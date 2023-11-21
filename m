From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 21 Nov 2023 15:37:23 -0000
Message-Id: <170058104368.26393.2468246834903858995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 9cb1b46cb765972326a46bdba867d441a842af56
    new: 095773e707ae1509f5bca0ad82f4e510e2ecdf80
    log: |
         74af1456dfa0c3fb1c79529450c6130b54fd1c83 virtio: Cancel and join threads when exiting devices devices
         26c85896bc3ad53e695e84772db08c34e6cd3c31 Sync-up header with Linux-6.6 for KVM RISC-V
         56e2d678f578ae2ae093dd623ff1a76c1b9dde94 riscv: Add Svnapot extension support
         0dff350174f8da2b65dd43a3e569e5377f4ee906 riscv: Make irqchip support pluggable
         17aab306ad146d051646953e24ff044d830617e7 riscv: Add IRQFD support for in-kernel AIA irqchip
         328f0879eeaee9ac167e3d00e4a9b5553e99d2f9 riscv: Use AIA in-kernel irqchip whenever KVM RISC-V supports
         095773e707ae1509f5bca0ad82f4e510e2ecdf80 riscv: Fix guest/init linkage for multilib toolchain
         
