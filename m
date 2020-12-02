Content-Type: multipart/mixed; boundary="===============2783256416774093631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 07:37:00 -0000
Message-Id: <160689462091.9777.14908976867378645890@gitolite.kernel.org>

--===============2783256416774093631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 8a711dbaa4cf128832bf661c6c215a9472775bba
    new: e01716730732cb3eb7302b6209467c98606d2a8b
    log: revlist-8a711dbaa4cf-e01716730732.txt
  - ref: refs/heads/queue/5.4
    old: ff861c8711793ef19c0ccbbb374676333de87144
    new: a19d3a7249b7c44386ba9266f6744a3fb688d34c
    log: revlist-ff861c871179-a19d3a7249b7.txt
  - ref: refs/heads/queue/5.9
    old: 615663b0efcb2c10aa83b76dba360642afa0224f
    new: b1abac5f8104eea58b966a0db2b917079e9635fc
    log: revlist-615663b0efcb-b1abac5f8104.txt

--===============2783256416774093631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a711dbaa4cf-e01716730732.txt

c9dcb59018ecaccb224ca84bbf7aaf7ccf61ac23 perf event: Check ref_reloc_sym before using it
bef48d4e1524bc0c540023b125b1f695a233e9d9 netfilter: clear skb->next in NF_HOOK_LIST()
74595cbef6de9d513ce03a1e11cf095934aede67 btrfs: don't access possibly stale fs_info data for printing duplicate device
5a847bb73a43e2870ac7b20ca9ea6a3f614f13c9 btrfs: fix lockdep splat when reading qgroup config on mount
8a56f2ea7b0978f5a8781d91aff2f5357aa63129 wireless: Use linux/stddef.h instead of stddef.h
0ffd5de2b338a124c8383a543871d7eb4951323d KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
73535e0e368a96f81ae2b4c42fe19eff64efa06c KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
238ff1bea901a8d8fc251ab313257769186011ec KVM: x86: Fix split-irqchip vs interrupt injection window request
dd2baa61fcb339b635ca96bf6f71625cb5a323b6 arm64: pgtable: Fix pte_accessible()
b19d89352972c329190937880098146137f3e2b7 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
1f5c7ca5521a46c3aeca3e200975675d948da236 drm/atomic_helper: Stop modesets on unregistered connectors harder
2d0fd057c67fac7d6cd8e9f739f9fdb71ee72e3a ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
dbc7a5eee18a4e66040656132672934e8edf2b1f HID: cypress: Support Varmilo Keyboards' media hotkeys
9130fe1e3c1ff1314dca3e61f52530aeac42285a HID: add support for Sega Saturn
05c2b30c0f4d6e833a1a408fca53d73ae9db559e Input: i8042 - allow insmod to succeed on devices without an i8042 controller
5dd67a52fb384d1bbbc9b06893e3a22e3fcd468d HID: hid-sensor-hub: Fix issue with devices with no report ID
3d2c0b6f940afc70bf9313aa8002736bdcfce318 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8774ce75b542cead7b1945c67a15b7a3908859f3 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
87acf216a98032d060a13257eb3baca9a67eb4e7 x86/xen: don't unbind uninitialized lock_kicker_irq
800ffa86f1b483d3746d14425efe15daa55281ab HID: Add Logitech Dinovo Edge battery quirk
45ac2722e746632a817f0a96f587d739638e5dbe proc: don't allow async path resolution of /proc/self components
63251a0cfe4ff1a7021c3e76f3fccab5d9bfd149 nvme: free sq/cq dbbuf pointers when dbbuf set fails
6361cf885d3a2d942c7d459d697d25b07d2153b6 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
51c676fd882f107a01de93da362495531623a169 scsi: libiscsi: Fix NOP race condition
dfaa7d4e968c439ee2dd9df868f8874b8faf3c35 scsi: target: iscsi: Fix cmd abort fabric stop race
69f07c2ed1aeaa5812c265b6ff91cabf71503bdc perf/x86: fix sysfs type mismatches
f85f39041539a5d92c0048756c4abce271ca9d1c xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
1ac399df1f88de5712e25bd12a6ceb535f9b0900 phy: tegra: xusb: Fix dangling pointer on probe failure
d0c4e360c3157e93c599d9a290b89ff22caa4cbb batman-adv: set .owner to THIS_MODULE
27552e00141293906f9f314ad41b53d31aca3d62 ARM: dts: dra76x: m_can: fix order of clocks
660bca816b381532a8548d8a2887ddd91768e60c scsi: ufs: Fix race between shutdown and runtime resume flow
8c7177b138df3436c07e711ac0ef9558a8053999 bnxt_en: fix error return code in bnxt_init_one()
9e6839e5994e789aed373b964fd97bd81ef12841 bnxt_en: fix error return code in bnxt_init_board()
20545705684ef928ffa537cde7546a625d91fd21 video: hyperv_fb: Fix the cache type when mapping the VRAM
8233283ea5fcb68e4531f476dd3da45586234d15 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
92e360779a6184069e76e29e241147207f16ad27 cxgb4: fix the panic caused by non smac rewrite
caf127c6732e6ac72b52428a4226b62bc5745945 s390/qeth: fix tear down of async TX buffers
93dc9e7ba72da3e5b03e1a8b3bd9bf08523df2fc IB/mthca: fix return value of error branch in mthca_init_cq()
bee5b23f17924dde8e2146b269152bb5904e3f2a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
6004ff898eddaa6395fecbd0ccd0f9a3098ec016 net: ena: set initial DMA width to avoid intel iommu issue
af6218746c94a4fa2084e6947e41b70f0f4f1b78 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
a9e45996c58f027aea71f8bb2e1a8521a8e4d9b4 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
76015a91ad4c602937bd301ad893e71b1b1e715c optee: add writeback to valid memory type
832882b03209abde0590eadcd5f4db6f96525f6a efivarfs: revert "fix memory leak in efivarfs_create()"
3fd3c6d218092dda25959edcade82ef7558fcc8c can: gs_usb: fix endianess problem with candleLight firmware
16a09d3c775dba408aa3444d10837e84ed29f25c platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
bff4acd6f39dbf74138cc7d1b65a2afa60a57306 platform/x86: toshiba_acpi: Fix the wrong variable assignment
9b710aed2f4c2d123ec0d4cada9ebd070ef18e0d can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
bd410e5b4dd2633b3dadf9d29953093ba2436eff perf probe: Fix to die_entrypc() returns error correctly
4c0a74b5880a153ca86d7578504d2dc6b1cf9649 USB: core: Change %pK for __user pointers to %px
d3aa2d6b72a2833d31dd7271971a85938c40cfa1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
5430410bee45098d9aabb926ff64593e7ca01ffe USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
9170ff1884e0c9e9e208439dc9955de92dfa669a usb: gadget: Fix memleak in gadgetfs_fill_super
64e0d941aded8c9f249060d954ee5931bfc2599c x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
7cc64f6677504fc8e2c56937d441e43b556a28a4 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
5e5c5393c11180dc8f88454405a6fd9935c2e2de x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
e01716730732cb3eb7302b6209467c98606d2a8b USB: core: Fix regression in Hercules audio card

--===============2783256416774093631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff861c871179-a19d3a7249b7.txt

96da5c379578a15e7c6cdcc383f1125ae37b6b2f spi: bcm-qspi: Fix use-after-free on unbind
2c927a6f4e7c6fcf86db12bda7c52901d3ea2ebf spi: bcm2835: Fix use-after-free on unbind
ff1fccf64534bd27e7b4d54e0e264a080f00d6bb ipv4: use IS_ENABLED instead of ifdef
2c0f21405503a429dba6dbd100911c3e4c8ea988 netfilter: clear skb->next in NF_HOOK_LIST()
4d272eb9ea570c80dda64d39341704d8be5bec6c btrfs: tree-checker: add missing return after error in root_item
bc9143efb9ff5f0f7605628fff51895af7241a39 btrfs: tree-checker: add missing returns after data_ref alignment checks
23e04c581eb4115658e9f5e835d72135d1576244 btrfs: don't access possibly stale fs_info data for printing duplicate device
8e3e6ab6a0d87ecc94fa83a0468fe46f32a47f4a btrfs: fix lockdep splat when reading qgroup config on mount
a3959ac9875fdfe133286b482caee08c67951e96 wireless: Use linux/stddef.h instead of stddef.h
a9a0a6e5f0980384e8fcc9a6d05b1acef0c46730 smb3: Call cifs reconnect from demultiplex thread
477b34f5eb00440cf3a4747535594118109f200f smb3: Avoid Mid pending list corruption
24ded320b41c05dea8e04e775381fa5c5eef05ab smb3: Handle error case during offload read path
3456aea4b91c26de678c62308f09f88c31b67f65 cifs: fix a memleak with modefromsid
4563c0be7b3508d9cd02baa1a7e64bcb45f00e87 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
9b10bd76b2c1f71bc3bb2f610abbf7033d445c44 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
ee66ad58a2578db761d4e0ed8e7b915e7e1a80c2 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
97edb5f80a2b908bdc4294fafdf4359984ebd5c5 KVM: x86: Fix split-irqchip vs interrupt injection window request
fe0248e4651b32d76917e00e418d64882c949c29 trace: fix potenial dangerous pointer
b121e8f1e2ede9e468f412ea38f8126274d94f83 arm64: pgtable: Fix pte_accessible()
1fa6c02ec970c0d49369d84ee4648a1bd38f756c arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
1728c665ea641d00de2c1cc9d24c93b9e2087182 HID: uclogic: Add ID for Trust Flex Design Tablet
7d8054f3bd50d40d975fd7e3be7d3f1e6cd68fc4 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
8af1249a7019a8b33fec12d1f93e43df36fee435 HID: cypress: Support Varmilo Keyboards' media hotkeys
325c97b103a2188934bcddfb44102bd84b929dd7 HID: add support for Sega Saturn
db146c8b8933e8921dc4be8848090658a90ef932 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
1f26debded754d2b8afa7f7a5d72842b06fc6cd5 HID: hid-sensor-hub: Fix issue with devices with no report ID
af30ebaca325560ad319ff975ee3765b2f8e8dfc staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
1d3e2521c877746a88a5b0621ac827718831017f HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
eed8e15deb59830999f2d860189d1f4c872d2ff8 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
e0d1172570c1196e6c81f5c4f344b8ba84a0b971 x86/xen: don't unbind uninitialized lock_kicker_irq
42fe1a7eb94a89b7af813a77beb5a4c96fee1e2b HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
2e52b4834c78a39a02c747f0c2cce36373d8d3ab HID: Add Logitech Dinovo Edge battery quirk
db115418dfc537e9faba6dccddf678c12fc132a9 proc: don't allow async path resolution of /proc/self components
e9aff299ad1d2b2b8cd4a7cd8b9b38b34f7a6d56 nvme: free sq/cq dbbuf pointers when dbbuf set fails
7564341662f1e320a5a1f8dceb096db2353a0d9c vhost scsi: fix cmd completion race
0f15f1e1150e1cc9d27516fb177ebf7ab275eb45 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e98ff9e11504f6299bed33057654b20fb16d6049 scsi: libiscsi: Fix NOP race condition
cf125d3d89df492ec067dce425e1b82a4a964818 scsi: target: iscsi: Fix cmd abort fabric stop race
b338fe270cf3597f83c355cb95c4d5ed7fda1b72 perf/x86: fix sysfs type mismatches
c5b6eb19925cd9d743d5af2f1aa4aaff46f6888d xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
129741a505f6022e31cfb2e03daf3b49a47d6201 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
daa45cc29e887f3898b2d1ac3497d7bc50f1b635 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
eb4fa1abfce1a32162f5190261320dfb424962ae ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
047ad07dfdbc37dbbe32033ac5bbae47b3a6a08f phy: tegra: xusb: Fix dangling pointer on probe failure
b7ef06fd92eb78d6addcb5e1d78592a569a1a62e iwlwifi: mvm: write queue_sync_state only for sync
97e81489a18e64dc0c7bb9c19443c0370a406101 batman-adv: set .owner to THIS_MODULE
629d062aeaeb692c95f597622330df5e40b7df13 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30853c42dd2d332d7c0b8d022fec6b2b304aa6b6 ARM: dts: dra76x: m_can: fix order of clocks
960b25bd4caa23c437570c16823f6bf8e0de58cf scsi: ufs: Fix race between shutdown and runtime resume flow
6ec962396fdd94f2fdc92ef34a75c1a11ed2dc59 bnxt_en: fix error return code in bnxt_init_one()
5e0a065ca1869acb3df20bdbf3da63b9686cce27 bnxt_en: fix error return code in bnxt_init_board()
a55a404d418ed249444427e4a96c6a75d627ed42 video: hyperv_fb: Fix the cache type when mapping the VRAM
e24294aae1cf6d42f21eb8e98edae5212b91feec bnxt_en: Release PCI regions when DMA mask setup fails during probe.
999b4503fc1adc0aa4124885d23b2f14b2e86d05 cxgb4: fix the panic caused by non smac rewrite
a8676ca59d7b7e859152904916c6a41950e3690f s390/qeth: make af_iucv TX notification call more robust
e4fd68f6e4e2e704372a96b7686eff1c5a8543bb s390/qeth: fix af_iucv notification race
96f084c0af90d25f037c7a667e367b7ddcec4efc s390/qeth: fix tear down of async TX buffers
5871bd195bb1feb11a8f353426e8b3257fdb133f ibmvnic: fix call_netdevice_notifiers in do_reset
2127ba5349f92c29cc7663a41799d9837a3e4c10 ibmvnic: notify peers when failover and migration happen
f86cb10de07476c2267236c60c59e7c5d74ab338 powerpc/64s: Fix allnoconfig build since uaccess flush
8c6260da29ea96b082775088ae6988a15e8458ed IB/mthca: fix return value of error branch in mthca_init_cq()
93ab7ebd0fd35907ce138e06bd678d762d823f05 i40e: Fix removing driver while bare-metal VFs pass traffic
34c9eca5f117f8955f5f1f430e63945a3b4be7eb nfc: s3fwrn5: use signed integer for parsing GPIO numbers
260a9310e6c663a0f9b75697525125bb81f930ab net: ena: set initial DMA width to avoid intel iommu issue
99a45d87f6377b5f7dbb7d18d3d8508e0cd1ef25 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
cf5e925c88bd36775ecf8276001846c74fcd3ab7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
b7b604c2bdb53acd7f1685771cff6d0f76b50394 optee: add writeback to valid memory type
11ee7346d4408647bcc1f0831f79428eba188503 arm64: tegra: Wrong AON HSP reg property size
dcd2167670f11d9c553cd82bc8cc1857bc7cdaaa efivarfs: revert "fix memory leak in efivarfs_create()"
35c9ba0c4e8601b7277a46463e8dbc0f24b7febc efi: EFI_EARLYCON should depend on EFI
54f871f633bef585bbad303f1271e27c4aa9960e can: gs_usb: fix endianess problem with candleLight firmware
9277df8abc9b703cf7017cb8179a12652b8a484d platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
b6a956cb9cb8b771d93ae64e5b309fcef1bbb2d5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
290483b161562935f96e2099f33088a8e28c1160 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
34dca5e4d92d7ff4edeb4951ac1aa6ddbd21ca39 RDMA/hns: Bugfix for memory window mtpt configuration
f5a2d77167822e38028933506ce2caeae195614b can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
53dea9e90bb09374422dece5db56ca3ab90c961f can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
23005be0f959653800b333d1216288643a11ba94 perf stat: Use proper cpu for shadow stats
767445211f45a60a169e357d49b3a83efb2f7b41 perf probe: Fix to die_entrypc() returns error correctly
c712f7af7195068740e762bd090ed4122f327669 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a9a46ff212d6221c5e7c96e8c98b7d85fdd90508 USB: core: Change %pK for __user pointers to %px
b9bad068eef8e92cd81647e903638003362efb7f usb: gadget: f_midi: Fix memleak in f_midi_alloc
e279b3c329e7e66e3f00886f64eb155356fa3b23 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
1e1e4dabd35770faf383f5d887c3548faabcff19 usb: gadget: Fix memleak in gadgetfs_fill_super
abd975db89e4cb8033e0baf784af52c75b15f524 irqchip/exiu: Fix the index of fwspec for IRQ type
6a7b834ad74b023c2090dffc1d22f95efe585dbd x86/mce: Do not overwrite no_way_out if mce_end() fails
4d874f9a44a7c6efdb8f9459f9bf9b225625be17 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
689b205706016a19356de4aa230b66210b209c04 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
7acbe89ebd18d0a54d37f245ec75f877ea4463da x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
fe645cf8259acac71b01147f7492c57a5c1bbc95 USB: core: Fix regression in Hercules audio card
3e3ad31b44829bfc0c4c034433870bf17be1d4a9 ASoC: Intel: Skylake: Remove superfluous chip initialization
5a49d47d005f5d31c94e6e2a823b3196466bf12f ASoC: Intel: Skylake: Select hda configuration permissively
f11be8469712cf0b0d7e1afc02d5a89df4bef002 ASoC: Intel: Skylake: Enable codec wakeup during chip init
a164ff2d606b98a85b65b8b26024a0dae671b6a9 ASoC: Intel: Skylake: Shield against no-NHLT configurations
3b6c671443d91d68f3eeb61e512c889dce96cbc2 ASoC: Intel: Allow for ROM init retry on CNL platforms
af453f03cea123c1da8d889508eda32e76bd5381 ASoC: Intel: Skylake: Await purge request ack on CNL
3fac0cdb6dd7d123175713775866ddd841c57df5 ASoC: Intel: Multiple I/O PCM format support for pipe
a19d3a7249b7c44386ba9266f6744a3fb688d34c ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT

--===============2783256416774093631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615663b0efcb-b1abac5f8104.txt

3baabce4f066f0d7fd2453be9052b9af06e8770e io_uring: get an active ref_node from files_data
8c769f3912b8e38de72a2b73775ee2ace1c1d0e3 io_uring: order refnode recycling
c3e78023fe72f0c876a57c2f8c68d6602c917749 spi: bcm-qspi: Fix use-after-free on unbind
a6f18cc1b92290a8c609892acaedf8a731fe6600 spi: bcm2835: Fix use-after-free on unbind
04c339fdd4701402ed987ee30b68f908d33e464d ipv4: use IS_ENABLED instead of ifdef
cfb83421cba28a5174cb52e32189143e4b462e17 IB/hfi1: Ensure correct mm is used at all times
b48060775380870d2ec03b23c19b7b70ffb8d5f5 RDMA/i40iw: Address an mmap handler exploit in i40iw
8857d5f612da158d688ee4dddeeabf4a3c4692bb btrfs: fix missing delalloc new bit for new delalloc ranges
b14181938c70faef67a13a19f9baffd587a24370 btrfs: tree-checker: add missing return after error in root_item
bbcc5d908f61763489227770374efa16c7aaf9fd btrfs: tree-checker: add missing returns after data_ref alignment checks
0eadff2295f3427ef67aed2187f6d92fd911b432 btrfs: don't access possibly stale fs_info data for printing duplicate device
cf9cb0075ad748ac66b2edd6d5eee1d16f5425a8 btrfs: fix lockdep splat when reading qgroup config on mount
f46f7bd2ba93c36c7966d662d9de6d2052d9deb1 rtc: pcf2127: fix a bug when not specify interrupts property
cef97947203cb2d54aa536678a5b6cd96bfe1cc3 s390: fix fpu restore in entry.S
20e893e9852f16b0a49f38d07ab2875618f31587 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
f4bfc698b583cd687d2a45cd71af86797aaabc9f smb3: Call cifs reconnect from demultiplex thread
ea4a5ff41eb74811c0469444c453eaeda1971bdf smb3: Avoid Mid pending list corruption
6678888694715146c02e967d2ff29cabca58360d smb3: Handle error case during offload read path
0a736fb0730263234dbb1b66689acc7c63f41842 cifs: fix a memleak with modefromsid
6b8227ebaf1667d4f6e0eb20f21fa162a17806ba powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
9e25ac0d033dfb7b8052739a2768bd168e12f6d2 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
9a567eac00cf939961bd37455d3af6629b2a6747 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
82f5ad6b9cb40e5a67d0da15f8eb48cc134d4938 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
fffdc101a2e4b77f6b920f74c153394fa16e448b KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
edc2e2e7e617ee69047e2d965b2a100deb654197 KVM: x86: Fix split-irqchip vs interrupt injection window request
14ee0f9e8fb77f04a7021c2ddcbf4aadc74f443c iommu/vt-d: Don't read VCCAP register unless it exists
eef4c613d88994c0c324dd31b36c5fb912b9cca1 firmware: xilinx: Use hash-table for api feature check
0a9fa1dd4fb3a9cc3d3a6dda7f612dd5d9170489 drm/amdgpu: fix SI UVD firmware validate resume fail
c9a9b7e46e70f25b3d7f6ca91f8aef68da8e22e6 io_uring: fix ITER_BVEC check
03721e91e6dd719994d9978482c17832f70b1019 trace: fix potenial dangerous pointer
6a5117f9dd60e5b7164fc5057b9d8ed1adead18c arm64: tegra: Correct the UART for Jetson Xavier NX
c16f8203645680ea7b2fa57ce99faf5c756d3dc9 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
0ce285e26f7a29d36b0a0f181a45c76347486eec arm64: pgtable: Fix pte_accessible()
67d87474b91a7e755831dd082554bd7fddf6ee83 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
7dfe1f597b0b814c65cb3e9fff51ebf184f850c9 drm/amdgpu: fix a page fault
07fd3b77bae56f49dcf3e64cc458abcd6aaf86a5 drm/amdgpu: update golden setting for sienna_cichlid
96a90b4580e9152c0754af89517fc2665427cb1f drm/amd/amdgpu: fix null pointer in runtime pm
de48f55f58109596ecdaaabc8b1af581385fcce5 drm/amd/display: Avoid HDCP initialization in devices without output
2c32309bf00440ddd23925da2709244c71d9192c HID: uclogic: Add ID for Trust Flex Design Tablet
6d87df73f50474b4032b9da72a77b5f2cda81484 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
c6450620611ff3126e7ab5b23c78db1337fd6df7 HID: cypress: Support Varmilo Keyboards' media hotkeys
11e42da0b141b5e21b27dc20e47165cb05ee2767 HID: add support for Sega Saturn
cf84410d85d7f8a76c12457b02d2e6b6c87c4994 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
8b7aac1bfcf2c59e97ae26b04528831f0620061f HID: hid-sensor-hub: Fix issue with devices with no report ID
309cf54dc96db0230ff5086ee57a2579a8e17810 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
228dffe172dfb9fc22acc83c1e890933e07111f6 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
cd543f3f57753c9d7d61d8f0737af362931d1485 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
9ffeecba92802e3f840664eb776a9b26f805dfce x86/xen: don't unbind uninitialized lock_kicker_irq
cd5538a071d8ae57ad0612d3246804ac3ff6b278 kunit: fix display of failed expectations for strings
c9b74a4ebdadcc12baff53d120d9ff92a145f10f HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
8821f5fcbf9ff6a7d23c35b5cc19cb3bd1e35bd0 HID: Add Logitech Dinovo Edge battery quirk
94d90447e448c1b3f4a48df2609797d542ed31f1 proc: don't allow async path resolution of /proc/self components
4b7dc765291bae561196fb2d064010e69d437609 nvme: free sq/cq dbbuf pointers when dbbuf set fails
84a6eb69b1553c5ef83005e993d1ecfb43c32534 io_uring: handle -EOPNOTSUPP on path resolution
56231bddcd76eb556b1ae0b35d716fa58036b1ff net: stmmac: dwmac_lib: enlarge dma reset timeout
98f82b58a4fc6361ddbdf3d2bc652d90f7b655ea vdpasim: fix "mac_pton" undefined error
dfc5dbb21704b49f0a1e4b6494b1dad3e29c436a vhost: add helper to check if a vq has been setup
8b2d58de807c03bc54c28dca9c8e5c2e4a6b1d25 vhost scsi: alloc cmds per vq instead of session
20c63a8bd0ba18080aba5bd99c30a968bdd6ee9a vhost scsi: fix cmd completion race
cbc518f3c948e7f6d40a5219487d642e520edfaa cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
80ff77ff4b8dbaf802894f933884d983b744f795 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
7e419ed220f836a9ee905f856681dd499fd8b506 scsi: libiscsi: Fix NOP race condition
b83d44b0e09c918883f5579ea669095e048295e5 scsi: target: iscsi: Fix cmd abort fabric stop race
79ba17ba75cbcf8b8ab0a8f244d8eb834b03ffb3 lockdep: Put graph lock/unlock under lock_recursion protection
ad989b37b9eca056f55858659fed6f8244ffb58b perf/x86: fix sysfs type mismatches
30fe35b191c4196b13606b005323483495d9ebe1 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
d627ed76e00053ffebb3b2c7b1deec2170e1cff7 x86/dumpstack: Do not try to access user space code of other tasks
945793ffc593c2483bf8f72a22b5ce7d7d236acb net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
701edc334de7af9453ef960c0eee2d11eaf05855 bus: ti-sysc: Fix reset status check for modules with quirks
bdae6a3821134be641d170537d749ab548fa4e05 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
b6a741cf8248dcdd07a3a7364a2bff8f9e0cbf6b ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
c904a746fbe55b5e10dd9f0d084da0815b3000b4 phy: tegra: xusb: Fix dangling pointer on probe failure
1a323e3cb34f6e61024d7eb80c28b8319a2d45ca iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
77debc2a39ee2db0218a28702dadbb246a048487 iwlwifi: mvm: properly cancel a session protection for P2P
d292ec74e7aceb96e1ae7714fbe3d1cb84059368 iwlwifi: mvm: write queue_sync_state only for sync
45cb00e058f5976562f41b8a32c710b145778fdc KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
5ab1bb221f746be73f4c1d621dd756011e479d88 KVM: s390: remove diag318 reset code
c3a6d4d5ea8b4303fceefc219376ec40231ab31b btrfs: qgroup: don't commit transaction when we already hold the handle
3bff89ef731871733dc431bd993b41559daee878 batman-adv: set .owner to THIS_MODULE
d291f7c9c2b411de33fd54980f483fc4bc5ab3f5 usb: cdns3: gadget: fix some endian issues
f6995f89fbd70d82f197d3c5ac733686138308fa usb: cdns3: gadget: calculate TD_SIZE based on TD
c0076c67f51ef50e080a58af00a8f06213068aa4 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
726c4d3372bfde670e68bea61818ebb9420ea001 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
9dabbb5ae0e38f4feeec0ec042ccfa018492c945 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
e345f4e88578075dd5e4389d711bcad8aace1ebe bus: ti-sysc: suppress err msg for timers used as clockevent/source
922c40fa816651564e6e160d8728866be9ff9d18 ARM: dts: dra76x: m_can: fix order of clocks
31de83e99849d9094959268761c8651ec5c01905 scsi: ufs: Fix race between shutdown and runtime resume flow
19babe1a97e32afe7b2b0849043edcdf8b7edd5f bnxt_en: fix error return code in bnxt_init_one()
2fa26de247c0b4c02048192d0ffd17faede1ebf1 bnxt_en: fix error return code in bnxt_init_board()
89507f71d14957643bba88694a0b16f7f6ceb959 video: hyperv_fb: Fix the cache type when mapping the VRAM
949953c5d3e3b1a529542e97c6ea2113d8a1bcc8 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
71b2812d29acf8a19948ecbd152e8fe94664e9dd block/keyslot-manager: prevent crash when num_slots=1
73fa07c0fd94ee00bfd0a9a65098407f95ee2328 cxgb4: fix the panic caused by non smac rewrite
dc4e2407e4a7053ab726d485b319fe202ba32256 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
556ff9a219d97c0923446284c2ae8bebcc824c03 s390/qeth: make af_iucv TX notification call more robust
e4201c0a7064c69d566611ddfbda4f04cf4ac68f s390/qeth: fix af_iucv notification race
99bdf9722309301b0bc58d0cc1871d28f6919bf3 s390/qeth: fix tear down of async TX buffers
34c393318e3c2aff8bc51927cf26a45520ba25fb drm/mediatek: dsi: Modify horizontal front/back porch byte formula
4b03428c84be73d7952190725f30baeac487c631 bonding: wait for sysfs kobject destruction before freeing struct slave
58ec947ac722d4fe0eaeb88b81c8e53bd190dbb9 ibmvnic: fix call_netdevice_notifiers in do_reset
f0ea0ddd5dc696feb2025357f3fc634321891a71 ibmvnic: notify peers when failover and migration happen
48499856389dc51b9fd4c1bdf3b9a08d362a866b powerpc/64s: Fix allnoconfig build since uaccess flush
b7ac59fca08dfb21b67cc50645d3e7e24aed36ed iommu: Check return of __iommu_attach_device()
ef81ee3866388613e68350d9205685ade8d82ffc IB/mthca: fix return value of error branch in mthca_init_cq()
2890a5538e22f0b9fdccca8e0f3800b1f406395a i40e: Fix removing driver while bare-metal VFs pass traffic
d6b58a401077c31885dd2557eb8b9922fb42f9e6 firmware: xilinx: Fix SD DLL node reset issue
dc861c4c8d741cf62ac0533a6eaea01ad3a8e2ee spi: imx: fix the unbalanced spi runtime pm management
e2eca0618568d742c776eec005ef73381716512a io_uring: fix shift-out-of-bounds when round up cq size
fc5a21a621831a1026c8d99d9fa7c73673ea4460 aquantia: Remove the build_skb path
4a46dbb44b3cbf278b438d940daba8dbf614e645 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
62793b9d9ff68f50c8ba0b8615496ff3d3d2a5af net: ena: handle bad request id in ena_netdev
305261b27ce2949a1d7d154899ccbbf32b7d3bfc net: ena: set initial DMA width to avoid intel iommu issue
7b9cd3f75cbec39d545e7aa19667da708a552da0 net: ena: fix packet's addresses for rx_offset feature
110f6d636f0043c5069631d6acec7b2235fe7505 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
a6ec8f860eaddc3cdaa8e9e04b9885370b2532c3 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
cfca9a77a0b4e9a79f79cef6e32c9afd2cbce721 ibmvnic: enhance resetting status check during module exit
52cd8117d38b316df38e8b4b9aa5243f0a8c857f optee: add writeback to valid memory type
79bb2762ee8b85804a4e863b57980795eb3d69c5 x86/tboot: Don't disable swiotlb when iommu is forced on
3d924a3affa2c0cbe0b7e9af4196599ccd245b0a arm64: tegra: Wrong AON HSP reg property size
aff9d2d770dbaddf65431bed23123d735dc1aa8e efi/efivars: Set generic ops before loading SSDT
3c3d17da090c5f15ca48cace8a4eb2cc6fe17699 efivarfs: revert "fix memory leak in efivarfs_create()"
3cd649b7b04c44b79d0ee71345ab07f042b348db efi: EFI_EARLYCON should depend on EFI
07f9819bc280b917771dac10b8c707b94bd3cff7 riscv: Explicitly specify the build id style in vDSO Makefile again
1a33c422ec84d430120527229e6f722ad49ec558 RISC-V: Add missing jump label initialization
d90b468f403b875fded26f23b1a852567e950946 RISC-V: fix barrier() use in <vdso/processor.h>
9480d9aaa51c52fa92a2b09a7814734e47ffd204 net: stmmac: fix incorrect merge of patch upstream
77bc84c7a6741dc04a6deb3a76468245d85f0b47 enetc: Let the hardware auto-advance the taprio base-time of 0
d8aa229e7d4ed42ca7349b26c07163ad0183bab9 ptp: clockmatrix: bug fix for idtcm_strverscmp
546e6019ac9c1d91f94696a210202921b8a9a4f9 drm/nouveau: fix relocations applying logic and a double-free
751e68b3aaceab7be954c9f87f96aa0a44048d48 can: gs_usb: fix endianess problem with candleLight firmware
0ed57718dba03ca34e601a0c072019f4489b50a8 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e9475b8ff72c80295af004ae168c8fabaaed5749 platform/x86: toshiba_acpi: Fix the wrong variable assignment
11cbe3fbc62215dde79663599071b6ef1be9b6ca RDMA/hns: Fix wrong field of SRQ number the device supports
0a707fba20030d5635d7f2c758dccd6c3f2f64f1 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
e969d9eb184adb5ac796a8aa9345d183b7370c08 RDMA/hns: Bugfix for memory window mtpt configuration
3944ffac6d161ce1cbecbe42bf2a5469efd0a06d can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
9e532c55d8f7509868edefe454883a0232a3e4b6 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b23b72b40e2b6f180c9ad05a490a1d62c41af41d perf record: Synthesize cgroup events only if needed
c71581215c9d46bcf2de9200392992a80f0c1be6 perf stat: Use proper cpu for shadow stats
b271a7ddbdf77cc77f6ad33fe1e3871b5955043f perf probe: Fix to die_entrypc() returns error correctly
d54ed619d32f36629d849587656c7f7e09288d8f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
070a0199a44aed4aecc99944e6fe8374f70b64ca USB: core: Change %pK for __user pointers to %px
ad9fb3f0163828ebf3233300f28947660dd880ba usb: gadget: f_midi: Fix memleak in f_midi_alloc
32e85f2004444448e7f2d5d01b92a682d0c5ab33 USB: core: Fix regression in Hercules audio card
66dde7059445d0c1172181c06005cc4f1e77d3b7 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
fbdf6ec642640bc1788070b012ade5c82f1086be usb: gadget: Fix memleak in gadgetfs_fill_super
91015dc7a41a53f20599ab0c345f607f9c6e81b7 irqchip/exiu: Fix the index of fwspec for IRQ type
913a3bef6f9b720bdfb25d5ddde918472b7c29a9 x86/mce: Do not overwrite no_way_out if mce_end() fails
4daef5b9b5d6afeb660d23b7b5c5d2e552929339 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
56ef3dd726ec43da78676854d841e04e21a2f0a8 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
351a3e0504e8460c9b10efb55d74c0f9c9674fd1 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
b1abac5f8104eea58b966a0db2b917079e9635fc drm/amdgpu: add rlc iram and dram firmware support

--===============2783256416774093631==--
