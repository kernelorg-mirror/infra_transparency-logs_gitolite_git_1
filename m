From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 May 2021 05:26:25 -0000
Message-Id: <162200678513.23883.15279547299522912045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/next-misc
    old: a9672966c48014a7b3e03896b919e9e67b7de414
    new: ae2b3af001e5d68dce976e9adb943d9f77942742
    log: |
         012f4a00f96102dd7690fee021a418c733ba6449 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
         ae2b3af001e5d68dce976e9adb943d9f77942742 riscv: Turn has_fpu into a static key if FPU
         
