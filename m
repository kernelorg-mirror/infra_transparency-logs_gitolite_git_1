From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 26 Nov 2021 12:33:39 -0000
Message-Id: <163793001945.24848.11942589186762842878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/arch-stack-walk
    old: e982ef8a4c9b8bc2f92b7cdafbae70aa31b679d1
    new: 08e4859350b49d043371a0d7491fb29e1c557de6
    log: |
         91a815f1c95acca228ef60131a6bcb46380c7faa arm64: Make perf_callchain_kernel() use arch_stack_walk()
         9d40e65b0e76e8309567bfc54c0148b1399fd7c9 arm64: Make __get_wchan() use arch_stack_walk()
         4cb8bf1505a252f656ce3970b4c0d187d00a7bdc arm64: Make return_address() use arch_stack_walk()
         a624007e2b6807c81bddefccfd23397d4144d872 arm64: Make profile_pc() use arch_stack_walk()
         1e9a97481c6ac0984433d0d648c230097a28abbe arm64: Make dump_backtrace() use arch_stack_walk()
         08e4859350b49d043371a0d7491fb29e1c557de6 arm64: Make some stacktrace functions private
         
