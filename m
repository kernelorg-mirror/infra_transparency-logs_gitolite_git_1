Content-Type: multipart/mixed; boundary="===============2589856527534593458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 20 Dec 2023 09:46:43 -0000
Message-Id: <170306560319.21813.5968731830668357408@gitolite.kernel.org>

--===============2589856527534593458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aa4db8324c4d0e67aa4670356df4e9fae14b4d37
    new: 20d857259d7d10cd0d5e8b60608455986167cfad
    log: revlist-aa4db8324c4d-20d857259d7d.txt
  - ref: refs/tags/next-20231220
    old: 0000000000000000000000000000000000000000
    new: 08c452b7f0331edac3213161cfafcfa659a63e6d

--===============2589856527534593458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4db8324c4d-20d857259d7d.txt

484d4fbfdafea581fdc2fd04df6781c3a59122c9 ovl: stop using d_alloc_anon()/d_instantiate_anon()
acfde6e8abee6b23e53b08606f861d9124288030 struct dentry: get rid of randomize_layout idiocy
6d73c9ce0285adff18b54a5acadfbbbf8ba40dd5 get rid of __dget()
641c3ef5cb68a1426d42e6d3aba16db9bdfbe94f DCACHE_... ->d_flags bits: switch to BIT()
0bec65a80f1b1ebcda05286e539a204713b70353 DCACHE_COOKIE: RIP
8219cb58feddcf28909072015f4e17e29f68c41a kill d_{is,set}_fallthru()
0d486510f86eb8162022ed61e6dc424a10909a10 dentry.h: trim externs
2fcd38f4de7256e2b5cb23ad22a6e3ebfea7dd18 [software coproarchaeology] dentry.h: kill a mysterious comment
698f1e2b71736977b04f951e2e2ef1c9a80696ff kill d_backing_dentry()
b33c14c8618edfc00bf8963e3b0c8a2b19c9eaa4 Merge branch 'no-rebase-overlayfs' into work.dcache-misc
b7a14708aafeb12730ab23de8ecedd14f401a30c switch nfsd_client_rmdir() to use of simple_recursive_removal()
30e88a5fe3f371dd1fb9d1e98d0702bdfe76dfef drm: remove I2C_CLASS_DDC support
ef2984d633ceffd167e54bf39dabf619bcc45fb6 fbdev: remove I2C_CLASS_DDC support
b4f007117170ee58221b48321654053d77a768e9 include/linux/i2c.h: remove I2C_CLASS_DDC support
b31559f8e471f402cd71117f35b9cde52d192138 coda_flag_children(): cope with dentries turning negative
da549bdd15c295c24b2ee7ffe7ad0f3877fa8a87 dentry: switch the lists of children to hlist
3fcf535626a44e107e2d536a2c43da0fb5bde121 centralize killing dentry from shrink list
cd9f84f35c2eaaf4da7e111021b604662326d8aa shrink_dentry_list(): no need to check that dentry refcount is marked dead
15220fbf187100e1cc1ad553b7d21633bdc27e76 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
504e08cebe1d4e1efe25f915234f646e74a364a8 fast_dput(): handle underflows gracefully
15f23734a1def3b22ba790bbf9f0d01949aae231 fast_dput(): new rules for refcount
6511f6be777f3b06e904c7407fd9f2a39dae8b67 __dput_to_list(): do decrement of refcount in the callers
e9d130d05077e71b1224ad96e419f5f5512b8574 make retain_dentry() neutral with respect to refcounting
ee0c82503dcd0d14cc1ad53da18d32a04f612c4c __dentry_kill(): get consistent rules for victim's refcount
b06c684d3984ef64e792ec3e89889c96cab97b5e dentry_kill(): don't bother with retain_dentry() on slow path
2f42f1eb9093834b635991c70d0273fbe249eabf Call retain_dentry() with refcount 0
f05441c7e16e6a720cf24e08999661a76ff77478 fold the call of retain_dentry() into fast_dput()
339e9e13530ba750fe0868c5e51bc23be07fd1f1 don't try to cut corners in shrink_lock_dentry()
5e7a5c8d17d94216aed205cb0f20cd32adfd4487 fold dentry_kill() into dput()
c2e5e29f3fdaff6f57795be068ce525c60954fd0 to_shrink_list(): call only if refcount is 0
f5c8a8a4b6c90f2160de6b580fa672b4afc15061 switch select_collect{,2}() to use of to_shrink_list()
b4cc0734d25746d402db3baa6082d19109bca951 d_prune_aliases(): use a shrink list
1c18edd1b7a068e07fed7f00e059f22ed67c04c9 __dentry_kill(): new locking scheme
6367b491c17a34b28aece294bddfda1a36ec0377 retain_dentry(): introduce a trimmed-down lockless variant
f2824db1b49f947ba6e208ddf02edf4b1391480a kill d_instantate_anon(), fold __d_instantiate_anon() into remaining caller
9024b4c96576162a13e58003b0d58e93ebe3ac33 d_alloc_pseudo(): move setting ->d_op there from the (sole) caller
fb7945b484b8a3c1e204c36eb9e4cf99f32141ee nsfs: use d_make_root()
f9453a1ad1fadae29fd7db5ad8ea16f35e737276 Merge branch 'merged-selinux' into work.dcache-misc
715cd66aabf96b6cf423590954326799312c6dfa simple_fill_super(): don't bother with d_genocide() on failure
8a54b38f3e5ced6cc4b246b8e54bd0f50deceaa8 d_genocide(): move the extern into fs/internal.h
57851607326a2beef21e67f83f4f53a90df8445a get rid of DCACHE_GENOCIDE
f9f677c5f723394170fa838b856602476150948d d_alloc_parallel(): in-lookup hash insertion doesn't need an RCU variant
ef69f0506d8f3a250ac5baa96746e17ae22c67b5 __d_unalias() doesn't use inode argument
119dcc73a9c2df0da002054cdb2296cb32b7cb93 Merge branches 'work.dcache-misc' and 'work.dcache2' into work.dcache
1b327b5ac57cf83e3d015de45d0142852f475375 kill DCACHE_MAY_FREE
1b6ae9f6e6c3e3c35aad0f11b116a81780b8aa03 dcache: remove unnecessary NULL check in dget_dlock()
49db9b1b86a82448dfaf3fcfefcf678dee56c8ed reiserfs: Avoid touching renamed directory if parent does not change
9d618d19b29c2943527e3a43da0a35aea91062fc ocfs2: Avoid touching renamed directory if parent does not change
9d35cebb794bb7be93db76c3383979c7deacfef9 udf_rename(): only access the child content on cross-directory rename
7307b73fa5a82661808b5541972176c344978789 ext2: Avoid reading renamed directory if parent does not change
40dbd071f4b19d9630353c3cd45c2d6adb6799d4 ext4: don't access the source subdirectory content on same-directory rename
7deee77b993a2234acb123b8ec477bd56f2e3be3 f2fs: Avoid reading renamed directory if parent does not change
22e111ed6c83dcde3037fc81176012721bc34c0b rename(): fix the locking of subdirectories
dbd4540df2b2857a91593754275c02f3e415fc30 kill lock_two_inodes()
a8b0026847b8c43445c921ad2c85521c92eb175f rename(): avoid a deadlock in the case of parents having no common ancestor
3e743b0fcb90551106c13837548079b91d661384 drm/mediatek: Use devm_platform_ioremap_resource()
c5a761e2fe58631e1cd0249a729ce1934a11bcbe drm/mediatek: Stop using iommu_present()
9030a77742f309d6b6a30c60093f5d617f33889f dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
e7013a3d77e28f32def43f2e20e32ffb822d86e5 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
ffd00b7994dd8e050ba43a49c7a8a4029a0174fd dt-bindings: display: mediatek: merge: Add compatible for MT8188
d2423d8a38e724b28007abd76db08ccb59f56015 dt-bindings: display: mediatek: padding: Add MT8188
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
a7430e2bf950394cc44b523184338b092dc6aef6 drm/mediatek: Rename OVL_ADAPTOR_TYPE_RDMA
8daf02f03ca4cf70b1f985293b8515252f9767aa drm/mediatek: Add component ID to component match structure
7bacaee4f5d0fdf00b1734c1be67cc415b3822c0 drm/mediatek: Manage component's clock with function pointers
b97fa2f3e19b9bbac934a2cfa9218aa67f12240e drm/mediatek: Power on/off devices with function pointers
c90ca391c1e4b7fca1648e5015a57e39080e7ab3 drm/mediatek: Start/Stop components with function pointers
9c5a05fc8fca2d3be919f92816fc8d11ebdfd7be drm/mediatek: Sort OVL adaptor components
1168bb692bb9c45a31deda73cc3c87d368c7f490 drm/mediatek: Refine device table of OVL adaptor
ba527e9a11b33cc7315171807add5b2f594b23ac drm/mediatek: Support MT8188 Padding in display driver
21b287146adf39304193e4c49198021e06a28ded drm/mediatek: Return error if MDP RDMA failed to enable the clock
8ac6935e5689a491f0bec78fec732722b3dad094 drm/mediatek: Remove the redundant driver data for DPI
73b5ab27ab2ee616f2709dc212c2b0007894a12e drm/mediatek: Fix underrun in VDO1 when switches off the layer
af140f806ae2679f9dba48ea0f5811da83854eb6 md/raid1: remove unnecessary null checking
87824da27b0aee399600d313667c1d812c2749d8 ACPI: utils: Rearrange in acpi_evaluate_reference()
6909e0f322b0527fee9fdc54685e6cad69008713 ACPI: utils: Return bool from acpi_evaluate_reference()
1feb042d4e9b30b3ec3363e557d2ba884485f835 ACPI: utils: Refine acpi_handle_list_equal() slightly
4c660ffef34b7d645ae3144369bc50257f295212 ACPI: utils: Fix white space in struct acpi_handle_list definition
04e6ccfc93c5a1aa1d75a537cf27e418895e20ea thermal: core: Fix NULL pointer dereference in zone registration error path
dc1cc22ed58f11d58d8553c5ec5f11cbfc3e3039 md: Whenassemble the array, consult the superblock of the freshest device
1979dbbe328ca4e1d0f061c94381cfa03388088d md: factor out a helper exceed_read_errors() to check read_errors
ca294b34aaf3a417fe9069b174e52508ac918ec8 md/raid1: support read error check
9c556b7c3f520d42c435c0d78b25c719c060f8a1 trace/kprobe: Display the actual notrace function when rejecting a probe
093976dd953c6d170b4562e4229be7c9314950e9 Merge tag 'fpga-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data
8b3e6d72e45b682cb356499da5cd4d8259a850b7 Merge branches 'acpi-scan' and 'acpi-processor' into linux-next
f3e05cd6e21ddfe5d04028d2733d38a70effa697 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables' into linux-next
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
b23ae451d7b1ddb10536fa10f5dc9842ef66f387 platform/x86: silicom-platform: Fix spelling mistake "platfomr" -> "platform"
784a00474633aa7ff4940b3adf74d900e54f6a36 platform/x86/intel/vsec: Add support for Lunar Lake M
a92d3078244891c1bc4dc2112ae58b416875d296 platform/x86/intel/pmc: Fix in pmc_core_ssram_get_pmc()
487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
c8048dd0b07df68724805254b9e994d99e9a7af4 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b2264b62defb42abd748d8937b8de758f8fcabf2 staging: rtl8192e: rename variable pHT
d08c910ea89cf2f7e0252bb717adeb27379a119f staging: rtl8192e: rename variable pCapELE
2e9b84b7f28fcc73570c5a50a8e08087d15bb893 staging: rtl8192e: rename variable HTGetHighestMCSRate
936637892020a6d7a566e86ef29be0a8a825354c staging: rtl8192e: renamed variable HTFilterMCSRate
a99ead4e2b9f75fa29e49ba6c2c42834eb0cc60c Staging: rtl8192e: rename linked list reference: List
4f8a3fffdff13bd44123d1957fd4455f49464e4f drivers: staging: rtl8712: Fixes spelling mistake in rtl871x_mp_phy_regdef.h
fd00f665454fef2bdbcf27c7efceaf5f1b880bc9 Staging: rtl8192e: Rename array variable RxTsRecord
1cf5e0a3668eaf6770e2013eebb3dcfebb08771d Staging: rtl8192e: Rename array variable TxTsRecord
66547657a8c46fda873b85b283445a400e308a5c Staging: rtl8192e: Rename variable ucTSID
4497af9ea95f38651451cbf08d3485cf830ffc8d Staging: rtl8192e: Rename variable pDelBaParamSet
7f2c9c0bb8d575ed289943ad782776649343ee7e Staging: rtl8192e: Rename variable pBaStartSeqCtrl
8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
6914968a0b52507bf19d85e5fb9e35272e17cd35 drm/bridge: properly refcount DT nodes in aux bridge drivers
0ee28c9ae042e77100fae2cd82a54750668aafce Merge tag 'wireless-next-2023-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f600c77aeaff6e59806d7eef9ac269a7c1a6d817 docs: ignore __counted_by attribute in structure definitions
0b4b785d1f2557678c493dc1b431ca4ad16fde9b perf evlist: Move event attributes to after the / when uniquefying using the PMU name
9a07a71ed3d23b56e1f05ea808ec5f59448fcc16 perf tests: Make DSO tests a suite rather than individual
3e0594f9f0f774918d63701dc7de634bb1bc7b1e perf top: Avoid repeated function calls to perf_cpu_map__nr().
67bc993446d340d4f059014f6be6ead35ec5f88b libperf cpumap: Document perf_cpu_map__nr()'s behavior
5cc47ffba7b71e37d65c259f7f5778b3622f1e8f perf map: Improve map/unmap parameter names
19b5bd9a59bed4e9937092e2b685d69656bfc606 perf maps: Add maps__for_each_map to iterate maps holding the lock
bc4bc56d9d74f4593f253531edcea9ea8e30e7f1 perf events x86: Use function to add missing lock
431be14b193ad19946aeb26a6016dc5b8eb6a248 perf report: Use function to add missing maps lock
b1928ca950386729b3bcd555efe559eaa1e2c8cc perf tests: Use function to add missing maps lock
2dc549b1dd495e7cdaa822a0af97365a8a1de840 perf machine: Use function to add missing maps lock
300b53d5b819a33e2d4567cc35e1d92b4b49cd9c perf probe-event: Use function to add missing maps lock
111350c67d15ffc284801509acdcf256d77876ca perf symbol: Use function to add missing maps lock
228493d0a83bc2aec7f4a25491621f9d3b6d7bf2 perf synthetic-events: Use function to add missing maps lock
71225af17f611632226a4a2fae25235fd8dad268 perf thread: Use function to add missing maps lock
ab1c247094e323177a578b38f0325bf79f0317ac Merge remote-tracking branch 'torvalds/master' into perf-tools-next
c49b292d031e385abf764ded32cd953c77e73f2d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
4812509e916bd79a17708de8371a94265f47a7bf minixfs: use offset_in_page()
ee0d27c90777da4c1da633aa7b91dbafd176c0c4 minixfs: change the signature of dir_get_page()
6628f69ee66a24602a6007ecfb9ab66390475b98 minixfs: Use dir_put_page() in minix_unlink() and minix_rename()
41e9a7faff514fcb2d4396b0ffde30386a153c7f minixfs: switch to kmap_local_page()
569ed70cbc99faba7032162011afecfd9b06366b Merge branch 'work.minix' into for-next
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
ce54d0d449a39faf9b192c4a2fe85b2f0a723128 Merge branch 'work.rename' into for-next
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
7ab6fb505b2a7447c4a7237a12c59e3ad0c7298c LoongArch: KVM: Optimization for memslot hugepage checking
161267320158920a601e40d83fdac60bcaa2acb5 LoongArch: KVM: Remove SW timer switch when vcpu is halt polling
0d2abe67029644741bf7400b0d00c2faa3e1c455 LoongArch: KVM: Allow to access HW timer CSR registers always
1ab9c6099495f79bfbcd6058d02d7556034a89b0 LoongArch: KVM: Remove kvm_acquire_timer() before entering guest
5b3d524993ff1fb36089be850ccb121ac3296bcf LoongArch: KVM: Fix timer emulation with oneshot mode
db1ecca22edf27c5a3dd66af406c88b5b5ac7cc1 LoongArch: KVM: Add LSX (128bit SIMD) support
118e10cd893d57df55b3302dfd188a981b6e6d1c LoongArch: KVM: Add LASX (256bit SIMD) support
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
6c57d7b593c4a4e60db65d5ce0fe1d9f79ccbe9b firmware: qcom: qseecom: fix memory leaks in error paths
0bbbd217623f86dc8444d6c37aa964a266817d41 Merge branch 'misc' into for-next
2f7eb2d2d9f88c1a971578470ebb1c6d0e054145 Merge branch 'fixes' into for-next
110cb8d861cc1a040cdab495b22ac436c49d1454 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
67c0159ff2e923017c900b4278f204691db00700 Merge branch 'work.dcache' into for-next
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
d23569979ca1cd139a42c410e0c7b9e6014c3b3a tracing: Allow creating instances with specified system events
0b9036efd83d4adefab197a1ec98c496c9df44f0 ring-buffer: Add offset of events in dump on mismatch
8ec90be7f15fac42992ea821be929d3b06cd0fd9 tracing: Allow for max buffer data size trace_marker writes
40fc60e36c60ba85b2974e507b67df40c94e9578 trace_seq: Increase the buffer size to almost two pages
9482341d9bdaf194552673b6c1c81a824e985e7f tracing: Have trace_marker break up by lines by size of trace_seq
76ca20c748684f63bb985166850049f242797f65 tracing: Increase size of trace_marker_raw to max ring buffer entry
89188fceb7a49e3c4b0578d86f6f6e647f202821 fixup! rseq: Split out rseq.h from sched.h
48b272853e5ca6680eb7d019347126923da1a2eb Merge tag 'drm-misc-next-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3571685e5445b85219df88eb13dcc81c2aaa2c2f Merge branch 'fixes' into for-next
40e62fe5b68102b829d2c37a214bbfb3f710a52d fbdev: flush deferred work in fb_deferred_io_fsync()
dd87d77c0569da87b9898701cf8e0a2dec8a5cbe fbdev: flush deferred IO before closing
687a28590c8608496b704ead76224c021ec00881 Merge tag 'mhi-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
a833c84a5ab0b05e61708130885f90388baba133 Merge tag 'extcon-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
431187eadbc7b0f2650d4e55111b3fff4720f867 memory: brcmstb_dpfe: Convert to platform remove callback returning void
f7754712ad6094de5be18674777b265ed4db2f45 memory: brcmstb_memc: Convert to platform remove callback returning void
c8a53461990cb697ca494d6671fab9e196d20ce4 memory: emif: Convert to platform remove callback returning void
021d044b0f9c9a09aa2f778e876e467a8810fb4a memory: fsl-corenet-cf: Convert to platform remove callback returning void
f17130855d51f24563a24cd957add769ad59eee9 memory: fsl_ifc: Convert to platform remove callback returning void
9024fbbd77b4d73279bbbe2c748a4e4b414d50cc memory: jz4780-nemc: Convert to platform remove callback returning void
08c1aeaa45ce0fd18912e92c6705586c8aa5240f memory: mtk-smi: Convert to platform remove callback returning void
6a4edb1a4f61e28cc127cd06c470ce3599ee0d9c memory: omap-gpmc: Convert to platform remove callback returning void
961abc9f7d6771e8f13db1f4d8b0ffff3f0f41a4 memory: renesas-rpc-if: Convert to platform remove callback returning void
8013408e4912fb7e469bb8b14fd3a5c956257eec memory: exynos5422-dmc: Convert to platform remove callback returning void
1455b6b0c83132960826d0e527a79a355e096a80 memory: stm32-fmc2-ebi: Convert to platform remove callback returning void
dcefa0368458e9e20642dbd2608adae6b22e6464 memory: tegra186-emc: Convert to platform remove callback returning void
622fa819a2f0f3e6d8322a0b6d3177302ae937b6 memory: tegra210-emc: Convert to platform remove callback returning void
7852eb8c8ac7e0164b43cc5f8d8245cc3a037620 memory: ti-aemif: Convert to platform remove callback returning void
365fcc03b6321f36eb7cbda8baa737238c387907 memory: ti-emif-pm: Convert to platform remove callback returning void
9344e34e7992fec95ce6210d95ac01437dd327ab gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d8543cbaf979271bee97278b1f95240661b96500 gpiolib: remove debounce_period_us from struct gpio_desc
f64fa332602c311a76495fd0139bd4abb9aa7bbf accel/habanalabs: add pcie reset prepare/done hooks
fbc2a09e09201eb64b94c0c7e4d2b4ec5337f844 accel/habanalabs: update device boot error check
c6485482330d9f9a745d4bfec4dca722bd2bd75f accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
e8bc0c1b1b730eb8759f5305ebd2d6876952e539 accel/habanalabs: add log when eq event is not received
42422993cf28d456778ee9168d73758ec037cd51 accel/habanalabs: add support for Gaudi2C device
d1958dce5ab6a3e089c60cf474e8c9b7e96e70ad accel/habanalabs: fix EQ heartbeat mechanism
0ec346779644039c4c05cfa7f071b1a24e54d8d9 accel/habanalabs/gaudi2: fix undef opcode reporting
571cdb6e3b9a9c077b39047091f0ccc721b92b83 accel/habanalabs: remove 'get temperature' debug print
4b0b1fbc7757169b6d304545a321c7a88f13f8f0 accel/habanalabs: set hard reset flag if graceful reset is skipped
ae303d885d4a0fcea65330de9327d28edfebd206 accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
c9f9d0e3d0db300315d3bde7f122439633e6f007 accel/habanalabs: print error code when mapping fails
47a552863d6c9ea26abe9ad35d2c35e4d6896551 accel/habanalabs: expose module id through sysfs
5bc155cfea605cd64aa372b44a67473b49c4726c accel/habanalabs/gaudi2: use correct registers to dump QM CQ info
7259eb7b534735b9c1153654c0bb4c5f059c0dd3 accel/habanalabs/gaudi2: add signed dev info uAPI
d980e1ced9899451d2d2a84030ce9f2a04eae7e8 accel/habanalabs: report 3 instances of Infineon second stage
565ee78840906da33f124c143e0c788e42f824e8 accel/habanalabs/gaudi2: add zero padding when printing QM CP instruction
cf0719a8a3e72cb82d83f79aa57ae11d86324915 accel/habanalabs: update debugfs-driver-habanalabs with the device-name directory
aa5cea38ce687021bf97f9f4cdb18b26db290964 accel/habanalabs: add parent_device sysfs attribute
bc5f15abcf95ce7e4c2e33daddcb5850ee5e671d accel/habanalabs/gaudi2: avoid overriding existing undefined opcode data
a9f07790a4b2250f0140e9a61c7f842fd9b618c7 accel/habanalabs: fix information leak in sec_attest_info()
0ebeaab4d59eb373e17ffbc50d8c4e9665418cbe gpiolib: cdev: fully adopt guard() and scoped_guard()
193b6b0902bf57ff13bbadaa037a288c73c9d126 gpiolib: cdev: improve documentation of get/set values
40ae67292eea512f1a2b690fa1e94691f848d655 arm64: dts: amlogic: add some device nodes for S4
b0c0f19d2a973294cadb0cea661291f648fe2263 arm64: dts: amlogic: enable some nodes for board AQ222
34010db2916c567a7759f8b0878201551ce628bd arm64: dts: amlogic: drop redundant status=okay
eb54ef36282f670c704ed5af8593da62bebba80d arm64: dts: amlogic: fix format for s4 uart node
07cfd17d92e28ca48f951a3c04d342b35199af0f Merge branch 'v6.8/drivers' into for-next
cbd0342d28dcd202aebe26c4787b4f784d520ad4 Merge branch 'v6.8/arm64-dt' into for-next
1cdc605c7d70a390ff75a814a26c6f45d75778be gpiolib: cdev: reduce locking in gpio_desc_to_lineinfo()
2bfc654b89c4dd1c372bb2cbba6b5a0eb578d214 arm64: cpufeatures: Restrict NV support to FEAT_NV2
111903d1f5b9334d1100e1c6ee08e740fa374d91 KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
3ed0b5123cd5a2a4f1fe4e594e7bf319e9eaf1da KVM: arm64: nv: Compute NV view of idregs as a one-off
4d4f52052ba8357f1591cb9bc3086541070711af KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
3606e0b2e462164bced151dbb54ccfe42ac6c35b KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
60ce16cc122aad999129d23061fa35f63d5b1e9b KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2733dd10701abc6ab23d65a732f58fbeb80bd203 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
9b9cce60be85e6807bdb0eaa2f520e78dbab0659 KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
97ba4416d6dd53c4202038ee7d86dfb29774e00f efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
d8bd48e3f0ee9e1fdba2a2e453155a5354e48a8d KVM: arm64: nv: Map VNCR-capable registers to a separate page
fedc612314acfebf506e071bf3a941076aa56d10 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
9a802ddb2123e5adec394d35cd539cc0b15bc830 kselftest/arm64: Don't probe the current VL for unsupported vector types
d016264d0765e57747c927881cb135fa74df1236 Merge branch kvm-arm64/nv-6.8-prefix into kvmarm-master/next
a42da7f0f94eaac5beae0da7da51ce9c30352b7e Merge branch 'efi/urgent' into efi/next
bd466a892612f8b58c78b33c2a4cb54670490e40 i2c: designware: Fix PM calls order in dw_i2c_plat_probe()
c012fde343d293ba19e24ea29a3bbc6ecc6b491d i2c: designware: Fix reset call order in dw_i2c_plat_probe()
42ee87fd40d7b963ed4be0622124cba63bfda49e i2c: designware: Let PCI core to take care about interrupt vectors
174a0c565cea74a7811ff79fbee1b70247570ade efi/loongarch: Directly position the loaded image file
2f571a72543463ef07dc3ac61e7b703b9ad997f9 i2c: designware: Fix lock probe call order in dw_i2c_plat_probe()
b8034c7d28a988be82efbf4d65faa847334811f7 i2c: designware: Replace a while-loop by for-loop
f9b51f600217b38f46ea39d6aa445e594bf3eb30 i2c: designware: Save pointer to semaphore callbacks instead of index
c8a54b2a8c07f507fbe7887e5c7fa8c787f01cdb i2c: designware: Add missing 'c' into PCI IDs variable name
fbbf16593cf4c675ad99af31e4301f0778c345cb i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
173abb309c7b46ee5643dc4b2a0872a6c9f87b43 i2c: designware: Unify terminator in device ID tables
d795497619cdec8bb3ca42e7634de2f039dd1785 i2c: designware: Always provide device ID tables
1e5c58367995babb3e5616b124d3509966122490 i2c: designware: Drop return value from i2c_dw_acpi_configure()
979f8f87a39299a91274c7b616b923195a88d177 i2c: designware: Drop return value from dw_i2c_of_configure()
72ee59eaff09fc3fc04d7b8b0a5b062fae23fc3f i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
52b82836a78b300defff083b1dbef4648f3c0dfe i2c: designware: Consolidate firmware parsing and configuring code
e4eeee45b0bd0efe30fa72441226ef8468a956fc i2c: designware: Unify the firmware type checks
26d22a16c9ac14c8ab4e6cc4e4b2a6a7cd3a7bb5 i2c: designware: Move exports to I2C_DW namespaces
5d1caebd907e5caf91717d9e108b8b5d43ab1379 i2c: designware: Remove ->disable() callback
2347b8dc0d2e53a980ea2d74af2a77b2f9ccfed2 i2c: designware: Consolidate PM ops
973294a268f451b352cae7240295902880c16ab3 i2c: designware: Uninline i2c_dw_probe()
6ba6f055dc75b3d2d8697f0a513ac5d525106b69 i2c: designware: Propagate firmware node
6ac7d0c1db84d91bbd2fb50e23cf22efe9ceef62 i2c: designware: Use pci_get_drvdata()
e1322e55802853a4cca377db9cfc43d3c0d67f22 i2c: designware: Use temporary variable for struct device
9199c0236021de8c2a4c49fd6384fb2c25daad9d i2c: designware: Get rid of redundant 'else'
4bff054b64e1805d627853f16a248699d69103de i2c: designware: Fix spelling and other issues in the comments
73d5d7f84b79fea624be79b6de77bd4e45907ef2 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
0686ea6e698d8ebfe16460c52880b11a0bddc66c Merge branch 'for-next/fixes' into for-next/core
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
cde29af9e68e757824821d290842fbceeae11f88 octeon_ep: add PF-VF mailbox communication
c130e589d50bbf43eb77d45b806b38cf95e2bad9 octeon_ep: PF-VF mailbox version support
e28db8cbeba3a55dfaf43554d2c2ce05da6f4a04 octeon_ep: control net framework to support VF offloads
4ebb86a97ceb948b32cbeafb598617a6c8748376 octeon_ep: support firmware notifications for VFs
f7dd48ea76be30666f0614d6a06061185ed38c60 Merge branch 'add-pf-vf-mailbox-support'
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
88a2b4edda3d0709727be53f4423b0b832d91de3 x86/Kconfig: Rework CONFIG_X86_PAE dependency
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
b0bde37e6a25a2091bb20b5e43af114c11ef496f Merge branch 'i2c/remove-ddc-class-immutable' into i2c/for-mergewindow
733023103014fc24d63fde4751679a4285855042 drm/amd/pm: Remove I2C_CLASS_SPD support
5be50eb5ae99d890cc22ab49753330cce8731599 ipmi: si: Use device_get_match_data()
242c6fd473a6a74eac4d4002be715a0d0dede036 ipmi: Use regspacings passed as a module parameter
9bd9fbd9032a3b7e9ea916d6e58ba0116e0621be ipmi: Remove usage of the deprecated ida_simple_xx() API
745b8104d2b1dbb09cf53077c1be0640d548639e i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f8fa303e6824a01061b45aeee7c52dcbec9fd85a i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
9ba62215e9fc235818f7cc8026de9e144e70d4b1 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f65b8f0c16503209e344fc081ffef07a41224675 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
3bf7009251f0f41cdd0188ab7b3879df81810703 tracing/selftests: Add test to test the trace_marker
7d1e62185178d060174f00419add1ec0c67fb09c i2c: create debugfs entry per adapter
a06f7ca66be68aa93f85c247054b3e9cd1acf8a2 i2c: gpio: move to per-adapter debugfs directory
04b5f2a48c08bbd90946b727dc71c58bd7918f97 i2c: npcm7xx: move to per-adapter debugfs directory
7abf391269c3f462e34c6571ab5a969581f1b5f5 i2c: rcar: introduce Gen4 devices
19e8abc960172448eb80d84489a810b6318fd17c i2c: rcar: add FastMode+ support for Gen4
2ac828a4f43797682b7f1119d6e51512c4ecda7b Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84897c0ff5925090af0c6a8bf61424b71481764 ring-buffer: Remove 32bit timestamp logic
d40dbb617ae9a8fe57343b26b4ad2bd7bb05c130 ring-buffer: Add interrupt information to dump of data sub-buffer
f50345b49b16f7fe6dbebbec065b9248c38556ff ring-buffer: Check if absolute timestamp goes backwards
86ed430cf5296ca97a66f1f37e30b7dfe47cd36f x86/alternatives: Move apply_relocation() out of init section
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
933a2a376fb3f22ba4774f74233571504ac56b02 drm: using mul_u32_u32() requires linux/math64.h
1903ef8f0d77680e6eb36bd0cc3ea3aa6e95a050 iommu/vt-d: Refactor device_to_iommu() to retrieve iommu directly
47642bdd5a25cd46228221719af2902b583bd36c iommu/vt-d: Remove unused parameter of intel_pasid_setup_pass_through()
d2b66903464ec29e54ac0991fa43c0da2c2a4892 iommu/vt-d: Remove unused vcmd interfaces
80b79e141da7251d6ea82573f058ee9418896465 iommu/vt-d: Move inline helpers to header files
bb57f6705960bebeb832142ce9abf43220c3eab1 iommu: Don't reserve 0-length IOVA region
174ec38679004ca2418f8c7bf5f814b79bfbbacf Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
2130c519a401e576647040043cb46d6fdc361dcc bpf: Use nla_ok() instead of checking nla_len directly
337ad364c48a0db7cedb5abb8d5e9163792fd596 devlink: use devl_is_registered() helper instead xa_get_mark()
11280ddeae238e3ea27d153794472cfca5e8d121 devlink: introduce __devl_is_registered() helper and use it instead of xa_get_mark()
cddbff470e3318834af518168d3a917b6e975062 devlink: send notifications only if there are listeners
5648de0b1f2b68bffce9bdd49a276607b9a3e3d4 devlink: introduce a helper for netlink multicast send
a731132424adeda4d5383ef61afae2e804063fb7 genetlink: introduce per-sock family private storage
403863e985e8eba608d53b2907caaf37b6176290 netlink: introduce typedef for filter function
971b4ad88293bef00160e1d38659077fe3a93af6 genetlink: introduce helpers to do filtered multicast
13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'
694c626bcfe2525142635a3d24edb6509943f2d8 wifi: rtw89: mac: add sys_init and filter option for WiFi 7 chips
bad7aaef31162ed71c469a38f7636ec8c8fb9306 wifi: rtw89: mac: implement to configure TX/RX engines for WiFi 7 chips
4e87ca403e2008b9e182239e1abbf6876a55eb33 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
35ba6bd582cf926a082296b7e9a876ec81136cb1 drm/bridge: ps8640: Fix size mismatch warning w/ len
4c434392c4777881d01beada6701eff8c76b43fe block: add check of 'minors' and 'first_minor' in device_add_disk()
7dc0b697ab13dbdc6b0772de0d697a4e0a98f748 Merge branch 'for-6.8/block' into for-next
4773293bc564b967e8f863e05dbcc729a58b0409 drm/i915/hdcp: unify connector logging format
547a720e8e8f1b2c93f29a5dbe7315e285eb73a6 drm/i915/hdcp: fix intel_hdcp_get_repeater_ctl() error return value
59919f4aae3115f2be9efef9ba62d070bfe7412b Merge branch into tip/master: 'x86/urgent'
50b3c0bde5362decef1848ab5660c8eb57b8e279 Merge branch into tip/master: 'core/merge'
34d596a13a129774e8d53a7b3f8b515faae16f95 Merge branch into tip/master: 'x86/merge'
2fb2ed5cae671e608edc2beed479bb6271bc7c0a Merge branch into tip/master: 'core/debugobjects'
97a71ddc031b4aa81d5b5962f94a51606b19594b Merge branch into tip/master: 'locking/core'
30828b63e35793907df0cfb8812f76e0795f4d4b Merge branch into tip/master: 'objtool/core'
3fb6ee8c9b06116ef86d8e6055e9ff9cbf09b474 Merge branch into tip/master: 'perf/core'
4c417e69dddac26b67cf5e8395a329a05c5eff8e Merge branch into tip/master: 'ras/core'
01a361afb32a6c5e58e27f5c230b5adf630f648a Merge branch into tip/master: 'sched/core'
149bb9e9083753294b070f0741708078f6670fc0 Merge branch into tip/master: 'smp/core'
0110bef1666c7678ae9cf55953f671e4370eccad Merge branch into tip/master: 'timers/core'
d16c0137cb8dd25c9d6dc5c68f1ef7e395c35198 Merge branch into tip/master: 'x86/apic'
5057476f08e41a9b5c88913f523a23d842f41eeb Merge branch into tip/master: 'x86/boot'
609ae84d4d754b14e0a91ee239a280dff7294a8b Merge branch into tip/master: 'x86/build'
5515e8f66997bca46cdb0f56c08b27c069b78b3c Merge branch into tip/master: 'x86/cleanups'
c1a8ed66a9655d5d076d8c092cfe0c35aff0fb8e Merge branch into tip/master: 'x86/core'
41f2f05e6a67961ffa245f73a6c4f912a6f64e8f Merge branch into tip/master: 'x86/cpu'
0e6c1f19985e628ee81f81f76c3ddbd3b45bbbd7 Merge branch into tip/master: 'x86/entry'
eaabed47032ed33d00c3b26de5264762e2907693 Merge branch into tip/master: 'x86/microcode'
915a0fd4025b9218b570197866fbf11d262f9f74 Merge branch into tip/master: 'x86/misc'
8c7abfde851cfe7509f9040aeae9280949aef2df Merge branch into tip/master: 'x86/mm'
a99ce3f585b3a4b5069bd580143a9338bc253405 Merge branch into tip/master: 'x86/percpu'
5a52d5327b990198bedaa7f2cadaae12094b291e Merge branch into tip/master: 'x86/sev'
101a4ef5bdd0e76c6135d1cc40de8652266b2d59 Merge branch into tip/master: 'x86/sgx'
745960c161227fa18210b4381113231356083a71 Merge branch into tip/master: 'x86/tdx'
c43203154d8ac579537aa0c7802b77d463b1f53a io_uring/register: move io_uring_register(2) related code to register.c
0d4c828110152c3f11d4af49b6d7d2d78e0245f3 Merge branch 'for-6.8/io_uring' into for-next
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
d17aff807f845cf93926c28705216639c7279110 Revert BPF token-related functionality
c42d12ea105f67b0f137f1e52d5c59d13fe12b1f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
047b2edc35b8db22354b4fba37818b548fc18896 arm64: dts: qcom: sdm670: fix USB SS wakeup
0afa885d42d05d30161ab8eab1ebacd993edb82b arm64: dts: qcom: sc8180x: fix USB SS wakeup
1c1c2b37325934b4318c46966feb03ad9fe83d8a wifi: cfg80211: introduce cfg80211_ssid_eq()
323e79d4387a89e546cf6b435e68e109a8f0e69e wifi: mwifiex: use cfg80211_ssid_eq() instead of mwifiex_ssid_cmp()
aa3e193d66db56b3331142509acb4b5bad4e7f4f wifi: rtw88: use cfg80211_ssid_eq() instead of rtw_ssid_equal()
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
20f5583dd7a5103427147f6ee0b29d49647f3c62 drm/print: Add drm_dbg_ratelimited
47cdb66a55f559e89da55a1e305530633e7f6f7c drm/i915: Ratelimit debug log in vm_fault_ttm
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
cc25bd06c16aa582596a058d375b2e3133f79b93 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
de95f139394a5ed82270f005bc441d2e7c1e51b7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
710dd03464e4ab5b3d329768388b165d61958577 ARM: dts: qcom: sdx55: fix USB SS wakeup
8a7482ee98fc4e527f1c3c8166b7b82bebec9485 i2c: s3c24xx: fix read transfers in polling mode
26e1e55cd48a56e57917460124fa8b0cbc8eb4fd i2c: s3c24xx: fix transferring more than one message in polling mode
536e5b9fd01a02164ba26593befd63589e898e7d i2c: s3c24xx: add support for atomic transfers
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
a160ebf13bd4afcd6bb91a151840121272e8f5cd i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
8e7265a6197586f373f0f8c53b0eb896bd9b2743 i2c: smbus: Support up to 8 SPD EEPROMs
827f5fc8d912203c1f971e47d61130b13c6820ba arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d336355492e4ab8c1fd78e582077146e065d1924 arm64: dts: qcom: x1e80100: align mem timer size cells with bindings
5c0dbe8b058436ad5daecb19c60869f832607ea3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
e8e745dde83349000555da52a038bc8335a72be7 i2c: imx: Make SDA actually optional for bus recovering
3d59a5a02faf7f0aa2ac7cacbe4b16bf939a9866 i2c: cpm: Remove linux,i2c-index conversion from be32
2e86e6300c4a98b1d0c93e03c491b0fd5d552eb5 arm64: defconfig: Enable X1E80100 SoC base configs
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
cc6fc55c7ae04ab19b3972f78d3a8b1be32bf533 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
cc0929e6f2e65ac5e6898b6d3d806348ec9643ba Merge branch 'i2c/for-current' into i2c/for-next
f9af8821cace497b7a29bd749d36991d1e6f0c82 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e45167b2d3fd98b6553c30360f9d9bcbd737ce6c arm64: defconfig: enable GPU clock controller for SM8[45]50
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
789edf1f981bdf030e5384fc71a9202396b29188 Merge branch 'acpi-utils' into linux-next
86490b0b83d6baa5f8e6d109c5af15f5c349b418 Merge branch 'acpi-thermal' into linux-next
ae3059f4353a3931b6b53a5b6c20a5c7b5347157 Merge branches 'acpi-video', 'acpi-apei', 'acpi-pm' and 'acpi-extlog' into linux-next
1fe8273c8d4088dd68faaab8640ec95f381cbf1e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e7fe73fc6b68ee97b1e8f124a66a5ee50d8d5e5b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7e77a39265293ea4f05e20fff180755503c49918 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
929c75d575667af389c8a9e03cebc93d43bb7f31 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1d595972da12b5a78748eeb3ba1ff58bb0283b91 clk: qcom: gpucc-sm8550: Update GPU PLL settings
febd251d8775c4fb6e4acd6b5d7b0ed707f4611f clk: qcom: dispcc-sm8550: Update disp PLL settings
c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
810ea2b68a0e0aa31809c2abc4575909978825e5 Merge branches 'acpi-misc', 'acpi-soc', 'acpi-numa' and 'pnp' into linux-next
c37d19108ae5eb45d1877c9221f754d0ba2b960b Merge branch 'thermal' into linux-next
fb3da63feffb7968ac26d869f9caad0a1f06f0ec Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
28b735232d5e16a34f98dbac1e7b5401c1c16d89 arm64: dts: qcom: sm8550: Separate out X3 idle state
ad6556fb45d4ab91ad786a2025cbe2b0f2e6cf77 arm64: dts: qcom: sm8550: Update idle state time requirements
49b0f4f141465b6446c0ade851ac11b13a888fa9 arm64: dts: qcom: x1e80100-qcp: Fix supplies for some LDOs in PM8550
53081095936cdb1501d6bcf6cb703fdd3ac71b85 arm64: dts: qcom: sm8550: remove address/size-cells from mdss_dsi1
1728df7fc11bf09322852ff05e73908244011594 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
365ae68709d9f51791fb37cc39196b006749806d Merge branch 'fixes' into for-next
efbee6221e03be0ea0bab7121e3c57867023fc85 Merge branch 'features' into for-next
33ebe5e94a9b1e7cc092e233e7ce532d9d790ae5 Merge probes/for-next
c00c52a0060b73ee7d5e859d602264c9b8307dda Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
849d18e27be9a1253f2318cb4549cc857219d991 md: Remove deprecated CONFIG_MD_LINEAR
8127ee3d7e0fe00faf6d88e24ff6078774b37639 Bluetooth: Fix not notifying when connection encryption changes
480d6ae1b1f8eec6bb9441f89780d6b098af4570 Bluetooth: ISO: Allow binding a PA sync socket
e904144a7bd3ffb4395b23fbe3997a0cc992acf0 Bluetooth: ISO: Reassociate a socket with an active BIS
8d79bc35fb81e024320202e6a389cbffa3d7f03d Bluetooth: Fix deadlock in vhci_send_frame
cc6fa632d7c1d3df442f76308ba2ddaedccb23e5 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
27a4852d53c1246d93ce1b39559ca91106241ddd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
67203cb28936cdcf448b39c97a2639010a24cd2a Bluetooth: btusb: Don't suspend when there are connections
dcef15f5f9b5ef07a958d056f58c495d082f6922 Bluetooth: Add documentation to exported functions in lib
382bfbcc526b17a581a4b696cf2a03194d876283 Bluetooth: hci_core: Remove le_restart_scan work
9b8bd5e2195e3ef83a5114b79617a9f4c1dec060 Bluetooth: btintel: Print firmware SHA1
37044639ad5e6d2b40ba9a8796d0914912c6b0df Bluetooth: hci_event: shut up a false-positive warning
febc684c28f08b4611782a28fc5af676098162a1 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
229e6b06c3fbb1d45a6890efd1a29e6bc3b5cf88 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
110536ffa7e615325db36fe9b75caa024374fe8d Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
57a5dfb99dd02353675d5d9232292565928fdbe3 Bluetooth: qca: Support HFP offload for QCA2066
01edddb9f36619e1102ee06b3c8b477ec22beffc Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
bf8b7816f2cb7f64699a981c5872610d56e733ce Bluetooth: btnxpuart: fix recv_buf() return value
f3e26a1b243f8dc1e1d13ebff66ffeaa49bd463d Bluetooth: btmtkuart: fix recv_buf() return value
6a1c43ddb092c23cf53fa9688c0ad66967cd0c63 Bluetooth: btnxpuart: remove useless assignment
b207711da3d7b338f5ce11432f6e756a9df85946 Bluetooth: L2CAP: Send reject on command corrupted request
6ab75888baf7cd122b7ec88621bac25af9c69059 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
aaa600f30fad7f055a478e41b5f2988c2914663f Bluetooth: Add more enc key size check
315a4c9045df0c1e22ca371decda7ac0ff1e9360 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
1e961bd261a64f149b036f8ed085489c35a5e38b Bluetooth: hci_sync: fix BR/EDR wakeup bug
ff1bb03a94dcd79cfa239dc9a5cf80eae2dd59e6 Bluetooth: L2CAP: Fix possible multiple reject send
8f0ca5ae0b425995b882c8363dbb1fbfd7092e17 Bluetooth: Add device 13d3:3572 IMC Networks Bluetooth Radio
91a571461a665e21c8d97cf34f4d5c950f892a92 ksmbd: validate the zero field of packet header
02c702e9169a482ad469a23af47ad74c8bb7fcca ksmbd: set v2 lease version on lease upgrade
9b03fe2115acbed7faa50b22b1623f4b41eef6d6 ksmbd: fix potential circular locking issue in smb2_set_ea()
17e0e530830ba0566fb65839d3e5eb6eb786490a ksmbd: don't increment epoch if current state and request state are same
06b4e08d73cdeaedb6c157063985c6d7e840268a ksmbd: Remove usage of the deprecated ida_simple_xx() API
39bcf3d07f05e842a9d883bb1ae9507b73645abe ksmbd: auth: fix most kernel-doc warnings
c9c9ad78e9de2e76d30fc102f1579d5e2d5a54a6 ksmbd: vfs: fix all kernel-doc warnings
d8730f0cf4effa015bc5e8840d8f8fb3cdb01aab md: Remove deprecated CONFIG_MD_MULTIPATH
415c7451872b0d037760795edd3961eaa63276ea md: Remove deprecated CONFIG_MD_FAULTY
8e1cd40ddfbaaac475e521db7b699a906dad895b drm/i915/dp: Use LINK_QUAL_PATTERN_* Phy test pattern names
6c7ffa7a1c92c161d4876e5b267bdac50b8a5435 drm/i915/dp: Add TPS4 PHY test pattern support
3ee302ec22d6e1d7d1e6d381b0d507ee80f2135c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
838bebb4c926a573839ff1bfe1b654a6ed0f9779 virtio: Define feature bit for administration virtqueue
fd27ef6b44bec26915c5b2b22c13856d9f0ba17a virtio-pci: Introduce admin virtqueue
92792ac752aa80d5ee71bc291d90edd06cd76bd1 virtio-pci: Introduce admin command sending function
388431b9f59bbfde2b5f2fe032b0836158b09ad0 virtio-pci: Introduce admin commands
f51e146f1e5c9de02433e51f5a344556502d9c6a virtio-pci: Initialize the supported admin commands
c3fc3e098bd64c560dde49a6e72b21b055150abe virtio-pci: Introduce APIs to execute legacy IO admin commands
8bccc5b80678c69f7729ce4cd232c0aa98fa6277 vfio/pci: Expose vfio_pci_core_setup_barmap()
8486ae162b3b6cc1055366f044495cf1966231f1 vfio/pci: Expose vfio_pci_core_iowrite/read##size()
eb61eca0e8c3efbdd6d3c9d2b7f70bf67e165f7d vfio/virtio: Introduce a vfio driver over virtio devices
0214392d5dd13876852be0dcf7a939fd5aa07da0 Merge branch 'v6.8/vfio/virtio' into v6.8/vfio/next
a4104821ad651d8a0b374f0b2474c345bbb42f82 io_uring/unix: drop usage of io_uring socket
6e5e6d274956305f1fc0340522b38f5f5be74bdb io_uring: drop any code related to SCM_RIGHTS
6e4337f695c25162f0296934152506ad596fcebf drm/amd/display: Unify optimize_required flags and VRR adjustments
a0d25fcd75d40441712ff210cba2e49fc771a8b3 drm/amd/display: Add function for dumping clk registers
4e08378b2dc1fbe64c9e1730f3260672b22fac03 drm/amd/display: Add a new DC debug mask for PSR-SU
65550a9cc5c371b4027c8e8199293899cb2f5af7 drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
5dd0bd06cb6c02b445d28144a83c561225c2fa5f drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
6fb12518ca58412dc51054e2a7400afb41328d85 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b55349a03837213f2b32af9e7d3d7c9083f297d1 Documentation/amdgpu: Add Hawk Point processors
ab44f9daa89c0f081cfd2d79bfe40b27b556a946 Documentation/amdgpu: Remove a spurious character
e48c8cbeebbd7e2e4d3fe8508b4beb7c00800de4 drm/amd: Add missing definitions for `SMU_MAX_LEVELS_VDDGFX`
2b545e42471ee2cebd7389dd88c4c832699dea6b Merge branch 'for-6.8/io_uring' into for-next
006ad514a50cc49d904fd004b69c842ddfaabf1f drm/amdkfd: Use partial hmm page walk during buffer validation in SVM
8b09656b22c052d02e4761eb4cbe611289866245 drm/amd/display: skip error logging when DMUB is inactive from S3
72eaa723187b87f1793529eaadbcfaa836c17812 drm/amd/display: get dprefclk ss info from integration info table
3582e0ba8a675d72c3cc6dd1b847e6aa757845da drm/amd/display: dereference variable before checking for zero
b5882675074086245589daa21c9d2b205810b83f drm/amd/display: Set test_pattern_changed update flag on pipe enable
ec39a6d00382dfd23bf74ec28c7cf4b87884ae1b drm/amd/display: add debug option for ExtendedVBlank DLG adjust
0d26644bc57d8737c8e2fb3145366f7d0b941935 drm/amd/display: fix usb-c connector_type
8e57c06bf4b0f51a4d6958e15e1a99c9520d00fa drm/amd/display: Refactor DMCUB enter/exit idle interface
8892780834ae294bc3697c7d0e056d7743900b39 drm/amd/display: Wake DMCUB before sending a command
e5ffd1263dd5b44929c676171802e7b6af483f21 drm/amd/display: Wake DMCUB before executing GPINT commands
09a4ec5da92c84952db117f0d576fdd8368c873a drm/amd/display: Refactor dc_state interface
012a04b1d6af629077bf98e172d946bf893a4726 drm/amd/display: Refactor phantom resource allocation
b03281e925f996ffc850ad25de10f4586a8c7435 drm/amd/display: Fix null reference to state when getting subvp type
760ed918fb1f857490868e4bc91265a4d5d37f37 drm/amd/display: Create dc_state after resource initialization
08daec77fddf23cd246a0662c6dc0d60229caaee drm/amd/display: Deep copy dml2_context when copying dc_state
5a82b8d6c05f9b30828ede1b103b9ee5cb5c912e drm/amd/display: Fix lightup regression with DP2 single display configs
dff45f03f508c92cd8eb2050e27b726726b8ae0b drm/amd/display: Only clear symclk otg flag for HDMI
e7b2b108cdeab76a7e7324459e50b0c1214c0386 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
85fce153995e177ca307786b4ecf190b4daa540c drm/amd/display: change static screen wait frame_count for ips
0061080e5d1982e4dd424c4ba1d6ae20f11eb03d drm/amd/display: [FW Promotion] Release 0.0.197.0
731b2f6e6be4a4946724e47c15cba1e40568ad13 drm/amd/display: 3.2.265
9f91e983ee82d3b6f6d713e1c84ebb8d53180b3d drm/amdgpu: MCA supports recording umc address information
a8c77a121ce12d5ce5500f5777e00e5a841ad51a drm/amdgpu: Add poison mode check error condition for umc v12_0
6fe08f56db798659beca41ab5b1727a31518f794 drm/amd/pm: smu v13_0_6 supports ecc info by default
99cab331a4ee621e3604542ca88f9d76f2865aef drm/amdgpu: Add umc page retirement for umc v12_0
87825c860eb8e4b80391c51ea1bb99e5cbac0025 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
d2be61f8438feb2e356187acdfeef26fd777602a Merge tag 'amd-drm-next-6.8-2023-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3f8d7f490a33625786b427ec925215c4c1f191d1 clk: qcom: gpucc-sm8650: Add test_ctl parameters to PLL config
757d1ca14f94e4e00777491dcab0b4abee18f9bf clk: qcom: dispcc-sm8650: Add test_ctl parameters to PLL config
1b3319e8055f7b18bdc0fae0fa7847b905c38bb6 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8e694a8903c9585c8dd59cdfbae66748f9234af0 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
11370dff75b70b6c5fbaf720926ce9bd8f9d5bda Merge branches 'arm32-for-6.8', 'arm64-defconfig-for-6.8', 'arm64-for-6.8', 'clk-for-6.8' and 'drivers-for-6.8' into for-next
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ab6400d24d17e5248cbb0db37a56745554e6b6a5 fixup! shm: Slim down dependencies
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f97b10391d9b832bae93710d5fbb11f4e307258d Merge tag 'at24-updates-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
963baaf5c36f9e805607265a26f15038aad500b2 i2c: make i2c_bus_type const
7ae175e405b44b9897c04bbf177e3e08ab25710a fixup! kernel/numa.c: Move logging out of numa.h
67985b4bfed2858e47b5d6d8e4ff4fced2c26106 Merge branch 'i2c/for-current' into i2c/for-next
76998e5bcdf155b36c7066808a0a65b2ee13cb2a Merge branch 'i2c/for-mergewindow' into i2c/for-next
cfecf5d7ffbad4f053b79d78091bd2af78c1ea79 MAINTAINERS: add reviewer for Spanish translations
dcd39fa2be95efd5cbce74661151f68510cb67fe kernel-doc: Align quick help and the code
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
68f19af886e50d665b4111b4293d036252457052 bcachefs: fix BCH_FSCK_ERR enum
b2230768f359e9b30c88de0bfa673bd792b152ee bcachefs: Flush fsck errors before running twice
98ed132af6dc8a497ca8f12404937c7050fc3856 bcachefs: Add extra verbose logging for ro path
dbd737bcac8d484da09a9777f5da0930adbb5527 bcachefs: Improved backpointer messages in fsck
d9e9bf8b87deb7f3301a0a0084f66689b9e8979b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
6b391c8ad85ec23e3e6254b2d7802b3738ef90d1 bcachefs: Check for unlinked inodes not on deleted list
f63896ffb1b5a40ff8a4e221fdb5070b45f2d5ba bcachefs: Fix locking when checking freespace btree
391720a18d7e88f2de9c9c7f2c4d8cde6cc458a8 bcachefs: Print old version when scanning for old metadata
ac1c3bd78ba5a75924ee55b4109435e1d5ec6c25 bcachefs: Fix warning when building in userspace
74b0b5ec12447e44734efebbbea7a1adbc6fe75b bcachefs: Include average write size in sysfs journal_debug
00c27bb636c891179466630af3095a2f743a4aec bcachefs: Add an assertion in bch2_journal_pin_set()
d57712d8c8284d17d22be9b9e9217e673833082c bcachefs: Journal pins must always have a flush_fn
f98a530572c0802e118f1598c64a7765024da8f1 bcachefs: Factor out darray resize slowpath
d091d15570babdfe28b770fe749fa72a95c4dff9 bcachefs: track_event_change()
1479a7c2e4392e47a74d7ca5386f6723d1539d81 bcachefs: Clear k->needs_whitout earlier in commit path
ffb7075fd14e2b26bdec73f4e09625fa16e40ae8 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
62fe44b2ac0358f5a01afafb110440033c011a62 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
d6fe3ff8ad009e1ad2a7b0ccf95b956dd4e87bec bcachefs: Go rw before journal replay
55636ba2079ea66a2bd6b84793b084e0d32da58b bcachefs: Make journal replay more efficient
cd85b0eca792df9da550a27a563e6a86ca56e2e9 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
e5dff2271a20c614931d786cc0d06bd23bfd06c1 bcachefs: Fix redundant variable initialization
0345d47c7425ec99fe3afbe7a305728dd1b893ed bcachefs: Kill dead BTREE_INSERT flags
c0dbd30a2cbdaa3c8677fbfc648c716353f3dea5 bcachefs: bch_str_hash_flags_t
d89ec2967db3ab7ad8be306df7c8caed5ff302e8 bcachefs: Rename BTREE_INSERT flags
5b3d60c257338490fd0f2de4992cf63de2445417 bcachefs: Improve btree_path_dowgrade tracepoint
b78e523c64f501568f61591e2328d71c3eff9369 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
f4658b11f3c50b1c9c0b57f4a480101e4689f92a bcachefs: Kill BTREE_ITER_ALL_LEVELS
e1bc0981130eb99cb363e5e17de4603ec9b5b255 bcachefs: Fix userspace bch2_prt_datetime()
cc580432bfb1e264009b7fb1252ae8869934abe3 bcachefs: Don't rejournal keys in key cache flush
a922a467a8b1a3d016ee51c2777c2411850b3be6 bcachefs: Don't flush journal after replay
9a9fbc867cea93981241d1db4dd54a270fd81130 bcachefs: Switch darray to kvmalloc()
74ddc7b91435e3495575d609d3c928cb49488a8c bcachefs: Add a tracepoint for journal entry close
55bf24ac315614752360cc9a1baf99a58af55f17 bcachefs: Kill memset() in bch2_btree_iter_init()
0a8e29312893abe78d30927634306ba20bdfe416 bcachefs: Kill btree_iter->journal_pos
0db100b1977b6550580e2a5301cb0b2ae931e690 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
0272759c1ae5fe900f0fa683650baf768d8fa64c bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
180c885a40edefa7434db33b1da98551074b64dc bcachefs: add a quieter bch2_read_super
1ccc2508c8cc79e393df30854ac793928e52dcbf bcachefs: clean up one inconsistent indenting
079fee4a106ce48405a35425bfc686fb8ca18976 bcachefs: x-macro-ify bch_data_ops enum
8936313b98665bd1b7fd34ba5e366a66c80c8f92 bcachefs: Convert bch2_move_btree() to bbpos
6d1719d1283270e7e3c67a6b185a2b4eb400198b bcachefs: BCH_DATA_OP_drop_extra_replicas
69f755046bcfab00214ef76ac27f48fd67522499 powerpc: Export kvm_guest static key, for bcachefs six locks
c477687cb2053b6b269183a131436118ef377953 bcachefs: six locks: Simplify optimistic spinning
884e5222efd23adc30f2e8d6f3f0b1b0c2c7b131 bcachefs: Simplify check_bucket_ref()
4a6baa437e86daf36a960ae38d68bfacb3250ef0 bcachefs: BCH_IOCTL_DEV_USAGE_V2
8fb4b52fd311ace9d348f4d828501b53d1271c57 bcachefs: New bucket sector count helpers
33870286bdf92ae88b772653877c5d0020eae609 bcachefs: bch2_dev_usage_to_text()
71088eb0b0f472582df4953a36aeb5f82577572c bcachefs: Kill dev_usage->buckets_ec
578bdf15331f9310f13abd993fbcc1b2f3e5a65b bcachefs: Improve sysfs compression_stats
07256c8879b8351ecb5e44016cf57ea7ce17a820 bcachefs: Print durability in member_to_text()
6714c3cff4054c8e5a6554250a71d79b9ac2ef90 bcachefs: Add a rebalance, data_update tracepoints
512c5165394f4f9aeaa75b6846bb7cc517d258f3 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
2bb44594c83c1356ab05523c4eb1be2ecfa45f90 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
47053fd275bf00f8b29f53642eac080c88171c8f bcachefs: convert bch_fs_flags to x-macro
aa4cc36236527a2443adabf3f1a4a20cd47638fb bcachefs: No need to allocate keys for write buffer
ff751ce4a13750b34191f33870696687032b8160 bcachefs: Improve btree write buffer tracepoints
ff3867ed58a79d3fd2cc5655521068da901a81c5 bcachefs: kill journal->preres_wait
72bd40894972f3c2964a0611b22b104dacda0978 bcachefs: delete useless commit_do()
ecebe2594bdd8b68e4e8a6536f634b106d924a84 bcachefs: Clean up btree write buffer write ref handling
20851cf0a82feb41ef67d4bcdea52b8b312001b4 bcachefs: bch2_btree_write_buffer_flush_locked()
f015d3d3995038cc00d38bcfd19aa63d6450564b bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
ab6bf5196c69d228a3f104456c5197de772702f6 bcachefs: count_event()
12e16465c95af84090de179491ceae795f45236d bcachefs: Improve trace_trans_restart_too_many_iters()
a707f592e9b30bb9b7a1791da6aa36a7bdbfa426 bcachefs: Improve trace_trans_restart_would_deadlock
1d327290f9a58febb60b3eeaeb043df604aa601c bcachefs: Don't open code bch2_dev_exists2()
0b6c5c4c3ad14940b7b04fd0e3bc4d7666b07d08 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ca04c9244a3790469eb2298ed38e5a7a5e04178a bcachefs: wb_flush_one_slowpath()
b53ec7604d4873e8325724af7e0efbccf3e1bf23 bcachefs: more write buffer refactoring
8cf4a4bcca141c982619cac44935fbc8a6c99922 bcachefs: Replace zero-length arrays with flexible-array members
bd00d97364e784c8871acd1e62b8352cfe2045d4 bcachefs: remove dead bch2_evacuate_bucket()
e08144057bb18a6f2da3ceaa7e5e8dcb4198f85e bcachefs: rebalance should wakeup on shutdown if disabled
5bea03ef38ab81e3f103e868bd38681606b26b86 bcachefs: copygc should wakeup on shutdown if disabled
9c9c620db568489600f1b470790cd9b4004f1e11 bcachefs: Explicity go RW for fsck
0b969483a39b5db8fae8cad2ca92630db50426bc bcachefs: copygc shouldn't try moving buckets on error
ba9499a808fcda7229a43e27d1bae062c0292e5e bcachefs: remove redundant condition from data_update_index_update
9da878d2976189df36f994fbdea21facbd9c72d2 bcachefs: On missing backpointer to interior node, flush interior updates
44cffb582f0707890cb36d518e24f96f5d6810cc bcachefs: Make backpointer fsck wb flush check more rigorous
44043c7db12a6ca15b9abbc5a127fcee5b7e8a0b bcachefs: remove sb lock and flags update on explicit shutdown
3570bdd4e63d14379facfa7c33e2f149205bad61 bcachefs: Include btree_trans in more tracepoints
a3f73fefc3c3e51251be8a8a6e7324ce72c082b4 bcachefs: Remove obsolete comment about zstd
a54f94de5c00a5a40b9e35ed1ace21c3a1aba4ea bcachefs: Move reflink_p triggers into reflink.c
26e0d5ad19c362c8edb3ea0e1ee473ffabc9487a bcachefs: Refactor trans->paths_allocated to be standard bitmap
66fb216cbdee771b398a5f5aac88d22231793b58 bcachefs: BCH_ERR_opt_parse_error
7934824240fb27a6c65a32c52fcf765daaa2557d bcachefs: return from fsync on writeback error to avoid early shutdown
7a3c72e045715abb263531f4b02a236db8cc258b bcachefs: Improve error message when finding wrong btree node
2aad581dad23f7ee87ef1e4f081c80914851a425 bcachefs: c->ro_ref
7113f423798f1b601267714e2c1b3ec349d7d2ba bcachefs: thread_with_file
c17e5e2b51510faa5fbb57b66f3dbefd1cbb2322 bcachefs: Add ability to redirect log output
59e538b901b34b3b99ad1ff34f655b03eb19e39a bcachefs: Mark recovery passses that are safe to run online
a33f03dc296839d3dd69640035a4e36f3ef78284 bcachefs: bch2_run_online_recovery_passes()
118ac618e8db436a0fff895c28be1b5b94d38e76 bcachefs: BCH_IOCTL_FSCK_OFFLINE
5d9fd86e8b4d63eff09e41ff15bda9deedf3bb3e bcachefs: BCH_IOCTL_FSCK_ONLINE
f8fb31cb3745728b3e26b026f3a4178e8f5f4ccb bcachefs: Fix open coded set_btree_iter_dontneed()
5cb67821b9c40896722f624c3a64e3dd1758b572 bcachefs: Fix bch2_read_btree()
2e6059eb7514d1883b260095b78e69b90b31836e bcachefs: continue now works in for_each_btree_key2()
0b97b6c66d9328436677baae1ebacb89a6d750d1 bcachefs: Kill for_each_btree_key()
bf34879cc232c64029adf51d28ea3114a584c7e3 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
381b4f09cf63be4a6452d00f5964e761c21d865d bcachefs: reserve path idx 0 for sentinal
429b752612c12bcd1a99b9de683193798290e997 bcachefs: six lock: fix typos
a5cd8836b1a7764bd7bd82fe23c6ac87cd467839 bcachefs: Fix snapshot.c assertion for online fsck
096b7fa1f4523f14c17638b82cb4b966c0b80978 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
b67c3a93db93fdbb2135e9120c1301da02f87a50 bcachefs; kill bch2_btree_key_cache_flush()
ee22a4fb6384263fcf8e7e5c5dda6b4fbfa59b59 bcachefs: Improve trans->extra_journal_entries
2f3c333ebfb1187de838c2e920991c1678697c22 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
7606e5d3e69850badc78ac7e204943e97ae80809 bcachefs: Unwritten journal buffers are always dirty
4dd9c2589088b7c7c31abb78b9ce9e43da53152b bcachefs: journal->buf_lock
a85ba123e497d17c41c21f21d2556587a6026f87 bcachefs: btree write buffer now slurps keys from journal
b80ac4ffbf3e0ad7ad5716bf7f5099fd367afe32 bcachefs: Inline btree write buffer sort
20630f6eff0064cfbb495d3a61dc8a5616785b2b bcachefs: check_root() can now be run online
c36d88f642c95c6730004aa1ada09df6bf6cf69c bcachefs: kill btree_trans->wb_updates
fe2ccc7a1907a6b90691ac6c9a292ccb7f184021 bcachefs: Drop journal entry compaction
a21cce7ba4356e42bf07128a3a93d1f807f36d20 bcachefs: minor bch2_btree_path_set_pos() optimization
e89e950e72f7a30ba458947496409665675e2419 bcachefs: bch2_path_get() -> btree_path_idx_t
f577b5d0ebd0692403117cee0adecd5dae9e7aab bcachefs; bch2_path_put() -> btree_path_idx_t
20ef4b035183d3b59861f7dadba1830c022a9b6f bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f9513dea3e210567a0122e84b58018e7e83327d4 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
2336cfa746114ccd2ea189f20d22b2e93d7cde04 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
681089bac753e5e632e4094b8960ccde46d8cb3d bcachefs: btree_path_alloc() -> btree_path_idx_t
a8e907b50a92ad1517d6a79cc1a69ef8b4f9efa7 bcachefs: btree_iter -> btree_path_idx_t
f08968881e546acd4a1fdb6beba9a52a107b03e4 bcachefs: btree_insert_entry -> btree_path_idx_t
3a95c6880e12c18e09530a3a8ba74a5edd85329f bcachefs: struct trans_for_each_path_inorder_iter
e5d9e059aff1d779ae35e26368378eed70cb90b8 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
62904fecc86036f137d119bf1144914e6f27de40 bcachefs: kill trans_for_each_path_from()
4ebf7a3e7f9d314bb68b8972f0e3f2fbcc9f03b0 bcachefs: trans_for_each_path() no longer uses path->idx
47aaef6ba94a0034949df124fe3918007b0b5813 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
5dbc2ccd5b2f80ff28b576e811a58d963aac6bec bcachefs: bch2_path_get() no longer uses path->idx
e1bc1c68682a3723c415a9d0411d11d858455589 bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
6061e9f438b6469a0ee9bb733f81b47e4e273bfc bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
c4f2468af26834fd7d82b0d90819fdd2de865bc3 bcachefs: kill btree_path.idx
73e005ed0b3c6a97a22a0b8ed5d8c79b47f065e6 bcachefs: use track_event_change() for allocator blocked stats
8790eb9981a8e18e494d86436728160eea35e587 bcachefs: Clean up btree_trans
db95a2ace60b2cb34bf0dd8d324ae6de1c449a94 bcachefs: bch2_trans_srcu_lock() should be static
96fcb6d55d152e295c26663bb885ad9a95523e68 bcachefs: btree write bounce overrun debug
8884728d4b541d8256f6d1b7d9f577bce8cdcf6c bcachefs: rcu protect trans->paths
023f72c9477749410a4e381f9e07b42598ab6c2e bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
509acd4bfe61f3543be285743a1fb9ec0cb6941b bcachefs: trans->updates will also be resizable
26e2da040ebc78df979bf517828c1ccd4e577b1a bcachefs: trans->nr_paths
f5c3f89319dd2a5e9f5961a6f10e8e81f3abdf9e bcachefs: Fix interior update path btree_path uses
39ac38550a350d925cdf8bb8f1d61a80d945aa88 bcachefs: growable btree_paths
4747351b0c8ab45446fc8279a92684c08ae4052d bcachefs: fix userspace build errors
e643271488921e1705d7d36083781eb982ec057c bcachefs: bch_err_(fn|msg) check if should print
1f65100c2716adc2799f012dcbb5a3fd8e64330e bcachefs: qstr_eq()
775b9d786830c692e7afc3cfbc4dca850f221c43 bcachefs: trans_for_each_update() now declares loop iter
34af1be32a09d067e426e80f8a1deae688769af5 bcachefs: darray_for_each() now declares loop iter
91bec2a3cc759b0936b211bb3be00210d383d78d bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
2bde2bc03cd1c9b2ab721fea880b339380373843 bcachefs: kill for_each_btree_key_old_upto()
15101a39c652df77c123f5e900c3debe852b223c bcachefs: kill for_each_btree_key_norestart()
f873203e6310f9308685a0a2e3068d6220e4a4ea bcachefs: for_each_btree_key() now declares loop iter
7e2008ac811113e500b7ddee90ca0b007420c24d bcachefs: for_each_member_device() now declares loop iter
da4766a262833140887251c05b32ab77205269e9 bcachefs: for_each_member_device_rcu() now declares loop iter
8727111d970fc57af1bb7f42b56ad7dfdda37d78 bcachefs: vstruct_for_each() now declares loop iter
8917c99e774aa48c78337e97e7f6648abdee7ed6 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
f62b233c9eac02ddce7ef643a49d2017f1e9fc51 bcachefs: fsck -> bch2_trans_run()
ff9d19ef5fc1f560594aafa6684c8939c0c4b62d bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
e22e816a9f3b5ac93454a8bd1ffd64b22436c18a bcachefs: Use array_size() in call to copy_from_user()
93e2e36fe45212352af8741c81dcd3aa2c8adbf6 bcachefs: Replace zero-length array with flex-array member and use __counted_by
f17f2c13d613cbeef529b03ca17ae2581b2e6cb8 module: Remove redundant TASK_UNINTERRUPTIBLE
7418ec5b151f5591f750d57705cbb633c084a434 docs: translations: add translations links when they exist
22a2decedfbeb981df04dca880412b9520b2f8a1 Merge tag 'drm-msm-next-2023-12-15' of https://gitlab.freedesktop.org/drm/msm into drm-next
0873918d30cff8e002b65142d0fd8cad6f5e13d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3add297281598b865fb1687a219b515bc025a89a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
760c8b05cb0557d7c6f942dea6ff3614cb2be42f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ce1a932118533aa250fedefe1095005d77dd9ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2566a509915064988b34a080977fe4e949503088 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7c0ea9fa549b6d82b78cfaf14eb29bd7b87c6e54 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
00662b4c76de5fb2d87fc60ab505809ff20ed100 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c66be534db69eff43d833808acf2da2dd99247c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
751c02534b0289d7aff021b2e6db7b241992d19e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
bf5f8a07c523b550f40b2a5603e48a87ff7edf51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4032403f5cf8c17e739facedb3940975ece7e6ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a7f4041c67adf62430056e5f2db5ef864472d81b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8e8337fb74bcdaba89fd0ca6e8a054bfbaa3f14 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
176738324bbe24a56b82968955f39ad1627544ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
126b85eaad33ef4ef0658324745714e6836b3b49 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4022a846fe5b7fda64835c3879e7ca6a76506297 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2a816890d63f2c914ee72cb3728cd2188edf5f92 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4aa3d87ca43233a248b4f7e82cc14686eb6a2b95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a7691e53eeb943d36faef7bcc0989db80a2fa679 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28b4ee0e61b89e53755bdcb98175ffa57ded2ada Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
51d3448657a81f279623806c692805e86b2c5f28 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
03b3fe8947ae05b20852662baeeb538832dbf37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5611d7b8a66a638a891f44b6376fd8ee7d6adae2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3bd10a34286b71b807fb0e08b05195797687a6f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
454d62e3750b474afe7ba792c6787b1217006861 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0e0f37bf832199231e6094c507f96b507595b08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f4defd40c0c3cf951fc0118ebf8da462e6053ff Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
46bcd2aac1f1fabb3d1b44562d5d898d2d99350f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ec227cc2c56f7ebac3ab628f6c78b57dd0cd4720 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73769898fa25222de25fd241d1994afa681c8bc4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
334c165d5f89c1e1d33bd620660e515aa1bceaa2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de0dfee4240731815e1b7cf86a4b1ac78d450834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
434e0612a513b55333f11184c5dd2f79080a4092 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
d96135cd951c6b3ef92e50bd712ce5957aa96eec Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3c9fb600d67f6d332d7441b67b8ff05cd2668a94 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ce21bc513ea96054ce98782aa97979a4cc43c568 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4f88cfd4a666c354e4cf5b4e82c9c11820c39835 Merge tag 'mediatek-drm-next-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
6aaff21547a08e5a151fbf7a3f7be5a68877d9e3 Merge tag 'drm-intel-next-2023-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
eddc0a13f9249449f76f55fe21b80f20993df010 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
28ca268a290b6948ee70ee65fc161857e2ce2e17 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35c3279127930896be2852d4fafdad0268f2fdf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7e3809dee27185fd4218b201aed452725935930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9682443ff8fea690c50abaee315597697681825d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c77917db95ead64353ccd304a0601bdd2fb79890 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ef2435844e9de5409b218606d17ec7851ff1dfbf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
73e6a49b3bb08c489cb4b648c8112fd8e4854a20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0bd7c5d802586e9d86c09f79cbf5ca8fdbec57ec Merge tag 'md-next-20231219' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
be69e2bead53da4416643138b041a60eefa66aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e1cb8b431cc88fd3909a7f64a85399e7f0918dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
402e3a4482cb071885a3173b9ffeab45dd85559b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
df11edde0cc65a547fa3eb6a592c7c82d5d8d788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a343be17b42bf2c5091fc7fa807c42e96f3d7df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
de402aeb29d6a240c4d89cfd7b5d03fd64c19d39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
db9c7f787f5a0521ee525cc91fd3879c17de104d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fbfb3129ac8874d315a8ba6d8feb11fc0eb1d64d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6d260f3ec1ebd8189613d4d942ea6ccd14126ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4c3eed3d183ef2fccf51f4359c29614433cc5edf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
372ad0be137e8a95c63b47497087ef64de326a39 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c78b54530aa7baca1fa70400add3c33135eb3a05 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc9680c30059d7d540bec6d4f829faac1b438344 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
381873a89a8a40f16faf21560f868cf9414ae4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f259481a336ca975ecf95fd23a1ba5c37f5847d5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e8ad2aa840cc022b86ccde73f7d880d2fad90a4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
18ad07ff0de0cd68613a8bbc93e5d49d40d61fab Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ecd3a07c043473164d1e8ff2b7670afee8e6a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c1569c717c80e2157ef72dac6ce609efe4c16429 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0dd701fc12c1e10d0b12cb9ba2b4065db3b0bbc2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ba9cfc27158aef462d19acf4d64f4a1fba4fe7df Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4f88ac18750f4bf450b24a99d0b422d667581f31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
29ed170ad42ecfa5049c2ca81ad520e532d97489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
06213ba4124d9cccabc4a75288e633bdf1fdd29c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
334d1fbe3168c5d7bfaa8ebd18f79cce403732ec Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3f572378bc9458ed34fb3f7bbdd315a7e5f2331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c3444a08f8bf1cc06aff63c95517862e79625a61 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c2919a5421b9456baf832679c03e727b7a07eebd Merge branch 'for-6.8/block' into for-next
502296030ec6b0329e00f9fb15018e170cc63037 HID: wacom: Correct behavior when processing some confidence == false touches
b0fb904d074e810c22c26883b8ed4489c17d1292 HID: wacom: Add additional tests of confidence behavior
fed83393bd26cc755fc51bdaf5c36b4607163dab Merge branch 'for-6.8/wacom' into for-next
357c193a38511784dbba9a0e3909198b19821ea2 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
aba7eb864bf13979affa380afaccae05919a826a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
185e3baa9db6c4fcc726403353323b856f8714e6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d0e7467565d569c6011372fa9c1822d9bc6e9670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88476eb5a7b658c7dc33239294e709734a480fb3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8e612d51835810c8aef8b5a2fe890dbe380f4273 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea9d6a70fd940058d2725a9c2aef5a77586f6826 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f037696800bb63e3ca3a3a3c6e7cbc6042315028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69c04f4abab1831d705720dfdbe78c048bfaba72 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e4a2e9133ad6ad993b558586d9ab3c6a4f9915d1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4f37f262e1abdc59854cd3ee14b81ef42b245d2b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2db87be095a21b61d95d29df45cfb630a77e2467 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a6d37905c78356f414ad3d8efdc7dff3b08ed432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10631a198593e056867b4abab7313fbc96330216 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
44cecde4bff79230e043e371e7b230e137406037 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
318f2cad75ecc16d586f1aefc5abd1487c69a951 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
62f745a35339bf54acc3b8a7970511c7bc8354f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4f88ecb49040d088b2638e75574469ea40ec2182 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b4517ee5b9d561ab23c9e75e09c4bfa83662e2f3 Merge branch '9p-next' of git://github.com/martinetd/linux
81212513a87d8fdddf34ede277bb2b010f930761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8c54486659e2dd6e13483defdc8b1acab15cb9b2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e11f81f0927a0cb386c61c3a22022ed2b012662 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
13ead688ca503e1c7985daa28f993dc7d88a1ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3f9e116a413adccd3a3d616933e9b3a91d19170b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
797845724fff9f2708c191098790da8576418fd4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b83be0577b7691c572935da48dc182b002619fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
44834967e57fe509fd94b5a7d64acc239eba67b5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
87326ce21783fb5388c54a568859f19d376615c8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a4d7c671e263abdd0e4e67363cf50f087a7a27d1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3248d52fd4737b6dc00718387c5adeda7aa3da97 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c2633499a89c4a32df2c7e5a3337c558cbec3eda Merge branch 'master' of git://linuxtv.org/media_tree.git
f85d39bfc606b37fb248de4dbbf90eb7cce58d3a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6e874da6b5c06ed0b03b5a150c01c232fbb25439 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
a389eb4a61520f5400583a59125382e7c303b3d0 drm/exynos: fix incorrect type issue
15f6ace70427555bfb381ff15460a9473bbc44fc drm/exynos: fix accidental on-stack copy of exynos_drm_plane
923dea76d0736a2560826acca027dcf9c42de28b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f0f0846ddb50bb2714f98f14d9f12c742f0c011e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9fdccdd8babf3d6c6986e40f465f0ec67686262d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
345ef5674f7c2032ed06e630c80dee781171d9e8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
894524b18fd65bfed1b806687e65462e88c85ad2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3396a27f79558c2e8ec3d80c0c619bb86e8cb5ae Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2f1f7c2c31b24b0f600ad43ef65ea48ed45637f0 firewire: make fw_bus_type const
30363140c3e800a0fc7261be4c10b3b4c7a18a66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7fbca33a92667b8a6b5d44b5a49a428d2450835b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d926d5d1d03bc7b612335aa0195ab02ffcb54e98 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f254b74a7d940b73eea9540ff0e49e8321ca87e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9adb7d67467c28ddc4ea9e2803089475ec971d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
526cdf8e3967d31434164b24bdda198058696038 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e52bf3c9e083a69ef94e49ecb863c90aa21e3769 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ef904f14e542bd8c2e01314878f7936df5adf7b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe1bb698b454f0e9391550489d2ebcf8fabce63d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
236c4f70313ef38c8238a73a875aa758e7cf4e8c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
505dc460a65571e57be05367754340409081bfc3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8ed2a55b694d3372a354ff34e48fa6c7f24138d1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c1199d104cbe383632a65a836f345f36db282d96 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a8250bc5aa96804da32d719fe54c77fc1e5d98d9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a7fd9d2227af1359dfb9767d92f4b63b2ae5321f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8147624030724ceafd4c2b1afa521ccfe774e18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9df6676ba5dc63c6249112772229666f502d40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ebf33d2005a5f3f3467a654746f5c6829de0db10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f5cddf991792407d72953744b5a600e56024be25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2894cec21d0cfc819cf00de07e5e331484fa0b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
176c171a4c662c83d74f367caad6b7b1f60c1edf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
822755c9ad5469cb699e570ed1b0d41a4bbf7ff0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e4e64646e430979ed9a45ae1844e24ba576fd79b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
981d85f81a0f6d57d770bf76171135840cb71dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2ecad224414698c02c6ba22efb55194901a48e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0bf0f6cad2bfdf9118c6c90466a1ddacb6b13028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd34991eb9e834aa565e7f46540cb28ae495937b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
798b248e24e74b9ffe42f225f24a4673a1428da5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2b1438a4673cb55ddd746cd0618a70fe357feae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3eb9628ff833e6235bb256df40e902ea0fb410ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cc4d69cbefa33334797454938e5bbf632805e93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ca8ceda2e482bac3633f38042960369a22916bf0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b23c4a2a20faa30711fdd4b476b27da04c53436b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e69943b955fd4be122259d99e05987db5925c7d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e7c36a93345a69c5d527245052a4e4ce422b896c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
be8631355f0f154365b3181ce107caeeade042ce Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
68551abffe457823a5d94b16e959951975b0737c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
62c6f208e6ceadba3ba34d92d0bcd67de45e413c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1c6ef95ae087e59b8697319d00326d6e5624b26c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c8c2fb7703cfac3c1a6f0bfe8d5aee585b69c148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2247a8e230bb8f8d74c28f6ed2d4fa335155e57f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa2ca729f97568ea9e91c41fd9460f8a7f2e6993 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
62a52f9b66e5263a078a16db4f5da8f41a2427f1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f87238bbd052598cb6e203bacc7421522fbd75f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
eed4c748e05f214b19698f74fed4df2f75c15276 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d6fc4656cffb63771f2c6808ea1d35f82fe206d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
140db3a58d1a5f9dde96fb08f50f82014edc0671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
75735623fe4fb1925fd8437c7ad5a50b3819cad4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
75215d0c2da19ef13949fa0a1f6e2df9a947f1df Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2b9a5e1dfa32140acfa0323e8d3ea84f459089e2 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
571f4369d6fa89c4fa37079ee40549075b65072f Merge branch 'next' of https://github.com/kvm-x86/linux.git
1fc0d434938df2661103aae4e752b4a5ba900daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
654e9edacde96d39b032259080811a81b9ddbbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b0aac90ef36c5ed96f297ff7f377782f0cdd002b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
10b91c50a6df10eae66af234a42f23524e978ef3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5678ab5b3f04e76ae3140ecc0c3552d716e94d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9732a61703c70b87e770ae6ca5c6632181a51e78 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d771d7dc535f0186a42261f4d267365ac07a7315 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d9dbd6c98575a9a11a6dee2cd8a8d4e0790fcc4a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
195baff779c130d8f4cf532e178de799db822dbb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a5ff14bc16062e23320ce0ae9107f47886060c0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be0beabaa6b33d396533941e0155a1b22ac7c393 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ca52e9fcb1174b34caca3d71b77f640f484ff717 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d21e786a2e3674c585b16e260f710da58e4b5462 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d9def0ba351bf8018fc9bf1d25d92906009c9d3a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0b9728b9b5efa57902c576a907aa5c8a64542632 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5da9cc49ec0f463fc0669f9ce094b60b276a8bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fb1f5a5f1775615c97a86663abd9637290ccdd2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
15b2d760ce4e1e1f7af0ac122ea54df2fc8daf70 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
51faa4608df6a6a76ac4838acb08be8e5f64ebfc Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d638cf19b88380596cb6d418868a03ead45ecaf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4a0d7c00e98ff7db909a39498b804efb28d9f6b9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a768cee925a6a336bf4a37b38bd1017566050532 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1c2ca4263204bbe8ffe6acb4a27e29e732df6f58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f24cd1e516bd88ad3fdb08699554ff91a5c145ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1fed3ef5701a3259717ce53550dd1ef5285aab9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
329c6d8866c909ef8f39780de914ca0a1adea438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7d65700a0dad3963257cc531c9ea8b8d0b56b13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a7c545702090a8fc72432c891eeefa0815bafdd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
18e9ee7d9fdb77bd61ef8bb31f4d7e8deb61fb1c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7eed4840314bef7dc7d30fc837d78ee690fed5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
beeec96e28a4da811b18317da608667e6ee4cc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dc88384710c7ac987bf2e5d3ef666358f3f07c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
10ef25188b0b05c3337037016fcb30f20bd9ac05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
889140a43673df206ad695f2ada5f939c3f0e802 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
967d72e1aa1fc8d9451f63ca0761703de386150e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b921ddfa91987b0aaed1734a25c1014a0936bd4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
00b7448685d5a7c469fb55ceea609cbd6dc0a4b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8bd1f09139a2fed39b2f3f180c208a3cc0f65502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
02c0551b2d35475c80447095d9e15025a10534ff Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
44013b497a344e33fd88df8c7a782705026774cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ad50844a1fc06cb60f80cb2a44754ce6b1e1ac15 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2c6e85bfbab2d622dc0c37c01e7892dc0e5491f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
47e4bfe81c12c400b614ab3733e5a1df41e464f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ccdae21f8804626fdd59d81ce7610c6cb8a97362 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
14921b0c5581a76f015596afbaaf74f7e5c4b6b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b6bc13f1fab962a1ca8704d1703f39a915d92f6d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4c462feb24c26ca046abe685407f3950623b55c4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
458bfdaa1e64790483b911550071b4d92c738704 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
82f9258a5d30a507da31cb73df461e5b1d10a48e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b7ff895f85cf96c6e76d47be6478b6cb26b74eb2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ed901f99519ae21a4d46e7dc66e27ed44a5dfb1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d11bc9c8203a129ea25b6466c9ec4e4a3af720e6 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c63abd714ba52ae6268deb98317025dc0b88214a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
227ea81b3ac460f791c3cb9044d9f8f604e7e9e0 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
ea42d90601cb3dcef03e3212ad5d69ef85a0bdd7 temporary patch for vfs tree merge
20d857259d7d10cd0d5e8b60608455986167cfad Add linux-next specific files for 20231220

--===============2589856527534593458==--
