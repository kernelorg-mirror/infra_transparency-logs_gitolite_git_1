Content-Type: multipart/mixed; boundary="===============8584931083868029147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 14:49:15 -0000
Message-Id: <164389975524.31795.2315370932062654338@gitolite.kernel.org>

--===============8584931083868029147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 326c83886821d3d89bd22b0f5d7a79b9b1a3330c
    new: b9e1a4a8761f8b0e1e66f03b6a8531d803cf6a26
    log: revlist-326c83886821-b9e1a4a8761f.txt
  - ref: refs/heads/queue/4.19
    old: 64c20ab4d0e4a401d43d1e989a2a0b198218b1af
    new: 06e55961d05edae3d95a75216c2ccd137fb7cd66
    log: revlist-64c20ab4d0e4-06e55961d05e.txt
  - ref: refs/heads/queue/4.9
    old: ef15b151165de296153d52b0127a4fd6d2fd2a03
    new: 1e1ca6ee3cf35836ad3498b54e390b90624adc38
    log: revlist-ef15b151165d-1e1ca6ee3cf3.txt

--===============8584931083868029147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326c83886821-b9e1a4a8761f.txt

96080b7a06fb71733ddf301791e4128636d0731f Bluetooth: refactor malicious adv data check
3f2d2c4d7320abca4772f1ec070938246f1ecbd1 s390/hypfs: include z/VM guests with access control group set
24e047924c7d0558d25e8c81ec641efb6fac7203 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e68e6da1a396f26fdf6424614188408021ddd4b1 udf: Restore i_lenAlloc when inode expansion fails
53f0e4d36260c2aa83c268950f0b41bcc166d980 udf: Fix NULL ptr deref when converting from inline format
514b84e2cffc6aee89b126331980061fdbf33bfd PM: wakeup: simplify the output logic of pm_show_wakelocks()
3f6f5145641bf7953018b584ab73821ac44b7012 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3664179f628cefe8feebeb82cf388fba70676caf serial: stm32: fix software flow control transfer
bfabae9edeeda083b5811a2e5021b6376d0dd4a7 tty: n_gsm: fix SW flow control encoding/handling
0e54e190e7f86ed0cc0ba6a851b83ea567263dd2 tty: Add support for Brainboxes UC cards.
928028480842dc43fae0f9ac8ff4d5618b160cd5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
78f481fa3d792c37cbc87d19445734c029577e48 usb: common: ulpi: Fix crash in ulpi_match()
9ee46b0c2440a4606e630d8ad5df26751c21b305 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
260f3f89d04f3a060bbd20c588f9f57864d3937f USB: core: Fix hang in usb_kill_urb by adding memory barriers
167c0f63659945e61930460a09e13f678de3baf8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b759af909ca60d1134bff116470d2d188c03ecfc net: sfp: ignore disabled SFP node
fd5c27fcbe252e65ace7f2b31a028a55b12d50fc powerpc/32: Fix boot failure with GCC latent entropy plugin
b2adce8c7f7ec1825472843412edf3368b37dc3f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5cbd2ae91fb808c88f59bfff7a8ce75fe096dbc5 i40e: Increase delay to 1 s after global EMP reset
43d45083571827b058b792e0dce1d185cfe81204 i40e: fix unsigned stat widths
f811c80858364f7ca931a6654ffd2979177d88ff rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
69a408becc6139bc272b0ffc2e9de1479d6f51da rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
7188d116d648bef532b4037b132a46f62caa3c5e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
51c81156339cb036bb163b33986efb94f92d6249 ipv6_tunnel: Rate limit warning messages
8fb2eb1a9a0a45c997f532b22082434b325a546e net: fix information leakage in /proc/net/ptype
b1e533e82409be0092b066e9060f96ec8474a41d ping: fix the sk_bound_dev_if match in ping_lookup
cdba604f15e21e0515030a0e9f1a97ba3fdc0b01 ipv4: avoid using shared IP generator for connected sockets
66ba8b2874bdade3b99cd29ae08566e763ed9b96 hwmon: (lm90) Reduce maximum conversion rate for G781
fae2a0e751140af8716d0ba93c3b63727917a3a2 NFSv4: Handle case where the lookup of a directory fails
e2f165a5b650a51994f437c60506ffe145dfaab6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c2157f51e61f7ec0e2caa7c1e319bf486b2f3610 net-procfs: show net devices bound packet types
ee244518c1d1b6a289d371210f22f57962792fb3 drm/msm: Fix wrong size calculation
939857dc0aab8cbbd44e903c78fea09437de68e4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2a3960e2b8b7f7f563d53171c34cfc3b22f046f6 ibmvnic: don't spin in tasklet
49a77ecf0b5b1f355f6b5ee5ad234e2a9de32ebb yam: fix a memory leak in yam_siocdevprivate()
22c4752655087a8c68db96d552aab8e8ffecbe4f ipv4: raw: lock the socket in raw_bind()
b9e1a4a8761f8b0e1e66f03b6a8531d803cf6a26 ipv4: tcp: send zero IPID in SYNACK messages

--===============8584931083868029147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c20ab4d0e4-06e55961d05e.txt

839b23a271afba816e00cf2a297643a0f6512be3 Bluetooth: refactor malicious adv data check
29beb902d789196a24a8eba8680060f07c7ba6f7 s390/hypfs: include z/VM guests with access control group set
dbb23fe4fd28ccae9125d3ad1986b6e32abb8d9d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b2ce34700fe06a218986c47dea0ca42763effcff udf: Restore i_lenAlloc when inode expansion fails
731b0c00cd1cdd3f6d21d175c7344ac49b6ff09c udf: Fix NULL ptr deref when converting from inline format
cff3b9f0c474518f65c70ca47acfab8249da7586 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a91e49b9007d4ade4f629eb633a76e7b57394888 drm/etnaviv: relax submit size limits
13f122dc244a9f3638eea470b2622065a596d0c7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ed11c02685ec7bb306eaf8d2ab153098448683e1 serial: 8250: of: Fix mapped region size when using reg-offset property
10525e279c687de3b3c2011ec1f399a67268ee91 serial: stm32: fix software flow control transfer
b1f648aeb39676d49c26676a7c5b8696974a3c45 tty: n_gsm: fix SW flow control encoding/handling
7875f813c322c08f56e8e7f16f85c9f1a2804d11 tty: Add support for Brainboxes UC cards.
d506fe7895bba222d5e8b3e316d34ef548026153 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c7647861750854a77d358229b357c39dc1cacf08 usb: common: ulpi: Fix crash in ulpi_match()
57cc8212f8e6c08fe4822ea34728763595f37dfd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d72f461b57498d42dacf5b62dd5bdc0378f94117 USB: core: Fix hang in usb_kill_urb by adding memory barriers
de3b332683aa7d1d0273b313696ee23c36673716 usb: typec: tcpm: Do not disconnect while receiving VBUS off
bb6ac163cd80d1693af3b5cfe145cc178ec3dabd net: sfp: ignore disabled SFP node
fab5f270872852f614793a276304c118b5140967 powerpc/32: Fix boot failure with GCC latent entropy plugin
0216ec9c9fe686c5492109dd14a29045b02536ad i40e: Increase delay to 1 s after global EMP reset
06cb49f79f075d76841fe1911822d5b21a63e6a6 i40e: Fix issue when maximum queues is exceeded
4d58b7bc66d12ee8d4269145c58d6d9bcc0a7636 i40e: Fix queues reservation for XDP
7cc83ed1321396b5ac4b897a047b158be41acfc4 i40e: fix unsigned stat widths
95ef42b14c1ea5c1bc22c4261f4785b8b5885476 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fd36b6a3350d2e91c1b37f41a4485ede2f9fcef3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
712e9e048e3609ccf1f095e13303b0c27164361c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
90657a0aca528390f0fcb4c9be7cf1ba4b34ff87 ipv6_tunnel: Rate limit warning messages
324bf46e7cc2b319965e3d399030e2dbc05f6e95 net: fix information leakage in /proc/net/ptype
07b6c3ea7c332741499e88b1d071418cd15c1c21 ping: fix the sk_bound_dev_if match in ping_lookup
0c3eed65456a109cbb5eb619a800d0d9c988cca5 ipv4: avoid using shared IP generator for connected sockets
f35add90ef4e8ad550086f132a78f5d16df7231c hwmon: (lm90) Reduce maximum conversion rate for G781
fc50be820e0f70852395d1e01193472f33b547e6 NFSv4: Handle case where the lookup of a directory fails
3c01271d06deb79facd60dfdbde6581c1e2a56db NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5850635ba898885ffa3f33ae2a956f1f9f2c8e4e net-procfs: show net devices bound packet types
fb35a1a7551b29418b5f804a78a5379ab553330e drm/msm: Fix wrong size calculation
b9a0a5cb42c356455986e195c8e6046a5e286114 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f02e57487ca79f7a13eafc6724a74a2b1d0f1d40 ipv6: annotate accesses to fn->fn_sernum
35512c5c6e5d847655118f631ec98775acc92e43 NFS: Ensure the server has an up to date ctime before hardlinking
fbe99056c80d63d6086350500845ce3e3bf4018b NFS: Ensure the server has an up to date ctime before renaming
33a5970c74e9d55e74b9cca370cac92755569273 phylib: fix potential use-after-free
2e6bbdfaee8dc56b9c5ebf020b90a79ce3ce0bdc ibmvnic: init ->running_cap_crqs early
98f5d7110c17f9b5c61fc10a89c267f7dc002504 ibmvnic: don't spin in tasklet
f6a564306fe6254d8db1da810151ad8bb7805a43 yam: fix a memory leak in yam_siocdevprivate()
a6ee9882013b090d672868948ff1312db674618b ipv4: raw: lock the socket in raw_bind()
adecbd815ccafea084c17692ec2c9712ea9c55cb ipv4: tcp: send zero IPID in SYNACK messages
3ab8645c5f6a1f5c64b75eb14bda12497c638943 netfilter: nat: remove l4 protocol port rovers
06e55961d05edae3d95a75216c2ccd137fb7cd66 netfilter: nat: limit port clash resolution attempts

--===============8584931083868029147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef15b151165d-1e1ca6ee3cf3.txt

971af1d65a94335bbf4c25c9dfafd0c98ee3c434 can: bcm: fix UAF of bcm op
26f141d224aeb87de0ad21127568b7a0fa223d0b Bluetooth: refactor malicious adv data check
d21deb9f788d199d92a1934913e81d495254eeb3 s390/hypfs: include z/VM guests with access control group set
efcd16137cfd5caac865c37742059575613d2f77 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
00957a60eaf1fbf8f2378de0e2152d80d61ac347 udf: Restore i_lenAlloc when inode expansion fails
d2d2d38550bc173d915c884c77ce5e5f6373da03 udf: Fix NULL ptr deref when converting from inline format
c8dcb80d20386eff795e1ee56b98b8d0db404fc4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
451aae76aca97e61541d35e04eba4539d190ea9b serial: stm32: fix software flow control transfer
8ad83b4006d2138811656d0cef243bf60c20cf0f tty: n_gsm: fix SW flow control encoding/handling
49812a8fa68657161eb141a081ff2421a300e932 tty: Add support for Brainboxes UC cards.
2efb780993577f57c931443ac108bdc05903f454 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
bbb24f6c4601db6a5f9135e3d1ca352e65f543b6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
69406cb289e50110dddbcaa7c0705ed3cbda30ec USB: core: Fix hang in usb_kill_urb by adding memory barriers
9614272f89d7ccdbb018871ba0520ce9f209c208 powerpc/32: Fix boot failure with GCC latent entropy plugin
4b51c339d7d7be6ba5028e3745678f4e83e1e752 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
07225959318405a9a06d2ead5cdbcdd57cb7aefd ipv6_tunnel: Rate limit warning messages
c8c28a9ac66db3ff47adad7b3dbd53767dc17c3c net: fix information leakage in /proc/net/ptype
506463aac04e13af43cd873d729d7da95377e05e ipv4: avoid using shared IP generator for connected sockets
d85a96ae1c995f2e875b7e30fdace4128760a5a4 NFSv4: Handle case where the lookup of a directory fails
4362aeeb48b273621116061524f5460bb3cf0a8f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b1b2111bfd62291ba0dd5d44a58f6edfc57c8ac2 net-procfs: show net devices bound packet types
df70203c5513f0c3d51ca6f8dfa82a6f04e5b960 drm/msm: Fix wrong size calculation
aa53b7ed18e004097c53bbab5953a9198b3e9d2f hwmon: (lm90) Reduce maximum conversion rate for G781
c1745408bb16a60dfefc787720c132097b6c4196 ipv4: raw: lock the socket in raw_bind()
1e1ca6ee3cf35836ad3498b54e390b90624adc38 ipv4: tcp: send zero IPID in SYNACK messages

--===============8584931083868029147==--
