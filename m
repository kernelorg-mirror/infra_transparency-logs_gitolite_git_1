Content-Type: multipart/mixed; boundary="===============0450950732134094285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 05:45:10 -0000
Message-Id: <166719511024.17418.3510619654169551479@gitolite.kernel.org>

--===============0450950732134094285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2025f44808d415f9393addf086bde8d173aec12
    new: ca50151127feeac7873766ee7c18fa61fc7d3f4d
    log: revlist-b2025f44808d-ca50151127fe.txt
  - ref: refs/heads/queue/4.19
    old: 79261fc0d2269e0f8a7a5decc5688aff99400ef2
    new: d266cc3caf8240373b9f4478974631c7c960cb29
    log: revlist-79261fc0d226-d266cc3caf82.txt
  - ref: refs/heads/queue/4.9
    old: 324f116a2a2ec13f882d28bc325f726a8a4be61e
    new: f2367ab17e025bf82067b94ee0940cf15fe5081f
    log: |
         cefc65a314f4c5361daadaf1b0be6c46f2844290 ocfs2: clear dinode links count in case of error
         913c4ba16d966842cfe0f1811b1c5e15db94b885 ocfs2: fix BUG when iput after ocfs2_mknod fails
         16533b7ca68a6ac32cc0472a0e6788ffd07311b9 ata: ahci-imx: Fix MODULE_ALIAS
         a75797b619b12477ff296edf94bfd4c54f20c66b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         4ab46d9b9584aebc079d38f32ddc46d3fbacc8ac arm64: errata: Remove AES hwcap for COMPAT tasks
         16b110ba4a581bb4ed2cac3e3ab68eb8744b0727 HID: magicmouse: Do not set BTN_MOUSE on double report
         dd443daca4c8cd77a3e093026ac2d0dfbc9f231f net/atm: fix proc_mpc_write incorrect return value
         6c68f3627736798369e14d5b78c2ca2c9022130f net: hns: fix possible memory leak in hnae_ae_register()
         f2367ab17e025bf82067b94ee0940cf15fe5081f ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.15
    old: d669b8e0fd3510c65270e51c42902a600cd66369
    new: 69062c728ddb28f4198791e2bbfeac325daaf5a9
    log: |
         94ca359b81600c1d21e4aab3bc089c9497ee36ec NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
         69062c728ddb28f4198791e2bbfeac325daaf5a9 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
         
  - ref: refs/heads/queue/6.0
    old: ae756bfd18f504fe983b9e0022c8322c2e73d04e
    new: 1fc695c4d0e1b2c6028cd3a8998701525b4836d1
    log: revlist-ae756bfd18f5-1fc695c4d0e1.txt

--===============0450950732134094285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2025f44808d-ca50151127fe.txt

54e097bad5c68dbc24cbe20649a9026ba2731329 ocfs2: clear dinode links count in case of error
a18e564656e372d5bc413abcc198e84a74b699a7 ocfs2: fix BUG when iput after ocfs2_mknod fails
641a39144b31b1828283b180d37c9d80d32e4566 x86/microcode/AMD: Apply the patch early on every logical thread
218e2179a35a745b1b14a73024475c282bc6e001 ata: ahci-imx: Fix MODULE_ALIAS
8dcda114ca85e7bcdef048b33b7acdbc44e50fbe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f7d16435276eed12983083beead73e963d2f0979 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d03913ce578cd036e8536b9903765e345b5d191e arm64: errata: Remove AES hwcap for COMPAT tasks
48fa156f83b171787164323c6d23aec729cd88ff r8152: add PID for the Lenovo OneLink+ Dock
dac29b3e05a852d49aa3e55bdb2a55d4d43e6888 btrfs: fix processing of delayed data refs during backref walking
72d84164e0ceafe7a6f73996993dc117d654482a ACPI: extlog: Handle multiple records
e89ceb06dfe487ad69137f720c28ecd248ba1b74 HID: magicmouse: Do not set BTN_MOUSE on double report
507c73ef76f9c526dd9bb35e25e7190f4741c7ec net/atm: fix proc_mpc_write incorrect return value
392dc4e4f40544c262a669583f2511e4289a32c9 net: hns: fix possible memory leak in hnae_ae_register()
7af61fc6a105629beec9dd1fa8ccb716b7bb7442 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6976beec57fcd89658415d801118ab5cfb2afc7b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ca50151127feeac7873766ee7c18fa61fc7d3f4d ACPI: video: Force backlight native for more TongFang devices

--===============0450950732134094285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79261fc0d226-d266cc3caf82.txt

57b3421e6f47fa6ac7b197aea5fcae38ae103cd2 ocfs2: clear dinode links count in case of error
08e214e0a2020702cd6ea6af6576e3d1e9ec28fa ocfs2: fix BUG when iput after ocfs2_mknod fails
314428fc067d5a093748466e46abb7937b8e2072 x86/microcode/AMD: Apply the patch early on every logical thread
233ef7419ad3d9f915117ea5e7d52dab84d28b97 hwmon/coretemp: Handle large core ID value
809ea6f8aa2ba0d4c4ba3f84b6a917f69c11907f ata: ahci-imx: Fix MODULE_ALIAS
7b1c4d070728ed9ca6b3005f8d2301d37b5616f9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cce3f5c6e6b04f7129d7b02383d2aedc77e530fa KVM: arm64: vgic: Fix exit condition in scan_its_table()
ed3cbea943f3a5ec4f0355d4559900164b089e73 media: venus: dec: Handle the case where find_format fails
c5a5caa540c9629052b6b3b4e2a0ff783516558b arm64: errata: Remove AES hwcap for COMPAT tasks
53cb4f35624709840c139da40e9da1f0130c9945 r8152: add PID for the Lenovo OneLink+ Dock
ccf4fc9ce7aa454eb2940404b0dbbaae78123c1c btrfs: fix processing of delayed data refs during backref walking
aecdc2a7dcb3e18b447993281f486a33f3c06b03 btrfs: fix processing of delayed tree block refs during backref walking
a234fc121c69cfdca2892e1865bfcdb3ee8a839c ACPI: extlog: Handle multiple records
78649df95db90dead2277ff1e32ce65a4ab1d935 tipc: Fix recognition of trial period
d8cc2850225fd18b3ab535fc977ef0a0447237d1 tipc: fix an information leak in tipc_topsrv_kern_subscr
987c371cf77029880d2f34ee34100a6353139074 HID: magicmouse: Do not set BTN_MOUSE on double report
566b9e1699fc129e958fc5b69ae3eb725be0e2e6 net/atm: fix proc_mpc_write incorrect return value
151e137e4a72d9ac5a8cea2caf870ce56aedd94b net: sched: cake: fix null pointer access issue when cake_init() fails
9901d7a2c2cd72047dac04438bd3f8c0a0399c62 net: hns: fix possible memory leak in hnae_ae_register()
7944534231818a60fc7901514986f9b001c4bd82 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5bb9d66f936f7673b867aa619612d524b459be7a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e7820757849c89f8a68c3b1edab35af9b2f146fa ACPI: video: Force backlight native for more TongFang devices
0d5409c48ce4a1a8364f85e4cf37ddbb5ef1a1ad Makefile.debug: re-enable debug info for .S files
c7995606084454c6e552e6a98e0f776f9b1099aa hv_netvsc: Fix race between VF offering and VF association message from host
d266cc3caf8240373b9f4478974631c7c960cb29 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0450950732134094285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae756bfd18f5-1fc695c4d0e1.txt

670208427879e70ca52ab2b581ffd13fff17c839 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
37b620a26b93fd21352773eaf8cbbcab601706be can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
041bb2e103bef1a16241c5e70535a7a1c78e0bb5 can: kvaser_usb: Fix possible completions during init_completion
1ad4d22936ab0176b0f4a887086f0dbddd9fa102 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
5b51613d17294c58e314f456be5b8ad8bdd83cc9 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b5a2e49af308db125023a825768654f774f90246 ALSA: Use del_timer_sync() before freeing timer
f8d0d75c96c508d20abebe07ad7ce42bdc50a3f9 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
4248326821bb62109a5da421e9fc20240e4d9a7e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
5ea134f399ad0d8d62a7f64af606b94ec082ae50 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
8b30f0e211e319c070f73ffb71e09f38b164c882 ALSA: control: add snd_ctl_rename()
09a228162a6c2f59f8f51066b57b8ba8ceca03a3 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
ce1a883819b94cfba1c196fa5d0c4759ca70fc0a ALSA: emu10k1: Use snd_ctl_rename() to rename a control
d7efacaacd1753becbcace4fb36d98b0484d2fcd ALSA: ac97: Use snd_ctl_rename() to rename a control
91a74c67230533cb06e5aa648b29ec80eeb40518 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
9d9425dd0857948d3e80994f99d9d1c89629e1d4 ALSA: ca0106: Use snd_ctl_rename() to rename a control
51d7ac01f3b8b1d6a97be60c6e7e9b65013fb413 ALSA: au88x0: use explicitly signed char
f1ee385a2926668788ef53e94d08956a6cd6b53d ALSA: rme9652: use explicitly signed char
ac35afdb6d86bcb5bc7181a596f35a07c8e05c43 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
437bec3050793fff2da0c57dd12d3f02684027ea usb: gadget: uvc: limit isoc_sg to super speed gadgets
5b095929647e10e80b510e54a5070826e60f5321 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
840697d7525f52584144ead6b209480b5e9f1506 usb: gadget: uvc: fix dropped frame after missed isoc
1216859f7ef549ca22748b1f052b038fe36059df usb: gadget: uvc: fix sg handling in error case
65a676c10eaead3155d471e1fab7651f120ef718 usb: gadget: uvc: fix sg handling during video encode
6ab00848c956e246d061c970050d7fddfb5e39cd usb: gadget: aspeed: Fix probe regression
d126a5e426a86f0f7281876b66f76d8f06abc4f2 usb: dwc3: gadget: Stop processing more requests on IMI
7b5489b315a482fb2dab019fb42278a395d5426e usb: dwc3: gadget: Don't set IMI for no_interrupt
9fe26578829bb928be003ddc987760ef8fa21f81 usb: dwc3: gadget: Force sending delayed status during soft disconnect
ea73afa814dcf02e14df38c605aec559ad0e86d9 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
71ff4c4c6cad3ade74f4150cdbf71ee5bfa580b8 usb: typec: ucsi: Check the connection on resume
d11bf57792e01643d6b0f7269566edf917d1ed05 usb: typec: ucsi: acpi: Implement resume callback
56a8f58d5cc0378be7fbf64050db2031b01f094c usb: dwc3: st: Rely on child's compatible instead of name
24893524d2ac94822be576939dfb8e8b2e0698d6 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
ef7d8a78456bfc01a9ea7e4dcc6e0d94a82edfef usb: bdc: change state when port disconnected
4b2bad2725e54b275a3e10b5739c9a143c4f9a30 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
45b4ffa60633dc23d1002df66e970888b67b5cf7 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
230bb046c72438c7841b0cc7257f3a7f4f76e4f3 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
744f7dd44ef2e21297aeb888211f445ba366dbc2 mtd: parsers: bcm47xxpart: Fix halfblock reads
5b357fc798e79beaa34042a1f643a5d0505e2134 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b33a3d31b2a4243364ea1afd6fb1200884175179 squashfs: fix read regression introduced in readahead code
b78aabbb516cdbe02cc2a0ace7a199515156bd62 squashfs: fix extending readahead beyond end of file
1fc695c4d0e1b2c6028cd3a8998701525b4836d1 squashfs: fix buffer release race condition in readahead code

--===============0450950732134094285==--
