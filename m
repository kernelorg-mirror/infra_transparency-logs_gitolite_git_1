From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 17 Nov 2021 16:35:18 -0000
Message-Id: <163716691807.20602.6564215422599441988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/arch-stack-walk
    old: c6cada10281d5284e3af823b0b6b9aff4b1520de
    new: ec6f65fa3de02e060d9a1c7f9247a4a8ad719b58
    log: |
         d691dd949597b23477d5c07c4e412f8002cef3ba arch: Make ARCH_STACKWALK independent of STACKTRACE
         61e48e2e0299c23fbe648c122cb237fbc3d16948 arm64: Add comment for stack_info::kr_cur
         a0b4570caa44be4e4fc002ba60a2f0875250d647 arm64: Mark __switch_to() as __sched
         e5234c797a622f76484eaf98346cd8d562d469fb arm64: Make perf_callchain_kernel() use arch_stack_walk()
         fc8057e81c7b93a8246f2815978bcde2aed85768 arm64: Make __get_wchan() use arch_stack_walk()
         ea70d81f8266e98fd0289bc51fdfe1b944cbbbef arm64: Make return_address() use arch_stack_walk()
         951779d6c8a726ed5d9522432069c5c36d69bca7 arm64: Make profile_pc() use arch_stack_walk()
         505ea56914badc8101c7bd6e5c8528abbc634191 arm64: Make dump_backtrace() use arch_stack_walk()
         ec6f65fa3de02e060d9a1c7f9247a4a8ad719b58 arm64: Make some stacktrace functions private
         
