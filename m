Content-Type: multipart/mixed; boundary="===============7638741994888243244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 08 Aug 2021 21:51:00 -0000
Message-Id: <162845946087.4620.7795721629937605569@gitolite.kernel.org>

--===============7638741994888243244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/tval-ectomy
    old: e09844d79adb4921b2b3e748f2eef8553dc7a521
    new: 07a97260a8d3d397db6261c936672af59500a8c1
    log: revlist-e09844d79adb-07a97260a8d3.txt

--===============7638741994888243244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09844d79adb-07a97260a8d3.txt

c2af4e18d5bae0412c74e80c2f4fa7600b64430e clocksource/arm_arch_timer: Fix base address vs irq ordering bug
163cecb2982806a8d54a7542fd2385770778f357 clocksource/arm_arch_timer: Drop CNT*_TVAL read accessors
706ec602f3426f6a4e5ad026e37b1c4c389928dd clocksource/arm_arch_timer: Extent write side of timer register accessors to u64
d9bf63370cd080a880211635f74d1657b8a3fc21 clocksource/arm_arch_timer: Move system register timer programming over to CVAL
17e207cf29ed403d654e499aca32ac31fb17dffa clocksource/arm_arch_timer: Move drop _tval from erratum function names
2e486fbc6e45fd3a7ac7f8ce33104d53207e7337 clocksource/arm_arch_timer: Move MMIO timer programming over to CVAL
25b4c87888a51e122aab369aa21bca878fefb0cc clocksource/arm_arch_timer: Remove any trace of the TVAL programing interface
6f1e2aecbb316b74ce8bf1227a26d8a628d93c76 clocksource/arm_arch_timer: Drop unnecessary ISB on CVAL programming
a9c2e3f181c8bd61cac7bcf6ab6f308512e4949d arm64: Add a capability for FEAT_EVC
07a97260a8d3d397db6261c936672af59500a8c1 arm64: Add CNT{P,V}CNTSS_EL0 alternatives to cnt{p,v}ct_el0

--===============7638741994888243244==--
