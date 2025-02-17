From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 17 Feb 2025 13:46:19 -0000
Message-Id: <173979997993.266689.5513316644777091149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: a300313c19f57fe5f1f70ea208ccfc65b118a27d
    new: badcd643be8750839cc60f82c4068396989181cd
    log: |
         92e2d6638af38bce54bc10de482aa79f207afa6a sysctl: Move sysctls from kern_table into their respective subsystems
         dcce40cd8c23fce537fc47dadf0da3e3870891c4 panic: Move panic ctl tables into panic.c
         f1eaed265f04a87cd2de5b3aa7af5fce15b814f5 signal: Move signal ctl tables into signal.c
         e4460005af547608c57c025e9d718ba8137b897a ftrace: Move trace sysctls into trace.c
         875c80844ae2c3b03b3aa6bc33e4fa3de28c68c2 stack_tracer: move sysctl registration to kernel/trace/trace.c
         c6ca289e28f77756196a510051855d84158c19df events: Move perf_event sysctls into kernel/events
         8a2173ca4c7c92dcfd96afbfa57ffd61c9a41720 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         016354a65ffd33125695ce85a63dbbf9f9ea5fc8 s390: mv s390 sysctls into their own file under arch/s390 dir
         badcd643be8750839cc60f82c4068396989181cd x86: Move sysctls into arch/x86
         
