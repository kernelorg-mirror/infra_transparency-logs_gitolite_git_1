Content-Type: multipart/mixed; boundary="===============3788316718318039279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 05:48:41 -0000
Message-Id: <166719532176.19345.8742797040519347734@gitolite.kernel.org>

--===============3788316718318039279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54a54aabfb52b4b00649f884ead5121ff30321c3
    new: 8a8899d4da83d0ad5e8a0f789e956ff4c984764b
    log: revlist-54a54aabfb52-8a8899d4da83.txt
  - ref: refs/heads/queue/4.19
    old: ff7a5e41aef51cbcb27738094931b049c9301f5e
    new: 0ca0d4a37cc57d1e4570d9924da8c49e8271f824
    log: revlist-ff7a5e41aef5-0ca0d4a37cc5.txt
  - ref: refs/heads/queue/4.9
    old: 920a23d5f721bd91eb6a217082b6446e2564079a
    new: e8aac3d41f366ee400a2878e8afb1cac5e64c09c
    log: revlist-920a23d5f721-e8aac3d41f36.txt
  - ref: refs/heads/queue/5.15
    old: 830c109b82ec58c21d402b98d0cfd5a3dbc8b486
    new: 0a3fad88d819c19dc6beec6642d2b2c7cfc7240a
    log: revlist-830c109b82ec-0a3fad88d819.txt
  - ref: refs/heads/queue/6.0
    old: f79b1ec507bba648e23e2324d6829e2660825fa3
    new: 90de1ee5c88e8840a0889a7903aaa405260e956a
    log: revlist-f79b1ec507bb-90de1ee5c88e.txt

--===============3788316718318039279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a54aabfb52-8a8899d4da83.txt

83da2c7d3a6860f3c2ff867ba70722aa157cc9b0 ocfs2: clear dinode links count in case of error
999bbf5b3b9b96b6c890276d4c45a99389ae2f2d ocfs2: fix BUG when iput after ocfs2_mknod fails
cb6548692db73bd4fd67a9ad4ffb855173d02584 x86/microcode/AMD: Apply the patch early on every logical thread
ee4020da69675591e8ab572fccac8765a256f5d2 ata: ahci-imx: Fix MODULE_ALIAS
26eedb04829db0fc74abd0d61e0cb88ecacaae9a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
47017e57afe1a404693981e062aa7f543abdca4e KVM: arm64: vgic: Fix exit condition in scan_its_table()
71f5260eb66642df01be11608e63fc1fc5f90ec5 arm64: errata: Remove AES hwcap for COMPAT tasks
af9edbcd64551b934d3dae25719f30a4dfc70d04 r8152: add PID for the Lenovo OneLink+ Dock
d7b9609a9dcf4aa7b0521b34b1a32007962b2c83 btrfs: fix processing of delayed data refs during backref walking
cf3727584022ff24576abe97d5704dd9f1267882 ACPI: extlog: Handle multiple records
120130f2ec67b1567b9bc415bc03b45083d27480 HID: magicmouse: Do not set BTN_MOUSE on double report
e41c7df7d1d908cfd59a63a0296c7b0121c6cb69 net/atm: fix proc_mpc_write incorrect return value
999695a8ebd944789209cdfc0aa5a12177aa210f net: hns: fix possible memory leak in hnae_ae_register()
34b0a7a2962d3bee9ba8876b11e7c63602ac3a22 iommu/vt-d: Clean up si_domain in the init_dmars() error path
f636bd15b11f55376e205d481b2070f0524c3bc3 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8a8899d4da83d0ad5e8a0f789e956ff4c984764b ACPI: video: Force backlight native for more TongFang devices

--===============3788316718318039279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7a5e41aef5-0ca0d4a37cc5.txt

8d907039d5533ea0595847a10577acb15b8fd049 ocfs2: clear dinode links count in case of error
1caee78c94b48ff1b84cefa91eddfe11ce2366b6 ocfs2: fix BUG when iput after ocfs2_mknod fails
ededcda473a53c5635c6bf28d4e89630bd3a334f x86/microcode/AMD: Apply the patch early on every logical thread
693db8a4d70402f5234380c817240d7ebfdd0a5e hwmon/coretemp: Handle large core ID value
bfc7fdb4158011b936bb1022ad74e3d0752f4bab ata: ahci-imx: Fix MODULE_ALIAS
705e78cd616e800343e1a68816f0914f66661085 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
838b97d3504dfd0b6a06f590dd146f116965001f KVM: arm64: vgic: Fix exit condition in scan_its_table()
60b1bccf135964bac04f22661e05905f13a5c7fa media: venus: dec: Handle the case where find_format fails
e4ab611979bedb36b5843b769d342188992263b5 arm64: errata: Remove AES hwcap for COMPAT tasks
855ac80cfe8b31c30df98d2bc9a3289a15f1d483 r8152: add PID for the Lenovo OneLink+ Dock
e1d890bc101b8fe05f618f5c884a9d38e4faaa76 btrfs: fix processing of delayed data refs during backref walking
f30512cdfd629fad831df43a59557586144f734d btrfs: fix processing of delayed tree block refs during backref walking
a8c996cd69a03679ab72c91e7c192de709c90925 ACPI: extlog: Handle multiple records
21f04eff64a6a9e27ea1905750e2b147fbdab2dd tipc: Fix recognition of trial period
e6b675451360f4be0f40d32c58185ee212cf7991 tipc: fix an information leak in tipc_topsrv_kern_subscr
f95eb315fb39271042d2e3c0805496a3f9795346 HID: magicmouse: Do not set BTN_MOUSE on double report
d5fb94245b53e7c64066bfd89dcb2a15f1c06ed1 net/atm: fix proc_mpc_write incorrect return value
775c4dfed55b86442e59b32c611ff524532b331a net: sched: cake: fix null pointer access issue when cake_init() fails
4664425e5bbb5cd7ea9d04eb964b7525ad343ebf net: hns: fix possible memory leak in hnae_ae_register()
a581501a3806a89ed0c0c428660f57baf4a31eb7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
52040c087304c32d4bff643c1ee760cf535d1eef media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2e07c618dad777e7fd10e1431eb96b1e39c1fb37 ACPI: video: Force backlight native for more TongFang devices
d12ecd44dc8da7bcf1cabcdda65defefa5098ef1 Makefile.debug: re-enable debug info for .S files
d689f7c492ffee77db9e643fb653240259cac1f5 hv_netvsc: Fix race between VF offering and VF association message from host
5276723c6ffb49d61d3d38027f9ba2b83e162a46 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
2512acc5e3f4622aa0db5546826872af30133338 can: kvaser_usb: Fix possible completions during init_completion
8edd62f53f022760459f7503453b0f5aaee9128f ALSA: Use del_timer_sync() before freeing timer
9dbc958ce71fada3e236bca6334469671c237738 ALSA: au88x0: use explicitly signed char
9d8f06559676c1494dc9fb1ddddc0425b10467d9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9dbd3b6907c1591dd1d9040338cb479cb0a7e8f3 usb: dwc3: gadget: Stop processing more requests on IMI
a11523eac4b5b84d7957c3ca37c579b837bac164 usb: dwc3: gadget: Don't set IMI for no_interrupt
676c7e44d86301e039a52e3873d3b183d7b135d2 usb: bdc: change state when port disconnected
0ca0d4a37cc57d1e4570d9924da8c49e8271f824 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller

--===============3788316718318039279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920a23d5f721-e8aac3d41f36.txt

24b3ef3ef662cc3b9292f2e8e1ff162e95dacf21 ocfs2: clear dinode links count in case of error
a13cd3f191f4dad5cbfbeca36f89c2e951320e39 ocfs2: fix BUG when iput after ocfs2_mknod fails
a18afa73fe3d37fc1f670ec4f62e0251c22d9939 ata: ahci-imx: Fix MODULE_ALIAS
2751fefd82c2c2eb58873458fa7ccbd628ca754f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
81f8a719f95e44a7d3586cbcfe4f44c71733e952 arm64: errata: Remove AES hwcap for COMPAT tasks
9369979d99ec2d2d32eb7aaf402dce13ba66e874 HID: magicmouse: Do not set BTN_MOUSE on double report
8bed47571b9f957017c544e5d8b0b109568e5a2c net/atm: fix proc_mpc_write incorrect return value
c233063b3912b749fbf95371dd378f432e23291e net: hns: fix possible memory leak in hnae_ae_register()
d12396173751138904efe601466e787d06c2b053 ACPI: video: Force backlight native for more TongFang devices
3000bed7abc23a439de5cd5a65fa4a2d6cb7276d ALSA: Use del_timer_sync() before freeing timer
c7f02ee6292c79e2e7bcf60b403485e1b9216b6c ALSA: au88x0: use explicitly signed char
c73faab31f60a1f570f78a74d9228a9ef4b86592 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c42dfb1b1c74bb5638dc6572eb5b178935cc26de usb: dwc3: gadget: Don't set IMI for no_interrupt
e8aac3d41f366ee400a2878e8afb1cac5e64c09c usb: bdc: change state when port disconnected

--===============3788316718318039279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830c109b82ec-0a3fad88d819.txt

9c2d74ecd4e9d1f8729de1b5e27eff2e7402487b NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
95ee16f8c0c527f628c0124a4df64a4f7e174f2d NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
efa6bba537784e314d5147d1f8ce60f7187bb701 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
840ff070057d208acc6756714bd44aac1f447d27 can: kvaser_usb: Fix possible completions during init_completion
f0432043378dc147de211df5e7d10bfdb0c8ba31 ALSA: Use del_timer_sync() before freeing timer
adb3307075c9f70a04d3ad44958882ece89cdd6c ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
8dd5085cc6ffab8e3fea884ab14d024d3850af61 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
3a146e45c003a1a93974ad35c98a5086692587cf ALSA: au88x0: use explicitly signed char
8aa18acfe7e5c023773f278714b895c005c513f3 ALSA: rme9652: use explicitly signed char
3448cad6524e6376753a96e838a4c64ae4a59d57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
636f72fe6547facd8a54061f24f1ac8d145bcf41 usb: gadget: uvc: fix sg handling in error case
b65ba287109b96167c24aadaa5868e1d2540ac86 usb: gadget: uvc: fix sg handling during video encode
67c2d8e67de9a4191b3c4f62fd4a0a8d1f53c033 usb: dwc3: gadget: Stop processing more requests on IMI
35b51702f83587d0f17a976571fe518bc5e2ae12 usb: dwc3: gadget: Don't set IMI for no_interrupt
9c98c625aef69c1040c7efdedd33ac14d69ad99f usb: typec: ucsi: acpi: Implement resume callback
2cb652b9f3b9f3914eca2c4ba5329790a4cd4c30 usb: bdc: change state when port disconnected
1918fcbcea59a757e451cecc9d2b20c2f383f72f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0a3fad88d819c19dc6beec6642d2b2c7cfc7240a mtd: rawnand: marvell: Use correct logic for nand-keep-config

--===============3788316718318039279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79b1ec507bb-90de1ee5c88e.txt

4225cef85096833689ce45f55cc480a76b7f89c6 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
e84d6d113427da63e0e4a6a6f00f3e37166e0636 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
3aa130ede2014491b40329c439d70d36fc9af2ba can: kvaser_usb: Fix possible completions during init_completion
ac5b02478512fcdc1e120bf2fa0f265d1225c4da can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
dfcc78ede8376c97e50477e22d31868deb781b25 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
239ecc93ac8a6df59d9525ec785681433ce60a28 ALSA: Use del_timer_sync() before freeing timer
a79760ec0516c908c1d1f8439922cd5eef36f243 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
6f9807b8b0835ef437384160232ded0046710814 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c69f2a21eea029efbf85ce8817cc4ae4cacaee63 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
18c0cdb606e20b3a12389d7c96f90077d317f7b4 ALSA: control: add snd_ctl_rename()
54fc53c79eb680c0fded0d9674eb9fe2c530d7eb ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
f45d208aec9bb4733a5934f08a179eec969388bd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
eed5cc9a187ba9b9d2a946b96911c25d8301f8bf ALSA: ac97: Use snd_ctl_rename() to rename a control
ee8f04b2b18681545863ea51e6b6d22ea8fef6c7 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
9519bd137384a8750179ae688b55a7f37e313b39 ALSA: ca0106: Use snd_ctl_rename() to rename a control
1980935fba354250b0dd96edbaa6a4e44475677e ALSA: au88x0: use explicitly signed char
a0f717bf18668e7ac94e75466fe2fa261ac7ccb0 ALSA: rme9652: use explicitly signed char
72efc38fb11ad140c36f947ab158cceaaba969ce USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b2f0ef00ed1a4b06d79d268e52c099a9fb396582 usb: gadget: uvc: limit isoc_sg to super speed gadgets
fe36cb5f506bcd92b6c9dd84cf4fb5fb57b20484 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
eb46e50dd75bf180d08f6b16889a1f40867d514f usb: gadget: uvc: fix dropped frame after missed isoc
d2ae219396d0ea94e42dd7caea2c8c3d604600d9 usb: gadget: uvc: fix sg handling in error case
b4e1d0519da696e4ba0ddeb800de1994c450cf46 usb: gadget: uvc: fix sg handling during video encode
89bf101d5864a70186be0e0aa1d4a65cf7a074e3 usb: gadget: aspeed: Fix probe regression
6ace1e9f99502d75621fb6f75c04525e9434e598 usb: dwc3: gadget: Stop processing more requests on IMI
9a970ae67ef12bbe66f19ac7fd6258746fde2506 usb: dwc3: gadget: Don't set IMI for no_interrupt
fd7d8e28d951eb27670dd296583341192238d17d usb: dwc3: gadget: Force sending delayed status during soft disconnect
bcbac4aba5a81421cd55833629d0219a51d1162d usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b44320d638d5841698542f9df12ab21f982d5f5c usb: typec: ucsi: Check the connection on resume
db56413d22cd54f5c090c1fc53536ca13a83ca1f usb: typec: ucsi: acpi: Implement resume callback
b7f62a7ec9b8cf2d47c492ad077691a2f3fcf034 usb: dwc3: st: Rely on child's compatible instead of name
82a75b00dd918a4d3ac01434f4e5843db9548aa8 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
21a85ba2ff08a9a597a51c1a41684cb0a34310e0 usb: bdc: change state when port disconnected
34b9b27f8ef043decf6bac8040c5f45b525662ff usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0d2a8b598f89153ff55be6c91061f33584432a6c mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
b392762179f184ee0117febb8538c9458bb538e9 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
09a4d87ab518b893a0637636569f9f96a7c47305 mtd: parsers: bcm47xxpart: Fix halfblock reads
0862ce67e17d6f539ec2e94338d481757ef1e610 mtd: rawnand: marvell: Use correct logic for nand-keep-config
a6e4f6d05363ec31def8075a79e0664cf8e2f079 squashfs: fix read regression introduced in readahead code
9f6bcbdbc82fd595525fb7b45fd7798312061ab1 squashfs: fix extending readahead beyond end of file
9a101a71932b2eb326c030035c22f4abae5946a6 squashfs: fix buffer release race condition in readahead code
c380b51cec892782297776b402191cc260b17471 xhci: Add quirk to reset host back to default state at shutdown
b4aa9bc7da255cdd758471d8e99897d146e8d885 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
90de1ee5c88e8840a0889a7903aaa405260e956a xhci: Remove device endpoints from bandwidth list when freeing the device

--===============3788316718318039279==--
