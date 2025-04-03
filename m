Content-Type: multipart/mixed; boundary="===============5357189334244596090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 03 Apr 2025 07:31:34 -0000
Message-Id: <174366549473.3557665.11036794205667020317@gitolite.kernel.org>

--===============5357189334244596090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: 62dfd8d59e2d16873398ede5b1835e302df789b3
    new: 0bd5455576d37b6a38bfa5178c53eb7416fe3fbc
    log: revlist-62dfd8d59e2d-0bd5455576d3.txt

--===============5357189334244596090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62dfd8d59e2d-0bd5455576d3.txt

6884835b4e66b9cd5ad289ee4018c30934135449 fs: allow all writers to be frozen
6c20c95d4a119702da3b6fb3551077a1de1bffcb super: remove pointless s_root checks
e7a2e6c3ed76a17cf2f111cf935e3cfb11a7057f super: simplify user_get_super()
ed1a017f77c07d882e896442888db5017917c362 super: skip dying superblocks early
58924f733248d12f5fc47cc4a7c2f5a643b0ae1b super: use a common iterator (Part 1)
b8903f243c6e5aa43bcaad7073c6febf77119717 super: use common iterator (Part 2)
093163787f862af973a9de1cefb058be72eacd55 libfs: export find_next_child()
c2f74ef18ef99017b5001054ab1fce2297c490e9 super: add filesystem freezing helpers for suspend and hibernate
bb82f070e2d21c6caa354eebece80e4b6afc624b efivarfs: support freeze/thaw
c952e9c7fce43a555f18e23d278819b7994eed6c Merge patch series "Extend freeze support to suspend and hibernate"
dbd4f87f91e354714ceee9f4703a014ee8f840e8 power: freeze filesystems during suspend/resume
0d83a6bd2d2e742a0b27e92ad48e0d5d1fe3d992 Merge patch series "efivarfs: support freeze/thaw"
226bd12c6f4688b6503ac41595bb3881b6d09d7a kernfs: add warning about implementing freeze/thaw
0bd5455576d37b6a38bfa5178c53eb7416fe3fbc Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"

--===============5357189334244596090==--
