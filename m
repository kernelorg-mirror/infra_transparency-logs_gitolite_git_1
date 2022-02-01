Content-Type: multipart/mixed; boundary="===============7026671443850006917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 16:32:45 -0000
Message-Id: <164373316572.2785.4890357308586796816@gitolite.kernel.org>

--===============7026671443850006917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3469117621497a94e5ff28e2de265d3303c2dd3b
    new: 1ea6e175f0f3aee0d2352a78317459e0d78b1909
    log: revlist-346911762149-1ea6e175f0f3.txt
  - ref: refs/heads/queue/4.19
    old: 6dfa5947a0c47ad868babb8d7a5911a04c0167ec
    new: 9e81cdb0b4c83f9e5dcc8e0007141f8b9c09c2e5
    log: revlist-6dfa5947a0c4-9e81cdb0b4c8.txt
  - ref: refs/heads/queue/4.4
    old: 50d10b64d558d0f365c0e42b69a7103d47a77ab5
    new: 5a3bd2c921966dc1d68403b85fecc65048639c99
    log: revlist-50d10b64d558-5a3bd2c92196.txt
  - ref: refs/heads/queue/4.9
    old: 92d69ee05dcfe1d4b945715f2746a666244fd201
    new: 83019576d1b2ba2e1456f15e74309271772cb194
    log: revlist-92d69ee05dcf-83019576d1b2.txt

--===============7026671443850006917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346911762149-1ea6e175f0f3.txt

e697ef9d2e209a2a52977add4cfa513e8f9aaa88 Bluetooth: refactor malicious adv data check
55c09003780c65b9de784dbedd8f8616faab5a64 s390/hypfs: include z/VM guests with access control group set
2998c280629c6f948134a379ca74b471837482c9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c01a0a0ef6cc48903f6f80fe957dc79ea9314610 udf: Restore i_lenAlloc when inode expansion fails
a7479f0f52af5d2c7f363f9797919f9971ef2d40 udf: Fix NULL ptr deref when converting from inline format
ec363d23c02116f761b5209671e8694966b7fbdd PM: wakeup: simplify the output logic of pm_show_wakelocks()
d679850b40d40ba0b6750dfab41b7d0ea7fe3738 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b85143932f6a56f215b9b302538dda0eb231236a serial: stm32: fix software flow control transfer
ae8d2bb4ca7027f82f45c76257939519c3a25b06 tty: n_gsm: fix SW flow control encoding/handling
0925d58c4fda7fef0cc1dd207cd625498481afff tty: Add support for Brainboxes UC cards.
6f523e37187eae149afbc8a8a8b96f6ab3b578ac usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
88925a4c0ba679a0caf25c3196b05a419c0a0988 usb: common: ulpi: Fix crash in ulpi_match()
6124f218b42bf0c57d066b53a572495ab2321558 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
13ab7c0f3b7576538085c3cea82e47b583b7666e USB: core: Fix hang in usb_kill_urb by adding memory barriers
635339f245b499a6cdf88351716ac0b21e78e6d5 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d49c1185ee2a15ef01112df82a6b4cff21715f78 net: sfp: ignore disabled SFP node
2b1653a9cfd218e094146efde32db9f4d3fb18b7 powerpc/32: Fix boot failure with GCC latent entropy plugin
8cb717852848e96bc837d7f5f75ae31407dd4da2 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fa46e42274ff52efd28fdf178e6d870f3d7a3ef8 i40e: Increase delay to 1 s after global EMP reset
0644744a3621ea256074a7fd539445fdcde6a0ee i40e: fix unsigned stat widths
fba293b4687a9b40d92633c2351468727ca13771 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
c5899d08cd82061f29b3b50acadd967ac2c241c4 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
93c5e5e42091f95c7813a66d6ca967874a4fe874 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7e29140283b63d88361182e86f04384ba6ab5192 ipv6_tunnel: Rate limit warning messages
48611dee2a6af79b20a037aaf2b406746c61b09a net: fix information leakage in /proc/net/ptype
2b888dc09dd9a35f839d9afc632b1e51fcf81ae1 ping: fix the sk_bound_dev_if match in ping_lookup
80c0c3dc4566b0bfd50fd70e3dce5aec4fc63667 ipv4: avoid using shared IP generator for connected sockets
6cd2a08ebcad543f86bae3e2c66195882afae482 hwmon: (lm90) Reduce maximum conversion rate for G781
9a7baeb05cb1837d4ceb636421e055763440a78d NFSv4: Handle case where the lookup of a directory fails
f05d5dc02d7b8ba0b26de90edbacdd7a38495e09 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ca507cf10fedee2e713d6754e0cea318c40dc860 net-procfs: show net devices bound packet types
7cc1863680ab04b0b97e7879b6b943ac9e828697 drm/msm: Fix wrong size calculation
1f4835b96a7addd455388c62f4d8d2bfb58f6855 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
74c07cc1543a6f32d7f8f94f1c845644a4fbee67 ibmvnic: don't spin in tasklet
66c528be31314754bd3d843e29e162bf6f627217 yam: fix a memory leak in yam_siocdevprivate()
9232d18c21be21aee9a0b43b3480a3089fafe92f ipv4: raw: lock the socket in raw_bind()
1ea6e175f0f3aee0d2352a78317459e0d78b1909 ipv4: tcp: send zero IPID in SYNACK messages

--===============7026671443850006917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfa5947a0c4-9e81cdb0b4c8.txt

b892e6e4e149759399e15a1d6f07f063c66015d9 Bluetooth: refactor malicious adv data check
ece8c13ed870b365409177b4406b6ab7302c27ef s390/hypfs: include z/VM guests with access control group set
311e4d535c7f1bdc74cd142bcbe40a5a9f89d6e9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6b9b6cc9acedc8224ea3181d76b4e2151fc94b3d udf: Restore i_lenAlloc when inode expansion fails
d1582428afc76143195468b94d90d8283d81c728 udf: Fix NULL ptr deref when converting from inline format
f39c225c8e42ba6771dba8b3135bb473549e33b9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b03b53801a967de8f54968162c7f402d15846a33 drm/etnaviv: relax submit size limits
2ea2de8e3ced5c668bd5f40710ede7aa84276b45 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
10029fdb9e9f3ccb192c92e198498866376c5fdf serial: 8250: of: Fix mapped region size when using reg-offset property
8a70db6bcf794bf236e96b0045b2588c3df5d733 serial: stm32: fix software flow control transfer
f618d4bfc8c3c809b09b01f69e2a25149affdbfc tty: n_gsm: fix SW flow control encoding/handling
076181986e8f85973c487bf5c5f1632ce2a13481 tty: Add support for Brainboxes UC cards.
7b3c3a289d574992a54e02cd48fa43cbab53cd90 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a5c184a138d35f303af2a1a55cc0c81c48737b4f usb: common: ulpi: Fix crash in ulpi_match()
fee5046cc7674e1afb749f97e5dce49126df9fcc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ea0dd4fb0eb47ab7c437a072ad1f50eb4bbedb0b USB: core: Fix hang in usb_kill_urb by adding memory barriers
a12dbca7c9de3b30a3feb0305973b0e48d5716f2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
c8de82304c204eb272c5ebef0425ac4b9aa435c2 net: sfp: ignore disabled SFP node
aaaa08573057117e3455b4d8bb57010f8805d0b8 powerpc/32: Fix boot failure with GCC latent entropy plugin
d77e2de017684e4cb0d9c0bc4ff1487128b56e6e i40e: Increase delay to 1 s after global EMP reset
4bd98f133dd6b7a16c3f630133c45f3f0ecb9e11 i40e: Fix issue when maximum queues is exceeded
aa91f6ed0d0488068170783d65fb39db5fdb10c6 i40e: Fix queues reservation for XDP
12e580afe057e5b91d131e33f7369fa132d16418 i40e: fix unsigned stat widths
b78175b04b29dc373fc20e2e99864d3ca533b4dd rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ae0ac96107bb880e1a90c74a096523c06746ab7a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3361c06346c7a9b29e3cbfc0ddf6a2fe45a018e0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a68e93b3a178b82c5f05e40fe1acd91b4c357150 ipv6_tunnel: Rate limit warning messages
5268ea8c7c2d376cbcea6e6b627cb4ae6c9b6456 net: fix information leakage in /proc/net/ptype
a116e48e3e22fdf35b8ca8a0876f0cb177cbbf50 ping: fix the sk_bound_dev_if match in ping_lookup
9d8661fb2f43d8043b35ed83d743fc5d27865984 ipv4: avoid using shared IP generator for connected sockets
72670a8301fb59a049b46b45917ea0d87c9f49fb hwmon: (lm90) Reduce maximum conversion rate for G781
6566806f9b1ac291c23c7946de6bdee9aaf7275c NFSv4: Handle case where the lookup of a directory fails
59adf246f116f9e3a2f5c5a035877cf16b31e4b6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1aaa6edc3615b9b7a089091e84ed2cc3b7edd2a0 net-procfs: show net devices bound packet types
436add3741169482d83fa7eedd910e4894ad66ef drm/msm: Fix wrong size calculation
00e0e9b8ada75e8cb5fb5ce89f7342883d76acba drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9ba03af11ae828c1bdc8004eaea7c2ab9c673fca ipv6: annotate accesses to fn->fn_sernum
3bb7584cba72d86cfae8f19edcab5452076fc6ed NFS: Ensure the server has an up to date ctime before hardlinking
8c623f0c766942555465b407957fa2d2c67522e4 NFS: Ensure the server has an up to date ctime before renaming
5c8f271d773dba3235cc813c937edc3a7467063e phylib: fix potential use-after-free
876611f45ae1eff09185b79c5d312edd13f20ff5 ibmvnic: init ->running_cap_crqs early
d4f41b107d9614fd9f6ef4cf3712d547ad8155f0 ibmvnic: don't spin in tasklet
12a0e7b2ff5ba9d1cb184436a4922cb7e6f11bbb yam: fix a memory leak in yam_siocdevprivate()
af2fca9565e2e598310b51c1a476422e9bf14084 ipv4: raw: lock the socket in raw_bind()
9e81cdb0b4c83f9e5dcc8e0007141f8b9c09c2e5 ipv4: tcp: send zero IPID in SYNACK messages

--===============7026671443850006917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d10b64d558-5a3bd2c92196.txt

19fbb08c95f0a9069f64f88f097d6ba097dadcb1 can: bcm: fix UAF of bcm op
baa0aa08ff46e295499f875b2e64772162cfc7e8 Bluetooth: refactor malicious adv data check
9782fb83cdabb6114e40d43f8d5bdd70845bdffd s390/hypfs: include z/VM guests with access control group set
ac022198285a25c41e77af819c2d9a0c3eed7308 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f59484af8bf7e135fdf8031b85be90d1dac48ef4 udf: Restore i_lenAlloc when inode expansion fails
1501cb9d00c7abd332381788588cdbeeca45011a udf: Fix NULL ptr deref when converting from inline format
1e203893f95db19e11f6195cfa99e61011d9aa8f PM: wakeup: simplify the output logic of pm_show_wakelocks()
f77498de7f06606a45594f3b5fc40c11242ee4dd serial: stm32: fix software flow control transfer
a2eafea3295bb236e1181bb9faca86b43070d7da tty: n_gsm: fix SW flow control encoding/handling
757d4b7b64f923313b4a4113c6780f882556f01b tty: Add support for Brainboxes UC cards.
a49b16d19f4586100c3c6e765d3489f857cd4b4d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6665fe7c3f74925843a49d8ae6298cc6f66386da USB: core: Fix hang in usb_kill_urb by adding memory barriers
ad5d4bc37ca2f1f9a88e1d6cc30cca147e0441f4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
95739872f436bee529f07e30cdf65fc20650f244 ipv6_tunnel: Rate limit warning messages
8ba5829a745b9df39b0607ac97f3ef9d631fdb7f net: fix information leakage in /proc/net/ptype
09721cc089ef82cc427bbad7fc7ce177a9183e02 ipv4: avoid using shared IP generator for connected sockets
780d10f4945e8435d9cf899fe2aa4290dc928658 net-procfs: show net devices bound packet types
cdc479a4e22101295b1009c0de0e4be447240e6b drm/msm: Fix wrong size calculation
adcc80d401a61f32a5b2fb6482602e87bb7fa435 hwmon: (lm90) Reduce maximum conversion rate for G781
e8b44eeae98f5f2619311936ad96f0bebfc9acb9 ipv4: raw: lock the socket in raw_bind()
5a3bd2c921966dc1d68403b85fecc65048639c99 ipv4: tcp: send zero IPID in SYNACK messages

--===============7026671443850006917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d69ee05dcf-83019576d1b2.txt

3bc46166770fa4de7ee2deb93da3e1c1e2a1cc66 can: bcm: fix UAF of bcm op
1bd1eb25b80ed30525cff330bb152cfc093b19e3 Bluetooth: refactor malicious adv data check
bd34e012ec356d0bfcc9d9834e8dd63977d21ce6 s390/hypfs: include z/VM guests with access control group set
71380afe7598460f1ab303a223fcb8adb2b9f62c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d201aae0bf8dc88dfaee7b4e0d17ff2d6fa3b59e udf: Restore i_lenAlloc when inode expansion fails
081e87201c465453e58f787f37414a0c6571f72c udf: Fix NULL ptr deref when converting from inline format
e570b79fc80de94aa9d6725431d2373104066fbe PM: wakeup: simplify the output logic of pm_show_wakelocks()
81562eab3a54121854ed0d1c330e4cdd87b343d1 serial: stm32: fix software flow control transfer
1b07e8ee9a175b2d587fc3f5cededb01d4246ef1 tty: n_gsm: fix SW flow control encoding/handling
974d8f0af20cc97477dd9a817cee73c489e874bb tty: Add support for Brainboxes UC cards.
9ae1ec0ab6c5644800795e86fa528705b45cc8ec usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
260ded38fa0ea702ba306190a447bf9ee02282de usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ac868ae629c7459b506198ad1449b50ed7c2c554 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9283d85e3d56270ecd86d275e2ea34372d660faa powerpc/32: Fix boot failure with GCC latent entropy plugin
5f1b38c45c2ebd93f8f175c481ea4fd48e8c926b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f6ba67f1cbfd0f768311aa1e14c46d2bd0ae6b72 ipv6_tunnel: Rate limit warning messages
e9d926686f7c2017c0ad0910d6dd4b4659c85433 net: fix information leakage in /proc/net/ptype
76f53005d6e8497dd190879d1772c5cbd72c7140 ipv4: avoid using shared IP generator for connected sockets
611bcba3b047dc11dfa19ba9580f58b8749a6240 NFSv4: Handle case where the lookup of a directory fails
650611b0305b3d316f51709f181420163691194e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
884fcab38ba595e841618235cbca74ae81f0014a net-procfs: show net devices bound packet types
d9eb8253b71d0423f4833dcf8402159eb85186c1 drm/msm: Fix wrong size calculation
7dfa7d784175960ebed8206ab41882ed62c66582 hwmon: (lm90) Reduce maximum conversion rate for G781
20fa56d666ef754595de11737cda95c255c9680e ipv4: raw: lock the socket in raw_bind()
83019576d1b2ba2e1456f15e74309271772cb194 ipv4: tcp: send zero IPID in SYNACK messages

--===============7026671443850006917==--
