Content-Type: multipart/mixed; boundary="===============5914157548929612117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Jan 2022 05:40:08 -0000
Message-Id: <164196600806.349.12904756893943781611@gitolite.kernel.org>

--===============5914157548929612117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a6ce39bde1dd9322713ae9ed097e607826393f1d
    new: 8d9a9b411702ae073b544aaf0b8c25e4364d967a
    log: revlist-a6ce39bde1dd-8d9a9b411702.txt
  - ref: refs/heads/akpm-base
    old: 623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1
    new: 6cae12db9978c855483340e7d0cc32e646d1aa2d
    log: revlist-623b1bfd7d8b-6cae12db9978.txt
  - ref: refs/heads/master
    old: a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8
    new: 32ce2abb03cfae17a9eb42bd6b1b619b72f23f20
    log: revlist-a70bf4a85b43-32ce2abb03cf.txt
  - ref: refs/heads/pending-fixes
    old: 6927daa7c4fb8db468fa0bc5612282c2384233d6
    new: c14f8df2f281b814871a5e7af168cecba2b5ffa6
    log: revlist-6927daa7c4fb-c14f8df2f281.txt
  - ref: refs/heads/stable
    old: bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909
    new: 4aa1b8257fba5931511a7e152bcbbb3dd673c6c1
    log: revlist-bf4eebf8cfa2-4aa1b8257fba.txt
  - ref: refs/tags/next-20211012
    old: d8f0ec620301a8c3fc34d43a47ac649611b0d9c5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220112
    old: 0000000000000000000000000000000000000000
    new: 654ca9f5d6867d3e9f1c162b598000c90c1f94a4

--===============5914157548929612117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ce39bde1dd-8d9a9b411702.txt

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

--===============5914157548929612117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623b1bfd7d8b-6cae12db9978.txt

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

--===============5914157548929612117==
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

--===============5914157548929612117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6927daa7c4fb-c14f8df2f281.txt

ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c5fc5ba8b6b7bebc05e45036a33405b4c5036c2f software node: fix wrong node passed to find nargs_prop
3a571fc19673bc00c36b2cd8a2b9811c013115d7 software node: Update MAINTAINERS data base
1a901c914dfbee04f20200a116dc9d30679c8cc6 ACPI: CPPC: Amend documentation in the comments
dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
af734a26a1a95a9fda51f2abb0c22a7efcafd5ca xfrm: update SA curlft.use_time
e6911affa416dc4e0c0b3f04cbe6b02ce13277f1 xfrm: Add support for SM3 secure hash
23b6a6df94c6ce434e7947cfad14b1640fb9f794 xfrm: Add support for SM4 symmetric cipher algorithm
4e484b3e969b52effd95c17f7a86f39208b2ccf4 xfrm: rate limit SA mapping change message to user space
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
66b354064a35b6379963cba27b5d37a278fc9bd9 powercap/drivers/dtpm: Remove unused function definition
c1af85e442278fe120974358cf71c41bc48e0580 powercap/drivers/dtpm: Reduce trace verbosity
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
dd123e62bdedcd3a486e48e883ec63138ec2c14c platform/x86: simatic-ipc: add main driver for Siemens devices
8c78e0614edc628b13313afd28856720b85d86a3 leds: simatic-ipc-leds: add new driver for Siemens Industial PCs
2ebd32ce2aecd5ee57d9bdcac80e0df26c351061 watchdog: simatic-ipc-wdt: add new driver for Siemens Industrial PCs
4ba0b8187d98cb4c5e33c0e98895ac5dcb86af83 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
7c4f5cd18cb169a4ce8610b1696ec152d62b4820 platform/x86: intel_pmc_core: fix memleak on registration failure
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
9734213ed413da5ac791a984c8cecf1612fe4888 tools/power/x86/intel-speed-select: Update max frequency
da78fc797fa4126f626303fe4d6cb474c1a80d26 tools/power/x86/intel-speed-select: v1.11 release
2b71e2c7b56cabe0aef95b79af98da921b87bc30 netfilter: nft_set_pipapo_avx2: remove redundant pointer lt
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
55fa3c9665bfcf32b21af8ecdeb48d5c5177d8d7 platform/x86: x86-android-tablets: New driver for x86 Android tablets
4fb0abfee424b05f0ec6d2d09e38f04ee2b82a8a x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
f707bcb5d1cb4c47d27c688c859dcdb70e3c7065 hwmon: (k10temp) Remove unused definitions
3cf90efa13678d2de2f9f7e44e26353996db842a hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
ed68a0effe51be3c89f7fa03dfc630b2ef1f1ee8 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
8be23b9b3114952c92c13fac2d37854aba208b9e dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
eacb52f010a80752e77a86aee9cb01f4864b0ca4 hwmon: Driver for Texas Instruments INA238
bcb31e680837b71648158f2fedfc078cf6699207 hwmon: (tmp401) Simplify temperature register arrays
ca53e7640de7579f7e3ee467c82618e1ad98857a hwmon: (tmp401) Convert to _info API
50152fb6c1a197271b8916b8225525a6ca71e9ee hwmon: (tmp401) Use regmap
ff300b71ba3860d282f77774d2b02ec49ad0e9cf hwmon: (tmp401) Hide register write address differences in regmap code
ff9b8778797940628934205010d12b7084c85447 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
df293076a903530d7d12966ca19aa9570a6c70b3 hwmon: (f71882fg) Add F81966 support
b87611d43757c131e5f272b42f0561faed52029e hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
548820e21ce10582f4b4bd257cb290d4257bcd93 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
8bb050cd5cf494f3d0cb45a6b54a476af09edb8d hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
bf4d843050af4fde7e8514b4b5ffe79874ee3936 hwmon: (jc42) Add support for ONSEMI N34TS04
11a24ca7e34d968991a7d437b950d1924396bd81 hwmon: (ntc_thermistor) Merge platform data into driver
76f240ff9523673106385120bc9af15ada9ca2f8 hwmon: (ntc_thermistor) Drop get_ohm()
209218efd6ac8bebfe85fd2bc3ad64e5c3bad0a8 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
e380095b8018acd9f962a9020251c5d8f1191e49 hwmon: (ntc_thermistor) Merge platform data
62cfc0576393e57a4c5622a08b6c4ba20fe5f880 hwmon: (sht4x) Add device tree match table
34e2bd10ab6005d2967c2f203fea664fd44d0b0f hwmon: (asus_wmi_ec_sensors) fix array overflow
3315e716999d98d628abebbffaa82bef52962c95 hwmon: (asus_wmi_sensors) fix an array overflow
d75553790b9f44f9a6023a51ca5283ef4688f339 hwmon: (adm1031) Remove redundant assignment to variable range
e0149eebe47b9fe50cf85f23bcaeed81d7356c99 hwmon: (ntc_thermistor) Move and refactor DT parsing
70760e80db06247b0c7b1933a9be81b5c22fc25e hwmon: (ntc_thermistor) Switch to generic firmware props
9f448e796cf9d525fb9e1aa0d4fee073b80f1cab hwmon: (ntc_thermistor) Move DT matches to the driver block
c2fe0f63cafe3fc3adbd0aff6f1758b504ee3cdb hwmon: (nct6775) delete some extension lines
9c6d555187f504b880ca506b0b2d0edbdb5d2d5f hwmon: (raspberrypi) Exit immediately in case of error in init
02405387746915b93b283c18780b6cef90394ea1 hwmon: (dell-smm) Simplify ioctl handler
87b93329fdd64bbb87db72d06ca084a06d183d6d hwmon: (dell-smm) Unify i8k_ioctl() and i8k_ioctl_unlocked()
8569e5558d9fa5be2d57ce7195566861a45984c1 hwmon: (ntc_thermistor) Drop OF dependency
e13e979b2b3dafc9b5e7a4ec0ff17c875fedcf67 hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
130d168866a11829b844ffdb19b9aefe384f754c hwmon: prefix kernel-doc comments for structs with struct
d387d88ed045a0a2db0698d079b06822f75d940b hwmon: (pmbus) Add Delta AHE-50DC fan control module driver
0710e2b9f9b7d48e666a5f4b5de742050be3d66b dt-bindings: add Delta AHE-50DC fan control module
e1c5cd7e8af0f50a1deb15369b1cdcef4e6a7f85 hwmon: (pmbus) Add support for MPS Multi-phase mp5023
1e7c94b251d15e01e8dd13940d544c865467e339 hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
53e68c20aeb1e23419bed811aa3a309ceda200f9 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
ca003af3aa1574646b784abee861626a52d345ea hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
e65de225ef2f7eade2888b00970eec37aeca0044 hwmon/pmbus: (ir38064) Add of_match_table
0ee7f624263e6492b5e541c86b0fc716349da7bf hwmon/pmbus: (ir38064) Expose a regulator
23c7df14f696dd64c691be34368c835cfac5017e hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
a8d6d4992ad9d92356619ac372906bd29687bb46 hwmon: (mr75203) fix wrong power-up delay value
20f2e67cbc7599217d5a764c76e9c2bbe85e3761 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
565210c7812013aac7969320ac5b86fff7a74cc6 hwmon: (dell-smm) Pack the whole smm_regs struct
d776790a55367b9313d03c364c04ff47e7f5ea83 cpufreq: mediatek-hw: Fix double devm_remap in hotplug case
489a00ef46c93e85ed540d91836317cc469371ac Documentation: power: Update outdated contents in opp.rst
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
3f0bb496ee41d0eb99d308768c9f8593cbd3eb9f Merge branches 'thermal-tools' and 'thermal-int340x'
125521addcd685af81b4734e82db14c156da4b50 Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8470e98e192a19a2ac9e32943557d7be3be4c46 Merge tag 'dtpm-v5.17' of https://git.linaro.org/people/daniel.lezcano/linux
36fd3609d0dd768404c205c805893e63e078d201 Merge back earlier power capping changes for v5.17
702f21db4995f2784b4d24d3517ba1c6e938a464 Merge tag 'devfreq-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
f103b2e5a6197586effb0b9a1b72c30b5d65b0cd hwmon: (nzxt-smart2) Fix "unused function" warning
0f1eae8e565e632f64670a5730894f22819fcaad net: caif: remove redundant assignment to variable expectlen
660d187887cf28bcd71e56008a71657811953189 hwmon: (xgene-hwmon) Add free before exiting xgene_hwmon_probe
ffaea6ebfe9ce06ebb3a54811a47688f2b0893cd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4fe54318496004593b2072a724ce26f7abc29778 mmc: mtk-sd: Use BIT() and GENMASK() macros to describe fields
83b27217158876f903fa9c91e326db00ecc57396 mmc: mtk-sd: Take action for no-sdio device-tree parameter
996be7b75e8d4c44851f8a50bf7f896e32af8812 mmc: mtk-sd: Fix usage of devm_clk_get_optional()
e5e8b2246f672224e93bca5a1414934addab41a7 mmc: mtk-sd: Assign src_clk parent to src_clk_cg for legacy DTs
4be33cf187036744b4ed84824e7157cfc09c6f4c mmc: sdhci-pci-o2micro: Improve card input timing at SDR104/HS200 mode
a7c18e5cbb23ec467fb0671ee72ee7790b37335e mmc: sdhci-pci-o2micro: Restore the SD clock's base clock frequency
a1ab47ac99dc66eadc36a5d48842e69b5429eb44 mmc: au1xmmc: propagate errors from platform_get_irq()
5733c41d5c18c3e49b9e9d467591d42d014335ca dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
33a48bd897de79a6ca5aa3f3350a323ed83b8a38 dt-bindings: mmc: PL18x stop relying on order of dma-names
28df143340b5acb7003aa8a83d0910c112be0504 mmc: pwrseq: Use bitmap_free() to free bitmap
356f3f2c5756bbb67a515760966a40fc7043cdda dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination
dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
5f340402bbfc1ee75e7b62b98f6ad85e14ce587c mtd: spi-nor: Remove debugfs entries that duplicate sysfs entries
ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
8ab55aba31eeb0b9b734c0c0526be1915d076305 igb: move SDP config initialization to separate function
cf99c1dd7b7729091043374b90807c7a5f9fd9b1 igb: move PEROUT and EXTTS isr logic to separate functions
1819fc753aca18e6dcd283c98040e1ac4b963058 igb: support PEROUT on 82580/i354/i350
38970eac41db0031dcd337e124fab92a7105ed85 igb: support EXTTS on 82580/i354/i350
1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
e2dfb94f27f778e18e47b0c7ff8679099981073d Merge tag 'for-net-next-2021-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
47869e82c8b86a4b07eb18d92dbfabe5cc1ed587 sun4i-emac.c: add dma support
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
e96c1197aca628f7d2480a1cc3214912b40b3414 ACPI: battery: Add the ThinkPad "Not Charging" quirk
843438deebe247fcf7e4d3dd5655c9df4b5412fd PCI/ACPI: Fix acpi_pci_osc_control_set() kernel-doc comment
f85196bdd5a50da74670250564740fc852b3c239 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
89aa94b4a218339b08f052a28c55322d5a13fc9e x86/msr: Add AMD CPPC MSR definitions
a2c8f92bea5f8f1a87fc3caf063d67876dbf5d47 ACPI: CPPC: Implement support for SystemIO registers
2aeca6bd02776d7f56a49a32be0dd184f204d888 ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb0b00af04d083770d6e2762b2838357519f7d2d ACPI: CPPC: Add CPPC enable register function
ec437d71db77a181227bf6d0ac9d4a80e58ecf0f cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
1d215f0319c20662b701692a2fafc7b3b8a58ae1 cpufreq: amd-pstate: Add fast switch function for AMD P-State
e059c184da47e92c6236f26b0fdaf9e92f0d55b5 cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
60e10f896dbf6d78f912e4972081bd4119131376 cpufreq: amd-pstate: Add trace for AMD P-State module
41271016dfa4a08487bf2862f817edc9070489d1 cpufreq: amd-pstate: Add boost mode support for AMD P-State
ec4e3326a95507ea96fbad21b9472f5ba25500a7 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
3ad7fde16a04aa70df8a59cba99e225ef9adf42f cpufreq: amd-pstate: Add AMD P-State performance attributes
c22760885fd6f7161fabde8e7db63d7f085b125a Documentation: amd-pstate: Add AMD P-State driver introduction
38fec059bb69793f38cfa7a671d4bdbfe2a647aa MAINTAINERS: Add AMD P-State driver maintainer entry
35f9e773bb883a1be87410570f92c8c438e0478b ACPI / x86: Add acpi_quirk_skip_[i2c_client|serdev]_enumeration() helpers
a6e1445c445678f211f0aac79713e8c2fcab0c13 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
0890186a965868fa464582d5610c74eeff252c93 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
8120832d8f82aa7316c578fbccf11e385a5b3601 ACPI: processor: thermal: avoid cpufreq_get_policy()
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
8e0feb25172b51978b9240aea1f0628c5b45b5b1 Merge branch 'acpi-scan' into acpi-x86
57a18322227134e37b693ef8ef216ed7ce7ba7d6 ACPI / x86: Introduce an acpi_quirk_skip_acpi_ac_and_battery() helper
1b15b69800e2f9320b3d1fc0611c177c70c24424 ACPI / x86: Skip AC and battery devices on x86 Android tablets with broken DSDTs
04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
4ecc933b7d1f4793c51f6f716501b73aaa6ca5d0 x86: intel_epb: Allow model specific normal EPB value
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
77e2a04745ff8e391ad402e2d2d1157a5d3a7ebc ACPI: PCC: Implement OperationRegion handler for the PCC Type 3 subtype
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
0a6509b0926dea5ebbd2c86551b7681b00585961 platform/x86: Add Asus TF103C dock driver
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
20f80ffcedfaaa3d15acccd5b622ebb769ac759b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5256a46bf53872d9888c0d9c34382262b3006599 net/mlx5: Introduce control IRQ request API
30c6afa735db60b4fb6ca81da568d11d19aa2c15 net/mlx5: Move affinity assignment into irq_request
424544df97b0197b1d87d2fd1c18c6b936aa02b1 net/mlx5: Split irq_pool_affinity logic to new file
79b60ca83b6fa63ef307d2edcc77ee6581da8971 net/mlx5: Introduce API for bulk request and release of IRQs
061f5b23588a2b2a499643c8c798dcdb271bc059 net/mlx5: SF, Use all available cpu for setting cpu affinity
f79a609ea6bf54ad2d2c24e4de4524288b221666 net/mlx5: Update log_max_qp value to FW max capability
0a1498ebfa55b860e8ec929d73585bcd3fd81a4e net/mlx5e: Expose FEC counters via ethtool
7846665d3504812acaebf920d1141851379a7f37 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bc2a7b5c6b379d0f6e685b29fe04d2f7310c693d net/mlx5e: Fix feature check per profile
b5f42903704f868fcb45f78d6f782958b282d382 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
be23511eb5c460db42bb29c2c208667a27163b10 net/mlx5e: Refactor set_pflag_cqe_based_moder
68511b48bfbe8ebce9c1a55f2ea656b0144f046c net/mlx5e: TC, Remove redundant error logging
5dd29f40b25f91f1b65043f2225b843a8d0cb1df net/mlx5e: Add recovery flow in case of error CQE
745a13061aa079b36d83ba7f36dc051dbfccd888 Documentation: devlink: mlx5.rst: Fix htmldoc build warning
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
26abf15c49e0fbbcb6dbd70c52ecbde221f1b0fa Merge tag 'mlx5-updates-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
58cd405b83b388c75a4c24926e5d4aeae8d1eaf5 mptcp: keep snd_una updated for fallback socket
f284c0c7732189fa77567dc061c5f4205c4fa05b mptcp: implement fastclose xmit path
b29fcfb54cd70caca5b11c80d8d238854938884a mptcp: full disconnect implementation
71ba088ce0aa87370b18a1d35cd742f352d51c24 mptcp: cleanup accept and poll
3d1d6d66e15612801bec79b190af746622f0d427 mptcp: implement support for user-space disconnect
05be5e273c84f6329b3cac4f5bb7b1fe6eaefd5d selftests: mptcp: add disconnect tests
f7d6a237d7422809d458d754016de2844017cb4d mptcp: fix per socket endpoint accounting
71b077e48377222c5fdae9ddcc58fe03cdff6932 mptcp: clean-up MPJ option writing
86e39e04482b0aadf3ee3ed5fcf2d63816559d36 mptcp: keep track of local endpoint still available for each msk
a88c9e49693759f9eb49dcda6c45a0d32b07634c mptcp: do not block subflows creation on errors
46e967d187ed1693b34379ac4e27fd4e1fb40a45 selftests: mptcp: add tests for subflow creation failure
3e5014909b5661b3da59990d72a317a45ba3b284 mptcp: cleanup MPJ subflow list handling
e9d09baca67625cfb41c0f2b547b9dbb4043ae95 mptcp: avoid atomic bit manipulation when possible
ca1a6705b271d458d54bbeb072af97ec468d3b37 Merge branch 'mptcp-next'
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
3cbf0e392f173ba0ce425968c8374a6aa3e90f2e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
40a8f0d5e7b3999f096570edab71c345da812e3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
afd427048047e8efdedab30e8888044e2be5aa9c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a8884feec908afd05ebd45db5eba9a03674137e ubifs: Fix wrong number of inodes locked by ui_mutex in ubifs_inode comment
716b4573026bcbfa7b58ed19fe15554bac66b082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
1e9d74660d4df625b0889e77018f9e94727ceacd bpf: Fix mount source show for bpffs
c71af3dae3e34d2fde0c19623cf7f8483321f0e3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
f2fbbf96ec2676944e509887c5c063aac6a2688d Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
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
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
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
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
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

--===============5914157548929612117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4eebf8cfa2-4aa1b8257fba.txt

47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c5fc5ba8b6b7bebc05e45036a33405b4c5036c2f software node: fix wrong node passed to find nargs_prop
3a571fc19673bc00c36b2cd8a2b9811c013115d7 software node: Update MAINTAINERS data base
1a901c914dfbee04f20200a116dc9d30679c8cc6 ACPI: CPPC: Amend documentation in the comments
dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
af734a26a1a95a9fda51f2abb0c22a7efcafd5ca xfrm: update SA curlft.use_time
e6911affa416dc4e0c0b3f04cbe6b02ce13277f1 xfrm: Add support for SM3 secure hash
23b6a6df94c6ce434e7947cfad14b1640fb9f794 xfrm: Add support for SM4 symmetric cipher algorithm
4e484b3e969b52effd95c17f7a86f39208b2ccf4 xfrm: rate limit SA mapping change message to user space
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
66b354064a35b6379963cba27b5d37a278fc9bd9 powercap/drivers/dtpm: Remove unused function definition
c1af85e442278fe120974358cf71c41bc48e0580 powercap/drivers/dtpm: Reduce trace verbosity
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
dd123e62bdedcd3a486e48e883ec63138ec2c14c platform/x86: simatic-ipc: add main driver for Siemens devices
8c78e0614edc628b13313afd28856720b85d86a3 leds: simatic-ipc-leds: add new driver for Siemens Industial PCs
2ebd32ce2aecd5ee57d9bdcac80e0df26c351061 watchdog: simatic-ipc-wdt: add new driver for Siemens Industrial PCs
4ba0b8187d98cb4c5e33c0e98895ac5dcb86af83 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
7c4f5cd18cb169a4ce8610b1696ec152d62b4820 platform/x86: intel_pmc_core: fix memleak on registration failure
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
9734213ed413da5ac791a984c8cecf1612fe4888 tools/power/x86/intel-speed-select: Update max frequency
da78fc797fa4126f626303fe4d6cb474c1a80d26 tools/power/x86/intel-speed-select: v1.11 release
d27bb69dc83f00f86a830298c967052cded6e784 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
2b71e2c7b56cabe0aef95b79af98da921b87bc30 netfilter: nft_set_pipapo_avx2: remove redundant pointer lt
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
55fa3c9665bfcf32b21af8ecdeb48d5c5177d8d7 platform/x86: x86-android-tablets: New driver for x86 Android tablets
4fb0abfee424b05f0ec6d2d09e38f04ee2b82a8a x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
f707bcb5d1cb4c47d27c688c859dcdb70e3c7065 hwmon: (k10temp) Remove unused definitions
3cf90efa13678d2de2f9f7e44e26353996db842a hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
ed68a0effe51be3c89f7fa03dfc630b2ef1f1ee8 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
8be23b9b3114952c92c13fac2d37854aba208b9e dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
eacb52f010a80752e77a86aee9cb01f4864b0ca4 hwmon: Driver for Texas Instruments INA238
bcb31e680837b71648158f2fedfc078cf6699207 hwmon: (tmp401) Simplify temperature register arrays
ca53e7640de7579f7e3ee467c82618e1ad98857a hwmon: (tmp401) Convert to _info API
50152fb6c1a197271b8916b8225525a6ca71e9ee hwmon: (tmp401) Use regmap
ff300b71ba3860d282f77774d2b02ec49ad0e9cf hwmon: (tmp401) Hide register write address differences in regmap code
ff9b8778797940628934205010d12b7084c85447 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
df293076a903530d7d12966ca19aa9570a6c70b3 hwmon: (f71882fg) Add F81966 support
b87611d43757c131e5f272b42f0561faed52029e hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
548820e21ce10582f4b4bd257cb290d4257bcd93 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
8bb050cd5cf494f3d0cb45a6b54a476af09edb8d hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
bf4d843050af4fde7e8514b4b5ffe79874ee3936 hwmon: (jc42) Add support for ONSEMI N34TS04
11a24ca7e34d968991a7d437b950d1924396bd81 hwmon: (ntc_thermistor) Merge platform data into driver
76f240ff9523673106385120bc9af15ada9ca2f8 hwmon: (ntc_thermistor) Drop get_ohm()
209218efd6ac8bebfe85fd2bc3ad64e5c3bad0a8 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
e380095b8018acd9f962a9020251c5d8f1191e49 hwmon: (ntc_thermistor) Merge platform data
62cfc0576393e57a4c5622a08b6c4ba20fe5f880 hwmon: (sht4x) Add device tree match table
34e2bd10ab6005d2967c2f203fea664fd44d0b0f hwmon: (asus_wmi_ec_sensors) fix array overflow
3315e716999d98d628abebbffaa82bef52962c95 hwmon: (asus_wmi_sensors) fix an array overflow
d75553790b9f44f9a6023a51ca5283ef4688f339 hwmon: (adm1031) Remove redundant assignment to variable range
e0149eebe47b9fe50cf85f23bcaeed81d7356c99 hwmon: (ntc_thermistor) Move and refactor DT parsing
70760e80db06247b0c7b1933a9be81b5c22fc25e hwmon: (ntc_thermistor) Switch to generic firmware props
9f448e796cf9d525fb9e1aa0d4fee073b80f1cab hwmon: (ntc_thermistor) Move DT matches to the driver block
c2fe0f63cafe3fc3adbd0aff6f1758b504ee3cdb hwmon: (nct6775) delete some extension lines
9c6d555187f504b880ca506b0b2d0edbdb5d2d5f hwmon: (raspberrypi) Exit immediately in case of error in init
02405387746915b93b283c18780b6cef90394ea1 hwmon: (dell-smm) Simplify ioctl handler
87b93329fdd64bbb87db72d06ca084a06d183d6d hwmon: (dell-smm) Unify i8k_ioctl() and i8k_ioctl_unlocked()
8569e5558d9fa5be2d57ce7195566861a45984c1 hwmon: (ntc_thermistor) Drop OF dependency
e13e979b2b3dafc9b5e7a4ec0ff17c875fedcf67 hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
130d168866a11829b844ffdb19b9aefe384f754c hwmon: prefix kernel-doc comments for structs with struct
d387d88ed045a0a2db0698d079b06822f75d940b hwmon: (pmbus) Add Delta AHE-50DC fan control module driver
0710e2b9f9b7d48e666a5f4b5de742050be3d66b dt-bindings: add Delta AHE-50DC fan control module
e1c5cd7e8af0f50a1deb15369b1cdcef4e6a7f85 hwmon: (pmbus) Add support for MPS Multi-phase mp5023
1e7c94b251d15e01e8dd13940d544c865467e339 hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
53e68c20aeb1e23419bed811aa3a309ceda200f9 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
ca003af3aa1574646b784abee861626a52d345ea hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
e65de225ef2f7eade2888b00970eec37aeca0044 hwmon/pmbus: (ir38064) Add of_match_table
0ee7f624263e6492b5e541c86b0fc716349da7bf hwmon/pmbus: (ir38064) Expose a regulator
23c7df14f696dd64c691be34368c835cfac5017e hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
a8d6d4992ad9d92356619ac372906bd29687bb46 hwmon: (mr75203) fix wrong power-up delay value
20f2e67cbc7599217d5a764c76e9c2bbe85e3761 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
565210c7812013aac7969320ac5b86fff7a74cc6 hwmon: (dell-smm) Pack the whole smm_regs struct
d776790a55367b9313d03c364c04ff47e7f5ea83 cpufreq: mediatek-hw: Fix double devm_remap in hotplug case
489a00ef46c93e85ed540d91836317cc469371ac Documentation: power: Update outdated contents in opp.rst
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
3f0bb496ee41d0eb99d308768c9f8593cbd3eb9f Merge branches 'thermal-tools' and 'thermal-int340x'
125521addcd685af81b4734e82db14c156da4b50 Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8470e98e192a19a2ac9e32943557d7be3be4c46 Merge tag 'dtpm-v5.17' of https://git.linaro.org/people/daniel.lezcano/linux
36fd3609d0dd768404c205c805893e63e078d201 Merge back earlier power capping changes for v5.17
702f21db4995f2784b4d24d3517ba1c6e938a464 Merge tag 'devfreq-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
f103b2e5a6197586effb0b9a1b72c30b5d65b0cd hwmon: (nzxt-smart2) Fix "unused function" warning
0f1eae8e565e632f64670a5730894f22819fcaad net: caif: remove redundant assignment to variable expectlen
660d187887cf28bcd71e56008a71657811953189 hwmon: (xgene-hwmon) Add free before exiting xgene_hwmon_probe
ffaea6ebfe9ce06ebb3a54811a47688f2b0893cd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4fe54318496004593b2072a724ce26f7abc29778 mmc: mtk-sd: Use BIT() and GENMASK() macros to describe fields
83b27217158876f903fa9c91e326db00ecc57396 mmc: mtk-sd: Take action for no-sdio device-tree parameter
996be7b75e8d4c44851f8a50bf7f896e32af8812 mmc: mtk-sd: Fix usage of devm_clk_get_optional()
e5e8b2246f672224e93bca5a1414934addab41a7 mmc: mtk-sd: Assign src_clk parent to src_clk_cg for legacy DTs
4be33cf187036744b4ed84824e7157cfc09c6f4c mmc: sdhci-pci-o2micro: Improve card input timing at SDR104/HS200 mode
a7c18e5cbb23ec467fb0671ee72ee7790b37335e mmc: sdhci-pci-o2micro: Restore the SD clock's base clock frequency
a1ab47ac99dc66eadc36a5d48842e69b5429eb44 mmc: au1xmmc: propagate errors from platform_get_irq()
5733c41d5c18c3e49b9e9d467591d42d014335ca dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
33a48bd897de79a6ca5aa3f3350a323ed83b8a38 dt-bindings: mmc: PL18x stop relying on order of dma-names
28df143340b5acb7003aa8a83d0910c112be0504 mmc: pwrseq: Use bitmap_free() to free bitmap
356f3f2c5756bbb67a515760966a40fc7043cdda dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination
dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
5f340402bbfc1ee75e7b62b98f6ad85e14ce587c mtd: spi-nor: Remove debugfs entries that duplicate sysfs entries
ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
8ab55aba31eeb0b9b734c0c0526be1915d076305 igb: move SDP config initialization to separate function
cf99c1dd7b7729091043374b90807c7a5f9fd9b1 igb: move PEROUT and EXTTS isr logic to separate functions
1819fc753aca18e6dcd283c98040e1ac4b963058 igb: support PEROUT on 82580/i354/i350
38970eac41db0031dcd337e124fab92a7105ed85 igb: support EXTTS on 82580/i354/i350
1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
e2dfb94f27f778e18e47b0c7ff8679099981073d Merge tag 'for-net-next-2021-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
47869e82c8b86a4b07eb18d92dbfabe5cc1ed587 sun4i-emac.c: add dma support
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
e96c1197aca628f7d2480a1cc3214912b40b3414 ACPI: battery: Add the ThinkPad "Not Charging" quirk
843438deebe247fcf7e4d3dd5655c9df4b5412fd PCI/ACPI: Fix acpi_pci_osc_control_set() kernel-doc comment
f85196bdd5a50da74670250564740fc852b3c239 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
89aa94b4a218339b08f052a28c55322d5a13fc9e x86/msr: Add AMD CPPC MSR definitions
a2c8f92bea5f8f1a87fc3caf063d67876dbf5d47 ACPI: CPPC: Implement support for SystemIO registers
2aeca6bd02776d7f56a49a32be0dd184f204d888 ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb0b00af04d083770d6e2762b2838357519f7d2d ACPI: CPPC: Add CPPC enable register function
ec437d71db77a181227bf6d0ac9d4a80e58ecf0f cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
1d215f0319c20662b701692a2fafc7b3b8a58ae1 cpufreq: amd-pstate: Add fast switch function for AMD P-State
e059c184da47e92c6236f26b0fdaf9e92f0d55b5 cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
60e10f896dbf6d78f912e4972081bd4119131376 cpufreq: amd-pstate: Add trace for AMD P-State module
41271016dfa4a08487bf2862f817edc9070489d1 cpufreq: amd-pstate: Add boost mode support for AMD P-State
ec4e3326a95507ea96fbad21b9472f5ba25500a7 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
3ad7fde16a04aa70df8a59cba99e225ef9adf42f cpufreq: amd-pstate: Add AMD P-State performance attributes
c22760885fd6f7161fabde8e7db63d7f085b125a Documentation: amd-pstate: Add AMD P-State driver introduction
38fec059bb69793f38cfa7a671d4bdbfe2a647aa MAINTAINERS: Add AMD P-State driver maintainer entry
35f9e773bb883a1be87410570f92c8c438e0478b ACPI / x86: Add acpi_quirk_skip_[i2c_client|serdev]_enumeration() helpers
a6e1445c445678f211f0aac79713e8c2fcab0c13 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
0890186a965868fa464582d5610c74eeff252c93 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
8120832d8f82aa7316c578fbccf11e385a5b3601 ACPI: processor: thermal: avoid cpufreq_get_policy()
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
8e0feb25172b51978b9240aea1f0628c5b45b5b1 Merge branch 'acpi-scan' into acpi-x86
57a18322227134e37b693ef8ef216ed7ce7ba7d6 ACPI / x86: Introduce an acpi_quirk_skip_acpi_ac_and_battery() helper
1b15b69800e2f9320b3d1fc0611c177c70c24424 ACPI / x86: Skip AC and battery devices on x86 Android tablets with broken DSDTs
04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
ebe33e5a98dcf14a9630845f3f10c193584ac054 spi: ar934x: fix transfer size
1f156b4285865dc2eb66e7a78c7ba80c17bb2b0a regulator: remove redundant ret variable
4ecc933b7d1f4793c51f6f716501b73aaa6ca5d0 x86: intel_epb: Allow model specific normal EPB value
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
77e2a04745ff8e391ad402e2d2d1157a5d3a7ebc ACPI: PCC: Implement OperationRegion handler for the PCC Type 3 subtype
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
0a6509b0926dea5ebbd2c86551b7681b00585961 platform/x86: Add Asus TF103C dock driver
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
20f80ffcedfaaa3d15acccd5b622ebb769ac759b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5256a46bf53872d9888c0d9c34382262b3006599 net/mlx5: Introduce control IRQ request API
30c6afa735db60b4fb6ca81da568d11d19aa2c15 net/mlx5: Move affinity assignment into irq_request
424544df97b0197b1d87d2fd1c18c6b936aa02b1 net/mlx5: Split irq_pool_affinity logic to new file
79b60ca83b6fa63ef307d2edcc77ee6581da8971 net/mlx5: Introduce API for bulk request and release of IRQs
061f5b23588a2b2a499643c8c798dcdb271bc059 net/mlx5: SF, Use all available cpu for setting cpu affinity
f79a609ea6bf54ad2d2c24e4de4524288b221666 net/mlx5: Update log_max_qp value to FW max capability
0a1498ebfa55b860e8ec929d73585bcd3fd81a4e net/mlx5e: Expose FEC counters via ethtool
7846665d3504812acaebf920d1141851379a7f37 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bc2a7b5c6b379d0f6e685b29fe04d2f7310c693d net/mlx5e: Fix feature check per profile
b5f42903704f868fcb45f78d6f782958b282d382 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
be23511eb5c460db42bb29c2c208667a27163b10 net/mlx5e: Refactor set_pflag_cqe_based_moder
68511b48bfbe8ebce9c1a55f2ea656b0144f046c net/mlx5e: TC, Remove redundant error logging
5dd29f40b25f91f1b65043f2225b843a8d0cb1df net/mlx5e: Add recovery flow in case of error CQE
745a13061aa079b36d83ba7f36dc051dbfccd888 Documentation: devlink: mlx5.rst: Fix htmldoc build warning
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26abf15c49e0fbbcb6dbd70c52ecbde221f1b0fa Merge tag 'mlx5-updates-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
58cd405b83b388c75a4c24926e5d4aeae8d1eaf5 mptcp: keep snd_una updated for fallback socket
f284c0c7732189fa77567dc061c5f4205c4fa05b mptcp: implement fastclose xmit path
b29fcfb54cd70caca5b11c80d8d238854938884a mptcp: full disconnect implementation
71ba088ce0aa87370b18a1d35cd742f352d51c24 mptcp: cleanup accept and poll
3d1d6d66e15612801bec79b190af746622f0d427 mptcp: implement support for user-space disconnect
05be5e273c84f6329b3cac4f5bb7b1fe6eaefd5d selftests: mptcp: add disconnect tests
f7d6a237d7422809d458d754016de2844017cb4d mptcp: fix per socket endpoint accounting
71b077e48377222c5fdae9ddcc58fe03cdff6932 mptcp: clean-up MPJ option writing
86e39e04482b0aadf3ee3ed5fcf2d63816559d36 mptcp: keep track of local endpoint still available for each msk
a88c9e49693759f9eb49dcda6c45a0d32b07634c mptcp: do not block subflows creation on errors
46e967d187ed1693b34379ac4e27fd4e1fb40a45 selftests: mptcp: add tests for subflow creation failure
3e5014909b5661b3da59990d72a317a45ba3b284 mptcp: cleanup MPJ subflow list handling
e9d09baca67625cfb41c0f2b547b9dbb4043ae95 mptcp: avoid atomic bit manipulation when possible
ca1a6705b271d458d54bbeb072af97ec468d3b37 Merge branch 'mptcp-next'
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
b659ea768ae372e2f82c6346120f2e7272a42ac9 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-power' and 'acpi-pci'
5847d2d2efaab724b7ab374b6fca105e24509c92 Merge branches 'acpi-ec' and 'acpi-processor'
af8fefd7444480bb8fd8d74f977dbac4693ac3ed Merge branches 'acpi-x86', 'acpi-pmic' and 'acpi-dptf'
70df8e1bdc941431af2370270f5140291dcbb282 Merge branches 'acpi-tables', 'acpi-numa', 'acpi-sysfs', 'acpi-cppc', 'acpi-thermal' and 'acpi-battery'
5561f25beb30bfd95559972858125320411e00d9 Merge branch 'pm-cpufreq'
c001a52df4b6f90bfbfb4a6d6721aa7cd2bf2ebd Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
78e6e4dfd8f0cbb477a6f9571123edcbd5873c28 Merge branches 'pm-opp', 'pm-devfreq' and 'powercap'
fff489ff0722bec127a05667bec00ea45cf9f77e Merge branch 'thermal-int340x'
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
75b950ef6166e4ef52e43e7ec80985c5705f7e81 Revert "drm/amd/display: Fix for otg synchronization logic"
9bcbf894b6872216ef61faf17248ec234e3db6bc Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8efd0d9c316af470377894a6a0f9ff63ce18c177 Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
63045bfd3c8dbe9c8bee7e33291202725154cb2c netfilter: nf_tables: don't use 'data_size' uninitialized
bca21755b9fc00dbe371994b53389eb5d70b8e72 Merge tag 'acpi-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b35b6d4d71365fbfb6f2cc8edc331b3882ca817e Merge tag 'pm-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe2437ccbd278af683d32196fdea59a3b95f144e Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe8152b38d3a994c4c6fdbc0cd6551d569a5715a Merge tag 'devprop-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
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
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux

--===============5914157548929612117==--
