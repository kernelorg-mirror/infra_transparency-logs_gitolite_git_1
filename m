Content-Type: multipart/mixed; boundary="===============1164754499674290012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 16 Mar 2023 13:58:28 -0000
Message-Id: <167897510804.21922.7803105772155485084@gitolite.kernel.org>

--===============1164754499674290012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/pipe-list
    old: d5c2ad464129db8d561d039eefc138f06a2d2762
    new: b678626289708f1a3b1f2a46671bf3e0f00282e5
    log: revlist-d5c2ad464129-b67862628970.txt

--===============1164754499674290012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c2ad464129-b67862628970.txt

39faddb2c80a62f015525beba324541534d23bb0 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
67376251cadebc3696812d586a5a7c1873562204 Add a special allocator for staging netfs protocol to MSG_SPLICE_PAGES
21aee77d9df6b9576818b350926a5e830599a939 tcp: Support MSG_SPLICE_PAGES
db401199bd3397fc73268874c666444ab85cb8ef tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
0d3989bed7f5be8d02715fed37d84b2c8723b1bf tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
6815d371b8c68576bbd37529d2448bba1e51b2ba espintcp: Inline do_tcp_sendpages()
9cb3ed5fe9b3e5091785307580566268b7a2a3f1 tls: Inline do_tcp_sendpages()
c64b27dd0979908e99a70afb7a620e6054d37e0f siw: Inline do_tcp_sendpages()
ade93ec57fb794a8d10eab7519ccb601a7884f41 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
5d0deaef020ff9f6e0dd5072c73c48cee6e5bf22 ip, udp: Support MSG_SPLICE_PAGES
adaa247c931ad410bbe48ddaec4df9cf8ecca8a6 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
b0055e237885db96b7d96a496f2fc2c33d3c7fb7 af_unix: Support MSG_SPLICE_PAGES
c5d8fb80e21eef5d4e086a870d0680b96364cbaa crypto: af_alg: Indent the loop in af_alg_sendmsg()
4561e75cfd24a0e30b42cc1f90efa7f86f4f9073 crypto: af_alg: Support MSG_SPLICE_PAGES
0f17f9d29837b06fe30dc6db73ede995d55b4f49 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
b441b37c31cab8058bd0f8e71b05c2350d5238be splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
324ef14c230bc1b160aaf5f7ff73bbc9a49459c3 Remove file->f_op->sendpage
b54b6888c5f3d112f02ad59cbcd4588af7b0266e siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
281aecc8a985a3afee81dafe1d66bf55be4d7836 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
5dd684e4ed24507463212c77d8e0f0fc0cbc9b7c iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
1fd54e069e9e80ac9abea7a8fdacb75ca3d9a580 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
9ef6dbe1052c06d604031fe15c595e7ffa5b9653 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
c486ec566d54f8c48afd1ed726f453fc35d0604b algif: Remove hash_sendpage*()
a437fb1712f5a2370210b942cd4f95f624dde5da ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
a7b8b86bee787a664c4f8bddded4364e862243ef rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
e4b65adac2e44c8dbf915e89dec742c78c7a0860 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
3f01d20a25096a19badc8dd5bdd52edaeb4870d3 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
e42b316427ff661fae53103826c30b2e31550fd8 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
83e6dc3fb5e6c4c54ca401daf92d30fd5a68bd7e pipe: Privatise the internals
77ce6279f49597a3c930fa77445c24859f9e2500 pipe, splice: Make splice use the new pipe helpers
62ea48aa0da3cae420cc1971d4eb4a7062e6620c pipe, splice: Move stealing into splice_from_pipe_feed()
92c61645d8b305557e25a7e9394be00b84efe623 pipe, splice: Pass a bio_vec to splice_actor, not a pipe_buffer
b678626289708f1a3b1f2a46671bf3e0f00282e5 pipe: Use a linked-list instead of a ring buffer

--===============1164754499674290012==--
