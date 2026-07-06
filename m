From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 06 Jul 2026 06:36:08 -0000
Message-Id: <178331976883.3888141.9124206771612538149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: ea528f18231ec0f33317be57f8866913b19aba6e
    new: f38f8cce2f7e79775b3db7e8a5eacda04ac908e4
    log: |
         2538bd3cd1ff5af655908469544ac7b7ae259386 xfrm: clear mode callbacks after failed mode setup
         430ea57d6daf765e88f90046afbfd1e071cb7200 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
         136992de9bb91871084ae52d172610541c76e4d2 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
         f38f8cce2f7e79775b3db7e8a5eacda04ac908e4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
         
