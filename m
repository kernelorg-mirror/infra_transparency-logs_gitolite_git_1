Content-Type: multipart/mixed; boundary="===============0848478513369178469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:19:41 -0000
Message-Id: <161096518126.22160.3096756549565755437@gitolite.kernel.org>

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9664c525c03027beaec6dc445dabd6a01547d84e
    new: 96263dba8e75fb236fdeee0b609d2f6d32536b73
    log: revlist-9664c525c030-96263dba8e75.txt
  - ref: refs/heads/queue/4.19
    old: 57b13467a85886aa882395c42c9a2c5325839e66
    new: 56bbff130b789cf529419ff3c5df04ebc041a0aa
    log: revlist-57b13467a858-56bbff130b78.txt
  - ref: refs/heads/queue/4.4
    old: 5e0a4488a3bb58a42099cfae2bde13942ac47c33
    new: 5f36f091fd7270e09855d9d2ac82189dfc02988c
    log: revlist-5e0a4488a3bb-5f36f091fd72.txt
  - ref: refs/heads/queue/4.9
    old: 2e053b32fc97c49dd9e4bc35163844c33cfb59cb
    new: 844f6ebb07cd43306c671fdfbef0df463eec1c13
    log: revlist-2e053b32fc97-844f6ebb07cd.txt
  - ref: refs/heads/queue/5.10
    old: 9079dae1909e5778c0d78852954c50d97d935a74
    new: 4fb967edbb22fa4454ac11d7db7416cb61545a88
    log: revlist-9079dae1909e-4fb967edbb22.txt
  - ref: refs/heads/queue/5.4
    old: 07b1983299771042f5b4f2463a90c156ba05066c
    new: ee09b36fd7f7ccf68413e5bf804709529ab3bb55
    log: revlist-07b198329977-ee09b36fd7f7.txt

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9664c525c030-96263dba8e75.txt

244144a663849dc51b28c2361ee7d137cef551be ASoC: dapm: remove widget from dirty list on free
26276570485709ddca85e86169bb30964a5ae213 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
845c0ca432a0097481941ca52d1c2eea599b931b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
83da3d9f791cabe04231dc6e7f1de82ac1f1cfeb MIPS: relocatable: fix possible boot hangup with KASLR enabled
858d89f2ef3ac91d4b733e2b409808df51a82e97 ACPI: scan: Harden acpi_device_add() against device ID overflows
b32e26e46c931b0a4c3d024222fbb5bf50ae774c mm/hugetlb: fix potential missing huge page size info
39de736477973fd079d0339e39fe0032c405e193 dm snapshot: flush merged data before committing metadata
79863cc6f2c6d3e6823a103fa245c1f4b224bec4 r8152: Add Lenovo Powered USB-C Travel Hub
92f1ab5e22f5e18ec1627fd3dfaf1a01f5bbfe0c ext4: fix bug for rename with RENAME_WHITEOUT
ddfee35f2f49538840e01767c9ce69c8d6d18807 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
ca0325b8aa8dbecd864c67030e7c06f5395e3d34 ARC: build: add uImage.lzma to the top-level target
de1e29aed24e5fdd3d1cd1064bbba21e753d6d0f ARC: build: add boot_targets to PHONY
8b7964727a87e9c35fd45afb446cff6a52ada8b7 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
68f61b5a68725ff6360ebecf685ac1107cf1471b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
8ed5ba28dad189b8856bd8073982939b72338c75 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
40942ac735459d4cbddb8a1b308f266369561acd misdn: dsp: select CONFIG_BITREVERSE
9b34e1625ed59c45eb7d7cbacdc5d815dc25e42a net: ethernet: fs_enet: Add missing MODULE_LICENSE
6c644bd724cf57d7c3e8f96071f301f1b1ba8d7d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
96263dba8e75fb236fdeee0b609d2f6d32536b73 ARM: picoxcell: fix missing interrupt-parent properties

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b13467a858-56bbff130b78.txt

1de94a75c19fe1200b329234a464f61217432d60 ASoC: dapm: remove widget from dirty list on free
5ac178d12919abafc3e77345ae8fa7d363d1a726 x86/hyperv: check cpu mask after interrupt has been disabled
af96cec79f52abb76eb23874aee668c2399941b4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fce5a6b556e38e022e619d8d069fc273cabefceb MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc10d7be3996a60aa016bf1b7bd4285bfbb27796 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
33120efde484adb72372adc2851db369f396c7b1 MIPS: relocatable: fix possible boot hangup with KASLR enabled
53a9328b6472d8f1ea8364f4f96b0edb4c2b5c27 ACPI: scan: Harden acpi_device_add() against device ID overflows
44a86b25ef8879874ac499bb5bc31193f5a0ebe4 mm/hugetlb: fix potential missing huge page size info
43cc77b24ba20cddc5975e3c80767403c6bbadc8 dm snapshot: flush merged data before committing metadata
c1918cdb4270e902312061786708ee7a0adb95ac dm integrity: fix the maximum number of arguments
199fc18ac3a59bbd6af99913bb79d8015c21fc5a r8152: Add Lenovo Powered USB-C Travel Hub
840ad385580aa3985966a6323975239ef41c38a5 ext4: fix bug for rename with RENAME_WHITEOUT
1f179dfbbc5d7562d3857a6d91815bbd3fdc844f ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
038c71df32f408856a7f29b9e9d9a2c82f6d6f15 ARC: build: add uImage.lzma to the top-level target
8e566e2ed9244e7dafa2f16348d2cda8c66d5554 ARC: build: add boot_targets to PHONY
e93704a06bde2e41371e5398506d865a86087efa btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2c7b3fe2023222c77b6857e1a7afc55eaa1ac64b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9e5a56531c8139cf9a8a21ecd77dc97339c472a5 bfq: Fix computation of shallow depth
f45e11183afd64fb2ded870bf1643d5bd63262c8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
fbc147f10270fd6ebd93bfa599a2deba407877c4 misdn: dsp: select CONFIG_BITREVERSE
7e06c24cdf6fd2983ec1a2f71bca555e04cbc376 net: ethernet: fs_enet: Add missing MODULE_LICENSE
14340590f743c49f1b16ac39065a347795f86374 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
83c69c71a47ddb5ce67e7d13bac5257b099e6183 drm/msm: Call msm_init_vram before binding the gpu
d7d5ab3a0ef336c2d95b98b53d317777c56532fc ARM: picoxcell: fix missing interrupt-parent properties
56bbff130b789cf529419ff3c5df04ebc041a0aa ima: Remove __init annotation from ima_pcrread()

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0a4488a3bb-5f36f091fd72.txt

bf7e1576580c68cde9bc4bb55ac8e7e995739cb3 ASoC: dapm: remove widget from dirty list on free
100c76a66ad2653f1453827484ce9c6159f01daf MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
6c22f903a85a0cc058216644660bc0794fecc6f4 mm/hugetlb: fix potential missing huge page size info
4b9a447c42e74228dabedfd3307cd6077f374c42 ext4: fix bug for rename with RENAME_WHITEOUT
1e34c1bccd810041b717e34940fad9ae24cbfc6c ARC: build: add boot_targets to PHONY
6d69975613101f04ab71a67e032b803c03b6352e ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
670aed01f42a27b7b02e0fc38f9ecda87ea2b783 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
505c3016501d9321047d9f74a8087cb5bcb4a681 misdn: dsp: select CONFIG_BITREVERSE
a298c60d965527e86b27722c7836a3739fffc57d net: ethernet: fs_enet: Add missing MODULE_LICENSE
6c0f1ca85da6328f520f9f09d0f41309326d2dfd ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5f36f091fd7270e09855d9d2ac82189dfc02988c ARM: picoxcell: fix missing interrupt-parent properties

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e053b32fc97-844f6ebb07cd.txt

2563b4485631b75bbf42f6119e18e79f1315b580 ASoC: dapm: remove widget from dirty list on free
41f2f2128ca2cbc7f9fa0e2ccdb125521e25b553 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
3fc3d943beba2a85629e617494ad7fb98ac6c09a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8108c34dc35342a97f2384e337de7dbb35ba31ee MIPS: relocatable: fix possible boot hangup with KASLR enabled
037a55ce35017075874b18ba82b8e589660dbb06 ACPI: scan: Harden acpi_device_add() against device ID overflows
c78791a8a45f21cd7809f0b5887d4c7b46214537 mm/hugetlb: fix potential missing huge page size info
87d5da97f5fb59d51af69173ca9377440bb69320 ext4: fix bug for rename with RENAME_WHITEOUT
c138faad62fc0cb97d64cabbee8f69168f59cfa0 ARC: build: add boot_targets to PHONY
1fee4c245ab490174a839c5c0a2f5351b4939d8f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
40dc5a88c7a6bfd75e281d6ee7c9460fa79a8d97 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
97de88923dfed1e141975da43bd2e3e031455519 misdn: dsp: select CONFIG_BITREVERSE
090977b670ca9ed19cdc88c046212892935418ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
cdc454a81f9d0b5a44ef64fdd6b19ea07290fe6f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
844f6ebb07cd43306c671fdfbef0df463eec1c13 ARM: picoxcell: fix missing interrupt-parent properties

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9079dae1909e-4fb967edbb22.txt

fce7b0a4313360adb8dc82fd5ffbcbfc8094d051 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
c4966d8e6fccac068d67559f0673d477dbb44839 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
8af87a5a360bda91b52255c41f59fe2d68fd93f2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
594bb77274115166a3495b82e37a6019137ef8d5 ALSA: doc: Fix reference to mixart.rst
a560436819e9911425cbb5e7851d8a139cd1533d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
cc91b1ac55fad5c6d48a8eb58f3e9dd33a538ccd ASoC: dapm: remove widget from dirty list on free
60cc9f082d4466a113df65f342dbb07e83953ce7 x86/hyperv: check cpu mask after interrupt has been disabled
2cc1d599a1df1ce048cf2f8d2860f25e11c462b9 drm/amdgpu: add green_sardine device id (v2)
b249fe885f96a6f5372de1f6558b15d723b95219 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
99277326cf7cb5912cf384c63f9c676bc99ca9fa Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
e8b5f78fae7394e411ccb3d7f676302449d3cebb drm/amdgpu: add new device id for Renior
b9f5db32ddfe9fa72ffa60a1555d0fd83ea14ad6 drm/i915: Allow the sysadmin to override security mitigations
d36676e9928257ade4cdb624887f8e8259eeba8d drm/i915/gt: Limit VFE threads based on GT
80a777205feabf3cf719c26db29593f2fce07dfe drm/i915/backlight: fix CPU mode backlight takeover on LPT
7a3ead4190aeaad8b4309f5a39729a1af1dd63c2 drm/bridge: sii902x: Refactor init code into separate function
f6ca1f9f01f182795d2f6045fe39c9edc1a03650 dt-bindings: display: sii902x: Add supply bindings
e692f34f8020a9db7f8b7131b5ac248b83b9bedd drm/bridge: sii902x: Enable I/O and core VCC supplies if present
5864f13225be8f3c5b93f8bb266fee090d949926 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
6d58562990b06a94017f47190191c10330ba1b03 tools/bootconfig: Add tracing_on support to helper scripts
3c50b42e0583e0774adc391e2a3a28c95a4f3554 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
293f1001ce54d9da295e1a7dfe7f7431c07d7ef2 ext4: fix wrong list_splice in ext4_fc_cleanup
edd6f5c85fc6e1bf0821d48e76292af4310cc151 ext4: fix bug for rename with RENAME_WHITEOUT
0dd4c2c471c80e772e52256fc32fd18d39672406 cifs: check pointer before freeing
ab3bb5d4e594fc297aaf293ca9dc19250c654906 cifs: fix interrupted close commands
47405bf77493f59d8aae5fa4e6411ded8dcdb95a riscv: Drop a duplicated PAGE_KERNEL_EXEC
475adba1875c8fcc84845364a7f1735f3d30a208 riscv: return -ENOSYS for syscall -1
fd7c099ff3106f0963832c12bded1d73e0c881c6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
230ed7f2d10950cbdfcdc11c165e246e05bedb4b riscv: Fix KASAN memory mapping.
2062f0a1e460caf4011b155b974db403d46ec554 mips: fix Section mismatch in reference
ece15d2f86cc738ffe410c5a76318a26529b40b6 mips: lib: uncached: fix non-standard usage of variable 'sp'
26f54edda8fb888d0bbef44adda141f46195fc23 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
732b3e06246d9245dee2e22c265fdf29c2f94c82 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e88e6887aaf40de3dfecb18b1591e293fdb0d7ed MIPS: relocatable: fix possible boot hangup with KASLR enabled
d7877e7c4596f460642a0e20b4db9da150fcbea6 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
d5758f9cefb9597083e07ca31856c78fd0c0113a ACPI: scan: Harden acpi_device_add() against device ID overflows
a7b86f97475084b3cd9eb7a0943c3c23a8249599 xen/privcmd: allow fetching resource sizes
151d9ea9d8b616320dcb015b5c22f9966462c33b compiler.h: Raise minimum version of GCC to 5.1 for arm64
a688a41e13ff4a75694bab855aace42f79816756 mm/vmalloc.c: fix potential memory leak
56829f4ef4776d2463e475d2b46977d9d98b2a83 mm/hugetlb: fix potential missing huge page size info
36930f82612e0610c337bbc2b4419f656edc638e mm/process_vm_access.c: include compat.h
dac2a81ffca296dd034876e73356ec5af042bbe6 dm raid: fix discard limits for raid1
ce8a1575f0ca2f13de8d5d77917db3e4b453e9cd dm snapshot: flush merged data before committing metadata
d4579d2730d4b317affa5fe0c84611c71c1b7559 dm integrity: fix flush with external metadata device
3da1e2a34432e4a96ad7fbbf0e53e4b8552766b1 dm integrity: fix the maximum number of arguments
da051c6064d2bca59ce1752d586d89514555d019 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
c8be1aa47659037551ae6ff3d6e3b4c6b2af3ab2 dm crypt: do not wait for backlogged crypto request completion in softirq
0c1056550a3ed1c4eecf6192f221777e565ff249 dm crypt: do not call bio_endio() from the dm-crypt tasklet
5487991ca2eaa299a0660bbe193d12b86a08a4bc dm crypt: defer decryption to a tasklet if interrupts disabled
84b871922d453562facf758ea5eda66972faa505 stmmac: intel: change all EHL/TGL to auto detect phy addr
c6ce4bc2c4e014b6d1f81b36c7178595b57aa8d4 r8152: Add Lenovo Powered USB-C Travel Hub
022a9367b5061b10af59eacebeddb694062f528b btrfs: tree-checker: check if chunk item end overflows
e296a4758e5584ea1bb6776e1289bf870bfda5c2 ext4: don't leak old mountpoint samples
3780222d57468d8c8649b63af0d4242dfde8b254 io_uring: don't take files/mm for a dead task
001f73efea3b3481a5aaea528dc190bebd101486 io_uring: drop mm and files after task_work_run
886f30b6356927f30313f5355829c084ec44743d ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
b587e7c5b6dd5204d26ad591ab84c255eb5900ab ARC: build: add uImage.lzma to the top-level target
f995f3c9a5b63ffca17ed24ec829280be6dbea18 ARC: build: add boot_targets to PHONY
85c96b17a7a060a602d9d236e4d57c5e2e4f8e59 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
a902036484a5fc93c6b41a742335efc3073be164 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c8d2db4f85455ce7dfcc302f7e685ca0ca5b9bf3 ath11k: fix crash caused by NULL rx_channel
dc9abb206f1766c53a428548feee9c905dd5cfbe netfilter: ipset: fixes possible oops in mtype_resize
2b3a307c889edb283d2a6925e3c378f564e028e6 ath11k: qmi: try to allocate a big block of DMA memory first
b6c2c872e1165ea705eee358244159b626078c54 btrfs: fix async discard stall
23e4c7d5bb0c8bcf6d766e5897c9e2daf3b81118 btrfs: merge critical sections of discard lock in workfn
563513ac94d3f1c9b085963dabb185c6cfb517f1 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
e638fb76eb0583d794fd5d3606ad430d772aeed5 regulator: bd718x7: Add enable times
3fb782eecbb91fbe7685ae4466a1547c28b08284 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6b4dd523cf5830abea8d0320ff5305d5f55beb5a ARM: dts: ux500/golden: Set display max brightness
84ca771c043cf7a81dd1378da70ff3d20869c7eb habanalabs: adjust pci controller init to new firmware
df30004e318b9b107dae589781699a8c3c1f2efa habanalabs/gaudi: retry loading TPC f/w on -EINTR
9796bad46586d9393274f969d98f9971cb89513b habanalabs: register to pci shutdown callback
e932baffcd8ac2f4a275c27abf3f2776a10fce28 staging: spmi: hisi-spmi-controller: Fix some error handling paths
c452c5fd11490a2d3c88dde6696760aef93da53f spi: altera: fix return value for altera_spi_txrx()
f31c538d66fe7d8b2a5c7a051548d50e57960455 habanalabs: Fix memleak in hl_device_reset
1b359a2461f9b5ecf0cfb71521e103ea81636e59 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
d38165113df05035b703e969f26049cd165fc974 lib/raid6: Let $(UNROLL) rules work with macOS userland
e4e90a1ba4206db4272f59e659c18f06ce83dca1 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
76ba7229c955709479d52e0450e8fe8d701ddc4a spi: fix the divide by 0 error when calculating xfer waiting time
f55ad1d20ace462b3a193b833d2f8711d4fcdac3 io_uring: drop file refs after task cancel
dcc70aa3e16a4ae4369e88d9e9b8b0fe0c678f67 bfq: Fix computation of shallow depth
5949f41632ebfb8091312a8930387dde63445283 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c6e6f07e92c1f7eee3bc72aaf4fd695fa7c0a0c4 misdn: dsp: select CONFIG_BITREVERSE
7cf87400bb95797baa1c97f23934a35d5e40cfd8 net: ethernet: fs_enet: Add missing MODULE_LICENSE
5f2bac0cf8400e14e68a85c11a654c549a4d14df selftests: fix the return value for UDP GRO test
f83d7ee33ad9e9a47aab79b80ce06634e6146d7a nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
31ff7d681125f76d4524e639f9bc452b1a067e9e nvme: avoid possible double fetch in handling CQE
e05a6353d9c2660fbbbee20bda36928070b42405 nvmet-rdma: Fix list_del corruption on queue establishment failure
37f3595b4bae0e00a395d81cdc477f88263bbbfc drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
ed2f58d924398bf169a3b39c281b55582b705ae0 drm/amdgpu: fix a GPU hang issue when remove device
87c93e1e951c5cd98b56707601fb768d3153b4f5 drm/amd/pm: fix the failure when change power profile for renoir
e409e1980d0bb22a2a67c7a527583253ef9904ce drm/amdgpu: fix potential memory leak during navi12 deinitialization
4515b9520fc7fc360fc1c46cde3caa40e93db167 usb: typec: Fix copy paste error for NVIDIA alt-mode description
f162658ae2ec4fb9479e56653669cd317b8d0daf iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
694a1caf8373da7ac12779fe2ca10ff180fd2250 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
6561a543f417b6fc09ae724691cff09301430d17 drm/msm: Call msm_init_vram before binding the gpu
016d39d71392c00edaf5207853d64c9168c8d07b ARM: picoxcell: fix missing interrupt-parent properties
24f7042c4e5917e3102a53219f93443a0fc7938e poll: fix performance regression due to out-of-line __put_user()
b3e231af01cedb4e497213b38d0109328ae3935c rcu-tasks: Move RCU-tasks initialization to before early_initcall()
203939923bb414dc726033cf1122c6dc42191e20 bpf: Simplify task_file_seq_get_next()
f2c98847ea626c3d56d8d92675106a61fe470b87 bpf: Save correct stopping point in file seq iteration
6f4f6f913b51e4a4c88867e49ba9de8266e0c1d4 x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
22447962083a77ff24ee97f894cfaefbba456ab0 cfg80211: select CONFIG_CRC32
8f266db90dfb9a64accd6a02b4579b845d76f6e7 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
1fc8c53e7639038e15c62779a818b5c0d3239641 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
728efffb94a8b8e1a2da219bb012b209a2ba52a1 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
9cd9469e93f2f01f9fa9331807e87113b912ed4f net/mlx5: Fix passing zero to 'PTR_ERR'
bd7547551929b7460acbfd9e065d72cf0da4c822 net/mlx5: E-Switch, fix changing vf VLANID
65f34a8254b1db156f08c0eb58825040a158b661 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
e8265a5b502289c9490ec772f925cc5d07346055 mm: fix clear_refs_write locking
b73623caaf49fd8d8788f27507fb08190db6cb77 mm: don't play games with pinned pages in clear_page_refs
4fb967edbb22fa4454ac11d7db7416cb61545a88 mm: don't put pinned pages into the swap cache

--===============0848478513369178469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b198329977-ee09b36fd7f7.txt

246ea89698697ca0f9262656b04aba7d54800e61 kbuild: enforce -Werror=return-type
19a8b91d500f1f48000e4fd16c999643b8df07e7 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
31c72f8ef80aca19f54342daed2a1d9fd64ef8ea ASoC: dapm: remove widget from dirty list on free
b4b52247194516aced589200f2afb567cfec6f57 x86/hyperv: check cpu mask after interrupt has been disabled
13abe2b6cbff16de1841faf60b5e3a30f53d4158 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
24988c8abf517ae29e9291ed585c3a850ddfd3e6 mips: fix Section mismatch in reference
2d87bb0e22e35584e07abe5e9a8a4ce119ed7321 mips: lib: uncached: fix non-standard usage of variable 'sp'
37c6382a062a0f9515dd09e4304754e79dc2187f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f657eff42ec7f4c054f8af9f54844c719298a692 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c9b508938371eb597b54267d10e56f6fbeb2062d MIPS: relocatable: fix possible boot hangup with KASLR enabled
71d5c802c595c34edbbe706617ba4e68df6059d1 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
16da2adff365571f8ffe80515d50bae2a3cea3b9 ACPI: scan: Harden acpi_device_add() against device ID overflows
20b830d8a2083eaeb1e9381baf786f735b412c87 mm/hugetlb: fix potential missing huge page size info
5f06b54cd6919686c0af96ba7f5649dcf9d8a243 dm raid: fix discard limits for raid1
2df4c45427c0a69cbcac2f3dcef692bc776fcbb7 dm snapshot: flush merged data before committing metadata
72a5253ff4a11ab547b4cde758a926c977c5338b dm integrity: fix the maximum number of arguments
5aad5c4447adb7263a60eb5cf0e15ce0f06186cb r8152: Add Lenovo Powered USB-C Travel Hub
61216f333880811b732069d57c7180e3e65ac43f btrfs: tree-checker: check if chunk item end overflows
b5987e8778c5f9071eb56546d11dec18b5c3fcd5 drm/i915/backlight: fix CPU mode backlight takeover on LPT
42020ca376ee55d86c052b9a23ead759db4d2454 ext4: fix bug for rename with RENAME_WHITEOUT
2efe607a13971911c115365eef8fcaef125359e2 ext4: don't leak old mountpoint samples
0850f91f8881698666d6884538978db2f5b0f1c2 smb3: remove unused flag passed into close functions
3ba53e6cf6373f8ec6338daeb6ba9731091ba510 cifs: fix interrupted close commands
c6904490eb769b18a634aa7be90852589028a7ba dm integrity: fix flush with external metadata device
782be14782fc58ec26efb4e6d32b00a0dae82913 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
613007330374126b201760126a23002e021eace7 ARC: build: add uImage.lzma to the top-level target
8197aae0bbdbe1780ab37ac9125361d8fddf5970 ARC: build: add boot_targets to PHONY
255ae37db4df273e693a745c472d4044a724ed74 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
fd5d8a8955ceccd3ebffa8f55e79ede00884ca26 netfilter: ipset: fixes possible oops in mtype_resize
8992aecbd02519e086dcfb3fa46823b5b666db0b btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
5718fef6df81b57fe1b856317bc0ec0dbfe9f3f0 regulator: bd718x7: Add enable times
cefacc1c210b1f1e3455b973c24376b0f3ab1e39 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
5e692b724b6296e4e52ac38ed9e9ca7188492af1 habanalabs: register to pci shutdown callback
ebbe1b6693eb5a69618121018363574ea8980040 habanalabs: Fix memleak in hl_device_reset
ffc3bce35ce54c6c9cc6b24fcb0f2ffbae5cf505 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
7f0550b764f246209b93e38976349f06604dcba1 lib/raid6: Let $(UNROLL) rules work with macOS userland
25d781f908c35ec45901b72d63b77edb3eca3b81 bfq: Fix computation of shallow depth
71b451edd68c26358ed631d070359514001a05bd arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
1fc89dc55e20ea53958a1f968b6f25abafd64800 misdn: dsp: select CONFIG_BITREVERSE
912428f8530bcdcc9b6eba6dd5890a5f7cf42fbd net: ethernet: fs_enet: Add missing MODULE_LICENSE
22e152c87e4bda00a51bb6db35ed4825b32ac65b selftests: fix the return value for UDP GRO test
940b7b73fe4120f6520344c8f9f6c89d8ca6ef3e nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
f524ede4607271df33cdb2e2a76d1dc57383ebb8 nvmet-rdma: Fix list_del corruption on queue establishment failure
9ce704fa0a3d7fccc5496fcd08f17b431535cf92 drm/amdgpu: fix a GPU hang issue when remove device
c3d8b57267eb4c82fa19e1250d653da70e5b45d7 usb: typec: Fix copy paste error for NVIDIA alt-mode description
bfc1f5d1546296f7a0edf3faf639d3c0a98268ed ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
fd38ce86acc63855a4e238992c4794e6a2657495 drm/msm: Call msm_init_vram before binding the gpu
ee09b36fd7f7ccf68413e5bf804709529ab3bb55 ARM: picoxcell: fix missing interrupt-parent properties

--===============0848478513369178469==--
