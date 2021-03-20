Content-Type: multipart/mixed; boundary="===============0190043106043054315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Mar 2021 19:15:21 -0000
Message-Id: <161626772172.30638.6150541724450774481@gitolite.kernel.org>

--===============0190043106043054315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 4bd8020d6c753ab56df4d7bd75833fd880e1995a
    new: 74cb9d74e6b6e93cae875cc04536f543eacb1704
    log: revlist-4bd8020d6c75-74cb9d74e6b6.txt

--===============0190043106043054315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd8020d6c75-74cb9d74e6b6.txt

41ff8f599849cbb2642d208477ae45a11282307b net: sched: allow flower to match vxlan options
09ca02ea014e5b9fd6c4741228b2be6dc50a0ecb net: sched: allow flower to match erspan options
ca13c23ca60a77185dcb5af3b84c618a9b52ea4b cls_flower: call nla_ok() before nla_next()
26ecf783f99301fdabb40d880586b4da605d974d FAILED: c96adff95619 ("cls_flower: call nla_ok() before nla_next()")
5c5413347fa9751a6d61f27c14862c7231b17bf6 tools: gpio: port gpio-event-mon to v2 uAPI
af9146bc78070796bbae43810eb1806a86fb49cb tools: gpio: fix %llu warning in gpio-event-mon.c
492f2ef3ab5f411abac5676f4bfd594bd2e00db1 FAILED: 2fe7c2f99440 ("tools: gpio: fix %llu warning in gpio-event-mon.c")
4cf21c3f82edaae97528a6650781f58cc5d7a40f octeontx2-af: Fix missing check bugs in rvu_cgx.c
0dd65997f254257e62d5cb61b71de8a502aafd79 cachefiles: drop direct usage of ->bmap method.
f4a1c612da5f464f4205e37ce11a7fffbc65a6e7 cachefiles: Drop superfluous readpages aops NULL check
ddd5bf9cf47314fc3ba40b466619078958108f40 FAILED: db58465f1121 ("cachefiles: Drop superfluous readpages aops NULL check")
9ec53569d28b1f9bee05b6a7d7d290951f77a58c pinctrl: qcom: No need to read-modify-write the interrupt status
19965d991e11555d1792994d0c23cf58a6571691 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
053a3454be4f496e0e4eb4482323ab2b6379d7f7 FAILED: a95881d6aa2c ("pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking")
ba5825ad622a8489260433a5cd090aa520a17a3d KVM: arm/arm64: Allow reporting non-ISV data aborts to userspace
26ed975b3b8bf5d0f81765597465619f7cf3441b KVM: arm/arm64: Allow user injection of external data aborts
7875dc553658730c679e211b4ebb2adf99945bfb KVM: PPC: Book3S HV: Support for running secure guests
311693942937e9cd4f2ad829e2fe6729fc5651a2 KVM: PPC: Book3S HV: Shared pages support for secure guests
890217b9cbfee79c373b0c19f49184f95e4ee2ec KVM: PPC: Book3S HV: Radix changes for secure guest
a70aba41edf8069b5c51e8066318a6b493fabb92 KVM: PPC: Book3S HV: Support reset of secure guest
4c25cdc920e46cdde9e998e8d64596c19b00b0fc arm64: KVM: Add UAPI notes for swapped registers
ce99ef012cce15b364019a6db9c52daf27c955ea docs: kvm: Convert api.txt to ReST format
669160b3534808fe42edb324d71d2a100d83ef8b KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
ba84e70ad0f9bc6a55f12900e6084a9229b23a85 FAILED: a10f373ad3c7 ("KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM")
39296d0f1859625d1fc5ceb300c00eb3f1c129e5 iwlwifi: pcie: set LTR on more devices
264f9067f95833b587a6290c8efb0bf41674e6c6 net/mlx5e: Fix configuration of XPS cpumasks and netdev queues in corner cases
a7f492eeedf97a50fc0f819b72219a96a5fe06b3 net/mlx5e: Remove unneeded netif_set_real_num_tx_queues
8cea1c6c1efc28eea641c1b519001781625f91d4 net/mlx5e: Allow mlx5e_switch_priv_channels to fail and recover
5c16c8cffa78c0f91294ea9f10586defb63a2c9a net/mlx5e: Add context to the preactivate hook
311b7a0aa083b2834e7e3f1ddf3b8225952d67f1 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
3b65f90fb6ba8dea5ad9bb140d59e7296fe46a58 FAILED: 8355060f5ec3 ("net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset")
f744d43c548a69c661f56e3dc88f98ef49eefff5 net/mlx5e: Update max_opened_tc also when channels are closed
b75a1925ddedc8cd4f62757e79c5d10f5e0ddce3 drm/i915: Power up combo PHY lanes for for HDMI as well
15f36d663cbe4a7dbf2405a1ab29056becbb301d cgroup-v1: add disabled controller check in cgroup1_parse_param()
84925df093e0040177b8782606bc7d0e9a0daf9b drm/sun4i: Enable DRM InfoFrame support on H6
cacd0859477e889aafff8d510f7aab57cdbea2f5 drm/sun4i: dw-hdmi: always set clock rate
258ecaeb1aa0df56d143000411447fc00d833b31 FAILED: 36b53581fe0d ("drm/sun4i: dw-hdmi: always set clock rate")
8b172dd80b0f271d50089aea31e2116ae5e5c2e1 selftests/bpf: Add xdpdrv mode for test_xdp_redirect
eccf2ce2a3bf12719742847ee3fdfa3822727293 selftests/bpf: Convert test_xdp_redirect.sh to bash
78a4441c0c967653257f5db9746510454e2f466e FAILED: 732fa3233066 ("selftests/bpf: Convert test_xdp_redirect.sh to bash")
375a4be8a04c36a68c7cdde350c3e8eaf6524e48 dpaa2-eth: fix memory leak in XDP_REDIRECT
fa869dd51bb58a6a4d15dfe00584fcf80d19853d net: phy: consider that suspend2ram may cut off PHY power
a534d3bc3a9e78ac4fb34ab677cff05e4721906d net/mlx5: Add support for resource dump
84765895551ccd0b52836fe72fde2844a1f31020 net/mlx5: Add functions to set/query MFRL register
5dbe1f49a47f13616d50d6bd9cc5ffadb0dc92c5 net/mlx5: Handle sync reset request event
1817306ba2b096dec050298929efbc8ca6093957 net/mlx5: Fix health error state handling
d2a82585a3295577b34d81a25a07e395c5554fad FAILED: 51d138c2610a ("net/mlx5: Fix health error state handling")
81c69b62411f90466804bbdb4b6d8d8c622b73cc mscc.c: Add support for additional VSC PHYs
7aa636ebf0677d5d14b4a90b17193d6888f98e1b net: phy: mscc: macsec initialization
f2bb835963d90d1c02ce1f97cd146a7d832470e4 net: phy: mscc: macsec support
f2f3bf4aeff748df45d2253fa611549cb3d08ce4 net: phy: mscc: PN rollover support
ec0429c8ab02aa759741466ca2d7d4fb3bd4c911 net: phy: mscc: add constants for used interrupt mask bits
689bdad92618adb0d3025556853c1f9aa301c042 net: phy: move the mscc driver to its own directory
07cfa983d0f7cbfac789039a405efd85893c4208 net: phy: mscc: split the driver into separate files
305b1b4cf9552b04f600f608ea89282f0bcd1ec7 net: phy: mscc: adding LCPLL reset to VSC8514
07eadf9733093adcd4746ad0bb782ca3f4a29738 FAILED: 3cc2c646be0b ("net: phy: mscc: adding LCPLL reset to VSC8514")
73534e572bafd3d297e740937057d10730447580 sched/debug: Add new tracepoints to track util_est
5818fefbe48c7797aeecff498598a33ae2d13ef3 FAILED: 8c1f560c1ea3 ("sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue")
ddf7e924603ee9838823a02de7e3940cc061f43f btrfs: make btrfs_invalidatepage work on btrfs_inode
4f8ea7b60c41a491f2bad9d6fb2c6ac79e19c8d2 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
eafa05d8d71a3bd5ed4be71b46e790380ebe4809 FAILED: 951c80f83d61 ("btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge")
d3b834e583d765adafa0ea078a5282d3634136b3 KVM: emulator: more strict rsm checks.
a97e61068a2092ae120f824de632a4caaad59511 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
fb3dd00054070722aeb9533437e49d8abaed3a35 FAILED: 2644312052d5 ("KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64")
fe02b3bc32019847e262c061a6a0296112db07d8 nvmet: Introduce common execute function for get_log_page and identify
c18dca1f2a0b3057a4db66238460bf48a670ee5c nvmet: Cleanup discovery execute handlers
2f4e294e199c7abd25af6c8c3457862a1cc24e01 nvmet: Introduce nvmet_dsm_len() helper
511974a147a0603bfd0ed898b7854ecb3d6cf536 nvmet: Remove the data_len field from the nvmet_req struct
3502159c0c06eb0bbf6f05d883e898c3da857190 nvmet: Open code nvmet_req_execute()
b1ae2890009a72b781352cfe162f0c7c6b10255a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
bb6684a65849fd2cd688a319960bd3c855cd7e0c FAILED: fda871c0ba5d ("nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs")
1cf3b384bb1642eb9df6c76d960432b4274ace58 nvmet-tcp: have queue io_work context run on sock incoming cpu
5c8869faffe499b64e3f204214b153f099cf9944 nvmet-tcp: fix potential race of tcp socket closing accept_work
e358ab2e393f89f6be513d1933796356605ac380 FAILED: 0fbcfb089a3f ("nvmet-tcp: fix potential race of tcp socket closing accept_work")
f8cf2046ed27f1a6f3413718ea1262e60cc4f5ad spi: imx/fsl-lpspi: Convert to GPIO descriptors
de9fb228ee03aa96e78bebb6416afa1b8ab819f9 spi: imx: enable runtime pm support
872ca39f453082891420e85c7c00ed7541bef609 spi: imx: Fix freeing of DMA channels if spi_bitbang_start() fails
c8b5908eea8a9e6ca436236c9a5161e9e66c987a spi: imx: Don't print error on -EPROBEDEFER
c7b1beafc2e904cb2770712f52f04fc0fea501ff FAILED: 8346633f2c87 ("spi: imx: Don't print error on -EPROBEDEFER")
b983bfe7dc481ab8677a1d9b38797490cf04ea58 scsi: lpfc: Fix kdump hang on PPC
b8ad504a2a91ac2f4f2871682043713e1a2f31ce scsi: lpfc: Add support to display if adapter dumps are available
216407cd4dd54323708e0393b3b9cae0ec27f8fc FAILED: 0be310979e5e ("scsi: lpfc: Fix ancient double free")
dc8da050f6fc69153c28dfed905a412de80fa5d9 powerpc/32s: Drop NULL addr verification
4deed50798993ffa437b67b9f5636e30adf38754 powerpc/32s: Prepare prevent_user_access() for user_access_end()
54c97b0030d589a32aac5d642f68b1aabf53119d powerpc: Implement user_access_begin and friends
2dc40996ddb9db6e4d3b863aff62d76ceca2dd00 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
5613d3007d0f68b61b0a5a37b41e290266e15243 powerpc/uaccess: Implement unsafe_put_user() using 'asm goto'
6ef38879319876a69b3815c76a1cfa5f96a88964 powerpc/uaccess: Implement user_read_access_begin and user_write_access_begin
16b413ad9a39ccd09f6ca98d04da7af0958aa51f powerpc/uaccess: Avoid might_fault() when user access is enabled
64d146791bfb103c5ee4b9268dee8019def37293 FAILED: 7d506ca97b66 ("powerpc/uaccess: Avoid might_fault() when user access is enabled")
df8c20c972e99e41120bf5f60349bf85b3bdbff1 perf intel-pt: Add support for recording AUX area samples
01166ec35e9964d548c5eec0b42b3bb84148f1ed perf intel-pt: Add support for decoding AUX area samples
c26b6c2d7a075d0c3d2872ec1782a12959f74f0d perf intel-pt: Rename intel-pt.txt and put it in man page format
518e4b1dace05b509b76cd0b33ad2d8d46ac1999 perf intel-pt: Add support for decoding FUP/TIP only
24bce8784e1f1e40436a92834eabf52420779c4d perf intel-pt: Fix IPC with CYC threshold
3e46b2c3822e1a54998ebde06f8c0a568f2e3194 FAILED: 6af4b60033e0 ("perf intel-pt: Fix IPC with CYC threshold")
a8c3179888d55771558b49b5bfb459e36e04535e PCI: rcar: Add suspend/resume
609cadece3068cdd4bde5a31159fa07ff21016f4 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
33dc0dd18ab80b5cc6a404e02c8dc096e52e77f4 FAILED: c4e0fec2f7ee ("PCI: rcar: Always allocate MSI addresses in 32bit space")
2d1c6eadc8f24f55dc674f1d8ed37d22e029ebba drm/msm/a6xx: restore previous freq on resume
cb9fa70b846a253ad9ab2bc55371436209983d86 drm/msm/a6xx: Use the DMA API for GMU memory objects
864ff1f5dad27a2ba71de64f655cda4630138dd1 drm/msm/a6xx: use msm_gem for GMU memory objects
78d661bd0b526c03884dfde7fe80a9d9942a28ab drm/msm/a6xx: HFI v2 for A640 and A650
0d6abc9d07d859eb20fddc028f14254759eb28ed drm/msm: Fix race of GPU init vs timestamp power management.
b8a1194fc7d32013b0c06fd26496970ea8316214 FAILED: 7a7cbf2a8197 ("drm/msm: Fix race of GPU init vs timestamp power management.")
ff139cf4d060f1b2764d6b326aca9074accb0ae8 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
0f77f33cd177d3278d9144226c70db65bb9195bb PCI: pci-bridge-emul: Fix big-endian support
a3bd11ebab28b58814e5778ef39e2361af62c129 PCI: pci-bridge-emul: Fix array overruns, improve safety
c2e2ada000637f256fcfbede1fe552eb057e1849 FAILED: f8ee579d53ac ("PCI: pci-bridge-emul: Fix array overruns, improve safety")
493e11eb556c77dae7512cb1d9ae91673595585c Take mmap lock in cacheflush syscall
472e47bc9645608abace7d1763b7481d9371fbe6 ice: Account for port VLAN in VF max packet size calculation
82783c6867daa92f3b61d44ec834c69ccae23027 PCI: rockchip: Make 'ep-gpios' DT property optional
342670417400bad7d4273b19e614e7c529ea4f59 i2c: exynos5: Preserve high speed master code
337a58204eb27fcbbbf748799e6cbbf1b1745bdb mm: remove CONFIG_TRANSPARENT_HUGE_PAGECACHE
9aa2f8a929c271053b484980896c28a429fb717c mm,thp,shmem: make khugepaged obey tmpfs mount flags
922ecc41025f050bf568662943b5104ccce9bdbe FAILED: cd89fb065099 ("mm,thp,shmem: make khugepaged obey tmpfs mount flags")
77b7bc648e1614d7c123c1cacdef602e03913635 drm/panel: Add Feixin K101 IM2BA02 panel
8ffda6b0441f8e49bc7a2b8efc27190bc6d576dd drm/panel: add panel driver for Elida KD35T133 panels
bf81aff9d7cfdc77c99e7426c4c12cd8bad40792 drm/panel: kd35t133: allow using non-continuous dsi clock
8eccc3fa353c1b8295d7ecab70914b4ef61d5efe FAILED: d922d58fedcd ("drm/panel: kd35t133: allow using non-continuous dsi clock")
27e6b56876f5b83c0477db5262dfc993da107673 mei: me: emmitsburg workstation DID
5af46a8070d536f733c198bf7f06c0d1dffd4e99 mei: me: add adler lake point S DID
41a1c892342ad83c1197f89d74b09a63ddb6d938 mei: me: add adler lake point LP DID
4d43cf3bdbecb85851d14607e99b9338407b3545 tcp: fix tcp_rmem documentation
6bf0bb92e8fcff2fa1f1333f3a77ba8233b64ee6 net/sched: cls_flower: Reject invalid ct_state flags rules
c06530ac8dabe7b1b19279748db652a1e6ab5ba1 net: hsr: introduce common code for skb initialization
478f18ed69cd6c87d09fa9418ef7bacbf83a6eb1 FAILED: f17641140112 ("net: hsr: add support for EntryForgetTime")
a68f93b99218142e192e375f9123c3fa6ddfcff7 powerpc/sstep: Fix incorrect return from analyze_instr()
0eebeba3c05350c2f769ebd1312f6e7881eeee36 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
9b7414702aecf6a55bae51479ed98faeb439582a perf_event: Add support for LSM and SELinux checks
b214a85244ff4be23100218da8688738d71d5f72 powerpc/perf: Ignore the BHRB kernel address filtering for P10
c0c0eb367a0fead3fb0490bc756049b24873ce62 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
852da5a068f5c7f1b8379994613a16999768d77d FAILED: 5ae5fbd21079 ("powerpc/perf: Fix handling of privilege level checks in perf interrupt context")
9c78401391345205c4704a09cc3b5a276da6a4e9 enetc: Configure the Time-Aware Scheduler via tc-taprio offload
ab36cac0a364bf4eaacc62f5e2f99103c5e2cba6 enetc: update TSN Qbv PSPEED set according to adjust link speed
235e4d8809ebd70a6fd7d20e260eae0a49ca1267 enetc: add support Credit Based Shaper(CBS) for hardware offload
65ca00727349a093099a67c969f15dbd40364c47 enetc: add support time specific departure base on the qos etf
96e206101a269370f3f2fcfa815a46a4b32fb0b7 enetc: Clean up Rx BD iteration
59d2d8726ba76e3811bd3eceb8831d0d5a3f5afb enetc: Add dynamic allocation of extended Rx BD rings
6704151e4a04d5d1dfd5335e4adb2c45c26dd05a net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
62b2404ec3195cd06e2d6fa0ee2e375231cb7f2d FAILED: 827b6fd04651 ("net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets")
de1ad78ae8682cbb18a84653ccfa5d1befe0e617 net: enetc: keep RX ring consumer index in sync with hardware
91fba7f2fecccf70d4ae02c07dedc060eca8e8de net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
343f8e2780c7a12b21760187acf929f1c9174b2f net: stmmac: Rework stmmac_rx()
80d9360445f2d4600fe4e4f25aba2088986c1b1e FAILED: 396e13e11577 ("net: stmmac: fix wrongly set buffer2 valid when sph unsupport")
d45837e64167c498233d705753d66f8f02593b15 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
5e1cb1b71709fff09ddb206689cb22cce21db204 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
851ee05e196edbbd9548e939dd1dfc4e05855aaf gpiolib: acpi: Allow to find GpioInt() resource by name and index
bcbb593507007df2ce4698e4ae1cf87089b9132d gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
a42bf07203497ae8cf7664ddb89c71ff59d9cdb4 drm/amd/display: Add backlight support via AUX
d9ee40d76539c087f7b8590e73d8843634dbdcee FAILED: 7a46f05e5e16 ("drm/amd/display: Add a backlight module option")
72ee55ab9b15ef5e56d3c11b262b643ede443e0a drm/amd/display: use correct scale for actual_brightness
58e9ce63d03b2fc7e34a3146ca96c62ea1d64355 drm/amdgpu/display: simplify backlight setting
bbee09e5c4466b3768a4ec03281cbbf08c961429 FAILED: a2f8d988698d ("drm/amdgpu/display: simplify backlight setting")
d90e9cb2105e0847fa1e47cc4eb0dec2102ab855 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
6e40661c9a6f3e9b78fcef6a0ee32e0bcbe5c02c block: add zone open, close and finish operations
e9f62dd4a515fa36d5673f30d8eb009c9308d668 block: add zone open, close and finish ioctl support
fe551e9d56d59b5e561983c07f3b0eaa24e87bcd block: Discard page cache of zone reset target range
95a9abdfb933593c9e178fbec9d7ae564ae5201c FAILED: e5113505904e ("block: Discard page cache of zone reset target range")
fa8b78ff39c3967b9972cbf7d43578def0120e15 perf/core: Flush PMU internal buffers for per-CPU events
b472b06358bfd2443378e92c9734b515b63374af perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
80ce57b8dc4f7e79dedf2f832f20272ace24b3f4 nfsd4: a client's own opens needn't prevent delegations
a06af5f0f95ee84dc33e9cdbc63309db7869794a nfsd4: remove check_conflicting_opens warning
a65ab6a68cf4e7d0afc6357a8efb53a95eab677a Revert "nfsd4: remove check_conflicting_opens warning"
b2e2c2af52f72e7b7ecf2ce1d40aab283d510e74 FAILED: 4aa5e002034f ("Revert "nfsd4: remove check_conflicting_opens warning"")
8c3241cf985587dc5e0a8ed059382dc0ba8e414a Revert "nfsd4: a client's own opens needn't prevent delegations"
12036a5d7b16c9f9b365e70cd78af54091baa708 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
255325a0abc61af1c5fdb1fa65ec6572281875ab serial: stm32: fix DMA initialization error handling
0137ef8ef5cd52f53f8624a4f922bf40228ce533 FAILED: e7997f7ff7f8 ("serial: stm32: fix DMA initialization error handling")
fe858ea66edc600fad67303dc5268b4d70e9bbc1 net: phy: mscc: Fix a couple of spelling mistakes "spcified" -> "specified"
22e8e7d97475e18c665306eae25bb3cf8ad0ddac FAILED: 85e97f0b984e ("net: phy: mscc: improved serdes calibration applied to VSC8514")
c3be26ccd0ade97c537a79b2a8467f1f6aaef0e4 powerpc/sstep: Fix load-store and update emulation
5bb4177cc8c5aee50005f3eaece2590dc52adf6d powerpc/sstep: Fix darn emulation
b710134a630e8887afa2883fecfee6db50bcf0cc i40e: Fix endianness conversions
f874c47bd965769f656d4bd1a17b351c0109a918 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
ebee3131683b6f59b1657886b1ca88e36ea5078a entry: Provide generic syscall entry functionality
6b5c8dd154af10d0653cf6ccfd981dd1693a9943 entry: Provide generic syscall exit function
032f0d465971721845e3d9d5e30e7c8444d7a711 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7d3f9dc4619cd2369e49724e89b8d94ee72db470 FAILED: 47b8ff194c1f ("entry: Explicitly flush pending rcuog wakeup before last rescheduling point")
06d9226bf6150ee99267a352f59705639092d7f5 MIPS: Loongson: Add Loongson-3A R4 basic support
4a916055b6ddb36093d3d46926d119803a0490e4 MIPS: Loongson64: Rename CPU TYPES
7b12013e3f1bbe18ad9186b8d2b932fe0bca7f89 MIPS: Fork loongson2ef from loongson64
21bf0916b70e59ccfbeda8eabf8eecf822402fff MIPS: Loongson64: Cleanup unused code
1e8af1da498aba617736754fc6d479f8c349e9e2 MIPS: Loongson64: Move files to the top-level directory
ece1fd85bbe6f2241753fdd4c4061b3140d507bc MIPS: Fix exception handler memcpy()
e0a03324362878491858766eb5c2f5cca64e0855 MIPS: cpu-probe: introduce exclusive R3k CPU probe
9c97489f77837294f5a9ae878ceaa017fdc74448 MIPS: init: move externs to header file
6470af4514a097f434f0d65444b498a5b24964bb MIPS: kernel: Reserve exception base early to prevent corruption
74cb9d74e6b6e93cae875cc04536f543eacb1704 FAILED: bd67b711bfaa ("MIPS: kernel: Reserve exception base early to prevent corruption")

--===============0190043106043054315==--
