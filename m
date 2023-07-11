From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 11 Jul 2023 09:06:53 -0000
Message-Id: <168906641363.14618.5524146050124357649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 57010b8ece2821a1fdfdba2197d14a022f3769db
    new: 6018a266279b1a75143c7c0804dd08a5fc4c3e0b
    log: |
         53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
         9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
         6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
         
