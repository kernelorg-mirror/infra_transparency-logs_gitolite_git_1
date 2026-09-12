From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 12 Sep 2026 07:07:42 -0000
Message-Id: <178919686278.2605055.17270156325246106466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: a1f6ff39138e967f0c005daa40b57e0bf9d1d032
    new: 774687fcd614c335b3e9302c0a02a8090d031b27
    log: |
         a248940b23585f1835548f4155de52bfc4c3dbc7 fsck.f2fs: do not repair quota file in dry-run mode
         f4513aa889cdac840c50612c885566c95151495a mkfs.f2fs: enforce alias_filename to match device name
         c00cc3c7b177571cbb9fe457d11bbeefe9cf2dd5 fsck.f2fs: fix to maintain ckpt_valid_blocks correctly
         b70540e5730910d5359c4060158b7a7ca64d4a4a fsck.f2fs: fix to avoid selecting current section in find_next_free_block
         774687fcd614c335b3e9302c0a02a8090d031b27 fsck.f2fs: fix heap-buffer-overflow in get_dnode_of_data
         
