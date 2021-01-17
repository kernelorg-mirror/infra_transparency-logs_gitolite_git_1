Content-Type: multipart/mixed; boundary="===============0937021098788675609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 21:32:24 -0000
Message-Id: <161091914495.7760.13098763640023776388@gitolite.kernel.org>

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a3b695cf8a34b46e191f88ccbd8f78b2b14ea8c
    new: 6b67a3fc2564436ee5996ccd830c7bbaea954328
    log: revlist-8a3b695cf8a3-6b67a3fc2564.txt
  - ref: refs/heads/queue/4.19
    old: 6b5fe587037dbf912f9bf58e29b8202da5975c6e
    new: ade273d5c7d7fe0759447782d0a8650ce8bae52d
    log: revlist-6b5fe587037d-ade273d5c7d7.txt
  - ref: refs/heads/queue/4.4
    old: 8f1315d1b1eca82e05c4267c29e7f84f50e3bac2
    new: 5890028bd2b670a36c177c575bfdcde80ab5ebe9
    log: revlist-8f1315d1b1ec-5890028bd2b6.txt
  - ref: refs/heads/queue/4.9
    old: c2c58b54e9ac306e359671a8309d8dfb6c8f25f4
    new: 5a6a27db47a208ae8ca1be41faf4d972d7211d9d
    log: revlist-c2c58b54e9ac-5a6a27db47a2.txt
  - ref: refs/heads/queue/5.10
    old: 712d603f3c086161b8aef655747c77f6bb4ffa7a
    new: a08d5a58a8eed5ab10d7f597d9cd5f8b0ff746e9
    log: revlist-712d603f3c08-a08d5a58a8ee.txt
  - ref: refs/heads/queue/5.4
    old: 72a35fa7230d8a7442a0bd93e4ddfd9c9d12def5
    new: 67bd95d6acbf2a8eab8f607ad8447df909044bcc
    log: revlist-72a35fa7230d-67bd95d6acbf.txt

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3b695cf8a3-6b67a3fc2564.txt

5aa7917c6ed4e77872f8649c4ebe0ea876ec0599 ASoC: dapm: remove widget from dirty list on free
ce19e8205880e3c46cbb545d664b99f85b2755f5 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
8fc3f74f34e91d8b627e8170f6a5418678030c39 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
10bc1518cfe2e965e03a9da7ade83498e0cedf8a MIPS: relocatable: fix possible boot hangup with KASLR enabled
cc5ffe127b8231c9802561da21a155fa0f8fa2e1 ACPI: scan: Harden acpi_device_add() against device ID overflows
c4b13d8978f0ebd0893aba4b8a63fc104b411a78 mm/hugetlb: fix potential missing huge page size info
8be037554f84acd919a81c8089401e5aaa923664 dm snapshot: flush merged data before committing metadata
3f0f4b21f0e348ad2ed35eee1aaa947cec80396d r8152: Add Lenovo Powered USB-C Travel Hub
0678cc723c85a25bbbe91a1f8bcc55e8b3de210a ext4: fix bug for rename with RENAME_WHITEOUT
735d47dcfc03d958db4743704d09bb5d9d1c004c ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
296464f02cc48672ddbf44f54932803f31ca5e81 ARC: build: add uImage.lzma to the top-level target
5d58f24342c12eac03a10a4e183319ff82d348ad ARC: build: add boot_targets to PHONY
1767178c03d7cd2157ff695dc81d36483b65c925 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
fbd7642bf28348dd30bb912359805084f20f74fa ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ca9657a00fa6bc0ad758c878666a4f89aff14c0e arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
0c1585f7ef72cbc4926a24b68f18acaa38a80933 misdn: dsp: select CONFIG_BITREVERSE
f3fe663efbe4d0dc1e04d42b371fdc63658d6886 net: ethernet: fs_enet: Add missing MODULE_LICENSE
1296878a2add51aada3b4bc99b6e7bb989788b2e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
6b67a3fc2564436ee5996ccd830c7bbaea954328 ARM: picoxcell: fix missing interrupt-parent properties

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5fe587037d-ade273d5c7d7.txt

a9c0bfe4d1d38d65c2dbb44de8540e71c7c0bf22 ASoC: dapm: remove widget from dirty list on free
a94fe29b5cf7e81b905dc79d06b9803e7210e01b x86/hyperv: check cpu mask after interrupt has been disabled
fbfef43983d11b37f1a5a4131e5f943f3fb93d4c tracing/kprobes: Do the notrace functions check without kprobes on ftrace
6148de2b742418092c2a9eef8fb62d7c4a7c8197 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
225731f1cb07e710e3f996c239f6d792aad35ca2 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c89e554366efb027998b23a917232795b80ba775 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6afde5cc1d7af40cf342ebbc72bc807ba29d9aa8 ACPI: scan: Harden acpi_device_add() against device ID overflows
0b6d5d00671bcd56ce24b5ce21f97e7b185f0a11 mm/hugetlb: fix potential missing huge page size info
9126e8427e167ff85bdc4a979e1631d6b4f6e269 dm snapshot: flush merged data before committing metadata
1e6d640bb8041163aba3f674f440c219b6b37ca5 dm integrity: fix the maximum number of arguments
576444bdcd114a42780f9922abd1067a70de04f3 r8152: Add Lenovo Powered USB-C Travel Hub
96d2cc162403a637971faf3eb7d704416f81f480 ext4: fix bug for rename with RENAME_WHITEOUT
e3446d53c9366f1f51284d14f9c02f561af366b6 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
5a3033c578178112c049845435a1328b4e322c85 ARC: build: add uImage.lzma to the top-level target
14c46358a92476be212a0bd18f196a3f3b759d73 ARC: build: add boot_targets to PHONY
0a37203da1eabb3efe36d4c6d24a8cd666eb33e5 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
25ab3aeca04f0121d6d9b77eae8a3a029d394bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9b480878ed40d649de0852c3056af17ccc17135c dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
71cd218c67e87b2a4796d893f460b205b09e6e10 bfq: Fix computation of shallow depth
a6892384a16e7d9b9f4ee94bc901670ee79113eb arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
b10c305f3713934001293952c6889d289042e414 misdn: dsp: select CONFIG_BITREVERSE
ea6fb2ad81e590e2c7e4c378d2ee48c1443fbcea net: ethernet: fs_enet: Add missing MODULE_LICENSE
213b94495796e9bfb6a871297a6b4c3960c5f31c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
22b5d7207e9209ea059866f41ed37a44d8331558 drm/msm: Call msm_init_vram before binding the gpu
ade273d5c7d7fe0759447782d0a8650ce8bae52d ARM: picoxcell: fix missing interrupt-parent properties

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1315d1b1ec-5890028bd2b6.txt

228e6097f4e6f4bf48ade457b57b2132c0313d36 ASoC: dapm: remove widget from dirty list on free
94405147af22ca4baf644adc284943eea8b97b2c MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
ca39cd9846006262c002628e010d6468aeab70b6 mm/hugetlb: fix potential missing huge page size info
2440c5f6180a6d777847fb101872fdbaaf25c896 ext4: fix bug for rename with RENAME_WHITEOUT
dede87fc738cf11666da54e1493af6e700a4327d ARC: build: add boot_targets to PHONY
4bfd474e47c03631022f670dc4679f36094d0167 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
474412bb0e383cdcf170b46fbf09acb4248eb912 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
0c255aeda6cf2913d7f32b23d8c95311ea9c2f1f misdn: dsp: select CONFIG_BITREVERSE
599955c578076f30a67d4d69b3ba6eba55ba0a79 net: ethernet: fs_enet: Add missing MODULE_LICENSE
50a353033b9d38a3447374dedca3169b4b5b306c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5890028bd2b670a36c177c575bfdcde80ab5ebe9 ARM: picoxcell: fix missing interrupt-parent properties

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c58b54e9ac-5a6a27db47a2.txt

74302a798ff5b4ba2bd1d586eb5eeceef4b85a63 ASoC: dapm: remove widget from dirty list on free
1980e83f1b4bdd2ff01d3c85288d8af8192d8b9c MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
dfa0f79547f2fc0928f54e6c24ea7d32d8e52bdb MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b00fad1003083f51bd7ad83fb13dc5e7d9d3f63a MIPS: relocatable: fix possible boot hangup with KASLR enabled
099715683052387b1314b13bf6916410063ede5c ACPI: scan: Harden acpi_device_add() against device ID overflows
eaecb4dafcba138cfc8449fa6c66d58d5cfc43d7 mm/hugetlb: fix potential missing huge page size info
4ae65a429f74a53fd7df96e9f2205fb8ef9612b9 ext4: fix bug for rename with RENAME_WHITEOUT
78166004e97f1ce05b7c4416f90699e80a92e4b8 ARC: build: add boot_targets to PHONY
7bf8e71063eac03defc5ebfb9c147f0678034ac8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
1879af3fe5a06356e86be9832d0a29aad769725d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
4f9aae8ef211ae3c7cf81af18237d4bf58843594 misdn: dsp: select CONFIG_BITREVERSE
38b885b722d0911422c6af3f4a8e59e5e281d35d net: ethernet: fs_enet: Add missing MODULE_LICENSE
877caffccc58d6c6d1fe2bb86b09329bd0b2cee3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5a6a27db47a208ae8ca1be41faf4d972d7211d9d ARM: picoxcell: fix missing interrupt-parent properties

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712d603f3c08-a08d5a58a8ee.txt

b6ba0730502d25810243bd427900880046945315 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
5859425ae7315a984111d1660d0b4670b225c39a btrfs: prevent NULL pointer dereference in extent_io_tree_panic
c525edb7662747ac1529f45a5e3641ddcc0c60d9 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
6c1ff9dd6ee7b83e51faed07f589e6a42f1bde8d ALSA: doc: Fix reference to mixart.rst
09cdb373c8cb17a577f6b5290462f332c1918c9f ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
01c9191af7cb2f2f5dc7c74ea10eb479c8382cbe ASoC: dapm: remove widget from dirty list on free
9716e874a82175621d71a8ae44f690d850274200 x86/hyperv: check cpu mask after interrupt has been disabled
b34c6b1db12e36ffab065e73d6e704362c079005 drm/amdgpu: add green_sardine device id (v2)
3142f980fb43ce4e007a11b0548911ae8afc2104 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
05621e98effb6f9a8a54fc459d55b99e8183e185 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
15eb289068ede0b8903d7b6eee1461d3d1966b0b drm/amdgpu: add new device id for Renior
94b8b01cc0d543ff9838b69aaf389321595adf80 drm/i915: Allow the sysadmin to override security mitigations
692c06655592a26a7a74de88a9b91da38e69c370 drm/i915/gt: Limit VFE threads based on GT
ac7c98b7f9d135af27d01a173672a87dcc2d85f5 drm/i915/backlight: fix CPU mode backlight takeover on LPT
0319f0ca38569866893c1cf2ec4078c3157aebda drm/bridge: sii902x: Refactor init code into separate function
b129c4036ba6890eaf7f757a598ac8f41bede582 dt-bindings: display: sii902x: Add supply bindings
1cdc377b233d4f53e1b75b315fb1d8c52df99c24 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
65aaefe05d0b421f664209a0e14bd2e6e67e7edc tracing/kprobes: Do the notrace functions check without kprobes on ftrace
f14dc2400a2516825609aaeb75472d3cb41c6131 tools/bootconfig: Add tracing_on support to helper scripts
7e9468f48a2b680b250796cb2900441176d45040 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
d5732902247ba31c724d0dc9580f9570c295b4ea ext4: fix wrong list_splice in ext4_fc_cleanup
34bd3160b3eece68064692992ae1b0cf9d8d2cd1 ext4: fix bug for rename with RENAME_WHITEOUT
74fd342661051d4f08f43d581877c402f893ea66 cifs: check pointer before freeing
34c7c8ceab736555ae43a2b440d39845188940ec cifs: fix interrupted close commands
f61aca4e5c31b047f171b67ae46fd8c71c4858b7 riscv: Drop a duplicated PAGE_KERNEL_EXEC
a525da3f4af1ad764a9a1aafd482833705b524c2 riscv: return -ENOSYS for syscall -1
5ee503b335fe8a8f3149579ef7bf14135e293cf7 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
068277e9df76705dca3aca0421b18a8dca8d93bf riscv: Fix KASAN memory mapping.
6fca1ff6d5c0cda9fbba4238c04a0a2d2d63e3d0 mips: fix Section mismatch in reference
f284463a03993fd533cedf88356bf5baadd18944 mips: lib: uncached: fix non-standard usage of variable 'sp'
7bcc2f450f70e7d18508c52a4027c3c7aef8686a MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
c704d0cc209e7c79aebac97087c67c2fb6241de8 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f890df07db07e7e4a837c02a96158d47d45e838 MIPS: relocatable: fix possible boot hangup with KASLR enabled
adc8dde339b74a48cfd6ea1533ea6a566bab35be RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
80354c1db15e665c2658d6e36250a42d0596eab9 ACPI: scan: Harden acpi_device_add() against device ID overflows
66c5d5cf4b9d02b22f7702bd72b652365ba1564b xen/privcmd: allow fetching resource sizes
552125f8e5e6176baf9e6d33c648388059aff77b compiler.h: Raise minimum version of GCC to 5.1 for arm64
6f246a798c5cca3bcca383d56a8b42997cd6fc62 mm/vmalloc.c: fix potential memory leak
5c83eb8ee577a0de54d3b68116cdde218d5ce6fd mm/hugetlb: fix potential missing huge page size info
e3a97d22ea92b81305b358acf7bce119995318b0 mm/process_vm_access.c: include compat.h
7be1b16cfc263ad4f18e923fd8d76ded7273e366 dm raid: fix discard limits for raid1
12fe6ccdee3fab2a2ae08e998f7d1901e76845df dm snapshot: flush merged data before committing metadata
3bace8fd2021094f75c22312a8557cb2737ec2d6 dm integrity: fix flush with external metadata device
3e81605cccc0243b8eaacb6fe378e6aed06d9f63 dm integrity: fix the maximum number of arguments
483f1d9ba5637ae7f658fe9722937f9426dc00a8 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
e26203bc036ee07328b568011f07fc611353758e dm crypt: do not wait for backlogged crypto request completion in softirq
dd94176a47f96b905d4b7abbc1f63228a0d92214 dm crypt: do not call bio_endio() from the dm-crypt tasklet
7f64088f409668d36a1ab981ac9fa6299ab1b2d7 dm crypt: defer decryption to a tasklet if interrupts disabled
393a36aa8cfda4fe6b2fd89436c0a24a7b2a9f5f stmmac: intel: change all EHL/TGL to auto detect phy addr
d1d990f0a971b76f5aabec410d7a68336c0eeffb r8152: Add Lenovo Powered USB-C Travel Hub
664886f02bb67db03f96e3dec332f8752af77a8d btrfs: tree-checker: check if chunk item end overflows
906078c52021af455abdba2e2800f651077ee3a0 ext4: don't leak old mountpoint samples
5ae85b6ca0e307f5fb9f642c76c7f350194aae32 io_uring: don't take files/mm for a dead task
8b35a71c062f3f2da276040947b6fad08fde39cf io_uring: drop mm and files after task_work_run
6aaf1735b7ef7552cd62368f61bf7a4c86e8350d ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
6024f806cb239b35304683bb5622baf252cbd22f ARC: build: add uImage.lzma to the top-level target
6ea1364dd710d735e39dd23ab3d56cab383c3a36 ARC: build: add boot_targets to PHONY
a365a081d6745c64f5f31a420220d36ade05235a ARC: build: move symlink creation to arch/arc/Makefile to avoid race
b0cdc7ad1da96700803c2574387260d399365f12 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
12665c85361b287bd2d98e0f073b36b411042594 ath11k: fix crash caused by NULL rx_channel
0baba95dcc02bd33a463768e2ce9beb7b2eddab7 netfilter: ipset: fixes possible oops in mtype_resize
db5e2c1fdd49cdc1c7a4d270787ddefa816eeca0 ath11k: qmi: try to allocate a big block of DMA memory first
4c8717388456b276d2ff9df10c56fa0f2e7d3e56 btrfs: fix async discard stall
8a7fa6783ab5f8331973047888a813a667dd242b btrfs: merge critical sections of discard lock in workfn
d4b60891b9481d452e3388980d494ab15021019a btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
47299c3e10b77f833e4a627b8979a516bd84991c regulator: bd718x7: Add enable times
dfac5e1885749e6ecafc1db4205a3a7f0ed5f50f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
21dcfc9b7198865eb80d5fc3997e084a2ee6f941 ARM: dts: ux500/golden: Set display max brightness
01a5b85d5d7bbbc25d93dbb75793f4aca8b0726d habanalabs: adjust pci controller init to new firmware
a2b7ec9c7bed2cbcf117be0b48851996fe2ae15e habanalabs/gaudi: retry loading TPC f/w on -EINTR
d80886d586e6cf2946ada6ec166766f765be68d3 habanalabs: register to pci shutdown callback
0d8fb996c50e5be39b077b77624fa1a164d6dfac staging: spmi: hisi-spmi-controller: Fix some error handling paths
eded5fbc1f7dcdcb47bdea01ad6bfeb2dfb5884a spi: altera: fix return value for altera_spi_txrx()
ebe71db6e0adb96fb902f4dc274694924e4a910b habanalabs: Fix memleak in hl_device_reset
1e97f9e59614d947e3c23d8df229974301731423 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
82e050863a2c21e93e392bbbf0ff0108cdb1420f lib/raid6: Let $(UNROLL) rules work with macOS userland
90a5dbab88c3457c1ee86fa5c2e05a1a08b042f1 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
f222e1e79a332b569e84f3642d08196eeba9f04b spi: fix the divide by 0 error when calculating xfer waiting time
e740250841d1ad38b8434d5f5a1bdfde8158f102 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
63aaabae0edae3e29cb03442d72f831831552e49 io_uring: drop file refs after task cancel
a7135013c4c2b49c2365fe06939e64c3d34d3fdd bfq: Fix computation of shallow depth
303cedce887ed5d87561e3ca6e605f83560e5f70 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
a7df06670d64d3e30883c926ac99103994402f74 misdn: dsp: select CONFIG_BITREVERSE
1dc659e9cf15214cb82b59ad3e1831d291607c75 net: ethernet: fs_enet: Add missing MODULE_LICENSE
16b34d6fe6008577ff785a6159482af3487f3a58 selftests: fix the return value for UDP GRO test
f8468bb93657da2f53b90d1fc13b537b869a3bdf nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
df1972c93cd72e66928d19625d4f1e1efa14d661 nvme: avoid possible double fetch in handling CQE
d746141740ad8df62fba6f5e2eee3898b6325fec nvmet-rdma: Fix list_del corruption on queue establishment failure
a99205aefdfac25373b8aa18b402516120a4a80d drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
9dfac8a275b75434c3c0c33956f82501a7ef8da1 drm/amdgpu: fix a GPU hang issue when remove device
c575a2c4d632ee0597e4f6a1d85aa1d61defb65c drm/amd/pm: fix the failure when change power profile for renoir
36b59af17eebd3b0322a77d798675b816e3e1124 drm/amdgpu: fix potential memory leak during navi12 deinitialization
6403e2ea56983d655274c4728f43dc7bd4c22804 usb: typec: Fix copy paste error for NVIDIA alt-mode description
dbb5e2eda798ee9ecd3fec7d13743ffadf6b65ce iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
b800f0a6d1dd33c4d2b062aed8bd7b2d9728ead1 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
12a074284029148757ee18ce08fc7410cbc77a7f drm/msm: Call msm_init_vram before binding the gpu
29cc0386dcfcb38d2f338a1f7e3056c54b7d7f1f ARM: picoxcell: fix missing interrupt-parent properties
a08d5a58a8eed5ab10d7f597d9cd5f8b0ff746e9 poll: fix performance regression due to out-of-line __put_user()

--===============0937021098788675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a35fa7230d-67bd95d6acbf.txt

7528c5de836675ff2723713892ae3efe4f6a2011 kbuild: enforce -Werror=return-type
126c32afca6ecb97457dcc54c2bb1fa6d5833c62 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
ac56852e0ac2f6783fdc4e93daf03b5221e18e59 ASoC: dapm: remove widget from dirty list on free
5dc34ecf85c4411ef0094095b3637896669fbc5a x86/hyperv: check cpu mask after interrupt has been disabled
0d465bc03b4f29b0bd21e956ce9abe9b1062deec tracing/kprobes: Do the notrace functions check without kprobes on ftrace
02715f382cff74659b7e03659ce4546f4c90c359 mips: fix Section mismatch in reference
a874a0ab784fccdf6882e59ceb779c16bcdcc71b mips: lib: uncached: fix non-standard usage of variable 'sp'
7accee0efdb74d2efb1241cd9f78a68e1e58214d MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
794d565e4bb705471095d84f183eae0df8b1621b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8781a0462bf996056146916a31d2a80f398a1be MIPS: relocatable: fix possible boot hangup with KASLR enabled
fc8cf338ce7149cbd3ecce9fb196a1fd109ddd40 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
dae25d91902ce949047a1fcfbcc78c2365ef10a5 ACPI: scan: Harden acpi_device_add() against device ID overflows
8913fef5cbe40b3793803f74d10ab8276ccd486c mm/hugetlb: fix potential missing huge page size info
8893a6769f1856e544ac6b77705402d4640f3253 dm raid: fix discard limits for raid1
11597a9d8c14363e797817e45b8902ffe10e3383 dm snapshot: flush merged data before committing metadata
24c2201080fcd52eefd158fa52cb38da35be2b8d dm integrity: fix the maximum number of arguments
aadbee473e6c32ddc2389bf566a53c5acb2821eb r8152: Add Lenovo Powered USB-C Travel Hub
6b6e345538ebee67520604472eb6d2936b0a01ee btrfs: tree-checker: check if chunk item end overflows
2f085ba2555e570bd7db0dff42bf44a4307f3973 drm/i915/backlight: fix CPU mode backlight takeover on LPT
e36ea88e113ae5840ee01c022204f0c07380cb44 ext4: fix bug for rename with RENAME_WHITEOUT
cfa53c01aa913dd31dba900d95ee5a1473a1a9f5 ext4: don't leak old mountpoint samples
41079c3e2e587edefbe33ccc73b590c8217d7166 smb3: remove unused flag passed into close functions
79dbd705b0d29d4cfac5ab6dbcfdefe6582c7281 cifs: fix interrupted close commands
661518ab3ca476a98068d7bae14d4629b9aec324 dm integrity: fix flush with external metadata device
ef17d67879dc9e20f973e88c9921bc3704652960 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
873181f47b63ae47ca7f11ac063ad0128b9919a7 ARC: build: add uImage.lzma to the top-level target
0d24f93384c720d6f8535133cab906933480495c ARC: build: add boot_targets to PHONY
b6b2821152f1f514c401efd82e2808b642814ac0 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
8df5d999ac163a92e9537f63e39e34c10c674fe8 netfilter: ipset: fixes possible oops in mtype_resize
d3e04f826edd89a92cb0c6f4a9e3e40fd0430b8a btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
3af415ed89463077f5026b259462fc14613ba57f regulator: bd718x7: Add enable times
c3aebeffd2b53559c763228a0c3ec29e9c6e6d68 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
40e93716c61e43e716b50e86025eb92366fa8f86 habanalabs: register to pci shutdown callback
0887fe5db947884a05b2ee829b6eba4731a568bd habanalabs: Fix memleak in hl_device_reset
465b18bd14d534b01d36326b1459e743c496a97f hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
37018b2826323af23ccbb0769cd288b7b3d572ba lib/raid6: Let $(UNROLL) rules work with macOS userland
4389d92502d1800d0c5c7dec3a5acd7e60e2f8f3 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
37a4d6cef8f8227e337b6741233f98708cba1492 bfq: Fix computation of shallow depth
df1acd462021dce59c1a1c9cb72267f9daf14593 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
9aa2969a32e4288484b1af54cd5eec19ded9a608 misdn: dsp: select CONFIG_BITREVERSE
e016a407315e4baa5b39652add3bd6dc72bba400 net: ethernet: fs_enet: Add missing MODULE_LICENSE
58a3ee93aa218754509bb27e0d23c59513129c3b selftests: fix the return value for UDP GRO test
a461f256c29b706547e6a88c33f6fdb412227bbd nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
a7074121ace553694617951686b758a237060090 nvmet-rdma: Fix list_del corruption on queue establishment failure
2feb42b97e86d6306dcfb4a36148b7ceccb1a4ce drm/amdgpu: fix a GPU hang issue when remove device
650ee783cb974e8584c4f00fc5b9a14b8354b491 usb: typec: Fix copy paste error for NVIDIA alt-mode description
bb6558d7f4526d5e7f52e289538703aaf5582102 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b8f5fe2b871a8c3a37c5f81b0d17502486189e63 drm/msm: Call msm_init_vram before binding the gpu
67bd95d6acbf2a8eab8f607ad8447df909044bcc ARM: picoxcell: fix missing interrupt-parent properties

--===============0937021098788675609==--
