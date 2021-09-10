From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Sep 2021 09:20:26 -0000
Message-Id: <163126562607.8616.15453331742793484463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 2df18ee5e76e4a672268b974ba94206a7fc635ae
    new: 108858f1545f8e35606d5bed9ee4d497bf2e47c3
    log: |
         13af700ae787c6f156f22c80b36701b78683c11d ARM: vfp: use smp_processor_id() consistently to get the CPU number
         09d526a4e3757af3e92b17901f6d8843ff06daba ARM: suspend: preserve per-CPU offset register
         3cf8ff2f4f51fdcf5c57dcaf876f086d6958ad1f ARM: Pass cpu number to secondary_start_kernel
         e97709e1ab764cf2348098f6787319644f3cee47 ARM: smp: store current pointer in TPIDRURO register if available
         8e687aae905ab54d9bd6e1190d2de33cdcb7d185 gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         108858f1545f8e35606d5bed9ee4d497bf2e47c3 ARM: enable THREAD_INFO_IN_TASK
         
