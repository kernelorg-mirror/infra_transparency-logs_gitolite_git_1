From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 May 2024 11:36:52 -0000
Message-Id: <171516821296.28833.4089489184825685765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 652efdeca5b142ee9c5197f45f64fc3d427d4b08
    new: f6bdc7865ef4a7a4393c90a550c728231ebc853e
    log: |
         55394d29c9e164f2e1991352f1dc8f973c4f1589 fs: Create anon_inode_getfile_fmode()
         0a960ba49869ebe8ff859d000351504dd6b93b68 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
         45751097aeb386eb239f6a8ed0ccfd7dabce068e seq_file: Optimize seq_puts()
         e035af9f6ebacd98774b1be2af58a5afd6d0d291 seq_file: Simplify __seq_puts()
         f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
         
