Content-Type: multipart/mixed; boundary="===============6766138653061452747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Mar 2026 05:11:04 -0000
Message-Id: <177277386468.601143.162398676422888204@gitolite.kernel.org>

--===============6766138653061452747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 176f57f6cb86f6d7d394e6335326003162b2ec4d
    new: aa90c3e95a738d174bd923efd322a5419883d915
    log: revlist-176f57f6cb86-aa90c3e95a73.txt

--===============6766138653061452747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176f57f6cb86-aa90c3e95a73.txt

ae715818c5d7e486fe97806a734205cea63921e2 x86/reboot: Execute the kernel restart handler upon machine restart
9d5e25b361b7228b422fd32bd1c327fd7fb919b4 timekeeping: Initialize the coupled clocksource conversion completely
53007d526e17d29f0e5b81c07eb594a93bc4d29c clocksource: Update clocksource::freq_khz on registration
238be4ba87605da69de2131e8736be7a0d299e00 x86/microcode: Refactor platform ID enumeration into a helper
d8630b67ca1edeea728dbb309b09d239e9db6bdf x86/cpu: Add platform ID to CPU info structure
fab0c75d500fd23de6ea1b30e44635418a6dae65 x86/cpu: Add platform ID to CPU matching structure
7989c39341348e3507282d88a564cb20d83a0829 x86/microcode: Add platform mask to Intel microcode "old" list
0f409eaea53e49932cf92a761de66345c9a4b4be virt: tdx-guest: Return error for GetQuote failures
262df15f28be5ec7971973370c122b6293c2f9d1 Merge branch into tip/master: 'sched/hrtick'
97707011bf48e217a405fc0924a6115f7fe20578 Merge branch into tip/master: 'x86/microcode'
7b9e0eb6f1c7a704029f88266e2b960540e672c8 Merge branch into tip/master: 'x86/misc'
aa90c3e95a738d174bd923efd322a5419883d915 Merge branch into tip/master: 'x86/tdx'

--===============6766138653061452747==--
