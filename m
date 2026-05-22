From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 22 May 2026 04:35:04 -0000
Message-Id: <177942450477.3330541.18096845325654288271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: a45bce296435c40d118dc2ea6df0c3d3f73fbdae
    new: 7affb4baad3d4d4ab7f48b00b11e3397da0e70ae
    log: |
         a743330f2178387acbe2a9e084e9174153729306 netfilter: disable payload mangling in userns
         99e6550e771a04d5109cc8d4fa84ba5371f23eed netfilter: ebtables: fix OOB read in compat_mtw_from_user
         dcf9974235420b6f00a4de69915cfe588ad3ff49 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
         f7f70fce68ce298921f6612f13d876f9595a7a69 netfilter: nft_fib_ipv6: handle routes via external nexthop
         73b42d54d204fab0a649bfa65655eb7b43880ca5 selftests: netfilter: add nft_fib_nexthop test
         7affb4baad3d4d4ab7f48b00b11e3397da0e70ae netfilter: nf_tables: fix dst corruption in same register operation
         
