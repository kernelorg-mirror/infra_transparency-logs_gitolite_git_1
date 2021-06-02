From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Jun 2021 00:28:55 -0000
Message-Id: <162259373532.21886.1169899880272647357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 6a31bac9a8a0672239108d75f5c9b6c4385eb073
    new: 7f41611f62686e661d83372c0dd274e4fb426387
    log: |
         508767d76200563829748ba67e3d5a2f456c2fa4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         d24d0729548b989f8edf5b1b55cf47a36c4ad28b net/mlx5: Fix devlink reload LOCKDEP warning
         d1a2b8a34185d9a7dd5ef1fae2a084ab8559dbf6 net/mlx5: Don't allow health work when device is probing
         230dd194dc9c0ff584ef5e479a781640acf5c2b1 Revert "net/mlx5: Fix fatal error handling during device load"
         7f41611f62686e661d83372c0dd274e4fb426387 netfilter: flowtable: Make sure dst_cache is valid before using it
         
