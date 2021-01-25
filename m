Content-Type: multipart/mixed; boundary="===============1757373886677494643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 14:38:35 -0000
Message-Id: <161158551528.25694.10907680837342756259@gitolite.kernel.org>

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ad0d21cde0022c5d80762b86ec899d767bb81de
    new: f82005af9d570798e852db52068e10f02488c382
    log: revlist-8ad0d21cde00-f82005af9d57.txt
  - ref: refs/heads/queue/4.19
    old: 44af15c9c1e9b9199a0c4a1c4e2b895c2337e66f
    new: a9732388a1b3e23cbbfeab85f005c0de68db657e
    log: revlist-44af15c9c1e9-a9732388a1b3.txt
  - ref: refs/heads/queue/4.4
    old: cbdc4217a9825d1fc4a855ac50fdc39713bd01cf
    new: 1259745301087fdab37c03bc58da466cb03e1af8
    log: revlist-cbdc4217a982-125974530108.txt
  - ref: refs/heads/queue/4.9
    old: c5031e0e9d6811aa8c84e2c703b64dd13dc67d46
    new: c68ad6ae0ff4ddd5f721f2420abe13eb8bcf4af6
    log: revlist-c5031e0e9d68-c68ad6ae0ff4.txt
  - ref: refs/heads/queue/5.10
    old: c5a4d9e6286b4d682ad0342f30c06d993e94c240
    new: ef00043c800afb45eedc2fa75f1722bb0d6dccb9
    log: revlist-c5a4d9e6286b-ef00043c800a.txt
  - ref: refs/heads/queue/5.4
    old: e499e6d07242d4c39cadc39181d21fc04e81c6cd
    new: e23745a0d06f65285b8c5a7a6639cd9eecb460b8
    log: revlist-e499e6d07242-e23745a0d06f.txt

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad0d21cde00-f82005af9d57.txt

57ea64a539e6de7fb7520980c5c498903cf60f9b i2c: bpmp-tegra: Ignore unknown I2C_M flags
e7458b69d71c72b108eec9dd841463a5ff4fad31 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
61e9d9c4293ad290cb5b295ce88567c3421b9ea8 ALSA: hda/via: Add minimum mute flag
9ce34185b70e821f39eab2e27ba849e55fd40316 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
5a099e1fd4841db9a602b6748e34d60131192614 mmc: sdhci-xenon: fix 1.8v regulator stabilization
13e453e093764b8d4600e0cbf32128e30521b3eb dm: avoid filesystem lookup in dm_get_dev_t()
bd0faf3bcd1ed53270d672fa7a1c95fa6eb38e7c drm/atomic: put state on error path
a14e327f799f8f5f1937223bf32da0dfc7305868 ASoC: Intel: haswell: Add missing pm_ops
f9e0762fe0b2bde0f30d7727bd941af4a0318e42 dm integrity: select CRYPTO_SKCIPHER
dea4a641c44247f837ea6881dd60ddd034ec7402 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
14fc6fc923afbd3574e607104e02aa1f59ca4587 xen: Fix event channel callback via INTX/GSI
e42c6c7c74c7d03300d392c12cee762163018ab8 drm/nouveau/bios: fix issue shadowing expansion ROMs
b046ffd483b19f4bd8dc8f4e0dd8528fae92e55c drm/nouveau/privring: ack interrupts the same way as RM
4f3c881c0b2d38c43173c0eb2f9358de46e5585e drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6129473f8e854087dd677d3c2f556d84fc3aa67d i2c: octeon: check correct size of maximum RECV_LEN packet
fb0b28fbf575291549d5103a8c2d5ffb8542369f can: dev: can_restart: fix use after free bug
56d28a09b784c8f30ed799449f198ebecad3f9eb can: vxcan: vxcan_xmit: fix use after free bug
4e78e8e0e44992a7603ad9028e56a35ad0cff85b iio: ad5504: Fix setting power-down state
43298dd6add990b1e0a518ef82ccac002aa4d4fc irqchip/mips-cpu: Set IPI domain parent chip
e3fbaceee17cd97dba1233d5e11f727d9f204435 intel_th: pci: Add Alder Lake-P support
c545b903535b1665f384f62725990ee09bac4a3c stm class: Fix module init return on allocation failure
d063c82c1d2018c8856e13dd491907b30255c171 ehci: fix EHCI host controller initialization sequence
f118f1c556a77b63186b6f50bf1686340b2ae058 USB: ehci: fix an interrupt calltrace error
440933df9148f65821442390c74a6a6388b9c327 usb: udc: core: Use lock when write to soft_connect
5513496f62fa12a8b12fdf73e9f0a51935fe3028 usb: bdc: Make bdc pci driver depend on BROKEN
fa2775226470ede341755768b1b684fb050b218b xhci: make sure TRB is fully written before giving it to the controller
f82005af9d570798e852db52068e10f02488c382 xhci: tegra: Delay for disabling LFPS detector

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44af15c9c1e9-a9732388a1b3.txt

28b2f009368422879f5a8df54baa33c2f9e4e625 i2c: bpmp-tegra: Ignore unknown I2C_M flags
6ddad6370a82e9214f7a2c57ce3f3e7044ef0235 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
80f7ba1631d0f94eeb7cba2efae9c0765fefdb6f ALSA: hda/via: Add minimum mute flag
da4cfeace4f4be2d97b3535b2b23cbc3ed852183 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c3537dabd2ebc078a42f862d75f1e7350b7e3e38 btrfs: fix lockdep splat in btrfs_recover_relocation
811b992f95f0898ee4a5617acd5acf549c7dd079 mmc: core: don't initialize block size from ext_csd if not present
108e4c65c820e35742201e325ee02b56a9d2e11c mmc: sdhci-xenon: fix 1.8v regulator stabilization
3b878ca8a9a8bfd3d32dfacc627f124e2974e1f8 dm: avoid filesystem lookup in dm_get_dev_t()
f6068594a46966b602ca7aa3f31c9b4f271fa01f dm integrity: fix a crash if "recalculate" used without "internal_hash"
a00b143870ae842ada217bd91ae591d236cf0e43 drm/atomic: put state on error path
a1a149e016e1ddce969c093da044bfa8eeb00bd9 ASoC: Intel: haswell: Add missing pm_ops
fa63bbf89883bbd7830e9fda4e00d39f9568c6c8 dm integrity: select CRYPTO_SKCIPHER
8c57f7f0d754892cd32b4d2a7050be3eaa8fe2ee scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
114897446a4556f4ab8eb0b7deade9496b8743fd scsi: qedi: Correct max length of CHAP secret
efa7b6365884199937c65599ac3e957a1d24c383 riscv: Fix kernel time_init()
f2503e3d70f599882f048537abd0ca1f6af89eb5 HID: Ignore battery for Elan touchscreen on ASUS UX550
1943586b503d298c6cbb6ade36f43c83aebb905f clk: tegra30: Add hda clock default rates to clock driver
98ee5f1ba9bf558a3aaae06502ceaada2d46967d xen: Fix event channel callback via INTX/GSI
92ff57a9ca6ad4861b3dbb083b712cea4e0aa605 drm/nouveau/bios: fix issue shadowing expansion ROMs
41f58021046b6390aa79ad51b3574d81f8881f17 drm/nouveau/privring: ack interrupts the same way as RM
8ad9fcd3b6e263c225758b4949c097f96912b124 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7ac852cc7428bd35f135e9870922ea5408701b5a drm/nouveau/mmu: fix vram heap sizing
3373a49afe1a0e951207946dafff0e51cddf30be drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
f98175f00c952b1ff9f9536eb32ffdee4a9d773b scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
54a06019a11a83e4661daa4fcd9f8142c3588d85 i2c: octeon: check correct size of maximum RECV_LEN packet
810e4b3f554153ecc5031c778f3df8cbfcc4806c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
e1907f4ae9a255888b6a8348ed5e42e4acad8dc5 selftests: net: fib_tests: remove duplicate log test
9bc98bdd2cac5a879e8067319c5c4ea8d025f0d3 can: dev: can_restart: fix use after free bug
ce2f2554ead53129b183b2efa450607b2c7812f0 can: vxcan: vxcan_xmit: fix use after free bug
25dcd29bbe5c9c34207893cfa1f9e3ca052cc9c7 can: peak_usb: fix use after free bugs
7d1a8c9299b729dbc760c33c1a285d3074e989d7 iio: ad5504: Fix setting power-down state
631a5e3041c65ac68b6010054dde6aecc9abaf40 irqchip/mips-cpu: Set IPI domain parent chip
bf2cdbf70e21fb84790f5af486eb153cdaa95679 intel_th: pci: Add Alder Lake-P support
8ee482f995e3217aaf58416f7920abcee13a150c stm class: Fix module init return on allocation failure
fcb5c6b04b8367b03d3bd93eb2f5f49d0763eb0e serial: mvebu-uart: fix tx lost characters at power off
73abd8096e6937682b20499cf4c57d76ef46091d ehci: fix EHCI host controller initialization sequence
b494340e5e609567fac1c7eaf642a3fce2d82c6f USB: ehci: fix an interrupt calltrace error
d340b18c1a5e4342dff27f5f79d12922cb4ea219 usb: gadget: aspeed: fix stop dma register setting.
bc8782a9f1201808bb105fc0ac950b5ce0c33667 usb: udc: core: Use lock when write to soft_connect
ade5f5f32114a8825fa2bb1e2cc701861a63327d usb: bdc: Make bdc pci driver depend on BROKEN
29b28bdefdcd4f598fbd895328736e28d323a110 xhci: make sure TRB is fully written before giving it to the controller
f9bc21046e80fd9d5a32152bb0cc66607e80fe88 xhci: tegra: Delay for disabling LFPS detector
a9732388a1b3e23cbbfeab85f005c0de68db657e driver core: Extend device_is_dependent()

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdc4217a982-125974530108.txt

01df480a651ec859a7de8d3db47f545445507528 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
65c2f1e6e6c392b9f70a7292f5a1e043ef6b72e7 ALSA: hda/via: Add minimum mute flag
9260c58dcf8498374e592369bf8d4181e4fff2f1 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1138b153dddea435e75364168d576db42b38c095 dm: avoid filesystem lookup in dm_get_dev_t()
b0b3a9e249f9ba67a8ddc0cc3814d46ade2713e0 ASoC: Intel: haswell: Add missing pm_ops
5a14e5c1b9df6e37a8c0bca530b76ac0e4b18092 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
94d736df6a8d75d4f3d06d9f8576b2b9c0cfdaaf drm/nouveau/bios: fix issue shadowing expansion ROMs
0eb0160fad55ff981174fe8665c2866b6ab55772 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
b25c7050f505fe0ead727d54e40e8a8d2052e5f8 can: dev: can_restart: fix use after free bug
52a62925f55799088b26613238193209ce95ffe4 iio: ad5504: Fix setting power-down state
6d5d79ae1a0bbca5fa1d7f81e7eb24526bcdd4fc ehci: fix EHCI host controller initialization sequence
c950f87fa5afc7ba0afd157034fc48d93968eecc usb: bdc: Make bdc pci driver depend on BROKEN
1259745301087fdab37c03bc58da466cb03e1af8 xhci: make sure TRB is fully written before giving it to the controller

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5031e0e9d68-c68ad6ae0ff4.txt

4fe78b7d32249c787a3524e0b80fd726503ff39b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
1fa63858e4128a2447405a9d9cd6d111cf688441 ALSA: hda/via: Add minimum mute flag
6b204be813f2dc67177e247ec71578f40221faf2 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
bd6b8ff63563bb83854fdb2d9dcabdae2eed1468 dm: avoid filesystem lookup in dm_get_dev_t()
01fe48471f653173c8089b1ffe83213d468a03c6 ASoC: Intel: haswell: Add missing pm_ops
bbe066678f9a3c41196c5c843097af506628b59a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e2d5317fdc7a487ba0b831a13fbbfceacd1e2e03 drm/nouveau/bios: fix issue shadowing expansion ROMs
bdf2c804f885f753fbc52d820d8cbc1ad22f1816 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
12ad0ec0d037e41a5e0940ca5d9e61dc292fc892 i2c: octeon: check correct size of maximum RECV_LEN packet
dc2b22f4451f0d28cac6654e75e282b90aaf86f2 can: dev: can_restart: fix use after free bug
ab738626a90b8afd01d9be1ff9db812c3333545e iio: ad5504: Fix setting power-down state
b5588a77ef9745c9b02690793055a4cfbe563551 stm class: Fix module init return on allocation failure
60fec21107bc9f6a4256f8c34996b0c2f052c179 ehci: fix EHCI host controller initialization sequence
cb0bb2279a874a89a374e5b866312e4e36b49a7d USB: ehci: fix an interrupt calltrace error
c30d222f0c7191246cbadb030f3ae5c02ace6503 usb: udc: core: Use lock when write to soft_connect
6f5c8ef091a2de705f0d8698c578f928a052a1c9 usb: bdc: Make bdc pci driver depend on BROKEN
b4e0185f1b29ab84d193cca184b1e500b44428dc xhci: make sure TRB is fully written before giving it to the controller
c68ad6ae0ff4ddd5f721f2420abe13eb8bcf4af6 xhci: tegra: Delay for disabling LFPS detector

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a4d9e6286b-ef00043c800a.txt

7eee1259c988e63cf8ddb380dedf520d7ee58b19 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
51a15c14ed6ee2e64b2889f9d228c94d6edabba6 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
aa8fe9775541aa7a1a65affb20018b2e95e203d8 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
309c119c28b77aed79c0ae4cfcf6be3adad72070 i2c: tegra: Wait for config load atomically while in ISR
8cafc07e4990e73a8a10dbbd4a51e8b6a144cd0c i2c: bpmp-tegra: Ignore unknown I2C_M flags
e31b1222addbdf615446cadd72c08fd53660ed5b platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
72fadcc4bec54594275ef306ecbc00874df62a5d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
0cca8ab0e81e44f422ca51757e376c6b96827ab4 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
622ec2a14e605c5cca6bc4b1f6a2418e0b534ac7 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
0808d630af48f6f4859decfcb2017d728b69648a ALSA: hda/via: Add minimum mute flag
f5cc1d96b156b69b4671e0dd9ed5faae2ded989d crypto: xor - Fix divide error in do_xor_speed()
93bdc0b603d9b29b7da7b868c2067c2d0121e1fd dm crypt: fix copy and paste bug in crypt_alloc_req_aead
b480617611e5cbfd375edeefee745d7b92afa9a2 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d14df3cb4dbb1ab62bb096d22b69f1fb6d08d401 printk: fix buffer overflow potential for print_text()
5d6b3c4c28d24b98729816c06c103b3defe0b0fc btrfs: don't get an EINTR during drop_snapshot for reloc
0f5e92f1bf91afd7465d7661a5dcb5f50f9f2a15 btrfs: do not double free backref nodes on error
e06ab7da1780999a87f95687d8289cd1405f1aa7 btrfs: fix lockdep splat in btrfs_recover_relocation
de9d58308a6cd8b316af8836a732c9c4324a9765 btrfs: don't clear ret in btrfs_start_dirty_block_groups
a74aabcc2d231644678c7c9733286628bf511e9f btrfs: send: fix invalid clone operations when cloning from the same file and root
562961d6f4edd6dfc3f640846623b11aa667a4f7 fs: fix lazytime expiration handling in __writeback_single_inode()
c7239a2f6cbcd0b1f17335c2906d505fb05a5788 pinctrl: ingenic: Fix JZ4760 support
48c4ba08a91cae3780c4b05693e0245f9f607524 mmc: core: don't initialize block size from ext_csd if not present
f46296ba1c27424ff0bdab0a90f2f22a973b6378 mmc: sdhci-of-dwcmshc: fix rpmb access
7bdd952b0db7bf69a0764a65bfdbb55162fdafa0 mmc: sdhci-xenon: fix 1.8v regulator stabilization
c6f1e6368dff64053f3bd5c1c11cc87f1ae78607 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
403c596d69dda69977f31c80976fd37f40a9332d dm: avoid filesystem lookup in dm_get_dev_t()
6a83d17aec247e95f48b394726e3f43784b830ab dm integrity: fix a crash if "recalculate" used without "internal_hash"
c259d83f0b9f75dee362eb31340c291223cc91ba dm integrity: conditionally disable "recalculate" feature
f31751c9c0a2b5567b83fe2a493f8bd8ce3f1fab drm/atomic: put state on error path
6877a4ad13ab9e1866f139dc3f20e117239e449f drm/syncobj: Fix use-after-free
cc6fc0b2a22eb55cf0a58276700e9ab8dca69ce4 drm/amdgpu: remove gpu info firmware of green sardine
f27e45dbad13aec272b0adab5bba467419cd4ed4 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
a25923beea66ab36515de69d6d20c70684999dfa drm/i915/gt: Prevent use of engine->wa_ctx after error
66c7d59eb0488c185e75094e5e10d83f13a861ac drm/i915: Check for rq->hwsp validity after acquiring RCU lock
1719608d32158f383bec7b684f397f76d6656535 ASoC: Intel: haswell: Add missing pm_ops
ec9a8253d5ef08f03c5769d1d96edbe7b6e3c788 ASoC: rt711: mutex between calibration and power state changes
937be7bd2f3890261a9155f26a146f26a8703322 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
f93e2f34ee9fc023b923dc49f26eef28ff46e1a1 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
af23e4b867b6e4318ab8d0b344f3c15ea570c025 HID: sony: select CONFIG_CRC32
b5656e6585b7a5ee077d33b9fcec234c1b5fd4f8 dm integrity: select CRYPTO_SKCIPHER
3b39d7aa28d94d0ba238615d2fe9b905ff92fbe3 x86/hyperv: Fix kexec panic/hang issues
78ddc54fd81e3fc460f081b648012c1c0b5fae28 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
dcf9f97885be26a59dc1918178a7bfbfff79e8ca scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bd3f7aaef14079cf2e413b0d2147f515e3ca8c4c scsi: qedi: Correct max length of CHAP secret
704da17a65835fbd897c840ed9faf3fc777bb170 scsi: scsi_debug: Fix memleak in scsi_debug_init()
ef4553a2d10ff610d25e463c7ed8530495492cb9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
80efc5d190364b508b35aacf66e2490d9dde8149 riscv: Fix kernel time_init()
1e558660b17df3841b7bc7caf5b4085cce81a842 riscv: Fix sifive serial driver
6986c793a310c654650495c6322408712f09df49 riscv: Enable interrupts during syscalls with M-Mode
6e36cc7b26bb1d49704b8d00d22517b8a52447f9 HID: logitech-dj: add the G602 receiver
45a6fe9ecaebfdd0ea1f5e0ca46302d25433d45e HID: Ignore battery for Elan touchscreen on ASUS UX550
367766f0c5a27a64a1eef6c59be1ff9b071ddc17 clk: tegra30: Add hda clock default rates to clock driver
25aabed75fed2fbe2a12e9547d28cca794409a9f ALSA: hda/tegra: fix tegra-hda on tegra30 soc
d646ef9df938c9255af0d18e43aa0a033e928e1f riscv: cacheinfo: Fix using smp_processor_id() in preemptible
c4c64579d9ef4c9b88b29eeb3d2d99f3f3ba08cc arm64: make atomic helpers __always_inline
74f9726761198574c7af531ea7b93a60fe2baf81 xen: Fix event channel callback via INTX/GSI
13cbea7cde53f5595f7e3e6eaafbc91e23b1fdc5 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
5a70dea052fc628aa7e7b0e70f02bff8a43761a5 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
98f68a864352f66026ed37e3391811426db7c794 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
51255d54db926592e9e4df94c5c3b5cbe356aaa6 dts: phy: add GPIO number and active state used for phy reset
8143ccb392dd55f3cafd65675db372ca2af5d9b4 riscv: defconfig: enable gpio support for HiFive Unleashed
507bace270bff4835ea00e52ee48a185d176ef23 drm/amdgpu/psp: fix psp gfx ctrl cmds
ce4275c628974dbb1539c736f6cd2cf751af8693 drm/amd/display: disable dcn10 pipe split by default
db03a6504934bc6116c4fa083985a1b5e2de2af3 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
b78d2d55653c3078e90536f85474c29f44ade224 drm/amd/display: Fix to be able to stop crc calculation
e19fe468f408214e7f39f021b77745bf758f1acb drm/nouveau/bios: fix issue shadowing expansion ROMs
f34488e39670341846388a89f2129de16269c3ce drm/nouveau/privring: ack interrupts the same way as RM
6d24e49304ff4e16fd27751521d222d79edbff04 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c25a0a57fe2befdb24e7ab070f0007994de4de72 drm/nouveau/mmu: fix vram heap sizing
4c854bed381982043f68337c5997321cb9313aaa drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
306399544f401192d6b0e8f40ad0f31866ddbce2 io_uring: flush timeouts that should already have expired
577b4abf5b7ebce7da5182d119708df92849a8ba libperf tests: If a test fails return non-zero
5d7d9d75a949af1e6e1ef871117e576cc0bd7ae5 libperf tests: Fail when failing to get a tracepoint id
ae55373bbd1de5a8373fa816f2e431e07faf2ef8 RISC-V: Set current memblock limit
589e9d33a697c89327a70e647c7125b0df995cc6 RISC-V: Fix maximum allowed phsyical memory for RV32
e5816caa1af8042e9a20f58cd8c1ffe136b49bcd x86/xen: fix 'nopvspin' build error
bbb542d1c9d9ed70537fb48a2ad8d4a3cd161e1d nfsd: Fixes for nfsd4_encode_read_plus_data()
397e8e7af886c30bedc34474bb1706604472bb5d nfsd: Don't set eof on a truncated READ_PLUS
1f4f949c760e793562efdbeae0a330ebb0cfe4fc gpiolib: cdev: fix frame size warning in gpio_ioctl()
b288bacc5c8409237b2d5fe3ce6dd6c334e6b451 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
0220dd63f78264aafbe919e67594da12dd7bc698 pinctrl: mediatek: Fix fallback call path
afffc5e5815c97a5c3f4f50c2326d4a08aabae8d RDMA/ucma: Do not miss ctx destruction steps in some cases
4951f89bfee2f89d1fa8991c697d3a099728cced btrfs: print the actual offset in btrfs_root_name
89881a332170ce05e024934e1704287b7edf1c3e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1e71aa748fb2771c6d2774b4ab2fcad7e0a8e8fe scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
ece7a336948c0b768c0d7cb977fa2d117dabe6a5 scsi: ufs: Fix tm request when non-fatal error happens
89bc7eb940a022f87a411ee27626395dad5b4359 crypto: omap-sham - Fix link error without crypto-engine
14092ac66d53a5d8f52faa80e356b09c24890409 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
535bd0257fbe1e5c7049df43529bbb307b3780cc powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
83cfe590520c06d421a549dda6f85ff93c312bc0 powerpc: Fix alignment bug within the init sections
7f960363774f77e4fc402cbe01ead84e7dd61f4c arm64: entry: remove redundant IRQ flag tracing
b788f4fdf65e1f201f8cf4e724c6f585a7366768 bpf: Reject too big ctx_size_in for raw_tp test run
77b6725ba53b609dc110d7eaaa0ecc6c0529948d drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
c1602cbc66590f989d0707d9554581fad31d4066 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
7a224e121e4a42eedebc5bd94a2267e23ce6e5f9 RDMA/cma: Fix error flow in default_roce_mode_store
77554de81176d391707724436779ffd704047ad2 printk: ringbuffer: fix line counting
e95097f2ae75978730c2d636528c4dc43aeff5f0 printk: fix kmsg_dump_get_buffer length calulations
4d97f3d7f6e25b6a6be56b4865c296849e1d53c5 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
b878c882632f21265b54076a6d79f9d2f3809d2a i2c: octeon: check correct size of maximum RECV_LEN packet
30c4c0bfc8e99c51170bd1bd377f19312836ad5d drm/vc4: Unify PCM card's driver_name
697326fa8ca35e0687e2b75f9c7ca21b5ec9b5b0 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
6e0cacb419f6f192610c9489ce56b4aa47c98064 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
4d86fcb40af13f3097ec9bcd4263f880f29ae750 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
383edfb2dca203cf39f2974861f4e02c51a9f802 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
3a734ce245f0bb59fb884c05ac1794fc6280b7b2 xsk: Clear pool even for inactive queues
82b0fe2ec700e2f748c07ac972d715ddd43349bc selftests: net: fib_tests: remove duplicate log test
d3ce965f9e6e1b8a2ed6060ecb895da3d12b7a7b can: dev: can_restart: fix use after free bug
50607d8d76570f72723c180ba282dc2817653eb1 can: vxcan: vxcan_xmit: fix use after free bug
01595ba3e92577d707a5d334f879f3fc43d598f7 can: peak_usb: fix use after free bugs
cdf62865acc2ce5792075d0ffb7ec13f7546c33a perf evlist: Fix id index for heterogeneous systems
c9088cdb6815ef2890e49d8d72fb3d02e90f74a4 i2c: sprd: depend on COMMON_CLK to fix compile tests
44019441472dc72bee2b22c0476bf1fa8b1e3e8e iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
790d5e9e7dd7b2f53ed1625c37dfa5aeec0bd342 iio: ad5504: Fix setting power-down state
d37d6d88746a00db8389a9702047bcaee12aa308 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
7ca32ba85a77518a718f327db94f3754d1e17b17 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
e9732746e17cba9f330bc8311081b6c627e67870 counter:ti-eqep: remove floor
b43a6911703f868187bd3df3f30c170f3c282f1b powerpc/64s: fix scv entry fallback flush vs interrupt
527185c0e469bc1dad80a03989d7415316724a09 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
82e9d3b9ed0b08a56eaa1df9d711e4a1f446af19 irqchip/mips-cpu: Set IPI domain parent chip
91aac3845f4bb418021a9c1caa3373e051f0f0be x86/mmx: Use KFPU_387 for MMX string operations
0f2fcbbb22291347c908d78e190ff7b297fe434b x86/setup: don't remove E820_TYPE_RAM for pfn 0
0c5c1d06db7295a9514d575338d26956ddf008bf proc_sysctl: fix oops caused by incorrect command parameters
1024907e0bfce2aef5d7adb55f5e1a276768d0e3 mm: fix initialization of struct page for holes in memory layout
fb1d62569bcca95b913347164728e826f856a653 mm: memcg/slab: optimize objcg stock draining
00e809e064eb8c14b40ecc1c8face166eb29b13c mm: memcg: fix memcg file_dirty numa stat
27f4c2bbfc7de88c359f120f540940c65fefed5f mm: fix numa stats for thp migration
777af294bc581a674086935ab3dabb10b87f20e0 io_uring: iopoll requests should also wake task ->in_idle state
3334b5a1a9b45622788771e852f070e784ced1d2 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
114ecfa4921eac8e425d64ed48c614d9291fb8d7 io_uring: fix short read retries for non-reg files
f9a2318b69e662853f933cc4060679a627ba31d1 intel_th: pci: Add Alder Lake-P support
97d9fe4ab95ab82e44a64b6e488f92276913b8b5 stm class: Fix module init return on allocation failure
172966ad52461fe91e546f39345bc1ee110b5cf5 serial: mvebu-uart: fix tx lost characters at power off
12f6c24f467a0bea5fe58ff019db4b6b4e6739d9 ehci: fix EHCI host controller initialization sequence
688f08c1054a537fe3ff5aef2752185cbbc0c574 USB: ehci: fix an interrupt calltrace error
424413c902d53ff73b2914e15bfaa4c56776bd1f usb: gadget: aspeed: fix stop dma register setting.
884240e727ca5ab27f76c5cd22c4d1d25cd21dcd USB: gadget: dummy-hcd: Fix errors in port-reset handling
a6f5b13ec38da8db864b04a6fe8911705418e0c5 usb: udc: core: Use lock when write to soft_connect
2a01e7e3813c7244f44aed6d15dba474c03ad5f7 usb: bdc: Make bdc pci driver depend on BROKEN
d34e93ba73f82451f658750a5053224f2bc5c2b8 usb: cdns3: imx: fix writing read-only memory issue
1be369494c6afa3beaeab3d3b775b257fbfcee2f usb: cdns3: imx: fix can't create core device the second time issue
f38fe9f8c1354b80b58e672715540a19146af29c xhci: make sure TRB is fully written before giving it to the controller
2ad533c40aabdee9ec72eab82f3c623b9033472a xhci: tegra: Delay for disabling LFPS detector
2605a079f76b914829a01236fe93e19ed8f23f02 drivers core: Free dma_range_map when driver probe failed
0725f7101d23cc770563d7b5a5d71bdca802a70d driver core: Fix device link device name collision
6b36e3d2260780af5caba60ff631d995d7ef5817 driver core: Extend device_is_dependent()
4ee243b5605758e5d944b4923ae2c8d400bc538d drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
ef00043c800afb45eedc2fa75f1722bb0d6dccb9 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4

--===============1757373886677494643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e499e6d07242-e23745a0d06f.txt

39319cbe701c01cb86390419c8fc94e8e87c3621 i2c: bpmp-tegra: Ignore unknown I2C_M flags
5685c86fd6cc286d072c2cfddcd881ee29ec95c6 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
dda61da224587f9a018bd869521e6bf72dc69e31 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5377a999b005d652f1e27c405e6e590cec66c5c9 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
5627e120c592c67c6c77ca72b6e0c5e7604b3216 ALSA: hda/via: Add minimum mute flag
788a5de0f144a046bd45b6ca14a7198434737376 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
bbe1e05dbae5b807af1edbd90a199a3751e23bb2 btrfs: don't get an EINTR during drop_snapshot for reloc
b7a46312f93711bc5176ad25e7f42bf9d9615ed5 btrfs: fix lockdep splat in btrfs_recover_relocation
0869f91562500caae4e2bb406cd25ea21b2f6d28 btrfs: don't clear ret in btrfs_start_dirty_block_groups
3596530024195075d28d2ad69dcb9610f98b43b7 btrfs: send: fix invalid clone operations when cloning from the same file and root
e1c25671589b8c14a12ab4cc019795e7d5267865 mmc: core: don't initialize block size from ext_csd if not present
eb2a40f0f71484a2423809774e5384ada96e9254 mmc: sdhci-xenon: fix 1.8v regulator stabilization
9b0eeb694c36f5e1523b223fe6ace66a8e7147a3 dm: avoid filesystem lookup in dm_get_dev_t()
00a1da97b16823483a047e9924df33ccaba97c78 dm integrity: fix a crash if "recalculate" used without "internal_hash"
1a4164b3cbc5cd10e5f3dd3a8fad6a6cd00fb0b0 drm/atomic: put state on error path
bc172f5de6cd5c75bb1b5d7a16d78e3a0ea9efca drm/syncobj: Fix use-after-free
3a46c7d90cd34311e37c281c94071d102f6b4d8d drm/i915/gt: Prevent use of engine->wa_ctx after error
62502baca061b0183bf460eb8cab8b572f3201e7 ASoC: Intel: haswell: Add missing pm_ops
82d94fe534baf7c8af2215aad91ad3716a6b808f HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
f9fc3c1ba48d5967567c736728e3b843e0a88991 dm integrity: select CRYPTO_SKCIPHER
61190853fef63e8021d155e5982492ebe5af912e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
22897ab465a0757f78f04799eaeee0cee28c80dd scsi: qedi: Correct max length of CHAP secret
674ec140070da765c29645f738e9b789bda0b086 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
d8d265fbb72c27759f21ff499e654000699f0690 riscv: Fix kernel time_init()
fb8b98fe52024096e9660c15b3d128a1214bee4f riscv: Fix sifive serial driver
ca28282e9aba32e814f06d66be50cb2146b49f29 HID: logitech-dj: add the G602 receiver
2b30f69ed5c34847838d8f669ed2e7224ecbb50e HID: Ignore battery for Elan touchscreen on ASUS UX550
a519659c672d6b5dc8a27093a78692e05a3cc6e5 clk: tegra30: Add hda clock default rates to clock driver
3da40dfffd4b84080ce08c8f5af7f98bff9e6761 arm64: make atomic helpers __always_inline
7c5e346633844888fe5719041a49a2859f7a49b5 xen: Fix event channel callback via INTX/GSI
a8f4515dd77a1ad8795d7336daeeeadd6d226978 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
5d6e1620162668e3b55a6ec61367bc8c265f694a dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
b8cf1afda96839b2c7197665d390de3e127b57a2 dts: phy: add GPIO number and active state used for phy reset
198414f9f4fd2f38ebf83864b53d0b6e104dbb1f riscv: defconfig: enable gpio support for HiFive Unleashed
e9a6317cbd3e01f6cd50fd7212b16e47cc4fe2de drm/amdgpu/psp: fix psp gfx ctrl cmds
6f6806912be1ec174bc4db440f764f36277a1a16 drm/amd/display: Fix to be able to stop crc calculation
7d6041a9256ff196429061c336cd358279209df8 drm/nouveau/bios: fix issue shadowing expansion ROMs
f3ee423ac89a507d42d6b80189fabffeaadfcef0 drm/nouveau/privring: ack interrupts the same way as RM
49bb4704bc07118e94285a74f9576e34dceb6b76 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2f35202cf4a9b817443939701ed0303f9168c753 drm/nouveau/mmu: fix vram heap sizing
6808b5644ff3d716f7a4bd18f5a445c69f4b5971 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
371e1c4fdf8a7529747a21f29b21d8010e569b85 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
b1c2f83d8b08eb25264465c1320d967aec9c3999 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
2cd0f7c1cd800d20e49755397adde2ade81fd821 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ea050f507a9bf56fcd851a1e6fd4d61e8427e0b powerpc: Fix alignment bug within the init sections
cdd147af6199094842731012ceb2b30531300e99 i2c: octeon: check correct size of maximum RECV_LEN packet
2d0861618bce83f1ce186f7fcc6fabcee70698ef platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
95c4ed6e60a0b068603a760463b71ccac738d634 selftests: net: fib_tests: remove duplicate log test
766dd835a2335cf4977e98ac0957d08c2a72150e can: dev: can_restart: fix use after free bug
7f452ff1a9c00d28095edd29dbb8b4982dec9ba1 can: vxcan: vxcan_xmit: fix use after free bug
2945f26f413cb2147c157a498c729fdca04e1736 can: peak_usb: fix use after free bugs
9fdf445a84667de770b70ba321384ad9b10a54b5 iio: ad5504: Fix setting power-down state
41dfab65ce6c3f30d3836da511c7f17e3663bdf2 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
f9cd21e4098901daa6550d646d75e6cdf6aaba4b irqchip/mips-cpu: Set IPI domain parent chip
bf1fe878a1700f843413b14829248c346400bcb6 x86/mmx: Use KFPU_387 for MMX string operations
219eee23b47c8c87fc20f2e8f7505c5463bc466f intel_th: pci: Add Alder Lake-P support
69df953b1086f6f295254ce141b58f9c50c6b5a0 stm class: Fix module init return on allocation failure
c7a17aa9ce4dd70ad7928a0fd9b8d2ae1f1a46f1 serial: mvebu-uart: fix tx lost characters at power off
c9f076f2ccf022c01af928e8d187dd50ed41aa2b ehci: fix EHCI host controller initialization sequence
24f22214df84ca76be62e55c031deb51b533c6c3 USB: ehci: fix an interrupt calltrace error
194e2875807fff3f64696d852d85eb2db758d91b usb: gadget: aspeed: fix stop dma register setting.
615a38abd89f4dd680cf4b31a67c41a5c5dcd2c8 usb: udc: core: Use lock when write to soft_connect
5c00e7826913fdf84ec1ac11d506bf56efde2e14 usb: bdc: Make bdc pci driver depend on BROKEN
fbcaee47d229fafcc3e63d365e9dbdcf4987c262 xhci: make sure TRB is fully written before giving it to the controller
c5e98a2d0defcf811b139ec907d4ae443462bb2e xhci: tegra: Delay for disabling LFPS detector
a1dc153e2ce0947f5924994cc638d6fe70743a45 driver core: Extend device_is_dependent()
e23745a0d06f65285b8c5a7a6639cd9eecb460b8 pinctrl: ingenic: Fix JZ4760 support

--===============1757373886677494643==--
