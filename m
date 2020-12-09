From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Dec 2020 16:00:12 -0000
Message-Id: <160752961214.17717.3303911496332520671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: d55863db1dfec8845067f5625f1b0ab18c8948be
    new: 8b8bc724579cb01a9369ac50275a0beb63347c07
    log: |
         f7ca984d6b59142431402725349b201dba3bf202 powerpc/8xx: Implement pXX_leaf_size() support
         5d4e40ba705cf7cbf5a633b75a070ab71cb4aaeb sparc64/mm: Implement pXX_leaf_size() support
         c17f0bc9e8a70a5d6824d8bee3f298d24ff4eeb9 perf: Break deadlock involving exec_update_mutex
         6ce0258a3cb6b5559e3cc014255e424a718846c5 x86/kprobes: Restore BTF if the single-stepping is cancelled
         ffcdd65ee18a091d26b5a6a40d517b15a72c5549 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
         221b37e204f057df702c52bfdd90ce3fa452888c perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
         57c46119925f31c544bb3a5929a247d60d0b3489 kprobes/x86: Fix fall-through warnings for Clang
         c388562036af7f36c93d76a478ac20d8a973c52d perf/x86: Fix fall-through warnings for Clang
         e8b47067406d107b5a335c32b7ea0d46c8887f9f uprobes/x86: Fix fall-through warnings for Clang
         8b8bc724579cb01a9369ac50275a0beb63347c07 perf/x86/intel: Add Tremont Topdown support
         
