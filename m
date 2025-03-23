From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 23 Mar 2025 05:10:11 -0000
Message-Id: <174270661145.1850419.6006428525676885172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 440358f4f179e4a45c4f7b13a1d463bcd4540dc8
    new: 06a44e37b13300e611e4e0b4f1fc09fe551db1d4
    log: |
         e39a2f30d23c06571a3a61a86987bb6425283e5b tracing: Fix a compilation error without CONFIG_MODULES
         dfc0b324955034d1dea64e4a78c48e1ce0f0a286 tracing: Initialize scratch_size to zero to prevent UB
         34c9862b1833fbaf12cf07334cf0691eeee25d0d tracing: Skip update_last_data() if cleared and remove active check for save_mod()
         0e5d1a4b22bca3d9a9a2d2ba79ed67c5e74607d7 ring-buffer: Remove the unused variable bmeta
         5d320149c3acd79fa2fcf7c236faa112360c57f5 Merge ftrace/for-next
         1ee466976fa9a3303eb28101500631a5967a309d Merge latency/for-next
         349586a41a1d0fa08b3b40d38e325428f584b3b3 Merge probes/for-next
         88cfb66a77c0c8bc489a43c17b0bfd18ef3aca49 Merge ring-buffer/for-next
         e22c3d70c4dc152c0a4212befee81a4ebeac874b Merge sorttable/for-next
         06a44e37b13300e611e4e0b4f1fc09fe551db1d4 Merge tools/for-next
         
