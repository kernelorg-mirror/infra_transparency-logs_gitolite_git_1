From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 18:34:02 -0000
Message-Id: <169713564286.3280.14870841785273418072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 4fbf8b136ded943f8661cf48270482ad1f5ce7bd
    new: e6115c6f7a0ce3388cc60b69a284facf78b5dbfd
    log: |
         f995443f01b4dbcce723539b99050ce69b319e58 locking/seqlock: Simplify SEQCOUNT_LOCKNAME()
         e6115c6f7a0ce3388cc60b69a284facf78b5dbfd locking/seqlock: Change __seqprop() to return the function pointer
         
  - ref: refs/heads/x86/urgent
    old: f454b18e07f518bcd0c05af17a2239138bff52de
    new: d35652a5fc9944784f6f50a5c979518ff8dacf61
    log: |
         d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
         
