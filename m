From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 17:50:11 -0000
Message-Id: <160744981175.2180.2067323209429728074@gitolite.kernel.org>
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
    new: dbbd52d0e41a4585abd0b59c1038a5192646d8dc
    log: |
         e8c06c1c0aed31901130f54efd3dcb7c1e262fb5 powerpc/8xx: Implement pXX_leaf_size() support
         4be06fec930a6ce63d4eb97d8df271f94aec90fc sparc64/mm: Implement pXX_leaf_size() support
         7f4dd2c6bac2fb049cbd5a4553168445dd95fb86 perf: Break deadlock involving exec_update_mutex
         ec21dfe4485d2a8e7f8956fbb01dd83e237b934f x86/kprobes: Restore BTF if the single-stepping is cancelled
         2edc6b0ebeee5a3ac972a96f59e2c8edbec2b742 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
         2c7b23f9d96f71112d36b26f3e7130ad766d1c2c perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
         295643f797212bf49f71fbfe680ce45b006f54b8 kprobes/x86: Fix fall-through warnings for Clang
         e64d83eb337f984a785f9f7b0f96895395fb6ecd perf/x86: Fix fall-through warnings for Clang
         dbbd52d0e41a4585abd0b59c1038a5192646d8dc uprobes/x86: Fix fall-through warnings for Clang
         
