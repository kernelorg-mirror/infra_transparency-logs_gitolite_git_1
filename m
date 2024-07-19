Content-Type: multipart/mixed; boundary="===============8397006115051448153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jul 2024 22:03:20 -0000
Message-Id: <172142660033.6284.13469749342604903412@gitolite.kernel.org>

--===============8397006115051448153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 53a5182c8a6805d3096336709ba5790d16f8c369
    new: d7e78951a8b8b53e4d52c689d927a6887e6cfadf
    log: revlist-53a5182c8a68-d7e78951a8b8.txt

--===============8397006115051448153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a5182c8a68-d7e78951a8b8.txt

0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8397006115051448153==--
