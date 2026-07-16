From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 16 Jul 2026 10:41:07 -0000
Message-Id: <178419846726.2237485.3728575682646295183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_mailbox
    old: c005202a2a522cd5d88cc8c8fbeefe648df2f408
    new: c12fa6c17070469e6c3279089e11e26b3785173a
    log: |
         ad710029689d6608e88a11c020174095d9d22d94 mailbox: pcc: Notify clients on polled completion
         19559e09b54e30f933314110a76578bce67e2c38 mailbox: pcc: Check shared memory signature on request
         c12fa6c17070469e6c3279089e11e26b3785173a mailbox: pcc: Fix command timeout due to missed interrupt
         
