Content-Type: multipart/mixed; boundary="===============6965522829525782196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Jan 2021 19:40:26 -0000
Message-Id: <160987562619.23274.16579685354911639348@gitolite.kernel.org>

--===============6965522829525782196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 63dc0d96c660b8a5f02c4af13381adcc173c3bce
    new: 06113091669aa33439f073360cba6a907578326b
    log: revlist-63dc0d96c660-06113091669a.txt
  - ref: refs/heads/dev.2021.01.04b
    old: 0000000000000000000000000000000000000000
    new: 27d9a16d9727531fbc4d01025e7c6f5712c7a859

--===============6965522829525782196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dc0d96c660-06113091669a.txt

1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
064982193812b46684fcdc13dc8a37ff105ef4dc torture: Add torture.sh torture-everything script
23329b4df804eaf49a24ebc126259f400d0ae6af torture: Make torture.sh use common time-duration bash functions
ae8d91b51b972728a51cf767fdd728f34df8025e torture: Remove use of "eval" in torture.sh
c66737deec58a759dca07f2ce122b8c40cba111d torture: Add "make allmodconfig" to torture.sh
f8d498c0d14dbbe5b0d7477ff6c0a9dafdd463f1 torture: Auto-size SCF and scaling runs based on number of CPUs
97448da1b19b18b4a1c9ed1eac28f3fb97a49fa1 torture: Enable torture.sh argument checking
ac82a2432eecc234a92b8f54783524827cc2ac1f torture: Make torture.sh rcuscale and refscale deal with allmodconfig
a196429c09ba861b31e13e342f9308578cdf43aa torture: Make torture.sh refscale runs use verbose_batched module parameter
75f9e750386e04f300fc6acdc63ac635b73887b7 torture: Create doyesno helper function for torture.sh
5f8747eec7942f6a81777b8aa64aa43ba78d0ddb torture: Make torture.sh allmodconfig retain and label output
33ff2bea747003437519e166ff889ea443f8fe4d torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
447e236a29bd8bc003bd38a5a25cae63406f21e7 torture: Make torture.sh refuse to do zero-length runs
97084d63622d8afb330b3c4f359746feb1a9df2c torture: Drop log.long generation from torture.sh
57b82ab43f5f73b0aba725c4b0f52a66e6b94205 torture: Allow scenarios to be specified to torture.sh
8f40a643c1f6870d349dc13a02d54360a19e38ef torture: Add command and results directory to torture.sh log
d16b364b414a685374224374d0ad9ac58ea7e4da torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
4869b6dff8f0efa36068bfedf6e9455e73bfcb1e torture: Compress KASAN vmlinux files
b667b58a3faaf28dc7cf7a8382e49d403bde3ad2 Merge branches 'clocksource.2021.01.04a', 'cpumask.2021.01.04a', 'doc.2021.01.04a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.04a', 'rt.2021.01.04a', 'stall.2021.01.04a', 'torture.2021.01.04a' and 'tortureall.2021.01.05a' into HEAD
2fd583c5477597589409bd263d0515e127b63255 Merge branch 'kcsan.2021.01.04a' into HEAD
ccc6ce1b5fe3f9f8277ca12cf659640a8298aeed Merge branch 'lkmm-dev.2021.01.04a' into HEAD
897f1fad1bf2a60cc0b786b38da0cb2a2e7ca36c EXP rcuscale: Add crude tests for mem_dump_obj()
901933c367dc254bd46696705d74ba43124a4123 x86/mce: Make mce_timed_out() identify holdout CPUs
d421e1d649963f42eea2b7b2d77e41c57c351a58 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
7aa1a5e0b70c4d3d768793051129909c71b94dd3 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
fb3c8d0c4a6dd5a3ecd6c3895034de44021fdb12 ARM: imx6q: Fix missing need_resched() check after rcu_idle_enter()
c04f96f45dd62a5164f724268c69e0e367948dd2 ACPI: processor: Fix missing need_resched() check after rcu_idle_enter()
06113091669aa33439f073360cba6a907578326b torturescript: Don't rerun failed rcutorture builds

--===============6965522829525782196==--
