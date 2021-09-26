From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 Sep 2021 21:10:06 -0000
Message-Id: <163269060630.31020.3935133531867692834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 996148ee05d08ef5163cad99c33a7b5e844ac494
    new: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    log: |
         e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
         9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
         18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
         4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
         265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
         5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
         5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
         
  - ref: refs/tags/v5.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 71a6dc2a869beafceef1ce46a9ebefd52288f1d7
