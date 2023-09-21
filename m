From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 07:40:51 -0000
Message-Id: <169528205162.807.14268213087722358135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 622f0a1d544fa88dda10d27727835e825c84ae0f
    new: 87c3a5893e865739ce78aa7192d36011022e0af7
    log: |
         87c3a5893e865739ce78aa7192d36011022e0af7 sched/core: Optimize in_task() and in_interrupt() a bit
         
  - ref: refs/heads/x86/asm
    old: b8e3dfa16ec55f310dd95831614af3d24abf5ed5
    new: 7c097ca50d2ba7f7989f01175f366151256bfa10
    log: |
         7c097ca50d2ba7f7989f01175f366151256bfa10 x86/percpu: Do not clobber %rsi in percpu_{try_,}cmpxchg{64,128}_op
         
