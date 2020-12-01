Content-Type: multipart/mixed; boundary="===============6640043441219550539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:44:54 -0000
Message-Id: <160681229456.4247.5425328257223438922@gitolite.kernel.org>

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c827d1598797c0488d93931d97ef865ef349f5b
    new: e208b30326f88d084c3126e9f3332507ccf735a1
    log: revlist-5c827d159879-e208b30326f8.txt
  - ref: refs/heads/queue/4.19
    old: 4d6ccd9071c77bc4e6a2779324ae65806bb52b3d
    new: 9ffb459d465da19bfdb4f7a72844c32f0e4cd46e
    log: revlist-4d6ccd9071c7-9ffb459d465d.txt
  - ref: refs/heads/queue/4.4
    old: df19dea0ae4baed9b8b137e2190c17dcfa06075b
    new: 3d62cb4f2b690207cdd56c8e08f31e98bbb1f4f8
    log: revlist-df19dea0ae4b-3d62cb4f2b69.txt
  - ref: refs/heads/queue/4.9
    old: c16903081971c9def2e70505e34ba58f37a60381
    new: d70eed70994d62e5b38393daf80ca9c5a39decd3
    log: revlist-c16903081971-d70eed70994d.txt
  - ref: refs/heads/queue/5.4
    old: 784c3200988cd97f9b4c43f14dca6d4c69fa9ef8
    new: 9a3dcafe1fc0a09abd122850c27e505a550e09b2
    log: revlist-784c3200988c-9a3dcafe1fc0.txt
  - ref: refs/heads/queue/5.9
    old: e127720d852d887a5fd655e298632f463fad41e0
    new: b88d2f12f223c1e203612bed32a48dff749f87bf
    log: revlist-e127720d852d-b88d2f12f223.txt

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c827d159879-e208b30326f8.txt

b9b5e81e9b9747a224ecfd176e064a201d9cdb52 perf event: Check ref_reloc_sym before using it
45216601b36976f696123f5d10673c8a87046bfe mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c0ee8502ffb8750138717541b14307ae7380f02 btrfs: fix lockdep splat when reading qgroup config on mount
7b5e55d12e7e7b7d3ef2daa4434f2fdb6866a81b wireless: Use linux/stddef.h instead of stddef.h
3a0fd08fc44074fce11e8b2bb35e6c717f6a549e PCI: Add device even if driver attach failed
126819973757f202f8168ce52d2c01d590874bee btrfs: tree-checker: Enhance chunk checker to validate chunk profile
cfd4d75658fa457ff3172a8e33ebf926e7154bd8 btrfs: adjust return values of btrfs_inode_by_name
4c3d5bd9a674d6775d5e5ce8de058d6d8ba82aa9 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
b15df9953c09c8371571c46c18e5311f216938e2 KVM: x86: Fix split-irqchip vs interrupt injection window request
66387977e43843f6fe4fd4d900d2a4cc8dabc1aa arm64: pgtable: Fix pte_accessible()
56856c8446cda2b3fd863172313055514e385324 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
597680effce051034ee3657dfae83019148b4460 i2c: imx: Fix reset of I2SR_IAL flag
2018c86600c0d37322600c6f1045fb6e99ce24be ALSA: hda/hdmi: Use single mutex unlock in error paths
531e65f879b527fd625fa655c5df5ce046a95ec4 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1b28e039088898d6147a58a768dd6f3076cc005d HID: cypress: Support Varmilo Keyboards' media hotkeys
4f2234178bfd7460d165b10e7b6f13001ade3e2f Input: i8042 - allow insmod to succeed on devices without an i8042 controller
ac27c63c9844d9baab62d8bc6059c34210c4eb22 HID: hid-sensor-hub: Fix issue with devices with no report ID
2f02fa42bdbf9c0456574fe0286354d72a2ebdd2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
b6c8dbdcb687e5c1f1239225707c48182082da4b x86/xen: don't unbind uninitialized lock_kicker_irq
a50c5067c7a261b2060c9b7405ddefb2080e174e HID: Add Logitech Dinovo Edge battery quirk
bce8da854f48dd66e92ce052087c415df6073660 proc: don't allow async path resolution of /proc/self components
c5b585e8af39758ad1d7008109475f111d088992 nvme: free sq/cq dbbuf pointers when dbbuf set fails
b072e3fa4be065d9d4c9ff080d18ad4826c1c0d1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
1d005f80845b3fe13a41346493e7439a1ec38680 scsi: libiscsi: Fix NOP race condition
0cddc5b64075b27ab3b4e661d5ae48088872b207 scsi: target: iscsi: Fix cmd abort fabric stop race
0c2cb87d994f11c1161bd25b1a759c175b74b800 perf/x86: fix sysfs type mismatches
8f34b4a4441dc244a4e64486ccf650707bd46fec phy: tegra: xusb: Fix dangling pointer on probe failure
ee464e876db945c222dcf711167e4973f1b00c2a batman-adv: set .owner to THIS_MODULE
1b91d8508bf1350b3a89b61014502b6659ac9a66 scsi: ufs: Fix race between shutdown and runtime resume flow
25487e76fceb271ffdf2b779bd79e8d193b906fa bnxt_en: fix error return code in bnxt_init_one()
8ba4e7b2f1504db7c2ffdd83df65582024ebc37d bnxt_en: fix error return code in bnxt_init_board()
97fceb800b25888dca3af3e93f0ea6784ae3d862 video: hyperv_fb: Fix the cache type when mapping the VRAM
2761f9d20d0915f177728d2489cd62fe14aa9077 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
09c98f9f3a9939d57f3c15666cb48f4d33a08ce5 IB/mthca: fix return value of error branch in mthca_init_cq()
3fa4d321c9283e8d05277a0aa26f59434c658375 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f26dd914b10e46e3d2115f508274f4bb753814e2 net: ena: set initial DMA width to avoid intel iommu issue
774e2b1ddf4b7942423f858d224dbc05c5b87e0c ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
e59984b515f2505a960b3813036e71e1680a7c54 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2fe9827f2d10ac6d37232f2b28e2536a15e1f57c efivarfs: revert "fix memory leak in efivarfs_create()"
54c1453e7c028e4718ef9d03f469cf1a0d5b2fc2 can: gs_usb: fix endianess problem with candleLight firmware
efd86a8e9a0faf210f2b53b806833fd48af180e3 platform/x86: toshiba_acpi: Fix the wrong variable assignment
73bea7b26f49d639c895ffd99a0059963e09b117 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
8622c0ad425766b0e0259226ee2af310136b89ac perf probe: Fix to die_entrypc() returns error correctly
73ca37b053db9e478cea72011ceffc2507fa37c1 USB: core: Change %pK for __user pointers to %px
710aa09fd2e3e163cabdae37b1146204d234a792 usb: gadget: f_midi: Fix memleak in f_midi_alloc
6757f93fd03a9e8f2c332edf8bc54c27700f3e00 usb: gadget: Fix memleak in gadgetfs_fill_super
8446920fd6cf55085cc4e56816b1fb17458983dc x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
b4847f5c2dfa5536a70d0069a30d32911a6a5b38 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
d291c05a7034d4ae9a06c9bd0be47437dac03381 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
066cbee383570c72271e223d8a44bfbaf209a357 USB: core: add endpoint-blacklist quirk
e208b30326f88d084c3126e9f3332507ccf735a1 USB: core: Fix regression in Hercules audio card

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6ccd9071c7-9ffb459d465d.txt

e507b1cf3821a02255b7b4db33faf3bf0d7d774d perf event: Check ref_reloc_sym before using it
fd103ce8aad2ba114d3ee608248eec8d3ef0c147 netfilter: clear skb->next in NF_HOOK_LIST()
41982ef325374b60a33019a65757a9a738b82a70 btrfs: don't access possibly stale fs_info data for printing duplicate device
a308d31d8b06fa4bb5cab12cefc94236096797fe btrfs: fix lockdep splat when reading qgroup config on mount
48ab4985956dffadb62d3fc8aca24444d7db5c74 wireless: Use linux/stddef.h instead of stddef.h
d90ed8b81998d045b2f96712812cc693343f0349 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
ea8e41426bcfd81b794ec00fdba2540d40cad76b KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
3c85e0be3ebba219c429d2a66b230ca22d3abf5d KVM: x86: Fix split-irqchip vs interrupt injection window request
d364aef651bae6d7f7faaa3ed7c527c10db8316d arm64: pgtable: Fix pte_accessible()
4bef2898184f00478f9056edca3011ffeca2f120 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
1396b98320d979db7d253fed2d68014df65aa26b drm/atomic_helper: Stop modesets on unregistered connectors harder
be431c50b38f9881e92b34e75ae31ed49d6dd68a i2c: imx: Fix reset of I2SR_IAL flag
861c83ac46fee4c42d63ee77c9857f302ea8f278 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
4690696a656eaa779e53af1bcc36e70cf5e4571b HID: cypress: Support Varmilo Keyboards' media hotkeys
e355cf7329fd0d58b4d2e9d14515fa361daadb27 HID: add support for Sega Saturn
085c09cd5d0859cde1c58b60de85c7b9f1612b91 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
29f903c358acaabb231f3845f7b1017111162b93 HID: hid-sensor-hub: Fix issue with devices with no report ID
4170ca87bd2ba63a29954573c5d5a188d48d9ef4 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
71c524c41b5bfda0a7d1c6158337eb26119d18cb dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a54a66ae5880b9d93492926d6a150277e2d04522 x86/xen: don't unbind uninitialized lock_kicker_irq
4fbfa676cc7deb064dfc247fb2a090e39d876675 HID: Add Logitech Dinovo Edge battery quirk
0feedba4b06517d9aa3de9efbb35490dde6a5530 proc: don't allow async path resolution of /proc/self components
e1c589d4f00bf76b69aec47fae68056bbc32df31 nvme: free sq/cq dbbuf pointers when dbbuf set fails
b10228a60074869466aebb1bac3bf7351131813d dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
6732998d279058c3530f0cd3997136510ecf50d8 scsi: libiscsi: Fix NOP race condition
bb86faf8ce0f5721f79293d835aacdbbedede411 scsi: target: iscsi: Fix cmd abort fabric stop race
0ff75a9fc27c11f7065c481bd455c0a40829a944 perf/x86: fix sysfs type mismatches
8b1c1337e407f2fc4f7f7176b2d920cffc547094 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
24ba42b3e815807275cf0c282484845c54b60d69 phy: tegra: xusb: Fix dangling pointer on probe failure
a2875fd0fb5e530d75333cba124fd5c749588bed batman-adv: set .owner to THIS_MODULE
28e3ef96b486b148ade1602c3d8eb69996d78a0d ARM: dts: dra76x: m_can: fix order of clocks
462c6b8f603b8e3bb67d07f100f8530e5e70b3b3 scsi: ufs: Fix race between shutdown and runtime resume flow
d83cd255775fc0ee2f9386d6785beae8406dbb54 bnxt_en: fix error return code in bnxt_init_one()
d14c69283bede639f7d5edad5365fecdea3c16ac bnxt_en: fix error return code in bnxt_init_board()
2d777a8b218d3e3187cba3db5b09f2f92c944761 video: hyperv_fb: Fix the cache type when mapping the VRAM
88376894dac83324c86ee44cf4c0c5b65c1d5c43 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
8fde0f097c01929acd0d01e56c1e4c71e72ce9a9 cxgb4: fix the panic caused by non smac rewrite
7706452339c086bb60e2eea822fa4ccb8fa5c0d2 s390/qeth: fix tear down of async TX buffers
0fca10f67ddeb66c5ddc71c32583099e59aacc24 IB/mthca: fix return value of error branch in mthca_init_cq()
e39f1aeed9181fce875e7fc92195da14c01fe646 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
b2b8e4b9fbbe9fc0c509918efbfce10115aedd13 net: ena: set initial DMA width to avoid intel iommu issue
719292c34ccfc8173b61b81af7d4e753eaec869a ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f07eb9749e3dbd4355f2c9fb3a4053de4729e3fa ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
e32f601f706a163ac7dfd8886e471488ac07551a optee: add writeback to valid memory type
8a6f4517c33f30ddd77b837498aa354fa7d7401b efivarfs: revert "fix memory leak in efivarfs_create()"
330b3d880d8183b0584eea1392ac12a34b15e617 can: gs_usb: fix endianess problem with candleLight firmware
baddb3c3f8d472817e49065344780086ae1ea33d platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
ca7f4d9d80b56f6ad2fa19c32a6b7147904f1be8 platform/x86: toshiba_acpi: Fix the wrong variable assignment
df0a7340a92d7b85e0c4f0e83423edd067ce7854 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9491bcbe7b18d6861a02eed262a6e998bdc62f7c perf probe: Fix to die_entrypc() returns error correctly
0c4b073cb1a4bd3b2b83f25e6430f73fb24f156f USB: core: Change %pK for __user pointers to %px
99a86ee8356cff647c71a47f99eb0b39ce5e3634 usb: gadget: f_midi: Fix memleak in f_midi_alloc
c1ad870c9bd3579572e5d0dc738bd91ecfdaae6d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
fc7e181f0f838a27d1f4c5a687c3446bf779198f usb: gadget: Fix memleak in gadgetfs_fill_super
da68c34fb4f7e73dc8f3705952cf652011f1d14c x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
8f01c44a3256ad596d8e25c341d748154420ac70 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
314f8acba15e0da139bde7d903a903637d88a5d8 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
9ffb459d465da19bfdb4f7a72844c32f0e4cd46e USB: core: Fix regression in Hercules audio card

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df19dea0ae4b-3d62cb4f2b69.txt

f046e7a0f512f06524e58be4482d11820f51bf56 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
48aef173290f504fc41a242207d370b4f5cb6f1f btrfs: inode: Verify inode mode to avoid NULL pointer dereference
4c609ea42217b4fb65984a719ecf358548b2ccc5 KVM: x86: Fix split-irqchip vs interrupt injection window request
29e1ae4a547eb52d78792b32b737fcb1952c0113 i2c: imx: Fix reset of I2SR_IAL flag
938f875b7b1437d420a524411b09882691bfca31 HID: cypress: Support Varmilo Keyboards' media hotkeys
e27c3fbd267464c2f4a782dd56f872ab71d4d170 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7369146a442be1b2ce91160d22fc7ebe6cf7c39b HID: hid-sensor-hub: Fix issue with devices with no report ID
b24e240c2198c767938e530c91cb6a8efb5cedd5 x86/xen: don't unbind uninitialized lock_kicker_irq
22b6cfb5eeb2cd78c4dfadb81d6000aca3745f9a proc: don't allow async path resolution of /proc/self components
1a2b2dbe432d2d111b7c15b7e6826457e452ceab dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
50bd5af58f64f276770092fdeaede196c3583de4 scsi: libiscsi: Fix NOP race condition
2cdcce494483ea30784afbb087667b6b13ac5f64 scsi: target: iscsi: Fix cmd abort fabric stop race
027fc335a9d5acace734e3ef3c3547f288c64447 scsi: ufs: Fix race between shutdown and runtime resume flow
c928241619690a4f17b2721a6668be8ab8af0e5a bnxt_en: fix error return code in bnxt_init_board()
b820c8e8d890181ff3afe581249bcc1be49e2ab5 video: hyperv_fb: Fix the cache type when mapping the VRAM
f3a93745735f31bbde4a97bb48f5d24804a71faf bnxt_en: Release PCI regions when DMA mask setup fails during probe.
0cc33de70a7e513bffec926b959b252d969f938d IB/mthca: fix return value of error branch in mthca_init_cq()
260fed70f3abc119ac63ab549e3748ac99f1dcef nfc: s3fwrn5: use signed integer for parsing GPIO numbers
46b7547c74db7660c9a6f12bdf5d3d45cfca4219 efivarfs: revert "fix memory leak in efivarfs_create()"
624a4d56300a5f6d17d647fed8ee8e0aea8275bc perf probe: Fix to die_entrypc() returns error correctly
6dabf4f27f56e86153c2cd366c8e738a17b09e09 USB: core: Change %pK for __user pointers to %px
cd73bbb94fc7c62ece366a4becab291e0bf7cbec x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
fff3b263e7358917344026cda375f2891cda7daa USB: core: add endpoint-blacklist quirk
6677cba0fc9ec9d1f7793b264aae73db7e957063 USB: core: Fix regression in Hercules audio card
3d62cb4f2b690207cdd56c8e08f31e98bbb1f4f8 btrfs: fix lockdep splat when reading qgroup config on mount

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16903081971-d70eed70994d.txt

ccfcbed96b018d19819158fdc41e69939c1f5cfa perf event: Check ref_reloc_sym before using it
5e688f14826ed5e1be58aa85f4105c0b9cb6c444 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
84d80d8c1e01dc1b3c7ad5c9b43756aad426a223 btrfs: fix lockdep splat when reading qgroup config on mount
3ef06ee5c7094215522f0f10870eb069d081aa00 PCI: Add device even if driver attach failed
234d0cee1ec30f28bb4cc130d12fdddf94eacbec btrfs: tree-checker: Enhance chunk checker to validate chunk profile
560c390ba143a8dd26867d3cd65e4c0c1e1a6326 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
87afd8197a167a4adb2393bc749103dde95fd6cb KVM: x86: Fix split-irqchip vs interrupt injection window request
30ae04e2716615de27789d3198195142a52f000c arm64: pgtable: Fix pte_accessible()
e4854a53335cdaddab8c28694f958f63c3bcb65a i2c: imx: Fix reset of I2SR_IAL flag
784f8423bb911b107ae44669df0ed71bef3995f2 ALSA: hda/hdmi: Use single mutex unlock in error paths
d3141ddf04954cc9189213fbbb280919cf8b4c27 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
23d8990f0a98a76af4947ed5c87659608b757e18 HID: cypress: Support Varmilo Keyboards' media hotkeys
5382fd266f385ba39ce800080305e6cf23b595ac Input: i8042 - allow insmod to succeed on devices without an i8042 controller
1aa11fbc6441c1104ade33b7a387f6640bf978df HID: hid-sensor-hub: Fix issue with devices with no report ID
6ac5c37c626607721beb3573883994595ba378c2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
82fd4da8ba57ce54f9c4faf2753e7c7c65314df9 x86/xen: don't unbind uninitialized lock_kicker_irq
654ebe85e1897cc98dd45267c8b1e85feca2f8c9 proc: don't allow async path resolution of /proc/self components
e90eb563fea13dc111d432d38dbe5f77af95564d dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
7c5081ad217df957595c423083f9554b04fd5033 scsi: libiscsi: Fix NOP race condition
21c1bdf218accdbbfd9ca61670946cd1257af6d0 scsi: target: iscsi: Fix cmd abort fabric stop race
df4b881ac01db0f7c0e9d5a3e614a76086c2ceca perf/x86: fix sysfs type mismatches
5acea1a28e1d5cb4e8bb992fec409ea4ebbce25c phy: tegra: xusb: Fix dangling pointer on probe failure
fcc439f43b173345bf2549b0a5ab5748a2b318d0 batman-adv: set .owner to THIS_MODULE
d026dd934ed091171e8e08977bc6853c8a451f6d scsi: ufs: Fix race between shutdown and runtime resume flow
9288e72e6cce2f9b872223ac586b2ba5b8833db0 bnxt_en: fix error return code in bnxt_init_board()
23d79143cf495035d024712fd87b9ceef0661678 video: hyperv_fb: Fix the cache type when mapping the VRAM
6ebbc8f5e6144e59e6249b95edb1ef0cb390d3e4 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
7b62c0909cefd10af4573eb98868859d3a5d2864 IB/mthca: fix return value of error branch in mthca_init_cq()
c0cdaeedd29fcbd881ab2e8164f1128e60847f81 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a4c8de26f8cfb98bff3b859b629a0fa8121f712f net: ena: set initial DMA width to avoid intel iommu issue
76b2d5f7b0d8a59760d29451f71ab892d228a464 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
dcb858138bda6803583fa0a4ad4985307b451ea7 efivarfs: revert "fix memory leak in efivarfs_create()"
68850bf461f4596ac93677c67b32cae3294b20c7 can: gs_usb: fix endianess problem with candleLight firmware
5f81d5559738fef662297c896e55c023a5f8fa70 platform/x86: toshiba_acpi: Fix the wrong variable assignment
48f5411afcaad77111fe83dc2dc6060a90e7a5c3 perf probe: Fix to die_entrypc() returns error correctly
71fd44225ade75d67bbcb391f05066e730d097cf USB: core: Change %pK for __user pointers to %px
e25368eae9b1abf1f494925bf9ecd141e9716682 usb: gadget: f_midi: Fix memleak in f_midi_alloc
37b14609128b3bba475d63764c435496169ffad0 usb: gadget: Fix memleak in gadgetfs_fill_super
242bfe1a12883c0d6784d56ea9010187fc9268e4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
2a316e8df51e9a3d2fb034d951ee4b2cfecc1917 regulator: avoid resolve_supply() infinite recursion
9b36aac25f963a6d97368bb409a9d5bf5379e6aa regulator: workaround self-referent regulators
7ae9d7a4bf684471c92d578650c4683407975b23 USB: core: add endpoint-blacklist quirk
d70eed70994d62e5b38393daf80ca9c5a39decd3 USB: core: Fix regression in Hercules audio card

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784c3200988c-9a3dcafe1fc0.txt

825e906e440bcfc2510be6335aa13ab4d00788e3 spi: bcm-qspi: Fix use-after-free on unbind
f39ef1df7bacd86b74fc4574ab85b726d2126ed3 spi: bcm2835: Fix use-after-free on unbind
fd3ab6ceb7f92aba7cc4aa31245192f26e258628 ipv4: use IS_ENABLED instead of ifdef
77f06ba2c9a5067f740f6d3aab038eb97d9fff89 netfilter: clear skb->next in NF_HOOK_LIST()
d4171de93fbb100ad56df2de242604f91ed900cc btrfs: tree-checker: add missing return after error in root_item
1023152137de8ea62decd6ff95a4299c4298c76b btrfs: tree-checker: add missing returns after data_ref alignment checks
4ebe4e979795ca03a4863c43763a6a88e039d0ce btrfs: don't access possibly stale fs_info data for printing duplicate device
fc07a3b0e8e69b37454bbcb2e901c0b1b7b7f2cd btrfs: fix lockdep splat when reading qgroup config on mount
037fb9bea6c8208e1a07ab94c2b6970523551f76 wireless: Use linux/stddef.h instead of stddef.h
8ad472360fc8201b90f66f973e6ef8fe80abb62d smb3: Call cifs reconnect from demultiplex thread
852f87e8f397fb32361df69e33cc16e91f045053 smb3: Avoid Mid pending list corruption
62f45387c83f597de3f125d2d4f82f40e628628b smb3: Handle error case during offload read path
f6beac883a80535e9dc2dd0324a531f13b7a82f7 cifs: fix a memleak with modefromsid
31931bb2941984603285905b56ddfbb3e51dddfc KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
ac065e1590de645ab9b50c2f5f8a290e06f5c913 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
9b766f7f9b4ea504d0a283754626dfa4acbb549f KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
f79d31a81a9f2fef2ab0fd54fdcc13cc848e06f6 KVM: x86: Fix split-irqchip vs interrupt injection window request
59c8b967509e39e79a4a84110637088acb5fb18d trace: fix potenial dangerous pointer
22316038f036fec8ae07a3ab24ccc2f023f150b0 arm64: pgtable: Fix pte_accessible()
ddae98adf941ff8ea876da51072545c5c4663881 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
726f294a62cbb99cbdddd645cef90f5f119dd619 i2c: imx: Fix reset of I2SR_IAL flag
6a900b9f6a5fd058d099ff0c255879c850b479da HID: uclogic: Add ID for Trust Flex Design Tablet
4c0bedfe907ddc57c0ae583825b69cb26d4329ad HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
87001f9aade829a70c4c20973de9156e9255f522 HID: cypress: Support Varmilo Keyboards' media hotkeys
a3def4cd1d6d22ad0cec6dfaf4d7e356edfebe09 HID: add support for Sega Saturn
1746f070e0cbdb46308face3b487dc7d87347af7 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b8b5f5baf86175d4e5b510aae362a8ebbed5862a HID: hid-sensor-hub: Fix issue with devices with no report ID
b43cee28e9606c0e155af05c8c88a4612d78c5b9 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
39b9720378d37fd154e06893e82ad06aacf1ccad HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
681233309359760b6b8a72cb47a0c0a16622097b dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
f8b7759128af494eec6db4744a70cfbe52b5043e x86/xen: don't unbind uninitialized lock_kicker_irq
e1ed303966c71a2741f6a69d7248da4868071c54 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
e2380b987639172ab9e2299f441aa0bb3cfd5896 HID: Add Logitech Dinovo Edge battery quirk
cfc822539460db6a5b5233c6f0dcefa9f57aca6c proc: don't allow async path resolution of /proc/self components
120f9cbbd4956a656498e4c43710e8fdbd73409a nvme: free sq/cq dbbuf pointers when dbbuf set fails
d64ebc22e63f5e3378ec934604ff5cac7b0dde2a vhost scsi: fix cmd completion race
59124314a84713d1cd5a5d615734172277bb42e8 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
d9dd5429d6caef1687b68dc0a2d3d103c6bdb109 scsi: libiscsi: Fix NOP race condition
fbf3c47a3727cd3bbb6c9f359bce271f790c3012 scsi: target: iscsi: Fix cmd abort fabric stop race
71a0358a7b3aa0a143e1653d7b8386a08cfa369f perf/x86: fix sysfs type mismatches
65a1c2e1e90a85ab41bd60a8a2b2279a063522d2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
65dd575885a72d0a2f46a087c6b75f46a9c32986 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
70170cef6fd63d6f2361dba6cce91f6ee0fc77e8 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
465e83a96ee0849ed136348548c93709ca821b8f ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
b66b0c66e2223a71a9df0baaa74525c31bb66b58 phy: tegra: xusb: Fix dangling pointer on probe failure
75974e04a11012956ba746bbbe4c3d19e3c0da57 iwlwifi: mvm: write queue_sync_state only for sync
3d4698c3ddb034dedc820ec70b96e06d1116b2c0 batman-adv: set .owner to THIS_MODULE
a047a048f40d340da5e2a7a8533f562869b1c9d3 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a5bf4571373c261e0635c47252b8162b67c3f30e ARM: dts: dra76x: m_can: fix order of clocks
ee046a2d9d5b78f1991281f259dde211017cff93 scsi: ufs: Fix race between shutdown and runtime resume flow
9452c5f4d8daff163eb81d48c8ffaa982229aa8a bnxt_en: fix error return code in bnxt_init_one()
a9c05261ec6168da7cfc5a0aa292700805292612 bnxt_en: fix error return code in bnxt_init_board()
6fa48a9b8d4907139b2fe2c487b604f1589ceeb0 video: hyperv_fb: Fix the cache type when mapping the VRAM
5a71134f10bcd97f18061469a89afd3d1d071eb3 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
70888d0ddeef5aaef043c2f929a75e852b112c95 cxgb4: fix the panic caused by non smac rewrite
233da1745adf285e8079824cac4f84500fbb671c s390/qeth: make af_iucv TX notification call more robust
2c809fd3e510948a6c8222520e9856d9f8f94f57 s390/qeth: fix af_iucv notification race
72210e0c16b975e0cea4d72935a4563ddfe4bb01 s390/qeth: fix tear down of async TX buffers
d796da876c9b73f66c259741ae25c912dfe5752b ibmvnic: fix call_netdevice_notifiers in do_reset
6407733a21f51b7227100a0f37e5a8a67b8d046c ibmvnic: notify peers when failover and migration happen
34d7af7b162acc27729ab080ff7f22977dae3f6d powerpc/64s: Fix allnoconfig build since uaccess flush
7e00ab260884d6931c76f07b7f6b27e72fd44bc9 IB/mthca: fix return value of error branch in mthca_init_cq()
d67c29574d5e15b4f21ba7c59a6d211938623ffd i40e: Fix removing driver while bare-metal VFs pass traffic
464de47c422852a14d0ba3b334e954825352576c nfc: s3fwrn5: use signed integer for parsing GPIO numbers
e5bb2dabd3d319feabd99101583e60982e9046d5 net: ena: set initial DMA width to avoid intel iommu issue
f0c482f2ee6fc1869aca2839034cd6c6ea0b12f9 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
e69e7deffec0da652cc663c6527e5c725589d5cf ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8e7a6bdaf345a57b5ae9b078475b1626e0da08d8 optee: add writeback to valid memory type
bf164261edde0242a02853257ccdd881b9d1ce41 arm64: tegra: Wrong AON HSP reg property size
14b33090401addcca891221f2e2adf5c9faf6286 efivarfs: revert "fix memory leak in efivarfs_create()"
8f66e15419641464a7a488155ee598513afa9d64 efi: EFI_EARLYCON should depend on EFI
721eaa0c6c7e9e9ce75dc8eb9ee5f937dc33d42e can: gs_usb: fix endianess problem with candleLight firmware
ac7c3fa0bc7bbca1b8afcd7dd4ec24f914dd812e platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
02acf8315c1db71765e3f0636ad7f447b0e71eae platform/x86: toshiba_acpi: Fix the wrong variable assignment
8a556fefcceeb70ab7f1ad004efd145a2c111efe RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
52ceac3d68630a78cc2b3d7fab35dcbd5e6f2d28 RDMA/hns: Bugfix for memory window mtpt configuration
a1789ed261430e5268464057de6e43c2ae8149ef can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
6db14303460dc5e48a0f9f54d414aee5f7c1035a can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
4e368320f78257be851d4a02647f4f4193bbd2ea perf stat: Use proper cpu for shadow stats
ba46d4f3f7e1f349ed62a26f383e71cd1e82c777 perf probe: Fix to die_entrypc() returns error correctly
514348a5a17fbad1a593be0da777752c4c8eaf88 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b11204565b29a5ff7b0502b7080a484bccc4ca22 USB: core: Change %pK for __user pointers to %px
6a8ed23aa3ecd9553afe27706b5745bb9c487026 usb: gadget: f_midi: Fix memleak in f_midi_alloc
ee9730de76713159b5a1dcfe657b5b9bb39c403d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
6c95497a6bc5e832b77767f1d7b6da0a0f4b8557 usb: gadget: Fix memleak in gadgetfs_fill_super
a400e14fb98ce178998c0e9eeb349a1ea45e1404 irqchip/exiu: Fix the index of fwspec for IRQ type
635df71fa6a748ee1e5b35542381dd9e79ea82d8 x86/mce: Do not overwrite no_way_out if mce_end() fails
3fe3c4bd5adba11932714285a3cfaa7d9ef3099c x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
8caaf20cc2482c761f40ccabca7c80779e7d0332 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
e8bd99c888d96e092a172152ece09d3f456c145a x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
f1bee405f4f91a8d06b7b3f64b5bdb9b73bfc786 USB: core: Fix regression in Hercules audio card
a977f6d0ed967381bac0977d25e51e727e6f2690 ASoC: Intel: Skylake: Remove superfluous chip initialization
19614e12d250f691ff54a66bf5b728c8171f7529 ASoC: Intel: Skylake: Select hda configuration permissively
b1c23ea1e59d297749ac04561ba0ac467a7b4676 ASoC: Intel: Skylake: Enable codec wakeup during chip init
6e31bad031320d542d766b3cc5f296e9efc3dcbd ASoC: Intel: Skylake: Shield against no-NHLT configurations
f2f0c5b27637bc9411f17cb8fc9fe316b4f0de41 ASoC: Intel: Allow for ROM init retry on CNL platforms
ae6133ed6aff7c5000cfedde05c516e520f4aa01 ASoC: Intel: Skylake: Await purge request ack on CNL
dafac549ecfc86c9e5b2563313313b59663f824b ASoC: Intel: Multiple I/O PCM format support for pipe
9a3dcafe1fc0a09abd122850c27e505a550e09b2 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT

--===============6640043441219550539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e127720d852d-b88d2f12f223.txt

9b7f344d7a434a14104fdc9ae9bb12c31cc5cf83 io_uring: get an active ref_node from files_data
8bf1d32709ce6f222c7f9e1c51426098b9714d3e io_uring: order refnode recycling
360de77a0df68ad23d371d0726cb8e8d369ae1f7 spi: bcm-qspi: Fix use-after-free on unbind
f75b8e313419722e3df3784973a087c00231668f spi: bcm2835: Fix use-after-free on unbind
6923fbf440c6bc30365c8e88482bd0303df7542e ipv4: use IS_ENABLED instead of ifdef
c2d705ad1333635d4480f283f805d9e830e6a465 IB/hfi1: Ensure correct mm is used at all times
33b114d1ead8e09320645ce0ee5153c9d4aadff7 RDMA/i40iw: Address an mmap handler exploit in i40iw
031afcc7a12805f853f17ceb1afb92986333b43f btrfs: fix missing delalloc new bit for new delalloc ranges
addc102b2644aeb2e3a15b49440eb76e6cab89c2 btrfs: tree-checker: add missing return after error in root_item
c5f6704a8c50dce08e4c92e0e7c91ab896d09a79 btrfs: tree-checker: add missing returns after data_ref alignment checks
3e577f0c89bc9b0127677b87f70a15b8ab705121 btrfs: don't access possibly stale fs_info data for printing duplicate device
9bb517bf5b07d690c83851e1a7fa219e789ab248 btrfs: fix lockdep splat when reading qgroup config on mount
79d77345dcbd5351c26367f2491d4bd7a0031b10 rtc: pcf2127: fix a bug when not specify interrupts property
622f53ee7fbd73382f4b8f791a0832018999c672 s390: fix fpu restore in entry.S
56fa909450e263fcd8244f192a67b1e8ceef7ca2 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
c859f1c1e059c1409e43eae412ed16ceacfa12bb smb3: Call cifs reconnect from demultiplex thread
c01651ea04d4027f26737e8ce1787217ff6618a3 smb3: Avoid Mid pending list corruption
fd2195f05c5fd40418a4eaeaba58a6f316aff278 smb3: Handle error case during offload read path
cb8e3807f4b43851e8fae55a922385bbf9ca972f cifs: fix a memleak with modefromsid
7cf7e987d93d5025073df168a1005f392d369652 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
8e61abe0bce1a4270f589a15c2511d2a68f7397e powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
1d3354ea41efd4b30440c6fb9206b39086b23005 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
8242f14c0c48d28c1ca1852a98407b4dd7110c95 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
fbcf740cf4d75f70c820f48dc638786533e1bde7 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
1f085398dc606e638b1d902dc27c08e4b4abc081 KVM: x86: Fix split-irqchip vs interrupt injection window request
efa575515007e0d0c0fe8eb88a78f5dc60c3500c iommu/vt-d: Don't read VCCAP register unless it exists
458d9acbf005edc7a51acd20a5134366a241949a firmware: xilinx: Use hash-table for api feature check
d01bbba54cdc40c0e21f840986842b8b439b7957 drm/amdgpu: fix SI UVD firmware validate resume fail
fe070ad2a27b9cc39454cda2fbd39b3b62fa3208 io_uring: fix ITER_BVEC check
feef5cde36ded235d0c1cc417ae7972717ad342d trace: fix potenial dangerous pointer
ce844f4f2b20e6ebd791b13dc17e04d121f41351 arm64: tegra: Correct the UART for Jetson Xavier NX
c9979c155946dfd50502361aa36bfabb5825c7e3 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
bb50d6d4d8ed8d71b82eb8f8a24afc30015e5360 arm64: pgtable: Fix pte_accessible()
ebb3c56387a404b604c07bd37060e83ed8dc721e arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
245462d8b9fbc4c22f781fddbecf288fda217e54 drm/amdgpu: fix a page fault
906f644be19f1e45ea77636f36df5fc9d206458d drm/amdgpu: update golden setting for sienna_cichlid
acbf95dcfeffc10cfbe6189a00a5e839466af361 drm/amd/amdgpu: fix null pointer in runtime pm
54a5693c9975aa79fb4bffbd4a60a2052d2f1524 drm/amd/display: Avoid HDCP initialization in devices without output
80bcc1a823d1c6df26222e3328260d2f5b088733 HID: uclogic: Add ID for Trust Flex Design Tablet
05c90f51f6f389c88d9b5879c8be2b2bcf7abd8d HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
a0ca83b7b6bf2c478a2b8db16e1a0a8464c174d0 HID: cypress: Support Varmilo Keyboards' media hotkeys
83750f8a010e37ad6fec0547f6fc896ee433c3b3 HID: add support for Sega Saturn
85a0c0d02f91865a7a4be2088e6f96bc2213f5e4 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
217d505fdb8d4a64afe25e95d642ce3edf2dbce2 HID: hid-sensor-hub: Fix issue with devices with no report ID
c11b4a016747d84bb4145cf63b114c75450695b8 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
ad32e4f79c43356d188c37df1adb5b6c4776e758 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
fc40f910b15b50e65c83af090bcc5dba036a20bf dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
502792dfc7ffb5d0dd115a0e9865d8fa54337e83 x86/xen: don't unbind uninitialized lock_kicker_irq
01269c05442164719b38511fc6cc920b4051a519 kunit: fix display of failed expectations for strings
2ed01d1fa2b3e6b9dcff87c29cbdf852bea18719 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
f04e42094dc6bb82b10624fdd7a9c46137d09f27 HID: Add Logitech Dinovo Edge battery quirk
31e75906a5e2cbba823869d386a9c2a53bb4dad2 proc: don't allow async path resolution of /proc/self components
bd363db60c8382808efa92b7b74a39d202428d1c nvme: free sq/cq dbbuf pointers when dbbuf set fails
d28862642a9b8a532169359c685501fc6c5ada45 io_uring: handle -EOPNOTSUPP on path resolution
573f95697eaafca115750ea37594c813db1875a7 net: stmmac: dwmac_lib: enlarge dma reset timeout
ae2ffa38e16691fbcfcdeaf5781c19f62ea463f6 vdpasim: fix "mac_pton" undefined error
54ab9759c1d50be7d52b70d76cb1a83753e8640f vhost: add helper to check if a vq has been setup
e1aeb884c54b4767c20c3263282f323c9d1aebae vhost scsi: alloc cmds per vq instead of session
012badacbb1a199301f6801851326cb4a963fe3c vhost scsi: fix cmd completion race
bb4e96f6d5bc6c6d77fa14635b9a3acaf0681422 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
b067eb538994ed946a9102cd777fce673f1b9379 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
9207fb70fc6b03a7af6cc70f01d65263930e71f5 scsi: libiscsi: Fix NOP race condition
7b860ce0ddedf15a0bc1b72078f9ff4092efdef5 scsi: target: iscsi: Fix cmd abort fabric stop race
2b0a84d2046e8b9d192196f31ac9d76383dc9421 lockdep: Put graph lock/unlock under lock_recursion protection
c2031545565b706faa519ac6a494e3a3e1342cfc perf/x86: fix sysfs type mismatches
e0b76079aaea7314a6a2516feee33c97fa338fd1 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
c9499b852182cea4362961dfdaed580bfa42341e x86/dumpstack: Do not try to access user space code of other tasks
70caaee43bcfdea88cc1bd06a7b586c896c96bd5 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
ec17f646c1fe6cb39a3bfe3c7dedfde6a45eea98 bus: ti-sysc: Fix reset status check for modules with quirks
54f4d7c4b381b58ab42c321268b7ef780efdd490 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
bf99a41624ea2befd1b56e994dccc40ceb8ddbee ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
450ba0250e4184bba88084f0dc0f57c911ce1169 phy: tegra: xusb: Fix dangling pointer on probe failure
2781548c747b5d165bd689a60c012fdd17420fa6 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
e455a59132f5de8420d64b9ea041ca16cacffe1d iwlwifi: mvm: properly cancel a session protection for P2P
8fefd8480e9f445a79c494e4140d245629eb671a iwlwifi: mvm: write queue_sync_state only for sync
5d62a432d8ef9ec49f744b9bb157c6ee3e81e0fb KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
50957de72cac172b51fc3d271150e13fc4b949ac KVM: s390: remove diag318 reset code
72473cb793111f711c9d349683d297872987bfa6 btrfs: qgroup: don't commit transaction when we already hold the handle
87574f8b4181f7087c899a5115be15cb143f117a batman-adv: set .owner to THIS_MODULE
b35cc120600c2481be2cb587a5135106ed30062b usb: cdns3: gadget: fix some endian issues
8a25a3177a5212690248b0e009d08e04b811ba47 usb: cdns3: gadget: calculate TD_SIZE based on TD
8fc722a987c762edf00681f4866d611a1e882c6d phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
17b77975bcf266e7f1cefdbe7f1c00918ef6daf4 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
5b09a9b3545193a11effa9cd1c4fcf6be99eef24 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
20bf999334859994ebf3ebbbd9e18ec310eeb3dc bus: ti-sysc: suppress err msg for timers used as clockevent/source
0cd3129e95a83d7477f79bf5de50e3d0b8b3cd03 ARM: dts: dra76x: m_can: fix order of clocks
81e12be6fa99f4d24929ef1c0a98c8752f2996d0 scsi: ufs: Fix race between shutdown and runtime resume flow
351fdb0d1301589b3b591722ea2007f7f9c89df5 bnxt_en: fix error return code in bnxt_init_one()
1139d623bb62c19c8c062e3de6cc718f4a2b7072 bnxt_en: fix error return code in bnxt_init_board()
91e560de376fb718a48672cb0bddd03a9aa50d62 video: hyperv_fb: Fix the cache type when mapping the VRAM
81c8209774d1b093547d5c229e8badc2899f5c92 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
7b591e39ac62b7ec0c27d27a9fbddfe2f9bcc58b block/keyslot-manager: prevent crash when num_slots=1
f7e0c26ca9e78e566c211df0d1bcb0e49d1dec90 cxgb4: fix the panic caused by non smac rewrite
f9b3e65b6a8eaaa72f3e1071c8faa8223584b6fc dpaa2-eth: select XGMAC_MDIO for MDIO bus support
2657de49ed8a3f7de257592e3a6a7422eb27c3e4 s390/qeth: make af_iucv TX notification call more robust
0bf8201a47fcdd087143657d2c16eefea21054d5 s390/qeth: fix af_iucv notification race
c4580403d313b399ef22b7f0d7fa67cd68018a16 s390/qeth: fix tear down of async TX buffers
85ea6c8b5a4db68295b1315778151d1c7dfbe955 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
5c5c2702be44346c3c1dfaf042c4535ed04b1402 bonding: wait for sysfs kobject destruction before freeing struct slave
ba64d94f0402d6ddd8ff40bc10bd092c073038a6 ibmvnic: fix call_netdevice_notifiers in do_reset
48a8032f0f4128b7ac203e413ad17f6f9fc4f400 ibmvnic: notify peers when failover and migration happen
1ea03ff23e309d3a0e0fd711f932db329f9e7877 powerpc/64s: Fix allnoconfig build since uaccess flush
b5620ad2f8a92301fa784b8d147241b25ca5c470 iommu: Check return of __iommu_attach_device()
6a5082ddc6ba3969754fd6fcfe5832fd11e65553 IB/mthca: fix return value of error branch in mthca_init_cq()
1bf3bdb2dc5c238cd35444713306c71ce307103c i40e: Fix removing driver while bare-metal VFs pass traffic
7bac106e8d56e83bc34f3eb4fe0c45c27bc4f5e0 firmware: xilinx: Fix SD DLL node reset issue
b72709032995824f35d7d05ff48b5ad7ef38f942 spi: imx: fix the unbalanced spi runtime pm management
3f07e28b697b71037ff4466c3ddca11a8d38535c io_uring: fix shift-out-of-bounds when round up cq size
1b2cf67a0e443f57a60d85b303366ba7cb38605b aquantia: Remove the build_skb path
b90b04eac370260e6d5b238d3ec39f918ee81403 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
34228e895e7a3dc3e52a6a8311b47c1895f52ab3 net: ena: handle bad request id in ena_netdev
b1deca10a8f35eff2a9d46d77b2a7ccfbf22ed20 net: ena: set initial DMA width to avoid intel iommu issue
4451caa9ea0894098cbcbd49be186bcede154374 net: ena: fix packet's addresses for rx_offset feature
3b26e0ba54fe253c6163773e7d1b24326bba5d27 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
34d7ee589609698411556b3ae25796c1d1fbf045 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5fb23f333e78908a9f1f7cf0f1c0c6ee8b1eb407 ibmvnic: enhance resetting status check during module exit
aaa9ff39965108b9a70a03e97c23205ff5e8d55c optee: add writeback to valid memory type
043a760555f094b72fc85e1d1ef495deea476bd0 x86/tboot: Don't disable swiotlb when iommu is forced on
0ec507d863cbe77390eaa38ad1da00ac5d4daa5c arm64: tegra: Wrong AON HSP reg property size
39542629902df0060379046f2cea703cdb9308e4 efi/efivars: Set generic ops before loading SSDT
1ef3af0daa5a81403ac092fddebfde2d88a0f46f efivarfs: revert "fix memory leak in efivarfs_create()"
5e2798d26600405199ae15945eb4055f2963407b efi: EFI_EARLYCON should depend on EFI
27b0c5996add9faee287480599e356669f5f74bc riscv: Explicitly specify the build id style in vDSO Makefile again
a21d391744e5a825e3defb2f72f6a9229b8bf6bc RISC-V: Add missing jump label initialization
fdf38ed659d0afcdbb3df506cd802cc069b91a83 RISC-V: fix barrier() use in <vdso/processor.h>
6b3cd315c821dc216b65e8471c31e06850f2f9a8 net: stmmac: fix incorrect merge of patch upstream
96a10cae2d690501567adfc8a707d4603299d491 enetc: Let the hardware auto-advance the taprio base-time of 0
1321210927c94a7b4a53289fcc71b362cba4ed56 ptp: clockmatrix: bug fix for idtcm_strverscmp
496330203a01ae44e6b79a4305547539143f0aa7 drm/nouveau: fix relocations applying logic and a double-free
6a2dca37e1526709a777bcb384b30642cf2de82d can: gs_usb: fix endianess problem with candleLight firmware
b09888ae4585dddbce08421cffac52bb5db069ac platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
0fb161c9e166a60ba9bb191b98e47b6c2d41ce94 platform/x86: toshiba_acpi: Fix the wrong variable assignment
ba3a6d1064ab3f23aad7c1d3edac8392a6944dfa RDMA/hns: Fix wrong field of SRQ number the device supports
83e5c34e71403909128f952e1efe62a1d6ef0ee6 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
de68103d0e6ac3df6ba38f4c9a9c719a1d2efaa3 RDMA/hns: Bugfix for memory window mtpt configuration
1cf8d7ce32fae84fe625c8bb504b8fa26b44e909 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
231091625c63d1d3abaebfbf0f7c8229da5cebb5 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
028670afcdb9435a70add04b95667bb3513fb8fc perf record: Synthesize cgroup events only if needed
bf03138068a64c039ee0578c47b026aacaeeb24b perf stat: Use proper cpu for shadow stats
d8380341dbdac5e56c916d84f2de4d57238cc19d perf probe: Fix to die_entrypc() returns error correctly
584ac1f2c967c56bfbb3a5a7873120baab88fee4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3ebe2cdfd8eba23db43d03be717e2401a5a25ea4 USB: core: Change %pK for __user pointers to %px
a07db5847cb6532641ba845372a419f56ae55f9c usb: gadget: f_midi: Fix memleak in f_midi_alloc
4b35634a55f3f25e890fffc4db1cdcb66a5cae0c USB: core: Fix regression in Hercules audio card
100eda5f65f7c00c8d61f117603d8ff712fa1ff4 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
6dc0dd4f5f342be05f959678aa7492633bcafa4d usb: gadget: Fix memleak in gadgetfs_fill_super
ae2e1da67cbb6fdc0b04dfdca09a1c143e2d307e irqchip/exiu: Fix the index of fwspec for IRQ type
03924a2510fe9baf7bf1b109d04867ef84e01774 x86/mce: Do not overwrite no_way_out if mce_end() fails
3a99ff3afebfb6e3b18bfea1ef466f9900c44a26 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
85704fc50cc4423c2400fde5172a7f91020a140e x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
d3c2c355c4198733f42003bca8dd215dc919f483 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
b88d2f12f223c1e203612bed32a48dff749f87bf drm/amdgpu: add rlc iram and dram firmware support

--===============6640043441219550539==--
