Content-Type: multipart/mixed; boundary="===============6161430855645853970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Jan 2026 14:35:20 -0000
Message-Id: <176900612023.1094122.18211361698062849265@gitolite.kernel.org>

--===============6161430855645853970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 32c3624796fc56457d27f66ed102f2a6eff3d23c
    new: 3c2b8bc3396966ec328d2692cd016f5913415318
    log: revlist-32c3624796fc-3c2b8bc33969.txt

--===============6161430855645853970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c3624796fc-3c2b8bc33969.txt

886c72d1dd044bdf6619441442d78d1cc0c4e0eb sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
5bcf80260bf7fdaef929c3d73268e3c3e4ac5f62 rseq: Add fields and constants for time slice extension
5fe8337e3d52bd5df914bc16a5dfe73d833ad99f rseq: Provide static branch for time slice extensions
1c6fdbb8aad2cf699cb50a633b2f3e9002c80370 rseq: Add statistics for time slice extensions
0706f4ea8aa6913c64e083dc30290e4287484849 rseq: Add prctl() to enable time slice extensions
b8ae8e9e6326c6ab1a97ae88b01dc95c91e2b6dc rseq: Implement sys_rseq_slice_yield()
6b9906549f5b115d4a00d37b5e1aa7fd25ac6a19 rseq: Implement syscall entry work for time slice extensions
822323548786d80f47839a37928364c670f0ddc9 rseq: Implement time slice extension enforcement timer
10db31ab5e52cadb8d8f09375125e31cbc54b50e rseq: Reset slice extension when scheduled
191ec8821ef57798bc86b6582b383203e96b1630 rseq: Implement rseq_grant_slice_extension()
70daf75fafb08576d8341bcc35507d3fbe83becb entry: Hook up rseq time slice extension
c5db64a44cfc935253d4435194d573d2841cf275 selftests/rseq: Implement time slice extension test
cf28209700071887705b9bb8cf908508f80e1881 rseq: Allow registering RSEQ with slice extension
59a8387aafc65d18ce8dd3ed4d8ee8f33773ea68 rseq: Move slice_ext_nsec to debugfs
f8f7dc55f2c2b77bba71326a4ad2b9de5c981bd8 rseq: Lower default slice extension
50b65ed9d29ab6abc6e1ef66f9220b41b7da5043 hrtimer: Fix trace oddity
3c2b8bc3396966ec328d2692cd016f5913415318 selftests/rseq: Add rseq slice histogram script

--===============6161430855645853970==--
