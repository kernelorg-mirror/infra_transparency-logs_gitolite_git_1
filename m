Content-Type: multipart/mixed; boundary="===============2128559884938503632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 00:22:53 -0000
Message-Id: <161092937393.2727.215096126038255106@gitolite.kernel.org>

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b67a3fc2564436ee5996ccd830c7bbaea954328
    new: 9664c525c03027beaec6dc445dabd6a01547d84e
    log: revlist-6b67a3fc2564-9664c525c030.txt
  - ref: refs/heads/queue/4.19
    old: ade273d5c7d7fe0759447782d0a8650ce8bae52d
    new: 57b13467a85886aa882395c42c9a2c5325839e66
    log: revlist-ade273d5c7d7-57b13467a858.txt
  - ref: refs/heads/queue/4.4
    old: 5890028bd2b670a36c177c575bfdcde80ab5ebe9
    new: 5e0a4488a3bb58a42099cfae2bde13942ac47c33
    log: revlist-5890028bd2b6-5e0a4488a3bb.txt
  - ref: refs/heads/queue/4.9
    old: 5a6a27db47a208ae8ca1be41faf4d972d7211d9d
    new: 2e053b32fc97c49dd9e4bc35163844c33cfb59cb
    log: revlist-5a6a27db47a2-2e053b32fc97.txt
  - ref: refs/heads/queue/5.10
    old: a08d5a58a8eed5ab10d7f597d9cd5f8b0ff746e9
    new: 9079dae1909e5778c0d78852954c50d97d935a74
    log: revlist-a08d5a58a8ee-9079dae1909e.txt
  - ref: refs/heads/queue/5.4
    old: 67bd95d6acbf2a8eab8f607ad8447df909044bcc
    new: 07b1983299771042f5b4f2463a90c156ba05066c
    log: revlist-67bd95d6acbf-07b198329977.txt

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b67a3fc2564-9664c525c030.txt

20e5794412c461d66e152fd885acf182223856ea ASoC: dapm: remove widget from dirty list on free
f716867a23fefeae414767143316b40ab0b18bc6 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
c348305bcbcac82fb93a0fc056005397ab67cc40 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
77127aa7885a8d7b20eb83b0baa70225b5f3313e MIPS: relocatable: fix possible boot hangup with KASLR enabled
1bad3d66b05272ab145b7b44400cc2699ac01be9 ACPI: scan: Harden acpi_device_add() against device ID overflows
2a867ddedb18eb80067822d6da9746f50d06483b mm/hugetlb: fix potential missing huge page size info
8d6082cef313e5de1108317011c5de128f02ec80 dm snapshot: flush merged data before committing metadata
192b14735fdf7794c7e57f6e7cf0bff932fab986 r8152: Add Lenovo Powered USB-C Travel Hub
65b20aa3a12a9a3f1303926578e2ff22f7618ea7 ext4: fix bug for rename with RENAME_WHITEOUT
32d18e943d5f86b8068ca0c821059f325418e1f8 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
decafc4a08e8a6261c39d98c50440a8e7f770774 ARC: build: add uImage.lzma to the top-level target
faca53506963578c0c9c31580b4f10c6317bb062 ARC: build: add boot_targets to PHONY
af8875b6da82cd9c144ee3f1163e916951a7078d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a79a09c3fada1abaaa9e0852d3a9adc7df619685 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
085ac0fbcc16d50184b9c9a8f9c910ac19042876 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
db52c79cfa01e77332efe8d2718af12e6a6b576f misdn: dsp: select CONFIG_BITREVERSE
9f1ff63b4a627bf1da4f8fec543dde88a8f41836 net: ethernet: fs_enet: Add missing MODULE_LICENSE
5e09b16bf6b0596305eed6b977adb26e4febdc96 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9664c525c03027beaec6dc445dabd6a01547d84e ARM: picoxcell: fix missing interrupt-parent properties

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade273d5c7d7-57b13467a858.txt

8be4fb95b09dec324441ac78c72bcae52186e05f ASoC: dapm: remove widget from dirty list on free
fc2ecff3ab0821edfb7612cf3e669b12c6c89720 x86/hyperv: check cpu mask after interrupt has been disabled
ead889f486a2ffa68d7c6af5ae6e0e37d4ad3a60 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
21bb9e76b2d671ddea323077df373d54aa1437a3 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
337b74fbb34aff8bdffe3d74e86c3a745e6d668e MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9c05a02b3ebb6789e857118988e5d91cb3fceeea MIPS: relocatable: fix possible boot hangup with KASLR enabled
5683855d214b47111a92d63761432c157199beab ACPI: scan: Harden acpi_device_add() against device ID overflows
4cb63751de4bee440d16eeef017c03ccd98e234e mm/hugetlb: fix potential missing huge page size info
80d4c22eccce9b0209e7b36b70ae0feb3f213ec4 dm snapshot: flush merged data before committing metadata
b40249a97193d3986d47e1f1bf6ac29b37f21828 dm integrity: fix the maximum number of arguments
92c7e95b8918d3b390767650e53dfa7b30901133 r8152: Add Lenovo Powered USB-C Travel Hub
fc7cb05de2a616fd68fb938a58bc224b862c9f38 ext4: fix bug for rename with RENAME_WHITEOUT
e193c536aa5fc88ce662c0dde6c6338bc11e255f ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
4314888b13c91209005a9841b3f2d173d9465661 ARC: build: add uImage.lzma to the top-level target
4ef17e6334120e1bf2db82128d563f4a44bd340c ARC: build: add boot_targets to PHONY
d399fc91f6b3c59ab21d9dca9ed2d33cbd9780ef btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
4afecefa02205346e137df13715923a5e3b933e4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
63e8e6614502e7425d1422a2227bce747118945e bfq: Fix computation of shallow depth
50f518727a473fcf3482115c5e04baa2b4ee36c1 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
afc72e39e6d8a1ec61d345ad6d7fecc49ae6d45b misdn: dsp: select CONFIG_BITREVERSE
3d7c11591b9cfd460a89053cf54d8f9cd0983cc5 net: ethernet: fs_enet: Add missing MODULE_LICENSE
10b477ccc8f457c76b39453087dc796f44458798 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
a25de027ab700e9538c27b471d0403e4c60cf0f1 drm/msm: Call msm_init_vram before binding the gpu
57b13467a85886aa882395c42c9a2c5325839e66 ARM: picoxcell: fix missing interrupt-parent properties

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5890028bd2b6-5e0a4488a3bb.txt

d8e02622c2c1369c5c8b8cad8e9d423930d49257 ASoC: dapm: remove widget from dirty list on free
c89b419b274710463589a60fc87069d5fa10c3e6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
36ca2c3bf8772b67d8b10762ac23a14177e72341 mm/hugetlb: fix potential missing huge page size info
69fd844b48ff724f47b2005852c1cab16f455fa0 ext4: fix bug for rename with RENAME_WHITEOUT
00cd93e611a6e7ddd3b6aede986cef014587717c ARC: build: add boot_targets to PHONY
48d9e3ab0810a6c66efc6cfbe91617e3fede3c77 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
81a269f082574edf8edc8bf49d4a38f740fe850b arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2baafc8ebcde547b45b5066a18618bd02a13af2b misdn: dsp: select CONFIG_BITREVERSE
ac02d89663761972e51dac72c3a6761de0219b28 net: ethernet: fs_enet: Add missing MODULE_LICENSE
eefeae7941f377f8973d72d419010d1be54fcafb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5e0a4488a3bb58a42099cfae2bde13942ac47c33 ARM: picoxcell: fix missing interrupt-parent properties

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6a27db47a2-2e053b32fc97.txt

2a22d4dfcc455342fa7a5c7cf1b660543c2499c5 ASoC: dapm: remove widget from dirty list on free
4c566a5b99c0ae181bd53046487b5f5c52bb7b74 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
1f1a0781a872d4830e52f7f78a0cd1430c1ecd70 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b8dc806fcf925657e6353d1e9f2291eae1c653f7 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6efa0bda885a2695bd9662c2903156ca80236e6a ACPI: scan: Harden acpi_device_add() against device ID overflows
ff7e7e5a56c2c9d6199b5eeaad8d04998b82a0cc mm/hugetlb: fix potential missing huge page size info
cd62c9f778a48f5d346064ba3f383dd95dd5c3a3 ext4: fix bug for rename with RENAME_WHITEOUT
a5c80ae2e3b0fe0418c47a27a294a0bcd1c77fb2 ARC: build: add boot_targets to PHONY
b75c2a657dbced4ab5dc00fc6ad0344e6656a9c0 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
5a3a23ce429a0fde4293911f4a8b956c7419b671 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
099305ff5d5428eb9c11233624e656afb2b1fd5e misdn: dsp: select CONFIG_BITREVERSE
a419e8d2aecf2b32447b12182cc306408c2d9f3d net: ethernet: fs_enet: Add missing MODULE_LICENSE
205f8eed375c16776d8427354fc3f3dd76201f74 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
2e053b32fc97c49dd9e4bc35163844c33cfb59cb ARM: picoxcell: fix missing interrupt-parent properties

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08d5a58a8ee-9079dae1909e.txt

01ccd10792517ff8aca6a638799e7ac4b1c31e1e btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
c95a75308397511300ab1b3917b031323f8ea4fc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
f658ab0f8e3a5c100f043696fc5c70acb4adb78f ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
370df81356303f45b1abfa5e6140546bca998e8a ALSA: doc: Fix reference to mixart.rst
4b4db39fa81f8044eb4065d102a9f3bbcaed7413 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
b3ce73a8eb22d84e1d6e3d7c63f20aa600974e0a ASoC: dapm: remove widget from dirty list on free
62ee0f4d2fade204718ab0d4603fcbb4bcf8cb8d x86/hyperv: check cpu mask after interrupt has been disabled
e2df7ff1d20d152e7af2b064714cce97c9c4b68d drm/amdgpu: add green_sardine device id (v2)
44864ef31f80ce444bd04e0c64ec134f0b5119e8 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
d9926629980bd5e6d09b9e52d22d4faf2f78e8b2 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
fd3e3ba6b595ad88d2d82dfbb16bebd5a75a1629 drm/amdgpu: add new device id for Renior
08cd07026fe5a6b2e089a96c4cb82b5a0706c477 drm/i915: Allow the sysadmin to override security mitigations
e6d62000102cce31c9c251b1d494ddab583cb856 drm/i915/gt: Limit VFE threads based on GT
dd931e900f2969454a3be7bc401268726cc373df drm/i915/backlight: fix CPU mode backlight takeover on LPT
5b0d1e8d2c9d3fce0ccdf6b8ed61ac0be6fdabd3 drm/bridge: sii902x: Refactor init code into separate function
34372992d628f9095fd0904251d7e74f83ceac03 dt-bindings: display: sii902x: Add supply bindings
b4cf7327e83a0d6f4fe3fcad7190aa4bb92622de drm/bridge: sii902x: Enable I/O and core VCC supplies if present
bb6e427f196cb73cce83979e4c340e8d2d098cb0 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
7cd8a161334f428c422c9e1344eeb4950980a28d tools/bootconfig: Add tracing_on support to helper scripts
3717751067554d4106b1d04681b349676b57c4ff ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
3c1540b4408b76d1027a70092c9bcb9161a264e8 ext4: fix wrong list_splice in ext4_fc_cleanup
40d2a32a0aa61524d5fd200e998df0b1c4951d9e ext4: fix bug for rename with RENAME_WHITEOUT
9ee8e0319d34e9609286fee266f5a974eb68ef1b cifs: check pointer before freeing
90a73d694d027b0928dca7cee9138aeda2394e3a cifs: fix interrupted close commands
58b299205bc4f315de359a10eb818977c0037d28 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7eeb7ba04dd1fab2c3c213bf1e58e58711d23e8c riscv: return -ENOSYS for syscall -1
96aa8bd83fe40346346fa92abae7b3ecf1280b6a riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
63c49860954ab58e093bcc5a7ecffb8e01e0ae21 riscv: Fix KASAN memory mapping.
de409f57e966ee6cd6226a917f92f297d263c55a mips: fix Section mismatch in reference
ed00c686abe5e763b7e0b9a5eccdae0990788736 mips: lib: uncached: fix non-standard usage of variable 'sp'
47805754354ececce1bb534fe9148ff8685e61ff MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
01f38df060a8bfe4205e060cac5dc023da66b064 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
68e4901ee2fe57f806ba93a9e106f800273c6be1 MIPS: relocatable: fix possible boot hangup with KASLR enabled
67b4185ae17611456b165078be2edaf8c9ff9aee RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
b63474da580212e8f3dc06da35e6f80fe8c4967a ACPI: scan: Harden acpi_device_add() against device ID overflows
db81379b41bfe6acc0735bada240eef4c4c289af xen/privcmd: allow fetching resource sizes
20e6cee6fb8d2248d08e31def71f034b3fa2465e compiler.h: Raise minimum version of GCC to 5.1 for arm64
9110bda11855bcba0d4954899e8b81604e7ed2d6 mm/vmalloc.c: fix potential memory leak
0d62ae57cc1a998a22c5fe17f59d5a4630b29cc1 mm/hugetlb: fix potential missing huge page size info
77778ee38d4d5057c13d9e4fab6e8106d5b727bd mm/process_vm_access.c: include compat.h
52a498567736583f56379c44d4c243d953081b4e dm raid: fix discard limits for raid1
dde279605584e5eaefc3605136e88ce096f3ee8c dm snapshot: flush merged data before committing metadata
4201106f176afe7cb6491dc6bbe82d80db6ed37f dm integrity: fix flush with external metadata device
9f6d77aece4b77c75948f4d9e50966323f762831 dm integrity: fix the maximum number of arguments
031142342540b6fe0d33eb3a667158ce6612c692 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
cfdbeac6a5c354ac65035ff9f890a00490946a42 dm crypt: do not wait for backlogged crypto request completion in softirq
636a25718f0d4caf29928a09d4d1cc43e444bbdf dm crypt: do not call bio_endio() from the dm-crypt tasklet
a54f5810985ddbdb73af4450f020498bfdc909cd dm crypt: defer decryption to a tasklet if interrupts disabled
44e5a4d35e1bcc956dfb7c70a9c79dcf6610dee0 stmmac: intel: change all EHL/TGL to auto detect phy addr
058570c7917d1ba14dec0dc13fa70b20b976c9f1 r8152: Add Lenovo Powered USB-C Travel Hub
54a199d3470c78cafbbac09689f3d84192b0076e btrfs: tree-checker: check if chunk item end overflows
76a916416ff0afd95692ea973ab0c22ec3c5e5cd ext4: don't leak old mountpoint samples
52e81b15b79b8ac590ed920d7a8c63d315248d34 io_uring: don't take files/mm for a dead task
89da649208ccf603b898d42dcc8e31b7db42ee9f io_uring: drop mm and files after task_work_run
55cf721377c84ad76785c14cd11a2fede964b825 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
dc3488675989c1a162b43b6f677e639066bc7b8b ARC: build: add uImage.lzma to the top-level target
83a8f1b8d03629358a5d9e342bacc6e4f375d531 ARC: build: add boot_targets to PHONY
a5cf9f9e8687624d2ce5f87deed704f5d3f60286 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
649cea1ca3ee0ab3c22eabd3f536f8de009791cb ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
ddf27210ffce43e55f7b3c0163614e3b7706a9c4 ath11k: fix crash caused by NULL rx_channel
235b704942b7352ac6017fb2f14c864847b52590 netfilter: ipset: fixes possible oops in mtype_resize
d80b2115bfe13fc41a1e7cdd7f2433d631a697f8 ath11k: qmi: try to allocate a big block of DMA memory first
8600b258b4d95aaefe2220a4b14603681efa7f2e btrfs: fix async discard stall
06ebeb028d30b67675682d87700ee175174b813a btrfs: merge critical sections of discard lock in workfn
56a1e7c1c3e1316e524eecf6e725bb3c561b016e btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
ee100be7c2a2997c97550cb4bd3ff8765ba36b17 regulator: bd718x7: Add enable times
313f12f0ee5870774b88dceab3e9f1f7b2c18aa1 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
d1e5fb8ac12c96cf8d28e265a851f9588e988df6 ARM: dts: ux500/golden: Set display max brightness
600702443f9dda5e8ba5fdb6493e0566b946abf9 habanalabs: adjust pci controller init to new firmware
712c50c661ede21effcf99c4514d054a609dd291 habanalabs/gaudi: retry loading TPC f/w on -EINTR
163f19cda5282ad387c6e8309704fd928c05ab5b habanalabs: register to pci shutdown callback
df28b6019bbfd521292b8f60abbccc0aada4c93a staging: spmi: hisi-spmi-controller: Fix some error handling paths
bb26ead0bb2fe9ffc97b2e3d4799ac66d819fdf7 spi: altera: fix return value for altera_spi_txrx()
9e13e0815b02d0f35e04b373ef64579a251fe13d habanalabs: Fix memleak in hl_device_reset
fa99df0aa709ee5c17c4f5e520a8a1cef76750e8 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
ce60e45825eb80d905a86259ad82cff880535456 lib/raid6: Let $(UNROLL) rules work with macOS userland
33efbea885db97bf2acf72719c832bc535e8af9c kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
251dd7620f05f11d62d74730b74666a20744d73a spi: fix the divide by 0 error when calculating xfer waiting time
e88a3bf8823bc911e66020b404cb9a31ae468360 io_uring: drop file refs after task cancel
47d2f01c47243d7e1282759de119ac28ab59608b bfq: Fix computation of shallow depth
debccaa3ae0e3861fef48a449aa6eb93f0cc4d1e arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2cc115510ca1d302603a92971354d5b268352c21 misdn: dsp: select CONFIG_BITREVERSE
7e94fab2d300df1f40f4512050619d3a00b8e38a net: ethernet: fs_enet: Add missing MODULE_LICENSE
2398ecd00d773b7e67e3979d5d197b05cf6574eb selftests: fix the return value for UDP GRO test
480d8cb9dc6c4ce87504e3c480d70bc84f04ebef nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
00ecc4a61f646eb06b89c7fdcf1da48b695f4e9a nvme: avoid possible double fetch in handling CQE
c11b3b3e1074f197eb2a905b441a820f7184841c nvmet-rdma: Fix list_del corruption on queue establishment failure
1f3554a92a1999bdcf86cb23a9b785f03dd3446b drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
be919156f78b584efabaa1c427f1c43b91345d48 drm/amdgpu: fix a GPU hang issue when remove device
ea2c7241aae2e39db2a8e2442cd46a9845225ed7 drm/amd/pm: fix the failure when change power profile for renoir
8b45653f5b0fea36e70097a917604fb0a78c56d3 drm/amdgpu: fix potential memory leak during navi12 deinitialization
329149797c678aa240a5562ed206fd4de855c43a usb: typec: Fix copy paste error for NVIDIA alt-mode description
6878d11803b115ef243525b3012a5624be4006c8 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
157099fd85fb6be731ca2c3559baa0bb69ad93fd ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5a08ddfadc450809e3b2da9a2d4c328ff2860cef drm/msm: Call msm_init_vram before binding the gpu
7c3f312291c24000fd0084348ec98aea02e7ef0d ARM: picoxcell: fix missing interrupt-parent properties
841c84b95dd8acfec6091b122ba91b94585657b7 poll: fix performance regression due to out-of-line __put_user()
772155bb4ec82dab90e7b2e61a4b8f7db777dacf rcu-tasks: Move RCU-tasks initialization to before early_initcall()
180700447b30105084cbc3575354622631ddaafc bpf: Simplify task_file_seq_get_next()
6189cdaab29e860d2f6ee1bacd5d4286b29644c4 bpf: Save correct stopping point in file seq iteration
cbd7243546dfc38d93be515c19aa31a3ccc3135a x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
0c09c46f6af07fda18d0d8452462555372e014b8 cfg80211: select CONFIG_CRC32
1315048cce860cc7bfde5d85ce5ea705cbafb9e7 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
55bdebbf89a619deb01b11cf03277858eded1792 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
2c835d1b13cb8dae41062b0ac7373ad855ae9776 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
ecc02deec8025ce8bf622b30ac0ba85ea6ea385b net/mlx5: Fix passing zero to 'PTR_ERR'
7b840592a9a7754384f15191658f773c9a88f28c net/mlx5: E-Switch, fix changing vf VLANID
8fa97e9cd1545c17507e593245a4167e51af97dd blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
c6b912f7bd2aebb7c270db1b39a9ded0a57c82f5 mm: fix clear_refs_write locking
a9af75fd3a5db1fa9759fe992e4deb92387a7f39 mm: don't play games with pinned pages in clear_page_refs
9079dae1909e5778c0d78852954c50d97d935a74 mm: don't put pinned pages into the swap cache

--===============2128559884938503632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bd95d6acbf-07b198329977.txt

cc47ddf3b49cbf051731fc73b0b9acb8f5e8324a kbuild: enforce -Werror=return-type
277d3374ae3bfbae6bf3e4412a23aeb8cab16cb9 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
d05d68fddbb31e054b27e8b44baa905e510a5a9a ASoC: dapm: remove widget from dirty list on free
ecc6be62b62baca74ee044dd30534f5e4acddd34 x86/hyperv: check cpu mask after interrupt has been disabled
cd26ecf81a5d83240b3733428396d7d8cc369b75 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
a2470c1e4e7c13f5fcd8f90e5dfefd578056071d mips: fix Section mismatch in reference
ea8a25947661de1bca1d06f7d5050a10127c1a96 mips: lib: uncached: fix non-standard usage of variable 'sp'
91b771d9b4d1bc878c219f976c645020e4e4e7d2 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
c6f6773427c1242ef95ef3c40f6ede9136ef9ecb MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
24c2e8a40fd53edccef1c05d9c8eedc4c97b4c94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
7d6a8e630ffd6c0939c660857436f44d66c8992c RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
afa231fda6578e08da95391b309cd2c60a08473f ACPI: scan: Harden acpi_device_add() against device ID overflows
f60bd5e407c2a81857d5a19f2074191dcf3e9ea4 mm/hugetlb: fix potential missing huge page size info
ee72c4c6329db17ed8036bfc15e22bb25a66331e dm raid: fix discard limits for raid1
23a48cbf86923109135d5037622733daf0be1e84 dm snapshot: flush merged data before committing metadata
53b9e173bec4cde26f8adcd1fb61ebc5ba591833 dm integrity: fix the maximum number of arguments
38c7e77fc92845572ecfed4cb3cdcb6cf2382908 r8152: Add Lenovo Powered USB-C Travel Hub
9476cfc70f9903be841b2ed4e6d4eadf65604a7e btrfs: tree-checker: check if chunk item end overflows
828e68e2e05b1934f2a18f0228de56d9934090f1 drm/i915/backlight: fix CPU mode backlight takeover on LPT
db7c02ebb14e77ea1a3ca8032df3d86eca3202b6 ext4: fix bug for rename with RENAME_WHITEOUT
cd49d473786368641b70f98d594463840d7c8e78 ext4: don't leak old mountpoint samples
d5877ee5314e54edfc45ae9cd9eb53364e4b69b5 smb3: remove unused flag passed into close functions
19a41480008d6f6c0bedba1d7b56b50c29acebff cifs: fix interrupted close commands
edce156e2a0c15df8fd8ceff4bae25bf6fe43632 dm integrity: fix flush with external metadata device
c6f5dd2fded045b71877ad887b6235f9e299f162 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
9e3f06055f4054b238102dee3f82e5472009fda2 ARC: build: add uImage.lzma to the top-level target
f3613fa0b35f796b51080e7dc0c38084c92c6f3e ARC: build: add boot_targets to PHONY
0f7e2c71df40cdc3ae18fd3bed0744079e68c286 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
62f7ce2dec7c63ef686bb36f3c7a9d767eaacd0f netfilter: ipset: fixes possible oops in mtype_resize
5d754190b4c5de5efe021c453ec4c5b664bd97e6 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a289b1fd08ac09ba2a829326bec9110ae4609002 regulator: bd718x7: Add enable times
8dfef3e45ae54dd3bcd2703b0146aefba00197c8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
33906024bc33baeee29163cea7c23f4d164634a0 habanalabs: register to pci shutdown callback
3c39c9375a2dcfe3c518abe23f3da7d345ed645d habanalabs: Fix memleak in hl_device_reset
7fb4a4a807a7428e139acae5dad7fb7a569d3f4a hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
c9cd70d5bd3edb0a02ca901ab60d8a60e18bf961 lib/raid6: Let $(UNROLL) rules work with macOS userland
e5ab49e4a9ffdc069277572364b39d04a6f149d8 bfq: Fix computation of shallow depth
b6ac1b0e350442947998ebdeb03e1534eb584b29 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
09a557cfa59b970c3742ac2b029b47e0c0cb8150 misdn: dsp: select CONFIG_BITREVERSE
c1b726ab224275b9be04700a25de29aaeb47b6cf net: ethernet: fs_enet: Add missing MODULE_LICENSE
79a620f2f07661a5fdde5517c1df7d4f2659b1d7 selftests: fix the return value for UDP GRO test
3c8cb3f1ce93c6d8501e5ca40311b114d5f9782c nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
aa7a06d755c3d2dc03405eac44958df199646489 nvmet-rdma: Fix list_del corruption on queue establishment failure
0532a758edafa84272f695eb30847d1eb951bae3 drm/amdgpu: fix a GPU hang issue when remove device
7ad08b6436cbf1f021dd1047590f03277b65a5a0 usb: typec: Fix copy paste error for NVIDIA alt-mode description
45975005cd009a6c9c454c26425f2d23e207471e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ff6680e9ead0ed9dd8c3f53a89aaff43b43ed0fc drm/msm: Call msm_init_vram before binding the gpu
07b1983299771042f5b4f2463a90c156ba05066c ARM: picoxcell: fix missing interrupt-parent properties

--===============2128559884938503632==--
