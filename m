From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 04 Oct 2021 07:26:01 -0000
Message-Id: <163333236124.6242.4192674205605490895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 331ff9ee69e65a5936c6756f8990ad69e2535668
    new: d680be59dd3063308ce7a0828b53683f81533231
    log: |
         f1e50fdf9f443855514a28e9b47081e7938d9e64 ARM: implement IRQ stacks
         e45123e7f2f5fd88d16a53e80d13cfe181a74901 ARM: call_with_stack: add unwind support
         f5780730fa521ca9c4e27afbf976a602b70f525f ARM: run softirqs on the per-CPU IRQ stack
         d438d4a446295f69fa05e18c7df23c6df788c657 ARM: memcpy: use frame pointer as unwind anchor
         23596509e36cbcfe4dd105a20ca1ceb8828112f3 ARM: unwind: disregard unwind info before stack frame is set up
         d680be59dd3063308ce7a0828b53683f81533231 ARM: implement support for vmap'ed stacks
         
