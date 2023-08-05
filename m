From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 05 Aug 2023 17:12:21 -0000
Message-Id: <169125554141.23830.1223555199805857910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 2a8a292780b68dbe252b8c7029a1c36147ec75e4
    new: f3cb9f48c129ade99af921733b7bfd11926e9edf
    log: |
         9283100d83cecb0d1ec19c4378eefa9c5eba3ff5 fs: use the super_block as holder when mounting file systems
         2a60e19cbd2647b14cd6c3c2e8b684cf9d91d6cf fs: stop using get_super in fs_mark_dead
         cf6f5bfb02985baa5fe4f391f51b69efe4495fa6 fs: export fs_holder_ops
         89561ae18bb677b1af4123510c683016e3dde05b ext4: drop s_umount over opening the log device
         03c6ae3b63be572af2edbc8765b903dc783023c1 ext4: use fs_holder_ops for the log device
         b358bf8ea702e49719c93dacfc2f6ac19c90094d xfs: drop s_umount over opening the log and RT devices
         f3cb9f48c129ade99af921733b7bfd11926e9edf xfs use fs_holder_ops for the log and RT devices
         
