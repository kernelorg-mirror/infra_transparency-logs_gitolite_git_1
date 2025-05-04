From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 04 May 2025 18:33:55 -0000
Message-Id: <174638363553.1889376.7558709613361757691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 593bde4ca9b1991e81ccf98b0baf8499cab6cab9
    new: 59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2
    log: |
         f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
         3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
         1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
         0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
         59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
