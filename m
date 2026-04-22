From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 22 Apr 2026 06:36:16 -0000
Message-Id: <177683977660.4115054.1938328417101506242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/tags/hyperv-next-signed-20260421
    old: b2aca2f171041fb56571ba52d7e8953c8febaafb
    new: 66a53874409e83633863a5f7faf99b262d2c69e3
    log: |
         cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
         3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
         f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
         5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
         
