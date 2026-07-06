From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 06 Jul 2026 06:13:08 -0000
Message-Id: <178331838810.3870148.1676065052729974597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 226f4a490d1a938fc838d8f8c46a4eca864c0d78
    new: ea528f18231ec0f33317be57f8866913b19aba6e
    log: |
         c283e9ada7fcb7dd4b10592623086b2e6d2f9925 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
         c4a5f0071cc6d378a0e7151b60d85986aefac1f3 xfrm: cache the offload ifindex for netlink dumps
         ea528f18231ec0f33317be57f8866913b19aba6e xfrm: reject optional IPTFS templates in outbound policies
         
