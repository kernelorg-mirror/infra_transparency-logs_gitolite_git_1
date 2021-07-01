Content-Type: multipart/mixed; boundary="===============6157777210986788545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 01 Jul 2021 17:50:41 -0000
Message-Id: <162516184147.2243.13928335104456358272@gitolite.kernel.org>

--===============6157777210986788545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ca7db6bde6cedbc139a8c3deee027188c0b1a41f
    new: fdf19665b1fbe321f71fd44410cbc6d1a855588f
    log: revlist-ca7db6bde6ce-fdf19665b1fb.txt

--===============6157777210986788545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7db6bde6ce-fdf19665b1fb.txt

7d20f9067d6a357e567055f71fbc34a51c9cec7c perf cs-etm: Remove callback cs_etm_find_snapshot()
97f449fa0fba15e5ebe6f35a867bd404e0d1a1ad perf arm-spe: Save clock parameters from TIME_CONV event
9a582326010c0ffcb462a97ed6f684b1e308b1e0 perf arm-spe: Convert event kernel time to counter value
553bdee1cba3c4eaa18cf2a93f28bbc3eb59454f perf arm-spe: Assign kernel time to synthesized event
e3c2a441d2ab9c291450ecd53932df9d6b147e20 perf arm-spe: Bail out if the trace is later than perf event
c56ba310bf3593bd1bece772691cb1d91f6c5f91 perf arm-spe: Don't wait for PERF_RECORD_EXIT event
ee764b94df8bc10140eb84e8c9dcd513060a0928 tools arch x86: Sync the msr-index.h copy with the kernel sources
f40e7c2830958fcff2c2742e07f9d2d1861c5fb8 tools include UAPI: Update linux/mount.h copy
d69859aa20deb6502648af8b6d268f3abee4adbf tools headers cpufeatures: Sync with the kernel sources
a40fe39557462384590f9d980bd4afa1d83f50f6 tools headers UAPI: Sync linux/kvm.h with the kernel sources
a6eae31bc32a158eda933073617efd952565d974 tools kvm headers arm64: Update KVM headers from the kernel sources
7fd4f454e61192f71f1cf94898010069ef81e736 tools headers UAPI: Synch KVM's svm.h header with the kernel
c306d3982b476d35df44a7bfd91509098e35c5c6 perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
542185c1645f65849ad24bc3a158b2df8e2df774 perf llvm: Return -ENOMEM when asprintf() fails
ee4e15dbe89c5045971f502ed26a0c8e864dfbf2 perf script: Add API for filtering via dynamically loaded shared object
116d2eb85c66b790602985ffc4d284c49ef685d7 perf script: Add dlfilter__filter_event_early()
0e4845ba1b11d03aa75850e6a0bd5cf7381e64da perf script: Add option to list dlfilters
1f8cc8e3afbaddc0f559dc220263557a76ba4957 perf script: Add option to pass arguments to dlfilters
3c6e3903727bd372fdba7daf850b47b1eeb3bdc0 perf build: Install perf_dlfilter.h
7c56422654759a36a6f4af5f1aede7d4ec19f5d4 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e40b763788844ecb90721d51406113989ecc13b6 perf dlfilter: Add insn() to perf_dlfilter_fns
e94bac1e1abc71184fe62d9da722506c16159c79 perf dlfilter: Add srcline() to perf_dlfilter_fns
c471ccb51158545d90d42aef49d9e969ca04b49d perf dlfilter: Add attr() to perf_dlfilter_fns
fdf19665b1fbe321f71fd44410cbc6d1a855588f perf dlfilter: Add object_code() to perf_dlfilter_fns

--===============6157777210986788545==--
