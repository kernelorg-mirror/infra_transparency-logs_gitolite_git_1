From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 19 Jul 2022 19:50:41 -0000
Message-Id: <165826024115.7532.3191063809024726298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/boot
    old: 18c9aa490795745e67e30816fa9b4fafab2df7dc
    new: c2cbc16df7070ec4e1c1a651e206c94bb710f1a1
    log: |
         c2cbc16df7070ec4e1c1a651e206c94bb710f1a1 arm64: fix KASAN_INLINE
         
  - ref: refs/heads/for-next/errata
    old: 39fdb65f52e9a53d32a6ba719f96669fd300ae78
    new: 44b3834b2eed595af07021b1c64e6f9bc396398b
    log: |
         44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
         
  - ref: refs/heads/for-next/misc
    old: 7eacf1858bc86fe93b457c529a3a40e8b94d5af1
    new: 19198abf3d81b66aaee453c063e66b8df9d69251
    log: |
         9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
         19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
         
  - ref: refs/heads/for-next/perf
    old: aaaee7b55c9e58410abcef6e3e2fd80e4135d02e
    new: 92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6
    log: |
         491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
         92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
         
