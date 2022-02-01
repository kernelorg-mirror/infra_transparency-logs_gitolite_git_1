Content-Type: multipart/mixed; boundary="===============6861856756320352658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:38:21 -0000
Message-Id: <164373710128.6785.1722524871787618226@gitolite.kernel.org>

--===============6861856756320352658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd795b61308084deab1511d4dacd8fef0dbc4594
    new: cbc1a73bc98a44cd1b894b81f41974223d775523
    log: revlist-dd795b613080-cbc1a73bc98a.txt
  - ref: refs/heads/queue/4.19
    old: 48fe87b9559d0d7f774fd17aba58e96b996b09f3
    new: 87005ae43560b4ab274805181c6f36fde7126068
    log: revlist-48fe87b9559d-87005ae43560.txt
  - ref: refs/heads/queue/4.4
    old: d5dfccf6dfa24ae3ab88cbb8c43e4f6f918d7693
    new: d8d7961f5bb25c1b80492440b577dbd12fd6efb1
    log: revlist-d5dfccf6dfa2-d8d7961f5bb2.txt
  - ref: refs/heads/queue/4.9
    old: 542ce9a48267d5e34c52c4de47e3c18c44f9dd54
    new: da82e1aaab01cc6d3a26ddeeb84663d3a14d1884
    log: revlist-542ce9a48267-da82e1aaab01.txt

--===============6861856756320352658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd795b613080-cbc1a73bc98a.txt

39e63a44c2774016028f258dad2d02cdf583daf6 Bluetooth: refactor malicious adv data check
d94d3981880368f6de6bd0949e38422a84123fcf s390/hypfs: include z/VM guests with access control group set
642f846e0c2e4408d109273459be8f3db7e83f7d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f02c246b30329b06e0be873d4810403bd2c49109 udf: Restore i_lenAlloc when inode expansion fails
a6535a99d646d1611dcf3e2d523e20f01e781d91 udf: Fix NULL ptr deref when converting from inline format
0bc2e6607bfc8b8658ba02af7442d6b9af2abb67 PM: wakeup: simplify the output logic of pm_show_wakelocks()
cd066038729388e00442f01f2c8a9a5f307fd3da netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d3648b37fcf370e421e50020397f0247f90d30c1 serial: stm32: fix software flow control transfer
32005e2421f450f2d1eecd31e8eb15515b067c4e tty: n_gsm: fix SW flow control encoding/handling
e104741a585a126d69fd0fae720d122ae4e13b96 tty: Add support for Brainboxes UC cards.
7b23fc268fb02cbf74a0edf7588c5dba0df1d035 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
38b6581ff81e0b70b000ad802de52364147a5a8d usb: common: ulpi: Fix crash in ulpi_match()
cfb168ffcee1897994782a8df98fce9844b119de usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1132465a33612cf569338f8c793acea4afa0908a USB: core: Fix hang in usb_kill_urb by adding memory barriers
6eca1aaf23e763c6c864b7eebfc2c94313344e88 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b8e354a6439d688811606605ab8ec3edc4c93d3a net: sfp: ignore disabled SFP node
00faf9fa05a2a85870c88353d50332a08e84e3e5 powerpc/32: Fix boot failure with GCC latent entropy plugin
0e8b08b2bab6f0a9805c1cd5939a6c322caa9495 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6c81a50449a502ed282bc8ee38bda95bb5f3c608 i40e: Increase delay to 1 s after global EMP reset
c2588292890f2f2d6dfd526949641a311812348c i40e: fix unsigned stat widths
50325fa23b1bec70ef3216d89b81dabf6db6e7a6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
290ab5989f618cc170fb371847ae121206d7e969 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2661cb99ad428225c88ed392642eaaea06635ecc scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2e120b31675aee5b4a7401c733652c1ede795ed3 ipv6_tunnel: Rate limit warning messages
d4b79018c1b467418a18aae5b95aa9fa72f01567 net: fix information leakage in /proc/net/ptype
babee3cc1b2d176fe8261c12b4527ddaea9a6551 ping: fix the sk_bound_dev_if match in ping_lookup
cd2f7fdb558afa15ad51dc65e6d97a43eb81a335 ipv4: avoid using shared IP generator for connected sockets
7b9bffa95fcba21516f5cb6144ac39843e602d29 hwmon: (lm90) Reduce maximum conversion rate for G781
43e35213cb55f2d42d3dfd6dae189fafef318cca NFSv4: Handle case where the lookup of a directory fails
34c7004ea7fd96d9daa213101f8c29afa8a9a93d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2ac0c61c3edd489632e84f853fdfd4638ddb9db2 net-procfs: show net devices bound packet types
a8ff519c3f89381ecf426a56099a88f361bbf430 drm/msm: Fix wrong size calculation
7d18d50ac696f25fddac0e830ee7063abbe833c9 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8cc249893523d531a823dff8e68db046f41eac28 ibmvnic: don't spin in tasklet
968d4b6d3a8f6a5ca3c50b5940e38a67893195fa yam: fix a memory leak in yam_siocdevprivate()
87ca6983d966c13ae576869ada06d577198dcc74 ipv4: raw: lock the socket in raw_bind()
cbc1a73bc98a44cd1b894b81f41974223d775523 ipv4: tcp: send zero IPID in SYNACK messages

--===============6861856756320352658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fe87b9559d-87005ae43560.txt

659d7f4508684d831213c34c2e64b9e761c6284f Bluetooth: refactor malicious adv data check
6af72708af44ab5bb9fbd215f1bdfda922635dc3 s390/hypfs: include z/VM guests with access control group set
501269d30353ffa95aa66f87072dca3c509f0be8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
69255b8c05bb8e07a2f5abbcd1c70c3df021f1d5 udf: Restore i_lenAlloc when inode expansion fails
c173be14153b7db2b22e2736e90c734674c2b85b udf: Fix NULL ptr deref when converting from inline format
394594100f1c4b30bda416b475fa322685977a0a PM: wakeup: simplify the output logic of pm_show_wakelocks()
90c47fbd60286c8e1746c8ef06c5ecedc93b0b36 drm/etnaviv: relax submit size limits
5e3201e66287e57c51ebd73c1bca95c88a6bd7d7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4c5516c3393a0db87ec9052898f1efbfd98c85fc serial: 8250: of: Fix mapped region size when using reg-offset property
5b73187b743c98f50fff8ade00411fabb19960c5 serial: stm32: fix software flow control transfer
a3be198bcb7d063f1dd63b732d213a07e4a84e70 tty: n_gsm: fix SW flow control encoding/handling
5df29e44b49fdccd7c4ebd3eab95f4a9e930dc35 tty: Add support for Brainboxes UC cards.
2dda89817fceecf177ad16fc8ef1d6105e1bafca usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1c6b83d79ac78cc18fd21a9dc75e6048405215f6 usb: common: ulpi: Fix crash in ulpi_match()
929983b94b926cfb30e0d5fd7648aa89d3e69898 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ee19f959c7a5e42ceef820287695044112c8c7ba USB: core: Fix hang in usb_kill_urb by adding memory barriers
a3dc4e1b286102490c16653b0d6423ba043c627d usb: typec: tcpm: Do not disconnect while receiving VBUS off
88735a075d1986b613b3c41a726baa84b86f93bb net: sfp: ignore disabled SFP node
e6a71e1bce7d7ac633666a80460d59af521def8c powerpc/32: Fix boot failure with GCC latent entropy plugin
e8e55c6a5ea64532814d52f0f9641d69f34bc0ce i40e: Increase delay to 1 s after global EMP reset
7843325eecf272d0248f0c7c4e01bdf284dd454a i40e: Fix issue when maximum queues is exceeded
f1df692c855b70ab0bcbc22faf03a42ebf17c84e i40e: Fix queues reservation for XDP
15712c30e6138caf75601a6cf47151a58a9cf4e6 i40e: fix unsigned stat widths
569fd6c81b7e06b02dff2aab573d0688e882ecb3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fc319aee9aceb69ef25b77597a75f513f2bc155f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3bf6cd02aa8d392fb1cc58156c122992d3ea88b1 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a3ae62f7b0183b6338f6fbc0bffa88cc56b64c88 ipv6_tunnel: Rate limit warning messages
303ea7032a83c4238093c65d5fe51754e6038044 net: fix information leakage in /proc/net/ptype
245e7d1daba3d4370d2e0c41b41cedc900cfa531 ping: fix the sk_bound_dev_if match in ping_lookup
037366756216bd4cdac0b61eec10ef8e669230f6 ipv4: avoid using shared IP generator for connected sockets
3fc77852ecb1bc7b3b8201e5b05f0e8b9746b8b6 hwmon: (lm90) Reduce maximum conversion rate for G781
20916da038eb76efd27abce9d0d731a53f0f8c4c NFSv4: Handle case where the lookup of a directory fails
609d199585c3757fa261162bebefb3ba39b0ba70 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ce63f4452481d48adbac273ab4ff137291fb3d85 net-procfs: show net devices bound packet types
5a52f9d1e84d2894e76d1297d5812b24a46ec628 drm/msm: Fix wrong size calculation
34571fe9ff2f1263ebacfa185c1a1a36c9bd8ed5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
097687e74d30c4b600a16b1d93a2abd11e4f7d88 ipv6: annotate accesses to fn->fn_sernum
413f707fe8db615257a54fcc26ba8900674ea5d6 NFS: Ensure the server has an up to date ctime before hardlinking
26fba8210a2953836d6ef472de40b58fb02bee6b NFS: Ensure the server has an up to date ctime before renaming
05cf3c05c5bdbc0c4f7039b6a56f821e2161f433 phylib: fix potential use-after-free
8eb0592a2c9201f23cc48bdd6db943251ec3a859 ibmvnic: init ->running_cap_crqs early
07ff805346f2b27f45d58923ed6b3366f71ba9c0 ibmvnic: don't spin in tasklet
b56fc80cc7cbc5a328ecdbf9c30fdf6f353e6dc4 yam: fix a memory leak in yam_siocdevprivate()
58fab09622d6f2b85c3ba33b2cec8472c6129d35 ipv4: raw: lock the socket in raw_bind()
87005ae43560b4ab274805181c6f36fde7126068 ipv4: tcp: send zero IPID in SYNACK messages

--===============6861856756320352658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dfccf6dfa2-d8d7961f5bb2.txt

18b56cf65dfd29f37c7f4a4dc68332df4ceea50a can: bcm: fix UAF of bcm op
0dc47c665beab30e8665848377895ed53711eeda Bluetooth: refactor malicious adv data check
5eb9e1768cf736fd9ef3df236c60e9d2806ebebc s390/hypfs: include z/VM guests with access control group set
4a87113f118cae0985cbf75dffdf71e7da91d4ae scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0f4744ecd52e6ac32d449b03bd7f408711bfc116 udf: Restore i_lenAlloc when inode expansion fails
d1c9ba648bd03fba39b73e5df91986c1bf8aaa48 udf: Fix NULL ptr deref when converting from inline format
ce3a56d13da389224523b303f3cf78e8762ed1c5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1614c772e5212b9951a3b16681d9c985110fb5ed serial: stm32: fix software flow control transfer
200dea9089ed64de6f1dd4a67927a1418bc00f03 tty: n_gsm: fix SW flow control encoding/handling
d24bd209ae3c52f016910ca592b948ba37f4315d tty: Add support for Brainboxes UC cards.
abb996c8bfc322b2b58cdd07484a7db5e1f48f9f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3761a08a93f32c9d588cfdfb6bf20f8741afd74e USB: core: Fix hang in usb_kill_urb by adding memory barriers
ae2107f839d3203c79cb820292564d24dff5d60a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f2ec5b6e9a33f1b85fbb9b565db3a7ff52293648 ipv6_tunnel: Rate limit warning messages
85a0271ea8b2051c7998445bf12eaceed106f5f1 net: fix information leakage in /proc/net/ptype
27fa92235228ef6ed3c5541302d4743c6c819f3e ipv4: avoid using shared IP generator for connected sockets
43f95a041019cf77d15e109cd916ac8fc3cf7de5 net-procfs: show net devices bound packet types
93264b7bdeecd8eae01e669a8a21e7b42d415c3f drm/msm: Fix wrong size calculation
dd13cafb67dabd4a6a4030d4fa1b9632676c2b9a hwmon: (lm90) Reduce maximum conversion rate for G781
a6d95f52809801fb1b21c9f9956a0dc0c5b65730 ipv4: raw: lock the socket in raw_bind()
174264b176307363abed10847185a396fb2f2a3b ipv4: tcp: send zero IPID in SYNACK messages
d8d7961f5bb25c1b80492440b577dbd12fd6efb1 Bluetooth: MGMT: Fix misplaced BT_HS check

--===============6861856756320352658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542ce9a48267-da82e1aaab01.txt

963cba0ff5cb6dab02d37e78191f411b1fd0fbeb can: bcm: fix UAF of bcm op
e2733a2dfdaf014863b820f267b00ab4570ffbfb Bluetooth: refactor malicious adv data check
c4ea11a1795520f31e7db6f99761216c31cd2cd1 s390/hypfs: include z/VM guests with access control group set
9e9d2fd785cfedcda2f2e215d9f1fd2915d28434 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2a353e4b092e26518f433ed25f8fc5561fb852a7 udf: Restore i_lenAlloc when inode expansion fails
460381cf0a7ec6875b4cb0380a3b6c443b752fd0 udf: Fix NULL ptr deref when converting from inline format
bfb2fafbb349ddc1872cdb2ec98407eef6ac8d04 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5ca768589efabd2ea1aaeb8a270b818007d339fc serial: stm32: fix software flow control transfer
460982e2da586b6ceb1a6d68156d6bf65ace03ea tty: n_gsm: fix SW flow control encoding/handling
1a5a786067d24384f3f3c561be577cfcfa82df5a tty: Add support for Brainboxes UC cards.
52585d625548ba2378864fdca1346160061d8042 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
99d21b1205e0f86c4f6528bab6cc437de0d20b46 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
84e95b73700c123d672f31d2c4a8510ee6cf1892 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f2617f9d5d20b6cf5ce716abee7e5b1a98152aab powerpc/32: Fix boot failure with GCC latent entropy plugin
fcc83758fa4b0a40135698be5621155eb7b86a17 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1f6676c4dfe2eb429ac497eb625fed57e916e023 ipv6_tunnel: Rate limit warning messages
d970932c948cb7478fbbe5c4c8a2ffdadab8af37 net: fix information leakage in /proc/net/ptype
bab995251fde4ba9be2f2894d95848357c2bb24a ipv4: avoid using shared IP generator for connected sockets
ebf1a383f6ddeaf33a86580370a60849e86c032f NFSv4: Handle case where the lookup of a directory fails
daa81e9bac73af1316b279972391c990512f7464 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
060d70624133b73ea4460c82d31b82dd02283147 net-procfs: show net devices bound packet types
7251756b5a1d1c690a26d1ecdf673426e6845f7f drm/msm: Fix wrong size calculation
631698155da9606db0854087b3247594fbbf3ed6 hwmon: (lm90) Reduce maximum conversion rate for G781
cd75d559803ea83585ef7aae6f8f48b9209fdf95 ipv4: raw: lock the socket in raw_bind()
da82e1aaab01cc6d3a26ddeeb84663d3a14d1884 ipv4: tcp: send zero IPID in SYNACK messages

--===============6861856756320352658==--
