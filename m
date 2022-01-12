Content-Type: multipart/mixed; boundary="===============3479157209553066720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 12 Jan 2022 05:40:18 -0000
Message-Id: <164196601836.538.13708641440209131368@gitolite.kernel.org>

--===============3479157209553066720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8
    new: 32ce2abb03cfae17a9eb42bd6b1b619b72f23f20
    log: revlist-a70bf4a85b43-32ce2abb03cf.txt
  - ref: refs/tags/next-20220112
    old: 0000000000000000000000000000000000000000
    new: 654ca9f5d6867d3e9f1c162b598000c90c1f94a4

--===============3479157209553066720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70bf4a85b43-32ce2abb03cf.txt

9cc960a164f1e8491c22d0fdb57a1a50dfe5d7c0 Merge branch 'core' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu into slab-struct_slab-part2-v1
07f910f9b7295b6a28b337fedb56e612684c5659 mm: Remove slab from struct page
15fc6ee804e7f742dee36c57b0fb1a573ca36d6a ata: pata_samsung_cf: add compile test support
3cbf0e392f173ba0ce425968c8374a6aa3e90f2e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
40a8f0d5e7b3999f096570edab71c345da812e3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
afd427048047e8efdedab30e8888044e2be5aa9c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a8884feec908afd05ebd45db5eba9a03674137e ubifs: Fix wrong number of inodes locked by ui_mutex in ubifs_inode comment
716b4573026bcbfa7b58ed19fe15554bac66b082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b0fd4b1bf995172b9efcee23600d4f69571c321c riscv: mm: fix wrong phys_ram_base value for RV64
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7bf2e4d5ca1c94a9b0f730498b3d01768a72dcbd ACPI: pfr_telemetry: Fix info leak in pfrt_log_ioctl()
b659ea768ae372e2f82c6346120f2e7272a42ac9 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-power' and 'acpi-pci'
5847d2d2efaab724b7ab374b6fca105e24509c92 Merge branches 'acpi-ec' and 'acpi-processor'
af8fefd7444480bb8fd8d74f977dbac4693ac3ed Merge branches 'acpi-x86', 'acpi-pmic' and 'acpi-dptf'
70df8e1bdc941431af2370270f5140291dcbb282 Merge branches 'acpi-tables', 'acpi-numa', 'acpi-sysfs', 'acpi-cppc', 'acpi-thermal' and 'acpi-battery'
5561f25beb30bfd95559972858125320411e00d9 Merge branch 'pm-cpufreq'
c001a52df4b6f90bfbfb4a6d6721aa7cd2bf2ebd Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
78e6e4dfd8f0cbb477a6f9571123edcbd5873c28 Merge branches 'pm-opp', 'pm-devfreq' and 'powercap'
fff489ff0722bec127a05667bec00ea45cf9f77e Merge branch 'thermal-int340x'
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
278d9a243635f26c05ad95dcf9c5a593b9e04dc6 ubifs: Rename whiteout atomically
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
60eb3b9c9f11206996f57cb89521824304b305ad ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a6dab6607d4681d227905d5198710b575dbdb519 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1b83ec057db16b4d0697dc21ef7a9743b6041f72 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4f2262a334641e05f645364d5ade1f565c85f20b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3b67db8a6ca83e6ff90b756d3da0c966f61cd37b ubifs: Fix to add refcount once page is set private
c3c07fc25f37c157fde041b3a0c3dfcb1590cbce ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7ef9b9bde09814c87da5b5f2ab8066f60da339ad ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
5120e8bb364176867628be66fc95921df6bdea14 ata: libata-scsi: simplify __ata_scsi_queuecmd()
3c19898c8822f0d3915e4ac56f7225c26617cb8e cifs: move superblock magic defitions to magic.h
75b950ef6166e4ef52e43e7ec80985c5705f7e81 Revert "drm/amd/display: Fix for otg synchronization logic"
9bcbf894b6872216ef61faf17248ec234e3db6bc Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8efd0d9c316af470377894a6a0f9ff63ce18c177 Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
63045bfd3c8dbe9c8bee7e33291202725154cb2c netfilter: nf_tables: don't use 'data_size' uninitialized
bca21755b9fc00dbe371994b53389eb5d70b8e72 Merge tag 'acpi-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b35b6d4d71365fbfb6f2cc8edc331b3882ca817e Merge tag 'pm-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe2437ccbd278af683d32196fdea59a3b95f144e Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe8152b38d3a994c4c6fdbc0cd6551d569a5715a Merge tag 'devprop-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
51edb2ff1c6fc27d3fa73f0773a31597ecd8e230 netfilter: nf_tables: typo NULL check in _clone() function
7d6019b602de660bfc6a542a68630006ace83b90 Revert "net: vertexcom: default to disabled on kbuild"
19d1c32652bbbf406063025354845fdddbcecd3a 9p: fix enodata when reading growing file
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
1e9d74660d4df625b0889e77018f9e94727ceacd bpf: Fix mount source show for bpffs
c71af3dae3e34d2fde0c19623cf7f8483321f0e3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a59466ee91aaa9d43889a4c51e01de087d188448 memblock: Remove #ifdef __KERNEL__ from memblock.h
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
a234959190ee66537911c1b8b92bdfb3af6dcb3a Merge branch 'acpi-pfrut' into linux-next
f2fbbf96ec2676944e509887c5c063aac6a2688d Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
33aa2a686dce0819e8cc7573f95cce06b560ac53 NFSv4 remove zero number of fs_locations entries error check
fcb564a70871cd628d01353d5c69affe82b2732f NFSv4 store server support for fs_location attribute
82ebfb0d633383ee00156e2b5bfa9ddf8c550b65 NFSv4.1 query for fs_location attr on a new file system
0cd5b64eedea2627b6d3c2d2ad13b6bc3313bdec NFSv4 expose nfs_parse_server_name function
955f2dc2a824884a0dc2d07c7fb02c45a263bd09 NFSv4 handle port presence in fs_location server string
afb65a455afbcd1849905b6023455de796da85d7 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
51c11d43148287f80cabf77d1be14a5f24bb994a NFSv4.1 test and add 4.1 trunking transport
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
69e630016ef4e4a1745310c446f204dc6243e907 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
64f90966471bb4c5c81d51834b1a6eeacbff7468 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
fda451e77a5f0c13750c8869ef72065fe2fbe19c sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
382778edc8262b7535f00523e9eb22edba1b9816 xdp: check prog type before updating BPF link
4b27480dcaa71e7ee9f56907e419c6a1511fd2b2 bpf/selftests: convert xdp_link test to ASSERT_* macros
036a05f50bd777134b1955f400e8d24c0149fef4 bpf/selftests: Add check for updating XDP bpf_link with wrong program type
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
343e53754b21ae45530623222aa079fecd3cf942 bpf: Fix incorrect integer literal used for marking scratched stack.
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b579dfe71a6a5c3967ca9ad648673b6ca10ab0d5 RISC-V: Use SBI SRST extension when available
26b88fba2ad9b573b8433926294fe48fbf815deb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7db48b6b4a03c067159a1dbd8f917453ae3154cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
039053c11965a33250e75009e37dab8e7580fa4e Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
46a67e764884878b61007c9cea40295d02a24fe1 Merge tag 'hsi-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
347708875a2fac81dd99ec826248ec29ac28f441 Merge tag 'platform-drivers-x86-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c01d85c2190bf694ccd041e7d19c36eacf005840 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2d7852c3794085920e50e69bd050881d605bd44d Merge tag 'regmap-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fef8dfaea9d6c444b6c2174b3a2b0fca4d226c5e Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
282aa44c21708835517ffaa31c63ab651248cf5e Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa722ecb93c22f084c9a9913469a940a8f0e1d5b Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1cc8d14c412cfb6c4eaad4453c557ff289506741 Merge tag 'backlight-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1151e3cd5a7375ebc839ad3e6c51d87700fe019e Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c288ea679840de4dee2ce6da5d0f139e3774ad86 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
fd913240d898efeb00f2c4087c375d3ba6ff5326 IDT: Fix Build warnings on some 32bit architectures.
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
b54ce6c92cf57ff276e4539750c140c9c96416f3 drm/amdgpu: Clear garbage data in err_data before usage
63ad5371cd1e379519395c49a4b6a652c36c98e5 drm/amd/display: explicitly set is_dsc_supported to false before use
6638391b9f78abaa41f05fe4e0d2ee6f6390c398 drm/amdgpu: Enable second VCN for certain Navy Flounder.
62d5f9f7110ad374db67ab4820f4ff2d916c3cdb drm/amdgpu: Unmap MMIO mappings when device is not unplugged
1dd8b1b987fad93b647cb0fa5289d69b4c889dc2 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
ffb378fb3069520da3c2be3c1269250ec9c028ab drm/amdkfd: remove unused function
ec6aae9711a8e5fca24a537b9ae952e38a1ebb71 drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
575e55ee4fbc2c641a29b0054b3473e9fa81ae76 drm/amdgpu: recover gart table at resume
4cc9f86f851847e5ebfb56212d81f1a30b9d392b drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
7ff61cdcc8609a19f3eddf3fffc09a05ad6d6865 drm/amdgpu: use default_groups in kobj_type
5fea167ec0a134cb61fde848a3c344f77f0c13a5 drm/amdkfd: use default_groups in kobj_type
83293f7f3d15fc56e86bd5067a2c88b6b233ac3a drm/amd/display: reset dcn31 SMU mailbox on failures
8b5da5a458c95ad49571a6a6285800bf13409616 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
978ffac878fd64039f95798b15b430032d2d89d5 drm/amd/display: invalid parameter check in dmub_hpd_callback
abfaf0eee97925905e742aa3b0b72e04a918fa9e drm/amdkfd: Check for null pointer after calling kmemdup
9b7a4de9f126d8c8d59052088213990159417d5b drm/amdkfd: make SPDX License expression more sound
ef3b4137aa09a9ad38f42d4de087cedf1b98c521 drm/amdkfd: Use prange->list head for insert_list
b121862c787c2a84ed5f42597aeeff5c1ead8f5b drm/amdkfd: Use prange->update_list head for remove_list
4eaf21b752891fffab3d51ac96e81194cda32d1c drm/amdgpu: not return error on the init_apu_flags
2096b74b1da5ca418827b54ac4904493bd9de89c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
15084a8e1658ddaea42c7d3a72ccbcec2b85f54c drm/amd/pm: only send GmiPwrDnControl msg on master die (v3)
dc5d4aff2e99c312df8abbe1ee9a731d2913bc1b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
6f4cb84ae0f6d56d0b5071a0057df9c7cfb82ce1 drm/amdkfd: Fix DQM asserts on Hawaii
5eb877b282fecc8b8a6ac6d4ce0d5057f9d3bad0 drm/amdkfd: Fix ASIC name typos
56d5b6fc24abd45f309b0b02b2e34d34c76ce94a drm/amd/display: Enable Freesync Video Mode by default
18244d8ec953034a9ea201711c7d85f55307bbd3 drm/amdgpu: Enable Freesync Video Mode as official feature in amdgpu part.
a01cf3b8de7fc0e9c58c7d507eb3dd0d2fc73c2d drm/radeon: use kernel is_power_of_2 rather than local version
7973bca2a9390743f6147f2e71197bbcf282d1e7 drm/amd/pm: do not expose implementation details to other blocks out of power
9c7916e342599868b09c70c2a0701d480f587b51 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
ea8440df0346777a87d4a4d75b4958e768f35f0a drm/amd/pm: do not expose power implementation details to display
d974f52f48a8fd97977d8389421d750bdbd49e94 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
e1639556cbf5e8d307ba3dae3d9478012d5a0377 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
444dadc22acf13634266b22ae9f3d60933bffb2d drm/amd/pm: do not expose the API used internally only in kv_dpm.c
591d4c5a05bf24ec2c9fe1a596ef6671ce844ea4 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
2cce271f66e85ace8788ce5a7cec0e3022f8b953 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
73bfab28aee2557ce56eb17fc411783ae8455000 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
b44fc666cad50e33c87dcc2d4fa473dd71433f23 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
9b97121c837b4deb27b8f7911e54f52113e25b84 drm/amd/pm: drop redundant or unused APIs and data structures
d104bae2cd555865f76e9fc3c73a8458fd9ddf28 drm/amd/pm: do not expose the smu_context structure used internally in power
50ae9fbc32ce4ae283b273b5d28fb873e5d7e862 drm/amd/pm: relocate the power related headers
c7b9ce73d5ea8b75605edc00abc14df4e225cf82 drm/amd/pm: drop unnecessary gfxoff controls
3c90bfd7364f857af3f2d1016a80b9b601f38f5a drm/amd/pm: revise the performance level setting APIs
e9f2952943127d5124e42273f20991c22d9bb856 drm/amd/pm: unified lock protections in amdgpu_dpm.c
5469aedde38504ced89cff6a2e23dfb4e6be5196 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
1d81d44ffa9543b7b29eb6a08da2e56add1dce3a drm/amd/pm: drop those unrealistic thermal_type checks
ac60c5b6af16a5fc62f5bcda5c7e0f9514a61a5c drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
5f5727195efd4856308c078b1391094384cf1a00 drm/amdgpu: Unify ras block interface for each ras block
44cfff5d347656787894fb027b21ce98168330af drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
d51ce4db0747a05b730f9d216931431af84c3908 drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
23ecff3b96552bdfba9c50a30e95be96e3f72e0b drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
e167e44aa286c79349e95f3f07ccecdd0e161f15 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
6dc713832d8b1fb5ad4a8fb5b6dcb1d39ee93080 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
7a3cbf97788645f17471d41e200007950817d072 drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
a75cec8a32b6f25e16a3b5c90125c3bce1beebd6 drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
d5b2a66f2f2c2a63fe181660957f3ae04e5651e8 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
2cf922814ffa06bf98dcf84b29bc690e9b9d0462 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
153c40ce36a39e61789c87f7542c4fada10defd7 drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
35ff708bf5eb94f9d3413edf97be4873c1c39ed8 drm/amdgpu: Removed redundant ras code
1b6efa87633547f6b74d65bf94c0c89bc0d92b58 drm/amdgpu: add another raven1 gfxoff quirk
ad60d15e9d0c5c94538bdd0790f890b428bd00be drm/amdgpu: only check for _PR3 on dGPUs
dc86f3f203688df8d00aeb90970bbe5d3e00cc89 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
551d013b32b4243bf624df05579e0b1421ff12c5 Revert "drm/amd/display: To modify the condition in indicating branch device"
6d8346bf543c925931c45ccdf66bd4e96cb08dd3 drm/radeon: Add HD-audio component notifier support (v2)
ce5bf020d959878d5b08ea4fd4a85da1c018dde9 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
3fe5d8c38fea1fee2e8fe91b9e52b09652806f4e drm/amdgpu: disable runpm if we are the primary adapter
420e543b708d1aa2bfadb981b07fc357454b0c8c Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
953929f05294e4c052f3e1cba7c6847336297288 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
0023abe76f2b632c7e59cdf51ed155aec3d88695 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
6bba86692c05105543bcd24e74bcf6a03a3158c2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ea9996eefadf50088336abca1067c61345577184 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4ecf8e231c3e22397455e3a3b127cf362778ffb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
512f3743f479ac8ec4df038148f7f7c871a514f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f90c9bb4f57f2d89fd107908284058fb9e3af2ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
4aa2c785664580187d12be244e0d7cc0b3d827e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
841034d03a496803369090847c44e0bc16bf8544 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4005a87417db55d3930124e988d107eb84730090 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
deba896d907cd1c3f9cbf499ec11419f44a5b88d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3cb035d0455e964f902162d95d349451d851d0d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23b4c3718a19fcc9b2004dac46b3ca444b0da73e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
92e09b3dc611edf38d153dc82ce7782a86fc98a0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b23ded050ab56726366af114f893352365a6b94 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
312512056719ce09f1ea58b42492f902c8739c74 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e7d637d38b69c26087f48e8ec2ef9cbe6933b56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b27259c8369d6e1b82ebf899f3706353729afce0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4a30bf16d3910166f405542d05e94cf9b3f934ba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
00009f73718c57459a37deb60a2f756649719439 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ff86ac92f30114f614c796eba054f8fdd9e127b5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9f6cd4575faa2af6cf2abfa82f2a975321788a42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c14f8df2f281b814871a5e7af168cecba2b5ffa6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c6c3be49bfb2f5eccc67a8362b838f1eaff7d6eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a4d313c6ab566665afdddb2815e405e1a2306417 next-20220105/perf
8789ebdd1398d669fb780f78c35101e4699e2715 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
046cfc8f687b839e3e3e3b1641439d52fef3a37d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
073002c82cb2e41e992e96cead60f6140f986691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e94fea4a372dedae155d959ecb8c95c98132de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a8d24c1b30c3a09f31573c450b9bc36f48109ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ab3b1ff38807d26ba0c10883f097b1d57ca3d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8f33cd747a52a0b98511c2fa25a3f60eb9217c83 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a074cf8fa234a1339cdd11eb8dc6d45d56ad9b4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
099fbce98e6a227532b31ffccd3765c58de6f7d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
efdcebd2644f234c32c0e1799e63ef87e901a45b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bd551b22dbd5dec16069784a2d2ee716f2960279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
62c7a7d300d55795b9e7db3a459b56e35c73a095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
222cfff68fcc1843763b288f525364a80314c72a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccace15780b2993867024ab609a2ce6a5de8bb35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7db81ca28ac121395d00a97383b13c8c6ef514de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5c4eb8ef97d8013f57b5f30c3e2e9b1def4ac69c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dce51dc494d07242b8f84b41298b568edbc0523c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1cc402a733ee257640836a899e633f1e1b20bac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
95f60c9a4625fff00b168eeaf8239ff6a3fa6df0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ee83a189bb2e81ac71f23c2062a0d562e548b04e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ce91685381f2ced8e54345d543ae2e222e8d4b92 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5461622dade90020f653d064ab4b75a840144cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0f504e2d7ccb89b9e24dc558af5d55e5ca2b79bf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c78eeefa884e31c0b57799c0493112d4beb55aa0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9403cbccff7c455c9a9e6fb4ded8ea0878df6e7a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
77a0fc8a9d173f3a1edda779c8be7b3ff65f1c6a Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cd787e7e7179ab01178f4afdfb18e470ab5b7dd3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b40e23cc880d26fea188053ff512cb2d8ecb90b8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cb2b09b5c313537fb17235a351e49d6a955256ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f69ee95e6530d64333f9478a2dee8f128428e2d1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2d2d2d1c9541ebbaf34d0134a858af24ad6b32b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4bfd72d69f965bdeb65d06629dd20625ae82d4cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19b34461124b195494a51f396abaf1fc67eca2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
301a1f42835e7f79a31fb89f1a5df783d16d31e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3860a02a9262d42a88975c8534b72321d160c65b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
999fff9e53eaa047c9d63785bdf4b538165a4854 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
745dc2e4eb74ef6bbfddd4d5a0e626297384db02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fefe92dc92db30535654901884a177c6c1d2b54e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
008a68ebc0aa13e1d07a53f7f76569c93dc72c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b0870f3f09fa9aa8c9b0857885c6bfdab312fbd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ba0f693ef33048b62373dffa459d60b5ddae5f21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08e65ee6f649b1c7ea4c9cf7c9e64be5980f241f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
caa2561460f971c58ab1ead7ab2381e6f9efcd47 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c908a25ed22d4d38396a45e2082790bb2fffeb80 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f15e4515d0bceea0f7f4e1ad02d4a8d729d4118b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3fd38cde2557a1c7f3bfe00c6f7a6aa48c6059b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
20be13c4c7e4c2764e80fd8e0d973f3fe18cfe67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8195c025c7bdbb5ff47e5be9238af70b4322a278 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ffe90dac2b6ad62c16e651d427f6b59735d9487 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
efae66f21dca02cdd62f56f3bc6af7630888d081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
76cc6462ed1157d45667056a8dcc422d0672bc79 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d72d280c689b7be4f19fd32f39ca01a63a00a0fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d441992355381918e0818fb3431dff85430edbf0 Merge branch '9p-next' of git://github.com/martinetd/linux
533c833456c8f4477b7e47e1cdd680991e9ab850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c8477f60249fc13a92a076e619ac1a3097d0c250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f13d0722da49581a88383149ed690dd6d9a6335c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
abe97b49c16ab433afe90e78ee3ca45949872465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a43df17684fe2ec50876807bf1184de169249529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5b2bb59389380a121f279872fc9e6c10f3584685 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e681e193f62f481a82066348fffb2d15b6dae973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
72c41d7c88dd412f6f6624dd9cc49d3a37d2fb18 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
29dfc015761fb01992ae900bf3a2f433d0f9e47f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
695572c070403fbd7118d15502887e3c0d41366b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b442e39fb35b48c34b4a89d3fab9fef99a93b9f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8311af56d9e4b361a31138162093637b968b27ce Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
013bf61348a601d951b84763a1e951e5a8482d6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4c60ddd84da63481c53316496b46c950c5d4364f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4cd17d15d523a94706b1b7ac4668046f6e471f53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cc379f35217151de020d32fa6fe183536da729a5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f04e3a6f5d9f78790afdcb31451f0fc6c4e485bf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6e764ed8ea4fd35e685aacec92720e0f871088a1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2c4e6e818274335963b5cc59f10c1d61484197c5 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
455ec4b1d82bb81bc9a72641d4f4349c1a257c49 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4593684f7ef519ac1173e9c0e905cb2e80d4b7e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0870be51a7588da10de113b46c81d08892f7d15c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5e4017c28bdb4538bf76927ea7b81e5d9a794dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
564d7a412fde7fe0a7549b256fe37034622754c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c504f8c04a831c1e7f5ba8394235b65d3a4739e5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
200140544f225783adf9e4a0f0f6e1e325a3eb6e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76b0b5e75112e5f01d85f2f9e3ca320f4845b83e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
65950fd526c342dc19ead6f162450365b44ed05e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
36c8caa89be39e8bf3934caea8e02d69021c718e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c1002637f0e2eca27a55b94320537de3c765a360 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0dd447ef9cef4f41055336f1722a333f064cf9c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
be5bab5ad8857078e7f41aa0c8dee0895324c130 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
42c8e35aa883bbb7615505e84ae3421ad8af2bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
afec236199c7e2cc3216e54b6478cd5da853d94a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5bbd7972733e77dfa725b75652f6366c635eb788 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
5e6f6368c1a6ae4426492715cb18dbd38e570afa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a1da9ac7005018228690c927b83b5ef0dd078d36 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0160a58d56a77f1171019744dc75bae187ebad18 next-20220111/ftrace
36331824124c63c3d12b674e54d824bae357ce38 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
70d02a7461e95b251edbb1abf51626a4735897c0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
371e7e2ffc5023a1d9493f07af034f095bfe36f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2bc15bce77b9cb6aa10d3837f3641bd6898ceac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bb60d6569b27c5f1ade1a692ea94e0f292601320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd037d073d0618d316519a689762b0fc2bedc703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
68692ac27dd58d9da620401622e9880b0b7883b5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
92c86423d89914a0af4360948cffb291661f65b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4983d2a34c1de439af14533624adf8d13d7bef1a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3dfe3f2ba9b9047b0268e4a67a1e615925f52a8b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9438bf5087f738542b593037712397afd4b1af47 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66a915c73f655e1d7809211f6aac5b56a3afc810 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
651bdbe1dc31c8c4971379995562c366411a6acd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
620a93217765b589bcc969b1a199da8775014928 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb79a7a1d86728b4c0e9df9196d8909048928841 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a9ae5b838260795ddbede9b1bb51660720b3fa22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
78b212ea991e29428437267774e15cb0c29577e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1a4998879612027b5309bf2cfe3564c16f3bcfd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a43f2766e28eff373936fa1324c7b9eb016e8f88 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0435a1c79ee5bfb92fcaf172c0a8017943ac910d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
76c42c05902ddee0208a0d555beeb08a85dcb124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
57fa31ef1dd9a1be8d4cfaf444cfa48955de2c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dd6685cf29e73d2886cf17bdfa46374dd9f47ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
42db6afbacd69589d58b445fa94768dbea35d8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
316720c63d25ba8641c87b8f053b6a40e77df162 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
db785d797dc890b63826b995a4886d58578496c2 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb63baeaa903fa6cbdba4d25ed7826ccc43b8114 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
34fe060b24e0fe4c404a62f167c97ecfc403b41f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
76c5ff3d36ddeff4a2a04d1ed97aacdf0f346724 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a62e609ee0ce48b91a7c611e82d74ce3586d47f6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a8884c7940c784ad44acc813545c683313dffb01 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba9ae2be49c2152b8bdbdaa684fd6cf9f6c5fc66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
27ef000345ab6098dacb66f7a69944045d99523a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
276c618ced952371cec4a84044b52acbe14a17c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
db695c48e81a4f23421f1f22ab02870f1e282615 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
f8e00ac6b6c8648766dd161c335fc1b82dcbd001 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
80d7dac114be3cfb338f286819dc716e00fa5788 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ee3211dd479a581cec0c6906ea09d299662c6563 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3fc46f2a61cad6a96cdadcf93d7dcc20cbac2539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6cae12db9978c855483340e7d0cc32e646d1aa2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70a109193659fa479d48642b99f25948e3e63fc1 Merge branch 'akpm-current/current'
526c9d5f944d963f2ad77272f95ba0483e5fe236 fs/f2fs/data.c: fix mess
6607639776fcbde97659dcea86b853a4866ce22f mm/migrate.c: rework migration_entry_wait() to not take a pageref
302b0a173cd5d1ec37174636effaaedca9fe5aa8 sysctl: add a new register_sysctl_init() interface
5ba9c27a9ab146d8f6638e5df9f20490f119e70f sysctl: move some boundary constants from sysctl.c to sysctl_vals
e74b03b2b64c07cdf12837aeba146c3a67279819 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
82578b14103be4388cda19d29ae1aff28c2292ef hung_task: move hung_task sysctl interface to hung_task.c
41fd12513a2a3da1885c8fb4cc3fa187eb038332 watchdog: move watchdog sysctl interface to watchdog.c
665df35bb8e887ff97fd21d6844cfd1f15e0ab14 sysctl: make ngroups_max const
f01c706503dfe46a8c3205921bfbb8c9d7f07071 sysctl: use const for typically used max/min proc sysctls
836edf27a8e90106f664b8af28931ea010002b43 sysctl: use SYSCTL_ZERO to replace some static int zero uses
c0f1320f90199aab10cba00106987cc9732cab5b aio: move aio sysctl to aio.c
621dda6ae58ac251493b92c3e8fca75b1a10c31b dnotify: move dnotify sysctl to dnotify.c
adb1e9891de12a65dbcb9248b0c23e32acfe930a hpet: simplify subdirectory registration with register_sysctl()
e10bd13fe5bb70864b68f6b26ce0556b8972ea14 i915: simplify subdirectory registration with register_sysctl()
ce40a567b784e9cdfd7dffd1cc42d5cfdec774a4 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
36617ee889e55d374f952c0683ca5eccd8f56bb1 ocfs2: simplify subdirectory registration with register_sysctl()
6f2abbe2ae6aef977e10e3196272ba39546cf732 test_sysctl: simplify subdirectory registration with register_sysctl()
89bee5d72b103110764136032a8df25b6b1a33b6 inotify: simplify subdirectory registration with register_sysctl()
821a391a7baf7225ba0a108b75c129a4e88543c6 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
4c166274bf08b5acae361396dfab22c3a97e0a8b cdrom: simplify subdirectory registration with register_sysctl()
c2ba2e7d807cc6fa30072a55282d7d8f53c0d8f0 eventpoll: simplify sysctl declaration with register_sysctl()
87f10be7624b184f8205281ed946f27f41e90680 firmware_loader: move firmware sysctl to its own files
af72606012c09408262a50aaf81865e599833f2d firmware_loader-move-firmware-sysctl-to-its-own-files-fix
dc4dc90e682051892f15ed9950390cd9973c7b07 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1d8a93ac92042c21ea7952682313a2bc44f92c23 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
bae51b75df05f9f03d726cc2fd7a3004a8fb1ff0 random: move the random sysctl declarations to its own file
885528ce8ecb8607e452bfd953bd68bd367f6c41 sysctl: add helper to register a sysctl mount point
f37cf19da47a096e44b87f2067236c459076e097 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
5e04c197a84a94ca457096e43c57737699d593ce fs: move binfmt_misc sysctl to its own file
457e145c2224e02f4375fc604a3ccd9cce78fe14 printk: move printk sysctl to printk/sysctl.c
9dc7d162ca7c41156721b36383b99bf8644c8a71 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
c3248303fe49005c1d025d08d85ccbe383ccec84 stackleak: move stack_erasing sysctl to stackleak.c
f8d187faf260ac9f3a1009f58846abb837a6db0c sysctl: share unsigned long const values
77e3f20c5645317e004806277b04a0503eeaf4d9 fs: move inode sysctls to its own file
676ca98aa20f04c2441df1ba0c6421468446f94d fs: move fs stat sysctls to file_table.c
a00a07a734f14e19a17efe18e9609545d3f7a971 fs: move dcache sysctls to its own file
78e555fc21e1e1f29620d3abd9be4a7ca9f76ba3 fs/inode: avoid unused-variable warning
be6f73daebf5040bd95def941aefcfc8df03c192 fs/dcache: avoid unused-function warning
51bbea9be1db0799b1903f2bbc1a3165716c391a sysctl: move maxolduid as a sysctl specific const
fe178fe161c12248165693cc65776f3d8d74a6e7 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
46081b892984738acd4563333ec5d554481d4ff2 fs: move shared sysctls to fs/sysctls.c
d19e9374be77c6aaa39a0d628c8cb44344db10dd fs: move locking sysctls where they are used
84a0f88810c4221640b540aefa312e1df1946104 fs: move namei sysctls to its own file
ff8e821faef728e37a8cfa2c4e946c825cafbe53 fs: move fs/exec.c sysctls into its own file
58ec1b0ab7cf188387bdbf5d59eb5ebd063fde4d fs: move pipe sysctls to is own file
9c8e5f78a8bbbf6c10c33b5bf47abbb87eac80dc sysctl: add and use base directory declarer and registration helper
9a3593e96416b0b52458e8ba4622ef7bb781ce63 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
1c2febddc5232463790164a6357b6fb99f0b0e62 fs: move namespace sysctls and declare fs base directory
3e19ce808f6496c5b249bb3e321a23b97947c66d kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
86bbe2a87f1017ab8a737816dc870ed927ffc9ec printk: fix build warning when CONFIG_PRINTK=n
52c4c908361e813a79edbe4a81291258aa4a8cab fs/coredump: move coredump sysctls into its own file
9deaef106623fd57e0bb657fd1f4227b006fc3ae kprobe: move sysctl_kprobes_optimization to kprobes.c
29dfbb62ee470e5821b5b79705808064229805d6 kernel/sysctl.c: remove unused variable ten_thousand
99ed9f9492c14766eb8cbd853508da4e01678c29 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
41d8c019d1890bf6401c60a19179fa3eb529c47b fs: proc: store PDE()->data into inode->i_private
8192676e09af84ef534fd1d47a2b9c87ae6cd7c2 proc: remove PDE_DATA() completely
ef075526a573bfca9962fa946cfbc25618d2d6b5 proc-remove-pde_data-completely-fix
0b5291a37a34d8aad088fc39dc3391c301c3523f proc-remove-pde_data-completely-fix-fix
b33f87ba56eb1bc50e1a5df84fe7b70aade34a1c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
bc2dd1f8ab2c426f8b31632a71c997ae1d8f509a lib/stackdepot: fix spelling mistake and grammar in pr_err message
c66bcd962a171a2375cdd2e4f51c0471b4ce8287 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cc5f93461ce6a04d9b498cdc523ddf90b668b3eb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
96fde098667c3d8e18f169b8e0273ec36165f695 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
a9c31a255ba95b176af5e883fe0f67ed974c8773 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
34312fa76cc0d9e8aa307cc6a094688ddd27b49b mm: remove cleancache
ef10d1247db8fafddfd9f065cd92a3109d3ffdc7 frontswap: remove frontswap_writethrough
09224b563d4b205f2c9085a47e2334212e71946c frontswap: remove frontswap_tmem_exclusive_gets
c51fab7045ae1ced9718e6fafa78b82fcc53f2bc frontswap: remove frontswap_shrink
22ff77a7c6cc64485cd53a31eb4c74e6a6d39139 frontswap: remove frontswap_curr_pages
81643f3c53fa763ca02667c7278995ab9bf82f37 frontswap: simplify frontswap_init
dae4e9f04ea596bb1f238a750e49ca79cba7a1f7 frontswap: remove the frontswap exports
352b219ebf662b142652c88ff11cbf4abcd9d984 mm: simplify try_to_unuse
e22ae4569ab5fc953c2c734c23d6a0522a325b40 mm-simplify-try_to_unuse-fix
2a0892b045b5956f95e3e534054955129c09d01e frontswap: remove frontswap_test
f6c25a1e595f0ca7a5483a07cf9908324a8a2649 frontswap: simplify frontswap_register_ops
341c1942fd1af01349efd0e72f8d26f2d884b192 mm: mark swap_lock and swap_active_head static
361a792bb464f4981f884d75ad11f8f8e2c9414b frontswap: remove support for multiple ops
8d9a9b411702ae073b544aaf0b8c25e4364d967a mm: hide the FRONTSWAP Kconfig symbol
333469d635020a26005b3526c269824dcb2888f2 Merge branch 'akpm/master'
32ce2abb03cfae17a9eb42bd6b1b619b72f23f20 Add linux-next specific files for 20220112

--===============3479157209553066720==--
