Content-Type: multipart/mixed; boundary="===============7719183984175451071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Oct 2023 20:14:49 -0000
Message-Id: <169878328933.15816.12439618668144856972@gitolite.kernel.org>

--===============7719183984175451071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 55c900477f5b3897d9038446f72a281cae0efd86
    new: f2fbb908112311423b09cd0d2b4978f174b99585
    log: revlist-55c900477f5b-f2fbb9081123.txt

--===============7719183984175451071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c900477f5b-f2fbb9081123.txt

5fa4704d14b29ca59e80212e0a067b0c83b42d42 xfrm: Remove unused function declarations
1d495f1c896cfa8c78e7a858119e2fbfcbd0925e xfrm: Annotate struct xfrm_sec_ctx with __counted_by
b439475a0dba2b50fb39a6356069969780e45fd4 xfrm: Use the XFRM_GRO to indicate a GRO call on input
172bf009c18d3ba4b841408f864a5322989ab6c0 xfrm: Support GRO for IPv4 ESP in UDP encapsulation
221ddb723d90907019838b89b9e9bccb11461381 xfrm: Support GRO for IPv6 ESP in UDP encapsulation
e377240a8eb06fb3ea1e77d3e252d79bbfa5d490 Merge  branch 'xfrm: Support GRO decapsulation for ESP in UDP encapsulation'
2b1dc6285c3f6e6fcc9e25bf8cd0ca66f2443697 xfrm: pass struct net to xfrm_decode_session wrappers
45f87dd6b309b29541224e8212591abb6d294406 xfrm: move mark and oif flowi decode into common code
7a0207094f1b14b2a690594e9b3587dddff0be5d xfrm: policy: replace session decode with flow dissector
efedce336d71e238fbbada0f54b2bff9bf0509e9 Merge branch 'xfrm: policy: replace session decode with flow dissector'
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()

--===============7719183984175451071==--
