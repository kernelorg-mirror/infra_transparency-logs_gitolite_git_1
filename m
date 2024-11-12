From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 12 Nov 2024 16:27:03 -0000
Message-Id: <173142882372.2696664.8559346935681324276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 15aecf2ab26773cb39217348bebe5520b0724d85
    new: bd5b7e3a21ee8e064c177e1f2177a058eba04528
    log: |
         6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
         ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
         91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
         aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
         169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
         22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
         4f356ae29ab518ea80e7f4c73798024a08d95aa7 Merge ftrace/for-next
         5ff11bb533790851cf797a24d44ece8e421fd76b Merge probes/for-next
         26ef3d72bfae9d1f069f44edb1349e969ea27cad Merge ring-buffer/for-next
         8590d2b1b0a86a86cfef1e1a18155e608720f5e2 Merge rust/for-next
         bd5b7e3a21ee8e064c177e1f2177a058eba04528 Merge tools/for-next
         
