From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 26 Mar 2024 20:44:14 -0000
Message-Id: <171148585408.1957.12819842255197782604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 4cece764965020c22cff7665b18a012006359095
    new: 42c773238037c90b3302bf37a57ae3b5c3f6004a
    log: |
         0142c56682fbf969cc08b1e3f9223384ede29a5f selinux: reject invalid ebitmaps
         e6b5ebca41dda07b76b244462995502d9f6eb10b selinux: cleanup selinux_lsm_getattr()
         42c773238037c90b3302bf37a57ae3b5c3f6004a selinux: improve error checking in sel_write_load()
         
  - ref: refs/heads/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 42c773238037c90b3302bf37a57ae3b5c3f6004a
    log: |
         0142c56682fbf969cc08b1e3f9223384ede29a5f selinux: reject invalid ebitmaps
         e6b5ebca41dda07b76b244462995502d9f6eb10b selinux: cleanup selinux_lsm_getattr()
         42c773238037c90b3302bf37a57ae3b5c3f6004a selinux: improve error checking in sel_write_load()
         
