Content-Type: multipart/mixed; boundary="===============0744661596263801800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Oct 2024 14:48:52 -0000
Message-Id: <172986773223.1653438.3478506552939727453@gitolite.kernel.org>

--===============0744661596263801800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 2e529e637cef39057d9cf199a1ecb915d97ffcd9
    new: 9824e79077e8022e24d760333633ffc760b09270
    log: revlist-2e529e637cef-9824e79077e8.txt

--===============0744661596263801800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e529e637cef-9824e79077e8.txt

9b25bf86006c32865bd810b9ab915528fdabf1f7 timekeeping: Read NTP tick length only once
708573a8f75ec94e9063d6c47e0571bcf39f0bb0 timekeeping: Don't stop time readers across hard_pps() update
b9c0b26b74fac86ecefd95f7d6d8c978faa1af13 timekeeping: Avoid duplicate leap state update
f837b757c3b192b51b658dd6a0804e2c693222cd timekeeping: Abort clocksource change in case of failure
cdb93911a6a5445b65efafe21282e80ac95f5e3c timekeeping: Simplify code in timekeeping_advance()
3b7b1f9c33bc25ace98ee5be766d0c8b23332c14 timekeeping: Reorder struct timekeeper
d517700c6fef3fab9c5d36c8065dcc385b70ce7c timekeeping: Move shadow_timekeeper into tk_core
33da2a92ec9578b18e784c54bbf611a54e912334 timekeeping: Encapsulate locking/unlocking of timekeeper_lock
1077bb07f8500ddbdaf2360357332dd529bc219e timekeeping: Move timekeeper_lock into tk_core
206db8b13619beedf8a3660abf02c2eb543853d4 timekeeping: Define a struct type for tk_core to make it reusable
e202a13aea0cc80266604f3cdbcab9d9b5592a9b timekeeping: Introduce tkd_basic_setup() to make lock and seqcount init reusable
d13d331853a31e559e11e0d4b5f390391cc0988d timekeeping: Add struct tk_data as argument to timekeeping_update()
752bf87c978df9d226b1420d96ad574ff58e73ca timekeeping: Split out timekeeper update of timekeeping_advanced()
775b40434d3dddfda1734af57438505bc07a48e7 timekeeping: Introduce combined timekeeping action flag
571b39c71a4c23b86e0407684cb6c79f899678bc timekeeping: Provide timekeeping_restore_shadow()
773df86f5890844fd6feddec1ed3e9a0012acb09 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
1460ef54d0b1859a89db2d54c391b4a4abb26fea timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
d1189b155ecedbc136b1ed505f300d1184f9784c timekeeping: Rework change_clocksource() to use shadow_timekeeper
15234cc8e924ca3d23ef1b77410faaec274e90aa timekeeping: Rework timekeeping_init() to use shadow_timekeeper
2cc803915f351a845dc6c2e5e8ede1f09a2108d4 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
b78f15dd40628efbe0b5ac74e31af1dbda00bc35 timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
5f3352c1f24d18d10f052f582365de249b7a81de timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
f310960e85f1332ec21b26e10bd1287610a28c11 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
da5cf1159cd1fb7016633c68fc4be72a6b8a3db4 timekeeping: Remove TK_MIRROR timekeeping_update() action
15797be1876ed1c81b2e4170be8fc8b5a2acf6c9 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()
0592cdd59cb09f7ab8bda55f77952f3ce2edaa04 time: Partially revert cleanup on msecs_to_jiffies() documentation
9824e79077e8022e24d760333633ffc760b09270 time: Fix references to _msecs_to_jiffies() handling of values

--===============0744661596263801800==--
