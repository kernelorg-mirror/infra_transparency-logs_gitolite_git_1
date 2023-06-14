From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Jun 2023 14:43:46 -0000
Message-Id: <168675382640.6088.10872940726812725050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 563b361aa890e24594efe467bd506c31fff14669
    new: f5df551e987f95eb0e54ec0eae9499b494b6314c
    log: |
         106f08d30fd0989bbae8b55c5181adf73196ad8a riscv: hibernation: Replace jalr with jr before suspend_restore_regs
         f5df551e987f95eb0e54ec0eae9499b494b6314c riscv: hibernation: Remove duplicate call of suspend_restore_csrs
         
