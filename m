Content-Type: multipart/mixed; boundary="===============4519565990730811696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 14:36:21 -0000
Message-Id: <161158538165.24714.9746966961155380847@gitolite.kernel.org>

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c43747bb88d0005e6dce1070adeec46c3877b53
    new: 8ad0d21cde0022c5d80762b86ec899d767bb81de
    log: revlist-2c43747bb88d-8ad0d21cde00.txt
  - ref: refs/heads/queue/4.19
    old: c51d8d3e90017527b774b78a7c4d5b28754ed94d
    new: 44af15c9c1e9b9199a0c4a1c4e2b895c2337e66f
    log: revlist-c51d8d3e9001-44af15c9c1e9.txt
  - ref: refs/heads/queue/4.4
    old: 190409740dafab0da4f151816ca03727f0241cfb
    new: cbdc4217a9825d1fc4a855ac50fdc39713bd01cf
    log: revlist-190409740daf-cbdc4217a982.txt
  - ref: refs/heads/queue/4.9
    old: 053a5492bf317af67137f055b917f00f7c736727
    new: c5031e0e9d6811aa8c84e2c703b64dd13dc67d46
    log: revlist-053a5492bf31-c5031e0e9d68.txt
  - ref: refs/heads/queue/5.10
    old: b52f4f7b1474958e24af6c660fdb17c1af4f7a4c
    new: c5a4d9e6286b4d682ad0342f30c06d993e94c240
    log: revlist-b52f4f7b1474-c5a4d9e6286b.txt
  - ref: refs/heads/queue/5.4
    old: d4a1ef335f3d01d1109ca9f3e1699e76891295bc
    new: e499e6d07242d4c39cadc39181d21fc04e81c6cd
    log: revlist-d4a1ef335f3d-e499e6d07242.txt

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c43747bb88d-8ad0d21cde00.txt

bec1210f61b444fa6a9204dc3f55a0adb791f889 i2c: bpmp-tegra: Ignore unknown I2C_M flags
0a70298bc7dfc2dd45e1a483c96e81a53c8ca95a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0e61f24312b3fd5978b078970b844baa05b9cdba ALSA: hda/via: Add minimum mute flag
ea0d3be3619ef8c887fcd78da593b9e2d7a46379 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
92acfff480b949c1a82d07578064a255cb970eaa mmc: sdhci-xenon: fix 1.8v regulator stabilization
de271d0083b89eb072628447514886f0dea1a663 dm: avoid filesystem lookup in dm_get_dev_t()
e2e3497c72a608f7b06ea9ef5fdf9972e166800e drm/atomic: put state on error path
2665dc03728be0f3c46d99438b99ca9afb258428 ASoC: Intel: haswell: Add missing pm_ops
36c3ca35727b4096204b6993f5d4e05c0865d811 dm integrity: select CRYPTO_SKCIPHER
7976f1dbd090c6220988d4fc19ed8b4b95c55663 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
25ccaa9185dffb0a5b44bb9e79efc972d3dca90c xen: Fix event channel callback via INTX/GSI
8c00026ea9b432295b0a1ce82f7c5a00fd16604a drm/nouveau/bios: fix issue shadowing expansion ROMs
e5afc7507a035f81f4a302fd440a6421d859e5bc drm/nouveau/privring: ack interrupts the same way as RM
6eff5da89c9856544f5ec02df3130aa5d570594c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d63fe8a6bbabaaef6848e61131eb246962035bc2 i2c: octeon: check correct size of maximum RECV_LEN packet
af6472c302cbaefaf5c7c18cb9934cf82f4ef6e2 can: dev: can_restart: fix use after free bug
dfc509e0c0b3891c6015a54f543c5f989df81284 can: vxcan: vxcan_xmit: fix use after free bug
8da39aaa2773326d2c4925fbc806281ac5d6d90b iio: ad5504: Fix setting power-down state
24c640a86e65636ceebc0650520f5325ffa27f4a irqchip/mips-cpu: Set IPI domain parent chip
746d8e0aac53d3da6ade7261f6371292d6582d9a intel_th: pci: Add Alder Lake-P support
3f5c4f214dab9aa4b241c358ccd26f2be36dcf10 stm class: Fix module init return on allocation failure
bf6dbd1dccab1dd75ced0a0279fc74a6b2ba90c9 ehci: fix EHCI host controller initialization sequence
f8d1326a5baa6a0670ffe2ec657f1cf6a81e3fdb USB: ehci: fix an interrupt calltrace error
e53a6069d0d36574f35849775752cbe516bbeebc usb: udc: core: Use lock when write to soft_connect
568de0299460c391df52b965d5b08b99071314a8 usb: bdc: Make bdc pci driver depend on BROKEN
268c6a503f7aa8af0d96688ee1ebdcc07fef68af xhci: make sure TRB is fully written before giving it to the controller
8ad0d21cde0022c5d80762b86ec899d767bb81de xhci: tegra: Delay for disabling LFPS detector

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51d8d3e9001-44af15c9c1e9.txt

2f21ac1ea0839a8f629c4f61cfd780fcfbfb21c2 i2c: bpmp-tegra: Ignore unknown I2C_M flags
8a762bbd2c2bf6cb5de906685f4edf69ac063551 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
4c16805e78fe817075899792080962eee340ef96 ALSA: hda/via: Add minimum mute flag
b2140cd50c0f3b15a5dd90ab242cccc50d5a1df2 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eafdfb43422f021819252b6b81640e1adfed3ee5 btrfs: fix lockdep splat in btrfs_recover_relocation
a456028bb42a03cbdeabf4c85747dcf2dc27b00d mmc: core: don't initialize block size from ext_csd if not present
31513f9374899972f48251e980816c0441ebee64 mmc: sdhci-xenon: fix 1.8v regulator stabilization
b83724902cbe9dcc070241c948074bc1d1976b12 dm: avoid filesystem lookup in dm_get_dev_t()
1c16a2851630825925b3f301261ff1fe1f3e1bc1 dm integrity: fix a crash if "recalculate" used without "internal_hash"
a2ec795a60a4febfa20a53e8783675d398bb070a drm/atomic: put state on error path
65153cbd9810b2e76796f1792e591394bc0a5754 ASoC: Intel: haswell: Add missing pm_ops
a4ca4ee867e1240d46eec7f13105560125b38fd4 dm integrity: select CRYPTO_SKCIPHER
8196358ac0ce009eaba52fbaa33b3443a14b3bfc scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
179a0f170ace6fb9a46ba6d139563c6e18d24b45 scsi: qedi: Correct max length of CHAP secret
96a85b45dc013ffde5c318d2f2cf5e60edf63b9f riscv: Fix kernel time_init()
93d57456a3503916af9df3690cda7ab47082be70 HID: Ignore battery for Elan touchscreen on ASUS UX550
2eb3cb2f37bdf1c4c505903eb58761cb433f7e8b clk: tegra30: Add hda clock default rates to clock driver
f686f6475f1e78ba8af4bf3754905eb9de24026c xen: Fix event channel callback via INTX/GSI
6b1af7d1fbc256a035470ef824e9c27ae5b032f6 drm/nouveau/bios: fix issue shadowing expansion ROMs
1210440f8facb0d7ab5a8a810d3c5f377c353d0a drm/nouveau/privring: ack interrupts the same way as RM
e43c219f591058989d8a81e80aa9ebd0e6aea4d9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6e8f60212c8a848e4b62c1f9dc5d2b9fb29c0d8f drm/nouveau/mmu: fix vram heap sizing
fa86e14955e08416aa847f3b335b9f802ca34778 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
f7da6bd38d429d3fe5240d0bdfa4c5ccfa8a3adf scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
cf088d66e67aa6ab954c0375d76524bfb89101b1 i2c: octeon: check correct size of maximum RECV_LEN packet
d1109460f56de3ae797cf50303dc41b1ef348a3c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5984a9b6ed339e4e73f2b539f418c54674395d3b selftests: net: fib_tests: remove duplicate log test
8dfe6d1efe2c2fd8e101b124d83bf1502c6a59ff can: dev: can_restart: fix use after free bug
bd48fcd902968d893028d146a8a7b86a2bbe7a1c can: vxcan: vxcan_xmit: fix use after free bug
8fb55a68606d6c2c7ac761ed941666b5e8f076c4 can: peak_usb: fix use after free bugs
d912b5669442ad63150a5cd09549a52388c04839 iio: ad5504: Fix setting power-down state
a15b2f0015cf256340d39ac383783c7000b257b4 irqchip/mips-cpu: Set IPI domain parent chip
f2a5afa6d5d91bca66ab941eb2c8b93cb9622616 intel_th: pci: Add Alder Lake-P support
c19578c0e2f4accafe6d1c7d74f618bff14dd36d stm class: Fix module init return on allocation failure
a14751063b874ddfffc68c872ffc05ef30e9d293 serial: mvebu-uart: fix tx lost characters at power off
3128bc99364c82fdfaca56834690de035ad3a665 ehci: fix EHCI host controller initialization sequence
4c114731f07a8399bf930e5aea726b99506699d2 USB: ehci: fix an interrupt calltrace error
473ace52a5892d85a2a8cb03aa3c00db60ea810c usb: gadget: aspeed: fix stop dma register setting.
ccc65402e67a7dcb21fa98a73ab630ebb146c623 usb: udc: core: Use lock when write to soft_connect
e51ceb2f02839fab7ce7d41b5526a31678fae7d4 usb: bdc: Make bdc pci driver depend on BROKEN
be3cad3637a5a1135ff3e9bb3f8edc57322c5259 xhci: make sure TRB is fully written before giving it to the controller
322c082cc6e781f330d6d083d88b1f674c0e64a6 xhci: tegra: Delay for disabling LFPS detector
44af15c9c1e9b9199a0c4a1c4e2b895c2337e66f driver core: Extend device_is_dependent()

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190409740daf-cbdc4217a982.txt

90e6b1001009f53111d760ad0b4e55fa30af6298 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b00ebac8272838c3af7f4b22546306e9fa094965 ALSA: hda/via: Add minimum mute flag
64b3bc354f1e7b745ef12f58487f8b94f0a71aa0 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
8c0919c925f953ac3fa8372c354b60eefe3b5f79 dm: avoid filesystem lookup in dm_get_dev_t()
9a20b2d22654ea1eb01f3993ac09a0fc586ac4f2 ASoC: Intel: haswell: Add missing pm_ops
7b0ad9c19dc84a262ce18a2ba0eb6f354dd8fa91 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
07b6732102e69bca12960abbb4aedf6084d57eb1 drm/nouveau/bios: fix issue shadowing expansion ROMs
40528b8b36d76a06254cba9f3552a36dcbfb7982 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5fb641d346e38fb1005ca7879f9aabdf95c4c72b can: dev: can_restart: fix use after free bug
9570a1efceca220dc64bd47898c9283fc0d65e7a iio: ad5504: Fix setting power-down state
15b2bb4901749f6110931a3bc97dd399694f3acb ehci: fix EHCI host controller initialization sequence
89cd49423faea2bb80d16914831f16088185a5ae usb: bdc: Make bdc pci driver depend on BROKEN
cbdc4217a9825d1fc4a855ac50fdc39713bd01cf xhci: make sure TRB is fully written before giving it to the controller

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053a5492bf31-c5031e0e9d68.txt

29c9146b7c90a8032a7efff595cc15452b0a5d66 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
79c6541394dbb8e0f51e47f1aca41bec51b23730 ALSA: hda/via: Add minimum mute flag
9b0f54ae5362cd78b069a74d1fb4e97529f39ba3 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e9d7ac04fb37698999b4d49542d2de267d1775b8 dm: avoid filesystem lookup in dm_get_dev_t()
79a2c627b78f2cc0c7b34cd8f0c5d12f9ca3eed2 ASoC: Intel: haswell: Add missing pm_ops
66ace010efda1ebbd0deee93f38cfe5e6c9ee9a8 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4391092c879f2144283688a74dab9f435901b811 drm/nouveau/bios: fix issue shadowing expansion ROMs
b4a0318bb86306d03832e66aa060ba3979a33393 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2dc61aea18cfb294c299db52467cab937746742c i2c: octeon: check correct size of maximum RECV_LEN packet
1d01618edf99ab9a6bda4f5796ebeecbffa96450 can: dev: can_restart: fix use after free bug
4119c38440814213422cbd6844b359abe5961faf iio: ad5504: Fix setting power-down state
7a520c1a4cd90f47e55c9a4427384ff43cb0c87c stm class: Fix module init return on allocation failure
766c996d302bea047157884d76f6b08359e9a111 ehci: fix EHCI host controller initialization sequence
3eff8bc7dcfc8bc9e73dc1e3916b55fd699909d9 USB: ehci: fix an interrupt calltrace error
6d157ef177e5437279b54508198df1c7efea6212 usb: udc: core: Use lock when write to soft_connect
0c8469e426bb2aabf91df216542cba56187b5cbb usb: bdc: Make bdc pci driver depend on BROKEN
40da8be04321b396e68a879df58b4f9494cb73a2 xhci: make sure TRB is fully written before giving it to the controller
c5031e0e9d6811aa8c84e2c703b64dd13dc67d46 xhci: tegra: Delay for disabling LFPS detector

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52f4f7b1474-c5a4d9e6286b.txt

ff6110df8eb5a92bb22cf03ed9939c80b521d196 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
0cc4b90e6620af4160d567039a71efff16310503 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
444455f8ac33af91f8e3708a054b523945329822 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
98d9f0c2d38016c735ec9ed448d91cb75e149631 i2c: tegra: Wait for config load atomically while in ISR
283881e95a93929d31632a81dc204c56eb46ab57 i2c: bpmp-tegra: Ignore unknown I2C_M flags
69a3d360b9ef01a77eaa2cb15d0c4a8ffdba773a platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
ad7800a963ca3ff802c40b916f91ed288bf6827d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a3a9278fdd7a2538f644d72fbc25addc557443ba ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
06264d75ad1fb4950ca5ca80b0934d5fb85f5c97 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
da34226426c4d7a1b1dfa308e9ebe1434327b5f1 ALSA: hda/via: Add minimum mute flag
88d132d8db87b63c7d52c55194a0260a7c6973be crypto: xor - Fix divide error in do_xor_speed()
22e7fac3139945feea2e4509dca47ca13295f96b dm crypt: fix copy and paste bug in crypt_alloc_req_aead
3da746bd7ed474bb537f819b89473b2dbc6c89e8 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
854598c95a0ff8b2d84e435e1712130cbae3310a printk: fix buffer overflow potential for print_text()
ca178d132488498a105a1ecb59788c5e0e1039dc btrfs: don't get an EINTR during drop_snapshot for reloc
3d22d423b8fc111873596a6f5294dc5428801f27 btrfs: do not double free backref nodes on error
cad03e9cab627ef5162c66e6fc6c57e09d57b7a7 btrfs: fix lockdep splat in btrfs_recover_relocation
2b12050a8a29f05c0fca6b147ae81e9a2982f4a4 btrfs: don't clear ret in btrfs_start_dirty_block_groups
f5a3e0da9efc09229ee1e53600e49160bf4c0408 btrfs: send: fix invalid clone operations when cloning from the same file and root
db6c76a25178407e070d95f60821515947b6768e fs: fix lazytime expiration handling in __writeback_single_inode()
3dc9e18ccd6e8d84f20955ea21c1146bbcbe4b8d pinctrl: ingenic: Fix JZ4760 support
8d3d410db3eb5484ae11e8ce676c9d54055de9c8 mmc: core: don't initialize block size from ext_csd if not present
8ce4566f0b7980b991b5c2a247ee05bef520d400 mmc: sdhci-of-dwcmshc: fix rpmb access
f74553c0468c48e9104eb9968a01bb9a7f6c0e7f mmc: sdhci-xenon: fix 1.8v regulator stabilization
23b9328dd92e7dc43ce7aaeb37a346f4a12637b5 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
2f76eb577354775a10366254c38c1bca63654044 dm: avoid filesystem lookup in dm_get_dev_t()
e821ce5f9052e73bb2845a5816f8a291ec15e101 dm integrity: fix a crash if "recalculate" used without "internal_hash"
26ae9855fbaea2b5070487b3435d40aebfb3d463 dm integrity: conditionally disable "recalculate" feature
eac068a30040f79155e1241a567842b588c683c6 drm/atomic: put state on error path
b1ab4e1036cc2a65fd5992adc8105940d798f57e drm/syncobj: Fix use-after-free
359d7df3813b5e77f2cad6b40aca912de7095c2f drm/amdgpu: remove gpu info firmware of green sardine
dc8686eaeba2287e5827ce67856c59957be119fa drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
42691c1b99be7bbc959dd04f12acc219ae081b01 drm/i915/gt: Prevent use of engine->wa_ctx after error
12b57c7614f755387fc93ddb0502c6c5f4b2edc8 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
81a5b843cbc58e32a72a688bc35f709f66f19984 ASoC: Intel: haswell: Add missing pm_ops
32dfcc05aaae02ad38349edb92f9e5115a1dc16a ASoC: rt711: mutex between calibration and power state changes
02b09c3471af185ce143a924de4f6a37686222bf SUNRPC: Handle TCP socket sends with kernel_sendpage() again
8de275b71630c62204c003395bd74001b5e386b5 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
c559914d356f59464e84e205d4c3f27b698b5c87 HID: sony: select CONFIG_CRC32
58020a26e96b167aededd56c9fbacc09904d30b4 dm integrity: select CRYPTO_SKCIPHER
334e2ab42b2f7be957bc0c9d13460e36e09870c4 x86/hyperv: Fix kexec panic/hang issues
bf4f4ca3b73737d928d2d0cdb61840f6da5277cc scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
34709df98af91476e4c9698da39a14be93e3fea1 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
51c92453db04d872c9d3b1af9ed35eef937c57ef scsi: qedi: Correct max length of CHAP secret
cd68cf847961350bd85b96edb6b11ae915c7ae96 scsi: scsi_debug: Fix memleak in scsi_debug_init()
3bb39d2fe215673a936eed93c1a5062e9ce2c097 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
63038f873e81834df44c0e675fa3c65e65f1f552 riscv: Fix kernel time_init()
b68d603ee60d95bc489ce5546cbbb3bc6f05de54 riscv: Fix sifive serial driver
f27665a02d004171da39246f0940cc064ff2999a riscv: Enable interrupts during syscalls with M-Mode
7466bf24f752089ef9665b64810d684f94d77cb0 HID: logitech-dj: add the G602 receiver
449b7776124729c079007644738f9dbb47f5532a HID: Ignore battery for Elan touchscreen on ASUS UX550
7cc1840cd3cf73d47d4841968fde9dd97d5353dc clk: tegra30: Add hda clock default rates to clock driver
01dbb25abf6cba61032ae9e12fdfe41e5d024cba ALSA: hda/tegra: fix tegra-hda on tegra30 soc
288c29bf614ff1cb0d5eb2a38bd77ba137a94fbb riscv: cacheinfo: Fix using smp_processor_id() in preemptible
44bb5e5b0f81b0f34a265df8facf7d5d8b95baa4 arm64: make atomic helpers __always_inline
b7b769f36d71e3338f08f55289daf4ab0fca81ed xen: Fix event channel callback via INTX/GSI
e56f2f0bd1864db851ca7a0b9d982e8579783c73 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
57df9cdc4b551acd8aa54b6eb8f14b03edaa1d34 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
dbf8e1ca7cc4d05d6e65d53dd63a177bc3fbdcc2 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
064c79899d05166512ffc9a7be51e44d492b6aea dts: phy: add GPIO number and active state used for phy reset
19255c2861c5b40c8d2946fd4b30ee21794303fa riscv: defconfig: enable gpio support for HiFive Unleashed
0564d98a240ce15eaa9adc964599ae0c95612c57 drm/amdgpu/psp: fix psp gfx ctrl cmds
f35d1df3668ac3af891d541d29cda0b2f2d860e9 drm/amd/display: disable dcn10 pipe split by default
43998f248a6295eb3615f9267822aa8d61e31c28 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
dd6dd08519802bfc8b0d298d065659d2d7077693 drm/amd/display: Fix to be able to stop crc calculation
5d26fc002cbc87d5ce25059211aa355ddd16be73 drm/nouveau/bios: fix issue shadowing expansion ROMs
f4320c2bf2d6caf5c167d504705040008b5c4f72 drm/nouveau/privring: ack interrupts the same way as RM
d8c025bee94ca5561f0dfdd16b53064b603d57aa drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4201814aceaddd21a8f4bace54942ea95e1f31b9 drm/nouveau/mmu: fix vram heap sizing
31ee16d993bb969786b97edce8d8418507053be8 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
e719cbabda859b7768b24afedd294e27f2f6f2c3 io_uring: flush timeouts that should already have expired
e7bcbf39b672fc6ec996bc9903a4b4d1f345a205 libperf tests: If a test fails return non-zero
149cc8447b0260cd0d06d501733ea2ca791a8faf libperf tests: Fail when failing to get a tracepoint id
5a5480ea7e36d93cc56ab630ecbb23676e802914 RISC-V: Set current memblock limit
8e6827493bc0265c69e931f4513c92c83fca7046 RISC-V: Fix maximum allowed phsyical memory for RV32
3af45594a97d49380f1716d9924d96f1e1ddd6a1 x86/xen: fix 'nopvspin' build error
dcd967d9aa52ce6d73fd7e1b1c8f392f506e7a7d nfsd: Fixes for nfsd4_encode_read_plus_data()
5d0f81b23c2915dbc0c50e37ce4e14c13a40c800 nfsd: Don't set eof on a truncated READ_PLUS
5b960fea01d1b2dfb6a61fddf64233478736ced1 gpiolib: cdev: fix frame size warning in gpio_ioctl()
48532af1710449178ef5fd0944bbeeec5a9ccf10 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
4c24d527cc6241b21ec34da941682722349cec03 pinctrl: mediatek: Fix fallback call path
7568bfbca8b8de459cbcf956b93b6dd9e6d6673d RDMA/ucma: Do not miss ctx destruction steps in some cases
0570fda0622fe3e637f0304acc5a0aaf9dd8108e btrfs: print the actual offset in btrfs_root_name
d86a3d8674a5123ed5b88eb3a303c340cff2c9fa scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
658dba31cff66f656509c4009761979d95480914 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
64d388a70291e588d1023648573ef57cf5044c0a scsi: ufs: Fix tm request when non-fatal error happens
8368d102d235119476d1c543252845890dbdd351 crypto: omap-sham - Fix link error without crypto-engine
145dbb4c9048c424c221780ee288ee7df0ae9c47 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
6dbc10741109661ae75ab9244cffea97b4116d70 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
770eb9fadfd49bcdbd40e6c11c83e12baef63e9d powerpc: Fix alignment bug within the init sections
390a394c65b043943295902172c63ca2abc62026 arm64: entry: remove redundant IRQ flag tracing
cff7e9a04e7c6dba52cee9a7feeb68365c0e2c6b bpf: Reject too big ctx_size_in for raw_tp test run
a083382372dcc9c255f7745274048278289be936 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
c66f0744ebab57cbda2424fa021f0600f309b891 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
ab67dec258fda1b5451db373b78648c725a4d7d5 RDMA/cma: Fix error flow in default_roce_mode_store
cdf49dbb44bba2896ca2738dd7b4d3175753332b printk: ringbuffer: fix line counting
687cd200a88fcf583d4a0f552b2970e2886b26c2 printk: fix kmsg_dump_get_buffer length calulations
5a2159113993291f30b03e7af76eb130eb86a5e4 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
e9f52daaef0c7c3a3335c296c82941032d2c2956 i2c: octeon: check correct size of maximum RECV_LEN packet
baec812134999b18125ccfaa9cab92a0faa9674e drm/vc4: Unify PCM card's driver_name
b80e879b6faa3ef258e16af54de212b1349702f1 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5ac040ab3f7dceaa6417a48b0f6b46db38b51b1d platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
fda3a8bdc2efb74d152a3963f98a8617561a08c7 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
d39217b7a3bc0d1f57569a09a3595d19b12ce642 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
e89b45d60ae924e42bb81834f0fadc86513e2c0f xsk: Clear pool even for inactive queues
fda8019a9d25e93a74480d59f5098caa2449d435 selftests: net: fib_tests: remove duplicate log test
2be93451ec4ec11daea90fac526d8753dc79457a can: dev: can_restart: fix use after free bug
36e8bf9a550ee2489d5258cdb5646937cd66a431 can: vxcan: vxcan_xmit: fix use after free bug
777ed3755dd11051abffc28cdde633eb966eed5e can: peak_usb: fix use after free bugs
af3b829be1bf00cb89b2fd9e0c0e6b23e07c9be4 perf evlist: Fix id index for heterogeneous systems
c5a4d9e6286b4d682ad0342f30c06d993e94c240 i2c: sprd: depend on COMMON_CLK to fix compile tests

--===============4519565990730811696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a1ef335f3d-e499e6d07242.txt

18085a199db617c202e0dfe64989de7854bc22bf i2c: bpmp-tegra: Ignore unknown I2C_M flags
0a0b5446346da53bcdcb1129d53c09fc64e5ab01 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
4d2e08c980c94b24aee05261c36c92288ba19f33 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
410d6e96347c43b16aa9dc748ae64a1713b3fc2e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
3caf1b108ca73549e71e5b8052cd7c896c53a569 ALSA: hda/via: Add minimum mute flag
d8999ef10bbe59de781b5e92f90ab9583e212047 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
51ef0d338db7d83d61113bb165af74f98695457c btrfs: don't get an EINTR during drop_snapshot for reloc
8bdcdb14e18e395fa3f7d47d4abe57f8dae6e36e btrfs: fix lockdep splat in btrfs_recover_relocation
e9c686cc42c52b3ac4e85a0f94146d5bc7c59feb btrfs: don't clear ret in btrfs_start_dirty_block_groups
1c1bd8afbe4a6d5b4271eea221758d1b2cb4da5e btrfs: send: fix invalid clone operations when cloning from the same file and root
f875d425c82cb6c88af54ee126e0177820893786 mmc: core: don't initialize block size from ext_csd if not present
545cef17a484d4979ac634459a648901e5b90d53 mmc: sdhci-xenon: fix 1.8v regulator stabilization
001135dace3422f818a9e284637c4c2fd543ad74 dm: avoid filesystem lookup in dm_get_dev_t()
6b4f5f9c8382b02a2943ed9e5685dd72b60a7bd2 dm integrity: fix a crash if "recalculate" used without "internal_hash"
85bacadf2db0d7b536a52cc600dcb2901c09f525 drm/atomic: put state on error path
9dd95168720a8aa5d22b899f7f524955ce91677c drm/syncobj: Fix use-after-free
f843ad0d3cfbc41eac4bdee964bd59d16125bff0 drm/i915/gt: Prevent use of engine->wa_ctx after error
3ae0069865959721d689e7d2732811447fb3883a ASoC: Intel: haswell: Add missing pm_ops
a0c631b17292e91fbe9cc43da7eaa04c992e688b HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
027e8313799b7c65387a48836a343dcc83137f01 dm integrity: select CRYPTO_SKCIPHER
80da058f579a3510003881f0339e448aaf282df7 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f926b3541ca5bc8450e814ae5b36ab7ca01c28b1 scsi: qedi: Correct max length of CHAP secret
996b1d488981f52191f897b8d068ce21aebb589e scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
9a65843fecfcb6fe200c884652523e61ef8749e0 riscv: Fix kernel time_init()
ccd41616f1728979a4138548cc7d217eee1af0ed riscv: Fix sifive serial driver
25430b956b927459234eff941f97cb5508a15378 HID: logitech-dj: add the G602 receiver
087ee5fc9294132947b2d2135a0fefd18cb050f0 HID: Ignore battery for Elan touchscreen on ASUS UX550
cf3d5eb02e498bbbb11b25a12c6b5de6c38bd206 clk: tegra30: Add hda clock default rates to clock driver
03f4d29f4841e3ccf5f0ce2d2cd44f9d218651cb arm64: make atomic helpers __always_inline
fe6bfa68c6a245aae8b9381a77c8bf34c4a0f140 xen: Fix event channel callback via INTX/GSI
1eae4664e986862b05626c7b7d68bcc7d00d7828 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
d239ec9d3252d46ebbc3b61ff851c03be1cfe271 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
4f29e22a55dc4ba850dbb8cf7af8091d86d3f5d9 dts: phy: add GPIO number and active state used for phy reset
aa721ff1e938b91022c2287685a9761db2bc5071 riscv: defconfig: enable gpio support for HiFive Unleashed
7b12fb6023731cce0d134a638e53d2fcf54d6c78 drm/amdgpu/psp: fix psp gfx ctrl cmds
faade6c54032ddf59bae922715536633413919e4 drm/amd/display: Fix to be able to stop crc calculation
5c2b1a6e69ad650459000985bc124c5fcd07ea2f drm/nouveau/bios: fix issue shadowing expansion ROMs
865a309ad42deed9ebf7f7d089af1dbd6ce4a242 drm/nouveau/privring: ack interrupts the same way as RM
8a413d26cf10d812e43737c97c7f37b4c7a9da19 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9ccfdf930e9b6d7e0e16fe672d706f9d70518da1 drm/nouveau/mmu: fix vram heap sizing
d9d92fa825a9e27735c78c7faad3a3dee71e9802 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
7dd359d505e1cb4bf443a8a69ec1823771dc9ad1 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
2b2cb3508aedd4e11137ee9170cf59b4789d1403 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cd6f6358834b04c488c3b17848f265c6bb096edf scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
3d4ed22afe600d7b9ef45c75ac338046ae06611a powerpc: Fix alignment bug within the init sections
226526078d375b9be212bf628aaf4ed48f9679e9 i2c: octeon: check correct size of maximum RECV_LEN packet
d54b775993ac13383729706620c73a4338bd41c4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
45d9a1e0ce79d20b8dc6106b22f8071fa02535b7 selftests: net: fib_tests: remove duplicate log test
5f93fd38aca7d7cf6f122e5b174f95fee99d99dc can: dev: can_restart: fix use after free bug
071347554b2f8633da2deba584357ae983c8cd14 can: vxcan: vxcan_xmit: fix use after free bug
e499e6d07242d4c39cadc39181d21fc04e81c6cd can: peak_usb: fix use after free bugs

--===============4519565990730811696==--
