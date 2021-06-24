From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Jun 2021 15:35:45 -0000
Message-Id: <162454894539.8333.12215108951980330800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f
    new: 93c2cdc975aab53c222472c5b96c2d41dbeb350c
    log: |
         93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
         
