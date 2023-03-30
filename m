Content-Type: multipart/mixed; boundary="===============4940362380108388794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 30 Mar 2023 22:57:30 -0000
Message-Id: <168021705017.22675.381961867468717709@gitolite.kernel.org>

--===============4940362380108388794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: 39e48c1301bf2fb60a53912fe5870a253256debc
    new: ce81975923614c66f79d1b418ca400ca8bde2e17
    log: revlist-39e48c1301bf-ce8197592361.txt
  - ref: refs/remotes/linus/master
    old: fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312
    new: ffe78bbd512166e0ef1cc4858010b128c510ed7d
    log: |
         0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
         1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
         e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
         3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
         ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
         

--===============4940362380108388794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e48c1301bf-ce8197592361.txt

d53c6c920a6bba77641036e3850b5ac8b01cb910 iov_iter: Add an iterator-of-iterators
1303467a3c972e46b7f57d383bbb61ce8972d233 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
7b351d71a1b07e8f295f7b55797f0d26eaaa24b6 mm: Move the page fragment allocator from page_alloc.c into its own file
5f9beba157d6d7187fea28e38dc03d89b81aded3 mm: Make the page_frag_cache allocator use multipage folios
f3bac73c9a33805709239a0002f7474ac9c5d37a mm: Make the page_frag_cache allocator use per-cpu
879674689ae166cd7c8128745403e63f3d998592 tcp: Support MSG_SPLICE_PAGES
2edf797aa9f9cb340cc50c9056b3ab8b013aae04 tcp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
832e08ee7d099898044df21b165c81706e49361f tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
4660909ed5abd8d5f89d8af851793b7f78b6b34c tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
1b4c50c60068de312bc378850faa85877e07a0f8 espintcp: Inline do_tcp_sendpages()
0ca59495e70814e5f615943a8e8bf932f8049a4c tls: Inline do_tcp_sendpages()
1f5f76ab68e1a84472731874011622bfe3e7659e siw: Inline do_tcp_sendpages()
06ef34ff127845a4f5d917b926fe8510dca84ac0 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
84de3e5cedb6956977c2a9674054364aa48eed8d ip, udp: Support MSG_SPLICE_PAGES
6259b41769f43470d15c53f2b113ad2d96b05f80 ip, udp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
d351350e186e008e1044a250381c79b2ea237ae6 ip6, udp6: Support MSG_SPLICE_PAGES
30b8973c57b615e985e1e380d31fb2e17925b40e udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c1c5601add066d7ed410d8d6d768574ae5c5157f af_unix: Support MSG_SPLICE_PAGES
c31d1e9d9bf29571e3119bd80003b30734aa8409 af_unix: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
44f1bab5df40969ef1e3f1065668f760c4b9591e crypto: af_alg: Pin pages rather than ref'ing if appropriate
92581c9f6427eb387ab2eedc33823ee162f756ab crypto: af_alg: Use netfs_extract_iter_to_sg() to create scatterlists
812e9d22e3f0b0bddb134df942761bc1e2421fc1 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6ffc83c1f61dd5df3f263b5a41fe5e81e92a7b35 crypto: af_alg: Support MSG_SPLICE_PAGES
f097c96b284657eecb40c84cf1f9bf524b9381b3 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
ade6d3288fb2d683f1b17c96e66057e4e1fc90a2 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
c1d21227728684bbcd618470399580a470583a3b tls/device: Support MSG_SPLICE_PAGES
185d10c56970fadf08132787e4aaf7ae02248247 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
5a6739a8bd5530038e9da404a42fc72c36ef754e tls/sw: Support MSG_SPLICE_PAGES
2c52b3298ac8d20ed461d3f50b0e103477326680 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
088e01daeec2be09f41bc604f2cea7c42e02cdc7 splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
3f2f3a4cead462468870c3b6069000ecb6326299 splice: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
1eb94ac2b59b096876b4196bb0e1544d0a9ed7eb Remove file->f_op->sendpage
5f616cfa9173ab6ea5326412db69a23b4af39143 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
dcd487ce4694520378a203d8d72cd62f0cd42469 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
3c81d8f1e1221da8ab4c03851baee8a0cad15e04 iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
69b7766b691210f5d86c8b7ff76f8a64751242c5 iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
c0b4f92f5cf76dda14594c245df12fe76429233a tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
3d8276537f22c00e38894f2aaa82892a9e22fd28 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
f3aff8a9588321b8662eca9bc723270d5571ab10 algif: Remove hash_sendpage*()
820f018175fa516d4bb179d47f073e74a31c9188 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
101572211a17191b07e1e69c97a3aed95e999e10 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
4cec7c40ae1dc0c8e702f2e652ff29c46ac51f94 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
5b652d2f747a4c3d29b60b58d48bbfef68f9bdb0 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
973262b93713c42ee6b62570d5de9693f67ceb07 nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
a84c4c2016d10aecc6436378ebaace51b3aff5f3 kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
95a9e2de62cdff3be08e3519dfe9d5d25cac3580 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
f00d29ef3f1e6a4307cb56d15f4098300dca432b ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
66c2cdebcd3f41db7b61763f5f9ad70ea1cbc2af drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
6676d6ebb07e4e84d4d8909017fd9a3937975176 drdb: Send an entire bio in a single sendmsg
ce81975923614c66f79d1b418ca400ca8bde2e17 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============4940362380108388794==--
