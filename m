From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 14 Dec 2021 15:09:45 -0000
Message-Id: <163949458534.13808.2785153445056615237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 39181fc6429f4e9e71473284940e35857b42772a
    new: cdd7d8cc0109bb8e2a0a04c5fe904b5ad4f07a80
    log: |
         7a60af05c183eb25deb1c5a333c232c42eea5944 arm/pci: update interrupt-map only for legacy interrupts
         642f35bfe8d9d3d4bb84031f72c049859dbc35a6 Makefile: Calculate the correct kvmtool version
         5968b5ff26bbeb4afebb393b354b1de4229c72ed update_headers: Sync-up ABI headers with Linux-5.16-rc1
         2e99678314c2de76d54cdf4ff7ff318ac350cb21 riscv: Initial skeletal support
         867159a7963bddb5d2a53aeb256af7f3dbbb8ca4 riscv: Implement Guest/VM arch functions
         42bfe448c1c38c877cc81ebd403d5fb85bb927a7 riscv: Implement Guest/VM VCPU arch functions
         762224e47cc2f8f5192d014caee3315ad4129fc9 riscv: Add PLIC device emulation
         7c9aac003925e52121b34c48cf81564c4077b26c riscv: Generate FDT at runtime for Guest/VM
         721da166a698ff80789982256bbeac37f98b9e98 riscv: Handle SBI calls forwarded to user space
         cdd7d8cc0109bb8e2a0a04c5fe904b5ad4f07a80 riscv: Generate PCI host DT node
         
