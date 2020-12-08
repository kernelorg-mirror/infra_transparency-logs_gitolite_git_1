Content-Type: multipart/mixed; boundary="===============2793225161832784344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 09:43:03 -0000
Message-Id: <160742058359.5990.17046728932312989162@gitolite.kernel.org>

--===============2793225161832784344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 46a22896ca18c18f02107cd6dcb22e12d066fb98
    new: 21c4819c42b4654a1cae212840d97b4f4507cf1e
    log: revlist-46a22896ca18-21c4819c42b4.txt
  - ref: refs/heads/queue/4.9
    old: ae287c4d563bfcbaf87b4c78a9579de87bfea204
    new: faccdb3eccf8b3d45cbc1ebcf9fe2d8df463593c
    log: revlist-ae287c4d563b-faccdb3eccf8.txt

--===============2793225161832784344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a22896ca18-21c4819c42b4.txt

e7e5f5e902bc5f42544295e23406880477b27206 net/af_iucv: set correct sk_protocol for child sockets
5b581dd4c9701eb48f20d0163f53ed5bf0cb110d rose: Fix Null pointer dereference in rose_send_frame()
54031c01548198308dd8aeb888a3fe6a5d735541 usbnet: ipheth: fix connectivity with iOS 14
e32bfeecc55acaa2a8259cc629fc86beffbcf583 bonding: wait for sysfs kobject destruction before freeing struct slave
892ddb74404a8baa98cf8ea7c75a906f68760005 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
b52e2d3af6e073df61fdf5fc6e50f88a6d198210 net/x25: prevent a couple of overflows
1e99e5ce2e5695b975e29b97c37f418976f8a183 cxgb3: fix error return code in t3_sge_alloc_qset()
2b32b7b2cf9a6f668850277bef7f03f69ded16f8 net: pasemi: fix error return code in pasemi_mac_open()
04f1ec53b4679f49be0c0be16b2a5032074ffd36 dt-bindings: net: correct interrupt flags in examples
db5d28d9ceae5fa6648e4785cb355dbee8317cc0 Input: xpad - support Ardwiino Controllers
3587049e9d8248e89f6ac773787ff48218f0e87c Input: i8042 - add ByteSpeed touchpad to noloop table
21c4819c42b4654a1cae212840d97b4f4507cf1e powerpc: Stop exporting __clear_user which is now inlined.

--===============2793225161832784344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae287c4d563b-faccdb3eccf8.txt

a03f09f2f24198dd8f38d2fe09240c5e1bd153ec net/af_iucv: set correct sk_protocol for child sockets
7c20e326ac49b9a2089fd859de9d496609c7d934 rose: Fix Null pointer dereference in rose_send_frame()
c0521933013dffe4bf721c7526444b09ac4d4a32 usbnet: ipheth: fix connectivity with iOS 14
9715debd974d419da537007a756b921b87e276ff bonding: wait for sysfs kobject destruction before freeing struct slave
1f7bfdbb3b801b1d888c1ae0c7d5f570820840ea netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f7c521c3b944abab8e17733e02028ed86d4a8ccb ibmvnic: Ensure that SCRQ entry reads are correctly ordered
06238e4715970609845f2dff537d35ae80a1da25 ibmvnic: Fix TX completion error handling
2ca24d5447d942cd8bf4f222321e06dc855261e8 net/x25: prevent a couple of overflows
fac3506efd99061f8886b2edae7c69f08c7be31d cxgb3: fix error return code in t3_sge_alloc_qset()
24143d06e817082754058982e4afb3672ce27ed2 net: pasemi: fix error return code in pasemi_mac_open()
cbb3ff1e02941c895389899398ffc7bbbb4148d4 net/mlx5: Fix wrong address reclaim when command interface is down
17efab3be2e3c6dd421818f376f9523c0fcf3698 dt-bindings: net: correct interrupt flags in examples
afa68d9bcbc585aa32403971ae96053b397a8908 Input: xpad - support Ardwiino Controllers
60e4fba6e4cb33ed307645ed1efaccc43d3381c8 Input: i8042 - add ByteSpeed touchpad to noloop table
dd3fe85ad4b97f246080fb2e2327e4bab958a2f8 spi: Fix controller unregister order harder
faccdb3eccf8b3d45cbc1ebcf9fe2d8df463593c RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============2793225161832784344==--
