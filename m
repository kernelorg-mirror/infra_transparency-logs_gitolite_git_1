Content-Type: multipart/mixed; boundary="===============8644984046749867861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 15:02:12 -0000
Message-Id: <161158693234.9724.9308873519392452305@gitolite.kernel.org>

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f82005af9d570798e852db52068e10f02488c382
    new: c0d9ce78216b7e9e0817aa23660d1c1c35cb13d7
    log: revlist-f82005af9d57-c0d9ce78216b.txt
  - ref: refs/heads/queue/4.19
    old: a9732388a1b3e23cbbfeab85f005c0de68db657e
    new: 0b0e747ed67fb8235db1bb55e6e3498867a1a7e5
    log: revlist-a9732388a1b3-0b0e747ed67f.txt
  - ref: refs/heads/queue/4.4
    old: 1259745301087fdab37c03bc58da466cb03e1af8
    new: 3f9be1e4b372bbb325cd73eee13d7461aee55433
    log: revlist-125974530108-3f9be1e4b372.txt
  - ref: refs/heads/queue/4.9
    old: c68ad6ae0ff4ddd5f721f2420abe13eb8bcf4af6
    new: 1e109a046dbf0250d2fc82f284c814aa305adb10
    log: revlist-c68ad6ae0ff4-1e109a046dbf.txt
  - ref: refs/heads/queue/5.10
    old: ef00043c800afb45eedc2fa75f1722bb0d6dccb9
    new: 78dcb76ebe96d3a1c8ca61afec04ec4de5e89385
    log: revlist-ef00043c800a-78dcb76ebe96.txt
  - ref: refs/heads/queue/5.4
    old: e23745a0d06f65285b8c5a7a6639cd9eecb460b8
    new: ec4247826cc6b3cdbe9d197750e3a3b5135a1947
    log: revlist-e23745a0d06f-ec4247826cc6.txt

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82005af9d57-c0d9ce78216b.txt

1bc3ab234f28be83903df37d304350986e05212c i2c: bpmp-tegra: Ignore unknown I2C_M flags
a67e74101d1f5e8fa008542f5fb47185d9d234b5 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
eda700bf68e4b74f5242f9747800177dddbba0a9 ALSA: hda/via: Add minimum mute flag
538a21045c890397c7e37a267849d7dbec36795b ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f63f19be58f635798aece632e783aeb57cbf7549 mmc: sdhci-xenon: fix 1.8v regulator stabilization
e984ab93b6361b888969f1680a94fb0ac9c1b1c9 dm: avoid filesystem lookup in dm_get_dev_t()
dbc67152ff813b2674c5a009aeee1b5173876c00 drm/atomic: put state on error path
9d04d5c3c67c89d6a6c6a8a92a68e340c828eaf5 ASoC: Intel: haswell: Add missing pm_ops
0fffc184062e1c0a2b7b81783e56e71665ffea2b dm integrity: select CRYPTO_SKCIPHER
623b5078a512a735a88887ab818a93cf186d0420 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
ffbefee4a1de711fe5c8ed185055c9a666edf953 xen: Fix event channel callback via INTX/GSI
42215e1990b22b74875b7d6b629c3bd260c650a0 drm/nouveau/bios: fix issue shadowing expansion ROMs
2243baba9c629357b2cd7e21d800e457ed61ce86 drm/nouveau/privring: ack interrupts the same way as RM
52c497c227da5bb7f3ed588152ad2b4e75151595 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
325b0a51060e0e7de777d91539643c95c383a06d i2c: octeon: check correct size of maximum RECV_LEN packet
8429a4103b172dfb849e070680a5b1cbd31adae5 can: dev: can_restart: fix use after free bug
386f15612c2c76a7a97c52f766e9d78f236e7adc can: vxcan: vxcan_xmit: fix use after free bug
4ad5254b43ff2d9bb65714c4f1f9c90d26af4b8a iio: ad5504: Fix setting power-down state
af20678791900a366f5ee2e9dd9e9fad557a2d87 irqchip/mips-cpu: Set IPI domain parent chip
a0357be3fdf0cd61d5e3d3174f588a7d9e25ee2e intel_th: pci: Add Alder Lake-P support
55fe7f0c89302fd1666a897ecb332187e5b80d22 stm class: Fix module init return on allocation failure
8a81ab6d9fb9d923aef0224a0397e5d35d01481e ehci: fix EHCI host controller initialization sequence
ecd7aa44400a94ffd6a7c5534c4f694a56b88c09 USB: ehci: fix an interrupt calltrace error
5e85c2ed388a7d094b241e4f75329760e772abe9 usb: udc: core: Use lock when write to soft_connect
dd386a45ad2cbc60db228d35e38e82d9565d955d usb: bdc: Make bdc pci driver depend on BROKEN
c9196b3b938184be44afbf57b4968aa0ffb8226b xhci: make sure TRB is fully written before giving it to the controller
c0d9ce78216b7e9e0817aa23660d1c1c35cb13d7 xhci: tegra: Delay for disabling LFPS detector

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9732388a1b3-0b0e747ed67f.txt

6281c754ef0f2ea6988dda92c4614ff7379023bd i2c: bpmp-tegra: Ignore unknown I2C_M flags
9e0d34f517fee32300bb2cac5ec599b8eeb3b7ed ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0b64ee0219a121503754765a822b003914ad6dd2 ALSA: hda/via: Add minimum mute flag
6064e25d354a47a90eb3efed0d0ea02fc01f22e8 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
4ebc543dabd60fb0b23165e6c120fa06249ce76d btrfs: fix lockdep splat in btrfs_recover_relocation
6f64627ae8d0ba4fe4dca8e8af2dd52e892ce16d mmc: core: don't initialize block size from ext_csd if not present
783f28b8e989bf3c03e961e5806f6088d139739a mmc: sdhci-xenon: fix 1.8v regulator stabilization
d6eafc40337ede1d85d0f62e86e7670a669b8df7 dm: avoid filesystem lookup in dm_get_dev_t()
36b7be83f6e7ef8f5a3bef748ebbdc68e2e2622f dm integrity: fix a crash if "recalculate" used without "internal_hash"
3448ea512157402c8d45c5f470fb83b30b5355fb drm/atomic: put state on error path
93c0f488cd372b7ee7bed25157269b12e3da1dfa ASoC: Intel: haswell: Add missing pm_ops
5ae314d57531740070b976ded4acab482328d97b dm integrity: select CRYPTO_SKCIPHER
c9e8dc4243b8842802df8b08c06de6bf5cc7a1f1 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
23501fa2da4132bc66193ffeba9958fe0fb52c2f scsi: qedi: Correct max length of CHAP secret
fc78fed7aa08d9fcafe6fbbccfbd6bc24aa88bb1 riscv: Fix kernel time_init()
f34c7001306bd323da162098eb33be7eb0265a0c HID: Ignore battery for Elan touchscreen on ASUS UX550
046c124145a2ba3164cc9c73dadac94b439bffaf clk: tegra30: Add hda clock default rates to clock driver
bce5a44fe0a351c96ef978489ebaac994ff10a61 xen: Fix event channel callback via INTX/GSI
b1cea3b825034a0eaa5a44e1307ca0f7419dfd93 drm/nouveau/bios: fix issue shadowing expansion ROMs
8ebde431fe031b21c96a62a0360e11723a27b91b drm/nouveau/privring: ack interrupts the same way as RM
a9a1c9f3fb02e69c7d9a03eeed0708b3f8cd036b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
11c4a836e1d38656fcaa1f0238f214c93d2e5e42 drm/nouveau/mmu: fix vram heap sizing
0a0fd6b7d66694dc6eba62f85cdd8a20627143de drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
e6bcf713a970b0e457286cf6b326c5000e7119cb scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
884d435e31838b5e23bcea72eba2d9c5a11a6558 i2c: octeon: check correct size of maximum RECV_LEN packet
26bcb9fd53d3e31c3a3a8e19640245d84511fc4e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
be4c00de47b85a82d7b4392f08a41032bc2ed110 selftests: net: fib_tests: remove duplicate log test
5f690c56ec085e53bb8e0c3c067f96e6fe9ba85b can: dev: can_restart: fix use after free bug
101295bc5b69dc2e217393a0dc081f2762a74bac can: vxcan: vxcan_xmit: fix use after free bug
e02a68ab23c6d064c3a1b43665930f130368c894 can: peak_usb: fix use after free bugs
9a225dd9124d58389ec425e1bb11bd806dfd113e iio: ad5504: Fix setting power-down state
5d982ee83da264eaf8ae9d241fa80735c878e169 irqchip/mips-cpu: Set IPI domain parent chip
94ce99ad8e20f81aa865146b333d278f31a68473 intel_th: pci: Add Alder Lake-P support
50f95721ae7dca7b768fa6c8e1f4a8036eff121b stm class: Fix module init return on allocation failure
14db09f0f1723ac89b52833682f9e7c7bfd5c5ca serial: mvebu-uart: fix tx lost characters at power off
5dd3f7dbeca7bd8cbb21bb19285381bda3f9d425 ehci: fix EHCI host controller initialization sequence
564ade32b6617a1d42feeaabd09456dea700a466 USB: ehci: fix an interrupt calltrace error
4e34a3005b5e70f2325a78d82d971e1b57a63d8a usb: gadget: aspeed: fix stop dma register setting.
d72f1aca2bee507dd072012860f969613e24f317 usb: udc: core: Use lock when write to soft_connect
166ea9c9ccd36462a5192ec6be2bf8befdd17d1c usb: bdc: Make bdc pci driver depend on BROKEN
8a0e3f75a7aea03b2a8f7444a10a18c0a7122d6b xhci: make sure TRB is fully written before giving it to the controller
3b223b69603202c44d036a426df0a11e7a3d06fb xhci: tegra: Delay for disabling LFPS detector
0b0e747ed67fb8235db1bb55e6e3498867a1a7e5 driver core: Extend device_is_dependent()

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125974530108-3f9be1e4b372.txt

4c5bc48066f537ba07d721a05ae8828a9c37ac61 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
284aaf40d3cb05decb6cfd7091f32c29a09c259c ALSA: hda/via: Add minimum mute flag
5d114fb88eaa3a96a235c89e069db7c20a60dd18 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
81c31377599a2f5f9b8dbe937073194d7ea1c0b2 dm: avoid filesystem lookup in dm_get_dev_t()
38336881992271af8044ca8059b0f1321d225142 ASoC: Intel: haswell: Add missing pm_ops
b385f6018e68735e22e6122b9f75ff58657f9a31 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b16fec83d6af93d00f3cd7a1f85b6df2f6425e32 drm/nouveau/bios: fix issue shadowing expansion ROMs
f92f83bdad7cf1e3b04c701a2f13ac2b4e75a112 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
40c73ab5c72bba5eb3cea6d52ed3303341b078d0 can: dev: can_restart: fix use after free bug
aa6cac0e29939456b467a591c838ed25ddccebb6 iio: ad5504: Fix setting power-down state
52ccdc79ba4b9590b5f6e19b760f73aabd083a61 ehci: fix EHCI host controller initialization sequence
2853426555a5b115077de79952ba3fc8ef475ea3 usb: bdc: Make bdc pci driver depend on BROKEN
3f9be1e4b372bbb325cd73eee13d7461aee55433 xhci: make sure TRB is fully written before giving it to the controller

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68ad6ae0ff4-1e109a046dbf.txt

ca6e7880485d69814401ae81ccc337853eb09158 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
6e808150796a9b017fa76016e90a348ae2b2a421 ALSA: hda/via: Add minimum mute flag
a8eaea21d7f798e5b162b7def399d5cae5cffaff ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9421ffcfe1a287dbec59253501c29d246f3922bf dm: avoid filesystem lookup in dm_get_dev_t()
81097421c99ee27e7b34a673e41a96d9c12fefd0 ASoC: Intel: haswell: Add missing pm_ops
6118307e53141e4513d7b5824db6fea7b125e19a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
14c01cd2c5ae0435f46c9286f3a0edeed44c6fa8 drm/nouveau/bios: fix issue shadowing expansion ROMs
f914553dd8581f215d408a1b30b0e23b49b8ca79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
82fe73e88e3167050cae5277cc908a1449f501c3 i2c: octeon: check correct size of maximum RECV_LEN packet
5225e966a0ec8f4049ed41caff031a2881a864a7 can: dev: can_restart: fix use after free bug
7cd5a4a95697af39d2d1bb8121358b15381f6280 iio: ad5504: Fix setting power-down state
20e14f77aeade78950429099d8b71f2be7a1ce6f stm class: Fix module init return on allocation failure
f3c519c5fc51ce1a6de09a66614358da9ddb1046 ehci: fix EHCI host controller initialization sequence
21ec982095d18171102dd0105735716507e79fe4 USB: ehci: fix an interrupt calltrace error
fa9932b5b7e71b1420ba21209fe4c9875baf1f33 usb: udc: core: Use lock when write to soft_connect
84b12f02e49155c7d62e5690ebb1738a7077fc64 usb: bdc: Make bdc pci driver depend on BROKEN
8f6142c0dd2c3120032796646cf41f03a1d85de4 xhci: make sure TRB is fully written before giving it to the controller
1e109a046dbf0250d2fc82f284c814aa305adb10 xhci: tegra: Delay for disabling LFPS detector

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef00043c800a-78dcb76ebe96.txt

ce22395784a91f9ecfdb4c44f6640984cf241ba0 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
6c196972466ee87f4e6f5a5a3a65794c1ee8b267 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
14f2fb723f2026341286cd8b7eecf7cf981b7c32 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
a1c716db2de8fb7723938479f772cd4241085ce2 i2c: tegra: Wait for config load atomically while in ISR
a1735e61d412c8598f7313c4c7ccb8f222c0124c i2c: bpmp-tegra: Ignore unknown I2C_M flags
1132705cb329ed4366feedd80f366cc89eb28238 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
e189132ae79592e11e88d5eaf2c2e75be60954c5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a959ce6f7c269b947ce491ae9d38d62eb06b1d52 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
625115e3db3967277fa1e41221a9afaa82dfaad9 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
3f36fa3526a63980752a66295c2b551a1923cedc ALSA: hda/via: Add minimum mute flag
b93f687f0696320122026d0b08c512946b1144cf crypto: xor - Fix divide error in do_xor_speed()
360941cdfc6f2e91be761d154325197d86d2b490 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
e1b237e1dcb44cb747c169770dbdfad7a419ea33 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e48b710bede62e4b05dca0c13e5547c58c41a8d3 btrfs: don't get an EINTR during drop_snapshot for reloc
53b828904a8c4604d1e05ef63ba0541e0503f4fb btrfs: do not double free backref nodes on error
f96f8bc66a1a2bdea450079356d6bffc8117f6c3 btrfs: fix lockdep splat in btrfs_recover_relocation
e59aba96f6886e34e864ecd41cc18a037bbbfbe8 btrfs: don't clear ret in btrfs_start_dirty_block_groups
407a1cb4bd9e685926225bea03a4f178064471b3 btrfs: send: fix invalid clone operations when cloning from the same file and root
237cf9f0411b79c145646767a7a9bd5609a8965b fs: fix lazytime expiration handling in __writeback_single_inode()
a99d751d5343084e4f3ff7f6ca26bcb7d7574b7e pinctrl: ingenic: Fix JZ4760 support
cedda2db4cd99d4c8b6d85ea10deca39b460f042 mmc: core: don't initialize block size from ext_csd if not present
cd636007ed52a2261e072ff38f593ae55ea93458 mmc: sdhci-of-dwcmshc: fix rpmb access
bf017d21df047dbf9970fac16e87911346304509 mmc: sdhci-xenon: fix 1.8v regulator stabilization
21a57b300a07096de8215316191139132557c27f mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
7f328f23a5796bf96ea76387597fbf0aa0c186b7 dm: avoid filesystem lookup in dm_get_dev_t()
2c4b0fd74b2209fbd7ca415cb997bb4b31507489 dm integrity: fix a crash if "recalculate" used without "internal_hash"
6e476b4e0299eeeb5b47b60f1aefd4c3264580e3 dm integrity: conditionally disable "recalculate" feature
afa23143a1fe5e5acb4d1a6e01520a1ea41327c0 drm/atomic: put state on error path
6ecac328164a5a09b2516f6f696cf7649f0f3238 drm/syncobj: Fix use-after-free
d7fd07d5f024c69bf1eee19851f4bf4a7137096a drm/amdgpu: remove gpu info firmware of green sardine
514609c2030b026e3a804c9938497a7687e68a57 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
76f063cf413990a344e7f88d082d89a9e3c4da84 drm/i915/gt: Prevent use of engine->wa_ctx after error
c824db620b844e5c2f859bb030ebf913b700e822 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
84f010cf0c8893bb538fa06091dec5db3128ef1d ASoC: Intel: haswell: Add missing pm_ops
b4926fe61f149fa6bd78073435f4d5c80c683cb7 ASoC: rt711: mutex between calibration and power state changes
4dca65e66c8f3218ddb1edfbc307c1ab441fbc83 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
6ca81c19f8eb976e7693abc590e8d17a84bc939e HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
5f0845faf4e26f268a3a5918b960b45ad3cb8105 HID: sony: select CONFIG_CRC32
0f0e0d3b1ff1502b4decb64ade0d22f205d12d79 dm integrity: select CRYPTO_SKCIPHER
c40c0276015bc0c338565ee7e8357d27026a1f56 x86/hyperv: Fix kexec panic/hang issues
66ceac499229d1f2f44ed89214f616a4dfe45fdb scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
d62d5b2053272c66ad951fe48e00d1d04a4a7e26 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7a9413c9cb9de5c0e8fcb1c4d40259651b015259 scsi: qedi: Correct max length of CHAP secret
0afb5545493a315a57464c90083b0d0401ab0304 scsi: scsi_debug: Fix memleak in scsi_debug_init()
24de371211834754085c34882e4e5a339bcb4555 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
5aa3552e97132df58b10f00f29fa1db6813d0ccc riscv: Fix kernel time_init()
17f0f0fcea15f5944461eb9c96952d8b58dad445 riscv: Fix sifive serial driver
d9d9cac279bd9c02168404153abc0a05da0c9aee riscv: Enable interrupts during syscalls with M-Mode
3f2ffa589fd986496a59ea07cd3b28e53cf8063e HID: logitech-dj: add the G602 receiver
4ef10b9308908a8de44446e8d172fbb3559a14ba HID: Ignore battery for Elan touchscreen on ASUS UX550
38d8a911bd4aaae42f11f86112885119c3dda967 clk: tegra30: Add hda clock default rates to clock driver
993ed2ab2a5a04a85fc8ac564b264d43fea87d59 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
34739597ddefecb7ab5e2e16f52f5105c9fd689f riscv: cacheinfo: Fix using smp_processor_id() in preemptible
4239cfc02a41f355ab262f9a9902600735ff5425 arm64: make atomic helpers __always_inline
4b6084cb6939c0843760f5f232ca5dfa92afc0ad xen: Fix event channel callback via INTX/GSI
930a7c6ede93b89b133f0e5248643cfe765e9ff1 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
03d48b23161475a7c2c56107c5f3df6932b58a0c x86/xen: Fix xen_hvm_smp_init() when vector callback not available
8b2d55c2eac8169164fc34a8cf91abfeae3abbb9 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
54a5deb2f9e114047ed335dfa72de2804fe23fb9 dts: phy: add GPIO number and active state used for phy reset
cb12f7d2e40389579c1bd77de86d1087c358523a riscv: defconfig: enable gpio support for HiFive Unleashed
da0d360a25f8a76ef015d310b49df21218552a44 drm/amdgpu/psp: fix psp gfx ctrl cmds
289a212aaf0922a2a79edf8d965920f0e9b5ab7b drm/amd/display: disable dcn10 pipe split by default
6ea90938ee9f01fb696d7a48083fdff5608f5c01 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
39c13a3fe7e5b66b8c23066abab6ca3a96fbd2ae drm/amd/display: Fix to be able to stop crc calculation
64f3188bdd15007c8e58609568655eb9cbad3554 drm/nouveau/bios: fix issue shadowing expansion ROMs
eeef549cbdfb70acb36e7790218534af0a562849 drm/nouveau/privring: ack interrupts the same way as RM
8c27349313b91ba5ef41066f6b49219ae639b913 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6aa8af22768bde494a76a488e9555665fa96d48c drm/nouveau/mmu: fix vram heap sizing
c1df2fa533e1ca97c92b4cfda875cad33e26bde3 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
642a81cbd16b992559c02bc732389c05670c5ae6 io_uring: flush timeouts that should already have expired
ac15b56ace1bb8ae643b53030b4d58436935cc9b libperf tests: If a test fails return non-zero
940a0e2e32f2b8f2dbace7d3d99a5ceb4e0ea354 libperf tests: Fail when failing to get a tracepoint id
a23a26c88b64c9e9d06e1e018e4aaf2d9521a191 RISC-V: Set current memblock limit
8df66fd6ce463182ce1d7c11c24e82a0f51a6f39 RISC-V: Fix maximum allowed phsyical memory for RV32
ba9b739ef4445310ada4d595bdf044a0afe993c6 x86/xen: fix 'nopvspin' build error
dbc2649f345e94836f0bf2543f8f196361f5051d nfsd: Fixes for nfsd4_encode_read_plus_data()
dc8c55eeb5e28bb66781857f11ff109c55b15331 nfsd: Don't set eof on a truncated READ_PLUS
8b8747e007a75ebf957c8219ed3878575e0a1239 gpiolib: cdev: fix frame size warning in gpio_ioctl()
d09725dcde7008daef7b9558b37da68c04679f13 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
24b2e3950237908e10fcf47a9582907c4fabc9e0 pinctrl: mediatek: Fix fallback call path
8f11d4fd793d93e10b57562301ccf394eeeb2904 RDMA/ucma: Do not miss ctx destruction steps in some cases
8e0663a0857cf7b9dce2c9bbde7fd2287293e256 btrfs: print the actual offset in btrfs_root_name
1e360fa6a8eb9a5719219df8f7711a36a0f5e177 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
600573ff7f267f76a736012da85b910450667816 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
986c9d4208ca541eaa214b28dafbd2e10db20cd9 scsi: ufs: Fix tm request when non-fatal error happens
6a222b5a35c9b6e7edeb8bd7cdcc66220bfd4658 crypto: omap-sham - Fix link error without crypto-engine
3fbcd2b1796b6edd00e94eec15515241b21ce734 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
76f88620a0d7a8f18d57011376ff3f3eafad5bc5 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
d2ac36d848c1578c9438a2d09c60bbc15768cf7d powerpc: Fix alignment bug within the init sections
09b351793b81ca83ab47d45342f2bbb4306cdb00 arm64: entry: remove redundant IRQ flag tracing
4d59062d9d170fd25685078b052fb2b509c62aa4 bpf: Reject too big ctx_size_in for raw_tp test run
42536e7a06bc2dece8f86e78ffb77c242061c40a drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
edc01cf6d9935d9f10363434e523fd6f00271a5a RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
f376c2496b3f8a5fdf8de4b8db62d80aef4d0f8b RDMA/cma: Fix error flow in default_roce_mode_store
225b472baa070d03e3ce97df6da8d96348cafdaf printk: ringbuffer: fix line counting
4170eb82f124d670010f33ff7170a34776504eb6 printk: fix kmsg_dump_get_buffer length calulations
87495c9e79d3b686a6b7476cbd942f9f373f7279 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
e478da3d58ac83dcf7526207317b21402a6c48e8 i2c: octeon: check correct size of maximum RECV_LEN packet
4cba850ec28976507dcf90cfaebbcccd76c13479 drm/vc4: Unify PCM card's driver_name
4e3a6f5b5fbae414674ecbebecdca57f91a791b3 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
2a38bb17c56e037fcfa339e9c3acfa3a1f325cd7 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
efbd6284429af325a90b47e8c255ad198c73312c gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
ce183cfe752d3b2be0ef67b821365c7f9cf62975 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
6984516e2ce2b7f7b54d773b820ded87ab9cca71 xsk: Clear pool even for inactive queues
60228d2181be6d2f39480eca77d1c6568bd019a0 selftests: net: fib_tests: remove duplicate log test
071add9d67fdf0de4637b2389fe8305565b9db14 can: dev: can_restart: fix use after free bug
21f6d256b64f7dde68a62b6554e88a242fe2c1d1 can: vxcan: vxcan_xmit: fix use after free bug
b9ad9caa97bfb05e804c472a6787ed6646853594 can: peak_usb: fix use after free bugs
1b8c246e907764a67a81f11166837626cd3dbe12 perf evlist: Fix id index for heterogeneous systems
61a9449b39bb3d07da429be7406e5bb4c27189b7 i2c: sprd: depend on COMMON_CLK to fix compile tests
c5fe8d3ff2e22f4d6ae72521ba8af675db2cb828 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
e38887766d49416f158052b4dc80672b9f8e86d0 iio: ad5504: Fix setting power-down state
a1ed8d37a61e224ccb186e224a671eae53fd99a0 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
35dbc58592e16b5e680cdef674fa3ea7f7c89209 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
36195320863585124164f921c7e14f0d46502a4c counter:ti-eqep: remove floor
9318bf1475d2aa9c79c44d145ce0510c733fdc05 powerpc/64s: fix scv entry fallback flush vs interrupt
456166f5369eeea568542753846e66e50bf7a608 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
12adcc07ff608984a43c2d1ba92807da02ac0b00 irqchip/mips-cpu: Set IPI domain parent chip
d64a3013f437e98a3e676d2a60eb9b02562354d6 x86/mmx: Use KFPU_387 for MMX string operations
9e939f1351ef16fe5efdcf1b4cba2263217986b5 x86/setup: don't remove E820_TYPE_RAM for pfn 0
336e8be40972fee4b4f2d5d692c99f0217c095f3 proc_sysctl: fix oops caused by incorrect command parameters
083e5d5dc363b5a303032774646376e33d49712a mm: fix initialization of struct page for holes in memory layout
f802f3181a65a13943836ccedaff37d81ad9663f mm: memcg/slab: optimize objcg stock draining
f5c3a94a81e7076f5b9536983bd1e94b774d94c6 mm: memcg: fix memcg file_dirty numa stat
02da01751b6f711220225565839c6ac3669b0db0 mm: fix numa stats for thp migration
1390c658f1d27ac27c096c3fc519e8452a043623 io_uring: iopoll requests should also wake task ->in_idle state
8328de145cade60a25918bc8427876a8458c52b5 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
bd6b278be8bf6e976e5bf7a601519b89588b1a19 io_uring: fix short read retries for non-reg files
fd5fa90aec9812129c468abbfb4049f508cce29b intel_th: pci: Add Alder Lake-P support
9c56505f81d83e3419522560b557e3c20957c840 stm class: Fix module init return on allocation failure
692d228cfe20baad4bee16ac6d67a30cd024dd73 serial: mvebu-uart: fix tx lost characters at power off
51f29c0e574b1ffb8f2433fc2cd7e0c13a870eae ehci: fix EHCI host controller initialization sequence
33f9b6712e5309d51a8c9702d036ef3331d375bc USB: ehci: fix an interrupt calltrace error
c5fe14c6e3c134a6a6560cbd17cc3f05c2b58da7 usb: gadget: aspeed: fix stop dma register setting.
b572a53de2e25785bd274278de4bc00da109d18d USB: gadget: dummy-hcd: Fix errors in port-reset handling
37b744fc91eb14b2b4f6ec3ace3c2a42b3d7545c usb: udc: core: Use lock when write to soft_connect
e6e73621dba0faf9e26115c18610a5f21eb7c6c5 usb: bdc: Make bdc pci driver depend on BROKEN
f4b545f823a58db9af910187a617821469e767e6 usb: cdns3: imx: fix writing read-only memory issue
a888172646088fc19cd1e0923bf6aecf3b9a0ec7 usb: cdns3: imx: fix can't create core device the second time issue
1d93f8886bec302c610d2159a44ea8987028e840 xhci: make sure TRB is fully written before giving it to the controller
c4aa5d1abf8ec566e1550c80c76ae13a4dc9c19f xhci: tegra: Delay for disabling LFPS detector
40a4678a1a4f353ee7b76147d1d834e43314cd47 drivers core: Free dma_range_map when driver probe failed
32772d57ae022424362c51124512c477f0df2d31 driver core: Fix device link device name collision
4cc599333e36708e88f54ae7687dfe2e6638fe24 driver core: Extend device_is_dependent()
b0c78693ea410f2b3901a30a4706324921506eee drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a952540cf4e83274ae4bf4c5fafca40551f845ea drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
75a80a300ac54a9b0d0b1b4b17e80a9500290ff3 x86/entry: Fix noinstr fail
2662ff8c080cfa942e79c119cd13838a266392cd x86/cpu/amd: Set __max_die_per_package on AMD
8e51523e163ad90401d6e92bb65fb0bd0bd1cc54 cls_flower: call nla_ok() before nla_next()
e7551cd1c400d5acf18be0b3f7eb793fc99a11b3 netfilter: rpfilter: mask ecn bits before fib lookup
18a1a3d869cb41dd69913665dd6bc9f325364b2e tools: gpio: fix %llu warning in gpio-event-mon.c
371af0674ea99f95658a885ad9185d666304be92 tools: gpio: fix %llu warning in gpio-watch.c
fbf269a2d7ebef14d922281f764c17b89d417921 drm/i915/hdcp: Update CP property in update_pipe
1eab4475c26e5ddf2d216a5d953a9f35052cba69 sh: dma: fix kconfig dependency for G2_DMA
969369b773e1347b7ba24da75a2882fbb05febbc sh: Remove unused HAVE_COPY_THREAD_TLS macro
0eefb54ac47b3137014d15c12965e219f0ff6d2e locking/lockdep: Cure noinstr fail
dd2bdd05c2b650341afcf6d41b41bb293861a8c4 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2641551e686a62c8a4e24a2668695cd1788f9f47 octeontx2-af: Fix missing check bugs in rvu_cgx.c
09dc40b6149d0326f854d9550514c1856407e0a1 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
e7654e40effcd6fbe44957c97da2b8efeff60f0d selftests/powerpc: Fix exit status of pkey tests
0c76cc1eb54aa51b1f507c3877bf956003160013 sh_eth: Fix power down vs. is_opened flag ordering
0e00c1132f79be65447705c6a1fbcbab3c94058a nvme-pci: refactor nvme_unmap_data
e571d75d5b316fe6571d624fa2fa619384fa9536 nvme-pci: fix error unwind in nvme_map_data
6f2babcbf9529826fbc73ba0532128fb7afb830d cachefiles: Drop superfluous readpages aops NULL check
1bbdbaf0b45e12ca175f75e58beb96f08fa8ce50 lightnvm: fix memory leak when submit fails
78dcb76ebe96d3a1c8ca61afec04ec4de5e89385 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too

--===============8644984046749867861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23745a0d06f-ec4247826cc6.txt

ec4aa0aed1f4e114ece5168b2103cdcc08cbd762 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a5078cd8483c3bb76708efef47385509aac4fa29 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
a71b4a4ff7a7f31b798fe8b3ce7868bc3140c350 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d0a88dcfbfb0d1840928fc8aca0def838e6a50d3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c9abf6f98b189d2226f6a352e5eb250f2993117a ALSA: hda/via: Add minimum mute flag
b86efd3dfad47ca9088027d939569bd1689c1f92 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eabdf7684a39621e4cfa66f9a8520b5b0177817f btrfs: don't get an EINTR during drop_snapshot for reloc
20b1d864e8ca52563b06e03c77cbf1c65ecaa1c5 btrfs: fix lockdep splat in btrfs_recover_relocation
9668a6ae92c2be979f93c2567ff425787525c444 btrfs: don't clear ret in btrfs_start_dirty_block_groups
81235d1a103bd73178d983bac820a5fa2d391150 btrfs: send: fix invalid clone operations when cloning from the same file and root
491ede706c9e771b2ffcfa3dfcc70dc3aa71db17 mmc: core: don't initialize block size from ext_csd if not present
3d5d7842c1355801f61ecd0cf49ed721f7cb4ac3 mmc: sdhci-xenon: fix 1.8v regulator stabilization
3638eafb4e651c2c25ca3add2d3215f680419bd6 dm: avoid filesystem lookup in dm_get_dev_t()
129bbbc87fd9a614173e0903fd45a78aa4b02de0 dm integrity: fix a crash if "recalculate" used without "internal_hash"
b441d34808a53d0b5ffec16c5dc730ab55ec08f4 drm/atomic: put state on error path
ee1294d2eedec0ad5c063398b28bd3b68b7d1db1 drm/syncobj: Fix use-after-free
018f55d45ae5133b189dc743dcc7e578326bf093 drm/i915/gt: Prevent use of engine->wa_ctx after error
fc0842270c9944559a30d7bde829523ff9324543 ASoC: Intel: haswell: Add missing pm_ops
18bf13b904e16e3d7b53e603efe10afa47dfb40e HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
3556e23ba1e1031bd39d9db2c43587a7ed17796f dm integrity: select CRYPTO_SKCIPHER
f9530dfb7a733cbb5d5d38169ebfd4ab2381a13b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9c932cf14b05e580c97734a36d41d9f0d588e1da scsi: qedi: Correct max length of CHAP secret
133a68db7ad1396482a552c5d3905b5d5f269ecb scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
5598880572a1716f3f3f88db95f46edff96aaa53 riscv: Fix kernel time_init()
8d9c241b308c84bcde8e9620d721bd9a9ceb190c riscv: Fix sifive serial driver
3cebe0c3acceb4a165e8820fae6b91d12e12a269 HID: logitech-dj: add the G602 receiver
55b5604f2d453cb4e9998c79cbaf86ef01f10044 HID: Ignore battery for Elan touchscreen on ASUS UX550
e390c19a6080d25346c905eb06c343e7f901785b clk: tegra30: Add hda clock default rates to clock driver
d05cf5e4e564ed9298475af33a9e081c39cc2f7b arm64: make atomic helpers __always_inline
32f449d2e958b035afbaa126dd4fc5fb6e038332 xen: Fix event channel callback via INTX/GSI
84b268e797da000f3d93f127e522b6e8b88598e2 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
814434bdb095c296172a0cfda513ab9e93b909e8 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
1f228a86af277f355f48c1c9056853ded01f9a76 dts: phy: add GPIO number and active state used for phy reset
34ca7438ddbf805a5cc4870713c876954d4a9c6d riscv: defconfig: enable gpio support for HiFive Unleashed
e3e9d707d8182c999e8321a9afc71f75ff23910a drm/amdgpu/psp: fix psp gfx ctrl cmds
951f58644851898727e19142d5aca531ffb86d9b drm/amd/display: Fix to be able to stop crc calculation
57c2adf4176e8051858e522f2b910a79b2590168 drm/nouveau/bios: fix issue shadowing expansion ROMs
641cb9b34d1f3a2ff9cc823fa6cf2decc65c1331 drm/nouveau/privring: ack interrupts the same way as RM
1ae31fbb55f938acbe78d85657f926b1a2541212 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2a14b47be41f18edbc5b920643992f5fcc78231d drm/nouveau/mmu: fix vram heap sizing
d48718bf2d5d8c87993f542fc71d11e4b4cdc6e1 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
154fc9e38103cbe6b77acb433037c52a580e35a2 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
2f04aec7ae143b1c1c9b3c9903d4afed881a11d7 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
d3e9f4c8e8e5a8aea871f1b62722aad9c5f999ab scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
fa32ba07def64eddfc80bf341df289954e5fdd3d powerpc: Fix alignment bug within the init sections
fc42131269a3d0235703fbbf1a8485f46a17d468 i2c: octeon: check correct size of maximum RECV_LEN packet
02bd17ae143a125176f506fe31a316f633c6cfa1 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
e5d19b8870a4377e91242fb78e48e4653f42f68b selftests: net: fib_tests: remove duplicate log test
00b50652f334e618d41daff74312df8905e1a6a1 can: dev: can_restart: fix use after free bug
32991bccdcf0db2a882fdeff9827262e0fdb1b1e can: vxcan: vxcan_xmit: fix use after free bug
e35dae6320a37b57f6ebd2d6d6f29ceec7141893 can: peak_usb: fix use after free bugs
a300214fe89b26b2deeb3bc12194814afa1c9009 iio: ad5504: Fix setting power-down state
4505d69d127df39dc97ce2a12d5f6f789e0a13c1 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
03d93718cdc5a9d08e5193b81ae8dee837e528e1 irqchip/mips-cpu: Set IPI domain parent chip
b6493edd91df101f5c84e003864ca27e77b0d8f6 x86/mmx: Use KFPU_387 for MMX string operations
4aa83c20fbe09a0bbcd5628c63935926b1496b63 intel_th: pci: Add Alder Lake-P support
090e83217cc1ccd5d49b6ee158be433ea05e7ab6 stm class: Fix module init return on allocation failure
09ff2e6e0d74563d466a875cb66242343578d306 serial: mvebu-uart: fix tx lost characters at power off
d796d3ea628fa432d80e49fc500a899ea4e275ff ehci: fix EHCI host controller initialization sequence
6cef852b80d18f31f4b63be048fc17cc9a77c85f USB: ehci: fix an interrupt calltrace error
f227bdadce2e83ccb7d06c069d00b49e1ba4ff24 usb: gadget: aspeed: fix stop dma register setting.
b567d977dde524a5d8ae6950ae5805f7a98d2c05 usb: udc: core: Use lock when write to soft_connect
3302bf907ece9be423887951b50a168b21987d33 usb: bdc: Make bdc pci driver depend on BROKEN
f1bc89addc3523664e3c48484c720a5e1beec911 xhci: make sure TRB is fully written before giving it to the controller
6828b7aa8f31d5c88a752e37039151350b0c40dd xhci: tegra: Delay for disabling LFPS detector
8e9e63d5e687df67919a58b34c7adc8ac199f767 driver core: Extend device_is_dependent()
ec4247826cc6b3cdbe9d197750e3a3b5135a1947 pinctrl: ingenic: Fix JZ4760 support

--===============8644984046749867861==--
