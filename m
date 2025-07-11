From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 11 Jul 2025 16:17:58 -0000
Message-Id: <175225067846.1087045.8171387650012857829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 65eeef059d04ff18ac950a38077958d680b76dc2
    new: a0512c55d7f81320331f12a17ae4b4edb76f0760
    log: |
         a3277c98b64f18779e82cf241feca32ce3f40a6b f2fs: Add fs parameter specifications for mount options
         b03e9e44e1351a257ba7faa607596a0a4a8f0507 f2fs: move the option parser into handle_mount_opt
         405e5e00bfeefe1d934abae573227d92a87b9857 f2fs: Allow sbi to be NULL in f2fs_printk
         d870b85ae2ded0211274579b7e74666b8c36cb6f f2fs: Add f2fs_fs_context to record the mount options
         85d2da63b8a5ce766ef816b985f1829defd98910 f2fs: separate the options parsing and options checking
         54e12a4e0209bfca1a271ce530ccadfe782461c7 f2fs: introduce fs_context_operation structure
         a0512c55d7f81320331f12a17ae4b4edb76f0760 f2fs: switch to the new mount api
         
