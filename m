From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 22 Apr 2026 06:34:38 -0000
Message-Id: <177683967839.4111341.8726806490381105558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: cd9f2e7d6e5b1837ef40b96e300fa28b73ab5a77
    new: 5170a82e89211d876af17bf3d94a511fb2bb4921
    log: |
         cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
         3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
         f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
         5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
         
