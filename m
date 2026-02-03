From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 03 Feb 2026 14:11:26 -0000
Message-Id: <177012788674.4146568.3057917626285148351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bpf_monitors
    old: 24c40f87f1cd374242a44848eae1182078463c2b
    new: e902b50c83a12c04424e4e5cfafdfd26b9abd2f4
    log: |
         76be4c4a49e47e15e9abfeb554a4837288f143bd fixup! sched: Add deadline tracepoints
         483c0201775f36ad9437242a3d8348c9913b07bc fixup! sched: Add task enqueue/dequeue trace points
         ee7814a319019c225ea4d432e449e10c59a5f107 fixup! rv: Add dl_server specific monitors
         13727c870429eba7df61449f31ec587423c5fcc3 fixup! rv: Add deadline monitors
         f439002c0baa62653468f6fb5a7ccccc4edd97c2 rv: Refactor da_trace() functions to get strings internally
         708699e83212bb384a063d2c1168ce4775e9ff70 tools/rv: Move argument parsing from in_kernel to utils
         cc7c77a4c6a89fbb2533abfab0507b7b3bf3b1cd tools/build: Add a feature test for bpftool-btf
         d8e79f25f57a0ae18e04f67f9b68ee36a988f916 tools/rv: Implement BPF monitor discovery and listing
         e94c95397ac5785123e7951d9dd43fbc1b84f33b tools/rv: Implement BPF monitor loading and tracing
         357e80a74cce9a4e1d875f4d65457381813be73f tools/rv: Add BPF monitors
         e902b50c83a12c04424e4e5cfafdfd26b9abd2f4 verification/rvgen: Add support for BPF monitors
         
