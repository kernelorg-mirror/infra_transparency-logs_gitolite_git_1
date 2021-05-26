From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 May 2021 05:32:53 -0000
Message-Id: <162200717361.28167.11991913688431142185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 11c2f6c1b30392d366e84bbe9937616e79279bca
    new: e5e1dbaf37cff80ed8ecb1bcddfd2ad8fbd7c05f
    log: |
         6c8a2cc8f8365fce281bf33d07baeb7c4d1c1f30 riscv: Move setup_bootmem into paging_init
         a9672966c48014a7b3e03896b919e9e67b7de414 riscv: mm: Drop redundant _sdata and _edata declaration
         a67ffeb30a5c2333da7d30b61d0c962108474a56 Merge remote-tracking branch 'riscv/next-misc' into for-next
         012f4a00f96102dd7690fee021a418c733ba6449 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
         ae2b3af001e5d68dce976e9adb943d9f77942742 riscv: Turn has_fpu into a static key if FPU
         e5e1dbaf37cff80ed8ecb1bcddfd2ad8fbd7c05f Merge remote-tracking branch 'riscv/next-misc' into for-next
         
