Content-Type: multipart/mixed; boundary="===============7805730403832731007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 05:50:29 -0000
Message-Id: <166719542960.21670.6572603052175445701@gitolite.kernel.org>

--===============7805730403832731007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a8899d4da83d0ad5e8a0f789e956ff4c984764b
    new: 40f96e43181e5cc5cb65580e7b81e34d06f05fa8
    log: revlist-8a8899d4da83-40f96e43181e.txt
  - ref: refs/heads/queue/4.19
    old: 0ca0d4a37cc57d1e4570d9924da8c49e8271f824
    new: f8d3ce84ece119c68aa51056d20a2c626d775c6f
    log: revlist-0ca0d4a37cc5-f8d3ce84ece1.txt
  - ref: refs/heads/queue/4.9
    old: e8aac3d41f366ee400a2878e8afb1cac5e64c09c
    new: 19a6dfafb47624bcfbd82ff48530d4157a2424b1
    log: revlist-e8aac3d41f36-19a6dfafb476.txt
  - ref: refs/heads/queue/5.15
    old: 0a3fad88d819c19dc6beec6642d2b2c7cfc7240a
    new: 9ea6758347eed53a2f7d5d18251c2bb1f5de8a83
    log: revlist-0a3fad88d819-9ea6758347ee.txt
  - ref: refs/heads/queue/6.0
    old: 90de1ee5c88e8840a0889a7903aaa405260e956a
    new: 18c3bb77e7314e997500d4a922e114d35ec7f52e
    log: revlist-90de1ee5c88e-18c3bb77e731.txt

--===============7805730403832731007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8899d4da83-40f96e43181e.txt

7e4e7ac7d420427c9abc386a29b5cceb55bf3521 ocfs2: clear dinode links count in case of error
6157ebb396598398c0284bf27a637f80aa460b22 ocfs2: fix BUG when iput after ocfs2_mknod fails
ea72d2bc418c2540e16218d4e712711d31520fcd x86/microcode/AMD: Apply the patch early on every logical thread
e69cbd101ad79ebf5430e42f4310d7591d1becee ata: ahci-imx: Fix MODULE_ALIAS
2786a454482620577d89147fbd3398bfd2a26a26 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1f2bbde6fb29f6e806b762b0ce67618671d7af3f KVM: arm64: vgic: Fix exit condition in scan_its_table()
9bbf154b4ca92b5a06c5e71582248b022b5d5c8e arm64: errata: Remove AES hwcap for COMPAT tasks
ab6bc9af9080e28dc9ffc44bb66dc65811d7183b r8152: add PID for the Lenovo OneLink+ Dock
8a8fbdbd51473381028e17f18b576fcfc2be1a73 btrfs: fix processing of delayed data refs during backref walking
7abbe95b15c3ed9b9269c437b1a1f4df3ab6d3fc ACPI: extlog: Handle multiple records
5b0ea09389b41a77c1ed7a4c4d4263e17475da8f HID: magicmouse: Do not set BTN_MOUSE on double report
2d0d62d4525a42ffe80dff562b1a3b685f89447e net/atm: fix proc_mpc_write incorrect return value
89dd344c7406c9a9bfc62c0a630145ef703329be net: hns: fix possible memory leak in hnae_ae_register()
db71359d1b22555dc706229631469226199be7f0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9da193bf70c719d354d66d6a44c9e03138595544 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
33f81021b23d6ce4a0a59b1c017da00f6ee68f98 ACPI: video: Force backlight native for more TongFang devices
c4c08cfee1b6feeac87a9901fedf3b8f83658609 ALSA: Use del_timer_sync() before freeing timer
ee3e22ea8dfd3cba15fe1fe024c5f605f30d2120 ALSA: au88x0: use explicitly signed char
5d34fbe49a21d57901c1d722f7e346290c7885ee USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
478dfaed613f5f0f4dc4a33b020b11a301a82378 usb: dwc3: gadget: Don't set IMI for no_interrupt
f2d4a7fc5937d9bdf2a39310504d1159a4b2b855 usb: bdc: change state when port disconnected
cdb8247cac3f01f33859a3806ecd54b0d930b425 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
40f96e43181e5cc5cb65580e7b81e34d06f05fa8 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============7805730403832731007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca0d4a37cc5-f8d3ce84ece1.txt

cfa896c34f494d3c2e7a5558c04baca4a956d6d8 ocfs2: clear dinode links count in case of error
99704d01bc210054319c0a4aee144010189636ee ocfs2: fix BUG when iput after ocfs2_mknod fails
6f06c6e46645a61b9e63bb3fcc4718a4f4f8f11f x86/microcode/AMD: Apply the patch early on every logical thread
3cd6d803cff7195b6bbeade585985a8a1d4e49a1 hwmon/coretemp: Handle large core ID value
1489519aeabd01acdb2cefcddbb1e041bd21a465 ata: ahci-imx: Fix MODULE_ALIAS
8ef4a0a8209d5bec6682b0d286c3fef1db87c16a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
945c618bad4ba3ec470838bc8b31bea71fe84044 KVM: arm64: vgic: Fix exit condition in scan_its_table()
dc5a934714876b21e755db4e142178ced42b3056 media: venus: dec: Handle the case where find_format fails
842c65c7aec5074bc66ba07a0d9dba957d48adc0 arm64: errata: Remove AES hwcap for COMPAT tasks
eff985c34def9921d38f3db66d16b04bfebc5c90 r8152: add PID for the Lenovo OneLink+ Dock
d59f28ee2188b39c36fd3cf1d82efd52b38d6980 btrfs: fix processing of delayed data refs during backref walking
3eee954f6609c7410b3d0e4ab39c30e0549ccef1 btrfs: fix processing of delayed tree block refs during backref walking
f5fdbab2b43634fc18fc09ebb5a108a72f387280 ACPI: extlog: Handle multiple records
705a3242247e91f64104d78c2663ddf108b57c05 tipc: Fix recognition of trial period
79b34049327c6930015ff520baf9ec9b95406dd7 tipc: fix an information leak in tipc_topsrv_kern_subscr
6931b45a828926ab1137645787c28003e79d0bc4 HID: magicmouse: Do not set BTN_MOUSE on double report
af569bec504b45caad7225cd9ad45992ac612f11 net/atm: fix proc_mpc_write incorrect return value
2cda5f2caa149334e531ceee5cd2407851eaa36d net: sched: cake: fix null pointer access issue when cake_init() fails
1e2b012b70dfd816f62ce026faf371b65fd3e6b7 net: hns: fix possible memory leak in hnae_ae_register()
80c5a8da6ebe7f2d41a82ddc57547de977ff1b62 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6e29a5f4f5ae9857ef5b467fd3c50671d4db250e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
031706284185bb1beca60911c99ebfb8a10845d1 ACPI: video: Force backlight native for more TongFang devices
c3ee810bd3334c0e4cfbdbe7a3334a8483fbd8c4 Makefile.debug: re-enable debug info for .S files
ace650db6941c32107750a7bc6aeff1a77f159c1 hv_netvsc: Fix race between VF offering and VF association message from host
4c3714fd64129bccd85b2c67c50f367c75cbbd75 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
e7daa6bd10bcbb1b411e623f29547d823e244d29 can: kvaser_usb: Fix possible completions during init_completion
d076ecb310970d6c0fcf85334def6f56ee93ba09 ALSA: Use del_timer_sync() before freeing timer
002004e21cec01b21890a3da79c986946de520f8 ALSA: au88x0: use explicitly signed char
fff979b2a6b5f7448e64bbae30c07015f9748da0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1c98d04790d01c968571111e2099fa1b26100d42 usb: dwc3: gadget: Stop processing more requests on IMI
eda2fac51bbc8c4fad88a467d533b30150b1eebf usb: dwc3: gadget: Don't set IMI for no_interrupt
aa38d43e4895c6f2ab635e6d7e665fb4f73dd8d3 usb: bdc: change state when port disconnected
b1067dd8d0a81bda2265063e1335fae0ff82b84f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f8d3ce84ece119c68aa51056d20a2c626d775c6f xhci: Remove device endpoints from bandwidth list when freeing the device

--===============7805730403832731007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8aac3d41f36-19a6dfafb476.txt

3c4c309f2e93e9337da9d2a7d4addc97e82c0368 ocfs2: clear dinode links count in case of error
ec324e4187b35619fe780551f83ac0f423f9f9f1 ocfs2: fix BUG when iput after ocfs2_mknod fails
10855a210a026f23d710e10187411592af7bda92 ata: ahci-imx: Fix MODULE_ALIAS
7c40df8c3a04db8a1b913cfff58e26031e8e4259 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7e5d92f956aef3e83b6d29d0c2de797b14db7468 arm64: errata: Remove AES hwcap for COMPAT tasks
eb5a089676f5a68b640c0ab3733948f400390e9a HID: magicmouse: Do not set BTN_MOUSE on double report
375dd0caa141578be0acb9a53eb4423d8897c0ba net/atm: fix proc_mpc_write incorrect return value
6193287c03b54e19b8029ef7d2e5dccd49c744c5 net: hns: fix possible memory leak in hnae_ae_register()
45e18218dbb2a0c55c2573e3b87b34ddb8cb418a ACPI: video: Force backlight native for more TongFang devices
5711c02b72fbc4eaa9710f7d3ad1408b249535cc ALSA: Use del_timer_sync() before freeing timer
f0b12c47541992a0aebcfdfe8262700ca8c7b187 ALSA: au88x0: use explicitly signed char
a5b710f57533140e396ac06dc282acd78df0efdc USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
876a71eaf5572387d0063361fac6d8b047ccf0f6 usb: bdc: change state when port disconnected
19a6dfafb47624bcfbd82ff48530d4157a2424b1 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============7805730403832731007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3fad88d819-9ea6758347ee.txt

3553f16f57c18833bb98bf56690ce772131624df NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
733c889a964d2830450eaa3df43fac2e5c73236c NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
0c08cd0adc89b0c52283d335b9ac34d7ee2133b1 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
45792ed961c7cbe5ce7986dea6448cb6d0e65465 can: kvaser_usb: Fix possible completions during init_completion
c3c6cb8113ee04e21af2505b16baad09d698f179 ALSA: Use del_timer_sync() before freeing timer
cf37a7666475c5d387d2a092eb546e0aafa25e2e ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
f64c7fed199ec5261eeda02e2201732d166f4370 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
cb5b5ed2fffc819dfcaa243abd190f13f922fd35 ALSA: au88x0: use explicitly signed char
c26770dd6c019f99d9d08b55514d2845b0cc0e8c ALSA: rme9652: use explicitly signed char
dac5f78d28b322bcf34296ff3da54fbda3e3d92a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8dea29dfcb7c8087cdd52443b4bd174b6bdcaf49 usb: gadget: uvc: fix sg handling in error case
8a8ab62a4dc8d771c6b4208f2021e2dbd5d8aecb usb: gadget: uvc: fix sg handling during video encode
54ae41edc580d4fde71d38bdfaade25f8e4d5f25 usb: dwc3: gadget: Stop processing more requests on IMI
b38698327eb61fc1f5bfee8660af22366c690d22 usb: dwc3: gadget: Don't set IMI for no_interrupt
f186d5150656410bb8965b0087f034c6c14527b9 usb: typec: ucsi: acpi: Implement resume callback
f7a47c828b8ce0b31d776301c49ddd600844c697 usb: bdc: change state when port disconnected
857dec4d9c9c620aa08f15b6bcd37d6caeeb1677 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
111b541a1b8ef0569f92338adaa291e72045a61f mtd: rawnand: marvell: Use correct logic for nand-keep-config
b50af76d249540009fba4e82f4be2719ad0ae23b xhci: Add quirk to reset host back to default state at shutdown
2a86c469ad4411c568ceefb00b51fe8c80f92525 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
9ea6758347eed53a2f7d5d18251c2bb1f5de8a83 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============7805730403832731007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90de1ee5c88e-18c3bb77e731.txt

3fb0b29f4a590d775c1e73840f20ca39e93ef86c platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
f597b1ccd6eee96703572bf627c91cf3c245d9b6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c3d3425128a0f1665950ff31932ea374c55f0840 can: kvaser_usb: Fix possible completions during init_completion
ada871f2be5cbdd9af6b4f5d05014f2902b12942 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
79b5bcef206dd77dd352e5998a36be4c245d5b43 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fecf156534a15cf05d2bb125a63cc42a35861143 ALSA: Use del_timer_sync() before freeing timer
7324bf9b20a2ddcf496b70a5219b875c9540e4e1 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
2f212237f491dac4ea32551911085fa37276fb60 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
41df851bc814698194db71bba72bc789df90c8ce ALSA: hda/realtek: Add another HP ZBook G9 model quirks
4ada20b0b5d6ac26d4d3bf2a8abad09d15fcc472 ALSA: control: add snd_ctl_rename()
accc6e144a2c3a05c3edcea2203db027f3f75c2f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
fdf8d2bab8fc1c64ddb6a8708a72adc723ea0ab7 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
785fd153df2e272b7cbbea78bc40f903c6dc8f93 ALSA: ac97: Use snd_ctl_rename() to rename a control
85cb589754fdb1a3c6d8b7d9e92ae21c7ac313eb ALSA: usb-audio: Use snd_ctl_rename() to rename a control
4c48d356b52c001b7961a783b1c8c4a8d80de5db ALSA: ca0106: Use snd_ctl_rename() to rename a control
54e743f6a62160acf391582fb41c00331ac2b112 ALSA: au88x0: use explicitly signed char
099cf6629b133c4c6854b3d9db1841912b962ceb ALSA: rme9652: use explicitly signed char
7c4da4d0f25462ca901a82c580ba8de4b9acccbc USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d1e843a0f8d96961c197a5adabd1de2a92cc1efd usb: gadget: uvc: limit isoc_sg to super speed gadgets
a7892ec8ecdf3cda9434c0f3728f0048b0a8b266 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
048f3537a88009e8e293231ba9a83363d4d06412 usb: gadget: uvc: fix dropped frame after missed isoc
4e34a637e5a2b2a13f8b36a382b6aa9bc0f133e1 usb: gadget: uvc: fix sg handling in error case
fefdb50e6fa45fe32d1626c66d2dffe52ee4ff97 usb: gadget: uvc: fix sg handling during video encode
b12b746b0285c368a2770721d86fd55e7dd8109b usb: gadget: aspeed: Fix probe regression
5433e15515b7fbbafb3c9269c365234189ff26e9 usb: dwc3: gadget: Stop processing more requests on IMI
1963dda925c2a82abf490ce5e94ef1a97b326619 usb: dwc3: gadget: Don't set IMI for no_interrupt
9ab56ba914a6ea160a0175f3729396feda73e872 usb: dwc3: gadget: Force sending delayed status during soft disconnect
115eb8c567012237f400ba90e4c2af38dfffe1cb usb: dwc3: gadget: Don't delay End Transfer on delayed_status
50ae0d03268c0a5878f4a4b1577fa0eea774713b usb: typec: ucsi: Check the connection on resume
9a541f1fbb4b45c1d6d3544c524306b31ae6e7d9 usb: typec: ucsi: acpi: Implement resume callback
f3d2143b7d355cfcd30f81ff291514d8e5340f62 usb: dwc3: st: Rely on child's compatible instead of name
56d77bab17f07f7d8181308a71a9d582cff48392 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
de2319cf02e95a2895f41990065e7372d83f0d48 usb: bdc: change state when port disconnected
897f4560230fb92d455c69bc7f0895dedc4db28c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0221c64b7a417210937cbf069a7061b70a6224ff mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
0a304d190d0f66f8c48742d50145bb238d14e947 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
142750e7c4082de09c939777159b37b5e8d4c0f5 mtd: parsers: bcm47xxpart: Fix halfblock reads
66353e78114bf25bfb41c1c77a263a9a2484a7d9 mtd: rawnand: marvell: Use correct logic for nand-keep-config
96c7e377cf3b8ef6511cde2de4f1c0a172aed394 squashfs: fix read regression introduced in readahead code
a272d828bd2daf37018c66013d2a1c56dbb95a09 squashfs: fix extending readahead beyond end of file
d9ecbc320d70062d64cc51b20f3c7280db08e399 squashfs: fix buffer release race condition in readahead code
e2e915385097c7236f36df8a2ffee6e84cbad435 xhci: Add quirk to reset host back to default state at shutdown
0afa821652d12620edbb7dde05f6c2e7a39395c4 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
18c3bb77e7314e997500d4a922e114d35ec7f52e xhci: Remove device endpoints from bandwidth list when freeing the device

--===============7805730403832731007==--
