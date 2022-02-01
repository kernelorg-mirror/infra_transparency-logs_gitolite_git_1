Content-Type: multipart/mixed; boundary="===============2041805817331752404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:37:16 -0000
Message-Id: <164373703681.6307.8890756655810729436@gitolite.kernel.org>

--===============2041805817331752404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96033950dfc9562a6c8aeb51f6a59a1a9f5a996b
    new: dd795b61308084deab1511d4dacd8fef0dbc4594
    log: revlist-96033950dfc9-dd795b613080.txt
  - ref: refs/heads/queue/4.19
    old: c328b4b0664f4b6c7b295ea7544e6b6b46995be0
    new: 48fe87b9559d0d7f774fd17aba58e96b996b09f3
    log: revlist-c328b4b0664f-48fe87b9559d.txt
  - ref: refs/heads/queue/4.4
    old: bf75b5d7e8a7ddbb687f68469d8b624f8143fa7c
    new: d5dfccf6dfa24ae3ab88cbb8c43e4f6f918d7693
    log: revlist-bf75b5d7e8a7-d5dfccf6dfa2.txt
  - ref: refs/heads/queue/4.9
    old: 78be4921128fa133dd086a9085925d54aa44555d
    new: 542ce9a48267d5e34c52c4de47e3c18c44f9dd54
    log: revlist-78be4921128f-542ce9a48267.txt

--===============2041805817331752404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96033950dfc9-dd795b613080.txt

a6e69f4f679822d6c118c2f045f1bbd2db8b76e2 Bluetooth: refactor malicious adv data check
732aaff2fa1561644af148b40e70120f081c97c6 s390/hypfs: include z/VM guests with access control group set
4ec7d061adf05f6ec45fce5cddc9dbc2cfcbfbac scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c48929148efe88e84a0f0649b2c091d289c7ba6f udf: Restore i_lenAlloc when inode expansion fails
775522d40180a7d83ba92215075fb7fe65ac96ed udf: Fix NULL ptr deref when converting from inline format
97eede9cd4d69e90074fd7160a0cf8d6680d387a PM: wakeup: simplify the output logic of pm_show_wakelocks()
4369171ebf251a61e1bd3166f3f99dcfc60c68ac netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d8a4fae82329544b34365eb41ad6ed4c957d4a26 serial: stm32: fix software flow control transfer
6b5e308a68c83abcb3faf8a799526ca0e2e0203a tty: n_gsm: fix SW flow control encoding/handling
7120847dee2f4f40c2571db092dfcc7b9ee41c54 tty: Add support for Brainboxes UC cards.
93ca1ef4e89919dda01e49c18360ee8fbfa6a106 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4ac0a176b799d5dc37b73279ef8a04b9c88b9d66 usb: common: ulpi: Fix crash in ulpi_match()
df7e2e5695b0602b41e7d4d49c0aeff1a3d93bc6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
29e720584139d92dd9536860ee8ef7318e9267ed USB: core: Fix hang in usb_kill_urb by adding memory barriers
c4eb42255251951e2e07d1b0d762a06ef9f9b1c1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
9f3dcd6904ace84fd029b79f5b6b2f0632dbccc0 net: sfp: ignore disabled SFP node
806538c6fec7534f3e6e2ca71e3c63bf3a548a27 powerpc/32: Fix boot failure with GCC latent entropy plugin
b6588a4fce991b52375a30124924819e3b240ab9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d4c13f9b939b81361b087abee148c3bd66b26ad6 i40e: Increase delay to 1 s after global EMP reset
df75a312490926bacae1ce3425a862b602c71df8 i40e: fix unsigned stat widths
ac1179fce7060d4ff553185cda22e01e21365d46 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
de9e97cfabfebb8dabedefd0045c6e13586388ab rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
aad1290dbdc098f8d4af7eb9f0a46db6c33824d7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7b1779154dd3fff63b83a87040dcbfcb7337bdbb ipv6_tunnel: Rate limit warning messages
0f5f63561cbdf2cd4da1a0f610e96e936f736b8a net: fix information leakage in /proc/net/ptype
56f7c74b00dbf9f5a03e8d504b73573da77a4dd3 ping: fix the sk_bound_dev_if match in ping_lookup
e628a9a137270a1fe7af26e47c781af59a2cabc1 ipv4: avoid using shared IP generator for connected sockets
f3e31ad9d0a0441180a7d5b3c8567c7abd3965dc hwmon: (lm90) Reduce maximum conversion rate for G781
106d524c89615fcc17d262a16f16371ecb479383 NFSv4: Handle case where the lookup of a directory fails
1cfe3585e197691751538d29a323e4d515d34baa NFSv4: nfs_atomic_open() can race when looking up a non-regular file
89006985f693f655cb646f47ee7c30507dd95d6f net-procfs: show net devices bound packet types
cf82e6cc8f64edafb305531910839623b0aa8f46 drm/msm: Fix wrong size calculation
f01cb4a88be64bf982086f1632a69d5938079210 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
dbb0427fb05b521e6b84eb064fa00f9f3a8f75fe ibmvnic: don't spin in tasklet
7c89d7f5223b0af097a85754df17ed76184406e4 yam: fix a memory leak in yam_siocdevprivate()
7d64363e7a395387617fd489c009b0f0a3925421 ipv4: raw: lock the socket in raw_bind()
dd795b61308084deab1511d4dacd8fef0dbc4594 ipv4: tcp: send zero IPID in SYNACK messages

--===============2041805817331752404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c328b4b0664f-48fe87b9559d.txt

cedcb978da51adbea5efc7a718769e1a5df148eb Bluetooth: refactor malicious adv data check
a5c79dd3b945f80241cffdb30c4e26a8dae6a773 s390/hypfs: include z/VM guests with access control group set
814557cb22d557095065591c138a07d0e710fe5f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d0153ec8881fdb817be37354c0ed092c746edc76 udf: Restore i_lenAlloc when inode expansion fails
d54b4b59aedcc16eac44fe5184035f317d739f02 udf: Fix NULL ptr deref when converting from inline format
9334ba800153f701662f9872759957cb1542bdf9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
72c54c963f3f6973d01890f8414e956817ad52cb drm/etnaviv: relax submit size limits
5b2a8b4c5dd23da9018af7dd3dd9739820fd3c3f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8a59cc204b9a4c094dd849a85c0769fe9d4eed55 serial: 8250: of: Fix mapped region size when using reg-offset property
1963ec073663aed6012e8e7dbb8dd8472676065f serial: stm32: fix software flow control transfer
f048b47afaafdb4def3824db23ebbc19b5cf5389 tty: n_gsm: fix SW flow control encoding/handling
9535e8d14547aff8141f1cac2d3c397941a9457e tty: Add support for Brainboxes UC cards.
7910c2c2fff252f563a04d002561218260bd5067 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
927f730b70b0ebb82ebf877e01de552cc5d5ac49 usb: common: ulpi: Fix crash in ulpi_match()
97cd54ee30ce0418143094419527080d09e86238 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
abb78a6f824e2ab0cab72ac00616a42bdf96faa5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a61bf6fb32dfd06986673bc69677e13af24634d1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f6f9cca8a31c99e131014288c1c2ffce4c708c79 net: sfp: ignore disabled SFP node
43e63a7517b2fc38fe77fe12b1ac179d0814e567 powerpc/32: Fix boot failure with GCC latent entropy plugin
e9f7bfe029d92e6cd9c78f9ba87954abfd65de85 i40e: Increase delay to 1 s after global EMP reset
154fb0ce31b85ddeea7da37bf766350a6d8f4a59 i40e: Fix issue when maximum queues is exceeded
53df371ad7769e1cf8e9cf01f4b64b832e055248 i40e: Fix queues reservation for XDP
59d566b62d848656613d4f0287e50cb1553a2d68 i40e: fix unsigned stat widths
8696b6cbad046b17fe527e47bd1b17f7052a8891 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ee70e4ba1f6a1706127476a0916a9d83583c4387 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a8a47b21a796e5775296f567fe770b5317cbf9d7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
00f414b4c9c0fafbf0fcb0815d91337d84cb57ce ipv6_tunnel: Rate limit warning messages
585a41f10a136d2c350d182a75fac6aee525c96b net: fix information leakage in /proc/net/ptype
bfd29906ad273f26993bb13914948f17031a0a45 ping: fix the sk_bound_dev_if match in ping_lookup
c92f0ac8d8affcfc5b94e394fb173efa66b75903 ipv4: avoid using shared IP generator for connected sockets
147e7ffcc4f9a39ae7a269337242144013f5b205 hwmon: (lm90) Reduce maximum conversion rate for G781
4e19ea95b2fe9755a9b96e6c79bb5353a7be79fb NFSv4: Handle case where the lookup of a directory fails
95d6af6588f53b096cecd5e3b9b84db442cbbfbe NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4a25a3b0e6803dc38bc617083c6cb44882dbe763 net-procfs: show net devices bound packet types
f0096f6fae11d7c9241661b358b00c257c6fca18 drm/msm: Fix wrong size calculation
b9756b670081bcee4c5a49933b20c33867f265a4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
1045d27bcc8f7c1a3c0c661fbf8bafe1a7541a08 ipv6: annotate accesses to fn->fn_sernum
e215d6052d769b244d3540dbc7fed5a7ca45b019 NFS: Ensure the server has an up to date ctime before hardlinking
9d218833fe3cd92cb9722bbfdceaf26459ce497f NFS: Ensure the server has an up to date ctime before renaming
9b972e5f35b65fd9a0f20792f5ebe4b8d3c99bb9 phylib: fix potential use-after-free
62e644102bc19c3f53943b377cdb1302c4e4d0c0 ibmvnic: init ->running_cap_crqs early
09e0932b2650836e37a175c240b1df21e1814275 ibmvnic: don't spin in tasklet
96b07c4ca92a15036fd264a1d5e9cef3ab6cd647 yam: fix a memory leak in yam_siocdevprivate()
0a4ac584b309c2516ef7dee3ff0f1401bc05afba ipv4: raw: lock the socket in raw_bind()
48fe87b9559d0d7f774fd17aba58e96b996b09f3 ipv4: tcp: send zero IPID in SYNACK messages

--===============2041805817331752404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf75b5d7e8a7-d5dfccf6dfa2.txt

9502ed38b6cdf562e290447062e78212c7480140 can: bcm: fix UAF of bcm op
0155619f1cfdabe6c5d94b314155bbe093385bf5 Bluetooth: refactor malicious adv data check
77bf83a250eb8e31e495653a9a75750f00869cf5 s390/hypfs: include z/VM guests with access control group set
97325b943966ba0a2cca692122e001c07377e86a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
26e368e7a0ec7a8c42ad5ab1ffa3b4c4c6147236 udf: Restore i_lenAlloc when inode expansion fails
f8f9d48715b9900b562ccf95e8b87ec299ae804d udf: Fix NULL ptr deref when converting from inline format
4eaa79446ba1e944ccd00812c987e57aa28bff1d PM: wakeup: simplify the output logic of pm_show_wakelocks()
260358c70bd45841ba8e6a43c617c207744035d9 serial: stm32: fix software flow control transfer
0836d0a7909283baa9623a2afb88050e60f5deda tty: n_gsm: fix SW flow control encoding/handling
568ce8cc547d38ff6c5c2051e95842e5ec9a05b0 tty: Add support for Brainboxes UC cards.
c913624beb42d2d110856aff2d7d25a8e0274e11 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4dab943b2c034cccb4ac3a0b79f3ec7753410c5f USB: core: Fix hang in usb_kill_urb by adding memory barriers
a94f2012891d4c0454ac597228fd3862e25a095f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a77a1a3709a619e286cc60be6f2116a6014c943d ipv6_tunnel: Rate limit warning messages
7b61aca4301f2fc33074317655b1f55320106eff net: fix information leakage in /proc/net/ptype
3ec8c0a13885657f95f6b9ddb374ccbbc2f826d6 ipv4: avoid using shared IP generator for connected sockets
cbe5c9b407855292c9892201e574b093637e5f09 net-procfs: show net devices bound packet types
b90b3d7ace83509300066c4bdd0a2d63f9bb3d2b drm/msm: Fix wrong size calculation
93c645970ef2e7e0109906f92a9e3c7225790312 hwmon: (lm90) Reduce maximum conversion rate for G781
4629a9842c4a9e68e87ea6d568b5b387d634689b ipv4: raw: lock the socket in raw_bind()
67f072fcc771df613144b913545c0be8be1ff421 ipv4: tcp: send zero IPID in SYNACK messages
d5dfccf6dfa24ae3ab88cbb8c43e4f6f918d7693 Bluetooth: MGMT: Fix misplaced BT_HS check

--===============2041805817331752404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78be4921128f-542ce9a48267.txt

72e84481c33c22f05c29bb07c32d9b4272c56349 can: bcm: fix UAF of bcm op
0a73a449e0b8726acfb553dd0136f0df45c14bef Bluetooth: refactor malicious adv data check
b793303d22d6b3960ae11f2649724485f8a792f1 s390/hypfs: include z/VM guests with access control group set
c0898a9c2fc0de613ba0155e22c803b4ce208020 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6bd553880c1e8d2621b3e4fe6c0a01902725ec12 udf: Restore i_lenAlloc when inode expansion fails
ead46dd76f1058bc51e47254e7dacaadc08cc8e7 udf: Fix NULL ptr deref when converting from inline format
bd2db306848c7400a8a73a8268eee0780f536263 PM: wakeup: simplify the output logic of pm_show_wakelocks()
46a8617179ff0b6faa256335efbda184cbcb5b06 serial: stm32: fix software flow control transfer
385f1d2a1afb9939299404045a0f1af33464e26b tty: n_gsm: fix SW flow control encoding/handling
8645a39a33735531bcd968dc7ff445949016b2bd tty: Add support for Brainboxes UC cards.
777d7551427e396b46452c10f2a6883d0c8e17c9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d59388ba28f29cff119ae224c578498a93d0ae83 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8e45749fa74f11c17612099e9452ae95d944211b USB: core: Fix hang in usb_kill_urb by adding memory barriers
7fd66a18c432936c07461903a135ed8695e2352c powerpc/32: Fix boot failure with GCC latent entropy plugin
af5c6489841879ba11d4649cde954be8bc1c700d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3d55fab8fe514e76bce86c458680ec53e8ab1378 ipv6_tunnel: Rate limit warning messages
786b3b842cf838bb6636a4a344546a1f1df5aeb6 net: fix information leakage in /proc/net/ptype
39640d91e220862eb8a8675eef4fae3979b1c904 ipv4: avoid using shared IP generator for connected sockets
0ae81d707ae668b82f95e33860c818c770d7bd2e NFSv4: Handle case where the lookup of a directory fails
ef1bca81b40ac2c93e45e9915eb2c741144ea731 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c3c3600bc978076b44b81c93b4627804eabfd694 net-procfs: show net devices bound packet types
af8308efff2bf87093ad3392c66f0e495198a8e7 drm/msm: Fix wrong size calculation
f983184bcbb8a02bb3da66f7c64b57944000d941 hwmon: (lm90) Reduce maximum conversion rate for G781
d2a453bd81a2daa4a315ccf142eae002b95d047e ipv4: raw: lock the socket in raw_bind()
542ce9a48267d5e34c52c4de47e3c18c44f9dd54 ipv4: tcp: send zero IPID in SYNACK messages

--===============2041805817331752404==--
