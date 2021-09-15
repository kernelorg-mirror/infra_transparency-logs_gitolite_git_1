From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 15 Sep 2021 07:36:09 -0000
Message-Id: <163169136993.20424.13349275655683351511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 7d980dfd452aa169dabce99995b127f6e671ae7b
    new: 12e3ad2cad7748f0816216192d7554be2eca2655
    log: |
         9b629424f3d0da3c89a0647f12432df5eef9d0db gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
         fca084c8f01d64dc63d643db62bf4eb7a1aeca7a ARM: smp: Pass task to secondary_start_kernel
         7c50c0d8f6e717cd0acc141c8b6c1ca2a6370d4d ARM: smp: Free up the TLS register while running in the kernel
         30953c4456fe0c679e2c6043c77e4badabec7b08 ARM: smp: Store current pointer in TPIDRURO register if available
         12e3ad2cad7748f0816216192d7554be2eca2655 ARM: smp: Enable THREAD_INFO_IN_TASK
         
