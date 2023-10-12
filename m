From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 18:34:07 -0000
Message-Id: <169713564780.3385.15743018387475955775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 328c9e00c743c05bdf1a429496c136bc302e7916
    new: f80715818c87f27673644701c3f6dd197070ddc1
    log: |
         f995443f01b4dbcce723539b99050ce69b319e58 locking/seqlock: Simplify SEQCOUNT_LOCKNAME()
         e6115c6f7a0ce3388cc60b69a284facf78b5dbfd locking/seqlock: Change __seqprop() to return the function pointer
         b90dc4b51c61542137d713eee129e57f95d82c30 Merge branch into tip/master: 'locking/core'
         d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
         f80715818c87f27673644701c3f6dd197070ddc1 Merge branch into tip/master: 'x86/urgent'
         
