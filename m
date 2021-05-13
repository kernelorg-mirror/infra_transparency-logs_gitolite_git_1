From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 13 May 2021 08:20:56 -0000
Message-Id: <162089405639.20562.1485846549387851738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 386c85d279b27b92bdfecde9694297e6c61fb2e9
    new: 0549e2db36b9218eee67c4fb0b85a08df65134b3
    log: |
         34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
         d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
         5e37705cef7df408d51182c25f61a261187a796a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         4e4f48369602020ea3046b7b50591e21b06bd0ff net/mlx5: Fix devlink reload LOCKDEP warning
         e099588c0f825d49084a68a473da32592bbe3d88 net/mlx5: Don't allow health work when device is probing
         fbda4921115b6e95e2a2846675c042cda2671f32 Revert "net/mlx5: Fix fatal error handling during device load"
         0549e2db36b9218eee67c4fb0b85a08df65134b3 netfilter: flowtable: Make sure dst_cache is valid before using it
         
