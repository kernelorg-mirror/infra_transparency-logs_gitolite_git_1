From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 May 2021 15:31:05 -0000
Message-Id: <162195666550.29756.8322658829116536544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: f4addd54b1617067f735ad194a3580a2db7b8bf5
    new: a82adc7650044b5555d65078bda07866efa4a73d
    log: |
         a82adc7650044b5555d65078bda07866efa4a73d futex: Deduplicate cond_resched() invocation in futex_wake_op()
         
