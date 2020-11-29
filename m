Content-Type: multipart/mixed; boundary="===============1101444836135959667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Nov 2020 04:25:22 -0000
Message-Id: <160662392252.8447.7857792436186890672@gitolite.kernel.org>

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 87335852c5d9ec629f80bb2257b9a9945962b719
    new: 08c2c9eb769b638faf9bb56d856edc6a1a3550c2
    log: revlist-87335852c5d9-08c2c9eb769b.txt
  - ref: refs/heads/queue-4.19
    old: 0c88e405c97ed1828443b67891e6d4bb6e56cd4e
    new: bf5620ee279d364e73dda0778abf155b9d7bcb7c
    log: revlist-0c88e405c97e-bf5620ee279d.txt
  - ref: refs/heads/queue-4.4
    old: 3e452b912038d210c30591337f37e679866ac43b
    new: ea87f28c8a2166a018533545da435b6108457a85
    log: revlist-3e452b912038-ea87f28c8a21.txt
  - ref: refs/heads/queue-4.9
    old: 6d0b08c5f94fa089b72ea8c4130521e5df4b17ef
    new: fa106ff147801a7f5134739f07554ceb9b611f8f
    log: revlist-6d0b08c5f94f-fa106ff14780.txt
  - ref: refs/heads/queue-5.4
    old: e81dc3fd37a965f5b08468432806b305bf03092a
    new: f402c6921af1346ce5d99e69da4b0e67749d4ec9
    log: revlist-e81dc3fd37a9-f402c6921af1.txt
  - ref: refs/heads/queue-5.9
    old: 0c2db3853801322833f27c3d9f9306ac9fc12496
    new: 3c4fe56465afdea9263cfaa7bd186caac2d3481a
    log: revlist-0c2db3853801-3c4fe56465af.txt

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87335852c5d9-08c2c9eb769b.txt

8b7a59843e063e340e89865a5dec1b25e00c3333 perf event: Check ref_reloc_sym before using it
8bc1a60ed8ae34a07be52159280b71819e9e6dcf mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
32f6c9ef1f749a0a73e474dd9e9a205806ba5d14 btrfs: fix lockdep splat when reading qgroup config on mount
eb522af47bcd3b1f8c70c09b052eb21449a4c840 wireless: Use linux/stddef.h instead of stddef.h
a60b768dad43438a061a32b4362b30a7ae88b12c PCI: Add device even if driver attach failed
c0b483c4624ce4e47fdbfea2b333797b43c91be6 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
85d40d59851b21b19754665be5b2295c54ebf123 btrfs: adjust return values of btrfs_inode_by_name
8aafe9c829f6901fab87a1044f7b6b7e24cc0e66 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
c8ebb4b1b0e3de2b4dc97572be194884f16a54e2 KVM: x86: Fix split-irqchip vs interrupt injection window request
ac0ffa7638b5cdfb0e358d6d2c7d64d7ff84c1b9 arm64: pgtable: Fix pte_accessible()
66f606902e08315798fcecd728cbffe76b7dc6af arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
78bfbd810abfa9a27490d5386ecd0344251e089f i2c: imx: Fix reset of I2SR_IAL flag
af07ede174f9f11df8f7a1814c41e707517ee4a2 ALSA: hda/hdmi: Use single mutex unlock in error paths
dd28e9af13792148fc794a2438782a6d05313919 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
00b5523d53937ba368026e27b6883a20f75faa8d HID: cypress: Support Varmilo Keyboards' media hotkeys
866e0a341cddd43f471b508a38f1e2bd7fe9707b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
d921fc7cafe16d14222cf605dae46bb55243bdea HID: hid-sensor-hub: Fix issue with devices with no report ID
0a2cbeed788722c8e20001f7e9581b6188f07d30 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
cfcae508c3c75c0f39aea195e5fb483aa80525e9 x86/xen: don't unbind uninitialized lock_kicker_irq
a766d7a654170f917f13d819cd922821d34395ed HID: Add Logitech Dinovo Edge battery quirk
7fedd6b01f6ebac251eab07992eb543e3ecf2af1 proc: don't allow async path resolution of /proc/self components
f8ac4eac79cc22cdfc37dbbfe88dbbc7b1a88a67 nvme: free sq/cq dbbuf pointers when dbbuf set fails
3005449cd9fba1c8991fc2686ab7da3536039ad7 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
966a00f4579d0d69e0585bf4dd5a62704811ffde scsi: libiscsi: Fix NOP race condition
90719743643ce44568c5e7d186049b51a2880982 scsi: target: iscsi: Fix cmd abort fabric stop race
08c2c9eb769b638faf9bb56d856edc6a1a3550c2 perf/x86: fix sysfs type mismatches

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c88e405c97e-bf5620ee279d.txt

43399a8f9a545a1dd14ec31995086f18458825ea perf event: Check ref_reloc_sym before using it
605192c54b1041a9b7776a6e63f8490a30acd1a6 netfilter: clear skb->next in NF_HOOK_LIST()
cae62fb37801d4ad8437a0b0d2bca9de9a9149c3 btrfs: don't access possibly stale fs_info data for printing duplicate device
1f2dbcee6c700f8dd60cb048b3b0fb37503250ca btrfs: fix lockdep splat when reading qgroup config on mount
a1f3b63ffa30b31ae48f87392d000c28031ed14d wireless: Use linux/stddef.h instead of stddef.h
06d144c2cb1ef85fdee7eafffb05f3e3efbe52a2 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
1d8fe49efe7b528e576b8a8edb6edcbf0edac0d6 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
343e57b5a130b4c032b5716948e01458bcf5fa8d KVM: x86: Fix split-irqchip vs interrupt injection window request
b9b74865b9eebfe0fc8f08129d48eb5e05983feb arm64: pgtable: Fix pte_accessible()
82294c683dc17a7d5832cbbe94317896248bc5cc arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
64e9c6df12609f7fddd27440a4a7cc95475fba02 drm/atomic_helper: Stop modesets on unregistered connectors harder
d2afa0dd712e0cdb17b30bc0e923c050caf85bba i2c: imx: Fix reset of I2SR_IAL flag
faf042e2b511c2a33c481d69a83098e905b08d93 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
8957f2d13a00740605bc0981c504b6524f355c18 HID: cypress: Support Varmilo Keyboards' media hotkeys
3d0658d3c5368cd2d24c424f4748e215676b27f8 HID: add support for Sega Saturn
e3edb9f1e7cdce3e48eb65c3db8ff21e60fe714b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
e2f267222c435ffe5d5e7a8ef74335ad9d9c2c85 HID: hid-sensor-hub: Fix issue with devices with no report ID
5034b8e644ce0342c7ce6381771406aa65dd65d2 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
dc5ec122c8a57114ab121dc13d77d7cca2df0b1e dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
cc4dfff19da5aac18832aea9c18b258369b3248f x86/xen: don't unbind uninitialized lock_kicker_irq
a46044697d3659065b5a65611d1e4f7c2c5592fb HID: Add Logitech Dinovo Edge battery quirk
5d1804a667bbe6b4fdbc05fa9c52ba1be925c811 proc: don't allow async path resolution of /proc/self components
93ff137a4d1c3491ce642daa52a145e18692f156 nvme: free sq/cq dbbuf pointers when dbbuf set fails
23f9081ebcba0f812c6ea35c9a928707ea3082a6 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
6fa247038393f75eac107ef17440804a23944cec scsi: libiscsi: Fix NOP race condition
8cc2ffc37ff52bdbf1a3c76d40a2c55c5c043f70 scsi: target: iscsi: Fix cmd abort fabric stop race
8e28439ab1cc8f7f422bdfb9230f93b10c7d254b perf/x86: fix sysfs type mismatches
bf5620ee279d364e73dda0778abf155b9d7bcb7c xtensa: uaccess: Add missing __user to strncpy_from_user() prototype

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e452b912038-ea87f28c8a21.txt

7107488bebcefe53efc70d1d246c6dc82b8e096e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
64296db37eb283f5d87a7655d96a66fe197be40c btrfs: inode: Verify inode mode to avoid NULL pointer dereference
674034e11fd944487462366e729ee1842ddffb84 KVM: x86: Fix split-irqchip vs interrupt injection window request
e518a917e9ae697a0154ed757a06b009ce13d95e i2c: imx: Fix reset of I2SR_IAL flag
e8ee92886a03d98e056a5af94dc2905bd9bfd9ea HID: cypress: Support Varmilo Keyboards' media hotkeys
ed8d523fabcac31d93fc0213fa6df14c57258d65 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
47422bff4169529cba1ff9aaf70cc4e900083aea HID: hid-sensor-hub: Fix issue with devices with no report ID
671668f0ff0aec89bfc81b7ad9717b7f7410ae76 x86/xen: don't unbind uninitialized lock_kicker_irq
600c8523175b7bc6bcb0d57eeb8a43ef72d32d2e proc: don't allow async path resolution of /proc/self components
7023f93f7ffd4159d60cd6997a5f8bea289855ae dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e2fc247f85fa0f3bf1412f4cf1b09395458199aa scsi: libiscsi: Fix NOP race condition
ea87f28c8a2166a018533545da435b6108457a85 scsi: target: iscsi: Fix cmd abort fabric stop race

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0b08c5f94f-fa106ff14780.txt

c6b9d252a36491da62598a8c86e785163072b050 perf event: Check ref_reloc_sym before using it
caac1c7734f7415b181fc9eb1a29f79d4051830a mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
d44306b3dbc492b682d0a19c0dab193e93c37bd7 btrfs: fix lockdep splat when reading qgroup config on mount
c729d34c14679137aebd492ed481c1ae62ea3062 PCI: Add device even if driver attach failed
9df60909dec6416a8568a5b70a3febe76963eb8e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
df6fe54a6e9b91149eaf1608839f0788407ab87f btrfs: inode: Verify inode mode to avoid NULL pointer dereference
5a3de26737fe9bbdf4f29a9759233d61701dd05c KVM: x86: Fix split-irqchip vs interrupt injection window request
54ab060aed9aa3c0e4a51c368307d6fba56a4ac2 arm64: pgtable: Fix pte_accessible()
1c8f0eb7642a994848fc60b885e84d3965257fee i2c: imx: Fix reset of I2SR_IAL flag
87900341c960771ae589eee5eeac17ab47cd4866 ALSA: hda/hdmi: Use single mutex unlock in error paths
6eb82d58aa54e2a4f9b22b4991738b823477c748 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
3d91beb31c0e5eada11016d50f1ae6e314261096 HID: cypress: Support Varmilo Keyboards' media hotkeys
680a884d2620d20cdc251a52e941106d983186a2 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
758c46cf86a3f536bf036fe13793a3a60238a8a8 HID: hid-sensor-hub: Fix issue with devices with no report ID
5711bdfe543080ba76d0de3047cd8fe55fa69292 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
86ea8c2d0b68cca9c1848feae67b0dd80dfcdfc9 x86/xen: don't unbind uninitialized lock_kicker_irq
a518d885566b5fb55bd87501c7493448edd90a02 proc: don't allow async path resolution of /proc/self components
3ba5958adb0df9b8535c66ba743e4270e6400043 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dace56e88bc1c8dbe9eb78f3cdc926c7fbdcfe74 scsi: libiscsi: Fix NOP race condition
e15ce981baf6cfe99e9db66f1abf77f99e54e72d scsi: target: iscsi: Fix cmd abort fabric stop race
fa106ff147801a7f5134739f07554ceb9b611f8f perf/x86: fix sysfs type mismatches

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81dc3fd37a9-f402c6921af1.txt

78270358b96420a0c97497c7f8ba65ad11b03b18 spi: bcm-qspi: Fix use-after-free on unbind
406867d18ccc452fde3960d684f9473d521203fc spi: bcm2835: Fix use-after-free on unbind
0bcb4194430fa0a9e4b56f6a8314a838b0722731 ipv4: use IS_ENABLED instead of ifdef
b60b9e9d65b085f90eaf2b6d21fc45d3d023dee0 netfilter: clear skb->next in NF_HOOK_LIST()
888a2fe882f94e28777f3e6f17c41986991166d3 btrfs: tree-checker: add missing return after error in root_item
c42281e42457299141bd65a8e175e27f84203a7d btrfs: tree-checker: add missing returns after data_ref alignment checks
f79ff23bac8158c896cff4c2af7bf85e9014b9ef btrfs: don't access possibly stale fs_info data for printing duplicate device
e9add702325cde73099cb6de45a92de5e4b26c78 btrfs: fix lockdep splat when reading qgroup config on mount
a1cddb3d84e0ccc7f98aebd54b7ffcd43a1cb79a wireless: Use linux/stddef.h instead of stddef.h
b2695908f7cd4b968222fa404051b966205d5fc3 smb3: Call cifs reconnect from demultiplex thread
7b3f33025a3dfac75bdc0a8a157e3fc99735ffb7 smb3: Avoid Mid pending list corruption
20fb621c42d5722e40d686696d43cafbbfa09bad smb3: Handle error case during offload read path
9e6194cfb883f85b1f7513d3203cd03d3baa4e5a cifs: fix a memleak with modefromsid
36a36426a9717f7264f9a50068a5f4d0b4c8f45b KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
7bd757aab4f6b2339f263d9871964e2e82d2dfbc KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
0b427f7bfae7744f38ea8837f725c57519933bb8 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
9f3f906a7e45abbe82703d7d70033d7cc24a8d88 KVM: x86: Fix split-irqchip vs interrupt injection window request
d216730d578815dddd40f8637bcfeba2f5825c30 trace: fix potenial dangerous pointer
21100eeef868a9d35e810d1513212d1efba761d2 arm64: pgtable: Fix pte_accessible()
c71d03788b7d65348b1850f91011ac4aa5d640fa arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
fa44f6d44a228f01e462ce6f665aaf1fc34dcd03 i2c: imx: Fix reset of I2SR_IAL flag
2b2112a3ef1b128d5836053772e7c6251248b2cd HID: uclogic: Add ID for Trust Flex Design Tablet
f185d8b30d181c0142129802ee2d4d081c20c79f HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
fa6faa05dc96130c40c91f0ef670bb1f70c63323 HID: cypress: Support Varmilo Keyboards' media hotkeys
0e15df6253fddbe0a995885581edc960f81956c7 HID: add support for Sega Saturn
5949b7e92284607ccf443ba77ffc80c0f251002f Input: i8042 - allow insmod to succeed on devices without an i8042 controller
2ab215b7f674fec83e7449bfbd89e3587616118e HID: hid-sensor-hub: Fix issue with devices with no report ID
35bcf06df24d811cae9d803c1d767cf21511997e staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
30dd52358dec8d10c06124ac64cee793a383ad55 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d054e62bf38995ce44047411f1a60eae2e80391e dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
0476c6d1bf4a34fafd4be911912d635205d3263e x86/xen: don't unbind uninitialized lock_kicker_irq
3ddd5778e15fa8fe8cb6364485d90923293fbf3e HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
68030c6ef1663ad9e98d95792c412db1eadac305 HID: Add Logitech Dinovo Edge battery quirk
5e0ec97aae51dfa127c5766ba86908a366e1f82b proc: don't allow async path resolution of /proc/self components
a57093a9e051324d82c12e8be0fb1100c5e32dac nvme: free sq/cq dbbuf pointers when dbbuf set fails
ea9c71b8b06e20da50dd8164aa5b8c8168c0fd14 vhost scsi: fix cmd completion race
458874dc0cfb2a87872812a4d88e84b7014d3185 vhost scsi: add lun parser helper
d3643f0de8752cadaf650a12af24293bc82e3e7a vhost scsi: Add support for LUN resets.
f12be0397139ad512286e2fafd6956afbf752007 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
7828f374b890186b7f9719e72b8cf4bf0bd7cc11 scsi: libiscsi: Fix NOP race condition
232fb8913b63f09c39550a688ed0dd68eff3fc59 scsi: target: iscsi: Fix cmd abort fabric stop race
485adf49cf11aae2be564f392e36bde5f11c547b perf/x86: fix sysfs type mismatches
cfe185ec4d5e76ded997f4ce466060a28215385c xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f402c6921af1346ce5d99e69da4b0e67749d4ec9 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset

--===============1101444836135959667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2db3853801-3c4fe56465af.txt

1d4cb127834b8176150cf385250e4b2daeed4540 io_uring: get an active ref_node from files_data
f15ce138f0f283e8ff4ff8cd62fad1f6114acad6 io_uring: order refnode recycling
e5d93bb2607e7a293163d7950d1f7f76316b54fc spi: bcm-qspi: Fix use-after-free on unbind
db27d33cd22cf90fca93a1b1512402438108f36f spi: bcm2835: Fix use-after-free on unbind
1c9cae777046bfdbb6822c9d23deac18ee94d0d1 ipv4: use IS_ENABLED instead of ifdef
74fff988c8ba716bb351026f7bd8d1300b1c5a0d IB/hfi1: Ensure correct mm is used at all times
372f75d5e15f075adac418baa7d997fd5ded8e55 RDMA/i40iw: Address an mmap handler exploit in i40iw
6accec68c103cc15dff1f911ada6e610bbf4c4db btrfs: fix missing delalloc new bit for new delalloc ranges
e428db1ea8ea0549820b5e9c3fa5a76073675ac2 btrfs: tree-checker: add missing return after error in root_item
88bf4650026f388456828f8e8e4dbbd82fbe5532 btrfs: tree-checker: add missing returns after data_ref alignment checks
6e8bad690ae4909df900291f79a7ecf562ce570d btrfs: don't access possibly stale fs_info data for printing duplicate device
3d9a5dd3bf88194bd84efe95471a22c00576a85e btrfs: fix lockdep splat when reading qgroup config on mount
e5272160b847a9fa322ca8064154958bb1fcbf98 rtc: pcf2127: fix a bug when not specify interrupts property
1bd5cf60bbd238fe45116f5a1535be140893dd55 s390: fix fpu restore in entry.S
0fca12cca340c3743d3f88e75f02ba0072ad63cc mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
61cb839b23fe922ba62d43a86769449a23ff496c smb3: Call cifs reconnect from demultiplex thread
7fca474421b5638023ee8da657eea44c740edd99 smb3: Avoid Mid pending list corruption
d4a4cbb906246d3aa1a3e122c5a3964b908911fc smb3: Handle error case during offload read path
ea9cd71e68d132ef5f021ddbce13be13bbf64bbe cifs: fix a memleak with modefromsid
2efb4ab2e965f72a37f5f9c4d38ccfbc73a41f80 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
2c07b94943adf5ba61f56096be157685a48950b0 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
ca4c382cb045e6adc6c355b5fb95f4e9bf0e0780 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
62297f97e96676ec06db99c3c43d410871387487 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
499e10da7eada8dd13501f3eb38d3c17bda46a19 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
e5c0648440ad5ba3bb3a3dc055d5481262deb5d8 KVM: x86: Fix split-irqchip vs interrupt injection window request
768e7c7ba624e94bc1d45315e3524c0f75dc222b iommu/vt-d: Don't read VCCAP register unless it exists
f6b5cb6f14db22873e2339a0633945839bb5ad95 firmware: xilinx: Use hash-table for api feature check
368b6b33f48d1da67ce8a0990e4d389b89ce343d drm/amdgpu: fix SI UVD firmware validate resume fail
ce22a6ec10e5e59d6e4e97c2e7f14a2fc5f9d98a io_uring: fix ITER_BVEC check
130522baab808b7d2f26dcce12a37b18fccd8115 trace: fix potenial dangerous pointer
95ac6be230ed0299a4b7b59ccdab379827f94e79 arm64: tegra: Correct the UART for Jetson Xavier NX
22a2e54285244a13e3917f6c59caa2eba998d07f arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
564bfe8ef643d42c8d111c86c89853980243cfa3 arm64: pgtable: Fix pte_accessible()
5bd39b91e0207a5e4f00b33dc61a6ed8211f293c arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
c494ddc12cfbf9a698faf6df60f4a8207c117b78 drm/amdgpu: fix a page fault
8866ef9ac6743595a9035d94f9d870a6de0ed203 drm/amdgpu: update golden setting for sienna_cichlid
e6c821bb468d1ae7725d412235efc2f747ee5348 drm/amd/amdgpu: fix null pointer in runtime pm
1631123095b847634e016b2d0d14f3e41991b9e9 drm/amd/display: Avoid HDCP initialization in devices without output
d8b2f1dea785166a90ec870afe0eef8ce6b2e771 HID: uclogic: Add ID for Trust Flex Design Tablet
b82e5ffdc751f0d0c89842748a726e1ab2417082 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
1f8f7b8f4d95ad93dc62359b88610853c249d5f6 HID: cypress: Support Varmilo Keyboards' media hotkeys
fd28a529df3426134c3184f69d5f23f744872af4 HID: add support for Sega Saturn
c4dcff9d171dce7002ac527b820d24eb107e35ad Input: i8042 - allow insmod to succeed on devices without an i8042 controller
5a2398a310e3d23f4e42e9e52523de610f5f6cbd HID: hid-sensor-hub: Fix issue with devices with no report ID
f4191c684b4d67804bfafebf0c4205c7340c4e59 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
f052ecb72c344e1791937a0c20a5acce18f40b24 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
99d3f0422b32f970360076b4a661c4d6f90bcc99 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
7506434c82838f373873cbeeaaa3e434f0d86a06 x86/xen: don't unbind uninitialized lock_kicker_irq
fc8a09ad2c4496e9416cbaef9a3c8539ead63fc5 kunit: fix display of failed expectations for strings
fd4bbed18c62b06ceeaf5337063e0b613ec0a19d HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
710469cf4695aae634b10415c87af606af2b9549 HID: Add Logitech Dinovo Edge battery quirk
3249d5a481eb3621d6c8d1f51837ad0e8a08fefe proc: don't allow async path resolution of /proc/self components
2cfc8d0d51878cedaee8b161dce9791ef1be20c2 nvme: free sq/cq dbbuf pointers when dbbuf set fails
99a238dcc94b41eea50d2845deafa16701ec3a7e io_uring: handle -EOPNOTSUPP on path resolution
48c0cc5176100e530782d98a1d0483695afcdc2e net: stmmac: dwmac_lib: enlarge dma reset timeout
584b34423951c66a3cff7005e710f42984a573e0 vdpasim: fix "mac_pton" undefined error
dc87c12900d9e78e7a4e162fcce789fadd0232d0 vhost: add helper to check if a vq has been setup
4555470870b67008315e47286cfa0ce8db787928 vhost scsi: alloc cmds per vq instead of session
ae0af4adc9434eaca299b9ab2d47c1b1b6d1f79a vhost scsi: fix cmd completion race
c5e318636ffa592e7640b8f285949dc29b02034d vhost scsi: add lun parser helper
77fe6dc89d90a41389409fa903cb33f41c09924f vhost scsi: Add support for LUN resets.
8abbdfda38b29ea6779a2f8bc0f2211d77305960 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
9fe014592480ba5a938cd7724c3cbd4727e2355f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
d19d18e0fd3327d1ae4dd91998815152060dd51c scsi: libiscsi: Fix NOP race condition
aa97fc2dd7d7952a1fd26c9709d31fe1cdb49c4b scsi: target: iscsi: Fix cmd abort fabric stop race
2e2faf520db8b0786cc7552b3061f7d98058080c lockdep: Put graph lock/unlock under lock_recursion protection
92cd05e91324351d84070bab7b5b7d96438f759d perf/x86: fix sysfs type mismatches
61dcb18384029d05592ccb2bba8de54435bce669 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
c4614fa26d1ccb3231c01922fd199140883a5d85 x86/dumpstack: Do not try to access user space code of other tasks
3c4fe56465afdea9263cfaa7bd186caac2d3481a net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset

--===============1101444836135959667==--
