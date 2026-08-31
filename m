Content-Type: multipart/mixed; boundary="===============8112311341399636518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 31 Aug 2026 20:48:05 -0000
Message-Id: <178820928541.2017018.13026174469799727987@gitolite.kernel.org>

--===============8112311341399636518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 9453bc6a69ef43755f1c28d5688cacdd69fa16bd
    new: 92d50319b4f0c0bbee8a236a09063272cd22faab
    log: revlist-9453bc6a69ef-92d50319b4f0.txt

--===============8112311341399636518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9453bc6a69ef-92d50319b4f0.txt

598e905931380f0714d5fd50cecfac615a1ec742 perf jitdump: Fix extended header read that always fails
2bd967f3adcba1d3e54f10b0d8b25f950e4f03fd perf jitdump: Fix debug_data and unwinding_data leaks
06c7cf7a072fcd52e68471628c56630d2bdcc650 perf jitdump: Validate code_size against total_size in code load
dfe8fe96efca3c32979dc0859f88e15b677d25f1 perf jitdump: Prevent integer underflow in debug info size calculation
ede3cd8151675c2983cd49104b1e9b25a3712ed8 perf jitdump: Bounds-check debug entry byte-swap loop
0155f05ea6e133c18a04b8b5945cac59870da156 perf jitdump: Check snprintf return before computing header size
bfde6848c1e24fd979d0138c57c1cc28c35093c3 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
7fc5851aac606b9e4143f6857710cc5f346770c5 perf jitdump: Free event in jit_repipe_code_move()
4eddf7d9e341eb8c41704b8aa27b4a91f4e2c7c9 perf jitdump: Use dirname() return value in jit_open()
51e14e495f0cea061bbad33e7635f7fd857113ad perf jitdump: Validate debug entries on native (non-swap) path
98bfe1142ccbaa5ffdca5dcdddd26f238ad33585 perf jitdump: Validate sym string NUL-termination in code load
92d50319b4f0c0bbee8a236a09063272cd22faab perf jitdump: Validate unwinding sizes against record payload

--===============8112311341399636518==--
