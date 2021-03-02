From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 02 Mar 2021 02:08:15 -0000
Message-Id: <161465089590.13995.5476621588828873391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag
    old: 95891836ec5d4d45e5fab66bff969fa3f4063d77
    new: f2deef3357742e54c30ac19e7b6425828c0a4977
    log: |
         02e7959679fe3e0ac97e8f07226b27b41b9b5799 xfs: hoist out xfs_resizefs_init_new_ags()
         c658dcb36f034aca21e3e1d2db9e15263a16c74c xfs: introduce xfs_ag_shrink_space()
         95870aeb86f990f395c9849e02ed57cc4dff34f6 xfs: support shrinking unused space in the last AG
         f2deef3357742e54c30ac19e7b6425828c0a4977 xfs: add error injection for per-AG resv failure
         
