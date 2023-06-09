Content-Type: multipart/mixed; boundary="===============6535569099635796794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Jun 2023 03:36:49 -0000
Message-Id: <168628180981.7746.6420085033840559189@gitolite.kernel.org>

--===============6535569099635796794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 736013292e3ca5ec2aabb32daf72a73b1256ac57
    new: fd5f4d7da29218485153fd8b4c08da7fc130c79f
    log: revlist-736013292e3c-fd5f4d7da292.txt

--===============6535569099635796794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736013292e3c-fd5f4d7da292.txt

4fe38acdac8a71f7cccf347a2e9902bc818ecef7 net: Block MSG_SENDPAGE_* from being passed to sendmsg() by userspace
81840b3b91aad06053ad2712f3da5d0448eeb0e8 tls: Allow MSG_SPLICE_PAGES but treat it as normal sendmsg
2dc334f1a63a8839b88483a3e73c0f27c9c1791c splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
2bfc66850952b6921b2033b09729ec59eabbc81d splice, net: Add a splice_eof op to file-ops and socket-ops
df720d288dbb1793e82b6ccbfc670ec871e9def4 tls/sw: Use splice_eof() to flush
d4c1e80b0d1bacbbca5184f122b9893c5920c598 tls/device: Use splice_eof() to flush
1d7e4538a5463faa0b0e26a7a7b6bd68c7dfdd78 ipv4, ipv6: Use splice_eof() to flush
c289a1601abd7313ef08ec13184df385cfb4d388 chelsio/chtls: Use splice_eof() to flush
951ace9951382a90a56e98590e0b9b651e7579b4 kcm: Use splice_eof() to flush
219d92056ba36ca9f79a72e8544874d1bf35b21d splice, net: Fix SPLICE_F_MORE signalling in splice_direct_to_actor()
fe1e81d4f73b6cbaed4fcc476960d26770642842 tls/sw: Support MSG_SPLICE_PAGES
45e5be844ab6b2845b6d2935b61278c5ecae7d38 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
24763c9c09804db9b178f41358034144b87a937a tls/device: Support MSG_SPLICE_PAGES
3dc8976c7ad6ec46954eb99076551e2a2c4114da tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
fd5f4d7da29218485153fd8b4c08da7fc130c79f Merge branch 'splice-net-rewrite-splice-to-socket-fix-splice_f_more-and-handle-msg_splice_pages-in-af_tls'

--===============6535569099635796794==--
