Content-Type: multipart/mixed; boundary="===============3964409127565627300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 08:31:18 -0000
Message-Id: <164387707830.14669.2503988722407006551@gitolite.kernel.org>

--===============3964409127565627300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7a066ea05cf635a399edea1587406674265b25b
    new: 326c83886821d3d89bd22b0f5d7a79b9b1a3330c
    log: revlist-d7a066ea05cf-326c83886821.txt
  - ref: refs/heads/queue/4.19
    old: d33f83cd071a17d234845b13028b1b481a8d99ef
    new: 64c20ab4d0e4a401d43d1e989a2a0b198218b1af
    log: revlist-d33f83cd071a-64c20ab4d0e4.txt
  - ref: refs/heads/queue/4.9
    old: 9408ca1c7f0a9aabf795acd68f6cad7e3decaf12
    new: ef15b151165de296153d52b0127a4fd6d2fd2a03
    log: revlist-9408ca1c7f0a-ef15b151165d.txt

--===============3964409127565627300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a066ea05cf-326c83886821.txt

4726c030b8230dd292999634c6594cab7f0688f0 Bluetooth: refactor malicious adv data check
6ca690f5db01600ebdd06cb17ceb2e186caeac60 s390/hypfs: include z/VM guests with access control group set
000b7802adcb7702d3dfd3c41023fe07508c26c6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a136e727c561e33be610f34616712766a8793a58 udf: Restore i_lenAlloc when inode expansion fails
8e1759625325aeb4d8bfe5047a0d5ce408b6aff7 udf: Fix NULL ptr deref when converting from inline format
74b5cdf2c2b616eb9450a37442c5be1c799267f7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7406602e02ab27672f40d5742ae114df47712c86 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3ead561c8af4e3b1680274d2a65aff991eaae0f5 serial: stm32: fix software flow control transfer
9dc41fda9b02cc575625853ceef17d32ea9f15ed tty: n_gsm: fix SW flow control encoding/handling
45451f97031270c7c2fc5f75dfec252d0195795e tty: Add support for Brainboxes UC cards.
ec3885e94ed2f93e8838c5bd1edbae60d4cafdfc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d210455998b8d57cbca77e331b3bc26e94ec3c1b usb: common: ulpi: Fix crash in ulpi_match()
a96d4aa11dbe9df19c3d71b0e49cd8ea06360151 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f18021fbbe9935eba51075cc920e0214e9a8900e USB: core: Fix hang in usb_kill_urb by adding memory barriers
96f54255465cb26ceccb5741b8f4b6f6bf179a1f usb: typec: tcpm: Do not disconnect while receiving VBUS off
960ec8169cac549c83b9d012129fb08931796f39 net: sfp: ignore disabled SFP node
163b5d4ad41c6408264238137830df7ad315d6dd powerpc/32: Fix boot failure with GCC latent entropy plugin
89a60066abff9bdff9f005f18ffd4329cfbe1802 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6b06f1cf262ae4cf388193006401feff249f99bf i40e: Increase delay to 1 s after global EMP reset
d01a5713aef558bc3c88fec267041df37086832b i40e: fix unsigned stat widths
01756bf875ba48316333822261f1e6022842dc95 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3471a4a21527697086da9a96ecd235c13b8c3f1c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c329027c75c4ea0f8ec83e6c5d1c270312ad0201 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a4c5305964ad77ef4db129e0246400c1e57160df ipv6_tunnel: Rate limit warning messages
79619fcad419538e0247525e37da6da6fc7cbe17 net: fix information leakage in /proc/net/ptype
bf3e8390edad7733d56f9e5e54300ff143f8316d ping: fix the sk_bound_dev_if match in ping_lookup
cf07feddc6cee40caecbcf96d961acaf22e560b6 ipv4: avoid using shared IP generator for connected sockets
082ccddd952a6a41fa7d60f011a7ee1938a96a7b hwmon: (lm90) Reduce maximum conversion rate for G781
7281c60777f7ba9f63382f0ecde991978e0919ed NFSv4: Handle case where the lookup of a directory fails
b006c1829be7805f0550f28d2ad1c230be75d4d4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
79620e9a0c9eca10bf38673bde95e2b2bdc78097 net-procfs: show net devices bound packet types
a14ef803f8342be8d8fb12af6d45e8043fe2e3cd drm/msm: Fix wrong size calculation
1bf8623b8d0b98c1c62e8772f8301ddec9b61e21 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
96b4996c1eb0fb5c512a131114ece7aa672618a3 ibmvnic: don't spin in tasklet
954bf8f2ce0dfc990169f8255aabfdeb03681654 yam: fix a memory leak in yam_siocdevprivate()
0ad4965e08ead09a28f6c0b158136222d1196115 ipv4: raw: lock the socket in raw_bind()
326c83886821d3d89bd22b0f5d7a79b9b1a3330c ipv4: tcp: send zero IPID in SYNACK messages

--===============3964409127565627300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33f83cd071a-64c20ab4d0e4.txt

f0b209dd572913e6dca2488920cf2585430e7faa Bluetooth: refactor malicious adv data check
df5c7d0e59d74d7df7141666f919d7c5fa4031ac s390/hypfs: include z/VM guests with access control group set
40a4b222f491a78cb1297c672a074d21bc907499 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e99e0331b4d2bac87c22e0c21fd13b16b2f6a980 udf: Restore i_lenAlloc when inode expansion fails
696de676e6a1265064e179a90aa1b86f39a8db49 udf: Fix NULL ptr deref when converting from inline format
c03e3b91093c25b3e90b3251747afbc0e953f3d0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c47f84425c7486e00ff721fd636196db2b01ba46 drm/etnaviv: relax submit size limits
7abc7a23948d273baca32d0c2074d93af88bce57 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
eb5559a5d4f45cea70be2c541c61af7618a87ef9 serial: 8250: of: Fix mapped region size when using reg-offset property
865a78f25e340e260e4d7f4024a0e6bc3d01dd3f serial: stm32: fix software flow control transfer
f88300f4b1d0a83d5280ebecfd05a726076cce40 tty: n_gsm: fix SW flow control encoding/handling
3842f107b191fbe4cef76d58350ba09a75c585ab tty: Add support for Brainboxes UC cards.
9dd29e47e6e79b19311e3fe8579cfaae3333d0e4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
af59a814d42e4ba4d392c4fe58ca1786e01b0ee9 usb: common: ulpi: Fix crash in ulpi_match()
819622388e88c5da88b0f8258954025cfbc2fe04 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5a3ed636e408c31d56541176f69d03966749b694 USB: core: Fix hang in usb_kill_urb by adding memory barriers
574ec1880d2123f1784c86b962562fb1c1ead272 usb: typec: tcpm: Do not disconnect while receiving VBUS off
59a1680acded5dd4b0bf7a846ff0f7d44ca25aeb net: sfp: ignore disabled SFP node
bb3d1127baebb082ef63b0747be7dfeab96f40ce powerpc/32: Fix boot failure with GCC latent entropy plugin
961a24872c18d6e32d7818f822398cf1b933b2a3 i40e: Increase delay to 1 s after global EMP reset
2d45bfbdf1de0dbec01a6153c47d78a08723a1a7 i40e: Fix issue when maximum queues is exceeded
e66a50812554c1f04d45a6980d0255739dbb5219 i40e: Fix queues reservation for XDP
8ce5d03bcaacbf47398645b7aa27c30ac4474670 i40e: fix unsigned stat widths
4ff12a443a09a532e1f4f348b5eb014756ae2a57 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
857f5bfc5188b1ababa92edc9a8266c6a58e89b6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
77b329a1dc1968700ec92869d057356ec61d9c64 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5e1f2af6e42d40acb75e493a4537d455e9f376f9 ipv6_tunnel: Rate limit warning messages
06b2b62f6cd1e6fa82de5e30d577efb4a81772c9 net: fix information leakage in /proc/net/ptype
879b7681a54ed4fd17207ceb8bd102b1d5121b3b ping: fix the sk_bound_dev_if match in ping_lookup
55ab1a5a40b9b7ee0d1d098c71bde63a96ae2820 ipv4: avoid using shared IP generator for connected sockets
dac13abc3259ae7ae17fa8fd1822621012d8d853 hwmon: (lm90) Reduce maximum conversion rate for G781
e6db65734daa637144b9b1f7f5115faa94822f5e NFSv4: Handle case where the lookup of a directory fails
480b6588e5fc18df446c6e6f734c0ec371eaa608 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
132d02b35471ed1cde784882d61558bc1c1990f4 net-procfs: show net devices bound packet types
1056f531d571b839fb6d66764012b55ce9749622 drm/msm: Fix wrong size calculation
58ab50c1d27e95b33a054c07ee501285ff0ce62e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9369f4f451f69dc7c5dbb157f9af057f124c7dab ipv6: annotate accesses to fn->fn_sernum
755e880f4a3320bf0c7fa4d6ea7737ef68d29125 NFS: Ensure the server has an up to date ctime before hardlinking
8fa3389bbe48c71e8c567f3168cd167588e71efb NFS: Ensure the server has an up to date ctime before renaming
61ed3ec4eac0bf333000d9677903fd54bf6781b1 phylib: fix potential use-after-free
b44f0822cfab7240c3b64921654c2be20bda5134 ibmvnic: init ->running_cap_crqs early
2a9e829822797e6f68d311c986cf8427a54196aa ibmvnic: don't spin in tasklet
f274b0d413e80ee8cf127287ae95a75290acc328 yam: fix a memory leak in yam_siocdevprivate()
75b8fd2dfec49794b993133ef871fad45b389714 ipv4: raw: lock the socket in raw_bind()
64c20ab4d0e4a401d43d1e989a2a0b198218b1af ipv4: tcp: send zero IPID in SYNACK messages

--===============3964409127565627300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9408ca1c7f0a-ef15b151165d.txt

e74441e0cd0626f2b02e778c0711c760d5e4808b can: bcm: fix UAF of bcm op
2fea05d9da1627bb5aed39fac19df50db9bbac82 Bluetooth: refactor malicious adv data check
d85fda52de7f553e795c6b50423742fdf183677a s390/hypfs: include z/VM guests with access control group set
6ca24f7cb1dd06ca9dc1224afb749c33e6e064b8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d0712bc41be47a9746dc69c9f64f6779e6e9f9fd udf: Restore i_lenAlloc when inode expansion fails
6e71a04aa37fd891807a9d69da2bbe7a62ecb725 udf: Fix NULL ptr deref when converting from inline format
d2b280713bb800f2371e2ee0ca63ada629fbccbe PM: wakeup: simplify the output logic of pm_show_wakelocks()
d13176294cff46836e222dfb47316924733a59c0 serial: stm32: fix software flow control transfer
bac9281dad54a274e3cae84ce89bb61011e23f8e tty: n_gsm: fix SW flow control encoding/handling
b0dbb44473f20c31847e11b10d87f75e1a8fa56a tty: Add support for Brainboxes UC cards.
f6fd0b9d7ed7f06c9beb440ab2d5223546ee3690 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c2e8c6e2829350a7eeffe925710a05b39deb9790 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
917818c5019ec59809cf991507ea98ec09c83f22 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ad268aa0208ad9a52404e2a7e40175b65cf81adf powerpc/32: Fix boot failure with GCC latent entropy plugin
f08eef3c5b97c85946c10e2bc88c8bb17aa0c140 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3649c43850545348579c9e9c5563763c6b422ada ipv6_tunnel: Rate limit warning messages
7f8d079c0a9b2a9be7e85a6a709832a43f10724b net: fix information leakage in /proc/net/ptype
2985e018e26d8676e6c931cf3f2944c195e41c86 ipv4: avoid using shared IP generator for connected sockets
e4e7d8db8d015508f8c697fb32cc41cd97797f95 NFSv4: Handle case where the lookup of a directory fails
74a2b5d3686e85dece05698f16a54faadb933d83 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
07742597a5c9d4febbd71f3fd1a4f14384235884 net-procfs: show net devices bound packet types
1600504b08b0ef6b79e6d8304ed9382ff3f4829d drm/msm: Fix wrong size calculation
4c54fe215c2af10426cbb4798b7e42396b9fbadd hwmon: (lm90) Reduce maximum conversion rate for G781
6a4cd47394071f5893f2a3d6e36b19c6290c7aa8 ipv4: raw: lock the socket in raw_bind()
ef15b151165de296153d52b0127a4fd6d2fd2a03 ipv4: tcp: send zero IPID in SYNACK messages

--===============3964409127565627300==--
