Content-Type: multipart/mixed; boundary="===============1063554400108990416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:14:41 -0000
Message-Id: <166719688131.5961.15620736643851019839@gitolite.kernel.org>

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ecf5f88215c39e2f8f5cc7fc7742660968e5dbc6
    new: 38e28ad5e8ceb42fd661468a0ef7235c369b8a87
    log: revlist-ecf5f88215c3-38e28ad5e8ce.txt
  - ref: refs/heads/queue/4.19
    old: 0dc3dbea36623887f793672a6dfcd1db880c60be
    new: 931995ae091755d2a79c396ed4e1ebf70085efae
    log: revlist-0dc3dbea3662-931995ae0917.txt
  - ref: refs/heads/queue/4.9
    old: cf5626cd16233d8bef95615b6e1707cd22a3af9d
    new: 374bf4fa1f9e575fbc172dda0254dcc4409f4203
    log: revlist-cf5626cd1623-374bf4fa1f9e.txt
  - ref: refs/heads/queue/5.10
    old: 54940b7ac0098d8f89400405b41d51332c101c55
    new: 3eaf49edc72803321d8204c3d86c2ad8fb4debfd
    log: revlist-54940b7ac009-3eaf49edc728.txt
  - ref: refs/heads/queue/5.15
    old: 56584ed98e94eb9795865e06819fa1261847a91e
    new: 1acb10e002ce7ca28637305a4e0e453caa3922fd
    log: revlist-56584ed98e94-1acb10e002ce.txt
  - ref: refs/heads/queue/5.4
    old: 0a0cb47561a16c0f8f63762936b1015ca9292ec9
    new: 68460a879f55f0d86e8a7baad99a16fb2cbed544
    log: revlist-0a0cb47561a1-68460a879f55.txt
  - ref: refs/heads/queue/6.0
    old: 71f21b398338966855eddb76861e7ca45d357b6e
    new: b33151b5c93b5d33391b71eaa0fbec113fda16d9
    log: revlist-71f21b398338-b33151b5c93b.txt

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf5f88215c3-38e28ad5e8ce.txt

afb0ec23a1d6f8a99e20e13fec5e75d7a95cce6c ocfs2: clear dinode links count in case of error
24666110b29037a411fd9060cb8fb75e548e6f5a ocfs2: fix BUG when iput after ocfs2_mknod fails
c91345fb7456a29c063347ad46f530178cc6da2a x86/microcode/AMD: Apply the patch early on every logical thread
3dba93bacac4a168601a4638b3cfd01ac53f6385 ata: ahci-imx: Fix MODULE_ALIAS
b07d61d21c6f1b3830ef863d824780a5007d63c4 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
036fb33c02d789fcbd76486013ca5e3df610c754 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a2c6dbfc45697833afd6b18b20ecb780beab611d arm64: errata: Remove AES hwcap for COMPAT tasks
bfd6306c72daffe21357adea20bf6c42d4adba01 r8152: add PID for the Lenovo OneLink+ Dock
e35b66dd6bb1d1d5dd6a091629113c30fd06cd73 btrfs: fix processing of delayed data refs during backref walking
64740dc52cb2afd066486f963ad69ac58a31f9b5 ACPI: extlog: Handle multiple records
41fe95b69989b12fcc2f692d91250517937fb489 HID: magicmouse: Do not set BTN_MOUSE on double report
15143a0eb77dae316111fb687ec513a8dd209bfd net/atm: fix proc_mpc_write incorrect return value
3062bdcc14ea1cace324ce790b42ea9c85877662 net: hns: fix possible memory leak in hnae_ae_register()
5b05e53a91d3d20599ffa8c789b3f39769b83910 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3cf6eaecf0fad1f89270caee03a81f64f0b7c7bc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
672bc02bff82e9f724a11868a11cd8e9f2b6a3b5 ACPI: video: Force backlight native for more TongFang devices
84de265b68e61a8d4ca8f6cd633581263035abfc ALSA: Use del_timer_sync() before freeing timer
905d3d1e79ca99743869233fb15d6f831c483807 ALSA: au88x0: use explicitly signed char
137c8b05dd711da7999f970be9afc93bc5dd5a0d USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2e03571094b4895d2c83f68c949d6e64fdc1a78b usb: dwc3: gadget: Don't set IMI for no_interrupt
b5cb8f7dc8cd5c3ccc4284f1edef398c328f2632 usb: bdc: change state when port disconnected
1ed65c65dce66c64955c9a156300bc8ee737db5d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
38e28ad5e8ceb42fd661468a0ef7235c369b8a87 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc3dbea3662-931995ae0917.txt

7cf7fcc182ae01b6124a2577273c8d4190b78f5d ocfs2: clear dinode links count in case of error
709216d7ad469423813eb183deb8b706b0cb5fa6 ocfs2: fix BUG when iput after ocfs2_mknod fails
f01723e3e8f109cd91e56b99610d7517435052d2 x86/microcode/AMD: Apply the patch early on every logical thread
3d254dd73547cc710816845fb249f19de327d138 hwmon/coretemp: Handle large core ID value
14747f5301bd4ce432aae473ab334b0173e66396 ata: ahci-imx: Fix MODULE_ALIAS
6797551c77234dc93f4efb57cf3be96ef6ce7d98 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7b7ceddc91d60f35fca6c3ff0c11aa2a7abe7a97 KVM: arm64: vgic: Fix exit condition in scan_its_table()
da5b1f95354fd1511c6b89b31499e1ca2197d549 media: venus: dec: Handle the case where find_format fails
e0e7e4f721dc373854ee00dd5a00f8533f5ec481 arm64: errata: Remove AES hwcap for COMPAT tasks
3cb2671124f3fa439e8b976f255e08202e0f687f r8152: add PID for the Lenovo OneLink+ Dock
df346c0e8e6bdb3e716592e1863d6056a4bf68fb btrfs: fix processing of delayed data refs during backref walking
99c2681d4d1f28139c20a7b3bd4145910a846a64 btrfs: fix processing of delayed tree block refs during backref walking
b4a0493261c58c8727247b4a9c382888fa3d3079 ACPI: extlog: Handle multiple records
b2e5686837a3feec57b5748995e27cc502b3d1e2 tipc: Fix recognition of trial period
2d59ad3f0e6426b0b3e996633e5672bd0423f75c tipc: fix an information leak in tipc_topsrv_kern_subscr
672bca17193cf0fecc7f960613976742be42e2d4 HID: magicmouse: Do not set BTN_MOUSE on double report
7ecfbe34e4c5ff6e9edc52959ee8742f769d8660 net/atm: fix proc_mpc_write incorrect return value
3baf14f887586f48ac05ea2a1f3736a4904fac12 net: sched: cake: fix null pointer access issue when cake_init() fails
778555fd2ec20bd280928462bccc13f97f3c5f0c net: hns: fix possible memory leak in hnae_ae_register()
1d761b47cf9b67e51a43015a857ba31aec655098 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3beb283fd8fa3f4fe9f99b80fbda84dd2c3aba6a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ea7fbfff8dca75f8362b6b7c191740dfc05d53ad ACPI: video: Force backlight native for more TongFang devices
ae5ac2fe332decdeb1b0b475eb4934b1a6a9a49f Makefile.debug: re-enable debug info for .S files
59e47c7e437ee57130f46e3a78fa32b0c42b3662 hv_netvsc: Fix race between VF offering and VF association message from host
ed0c10bd60ada24a4ca89aefe487cb40809c37fc mm: /proc/pid/smaps_rollup: fix no vma's null-deref
468944a3da33038de2573f0ef574a6e1d00aaa06 can: kvaser_usb: Fix possible completions during init_completion
333620b805a943f90a847834aabc504067f51205 ALSA: Use del_timer_sync() before freeing timer
6470b6231b3e139453fcf8ea7ba4758fac966039 ALSA: au88x0: use explicitly signed char
eb8c4bf9c1076c7901569b07c4035ff9631edc28 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a4655a3d0b7293cbf66994e1c09fe2d63461aee1 usb: dwc3: gadget: Stop processing more requests on IMI
438d607c57c11b76c67c10bb1aa86f9fbc196dfa usb: dwc3: gadget: Don't set IMI for no_interrupt
73e3b810018b3d38f9b3a55a2f87b219a102f3b9 usb: bdc: change state when port disconnected
86f8d4782277bd4f2792963bfac513958df09e2f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
931995ae091755d2a79c396ed4e1ebf70085efae xhci: Remove device endpoints from bandwidth list when freeing the device

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5626cd1623-374bf4fa1f9e.txt

db5857b092237ff0b6deadc4b234a2f62d95d3ce ocfs2: clear dinode links count in case of error
33c7fbd5451a24e90e1539d3acc69a9888fc6e8d ocfs2: fix BUG when iput after ocfs2_mknod fails
d517c6673326a49390d9d9099c2dcd7f93ddbb01 ata: ahci-imx: Fix MODULE_ALIAS
e4b7b9721c80a0e1ae1451160b26455ff08538cc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
576b13f3351dbbd756f1d6169082054eed1ceabe arm64: errata: Remove AES hwcap for COMPAT tasks
8facb228eb00b534184ac59ed77c5c7d2ed0b88f HID: magicmouse: Do not set BTN_MOUSE on double report
9e7da7cca4b8d561a6dd560124a7fd86230b94e2 net/atm: fix proc_mpc_write incorrect return value
c8b502c11c3b80098422d6626ff0315b7a2c2b7d net: hns: fix possible memory leak in hnae_ae_register()
c296be1cafa841253f69eda2591556b76922c3eb ACPI: video: Force backlight native for more TongFang devices
19cb7b7f10ec55d01689f15b8dbf74868559c8d1 ALSA: Use del_timer_sync() before freeing timer
e10db6d64ac19fa8ba9c5a3849203c95f381c96a ALSA: au88x0: use explicitly signed char
3f15e6e968de107e15e35cc92a040b42c6ea1d65 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a03b59214ad1edef2a5542f73dc410a57c05ecce usb: bdc: change state when port disconnected
374bf4fa1f9e575fbc172dda0254dcc4409f4203 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54940b7ac009-3eaf49edc728.txt

5b091e70290e5b2ad8ea63c0fd009164e50f23fc can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
224d31daa6d9e80cea4fcd279f1c50495b6cedb3 can: kvaser_usb: Fix possible completions during init_completion
da62e0b2f01aa58aa6e81aacac16fb4fb6e05078 ALSA: Use del_timer_sync() before freeing timer
3b9d3a11d4e7a5336ce2c14441cb10f70862949e ALSA: au88x0: use explicitly signed char
0cdaa6aa6e3db1455a128f3f24851394162e5243 ALSA: rme9652: use explicitly signed char
d1176c870bbd1f329949c67a8e27651d4f176b1d USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c1a32fb1931ee4470d36504617ad1ade02d7f564 usb: dwc3: gadget: Stop processing more requests on IMI
661fabf6d7eda1c9cb214e1db0beea5cf6f69c04 usb: dwc3: gadget: Don't set IMI for no_interrupt
31d987e9007a0e835167781c8296ecdca03c7970 usb: bdc: change state when port disconnected
69e39c21a8342eac7b3ee277403ae8e69c128346 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
55c936938044e0e4ffee8255a33a8678afb525cf mtd: rawnand: marvell: Use correct logic for nand-keep-config
8084f39d2b992d46c4636e18e9281a2872e9d1a1 xhci: Add quirk to reset host back to default state at shutdown
3eaf49edc72803321d8204c3d86c2ad8fb4debfd xhci: Remove device endpoints from bandwidth list when freeing the device

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56584ed98e94-1acb10e002ce.txt

13e7b2f7d1b5050bca1f58f30d9de4b37274891e NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b7b8ba69857bf10f967928bcc5cbf49fb03e98ec NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
e86fa6ff2fba1de41e81066cc658a0c9e3e2432d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b18e8d0e3433e2adfdddc59035864a07e129a302 can: kvaser_usb: Fix possible completions during init_completion
c34b096f233efd7b5cf23a38718b0d967d00e574 ALSA: Use del_timer_sync() before freeing timer
cc8a4260e96fad6fa8a07613b9063c76c4b57986 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
254367cb5b43bf4f1c5c545e5264f9ad72fa9bdd ALSA: au88x0: use explicitly signed char
e1faaf3efdebe758dd4506c4c57be00976bd3979 ALSA: rme9652: use explicitly signed char
f5708fd00a112b2a296f8010a09cecf6e1ba4f85 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8fd11661c3c1c6c48ba30fab50ec4d56dc0c2a8a usb: gadget: uvc: fix sg handling in error case
489af53c58103345efcb67c29592be289ab442b3 usb: gadget: uvc: fix sg handling during video encode
2cd07ca8f51ff2fb4c0bf722825639d966dc9a6e usb: dwc3: gadget: Stop processing more requests on IMI
069061cc4206617de42100b36e51a20aa55e6635 usb: dwc3: gadget: Don't set IMI for no_interrupt
459857918730bffd25eefee04026d4883088ab98 usb: bdc: change state when port disconnected
ffb7107f74f28658d0d5085b4586b13703eac303 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
42a31953ccb5e2cf475620946876d77bcab7953f mtd: rawnand: marvell: Use correct logic for nand-keep-config
6f92d5a581c76678d647a63bb5124e16c7eedb56 xhci: Add quirk to reset host back to default state at shutdown
f8a32b6ee227ce2584e0fdf57dd58a3f3dfef9b2 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1acb10e002ce7ca28637305a4e0e453caa3922fd xhci: Remove device endpoints from bandwidth list when freeing the device

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0cb47561a1-68460a879f55.txt

83b87d24e044618f6d3d6e713544931579a7967b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0c180f66de6494d239f4c65e00583f040455a15d can: kvaser_usb: Fix possible completions during init_completion
6e0b60bbe7251163bc1686b8bb585434e57c91d8 ALSA: Use del_timer_sync() before freeing timer
28771ecfbc4c0753333c208df7f4a9caf896eaa2 ALSA: au88x0: use explicitly signed char
9e78504fb036c70beeeca542f3fa410929fe06b0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a73ebb3607fb02930dbda7816843a93157dacef2 usb: dwc3: gadget: Stop processing more requests on IMI
87a6b3b9dc7081f700c92a5d2f22bb6b6ec6edc2 usb: dwc3: gadget: Don't set IMI for no_interrupt
6de5fc37722079abef3299c50400e5be4d763cc9 usb: bdc: change state when port disconnected
398f2302fc9e0cd908b1c67ce848537e3a23fe03 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1700ccbdb26d26f7add342ad521802fc89669443 mtd: rawnand: marvell: Use correct logic for nand-keep-config
68460a879f55f0d86e8a7baad99a16fb2cbed544 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============1063554400108990416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f21b398338-b33151b5c93b.txt

e6132078fb392aaf981d17357d9929d6e84b8a00 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
6347f893b4b9cfb1f71cd3df9f85189364f6f943 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
29a856517aeda50a58b60ca144261849ae0538e7 can: kvaser_usb: Fix possible completions during init_completion
22432e0b8401cc375cb312e25e7c06a35b295e5a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
71cb7ee218be115495311cc7e3340414c72245a7 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
8980cad1eb0a9b393922fb04933500869493bd10 ALSA: Use del_timer_sync() before freeing timer
e9cfef1601e30e70ed585af703ad894bf9289a4b ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
58764fbe3613a4c4ffa9172f3855161b6db098dc ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
2855ba0535c9089e4f5008f6e9eb59cc1147839f ALSA: hda/realtek: Add another HP ZBook G9 model quirks
c8dfeda7646b5d947512b802d7286155761054a2 ALSA: control: add snd_ctl_rename()
6f4a26c7bf4bfda035967d8e378b4d574dbe6479 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
dcef9ba78ba0ee898f57f48f6c51e3db77f8148b ALSA: emu10k1: Use snd_ctl_rename() to rename a control
66960eb61058ed8825876be3fc8ca7b0096ac2e5 ALSA: ac97: Use snd_ctl_rename() to rename a control
c7e4f4f5a69e41cdb588adcf1942e201c05d835c ALSA: usb-audio: Use snd_ctl_rename() to rename a control
7f2d29cb6cb99e8a1efac3eb858ee15cd3c5cbb4 ALSA: ca0106: Use snd_ctl_rename() to rename a control
ad44ace9bb975cce1732d29dbae57af4ca899eca ALSA: au88x0: use explicitly signed char
9c6dcd56b3a7e99a5e07dd7d5808c1e48391529a ALSA: rme9652: use explicitly signed char
b38aa484e73b85cdb5cae15db41fa9a0790704e4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5113a3dc2ad2a0305a495ea7a2e65b3f4f28985d usb: gadget: uvc: limit isoc_sg to super speed gadgets
76771acaee83b8a1c0934363a064137a47d0377b Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
f5ed48203ab740c9af135e221042c3513e4e3296 usb: gadget: uvc: fix dropped frame after missed isoc
c140c4f68598c7d93a241c52e9b60c1be8548058 usb: gadget: uvc: fix sg handling in error case
e3067d1b8a3fda9da8d3a884dcd3edbc3840d04d usb: gadget: uvc: fix sg handling during video encode
7385b3f7b8cb7bf619a799781fd5120528af9f2b usb: gadget: aspeed: Fix probe regression
5244d9eb37af28d1aaf0d1e883e977e1f6201ab6 usb: dwc3: gadget: Stop processing more requests on IMI
df9a4b46beca4711f4818fe6992c161b4d79018b usb: dwc3: gadget: Don't set IMI for no_interrupt
9abc4583f1eec40c5f807bbc533a1b21910a7719 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3823e5ce400cd50c8e938adf84f35a3d0e7c3671 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
a129c342ece26228ad475cc343e15806d6f93250 usb: typec: ucsi: Check the connection on resume
0b304b4a270974f87d597419803d816b6a51a197 usb: typec: ucsi: acpi: Implement resume callback
e712805a9dcd7e3c9ae6b8c761e7c25f2262e746 usb: dwc3: st: Rely on child's compatible instead of name
3b241af7477abb9ef8a177c0ee1d77639b1a2512 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
c21033f2ae6f66898cd6979f2e5b5969f6826deb usb: bdc: change state when port disconnected
42ce04c80235df26161d880c48b9539246ca1fdb usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
30a4a6f4bc82384f9a1072850aa8a135e94c5687 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
880dba9ce60c3613cef6176722e7ef0bbcc3c17d mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
adbe234449ae0c7e3ba27531f2352544492acf33 mtd: parsers: bcm47xxpart: Fix halfblock reads
eb6824b8fa80222bb556f3d108b5e9354844e7eb mtd: rawnand: marvell: Use correct logic for nand-keep-config
6f32d5c80544f7acbe506ccf6fd7a23015f2af86 squashfs: fix read regression introduced in readahead code
d269aa6d6efc1b6ad16abe773600778c82b34963 squashfs: fix extending readahead beyond end of file
d26e7ff4abfc0e572e7df510c83f353e19f5380f squashfs: fix buffer release race condition in readahead code
ae9e9553e8ddd477430b9aebea6e795a7ca30309 xhci: Add quirk to reset host back to default state at shutdown
1e49b9b0feb3e81b9f66be22d49659f23b04c5e3 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
63e10709c272bac1b11282dd7fd028f71ccfff3c xhci: Remove device endpoints from bandwidth list when freeing the device
40c5dc2ace51e8f03cd1d262403b83b541e2c9dd tools: iio: iio_utils: fix digit calculation
cfc659a0d33363cbc22d14056aadf0d643cf863a iio: light: tsl2583: Fix module unloading
df281d8e9eaafbe4357b35152520ee8bc0f0164f iio: temperature: ltc2983: allocate iio channels once
999d8ab0748b7cd4ffe0e12cd7151b36fec34ab2 iio: adxl372: Fix unsafe buffer attributes
9b7a573c270d2ba7b0bd316aaf3623c039173d0e iio: adxl367: Fix unsafe buffer attributes
85eef9bfedf42d6000b75879e045e47ecf92fa5c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
b33151b5c93b5d33391b71eaa0fbec113fda16d9 fbdev: smscufx: Fix several use-after-free bugs

--===============1063554400108990416==--
