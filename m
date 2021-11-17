From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 17 Nov 2021 11:58:11 -0000
Message-Id: <163715029104.2589.18186095647390741900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/arch-stack-walk
    old: 7df97cd88717ac24b6bb671a96579ca7d9c3d55d
    new: c6cada10281d5284e3af823b0b6b9aff4b1520de
    log: |
         cef753069961ce451f04c736c4e9bfe3394c8580 arch: Make ARCH_STACKWALK independent of STACKTRACE
         1a7c1681632e6b81508ced2bc9ec88599e13595a arm64: Add comment for stack_info::kr_cur
         44c7f76a55dbf6aa7f89122e4e19e60b4f8485cc arm64: Mark __switch_to() as __sched
         c2c559886f6ca2e0cfeb22302bb96348f5691e94 arm64: Make perf_callchain_kernel() use arch_stack_walk()
         ab5cb5d395a283be53d409149edd995ddf0e04be arm64: Make __get_wchan() use arch_stack_walk()
         0d7f0e75f04812e1ec667e7cf131cd1a0603be52 arm64: Make return_address() use arch_stack_walk()
         1e4b276c7dc23da1a666e5ace7626d7e390ef41a arm64: Make profile_pc() use arch_stack_walk()
         4dbc128f2c270b5de2052398173d223017e7f4f7 arm64: Make dump_backtrace() use arch_stack_walk()
         c6cada10281d5284e3af823b0b6b9aff4b1520de arm64: Make some stacktrace functions private
         
