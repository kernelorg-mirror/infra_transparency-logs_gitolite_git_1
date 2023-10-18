From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Oct 2023 13:35:04 -0000
Message-Id: <169763610415.5191.3058452303226595850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d
    new: e39828d2c1c0781ccfcf742791daf88fdfa481ea
    log: |
         e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
         
