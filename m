Content-Type: multipart/mixed; boundary="===============1883174633050925727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 03:25:17 -0000
Message-Id: <161154511784.4875.5110092243388390074@gitolite.kernel.org>

--===============1883174633050925727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2a14de1c783f6979f0e0f22a0eddd874ab56c40
    new: 61aca92fb646168b9acb297bf8b0b1cf1a718d12
    log: revlist-e2a14de1c783-61aca92fb646.txt
  - ref: refs/heads/queue/4.19
    old: 63a736e8ac15c32dc4f3c3b6fd3bdcbb6140bca3
    new: 43de4cad66029797309424532211c7964a5eae09
    log: revlist-63a736e8ac15-43de4cad6602.txt
  - ref: refs/heads/queue/4.4
    old: f45773d4ae18d021edc25b9a21d41795be1e2d10
    new: 07144d2e9150996045174e070f97b2add729889e
    log: |
         5f9155a65f05c558b6ce3362d795f512d3a67c10 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         323d882946fef3249ff93f27abdebd23703294d6 ALSA: hda/via: Add minimum mute flag
         c2571ab2aa152077a989da2b33615693a97563d5 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         382fdc97485a54786575782f2b2b12c1151482f0 dm: avoid filesystem lookup in dm_get_dev_t()
         8fac9898bc2e46bc068a2d175bdd9a8d4880ccdd ASoC: Intel: haswell: Add missing pm_ops
         fbf540e2a123645055563b584dbf4ebfde4b8821 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         8426182b01ab27e283223d23b389bab43310b90d drm/nouveau/bios: fix issue shadowing expansion ROMs
         826beff72bd9cc333c077a021c271c0c6facb413 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         07144d2e9150996045174e070f97b2add729889e can: dev: can_restart: fix use after free bug
         
  - ref: refs/heads/queue/4.9
    old: 72ecb5d40b5dc8df42faf7a5d61f62848214d897
    new: be6d6ba1481daedddb318d3ce7078e6995908436
    log: |
         e7847b6c8c80a6c1a0877f482e64e2e4fdfef89c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         7ccce6175458088a272727f5494f5019ab9b2e75 ALSA: hda/via: Add minimum mute flag
         d1e74d7feded39b9e23a99ad390e5541ae66668d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         6b3a3307c76acc754c47d26f30b5b248fd6afa1d dm: avoid filesystem lookup in dm_get_dev_t()
         0d7375bdfbed150f1fc453e44c1c38b370781657 ASoC: Intel: haswell: Add missing pm_ops
         63803ca664219f5c35907840fcf0d9f9af50ebce scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         de8bff534310490ef022b6f68d573302b3517a10 drm/nouveau/bios: fix issue shadowing expansion ROMs
         d4f166765e87c888ec89e633e5d95df402816107 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         257bcfc5b50c5dc348269749b184dab3febe8724 i2c: octeon: check correct size of maximum RECV_LEN packet
         be6d6ba1481daedddb318d3ce7078e6995908436 can: dev: can_restart: fix use after free bug
         
  - ref: refs/heads/queue/5.10
    old: 7fa806e2ee32ad5e19a407c7e61ea914385ad55f
    new: f53ace3a9ec18b5f4969ee3c0f542a8ae52813c5
    log: revlist-7fa806e2ee32-f53ace3a9ec1.txt
  - ref: refs/heads/queue/5.4
    old: e25598e5b71bd1ebc80828067e2ffe59fb2b26f8
    new: 604744b077b51b7ce1a6329bbe66ed91a45ca981
    log: revlist-e25598e5b71b-604744b077b5.txt

--===============1883174633050925727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a14de1c783-61aca92fb646.txt

6f6675300668ecbf030aac58ff4c7cb49dd3f027 i2c: bpmp-tegra: Ignore unknown I2C_M flags
7c230d745abe481cf86dcab2600c5cef0857d298 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f467369601865212b227d8f25c2f46734e7133e5 ALSA: hda/via: Add minimum mute flag
a8495e5ec061798f9570185e9ba7272545c554ba ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c5a661af146b7ef7e739b0d1988bc25be37121eb mmc: sdhci-xenon: fix 1.8v regulator stabilization
e3ebde7c2189bdeba313f2cad8dbea2b6ca093fa dm: avoid filesystem lookup in dm_get_dev_t()
4bc96e1a30f61d45de74790eee7df92ca73afaca drm/atomic: put state on error path
a807ad650c15046bf483f00beccf3ffbfca392e2 ASoC: Intel: haswell: Add missing pm_ops
ae8baf428c540f82e57721ad50e5d42d33d6f835 dm integrity: select CRYPTO_SKCIPHER
aebafb9a3d0777c6ce83f25b7d2c2f42d9e93a44 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
73b386f977437eac610b4f1392329c785d6010aa xen: Fix event channel callback via INTX/GSI
c128a0aebe2dca910f164e32a3ee292fbdffb378 drm/nouveau/bios: fix issue shadowing expansion ROMs
93d5dceb3460fc9b5774b337e23229cccf2706af drm/nouveau/privring: ack interrupts the same way as RM
ab483f67cadbb17a31b9f575680341530336f1ac drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4978ca1924da3b277eb0ee27a38f4a573d2f5830 i2c: octeon: check correct size of maximum RECV_LEN packet
c86abdcb85a63fd4f75afdc8f0cf0d8443650bd5 can: dev: can_restart: fix use after free bug
61aca92fb646168b9acb297bf8b0b1cf1a718d12 can: vxcan: vxcan_xmit: fix use after free bug

--===============1883174633050925727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a736e8ac15-43de4cad6602.txt

6c1f23c1a36a41cebaa7c375796e717b162a073d i2c: bpmp-tegra: Ignore unknown I2C_M flags
d4014214d6086333a91081b47d539439eb0e5fb2 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
fa6c3a92296902af175eed05a1f44bb816eba431 ALSA: hda/via: Add minimum mute flag
0cdfb22ea101bb600a756d36220af159dc2e97e4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e19aef090393c9a0c984b295ce2ba0c02ef1f00b btrfs: fix lockdep splat in btrfs_recover_relocation
123a72f795a0a431a5167357c2118c51a4e1a5cd mmc: core: don't initialize block size from ext_csd if not present
b387be36bc11517302292be92a2d676782d21d98 mmc: sdhci-xenon: fix 1.8v regulator stabilization
f582344991d35f19725ea706add797c896947dab dm: avoid filesystem lookup in dm_get_dev_t()
92ba3f769b8815ceb8b90fe3100af38e9635c62e dm integrity: fix a crash if "recalculate" used without "internal_hash"
ec79926ff1a56b860a6590d9e66282028c96cf9a drm/atomic: put state on error path
2701b4e34147bba5d2c7ebac7888863d169ec303 ASoC: Intel: haswell: Add missing pm_ops
99c221535fc4089653882df07d116a4395e76719 dm integrity: select CRYPTO_SKCIPHER
9f0e579b19c70bf26f017d6c315bdd01cbe35af2 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
ea96ae9f9f2170bf0cd4c0b754e751f0fc34555e scsi: qedi: Correct max length of CHAP secret
e70ee6ec756e1d5f7c91d72ddfa4adb0cb5e0aaf riscv: Fix kernel time_init()
048171698330af3b70b5725722ad26c464dfaccb HID: Ignore battery for Elan touchscreen on ASUS UX550
d8b808b39b707174a53dd4423d0ffcc9a507ff03 clk: tegra30: Add hda clock default rates to clock driver
e102954bd0dfd80cc4b42e664d053d3131d5fbf0 xen: Fix event channel callback via INTX/GSI
99b05cbe470f84154dc0c12d2df5536e5eb70663 drm/nouveau/bios: fix issue shadowing expansion ROMs
e760e8ab9b48f8de868ab845930cf283790725ff drm/nouveau/privring: ack interrupts the same way as RM
e61402e28be07000a507bb0aed45187123c9c489 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2612632b09bc27f1678acd7cc75efcff295a7b72 drm/nouveau/mmu: fix vram heap sizing
73ba99fae2fa3ef16dacb1b1d0fd6c8a183d8ee2 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
40b7df6c98bb1ca2112cf95560e4ca0e562d05f0 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
3c570126b83627609933e9ade17821254da60762 i2c: octeon: check correct size of maximum RECV_LEN packet
dc81955d8fb40afadb5cf2a91367d907d5a9554d platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
d39490e845ef97403162e129344d0e7e14823c51 selftests: net: fib_tests: remove duplicate log test
71b2c8726b59821e7e22956fb02f1a75bfb3aeea can: dev: can_restart: fix use after free bug
f23f4d317716ba3878e42a417f2c3af2f0986ea0 can: vxcan: vxcan_xmit: fix use after free bug
43de4cad66029797309424532211c7964a5eae09 can: peak_usb: fix use after free bugs

--===============1883174633050925727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa806e2ee32-f53ace3a9ec1.txt

5c71762268ecac59a2363345ba33e68c53d71643 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
184b1cc6f08def17d1c6570be29219bba278a6ea mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
01b360ecf069bceb442728edec1f003d4e4c88e1 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
58e0e9d71aa4515805bdbc56def84b4277aaeebc i2c: tegra: Wait for config load atomically while in ISR
52e3643b5a77127b983b91ac51de01183afa6021 i2c: bpmp-tegra: Ignore unknown I2C_M flags
940330712d6cbab1ae81f3cb4e1f56279d093bfd platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
dbc788522eb4b9fab0d1cf94e2389430ac74587d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
83422a17ca0c2be21ef8a8e25fca49fbb2cfb180 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
fa926da8e48df9c71894b05074ac43e00f91bfa4 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
dcedc984abe9b4c4f1ea4fcc8a934bfc98e11bd2 ALSA: hda/via: Add minimum mute flag
59cc80edf4197a88277c1b6bcdc820d0d5588d7b crypto: xor - Fix divide error in do_xor_speed()
57df734efaae8840e777fba8a48fd9e6a6215a5f dm crypt: fix copy and paste bug in crypt_alloc_req_aead
4f00f7da99780048b01bc20eb675ed7d6609098f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ef91dfc79871a8d1c4129ba2786bba29bf3a1f3b printk: fix buffer overflow potential for print_text()
76222c3b0533d3c6bc277b3af15a7dd59fb95e59 btrfs: don't get an EINTR during drop_snapshot for reloc
3e115f3a66622a98acd4c949d9e1fb33d04b26ec btrfs: do not double free backref nodes on error
c4d10daf005fb67ce9ba51534a4ed9c4821273ea btrfs: fix lockdep splat in btrfs_recover_relocation
c22e8e4ecb2060a08f60a4ed4c349fad7b1937e8 btrfs: don't clear ret in btrfs_start_dirty_block_groups
645a5ae47280d9d244eeb47e05c4ec5a540b70a7 btrfs: send: fix invalid clone operations when cloning from the same file and root
e1947ff61685af5423fefaae98027a88cee4157d fs: fix lazytime expiration handling in __writeback_single_inode()
63e999a5af7e35517874bce9ecaf2459afbddbb8 pinctrl: ingenic: Fix JZ4760 support
87d57a521a19521cc21ae9c1790843b3ee322bb7 mmc: core: don't initialize block size from ext_csd if not present
0ab211e314da44a2e050116086944e787da34c40 mmc: sdhci-of-dwcmshc: fix rpmb access
79fabb43a31788d77b3b727efff8d8f311a707e1 mmc: sdhci-xenon: fix 1.8v regulator stabilization
285ff2ac965a4a559ead3750a79b2f9fc780e1b5 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
01fda4a67c580963bbf89a4878d3c38044256fed dm: avoid filesystem lookup in dm_get_dev_t()
b1be4d309122be09bbf24e5ab3731ac35dcabad4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
684f7c152c47caf4a868e017288355d79bc5b388 dm integrity: conditionally disable "recalculate" feature
31e8cebc8a039c2b239a37ad6f4d46ba42ff638b drm/atomic: put state on error path
0d71e8dc0ea0e547de3a901130da1f442a55b2db drm/syncobj: Fix use-after-free
f23ddd4b7fd1c01fd82ed38309db6695d013c826 drm/amdgpu: remove gpu info firmware of green sardine
96efdcc75ba8e86020443cc87db14926f94d429d drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
1494d83bf2849ada29cbec8b501ff50f2972c3ba drm/i915/gt: Prevent use of engine->wa_ctx after error
6dd56fa18b218187555ce55439141a9faf6ff0f6 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
04bf83f6530029adf1b1f2ba1d7e6c52faa92209 ASoC: Intel: haswell: Add missing pm_ops
b197d275b590be0276d42ae805995e14c84c7aef ASoC: rt711: mutex between calibration and power state changes
50a01fca7afad028344c206205107c027ced7d5c SUNRPC: Handle TCP socket sends with kernel_sendpage() again
10bab982f6dcaa19e73099b0074a957389bca11d HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
f9c2b07ef78b319b942ae1ea055e9417a6d16cff HID: sony: select CONFIG_CRC32
db672175ea30e389ece4d57d20f155559f1180f4 dm integrity: select CRYPTO_SKCIPHER
8d35a66865a0506999dbe0e82b786170d777f816 x86/hyperv: Fix kexec panic/hang issues
7032fbd8eb4cd7e0fc789f33128f9a06469599fe scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
8591e58fba43f87e21986638b9e66688d5b82100 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
033e3f5b92e80ef2facc133a831389e665b7c235 scsi: qedi: Correct max length of CHAP secret
31f577cca4a9d6c0b70d0cf3c0a2cb24976c09d2 scsi: scsi_debug: Fix memleak in scsi_debug_init()
99fbc2860f73eb8f331cbf387f5a079e329c5956 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
4eb468e377468bfda23906c0784cfda35949ad45 riscv: Fix kernel time_init()
f824af51936def6779622e19db26a0498c2f8040 riscv: Fix sifive serial driver
c7d198b920453358bfbab72af26d153244e601bd riscv: Enable interrupts during syscalls with M-Mode
0cdbd0a70831a6b2dbd6aaa2db681474f4884f28 HID: logitech-dj: add the G602 receiver
03a4d308d4d5b3cd438a1bd583fe016daf137c49 HID: Ignore battery for Elan touchscreen on ASUS UX550
b6712fe18e9f37cbab6c872746d21904dea6efb8 clk: tegra30: Add hda clock default rates to clock driver
ca6075a4e7afc7a17b32bfc9b11d9015f0443685 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
4ffe9f7724eb98da8634217c5fb48482d24845ac riscv: cacheinfo: Fix using smp_processor_id() in preemptible
d82b5c21cd484e76f334c032ccb2b226ae78c654 arm64: make atomic helpers __always_inline
859c3da55e662b09a2d4152b6be6eaa49497183e xen: Fix event channel callback via INTX/GSI
adaeaca5a8a4103038e210d8087e62a6e2c6c967 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
634c9f5a63cc437feb330f6824b720140c464369 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
e0c902ae9b202fe09b89dd75bc27d84ab96ca664 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a81925a85a18e2b32cd95e369e2c20a44cd62484 dts: phy: add GPIO number and active state used for phy reset
d21381f54e203ab65a1ee0a78ddde1c87fa0453d riscv: defconfig: enable gpio support for HiFive Unleashed
d067da7c6dfe6823ef951390d70f14c4c1a1db83 drm/amdgpu/psp: fix psp gfx ctrl cmds
d5d57d5d30285bccf3abbbc02d17c1299b83bbbe drm/amd/display: disable dcn10 pipe split by default
3d1299c7c5c5848e836de1f45457e17daa050aac HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
0f9595e8e03ef024239db8172a1e0ac88fb0e234 drm/amd/display: Fix to be able to stop crc calculation
b0f449dd1bffc161dcb57213589ecc120aadd63d drm/nouveau/bios: fix issue shadowing expansion ROMs
1d20b4b4549a50cd61066d294b6408a0259e2d2f drm/nouveau/privring: ack interrupts the same way as RM
172e831dc387c59accba74eb20afc408cba12118 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
538936be0a4855016d813c36593cc57f3288b2e5 drm/nouveau/mmu: fix vram heap sizing
038f9be9fed022eee7f0a6ec5097bc25d60bcb5b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
b13bb69a7a192de5a9a2e4e5d35d10654f6cf698 io_uring: flush timeouts that should already have expired
9109b8ea0b4ba74e92b774074cf9314832e9c4ad libperf tests: If a test fails return non-zero
61ab8a5ec68f3b20176571409bfd1e6f67c970d5 libperf tests: Fail when failing to get a tracepoint id
7c1e2973e3259f2d91df266bc8776baf3f81afc8 RISC-V: Set current memblock limit
4c515422449a4797cb9211ba5153cdebf3634d42 RISC-V: Fix maximum allowed phsyical memory for RV32
45c426bf80681abbd946e8ae72897e2ff6058d98 x86/xen: fix 'nopvspin' build error
a74e67480544fcb92b97bb77581fc9cda83e68a9 nfsd: Fixes for nfsd4_encode_read_plus_data()
0b951c40efac8e76fce43fd0424f0b0bc5543913 nfsd: Don't set eof on a truncated READ_PLUS
630c1eeea06dfe5c54065a0ce3e7ed97dd691a2b gpiolib: cdev: fix frame size warning in gpio_ioctl()
2d49365ca5f4d512d75bf8004a10a41499d72db2 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
b566f77062babb394af5cc6bc068d4f6a660b438 pinctrl: mediatek: Fix fallback call path
929a1cac31b3f7669ffa06aee9fd2d0bd2f4c522 RDMA/ucma: Do not miss ctx destruction steps in some cases
855506c667f2e58d75061a43bd7ee94ba0d79d9a btrfs: print the actual offset in btrfs_root_name
84e9780534b02d33a806eedf3589ed9186322dd4 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
8710a9c8d7a403f10be9675293ca6e7c595e8ade scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
90a0ed005cd19fe58e3f2c775cc8b192394ddb05 scsi: ufs: Fix tm request when non-fatal error happens
7595f930f2c81c816f30e39e7adea8044018a97c crypto: omap-sham - Fix link error without crypto-engine
f7e04f6e213bbe53a9f0584c2e783745672b03db bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
73f11e176ddc436f3b7481d938f06ce0fb5a6117 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
01eb6cf8504310ed6bfd9923071737db96f1c7dc powerpc: Fix alignment bug within the init sections
9ba801c8c8e50507f34243f7722928a27c625172 arm64: entry: remove redundant IRQ flag tracing
6b49bc5d81664f40a03621374cc74877dca6b126 bpf: Reject too big ctx_size_in for raw_tp test run
77584e30867e0840ee70d2efad32a9dcd9bbdad3 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
29dc285a0e598b9e4ac9e3ee4cc2f79819628691 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
f6bf2d985070dd2041eca3708d2fd147455ce33c RDMA/cma: Fix error flow in default_roce_mode_store
a7fc450af4d9eb08ba977014e068888f68549bdd printk: ringbuffer: fix line counting
7769058a29a705c5a644ac4d9da7983c492b87e6 printk: fix kmsg_dump_get_buffer length calulations
628d0017e35ebe328d312bd58d8c866fe94cf80f iov_iter: fix the uaccess area in copy_compat_iovec_from_user
9fd104c31d6f5dfa5a24b31c2680d9b23e70c1e0 i2c: octeon: check correct size of maximum RECV_LEN packet
cc6db7f21b0edd0a61a385753ffd9d03373c2e7b drm/vc4: Unify PCM card's driver_name
7e46f2daec86044316327d106bb42c4cc4606d16 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
157010d364212630dbac13cbcecff0d5bec9c3b7 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
d2a2df5c75b3a1a403256323b23b6d06ff7b5cc9 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
6fb781bd6fd1f9205235b0adb2a0541bfc3e1779 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
8f1a66a94d7bf88a6a1ac45517171d4dec089d7b xsk: Clear pool even for inactive queues
7ed5ab82d995b10930a7e96fde744475a00619ca selftests: net: fib_tests: remove duplicate log test
3e4c10150bd636273105f31e706a169621085f40 can: dev: can_restart: fix use after free bug
d3a2059810163c30d0a1cdd0c6643057f2c99cc0 can: vxcan: vxcan_xmit: fix use after free bug
537f82c5e325158da6fd741fa2858e9d245defbd can: peak_usb: fix use after free bugs
5584cb13f3815a13b0af603bbe1819b452413fc9 perf evlist: Fix id index for heterogeneous systems
f53ace3a9ec18b5f4969ee3c0f542a8ae52813c5 i2c: sprd: depend on COMMON_CLK to fix compile tests

--===============1883174633050925727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25598e5b71b-604744b077b5.txt

286a0dc3b998ecf1c238ccd7ead6a4bd20d95319 i2c: bpmp-tegra: Ignore unknown I2C_M flags
236fc4be8e044d6c59e50f3701b2d880879923c5 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
bc32d6f967280120164f67c29c0135dd5b43349c platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
b073ec4ea98c8563fc5919e656b401a90a05fec9 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
43a20cfb36920089ee5b3795e246e2228fb5430e ALSA: hda/via: Add minimum mute flag
07fbf9045b3f7309935a96a670cf72611c6bf36c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f20cfff89340dc26367f3f3896801977bc9ce6e0 btrfs: don't get an EINTR during drop_snapshot for reloc
b6553db080be3f56c3480cb61be93148b00d2461 btrfs: fix lockdep splat in btrfs_recover_relocation
c7ea3492b741ada67b1b6c6159cab8b6e61468a6 btrfs: don't clear ret in btrfs_start_dirty_block_groups
b4b94443aee8809d17698aff67a5d6d4dc92805c btrfs: send: fix invalid clone operations when cloning from the same file and root
d662923913d82478bbff0ff0e1b9f4f7dea0cb8a mmc: core: don't initialize block size from ext_csd if not present
0dc441fcc0fba1e97cf8d9a29dbe977227a18063 mmc: sdhci-xenon: fix 1.8v regulator stabilization
3cb6a3e3d40ebbf4a94bd72c93a42d9fb8bb4f15 dm: avoid filesystem lookup in dm_get_dev_t()
19f17362fc807454f4ffb3fa6d2480d87984d305 dm integrity: fix a crash if "recalculate" used without "internal_hash"
134bf49d31f6eb97217121036e93c0b27f5f262b drm/atomic: put state on error path
d3c25c12092f589d0a495a9a447b3d8b06b75a09 drm/syncobj: Fix use-after-free
e46fec65054e24c37676b764c9de8ace1d820573 drm/i915/gt: Prevent use of engine->wa_ctx after error
f3d93f8b80b5005a4adb0fe04d65a7447709be03 ASoC: Intel: haswell: Add missing pm_ops
9183f65908e644b6f74ffd0c625ed5414ba37469 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
14bdb95d891bd3e741d8cb05e205a873de6593b5 dm integrity: select CRYPTO_SKCIPHER
d97074d7b25b41e448da1da29b9a23db7345954d scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
ec83d928063dc569edec0b50532579b0bf6596c2 scsi: qedi: Correct max length of CHAP secret
61c075d8b3100cc33075053b56c56b088fbbab9e scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
7f92d3eff9de675876de4bb579e58467640103ea riscv: Fix kernel time_init()
bae17430607a24bcd072a575fa6af798d3964279 riscv: Fix sifive serial driver
cd64eb6e28afd2906873b735a3d0ea7754a2097f HID: logitech-dj: add the G602 receiver
57238ba6da8a92d66afcaaafe3fb155fc1574bef HID: Ignore battery for Elan touchscreen on ASUS UX550
f7e593a2d9b8391e0c973f95fa1afc9727a05800 clk: tegra30: Add hda clock default rates to clock driver
db955229d558cc5bef922e2ef1940c6f646e3a36 arm64: make atomic helpers __always_inline
191fba90da7b9e55bf350180a787247af87be050 xen: Fix event channel callback via INTX/GSI
66aee77f95b1bfbe40ad11af98f37a36c500757e x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
72b60d227c5fc1476985e3e4a5862a2f25307bac dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
f801b45470f655b85628a264289a9c21967948a2 dts: phy: add GPIO number and active state used for phy reset
cc730165f1f06c0b93a7b9fb2a2c9d511a7d14fc riscv: defconfig: enable gpio support for HiFive Unleashed
901c94e7b8cb9fa1f19ad64c589056f4c91bc913 drm/amdgpu/psp: fix psp gfx ctrl cmds
66bc11d190cf9ee98083bb4289a332dc027c1524 drm/amd/display: Fix to be able to stop crc calculation
b9c65fcbaeaac5b413b62682ec8cb0b47333d00f drm/nouveau/bios: fix issue shadowing expansion ROMs
d684878a3c4c8027620c777018481bbc90630a17 drm/nouveau/privring: ack interrupts the same way as RM
d4c0df9e1b784ea938004ac53cacac57f47144c3 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7c266242ca81676ac3af9ed4e80284d2dae96182 drm/nouveau/mmu: fix vram heap sizing
17c595468450f0dba85b432479d5806d0d5b69f4 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
c885a08a1c5a6632a82eefae1fe583cddce0acd5 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
8b745a483983efe98d78d35fea4e8a8ff5de34e4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
f00c8ef726b6c52654bc6701731213f2453f6d26 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1a6bbeb8b9efb8bc09d318bfc81a7b08d2862cba powerpc: Fix alignment bug within the init sections
41f23f5d3b83a87508cefb6c5db6982321b63b6d i2c: octeon: check correct size of maximum RECV_LEN packet
ff0de540420eff2251da2d606b7cc7135491088b platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
11046a367243f74dd15e96828c4b72b3058d7e7f selftests: net: fib_tests: remove duplicate log test
8275e659e361158acc036f7c6864af53e6b8548a can: dev: can_restart: fix use after free bug
43608e88c461cf90f0dc6aefb77651eb64b2546c can: vxcan: vxcan_xmit: fix use after free bug
604744b077b51b7ce1a6329bbe66ed91a45ca981 can: peak_usb: fix use after free bugs

--===============1883174633050925727==--
