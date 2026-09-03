From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 03 Sep 2026 06:18:54 -0000
Message-Id: <178841633490.706863.9392918270860402312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 85fa589bca53ee023356bc827ff6aa6b77874813
    new: a1f6ff39138e967f0c005daa40b57e0bf9d1d032
    log: |
         3a878676c6fded7938e0d8566c61bd11779edc2c fsck.f2fs: fix to maintain ckpt_valid_blocks correctly
         d68a2713fcb00de5a79e4bceb010ae5c87ec1eb9 fsck.f2fs: fix to avoid selecting current section in find_next_free_block
         fe62eff8de61b86ddfb92de3e2ef9ced4f1c8a0b fsck.f2fs: fix heap-buffer-overflow in get_dnode_of_data
         a1f6ff39138e967f0c005daa40b57e0bf9d1d032 fsck.f2fs: fix to avoid allocation failure on zoned device when free space is low
         
