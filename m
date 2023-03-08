From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 08 Mar 2023 03:19:48 -0000
Message-Id: <167824558800.23110.9644261178427299032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 27a3f9f7bfaeea7e2231ab177e075910b6b85feb
    log: |
         70a3bb1e1fd932b4a50bc2e5f7053a1750864592 riscv: Split early and final KASAN population functions
         fec8e4f66e4dc5638ae15e865760b486ca5cae8a riscv: Rework kasan population functions
         1cdf594686a37aebc369c3b02eef72dcd2c5e8d8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
         415e9a115124d41d4787daeb50ef4fd3cfe36b13 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
         fe0c8624d20d9f0c021c0a2bb5281e032a61e69f riscv: Fix ptdump when KASAN is enabled
         4cdc06c5c741e890fce8f474d1f027ddf0500026 riscv: Unconditionnally select KASAN_VMALLOC if KASAN
         27a3f9f7bfaeea7e2231ab177e075910b6b85feb Merge patch series "RISC-V kasan rework"
         
