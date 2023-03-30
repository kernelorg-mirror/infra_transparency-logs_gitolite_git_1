Content-Type: multipart/mixed; boundary="===============4333290437430293929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 30 Mar 2023 23:32:31 -0000
Message-Id: <168021915160.13324.1511701357713952842@gitolite.kernel.org>

--===============4333290437430293929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: 89fdd2ee610f9486c4ee78b8732bd796ce110ef7
    new: 2be35ad8c709253e68f1d0eeba4945e1881a3f1d
    log: revlist-89fdd2ee610f-2be35ad8c709.txt

--===============4333290437430293929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fdd2ee610f-2be35ad8c709.txt

1f513136d975c4e0adac3f932a44de3211b4eb00 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
32be9466557c54c43fe10bc32dcb0018b0dac618 mm: Move the page fragment allocator from page_alloc.c into its own file
613e2d5c3e28cf29614573d4bf94fcffc6e8fdc0 mm: Make the page_frag_cache allocator use multipage folios
2cf9d18bc1a56b0b837e51192896985221cac38d mm: Make the page_frag_cache allocator use per-cpu
34f7b635a7ffce6ee0f4ac3d15c102fd85edfcde tcp: Support MSG_SPLICE_PAGES
169367530d5be7509c757e6721b00eb2ca75870b tcp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
4e8a5fa930c5ebf5a2671e5c70d85ff133d81884 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
c0bcce9fd3d5c50cc5b7a9c5293392a68c9ece91 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
2d9dd5b5d9227ad4618e2b2996f4e3bc3c7a7334 espintcp: Inline do_tcp_sendpages()
29702d514c5fe3d963d5260bb77cf49b5133946b tls: Inline do_tcp_sendpages()
fb137bed0fbc7e6c55e176df49ab3bfd5f117724 siw: Inline do_tcp_sendpages()
d32280ee23e0f1df807243e833bf52069f591acb tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
374258a4dcca8ad41cc935570a0f146073edd23b ip, udp: Support MSG_SPLICE_PAGES
5d775c97119d80bde6a623b1f5912c3fbf99c22d ip, udp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
81b402975df666b0a7fa11703e8650a28d07cb12 ip6, udp6: Support MSG_SPLICE_PAGES
0d5882744163d42066ee18a45478eda1f8250b19 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c99490da435b0ca5542722da6aa12e9b353d113b af_unix: Support MSG_SPLICE_PAGES
9d48ab7df40dc1079675d0d93d3a09c2159de8a3 af_unix: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
5e6642594c22498b2533c46e98ad13cb1cccf5d7 crypto: af_alg: Pin pages rather than ref'ing if appropriate
3dd68d89de5ddf848ba03cfecb8afdde789a4fc7 crypto: af_alg: Use netfs_extract_iter_to_sg() to create scatterlists
ea32daa554c70c877b25d0d50204d3b94893a9f7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
e4ac2aae63b36f71a8dd58018a1bfe144da2b9fe crypto: af_alg: Support MSG_SPLICE_PAGES
fc2926524b0bc18f1ff90a50eddb95ee20d4b71b crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
2284a37c440d804860eb8b7c6d92715c8e309dbf crypto: af_alg/hash: Support MSG_SPLICE_PAGES
e1a82880ee47b505189abbce4e4f78a38eaa3339 tls/device: Support MSG_SPLICE_PAGES
4b5846a0054ce3a512465e6516c2dbd0e6ebc4c3 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
0c354972b8093985f2ed795574bc59a3cbbeafaa tls/sw: Support MSG_SPLICE_PAGES
67a049dddafd8745ab15a7e8f1431c01830b9fe2 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
f8957292ceb51fee2468142479d69f32e0c33e2a splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
5a6b25f2c36483219136de9bcce7cb8e27af68f9 splice: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
68a31008056bc2ccc77fb1f423a90225ef2c4bbf Remove file->f_op->sendpage
0f443cfdae9d8bd4dc986d8da5d8786dbdf83eb8 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
ed39a3b552c347a051fa00e8be7a1335c2b07ec4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fd6c4764c7ba46d7b95a707f9e615c6cffed236c iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
dd3efb7776414c7576f6a5116f215763ed9e6fa4 iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
367a1c3ead1be92aa5047111375f078935dad5ed tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
9b0c3d77ed5889077bca7f15c2086ab0c69030e1 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
ab20bd4f81d0eec0783618d2538309eb20425d16 algif: Remove hash_sendpage*()
43787b1076279e655c6c660d2c7cdd9fc2e6629d ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
193dbd0d9cdab6c3895c78b32502510a85b1bff9 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
89c1f76639da70e9c2a3dc24057fd13f40b7e764 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
9444760892ee3966c0a012500aadf35036fb6228 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
ecd586d1ca2c5fb1c800b04c09a7eaed0777ceec nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
5378a53111a664ecbbaafa45152842882b8d539d kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
dd29ab5fab0c45c499d148e3f6c704c02cd8e1e6 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
cadf8cbb0554a0bc17f4ea809fde5395481615f7 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
feba90939a695a313694bfff4036cd9bba514d4a drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
429397a0f88aa1cc31a3f0c5e2c79a93f809d77f drdb: Send an entire bio in a single sendmsg
2be35ad8c709253e68f1d0eeba4945e1881a3f1d sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============4333290437430293929==--
