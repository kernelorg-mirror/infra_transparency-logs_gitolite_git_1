Content-Type: multipart/mixed; boundary="===============1427639572528323085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 11:14:51 -0000
Message-Id: <160725329122.21289.4711321214253415363@gitolite.kernel.org>

--===============1427639572528323085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a6f93b82e1d6291be12516c5afc5672e0a89eed3
    new: eea918eb2691ce5a9daaeff667dd08ea71687abf
    log: revlist-a6f93b82e1d6-eea918eb2691.txt

--===============1427639572528323085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607253365 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607253284-76297fde94868c25be5ae1133250daa7e255a1ea

a6f93b82e1d6291be12516c5afc5672e0a89eed3 eea918eb2691ce5a9daaeff667dd08ea71687abf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MvXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OPkP/0iqprOGm9OsXw1gJ/H3
jFgCzELAhEmVAC7KeND8bhUgQF5kRGqNuIL2nhfu8zK5nfG9VD4DR1BuMs6VCijj
c60q35Xo/rwAwDTvD2RMXzEDphbnPoARqDEKQZ28aWs2X1V63i8BdARFJvLaXty4
0S4OvTZLIVbKA0cPdgRFcgVx/EBkASSIAzHBceob/Czp+An9NGGYGfuHaHfJeiVd
g15tR4CQ1mbUxdIBLoYRsnrXRSETY/nY1u+KtkP7N1OLtGZz2b389/6cJsRKAHTg
aPZIRVu4sYTbOGto87quNwB5vA62Jyc9nQEmxW0IwLz44K+GQxfPu5q6OIpwB60X
4i9fFyNTw5s8qR7wfgTJTh0n64sCezndPnALdGvmFQtIDqc4OaxJRyd9cH2KkLd7
2drc9cbxYGt95oPhXrzN+S/m1Mx0c7qhWNLXtZ9qqmRyIdpjUDQmq/lFHf0NIjub
OMO9uHS647ET1JctFzmxGeTqh/6ALwn0GzGDBDyfWz1tMszTLfI7R1uvwciZa0wH
limmBv1SvR7/VY9/jnjQqFnwRf4RmAdJ9hX99oVCAyFVgbT2ybly0zMfH6OeZDe+
rGRjh+74UvgKMmO3lcYoJ2vydanYHoxaIsBFyT7nXo5dm93HNFMMcQ816ZAv1A8h
nzMOADuRVzbBIqA9dwpIF8Ha
=rMbC
-----END PGP SIGNATURE-----

--===============1427639572528323085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f93b82e1d6-eea918eb2691.txt

1b406ec008f85563267d2375e16fe8671f2ed42c net/af_iucv: set correct sk_protocol for child sockets
825345bc148a1ee96576e332a6c921de22a13c76 rose: Fix Null pointer dereference in rose_send_frame()
b1b0e03ca8d885009fd18de533e4d5dd830cbe48 sock: set sk_err to ee_errno on dequeue from errq
d13c7e5760c3dea094bbcf43107b691f4257244e tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
6636b3abfc2a58e233c4647b7f5c153a03f688a3 tun: honor IOCB_NOWAIT flag
970f614be6e0a28eabc342b66f10ffe588939827 usbnet: ipheth: fix connectivity with iOS 14
59c3d2024c0f4f086748aaf591917f25000f6deb bonding: wait for sysfs kobject destruction before freeing struct slave
92343eb7ad813b766c4ccf28b2f543e80612937c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9502749ac9b6fe216ca070a1f517a831adb34a0f ipv4: Fix tos mask in inet_rtm_getroute()
75a0f07f4c4df3134fc94fd5b871fa5a1dd70241 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
7d8cb3efa4646de1c63ef2635bd63553410cd487 ibmvnic: Fix TX completion error handling
cd39e8f2153778880c24ed46bdf475e4dd080084 net/x25: prevent a couple of overflows
b23c557da2190cbc41e91cadf4c9efd1d87e4c05 cxgb3: fix error return code in t3_sge_alloc_qset()
83a6a2fdf3613bb7bb48531fc636b198f534d566 net: pasemi: fix error return code in pasemi_mac_open()
b93adb412d24a991a13d2d6039c103f1f3ac6330 net/mlx5: Fix wrong address reclaim when command interface is down
11abbc2ce56ced343e372b807f1a2b4ac899a2c1 dt-bindings: net: correct interrupt flags in examples
7326980567e54e1ac98c6d5cafcc474f4dc01ef0 ALSA: usb-audio: US16x08: fix value count for level meters
871659b28b9efcfbbf2422a95cbcac843e04586b Input: xpad - support Ardwiino Controllers
a99a91217f087d54cbd4c8e16045c7defe3e13c0 Input: i8042 - add ByteSpeed touchpad to noloop table
4b723c09fc52e394126f12aa44cda943224aed51 RDMA/i40iw: Address an mmap handler exploit in i40iw
eea918eb2691ce5a9daaeff667dd08ea71687abf Linux 4.14.211-rc1

--===============1427639572528323085==--
