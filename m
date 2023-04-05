Content-Type: multipart/mixed; boundary="===============4245551991581549977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 05 Apr 2023 16:50:48 -0000
Message-Id: <168071344819.22671.10447486312974589346@gitolite.kernel.org>

--===============4245551991581549977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: 2d3681fa995af02c81f559402d520382ab72aea7
    new: 68abe677de847ca05213a704176a7b8a14b02738
    log: revlist-2d3681fa995a-68abe677de84.txt

--===============4245551991581549977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3681fa995a-68abe677de84.txt

630d7e32af855110856978255eca15f7ad4f3f23 tls/sw: Support MSG_SPLICE_PAGES
21248b5a3bbb5dcaa5e7df2ec533edbc721cde45 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
b4b452111d7d49649616db1a1a179cf1a14beda1 tls/device: Support MSG_SPLICE_PAGES
72e48b3588cff8208f1a8aa61ccbb834513d4fb5 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
1881d43425c297ff89dd0dc99a93c62c132d195f chelsio: Support MSG_SPLICE_PAGES
0ec2f7e1a6fbc9b17bd7ac7c0ae84ca20b7940a3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
19f84883acaf03f867889f869016ce9871f0c34c kcm: Support MSG_SPLICE_PAGES
d10c04bcfa9fbbda16f4ff38e1369ab55225dbd3 kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
8946fee07fdc32a868acc42a1b999089273d5e92 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
be802356c04c33b4236220fe4b0bd16114003c01 crypto: af_alg: Pin pages rather than ref'ing if appropriate
17d7dfcddb92f81d5f0bb1b8f20b575649323c5c crypto: af_alg: Use netfs_extract_iter_to_sg() to create scatterlists
2db4dbd4b362093c94516275f733bb531c2dff25 crypto: af_alg: Indent the loop in af_alg_sendmsg()
9777de0290bf827c1eda6ed9999edf1933081b13 crypto: af_alg: Support MSG_SPLICE_PAGES
917c0ddc444e97ceb7006017812f53d1ad634196 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
5eafcffad979e522e427b6159c86da2481bc81a3 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
4c8ffb62232faa94703fe3c41f4160c27e14a169 splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
0072b4d515d436c1fe2739338efeda776d2396e1 splice, net: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
851a3a001236aa595ea1985e5d298bdd17da2549 Remove file->f_op->sendpage
5ebfec10fa3a2cc8dd851ecb2f81b4c4b7403c77 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
d87f0ff28dccb71bd03ac9d119c8ad92f380ebdf ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
96068e66bea5951514b8ad6449c4420bcdccd8d3 iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
394fd05a36008cfe1e0b6d1aeb26ea5138ef32e5 iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
5389bf7a500a09794eb1e0fe2984a3e1528199d3 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
ec954d21611189bb2bcbff7b969cba07815899f5 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
80786c1b215878acc48e989e2c0604bc8a953088 algif: Remove hash_sendpage*()
30f0c296fb467308a23899233f2532f824033278 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
c8765c2fb9b7a5ccbf5c5d117c6e0fdc44cf252e rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a4e0187391804bca6e0a10c78c8481627367b76e dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
c45cbe6f4c532908748ca28eb78af18ddd2fcda5 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
328927e70e5c45c0890a5ab07cff92c958c8c7d5 nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
d149b92f1cf01602c6fda9ff941dbdac3457a178 kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
aab3407e7f981d11a17eafc32de35231344bd058 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
daba331044da20ee8a965f9b92f0e431ce199e57 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
7d72a5879e1f275676aeba9e66fce64a5a2ca14f drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
cd13ce32675214a53f6abfe1502acce6b373b7fa drdb: Send an entire bio in a single sendmsg
68abe677de847ca05213a704176a7b8a14b02738 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============4245551991581549977==--
