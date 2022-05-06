From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 06 May 2022 21:52:10 -0000
Message-Id: <165187393026.1589.557780128981419304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: cf39e577243f958d1677b6fc82a65240591ad79f
    new: ad64cfb19ab228166f74f4adb44cb92407fca580
    log: |
         498391acef1e0098a722e7f45496fda39a15284a fork: Pass struct kernel_clone_args into copy_thread
         216e5578504e3899a901429539b0d8465a670525 fork: Explicity test for idle tasks in copy_thread
         c3be7e1533166c7454db8c105aa6b1e2a1992318 fork: Generalize PF_IO_WORKER handling
         cfc31ece20363e89d3a4c3a7921dabdef3b406f7 init: Deal with the init process being a user mode process
         c8ad2544700499a025e33121f774b37fb31c123f fork: Explicitly set PF_KTHREAD
         688122ff3e49ddca3c6c3572cadb19285045bbe3 fork: Stop allowing kthreads to call execve
         ad64cfb19ab228166f74f4adb44cb92407fca580 Merge of per-namespace-ipc-sysctls-for-v5.19, and kthread-cleanups-for-v5.19 for testing in linux-next
         
  - ref: refs/heads/kthread-cleanups-for-v5.19
    old: 0e7195e82c47a7a475939e8d20c2b182e95e43ef
    new: 688122ff3e49ddca3c6c3572cadb19285045bbe3
    log: |
         498391acef1e0098a722e7f45496fda39a15284a fork: Pass struct kernel_clone_args into copy_thread
         216e5578504e3899a901429539b0d8465a670525 fork: Explicity test for idle tasks in copy_thread
         c3be7e1533166c7454db8c105aa6b1e2a1992318 fork: Generalize PF_IO_WORKER handling
         cfc31ece20363e89d3a4c3a7921dabdef3b406f7 init: Deal with the init process being a user mode process
         c8ad2544700499a025e33121f774b37fb31c123f fork: Explicitly set PF_KTHREAD
         688122ff3e49ddca3c6c3572cadb19285045bbe3 fork: Stop allowing kthreads to call execve
         
