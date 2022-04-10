From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 10 Apr 2022 18:16:49 -0000
Message-Id: <164961460923.24291.9816544752249595928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/frextents-fixes-5.18
    old: 59d9cd4cdb261d8c08397915e91c8b27546f26f3
    new: 325439486cf8229f5f4631792e54e959afb79df3
    log: |
         f95b29497973b3751646edfa7abf45c6c951ea47 xfs: pass explicit mount pointer to rtalloc query functions
         0520cd743f9542abaff2123d207e296b96d01306 xfs: recalculate free rt extents after log recovery
         325439486cf8229f5f4631792e54e959afb79df3 xfs: use a separate frextents counter for rt extent reservations
         
  - ref: refs/heads/rmap-speedups-5.19
    old: 0000000000000000000000000000000000000000
    new: 47e3903d5f1719a0e9ba29a8e826abb45ccde7d7
  - ref: refs/heads/reflink-speedups-5.19
    old: 0000000000000000000000000000000000000000
    new: add393ae823303dd0d44cbaedf9d37a187a9002d
  - ref: refs/tags/frextents-fixes-5.18_2022-04-10
    old: 0000000000000000000000000000000000000000
    new: 4b8489d992abb40f54b05ee49b1cf87359cd1627
  - ref: refs/tags/reflink-speedups-5.19_2022-04-10
    old: 0000000000000000000000000000000000000000
    new: 57ac2b21be6edfd30859cc73cc7d28df4a572f1a
  - ref: refs/tags/rmap-speedups-5.19_2022-04-10
    old: 0000000000000000000000000000000000000000
    new: 49c6134159fea5185b41af769feda1a1e2c15279
  - ref: refs/tags/xfs-merge-5.18_2022-04-10
    old: 0000000000000000000000000000000000000000
    new: 218497ccba0b808524c4c1ebe5b6ce0ef5b4af0f
