Content-Type: multipart/mixed; boundary="===============3342416446895923904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 11:42:47 -0000
Message-Id: <164406136793.17955.9690213468466969056@gitolite.kernel.org>

--===============3342416446895923904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2c0dee25a61ad4fa7aee120ed79c18299160bf0
    new: 619c3199239268c2b626a72179959f1cd46f00e0
    log: revlist-b2c0dee25a61-619c31992392.txt
  - ref: refs/heads/queue/4.19
    old: 980abcb06cfa8ff7e88b7b52b84d462b9690e89e
    new: f7ff220ed2c14252e9b6489d93d29a18ecb70766
    log: revlist-980abcb06cfa-f7ff220ed2c1.txt
  - ref: refs/heads/queue/4.9
    old: 87ce42d411804e9095438e7e541bd281edbd7074
    new: 21fcb07204b8486af85eae5f0ca8630919514b61
    log: revlist-87ce42d41180-21fcb07204b8.txt

--===============3342416446895923904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c0dee25a61-619c31992392.txt

aafdaf0ea25e09e8d9ec34639d45eb6420f222a9 Bluetooth: refactor malicious adv data check
a4291a6a1a0257c849071c51eb125a4ea2a56f6f s390/hypfs: include z/VM guests with access control group set
d4d49fe2d306f93e08d104b77d64b22b4a8a1637 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
572a35703e7b2d3b62d54adbcceb8d772f2a87ce udf: Restore i_lenAlloc when inode expansion fails
6bed09496a0a01c9619b1650f0f7d7fe31fdbef0 udf: Fix NULL ptr deref when converting from inline format
8d6d48e96dd79d3e415a3f824fcddd2365ae343d PM: wakeup: simplify the output logic of pm_show_wakelocks()
43df3d3647082e1c5a51df8f4e900192b52325b4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
927e26e70cccdd8ae5cbb60e441dc2be202d899c serial: stm32: fix software flow control transfer
3cb926c5303e699027d8d3ae3ed8ec89385f7319 tty: n_gsm: fix SW flow control encoding/handling
af78c20f956108c4e06882aa5422580adfd274e8 tty: Add support for Brainboxes UC cards.
3c079b8bfb46a2a88e3cdfa26b0292de5f324731 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
682e7758fea5b8ebf054eab5f63d1c4b9c1723da usb: common: ulpi: Fix crash in ulpi_match()
b8a8fd933c88e9a6c2017cacef2d42bd4ed147af usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ba09f0f0628868259a4847becbd18c1de03df874 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0498f2bf2492eec42ecd4c4038a87fd3b5b17397 usb: typec: tcpm: Do not disconnect while receiving VBUS off
8511b246e34c7fa3c3821fec4cccbbf2005718f4 net: sfp: ignore disabled SFP node
dfbfa6bbae5889230238ca20eb34218e136f3ce1 powerpc/32: Fix boot failure with GCC latent entropy plugin
02db9893624f7357e11fe5a12e6bd7ccee71cb60 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
512c078af90ee3b6e142538a75b7acd83c4a8fab i40e: Increase delay to 1 s after global EMP reset
aade5293d9f41ab2b46378605e5f9800f408e41e i40e: fix unsigned stat widths
1e4399c1b98dbc0128d276b2b5426beaeda01aa5 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a5158f34f75a6e5d406cccce25c59875c5d27853 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
41558ddaa67854f052837347623c4b281b7a5fea scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
44cd1efbb0cfa04b1d357848aa9c0d512e788afc ipv6_tunnel: Rate limit warning messages
24e96792a1a93851b99efa9c057158ce99a3a4fe net: fix information leakage in /proc/net/ptype
d7ea2a9c7fb4924f0e4f357b2a07d8019b5220a2 ping: fix the sk_bound_dev_if match in ping_lookup
670e49d780ab35b199c44dfa95b8a7e500b98608 ipv4: avoid using shared IP generator for connected sockets
1d35ea302665c4a8ad13a5b63167d08d0e92b343 hwmon: (lm90) Reduce maximum conversion rate for G781
9d8d6436d45332e8d432a708285f57e9beac03a2 NFSv4: Handle case where the lookup of a directory fails
f97958a3bcc1ca09fcb95f623e0c0306b2840154 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
eb0dcbb4a0af63f267cdd6f7ebf95a9f7e6dc67c net-procfs: show net devices bound packet types
e90bc6926e9d734af374ad78ace6df02f6d018b8 drm/msm: Fix wrong size calculation
1db9bf0d8898907d840d074db4c1d8f7166c6572 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2ff6db19e9b541504177839f3bf93e697148348d ibmvnic: don't spin in tasklet
73d494133920fbe40f2d7f917d7c17442e3b947b yam: fix a memory leak in yam_siocdevprivate()
0ee0fe78486abf1ebe69fb068b22189ca09bb739 ipv4: raw: lock the socket in raw_bind()
7297d87208c86d93544a33617db0cb753d3398b3 ipv4: tcp: send zero IPID in SYNACK messages
54abb9495445bdaddec305827bbd7cc27a8eee90 bpf: fix truncated jump targets on heavy expansions
99c0dccf323f20eaf308a46b8ed623184489671e netfilter: nat: remove l4 protocol port rovers
92ee296c47be6934de641db1a5772efee1eb5b63 netfilter: nat: limit port clash resolution attempts
8ccb8ab46e2e2dfe88943f86a028a08ba3dd6a61 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
dc8053976abee4625a8709f2b2fa08bb42b66425 net: amd-xgbe: ensure to reset the tx_timer_active flag
4cb70996e519e272022ff560d8b77fb0ba5c6ca8 net: amd-xgbe: Fix skb data length underflow
9661adfe07a263539589b6883112e2a0b5f5b269 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
619c3199239268c2b626a72179959f1cd46f00e0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============3342416446895923904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980abcb06cfa-f7ff220ed2c1.txt

a7211c827b1df99e0447232452ba22f2eea96012 Bluetooth: refactor malicious adv data check
a27f3b01bcfbdee3be5b086bf10e078a84a6a6d3 s390/hypfs: include z/VM guests with access control group set
7a5cd1f55cc70f3cfda534335af5ea10951fe478 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
efcf0c76725932e4ace01deed3066ef83ec81649 udf: Restore i_lenAlloc when inode expansion fails
360841b7a4e4a999a4507f57517830efbb5db26c udf: Fix NULL ptr deref when converting from inline format
48ace138a6ea16175fd216aac43ddaa8e28884ef PM: wakeup: simplify the output logic of pm_show_wakelocks()
bd9ed26ccdd0aa66ea5cc79814390160b648543a drm/etnaviv: relax submit size limits
8bb107012830a28351e6cce4a9585d4618850f51 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7d263f295040c69a72bb7d63a8422834564e334c serial: 8250: of: Fix mapped region size when using reg-offset property
d9c6cfe763d2e2d48ec73d8520e40bcbb2877c09 serial: stm32: fix software flow control transfer
ce0c8dd4e16fe4c7a548a367317865c3986f8310 tty: n_gsm: fix SW flow control encoding/handling
b083869cf1faa252721a803e6b96db5d9806be0e tty: Add support for Brainboxes UC cards.
6f69fe8ab76be3fbbaf08f2da57f7826109ea445 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7cd087d228c5db81a3241b1e5564a0f749c11a31 usb: common: ulpi: Fix crash in ulpi_match()
c70f48eee4d56aae3ba1aeb9f65002e4c20a6f55 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
21211a24a790bb5e7ec4f5e71a10781b205029fc USB: core: Fix hang in usb_kill_urb by adding memory barriers
0e6c8cf9451c5223c589023a403b6412cfefefa7 usb: typec: tcpm: Do not disconnect while receiving VBUS off
14e704ee48369bcda2e19c1c40afd62825fcfae2 net: sfp: ignore disabled SFP node
27f2af679b06eb56386e846fe754de971c098253 powerpc/32: Fix boot failure with GCC latent entropy plugin
410d0d27afb60799309ba4442e9d347c6f3ad937 i40e: Increase delay to 1 s after global EMP reset
91bf1efb7f1230dc1bf87686e9141bfb8a898b04 i40e: Fix issue when maximum queues is exceeded
14ed64fbf35ed66ef4b6c4427cfc3dcbaad303f7 i40e: Fix queues reservation for XDP
176af78a19f377afef4b0cf0e77d5b6b2f1a1f2e i40e: fix unsigned stat widths
5cdfa820dcf5ab1a1f6d31407bc44399cb4ae327 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
996b798b88d01881915ab95adf3735e9172847fd rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2a825fa80f2f80e4cb837258bfd2b1080a5ef8ee scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9446e4531f32922bace87a9a1302bcb6491d29cd ipv6_tunnel: Rate limit warning messages
002a6777a2a829f42b5552e64eb8fab81ec885b0 net: fix information leakage in /proc/net/ptype
5416dc880197eeb874e9980c0b108ec8a59a9a6c ping: fix the sk_bound_dev_if match in ping_lookup
a5f1bab6950b103697c4358eb606a7b285ca1719 ipv4: avoid using shared IP generator for connected sockets
940cb12e94a000beb29251c81e2612b98555b001 hwmon: (lm90) Reduce maximum conversion rate for G781
35e35d892845bf893bae7986f0b810d68de6c52c NFSv4: Handle case where the lookup of a directory fails
358dd2d76c034413356e8e87c187e1e2fa66ad93 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8449616fadb142e5f9ae3aaaf8c0c740d76951c0 net-procfs: show net devices bound packet types
19272d0b37ffe998611d48ba5c2602b47cb0227c drm/msm: Fix wrong size calculation
295627517066a3ba4c929f1574e55452221e9109 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3a08246dd7231e04f3626e5b3f187c6fbb225ac9 ipv6: annotate accesses to fn->fn_sernum
986ad91cb48b9a93c5514eb1210327cacc99f4b3 NFS: Ensure the server has an up to date ctime before hardlinking
931d9be958b3f6cd32a8f35f3746cd1a549859f5 NFS: Ensure the server has an up to date ctime before renaming
56f6e912a159c8271893133a8cfe5887be20c300 phylib: fix potential use-after-free
930edbd5f26ef431a0464d3edf6804c9cf6f6640 ibmvnic: init ->running_cap_crqs early
1b8a5b403a0dbbd01c1dd369aab76e21671e1580 ibmvnic: don't spin in tasklet
d527e6ea935b8b1a099f015889af64de18deeac0 yam: fix a memory leak in yam_siocdevprivate()
20c55e09142496f5290abed99625cacb8bdbf2f9 ipv4: raw: lock the socket in raw_bind()
19bf1742b7c378203da3d072a6dfe2d2501e3027 ipv4: tcp: send zero IPID in SYNACK messages
4594ec91c3c4711049fd7d381cadbd73b056169e netfilter: nat: remove l4 protocol port rovers
40673d3fc34aa7308003dd32fbe8273aeefe7821 netfilter: nat: limit port clash resolution attempts
1a0b22445c9afb360ac4a9503ce020bd48137a12 tcp: fix possible socket leaks in internal pacing mode
7083b8daafc40744fd653dd860e481a1f3b55a92 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b984f1d7f2b5f7ebcaf59b817296131efe22979c net: amd-xgbe: ensure to reset the tx_timer_active flag
32c3770cf2b288058bd35b3b959227e231e76617 net: amd-xgbe: Fix skb data length underflow
dbd3ca8d727cfaad747e8fa9dfa7872cc66bb553 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
f7ff220ed2c14252e9b6489d93d29a18ecb70766 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============3342416446895923904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ce42d41180-21fcb07204b8.txt

f27db523b64c8c78b1f2304ad3ccc6a0b10fe276 can: bcm: fix UAF of bcm op
00da46c6514d2af12b9e5f0f15c129f12ec42cc4 Bluetooth: refactor malicious adv data check
a6dae994354d111777fd131199720ce95fa734bb s390/hypfs: include z/VM guests with access control group set
62c7ef5dae04234eb0ee97585e6d0d330afbfaa4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
37d6119004afa631e88c42a0592370af79e2a7b4 udf: Restore i_lenAlloc when inode expansion fails
48f5b761e33702a9f8b68331110e9a06058d44ad udf: Fix NULL ptr deref when converting from inline format
43f334ba48c983da1417ee55ee1e1b93bb84f96a PM: wakeup: simplify the output logic of pm_show_wakelocks()
745293c3a2405e3bd300936e2a0c53cf7167da01 serial: stm32: fix software flow control transfer
a427f2e63b0791ddb5b84da3408db85cce8c9565 tty: n_gsm: fix SW flow control encoding/handling
bcd12f63e24c5bd65180a96e04960bfcd5e65d05 tty: Add support for Brainboxes UC cards.
1e79b0bb7c158bec454e2f0ca738659408a50fa4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dc0c613794d98d50cc2fb65b60f240a3e4b81256 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2661ef4f5c6b0c2e2ceb620929ac051e29372451 USB: core: Fix hang in usb_kill_urb by adding memory barriers
865eb330ce8b52d7a2de4e99c09a77c937fef335 powerpc/32: Fix boot failure with GCC latent entropy plugin
ecace43d8a3b5837204494c57b2fd3abe60d3ed3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2b7e3c0edca60d411e5ac7df814cab673969aa21 ipv6_tunnel: Rate limit warning messages
3f21cd6971aa575e1d5427f00e4cfd592134f19f net: fix information leakage in /proc/net/ptype
6811c3313a87134779a850cb29cd088a3a991ca3 ipv4: avoid using shared IP generator for connected sockets
e9d599b1976bed0438336c6ac27a241ff1ae2705 NFSv4: Handle case where the lookup of a directory fails
6af3b0399d33ff810476f89f3b31547eb1a65361 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b6b7cdf88b22fdcfaf82f4d1a99509ea5ec85ba3 net-procfs: show net devices bound packet types
1331459e6d38de9cb96c2ebd1f9116dc87a9e0f4 drm/msm: Fix wrong size calculation
0bf493f9c1fd9a7921d7894e045ad84d02b70ed8 hwmon: (lm90) Reduce maximum conversion rate for G781
900ee8c0d2adf4274b43d250ddfc1160407087e3 ipv4: raw: lock the socket in raw_bind()
40bf26d132f21205b0c07c5be595087f2c917565 ipv4: tcp: send zero IPID in SYNACK messages
1e59ab32128dbc029f1d1905e18fe000d7080333 netfilter: nat: remove l4 protocol port rovers
565d60d22f10dde0baafc33132ae91786287929f netfilter: nat: limit port clash resolution attempts
0e5fc6a5f34e7ec9b088bad5ffb575053100213f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
bb11e7bd10630f12c3f965f7fce6428a2b2a35b8 net: amd-xgbe: ensure to reset the tx_timer_active flag
865677b73f47c73a6f25c6375fdaddc8fc3cd2ba net: amd-xgbe: Fix skb data length underflow
54b67f3f0bd8d38cb5fc9bf747dab59485254c11 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
21fcb07204b8486af85eae5f0ca8630919514b61 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============3342416446895923904==--
