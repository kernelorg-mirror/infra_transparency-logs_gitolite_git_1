From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Sep 2021 11:49:41 -0000
Message-Id: <163162018131.13277.11682046909016909798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: a6e3a1091af76112726b7924426549cf5c208858
    new: 7d980dfd452aa169dabce99995b127f6e671ae7b
    log: |
         415b41cff99ce60234d829b7593a2962d4367b43 sched: move CPU field back into thread_info if THREAD_INFO_IN_TASK=y
         bcc715780dd6b7cecbe474c4094cec87e425234b powerpc: smp: remove hack to obtain offset of task_struct::cpu
         6cef724dd6e34d141c7269a31afc426a3e98b7d6 riscv: rely on core code to keep thread_info::cpu updated
         7d980dfd452aa169dabce99995b127f6e671ae7b ARM: rely on core code to keep thread_info::cpu updated
         
