From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 17 May 2026 11:35:44 -0000
Message-Id: <177901774449.2055219.2870328136834055505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: c3b373730635442b0d1813e284c6587b1d603202
    new: 216d4772b41133ccd83a58b41b70c198b89e1aae
    log: |
         1b4c1c4d75a8ee0e3203b160c315293cc0e85e63 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
         d10175dd517add50fbcb97a07c5acbef00ba58ec firmware: arm_ffa: Register core as a platform driver
         8bdff2dda405c45fd7a9a5fca4f6527b3603c6e8 firmware: arm_ffa: Set the core device as FF-A device parent
         216d4772b41133ccd83a58b41b70c198b89e1aae firmware: arm_ffa: Defer probe until pKVM is initialized
         
