Content-Type: multipart/mixed; boundary="===============8571583867328778777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:48:13 -0000
Message-Id: <160681249386.7689.16462441807791190296@gitolite.kernel.org>

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e208b30326f88d084c3126e9f3332507ccf735a1
    new: 130fada9e24b335647c85829644a292724f7c273
    log: revlist-e208b30326f8-130fada9e24b.txt
  - ref: refs/heads/queue/4.19
    old: 9ffb459d465da19bfdb4f7a72844c32f0e4cd46e
    new: 6b3a6609941eb93d927a101b30eff922781ad5f7
    log: revlist-9ffb459d465d-6b3a6609941e.txt
  - ref: refs/heads/queue/4.4
    old: 3d62cb4f2b690207cdd56c8e08f31e98bbb1f4f8
    new: b6070bba304c4dbbe7b68783f023c2d8eaa297bf
    log: revlist-3d62cb4f2b69-b6070bba304c.txt
  - ref: refs/heads/queue/4.9
    old: d70eed70994d62e5b38393daf80ca9c5a39decd3
    new: ee84e658960fb0ca6e513b58004accdbf781111b
    log: revlist-d70eed70994d-ee84e658960f.txt
  - ref: refs/heads/queue/5.4
    old: 9a3dcafe1fc0a09abd122850c27e505a550e09b2
    new: 988f6f57c83be9493adb5149145bbf312d1c893d
    log: revlist-9a3dcafe1fc0-988f6f57c83b.txt
  - ref: refs/heads/queue/5.9
    old: b88d2f12f223c1e203612bed32a48dff749f87bf
    new: 8af5fe40bd59d8aa26dd76d9971435177aacbfce
    log: revlist-b88d2f12f223-8af5fe40bd59.txt

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e208b30326f8-130fada9e24b.txt

0792954f2ef11ccc5e00747c9b1d9b44a7f3520b perf event: Check ref_reloc_sym before using it
e0a24bd95e3cc65d2ceace371ac033ccc1d70ee8 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
d8905cda3b238cdfb90057926f6cc4ae8315e897 btrfs: fix lockdep splat when reading qgroup config on mount
7a3bad8551ee6aadd5aa8de8601c2a9c4cf61ff4 wireless: Use linux/stddef.h instead of stddef.h
495e1c2e4a9c65b945299e9f9a17a28812a1faea PCI: Add device even if driver attach failed
9672fc666840aeff558ad3802dd20db386dbf66f btrfs: tree-checker: Enhance chunk checker to validate chunk profile
82b10b92ef5cd0553b2a2857247993ed58f674da btrfs: adjust return values of btrfs_inode_by_name
c521caf2f8b56ab07ec568095a91251d7f8f5208 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6254dec277f8b1c920df2324e7a360eb7dbbfaa KVM: x86: Fix split-irqchip vs interrupt injection window request
2b5e12ff0947b8686f2db5f9ffb899bb6785a143 arm64: pgtable: Fix pte_accessible()
077bc33b047dca204dff03f7557f32ea48381d18 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
1b3cf56001985dd25c903f6e4c086761bfe1627c ALSA: hda/hdmi: Use single mutex unlock in error paths
8e90284eff41f4c7f52bec64dcef6740509ecce2 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
97e8ab2e0be95422b821d5e25e2b66d30b3de533 HID: cypress: Support Varmilo Keyboards' media hotkeys
94baceef44366ee4304ed3e758ca60588bb44ebe Input: i8042 - allow insmod to succeed on devices without an i8042 controller
2743a5242fdd57e74704081718f4177c0562ba0a HID: hid-sensor-hub: Fix issue with devices with no report ID
1da639adaf1177b20cf129c0322e5e5e01dcbeed dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
31747166c575fa90a21ca50ba221308fcadede4a x86/xen: don't unbind uninitialized lock_kicker_irq
cb3e197ae677acf0ab468d14714ab84ede348ec9 HID: Add Logitech Dinovo Edge battery quirk
1a1799c88b30a59aef2789270e07595e11f6866b proc: don't allow async path resolution of /proc/self components
7b11f061e2471fb5db0a6708b34734ac94d23c30 nvme: free sq/cq dbbuf pointers when dbbuf set fails
bf16549f50a230137ad672df7bdb161f8fa6899f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
1b438afd11d6f5f242ef820b9ae9bc15d3eb9225 scsi: libiscsi: Fix NOP race condition
4a2014ec42f9fdd59cfb751c94c3c8da0e328e0c scsi: target: iscsi: Fix cmd abort fabric stop race
875a06ad388ab1ba65338f9bc65d33f68eda4e8c perf/x86: fix sysfs type mismatches
3854eb309c11539ec58e54a8157729d8d8965d40 phy: tegra: xusb: Fix dangling pointer on probe failure
66b8e35090471e440de66711b3f03e5052f1e651 batman-adv: set .owner to THIS_MODULE
a8fdf8b2f6de05e41313ac6f59410ffa866c89bf scsi: ufs: Fix race between shutdown and runtime resume flow
b42654bc67a345c15b05f948e12b42cbc3b44934 bnxt_en: fix error return code in bnxt_init_one()
73071f7376603dc2d446031a05020159aa3f099b bnxt_en: fix error return code in bnxt_init_board()
c37093cc5adebf12419b811fb1cb9bf6a822b317 video: hyperv_fb: Fix the cache type when mapping the VRAM
5b0e49de08540b5a4a8a8c5ed10467c8dde973dc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
1d75ac8e2be9933643bbc276bd0a6ce7f5cb3aa8 IB/mthca: fix return value of error branch in mthca_init_cq()
94a73f961b4b348755a4a488619942ea620361e2 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
0b28bc6cbf126aaf51ad3ebe3edee720fba74f1d net: ena: set initial DMA width to avoid intel iommu issue
2aa886d11f73c037685bac5fd29ede08db823578 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
5655ef89068ec06b33a498a442e0ea073f60baeb ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
246c20378ecd58b665403c8a8647f91ec4e54e45 efivarfs: revert "fix memory leak in efivarfs_create()"
76ec4247074174cef21ec3249c7aeff4a999e8c6 can: gs_usb: fix endianess problem with candleLight firmware
138872bbe4b6819276dcc9709a1d33fe5f28708b platform/x86: toshiba_acpi: Fix the wrong variable assignment
74f07b7719a299cfabea727bfc11da93e9da9da0 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
0648bfa36c2c09122381e5eb2f8d5b53b6129a28 perf probe: Fix to die_entrypc() returns error correctly
8e8d3c9481d8328cf213a53266a973861c3b051a USB: core: Change %pK for __user pointers to %px
ee1b5c3287ac9dffe604146986832f52fe81b599 usb: gadget: f_midi: Fix memleak in f_midi_alloc
0c2934e0af3364bf185493bde26d37bcc5998e21 usb: gadget: Fix memleak in gadgetfs_fill_super
16129594f61ab91b421a7682518a39dbc4f9bb47 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
b731b8d3024457287ba754ccc6506ade4e8214ce x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
a4d58c0ca419e9bcde7108f6cf0cb976931d2b32 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
7734b06538d03ddd762ebe4d4980a564729a300f USB: core: add endpoint-blacklist quirk
130fada9e24b335647c85829644a292724f7c273 USB: core: Fix regression in Hercules audio card

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffb459d465d-6b3a6609941e.txt

931ee3cf84e1b1cf1b31d367892e328e3ff21e7c perf event: Check ref_reloc_sym before using it
cd5c9a04c13b1e9aeb48a7734ea5491ebc14f0ab netfilter: clear skb->next in NF_HOOK_LIST()
8b4d305d0072e54b332d1b5aab5e3839fb03a5a6 btrfs: don't access possibly stale fs_info data for printing duplicate device
fe0d912b4b6c5664e08d45159ff28b5e6a02d0a6 btrfs: fix lockdep splat when reading qgroup config on mount
8d4b53df4c80010d8c387eabcb9bf12adb40acb2 wireless: Use linux/stddef.h instead of stddef.h
6dacdffc9a7fe6d5f60412276ab999295adbb02c KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
dd7f745db90cddf54c70a612cf22e62382d1f469 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
804dc586e55e31de1b2a48a7815d6a59224b5fbd KVM: x86: Fix split-irqchip vs interrupt injection window request
27a274f7a239eae6ec969ccf5e0720222bd104b8 arm64: pgtable: Fix pte_accessible()
c63ca7b8e38a3112f1958b1826ae4cdbaa1609e8 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
b3fa219654d66f92a7e539d8f894217733f75dd2 drm/atomic_helper: Stop modesets on unregistered connectors harder
599b4937b18a4f7e72c843d8749c7bb8f7343f2d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
418ed9ca1dca3d292bbd87aface0b6d6def40045 HID: cypress: Support Varmilo Keyboards' media hotkeys
83b34485b86dc92348bbf8e0b525670ed1cc95a2 HID: add support for Sega Saturn
c06a24bbfc48b12d2616638b79dcc2a0223c78e8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
614a748ed16c4a418659347b18aee725e11813d3 HID: hid-sensor-hub: Fix issue with devices with no report ID
8782a5b594d60f77d746fc0f9e77f90894842c5f HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
f1ce4f53862e2d73c2041db58b056379f41ef25f dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
4cf1544965132fcfae415a741d54f1f073835b7c x86/xen: don't unbind uninitialized lock_kicker_irq
fe5a33717fbdca648811ece935d2dc3f91a6eb3a HID: Add Logitech Dinovo Edge battery quirk
4d29a3988a06faec2f01594f489a6db0f6cdcf75 proc: don't allow async path resolution of /proc/self components
8be57292f9e0ebaaf674126b80d8286ee8647af9 nvme: free sq/cq dbbuf pointers when dbbuf set fails
f56888683833164d48563387b31c91d01d4bdd89 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
edc3d2830529779f2e50d676122d45698ef19b02 scsi: libiscsi: Fix NOP race condition
51c065b4761002a09607625d67d34f524c9ef896 scsi: target: iscsi: Fix cmd abort fabric stop race
64d64e9f193a526b27b535648529b4bb56baede1 perf/x86: fix sysfs type mismatches
781b6ca8ebf5e5b1c10b18e599e29b1adbe9a835 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
6846d8d38c9b8ba75caa2a4f066942b4c1b3e72d phy: tegra: xusb: Fix dangling pointer on probe failure
c01fe1cf6bf659c255b67f507d597976bc0e2361 batman-adv: set .owner to THIS_MODULE
834c713808531f9dafdac72b94b57558acdea13a ARM: dts: dra76x: m_can: fix order of clocks
2ea20851496de20689aad490cbba5bd0291342d3 scsi: ufs: Fix race between shutdown and runtime resume flow
2e7b8635daa11276a136a44d41a2a2113b3b0daa bnxt_en: fix error return code in bnxt_init_one()
66921bf97ba2b586513e25410250b7f169ba2771 bnxt_en: fix error return code in bnxt_init_board()
6152a330fca3a5b75505282dbed2de56a61b6148 video: hyperv_fb: Fix the cache type when mapping the VRAM
e9690e5d8b5ff8d8f037b86cba3148dff217be5e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
eac9ab550c7f290807c3f3ab78efa333a128b95a cxgb4: fix the panic caused by non smac rewrite
e9d533b78f371baeefe188817634546952017cfa s390/qeth: fix tear down of async TX buffers
0b2e2e0ee2f5239525c0c08fe1f3db918cb2c62c IB/mthca: fix return value of error branch in mthca_init_cq()
d61663c16ed8df66e1a1b276ad88e5628bed9a5b nfc: s3fwrn5: use signed integer for parsing GPIO numbers
7f02a413a8d17acc74e5cfe8c54322467ff7b4c7 net: ena: set initial DMA width to avoid intel iommu issue
e2b2f40991abd3f3f0f7e7e3dd598bf9aa8cd0e5 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
d351384fe212ddbfa529ccc1faac45264d91e893 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8320d294e7c387d54a01c677c856eb32f8ce6cca optee: add writeback to valid memory type
23c95cc0ddff8133511d10a4579d3534a2b8e1b6 efivarfs: revert "fix memory leak in efivarfs_create()"
575d4e14a56c81d0316d4d7fe3b4b234bd86151b can: gs_usb: fix endianess problem with candleLight firmware
18dfc6cd38cf57daeac09c9511477dd75d736101 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
acd9015e312366548b7a59523ddb0c9afcb848bc platform/x86: toshiba_acpi: Fix the wrong variable assignment
240707c3077cc0b22ed38633a99190ea6a2474da can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9c0f8c3115b61343946adc77e1bc9e04e3e4aeff perf probe: Fix to die_entrypc() returns error correctly
b296cea79fc9080abb1b8af8652a22ea957ff1b5 USB: core: Change %pK for __user pointers to %px
e701f1199c7e7078856db1e54b17d6872c345933 usb: gadget: f_midi: Fix memleak in f_midi_alloc
ca3cdac2c5c523dd46f520c8cdbc550cc0c86bd3 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
3610e7029c73d6ff60fbd67df96f064527c5695c usb: gadget: Fix memleak in gadgetfs_fill_super
78a1ddf857da966801ba2f3890905716a1702bc4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
f9ce13c19d3f440115d380592a27efbe08a82f41 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
7e5d06b6e4ef2772c9b6893716333ec92e287181 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
6b3a6609941eb93d927a101b30eff922781ad5f7 USB: core: Fix regression in Hercules audio card

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d62cb4f2b69-b6070bba304c.txt

6adee8c2f3851495c76a12b7d884a10918302b7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
607271f1ac572d1fc9071261b3c97250e14d739e btrfs: inode: Verify inode mode to avoid NULL pointer dereference
d4a6016aafa5abb15e51933ae23726a9ebad7a32 KVM: x86: Fix split-irqchip vs interrupt injection window request
23f299895a67363a4d7f6cc4176ce5f281b9638d HID: cypress: Support Varmilo Keyboards' media hotkeys
d66ed2057a7ddc98432f3b6fe6bbdf829189868b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
a0922865cf0258b214b760ff95c6ebd846bb6eeb HID: hid-sensor-hub: Fix issue with devices with no report ID
acfe80344add4fb01bf15099de04acdc8ff17a1b x86/xen: don't unbind uninitialized lock_kicker_irq
f77abc7ff3f12e0ebccf11077ec9fa9ff4bb814c proc: don't allow async path resolution of /proc/self components
a701d1d735953a1c19836e8a1a85fd3de6967551 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
6143d633d671e80b85be1408436f8568bbeea68f scsi: libiscsi: Fix NOP race condition
def11796c52eff2e4999f262e08834fd9429e42c scsi: target: iscsi: Fix cmd abort fabric stop race
503c1da1d31401f344b22eb3dd7c4891d78a0902 scsi: ufs: Fix race between shutdown and runtime resume flow
d7ba031f3d06c23a30b57f082418936334cdb0e7 bnxt_en: fix error return code in bnxt_init_board()
f299c978582574e170e9e1d6dd002bb949eebdb7 video: hyperv_fb: Fix the cache type when mapping the VRAM
cb6352339b79fe24cd16555c2b6694e3dc11ff25 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
07e88fc4e13a12e54b35edacfec5253fdcf54267 IB/mthca: fix return value of error branch in mthca_init_cq()
7d00817e1b704d11e288e35d8f8d7416ac0e8530 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
e7eaa6ff108534929202bb8597a10a9acf352d48 efivarfs: revert "fix memory leak in efivarfs_create()"
7f267e4fd6a4318ea176f4b1853e61d2dbacc55d perf probe: Fix to die_entrypc() returns error correctly
dee1bddd2fc5c018ba5229978d026313c8c9e92f USB: core: Change %pK for __user pointers to %px
12a20af2edd82dba4bc554f671c561ce64545402 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
59edba747d7c1a25df75f0f4874875bedd5e6816 USB: core: add endpoint-blacklist quirk
4e8c8bdc9fe6e072f9987ddd43a34570ad29f6a6 USB: core: Fix regression in Hercules audio card
b6070bba304c4dbbe7b68783f023c2d8eaa297bf btrfs: fix lockdep splat when reading qgroup config on mount

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70eed70994d-ee84e658960f.txt

edc02adb1b196d5ddf2acdf4dfd7078c9c6cbb9a perf event: Check ref_reloc_sym before using it
95c9e6457f12156fc3800026a2f72875356a67b0 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
f2370c6ee8d279313dd4d09fc74df5d35bdca2c5 btrfs: fix lockdep splat when reading qgroup config on mount
d29f58afb7f43bd01c6f4e2c208d2ffe6d4cbe73 PCI: Add device even if driver attach failed
45865be72451658b7894d1e1143ee1f205dcee29 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
217da2129d4af8622f22aa8a18d5314320a58c3e btrfs: inode: Verify inode mode to avoid NULL pointer dereference
76287d05ead9e2e4658bcd131bf07420280bebfd KVM: x86: Fix split-irqchip vs interrupt injection window request
4f268bd6c434365f3ee2043d6c6612a6b1bd2c81 arm64: pgtable: Fix pte_accessible()
9e3651d46ba0e12d899151c126fba36da2e53cbb ALSA: hda/hdmi: Use single mutex unlock in error paths
bd5d72dcc33417a8d2707b2c3401fd1a28e6a79f ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
c5b802736954a3501c50af3244d1d024e84d7a95 HID: cypress: Support Varmilo Keyboards' media hotkeys
e665873714bb04f180fe8ccd3ddd3fe83e0df90d Input: i8042 - allow insmod to succeed on devices without an i8042 controller
30f5a3df6bbee67f3ccb9f8ab2295bbcd27aea60 HID: hid-sensor-hub: Fix issue with devices with no report ID
e572897ccbb17d0a4199657f1c3a1b53a140bb1a dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
fad8461f0f6969c60583335fe27c0327d13811a6 x86/xen: don't unbind uninitialized lock_kicker_irq
1f6653af82c2f6d70fd1eebd3ad6017b8cfbf9d9 proc: don't allow async path resolution of /proc/self components
25856f538873535e924cdcf3dfe380838d282d93 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
643207f4d8f689152452ea5eef07452c755b8b95 scsi: libiscsi: Fix NOP race condition
049f33a08972947012f685b8945a3e7999b708dd scsi: target: iscsi: Fix cmd abort fabric stop race
c7406c0e70ae2c5845e8a3a9111ef5042748b737 perf/x86: fix sysfs type mismatches
45a2d4eda41f28185f73caf80b1ee27d10bcfdd5 phy: tegra: xusb: Fix dangling pointer on probe failure
ba74603802e1454e9f218bd5206e409e7e78ae97 batman-adv: set .owner to THIS_MODULE
f17822cc080a3a55d4f20ffc595ddcc6295b8926 scsi: ufs: Fix race between shutdown and runtime resume flow
b3063700cbebf25a588d410c31cafd085357c312 bnxt_en: fix error return code in bnxt_init_board()
018684ef88b698b70c6f24d2d34d7792f6ff6255 video: hyperv_fb: Fix the cache type when mapping the VRAM
4bf2814b160ba01bb4951bcd6eed330189bee61b bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c91989e26b17de7c798f7e09fce35cf157fd4d37 IB/mthca: fix return value of error branch in mthca_init_cq()
9ee16cbb48e17978d5b49c77464310449bf17ff3 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
18da3225eb357d430f3ca82a4ca8151fed16c695 net: ena: set initial DMA width to avoid intel iommu issue
c0cc182233cd22063050dde4c99bd5d4b1ca2e09 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
14c22db32aa5753dfb695b0055cd4e7e9e92dcd8 efivarfs: revert "fix memory leak in efivarfs_create()"
7fcea0eaaa774613f779b97716bcbf4b82a89dd0 can: gs_usb: fix endianess problem with candleLight firmware
f4bff539a45ddf555596af30497a6e5e052f74b6 platform/x86: toshiba_acpi: Fix the wrong variable assignment
577d20a7b0b611168a405300af68c4b09bd0d501 perf probe: Fix to die_entrypc() returns error correctly
172bcd5985f08b1e1560f7610c57fb233a04f81c USB: core: Change %pK for __user pointers to %px
7d688679275a03810da0fab9d5709a6a45c4deaa usb: gadget: f_midi: Fix memleak in f_midi_alloc
ecd9745e719ca2f1bfdd5636821a153bfd44c212 usb: gadget: Fix memleak in gadgetfs_fill_super
986472dc53eb4720a508d21e5668f6e527c77b72 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
6db3ccafcb71979717035903db67000ef755e1d5 regulator: avoid resolve_supply() infinite recursion
4ad700b27edb9f36122efececec15bd84054b2a0 regulator: workaround self-referent regulators
828c30548b63ffeb27b927c1fae26633b06394a6 USB: core: add endpoint-blacklist quirk
ee84e658960fb0ca6e513b58004accdbf781111b USB: core: Fix regression in Hercules audio card

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3dcafe1fc0-988f6f57c83b.txt

cd1bdbf96f5fb3d5808c6c11bcf0dff55cff0c3a spi: bcm-qspi: Fix use-after-free on unbind
c353a823e46ea8f29337fb277400e313460a1e5c spi: bcm2835: Fix use-after-free on unbind
2ddcb8219e97b29c2ce0f07a65e4ab60eaebaa53 ipv4: use IS_ENABLED instead of ifdef
82b967456243a67989e4de0b744e509d6a86517c netfilter: clear skb->next in NF_HOOK_LIST()
d02de2e1a689c9361b327ffedbaf468f59f62606 btrfs: tree-checker: add missing return after error in root_item
c797eb371b9c2db482a0c8bd0abfde7730806ba9 btrfs: tree-checker: add missing returns after data_ref alignment checks
ee45765a8490ff0bd58bcd5489bbb00e3d7447dd btrfs: don't access possibly stale fs_info data for printing duplicate device
80e5f7aac3e3993eb32160a3f3708180af93af7f btrfs: fix lockdep splat when reading qgroup config on mount
11ce6c4247c022ac1ae6a879327181f93f67371d wireless: Use linux/stddef.h instead of stddef.h
0f5b2be3ca70c9f02d7f9fbd8095fe2e2266b541 smb3: Call cifs reconnect from demultiplex thread
6e713c3338500fea8cdc01e7a3deaecd91bdd9ee smb3: Avoid Mid pending list corruption
6d46d7458679cb167699c23b71f98bb84755ba9c smb3: Handle error case during offload read path
4ca91ce6c643886fe5ac6e31ebc7c654dea93db0 cifs: fix a memleak with modefromsid
754ed8f6b7f710d6a098ea6c0ff88fb8989b6aa1 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
dde8c924d4cc99c7043aea9b1eacb0c5e2a43026 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b4cbb40bc9511cde11329c55c04cf8dbf787a6f6 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
cc02ea93aa40feced3ecbc9efecc60c8c601f779 KVM: x86: Fix split-irqchip vs interrupt injection window request
c68957c63b7f0f8ae8291ba78b9bb7f4083d6f52 trace: fix potenial dangerous pointer
b28879d86a9bf12c6887116a7aac2c5d7e619012 arm64: pgtable: Fix pte_accessible()
7737270c1c1ff6ddbe5adcbeac23286fae3ed8a2 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
c04d9baeef64fa8548f2ebb6d15aea47124c12a7 HID: uclogic: Add ID for Trust Flex Design Tablet
358d322615c3a554ef59fafa2d4f96d1bba087fd HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
2d3ebe193c958e66928d10fac06c46ca22708c2a HID: cypress: Support Varmilo Keyboards' media hotkeys
1378d1edf5abbc29ab5afcb099dd9acf94556b75 HID: add support for Sega Saturn
971b04098b726e61b27199e947dd8d1e5b7991e6 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
5ea3593f0e180693b464ddd4659d6274c4d46b23 HID: hid-sensor-hub: Fix issue with devices with no report ID
05d16d20bac03e8781411c45da661c66e89caf33 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
8566050a093cd4b80217b8361ec37bf12829e776 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
59ad4f59a7bfed08f5f7731e0b4128df2b964504 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
5bf2807d6b458df8757ef8c1ba65b524b35c0fc4 x86/xen: don't unbind uninitialized lock_kicker_irq
d5907bfe6385eb087b740d78943cc5f067c4ac16 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7e66482518e6005b60bb0957f42e0422245b04d9 HID: Add Logitech Dinovo Edge battery quirk
5b8c445a6ebb07262415765b14d2a36f56f4d10a proc: don't allow async path resolution of /proc/self components
c19c97d197e0ad57fba585fad0a6d97ca280040b nvme: free sq/cq dbbuf pointers when dbbuf set fails
f01623cfe563b438a258b072172808dd97bbd5d4 vhost scsi: fix cmd completion race
95f93cc8e3f2d7988dee8c68c7fa4210c6a1872f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8565f6f04660e5458f639a465ee28c56fd863a2c scsi: libiscsi: Fix NOP race condition
a649d4df5dedf4a8535879b9f7111e4ebb62eab8 scsi: target: iscsi: Fix cmd abort fabric stop race
e98d757858995be3b7ca9d2d1a78fb8a084cedf6 perf/x86: fix sysfs type mismatches
d880b9f988939f7777942282c9f5664c8e190c93 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
22f7109c54610d329b9605305e57bebed1474784 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
39106f985b4b85d80e24328794d83e74dbd71a10 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
655eff79b003b32cc76d96409d014a6414b7855b ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
8166b32b73969f00daae6903e6a403de67272eee phy: tegra: xusb: Fix dangling pointer on probe failure
42fc281e1204156a4f971941f0b9351abc2707dc iwlwifi: mvm: write queue_sync_state only for sync
19381b91ed7f525f3f0a5f92b18f4ca5be1c7ef9 batman-adv: set .owner to THIS_MODULE
585e83fa02be921f26cddb6bd382410d29fbd71f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
39ba493b4c8aca9f698a99d913305f4ef035d425 ARM: dts: dra76x: m_can: fix order of clocks
1d162f17c05cdc6950ee8f0498a105de928dc44e scsi: ufs: Fix race between shutdown and runtime resume flow
03d0acaa9bd8fdc36ff6349b05ce32fde9fd3446 bnxt_en: fix error return code in bnxt_init_one()
22a168eec70038ce7418cecdceb3944e77042eb0 bnxt_en: fix error return code in bnxt_init_board()
8853ade22c4dce3a501607d9f84b94f068f056d9 video: hyperv_fb: Fix the cache type when mapping the VRAM
4251f92d25ae2246b0ddd61f877cb5d9a0b2fe6c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f8c4899db8be08153c89e473158dab92e040472e cxgb4: fix the panic caused by non smac rewrite
79ec3a515d047609bcb698eb3e4e5302cb361d1a s390/qeth: make af_iucv TX notification call more robust
813fdd39e1926fe858de4477f6c1bbc4151d7fce s390/qeth: fix af_iucv notification race
5b0f34f13fab8b089a34d2a75df945a83da341d6 s390/qeth: fix tear down of async TX buffers
791ec97ea1eab036dbb471a6b5ba5b904182c474 ibmvnic: fix call_netdevice_notifiers in do_reset
f7cbeed8340988de190e7972f7b0fe79e33a863a ibmvnic: notify peers when failover and migration happen
09ddfce34227e8daa5d946fb5c6ae3d842b6d3ff powerpc/64s: Fix allnoconfig build since uaccess flush
fd3987ebb29db0d24e811339735fee511feaff21 IB/mthca: fix return value of error branch in mthca_init_cq()
a2cd851e759c86c76d44dc9ca99688adcde15d19 i40e: Fix removing driver while bare-metal VFs pass traffic
ab95f177fc67bd9d4a070eb280e53c421fd8a188 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
171f4ea0b3a8ed0a8973001e3f53c1c5bd030cf4 net: ena: set initial DMA width to avoid intel iommu issue
d2c92e95888f9c01ac076643a36431fa9e97c5f5 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
ecf9aa719b36fe0d85754984f1f68046a9793d68 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8bacb6a3b102b7e5566e76e04edc842b8f7ebd2e optee: add writeback to valid memory type
1a9dc84e1ef973bc3d1dcb41848cfb33f2966504 arm64: tegra: Wrong AON HSP reg property size
49f9a24d9bbaf99bdec829362bfc1119527fab52 efivarfs: revert "fix memory leak in efivarfs_create()"
7bac2982fb70415be60a32a51e12c13c4e98e7b4 efi: EFI_EARLYCON should depend on EFI
24716b21c5202e320d2f505c68c5d3967cfa3859 can: gs_usb: fix endianess problem with candleLight firmware
212b71e3c4a3092a0505a49216c8691e305f9c15 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
6fda10de4cda8e76da9be842a443938cd118ffda platform/x86: toshiba_acpi: Fix the wrong variable assignment
98c26b589b64f4850bedb04409fc96175482aae2 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
20803bab30658bdec973ea7fdcba62509eb63dc2 RDMA/hns: Bugfix for memory window mtpt configuration
a31a879b67fd9d32efaf715c50b53a8e860d5f95 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
ee8af245ae3516e296937e14557d06468e5eef1e can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
fb5fad4e7b3cb45c381f3c84f89dbb3895ab4253 perf stat: Use proper cpu for shadow stats
df11e5370034ed882974ab355af98f36b212e420 perf probe: Fix to die_entrypc() returns error correctly
a54b707d7010c619c4ec4619e03527d707a867c5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5bbd329789424ac5c748badc0477731b745adff8 USB: core: Change %pK for __user pointers to %px
50d27cf8e90b35f516308c7326194a52bcca2c74 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b64e0762ae0168582b15d95b007757070a1f621b USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
49098576f2b77d35e5ef52617c2bd1a3e242463f usb: gadget: Fix memleak in gadgetfs_fill_super
9f13d2282ef087812959acce8181d24e476b5ec3 irqchip/exiu: Fix the index of fwspec for IRQ type
a3698b40e7a023d390d8d1825324f79b6bc64c43 x86/mce: Do not overwrite no_way_out if mce_end() fails
e3f8653d00f965cc41e5daf453ce2db9555663bc x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
1a08ebd2453011301db59689061e2f8a8aa5df18 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dd6f9cbf0ee3ca2ac55b64c033aa1d53ad397294 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
2abac769e4c89a096e6bd46623d1a329dcf48a2d USB: core: Fix regression in Hercules audio card
6b3d1385f60f3a14b7e98c6eb800396ea7f7a495 ASoC: Intel: Skylake: Remove superfluous chip initialization
6fc231ae62245e655b55e3a65582670813b72ced ASoC: Intel: Skylake: Select hda configuration permissively
875e4da62a64aca0e6f7203cc12dcb75515b6590 ASoC: Intel: Skylake: Enable codec wakeup during chip init
4e469b46782f7317b0f9ce8f1b4759db0b207502 ASoC: Intel: Skylake: Shield against no-NHLT configurations
39108bc37db63ffe55e847520d9259c0355dc086 ASoC: Intel: Allow for ROM init retry on CNL platforms
5209f4d94bced6f76a51d6d77c8deeb5cc9f21d7 ASoC: Intel: Skylake: Await purge request ack on CNL
719f80036b6bb8837915bda7312221a4d62bc3bf ASoC: Intel: Multiple I/O PCM format support for pipe
988f6f57c83be9493adb5149145bbf312d1c893d ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT

--===============8571583867328778777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88d2f12f223-8af5fe40bd59.txt

cf0712e56da298773788aa14960a4c7de52f697b io_uring: get an active ref_node from files_data
ef05858c331eeb5ddb392abc773b643d7ad18680 io_uring: order refnode recycling
3bbbf7bde5034e537f54c82895cb13863625bd96 spi: bcm-qspi: Fix use-after-free on unbind
5e9229eda82242e889800c4c2af5ee49c7e13008 spi: bcm2835: Fix use-after-free on unbind
871dd441179cee102516762c4fc96cb7b74d75a0 ipv4: use IS_ENABLED instead of ifdef
ff6cdf1a254ee862a46e03878f3788e6b175c9ef IB/hfi1: Ensure correct mm is used at all times
e8d122a8bf66c12116bd65934f0f2fd64509c399 RDMA/i40iw: Address an mmap handler exploit in i40iw
621a964153ec0ed300300bdeeed0c62321e56b54 btrfs: fix missing delalloc new bit for new delalloc ranges
81dcbd44a2b1758387dd601e6c20056afb7963b8 btrfs: tree-checker: add missing return after error in root_item
3b6d4969a0eeea4612fca4f8a5a737c298d9cf15 btrfs: tree-checker: add missing returns after data_ref alignment checks
ea3c67c033b99ac8f73da489dcf0648356769c91 btrfs: don't access possibly stale fs_info data for printing duplicate device
993b9d6c556801359273008c1dc4a9ceeacc6928 btrfs: fix lockdep splat when reading qgroup config on mount
9bd87382f8fa368e6530099fd59e24c7ce1be072 rtc: pcf2127: fix a bug when not specify interrupts property
f7782542867fc739a73be3823f0886b8d694a411 s390: fix fpu restore in entry.S
088bfba81f6f2b95a59756714feafa49f47c0e23 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
ab372572fada91eb869bc0e1826bb1278837f529 smb3: Call cifs reconnect from demultiplex thread
711deca6ef348a4f0f369216a1d1a38126a9fbb8 smb3: Avoid Mid pending list corruption
277cc9bc294daed97f73d25b69aa0bf9131daf45 smb3: Handle error case during offload read path
43e20b3f03c1abfead29cf3110a59e0510b455ff cifs: fix a memleak with modefromsid
5ba81086d2d3206947e1131f7038e05d8cd1e9eb powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
6ddc0962cb2b257b4e7d46b792c3de3a227106c5 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
4f1934b1f14da49283aa70448b741a787b2cda5a KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
4aa18e0ccbc1f087590edb0408858938c207e4dd KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
14a975a214170d49c8a6c27f1935846e4b3676b3 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
72c6f00a2213a56d2d54e37182e8d2151fe72700 KVM: x86: Fix split-irqchip vs interrupt injection window request
603b9345f430c1cae76bb9987a430091d433884a iommu/vt-d: Don't read VCCAP register unless it exists
72b34d17ca1f6605dbe6e3a213e2435c425ffdb2 firmware: xilinx: Use hash-table for api feature check
ba8222b66be57388373aa744281ff85687595a1b drm/amdgpu: fix SI UVD firmware validate resume fail
84b0c04930e27897058d6beaba77581b0e086b82 io_uring: fix ITER_BVEC check
c0467df7303163e29fdaaaf960dd20dad388eb26 trace: fix potenial dangerous pointer
b7e96335b87de2b2728eafcdba321eef08934539 arm64: tegra: Correct the UART for Jetson Xavier NX
bd222cace8704a907e39dd75cb5044fac4fad0cc arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
72b929a0c90bec3802ee2ecd499b713b2ffb5a32 arm64: pgtable: Fix pte_accessible()
f6f690f4e4b17ad3dea76a9ab3788d817a86d571 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
86efae5fe2371008f48ecdec3d1434a4de680729 drm/amdgpu: fix a page fault
65751cabf0e5737fa869335a87aff95f19c753b1 drm/amdgpu: update golden setting for sienna_cichlid
b497158ea1016259430a7c5c8479e253dfad3899 drm/amd/amdgpu: fix null pointer in runtime pm
a9836dd55ef9651ad2dfc278c4569fa7b102113b drm/amd/display: Avoid HDCP initialization in devices without output
c7d0e2f98b02ba8f4344d83b77883cbb8303a514 HID: uclogic: Add ID for Trust Flex Design Tablet
258523c1d965e2da2bee67d87e9ec73c4b3d258d HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
c2bc6c51e7721cbf90f4372cbf5cc02f2e009f7a HID: cypress: Support Varmilo Keyboards' media hotkeys
67956251a3ba39b90989b5a44c6f99eae8ded258 HID: add support for Sega Saturn
932f5e7f015526899fdd3a2f9863729c838d3cfb Input: i8042 - allow insmod to succeed on devices without an i8042 controller
131d3842bdccd4094ff8d2f470dd4996372438c4 HID: hid-sensor-hub: Fix issue with devices with no report ID
312fa616e092d36fd3c39036f95b2f2ebecd7b75 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
c6a0d7b942b0f29dc0bac76c5750519919796217 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
61405bae1a494423c43f4bc0009344fb3b917ec2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
8c507ff7611dde99eaa12f13fd608f8fedb23af8 x86/xen: don't unbind uninitialized lock_kicker_irq
3285bf018e668120d21d5f36573a12730f69edc9 kunit: fix display of failed expectations for strings
2832ea4dab0ce96a2ee6b8b952525d31501d5f83 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
1d205f2ee07d2af20c70bfab5d90b1f22265100f HID: Add Logitech Dinovo Edge battery quirk
f231962ec8a0c123da06d5c84b7a07aac5d1705e proc: don't allow async path resolution of /proc/self components
0e3559c367f1e064b9dc0bfebca9685d4d98111f nvme: free sq/cq dbbuf pointers when dbbuf set fails
d3581f69a4bb665f136d68a732ab168f70c40af1 io_uring: handle -EOPNOTSUPP on path resolution
d40ed9fca27b204b2f63b910ed99f240a8556a72 net: stmmac: dwmac_lib: enlarge dma reset timeout
d2f23836e38897421d7f736ea746c092faef8635 vdpasim: fix "mac_pton" undefined error
cb9f03cabfa831370acad311c82c306700243f12 vhost: add helper to check if a vq has been setup
1f9f13d0f4e82fb52f79960c70020f09b93c101e vhost scsi: alloc cmds per vq instead of session
d2e0c279e93581ca37ff3654725e3bee2af98eb1 vhost scsi: fix cmd completion race
ad97c40ff0bbc477e4ff75c2e3c99f46e91eb9a6 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
cb1288ce461c0f8683f6f84f696a5fd7e549782e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3dd5b51e08cd4312d5a7c2eccc14eff39f96d47b scsi: libiscsi: Fix NOP race condition
d24b7b5b59a9059ebf60b834f02f089203876b4c scsi: target: iscsi: Fix cmd abort fabric stop race
5bed09dfd860edadb97a26514b3ea1938f69caa3 lockdep: Put graph lock/unlock under lock_recursion protection
9140d13984589a46e4de622bc1e1662475f32e23 perf/x86: fix sysfs type mismatches
d8b092d81e93ef076148e76d985a5299a9418029 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
576095f2f5b0601229e47ad58b7813284fdd487b x86/dumpstack: Do not try to access user space code of other tasks
f7985b48cc79b9910f1fc5b6e78b7dbbd7eacb2d net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
04df0175b0df3af7e5e09beb8085686cbf1997a4 bus: ti-sysc: Fix reset status check for modules with quirks
0a38a00823eb76f987653790a7eafe2a7604aa45 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
debb14934a46f2ab755b2254912935216d13fea3 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
e12fdac5f108c535fa7a56bbe7796d4703ecffea phy: tegra: xusb: Fix dangling pointer on probe failure
37f8276ba2546463457978b985bb953bf321d672 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
e7b7015320db489fee479dcc860f46a8ad9fe0a4 iwlwifi: mvm: properly cancel a session protection for P2P
570af921da3f66ebc164317872c210200d1dc596 iwlwifi: mvm: write queue_sync_state only for sync
36226c9898ed5aaf1ba2796be158980b0c170d57 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
8270ae0594a93c51bc105972775dafa00cad391f KVM: s390: remove diag318 reset code
81289ab7c786730a44cadc67e6b9598e109609ae btrfs: qgroup: don't commit transaction when we already hold the handle
f83727be76f7955125cad7e1e15ddbee15bb218a batman-adv: set .owner to THIS_MODULE
f46f015dcc91abc38ad62eed711848bbc9e7c653 usb: cdns3: gadget: fix some endian issues
52492adb303f5a3fe5bfc103c382bc00cab62538 usb: cdns3: gadget: calculate TD_SIZE based on TD
0ce24fe603f72b4d3fd3cc8bffbe9ff5222086e3 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
9124b94f682c59fcc300e1070a6f9adb1aaa3696 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
cd74c027958bf79d9779a4e16b819380b430846e arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
8c6fd4e5f1375fc04920a20e34eb92153a8a7516 bus: ti-sysc: suppress err msg for timers used as clockevent/source
f629d9b25275e94365ce3e3b90a8c40112f1ed6d ARM: dts: dra76x: m_can: fix order of clocks
066334e97fab2f08324e0959c4493094e44de641 scsi: ufs: Fix race between shutdown and runtime resume flow
0b604b45bc975af88a4c5259be356f009c1e51d8 bnxt_en: fix error return code in bnxt_init_one()
cc5a429e913264a0704101e4e324a829daecc246 bnxt_en: fix error return code in bnxt_init_board()
be0001798eb6e83039cba46b8a3aee57d08d5b5d video: hyperv_fb: Fix the cache type when mapping the VRAM
a37f129c3f0cefab62b0a3599c9f61186db8c411 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
ab4bcbf2fe6a07ff791145efd15c166b300c2f39 block/keyslot-manager: prevent crash when num_slots=1
ba8dd600d7b96bb3be615dd3585c34d8ffb4180a cxgb4: fix the panic caused by non smac rewrite
1ed44da40ff645b444ec9be30cc72fa2c827f889 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
6e1d26258327c8a540b5db57dffc1a71ed17054d s390/qeth: make af_iucv TX notification call more robust
5c3fbad3d5b2c476d44587ad1d75891f843952c6 s390/qeth: fix af_iucv notification race
efb8ae34a0a489e573e2d2538823d888f2a00101 s390/qeth: fix tear down of async TX buffers
abb061f0dd385181904f24f0a50ceccfe822f42b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
57e62adf68d1e682d852fad750154219d2e33ed9 bonding: wait for sysfs kobject destruction before freeing struct slave
6cc35b41889b2d9a9be870b5adfe9c40a2bd48d8 ibmvnic: fix call_netdevice_notifiers in do_reset
6254f318965e30ba9fd8f28531af85056b17f11e ibmvnic: notify peers when failover and migration happen
943eb39c5d013537144736fbf57e0e4a6fe3557e powerpc/64s: Fix allnoconfig build since uaccess flush
4cc78af1f4e65afe911359f1379c579c1c4bda91 iommu: Check return of __iommu_attach_device()
d3f2bad2374aee1d912ec333c06568872b2d01b7 IB/mthca: fix return value of error branch in mthca_init_cq()
42b7a06a18b9b5cb431e2ae082997913f1b3eef9 i40e: Fix removing driver while bare-metal VFs pass traffic
ffa8aef6961c4a465d327cba8a1339886958c53d firmware: xilinx: Fix SD DLL node reset issue
9563952de6defd8e25041a1d551ef52aac2853f5 spi: imx: fix the unbalanced spi runtime pm management
ab7edca7b8923398af53da2511e1d20351ef72c5 io_uring: fix shift-out-of-bounds when round up cq size
365ce12e01d0da798ef321ec47dac2f974b9afa4 aquantia: Remove the build_skb path
6f74e0cdf8448b192d09a32ddf8b29932f2b990a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
becd91320c3a896654bcdd7f97e43d05ce140839 net: ena: handle bad request id in ena_netdev
8562507d0830ccdc918bb18cdbb19c4abda2ab28 net: ena: set initial DMA width to avoid intel iommu issue
f3c4f617702bf28be0e94bf4f015f24a22ec214b net: ena: fix packet's addresses for rx_offset feature
5d750abcf8721f6954765a70c100ea7175039955 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6585dd3113be6f7693cb09c6495ac5ed21ac772c ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
a066995548523679a48479ca51abaa0cad7d48e0 ibmvnic: enhance resetting status check during module exit
978a595842e992498e0aa2408b1b29d3bd7debc9 optee: add writeback to valid memory type
db0183092cdf946d383d153e1db097b7fe2ef011 x86/tboot: Don't disable swiotlb when iommu is forced on
0211263ea041ff707c372f3b7769b830040d1d36 arm64: tegra: Wrong AON HSP reg property size
69645ea1eb673ef34a8007000e2f33ff14df3316 efi/efivars: Set generic ops before loading SSDT
469603a783589fb6990d48a90b4f7954d14d628d efivarfs: revert "fix memory leak in efivarfs_create()"
57a63d3a9292196086dec2dc4f456e5c195f54b1 efi: EFI_EARLYCON should depend on EFI
2cf7eca5bbaa3e165524962350ca279a3a2fc912 riscv: Explicitly specify the build id style in vDSO Makefile again
abaa4a348120b8bdcbd8cea5b7f7071bff88409b RISC-V: Add missing jump label initialization
9a88c7ff11accc4f00f53226ebc5abfa4f653625 RISC-V: fix barrier() use in <vdso/processor.h>
44d1cee7a4cf9397180ea3231a82c52b26ed409f net: stmmac: fix incorrect merge of patch upstream
2cc6d0a702639685491cb32a4266e6c82891043a enetc: Let the hardware auto-advance the taprio base-time of 0
912c1da418fdc45c43459203968732d6770686f5 ptp: clockmatrix: bug fix for idtcm_strverscmp
f8d558a310e3f1813554b83614b27a6b54167630 drm/nouveau: fix relocations applying logic and a double-free
344c9a042ddb0d89be5bff65d49cc6b34875cdde can: gs_usb: fix endianess problem with candleLight firmware
c482922900d3643151b637a6917041e9005079f4 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
034188311b715bb44fff2dee049851e47c48e984 platform/x86: toshiba_acpi: Fix the wrong variable assignment
26a74ea83ba8036b969a92639b76fc868625dd6c RDMA/hns: Fix wrong field of SRQ number the device supports
ed294feaed428136f46f8381fc844edb762fb7e4 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
3bfe70b019f902d1403e043ccacc73a37390f20f RDMA/hns: Bugfix for memory window mtpt configuration
2be9eecbcd783935637082f5702d5f022c79e50f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
596716dc0a57d4f656db7b15a2d56ad8e6327f8b can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
993ed66998dd1229fa2b90d1a8b7d87776875009 perf record: Synthesize cgroup events only if needed
4308bc679807ddf975f386e0376b9712a887d004 perf stat: Use proper cpu for shadow stats
149ef5ce207e4c6e415105b4611f16c865a82fbd perf probe: Fix to die_entrypc() returns error correctly
2ba21e5d3221cf8207b9e73eeb64770da87d3f00 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
10c12e0c2ad0a58f02395fbeebc8a4cbed92f9bb USB: core: Change %pK for __user pointers to %px
60ee610b45f0c03ae571a4ebc21764e792876675 usb: gadget: f_midi: Fix memleak in f_midi_alloc
35c99161ccf5b98082d80a6e524274af957482c1 USB: core: Fix regression in Hercules audio card
8951172737ed399cf37097645056c42b3121906d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
0f85d5c3440acaefa6a2048e2e731b41dab64c4f usb: gadget: Fix memleak in gadgetfs_fill_super
ff9cc9f9b3066de12e3b87468fdc449f5408c4b9 irqchip/exiu: Fix the index of fwspec for IRQ type
13436415ff72df3a2a2179ea6dfd427c39aa366e x86/mce: Do not overwrite no_way_out if mce_end() fails
ea20ecc876a999fd06e563e0665167eb0ee2179b x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
0560acce475974e4ae83908e1d8e005573408ab1 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
edc707bb41b5e0330f32cdd59a4feacca99e8131 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
8af5fe40bd59d8aa26dd76d9971435177aacbfce drm/amdgpu: add rlc iram and dram firmware support

--===============8571583867328778777==--
