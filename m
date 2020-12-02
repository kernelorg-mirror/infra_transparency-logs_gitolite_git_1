Content-Type: multipart/mixed; boundary="===============9145248967125486639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 07:35:05 -0000
Message-Id: <160689450505.23843.14720664186659063603@gitolite.kernel.org>

--===============9145248967125486639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c89b5763ada4d3a09c347ed1ad888ac4df3d5bb8
    new: 6a474a1a5ba5b6f833e2179128475c18810ab66d
    log: revlist-c89b5763ada4-6a474a1a5ba5.txt
  - ref: refs/heads/queue/4.19
    old: 965c8438399d5bf69754c36be35110fe1012c095
    new: 8a711dbaa4cf128832bf661c6c215a9472775bba
    log: revlist-965c8438399d-8a711dbaa4cf.txt
  - ref: refs/heads/queue/5.4
    old: c5195d4938e4e3a03bbc48fab59281bcefe0f9dd
    new: ff861c8711793ef19c0ccbbb374676333de87144
    log: revlist-c5195d4938e4-ff861c871179.txt
  - ref: refs/heads/queue/5.9
    old: d6ff8d499cffce8c981a343eec738cc2296b2f48
    new: 615663b0efcb2c10aa83b76dba360642afa0224f
    log: revlist-d6ff8d499cff-615663b0efcb.txt

--===============9145248967125486639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89b5763ada4-6a474a1a5ba5.txt

9b1831a3301bb8994b12c67378418c674555352a perf event: Check ref_reloc_sym before using it
5caa5787333e55100a7a733bcb32416f6f3fc1eb mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
c4b6aff4e1cfafdcc77ebbbc782038c55e55ff3b btrfs: fix lockdep splat when reading qgroup config on mount
ed67bd212893c1eeea2fa66975e003229e62c27c wireless: Use linux/stddef.h instead of stddef.h
4b27084338cede7855f9a60616a24119cf1a28b9 PCI: Add device even if driver attach failed
8b4f17e1e9364960233dbf7c366ccc9a4fe7d9bf btrfs: tree-checker: Enhance chunk checker to validate chunk profile
dd08260bb7a240d80f7a276cb06f227c7ae01186 btrfs: adjust return values of btrfs_inode_by_name
b807de8912f1269b7113ee0efb135f1e035dade5 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
28315bf2385d44a2039103d3f90fb163d018136c arm64: pgtable: Fix pte_accessible()
bdc79589ee173a59a426fda5825b00d3abcf3f1d arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
ec0757438c00d43facb8cd3f9ec7d28a09c0ee20 ALSA: hda/hdmi: Use single mutex unlock in error paths
cfb68c1daa94d4db33c2aadc91e75a8513794107 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
5b42e9e1fd8a945bfd97c364f6ec0952974991a4 HID: cypress: Support Varmilo Keyboards' media hotkeys
17d23142cd8a6e1e44733205387c7831563640d9 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
de93b3d3b423dab06a95f86008a68a66f827281f HID: hid-sensor-hub: Fix issue with devices with no report ID
eb70f9de2de132b9ec524d7a04db5cb30dda8dd4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
f9d813b1ec121005a52d7d6d0e29797b950972c6 x86/xen: don't unbind uninitialized lock_kicker_irq
32c54f9d81fa29cbb71bc7e8cf75aecdb419ec62 HID: Add Logitech Dinovo Edge battery quirk
203bd6ae4c5d64847ec85406243b21b9e783c1cc proc: don't allow async path resolution of /proc/self components
39bdb95f7ac2e3f6e4f95fb1f84a6cf0227a7f21 nvme: free sq/cq dbbuf pointers when dbbuf set fails
235dbacc99b796a03af339a4f02e99c4606f197c dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2eac3430669eef9b37384253b6a12962246aec26 scsi: libiscsi: Fix NOP race condition
19c51fde2d39b3de9ea43f3d413ae78c676a4979 scsi: target: iscsi: Fix cmd abort fabric stop race
31c924f994d2051ad556d1f2ba3044fbe876cb58 perf/x86: fix sysfs type mismatches
38c92347e0b46ee8c1d3d3f5b41c57d11350abcd phy: tegra: xusb: Fix dangling pointer on probe failure
3186bdc0d6277daa8d7f6599487f14851746b85b batman-adv: set .owner to THIS_MODULE
4097954926be0cdc0bfaa9bc743cfe0e440ef17d scsi: ufs: Fix race between shutdown and runtime resume flow
305becc2ea965ce012345fdfb4c3029d492111e7 bnxt_en: fix error return code in bnxt_init_one()
f7677ce397d0fb84f6a86835971250fa9b206453 bnxt_en: fix error return code in bnxt_init_board()
3c15cebc75c0e10e50d51f89e17ce1418cf9f2e5 video: hyperv_fb: Fix the cache type when mapping the VRAM
afee2810a1e8cb455fc908f44d04a02946fb1488 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
e72ff78307a9db98463e7531ce0d5f92635cbe57 IB/mthca: fix return value of error branch in mthca_init_cq()
4cea06f9fa3fbd2c5b7802a90e1b35bf0a315d9a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a804113827d001c58a17e18628e33d15be64a29b net: ena: set initial DMA width to avoid intel iommu issue
49c964506ac1d795e012af8a0c4413cceca10295 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
bba0473181f60422ce6b2a0342859d5132200c10 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
f571f35f317be6785461093cd8cc64c43cdd086f efivarfs: revert "fix memory leak in efivarfs_create()"
bbe7c89f8eb9dbe10478a3f3bd0c43e763128468 can: gs_usb: fix endianess problem with candleLight firmware
b8f6c5ec98a8669f9dd639e7cffe1c4f419ab43d platform/x86: toshiba_acpi: Fix the wrong variable assignment
af2e88ba4d8f0994494402262610c76d982ab42a can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
bf264d3469ab7e73abc152b90d52f722a6dc95a4 perf probe: Fix to die_entrypc() returns error correctly
4c9bbed5ba9ff71122b3fb1f0c8d35faea89f003 USB: core: Change %pK for __user pointers to %px
134ddaee2fba3b6a4d421762854be06c80241f01 usb: gadget: f_midi: Fix memleak in f_midi_alloc
bbfe987c37a65126fc25a02c8eefae0203b43a78 usb: gadget: Fix memleak in gadgetfs_fill_super
13fbc184cc12c1d49d3fc0e2ceeda340fb08ea13 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
560b04860a3486dcc4201595dfaa8fddfe3c5998 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
54404fe8bc2c68f0bd1938998a6a97e2e829f58e x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
32d4355850685bb9cfb039a47e4e792a1a5f8c03 USB: core: add endpoint-blacklist quirk
6a474a1a5ba5b6f833e2179128475c18810ab66d USB: core: Fix regression in Hercules audio card

--===============9145248967125486639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965c8438399d-8a711dbaa4cf.txt

bc6ea74bf979ee30eba303386e751c542414f851 perf event: Check ref_reloc_sym before using it
a30dcbd8be07f3fdd952696608371cd28505866e netfilter: clear skb->next in NF_HOOK_LIST()
4d8a7b457a624e8cd126ac988f6e4500d455fde7 btrfs: don't access possibly stale fs_info data for printing duplicate device
e2bb611d42e076f42f8f0263343d59fe24d0f348 btrfs: fix lockdep splat when reading qgroup config on mount
f223ad9b2f95730889981c7916713ad554dc15d2 wireless: Use linux/stddef.h instead of stddef.h
48f1e3a0abb14559367ede362690b7c192b0a7c7 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
ea2f9509d8cc9e6d05030604f47197341574a30c KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
d379efd99dbc4bee02ddc55db5441d9591f93123 KVM: x86: Fix split-irqchip vs interrupt injection window request
cdd0ee85ec77d55f26b18bc07e6a590e6a96c57d arm64: pgtable: Fix pte_accessible()
194e26e0e503b6cdac07a01061a85318cc63ec7b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
3197cecad9fd6fc1d88797f3f780bf7afae05c1d drm/atomic_helper: Stop modesets on unregistered connectors harder
9c387029660097cfb2cd3fbe173f47dc397150a6 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
f28e03c8a2363cf4f83b13ed281510cfec6f2c49 HID: cypress: Support Varmilo Keyboards' media hotkeys
4f96c1e79dc24030aa664ebdb6e6c477058df397 HID: add support for Sega Saturn
4cf05b99e45bb30fad1388b89f7ffb79192586f4 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
5233bbe2283ad14d5c1c0993e1fbfffb4f8c56d4 HID: hid-sensor-hub: Fix issue with devices with no report ID
0db1726d17b609c756b839ce9fec5da7d26dafe3 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
aa854e51691f5fe06bd2e7c18f3a5b8857a02616 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
b985dbde837a9371f83ac4dbcc0ffaa893d0ea1f x86/xen: don't unbind uninitialized lock_kicker_irq
09ac46103e2dc77f2726f31825257aaeb0574ecd HID: Add Logitech Dinovo Edge battery quirk
c4f84d8bddd87b2b892a98544e51f67e0e8fa3e9 proc: don't allow async path resolution of /proc/self components
c0d2a3fcaf7fd4ac35f6670e51610bccaf17ebb4 nvme: free sq/cq dbbuf pointers when dbbuf set fails
14b08558df6d5877572255df4209c8786b1b1856 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
5818173da74bbf76a137e2cf9125c52b5196f2c2 scsi: libiscsi: Fix NOP race condition
d24049c6e0cdc50ca2ef92d3621182e85e03f0a3 scsi: target: iscsi: Fix cmd abort fabric stop race
d7883a9f85271f1361a8ca89771195a3866d32b8 perf/x86: fix sysfs type mismatches
1a158e8ec90d3fb02ba72714705f4c2974bfa8fd xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
c393b2bb58320c92a0db62d0e535d8652ab4a771 phy: tegra: xusb: Fix dangling pointer on probe failure
88bd735051d761b25fc31633320cb164afb5ea3e batman-adv: set .owner to THIS_MODULE
a0ead3a4f2ef5afc52905af31aa88ebdc3d7814f ARM: dts: dra76x: m_can: fix order of clocks
50be9f500374bf7ad97c75f3b20a71819286577c scsi: ufs: Fix race between shutdown and runtime resume flow
7cc9a4578927c13adf25bec173e132286afd3e55 bnxt_en: fix error return code in bnxt_init_one()
48710c4a17f1cae8afab8a67b745cd6dbc1c440e bnxt_en: fix error return code in bnxt_init_board()
0ae0deb20ec07217003e06eea5009c334e43ebd4 video: hyperv_fb: Fix the cache type when mapping the VRAM
28087707b8a170a1c6228eabfab4b68e1979d542 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
ce8dae74be569e9aa329890a47d0eb560f9c21f1 cxgb4: fix the panic caused by non smac rewrite
75a34d33e72e9ae0795f107b17d3ca04b8886f81 s390/qeth: fix tear down of async TX buffers
46fa451639539f5bfb145193e7c76954175a3f54 IB/mthca: fix return value of error branch in mthca_init_cq()
c5e7f8177edc849dad777e4030aa323adbe4a589 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
362121562525d6bfefe0610bbdee4dca22c73285 net: ena: set initial DMA width to avoid intel iommu issue
ddb4f335b707b1b38b9127bcd1bb619506ac11de ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
54415d647fb015b8fc45544d16b28371b7b8dfd4 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
e91598d98871f8bc952716b5c6e572d14d39707d optee: add writeback to valid memory type
151e433af262b9dcd6a1eb16775b936366d4998e efivarfs: revert "fix memory leak in efivarfs_create()"
1f4e2a1a9fe709f6cc35a234595fdf21214203cc can: gs_usb: fix endianess problem with candleLight firmware
7f0306178be8661952917240c38dcfe415f88ce6 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
173e673d75545eb69266a5f2854971a6354e9fc5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
59fc22fc0ce31bf9d0d6011bdb348b1ae0faa712 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
c5f6c38c633613342e5dd24376923b84ee5a6fee perf probe: Fix to die_entrypc() returns error correctly
b3ce7361dd93c8e5b09a97aa8ff5f5f37946149d USB: core: Change %pK for __user pointers to %px
9ab88be8f1ce1bdf1e913542d201ada33901139a usb: gadget: f_midi: Fix memleak in f_midi_alloc
cb33878ca2c0382c9ef85e84ce5f23c53b860ed4 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
2f72bcf0ce8afe831857d7032bf054677c5d2132 usb: gadget: Fix memleak in gadgetfs_fill_super
6c125f2af3ad7a49122ea9913d3c6f1c18ca3bf6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
5cd19f990becf95946e6abc64cd26974520cc685 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
9c030a1cc4ff3c61b0988f488ada939a09e23d20 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
8a711dbaa4cf128832bf661c6c215a9472775bba USB: core: Fix regression in Hercules audio card

--===============9145248967125486639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5195d4938e4-ff861c871179.txt

9e099a92cf3257bbe20a79343a41d68bb86181a5 spi: bcm-qspi: Fix use-after-free on unbind
5d78039c515f27b4e4e106ca95cb5211ddcea2be spi: bcm2835: Fix use-after-free on unbind
55eac59faa9057214df646e9d4d2df60f3fe595b ipv4: use IS_ENABLED instead of ifdef
7d87f2e802890c5e1765c9825c0d188a2da4a16d netfilter: clear skb->next in NF_HOOK_LIST()
f91894afdf553cc3d12e3daedb3e4db1c491ec5c btrfs: tree-checker: add missing return after error in root_item
0903b68988a25fdcc076df5c5350d0c335d3713b btrfs: tree-checker: add missing returns after data_ref alignment checks
51606ae7a44cfd484fbbf4d4858dcf374f9152c0 btrfs: don't access possibly stale fs_info data for printing duplicate device
ffb4ad5fa019ee215fc60510102f9d835f2575de btrfs: fix lockdep splat when reading qgroup config on mount
953fb47ca8606fe19b9179743c0ca8802bf5f15d wireless: Use linux/stddef.h instead of stddef.h
fa18d245cadf2f8d853d38c81c96f60cc02916e5 smb3: Call cifs reconnect from demultiplex thread
33e0e8247085bdfb3c16cb489f1a40244cac9dd1 smb3: Avoid Mid pending list corruption
b77fdda4690a39d6b4b76c596d55bb8e72dafc69 smb3: Handle error case during offload read path
08cbeebb65e650b87ab89b385a6b9ae67ce9c23f cifs: fix a memleak with modefromsid
79bf26216e306f45d0187ebd6a0dc6caa7d62fd7 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
88b2235b5e505b7b387ccf2f2afef5d02bb95117 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
1e2c97eccb87a660403dd9fae8db33b8b11aeeb2 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
595a8ab09c3534cb933347601b6e3e98871e96cd KVM: x86: Fix split-irqchip vs interrupt injection window request
f82965de39fcce42210b7bc6207c77e63a93898f trace: fix potenial dangerous pointer
bcc546b09001423512030933dd6ff285c6bb72a2 arm64: pgtable: Fix pte_accessible()
621c27426d383fcfe167c089cbc341623d53456b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
b53b3c5ed84917661cbd61315c74fa81a792b110 HID: uclogic: Add ID for Trust Flex Design Tablet
6d64a961a024a4a80105c4c76a38b37b6320b736 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
783faa9159d0d184bdd85c23376aa51ca2349323 HID: cypress: Support Varmilo Keyboards' media hotkeys
5aa15ea52d139738eefc378996b81aead5308edd HID: add support for Sega Saturn
df71408ffcc4a1016475a7683abb1dccaea69297 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
cfcb8b0fd4947f564add5f34bb66ca1ef61dc9a9 HID: hid-sensor-hub: Fix issue with devices with no report ID
3325c4fa89c871b846656102999e6da0c25552b0 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
c9b328f5b706be0badb8ba4985ba943b3505cf0f HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
4379ac771bd982c42630c10c8a37ac4825be1026 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
1173ffe942cbe120bef5f43c4d1c2ae5b60b8973 x86/xen: don't unbind uninitialized lock_kicker_irq
1f88be6721a051a246c4086b95abe61c1501bc4b HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
a1a2e01cbc2ca7fa5b7c1d6ef6dc08f565079fdf HID: Add Logitech Dinovo Edge battery quirk
94b713374ab221b64c30fecbb855cd0cee45a705 proc: don't allow async path resolution of /proc/self components
f9a2f5107548d0df9bc1020ca9018c585f130a5c nvme: free sq/cq dbbuf pointers when dbbuf set fails
8f5d5c149d3dfab23004878f21a8c401cd78488f vhost scsi: fix cmd completion race
d87613ea1e20eb1da3e95d40c74a8e301a4d9c02 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
75fcb7ddc6c7f04c93a39ed44d07f7d40bff0791 scsi: libiscsi: Fix NOP race condition
a0dc0a08d7ea436a6156b231d259f9c8ea5c2413 scsi: target: iscsi: Fix cmd abort fabric stop race
55eae295182257b40a486d5dbbc130f7f759974d perf/x86: fix sysfs type mismatches
f404dc249d3a733ec0bcda1163911d42caebeda0 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
faf7a51f15c6fb98195f6646374635c4b81a95f1 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f5b1d938ad78bbee3e0b1b68cfc8e0f22580e5ea bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
59c2bef4945ebb80d5aa682202cea46e29f5d5f2 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
58f663295d7b602a348dc78d1bc35fc615c20d5e phy: tegra: xusb: Fix dangling pointer on probe failure
5006d0a3c11e2429870118598cf8ce514621e08b iwlwifi: mvm: write queue_sync_state only for sync
5c2915b9dbc790920faac6676b0f68048ccddc1d batman-adv: set .owner to THIS_MODULE
aa2d6315440a178c02e563f18ef0396a6872a017 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a6fa6ce7a32ce1a6243b61e463e3b5b8ecadc019 ARM: dts: dra76x: m_can: fix order of clocks
e9500e31bfa8ae1d1871abf10b254f7d06fc12a8 scsi: ufs: Fix race between shutdown and runtime resume flow
2ab607a40254664e6e90ea80c9b2554fabd115c2 bnxt_en: fix error return code in bnxt_init_one()
c47d31d2a27562f5b127562dfbcf7f759f5b2e38 bnxt_en: fix error return code in bnxt_init_board()
baeb633e792c30b75e2133deca01262ecc38d9f3 video: hyperv_fb: Fix the cache type when mapping the VRAM
1c4961978d3723145b6fec448e9989507fb28cb2 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
32840d800427cd0f49e2e824ece4ef240d457a70 cxgb4: fix the panic caused by non smac rewrite
cbcb83aed78ad128b448a760318057708b3620c9 s390/qeth: make af_iucv TX notification call more robust
7ede0c03ebf0c24801c3c982fa9237bfc3700dd9 s390/qeth: fix af_iucv notification race
5790e77226a2becb8acdec14567b3abc15ab93e2 s390/qeth: fix tear down of async TX buffers
8b9b58126b6f8bf72ec9deef90f633c3ff975800 ibmvnic: fix call_netdevice_notifiers in do_reset
89cd7ec36df0a4497eaae31c72e812bb808cccbe ibmvnic: notify peers when failover and migration happen
2aaeb51750546d2d9945cd179f27412519b0ae0e powerpc/64s: Fix allnoconfig build since uaccess flush
aa33665e389e5d13e12db3eb3001e672b923f975 IB/mthca: fix return value of error branch in mthca_init_cq()
34b506f853e33e1bec1e7b80371dec3186428ac1 i40e: Fix removing driver while bare-metal VFs pass traffic
cf526a9229a5df82adf641b7350cea772d394f90 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
533646269e735f65bbe897c3aee226c318cde7a8 net: ena: set initial DMA width to avoid intel iommu issue
68ab59234fa957390a1f7b73df54e74d37d4e8b3 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
bebf1f856ae86fe64a2bbbb8f7b10fa0c032949f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
6c5f00c72ecd65df4139f1d8327f2f3ac6ff61f8 optee: add writeback to valid memory type
972fabbfac4434829c0571f045fe7916b18906fe arm64: tegra: Wrong AON HSP reg property size
cf644dbbf69c1a9d29bf4f78792f4ae63245471e efivarfs: revert "fix memory leak in efivarfs_create()"
68f44ee1b08352aa4e6f775e57675bc33f58942d efi: EFI_EARLYCON should depend on EFI
a0397054c6d3a2a3393eeadf24e3090efe2d1fa6 can: gs_usb: fix endianess problem with candleLight firmware
aaf756a38dbfcb6dd8ff19abb098fde44dac7c89 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
84958d9b08a345eb2378179bbe79a67d386f0cb5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
451e9f5667d077f24abdf68b56b9ff035930d6d6 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
09f448e14c81359f08834336a16f37afdb24ec3a RDMA/hns: Bugfix for memory window mtpt configuration
3e00f7a07929d5e3b2eaff502172c12f845f1c05 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
409a93933a0efc3337acb67aa5f22aa1f09c7e47 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
df08bcf710260271368a100d6f992c456dc39bc2 perf stat: Use proper cpu for shadow stats
9bd44ad239af180667fed76b064e491465ad6215 perf probe: Fix to die_entrypc() returns error correctly
0895300263c25ba5142851102dbf4a0009e7b030 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
298c81eb621d4742d57ee36911183884c8b0afcb USB: core: Change %pK for __user pointers to %px
d6e6fa9decf908428b7f8e12f5a0bdde2e45b806 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b81d61353b675efb8c99e121889614bdf7d282a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
3a91fc8bb1d29971e0202967afab3e3f2c39f13f usb: gadget: Fix memleak in gadgetfs_fill_super
73931785af8eb0e822c75789cf980606f2180757 irqchip/exiu: Fix the index of fwspec for IRQ type
f110c8000a8735f94c460ff4e26c19f7cf6add5c x86/mce: Do not overwrite no_way_out if mce_end() fails
14c3c81cf14cfa927d9bc8c9f5cae611c737bf8f x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e54691882af880c5bfc6ef22a1fe6e52718023a2 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
9ffcb2eedae56241b685d27a6c48c7fa4636f6eb x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
02a415eddc331be82260c4a8b34df3d12349a5a5 USB: core: Fix regression in Hercules audio card
263386e974b6fa385cb7a1df5ea0e3c3fe342971 ASoC: Intel: Skylake: Remove superfluous chip initialization
a5122dc1e818551750eb5b99dfa6fb849d95215b ASoC: Intel: Skylake: Select hda configuration permissively
131e9328515ea41815ae08258667813a9541f552 ASoC: Intel: Skylake: Enable codec wakeup during chip init
243a123bcc179ed4681afe110163c571c81f1bb5 ASoC: Intel: Skylake: Shield against no-NHLT configurations
6300a4f7c7f9282b87f6f8893df1e2fc3bd88c7c ASoC: Intel: Allow for ROM init retry on CNL platforms
b6b2c61a817375ce2153e7e4937d0db2afcc1a8e ASoC: Intel: Skylake: Await purge request ack on CNL
16d6b5617082710292e249384e796f4e3f5f07c6 ASoC: Intel: Multiple I/O PCM format support for pipe
ff861c8711793ef19c0ccbbb374676333de87144 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT

--===============9145248967125486639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ff8d499cff-615663b0efcb.txt

7c8907d19fd940320b205de8e9aa21f771eb402e io_uring: get an active ref_node from files_data
b5ab4df31881640e3238731291d1194966fb2ef5 io_uring: order refnode recycling
6aa41412af2d74d4ed9f9dc77f3e7b323c6131e4 spi: bcm-qspi: Fix use-after-free on unbind
881e35746799db9c4aeba65f78ddbf24679d44da spi: bcm2835: Fix use-after-free on unbind
4b8de14b2220ade595dff0862ef7d0b8181578f5 ipv4: use IS_ENABLED instead of ifdef
755f523eb6da110df34f6967f5ea4fdd7524de2e IB/hfi1: Ensure correct mm is used at all times
4522692817e8a6df23aceae0685f2138a340e449 RDMA/i40iw: Address an mmap handler exploit in i40iw
a9e51ca5af3fcd84917fa8ea3f865c419413c7b1 btrfs: fix missing delalloc new bit for new delalloc ranges
75fc98e2d4d6f374a7b94dbd9be106286272db24 btrfs: tree-checker: add missing return after error in root_item
9e02abe749df59e5526df10c54a973db88cc9a0a btrfs: tree-checker: add missing returns after data_ref alignment checks
a601c2d7746aab68e47159f20d734adff9b1f7d2 btrfs: don't access possibly stale fs_info data for printing duplicate device
660e39d2df791eec5a01fe011e8257f2340c0bf3 btrfs: fix lockdep splat when reading qgroup config on mount
0db76d8bb428968ac29f3538d836d55b07281253 rtc: pcf2127: fix a bug when not specify interrupts property
376d3631afe4dc3093adfdf7eca178920b7ec038 s390: fix fpu restore in entry.S
013e7494c4a8cc116d964c26f87eb578fe8f44f0 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
46d4e56231af00753655c5774ffa15a35debd880 smb3: Call cifs reconnect from demultiplex thread
fbf2f63c3e8c6cf2c4964f172c89b7015da29491 smb3: Avoid Mid pending list corruption
617a1dd256d23dbdaa3ffea2903339505406e2ea smb3: Handle error case during offload read path
fe2ead45c57e9524bfd00089f72da8506a756746 cifs: fix a memleak with modefromsid
2978d3d8caaf86bb621cfef4faeb96dd5f629989 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
8993f9dc47c63531eedfdefb6de860709aedc9cc powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
a4e942cc338309817124dac719f5f4c96c84ebb4 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
5f035d6f45fed89850e8c7c1bcd8746f56db1544 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c31ab4a1552f5a779fbf2a48e980d5dd3297ae05 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
1be948e5d686cc24f74c717fc585e0bf7a6e3e94 KVM: x86: Fix split-irqchip vs interrupt injection window request
a9e45b24ea5ebb5599c5a1aff978356af8e87f8d iommu/vt-d: Don't read VCCAP register unless it exists
34615b871fce7057291b0a6bedd22b3cf4bfec86 firmware: xilinx: Use hash-table for api feature check
b5be9b4f96a1dcf82c17228b813e4af5262b44fe drm/amdgpu: fix SI UVD firmware validate resume fail
2b5da77dfac9eb8c3afebe8b45e520b25e8e95ab io_uring: fix ITER_BVEC check
224878c09a5ee03a6b77cca868a631a9d819bdec trace: fix potenial dangerous pointer
0fe0bfa404bca394a7a41322151339bc34653584 arm64: tegra: Correct the UART for Jetson Xavier NX
a2bc698f1f73b4e1a0a74f7d1391c24646c0cd35 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
850722853e156d3aba3d3be83f88d22518a3a4dd arm64: pgtable: Fix pte_accessible()
acd94e3798309de4627223cde1314cdd4ba7d894 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
f0115ed7685d2bb63740d355268080aff953c8a7 drm/amdgpu: fix a page fault
dcdd1a468ac4bcb792cd79390d6794f5a13931b9 drm/amdgpu: update golden setting for sienna_cichlid
8219a017da12f4bd5ad171c0bc2f0cfb9320ab50 drm/amd/amdgpu: fix null pointer in runtime pm
6ca27cde5858465cfb5f7d13cd4a6239f6f98fdf drm/amd/display: Avoid HDCP initialization in devices without output
4dea86b1ecccee4da93d0fe0ca001d4d8aff5fc3 HID: uclogic: Add ID for Trust Flex Design Tablet
71b4a161e40cfbe9fa5348a7dad3d5b39afad941 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
2e75127dcaae0bed7c5fa4d825db0eb3c3706994 HID: cypress: Support Varmilo Keyboards' media hotkeys
29933e398a6f6fddba581c8421c26410df9837e0 HID: add support for Sega Saturn
447f449ad2a140f7076b83b6e8c75f6a3cdad97d Input: i8042 - allow insmod to succeed on devices without an i8042 controller
73602b9ddb60f8d874777960e4ea76b9209a4a79 HID: hid-sensor-hub: Fix issue with devices with no report ID
015b4f2102f5799436b8839f8054c769c356ae29 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
1b7ff440b0b2f81072f117a06b9beeab45a9eb57 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8181f4dfc3d5a8e3ea9e6e7882646f8a655a5fac dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3b4477f83984fa3ef59b947b2258668492e51ed0 x86/xen: don't unbind uninitialized lock_kicker_irq
d8631398e7f9d994d7a5b5e499556cf0d366caeb kunit: fix display of failed expectations for strings
354fd9f36f827444fa61cc85ab5e10b4651cbb81 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
75f1ee9080222bd61098a19bc80b9cd41b511414 HID: Add Logitech Dinovo Edge battery quirk
67f08409ffd2e0e5661fc133effdd885a8f14c90 proc: don't allow async path resolution of /proc/self components
a3e02ecc2ac3dee821cc196d91efdf730704aba6 nvme: free sq/cq dbbuf pointers when dbbuf set fails
7bdbb203332408a8e3e0132a948afbd0cb956e99 io_uring: handle -EOPNOTSUPP on path resolution
82e5e9910908f68ddbe3a32ce40fa1ac50f0a3cf net: stmmac: dwmac_lib: enlarge dma reset timeout
5b5c14659168ffccb2925c0b59d98b60b91f5e16 vdpasim: fix "mac_pton" undefined error
12adac6638812ec4872afb45935ce49d2df0c331 vhost: add helper to check if a vq has been setup
eb07c2d9dd37bb31ec0f601dadd80fbe4f1f1579 vhost scsi: alloc cmds per vq instead of session
09c9e061776b3b647fa9d02aea3977bf24a2e118 vhost scsi: fix cmd completion race
d188a78d7494aeda85ab0904722c0d9c65fefc1e cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
78ac81acb2cfbcdb907f4cb1dd60bc9ce6e82685 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
c1d63dc7e8ce19966b8a07b0f270d1f4a2882ef5 scsi: libiscsi: Fix NOP race condition
b75ce8e353028168b19cbb4ee9c325c770babb44 scsi: target: iscsi: Fix cmd abort fabric stop race
a546df212691306cbea254f093f7f8fbfc284b0e lockdep: Put graph lock/unlock under lock_recursion protection
c8485b8ff888a3af9b1e801f521951e792df96a5 perf/x86: fix sysfs type mismatches
78865b314ba8dcf3d33971aecb90dc54986fb756 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
da3809a853a6f3c511979fa035e377dbce3a2d1f x86/dumpstack: Do not try to access user space code of other tasks
7077704416786c20cd4c0248bc3823f2ed629d34 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
a249b7515412884e2a610faea8a54f95a89d9562 bus: ti-sysc: Fix reset status check for modules with quirks
d2276d3da2cf2aac8270dfa888f37ea66df25d99 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
34bbb366ff03bbde7c18653b1df456505b57b52c ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
856ed114c8c9ee7d6fceed024e86b60e3ee1365a phy: tegra: xusb: Fix dangling pointer on probe failure
e61eb53d29e6a6f0c2012d07d9e600e24f0f09ff iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
4d89aa455a713cf7e1fbd8d15d05cce70c47ed4a iwlwifi: mvm: properly cancel a session protection for P2P
cafd6f9ac8ced18d1915db5b4f68c8cd6546005c iwlwifi: mvm: write queue_sync_state only for sync
93a6a7793d246285557728e85913d51fae94f294 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
eb937fd3a62330c5220991a988a68d01f875c469 KVM: s390: remove diag318 reset code
d8cddb96e4228222860da4fedd049f046ddf1dbe btrfs: qgroup: don't commit transaction when we already hold the handle
e9fa91adc00b9303a9724b1e8d52b60ade660d38 batman-adv: set .owner to THIS_MODULE
eb945e4eece80d11d3a8b9ba0c0c91a5edae0914 usb: cdns3: gadget: fix some endian issues
8dc27786ef977459135e97ad439da0849d9547a0 usb: cdns3: gadget: calculate TD_SIZE based on TD
3a974aee2c66f677cacd8b4d51570e11c1bea7f3 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
fe70e7def758e75b4ed23abf82749b1d60fdc353 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
f980f90210470f111c29c6cac1b546d367974ab5 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
42917b9a68c27809ac89b3a8835053324b8adade bus: ti-sysc: suppress err msg for timers used as clockevent/source
efcfd2c83c7d63a55d6e29f37710ec3d2195b734 ARM: dts: dra76x: m_can: fix order of clocks
d29716c5a69eb14ba6e7be7d8410ecafe44086f9 scsi: ufs: Fix race between shutdown and runtime resume flow
dc77151a1872173b9101960d76ccaa791c306f83 bnxt_en: fix error return code in bnxt_init_one()
0c33d31bad650bf47e338933192d7a7a2e7502d9 bnxt_en: fix error return code in bnxt_init_board()
67785998674a946741def762254582ebe75e2b5c video: hyperv_fb: Fix the cache type when mapping the VRAM
06e1bb8e0f3817e443559e3efdfe6305afd020e3 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
747cf9d8afda57d724b459a5db6b73e596f6d679 block/keyslot-manager: prevent crash when num_slots=1
9b844a742c1727444c74c05437355b8ad4335998 cxgb4: fix the panic caused by non smac rewrite
b791e46a000f55f75f4b4260a857863f3b483299 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
f0d86cb39c2477dbaffaa7b707274c41cae74931 s390/qeth: make af_iucv TX notification call more robust
d1cf3c9455ab584ea6ff122c18ce584a79484ae6 s390/qeth: fix af_iucv notification race
84da94cedab2947897cfc36f815a01c5b1f91056 s390/qeth: fix tear down of async TX buffers
3a573b61bffa6581bed8c3cca2fe21fd12c93841 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
4ae280c3cd6423976dd2bb43f76c7791f61e8299 bonding: wait for sysfs kobject destruction before freeing struct slave
83938a123289cfcfd5db3fbf945e79df66e12907 ibmvnic: fix call_netdevice_notifiers in do_reset
80839d8ceb5eac26b4f26b3e17571d204511e356 ibmvnic: notify peers when failover and migration happen
1264aabaf67ad201b08289ed6656f6a0c24d4a30 powerpc/64s: Fix allnoconfig build since uaccess flush
bec2dd0b65822a5bfa0a40263ec30d0196e4bf5f iommu: Check return of __iommu_attach_device()
13d77161fd73a8e30f271c709f14cd3fe1dc2e0c IB/mthca: fix return value of error branch in mthca_init_cq()
19fda85520120764ccc15ea2bcb28cf18e1eb658 i40e: Fix removing driver while bare-metal VFs pass traffic
f7d25c9c58ad50e8f87fc53fa37583dec870bc09 firmware: xilinx: Fix SD DLL node reset issue
50cdfd438742e263d360eef3c4a7439de5cb8008 spi: imx: fix the unbalanced spi runtime pm management
ce5536ce29c05cdd33c21c3a4d7fd4d543ed10e9 io_uring: fix shift-out-of-bounds when round up cq size
10830158be206f714571bbc62b487e11846871ee aquantia: Remove the build_skb path
59aff804abbe98a0d42632169668600823d1833a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
6a725845b67b9ce2a81e425eafbd6dae7a2f57db net: ena: handle bad request id in ena_netdev
09d1cd15ce5058a6898c4c962ea824b30d67404a net: ena: set initial DMA width to avoid intel iommu issue
4f311c8a9888102fb242fc9b0a4852ddc6ea3014 net: ena: fix packet's addresses for rx_offset feature
dcb0fbfbfacfe59281d880f4b5b764be6cf892f6 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
cb6ab886cf4941cb11a4b70439e1ed7d7dbcfb83 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8ab275646690078adf210420edb6adbae355bec8 ibmvnic: enhance resetting status check during module exit
ecd2ed6c6b87f5a48d9c620eb7ed3cbf52573581 optee: add writeback to valid memory type
c85302b35f4f85da342c0ceae91b2ce2fb528368 x86/tboot: Don't disable swiotlb when iommu is forced on
9b8c91a0f773903ad75c7f7a8b80d85eca0b99a8 arm64: tegra: Wrong AON HSP reg property size
d0acbc3a6df478fb94cc1ebf088e6f035a964e70 efi/efivars: Set generic ops before loading SSDT
10b6c6753973b1e6142ac531419ef97b00904dc1 efivarfs: revert "fix memory leak in efivarfs_create()"
783c4de4ad6ce15e4d4887e4c1b1a6f859fb89d6 efi: EFI_EARLYCON should depend on EFI
c744737b266a4b456ac446a4393e435c34031f2c riscv: Explicitly specify the build id style in vDSO Makefile again
849ba96ee0faf0a6926603288819c8c6ad30a29d RISC-V: Add missing jump label initialization
29b323e191b86ec869ce46ead9d9fe48f9a88c1d RISC-V: fix barrier() use in <vdso/processor.h>
fa89e3e90c95120759620adb381f85f937ce8274 net: stmmac: fix incorrect merge of patch upstream
ebb29a7d9e583c19b0b98f7e33bf95b1a4ab1c5d enetc: Let the hardware auto-advance the taprio base-time of 0
671d737069cef18a9b97d9469c16d5796cac9a33 ptp: clockmatrix: bug fix for idtcm_strverscmp
eaa25a7535b18adaef27736344538e9884a2ec5c drm/nouveau: fix relocations applying logic and a double-free
a8be311cae9771f428bba426aba34743b3882f68 can: gs_usb: fix endianess problem with candleLight firmware
a4a2470f33b1bdc17ba474cf571f5416dcd9b7ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
f6916cac341dfc7329094a9afd42ad81d6fdd604 platform/x86: toshiba_acpi: Fix the wrong variable assignment
d61af4b6a4f7c72ab824139d4fb208064835d011 RDMA/hns: Fix wrong field of SRQ number the device supports
a20146b373c779c36714c5b9911d6942c18ecda9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
41ab2988a0a24b72cf1ea114fdc1896d9828b47a RDMA/hns: Bugfix for memory window mtpt configuration
c9b2756670bce80869886d314263f1f11e665f9d can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
a78e2b78e6fad57f850b0d376aa70c77504f0f22 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
ba5a0c3e496396c1882a7c4042f401c37d2c3096 perf record: Synthesize cgroup events only if needed
42ffe0fc0fedb3486892c799f66ca7c1875f3340 perf stat: Use proper cpu for shadow stats
7ed03a92c5c1b5ee8502c6fa4e2945cdaad27539 perf probe: Fix to die_entrypc() returns error correctly
88c9e4d0d5100cf850279a4bb20a54cbaf53d0fd spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8811b0ca5715410885b9ae4b1aad7fc936b5a087 USB: core: Change %pK for __user pointers to %px
ea81bbc1e9a586991d653970ac1d086e6a944094 usb: gadget: f_midi: Fix memleak in f_midi_alloc
73c03995270613ebf6a04d7c946a4182812e833c USB: core: Fix regression in Hercules audio card
5574fb4545ae92c0fc6ade7a22bca23a61c6c74e USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
3090bf80c3b9aef47cb527d31472ee1788a31e71 usb: gadget: Fix memleak in gadgetfs_fill_super
90f8c308b2d0c1a0cf576fc1dcb98b8a30efb0c2 irqchip/exiu: Fix the index of fwspec for IRQ type
5a76fda13a557dc8629909c1782eef3a6e4cf44d x86/mce: Do not overwrite no_way_out if mce_end() fails
d45b438cb0cd4b0be3afbd5d5e634faae52f2dc5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
8eb54ac9d129bc6d7d79934fb89c716130bf04e5 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
2369a0ba44c8d95bd3aa2a49c20d12b4bdd3c957 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
615663b0efcb2c10aa83b76dba360642afa0224f drm/amdgpu: add rlc iram and dram firmware support

--===============9145248967125486639==--
