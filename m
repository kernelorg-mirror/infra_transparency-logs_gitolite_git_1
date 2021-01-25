Content-Type: multipart/mixed; boundary="===============2477814959280526407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 14:30:54 -0000
Message-Id: <161158505448.20712.12053093300221306385@gitolite.kernel.org>

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce3790b7523d52c7f1061f60ccb68df2736f9f9a
    new: 0deb405eee74a61fa61dc15c6a1cdfd626287115
    log: revlist-ce3790b7523d-0deb405eee74.txt
  - ref: refs/heads/queue/4.19
    old: dd15962c930213192a6cb2e75384ff7f9daabd62
    new: a08f1adb17d88f88e62e4497cec13c1d54626d37
    log: revlist-dd15962c9302-a08f1adb17d8.txt
  - ref: refs/heads/queue/4.4
    old: ada2578c4a8ff87c82f37bcbf6d42a982b9a03a9
    new: 1511be6636f6f03bca6e7f026100aa85d2ecbbb5
    log: revlist-ada2578c4a8f-1511be6636f6.txt
  - ref: refs/heads/queue/4.9
    old: f580966d684c5b441faded2434ce273b7248798b
    new: 674f2309850d36c51f4f3889fa90ec80c2b9fe06
    log: revlist-f580966d684c-674f2309850d.txt
  - ref: refs/heads/queue/5.10
    old: 52095de34f10429181ce5b2659bf452587fb4287
    new: f769b70332282bba7cea8f5511553f5abfd2eb99
    log: revlist-52095de34f10-f769b7033228.txt
  - ref: refs/heads/queue/5.4
    old: 107f67e20149a848816db2521147df7ebd6b837f
    new: 82fb98bc4e5bd1dd49aaabbfbeff2783c0c1d228
    log: revlist-107f67e20149-82fb98bc4e5b.txt

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3790b7523d-0deb405eee74.txt

23f32a8b000ebe004f65b2deed83b3683880773a i2c: bpmp-tegra: Ignore unknown I2C_M flags
ddbac560df968fef83de91046338de3e430e3879 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
94a2a47f75586840e10f133ef267d38701f93373 ALSA: hda/via: Add minimum mute flag
2c91200c6e39209465716f67414ba3cf5f59d6e1 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
a56adbf2f4d3d16ea0057f170bd3740fe2a5a32b mmc: sdhci-xenon: fix 1.8v regulator stabilization
2496d2cdf5c495ae8398fc130b74422b9191f587 dm: avoid filesystem lookup in dm_get_dev_t()
b7f444ba460cc58a2396b0500b9bd174a5d2b888 drm/atomic: put state on error path
cc40cad712b6b966fdafbc77322a775c16172eda ASoC: Intel: haswell: Add missing pm_ops
5d0d502f429378285068ede394fe8d890c684032 dm integrity: select CRYPTO_SKCIPHER
50c92d14db380e9ca365cdc657caa27abc3d6f79 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
611c7dc0207ef433cf946322df2743959caa5ac8 xen: Fix event channel callback via INTX/GSI
48f5aa0117ec9b6254304b1395396012508b4d59 drm/nouveau/bios: fix issue shadowing expansion ROMs
2f5ef7f9a96f3e943fbdcbe45fc396d1c834b43d drm/nouveau/privring: ack interrupts the same way as RM
debad4d9fd1858b020c170e419871e33bca77f81 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
718e6941bce635df8e5472d02634a03a02e32971 i2c: octeon: check correct size of maximum RECV_LEN packet
0d821d39716eb7d569906c11471b0a89c9dddd5f can: dev: can_restart: fix use after free bug
0deb405eee74a61fa61dc15c6a1cdfd626287115 can: vxcan: vxcan_xmit: fix use after free bug

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd15962c9302-a08f1adb17d8.txt

ea7dd728dc40b87411d0fa374bd312cce449f0ac i2c: bpmp-tegra: Ignore unknown I2C_M flags
3984c2f7a8c1af95b1e3915cbb88f6ab31487150 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8f821f615b59db5bfc05882d8c3d191f4417d78c ALSA: hda/via: Add minimum mute flag
a1b91c8c9e574a768d594f576a956209c591a388 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
0ed3adec8178ffd0737d033b7ef093a108930e9e btrfs: fix lockdep splat in btrfs_recover_relocation
89895141367087dab55ea595ce3ca2a2c72d544c mmc: core: don't initialize block size from ext_csd if not present
ecd678384db10980158c7571eca7409a54671141 mmc: sdhci-xenon: fix 1.8v regulator stabilization
0aec2fec8b9879db0e1f1a1d5dfad76baefa7176 dm: avoid filesystem lookup in dm_get_dev_t()
2101848de9cd910674a8c2393c4bb0b703de17ed dm integrity: fix a crash if "recalculate" used without "internal_hash"
4bb32b4c68ef821f7dd5c868153f00d23f92dfea drm/atomic: put state on error path
adca43d4d0691c7fec28de234cc37943e129ee39 ASoC: Intel: haswell: Add missing pm_ops
8b1599ea86b299d5e0ccfd26fcdb15d1d641af7e dm integrity: select CRYPTO_SKCIPHER
79dc23a916e39377a390762c1f04fbed2b701358 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
40ba5a26116573a7a53cc9051a2104dbbebbadb5 scsi: qedi: Correct max length of CHAP secret
9e841a9a7de0af70880b23624a2b2a587dff0874 riscv: Fix kernel time_init()
b4adddab34f07086942d33849b3103aa6bdca289 HID: Ignore battery for Elan touchscreen on ASUS UX550
de95f43d99d04ee9dfc26184638109646b7a5ea7 clk: tegra30: Add hda clock default rates to clock driver
50f77dfb2e47e28b5d22e41063f8051f94e720a1 xen: Fix event channel callback via INTX/GSI
5c966d354ce1cb6218274a0ec7d61c748b65c14d drm/nouveau/bios: fix issue shadowing expansion ROMs
40005591e5ceec4cc3a9e8658b601a4501e4fe20 drm/nouveau/privring: ack interrupts the same way as RM
661a87414f629df598640ca3bb918b2b56c85bb9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6aca26028f78e77ba9b781d4f4c6bcd25df06d66 drm/nouveau/mmu: fix vram heap sizing
43bcecde9e3fcadb2913c2772f31aa670dba7ceb drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
14c2c55a688eab59882a398ee19e3114dc5359c0 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5e329c5a593875bcd82e2787d51e2d2ef3dea483 i2c: octeon: check correct size of maximum RECV_LEN packet
cee41dfdbc49d1f679c8619126d70b416b071447 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
983f4c91e2cadcab22b3855ad7fd2f497eca750d selftests: net: fib_tests: remove duplicate log test
460763e1dc8efb26f533550c767858524135394a can: dev: can_restart: fix use after free bug
d877dcbc5beb19c99b40da7a7f10bc2e96dcd8eb can: vxcan: vxcan_xmit: fix use after free bug
a08f1adb17d88f88e62e4497cec13c1d54626d37 can: peak_usb: fix use after free bugs

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada2578c4a8f-1511be6636f6.txt

db201b239aac987ba6a2dbbadeb699329651eb62 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
280058ddc86feb3e3c55bf7c9b57650fb0d812bb ALSA: hda/via: Add minimum mute flag
eee37ce06c936dd254eaee09c1f4c0c221f09f02 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
741d5b27fe9a22e1eaa76fdf4b9bb0612956515d dm: avoid filesystem lookup in dm_get_dev_t()
b9929fc2cace41e54560cff1572656d7cd794096 ASoC: Intel: haswell: Add missing pm_ops
0be836835dab5db70601ab0fb2e3f5cfff886794 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7686012473025d26d4db6d2179a1a95cf7ee4e42 drm/nouveau/bios: fix issue shadowing expansion ROMs
101f7eec435f2a9051cf5da8f07d0ff383642a04 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7771894eec2bd460891d1a3e80230fb69cde8417 can: dev: can_restart: fix use after free bug
aeba8d654152bee6ee0dd191fe6e2372a3322fdd iio: ad5504: Fix setting power-down state
b9ce48bed1636ad430a787e6b6c3286c89e065d5 ehci: fix EHCI host controller initialization sequence
5da709231239c184c90721f7f4ab88afdc9a2d5d usb: bdc: Make bdc pci driver depend on BROKEN
1511be6636f6f03bca6e7f026100aa85d2ecbbb5 xhci: make sure TRB is fully written before giving it to the controller

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f580966d684c-674f2309850d.txt

3d41344f51cceb860cc403899a8e1d92ff14280c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d7ed969dccf6d35bd8f272e024bfb2e5086d8f2a ALSA: hda/via: Add minimum mute flag
187a96357ae960cc89f75a1d81e17085459c469b ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3bee1b6c949e207c29423f9f7a465603a7ef6a0e dm: avoid filesystem lookup in dm_get_dev_t()
ac911e5f1fec68363a434393324876fc737efdd0 ASoC: Intel: haswell: Add missing pm_ops
1e230a688912e3792d6818e331973e6fee731781 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f6cd52daae7c420c83bce8f03baf034184737eec drm/nouveau/bios: fix issue shadowing expansion ROMs
6dca83eb5f9811792d13695bd2307ab816341946 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
29ab83fa2f79a2f00210bcdfe360cba0a664b8af i2c: octeon: check correct size of maximum RECV_LEN packet
5ef7ba161fe49a5561d936192741720c56aed435 can: dev: can_restart: fix use after free bug
fd10d0354bf0646f47e7ca929e2493580468b97f iio: ad5504: Fix setting power-down state
5f21d0b9b256090cc5aed2ef7ae80c4612c29cbb stm class: Fix module init return on allocation failure
5d611ed4f50c4ca6d1af73ea9e60e7b60628ff8f ehci: fix EHCI host controller initialization sequence
a3c6ba98956b8ba8e55bd2ab86628ece74b281fc USB: ehci: fix an interrupt calltrace error
c61b6bada5efc2db62181fb621c19fa3f785825f usb: udc: core: Use lock when write to soft_connect
13ebdc63a980c2a3afdb90cbe7d1b6e431a56325 usb: bdc: Make bdc pci driver depend on BROKEN
3b77aed6962d1280c162d3c078a87d54c68ba1cd xhci: make sure TRB is fully written before giving it to the controller
674f2309850d36c51f4f3889fa90ec80c2b9fe06 xhci: tegra: Delay for disabling LFPS detector

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52095de34f10-f769b7033228.txt

58a5d121ff3d8a9e489864facd656a4e401e969a scsi: target: tcmu: Fix use-after-free of se_cmd->priv
61e7eef917eff38745daa199773b9dd90a62dea0 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
e89c329a9922a423999f5ce1044f35e203f00840 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
cbff442369509c8cfadbfd00d1898669a9a93239 i2c: tegra: Wait for config load atomically while in ISR
6c49d6882cb173d9da0ecfb188ec119ef6b8bd6f i2c: bpmp-tegra: Ignore unknown I2C_M flags
630505f35cf6dd500acac3107ea803f8a5033a2c platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
559b1a0b9b10591b6ea37163d54e7da13f877ac3 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
4366c044884dbd12f02bc87eefdaf4e0c19cf59e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b81b15d3942511251fc88028acf5530f9fa192c2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
6666f3668abb967d8c0ac45d01a9a5888e6cbfcf ALSA: hda/via: Add minimum mute flag
1d5a37eaa130917579abfb1f7fd2e409acb6cdab crypto: xor - Fix divide error in do_xor_speed()
746a2a0ed41ca08dfd2fe6c39d02579d612242a5 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
22cdd2745b5a41f6999000ae509bce91d65f950c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
176ec3bffebeeae5a1ba6e6b5e453e2853dc6b48 printk: fix buffer overflow potential for print_text()
1e1367a252eb89a03fed379a6e26688ca94b5c4f btrfs: don't get an EINTR during drop_snapshot for reloc
6dd49b2a4870c04da738ecee3ea5df3a0a1cf0c8 btrfs: do not double free backref nodes on error
f467c7a5f933a62ae9bfc0ae258588286342a912 btrfs: fix lockdep splat in btrfs_recover_relocation
077f3b363ce705350a4fcefd9699ec848066b311 btrfs: don't clear ret in btrfs_start_dirty_block_groups
e18875f7447aec467b7795d66baa102a806f856e btrfs: send: fix invalid clone operations when cloning from the same file and root
9ae43b4f26f2edecd15591a62d11e548a88f4e72 fs: fix lazytime expiration handling in __writeback_single_inode()
f0ce6cf4dfc7066a935e74c1c379512db0df27b7 pinctrl: ingenic: Fix JZ4760 support
d16cd316fcaf56d6c36ea044ea55d1b4a47e517b mmc: core: don't initialize block size from ext_csd if not present
2f829624f16b1da73cefd8b2ef9b1b47d1580576 mmc: sdhci-of-dwcmshc: fix rpmb access
73450699565a23c2d6b409b69dba6294b8baffd1 mmc: sdhci-xenon: fix 1.8v regulator stabilization
fbba66a55808c951f83afe86a7929f19905c327b mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
aefd25aa7592f7c026981b68506b15618b277830 dm: avoid filesystem lookup in dm_get_dev_t()
350f74acc607d34385c892a2121fd14fac10bcc7 dm integrity: fix a crash if "recalculate" used without "internal_hash"
292eabf8961c845d39cb9d8154f72300f068b27a dm integrity: conditionally disable "recalculate" feature
db6fee0ea6e7a988b3f2c4d77fa0b8f770dd4aa6 drm/atomic: put state on error path
1b09b64de6c5793ca47685cafd14a226f56e94b9 drm/syncobj: Fix use-after-free
cd2a3891858efe65f423b6d2f1d5bb18a92fbb13 drm/amdgpu: remove gpu info firmware of green sardine
06274a648f265fd540570057a4bd79e624edc811 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
d52d92f727a1e74e3d963bd636d39457215cf192 drm/i915/gt: Prevent use of engine->wa_ctx after error
82a6041001251337c63cc0170a05246a21649715 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
1d0961b84f3e595d1751b4ddb7e7d990db5f6854 ASoC: Intel: haswell: Add missing pm_ops
703a016b823d98bf8b047ed4d46652b213415926 ASoC: rt711: mutex between calibration and power state changes
42429f704b68afbbc5aa535c76746e50282b8246 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
41676300fb0ec235a75d0962b71a9732786b0927 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
9b029ec7448592d641de2560afad8a0bc5e27b74 HID: sony: select CONFIG_CRC32
1ea5acf9d084e82a1a3ded4670b82e0d843c9a36 dm integrity: select CRYPTO_SKCIPHER
f61c2d269aaa20cbd001b3630fe5ed33fa7318e4 x86/hyperv: Fix kexec panic/hang issues
8a8c9bac810f4266f15deed9051fa5ae3fe14dec scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
f32920d674ed37b01490ac52a27cee55c38b1177 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b9afcb25e6c1b42bf986ad013fc06fd837f614af scsi: qedi: Correct max length of CHAP secret
ecd313c1c50bf60199676a30e7ab6daabb6537f0 scsi: scsi_debug: Fix memleak in scsi_debug_init()
928132f72829ded81ab5fa79b45e17da92f34cc2 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
910d741e74aa161e2e5f2ba7e20e8eaae3aaa752 riscv: Fix kernel time_init()
49c037182a0d2b7292bcd2cc51503f5b204ab48b riscv: Fix sifive serial driver
ce7e1baa486fca011918ec410e1bc15fb7b1214c riscv: Enable interrupts during syscalls with M-Mode
16b6a89e5216eed1e9a0ecb15213a1113adf4941 HID: logitech-dj: add the G602 receiver
ff34cc640236d0a61f9576760e2197ad828fcfe8 HID: Ignore battery for Elan touchscreen on ASUS UX550
55112e22f8296e6116d41e46393c2b9c219168fe clk: tegra30: Add hda clock default rates to clock driver
d3eedf969cca2ba7a34cc580916c1fc303d247b8 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
164abd29326647349ccc9a221c38b177816dab6d riscv: cacheinfo: Fix using smp_processor_id() in preemptible
149e3856a0562ae50fbb55cff50b361079678da5 arm64: make atomic helpers __always_inline
e8f2506423a1e4970e8d38ed6b6d7c5e6e71f877 xen: Fix event channel callback via INTX/GSI
2246a6c6b9c3f838607cb5164ff34fbc51ab9319 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
13cf6f02ac592ca4a01f90e20c97b240c790a40d x86/xen: Fix xen_hvm_smp_init() when vector callback not available
77fe49384e566948f378a21f9a27b68f86af883b dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
f3de3c5829c777ef2cfd75123a3b5b6ed5c1b9a0 dts: phy: add GPIO number and active state used for phy reset
441ac8f732045477db0f7c8e566f6e1c2b93ecad riscv: defconfig: enable gpio support for HiFive Unleashed
10254e1e95b9e8321a097a736fb72f6b08fa24a5 drm/amdgpu/psp: fix psp gfx ctrl cmds
54aced03972f5a9b3fc459d56560cf98fe83c850 drm/amd/display: disable dcn10 pipe split by default
ebcba8d9c87060eef66dfd610ada3437b3e1fde5 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
e05c74817338c93b79527c23684ed2c7593d0327 drm/amd/display: Fix to be able to stop crc calculation
2c55c167076ba7c38bbaedf221582cca0296cb64 drm/nouveau/bios: fix issue shadowing expansion ROMs
4499a1dd1aef7460db3323ca911f3cfd14e4013a drm/nouveau/privring: ack interrupts the same way as RM
7bc5491f96412758a6788f733161c8cf349caeba drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
813652943998f772d517026cb7cb7cfb86c6109c drm/nouveau/mmu: fix vram heap sizing
060d24ef8857158448d0472bfbadcaa2d74a0b56 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
786482879b6a68c9a7aef21fd826cbcbdd34bf4d io_uring: flush timeouts that should already have expired
9312565ae4edac853cefcf9667ece44adcf3a721 libperf tests: If a test fails return non-zero
954ee8c7e1d485d3df78fb26c6e48713531c9ad6 libperf tests: Fail when failing to get a tracepoint id
106ebd90621dc5ebd031ad0fcf9dbe3744671b70 RISC-V: Set current memblock limit
676a58dcff5abdbb69e7422efc1f233f90caa12f RISC-V: Fix maximum allowed phsyical memory for RV32
74fcb1520c33e5aa38f65409dc431a298bcf8d2a x86/xen: fix 'nopvspin' build error
06bdc82c8224426b440c642bec3d3c8c4f540c3d nfsd: Fixes for nfsd4_encode_read_plus_data()
840218567940484ff98b5585f6a88b67036fe796 nfsd: Don't set eof on a truncated READ_PLUS
bcf48593fe0bde9f2fe5008cda5df1b9170c5740 gpiolib: cdev: fix frame size warning in gpio_ioctl()
de2fdc1cb4fc8a4f21fe65768f301b0402c8d9cd pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
c5cd109239a90283e31077f021a7b94860bbbabb pinctrl: mediatek: Fix fallback call path
a848ffd89577567b3c679ed4991e32b2fcb410a4 RDMA/ucma: Do not miss ctx destruction steps in some cases
4e812d4f9bd5fffafcd48b4538fbac24e0ac4e55 btrfs: print the actual offset in btrfs_root_name
132ccbd7c3b488f4f66422d2e8b7a7be6ac1ac75 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
b0ced0bd09fa5734a19bbc1235ad6a944a27d240 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
04a3b13e0d975ca3435d1299af4c1468c684a38a scsi: ufs: Fix tm request when non-fatal error happens
199a8030b614f56fc85904a7f12964575406a7f6 crypto: omap-sham - Fix link error without crypto-engine
fef257e099d1496b0652f12340530e5a2695338c bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3bb40bbec971da13ed0b4e8b89087d7dc2c3fd0b powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
b07827971306aa183feba83956c2e2bab75d6e4c powerpc: Fix alignment bug within the init sections
d6578587bc8e28b6e0e6307cd54f93caa107b278 arm64: entry: remove redundant IRQ flag tracing
fe4192f43e83b6064c4fc76e31bb0741ec4a6e17 bpf: Reject too big ctx_size_in for raw_tp test run
22f5030378c76835be67fce31db7c7947f252d59 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
d2553246c7e5ab51d1d2b67d6365daa3c6e2c042 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
08a6214291fbddee070c8971bddf80a1c9678ac6 RDMA/cma: Fix error flow in default_roce_mode_store
77b6a9482e86bbf3d3bb46f9bc025e4aae6c4052 printk: ringbuffer: fix line counting
15a39ae1083337326245c0d2cb178bd58ba731b7 printk: fix kmsg_dump_get_buffer length calulations
a294def462c2a483132d59f5011fb157857c10cd iov_iter: fix the uaccess area in copy_compat_iovec_from_user
b7fcfcbce0fe3ddb77d8109fd129dd64e29a78e1 i2c: octeon: check correct size of maximum RECV_LEN packet
259b7b59a4bb35862d2817bf5d3e725280da06bf drm/vc4: Unify PCM card's driver_name
2f2c1bd65c27ece7b4296d11e7a3f57bdc09408e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
b1617cc647664fe5fca21ebc72cd77e75df34b49 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
36e5b7bc9dab2ee28d7a1e2d0b3f66b627f6306a gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
02b7ad6b9ea6c4583d46d4ac86c010ba84ed51de ALSA: hda: Balance runtime/system PM if direct-complete is disabled
04dc34710d9f87d891fd8317f48eaa5f12f2d954 xsk: Clear pool even for inactive queues
6a5a07c004b76bdce910d174803a0fae80f62474 selftests: net: fib_tests: remove duplicate log test
4f9a824b1ee58d85dcf230be98c6a4c2811f9b51 can: dev: can_restart: fix use after free bug
2309366109748b4e7826dc0aad9594e938c50933 can: vxcan: vxcan_xmit: fix use after free bug
27059b59b576378b071a3eece9b836c8466c0e71 can: peak_usb: fix use after free bugs
b89575b3f44b6d8d0489fd105fe74df2981ddfdf perf evlist: Fix id index for heterogeneous systems
f769b70332282bba7cea8f5511553f5abfd2eb99 i2c: sprd: depend on COMMON_CLK to fix compile tests

--===============2477814959280526407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107f67e20149-82fb98bc4e5b.txt

483de04e033674fcd983881516e4b8a723d9dd51 i2c: bpmp-tegra: Ignore unknown I2C_M flags
6102bf8af367162b03c7d75d0b67c7d23edcec1a platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
76852ddc1d2f2d83009927527734797f9bcc7525 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
80b509006db68b37ac79b337c2bc63a1017b671e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7a2a62eaa8f7cf1eb85c41f2d60d498e6c103543 ALSA: hda/via: Add minimum mute flag
7579db2019c2e858a57518c3a339ed83752d0a0d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f1b411fa2f38513dbe3328459cc7a7966db6c3d0 btrfs: don't get an EINTR during drop_snapshot for reloc
26aef089d7de6329c1deac1c5ba8a80615e0f711 btrfs: fix lockdep splat in btrfs_recover_relocation
2743930d7dd4f011a69b78786d242004723126dc btrfs: don't clear ret in btrfs_start_dirty_block_groups
c7bbbc5f6c54786b2b73bf33b91aa79e8031530d btrfs: send: fix invalid clone operations when cloning from the same file and root
f7a6312fd93b76689ca888e9eb5e4f948b5cde65 mmc: core: don't initialize block size from ext_csd if not present
ebde405d2d1c603bebe4930cc700e40d562174ef mmc: sdhci-xenon: fix 1.8v regulator stabilization
8c164cd1fdcf633d44f55454901ae83d9e483374 dm: avoid filesystem lookup in dm_get_dev_t()
4866424f141c27b7bf96122cd0d484f569dade16 dm integrity: fix a crash if "recalculate" used without "internal_hash"
0fc9ddcc9d6c728d90b1bc5f11dc01200270b444 drm/atomic: put state on error path
19017375d10c4268ca9c12a1dfd2a69f51a92ece drm/syncobj: Fix use-after-free
dcb3dc25f8d76456dd90f505db69d93201f56b30 drm/i915/gt: Prevent use of engine->wa_ctx after error
12a576718786d3bedba09e0917ec8234d8244369 ASoC: Intel: haswell: Add missing pm_ops
b939d2a5be8dd7500dc27377b7aac0c77da92658 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
99c04738c2482095ff2fed94116a17800be6c3a1 dm integrity: select CRYPTO_SKCIPHER
0b2cf209bb8f0dcc74ec9465a673671fdde85044 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7ad831c9c49f5610479905c6d7504a702a92447a scsi: qedi: Correct max length of CHAP secret
ddc6ef24316c4513543d15f3afd4e47728b3a254 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
777791eacbac637bb88eff5c169e519cb51af609 riscv: Fix kernel time_init()
eaf4c10272da5ced1ac5ca320711e9de6d864763 riscv: Fix sifive serial driver
8f9b1e9cdf11c6715a0290ad090b7f19f703e9d4 HID: logitech-dj: add the G602 receiver
f5e8927676e6d2ac764fce9252e90f8a2d401078 HID: Ignore battery for Elan touchscreen on ASUS UX550
75894a095b06346c72f428cd8014c7b9b96e7286 clk: tegra30: Add hda clock default rates to clock driver
f5c1f63954756b07dc59541e6ddce759d5f3b210 arm64: make atomic helpers __always_inline
5670087cb91bc022f1b2c6e0ae5c28c95fe78aa9 xen: Fix event channel callback via INTX/GSI
e8c05960db68fea2313f840edc9943233a2c21f5 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
14d3ce47a5ab261105ec2fffa90a1239ab54f45f dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
8f14a591d024964b068afc7d5f0fdb4423ce8dc1 dts: phy: add GPIO number and active state used for phy reset
1a4739e2263dc26fd3aa3ea2e0ada94d66988529 riscv: defconfig: enable gpio support for HiFive Unleashed
6cde2328edcefff76ef6575a1fb82e1bbaddf8e3 drm/amdgpu/psp: fix psp gfx ctrl cmds
2a18c21effb92d57b49a6eb558ddc5c76b99c9f6 drm/amd/display: Fix to be able to stop crc calculation
40671009b8f405da0c842fc85ba29b5279a0d202 drm/nouveau/bios: fix issue shadowing expansion ROMs
6815b8c6ceb22188b505fa6b43eb0355315cfc23 drm/nouveau/privring: ack interrupts the same way as RM
403291c76da0d07adb1f07a210c17453b714068a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ae2970c12e62ef163aa9232ee53059ec6abf2e9a drm/nouveau/mmu: fix vram heap sizing
0496f86e2e78529e9c2a2e30e092486cf4dd91e2 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
c1b48fc0a7729f321ac6204fd28d920534e367cf powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
4629ac92f93f9f0397fb318ac61705d49acc319c pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
5120003f490ae6b4123c870fd459f832e4fde554 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
b4b82c11ebfc021dac26d6223ebdbe74e5b0cb65 powerpc: Fix alignment bug within the init sections
7bc1cc6af20d2430700b32edc06fa8de38e50c47 i2c: octeon: check correct size of maximum RECV_LEN packet
39e06cf7cfc44cb873b0aaa440d690d927db726f platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
9394ae8a5994f31880e1be41e0d0088bfffc4daa selftests: net: fib_tests: remove duplicate log test
d65eb1e264d419d2fe1a363cc1d144d92e23f129 can: dev: can_restart: fix use after free bug
2a91007c5682697c8d4582846fd1cf592e2d34e2 can: vxcan: vxcan_xmit: fix use after free bug
82fb98bc4e5bd1dd49aaabbfbeff2783c0c1d228 can: peak_usb: fix use after free bugs

--===============2477814959280526407==--
