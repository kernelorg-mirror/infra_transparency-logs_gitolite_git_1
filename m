From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 25 Jun 2023 23:31:39 -0000
Message-Id: <168773589984.13336.10081336145468944880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 488833ccdcac118da16701f4ee0673b20ba47fe3
    new: 8a514f1ed3b405fc6046c325a8bdd796a534c615
    log: |
         3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
         0db7b4d0320e12c0870d3462624be26cec3b747a RISC-V: Document that V registers are clobbered on syscalls
         5493c5a01f35a6899b663f5955eb4263a2b0c95b RISC-V: Fix up some vector state related build failures
         ab7fa6b05ebbe2a8cc07114014f14fd2326fb80a riscv: move options to keep entries sorted
         cead443a306262a16056d84d63b5a6a10908eb62 riscv: vmlinux-xip.lds.S: remove .alternative section
         d4035ff16bfa73915f74cb3d28f878aff1da510a vmlinux.lds.h: use correct .init.data.* section name
         c828856b51bb4180c0803c12ffaeb86c41336c11 riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
         f7584322e4fef794b290e5fdb290fa92a925236e riscv: disable HAVE_LD_DEAD_CODE_DATA_ELIMINATION for LLD
         8a514f1ed3b405fc6046c325a8bdd796a534c615 Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
         
