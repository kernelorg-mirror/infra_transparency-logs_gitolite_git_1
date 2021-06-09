Content-Type: multipart/mixed; boundary="===============4658729886499910343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 09 Jun 2021 06:14:04 -0000
Message-Id: <162321924493.15764.15461553804227475594@gitolite.kernel.org>

--===============4658729886499910343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ff75e57b27b6cf90fbebcb0681615ed4954b5123
    new: 047d63eb4ac8454aa1ea29300bcd0116cb3c9135
    log: revlist-ff75e57b27b6-047d63eb4ac8.txt
  - ref: refs/heads/master
    old: 231bc539066760aaa44d46818c85b14ca2f56d9f
    new: 368094df48e680fa51cedb68537408cfa64b788e
    log: revlist-231bc5390667-368094df48e6.txt
  - ref: refs/heads/next_master
    old: ed5d0667a6540293c9485dd95babb5f1e241226a
    new: ab5803bc555fe68b9b0d37b9a850d3ec601b938a
    log: revlist-ed5d0667a654-ab5803bc555f.txt

--===============4658729886499910343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff75e57b27b6-047d63eb4ac8.txt

33a3581a76f3a36c7dcc9864120ce681bcfbcff1 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
101a5b665dcdff169ae7ad90556604c483d9027e arm64: entry: move NMI preempt logic to C
f8049488e7d37b0a0e438ee449e83b3e46958743 arm64: entry: add a call_on_irq_stack helper
064dbfb4169141943ec7d9dbfd02974dd008f2ce arm64: entry: convert IRQ+FIQ handlers to C
2f2bbaa4eda027d0bf0f3f23d0c206b2b76e2180 arm64: entry: organise entry handlers consistently
e931fa03c6bf525babc9a41b951eb2311b055abb arm64: entry: organise entry vectors consistently
af541cbbf9c646d2eaa8b3ee3836d5b16435e848 arm64: entry: consolidate EL1 exception returns
cbed5f8d3feb5ecc84c998b81db7e004b3fb2135 arm64: entry: move bad_mode() to entry-common.c
ca0c2647f54c34000b4026c6632268d2dc304c67 arm64: entry: improve bad_mode()
a5b43a87a7609d49ed4a453a2b99b6d36ab1e5d0 arm64: entry: template the entry asm functions
ec841aab8d3cdd23decdcf0c47292e14627446c1 arm64: entry: handle all vectors with C
afd05e28c9115d01f01d934962634789d069d3fe arm64: entry: fold el1_inv() into el1h_64_sync_handler()
8168f098867f6584295ea408c683f61e945c6ff1 arm64: entry: split bad stack entry
d60b228fd19985a903b8e8c599be0538a875d505 arm64: entry: split SDEI entry
6ecbc78c3d06a3e7a4676f348a52f1c533d88464 arm64: entry: make NMI entry/exit functions static
bf6fa2c0dda751863c3446aa64d733013bec4a19 arm64: entry: don't instrument entry code with KCOV
b5df5b8307b1db6d168ffac29eff3974779bb34b arm64: idle: don't instrument idle code with KCOV
e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9 netfilter: add new hook nfnl subsystem
5e787cdf0313182d9d9ebefdd261fa161ad365f6 reset: berlin: support module build
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
2e5c09d19e63726a88ccd7a71256fec8a716551e dmaengine: sun4i: Use list_move_tail instead of list_del/list_add_tail
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
e755e56a816d5386ed8a61870f70837a13804776 Merge branch 'devprop' into linux-next
ff7856421afb56f07ad2b05b2a2b99701783f462 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
511a7c8da8a9632ec060f78dbf59ead5ea2ef87f Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
69e6c6d089adc99cc378e7aa18592b55e864f01c Merge branch 'pnp' into linux-next
fcbef3bdf3a80dfe325261a837f0abd0b2a1b3f0 Merge branches 'pm-cpufreq', 'pm-core' and 'pm-sleep' into linux-next
d619f90fae23a31eda3a06e762a17dcdc7fbd4e8 ARM: update __swp_entry_to_pte() to use PTE_TYPE_FAULT
01bb34852bf3b3e25455340fa3fedf9fc4ba38d6 ARM: change vmalloc_min to be unsigned long
4f706b078fd50a8eed9543a8d3fc64f1e840b7d2 ARM: use a temporary variable to hold maximum vmalloc size
f572f5cb3926fb436cf4f55c84685f2ff7425e57 ARM: change vmalloc_min to vmalloc_start
4c1b7a7616086a95cb6983f7b68b8d85b2f9bcc6 ARM: change vmalloc_start to vmalloc_size
08b842400ff555d372d9584af13fe0195ef0ac1b ARM: use "* SZ_1M" rather than "<< 20"
c01914efeaa9732c0e3dfbb19c8d03826c11431d ARM: use MiB for vmalloc sizes
7411cfc3c91a08a884463bbc7623087ecc2efdd8 ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+
331f5f63c30c725ee3e7109c2e6173d5244b6079 ARM: 9076/1: boot: remove redundant piggy_data from clean-files
4e271701c17dee70c6e1351c4d7d42e70405c6a9 ARM: 9077/1: PLT: Move struct plt_entries definition to header
890cb057a46d323fd8c77ebecb6485476614cd21 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
79f32b221b18c15a98507b101ef4beb52444cc6f ARM: 9079/1: ftrace: Add MODULE_PLTS support
ae7ba7614601e8ab3a7f9815af522894ae044d65 ARM: 9082/1: [v2] mark prepare_page_table as __init
4716e2e34a22a8ca840ded659893666a75b25057 ARM: 9083/1: uncompress: atags_to_fdt: Spelling s/REturn/Return/
6073882cc1a8a0bcff840d6754f2f8205ba42342 ARM: 9084/1: simplify the build rule of mach-types.h
b34b98204ca44f6a0fdd5edd51d332f7d6c581fd ARM: 9085/1: remove unneeded abi parameter to syscallnr.sh
ad05f676525aefbf3d9123a525c8a58e05b2c88e ARM: 9086/1: syscalls: use pattern rules to generate syscall headers
8b95a7d90ce8160ac5cffd5bace6e2eba01a871e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b285d0f9873460b5a05b75e1f7cf10d0fdb41fd5 Merge branches 'fixes' and 'misc' into for-next
abb9fe438b827d8d7b844958f1acd261c5ad2b46 drm/i915/display: remove duplicated argument
be227f8e99a663d097536e9f9bc935fb26bdbc41 iommu/amd: Tidy up DMA ops init
7f4d57ed905742a34291e142a3b7f40765d97940 iommu/dma: Fix compile warning in 32-bit builds
340ec061f76502befea92d9913886991a60cf15e iommu/amd: Remove redundant assignment of err
d7b0f0c6a479fa9c23e8358106a32a3d130ef717 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
043a0c9fe7a036ec5e1b85a8894d6f69bf996470 gpio-dwapb: Drop unused headers and sort the rest
9b3c47f124b60770f7738710e95801284d69d24f gpio: regmap: move drvdata to config data
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
4195926aedca79e7acd00ec6448726cae97675bc gpio: Add support for IDT 79RC3243x GPIO controller
03c36034ce19e5ad855bd6b72a3d6fb194ac4df4 dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
354cb6465a9b04df1e99a43fdd22881ad5c91843 MAINTAINERS: update ti,omap-gpio.yaml reference
c1367ee016e3550745315fb9a2dd1e4ce02cdcf6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
79b08ae7c411840ea5a9fba349025d217e700576 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
d49a769dcddd4224bd631792a4d2e5bbb160aa20 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
7ce11d4704c080ab890831b8255fbba4d2b0c5ec arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
d552a58d708020963f6973a8b3b690f19ac81c99 s390/cpumf: remove counter transaction call backs
15e5b53ff4c92c8ea79094871f91d077bfc60526 s390/cpumf: remove WARN_ON_ONCE in counter start handler
d460bb6c6417588dd8b0907d34f69b237918812a s390: enable HAVE_IOREMAP_PROT
af9ad82290a58b3f1cc02d12459e3396eee04187 s390/entry: use assignment to read intcode / asm to copy gprs
17e89e1340a377b2f14a14d7050f609328592793 s390/facilities: move stfl information from lowcore to global data
6c6a07fc7c98f31fffb0a00d2d7a5344df8b4ba8 s390/irq: add union/struct to access external interrupt parameters
755112b35cdd181dffd704b42ca6a788cc0e3326 s390/traps: add struct to access transactional diagnostic block
a237283fc40558b01187c1a3371040846199a786 s390/crypto: fix function/prototype mismatches
3b4dd96854c423bdf20372bbff384c1852862248 s390/zcrypt: remove zcrypt_device_count
95c09f0344f1dd9206f105b211c36476a7301b07 s390/ap: wire up bus->probe and bus->remove
197cec2853cb112e7a5c2adeccf4d2b09e7a36e2 s390/ccwgroup: release the cdevs from within dev->release()
b7d91d230a119fdcc334d10c9889ce9c5e15118b s390/sclp_vt220: fix console name to match device
f73c632d387a5f1528cca6032c646489610bec13 s390/ipl: make parameter area accessible via struct parmarea
27c1dac0b6d8c3b640e24a1b762c7244fbb116fd s390/boot: access kernel command line via parmarea
bdb8c9353ead1a4176e9ba034ea7ceb210c8a59c s390/mm: ensure switch_mm() is executed with interrupts disabled
5789284710aa121416524acc54ac0d8c27c3c2ef s390/smp: reallocate IPL CPU lowcore
587704efb3dea5685a2f571b75bd3dc47f73fec1 s390/smp: do not preserve boot CPU lowcore on hotplug
d2e834c62d7fa467a534758f7994e981ce163c80 s390/smp: remove redundant pcpu::lowcore member
0677519ab94d2cf03c13e6e8cd6450d84bb09320 s390/ap: extend AP change bindings-complete uevent with counter
31aae32ca1258aa68b3feb2d7d00c1e252b857a1 s390/vfio-ap: clean up vfio_ap_drv's definition
428b7f59835d3e62cf5a1920f3f753782ae84e5e s390/ccwgroup: simplify ungrouping when driver deregisters
17c0b86e5fab71f6f1410ae31545b486e357dbe4 s390/ccwgroup: use BUS_NOTIFY_UNBOUND_DRIVER to trigger ungrouping
42e8d652438f5ddf04e5dac299cb5e623d113dc0 s390: disable SSP when needed
5d3516b3647621d5a1180672ea9e0817fb718ada s390: appldata depends on PROC_SYSCTL
c63c473f18a7b72ba5cdc37b9a564dc2a4b625d5 s390/cio: add tpi.h header file
34bbeed07494cc0d64d0c7a953230883a4d78f6f s390: add struct tpi_info to struct pt_regs
0a500447b847f87b06ae814253376d983ef98e04 s390: use struct tpi_info in lowcore.h
21aadf2eb055187ae8724997e6aca76e0d548447 s390/lowcore: remove superfluous __packed annotations
3bd695813628816a49cb8d79e3398796c9de79f2 Merge branch 's390/fixes' into features
20232b18e5345385851ae7e2b7ef9a7cf983333a s390/mcck: cleanup use of cleanup_sie_mcck
113af8e6f457bedc700bdcfc6848e3451394d74f s390/decompressor: replace use of perl with simple sed/tr
81bfb89eed864a42c3cf4fcecde2589a7374ca68 ALSA: bebob: cease from delayed card registration
d42dca6b469f538c646431772ceda05bacbe5e1e ALSA: fireworks: cease from delayed card registration
b566e972f59443adfd9b5d0cea83c2c0cf1e1bdc ALSA: oxfw: cease from delayed card registration
9536c7512c7403f795d6694dd2191f5d1f807ea9 ALSA: dice: cease from delayed card registration
9067c181c3a528fc5e2da1e9f298c46091eafc3d ALSA: firewire-digi00x: cease from delayed card registration
7ae2f179a42d7a15a84e238eb1d177ca2c79f954 ALSA: firewire-tascam: cease from delayed card registration
a49c6766dfa029856e6ad6e295f7e6d6c75eb94c ALSA: firewire-motu: cease from delayed card registration
ee5f0b32ce6bd2ddc3caec73391a4b6f687ac2c6 ALSA: fireface: cease from delayed card registration
5fe8f0a0a83ab78c75010e161fa27ae66e36cd64 ALSA: firewire-lib: delete unused kernel API
766ea2680103f17abeea22c4bf5aefb29d58802a Merge branch 'fixes' into for-next
3ba3a3f77e4fe43d4a8bd538c7207161ac519102 Merge branch 'features' into for-next
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
5aede8a7cff6b6fe8afebc6448205b0487807b49 Merge branch 'for-next/entry' into for-next/core
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
eb550f53099bf5ff8dc5de93e275378510c891c9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
51efbbdf1dca3b5a9aa39ff1548abe43eafe0b3c ice: Manage VF's MAC address for both legacy and new cases
f28cd5ce1a60949149f9870292879e0685892a22 ice: Save VF's MAC across reboot
43c7f9198deb855b7fee1ecb2c2f98f2bfd757c8 ice: Refactor ice_setup_rx_ctx
7ad15440acf8b5a889c60216dfc91370b90f455d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fb3612840d4f587a0af9511a11d7989d1fa48206 ice: set the value of global config lock timeout longer
b38b7f2bb418510397714c7fb3bed64b6fd024e5 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
96cf4f689bf7e074c8ab8917a82a24114370cbeb ice: use static inline for dummy functions
d5f84ae95f1db8e3d3ff3ece8ddbfd6f0a8ceb61 ice: add extack when unable to read device caps
e872b94f9cf0521e93d1b91b8c71ba417d59944e ice: add error message when pldmfw_flash_image fails
1c08052ec49e4ef4549ebbc7a43f27694e08935d ice: wait for reset before reporting devlink info
97a4ec0107057a577b63568f31d35e31c39a5b7b ice: (re)initialize NVM fields when rebuilding
c77849f5460994f8c5b27907af13c60b533add5b ice: Detect and report unsupported module power levels
a69606cde176a29f9261d96528b9a50fee8efadb ice: downgrade error print to debug print
7e94090ae13e1ae5fe8bd3a9cd08136260bb7039 ice: fix clang warning regarding deadcode.DeadStores
0508c1ad0f264a24c4643701823a45f6c9bd8146 erofs: fix error return code in erofs_read_superblock()
7dea3de7d384f4c8156e8bd93112ba6db1eb276c erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c5fcb51111b85323cafe3f02784f7f0bf6a7cf07 erofs: clean up file headers & footers
1f13c48bbce1610daf657b41b85d4d0f76fe8438 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f8b6ecbe96ca9cb72141083af2d5c6b65d5416de f2fs: logging neatening
1a59a14da8f227bdbb05962440c58cf2860f3568 f2fs: support RO feature
7137828029355319e88bb483a1eed42eb8de5867 f2fs: Show casefolding support only when supported
4dcca668d91a7e35a1d0a7c03d7fc83d5841bb14 f2fs: Advertise encrypted casefolding in sysfs
4ea9aa8c63698b3b5f5c9d75efa1871eb6807aa9 f2fs: add pin_file in feature list
b057af902a6bc0794a0a41c83cb067a51e6bd381 f2fs: clean up /sys/fs/f2fs/<disk>/features
ad7f23116c87da28f77584088c7471c1f7e06d5b f2fs: compress: add compress_inode to cache compressed blocks
16c4ad4350b96d67189b28baae7819e462688716 f2fs: swap: remove dead codes
a529f200d4f963fdb93766c43f8e831bfd78c199 f2fs: swap: support migrating swapfile in aligned write mode
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
9b2e49a14838584b659548565b799e0523659295 drm/i915/display: Fix fastsets involving PSR
6d7a793aabf31d7ba2b16fc13a94ccf0b90e4be0 drm/i915/display: Allow fastsets when DP_SDP_VSC infoframe do not match with PSR enabled
3f409e4cd579b287a6c41d017e62c392f7997193 drm/i915/display: Drop FIXME about turn off infoframes
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
5430e703c43c85626a7a5e935ae78bbcc83c5c9d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c43d0c86999b87b8f20ca986b8a8100970bf6473 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
330401cb75be71142de8a50ac369a4f00cdfacc1 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
fabbbfa8c586cfb20581f02b75958ed16f18d0c6 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
93f6b6e8c0b80f06525e23ab242bcfd6f9ef38c2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
7eec532b72223697be42124781e667768f3d3ec2 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
dd65704e072565d764821f8e2228adc144bcff1f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
39dc764c30d0201dafdef665245acaaa13948edf Merge remote-tracking branch 'spi/for-5.14' into spi-next
cf2a22e4080d8de3693bd11c288d34a6ea9d02fc drm/amdgpu: Modify register access in sdma_v5_2 to use _SOC15 macros
0dc2bafb08c053240e5fd913a041b9885ab947f1 drm/amdkfd: pages_addr offset must be 0 for system range
4a1d4b6d38bdd842427dd525c1d4e1341de36d68 drm/amdkfd: add sdma poison consumption handling
312d9253ecac6b293325ff72e6c1d1b171aaf2b3 drm/amdgpu: Update psp fw attestation support list
9a3bf287c42593860f29f245d9f782b51930a3d7 drm/amdgpu: Fixing "Indirect register access for Navi12 sriov" for vega10
0ac8f5876022f8873677bb9cd29332d6952f2a77 drm/amdgpu: fix VM handling for GART allocations
272d57c3aa13c248554d01cbe4f3f9f9d3f004e0 drm/amdkfd: remove duplicate include of kfd_svm.h
7a68d188d1c4a9d947369acaa19040a58baaaeda drm/amdgpu: Fix warning of Function parameter or member not described
d1ba49e7763aa889108da0b9a1ec233abff4bb34 drm/amd/display: remove no need variable
75a26f84d1ddac3a1d750db3727f3de42054a817 drm/amd/display: Fix duplicate included dce110_hw_sequencer.h
d5c9096541dca0e136708d88a3e4ed3b49d4a897 drm/amdgpu: Fix a a typo in a comment
70a2e76fc657ba75259ecd0c525ffc34651e49d4 drm/amd/display: Fix two spelling mistakes, clean wide lines
c56176a602978d267f62216a9844b9963612aa64 usb/host: enable auto power control for xhci-pci
f911ebbdb9b575198fb423bda2783ae391314f32 drm/amdgpu: add another raven1 gfxoff quirk
063941d6239e7f9eb91a6152cf2cbc6b934336c2 drm/amdgpu: only check for _PR3 on dGPUs
32b1e1b5d19bd901bdbaa544f57855b4fb38bfc8 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
163506d4df4d8e72109490842c304ef3baf9534e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
5604b9f2c7610cb1767d974b81636b0178e02813 Revert "drm/amd/display: To modify the condition in indicating branch device"
22dfc77258bf5ed2d939206e0d2b5e220d1f9973 drm/amdgpu: check whether s2idle is enabled to determine s0ix
5a7e9d7ec7b833ff192fcec04bd10ff1a78d3672 drm/radeon: Add HD-audio component notifier support (v2)
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c858d436be8b949c368de0e079084acaff3d4aaf net: phy: introduce PHY_INTERFACE_MODE_REVRMII
29afb83ac98e1c1cd9c9bb6e82e7d15354b3ae0b net: dsa: sja1105: apply RGMII delays based on the fixed-link property
5d645df99ac60fab5368e01f1ddf4a57fa4f719f net: dsa: sja1105: determine PHY/MAC role from PHY interface type
62568bdbe6f6293c955fbd98db15adf7ee6aca1c dt-bindings: net: dsa: sja1105: convert to YAML schema
06d6211361ee7ae64145713ce95fa8697b37cc63 Merge branch 'sja1105-yaml'
725637a802c58ada9f64d586d4b548e04e7e3f32 net: hd64570: remove redundant blank lines
d364c0a93ac66325ad841b6be49e277d7c15af0c net: hd64570: add blank line after declarations
1d1fa598ac198e6f40ffa67c99dbff1cc86a581f net: hd64570: fix the code style issue about "foo* bar"
bc94e642e4bd37fa84405d7893e09b2cbf6b9af0 net: hd64570: fix the code style issue about trailing statements
3f8b8db695fe79aa0ab007fac1f414e74ccd7146 net: hd64570: add braces {} to all arms of the statement
53da5342c51a6cfe10e760629cf94ae382a0d02b net: hd64570: fix the comments style issue
cb625e9c5d48e4a717653febaac6e32bda8a63f5 net: hd64570: remove redundant parentheses
0f1e7a34c053fd7b9a5ffa1b45cedf40a855c26e net: hd64570: add some required spaces
ae3554ba03cd176db762fce8b2c992b48b2de8e8 Merge branch 'hd6470-cleanups'
4d7efa73fa268bba3b309988dd2d4c3787a17ddf sch_htb: fix doc warning in htb_add_to_wait_tree()
274e5d0e55aa37f2bcee42f618b1923cab0ceabf sch_htb: fix doc warning in htb_next_rb_node()
996bccc39afba3db1309b8cd845f1f463516050e sch_htb: fix doc warning in htb_add_class_to_row()
5f8c6d05f3900a586fc3e7947423cd3b8aafcc33 sch_htb: fix doc warning in htb_remove_class_from_row()
876b5fc0c0fb879d42736a6903af23a9ef6b985a sch_htb: fix doc warning in htb_activate_prios()
4113be2020a82d503a63917d12860766048182eb sch_htb: fix doc warning in htb_deactivate_prios()
1e9559527a9d8cc061e884f6b237754d06711335 sch_htb: fix doc warning in htb_class_mode()
4b479e9883ce4d99ffd4eeffc61b6ef70e06ee4f sch_htb: fix doc warning in htb_change_class_mode()
8df7e8fff8da0feb3d7d686f7992e323f0cc464a sch_htb: fix doc warning in htb_activate()
9a034f25e4721c0f021c33ca0788c7dc13bed290 sch_htb: fix doc warning in htb_deactivate()
0e5c90848a28edc726c6badf6875790830c9428c sch_htb: fix doc warning in htb_charge_class()
2c3ee53ea663a7aff97271278efb19d543e0fbe9 sch_htb: fix doc warning in htb_do_events()
9977d6f56bacc9784654be4d0f4d27b368f57f5b sch_htb: fix doc warning in htb_lookup_leaf()
a45cb78e6a9031e34e34b3171414e88a444fd667 Merge branch 'for-next/Warray-bounds' into for-next/kspp
126285651b7f95282a0afe3a1b0221419b31d989 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
d402af20315c99d85c9310d6f7a00e5aca53e192 net: lantiq: Use devm_platform_get_and_ioremap_resource()
ec89c2b55dc798096c5c16af4ee0094ff6c8cb3b net: ethernet: ixp4xx_eth: Use devm_platform_get_and_ioremap_resource()
85eb1389458d134bdb75dad502cc026c3753a619 virtio_net: Remove BUG() to avoid machine dead
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
cda9de0b8daf2ebfc07d385ef0039fd7860ddf25 pktgen: add pktgen_handle_all_threads() for the same code
3f07ce8e528746d477cfb301f4dc7b197ad1e2a3 net: dsa: hellcreek: Use is_zero_ether_addr() instead of memcmp()
4fb473fe7325181f87d586685d21f27a9b9e25f8 atm: [br2864] fix spelling mistakes
ef91f7981036a293ee1fa1cd2f670702a3889f4b net: gemini: Use devm_platform_get_and_ioremap_resource()
218d154f540a58b82394e128e425560181c1662e net: usb: asix: ax88772_bind: use devm_kzalloc() instead of kzalloc()
7e88b11a862afe59ee0c365123ea5fb96a26cb3b net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
dde25846925765a88df8964080098174495c1f10 net: usb/phy: asix: add support for ax88772A/C PHYs
e532a096be0e5e570b383e71d4560e7f04384e0f net: usb: asix: ax88772: add phylib support
34a1dee6bc4458d9e059af510f2addc7a74b4c83 net: usb: asix: ax88772: add generic selftest support
d275afb663717db99c4749f0ec5e11463642fee6 net: usb: asix: add error handling for asix_mdio_* functions
06edf1a940be0633499e2feea31d380375a22bd9 net: phy: do not print dump stack if device was removed
2c9d6c2b871d5841ce26ede3e81fd37e2e33c42c usbnet: run unbind() before unregister_netdev()
8c3f3362cded07f58fbb0d8e27f3d1b61ca92c6e Merge branch 'ax88772-phylib'
b3ef1550a4e7ab67be9cf1ba611686d1b7744213 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ca4e2b94eb98db8472a6cb5b47147e079659dc9c qed: Fix duplicate included linux/kernel.h
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
d991452dd7900cf152ffb43db3b1d385e1a01579 net: hns3: add a separate error handling task
aff399a638da7e56680cdf6fa7544b67e0373a4e net: hns3: add scheduling logic for error handling task
e0fe0a38371b6d2d669e231c1fd68ce620dfa6b2 net: hns3: remove now redundant logic related to HNAE3_UNKNOWN_RESET
7cf6f56d1631b46502005ad3b20db71bb93509d9 Merge branch 'hns3-error-handling'
f1fe19c2cb3fdc92a614cf330ced1613f8f1a681 net: mscc: ocelot: check return value after calling platform_get_resource()
90fdd89f6cf99213073dd9623f98519c767630d6 net: tulip: Remove the repeated declaration
74325bf0104573c6dfce42837139aeef3f34be76 net: bcmgenet: check return value after calling platform_get_resource()
809660cbc82d1bef9a2da1839d5c26a53760252c net: macb: Use devm_platform_get_and_ioremap_resource()
b5d64b43f8ccc25428009e5263619e34a6f3d787 net: enetc: Use devm_platform_get_and_ioremap_resource()
3710e80952cf2dc48257ac9f145b117b5f74e0a5 net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname
0bb51a3a385790a4be20085494cf78f70dadf646 net: mvpp2: check return value after calling platform_get_resource()
20f1932e2282c58cb5ac59517585206cf5b385ae net: micrel: check return value after calling platform_get_resource()
84a57ae96b299eaceacc4301db222ee12563cc96 netlabel: Fix spelling mistakes
974d8f86cd60d85f107f86182fb071cea0345387 ipv4: Fix spelling mistakes
4fb3ebbf7e086a02afb0aecad0d21cf536b5fa05 net/ncsi: Fix spelling mistakes
7f553ff214105f49e973187488ff93ff9c56b0c8 l2tp: Fix spelling mistakes
35cba15a504bf4f585bb9d78f47b22b28a1a06b2 net: moxa: Use devm_platform_get_and_ioremap_resource()
c07aea3ef4d4076f18f567b98ed01e082e02ed51 mm: add a signature in struct page
c420c98982fa9e749c99e022845d5f323d098b72 skbuff: add a parameter to __skb_frag_unref
6a5bcd84e886a9a91982e515c539529c28acdcc2 page_pool: Allow drivers to hint on SKB recycling
133637fcfab24e831239c5f1d7042996efd8d828 mvpp2: recycle buffers
e4017570daee8ce39f7101f4d00e96e5a1b8ea97 mvneta: recycle buffers
dc8cf7550a703b8b9c94beed621c6c2474347eff Merge branch 'page_pool-recycling'
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
87f8c2c723cdde4913dff6b5473710e00499fddd Merge remote-tracking branch 'arm-current/fixes'
2d1c545711e4f9a605ddc409fc991d8b25fe75e5 Merge remote-tracking branch 's390-fixes/fixes'
cea8f0bf7419256a5e8832126add9c6ab6b33768 Merge remote-tracking branch 'net/master'
9c12fe13236ed1d785e01c97a5c1b1f11e487027 Merge remote-tracking branch 'ipsec/master'
3543cc52ac7f2572c1a453be5c8ef91d9795ba6b Merge remote-tracking branch 'mac80211/master'
cc56b628b527cc46ac85f67636594f7c6c0a815c Merge remote-tracking branch 'rdma-fixes/for-rc'
8c4a4f8fcc59e8db71e3f7bccff390658e870ad8 Merge remote-tracking branch 'sound-current/for-linus'
affabd3de19ae5475800aa37be3c320293b81da7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7421bc35afd7274a1e695d848966fa17f9294728 Merge remote-tracking branch 'regulator-fixes/for-linus'
cfeb70424e20e1f3bb459bf14efde04587e0b1ca Merge remote-tracking branch 'spi-fixes/for-linus'
9aea78218d6db03fcdd5ace4725873560dae781d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
953f178e4aa3e218c74b577db7ec99dad79f5fa3 Merge remote-tracking branch 'usb.current/usb-linus'
c96ab614ef263a884c6dab2ebcc60f83d3a106fd Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf290c6e112807b58129ea8ea24f57f8f0882d3a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
429d41c647b520b3100fe8c8776d756129683b0e Merge remote-tracking branch 'phy/fixes'
4a1fc9c7253408446f335dafd80ce853028ae1db Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a7f9e4492941f3531ab2229beb315839378b2914 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
0468a0ad44c6dbf3b2c0e8bc3be516ec40dc2fde Merge remote-tracking branch 'input-current/for-linus'
022cdd170983106e5a9b318e1c44a37932e6c43b Merge remote-tracking branch 'ide/master'
191509d757cf91dc337135f9e24645193634a68c Merge remote-tracking branch 'dmaengine-fixes/fixes'
4b17f83b20809d5eee1896ce58748e5c1dbb322f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4a3a003808d93e47b3ef58018ce546da6c7508c4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ed89aadf9ad87c4b95fde7c7b1cd59438c1d5a70 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
97fb9ebded542edbda9d9b6e6f7b78fc821d1c4f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b80f1552beb75d8598f9b6bbdbb4158904535f08 Merge remote-tracking branch 'vfs-fixes/fixes'
f38f97c901df872d1e6d592572e02224069c0d65 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3b13907966b755b8ed844b94791d60fb3ca71a69 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f26c440955983058d224d2eb2fad96fbec2949a3 Merge remote-tracking branch 'pidfd-fixes/fixes'
d020c5a6d461f440b04e3c51f986114973933f1b Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
62c45ed9adef79f91cc8aab445a52c64972cc4ce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
417f35fb395b600229a5927f0f04bdf04a171345 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
5c6829ac0e634204a56f35d05010b0f209959e04 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d87012969d55143823e06651decf1114b2d6637e Merge remote-tracking branch 'kbuild/for-next'
0e1503daee71a758116a51fd7103841b1067a080 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fa21b76a601faa12e2376bdfba951b5ed1df069c Merge remote-tracking branch 'asm-generic/master'
ee64bd8d8c21d19729a8cbcd8ea8e32df3406cdc Merge remote-tracking branch 'arm/for-next'
11d565b4872f30773d1d6d17f3fdca6ba57b315a Merge remote-tracking branch 'arm64/for-next/core'
5146670134a84cdef72cbe80ef22f34531ab7608 Merge remote-tracking branch 'arm-soc/for-next'
a3b322198956b413878c87f4aa20125d8a4e065a Merge remote-tracking branch 'actions/for-next'
fcc2544f7be91afe7f302f5234a6c74460c1c1e8 Merge remote-tracking branch 'amlogic/for-next'
0f3ce8a599d6634c6d607b733a82806e19000150 Merge remote-tracking branch 'aspeed/for-next'
1de30d6ce38becd51e0229037d2c9273ce038752 Merge remote-tracking branch 'at91/at91-next'
318a54d60c6d41edd752e5b31c7468445e44e1b1 Merge remote-tracking branch 'drivers-memory/for-next'
1a8cce1f5c83bce8795b72159e9865d892ab5b95 Merge remote-tracking branch 'imx-mxs/for-next'
8fdc1d43ea0952e0e9b7348e72c1d331066fc787 Merge remote-tracking branch 'keystone/next'
28968396704b0d2bde866f8946b8a28e8c448a44 Merge remote-tracking branch 'mediatek/for-next'
dc901cc52f751c5a75daf3ebfb84e8d2b531c70a Merge remote-tracking branch 'mvebu/for-next'
56bfb7bb781d1eaf0ff8daa5c5dc0542e61ebf00 Merge remote-tracking branch 'omap/for-next'
5e32bfc6c574a37ea4d8fad9841a28868e2ffb4b Merge remote-tracking branch 'qcom/for-next'
6d26a7f119e3786bb3252e732d71cf015fd4c47e Merge remote-tracking branch 'raspberrypi/for-next'
b3b3b7cd414c507060216749f77de55a8d3512a6 Merge remote-tracking branch 'renesas/next'
f669c66b6b0c90a23302a2e22827ecb20e8d90af Merge remote-tracking branch 'reset/reset/next'
41f1c4ad571285bb666113d8bd0b28e1f4687377 Merge remote-tracking branch 'rockchip/for-next'
079a2f91486e5a85d9b1a176a8a695570fc3139e Merge remote-tracking branch 'samsung-krzk/for-next'
438e6322c236c69100478a6f7a017df1f1b5882c Merge remote-tracking branch 'scmi/for-linux-next'
112882ddf66281f3ae0c6de7d3ce5b45f9e59676 Merge remote-tracking branch 'stm32/stm32-next'
2b54876b8ede99ceb1526dde63d1fc6be2c8a2bf Merge remote-tracking branch 'sunxi/sunxi/for-next'
92c187680fe67a31ee288481848ff939cf7a8bd1 Merge remote-tracking branch 'tegra/for-next'
6cf2496d33255a8a4b4ac5b7f33e9a783aca9162 Merge remote-tracking branch 'ti-k3/ti-k3-next'
91901e9cb32b5210c4195e3ebfb6b2bfba1709eb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
943bddb36ab932a05b968fb5506a0ec6edb9283d Merge remote-tracking branch 'clk/clk-next'
569c4da00578df4895ccfbbef83c3bbd7416d41a Merge remote-tracking branch 'clk-imx/for-next'
d2fee0e49c76a6887d3883f6214e6e488d73c04b Merge remote-tracking branch 'csky/linux-next'
ede3d39c45702f3482996a238cac327621ad8ac7 Merge remote-tracking branch 'h8300/h8300-next'
aa4d9c240c8ead8004dd8957217af8d7d9bdb438 Merge remote-tracking branch 'm68k/for-next'
fe92164de64e963895f390c0d3faa9b0a5e179dd Merge remote-tracking branch 'microblaze/next'
f426f85090e9d241190412658709d4396c8d9dd3 Merge remote-tracking branch 'mips/mips-next'
904d0077d4a6b5ee73dca38ca16a2d52f71acaa2 Merge remote-tracking branch 'powerpc/next'
234d5fcb8edb469fd5843ebcc05897d53e24d6ad Merge remote-tracking branch 'risc-v/for-next'
c2bc727679ead810b8a2a44f4db504948293deea Merge remote-tracking branch 's390/for-next'
9a68de5667bd4dee8b2a43489d78b9bb8af9c348 Merge remote-tracking branch 'sh/for-next'
2dee11f2328d050ab5bc3ff5083601fa8702c21d Merge remote-tracking branch 'xtensa/xtensa-for-next'
f6385fe7ab4b173c144475ce9db0bf4307a48379 Merge remote-tracking branch 'pidfd/for-next'
3c5c484a6e3e331e9acf776a255074e730b29f85 Merge remote-tracking branch 'fscrypt/master'
cec904691d40d2c398ccfbedc0a8d4765ba89068 Merge remote-tracking branch 'btrfs/for-next'
1e5e2a3d1e2e6dbd81a7d20f032e9dfc3e1d923f Merge remote-tracking branch 'ceph/master'
4fa70e80294b1577b9925212e0748c911659792c Merge remote-tracking branch 'cifs/for-next'
1c02c62ce12162a62f60b2ad2fd7d2edb4ba85dc Merge remote-tracking branch 'cifsd/cifsd-for-next'
aa68937f1db7bee622c0afde2bfcb57f7e6dbbc2 Merge remote-tracking branch 'configfs/for-next'
63e4eb673c256a7ec5e5403615d379ae3fc9e72c Merge remote-tracking branch 'erofs/dev'
206cae14d5ce4af72e4c4b71e20fa03bba9e2c23 Merge remote-tracking branch 'ext3/for_next'
e6ab0b264fbaf1a52b19a9d9ae6ae5530bbf0d92 Merge remote-tracking branch 'ext4/dev'
6bc538b34d42f7228406e569e18b88ebd8a0f0e3 Merge remote-tracking branch 'f2fs/dev'
84e4fed5f49c029c1b14274c0a3d85e6e6dfc279 Merge remote-tracking branch 'jfs/jfs-next'
151cc8f520720624b56c23e9fa6fea6e14e9deb4 Merge remote-tracking branch 'nfs/linux-next'
11fac77d451bd1d22540c6a05e3e265503c9746a Merge remote-tracking branch 'nfsd/nfsd-next'
be3c48d0af01defcbf4a969ea9b4ccdbf8b19795 Merge remote-tracking branch 'v9fs/9p-next'
747f3c99dc45a78c2b17eeb98b7abf0847c5e545 Merge remote-tracking branch 'xfs/for-next'
a795bbe0e81c0e2d1623e2fb60e0f39bd0474e10 Merge remote-tracking branch 'vfs/for-next'
1421ec684a43379b2aa3cfda20b03d38282dc990 selftests/resctrl: Fix incorrect parsing of option "-t"
f50688b47c5858d2ff315d020332bf4cb6710837 selftests/tls: Add {} to avoid static checker warning
6daf076b717d189f4d02a303d45edd5732341ec1 selftests: splice: Adjust for handler fallback removal
3e000b2889dc27379f117d3226ddb1d4ee204770 Merge remote-tracking branch 'printk/for-next'
84e1105c7fce5834bee6b555b8b7fbe2ddf0385e Merge remote-tracking branch 'pci/next'
e03fd6b147d9a75cfbf82162a5b7d2781141afac Merge remote-tracking branch 'hid/for-next'
d66a8b5422968e4055012b5587dffedc5036a3e7 Merge remote-tracking branch 'i2c/i2c/for-next'
c52aa11ce8078ef6e9fd5dfbdf94cc74e0fdb3d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
94e81ce99f8d917c29a70f04644e7d3dee5528e3 Merge remote-tracking branch 'jc_docs/docs-next'
63c4e212d0dd233b635b36f35459c8c3e82f1d9b Merge remote-tracking branch 'v4l-dvb/master'
de53fa9baa701963722e9fa3d0fe34b897104497 selftests: lib.mk: Also install "config" and "settings"
0d3e5a057992bdc66e4dca2ca50b77fa4a7bd90e selftests: timers: rtcpie: skip test if default RTC device does not exist
d24d89b5d07f6f6610dc15a5120f2e034955fe46 Merge remote-tracking branch 'v4l-dvb-next/master'
643fcc664b9a5ca791327d99ba1a186e403a5e4b Merge remote-tracking branch 'pm/linux-next'
9dd3b24bf614688075d249a6e9f34a1771e9abae Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3c44c3ef90745767823d3da025e7755891ecd6bc Merge remote-tracking branch 'devfreq/devfreq-next'
1b67f3d74e45e02e159afed6946c6e4ba11b7df6 scsi: qedf: Update the max_id value in host structure
eddc806e450e4a743abdbc2ff3e8ad11cb3475da Merge remote-tracking branch 'opp/opp/linux-next'
ebab8e09a07f7f5e253d0b45aae7cbda0e360ebf scsi: fcoe: Statically initialize flogi_maddr
27b26df7070e7e936586df5a4d6b940e7d604c96 Merge remote-tracking branch 'dlm/next'
729120dcf0db32b1ba75c87f3976a2e51dc6ca5e Merge remote-tracking branch 'rdma/for-next'
81718d0dbf31f3104b4c406d7fb87909302ccc54 Merge remote-tracking branch 'net-next/master'
e5a10b2a7b32f1b9c547b21921773b360143cebe Merge remote-tracking branch 'bpf-next/for-next'
0f5ae1bb089c90062bbbc3b985442d17fe2881ba Merge remote-tracking branch 'ipsec-next/master'
1bfdf6b1c8e8fb202a250a9a78c35ab2a599e8a9 Merge remote-tracking branch 'netfilter-next/master'
dbc7d92b8f14eb5a00fb565760bf6761576b0614 Merge remote-tracking branch 'wireless-drivers-next/master'
bb0199c47eecca922499c15cb8833a33cd904493 Merge remote-tracking branch 'bluetooth/master'
8b1afb7ab0dbbb8f9186e94ecded6660da1161ae scsi: ufs: core: Remove irrelevant reference to non-existing doc
80927822e8b6be46f488524cd7d5fe683de97fc4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
0920cb1dda3ce89b650eb6a24bdbc367d1ff8bde Merge remote-tracking branch 'gfs2/for-next'
cf027a932236f2bac4fb93b488662e967e293116 Merge remote-tracking branch 'mtd/mtd/next'
53ee21ae505fc86f27b47a026904a9d6457926d4 Merge remote-tracking branch 'nand/nand/next'
3f8f8863890924b23ff9a8f75b78d6e1a85abb9a Merge remote-tracking branch 'spi-nor/spi-nor/next'
9dc9a9c15e1fd674de404f06bc7792fb04482c03 Merge remote-tracking branch 'crypto/master'
837be76e6867ff717a62557ff04458328c808f5e Merge remote-tracking branch 'drm/drm-next'
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
1cca0c3fdc91db15bbcd58c4dc49b7b97d0891fe scsi: ufs: Remove a redundant command completion logic in error handler
a45f937110fa6b0c2c06a5d3ef026963a5759050 scsi: ufs: Optimize host lock on transfer requests send/compl paths
6f7151729647e58ac7c522081255fd0c07b38105 scsi: ufs: Utilize Transfer Request List Completion Notification Register
61f4f11b48f9b0cd36e88825d5a59d5fda7ec957 scsi: NCR5380: Fix fall-through warning for Clang
7b8a49881b0157022c7deed1b5950a8a4d5dd095 scsi: mpi3mr: Fix fall-through warning for Clang
32424902331b35f032fd6152bd4e6e1180329e7d scsi: ufs: core: Remove repeated word in comment
04c073feb1d7b396992b3c725101872d5fc104b6 scsi: ufs: core: Clean up ufshcd_add_command_trace()
89ac2c3b283508744de9bc2fba2b57a523990db7 scsi: ufs: core: Let UPIU completion trace print RSP UPIU header
44b5de363524a1b9b0c9a42502f3a9e1dca9c6c3 scsi: ufs: core: Capture command trace only for the cmd != NULL case
105424895c02858922e1bf27ef01127e12caca9a scsi: ufs: core: Use UPIU query trace in devman_upiu_cmd()
8c53b7ea952c76be58c5f93dd4aa588887e28fc0 Merge remote-tracking branch 'drm-misc/for-linux-next'
b0cd77f596f64d9796cf77e01ab081daded8499d Merge remote-tracking branch 'amdgpu/drm-next'
f365e9db10a6b4889eb3bd63a8f961e6a7ac6c84 Merge remote-tracking branch 'drm-intel/for-linux-next'
809da15ba9e276dc460c8e332adc66d2a53b0065 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b59b878a4625e0828d2bd147ba380c8cfd85754c Merge remote-tracking branch 'drm-msm/msm-next'
37b1a97f6b62e45c6725c25db30a719c422fd8ea Merge remote-tracking branch 'etnaviv/etnaviv/next'
d8d7403172635c3a0bd25d5a28db996ffcd04b23 Merge remote-tracking branch 'regmap/for-next'
d9edac82de117b6f65186f439ee1d2c366e83e4a Merge remote-tracking branch 'sound/for-next'
6fb69aecac669c1415445fc690cd2ebd6b2c1b5d mm,hwpoison: fix race with hugetlb page allocation
f3b0aa2a2fecec8957463f4aad84b0fc25a21b60 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
299ab7b529832228328255b0ed1a2e85de53fa5d mm/hugetlb: expand restore_reserve_on_error functionality
c34d7ac1c8fc6eb2ea5b8a281c01330027f8bdfa mm/sparse: fix check_usemap_section_nr warnings
40d10d8b40e20741d2bbedf491369acbbe487f94 mm/memory-failure: make sure wait for page writeback in memory_failure
de078b7b98e94c52a67e6b62a321b5a2956ffa8c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c874791738db6413f54c925c102d338546d8a9fd /proc/kpageflags: do not use uninitialized struct pages
d023bd1ed38a4e323bbaed02c301a7e3eb4616ee kthread: switch to new kerneldoc syntax for named variable macro argument
a0ae4e3b2cfe48f071f1687eadc3bbe795f22e73 ia64: headers: drop duplicated words
4f73257daa98d8b45c26cb6fb9eca2fd57c38c7b ia64: mca_drv: fix incorrect array size calculation
ba6da29ca30875a6443c7a98918c40bd2e957660 streamline_config.pl: make spacing consistent
4c5248d05f2c9b6c4ec71ad2a6f24dc1e7413c8f streamline_config.pl: add softtabstop=4 for vim users
401d738e31be549bc7e236a6ab85e02957ca99d4 scripts/spelling.txt: add more spellings to spelling.txt
dff3445f0bc220400a7ab4d09d27ba35b2dbe7cd squashfs: add option to panic on errors
32c620667449e74d3bd4c84aaebfeb773bc4693e ocfs2: remove unnecessary INIT_LIST_HEAD()
3bcad9c0a4b8818df430655f34b8de020d199554 ocfs2: fix snprintf() checking
3c3b0ceb49dd75cd0ac5bb50a33d515dfdf74ad9 ocfs2: remove redundant assignment to pointer queue
9eba618e7d0dac28650d7f0cb08157068ea24bb0 ocfs2: remove repeated uptodate check for buffer
cd54fc680a71771a90ff0a5825469c51ddfd7fcc ocfs2: replace simple_strtoull() with kstrtoull()
f4a68bb878c7ab9d72c769c8b0fb6aa06cbf0d20 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b9e6363920420cfb2129fbbd80ce2b99792d33e4 ocfs2: fix ocfs2 corrupt when iputting an inode
b8ae88f3da416213fe4a0a48c283c30675b948c5 kernel: watchdog: modify the explanation related to watchdog thread
8a4079e5cf091e5575d5945be6cceed722e42127 doc: watchdog: modify the explanation related to watchdog thread
65337cd7e7630e1ce33bc52b1d1024d20c2b6bf5 doc: watchdog: modify the doc related to "watchdog/%u"
c701837d8f3d72f7f57d1e42f33462931806126d kunit: make test->lock irq safe
757c4ba7df970f5f160f74d6ea5ddf760d1668d7 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
d8fa6299cd7bb5748820603734532d8f7cc921a3 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
464bb75b02738f7466f9927ff84031abd5d99ad5 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
998afcebf1bfcb3abd91e67b73e52c4b064bf548 slub: remove resiliency_test() function
df2de13a32afec989c0e735beb3bc391b3de1dbd mm, slub: change run-time assertion in kmalloc_index() to compile-time
50f8b03f4c94d21072c0e88b49ae73e8ffec1847 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
1ced5f2b9734cec3f17dc6b7844698891a2f2f5d mm, slub: fix support for clang 10
30f38623a8d7c80c720a703703d2834a7950eb4a slub: restore slub_debug=- behavior
c46fd959083e6a7f5fd463434bbd3808ab280e3c slub: actually use 'message' in restore_bytes()
55a7903feee0390ceb4ccf78b5735e197c58efce slub: indicate slab_fix() uses printf formats
c38ce1c16c5e885190f8669ad68ba96cbb920b82 slub: force on no_hash_pointers when slub_debug is enabled
8b4338bffccbadd155838bd920eb074a852ace55 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
79ed1af6399b5134707e60aa563f2ac22e38d0cd slub: choose the right freelist pointer location when creating small caches
9747316f8694013417d0d3dc42d57f3af0e55aeb tools/vm/page_owner_sort.c: check malloc() return
2f67e38df75fb6362d36b51aeb4c1cb46af4f717 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b988d272ea12882368f1a36baf113baea538d1f0 mm: mmap_lock: use local locks instead of disabling preemption
e92ee450e123677af5d82d783c3bca05a1630239 mm: page-writeback: kill get_writeback_state() comments
7351cefe0dfc71709f8e7c29b3fa3a12703a419c mm/page-writeback: Fix performance when BDI's share of ratio is 0.
f4dfa434458cd19931894c0e15f384e5c08e5460 mm/page-writeback: update the comment of Dirty position control
254b5d92db483209e21012f16d9260ad27d7eeec mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
0abbb43a86606eb82e6be51c74ba84f3dc59a69f mm/gup_benchmark: support threading
b8070dc4570b014895809cede7ce63fa678933ed mm: gup: allow FOLL_PIN to scale in SMP
a84c6093720d1a888dbbba80eed75b7557505df7 mm: gup: pack has_pinned in MMF_HAS_PINNED
94c9b0d2601ea0c6750dd9436283de36aab5a288 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
8df4888f09e6eb8c731c8f09715d873e4477acd7 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
b222c8b8cfd6b236c8309b6e6f7a31bcddfe58e0 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
76aab252af72ecaf041e979160c5e12c922d1e04 swap: fix do_swap_page() race with swapoff
8c666fe15c8e22c8ea5984556f131f4716cbfd62 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
bf32a7cb1c84d5237874ded3427bed4fe21e5b30 mm/shmem: fix shmem_swapin() race with swapoff
3d40afe6d15ae88c775079e53fe2dc783fd9f204 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
f0a0b89ee6accb811f48b2a191c4d2dddee102ed mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
d7b9bece6709555a7d42f2dd535a90bcec1130d2 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
31a33d989c6417406a420b9f9e27ad0d668cbd3b mm/swap: remove unused local variable nr_shadows
05848aa989615bf95317327187e0d8f0c7a7d528 mm/swap_slots.c: delete meaningless forward declarations
0f30cc34ec8c012b703136dd0d5b958ec6550880 mm/swap: remove unused global variable nr_swapper_spaces
2aaefd28b58988f282436fd3135d0696b63fd3cc mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
bbaba9f022b2411d86d44b820bcff406bd04e968 mm: free idle swap cache page after COW
a6eca5e46da52b926f340cfad249ea70253bfe07 mm/memcg: move mod_objcg_state() to memcontrol.c
7903fbeaeeda36709aecbe8a9474867bcc645f3c mm/memcg: cache vmstat data in percpu memcg_stock_pcp
930142c5d615302ca5b394a2a84cbbc144ca1adb mm/memcg: improve refill_obj_stock() performance
7e191c59fd4319a17b34a9f2487f6573d3f538c9 mm/memcg: optimize user context object stock access
3f369c7ffb0e6a8043a7d69fc1b59dc7f83dec13 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
9b8b38a64c619a1d88a5f21bcaf4cf2138f58db2 mm/memcontrol.c: fix potential uninitialized variable warning
7e1ef35d2768fbc6f7c1ca575d968dd345077595 mm: memcg/slab: properly set up gfp flags for objcg pointer array
f24e44a1532dfa60a9ee585faceb53fcefe275ab mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
79d6e070b553debf33247a6224f584445d3cb017 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
98faa4240559e8a2e3daab424f5693d68ed7a8bd mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
3f4a82b7dd9cb11c4c8acbefe09e0519d0fc407a mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
0708cb11edb27da2041accf0b883af72c6818682 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
346a38dffa1f2e7578552f719afc592c1c8ae50c mm: memcontrol: fix root_mem_cgroup charging
dba3da4b3fe80b6da3ce9610692590c455048e93 mm: memcontrol: fix page charging in page replacement
abbe12e2600f6219db086250a76f6af5ea5a069d mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
02f9bdcfa8c505ceb5e46e4c2bd032cd9ee370dc mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
0656a561cf054793a94722dcfb0c0c88aa42ffac mm: memcontrol: simplify lruvec_holds_page_lru_lock
7e776811bcef3995ec49444c60a6e81e927ed319 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
ebdcffe1794cd87fbb0a8d48eeeaf29fc93b2cc9 mm: memcontrol: simplify the logic of objcg pinning memcg
9ae3ba68182db6408a74e2224b6120d8d5315923 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
d9b743594bd2ee722997b09ddb101eb659375143 mm: vmscan: remove noinline_for_stack
58de7868650eb479b70b9dbcb2d103bd2d4d2243 memcontrol: use flexible-array member
d98606db0c5d22d2a1e89005d2184f704403aeca perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
15078b18ef204ad2bf9cafeddd8aa06dac072080 binfmt: remove in-tree usage of MAP_EXECUTABLE
3d84cb2b4cadf3b54027af924ba4c692fbc3b55f binfmt-remove-in-tree-usage-of-map_executable-fix
91adf044e5f7aab3d5e6d36f363c4dc9190f5b7b mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
4df9af167d9f873dfcc1f7b4244ff5222cb010a8 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
094733d164943ee28bebb529e7d328e330fccc94 mm/mmap: introduce unlock_range() for code cleanup
463e10504304eabb9982b601149626c0d3b5dd9e mm-mmap-introduce-unlock_range-for-code-cleanup-fix
9b67dc2120022d6ad928110ed167d8ebd8ecf62f mm/mmap: use find_vma_intersection() in do_mmap() for overlap
20fae4a9f73ac1593ce2c84d445514588b4b8393 mm/memory.c: fix comment of finish_mkwrite_fault()
7cc28f29a495ec7afd5f55cafd32b09f68cb938b mm: add vma_lookup(), update find_vma_intersection() comments
29443aa1b7e2e88d469cf645ced13fa72b7ba4ed drm/i915/selftests: use vma_lookup() in __igt_mmap()
6164edb052853ac4d38948eaa32d566e3816e707 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
0f225977da8301004fc655839f423c9d163f8584 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
8b640d2251f4daaa43a7ec605cfa31ca15dbee3b arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
9cc6c918dac3d7d04e4d134cf0d13310c33c8ee6 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
3e8abd3b01ec2d98acda6f64fc596d9b78aec447 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
97f770e577bf8632c0e81c58cb25ea0746665c63 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
5fde029b113129754bbe3ea3adfa25dc878f0ec6 x86/sgx: use vma_lookup() in sgx_encl_find()
269f084e7c189d75c0ab2a2282ed4e764c1740d1 virt/kvm: use vma_lookup() instead of find_vma_intersection()
282a17f4d05ba766394fb87fa09256dc97d26d6f vfio: use vma_lookup() instead of find_vma_intersection()
dcb148e28af12e486b7437b4107cc76c5b647538 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
3eaa7c475f1411854846e4a1dd79392fee94de32 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
efc3d2e1bd56b49eff2a5f3c77de46a3d00d74f9 media: videobuf2: use vma_lookup() in get_vaddr_frames()
e01c12b1f2db676194a5663bd632573f03e222b9 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
44106025808cc2bec87fd0a9fbb79448f4df1878 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
c8f0722fff469dec0bbd78b9b145102a3fd4987f lib/test_hmm: use vma_lookup() in dmirror_migrate()
69fac1bc55e9cd372e097aa16085109136ed68cc mm/ksm: use vma_lookup() in find_mergeable_vma()
309609e3e071f4250d672c35f8792cf29dac9761 mm/migrate: use vma_lookup() in do_pages_stat_array()
ee532ef9478ff58ccad6cc457bbc3115e24174b2 mm/mremap: use vma_lookup() in vma_to_resize()
2aeb611ac54d5f391e0b842efc99debb3811c9f7 mm/memory.c: use vma_lookup() in __access_remote_vm()
0b68c366ce8e1abf7e128fc7f1c211afca54b5b8 mm/mempolicy: use vma_lookup() in __access_remote_vm()
b89e40392b55b2cefbe2bea8d05eeaccd73af688 mm: remove special swap entry functions
59458ca5d1e7826ae0450b6403a0239297b435bd mm/swapops: rework swap entry manipulation code
659bc7f9ddc1ebebf9cd996cd9a3606f0757e0bf mm/rmap: split try_to_munlock from try_to_unmap
a0b346b4f72a9972cef607ed6a9a5701a71e1451 mm/rmap: split migration into its own function
b44a3338f2e25b96450b6f25f03b1822605d87cc mm: rename migrate_pgmap_owner
dd97eed3371e687b8bc72241c824bed1e42a4a8a mm/memory.c: allow different return codes for copy_nonpresent_pte()
2e34c8a3d05e6b9a435d23ebd3d3842e9b572abd mm: device exclusive memory access
7410bacb9b7f9004d167b7e30488ded735276c6e mm: selftests for exclusive device memory
05c10b94996058e888a9b6ea96b4766e4656d9e0 mm: selftests: fix potential integer overflow on shift of a int
ba1faa3fb7978e7214eb5334d1bbf66b1beea4dc nouveau/svm: refactor nouveau_range_fault
dab68c101bccdf2e971acc2ec05fb8b6c7d87125 nouveau/svm: implement atomic SVM access
6c5429e98b61eb1b948a95fe6fd9102420cb2bb7 mm: update legacy flush_tlb_* to use vma
6e859b94253145a8a0dae143051d787fd11db66a lazy tlb: introduce lazy mm refcount helper functions
a3437506c0429f57aeeb1af4a6f731307db319b9 Merge remote-tracking branch 'sound-asoc/for-next'
33c551b722a736b361f68d5b14c70ae003f82211 Merge remote-tracking branch 'modules/modules-next'
c2483a3ce32183e9b9cf90113e728645804098f6 Merge remote-tracking branch 'input/next'
8079ea120053c5e9ef0ce4bc4200545f280e9158 Merge remote-tracking branch 'block/for-next'
70f628369e8c367e38a1ebf109814e04284e8ad4 Merge remote-tracking branch 'device-mapper/for-next'
12d34a3db7378dae768bfefc05bb9b3a4b03863f Merge remote-tracking branch 'mmc/next'
59b3d04277e6f2f6441cf0eb52dc799a5239ffab Merge remote-tracking branch 'mfd/for-mfd-next'
d1830b823da0fa5575c6a92de10c23e22879fb0e Merge remote-tracking branch 'backlight/for-backlight-next'
bdb808f6197dfad791348d7c47c848316933d22d Merge remote-tracking branch 'battery/for-next'
07972903b05f0f73b7567d4159e66b0ef0651af6 Merge remote-tracking branch 'regulator/for-next'
4d97105e5957ddf8381af89d86c134e2519bcab8 Merge remote-tracking branch 'security/next-testing'
939b7fca715470c96012b10f306404b1cdc1759d Merge remote-tracking branch 'apparmor/apparmor-next'
146af7f9aae122e3e928ed7034fa0f6141648e69 Merge remote-tracking branch 'integrity/next-integrity'
ee1e22c86b9370b3b4c8d956212ae07114839ae7 Merge remote-tracking branch 'keys/keys-next'
dc8e6345e80dc684c38f24d00a2c370add746181 Merge remote-tracking branch 'selinux/next'
75bdbe3473926688dabf0d1c210c8157793441b9 Merge remote-tracking branch 'smack/next'
5f529bd6d7b7befe98b14b9174e92d73708e3b61 Merge remote-tracking branch 'iommu/next'
0c55b012ca48b1f98b0deff6a8391bf5855f2056 Merge remote-tracking branch 'audit/next'
9050e98b7382c8fe894029d7fdb905f512470664 Merge remote-tracking branch 'devicetree/for-next'
398b409340caaa8bcfaeccf5ae721a0cf02377c9 Merge remote-tracking branch 'spi/for-next'
04c57a2085b889e8aac9f3aa9f5a31b72826c7d4 Merge remote-tracking branch 'tip/auto-latest'
faca78dee19a776fbd9936de90953903edc67239 Merge remote-tracking branch 'edac/edac-for-next'
dc7faf1dda5647909ac9031666fa9656afdf5a53 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
294746f8cc569ad730c8ec613ce6d18f0574c1e1 Merge remote-tracking branch 'rcu/rcu/next'
0c63f5086cbb95dbc69de327b41b9fa006f216d4 Merge branch 'misc' into for-next
936c600e28f3adde6591ae3a423d3645e3f4b161 Merge branch 'fixes' into for-next
dee006bc163a8fa66a698b95ccbf70fcb4b973af Merge remote-tracking branch 'kvm-arm/next'
5391a6cb9852fd3e67a5ce588b4506802d84da4d Merge remote-tracking branch 'percpu/for-next'
a2e9425e1ce61392585ed0c7a4f794a809792122 Merge remote-tracking branch 'workqueues/for-next'
3605ab23ef50045bb7dcc491cdd29d2e752765e3 Merge remote-tracking branch 'drivers-x86/for-next'
d188b588fc7d7ba65aa8cea09ac70be88205f96d Merge remote-tracking branch 'leds/for-next'
803fad2bfd63b0612583f110f9806911d6eee5db Merge remote-tracking branch 'ipmi/for-next'
53fc34e81215550116bd70f0639d59fee58ae287 Merge remote-tracking branch 'driver-core/driver-core-next'
47099ba071765e08b73bf7f19e1c8ef6226dc855 Merge remote-tracking branch 'usb/usb-next'
02855da9bedfa4e78796c4d250b182d6281fd2ec Merge remote-tracking branch 'usb-serial/usb-next'
b053b27c9b8f7e42a35a00dc8db8a2ed72a140bf Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2accab4ee28574ff65f0243aa957e33da5b6d59e Merge remote-tracking branch 'tty/tty-next'
d44853585845f2c8b554daba6081b7a8c0133625 Merge remote-tracking branch 'char-misc/char-misc-next'
cd3021a1c8f109a797b7e8068996866737813b77 Merge remote-tracking branch 'extcon/extcon-next'
d824ad2d46cb40a173341fe5f09659319491e43b Merge remote-tracking branch 'phy-next/next'
369ca57f79f0f426d580a84acdd6a1999855458d Merge remote-tracking branch 'soundwire/next'
40d1b568068f2d0c4f6e6a3354d90dcb9524cd16 Merge remote-tracking branch 'thunderbolt/next'
117faa5894452a73249c9bd62cd4ba95cc9171bc Merge remote-tracking branch 'staging/staging-next'
c55398468ec3db61118d7c7efbd3c1db16d0d327 Merge remote-tracking branch 'iio/togreg'
ebb0626ddd4012ed0ea46ac7fbc76bec28c9ab51 Merge remote-tracking branch 'icc/icc-next'
a48e9a9ee9d7b2ae7853a75c01a669341653e95c Merge remote-tracking branch 'dmaengine/next'
c5a808aefc0b9cacdd5c1c4ca978293210a05583 Merge remote-tracking branch 'cgroup/for-next'
be535c1d79740c1b4d3a9646003e8e0581505903 Merge remote-tracking branch 'scsi/for-next'
ac58658979b3a3801adf9e66e96099a74a5f42c0 Merge remote-tracking branch 'scsi-mkp/for-next'
a9d80394d05a747ee441956d38356caed4677eda Merge remote-tracking branch 'vhost/linux-next'
6823243ba0a756902c5b9ac9d88dc7af6f39e2b3 Merge remote-tracking branch 'rpmsg/for-next'
b2241c0e3a94514212e6f52a4483d0139772cc52 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
47bf13aaa08e81ce1efd24da4dff117d2bb4a276 Merge remote-tracking branch 'gpio-intel/for-next'
6f15cd3d60505d5fb2ada237f3ab54da5e7f8c23 Merge remote-tracking branch 'pinctrl/for-next'
df7410ea020fcda0ddb909afe796f62acd028798 Merge remote-tracking branch 'pinctrl-intel/for-next'
8b89f5bb7d567713942138b04e0a2b9f49beb74d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
d94c21cfe6a84e0cee73f41ec4cc56b80760ad3f Merge remote-tracking branch 'pwm/for-next'
0eff529fa143afa64eddbe5b91a5f30fb6f3bcf0 Merge remote-tracking branch 'userns/for-next'
3c88ae3d0859843e84f012d8b7f892d57904e0c6 Merge remote-tracking branch 'kselftest/next'
bbee911bd055b25e4f9fdaa99e2b73c1417e46c9 Merge remote-tracking branch 'livepatching/for-next'
be0599c37f697adc49618ec74a486ed849b4820e Merge remote-tracking branch 'coresight/next'
39becaa6a024a1092911c0970a727090fcdff0a9 Merge remote-tracking branch 'rtc/rtc-next'
c99ba049af844cc1223e863dcd88855c3134a91d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
367146d4fa7b2a4fc49f12c82f851221a7f65a4c Merge remote-tracking branch 'seccomp/for-next/seccomp'
735de072ab04b27fa8c72277511be43659f661c8 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
8c7f74ae3458b419f9c05ba5621907b6467d1514 lazy tlb: allow lazy tlb mm refcounting to be configurable
fb76f6548050a2cfe6d6f20b079d2fa8a5f818b8 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
668ee7307561b3f820dfe89573f6885631c5c0f8 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
5f52027ed4d0605945543221ea2ad420f138db79 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e2037f9c0c61ed6964bb1291292ae88f073a100c mm: improve mprotect(R|W) efficiency on pages referenced once
ec7563ea9f6a470e9bb532b024ce29d9474daf24 mm: improve mprotect(R|W) efficiency on pages referenced once
52d330c95c7023a6bdf6eb9a2abc17e58607e169 h8300: remove unused variable
e856260efb6cc6f9f17e71afec17128f62765618 mm/dmapool: use DEVICE_ATTR_RO macro
42518d9e6cbe1494525eff7ba6f4a7f3d073e59a mm, tracing: unify PFN format strings
0001da3696b872413fba6fa073096bfc59e67320 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
f21aaa484b9e578e0e9037e059ad392374fd910a mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
40439bfc3b3d795816c172155891a931c35b3982 mm/vmalloc: print a warning message first on failure
03c2da17f75eba7b5b3b0b8dace3c1e9b00d6bc4 mm/vmalloc: remove quoted strings split across lines
6981e33da4169b5199ba334a9702e7aa0af493ed mm/vmalloc: Fallback to a single page allocator
9a1a20d7f152fa274cc26b04af4ef07363dc5b1f printk: introduce dump_stack_lvl()
d029c3a7046191f0b543802c1687e2ea72572225 fix for "printk: introduce dump_stack_lvl()"
ad154c141a09815220ab86e8e6f3d5a2bafe6731 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
b1cb53d31c3cff49a14e835dccebec698c20d351 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
5fcf4ae84dc2215d5722daacf06a2ef480423306 mm: report which part of mem is being freed on initmem case
3e12e8f6b34c4ff76a71b4978160e9885345d721 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
1795d852d4c3a04743739fd9f661442f6a0a6582 mm/mmzone.h: simplify is_highmem_idx()
3a9e067e0d8722934c4fa19aefa9b6ccfe4f61c1 mm: make __dump_page static
f80955b037b8b2bea01d9c8435096caad2cda9ad mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
ac175d2611ef02fcc7da8f75c1c5dd130a3ac8f0 mm/debug: factor PagePoisoned out of __dump_page
79982e9b64e1f1ec7f2aa934bf19725c000e0399 mm/page_owner: constify dump_page_owner
56b95a0b4704a215abc2f5389782b547c0006b90 mm: make compound_head const-preserving
53247795abb1b10597cc75d90c88d8a48e5068ab mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
bce45f3a984f136637a88be28636e0bee11d7557 mm: constify page_count and page_ref_count
cd60e64b1e0d16324b4f73428c07adecaccb80fb mm: optimise nth_page for contiguous memmap
1a47a2d4db4363a5d9f02a4d8a2f84bd5febb535 mm/page_alloc: switch to pr_debug
f4bc40b0e37367c903d532752e977de3fd71e85a kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
e17623100e4cb44abe799a14c61e72ac87a9c222 mm/page_alloc: split per cpu page lists and zone stats
c9c047f2cf45f251706b53f0b29f09b453a790b2 mm/page_alloc: split per cpu page lists and zone stats -fix
4e8fe04d44068bcbd1e5514819f9f82dd51ae97b mm/page_alloc: split per cpu page lists and zone stats -fix -fix
62c53236c140bc0692150afaaeb297d80622f4b3 mm/page_alloc: convert per-cpu list protection to local_lock
fc6017b0fc78b4aff2f8c4671fd97511877376c9 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
6bf6d0a1e810618960a1b8078eea07df4c691749 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
ae1825cab835e10613394cc34639f60698d514cd mm/vmstat: convert NUMA statistics to basic NUMA counters
6ec6806ea554da22ad65d6e2aa34253576644c75 mm/vmstat: inline NUMA event counter updates
13e18413a9e2308eaa2ab3a9f9f6b39a2eb9bd2c mm/page_alloc: batch the accounting updates in the bulk allocator
c1c75ea7526061060fc89b125974e2eb6d553e00 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
78039a170e4a7e33757cf729fe78c570ad9080bd mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
af130bf1ca03acf5b7555029f0058759b5a49e24 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
252e1b6ff7332e93ee08f54be5a863b1921ea8ce mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
369d78f33863843a1ffc94b3a5f4c0939afdf3e1 mm: page_alloc: dump migrate-failed pages only at -EBUSY
5103d3b41f2e96f4c49dac190dad0e833154beaa mm/page_alloc: delete vm.percpu_pagelist_fraction
8b16f021d5fdc5058044781046f71e8aae8d7d2e mm/page_alloc: disassociate the pcp->high from pcp->batch
75fe92bd65adc6835f0bc44425fa2b8065263a21 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
9f9fd2c68da172e00b5ff981e285bf188223f9e7 mm/page_alloc: adjust pcp->high after CPU hotplug events
96078299224422e8d0a7d3752257609540ca5cab mm/page_alloc: scale the number of pages that are batch freed
9b0671d920847317d71ff242fc1529d2b6137d08 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
0f5c37d4145fb276cbf4a2fd3721a60878fbe694 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
8f46afc6776846d710e2a4fdd698e9a0890d10a0 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
396aa13ab67fdd2c32425f81a40d782b63ccebc4 mm: drop SECTION_SHIFT in code comments
d076d3262d0469932635acad7e13aa86b9bc533d mm/page_alloc: improve memmap_pages dbg msg
9dafd4ad8bbd00bd0c81e3e4abbd79f28a294d80 mm/page_alloc: fix counting of managed_pages
3b27fc2643067f9ee0d79e035cef9fa077934360 mm/page_alloc: move free_the_page
716af72a41f66f082f25dd537c9464d6b02c3dc6 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
04a7aa28a95f989e9c2d04e8b199c30f673121ee mm/memory-failure: use a mutex to avoid memory_failure() races
bfcbefcd6c5faf2a94ba782b3ab5388d44c00f0c mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
5a701f8fde589f548c5187877f6009ec18825044 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
90431bbcc31cfad652cf8ba928045db21d49fe14 mm,hwpoison: send SIGBUS with error virutal address
709ad9e9d2666f7e59dab0045634e82f7cf8c9b1 mmhwpoison-send-sigbus-with-error-virutal-address-fix
86fa9302dd89dc05ace21ea47df0ba86e4b9e411 mm,hwpoison: make get_hwpoison_page() call get_any_page()
274a83b2b735448ede08cb8646abf71ce905a342 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
4faaa562d7d12b638e72580562a7ccf0d3e38ca6 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
051436cc93a3b750d3adab359fbba9dbdb3482da mm: hugetlb: gather discrete indexes of tail page
d224ad031fe32456e42355f19d1d682643e53dca mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
82e7c2a97fec47689a46e46e3d546e4a6004e677 mm: hugetlb: defer freeing of HugeTLB pages
909aa2bc98e0a58e92b3e8d856ec8c676c523756 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
7cb132ebc97420390a624ef6edeac6c37e996d5b mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
2aa923279002b718ebbdbe082e67901111155ed6 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
96a9564308428ea11076d2af86979e28dffa3761 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
d96b2b489fcf50fea418906e56e71e0e8e9833c2 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
0433df0d1756e07f70506e5fa45ea4d8f6e5553c mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
94a12f3cc3e89867eb642d67c8421be2d09f2b20 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
868ba196eb77bfd9d6608514975b258616ea9711 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
dd550f938500cdbfeeb17314260726721645a356 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
02eb7b3fc9338225e0b6a475d7c88347019589c6 mm/huge_memory.c: use page->deferred_list
94e4d482a0981af9e69c8e5c1332871b01e5a049 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
8bb9eb7df12225935c188b8c95bfa8629c76c75b mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
e1406e65e555bc874ce64628748c1e3ce5aacbe4 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
9f2a2476167bbef2a72ff17eb2331aff1006f751 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2fe99410e014b2d714570161c9a84301b372ab6a mm/hugetlb: change parameters of arch_make_huge_pte()
20346b82b74c306d689135ab8ab18ca2a2b933b0 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
746cf35475e461146afe6016eee3ba3ef75735bd x86: define only {pud/pmd}_{set/clear}_huge when useful
b394006fada359d532f9373e266ee3d7c6b2f4fc arm64: define only {pud/pmd}_{set/clear}_huge when useful
5bd7f037d880749944dca33013f9359e311f013c mm/vmalloc: enable mapping of huge pages at pte level in vmap
8564c06a3f64fa97f24192404382c879d2a66be6 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
2926e77c9b63ec1bd399a047eb744de180bdfe2f powerpc/8xx: add support for huge pages on VMAP and VMALLOC
c873e0099febe62eddec9d1c52786081b0c89013 khugepaged: selftests: remove debug_cow
27eff5a44ab19b59e8b3f8d00311c4070f23441b mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
01b98ee2ba53c6cdf0a1915052983c2281b2dfa8 userfaultfd: remove set but not used variable 'vm_alloc_shared'
6d353b0b27f96c1d19b8b99e8b9a539eb2902d03 mm, hugetlb: fix allocation error check and copy func name
7a2900b5b6102d41f810c47fb3cb1990f74b4732 userfaultfd/selftests: use user mode only
6f6a47ffa106e28f1fcd90846a4b7e2e96edd36e userfaultfd/selftests: remove the time() check on delayed uffd
2d9bfe22d6c6c0bea7c79ef8d4487113245ba2cd userfaultfd/selftests: dropping VERIFY check in locking_thread
3366d29912e2b0a64194bf684e92d02cc232c358 userfaultfd/selftests: only dump counts if mode enabled
5f95efacb40cd99b2f38e0562d5143ce3e1700a4 userfaultfd/selftests: unify error handling
68a19d21485bafe5a4276821b1b6a97b0c6e94e1 mm/thp: simplify copying of huge zero page pmd when fork
d8cce7c5adf4161c2919bb1dc83dfd53fe7c3f00 mm/userfaultfd: fix uffd-wp special cases for fork()
db15b34f14cf2390a4e938b7e8e2a0dbbb4b6193 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
7f059f9b0e3349ee792ab468c097d144f6fa78db mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
4cd46e55a0d51f1e2542ef65be6ea73c1f65fae5 mm/userfaultfd: fail uffd-wp registration if not supported
94cc194c7f42c6e4ada1a668bcd38f64466a0239 mm/pagemap: export uffd-wp protection information
3451e71fa2a5ef06aeeff6801d7f34daf7dbdd99 userfaultfd/selftests: add pagemap uffd-wp test
2e9857b744f6bcf2604cdd3565f445aca7faf08f userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
25dc15d0410e938e610520b3bdf3813cc95b53d0 userfaultfd/shmem: support minor fault registration for shmem
23e2b517cefbc2ad4d64cbabe35fff5b0fb93e76 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
399b1ae79ff2ad378070f87fe87f2949fa36ed9f userfaultfd/shmem: advertise shmem minor fault support
b28fe6f5740282a2a4175f868f3b79167c9b79f1 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
601564750866f9b9f7292ff61d42933e0891718e userfaultfd/selftests: use memfd_create for shmem test type
b513fe6e9270c3985f7742d7c22c6423e5608e03 userfaultfd/selftests: create alias mappings in the shmem test
ca072b7c213eaf40aaf9b2fc2a6e35bc6d7173c1 userfaultfd/selftests: reinitialize test context in each test
f2efd94230957f7b581668083e10e44d8a4a07c3 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
b4669136c844d3409375b8cefea01216ffc2f4ce userfaultfd/selftests: exercise minor fault handling shmem support
fad44638d4c5e4f57da998cf524b2a4753ac7218 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
3ffcd1a4ade97a81bfcefde70b7ea8e366de1974 mm/kconfig: move HOLES_IN_ZONE into mm
2e20ce15f607ad9245faa6deac19706dbf9a8ae5 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
4502fdb2958458c81630862453566a9d25bbc1f7 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
551f7264dcab7d2ce07306e184df15657ff5465e fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
18de0bda24373f6477e7d0e086ef27b4695d4c91 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
b7273f19f7ce063bc58a90e4f169a074d3eb38d5 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6774c7789013e101d23946e763a7be6fcdf11988 virtio-mem: use page_offline_(start|end) when setting PageOffline()
0e2be5080435612c9254ea1c37ecd2a10804041b fs/proc/kcore: use page_offline_(freeze|thaw)
78f884069a1e774af2b98ea20e8002e860738d69 mm/compaction: use DEVICE_ATTR_WO macro
dc5a9e3da85bfe4b127d61af34ee03cb13f2cc7d mm/mempolicy: cleanup nodemask intersection check for oom
c2abfaf76d13f1029cf24c02bf0b264e89575f65 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
22a24262c39c6c5bb5a64cac99ef294e8bf326fe mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
8d539d243efd8ee48bc4f1702fbf1dac6a0b1d1d mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
15ca7b405c79d82d209e3261024da8526170ccf1 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
1bb2204e110655d6aad4ee10f288fa481484e88c mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
d33f6e7c980534f158e09cf513f8c0703868c16c mm: mempolicy: don't have to split pmd for huge zero page
3effbf7630c7fdce7ce4d7696ab9557bfa891b70 include/linux/mmzone.h: add documentation for pfn_valid()
4f20e3c5f910007e661b4cea5ebe2cffb28c028e memblock: update initialization of reserved pages
c431b946ddf9d7b2f1d5c5985a3e312dfae19373 arm64: decouple check whether pfn is in linear map from pfn_valid()
533d75fe5abe20a61924d8c3e5c7c3c287d0caca arm64: drop pfn_valid_within() and simplify pfn_valid()
77e92717cc4240de34b51423b00f2225ef950f03 mm: migrate: fix missing update page_private to hugetlb_page_subpool
1b213d745ca8077f1723fc3337a118d5de6b5cc7 mm: migrate: fix missing update page_private to hugetlb_page_subpool
8f8a821ecf4842141f387513e176bf7332fc19e9 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
95a76800bea7ae6fccec3c0568b70dae4cb80b1d mm: memory: add orig_pmd to struct vm_fault
1f36614b8d652eb59b896cb8bc2e205cb06bc031 mm: memory: make numa_migrate_prep() non-static
1eff008e275862b592ea31fdb1dceeb23b5ca452 mm: thp: refactor NUMA fault handling
bd943dff6f0ff15a9ea9fd0af899e527ba22f01f mm: thp: fix a double unlock bug
48d0fdea19a8e9aa683f77bcb0855656b3f2827f mm: migrate: account THP NUMA migration counters correctly
3d78f9649fc469ef175e2f961cd92f5e66138fc6 mm: migrate: don't split THP for misplaced NUMA page
8c6528305fd22540031c4851d82e2a3c409929f6 mm: migrate: check mapcount for THP instead of refcount
d8769e93dde1139ba85da4339619207d7ab79dbf mm: thp: skip make PMD PROT_NONE if THP migration is not supported
8ed1a6e55d95b3f98b29696b6044f49de4d409a2 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
1e41c3bc67fb0c5a7f6aba1d9bbcae633abf1db7 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
5775404d4e5fc22887883998056903481a207ca0 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
11efdb24a46cf8e1733e077e82fde2d673e1e41a nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
123714459208f4aabc1b41bf0fb491143e2ffd5a mm/nommu: unexport do_munmap()
80c499eb59a6fee92140b112a0fb01b6c4f8cf23 mm: generalize ZONE_[DMA|DMA32]
77bcc1946eaa293c0a75eef026ee3efe0a16f28a mm: make variable names for populate_vma_page_range() consistent
96438055aecda7a682b7eac3dd0522b5968c481b mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
943653c3c5b6b7cc9af5de3285042d9c9786bc1a mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f01d66ff77ecabe08398adc26967677a8139f1cd MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
65eae7a2108c4649dc4f3297318edeb0b79340a0 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
19812475941d93906065c9d808833d2d9f7b0780 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
3b26b47618218caffdce707b60f5e4d98c9b2f4d mm/memory_hotplug: rate limit page migration warnings
1416a04229a259bf35666ce71d32b84d9a80e2b6 memory-hotplug.rst: complete admin-guide overhaul
029a8575fd9e5da7f1198983eb156df36046582f mm,memory_hotplug: drop unneeded locking
d5b7661e35e117b723bba3ffc962906855b70880 mmmemory_hotplug-drop-unneeded-locking-fix
abe66191159c1903e279f601bfb1d2429428f492 mm/zswap.c: remove unused function zswap_debugfs_exit()
f6c117512d7b189eba22914aec73ca8c278f5798 mm/zswap.c: avoid unnecessary copy-in at map time
39748619a26526997dfc09f750332a3cf13bdba4 mm/zswap.c: fix two bugs in zswap_writeback_entry()
8a8c5b4af3206b3dde023579dea3f3f29454b158 mm/highmem: Remove deprecated kmap_atomic
659a7d100dba299e59a5c3731d7d6c30674f30d1 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
e557b955493b1a0c6a582c4311bdee5080f1227a mm: fix typos and grammar error in comments
530d15bbea547b5869e1aec379d8b8e3098dcdee mm: fix comments mentioning i_mutex
d0e648f196af2e2405d63adac331f1807931af0f mm: define default value for FIRST_USER_ADDRESS
1d1defcba27ec486f23c6be0546ed808919b50e2 mm: fix spelling mistakes
dd6a07e1973bd3c49161fdc681993a7c3f76df73 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
0950444abf6a01d2bc7d2a1752a44e7cace81ed2 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
cd030254ea19b857f38f053235c92ee0a5d9a739 mm/page_alloc: make should_fail_alloc_page() static
c670166cf5bbd2c3c91841e26d41bda2bf02c7e3 mm/mapping_dirty_helpers: remove double Note in kerneldoc
5d4c00d8ad0a1eaf30a80cde82bce24fbd6b6adf mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
d299dd7f65d22fe81a5658611184b6ab6b1dcc1e mm/memory_hotplug: fix kerneldoc comment for __try_online_node
ecfa7aee9b75b0670279747e4713b8e5ec84ae08 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
de07edef10f9ded9595dac860f1a1d685e49681e mm/zbud: add kerneldoc fields for zbud_pool
9ff5d80957b160c145e6470b4172576e6faafe50 mm/z3fold: add kerneldoc fields for z3fold_pool
7a453950367463e2c31c6e0dd90e3252c14fefca mm/swap: make swap_address_space an inline function
9aef0dc102e409ac20d90a63c57cfc7818326734 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
5b72f666ebb9d0ddb0ae08fcacdfabdf7179e9f0 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
a6a050c350f6593d478436c84c34ff52a9cc26a8 mm/page_alloc: move prototype for find_suitable_fallback
b56b76887aa006958cd5eb9df9cdd9ebe32e138d mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
4ee2f4e590742102b43798a2ee613143451c24eb kfence: unconditionally use unbound work queue
8fda9b85159885e41b295acd069c34f8bd591e1e fs/buffer.c: add debug print for __getblk_gfp() stall problem
a8b31a60dabd4b2e201b60c491d7def53a4d3c32 fs/buffer.c: dump more info for __getblk_gfp() stall problem
87c724fe0f84f3b31417a2f0beb67a398f6efece kernel/hung_task.c: Monitor killed tasks.
f80a6e41270fb6d6fa77647e6bb0ebc1914f0f00 proc: Avoid mixing integer types in mem_rw()
3308260f31390918bbe0a3df6c5b59d87c58a932 fs/proc/kcore.c: add mmap interface
2971a820d4af13419c1480bbfe629bf8537842df fs-proc-kcorec-add-mmap-interface-fix
be0773f865e9c53caedb30eb3a19a76d285fc324 procfs: allow reading fdinfo with PTRACE_MODE_READ
e10d15b68f08073fc6496575261fc167a8a9e71a procfs/dmabuf: add inode number to /proc/*/fdinfo
bc090f5dccc0ea1573f3d37fdd1c5636ed76e4a1 sysctl: remove redundant assignment to first
c964c94916e3f010ad4da429aa91326814eb3748 proc/sysctl: make protected_* world readable
7336dbaae9dff36319de62eec47eb4a8b00458c7 kernel.h: split out panic and oops helpers
4d0612c188ae2405fd3c658f24fde439ac955b57 kernelh-split-out-panic-and-oops-helpers-fix
0626898d542f6fe8256a07a2cc7d1f65e2bc3643 kernel.h: split out panic and oops helpers (ia64 fix)
71657df3726471a596ae1ec62a440bdcf49da33a lib: decompress_bunzip2: remove an unneeded semicolon
a36fafae6bbe78b62735e44a567936b78bbb77c7 lib/string_helpers: switch to use BIT() macro
b021e19fd5820b8c44b6136ca2caf117f37746bc lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
634c33bf23bc5d58473698cca3f1b4b4b761acc2 lib/string_helpers: drop indentation level in string_escape_mem()
82aeea9c8ee58deec5d3b50a10751fde17f13b54 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
1b9f14482b33ceddedf9374c9a61fd67dedcec61 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
1060da0da3ad200c10672dc398a5a5e0ee849d0d lib/string_helpers: allow to append additional characters to be escaped
07b5d2e2e9af10a2ba7e7737f83ae3e3a57aeaf8 lib/test-string_helpers: print flags in hexadecimal format
955576640bd9ac150e87cdda8239adcaf044b359 lib/test-string_helpers: get rid of trailing comma in terminators
d479f15d62285e9697b586219099cf936e6e929e lib/test-string_helpers: add test cases for new features
1498beaf31a78a9f2cf64a6dbe3c5dcdc21103bc MAINTAINERS: add myself as designated reviewer for generic string library
9a5e4b061de6c5a1a3c71f37478341e0e5519edd seq_file: introduce seq_escape_mem()
fb43d79496288a35237db9866bbcce615ed8db43 seq_file: add seq_escape_str() as replica of string_escape_str()
88cbb19e9452ce37fb6721b22b9d9919d0003352 seq_file: convert seq_escape() to use seq_escape_str()
41a10515be832b00c963d65afa8aa0880e4a8df4 nfsd: avoid non-flexible API in seq_quote_mem()
6c14ec58e4dcbf9e02c04cf5e27defdac0656d02 seq_file: drop unused *_escape_mem_ascii()
09661abc59dbf099dffdc0ca2d7696df72ecb515 lib/math/rational.c: fix divide by zero
6722d9b6c0f0d2f1b984269afdb2e3e7b96798f0 lib/math/rational: add Kunit test cases
7ec977f4d54b24aa9d1d03f45ec932351f9032de lib-math-rational-add-kunit-test-cases-fix
7031ac5fc3dc4358d8845681d922d1c80ba4ce94 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
7a3d3518cd5b7f197520bff9f17a86c90e3428fe lib/decompressors: fix spelling mistakes
eed8e4df4e64b433ad5c7c1dc35740f5fa759c66 lib/mpi: fix spelling mistakes
13ee635560b474f7b35c66c6ff55ac13b2312524 lib: memscan() fixlet
5ee531b655158dfd5250de8ec24ff21e5ed78fa9 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
eb268a1bbdae67a0b9d3d3d6e6508970bf9c47b4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
92fd2dde485a49f133b5c10cd9b056e6131f49fa checkpatch: scripts/spdxcheck.py now requires python3
f7a0a0e790a8924321ec865ae5891020aac34819 checkpatch: improve the indented label test
a852c6e6ae442911b2894347e7ecca8703e511f8 init: print out unknown kernel parameters
d907775d65a3b1699062de51b2ba27695c140117 init/main.c: silence some -Wunused-parameter warnings
8a12face62131ab55981d0ffb42cdad6b0fb62e3 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
6376ae8153b6eba60872cc6edc6b18263d24f506 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
953755d1a7829aa3cbc1a551c218b4558962191c exec: remove checks in __register_bimfmt()
6478d1ad9d1e76a6837174ada5e2d283083a6d13 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
838014fddf5659348bd836bbade220b465031584 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
e000ae11a89e051278d634794e84f979e75cef67 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d418d334a09e872c3f1a448c584fea42ce34d4a6 lib/decompressors: remove set but not used variabled 'level'
006a4bbcb21a3e442035bdc89ba7ac1093916b86 lib-decompressors-remove-set-but-not-used-variabled-level-fix
812098c894558ce7e7154adbb0a9e2fb548edf99 ipc sem: use kvmalloc for sem_undo allocation
0cee9e87b159dc7f7ac45505b3df77e38f8d7890 ipc: use kmalloc for msg_queue and shmid_kernel
cdaf13bb0920847ffc4315bab2eb76bfdd527bc5 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
38ccf4d6d67c76104824b2e667b66fe995badb6a ipc/util.c: use binary search for max_idx
beb2b78ad22efa2797eafc204a5edea5b46f2bda ipc-utilc-use-binary-search-for-max_idx-fix
5cfbd260de411f696c488df82bbc5a0334697231 linux-next-pre
f3192dc983173271b4eb7f833cc2d08035df8bb5 Merge remote-tracking branch 'kspp/for-next/kspp'
4af6aad8d5e3a76edbb09a6d81b796fddec4ab02 Merge remote-tracking branch 'gnss/gnss-next'
3771ff4a19b1c3e2ff3918d35db19e7585914905 Merge remote-tracking branch 'fsi/next'
1fa65c176af362a8e711d2e710e8bca4ac15e460 Merge remote-tracking branch 'slimbus/for-next'
67bb687a654208a1fa1cbcf44b7b95d8b411a14d Merge remote-tracking branch 'nvmem/for-next'
584f06558ba91df75ed4a7a4c4012b6c3233b6e7 Merge remote-tracking branch 'hyperv/hyperv-next'
63eea34544e39573598eed8491556dfbb4a9d797 Merge remote-tracking branch 'auxdisplay/auxdisplay'
65219022e6941f0c59bcd3a812c5cb3e1503c292 Merge remote-tracking branch 'fpga/for-next'
1f37abd1f8ea7facc5a9cf7d06c4bb855f7bee26 Merge remote-tracking branch 'mhi/mhi-next'
885605009a8916b5a8861e26b56095b1b7814297 Merge remote-tracking branch 'memblock/for-next'
0285271d35a0205708e35585cdc4b13b9a342982 Merge remote-tracking branch 'rust/rust-next'
6e2bbc0dfb704df102a5e53d94507888eace0a84 Merge remote-tracking branch 'cxl/next'
fa9bbd7bcd1ecf664c1d27436d8151428fda92e5 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
c3015e9eded54e8c86987bd118664c617625eedc Revert "cifs: decoding negTokenInit with generic ASN1 decoder"
bd43411def6dc6af1e5279da70344f1a03d13811 Merge branch 'akpm-current/current'
e6126bfbddc9f19eae056158f2e833c4108421c9 lib/test: fix spelling mistakes
a2cd0671d77903a4982c058f7ce0a789fd17d8e2 lib: fix spelling mistakes
39e6e667cd011ed2fe1819c4c60048cccc3c5072 mm/slub: use stackdepot to save stack trace in objects
ab47038fc23e85017a6280fe19b10519ee78b1c9 slub: STACKDEPOT: rename save_stack_trace()
9edcd5614c288debb92bd8b9703618c9fcb9ac70 mm/slub: use stackdepot to save stack trace in objects-fix
c8a5298281fad539d0b0e7a814ac2d721ca0898b mmap: make mlock_future_check() global
d0caa72f65b78b0d078b2ddc670e5614a9bd00dd riscv/Kconfig: make direct map manipulation options depend on MMU
a4930b7ff25900a7e40ff107f8e92c6d1621ef69 set_memory: allow querying whether set_direct_map_*() is actually enabled
167d87e14cf6805cb72c29d26f4bc62d02ccb120 mm: introduce memfd_secret system call to create "secret" memory areas
3c426db9a48fcd6ec875c791938dfcc590bcbe52 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
211a2efceffce3098d1adc77ad4d3831e7c2ca97 PM: hibernate: disable when there are active secretmem users
93052c88bb9a4c9a11a460f8de2c622f4b6b7e6e arch, mm: wire up memfd_secret system call where relevant
ea19777e80e590b5bdbb642c3dd18350c7221859 secretmem: test: add basic selftest for memfd_secret(2)
eb86c873e5bf5111024620ed5a27c8968630e635 mm: fix spelling mistakes in header files
b81e1c0807fa75a289d3d1c9708cf2d7f10ef976 buildid: only consider GNU notes for build ID parsing
602c0b4b51fedbff18dd55d392ddeec52109cdc9 buildid: add API to parse build ID out of buffer
d2741429d4a455f818dc35dee3f0a2b8538a14cb buildid: stash away kernels build ID on init
46973441a36942b6b32887baf6738576511b2d1a buildid-stash-away-kernels-build-id-on-init-fix
2418bb53b7d67c48e5f8f217bc46802f966f2ba0 dump_stack: add vmlinux build ID to stack traces
d42685e6331c92f2f8c2d155a5c0bb5e13b56cc4 module: add printk formats to add module build ID to stacktraces
575b2d1b18fa5c6bd7e9f0e4ba451bdc854d9d57 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
d274b65949bcddfda06b4a24800f75b06ff3fd3c buildid: fix build when CONFIG_MODULES is not set
b10a40e73fd64fd7532579438ece4a11b136e4c8 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
fd92ccb2aade07db356d085c744565a47c24e5a1 module: fix build error when CONFIG_SYSFS is disabled
8f640de06fe485e15894638e9ad0c1d873923a00 arm64: stacktrace: use %pSb for backtrace printing
40f8f8ab99e0231d455d570b3ff3aac1387d1603 x86/dumpstack: use %pSb/%pBb for backtrace printing
44bbe276c3c482d8b6e1258821bbbd768e92bdd4 scripts/decode_stacktrace.sh: support debuginfod
cf6743011c9cd91d7bc50dcf9103686ad312ed4d scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d9e9d2385519c28c6c3c016ac70e7da15895c539 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
4ae315f785b1736de95409efcca2f1fc01576678 buildid: mark some arguments const
949668f51954935c339ca7d618c915860017efac buildid: fix kernel-doc notation
4fee7caec1d16b7b0f501ef9c07f5d6f30d7f1d4 kdump: use vmlinux_build_id to simplify
ec27a170a759e18b639bbc2b7e1a119d2c4ba3cf Merge branch 'akpm/master'
ab5803bc555fe68b9b0d37b9a850d3ec601b938a Add linux-next specific files for 20210608
2c9b178ffc94b7fc102c299f1187b68c0f5a313a tty: make tty_get_byte_size available
303e468a59c6788f870c31739ec71d609e72a9e8 tty: make use of tty_get_byte_size
1a750f95fb1b7dc3005a75778088c3b3a3f2ebaf define UART_LCR_WLEN
30ecd4da0afcd60648846aecbed29c47db38bb07 mxser: drop ISA support
0aa7ed0d626b2336d76cbd631ee7345e1cc26f3c mxser: renumber mxser_cards
b212ef9b66f9b5c1c0ee9072f024bf5659722f46 mxser: remove info printout from init
42e5137b7026de01c074022b3a075d5cf32ef289 mxser: integrate mxser.h into .c
dbc1be4ef6e78e0a02f8d14a014c9d98191858af mxser: cleanup Gpci_uart_info struct
992d00a0d6006834341e5b92d402fc94a11e08dc mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
73881ff2962737cb952151f145b03793d8850c54 mxser: rename mxser_board::chip_flag to must_hwid
3cc7d711be46f6c394213130da01fa78f8411d96 mxser: introduce enum mxser_must_hwid
55257180214787563093a0db57ba24cd251cdb96 mxser: drop constant board::uart_type
ab1ebc782485129f25125104eec33df621611488 mxser: move max_baud from port to board
3488d515ae62c689aca64d16deaf8141bcf47de6 mxser: remove nonsense from ISR
25e1c41102d9aa2b2efcc9f263cb0efc1d2e3892 mxser: cleanup LSR handling in mxser_receive_chars
27b0431149ae8c862a72988b781cfb20770bc5cd mxser: extract port ISR
94782619d50743392f800e3d2ef4593d4dfd3548 mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
2925f86631a5b041cd8ff7339678d8aa7cd922fd mxser: extract mxser_receive_chars_new
0440c38b582b3749719c55b389a914f405bedf01 mxser: extract mxser_receive_chars_old
a0a5b2e596aae78941d356be5166fb9de5dd9fa3 mxser: remove else from LSR bits checks
29481c12dd85ffe8dd168e5cbde29bc279441dbd mxser: correct types for uart variables
b40835ff78118660609e20de06e088a67ac289c2 mxser: make xmit ring buffer variables unsigned
697dd4fcdeff17d8cb7ad0d6f51743c996e0c98a mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
696cf1b747fdca6db2d9f6ef9dff1b60b13e6a0e mxser: drop unused MOXA_DIAGNOSE macro
7f8feee1b3a7920df6a875433311dc48e2673000 mxser: remove MOXA_GET_MAJOR deprecated ioctl
b07274c677af24754e66425f27503ed97cab5e13 mxser: remove MOXA_SET_BAUD_METHOD ioctl
9fd5e2c19d9878adb2c486b99b8b2ce0399d2b17 mxser: remove MOXA_ASPP_MON and friends
c7dce15d7a15ae14df245e271d07132bb223529a mxser: remove MOXA_ASPP_LSTATUS ioctl
1218e5981afb953b7b66e7bd70a63720a79d6b79 mxser: remove MOXA_CHKPORTENABLE ioctl
42a749f2935bb1adce39eefcc5db7aac3f1645c2 mxser: remove MOXA_GETDATACOUNT ioctl
2a17307608011dcfcf2043952930da25fb3462c8 mxser: remove MOXA_GETMSTATUS ioctl
b503f0a2d58ac39d39f6d31d532ad1acd9ed2517 mxser: remove MOXA_ASPP_OQUEUE ioctl
d5162f2e4c5e2aaff9a4f10b99c0064a09c97895 mxser: remove MOXA_HighSpeedOn ioctl
c7d57559283abc9b484c075459283d74c17716c5 mxser: remove cnt from mxser_receive_chars
3a814eadc6821c8ef6ff5090d55180d44675013b mxser: don't allocate MXSER_PORTS + 1
282f5555e0f4ccacf6f5f06a2dddc502264f5543 mxser: drop unused mxser_port::normal_termios
0e5166322bee08cacc2abf5e57727cb107211cae mxser: remove unused mxser_port::stop_rx
6aa7edac1694b9b414bb29d254d2c65684623ebb mxser: drop mxser_port::baud_base
909cbf6f36f57fabd3dcc35becd3c24386832618 mxser: drop mxser_port::custom_divisor
dd72e96d5ad529ea0e4ff5da61324b25bc37d17b mxser: cleanup mxser_change_speed
79b871a5b78ba6b49148cc1d57fd6e9191121c9a mxser: extract mxser_ioctl_op_mode
bc7c18be9af45cb4f65088a3ffd69f002252857a mxser: simplify mxser_ioctl_op_mode
844d631118adf88ec64e631c7cf7d130556dafa9 mxser: dedup mxser_must_set_enhance_mode
ddabb1c3ea351cf429ac02908a36aaae8401a47d mxser: introduce mxser_must_select_bank and use it
0671f8341826ce37ae20039656e694e7e9a865b0 mxser: clean up the rest of MUST helpers
276d7d3f57663fd7048c61982fd355c7c1d33947 mxser: move board init into mxser_initbrd
e25f412f146e69d5b69cff9b9fd8ce36850de0c3 mxser: inline mxser_board_remove into mxser_remove
d9b7b23771d980c31fb7b2fae0a9ab6f8b386da8 mxser: pci, switch to managed resources
c14e8d437c8b3621d44e65ce6a0c8ddfa120cf81 mxser: move request irq to probe and switch to managed
b5dc6fb67658cc11b6b94f06392aea1ecfab2c69 mxser: remove info message from probe
f9eb8c889f1e8b1d607eb7940de75b3b177002e7 mxser: remove mxser_cardinfo
cbe9c9f81d9f9618dd1e44c858671a9dd0ada46b mxser: cleanup mxser_process_txrx_fifo
4476b57baa58c6cf2924c713023434defab24532 mxser: rework and simplify mxser_open
8fbb7048991e3bbcf086fbb4ce9015c85705d132 mxser: make mxser_board::idx really an index
aa012371990d29b467539350ab5c41de18b43b30 mxser: alloc struct mxser_board dynamically
5cdec3eea4afdaa8dd1a874e7c413aa565ac3014 mxser: alloc only needed # of ports
36b57c7c066eec99e7e6d0d784e22766526cdd3f mxser: remove pointless ioaddr checks
52632e862c6a56f9f6c98fe100c4a20a99227ba7 mxser: cleanup mxser_rs_break
e0abb44e3ef412e53877918e4de2a6cc770fafaa mxser: cleanup mxser_dtr_rts
75c5d6cc1e67de88f3ac50f77083afd4d718dab7 mxser: don't start TX from tty_operations::put_char
856a9946d14a74e4b5c5ddd70c6ba27b8d54badf mxser: extract and dedup CTS handling
5edcac32502244493d4f4509bd760f40d1219924 mxser: introduce and use start/stop_tx helpers
b6cd8ec99e581cc6decbaac974ff9eb2c7800626 mxser: remove xmit_cnt < 0 tests
2b8ea7a2faa52fbcbeb1351b1a9fe00a3e9d5af7 mxser: decrypt FCR values
91fa40723018887638a336d90fbd85755d88cf80 mxser: fix typos around enhanced mode
c442b7ebb44f198c8db479bf0d82cc83da5d5c20 mxser: access info->MCR under info->slock
89cb40ebdc0a88acecc32b5074a0c80e90ba8dd5 mxser: use port variable in mxser_set_serial_info
2ebe6465579879d20ac8886df0f6b618eaed3d84 mxser: rename flags to old_speed in mxser_set_serial_info
4a5a21831b1e04b239d3b4a67cc514167f5898b3 mxser: introduce mxser_16550A_or_MUST helper
0ba6c0f60cfbf422366e35a95a6f95185bbaa874 mxser: Documentation, remove traces of callout device
427bf38d055bb26869f5d29901f331039cb7dd3f mxser: Documentation, make the docs up-to-date
5f05efc382cd9b5a0641696796d581876ed0316a mxser: Documentation, fix typos
86ee7d5f656acbd06eba6156878cb916e9b980bd xtensa: ISS: don't panic in rs_init
b100e979e9da9067ecde87b0232a3df9f9a4b79c amiserial: simplify rs_open
ec47458789f58d52342f49d49f4fd899beadbb2b amiserial: switch rs_table to a single state
1f0348ab5e32602e1a2d625dd977a9db3be5d396 hvsi: don't panic on tty_register_driver failure
f8523b4fe556ba13c02c8b80cef01b64928f758e tty: don't store semi-state into tty drivers
3a9f4f5d1e322c86d13e6e029306b463b0d2922b tty: stop using alloc_tty_driver
e5926f0212654e062e67bc188871980a91007a22 tty: drop alloc_tty_driver
31b75c060d68885dcb2c71dc2f0af10b481a9726 ipwireless: remove unused ipw_tty::closing
13ddfea08f7a811a9eae97ecfd23103b153791f2 tty: make tty_set_operations an inline
44db8770d227ebb5b1d4e9021f1f8cbbb1cbc412 tty: drop put_tty_driver
0913cfcca1e91a8be35eb5bab5bd3fb6376e70c2 tty: document tty_struct members
28523f755d00a633b1a6f033280345d01851219f tty: start tty_port kernel-doc
6e4521ec70dfc26e096fe6129cb3c23e39894e5e tty: kernel-doc for tty_driver
e403aeca5e2f051992ee784f33fb56197d38ae1c tty: kernel-doc for struct tty_operations
c5d9ab5c12ec8885ec66dd43e496b5110bc130dd tty: tty_driver kernel-doc
ba21b95799a0e555e46bede4d582f7ff0301e61b tty: tty_port kernel-doc
68de31a2603203a3caf475f5e841ae7409ddec01 Documentation: add TTY chapter
4ff4df3feafa7c880c4330b00f0e8788791494d1 ??? vt: selection, add might_sleep to clear_selection
f5ba6b539123103eb736d0a9c79a30fd8bc656dc include condition in the BUG_ON/WARN_ON output
aefc41d33b2efa7f80419c74115ddacf3ae7500b TTY: serial-tegra, remove unneeded tty_port_tty_get
d349a08c6c10e6d54aeb4d88662ddce4c9c6d0cb TTY: serial, use refcounting in uart core functions
fb99202df23a46fd50f980d6c8dd9f635d0175f7 TTY: serial, use tty_port_hangup
2c8b275b0fdb4c9ada051ac170d60d7b5d9f5622 TTY: serial/jsm_tty, use tty refcounting
075acfcde3a009cd0d38f371142badce48013f7e TTY: move hw_stopped to tty_port
8b5718a1919b8127f08e5936afa278a90ced8173 tty: vt, let vc_pos be a pointer
05ed52e0f517b31aed4da857271dd830f061ef43 tty: vt, make vc_screenbuf u16 *
50cd2af9b335c5b7aefec9c6d21d0682f4d33503 tty: vt, con_getxy works with u16 *
fed644547dbb193643b731f0b8e7e3f229013d85 tty: vt, update_region works with u16 *
4c3cf6fb45f5fb5efbc2cd07bedac7f8cc44d752 tty: speakupm prepare for vc_origin to be u16 *
a4db2ab610201b32985a75093d7c6a3a4f22fe98 tty: sisusb_con, make sisusb->scrbuf u16 *
abe47712c9cd406937e781120e3974f0bf9646c5 vgacon: prepare vgacon_scroll for u16 * switch
9a17753d6e3e473eff9418a968ebe9bcc2e7d61d vgacon: make vga_vram_base and vga_vram_end u16 *
0c3cc83b01f6b623cbe54410f16c15c32c9eab38 tty: vt, make vc_origin u16 *
c1fd17f2b6c65ba074348374ec0265ed83b57068 tty: vt, make vc_visible_origin u16 *
282f347043c34b47457ae97d507c6ef7bc11799c make VGA_MAP_MEM return pointer
ec4ab97b82345aa108dca00847934c2aa4d1ee52 tty: vt, make vc_scr_end u16 *
3d7b918b806d547ede60440653d57292583aa420 linkage: perform symbol pair checking (per group)
48c7f8e05a720a092d5dfee07807b89783718681 export: mark labels as OBJECT
34c21ffbc025a2bc51704b99942667bc6bd6c67c NATIVE LABEL
047d63eb4ac8454aa1ea29300bcd0116cb3c9135 test_dwarf: add

--===============4658729886499910343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231bc5390667-368094df48e6.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
db8e712e06874e37a1fdb9bb011618811fc96dbd bus: ti-sysc: Fix missing quirk flags for sata
e9aa9c75c58e2e16be16ec2b5db5e14804d07213 Merge branch 'omap-for-v5.13/ti-sysc' into fixes
2ee4c8a268764e751ee44dfffa76c813cfc27aee MAINTAINERS: Add Krzysztof as PCI host/endpoint controllers reviewer
3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
73a395c46704304b96bc5e2ee19be31124025c0c drm/tegra: sor: Do not leak runtime PM reference
0cfe5a6e758fb20be8ad3e8f10cb087cc8033eeb gpu: host1x: Split up client initalization and registration
5dea42759bcef74b0802ea64b904409bc37f9045 drm/tegra: sor: Fully initialize SOR before registration
dc9a91d279b721aef7c4f1a2e2e33631d388446f drm/tegra: Fix shift overflow in tegra_shared_plane_atomic_update
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
673c7aa2436bfc857b92417f3e590a297c586dde optee: use export_uuid() to copy client UUID
3c4e0147c269738a19c7d70cd32395600bcc0714 ARM: OMAP1: Fix use of possibly uninitialized irq variable
7c302314f37b44595f180198fca5ca646bce4a5f ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
040ab72ee10ea88e1883ad143b3e2b77596abc31 ARM: OMAP2+: Fix build warning when mmc_omap is not built
85ebe5aeef9b0bf4c91ff91652b32f9c54f71d34 Merge branch 'fixes-rc1' into fixes
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
22cbdbcfb61acc78d5fc21ebb13ccc0d7e29f793 netfilter: conntrack: unregister ipv4 sockopts on error unwind
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
c781471d67a56d7d4c113669a11ede0463b5c719 netfilter: nf_tables: missing error reporting for not selected expressions
983c4fcb81d6bd19c6035e5dda6bf1fca058c320 netfilter: nf_tables: extended netlink error reporting for chain type
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
179d9ba5559a756f4322583388b3213fe4e391b0 netfilter: nf_tables: fix table flag updates
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
85aabbd7b315c65673084b6227bee92c00405239 PCI/MSI: Fix MSIs for generic hosts that use device-tree's "msi-map"
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
56e4ee82e850026d71223262c07df7d6af3bd872 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6a137caec23aeb9e036cdfd8a46dd8a366460e5d Bluetooth: fix the erroneous flush_work() order
1d15a10395e5a036f571ac727f202f9572e255f9 drm/tegra: Get ref for DP AUX channel, not its ddc adapter
b79b6081c440c0c197a3e8a51e8b9cf343fb210f drm/tegra: sor: Fix AUX device reference leak
ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
b28d8f0c25a9b0355116cace5f53ea52bd4020c8 devlink: Correct VIRTUAL port to not have phys_port attributes
0cc254e5aa37cf05f65bcdcdc0ac5c58010feb33 net/sched: act_ct: Offload connections with commit action
fb91702b743dec78d6507c53a2dec8a8883f509d net/sched: act_ct: Fix ct template allocation for zone 0
44991d61aa120ed3e12f75bb0e0fbd2a84df930d Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
b5941f066b4ca331db225a976dae1d6ca8cf0ae3 mptcp: fix sk_forward_memory corruption on retransmission
06f9a435b3aa12f4de6da91f11fdce8ce7b46205 mptcp: always parse mptcp options for MPC reqsk
dea2b1ea9c705c5ba351a9174403fd83dbb68fc3 mptcp: do not reset MP_CAPABLE subflow on mapping errors
69ca3d29a75554122b998e8dfa20117766f52f48 mptcp: update selftest for fallback due to OoO
6850ec973791a4917003a6f5e2e0243a56e2c1f7 Merge branch 'mptcp-fixes-for-5-13'
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
ec3a5cb61146c91f0f7dcec8b7e7157a4879a9ee riscv: Use -mno-relax when using lld linker
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
4ad7935df6a566225c3d51900bde8f2f0f8b6de3 ALSA: hda: Add AlderLake-M PCI ID
02de318afa7a06216570ab69e028751590636a0e mt76: mt7615: do not set MT76_STATE_PM at bootstrap
d4826d17b3931cf0d8351d8f614332dd4b71efc4 mt76: mt7921: remove leftover 80+80 HE capability
593f555fbc6091bbaec8dd2a38b47ee643412e61 net: stmmac: fix kernel panic due to NULL pointer dereference of mdio_bus_data
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
671cc352acd3e2b2832b59787ed8027d9f80ccc9 drm/tegra: Correct DRM_FORMAT_MOD_NVIDIA_SECTOR_LAYOUT
e305509e678b3a4af2b3cfd410f409f7cdaabb52 Bluetooth: use correct lock to prevent UAF of hdev object
08a4b904a2a90246aadd6aa2e4f26abca9037385 ALSA: hda: Fix a regression in Capture Switch mixer read
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
6c1ced2f701618e912be6c549139d58c180419ea perf tools: Copy uapi/asm/perf_regs.h from the kernel for MIPS
3cb17cce1e76ccc5499915a4d7e095a1ad6bf7ff perf probe: Fix NULL pointer dereference in convert_variable_location()
4f2abe91922ba02bb419d91d92a518e4c805220b perf record: Move probing cgroup sampling support
d3fddc355a4a4415e8d43d1faae1be713d65cf5e perf stat: Fix error return code in bperf__load()
f677ec94f6fb9d895f40403bd54236f7763c29db perf test: Test 17 fails with make LIBPFM4=1 on s390 z/VM
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only
d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
b75db25c416b9f0edae7cd86c4901c216a52e7a0 riscv: skip errata_cip_453.o if CONFIG_ERRATA_SIFIVE_CIP_453 is disabled
da2d48808fbd1eddefefe245c6c0e92a9195df8b RISC-V: Fix memblock_free() usages in init_resources()
160ce364167fabf8df5bebfff1b38fd5d8c146c9 Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
10c1f0cbcea93beec5d3bdc02b1a3b577b4985e7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b87482dfe800f326f8f5b0093273ee6bd5b5fe9f Revert "i915: use io_mapping_map_user"
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
ba8e59773ae59818695d1e20b8939282da80ec8c drm/amd/display: Allow bandwidth validation for 0 streams.
a53085c1d20f914590fe446d01d4546150758983 drm/amd/display: Fix GPU scaling regression by FS video support
147feb007685cbb765b16a834d4f00675d589bb4 drm/amdgpu: add judgement for dc support
5cfc912582e13b05d71fb7acc4ec69ddfa9af320 drm/amdgpu: refine amdgpu_fru_get_product_info
33f409e60eb0c59a4d0d06a62ab4642a988e17f7 drm/amd/display: Fix overlay validation by considering cursors
dce3d8e1d070900e0feeb06787a319ff9379212c drm/amdgpu: Don't query CE and UE errors
c5699e2d863f58221044efdc3fa712dd32d55cde drm/amd/display: Fix potential memory leak in DMUB hw_init
2370eba9f552eaae3d8aa1f70b8e9eec5c560f9e drm/amd/amdgpu:save psp ring wptr to avoid attack
07438603a07e52f1c6aa731842bd298d2725b7be drm/amdgpu: make sure we unpin the UVD BO
e7591a8d56bab89c617dae055446b6337ec32dc9 amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59dda702c95df5aee657d5945e7dc93dbf60de6b Merge tag 'drm-misc-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ff7a24a8fcb30adfea878d14c394300a087016ba Merge tag 'drm-intel-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d6273d8f31cdaa7519984951cbfab0a983f219e5 Merge tag 'amd-drm-fixes-5.13-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37e2f2e800dc6d65aa77f9d4dbc4512d841e2f0b Merge tag 'drm/tegra/for-5.13-rc5' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
2dc065eae56df804e4da5f8a9e4139033f7ea605 perf evsel: Add missing cloning of evsel->use_config_name
3cc84399e9b60463bc39cf352ffd8bccb92e02bd perf stat: Honor event config name on --no-merge
69c9ffed6cede9c11697861f654946e3ae95a930 perf symbol-elf: Fix memory leak by freeing sdt_note.args
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
67069a1f0fe5f9eeca86d954fff2087f5542a008 perf env: Fix memory leak of bpf_prog_info_linear member
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============4658729886499910343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5d0667a654-ab5803bc555f.txt

caa3efae6e7c931ed8872aa818973fe4376b6268 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
32081d0f4a4277f4532abf8642e64abab5a270fb hwmon: (max31722) Remove non-standard ACPI device IDs
b0a302be43600994f517e083ec14ac967feebd11 hwmon: (lm70) Use SPI_MODE_X_MASK
2502842ab39ae671cb0dc2a5102eda6643a315f8 hwmon: (sch56xx) Use devres functions for watchdog
0004f2f6c6ba0d0c78ebab9276706e1e9f10c753 hwmon: (sch56xx-common) Use strscpy
7739f447684d8558862c77d76a02d5033149f641 hwmon: (sch56xx-common) Use helper function
b0fa436d7ec1d110161194c68d93322bf80804bd hwmon: (sch56xx-common) Simplify sch56xx_device_add
6f435a93bf55ca09bbffe0f16f3b2d65e118bbfc hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
ff88b0b967606060ba4b9b9751a77b24952cce5c hwmon: (pmbus) Add documentation for new flags
6618525ba93ccfebde59809eaed34c2bf020a93d hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
1c645b2453984a36f9c5743acdc1d83b056af555 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
ddc093c877ee315e278a83b2051d5c3f5859610f hwmon: (pmbus) Increase maximum number of phases per page
dd63cf9e2f29d78a785c955586f83110732452bd hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
ba2df95ef4d45b9ee4872b451e1da921ea6d22a0 dt-bindings: Add MP2888 voltage regulator device
7001cbf6646c78e976f8d75bf202b5f70a052e4f hwmon: (adm1275) enable adm1272 temperature reporting
7ea70a48060c625c8db6fd995d41ee0fee5e5b19 docs: hwmon: Add an entry for mp2888
16abbcc0b25d4c1e7b8a80d14231ae8cd6f4c60d hwmon: Add sht4x Temperature and Humidity Sensor Driver
835eab343712afca82ef81885b005dcaa6c9e828 hwmon: (sht4x) Fix sht4x_read_values return value
70720200164a89f49c901e462277df328bd86753 hwmon: (max31790) Fix fan speed reporting for fan7..12
6cd678f9c6d9c596217967e750ea018137134e04 hwmon: (max31790) Report correct current pwm duty cycles
9c03aa4574aa893904b77ececeb778838f2e921a hwmon: (max31790) Fix pwmX_enable attributes
6091a7de6e4c4d5905bfb32a251f4d33e3603450 hwmon: (max31790) Clear fan fault after reporting it
fc9539fbeaa339ce9c9e5b762c3874e5fcb07f63 hwmon: (max31790) Detect and report zero fan speed
dbb1195e3023f32d828a5d409dec7cb93fb9b5fb hwmon: (ina3221) use CVRF only for single-shot conversion
54e46c21fdc99860e56a62d08cd8c2d244f64b23 hwmon: (pmbus_core) Check adapter PEC support
8a5823454b8674c149534a45dff508f162fdd2c9 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
30e308a9aad0616a60976dd2f6de59566a7c4c0a Merge branch irq/irqchip-dt-updates into irq/irqchip-next
14f0fa857fd4199d4518eaffb5bd350aedad9ea5 Merge branch irq/irqchip-driver-updates into irq/irqchip-next
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
84ed553af7e5c8f3f3de0160ba7eaabcab8b9f7b ext4: add discard/zeroout flags to journal flush
339183dfb87ce94f8e14a0db48cae093516e194c ext4: add ioctl EXT4_IOC_CHECKPOINT
a492dedb708d287aac857c6799f6f364f3d914b3 ext4: update journal documentation
09816d49a254b5616e313dfef720322393129c29 fixup! irqdomain: Introduce irq_resolve_mapping()
6d18b6856c74a3d23a4b42d17195e169b50ed769 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
9cfd29616131b54ea18af3d0b3ad280cfeef1d7e watchdog: sama5d4_wdt: add support for sama7g5-wdt
65e10c8760aa806a5c6cb2dd300077dc13f04266 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
69250ebd068edfd2868ef7467a7350acae830074 fixup! staging: octeon-hcd: Directly include linux/of.h
70d49fc8ebd2fabcb223288ec8a9f2c58ceb3407 fixup! irqchip: Bulk conversion to generic_handle_domain_irq()
9b8a506983a1e5d8c5c0841c66d42b6e309ba60d fixup! irqdomain: Introduce irq_resolve_mapping()
bf06bd2ae89ed40a2b1e537ccd73d21b9e5219ad Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
6c4e675ad3594526d6604a7d30f1defdd08a42e4 cifsd: fix list_add double add BUG_ON trap in setup_async_work()
ade62d8b429fe49325593785316bdee3cabaec44 cifsd: set epoch in smb2_lease_break response
b04c3f358747a93171636ba93062522661074538 cifs: fix ipv6 formating in cifs_ses_add_channel
0bca73c09da04d329783b397e65c8add4c276353 cifs: remove duplicated prototype
72e3ccc1d2f01fa93944c5b553f52cf9d4f969d9 cifs: Remove unused inline function is_sysvol_or_netlogon()
21a2407c5a2080b13cae63e35e410d99897d9b76 cifs: Constify static struct genl_ops
1f4238ef39beca665db02cd3b7ed46927908300d cifs: improve fallocate emulation
380bcde5dae85f57d6bcbd4e47a843bf6ad2f86f cifs: do not send tree disconnect to ipc shares
1f71f28579e61d879df7db24e236e3c842945e21 cifs: get rid of @noreq param in __dfs_cache_find()
a09823d47bdfc62083248a70f40fc4f031bc5fdb cifs: keep referral server sessions alive
8693757e9e869de73a3bce253c51f9182166205d cifs: handle different charsets in dfs cache
b83aac9fc7ce6133dab7f311a43caf46cfd88137 cifs: fix path comparison and hash calc
078643ad944d873ee97b9419bd084aaa5849f02d cifs: set a minimum of 2 minutes for refreshing dfs cache
380698a2047aa23558facd06cae0d47d41099270 cifs: do not share tcp servers with dfs mounts
4a957ba6daf6144576ba80cb69bb0c49fc9b26a7 cifs: decoding negTokenInit with generic ASN1 decoder
d4b26c285802d3088342ff4ddf4d287d540c929e cifsd: fix possible compile error for asn1.c
3aefd54da5ec6e7ec1f1e682007f5819c99d8588 cifsd: remove duplicated argument
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
015b1dc381fdcfa04524c6f02c2fc2d5d14bdd10 Merge pull request #54 from namjaejeon/cifsd-for-next
8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
9bf07379d041ce1637051a19f5a12576528f2665 Merge branch 'devel' into for-next
651e7d48577ae28572b9aa1807a1331d1cd2b61f drm/i915: replace IS_GEN and friends with GRAPHICS_VER
161058fb899e83d1ee029311e4bb7b9387508815 drm/i915: Add remaining conversions to GRAPHICS_VER
aa5c8b25392800bbefa82dd19eeff8ebbf261ace i2c: core: Add stub for i2c_verify_client() if !CONFIG_I2C
41340965b4f8055f975f73e1e3d23eff8038f013 Merge branch 'ib-iio-i2c-5.13rc1' into togreg Adds a stub needed to resolve a build conflict for the fxls8962af driver.
6eed6a4bc05ec28f136f222df0a3fb37e57acc0f reset: hi6220: Use the correct HiSilicon copyright
747aeec9ac0612fa107a6032d4e475112e8820fb reset: lantiq: use devm_reset_controller_register()
91105ed604e4ea7075a35a1ef8bc1782d347290e reset: mchp: sparx5: fix return value check in mchp_sparx5_map_io()
4fb26fb83f0def3d39c14e268bcd4003aae8fade reset: bail if try_module_get() fails
479c700c6df222056d246e9fc4eeecd8e4ed1744 arm64: dts: renesas: r8a77961: Add INTC-EX device node
1771a33b34421050c7b830f0a8af703178ba9d36 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e1833059a1c5dac43b9e7352890ec727247341e0 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
b249d97825ff461747421a5009794f395e99a032 ARM: configs: at91_dt_defconfig: configs for sam9x60
74815080302e5a68afcc99f99d0aa985d2aa5a47 Merge branch 'at91-defconfig' into at91-next
64c2c2c62f92339b176ea24403d8db16db36f9e6 quota: Change quotactl_path() systcall to an fd-based one
65ffb3d69ed3da28af85b1e4b2aaacd6c13ba28b quota: Wire up quotactl_fd syscall
e7ca3b93d2bb59524d7650cd21ed403664b56735 Pull quotactl_fd() syscall from Jan Kara.
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
ef4b65e53cc77e2b3ca4667b461047ad04fb45fa netfilter: nfnetlink: add struct nfgenmsg to struct nfnl_info and use it
e2b750d78b55d783f6ff4a1ab1e96f01e3e2ccfb netfilter: nf_tables: remove nft_ctx_init_from_elemattr()
670866512f971d6fdb9ef2dad19db97d400d1161 netfilter: nf_tables: remove nft_ctx_init_from_setattr()
0418b989a467885292c294923dec66951c1c1398 netfilter: nftables: add nf_ct_pernet() helper function
ef8ed5ea091bf21648d0c4c1fa4a962d079eab2b netfilter: conntrack: Introduce tcp offload timeout configuration
975c57504da1114551fdb3a91ed61dda7739613e netfilter: conntrack: Introduce udp offload timeout configuration
1d91d2e1a7f767aa8c11d8507ecf268f787734ec netfilter: flowtable: Set offload timeouts according to proto values
7b4b2fa37587394fb89fa51a4bea0820a1b37a5d netfilter: annotate nf_tables base hook ops
382dcdd66ce86491ddd390b39224468c82a47892 arm64: remove redundant local_daif_mask() in bad_mode()
f7c706f0391d7894d1ae2d28cb2d5446f5ec59ad arm64: entry: unmask IRQ+FIQ after EL0 handling
bb8e93a287a5f5f10fe7a9d8f612f6105c9622ef arm64: entry: convert SError handlers to C
33a3581a76f3a36c7dcc9864120ce681bcfbcff1 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
101a5b665dcdff169ae7ad90556604c483d9027e arm64: entry: move NMI preempt logic to C
f8049488e7d37b0a0e438ee449e83b3e46958743 arm64: entry: add a call_on_irq_stack helper
064dbfb4169141943ec7d9dbfd02974dd008f2ce arm64: entry: convert IRQ+FIQ handlers to C
2f2bbaa4eda027d0bf0f3f23d0c206b2b76e2180 arm64: entry: organise entry handlers consistently
e931fa03c6bf525babc9a41b951eb2311b055abb arm64: entry: organise entry vectors consistently
af541cbbf9c646d2eaa8b3ee3836d5b16435e848 arm64: entry: consolidate EL1 exception returns
cbed5f8d3feb5ecc84c998b81db7e004b3fb2135 arm64: entry: move bad_mode() to entry-common.c
ca0c2647f54c34000b4026c6632268d2dc304c67 arm64: entry: improve bad_mode()
a5b43a87a7609d49ed4a453a2b99b6d36ab1e5d0 arm64: entry: template the entry asm functions
ec841aab8d3cdd23decdcf0c47292e14627446c1 arm64: entry: handle all vectors with C
afd05e28c9115d01f01d934962634789d069d3fe arm64: entry: fold el1_inv() into el1h_64_sync_handler()
8168f098867f6584295ea408c683f61e945c6ff1 arm64: entry: split bad stack entry
d60b228fd19985a903b8e8c599be0538a875d505 arm64: entry: split SDEI entry
6ecbc78c3d06a3e7a4676f348a52f1c533d88464 arm64: entry: make NMI entry/exit functions static
bf6fa2c0dda751863c3446aa64d733013bec4a19 arm64: entry: don't instrument entry code with KCOV
b5df5b8307b1db6d168ffac29eff3974779bb34b arm64: idle: don't instrument idle code with KCOV
e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9 netfilter: add new hook nfnl subsystem
5e787cdf0313182d9d9ebefdd261fa161ad365f6 reset: berlin: support module build
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
2e5c09d19e63726a88ccd7a71256fec8a716551e dmaengine: sun4i: Use list_move_tail instead of list_del/list_add_tail
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
e755e56a816d5386ed8a61870f70837a13804776 Merge branch 'devprop' into linux-next
ff7856421afb56f07ad2b05b2a2b99701783f462 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
511a7c8da8a9632ec060f78dbf59ead5ea2ef87f Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
69e6c6d089adc99cc378e7aa18592b55e864f01c Merge branch 'pnp' into linux-next
fcbef3bdf3a80dfe325261a837f0abd0b2a1b3f0 Merge branches 'pm-cpufreq', 'pm-core' and 'pm-sleep' into linux-next
d619f90fae23a31eda3a06e762a17dcdc7fbd4e8 ARM: update __swp_entry_to_pte() to use PTE_TYPE_FAULT
01bb34852bf3b3e25455340fa3fedf9fc4ba38d6 ARM: change vmalloc_min to be unsigned long
4f706b078fd50a8eed9543a8d3fc64f1e840b7d2 ARM: use a temporary variable to hold maximum vmalloc size
f572f5cb3926fb436cf4f55c84685f2ff7425e57 ARM: change vmalloc_min to vmalloc_start
4c1b7a7616086a95cb6983f7b68b8d85b2f9bcc6 ARM: change vmalloc_start to vmalloc_size
08b842400ff555d372d9584af13fe0195ef0ac1b ARM: use "* SZ_1M" rather than "<< 20"
c01914efeaa9732c0e3dfbb19c8d03826c11431d ARM: use MiB for vmalloc sizes
7411cfc3c91a08a884463bbc7623087ecc2efdd8 ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+
331f5f63c30c725ee3e7109c2e6173d5244b6079 ARM: 9076/1: boot: remove redundant piggy_data from clean-files
4e271701c17dee70c6e1351c4d7d42e70405c6a9 ARM: 9077/1: PLT: Move struct plt_entries definition to header
890cb057a46d323fd8c77ebecb6485476614cd21 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
79f32b221b18c15a98507b101ef4beb52444cc6f ARM: 9079/1: ftrace: Add MODULE_PLTS support
ae7ba7614601e8ab3a7f9815af522894ae044d65 ARM: 9082/1: [v2] mark prepare_page_table as __init
4716e2e34a22a8ca840ded659893666a75b25057 ARM: 9083/1: uncompress: atags_to_fdt: Spelling s/REturn/Return/
6073882cc1a8a0bcff840d6754f2f8205ba42342 ARM: 9084/1: simplify the build rule of mach-types.h
b34b98204ca44f6a0fdd5edd51d332f7d6c581fd ARM: 9085/1: remove unneeded abi parameter to syscallnr.sh
ad05f676525aefbf3d9123a525c8a58e05b2c88e ARM: 9086/1: syscalls: use pattern rules to generate syscall headers
8b95a7d90ce8160ac5cffd5bace6e2eba01a871e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b285d0f9873460b5a05b75e1f7cf10d0fdb41fd5 Merge branches 'fixes' and 'misc' into for-next
abb9fe438b827d8d7b844958f1acd261c5ad2b46 drm/i915/display: remove duplicated argument
be227f8e99a663d097536e9f9bc935fb26bdbc41 iommu/amd: Tidy up DMA ops init
7f4d57ed905742a34291e142a3b7f40765d97940 iommu/dma: Fix compile warning in 32-bit builds
340ec061f76502befea92d9913886991a60cf15e iommu/amd: Remove redundant assignment of err
d7b0f0c6a479fa9c23e8358106a32a3d130ef717 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
043a0c9fe7a036ec5e1b85a8894d6f69bf996470 gpio-dwapb: Drop unused headers and sort the rest
9b3c47f124b60770f7738710e95801284d69d24f gpio: regmap: move drvdata to config data
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
4195926aedca79e7acd00ec6448726cae97675bc gpio: Add support for IDT 79RC3243x GPIO controller
03c36034ce19e5ad855bd6b72a3d6fb194ac4df4 dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
354cb6465a9b04df1e99a43fdd22881ad5c91843 MAINTAINERS: update ti,omap-gpio.yaml reference
c1367ee016e3550745315fb9a2dd1e4ce02cdcf6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
79b08ae7c411840ea5a9fba349025d217e700576 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
d49a769dcddd4224bd631792a4d2e5bbb160aa20 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
7ce11d4704c080ab890831b8255fbba4d2b0c5ec arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
d552a58d708020963f6973a8b3b690f19ac81c99 s390/cpumf: remove counter transaction call backs
15e5b53ff4c92c8ea79094871f91d077bfc60526 s390/cpumf: remove WARN_ON_ONCE in counter start handler
d460bb6c6417588dd8b0907d34f69b237918812a s390: enable HAVE_IOREMAP_PROT
af9ad82290a58b3f1cc02d12459e3396eee04187 s390/entry: use assignment to read intcode / asm to copy gprs
17e89e1340a377b2f14a14d7050f609328592793 s390/facilities: move stfl information from lowcore to global data
6c6a07fc7c98f31fffb0a00d2d7a5344df8b4ba8 s390/irq: add union/struct to access external interrupt parameters
755112b35cdd181dffd704b42ca6a788cc0e3326 s390/traps: add struct to access transactional diagnostic block
a237283fc40558b01187c1a3371040846199a786 s390/crypto: fix function/prototype mismatches
3b4dd96854c423bdf20372bbff384c1852862248 s390/zcrypt: remove zcrypt_device_count
95c09f0344f1dd9206f105b211c36476a7301b07 s390/ap: wire up bus->probe and bus->remove
197cec2853cb112e7a5c2adeccf4d2b09e7a36e2 s390/ccwgroup: release the cdevs from within dev->release()
b7d91d230a119fdcc334d10c9889ce9c5e15118b s390/sclp_vt220: fix console name to match device
f73c632d387a5f1528cca6032c646489610bec13 s390/ipl: make parameter area accessible via struct parmarea
27c1dac0b6d8c3b640e24a1b762c7244fbb116fd s390/boot: access kernel command line via parmarea
bdb8c9353ead1a4176e9ba034ea7ceb210c8a59c s390/mm: ensure switch_mm() is executed with interrupts disabled
5789284710aa121416524acc54ac0d8c27c3c2ef s390/smp: reallocate IPL CPU lowcore
587704efb3dea5685a2f571b75bd3dc47f73fec1 s390/smp: do not preserve boot CPU lowcore on hotplug
d2e834c62d7fa467a534758f7994e981ce163c80 s390/smp: remove redundant pcpu::lowcore member
0677519ab94d2cf03c13e6e8cd6450d84bb09320 s390/ap: extend AP change bindings-complete uevent with counter
31aae32ca1258aa68b3feb2d7d00c1e252b857a1 s390/vfio-ap: clean up vfio_ap_drv's definition
428b7f59835d3e62cf5a1920f3f753782ae84e5e s390/ccwgroup: simplify ungrouping when driver deregisters
17c0b86e5fab71f6f1410ae31545b486e357dbe4 s390/ccwgroup: use BUS_NOTIFY_UNBOUND_DRIVER to trigger ungrouping
42e8d652438f5ddf04e5dac299cb5e623d113dc0 s390: disable SSP when needed
5d3516b3647621d5a1180672ea9e0817fb718ada s390: appldata depends on PROC_SYSCTL
c63c473f18a7b72ba5cdc37b9a564dc2a4b625d5 s390/cio: add tpi.h header file
34bbeed07494cc0d64d0c7a953230883a4d78f6f s390: add struct tpi_info to struct pt_regs
0a500447b847f87b06ae814253376d983ef98e04 s390: use struct tpi_info in lowcore.h
21aadf2eb055187ae8724997e6aca76e0d548447 s390/lowcore: remove superfluous __packed annotations
3bd695813628816a49cb8d79e3398796c9de79f2 Merge branch 's390/fixes' into features
20232b18e5345385851ae7e2b7ef9a7cf983333a s390/mcck: cleanup use of cleanup_sie_mcck
113af8e6f457bedc700bdcfc6848e3451394d74f s390/decompressor: replace use of perl with simple sed/tr
81bfb89eed864a42c3cf4fcecde2589a7374ca68 ALSA: bebob: cease from delayed card registration
d42dca6b469f538c646431772ceda05bacbe5e1e ALSA: fireworks: cease from delayed card registration
b566e972f59443adfd9b5d0cea83c2c0cf1e1bdc ALSA: oxfw: cease from delayed card registration
9536c7512c7403f795d6694dd2191f5d1f807ea9 ALSA: dice: cease from delayed card registration
9067c181c3a528fc5e2da1e9f298c46091eafc3d ALSA: firewire-digi00x: cease from delayed card registration
7ae2f179a42d7a15a84e238eb1d177ca2c79f954 ALSA: firewire-tascam: cease from delayed card registration
a49c6766dfa029856e6ad6e295f7e6d6c75eb94c ALSA: firewire-motu: cease from delayed card registration
ee5f0b32ce6bd2ddc3caec73391a4b6f687ac2c6 ALSA: fireface: cease from delayed card registration
5fe8f0a0a83ab78c75010e161fa27ae66e36cd64 ALSA: firewire-lib: delete unused kernel API
766ea2680103f17abeea22c4bf5aefb29d58802a Merge branch 'fixes' into for-next
3ba3a3f77e4fe43d4a8bd538c7207161ac519102 Merge branch 'features' into for-next
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
5aede8a7cff6b6fe8afebc6448205b0487807b49 Merge branch 'for-next/entry' into for-next/core
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
eb550f53099bf5ff8dc5de93e275378510c891c9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
51efbbdf1dca3b5a9aa39ff1548abe43eafe0b3c ice: Manage VF's MAC address for both legacy and new cases
f28cd5ce1a60949149f9870292879e0685892a22 ice: Save VF's MAC across reboot
43c7f9198deb855b7fee1ecb2c2f98f2bfd757c8 ice: Refactor ice_setup_rx_ctx
7ad15440acf8b5a889c60216dfc91370b90f455d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fb3612840d4f587a0af9511a11d7989d1fa48206 ice: set the value of global config lock timeout longer
b38b7f2bb418510397714c7fb3bed64b6fd024e5 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
96cf4f689bf7e074c8ab8917a82a24114370cbeb ice: use static inline for dummy functions
d5f84ae95f1db8e3d3ff3ece8ddbfd6f0a8ceb61 ice: add extack when unable to read device caps
e872b94f9cf0521e93d1b91b8c71ba417d59944e ice: add error message when pldmfw_flash_image fails
1c08052ec49e4ef4549ebbc7a43f27694e08935d ice: wait for reset before reporting devlink info
97a4ec0107057a577b63568f31d35e31c39a5b7b ice: (re)initialize NVM fields when rebuilding
c77849f5460994f8c5b27907af13c60b533add5b ice: Detect and report unsupported module power levels
a69606cde176a29f9261d96528b9a50fee8efadb ice: downgrade error print to debug print
7e94090ae13e1ae5fe8bd3a9cd08136260bb7039 ice: fix clang warning regarding deadcode.DeadStores
0508c1ad0f264a24c4643701823a45f6c9bd8146 erofs: fix error return code in erofs_read_superblock()
7dea3de7d384f4c8156e8bd93112ba6db1eb276c erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c5fcb51111b85323cafe3f02784f7f0bf6a7cf07 erofs: clean up file headers & footers
1f13c48bbce1610daf657b41b85d4d0f76fe8438 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f8b6ecbe96ca9cb72141083af2d5c6b65d5416de f2fs: logging neatening
1a59a14da8f227bdbb05962440c58cf2860f3568 f2fs: support RO feature
7137828029355319e88bb483a1eed42eb8de5867 f2fs: Show casefolding support only when supported
4dcca668d91a7e35a1d0a7c03d7fc83d5841bb14 f2fs: Advertise encrypted casefolding in sysfs
4ea9aa8c63698b3b5f5c9d75efa1871eb6807aa9 f2fs: add pin_file in feature list
b057af902a6bc0794a0a41c83cb067a51e6bd381 f2fs: clean up /sys/fs/f2fs/<disk>/features
ad7f23116c87da28f77584088c7471c1f7e06d5b f2fs: compress: add compress_inode to cache compressed blocks
16c4ad4350b96d67189b28baae7819e462688716 f2fs: swap: remove dead codes
a529f200d4f963fdb93766c43f8e831bfd78c199 f2fs: swap: support migrating swapfile in aligned write mode
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
9b2e49a14838584b659548565b799e0523659295 drm/i915/display: Fix fastsets involving PSR
6d7a793aabf31d7ba2b16fc13a94ccf0b90e4be0 drm/i915/display: Allow fastsets when DP_SDP_VSC infoframe do not match with PSR enabled
3f409e4cd579b287a6c41d017e62c392f7997193 drm/i915/display: Drop FIXME about turn off infoframes
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
5430e703c43c85626a7a5e935ae78bbcc83c5c9d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c43d0c86999b87b8f20ca986b8a8100970bf6473 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
330401cb75be71142de8a50ac369a4f00cdfacc1 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
fabbbfa8c586cfb20581f02b75958ed16f18d0c6 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
93f6b6e8c0b80f06525e23ab242bcfd6f9ef38c2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
7eec532b72223697be42124781e667768f3d3ec2 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
dd65704e072565d764821f8e2228adc144bcff1f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
39dc764c30d0201dafdef665245acaaa13948edf Merge remote-tracking branch 'spi/for-5.14' into spi-next
cf2a22e4080d8de3693bd11c288d34a6ea9d02fc drm/amdgpu: Modify register access in sdma_v5_2 to use _SOC15 macros
0dc2bafb08c053240e5fd913a041b9885ab947f1 drm/amdkfd: pages_addr offset must be 0 for system range
4a1d4b6d38bdd842427dd525c1d4e1341de36d68 drm/amdkfd: add sdma poison consumption handling
312d9253ecac6b293325ff72e6c1d1b171aaf2b3 drm/amdgpu: Update psp fw attestation support list
9a3bf287c42593860f29f245d9f782b51930a3d7 drm/amdgpu: Fixing "Indirect register access for Navi12 sriov" for vega10
0ac8f5876022f8873677bb9cd29332d6952f2a77 drm/amdgpu: fix VM handling for GART allocations
272d57c3aa13c248554d01cbe4f3f9f9d3f004e0 drm/amdkfd: remove duplicate include of kfd_svm.h
7a68d188d1c4a9d947369acaa19040a58baaaeda drm/amdgpu: Fix warning of Function parameter or member not described
d1ba49e7763aa889108da0b9a1ec233abff4bb34 drm/amd/display: remove no need variable
75a26f84d1ddac3a1d750db3727f3de42054a817 drm/amd/display: Fix duplicate included dce110_hw_sequencer.h
d5c9096541dca0e136708d88a3e4ed3b49d4a897 drm/amdgpu: Fix a a typo in a comment
70a2e76fc657ba75259ecd0c525ffc34651e49d4 drm/amd/display: Fix two spelling mistakes, clean wide lines
c56176a602978d267f62216a9844b9963612aa64 usb/host: enable auto power control for xhci-pci
f911ebbdb9b575198fb423bda2783ae391314f32 drm/amdgpu: add another raven1 gfxoff quirk
063941d6239e7f9eb91a6152cf2cbc6b934336c2 drm/amdgpu: only check for _PR3 on dGPUs
32b1e1b5d19bd901bdbaa544f57855b4fb38bfc8 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
163506d4df4d8e72109490842c304ef3baf9534e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
5604b9f2c7610cb1767d974b81636b0178e02813 Revert "drm/amd/display: To modify the condition in indicating branch device"
22dfc77258bf5ed2d939206e0d2b5e220d1f9973 drm/amdgpu: check whether s2idle is enabled to determine s0ix
5a7e9d7ec7b833ff192fcec04bd10ff1a78d3672 drm/radeon: Add HD-audio component notifier support (v2)
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c858d436be8b949c368de0e079084acaff3d4aaf net: phy: introduce PHY_INTERFACE_MODE_REVRMII
29afb83ac98e1c1cd9c9bb6e82e7d15354b3ae0b net: dsa: sja1105: apply RGMII delays based on the fixed-link property
5d645df99ac60fab5368e01f1ddf4a57fa4f719f net: dsa: sja1105: determine PHY/MAC role from PHY interface type
62568bdbe6f6293c955fbd98db15adf7ee6aca1c dt-bindings: net: dsa: sja1105: convert to YAML schema
06d6211361ee7ae64145713ce95fa8697b37cc63 Merge branch 'sja1105-yaml'
725637a802c58ada9f64d586d4b548e04e7e3f32 net: hd64570: remove redundant blank lines
d364c0a93ac66325ad841b6be49e277d7c15af0c net: hd64570: add blank line after declarations
1d1fa598ac198e6f40ffa67c99dbff1cc86a581f net: hd64570: fix the code style issue about "foo* bar"
bc94e642e4bd37fa84405d7893e09b2cbf6b9af0 net: hd64570: fix the code style issue about trailing statements
3f8b8db695fe79aa0ab007fac1f414e74ccd7146 net: hd64570: add braces {} to all arms of the statement
53da5342c51a6cfe10e760629cf94ae382a0d02b net: hd64570: fix the comments style issue
cb625e9c5d48e4a717653febaac6e32bda8a63f5 net: hd64570: remove redundant parentheses
0f1e7a34c053fd7b9a5ffa1b45cedf40a855c26e net: hd64570: add some required spaces
ae3554ba03cd176db762fce8b2c992b48b2de8e8 Merge branch 'hd6470-cleanups'
4d7efa73fa268bba3b309988dd2d4c3787a17ddf sch_htb: fix doc warning in htb_add_to_wait_tree()
274e5d0e55aa37f2bcee42f618b1923cab0ceabf sch_htb: fix doc warning in htb_next_rb_node()
996bccc39afba3db1309b8cd845f1f463516050e sch_htb: fix doc warning in htb_add_class_to_row()
5f8c6d05f3900a586fc3e7947423cd3b8aafcc33 sch_htb: fix doc warning in htb_remove_class_from_row()
876b5fc0c0fb879d42736a6903af23a9ef6b985a sch_htb: fix doc warning in htb_activate_prios()
4113be2020a82d503a63917d12860766048182eb sch_htb: fix doc warning in htb_deactivate_prios()
1e9559527a9d8cc061e884f6b237754d06711335 sch_htb: fix doc warning in htb_class_mode()
4b479e9883ce4d99ffd4eeffc61b6ef70e06ee4f sch_htb: fix doc warning in htb_change_class_mode()
8df7e8fff8da0feb3d7d686f7992e323f0cc464a sch_htb: fix doc warning in htb_activate()
9a034f25e4721c0f021c33ca0788c7dc13bed290 sch_htb: fix doc warning in htb_deactivate()
0e5c90848a28edc726c6badf6875790830c9428c sch_htb: fix doc warning in htb_charge_class()
2c3ee53ea663a7aff97271278efb19d543e0fbe9 sch_htb: fix doc warning in htb_do_events()
9977d6f56bacc9784654be4d0f4d27b368f57f5b sch_htb: fix doc warning in htb_lookup_leaf()
a45cb78e6a9031e34e34b3171414e88a444fd667 Merge branch 'for-next/Warray-bounds' into for-next/kspp
126285651b7f95282a0afe3a1b0221419b31d989 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
d402af20315c99d85c9310d6f7a00e5aca53e192 net: lantiq: Use devm_platform_get_and_ioremap_resource()
ec89c2b55dc798096c5c16af4ee0094ff6c8cb3b net: ethernet: ixp4xx_eth: Use devm_platform_get_and_ioremap_resource()
85eb1389458d134bdb75dad502cc026c3753a619 virtio_net: Remove BUG() to avoid machine dead
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
cda9de0b8daf2ebfc07d385ef0039fd7860ddf25 pktgen: add pktgen_handle_all_threads() for the same code
3f07ce8e528746d477cfb301f4dc7b197ad1e2a3 net: dsa: hellcreek: Use is_zero_ether_addr() instead of memcmp()
4fb473fe7325181f87d586685d21f27a9b9e25f8 atm: [br2864] fix spelling mistakes
ef91f7981036a293ee1fa1cd2f670702a3889f4b net: gemini: Use devm_platform_get_and_ioremap_resource()
218d154f540a58b82394e128e425560181c1662e net: usb: asix: ax88772_bind: use devm_kzalloc() instead of kzalloc()
7e88b11a862afe59ee0c365123ea5fb96a26cb3b net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
dde25846925765a88df8964080098174495c1f10 net: usb/phy: asix: add support for ax88772A/C PHYs
e532a096be0e5e570b383e71d4560e7f04384e0f net: usb: asix: ax88772: add phylib support
34a1dee6bc4458d9e059af510f2addc7a74b4c83 net: usb: asix: ax88772: add generic selftest support
d275afb663717db99c4749f0ec5e11463642fee6 net: usb: asix: add error handling for asix_mdio_* functions
06edf1a940be0633499e2feea31d380375a22bd9 net: phy: do not print dump stack if device was removed
2c9d6c2b871d5841ce26ede3e81fd37e2e33c42c usbnet: run unbind() before unregister_netdev()
8c3f3362cded07f58fbb0d8e27f3d1b61ca92c6e Merge branch 'ax88772-phylib'
b3ef1550a4e7ab67be9cf1ba611686d1b7744213 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ca4e2b94eb98db8472a6cb5b47147e079659dc9c qed: Fix duplicate included linux/kernel.h
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
d991452dd7900cf152ffb43db3b1d385e1a01579 net: hns3: add a separate error handling task
aff399a638da7e56680cdf6fa7544b67e0373a4e net: hns3: add scheduling logic for error handling task
e0fe0a38371b6d2d669e231c1fd68ce620dfa6b2 net: hns3: remove now redundant logic related to HNAE3_UNKNOWN_RESET
7cf6f56d1631b46502005ad3b20db71bb93509d9 Merge branch 'hns3-error-handling'
f1fe19c2cb3fdc92a614cf330ced1613f8f1a681 net: mscc: ocelot: check return value after calling platform_get_resource()
90fdd89f6cf99213073dd9623f98519c767630d6 net: tulip: Remove the repeated declaration
74325bf0104573c6dfce42837139aeef3f34be76 net: bcmgenet: check return value after calling platform_get_resource()
809660cbc82d1bef9a2da1839d5c26a53760252c net: macb: Use devm_platform_get_and_ioremap_resource()
b5d64b43f8ccc25428009e5263619e34a6f3d787 net: enetc: Use devm_platform_get_and_ioremap_resource()
3710e80952cf2dc48257ac9f145b117b5f74e0a5 net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname
0bb51a3a385790a4be20085494cf78f70dadf646 net: mvpp2: check return value after calling platform_get_resource()
20f1932e2282c58cb5ac59517585206cf5b385ae net: micrel: check return value after calling platform_get_resource()
84a57ae96b299eaceacc4301db222ee12563cc96 netlabel: Fix spelling mistakes
974d8f86cd60d85f107f86182fb071cea0345387 ipv4: Fix spelling mistakes
4fb3ebbf7e086a02afb0aecad0d21cf536b5fa05 net/ncsi: Fix spelling mistakes
7f553ff214105f49e973187488ff93ff9c56b0c8 l2tp: Fix spelling mistakes
35cba15a504bf4f585bb9d78f47b22b28a1a06b2 net: moxa: Use devm_platform_get_and_ioremap_resource()
c07aea3ef4d4076f18f567b98ed01e082e02ed51 mm: add a signature in struct page
c420c98982fa9e749c99e022845d5f323d098b72 skbuff: add a parameter to __skb_frag_unref
6a5bcd84e886a9a91982e515c539529c28acdcc2 page_pool: Allow drivers to hint on SKB recycling
133637fcfab24e831239c5f1d7042996efd8d828 mvpp2: recycle buffers
e4017570daee8ce39f7101f4d00e96e5a1b8ea97 mvneta: recycle buffers
dc8cf7550a703b8b9c94beed621c6c2474347eff Merge branch 'page_pool-recycling'
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
87f8c2c723cdde4913dff6b5473710e00499fddd Merge remote-tracking branch 'arm-current/fixes'
2d1c545711e4f9a605ddc409fc991d8b25fe75e5 Merge remote-tracking branch 's390-fixes/fixes'
cea8f0bf7419256a5e8832126add9c6ab6b33768 Merge remote-tracking branch 'net/master'
9c12fe13236ed1d785e01c97a5c1b1f11e487027 Merge remote-tracking branch 'ipsec/master'
3543cc52ac7f2572c1a453be5c8ef91d9795ba6b Merge remote-tracking branch 'mac80211/master'
cc56b628b527cc46ac85f67636594f7c6c0a815c Merge remote-tracking branch 'rdma-fixes/for-rc'
8c4a4f8fcc59e8db71e3f7bccff390658e870ad8 Merge remote-tracking branch 'sound-current/for-linus'
affabd3de19ae5475800aa37be3c320293b81da7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7421bc35afd7274a1e695d848966fa17f9294728 Merge remote-tracking branch 'regulator-fixes/for-linus'
cfeb70424e20e1f3bb459bf14efde04587e0b1ca Merge remote-tracking branch 'spi-fixes/for-linus'
9aea78218d6db03fcdd5ace4725873560dae781d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
953f178e4aa3e218c74b577db7ec99dad79f5fa3 Merge remote-tracking branch 'usb.current/usb-linus'
c96ab614ef263a884c6dab2ebcc60f83d3a106fd Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf290c6e112807b58129ea8ea24f57f8f0882d3a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
429d41c647b520b3100fe8c8776d756129683b0e Merge remote-tracking branch 'phy/fixes'
4a1fc9c7253408446f335dafd80ce853028ae1db Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a7f9e4492941f3531ab2229beb315839378b2914 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
0468a0ad44c6dbf3b2c0e8bc3be516ec40dc2fde Merge remote-tracking branch 'input-current/for-linus'
022cdd170983106e5a9b318e1c44a37932e6c43b Merge remote-tracking branch 'ide/master'
191509d757cf91dc337135f9e24645193634a68c Merge remote-tracking branch 'dmaengine-fixes/fixes'
4b17f83b20809d5eee1896ce58748e5c1dbb322f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4a3a003808d93e47b3ef58018ce546da6c7508c4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ed89aadf9ad87c4b95fde7c7b1cd59438c1d5a70 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
97fb9ebded542edbda9d9b6e6f7b78fc821d1c4f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b80f1552beb75d8598f9b6bbdbb4158904535f08 Merge remote-tracking branch 'vfs-fixes/fixes'
f38f97c901df872d1e6d592572e02224069c0d65 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3b13907966b755b8ed844b94791d60fb3ca71a69 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f26c440955983058d224d2eb2fad96fbec2949a3 Merge remote-tracking branch 'pidfd-fixes/fixes'
d020c5a6d461f440b04e3c51f986114973933f1b Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
62c45ed9adef79f91cc8aab445a52c64972cc4ce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
417f35fb395b600229a5927f0f04bdf04a171345 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
5c6829ac0e634204a56f35d05010b0f209959e04 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d87012969d55143823e06651decf1114b2d6637e Merge remote-tracking branch 'kbuild/for-next'
0e1503daee71a758116a51fd7103841b1067a080 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fa21b76a601faa12e2376bdfba951b5ed1df069c Merge remote-tracking branch 'asm-generic/master'
ee64bd8d8c21d19729a8cbcd8ea8e32df3406cdc Merge remote-tracking branch 'arm/for-next'
11d565b4872f30773d1d6d17f3fdca6ba57b315a Merge remote-tracking branch 'arm64/for-next/core'
5146670134a84cdef72cbe80ef22f34531ab7608 Merge remote-tracking branch 'arm-soc/for-next'
a3b322198956b413878c87f4aa20125d8a4e065a Merge remote-tracking branch 'actions/for-next'
fcc2544f7be91afe7f302f5234a6c74460c1c1e8 Merge remote-tracking branch 'amlogic/for-next'
0f3ce8a599d6634c6d607b733a82806e19000150 Merge remote-tracking branch 'aspeed/for-next'
1de30d6ce38becd51e0229037d2c9273ce038752 Merge remote-tracking branch 'at91/at91-next'
318a54d60c6d41edd752e5b31c7468445e44e1b1 Merge remote-tracking branch 'drivers-memory/for-next'
1a8cce1f5c83bce8795b72159e9865d892ab5b95 Merge remote-tracking branch 'imx-mxs/for-next'
8fdc1d43ea0952e0e9b7348e72c1d331066fc787 Merge remote-tracking branch 'keystone/next'
28968396704b0d2bde866f8946b8a28e8c448a44 Merge remote-tracking branch 'mediatek/for-next'
dc901cc52f751c5a75daf3ebfb84e8d2b531c70a Merge remote-tracking branch 'mvebu/for-next'
56bfb7bb781d1eaf0ff8daa5c5dc0542e61ebf00 Merge remote-tracking branch 'omap/for-next'
5e32bfc6c574a37ea4d8fad9841a28868e2ffb4b Merge remote-tracking branch 'qcom/for-next'
6d26a7f119e3786bb3252e732d71cf015fd4c47e Merge remote-tracking branch 'raspberrypi/for-next'
b3b3b7cd414c507060216749f77de55a8d3512a6 Merge remote-tracking branch 'renesas/next'
f669c66b6b0c90a23302a2e22827ecb20e8d90af Merge remote-tracking branch 'reset/reset/next'
41f1c4ad571285bb666113d8bd0b28e1f4687377 Merge remote-tracking branch 'rockchip/for-next'
079a2f91486e5a85d9b1a176a8a695570fc3139e Merge remote-tracking branch 'samsung-krzk/for-next'
438e6322c236c69100478a6f7a017df1f1b5882c Merge remote-tracking branch 'scmi/for-linux-next'
112882ddf66281f3ae0c6de7d3ce5b45f9e59676 Merge remote-tracking branch 'stm32/stm32-next'
2b54876b8ede99ceb1526dde63d1fc6be2c8a2bf Merge remote-tracking branch 'sunxi/sunxi/for-next'
92c187680fe67a31ee288481848ff939cf7a8bd1 Merge remote-tracking branch 'tegra/for-next'
6cf2496d33255a8a4b4ac5b7f33e9a783aca9162 Merge remote-tracking branch 'ti-k3/ti-k3-next'
91901e9cb32b5210c4195e3ebfb6b2bfba1709eb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
943bddb36ab932a05b968fb5506a0ec6edb9283d Merge remote-tracking branch 'clk/clk-next'
569c4da00578df4895ccfbbef83c3bbd7416d41a Merge remote-tracking branch 'clk-imx/for-next'
d2fee0e49c76a6887d3883f6214e6e488d73c04b Merge remote-tracking branch 'csky/linux-next'
ede3d39c45702f3482996a238cac327621ad8ac7 Merge remote-tracking branch 'h8300/h8300-next'
aa4d9c240c8ead8004dd8957217af8d7d9bdb438 Merge remote-tracking branch 'm68k/for-next'
fe92164de64e963895f390c0d3faa9b0a5e179dd Merge remote-tracking branch 'microblaze/next'
f426f85090e9d241190412658709d4396c8d9dd3 Merge remote-tracking branch 'mips/mips-next'
904d0077d4a6b5ee73dca38ca16a2d52f71acaa2 Merge remote-tracking branch 'powerpc/next'
234d5fcb8edb469fd5843ebcc05897d53e24d6ad Merge remote-tracking branch 'risc-v/for-next'
c2bc727679ead810b8a2a44f4db504948293deea Merge remote-tracking branch 's390/for-next'
9a68de5667bd4dee8b2a43489d78b9bb8af9c348 Merge remote-tracking branch 'sh/for-next'
2dee11f2328d050ab5bc3ff5083601fa8702c21d Merge remote-tracking branch 'xtensa/xtensa-for-next'
f6385fe7ab4b173c144475ce9db0bf4307a48379 Merge remote-tracking branch 'pidfd/for-next'
3c5c484a6e3e331e9acf776a255074e730b29f85 Merge remote-tracking branch 'fscrypt/master'
cec904691d40d2c398ccfbedc0a8d4765ba89068 Merge remote-tracking branch 'btrfs/for-next'
1e5e2a3d1e2e6dbd81a7d20f032e9dfc3e1d923f Merge remote-tracking branch 'ceph/master'
4fa70e80294b1577b9925212e0748c911659792c Merge remote-tracking branch 'cifs/for-next'
1c02c62ce12162a62f60b2ad2fd7d2edb4ba85dc Merge remote-tracking branch 'cifsd/cifsd-for-next'
aa68937f1db7bee622c0afde2bfcb57f7e6dbbc2 Merge remote-tracking branch 'configfs/for-next'
63e4eb673c256a7ec5e5403615d379ae3fc9e72c Merge remote-tracking branch 'erofs/dev'
206cae14d5ce4af72e4c4b71e20fa03bba9e2c23 Merge remote-tracking branch 'ext3/for_next'
e6ab0b264fbaf1a52b19a9d9ae6ae5530bbf0d92 Merge remote-tracking branch 'ext4/dev'
6bc538b34d42f7228406e569e18b88ebd8a0f0e3 Merge remote-tracking branch 'f2fs/dev'
84e4fed5f49c029c1b14274c0a3d85e6e6dfc279 Merge remote-tracking branch 'jfs/jfs-next'
151cc8f520720624b56c23e9fa6fea6e14e9deb4 Merge remote-tracking branch 'nfs/linux-next'
11fac77d451bd1d22540c6a05e3e265503c9746a Merge remote-tracking branch 'nfsd/nfsd-next'
be3c48d0af01defcbf4a969ea9b4ccdbf8b19795 Merge remote-tracking branch 'v9fs/9p-next'
747f3c99dc45a78c2b17eeb98b7abf0847c5e545 Merge remote-tracking branch 'xfs/for-next'
a795bbe0e81c0e2d1623e2fb60e0f39bd0474e10 Merge remote-tracking branch 'vfs/for-next'
1421ec684a43379b2aa3cfda20b03d38282dc990 selftests/resctrl: Fix incorrect parsing of option "-t"
f50688b47c5858d2ff315d020332bf4cb6710837 selftests/tls: Add {} to avoid static checker warning
6daf076b717d189f4d02a303d45edd5732341ec1 selftests: splice: Adjust for handler fallback removal
3e000b2889dc27379f117d3226ddb1d4ee204770 Merge remote-tracking branch 'printk/for-next'
84e1105c7fce5834bee6b555b8b7fbe2ddf0385e Merge remote-tracking branch 'pci/next'
e03fd6b147d9a75cfbf82162a5b7d2781141afac Merge remote-tracking branch 'hid/for-next'
d66a8b5422968e4055012b5587dffedc5036a3e7 Merge remote-tracking branch 'i2c/i2c/for-next'
c52aa11ce8078ef6e9fd5dfbdf94cc74e0fdb3d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
94e81ce99f8d917c29a70f04644e7d3dee5528e3 Merge remote-tracking branch 'jc_docs/docs-next'
63c4e212d0dd233b635b36f35459c8c3e82f1d9b Merge remote-tracking branch 'v4l-dvb/master'
de53fa9baa701963722e9fa3d0fe34b897104497 selftests: lib.mk: Also install "config" and "settings"
0d3e5a057992bdc66e4dca2ca50b77fa4a7bd90e selftests: timers: rtcpie: skip test if default RTC device does not exist
d24d89b5d07f6f6610dc15a5120f2e034955fe46 Merge remote-tracking branch 'v4l-dvb-next/master'
643fcc664b9a5ca791327d99ba1a186e403a5e4b Merge remote-tracking branch 'pm/linux-next'
9dd3b24bf614688075d249a6e9f34a1771e9abae Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3c44c3ef90745767823d3da025e7755891ecd6bc Merge remote-tracking branch 'devfreq/devfreq-next'
1b67f3d74e45e02e159afed6946c6e4ba11b7df6 scsi: qedf: Update the max_id value in host structure
eddc806e450e4a743abdbc2ff3e8ad11cb3475da Merge remote-tracking branch 'opp/opp/linux-next'
ebab8e09a07f7f5e253d0b45aae7cbda0e360ebf scsi: fcoe: Statically initialize flogi_maddr
27b26df7070e7e936586df5a4d6b940e7d604c96 Merge remote-tracking branch 'dlm/next'
729120dcf0db32b1ba75c87f3976a2e51dc6ca5e Merge remote-tracking branch 'rdma/for-next'
81718d0dbf31f3104b4c406d7fb87909302ccc54 Merge remote-tracking branch 'net-next/master'
e5a10b2a7b32f1b9c547b21921773b360143cebe Merge remote-tracking branch 'bpf-next/for-next'
0f5ae1bb089c90062bbbc3b985442d17fe2881ba Merge remote-tracking branch 'ipsec-next/master'
1bfdf6b1c8e8fb202a250a9a78c35ab2a599e8a9 Merge remote-tracking branch 'netfilter-next/master'
dbc7d92b8f14eb5a00fb565760bf6761576b0614 Merge remote-tracking branch 'wireless-drivers-next/master'
bb0199c47eecca922499c15cb8833a33cd904493 Merge remote-tracking branch 'bluetooth/master'
8b1afb7ab0dbbb8f9186e94ecded6660da1161ae scsi: ufs: core: Remove irrelevant reference to non-existing doc
80927822e8b6be46f488524cd7d5fe683de97fc4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
0920cb1dda3ce89b650eb6a24bdbc367d1ff8bde Merge remote-tracking branch 'gfs2/for-next'
cf027a932236f2bac4fb93b488662e967e293116 Merge remote-tracking branch 'mtd/mtd/next'
53ee21ae505fc86f27b47a026904a9d6457926d4 Merge remote-tracking branch 'nand/nand/next'
3f8f8863890924b23ff9a8f75b78d6e1a85abb9a Merge remote-tracking branch 'spi-nor/spi-nor/next'
9dc9a9c15e1fd674de404f06bc7792fb04482c03 Merge remote-tracking branch 'crypto/master'
837be76e6867ff717a62557ff04458328c808f5e Merge remote-tracking branch 'drm/drm-next'
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
1cca0c3fdc91db15bbcd58c4dc49b7b97d0891fe scsi: ufs: Remove a redundant command completion logic in error handler
a45f937110fa6b0c2c06a5d3ef026963a5759050 scsi: ufs: Optimize host lock on transfer requests send/compl paths
6f7151729647e58ac7c522081255fd0c07b38105 scsi: ufs: Utilize Transfer Request List Completion Notification Register
61f4f11b48f9b0cd36e88825d5a59d5fda7ec957 scsi: NCR5380: Fix fall-through warning for Clang
7b8a49881b0157022c7deed1b5950a8a4d5dd095 scsi: mpi3mr: Fix fall-through warning for Clang
32424902331b35f032fd6152bd4e6e1180329e7d scsi: ufs: core: Remove repeated word in comment
04c073feb1d7b396992b3c725101872d5fc104b6 scsi: ufs: core: Clean up ufshcd_add_command_trace()
89ac2c3b283508744de9bc2fba2b57a523990db7 scsi: ufs: core: Let UPIU completion trace print RSP UPIU header
44b5de363524a1b9b0c9a42502f3a9e1dca9c6c3 scsi: ufs: core: Capture command trace only for the cmd != NULL case
105424895c02858922e1bf27ef01127e12caca9a scsi: ufs: core: Use UPIU query trace in devman_upiu_cmd()
8c53b7ea952c76be58c5f93dd4aa588887e28fc0 Merge remote-tracking branch 'drm-misc/for-linux-next'
b0cd77f596f64d9796cf77e01ab081daded8499d Merge remote-tracking branch 'amdgpu/drm-next'
f365e9db10a6b4889eb3bd63a8f961e6a7ac6c84 Merge remote-tracking branch 'drm-intel/for-linux-next'
809da15ba9e276dc460c8e332adc66d2a53b0065 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b59b878a4625e0828d2bd147ba380c8cfd85754c Merge remote-tracking branch 'drm-msm/msm-next'
37b1a97f6b62e45c6725c25db30a719c422fd8ea Merge remote-tracking branch 'etnaviv/etnaviv/next'
d8d7403172635c3a0bd25d5a28db996ffcd04b23 Merge remote-tracking branch 'regmap/for-next'
d9edac82de117b6f65186f439ee1d2c366e83e4a Merge remote-tracking branch 'sound/for-next'
6fb69aecac669c1415445fc690cd2ebd6b2c1b5d mm,hwpoison: fix race with hugetlb page allocation
f3b0aa2a2fecec8957463f4aad84b0fc25a21b60 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
299ab7b529832228328255b0ed1a2e85de53fa5d mm/hugetlb: expand restore_reserve_on_error functionality
c34d7ac1c8fc6eb2ea5b8a281c01330027f8bdfa mm/sparse: fix check_usemap_section_nr warnings
40d10d8b40e20741d2bbedf491369acbbe487f94 mm/memory-failure: make sure wait for page writeback in memory_failure
de078b7b98e94c52a67e6b62a321b5a2956ffa8c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c874791738db6413f54c925c102d338546d8a9fd /proc/kpageflags: do not use uninitialized struct pages
d023bd1ed38a4e323bbaed02c301a7e3eb4616ee kthread: switch to new kerneldoc syntax for named variable macro argument
a0ae4e3b2cfe48f071f1687eadc3bbe795f22e73 ia64: headers: drop duplicated words
4f73257daa98d8b45c26cb6fb9eca2fd57c38c7b ia64: mca_drv: fix incorrect array size calculation
ba6da29ca30875a6443c7a98918c40bd2e957660 streamline_config.pl: make spacing consistent
4c5248d05f2c9b6c4ec71ad2a6f24dc1e7413c8f streamline_config.pl: add softtabstop=4 for vim users
401d738e31be549bc7e236a6ab85e02957ca99d4 scripts/spelling.txt: add more spellings to spelling.txt
dff3445f0bc220400a7ab4d09d27ba35b2dbe7cd squashfs: add option to panic on errors
32c620667449e74d3bd4c84aaebfeb773bc4693e ocfs2: remove unnecessary INIT_LIST_HEAD()
3bcad9c0a4b8818df430655f34b8de020d199554 ocfs2: fix snprintf() checking
3c3b0ceb49dd75cd0ac5bb50a33d515dfdf74ad9 ocfs2: remove redundant assignment to pointer queue
9eba618e7d0dac28650d7f0cb08157068ea24bb0 ocfs2: remove repeated uptodate check for buffer
cd54fc680a71771a90ff0a5825469c51ddfd7fcc ocfs2: replace simple_strtoull() with kstrtoull()
f4a68bb878c7ab9d72c769c8b0fb6aa06cbf0d20 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b9e6363920420cfb2129fbbd80ce2b99792d33e4 ocfs2: fix ocfs2 corrupt when iputting an inode
b8ae88f3da416213fe4a0a48c283c30675b948c5 kernel: watchdog: modify the explanation related to watchdog thread
8a4079e5cf091e5575d5945be6cceed722e42127 doc: watchdog: modify the explanation related to watchdog thread
65337cd7e7630e1ce33bc52b1d1024d20c2b6bf5 doc: watchdog: modify the doc related to "watchdog/%u"
c701837d8f3d72f7f57d1e42f33462931806126d kunit: make test->lock irq safe
757c4ba7df970f5f160f74d6ea5ddf760d1668d7 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
d8fa6299cd7bb5748820603734532d8f7cc921a3 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
464bb75b02738f7466f9927ff84031abd5d99ad5 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
998afcebf1bfcb3abd91e67b73e52c4b064bf548 slub: remove resiliency_test() function
df2de13a32afec989c0e735beb3bc391b3de1dbd mm, slub: change run-time assertion in kmalloc_index() to compile-time
50f8b03f4c94d21072c0e88b49ae73e8ffec1847 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
1ced5f2b9734cec3f17dc6b7844698891a2f2f5d mm, slub: fix support for clang 10
30f38623a8d7c80c720a703703d2834a7950eb4a slub: restore slub_debug=- behavior
c46fd959083e6a7f5fd463434bbd3808ab280e3c slub: actually use 'message' in restore_bytes()
55a7903feee0390ceb4ccf78b5735e197c58efce slub: indicate slab_fix() uses printf formats
c38ce1c16c5e885190f8669ad68ba96cbb920b82 slub: force on no_hash_pointers when slub_debug is enabled
8b4338bffccbadd155838bd920eb074a852ace55 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
79ed1af6399b5134707e60aa563f2ac22e38d0cd slub: choose the right freelist pointer location when creating small caches
9747316f8694013417d0d3dc42d57f3af0e55aeb tools/vm/page_owner_sort.c: check malloc() return
2f67e38df75fb6362d36b51aeb4c1cb46af4f717 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b988d272ea12882368f1a36baf113baea538d1f0 mm: mmap_lock: use local locks instead of disabling preemption
e92ee450e123677af5d82d783c3bca05a1630239 mm: page-writeback: kill get_writeback_state() comments
7351cefe0dfc71709f8e7c29b3fa3a12703a419c mm/page-writeback: Fix performance when BDI's share of ratio is 0.
f4dfa434458cd19931894c0e15f384e5c08e5460 mm/page-writeback: update the comment of Dirty position control
254b5d92db483209e21012f16d9260ad27d7eeec mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
0abbb43a86606eb82e6be51c74ba84f3dc59a69f mm/gup_benchmark: support threading
b8070dc4570b014895809cede7ce63fa678933ed mm: gup: allow FOLL_PIN to scale in SMP
a84c6093720d1a888dbbba80eed75b7557505df7 mm: gup: pack has_pinned in MMF_HAS_PINNED
94c9b0d2601ea0c6750dd9436283de36aab5a288 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
8df4888f09e6eb8c731c8f09715d873e4477acd7 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
b222c8b8cfd6b236c8309b6e6f7a31bcddfe58e0 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
76aab252af72ecaf041e979160c5e12c922d1e04 swap: fix do_swap_page() race with swapoff
8c666fe15c8e22c8ea5984556f131f4716cbfd62 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
bf32a7cb1c84d5237874ded3427bed4fe21e5b30 mm/shmem: fix shmem_swapin() race with swapoff
3d40afe6d15ae88c775079e53fe2dc783fd9f204 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
f0a0b89ee6accb811f48b2a191c4d2dddee102ed mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
d7b9bece6709555a7d42f2dd535a90bcec1130d2 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
31a33d989c6417406a420b9f9e27ad0d668cbd3b mm/swap: remove unused local variable nr_shadows
05848aa989615bf95317327187e0d8f0c7a7d528 mm/swap_slots.c: delete meaningless forward declarations
0f30cc34ec8c012b703136dd0d5b958ec6550880 mm/swap: remove unused global variable nr_swapper_spaces
2aaefd28b58988f282436fd3135d0696b63fd3cc mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
bbaba9f022b2411d86d44b820bcff406bd04e968 mm: free idle swap cache page after COW
a6eca5e46da52b926f340cfad249ea70253bfe07 mm/memcg: move mod_objcg_state() to memcontrol.c
7903fbeaeeda36709aecbe8a9474867bcc645f3c mm/memcg: cache vmstat data in percpu memcg_stock_pcp
930142c5d615302ca5b394a2a84cbbc144ca1adb mm/memcg: improve refill_obj_stock() performance
7e191c59fd4319a17b34a9f2487f6573d3f538c9 mm/memcg: optimize user context object stock access
3f369c7ffb0e6a8043a7d69fc1b59dc7f83dec13 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
9b8b38a64c619a1d88a5f21bcaf4cf2138f58db2 mm/memcontrol.c: fix potential uninitialized variable warning
7e1ef35d2768fbc6f7c1ca575d968dd345077595 mm: memcg/slab: properly set up gfp flags for objcg pointer array
f24e44a1532dfa60a9ee585faceb53fcefe275ab mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
79d6e070b553debf33247a6224f584445d3cb017 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
98faa4240559e8a2e3daab424f5693d68ed7a8bd mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
3f4a82b7dd9cb11c4c8acbefe09e0519d0fc407a mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
0708cb11edb27da2041accf0b883af72c6818682 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
346a38dffa1f2e7578552f719afc592c1c8ae50c mm: memcontrol: fix root_mem_cgroup charging
dba3da4b3fe80b6da3ce9610692590c455048e93 mm: memcontrol: fix page charging in page replacement
abbe12e2600f6219db086250a76f6af5ea5a069d mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
02f9bdcfa8c505ceb5e46e4c2bd032cd9ee370dc mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
0656a561cf054793a94722dcfb0c0c88aa42ffac mm: memcontrol: simplify lruvec_holds_page_lru_lock
7e776811bcef3995ec49444c60a6e81e927ed319 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
ebdcffe1794cd87fbb0a8d48eeeaf29fc93b2cc9 mm: memcontrol: simplify the logic of objcg pinning memcg
9ae3ba68182db6408a74e2224b6120d8d5315923 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
d9b743594bd2ee722997b09ddb101eb659375143 mm: vmscan: remove noinline_for_stack
58de7868650eb479b70b9dbcb2d103bd2d4d2243 memcontrol: use flexible-array member
d98606db0c5d22d2a1e89005d2184f704403aeca perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
15078b18ef204ad2bf9cafeddd8aa06dac072080 binfmt: remove in-tree usage of MAP_EXECUTABLE
3d84cb2b4cadf3b54027af924ba4c692fbc3b55f binfmt-remove-in-tree-usage-of-map_executable-fix
91adf044e5f7aab3d5e6d36f363c4dc9190f5b7b mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
4df9af167d9f873dfcc1f7b4244ff5222cb010a8 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
094733d164943ee28bebb529e7d328e330fccc94 mm/mmap: introduce unlock_range() for code cleanup
463e10504304eabb9982b601149626c0d3b5dd9e mm-mmap-introduce-unlock_range-for-code-cleanup-fix
9b67dc2120022d6ad928110ed167d8ebd8ecf62f mm/mmap: use find_vma_intersection() in do_mmap() for overlap
20fae4a9f73ac1593ce2c84d445514588b4b8393 mm/memory.c: fix comment of finish_mkwrite_fault()
7cc28f29a495ec7afd5f55cafd32b09f68cb938b mm: add vma_lookup(), update find_vma_intersection() comments
29443aa1b7e2e88d469cf645ced13fa72b7ba4ed drm/i915/selftests: use vma_lookup() in __igt_mmap()
6164edb052853ac4d38948eaa32d566e3816e707 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
0f225977da8301004fc655839f423c9d163f8584 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
8b640d2251f4daaa43a7ec605cfa31ca15dbee3b arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
9cc6c918dac3d7d04e4d134cf0d13310c33c8ee6 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
3e8abd3b01ec2d98acda6f64fc596d9b78aec447 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
97f770e577bf8632c0e81c58cb25ea0746665c63 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
5fde029b113129754bbe3ea3adfa25dc878f0ec6 x86/sgx: use vma_lookup() in sgx_encl_find()
269f084e7c189d75c0ab2a2282ed4e764c1740d1 virt/kvm: use vma_lookup() instead of find_vma_intersection()
282a17f4d05ba766394fb87fa09256dc97d26d6f vfio: use vma_lookup() instead of find_vma_intersection()
dcb148e28af12e486b7437b4107cc76c5b647538 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
3eaa7c475f1411854846e4a1dd79392fee94de32 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
efc3d2e1bd56b49eff2a5f3c77de46a3d00d74f9 media: videobuf2: use vma_lookup() in get_vaddr_frames()
e01c12b1f2db676194a5663bd632573f03e222b9 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
44106025808cc2bec87fd0a9fbb79448f4df1878 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
c8f0722fff469dec0bbd78b9b145102a3fd4987f lib/test_hmm: use vma_lookup() in dmirror_migrate()
69fac1bc55e9cd372e097aa16085109136ed68cc mm/ksm: use vma_lookup() in find_mergeable_vma()
309609e3e071f4250d672c35f8792cf29dac9761 mm/migrate: use vma_lookup() in do_pages_stat_array()
ee532ef9478ff58ccad6cc457bbc3115e24174b2 mm/mremap: use vma_lookup() in vma_to_resize()
2aeb611ac54d5f391e0b842efc99debb3811c9f7 mm/memory.c: use vma_lookup() in __access_remote_vm()
0b68c366ce8e1abf7e128fc7f1c211afca54b5b8 mm/mempolicy: use vma_lookup() in __access_remote_vm()
b89e40392b55b2cefbe2bea8d05eeaccd73af688 mm: remove special swap entry functions
59458ca5d1e7826ae0450b6403a0239297b435bd mm/swapops: rework swap entry manipulation code
659bc7f9ddc1ebebf9cd996cd9a3606f0757e0bf mm/rmap: split try_to_munlock from try_to_unmap
a0b346b4f72a9972cef607ed6a9a5701a71e1451 mm/rmap: split migration into its own function
b44a3338f2e25b96450b6f25f03b1822605d87cc mm: rename migrate_pgmap_owner
dd97eed3371e687b8bc72241c824bed1e42a4a8a mm/memory.c: allow different return codes for copy_nonpresent_pte()
2e34c8a3d05e6b9a435d23ebd3d3842e9b572abd mm: device exclusive memory access
7410bacb9b7f9004d167b7e30488ded735276c6e mm: selftests for exclusive device memory
05c10b94996058e888a9b6ea96b4766e4656d9e0 mm: selftests: fix potential integer overflow on shift of a int
ba1faa3fb7978e7214eb5334d1bbf66b1beea4dc nouveau/svm: refactor nouveau_range_fault
dab68c101bccdf2e971acc2ec05fb8b6c7d87125 nouveau/svm: implement atomic SVM access
6c5429e98b61eb1b948a95fe6fd9102420cb2bb7 mm: update legacy flush_tlb_* to use vma
6e859b94253145a8a0dae143051d787fd11db66a lazy tlb: introduce lazy mm refcount helper functions
a3437506c0429f57aeeb1af4a6f731307db319b9 Merge remote-tracking branch 'sound-asoc/for-next'
33c551b722a736b361f68d5b14c70ae003f82211 Merge remote-tracking branch 'modules/modules-next'
c2483a3ce32183e9b9cf90113e728645804098f6 Merge remote-tracking branch 'input/next'
8079ea120053c5e9ef0ce4bc4200545f280e9158 Merge remote-tracking branch 'block/for-next'
70f628369e8c367e38a1ebf109814e04284e8ad4 Merge remote-tracking branch 'device-mapper/for-next'
12d34a3db7378dae768bfefc05bb9b3a4b03863f Merge remote-tracking branch 'mmc/next'
59b3d04277e6f2f6441cf0eb52dc799a5239ffab Merge remote-tracking branch 'mfd/for-mfd-next'
d1830b823da0fa5575c6a92de10c23e22879fb0e Merge remote-tracking branch 'backlight/for-backlight-next'
bdb808f6197dfad791348d7c47c848316933d22d Merge remote-tracking branch 'battery/for-next'
07972903b05f0f73b7567d4159e66b0ef0651af6 Merge remote-tracking branch 'regulator/for-next'
4d97105e5957ddf8381af89d86c134e2519bcab8 Merge remote-tracking branch 'security/next-testing'
939b7fca715470c96012b10f306404b1cdc1759d Merge remote-tracking branch 'apparmor/apparmor-next'
146af7f9aae122e3e928ed7034fa0f6141648e69 Merge remote-tracking branch 'integrity/next-integrity'
ee1e22c86b9370b3b4c8d956212ae07114839ae7 Merge remote-tracking branch 'keys/keys-next'
dc8e6345e80dc684c38f24d00a2c370add746181 Merge remote-tracking branch 'selinux/next'
75bdbe3473926688dabf0d1c210c8157793441b9 Merge remote-tracking branch 'smack/next'
5f529bd6d7b7befe98b14b9174e92d73708e3b61 Merge remote-tracking branch 'iommu/next'
0c55b012ca48b1f98b0deff6a8391bf5855f2056 Merge remote-tracking branch 'audit/next'
9050e98b7382c8fe894029d7fdb905f512470664 Merge remote-tracking branch 'devicetree/for-next'
398b409340caaa8bcfaeccf5ae721a0cf02377c9 Merge remote-tracking branch 'spi/for-next'
04c57a2085b889e8aac9f3aa9f5a31b72826c7d4 Merge remote-tracking branch 'tip/auto-latest'
faca78dee19a776fbd9936de90953903edc67239 Merge remote-tracking branch 'edac/edac-for-next'
dc7faf1dda5647909ac9031666fa9656afdf5a53 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
294746f8cc569ad730c8ec613ce6d18f0574c1e1 Merge remote-tracking branch 'rcu/rcu/next'
0c63f5086cbb95dbc69de327b41b9fa006f216d4 Merge branch 'misc' into for-next
936c600e28f3adde6591ae3a423d3645e3f4b161 Merge branch 'fixes' into for-next
dee006bc163a8fa66a698b95ccbf70fcb4b973af Merge remote-tracking branch 'kvm-arm/next'
5391a6cb9852fd3e67a5ce588b4506802d84da4d Merge remote-tracking branch 'percpu/for-next'
a2e9425e1ce61392585ed0c7a4f794a809792122 Merge remote-tracking branch 'workqueues/for-next'
3605ab23ef50045bb7dcc491cdd29d2e752765e3 Merge remote-tracking branch 'drivers-x86/for-next'
d188b588fc7d7ba65aa8cea09ac70be88205f96d Merge remote-tracking branch 'leds/for-next'
803fad2bfd63b0612583f110f9806911d6eee5db Merge remote-tracking branch 'ipmi/for-next'
53fc34e81215550116bd70f0639d59fee58ae287 Merge remote-tracking branch 'driver-core/driver-core-next'
47099ba071765e08b73bf7f19e1c8ef6226dc855 Merge remote-tracking branch 'usb/usb-next'
02855da9bedfa4e78796c4d250b182d6281fd2ec Merge remote-tracking branch 'usb-serial/usb-next'
b053b27c9b8f7e42a35a00dc8db8a2ed72a140bf Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2accab4ee28574ff65f0243aa957e33da5b6d59e Merge remote-tracking branch 'tty/tty-next'
d44853585845f2c8b554daba6081b7a8c0133625 Merge remote-tracking branch 'char-misc/char-misc-next'
cd3021a1c8f109a797b7e8068996866737813b77 Merge remote-tracking branch 'extcon/extcon-next'
d824ad2d46cb40a173341fe5f09659319491e43b Merge remote-tracking branch 'phy-next/next'
369ca57f79f0f426d580a84acdd6a1999855458d Merge remote-tracking branch 'soundwire/next'
40d1b568068f2d0c4f6e6a3354d90dcb9524cd16 Merge remote-tracking branch 'thunderbolt/next'
117faa5894452a73249c9bd62cd4ba95cc9171bc Merge remote-tracking branch 'staging/staging-next'
c55398468ec3db61118d7c7efbd3c1db16d0d327 Merge remote-tracking branch 'iio/togreg'
ebb0626ddd4012ed0ea46ac7fbc76bec28c9ab51 Merge remote-tracking branch 'icc/icc-next'
a48e9a9ee9d7b2ae7853a75c01a669341653e95c Merge remote-tracking branch 'dmaengine/next'
c5a808aefc0b9cacdd5c1c4ca978293210a05583 Merge remote-tracking branch 'cgroup/for-next'
be535c1d79740c1b4d3a9646003e8e0581505903 Merge remote-tracking branch 'scsi/for-next'
ac58658979b3a3801adf9e66e96099a74a5f42c0 Merge remote-tracking branch 'scsi-mkp/for-next'
a9d80394d05a747ee441956d38356caed4677eda Merge remote-tracking branch 'vhost/linux-next'
6823243ba0a756902c5b9ac9d88dc7af6f39e2b3 Merge remote-tracking branch 'rpmsg/for-next'
b2241c0e3a94514212e6f52a4483d0139772cc52 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
47bf13aaa08e81ce1efd24da4dff117d2bb4a276 Merge remote-tracking branch 'gpio-intel/for-next'
6f15cd3d60505d5fb2ada237f3ab54da5e7f8c23 Merge remote-tracking branch 'pinctrl/for-next'
df7410ea020fcda0ddb909afe796f62acd028798 Merge remote-tracking branch 'pinctrl-intel/for-next'
8b89f5bb7d567713942138b04e0a2b9f49beb74d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
d94c21cfe6a84e0cee73f41ec4cc56b80760ad3f Merge remote-tracking branch 'pwm/for-next'
0eff529fa143afa64eddbe5b91a5f30fb6f3bcf0 Merge remote-tracking branch 'userns/for-next'
3c88ae3d0859843e84f012d8b7f892d57904e0c6 Merge remote-tracking branch 'kselftest/next'
bbee911bd055b25e4f9fdaa99e2b73c1417e46c9 Merge remote-tracking branch 'livepatching/for-next'
be0599c37f697adc49618ec74a486ed849b4820e Merge remote-tracking branch 'coresight/next'
39becaa6a024a1092911c0970a727090fcdff0a9 Merge remote-tracking branch 'rtc/rtc-next'
c99ba049af844cc1223e863dcd88855c3134a91d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
367146d4fa7b2a4fc49f12c82f851221a7f65a4c Merge remote-tracking branch 'seccomp/for-next/seccomp'
735de072ab04b27fa8c72277511be43659f661c8 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
8c7f74ae3458b419f9c05ba5621907b6467d1514 lazy tlb: allow lazy tlb mm refcounting to be configurable
fb76f6548050a2cfe6d6f20b079d2fa8a5f818b8 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
668ee7307561b3f820dfe89573f6885631c5c0f8 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
5f52027ed4d0605945543221ea2ad420f138db79 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e2037f9c0c61ed6964bb1291292ae88f073a100c mm: improve mprotect(R|W) efficiency on pages referenced once
ec7563ea9f6a470e9bb532b024ce29d9474daf24 mm: improve mprotect(R|W) efficiency on pages referenced once
52d330c95c7023a6bdf6eb9a2abc17e58607e169 h8300: remove unused variable
e856260efb6cc6f9f17e71afec17128f62765618 mm/dmapool: use DEVICE_ATTR_RO macro
42518d9e6cbe1494525eff7ba6f4a7f3d073e59a mm, tracing: unify PFN format strings
0001da3696b872413fba6fa073096bfc59e67320 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
f21aaa484b9e578e0e9037e059ad392374fd910a mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
40439bfc3b3d795816c172155891a931c35b3982 mm/vmalloc: print a warning message first on failure
03c2da17f75eba7b5b3b0b8dace3c1e9b00d6bc4 mm/vmalloc: remove quoted strings split across lines
6981e33da4169b5199ba334a9702e7aa0af493ed mm/vmalloc: Fallback to a single page allocator
9a1a20d7f152fa274cc26b04af4ef07363dc5b1f printk: introduce dump_stack_lvl()
d029c3a7046191f0b543802c1687e2ea72572225 fix for "printk: introduce dump_stack_lvl()"
ad154c141a09815220ab86e8e6f3d5a2bafe6731 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
b1cb53d31c3cff49a14e835dccebec698c20d351 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
5fcf4ae84dc2215d5722daacf06a2ef480423306 mm: report which part of mem is being freed on initmem case
3e12e8f6b34c4ff76a71b4978160e9885345d721 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
1795d852d4c3a04743739fd9f661442f6a0a6582 mm/mmzone.h: simplify is_highmem_idx()
3a9e067e0d8722934c4fa19aefa9b6ccfe4f61c1 mm: make __dump_page static
f80955b037b8b2bea01d9c8435096caad2cda9ad mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
ac175d2611ef02fcc7da8f75c1c5dd130a3ac8f0 mm/debug: factor PagePoisoned out of __dump_page
79982e9b64e1f1ec7f2aa934bf19725c000e0399 mm/page_owner: constify dump_page_owner
56b95a0b4704a215abc2f5389782b547c0006b90 mm: make compound_head const-preserving
53247795abb1b10597cc75d90c88d8a48e5068ab mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
bce45f3a984f136637a88be28636e0bee11d7557 mm: constify page_count and page_ref_count
cd60e64b1e0d16324b4f73428c07adecaccb80fb mm: optimise nth_page for contiguous memmap
1a47a2d4db4363a5d9f02a4d8a2f84bd5febb535 mm/page_alloc: switch to pr_debug
f4bc40b0e37367c903d532752e977de3fd71e85a kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
e17623100e4cb44abe799a14c61e72ac87a9c222 mm/page_alloc: split per cpu page lists and zone stats
c9c047f2cf45f251706b53f0b29f09b453a790b2 mm/page_alloc: split per cpu page lists and zone stats -fix
4e8fe04d44068bcbd1e5514819f9f82dd51ae97b mm/page_alloc: split per cpu page lists and zone stats -fix -fix
62c53236c140bc0692150afaaeb297d80622f4b3 mm/page_alloc: convert per-cpu list protection to local_lock
fc6017b0fc78b4aff2f8c4671fd97511877376c9 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
6bf6d0a1e810618960a1b8078eea07df4c691749 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
ae1825cab835e10613394cc34639f60698d514cd mm/vmstat: convert NUMA statistics to basic NUMA counters
6ec6806ea554da22ad65d6e2aa34253576644c75 mm/vmstat: inline NUMA event counter updates
13e18413a9e2308eaa2ab3a9f9f6b39a2eb9bd2c mm/page_alloc: batch the accounting updates in the bulk allocator
c1c75ea7526061060fc89b125974e2eb6d553e00 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
78039a170e4a7e33757cf729fe78c570ad9080bd mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
af130bf1ca03acf5b7555029f0058759b5a49e24 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
252e1b6ff7332e93ee08f54be5a863b1921ea8ce mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
369d78f33863843a1ffc94b3a5f4c0939afdf3e1 mm: page_alloc: dump migrate-failed pages only at -EBUSY
5103d3b41f2e96f4c49dac190dad0e833154beaa mm/page_alloc: delete vm.percpu_pagelist_fraction
8b16f021d5fdc5058044781046f71e8aae8d7d2e mm/page_alloc: disassociate the pcp->high from pcp->batch
75fe92bd65adc6835f0bc44425fa2b8065263a21 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
9f9fd2c68da172e00b5ff981e285bf188223f9e7 mm/page_alloc: adjust pcp->high after CPU hotplug events
96078299224422e8d0a7d3752257609540ca5cab mm/page_alloc: scale the number of pages that are batch freed
9b0671d920847317d71ff242fc1529d2b6137d08 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
0f5c37d4145fb276cbf4a2fd3721a60878fbe694 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
8f46afc6776846d710e2a4fdd698e9a0890d10a0 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
396aa13ab67fdd2c32425f81a40d782b63ccebc4 mm: drop SECTION_SHIFT in code comments
d076d3262d0469932635acad7e13aa86b9bc533d mm/page_alloc: improve memmap_pages dbg msg
9dafd4ad8bbd00bd0c81e3e4abbd79f28a294d80 mm/page_alloc: fix counting of managed_pages
3b27fc2643067f9ee0d79e035cef9fa077934360 mm/page_alloc: move free_the_page
716af72a41f66f082f25dd537c9464d6b02c3dc6 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
04a7aa28a95f989e9c2d04e8b199c30f673121ee mm/memory-failure: use a mutex to avoid memory_failure() races
bfcbefcd6c5faf2a94ba782b3ab5388d44c00f0c mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
5a701f8fde589f548c5187877f6009ec18825044 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
90431bbcc31cfad652cf8ba928045db21d49fe14 mm,hwpoison: send SIGBUS with error virutal address
709ad9e9d2666f7e59dab0045634e82f7cf8c9b1 mmhwpoison-send-sigbus-with-error-virutal-address-fix
86fa9302dd89dc05ace21ea47df0ba86e4b9e411 mm,hwpoison: make get_hwpoison_page() call get_any_page()
274a83b2b735448ede08cb8646abf71ce905a342 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
4faaa562d7d12b638e72580562a7ccf0d3e38ca6 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
051436cc93a3b750d3adab359fbba9dbdb3482da mm: hugetlb: gather discrete indexes of tail page
d224ad031fe32456e42355f19d1d682643e53dca mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
82e7c2a97fec47689a46e46e3d546e4a6004e677 mm: hugetlb: defer freeing of HugeTLB pages
909aa2bc98e0a58e92b3e8d856ec8c676c523756 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
7cb132ebc97420390a624ef6edeac6c37e996d5b mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
2aa923279002b718ebbdbe082e67901111155ed6 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
96a9564308428ea11076d2af86979e28dffa3761 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
d96b2b489fcf50fea418906e56e71e0e8e9833c2 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
0433df0d1756e07f70506e5fa45ea4d8f6e5553c mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
94a12f3cc3e89867eb642d67c8421be2d09f2b20 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
868ba196eb77bfd9d6608514975b258616ea9711 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
dd550f938500cdbfeeb17314260726721645a356 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
02eb7b3fc9338225e0b6a475d7c88347019589c6 mm/huge_memory.c: use page->deferred_list
94e4d482a0981af9e69c8e5c1332871b01e5a049 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
8bb9eb7df12225935c188b8c95bfa8629c76c75b mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
e1406e65e555bc874ce64628748c1e3ce5aacbe4 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
9f2a2476167bbef2a72ff17eb2331aff1006f751 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2fe99410e014b2d714570161c9a84301b372ab6a mm/hugetlb: change parameters of arch_make_huge_pte()
20346b82b74c306d689135ab8ab18ca2a2b933b0 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
746cf35475e461146afe6016eee3ba3ef75735bd x86: define only {pud/pmd}_{set/clear}_huge when useful
b394006fada359d532f9373e266ee3d7c6b2f4fc arm64: define only {pud/pmd}_{set/clear}_huge when useful
5bd7f037d880749944dca33013f9359e311f013c mm/vmalloc: enable mapping of huge pages at pte level in vmap
8564c06a3f64fa97f24192404382c879d2a66be6 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
2926e77c9b63ec1bd399a047eb744de180bdfe2f powerpc/8xx: add support for huge pages on VMAP and VMALLOC
c873e0099febe62eddec9d1c52786081b0c89013 khugepaged: selftests: remove debug_cow
27eff5a44ab19b59e8b3f8d00311c4070f23441b mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
01b98ee2ba53c6cdf0a1915052983c2281b2dfa8 userfaultfd: remove set but not used variable 'vm_alloc_shared'
6d353b0b27f96c1d19b8b99e8b9a539eb2902d03 mm, hugetlb: fix allocation error check and copy func name
7a2900b5b6102d41f810c47fb3cb1990f74b4732 userfaultfd/selftests: use user mode only
6f6a47ffa106e28f1fcd90846a4b7e2e96edd36e userfaultfd/selftests: remove the time() check on delayed uffd
2d9bfe22d6c6c0bea7c79ef8d4487113245ba2cd userfaultfd/selftests: dropping VERIFY check in locking_thread
3366d29912e2b0a64194bf684e92d02cc232c358 userfaultfd/selftests: only dump counts if mode enabled
5f95efacb40cd99b2f38e0562d5143ce3e1700a4 userfaultfd/selftests: unify error handling
68a19d21485bafe5a4276821b1b6a97b0c6e94e1 mm/thp: simplify copying of huge zero page pmd when fork
d8cce7c5adf4161c2919bb1dc83dfd53fe7c3f00 mm/userfaultfd: fix uffd-wp special cases for fork()
db15b34f14cf2390a4e938b7e8e2a0dbbb4b6193 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
7f059f9b0e3349ee792ab468c097d144f6fa78db mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
4cd46e55a0d51f1e2542ef65be6ea73c1f65fae5 mm/userfaultfd: fail uffd-wp registration if not supported
94cc194c7f42c6e4ada1a668bcd38f64466a0239 mm/pagemap: export uffd-wp protection information
3451e71fa2a5ef06aeeff6801d7f34daf7dbdd99 userfaultfd/selftests: add pagemap uffd-wp test
2e9857b744f6bcf2604cdd3565f445aca7faf08f userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
25dc15d0410e938e610520b3bdf3813cc95b53d0 userfaultfd/shmem: support minor fault registration for shmem
23e2b517cefbc2ad4d64cbabe35fff5b0fb93e76 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
399b1ae79ff2ad378070f87fe87f2949fa36ed9f userfaultfd/shmem: advertise shmem minor fault support
b28fe6f5740282a2a4175f868f3b79167c9b79f1 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
601564750866f9b9f7292ff61d42933e0891718e userfaultfd/selftests: use memfd_create for shmem test type
b513fe6e9270c3985f7742d7c22c6423e5608e03 userfaultfd/selftests: create alias mappings in the shmem test
ca072b7c213eaf40aaf9b2fc2a6e35bc6d7173c1 userfaultfd/selftests: reinitialize test context in each test
f2efd94230957f7b581668083e10e44d8a4a07c3 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
b4669136c844d3409375b8cefea01216ffc2f4ce userfaultfd/selftests: exercise minor fault handling shmem support
fad44638d4c5e4f57da998cf524b2a4753ac7218 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
3ffcd1a4ade97a81bfcefde70b7ea8e366de1974 mm/kconfig: move HOLES_IN_ZONE into mm
2e20ce15f607ad9245faa6deac19706dbf9a8ae5 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
4502fdb2958458c81630862453566a9d25bbc1f7 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
551f7264dcab7d2ce07306e184df15657ff5465e fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
18de0bda24373f6477e7d0e086ef27b4695d4c91 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
b7273f19f7ce063bc58a90e4f169a074d3eb38d5 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6774c7789013e101d23946e763a7be6fcdf11988 virtio-mem: use page_offline_(start|end) when setting PageOffline()
0e2be5080435612c9254ea1c37ecd2a10804041b fs/proc/kcore: use page_offline_(freeze|thaw)
78f884069a1e774af2b98ea20e8002e860738d69 mm/compaction: use DEVICE_ATTR_WO macro
dc5a9e3da85bfe4b127d61af34ee03cb13f2cc7d mm/mempolicy: cleanup nodemask intersection check for oom
c2abfaf76d13f1029cf24c02bf0b264e89575f65 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
22a24262c39c6c5bb5a64cac99ef294e8bf326fe mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
8d539d243efd8ee48bc4f1702fbf1dac6a0b1d1d mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
15ca7b405c79d82d209e3261024da8526170ccf1 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
1bb2204e110655d6aad4ee10f288fa481484e88c mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
d33f6e7c980534f158e09cf513f8c0703868c16c mm: mempolicy: don't have to split pmd for huge zero page
3effbf7630c7fdce7ce4d7696ab9557bfa891b70 include/linux/mmzone.h: add documentation for pfn_valid()
4f20e3c5f910007e661b4cea5ebe2cffb28c028e memblock: update initialization of reserved pages
c431b946ddf9d7b2f1d5c5985a3e312dfae19373 arm64: decouple check whether pfn is in linear map from pfn_valid()
533d75fe5abe20a61924d8c3e5c7c3c287d0caca arm64: drop pfn_valid_within() and simplify pfn_valid()
77e92717cc4240de34b51423b00f2225ef950f03 mm: migrate: fix missing update page_private to hugetlb_page_subpool
1b213d745ca8077f1723fc3337a118d5de6b5cc7 mm: migrate: fix missing update page_private to hugetlb_page_subpool
8f8a821ecf4842141f387513e176bf7332fc19e9 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
95a76800bea7ae6fccec3c0568b70dae4cb80b1d mm: memory: add orig_pmd to struct vm_fault
1f36614b8d652eb59b896cb8bc2e205cb06bc031 mm: memory: make numa_migrate_prep() non-static
1eff008e275862b592ea31fdb1dceeb23b5ca452 mm: thp: refactor NUMA fault handling
bd943dff6f0ff15a9ea9fd0af899e527ba22f01f mm: thp: fix a double unlock bug
48d0fdea19a8e9aa683f77bcb0855656b3f2827f mm: migrate: account THP NUMA migration counters correctly
3d78f9649fc469ef175e2f961cd92f5e66138fc6 mm: migrate: don't split THP for misplaced NUMA page
8c6528305fd22540031c4851d82e2a3c409929f6 mm: migrate: check mapcount for THP instead of refcount
d8769e93dde1139ba85da4339619207d7ab79dbf mm: thp: skip make PMD PROT_NONE if THP migration is not supported
8ed1a6e55d95b3f98b29696b6044f49de4d409a2 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
1e41c3bc67fb0c5a7f6aba1d9bbcae633abf1db7 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
5775404d4e5fc22887883998056903481a207ca0 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
11efdb24a46cf8e1733e077e82fde2d673e1e41a nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
123714459208f4aabc1b41bf0fb491143e2ffd5a mm/nommu: unexport do_munmap()
80c499eb59a6fee92140b112a0fb01b6c4f8cf23 mm: generalize ZONE_[DMA|DMA32]
77bcc1946eaa293c0a75eef026ee3efe0a16f28a mm: make variable names for populate_vma_page_range() consistent
96438055aecda7a682b7eac3dd0522b5968c481b mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
943653c3c5b6b7cc9af5de3285042d9c9786bc1a mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f01d66ff77ecabe08398adc26967677a8139f1cd MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
65eae7a2108c4649dc4f3297318edeb0b79340a0 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
19812475941d93906065c9d808833d2d9f7b0780 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
3b26b47618218caffdce707b60f5e4d98c9b2f4d mm/memory_hotplug: rate limit page migration warnings
1416a04229a259bf35666ce71d32b84d9a80e2b6 memory-hotplug.rst: complete admin-guide overhaul
029a8575fd9e5da7f1198983eb156df36046582f mm,memory_hotplug: drop unneeded locking
d5b7661e35e117b723bba3ffc962906855b70880 mmmemory_hotplug-drop-unneeded-locking-fix
abe66191159c1903e279f601bfb1d2429428f492 mm/zswap.c: remove unused function zswap_debugfs_exit()
f6c117512d7b189eba22914aec73ca8c278f5798 mm/zswap.c: avoid unnecessary copy-in at map time
39748619a26526997dfc09f750332a3cf13bdba4 mm/zswap.c: fix two bugs in zswap_writeback_entry()
8a8c5b4af3206b3dde023579dea3f3f29454b158 mm/highmem: Remove deprecated kmap_atomic
659a7d100dba299e59a5c3731d7d6c30674f30d1 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
e557b955493b1a0c6a582c4311bdee5080f1227a mm: fix typos and grammar error in comments
530d15bbea547b5869e1aec379d8b8e3098dcdee mm: fix comments mentioning i_mutex
d0e648f196af2e2405d63adac331f1807931af0f mm: define default value for FIRST_USER_ADDRESS
1d1defcba27ec486f23c6be0546ed808919b50e2 mm: fix spelling mistakes
dd6a07e1973bd3c49161fdc681993a7c3f76df73 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
0950444abf6a01d2bc7d2a1752a44e7cace81ed2 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
cd030254ea19b857f38f053235c92ee0a5d9a739 mm/page_alloc: make should_fail_alloc_page() static
c670166cf5bbd2c3c91841e26d41bda2bf02c7e3 mm/mapping_dirty_helpers: remove double Note in kerneldoc
5d4c00d8ad0a1eaf30a80cde82bce24fbd6b6adf mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
d299dd7f65d22fe81a5658611184b6ab6b1dcc1e mm/memory_hotplug: fix kerneldoc comment for __try_online_node
ecfa7aee9b75b0670279747e4713b8e5ec84ae08 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
de07edef10f9ded9595dac860f1a1d685e49681e mm/zbud: add kerneldoc fields for zbud_pool
9ff5d80957b160c145e6470b4172576e6faafe50 mm/z3fold: add kerneldoc fields for z3fold_pool
7a453950367463e2c31c6e0dd90e3252c14fefca mm/swap: make swap_address_space an inline function
9aef0dc102e409ac20d90a63c57cfc7818326734 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
5b72f666ebb9d0ddb0ae08fcacdfabdf7179e9f0 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
a6a050c350f6593d478436c84c34ff52a9cc26a8 mm/page_alloc: move prototype for find_suitable_fallback
b56b76887aa006958cd5eb9df9cdd9ebe32e138d mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
4ee2f4e590742102b43798a2ee613143451c24eb kfence: unconditionally use unbound work queue
8fda9b85159885e41b295acd069c34f8bd591e1e fs/buffer.c: add debug print for __getblk_gfp() stall problem
a8b31a60dabd4b2e201b60c491d7def53a4d3c32 fs/buffer.c: dump more info for __getblk_gfp() stall problem
87c724fe0f84f3b31417a2f0beb67a398f6efece kernel/hung_task.c: Monitor killed tasks.
f80a6e41270fb6d6fa77647e6bb0ebc1914f0f00 proc: Avoid mixing integer types in mem_rw()
3308260f31390918bbe0a3df6c5b59d87c58a932 fs/proc/kcore.c: add mmap interface
2971a820d4af13419c1480bbfe629bf8537842df fs-proc-kcorec-add-mmap-interface-fix
be0773f865e9c53caedb30eb3a19a76d285fc324 procfs: allow reading fdinfo with PTRACE_MODE_READ
e10d15b68f08073fc6496575261fc167a8a9e71a procfs/dmabuf: add inode number to /proc/*/fdinfo
bc090f5dccc0ea1573f3d37fdd1c5636ed76e4a1 sysctl: remove redundant assignment to first
c964c94916e3f010ad4da429aa91326814eb3748 proc/sysctl: make protected_* world readable
7336dbaae9dff36319de62eec47eb4a8b00458c7 kernel.h: split out panic and oops helpers
4d0612c188ae2405fd3c658f24fde439ac955b57 kernelh-split-out-panic-and-oops-helpers-fix
0626898d542f6fe8256a07a2cc7d1f65e2bc3643 kernel.h: split out panic and oops helpers (ia64 fix)
71657df3726471a596ae1ec62a440bdcf49da33a lib: decompress_bunzip2: remove an unneeded semicolon
a36fafae6bbe78b62735e44a567936b78bbb77c7 lib/string_helpers: switch to use BIT() macro
b021e19fd5820b8c44b6136ca2caf117f37746bc lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
634c33bf23bc5d58473698cca3f1b4b4b761acc2 lib/string_helpers: drop indentation level in string_escape_mem()
82aeea9c8ee58deec5d3b50a10751fde17f13b54 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
1b9f14482b33ceddedf9374c9a61fd67dedcec61 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
1060da0da3ad200c10672dc398a5a5e0ee849d0d lib/string_helpers: allow to append additional characters to be escaped
07b5d2e2e9af10a2ba7e7737f83ae3e3a57aeaf8 lib/test-string_helpers: print flags in hexadecimal format
955576640bd9ac150e87cdda8239adcaf044b359 lib/test-string_helpers: get rid of trailing comma in terminators
d479f15d62285e9697b586219099cf936e6e929e lib/test-string_helpers: add test cases for new features
1498beaf31a78a9f2cf64a6dbe3c5dcdc21103bc MAINTAINERS: add myself as designated reviewer for generic string library
9a5e4b061de6c5a1a3c71f37478341e0e5519edd seq_file: introduce seq_escape_mem()
fb43d79496288a35237db9866bbcce615ed8db43 seq_file: add seq_escape_str() as replica of string_escape_str()
88cbb19e9452ce37fb6721b22b9d9919d0003352 seq_file: convert seq_escape() to use seq_escape_str()
41a10515be832b00c963d65afa8aa0880e4a8df4 nfsd: avoid non-flexible API in seq_quote_mem()
6c14ec58e4dcbf9e02c04cf5e27defdac0656d02 seq_file: drop unused *_escape_mem_ascii()
09661abc59dbf099dffdc0ca2d7696df72ecb515 lib/math/rational.c: fix divide by zero
6722d9b6c0f0d2f1b984269afdb2e3e7b96798f0 lib/math/rational: add Kunit test cases
7ec977f4d54b24aa9d1d03f45ec932351f9032de lib-math-rational-add-kunit-test-cases-fix
7031ac5fc3dc4358d8845681d922d1c80ba4ce94 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
7a3d3518cd5b7f197520bff9f17a86c90e3428fe lib/decompressors: fix spelling mistakes
eed8e4df4e64b433ad5c7c1dc35740f5fa759c66 lib/mpi: fix spelling mistakes
13ee635560b474f7b35c66c6ff55ac13b2312524 lib: memscan() fixlet
5ee531b655158dfd5250de8ec24ff21e5ed78fa9 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
eb268a1bbdae67a0b9d3d3d6e6508970bf9c47b4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
92fd2dde485a49f133b5c10cd9b056e6131f49fa checkpatch: scripts/spdxcheck.py now requires python3
f7a0a0e790a8924321ec865ae5891020aac34819 checkpatch: improve the indented label test
a852c6e6ae442911b2894347e7ecca8703e511f8 init: print out unknown kernel parameters
d907775d65a3b1699062de51b2ba27695c140117 init/main.c: silence some -Wunused-parameter warnings
8a12face62131ab55981d0ffb42cdad6b0fb62e3 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
6376ae8153b6eba60872cc6edc6b18263d24f506 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
953755d1a7829aa3cbc1a551c218b4558962191c exec: remove checks in __register_bimfmt()
6478d1ad9d1e76a6837174ada5e2d283083a6d13 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
838014fddf5659348bd836bbade220b465031584 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
e000ae11a89e051278d634794e84f979e75cef67 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d418d334a09e872c3f1a448c584fea42ce34d4a6 lib/decompressors: remove set but not used variabled 'level'
006a4bbcb21a3e442035bdc89ba7ac1093916b86 lib-decompressors-remove-set-but-not-used-variabled-level-fix
812098c894558ce7e7154adbb0a9e2fb548edf99 ipc sem: use kvmalloc for sem_undo allocation
0cee9e87b159dc7f7ac45505b3df77e38f8d7890 ipc: use kmalloc for msg_queue and shmid_kernel
cdaf13bb0920847ffc4315bab2eb76bfdd527bc5 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
38ccf4d6d67c76104824b2e667b66fe995badb6a ipc/util.c: use binary search for max_idx
beb2b78ad22efa2797eafc204a5edea5b46f2bda ipc-utilc-use-binary-search-for-max_idx-fix
5cfbd260de411f696c488df82bbc5a0334697231 linux-next-pre
f3192dc983173271b4eb7f833cc2d08035df8bb5 Merge remote-tracking branch 'kspp/for-next/kspp'
4af6aad8d5e3a76edbb09a6d81b796fddec4ab02 Merge remote-tracking branch 'gnss/gnss-next'
3771ff4a19b1c3e2ff3918d35db19e7585914905 Merge remote-tracking branch 'fsi/next'
1fa65c176af362a8e711d2e710e8bca4ac15e460 Merge remote-tracking branch 'slimbus/for-next'
67bb687a654208a1fa1cbcf44b7b95d8b411a14d Merge remote-tracking branch 'nvmem/for-next'
584f06558ba91df75ed4a7a4c4012b6c3233b6e7 Merge remote-tracking branch 'hyperv/hyperv-next'
63eea34544e39573598eed8491556dfbb4a9d797 Merge remote-tracking branch 'auxdisplay/auxdisplay'
65219022e6941f0c59bcd3a812c5cb3e1503c292 Merge remote-tracking branch 'fpga/for-next'
1f37abd1f8ea7facc5a9cf7d06c4bb855f7bee26 Merge remote-tracking branch 'mhi/mhi-next'
885605009a8916b5a8861e26b56095b1b7814297 Merge remote-tracking branch 'memblock/for-next'
0285271d35a0205708e35585cdc4b13b9a342982 Merge remote-tracking branch 'rust/rust-next'
6e2bbc0dfb704df102a5e53d94507888eace0a84 Merge remote-tracking branch 'cxl/next'
fa9bbd7bcd1ecf664c1d27436d8151428fda92e5 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
c3015e9eded54e8c86987bd118664c617625eedc Revert "cifs: decoding negTokenInit with generic ASN1 decoder"
bd43411def6dc6af1e5279da70344f1a03d13811 Merge branch 'akpm-current/current'
e6126bfbddc9f19eae056158f2e833c4108421c9 lib/test: fix spelling mistakes
a2cd0671d77903a4982c058f7ce0a789fd17d8e2 lib: fix spelling mistakes
39e6e667cd011ed2fe1819c4c60048cccc3c5072 mm/slub: use stackdepot to save stack trace in objects
ab47038fc23e85017a6280fe19b10519ee78b1c9 slub: STACKDEPOT: rename save_stack_trace()
9edcd5614c288debb92bd8b9703618c9fcb9ac70 mm/slub: use stackdepot to save stack trace in objects-fix
c8a5298281fad539d0b0e7a814ac2d721ca0898b mmap: make mlock_future_check() global
d0caa72f65b78b0d078b2ddc670e5614a9bd00dd riscv/Kconfig: make direct map manipulation options depend on MMU
a4930b7ff25900a7e40ff107f8e92c6d1621ef69 set_memory: allow querying whether set_direct_map_*() is actually enabled
167d87e14cf6805cb72c29d26f4bc62d02ccb120 mm: introduce memfd_secret system call to create "secret" memory areas
3c426db9a48fcd6ec875c791938dfcc590bcbe52 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
211a2efceffce3098d1adc77ad4d3831e7c2ca97 PM: hibernate: disable when there are active secretmem users
93052c88bb9a4c9a11a460f8de2c622f4b6b7e6e arch, mm: wire up memfd_secret system call where relevant
ea19777e80e590b5bdbb642c3dd18350c7221859 secretmem: test: add basic selftest for memfd_secret(2)
eb86c873e5bf5111024620ed5a27c8968630e635 mm: fix spelling mistakes in header files
b81e1c0807fa75a289d3d1c9708cf2d7f10ef976 buildid: only consider GNU notes for build ID parsing
602c0b4b51fedbff18dd55d392ddeec52109cdc9 buildid: add API to parse build ID out of buffer
d2741429d4a455f818dc35dee3f0a2b8538a14cb buildid: stash away kernels build ID on init
46973441a36942b6b32887baf6738576511b2d1a buildid-stash-away-kernels-build-id-on-init-fix
2418bb53b7d67c48e5f8f217bc46802f966f2ba0 dump_stack: add vmlinux build ID to stack traces
d42685e6331c92f2f8c2d155a5c0bb5e13b56cc4 module: add printk formats to add module build ID to stacktraces
575b2d1b18fa5c6bd7e9f0e4ba451bdc854d9d57 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
d274b65949bcddfda06b4a24800f75b06ff3fd3c buildid: fix build when CONFIG_MODULES is not set
b10a40e73fd64fd7532579438ece4a11b136e4c8 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
fd92ccb2aade07db356d085c744565a47c24e5a1 module: fix build error when CONFIG_SYSFS is disabled
8f640de06fe485e15894638e9ad0c1d873923a00 arm64: stacktrace: use %pSb for backtrace printing
40f8f8ab99e0231d455d570b3ff3aac1387d1603 x86/dumpstack: use %pSb/%pBb for backtrace printing
44bbe276c3c482d8b6e1258821bbbd768e92bdd4 scripts/decode_stacktrace.sh: support debuginfod
cf6743011c9cd91d7bc50dcf9103686ad312ed4d scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d9e9d2385519c28c6c3c016ac70e7da15895c539 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
4ae315f785b1736de95409efcca2f1fc01576678 buildid: mark some arguments const
949668f51954935c339ca7d618c915860017efac buildid: fix kernel-doc notation
4fee7caec1d16b7b0f501ef9c07f5d6f30d7f1d4 kdump: use vmlinux_build_id to simplify
ec27a170a759e18b639bbc2b7e1a119d2c4ba3cf Merge branch 'akpm/master'
ab5803bc555fe68b9b0d37b9a850d3ec601b938a Add linux-next specific files for 20210608

--===============4658729886499910343==--
