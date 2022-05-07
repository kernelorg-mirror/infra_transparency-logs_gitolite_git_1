From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Sat, 07 May 2022 14:03:24 -0000
Message-Id: <165193220479.25328.7119878077336041966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: ad64cfb19ab228166f74f4adb44cb92407fca580
    new: 2910e5f4a1f850bd29eb1b4c92f20163267c86d2
    log: |
         c5febea0956fd3874e8fb59c6f84d68f128d68f8 fork: Pass struct kernel_clone_args into copy_thread
         36cb0e1cda645ee645b85a6ce652cb46a16e14e5 fork: Explicity test for idle tasks in copy_thread
         5bd2e97c868a8a44470950ed01846cab6328e540 fork: Generalize PF_IO_WORKER handling
         68d85f0a33b0cbfe4921485160ff75ea7a081215 init: Deal with the init process being a user mode process
         753550eb0ce1fea4b5cbd989f2e06ef80b2feb28 fork: Explicitly set PF_KTHREAD
         1b2552cbdbe099b51aaffa486c042b0a7bf0a808 fork: Stop allowing kthreads to call execve
         2910e5f4a1f850bd29eb1b4c92f20163267c86d2 Merge of per-namespace-ipc-sysctls-for-v5.19, and kthread-cleanups-for-v5.19 for testing in linux-next
         
  - ref: refs/heads/kthread-cleanups-for-v5.19
    old: 688122ff3e49ddca3c6c3572cadb19285045bbe3
    new: 1b2552cbdbe099b51aaffa486c042b0a7bf0a808
    log: |
         c5febea0956fd3874e8fb59c6f84d68f128d68f8 fork: Pass struct kernel_clone_args into copy_thread
         36cb0e1cda645ee645b85a6ce652cb46a16e14e5 fork: Explicity test for idle tasks in copy_thread
         5bd2e97c868a8a44470950ed01846cab6328e540 fork: Generalize PF_IO_WORKER handling
         68d85f0a33b0cbfe4921485160ff75ea7a081215 init: Deal with the init process being a user mode process
         753550eb0ce1fea4b5cbd989f2e06ef80b2feb28 fork: Explicitly set PF_KTHREAD
         1b2552cbdbe099b51aaffa486c042b0a7bf0a808 fork: Stop allowing kthreads to call execve
         
