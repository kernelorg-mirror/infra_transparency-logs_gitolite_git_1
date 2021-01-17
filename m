Content-Type: multipart/mixed; boundary="===============7677833752540491616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jan 2021 16:25:30 -0000
Message-Id: <161090073016.3010.14174213512887925904@gitolite.kernel.org>

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 94d454508a3e924d2e5625fb9998be93ff27b75b
    new: 22aa7a1e98313e8f3c51025b63a4858547374991
    log: revlist-94d454508a3e-22aa7a1e9831.txt
  - ref: refs/heads/queue-4.19
    old: f1e4703b2a7ae3d6fd8dd8ca0cbbfa5f9ca33d0b
    new: ee106ef95578b778c7a36b002bd10b6f5c845188
    log: revlist-f1e4703b2a7a-ee106ef95578.txt
  - ref: refs/heads/queue-4.4
    old: 23d3ffaa32ebf3f687f9f22da92cff869c891796
    new: d8efd7b16761c444fa9c7953d81c8773fc908ed3
    log: revlist-23d3ffaa32eb-d8efd7b16761.txt
  - ref: refs/heads/queue-4.9
    old: c535f587494a7a6682e317762c8f85af611481e9
    new: 9dc9087f5968ad17156aac9be32b222168953c49
    log: revlist-c535f587494a-9dc9087f5968.txt
  - ref: refs/heads/queue-5.10
    old: 246474ebbc07d0c1ccf13283452a827aa766012a
    new: 0d9de2903c6c4fb45054b1788d49401cb7dd5a01
    log: revlist-246474ebbc07-0d9de2903c6c.txt
  - ref: refs/heads/queue-5.4
    old: 737e1bbbf2c609389a679116bb00ed74fa4a3fdd
    new: 54c65110c185a2f0d6dfd73bf24453ebef14e874
    log: revlist-737e1bbbf2c6-54c65110c185.txt

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d454508a3e-22aa7a1e9831.txt

3de5ca77cf25836e7ba5a871e29a6b2765822c64 ASoC: dapm: remove widget from dirty list on free
f4cbdb577bf6bdaf4d7240f99c59f684648be0a7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
618eef35b7790010557e141fef983acc4f140d5b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
beb773b46105702d1efa47af49d17d5fcdb50e67 MIPS: relocatable: fix possible boot hangup with KASLR enabled
47bea4e4f3c835dd850e5829aad2908248d2fdbb ACPI: scan: Harden acpi_device_add() against device ID overflows
cd27e761939a97a88f9d2b8ac4828ae091691877 mm/hugetlb: fix potential missing huge page size info
e12b83ca5c7268431c385e2cbce96547118261a7 dm snapshot: flush merged data before committing metadata
d982ddeadcc7016b97f1d36ca61eed2164d19bf3 r8152: Add Lenovo Powered USB-C Travel Hub
c11331270b2a951d0a2fccf4b4a6adc138a74fa8 ext4: fix bug for rename with RENAME_WHITEOUT
5b2fdc0c9b449ecec42078ac0e2b559efe7ee71d ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
94f0c64f822d901ada42e7ce1386f57a377a0383 ARC: build: add uImage.lzma to the top-level target
d60a5a107ccfb4782791be3705cc37d928f5a3bb ARC: build: add boot_targets to PHONY
28072ed0dd919778c2636cc9d59cb55941e01c9b btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
21bf0ba1c216d0974a12b3db3ee95164e2881def ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
25084fed4a9495eaec70553616d597a9718227ae arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
cf8b97e57e380497f3756d194320676ba4b5db02 misdn: dsp: select CONFIG_BITREVERSE
403c16442464e0a68778df14b6323a2f77c9dc75 net: ethernet: fs_enet: Add missing MODULE_LICENSE
32c5d35f6658f9eccf9d967e9b18d3947b9751d6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
22aa7a1e98313e8f3c51025b63a4858547374991 ARM: picoxcell: fix missing interrupt-parent properties

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e4703b2a7a-ee106ef95578.txt

0b618294247748bdeb4973870f0b94f27bd1c6ad ASoC: dapm: remove widget from dirty list on free
b845e96b45cfbd5cd42da405970a40fa469203bd x86/hyperv: check cpu mask after interrupt has been disabled
a157c57fc557a95d631c425fe7e46c43e06c4c68 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
5340d3b64c86c68b39f55b1e9ca25103367747f3 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
77b20b6cad3bf397fdb5c3cebf01a1e2a5c53f32 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e8d1732aa147d4cf2ed17173639f88758af350af MIPS: relocatable: fix possible boot hangup with KASLR enabled
671b8f31ea9fc6fd4e297a533dd782b9da7fd1cb ACPI: scan: Harden acpi_device_add() against device ID overflows
cb8f82e5ffe297d9f0635f0224b00d0af59e3471 mm/hugetlb: fix potential missing huge page size info
2d43bf20595dd3dd64190fe04ebbc94402782d33 dm snapshot: flush merged data before committing metadata
74a8f2af1379fcd78c71afa60eea3c96c0081409 dm integrity: fix the maximum number of arguments
a1bfd914c706290d84a7e69cd46276f067899641 r8152: Add Lenovo Powered USB-C Travel Hub
18bff8be912b6f91cc0ff1003c4b50901d98c1fd ext4: fix bug for rename with RENAME_WHITEOUT
5b10ab9a7a96acfc0a963f518f755669e9be448f ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
9b17c53bae3cbd30d133c32043620059bdcc1bde ARC: build: add uImage.lzma to the top-level target
1cf10e4e07c54a6cbcbe8c52ac66199b12983eee ARC: build: add boot_targets to PHONY
c70ecacd42c57b19aa040379beb18001df63f2ce btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
7cf3e60a354f16b48eeeb43c0d4a5239abc7a901 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9b3bc541d641330272fd281a894cdac335ca2485 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
67c43af7391966c38e5cfe618736dd8720550e04 bfq: Fix computation of shallow depth
8ec898c8684305dd787dba764cdff98bfa2b0cb0 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f715d50e5d2f0b2b3b50f2532faef8ab7b96ac03 misdn: dsp: select CONFIG_BITREVERSE
b5467e48838c347924ced850e86d6dd7d6f99652 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a3193e2e36cedd504dac1b20da348735ee511ae5 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
69a11f132c94de4013c82a96b6cdf657921a8a74 drm/msm: Call msm_init_vram before binding the gpu
ee106ef95578b778c7a36b002bd10b6f5c845188 ARM: picoxcell: fix missing interrupt-parent properties

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d3ffaa32eb-d8efd7b16761.txt

bd547a191d087718deb66a4039f8af0566568709 ASoC: dapm: remove widget from dirty list on free
6eaff41252280534669a6df2fd1e9ca47eb8a5e1 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
829b51544349cf2e4c98c6ed7c08e791255d5ce6 mm/hugetlb: fix potential missing huge page size info
dfdf5c438c99353740007320bf30a9c2cb16a55a ext4: fix bug for rename with RENAME_WHITEOUT
a4b03d6068e02de66160954a5f5cf9229bf5360a ARC: build: add boot_targets to PHONY
264e7057ddea4bb2d98a72b372cf811d0dd4fa62 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
1b5f4a965f4feef18578c225a78637a7498e0fd2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
eb2cc08716f0fe4ca737a753be31f951fbe19004 misdn: dsp: select CONFIG_BITREVERSE
13441b060d0045d15d1c2ebd4c164849cdbedc60 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3822cdaca20342d1d92832f83a7035a3c24da144 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d8efd7b16761c444fa9c7953d81c8773fc908ed3 ARM: picoxcell: fix missing interrupt-parent properties

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c535f587494a-9dc9087f5968.txt

e92c6931b8fe42da40d6dbdf3d1a5102b39a964e ASoC: dapm: remove widget from dirty list on free
528d17c0d2ac1137e066a66e54e9be74755a2830 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
25685d2f713b0b49949ec872ca88fe25afd9ea8a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c3a5d89ae953ed16f6afbd0549879c3d2a4aaa5e MIPS: relocatable: fix possible boot hangup with KASLR enabled
71684427aa363e8815d16417e869bdca317795ce ACPI: scan: Harden acpi_device_add() against device ID overflows
7d4d7a5e41630570436bb02b76030d856e80dc96 mm/hugetlb: fix potential missing huge page size info
33dad0c3c9cca0240dd2e2d04ce54b03e2370c55 ext4: fix bug for rename with RENAME_WHITEOUT
4b3d30f41b0eb33caed074678e17ccd05c617332 ARC: build: add boot_targets to PHONY
345f5e66bc0a462c028e9ca5cb14140285b0f084 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
89b8462270e34eb26bd18fef5a357ce4f3ef0ad2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
9c3de2838adda0698f3a35e6268daf8c7f46dec7 misdn: dsp: select CONFIG_BITREVERSE
1837a1a26e57b44fbcdf70d923236c36b41e8434 net: ethernet: fs_enet: Add missing MODULE_LICENSE
44bee8c89f682fe7adc98fccabae751b3779c819 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9dc9087f5968ad17156aac9be32b222168953c49 ARM: picoxcell: fix missing interrupt-parent properties

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246474ebbc07-0d9de2903c6c.txt

e1252526f8a3f51e04d093cf97ec68f7cdcd40c3 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
69519d9a02beed6d20a3b7643571b68d0b495a46 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
37c0bdd8b9526d5cec6e4891b63dac875c2c37d9 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
8e13f7847c84af7284dbd961223cd8a301a276c0 ALSA: doc: Fix reference to mixart.rst
4a77f92be0e5809b30269c0a87182723f284fe5f ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
5d551dad4e7d1ab049ec541bdfb2d333e4411f17 ASoC: dapm: remove widget from dirty list on free
0c90dbd92654ac62b59db54c7fac0cbe51bb011e x86/hyperv: check cpu mask after interrupt has been disabled
1df331301cfbb9975ed1ec4105c350626a29976c drm/amdgpu: add green_sardine device id (v2)
165b618a8c0c9aa37164b254a6591dd1b8fe36d6 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
b8c4ba3472ca8bb7e1ade153e7ae0627326f5b26 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
478c6725f9c2508738d47ab61e3cc7c5d2f4cab1 drm/amdgpu: add new device id for Renior
c61abe6ada73b7deab1b8a701808e16f788f8a41 drm/i915: Allow the sysadmin to override security mitigations
fe54a6aa714fa8332bd9f84514f5793c124918dd drm/i915/gt: Limit VFE threads based on GT
c5dee407297e0c10cecc5543b30b5653c609c44d drm/i915/backlight: fix CPU mode backlight takeover on LPT
37ce67c5d365248f0b180f998c4085cb03c08424 drm/bridge: sii902x: Refactor init code into separate function
1651a0122932a4bd0cc2817eba59611427b0f005 dt-bindings: display: sii902x: Add supply bindings
7ac0ddcde693e3feffa4b741e21c5200c4ffbc6a drm/bridge: sii902x: Enable I/O and core VCC supplies if present
60af3ce744f01bbdaec3ab5829b6583699f92c71 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
63416bd8edc893f955a24989e59279e44b8aa106 tools/bootconfig: Add tracing_on support to helper scripts
47c1c26c6dfe64ba3f3eba910ce3991232fffd6e ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
7954ca0e3173bf74d433463af29d78d3d2427fbb ext4: fix wrong list_splice in ext4_fc_cleanup
86b5b3f4441813dc9923d02d542b33ec3e2c0ec7 ext4: fix bug for rename with RENAME_WHITEOUT
4bc4d693f483bbbb6fbcc5d532b694eda1b2bdaf cifs: check pointer before freeing
3b7975145e4ac51866b33e3e9f89e6f35e38509f cifs: fix interrupted close commands
88bf1f9e90b980911cfccc09aaf8b2f516be7861 riscv: Drop a duplicated PAGE_KERNEL_EXEC
53566835683f5129a963f3eaa915d7348c4dcd4d riscv: return -ENOSYS for syscall -1
602429c038b5190a80ac004e680d716d5cba351c riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
bc63472378fd910927c4845534cfc6d73321482e riscv: Fix KASAN memory mapping.
2da82dd9b55694f72551038adefe722a910bcff2 mips: fix Section mismatch in reference
e7ff4b4f151ac7483492dca549920840fcebdc47 mips: lib: uncached: fix non-standard usage of variable 'sp'
02b38b7590ca196ff0e5105a9ed4fbf3da684811 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
67736bf2c86fc7f5be7bd533a594119dd4b5a82a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
a037f613ef0fc75465590ca3af274c87e8289bcd MIPS: relocatable: fix possible boot hangup with KASLR enabled
3a8bd335b073bf55b1b8698ee2b97948f82e579e RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
161153809a8724901a84024cf2008b08545b6f76 ACPI: scan: Harden acpi_device_add() against device ID overflows
c8d4b46eabe9ea6fec37cba8575922b386c2e5c0 xen/privcmd: allow fetching resource sizes
a49c20a11f5f5850aaeb3b60e6d1a4bed779e0c8 compiler.h: Raise minimum version of GCC to 5.1 for arm64
9353dcd5152513acec203eb6b539eafd8b021dfb mm/vmalloc.c: fix potential memory leak
f012a525a16e53b11d1737094b94d9423ce5510a mm/hugetlb: fix potential missing huge page size info
ddc9a09460bc8edc6e3c2696d6949b0bd7cf3831 mm/process_vm_access.c: include compat.h
1434e7929c419c6ce3dd791cb13b679412f2f55e dm raid: fix discard limits for raid1
c17140bff15d80940e233ef2fbebe2f427a6a796 dm snapshot: flush merged data before committing metadata
51c34ac6412eb15feb20559592b815f7eb4f8da8 dm integrity: fix flush with external metadata device
1b4648cd49485de817ff067de13dc916003045d5 dm integrity: fix the maximum number of arguments
6d9ebb575468d2a1c75f62dc14870fbac2e4a279 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
dc6a96613b24ec475c1102fd5540d08f01ed673a dm crypt: do not wait for backlogged crypto request completion in softirq
4ba1418206f2ba052a97e4cf850e7b39f5c0549c dm crypt: do not call bio_endio() from the dm-crypt tasklet
6613522f68f724394cc5e1300da1b6a791812d17 dm crypt: defer decryption to a tasklet if interrupts disabled
2577df63b8ade455c5639f3da25a54c8c8967b39 stmmac: intel: change all EHL/TGL to auto detect phy addr
53804c9b58aa0bf084d417d37695552f2d9d980d r8152: Add Lenovo Powered USB-C Travel Hub
af337c61d42744cbb9c4b6bf2a9d7be10e8b0711 btrfs: tree-checker: check if chunk item end overflows
98243da2077a9e6bb32902ae5a2c229c77f88939 ext4: don't leak old mountpoint samples
facede82085a9b31041b30a34f6aa82902d41a8a io_uring: don't take files/mm for a dead task
de3325c0b262fb4eda0b48b16efa9a8b7e0691b2 io_uring: drop mm and files after task_work_run
7cc49fbc06b17fc4a0ca6f24cf5f1929a24dd1a8 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
2f405cc196e21a4f0064d1794b8747d35fb648e7 ARC: build: add uImage.lzma to the top-level target
3b7ac0fe76824cc774143bad184eb90510840f1a ARC: build: add boot_targets to PHONY
959fb447e8b1c2830b2525dc1475295b172c6dca ARC: build: move symlink creation to arch/arc/Makefile to avoid race
b46c47091566d566cffa17b8f4b82e4fe11913a5 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
ab0ca1b71da72c88fe55beaa6e46b70f6768e9d1 ath11k: fix crash caused by NULL rx_channel
bec64974ac3a2b1c74c9cf8c39b651136f3fe901 netfilter: ipset: fixes possible oops in mtype_resize
a31d0de20ab308df6bdc26f798eaa02f9dcd43e3 ath11k: qmi: try to allocate a big block of DMA memory first
7d10dfc4e455d775beb15b2c106b041ff48c80b8 btrfs: fix async discard stall
33f8a88f70b6c99727598bbee97f5cb3ad7d9c2e btrfs: merge critical sections of discard lock in workfn
a891167ddec54d6fcab271cc961cdd4e8ea21607 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
7558e8a1ca0376a06eef608fcdbbbe4b36e61613 regulator: bd718x7: Add enable times
6560b802214eeae9c5ea82bd2c8a299753252860 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fd172fe81ebbb3ef03a165b98aee3f7343577cfa ARM: dts: ux500/golden: Set display max brightness
3c1d56cdf97dff3c21f163675717afe8bbee7938 habanalabs: adjust pci controller init to new firmware
8df752ee11ac1ef12295304c5119a9867b67fa49 habanalabs/gaudi: retry loading TPC f/w on -EINTR
bc0b3764fc29bd024f6215b955d0685e2987598a habanalabs: register to pci shutdown callback
a381aa5cdfe02c96ba96525d9de55d0ab4b6b32d staging: spmi: hisi-spmi-controller: Fix some error handling paths
5f1f3191c94cfbd19b7bcc63d62186d8b97712de spi: altera: fix return value for altera_spi_txrx()
170de71780ac00bec3e56f2b026e7a0cae9f7714 habanalabs: Fix memleak in hl_device_reset
b35e3b8615da421a4aae993927262b06853ec92b hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
695eacff5f8258559b17e0a5bc3dc4f7ac64e661 lib/raid6: Let $(UNROLL) rules work with macOS userland
cdc3bcb979e83a84071d7ce071b6ad91f5447a2f kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
0620cc0f69fc35ccac4c51b3536d9468520457b1 spi: fix the divide by 0 error when calculating xfer waiting time
a06fd00fab4cbadb63ca7111cc250aba03c093cc dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
1508b291566fb1356b867ce78888f2bda74d184a io_uring: drop file refs after task cancel
64d9125d5ae02f63a5f4a20a1026de5d6df5ed4d bfq: Fix computation of shallow depth
725d93ec1b5fa936fe3187c611ff07789f0e52b5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
3e62a56e487252cb7e54a30381e02423c4363102 misdn: dsp: select CONFIG_BITREVERSE
ddd669d6fa03135d6959bdeb68b2f3fcdac7ad18 net: ethernet: fs_enet: Add missing MODULE_LICENSE
4e8b835f17e961f99803b691bf0abb5ad0b8bdfc selftests: fix the return value for UDP GRO test
73400ef1a30649780bbde47769c43ca34d5aa30f nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
88c7f9066d84e5f41a750c9357eff394fa573484 nvme: avoid possible double fetch in handling CQE
4d4828aa45310377ce94e6258bd6fe0b7453feb5 nvmet-rdma: Fix list_del corruption on queue establishment failure
af89838fb9afa6ff0c9fc4b82dbd16f3825ec67c drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
e7a09c97b548872be7c635dfb1e3a765e31bf360 drm/amdgpu: fix a GPU hang issue when remove device
1cca09d321a7b2ddd4510917b7f40c4341267541 drm/amd/pm: fix the failure when change power profile for renoir
8f2ff8846fa6afa41cfdf71cd0168a3aedcf3321 drm/amdgpu: fix potential memory leak during navi12 deinitialization
dd9cba6d30e179a1a1cba905ce65f50c7403a5f1 usb: typec: Fix copy paste error for NVIDIA alt-mode description
7e608fb1e6da94e6a259da884c0fe2132b114e96 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
64ab3a0e2d5ffc06aa76f8d16cd7ba3f43d4712a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
cb4921f335840200a7090dce906643ac2bd12608 drm/msm: Call msm_init_vram before binding the gpu
bd7711f461d28f1adcad264c0b76bf6875171142 ARM: picoxcell: fix missing interrupt-parent properties
0d9de2903c6c4fb45054b1788d49401cb7dd5a01 poll: fix performance regression due to out-of-line __put_user()

--===============7677833752540491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737e1bbbf2c6-54c65110c185.txt

5f78573f21c98caa8dfc9d22498d66fc4a54dd7a kbuild: enforce -Werror=return-type
8f435ec4f75f7252c6b1b68d7a556a4d500fe6a7 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
741f313f0337d1b015de228e477b7f6cd7419ad2 ASoC: dapm: remove widget from dirty list on free
99bfb929c3a736e10fc320fbb8c17f74ce71c259 x86/hyperv: check cpu mask after interrupt has been disabled
665ae2fc65b6618efb682b912f7d58935088c6f3 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
204aa516f7c4328d18e2e596918d4b751d37fd9d mips: fix Section mismatch in reference
7f3faa83ad36c6f3b7abece23bf837e3d01383df mips: lib: uncached: fix non-standard usage of variable 'sp'
2d589fa74242eb94eb97a2a9acbb2ca180c43c10 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
6a13b2280d95f4bb4b064083d150fd60a31baf27 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4bbd80763366e3d99beecdcc706ee42d2ba072a5 MIPS: relocatable: fix possible boot hangup with KASLR enabled
47829013de1fe0c06de345bdc915f638672b5c62 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
e910a2f977577f37a83b6f94bfed222ca490524e ACPI: scan: Harden acpi_device_add() against device ID overflows
ac7e97104ac7249b16278e57281b8c0e1b5231de mm/hugetlb: fix potential missing huge page size info
b8f54f1d4ef3372bde1ea99e2b871cedb1a8d467 dm raid: fix discard limits for raid1
9657a7eb4b4cb5b12be5cbb470c9c09c1e09d59a dm snapshot: flush merged data before committing metadata
8f08ac6bd52901aef2fd5da4f43e9ae2f5819dc6 dm integrity: fix the maximum number of arguments
eae0ef8176bb57d12f1e04aba0fd03db3c183b85 r8152: Add Lenovo Powered USB-C Travel Hub
591385f21721b9214a189666dc29dc3966d2807d btrfs: tree-checker: check if chunk item end overflows
52b9357740fad4e1c5bae64c90ca9ebb4b34fa5f drm/i915/backlight: fix CPU mode backlight takeover on LPT
6c9d7c0bb9e90562e2ad83e13f5a0fa601382223 ext4: fix bug for rename with RENAME_WHITEOUT
bba9a88e3bb114bcf2ff84a668405efcb6b4d20b ext4: don't leak old mountpoint samples
1579ac80db12a51e661036af5dc622f0abd27429 smb3: remove unused flag passed into close functions
ab42d2e38693d948010ac7ab355561c685b12969 cifs: fix interrupted close commands
405b3f3d11b9b6fb30fc02666ec0f27b09622120 dm integrity: fix flush with external metadata device
2e98ddcec49937ea5be24e81f5c508d64c7ec224 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
cdcf817925025694cfca3c87d68c769309384720 ARC: build: add uImage.lzma to the top-level target
5d3fb13adc7a1183deb271b538d7add38ef8b804 ARC: build: add boot_targets to PHONY
a375f196a87ea3bed19e69ad72675a5f9efbfc92 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
ab44eb780af0f1d97cbdd40b895fbe2b526fd2df netfilter: ipset: fixes possible oops in mtype_resize
226753fa69811ebbbf8074ae108e66ea112f7a9d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
25db8485a4ed076aaec7668513c73e8c6c8e7543 regulator: bd718x7: Add enable times
197a8752d85f960ce221287c53702bdb86b6afd9 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e8cc253dba743c6f99c53a11fa74a493ff9ccbe4 habanalabs: register to pci shutdown callback
6590e2cff052795be105a928afb47b3bac689741 habanalabs: Fix memleak in hl_device_reset
636c17f79d55221b87635180bbcaf5b6ac02410d hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
c8812aa7dbf0b4ea178f238288ce5d82d345b745 lib/raid6: Let $(UNROLL) rules work with macOS userland
d43c67a57b708f5ebfec91970330169468443209 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
9c93883631318c38c122dc81c5b8b54ed0f68ea3 bfq: Fix computation of shallow depth
a553f64e36ef12874677530b725791fa8775fdfc arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2f151994a6bc434c2b2184771e995f9ad5c65e09 misdn: dsp: select CONFIG_BITREVERSE
240c40f0615358568885b4a76511d10ac05ee216 net: ethernet: fs_enet: Add missing MODULE_LICENSE
6c8e3b57673e7799a02a2e82365dedd34d0fa113 selftests: fix the return value for UDP GRO test
60d86d14184867b48e3d8b560633ee579864736f nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
ed7938312fd9219cffdd34a9bb887d54afa25268 nvmet-rdma: Fix list_del corruption on queue establishment failure
c11969dcf785745bef97388c2de87ac011536e85 drm/amdgpu: fix a GPU hang issue when remove device
e99be7b4be97523912529b6b7d23d588b9737280 usb: typec: Fix copy paste error for NVIDIA alt-mode description
4552891023063a36bddd12f9a7a44dc5f13caafc ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b3d6e97ef2e026e06fe28a394edb60b427bb3ca4 drm/msm: Call msm_init_vram before binding the gpu
54c65110c185a2f0d6dfd73bf24453ebef14e874 ARM: picoxcell: fix missing interrupt-parent properties

--===============7677833752540491616==--
