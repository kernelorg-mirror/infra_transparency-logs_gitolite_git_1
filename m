From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Aug 2022 21:58:38 -0000
Message-Id: <166198311894.23869.13986166778949030438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8af1a9afe10005088f25f6c4c5b6e3eeaade6a93
    new: 7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9
    log: |
         fb3ceec187e8bca474340e361a18163a2e79c0a2 net: move from strlcpy with unused retval to strscpy
         f029c781dd6d8e2f13593c927c66db7e8826ed28 net: ethernet: move from strlcpy with unused retval to strscpy
         7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9 r8152: allow userland to disable multicast
         
