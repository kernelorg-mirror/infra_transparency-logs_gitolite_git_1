From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Oct 2026 16:01:09 -0000
Message-Id: <179121606954.808776.1483449892779539950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 9690943353cec1690a715e000ba6a74e5139f530
    new: b766aba70e16f4e4a4996fcf39ae2e59f11d65eb
    log: |
         74c2e2eeb7e51cdeb5e3eceaf324cfcf8dcd0d32 floppy: flush pending work before releasing resources on init failure
         7c82781039c03a3e47b70d3259f336adbb9d2692 floppy: avoid NULL deref in reset_interrupt when cont is cleared
         f1e72d80ad4ac5ff3573796d07bd1a1e74909f94 floppy: unregister platform device on add_disk failure
         9dfafe7ed037eb3fdd102e7a4241a7cfe4f688e5 floppy: annotate data-races around command_status and floppy_work_fn
         66be62ee5d64b6ad1285978644798d8611add931 floppy: don't store a stack buffer in timeout_message
         bb38473f1bcb287567f2fa7980e483a778092504 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
         b766aba70e16f4e4a4996fcf39ae2e59f11d65eb Merge tag 'floppy-for-7.4' of https://github.com/evdenis/linux-floppy into for-7.4/block
         
  - ref: refs/heads/for-next
    old: 36c9b20d68881aa27e4b86716dfbdf8f677b8553
    new: c71f470705faa9d1a5ad546aaf3aa3b24de5c188
    log: |
         74c2e2eeb7e51cdeb5e3eceaf324cfcf8dcd0d32 floppy: flush pending work before releasing resources on init failure
         7c82781039c03a3e47b70d3259f336adbb9d2692 floppy: avoid NULL deref in reset_interrupt when cont is cleared
         f1e72d80ad4ac5ff3573796d07bd1a1e74909f94 floppy: unregister platform device on add_disk failure
         9dfafe7ed037eb3fdd102e7a4241a7cfe4f688e5 floppy: annotate data-races around command_status and floppy_work_fn
         66be62ee5d64b6ad1285978644798d8611add931 floppy: don't store a stack buffer in timeout_message
         bb38473f1bcb287567f2fa7980e483a778092504 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
         b766aba70e16f4e4a4996fcf39ae2e59f11d65eb Merge tag 'floppy-for-7.4' of https://github.com/evdenis/linux-floppy into for-7.4/block
         c71f470705faa9d1a5ad546aaf3aa3b24de5c188 Merge branch 'for-7.4/block' into for-next
         
