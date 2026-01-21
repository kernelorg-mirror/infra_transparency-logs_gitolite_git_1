From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 Jan 2026 22:47:02 -0000
Message-Id: <176903562206.1508997.11073137228550755578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 670341a5f0a63d76f505b7985c9f15d526f5cf01
    new: e390a8331c6f0d4eb4fe44080b87c2ef1a572a33
    log: |
         dca38d45ed24919768b0ea6ff71d7318beba19d1 btrfs: embed delayed root to struct btrfs_fs_info
         eed7b9bc1ea27495d87129722fa368681e36b8bc btrfs: reorder members in btrfs_delayed_root for better packing
         27be2b964f7eb23e7fd167d00b424a1c6fccef39 btrfs: don't use local variables for fs_info->delayed_root
         c9c7174f71b37fadd0a3ca4cfca970878dc0f35f btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
         248e2dfeb06ec66d2d77bcc404f7572447cb8da3 Merge branch 'misc-6.19' into for-next-current-v6.18-20260121
         d928dc91fc457fc6862d6db08b7556e092fc75ac Merge branch 'b-for-next' into for-next-next-v6.19-20260121
         c502481a04caa0ad26555e8932e1e352fce754e9 Merge branch 'misc-next' into for-next-next-v6.19-20260121
         db2ba30485c8cfcc2a0030c58c1fccfea11e9072 Merge branch 'for-next-current-v6.18-20260121' into for-next-20260121
         e390a8331c6f0d4eb4fe44080b87c2ef1a572a33 Merge branch 'for-next-next-v6.19-20260121' into for-next-20260121
         
