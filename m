From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 09 Apr 2024 08:47:05 -0000
Message-Id: <171265242506.9450.9690237954454577719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 1d9ca3ca312bfe15fb8fd5ac86efd4c70ae96731
    new: afc7ebe3beccd2ac6d0173e097550e318e7cc7a9
    log: |
         210a03c9d51aa0e6e6f06980116e3256da8d4c48 fs: claw back a few FMODE_* bits
         0a4f544d83990e4b7326020a802d64956fa366de fs: use bit shifts for FMODE_* flags
         8119c67c9f24b51df5e47a22197d4cb77b931b1e fs: move FMODE_UNSIGNED_OFFSET to fop_flags
         9878517bd6989157e98f346920a33bad86425f08 nilfs2: fix out-of-range warning
         570b92729e9e946811a570a30e3519f05696d837 orangefs: cleanup uses of strncpy
         afc7ebe3beccd2ac6d0173e097550e318e7cc7a9 fs: Add FOP_HUGE_PAGES
         
