Content-Type: multipart/mixed; boundary="===============3570649229554962754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jan 2021 22:40:22 -0000
Message-Id: <161092322264.12416.16548229947264498384@gitolite.kernel.org>

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 22aa7a1e98313e8f3c51025b63a4858547374991
    new: fad6ac0a97a699bf58a5092db9500d4661a20138
    log: revlist-22aa7a1e9831-fad6ac0a97a6.txt
  - ref: refs/heads/queue-4.19
    old: ee106ef95578b778c7a36b002bd10b6f5c845188
    new: 81cdaa30ede219bbf3dee02ed0d6aeba88542ae6
    log: revlist-ee106ef95578-81cdaa30ede2.txt
  - ref: refs/heads/queue-4.4
    old: d8efd7b16761c444fa9c7953d81c8773fc908ed3
    new: e954f635b02fe4b4a5dd1bf8ec9fd3bd7cec3e14
    log: revlist-d8efd7b16761-e954f635b02f.txt
  - ref: refs/heads/queue-4.9
    old: 9dc9087f5968ad17156aac9be32b222168953c49
    new: 42e6ae1c047d2a2c9f50e2a2a718be35ef013e84
    log: revlist-9dc9087f5968-42e6ae1c047d.txt
  - ref: refs/heads/queue-5.10
    old: 0d9de2903c6c4fb45054b1788d49401cb7dd5a01
    new: e311e2bce1aab74bba02f098177a8e56813c0649
    log: revlist-0d9de2903c6c-e311e2bce1aa.txt
  - ref: refs/heads/queue-5.4
    old: 54c65110c185a2f0d6dfd73bf24453ebef14e874
    new: d6d9d308e011169c462f1c555ab6f0bf3d4680ce
    log: revlist-54c65110c185-d6d9d308e011.txt

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22aa7a1e9831-fad6ac0a97a6.txt

3c381b28233743f96d828f999adbd12ef97dd496 ASoC: dapm: remove widget from dirty list on free
675d5bf1415654e223ed333d1b17cca0deb1ccb7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f94f6ad174509288e0a1fe5741103ab59ff1a57d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
81cc7fd001001ca42c72009aecc2a157b3d22294 MIPS: relocatable: fix possible boot hangup with KASLR enabled
efb21d0e655ec41bde0107b8538347c8b686561a ACPI: scan: Harden acpi_device_add() against device ID overflows
52e04c49a19154360d1d7fe23e4f7c4da0fe3508 mm/hugetlb: fix potential missing huge page size info
ea199c48e802840da3f3f1769c40d50ea4885d9c dm snapshot: flush merged data before committing metadata
14f8a6c3d7c486e2a8ebfbeb1dfd95e65f7eec9d r8152: Add Lenovo Powered USB-C Travel Hub
f5af9c3f018f5b68ef61c388ce7c6d16187d4ae3 ext4: fix bug for rename with RENAME_WHITEOUT
e2d63d3e1e6ad42fd50a0031e4618e55ff28fd67 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d3e7a1144b94c4aa6d87083e86193e57b8143053 ARC: build: add uImage.lzma to the top-level target
d496c5483fc673f32d7f37fcde1468e78e7df10e ARC: build: add boot_targets to PHONY
c381e8740f576f20d142eec72fec0b868ce57310 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
f8bc408bffbe0b521caa7f10204e8eb3b949bd28 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
29202818e14be43fd1fef81832c6fbbc12109949 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
70a67e888790134c6af7255dea48dc857313221e misdn: dsp: select CONFIG_BITREVERSE
9922fddfefc5897c3419830c1726758f8cb9dde7 net: ethernet: fs_enet: Add missing MODULE_LICENSE
700ae024541de3bee143cc7f4dbfbb4912985485 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
6bc5777156785d9428437f471e62ed197bc310a0 ARM: picoxcell: fix missing interrupt-parent properties
fad6ac0a97a699bf58a5092db9500d4661a20138 net: dcb: Validate netlink message in DCB handler

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee106ef95578-81cdaa30ede2.txt

211d89403758e55731ce72556fb92319d10953f3 ASoC: dapm: remove widget from dirty list on free
2308bde4071755957b29e4237c42cb2a8be72cec x86/hyperv: check cpu mask after interrupt has been disabled
09db96e0b239041ad84fae81377167ac45b85f58 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
c9c68757f187ebc2eab33d7be4e6baf2d45cc15f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
4a234bd41208fbf8760f7676fd56a067e712d2db MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
fa5cf86975bda15312631253f9108f30a3c3d546 MIPS: relocatable: fix possible boot hangup with KASLR enabled
64286800b3f22dfc9a7488f10e7f114ca93f843c ACPI: scan: Harden acpi_device_add() against device ID overflows
f3ffa238df4f3b3e02634413543db9190a651c66 mm/hugetlb: fix potential missing huge page size info
94e4e2e8743ebd5d76fc2fa26048002345e806ed dm snapshot: flush merged data before committing metadata
fe922e1c7d0a342890a98c2eb9c3258b31e57a83 dm integrity: fix the maximum number of arguments
c5ad650ae1158c1a21910a40de57e40e25433886 r8152: Add Lenovo Powered USB-C Travel Hub
ee28c7de18282b8ebd016d4fdecbb2d47af1de1e ext4: fix bug for rename with RENAME_WHITEOUT
1d575ac77734f060c2b0183e5da60bdcf33fc834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
92239cffeb6f6f592e1d2490142cf376e17ad27e ARC: build: add uImage.lzma to the top-level target
c1029ceb2b4762ed6522b5ffb96f523c5daa48b1 ARC: build: add boot_targets to PHONY
04ebb538cdfd21ff545996f7193f4586a408c1df btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
d64917981a681735d66e8f10b3ed2aebfcaa0174 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
8e576f502f04d9bac98c6cbf39269ffa9e2f03de dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
e8d10e1287b4b4daa80072aecf34e58797f95a7a bfq: Fix computation of shallow depth
0159ca0324846ee5f09e08a66553a91b9a94aca8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
e80403564703a7a037be3a04e62d91a5feb87bcc misdn: dsp: select CONFIG_BITREVERSE
e9e562a5242fa5e1ceacc7812047195324854c56 net: ethernet: fs_enet: Add missing MODULE_LICENSE
ff2b0fcd7e555b4ecacaa9e965805dfe8bc83c55 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
a71ea7df43d3589682dc0856bc24541ab9069b2b drm/msm: Call msm_init_vram before binding the gpu
b5ee16477e668fda2fa06e842b61507490a9d655 ARM: picoxcell: fix missing interrupt-parent properties
81cdaa30ede219bbf3dee02ed0d6aeba88542ae6 net: dcb: Validate netlink message in DCB handler

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8efd7b16761-e954f635b02f.txt

f3579d41e1069d4b22e02bcc6e4f05aaeaebcec4 ASoC: dapm: remove widget from dirty list on free
768966dc49b39cc7649c907432aee198b23b857a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
74e1d32ce4dc8963ea2f286b169c919971eac867 mm/hugetlb: fix potential missing huge page size info
bea29ec588867f578b8c437f5c3f5c12e37d3f07 ext4: fix bug for rename with RENAME_WHITEOUT
8776b30508bb1496c9468f52e15ba52ebddb13f4 ARC: build: add boot_targets to PHONY
60ee773f816cb374e92372ece9ffd5be2a1ad4a6 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
b3204ec8c02f87131d510f2a4758197f8a487598 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
19978f18c20b10d64b50fae039fe4c089a4fc9a6 misdn: dsp: select CONFIG_BITREVERSE
3f81a3e7939c12295e8dadc1e4a43884939f6374 net: ethernet: fs_enet: Add missing MODULE_LICENSE
5025607f47dd398ebaa0e80cff8e82be5159abf1 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
4d0aabffb58469633329695961823a1f19edcaee ARM: picoxcell: fix missing interrupt-parent properties
e954f635b02fe4b4a5dd1bf8ec9fd3bd7cec3e14 net: dcb: Validate netlink message in DCB handler

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc9087f5968-42e6ae1c047d.txt

423709ad44d12e06c739f054b2528544098cb2fc ASoC: dapm: remove widget from dirty list on free
9dd4dbbadfc21ff1b1096d274380f521bc42442c MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e304296b0edf5aeb233689814f0682e230ac8554 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
08f9897a7c8aeb6a3a60f0906f6c35af7f42e631 MIPS: relocatable: fix possible boot hangup with KASLR enabled
1ad56f1cc51d66959b6ba75460bff97a3f1d4a10 ACPI: scan: Harden acpi_device_add() against device ID overflows
7a0b17d25bd481689f4d7d84dd13551bceac3cd4 mm/hugetlb: fix potential missing huge page size info
56ef3589a00806133c91f79161a6ff5122ba33df ext4: fix bug for rename with RENAME_WHITEOUT
f4dc11db82ef72c602238da176f0906a7dfc5c8d ARC: build: add boot_targets to PHONY
ea7b32557c7ad6383a82f673da3811961579e681 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
15512c9d28229c0c9bdd5369396301b294223d43 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
6a0823a92eb6c5ae01ca6899851fb23c7cea6327 misdn: dsp: select CONFIG_BITREVERSE
2ee36471de2aa0a561c6380d33cc944ff897d39a net: ethernet: fs_enet: Add missing MODULE_LICENSE
02ecebe5a20ca84c630816bdfbedd67bd7a3514f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
04b7f2aa16a18cc7019bb867abe124b9321a4574 ARM: picoxcell: fix missing interrupt-parent properties
42e6ae1c047d2a2c9f50e2a2a718be35ef013e84 net: dcb: Validate netlink message in DCB handler

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9de2903c6c-e311e2bce1aa.txt

5bdeba9569c8ddc803633c9f55b936df77f6035e btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
9aa5a20ad47c0c3529a94ad689276cd8befeb23e btrfs: prevent NULL pointer dereference in extent_io_tree_panic
47d567fb5c9e2e7b95e74b9122cca6944c9c62ce ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
1845963c1d664db0d82e524bf8c855238181f286 ALSA: doc: Fix reference to mixart.rst
414c0e4ce57cbb971ad2e7af49cf233a671e71ab ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
944d92d0ab21a395ff8ad42f0b673b72b612c60a ASoC: dapm: remove widget from dirty list on free
6dc6507977b6d21166e705c8ae75cf76a6bfa04a x86/hyperv: check cpu mask after interrupt has been disabled
b325998dd05a9cf44dd443b8b17c84fe9bb476fd drm/amdgpu: add green_sardine device id (v2)
3d020fefe3a72026a8043c6b4c9980dfcdfca7fb drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
4c56b8356a6f597eafc59fae4d40c4968b74442e Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
62aea716970de73b830928a2bb6d70597eaf360f drm/amdgpu: add new device id for Renior
4c2574e424ba69f2749f4f43d41a46104351437d drm/i915: Allow the sysadmin to override security mitigations
f33594fa03b9448665f6c51f2f6e7bcfa7fef50f drm/i915/gt: Limit VFE threads based on GT
751f97e58825f5e29abab7b9603b441778629253 drm/i915/backlight: fix CPU mode backlight takeover on LPT
417907744f108ed6a171207233fdae9a1c0ea868 drm/bridge: sii902x: Refactor init code into separate function
4fc8359c3aa3eef2fccace7150dd786cbfa85fcb dt-bindings: display: sii902x: Add supply bindings
bdd2ef68c43ea9d99a1a46c9a0098d1eb7499aa9 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
fbbb3f24d64eeb874f5a417b7f13487af4d24e1e tracing/kprobes: Do the notrace functions check without kprobes on ftrace
2a506dcd9dbce4946f18d862c4935979133b8d85 tools/bootconfig: Add tracing_on support to helper scripts
d8b98ec320bbdf6ff0758cd594df2cd7107a8f28 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
717ec2138c9fd6f2caef7ccccdf3e45d712d4c69 ext4: fix wrong list_splice in ext4_fc_cleanup
28fceb1a350aff10d2cd8222c4e9502dc965ef0d ext4: fix bug for rename with RENAME_WHITEOUT
023bd3afe4c79b832b5854fdb00ca5502ded3f4d cifs: check pointer before freeing
fd01616d15ee6242950c495088568bb667ba1582 cifs: fix interrupted close commands
fcd9df1585418216aac1efab69da0e2997080be8 riscv: Drop a duplicated PAGE_KERNEL_EXEC
fc7ba96fd142ff47916b3e3133d2be7ff809ed66 riscv: return -ENOSYS for syscall -1
a4d8cedf699f2347126fb623e6ac20659e2788a9 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
bf54dca6123c7dcee8b403426ab60e86418a9a0f riscv: Fix KASAN memory mapping.
966fb837e9bc345db08afb75d8609983f7965593 mips: fix Section mismatch in reference
9556f195f9ac8565ff672f328e84a433993a1803 mips: lib: uncached: fix non-standard usage of variable 'sp'
2c9ddc17bf2a226370b11d6fe36a0737cfe8218e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
b1575b405bad086730b723b6fcbd7877abb26b1e MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d0257579c00ed6fc91a84ae9038a86bdb72f0306 MIPS: relocatable: fix possible boot hangup with KASLR enabled
3ed9d440f40207e2f7d4b3ec1b28330ccc6d1ca3 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
654417b007efe8de7547d3a22024af757caa0ae6 ACPI: scan: Harden acpi_device_add() against device ID overflows
958beec30780bd448a45e875c06d61197d75b273 xen/privcmd: allow fetching resource sizes
c7a48cbe82aaedd4ab1427b760eb7d4bd0957e53 compiler.h: Raise minimum version of GCC to 5.1 for arm64
9a0f4c2ba6edaaaacc95d9371cebc054d5c55af5 mm/vmalloc.c: fix potential memory leak
2f5ce49ec8ce4ab2a104206fd0542dfbdbcea1a3 mm/hugetlb: fix potential missing huge page size info
6bf2e87c00368dbf887e15f0d56f94236ec0c26f mm/process_vm_access.c: include compat.h
adf0cb3bd8d8cb031538e8ce0dda3a5ea02d6f1f dm raid: fix discard limits for raid1
9740ab6c4dbc92f98ec5cf530b1d288f51bf3505 dm snapshot: flush merged data before committing metadata
87fe406a3a82abe3bc565e6731894f5a644ab81e dm integrity: fix flush with external metadata device
2518f427983ae06fc635e64844366a696b2eae5a dm integrity: fix the maximum number of arguments
1fb15c3fe545557b66989eff0d5ef51378f6331d dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
105f5b0883acff8a9d16cf80f50e6493e7ac8e06 dm crypt: do not wait for backlogged crypto request completion in softirq
735b2462de2bad49943e7602a10e67dabd83cd6b dm crypt: do not call bio_endio() from the dm-crypt tasklet
833494a55f0e5f8fca1236faa2350607472aef57 dm crypt: defer decryption to a tasklet if interrupts disabled
0d89f7a2e3753884a833b45d9d7f4c10a98109f7 stmmac: intel: change all EHL/TGL to auto detect phy addr
fed9d69f4cb32d85786b047d41466b9c01622478 r8152: Add Lenovo Powered USB-C Travel Hub
2281fb606656cd447c6ae93721647f8d0d42e842 btrfs: tree-checker: check if chunk item end overflows
3529755037f483b31e3c0a8a9d546109ee2e62ea ext4: don't leak old mountpoint samples
275df07a2b9d59b240d3cb269224876bca9cba34 io_uring: don't take files/mm for a dead task
5896bd05d8352632b9d627ec5e33338e551f9337 io_uring: drop mm and files after task_work_run
fea7bf5b75b232d1a114ebebafcb3bcd6ce83a41 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f5f1416e96d54472abd2fea4404fd6a3c11a0e1a ARC: build: add uImage.lzma to the top-level target
d03c46010b7409208dd00994350e1423bda5ed33 ARC: build: add boot_targets to PHONY
d720b2d0a98e0aaf68b05aa74fd25893ad87950f ARC: build: move symlink creation to arch/arc/Makefile to avoid race
dc695e4e54ebd68c16f16d61097dced496f72514 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
0a9dd07e215beb79f4770e2834dac8ed12e3b7e2 ath11k: fix crash caused by NULL rx_channel
33735e3ad930bb9ed48c914ff262f1e07a3cd3bd netfilter: ipset: fixes possible oops in mtype_resize
ce8f19ec184649c35c843576a9bb28d5b55e46e5 ath11k: qmi: try to allocate a big block of DMA memory first
214c33cd24b6d0c867cd22cc00df5be45a0ac0e5 btrfs: fix async discard stall
2cc5d6faf6cf637a5fcbae1c21b5db720d08604c btrfs: merge critical sections of discard lock in workfn
d4efb5172321007f24bad4a6ae520b3039b1d98a btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
d2ce939f9b0e0a93165143d6595578dec378c12e regulator: bd718x7: Add enable times
a4434236f27bbe75edf1ab6631dd4d2049713dcc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
8723c93abaaacf36253050a6ee50c02de49b54f6 ARM: dts: ux500/golden: Set display max brightness
12c833a423bd85dc633d9d0907ee75d216b1eaf7 habanalabs: adjust pci controller init to new firmware
3d01ed4801f3492045a9beb3c6d61863ef8ff9e1 habanalabs/gaudi: retry loading TPC f/w on -EINTR
232bcacdbd19ae07fa9609834c7ab2be6c66103b habanalabs: register to pci shutdown callback
4882c11c368c32e1709b6fdb31f4ee51c1da61c7 staging: spmi: hisi-spmi-controller: Fix some error handling paths
c434d41d5a269f4aba2cb576af6b175907149da1 spi: altera: fix return value for altera_spi_txrx()
45cd9e9762cd67cb13b1d6cdf14c126e6d9cc52d habanalabs: Fix memleak in hl_device_reset
ae851308181134373b4e611cb273386e41eccf6f hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
370943f27569f85847b4f14a9b3477356fd3524f lib/raid6: Let $(UNROLL) rules work with macOS userland
0ed4289a9058bd0625b04ad5c05a5a985feb016c kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
0a7fc84940199398680b68daea13558182933a2e spi: fix the divide by 0 error when calculating xfer waiting time
581cf27ff34c0a7ef98512d3ded86473438a4a36 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
efcbd25e3af13bc07b7d81d5d5aa85b75dfb649e io_uring: drop file refs after task cancel
747fcd249941210ce3b778681eda2deeecb0791d bfq: Fix computation of shallow depth
6f97182625f920eb935e4ca2346ca279f8bf52f9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
afdfeed91f67b5b6b08c86e9c956933614aae8aa misdn: dsp: select CONFIG_BITREVERSE
db2c0458e1ed4275e1590c4ad24b0c3f3d5d9ae3 net: ethernet: fs_enet: Add missing MODULE_LICENSE
fe852e6bbf5698eb97724b71084387b1819a5fd2 selftests: fix the return value for UDP GRO test
fa68088b411935299abbd4b8828e4baae54edb17 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
ad3e14dcb6b357af745881c04f86b36686739e0e nvme: avoid possible double fetch in handling CQE
d9a4dd2d972a226d523dbef19a79d968a34f1d18 nvmet-rdma: Fix list_del corruption on queue establishment failure
62333379c453b8454c6b8ed4b33c6780d4b12fb2 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a9098e5037ccb6f5a356264883415bb84e90d65f drm/amdgpu: fix a GPU hang issue when remove device
b39257e502822aef9cfd7092f7390558184d5635 drm/amd/pm: fix the failure when change power profile for renoir
dd21501b314a1cc1fec6cec29e70c24e62bb686b drm/amdgpu: fix potential memory leak during navi12 deinitialization
1463d10b4ff87d370b35a4327e35cb790548ebd6 usb: typec: Fix copy paste error for NVIDIA alt-mode description
2a73d613e112c05c2f19449056d8cadf8e36831b iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
4d7c8c4fbc29c6cf4c8a00c521d23d42db2b13cf ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
be50ff0dc82ff8cea2408242daba9225f97cac3c drm/msm: Call msm_init_vram before binding the gpu
5d87497ce824d5da4e4efacede98b59ed4b21586 ARM: picoxcell: fix missing interrupt-parent properties
dcb1b64e21a0f05370a235f76a110f1cc021400a poll: fix performance regression due to out-of-line __put_user()
fe81fd65a52f8becdddde2348d543492e340f14f rcu-tasks: Move RCU-tasks initialization to before early_initcall()
00f3a482d485f1b701edbe927a102147b5a7492a net: dcb: Validate netlink message in DCB handler
13806bf8b0dc8d2d3de7d970e3ae96dc4e72f141 bpf: Simplify task_file_seq_get_next()
bb6fdb272eb3431f27eab07c5e6c2b603639c4e5 bpf: Save correct stopping point in file seq iteration
a9e69327d1fb7a9077254599e4c5374769d3060f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
b36c5d49968611865638e1f12cf39db7e9d4704e cfg80211: select CONFIG_CRC32
162b78cd04f991e8c434f0ef59c35d8a0ae70eb0 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
d4c75b4a4cc10a80f339c31884af2ad40f2f4152 iommu/vt-d: Fix general protection fault in aux_detach_device()
a39ff7a35b9fd75f0fe5949d4ba31b3d4844e758 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
54ab0759db410141d8c7004efe350da2e02ed3a1 iommu/vt-d: Fix ineffective devTLB invalidation for subdevices
5ddb11ab5030dce60f6f367fdbe89bc437e746ab net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
ef7cc99f6340703c5e908c3c6ab83fff209a1412 net/mlx5: Fix passing zero to 'PTR_ERR'
93854331d6ede9ca6082df34e0f9e0b092dd7d91 net/mlx5: E-Switch, fix changing vf VLANID
e311e2bce1aab74bba02f098177a8e56813c0649 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED

--===============3570649229554962754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c65110c185-d6d9d308e011.txt

dad7e784d419bd27c927c2628bcb2295cb4632bc kbuild: enforce -Werror=return-type
3150146ddac3458b71485151ed7f4be0de84af4d btrfs: prevent NULL pointer dereference in extent_io_tree_panic
fbdadb45d41035a1d9624487edceb35563127cb4 ASoC: dapm: remove widget from dirty list on free
cf9094bd2c00ed8c3d40343cf7bd6968f6e743a1 x86/hyperv: check cpu mask after interrupt has been disabled
6621246942dd77e85891597388a154a0a5b17101 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
2c799f57a26f1e62bdbe615093bd91221e1d4181 mips: fix Section mismatch in reference
98aaac70988c533f44600cc22fb0a4b755b7afe7 mips: lib: uncached: fix non-standard usage of variable 'sp'
b097b849146469a05f1b765c461e1e9e8ca98f9a MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
b05598e681ac797b9496831b7a59fcf5ff69aaf9 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
82f65c69feec41be2c44c96424d2896405bed72f MIPS: relocatable: fix possible boot hangup with KASLR enabled
1e3f1bc96775dab5d0c56cda3d6f9929749ce369 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
e23b9d90455e021fe9a9d2844b72509f1f5f838d ACPI: scan: Harden acpi_device_add() against device ID overflows
09c4f7d6c5e8bd8860e6e6f02ac60e32f9005791 mm/hugetlb: fix potential missing huge page size info
33151d107b922b98ba19752e0764be875280b00d dm raid: fix discard limits for raid1
3718bee820569e3547e860a5c9271ab72f99f124 dm snapshot: flush merged data before committing metadata
a1958e9ad0b7b9bddacba4ffa30e09ee242ea728 dm integrity: fix the maximum number of arguments
981abf1a2859d27cc578ac72cfe32f715c8b0d66 r8152: Add Lenovo Powered USB-C Travel Hub
aea4a84bc798287b085f89b954019493b340f068 btrfs: tree-checker: check if chunk item end overflows
de6aa33c4c6308610dba26d4507d7613ce9639f1 drm/i915/backlight: fix CPU mode backlight takeover on LPT
b44efa78b7a0e6f0ce0893e7e09df2714aa93a4d ext4: fix bug for rename with RENAME_WHITEOUT
087a0c2c4d178f882164cd78d2399527ee2508a0 ext4: don't leak old mountpoint samples
b34593703b5223fe1622e3baa312380dde5505dd smb3: remove unused flag passed into close functions
7a942b1f631c41fccb71ef41aa9de357b26ed04f cifs: fix interrupted close commands
3b233a64b61b767d7de552ee4543e0d3dab7a41c dm integrity: fix flush with external metadata device
65ec6d7bc4c988459968afdd6cac245532c9fbb5 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f35d891aa889a021709fa116a4f9932a49d28877 ARC: build: add uImage.lzma to the top-level target
5e9b06592077d08984560f7c9effbc446e8df270 ARC: build: add boot_targets to PHONY
28d3d5dd2614779cd5d58f9f9455a5818f06e583 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
52335c5f9d401c8c99b3ecbd25287ffb045ab364 netfilter: ipset: fixes possible oops in mtype_resize
98987a7e2b9675c6c9681787ab2e28130985be16 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
e0a7aedd634f318ed21425fdaf8cc2ea82cb7b4f regulator: bd718x7: Add enable times
fe11539f8380e1e40a9b24305e3f4915e3f467dd ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
d22d484730adcf53168368c33e124a2526c9463b habanalabs: register to pci shutdown callback
84801bb3a7f5c4d3ae3e27d9fb9a12c187123610 habanalabs: Fix memleak in hl_device_reset
f7a7eb10d22d63611fa730d9f0b2cdacfc0fc9f7 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
76436b8fa3eb7db3737678e8e5873813da65dfea lib/raid6: Let $(UNROLL) rules work with macOS userland
90684686bebdd98c1069311edbc2764093d452d6 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
3856a90a8441632c859d28c54704eb6962d47159 bfq: Fix computation of shallow depth
86ba93b551eecb2883a4b5e45d9388228d91f9e2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
833b01d6725ee24d63b77c6ec546d411f81dabc4 misdn: dsp: select CONFIG_BITREVERSE
023713d584f0e73c194104ab62d4e2d08151262a net: ethernet: fs_enet: Add missing MODULE_LICENSE
3a0ad45ce9af938b9b9b608c244cb93adb2f5845 selftests: fix the return value for UDP GRO test
1f1f12beacab19ff29dc89e988c6f7cf0b609fa4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
21385274b374e0dc6dbbf0737352301c64816e45 nvmet-rdma: Fix list_del corruption on queue establishment failure
1d224ff641d1821ed2122243de6d4742640fcc29 drm/amdgpu: fix a GPU hang issue when remove device
2b4a42e77f9ed4f84dd2a78a2141a8f16200e110 usb: typec: Fix copy paste error for NVIDIA alt-mode description
4a5c97bdfa8a2df4c359a7d3e62049b2cbb37da7 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
4bae7a0bdad301505fd352e045fdaaed32da8493 drm/msm: Call msm_init_vram before binding the gpu
912276fbc2697e23eb5cb3c904305f377032c1ad ARM: picoxcell: fix missing interrupt-parent properties
d6d9d308e011169c462f1c555ab6f0bf3d4680ce net: dcb: Validate netlink message in DCB handler

--===============3570649229554962754==--
