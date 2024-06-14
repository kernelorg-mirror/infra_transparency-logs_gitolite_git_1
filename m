Content-Type: multipart/mixed; boundary="===============5496653239678653412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Jun 2024 18:50:03 -0000
Message-Id: <171839100373.13019.15527464854043695894@gitolite.kernel.org>

--===============5496653239678653412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d20f6b3d747c36889b7ce75ee369182af3decb6b
    new: 0cac73eb3875f6ecb6105e533218dba1868d04c9
    log: revlist-d20f6b3d747c-0cac73eb3875.txt

--===============5496653239678653412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20f6b3d747c-0cac73eb3875.txt

1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
04f82fbb8686995f17b51ccd23c10fee12f1a2fd Merge branch acpi-x86
cee84c0b003f2e0f486f200a72eca2bcdb3a49a7 Merge tag 'thermal-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94df82fe5bfd6e38ca33d70b97de289055b33c7a Merge tag 'acpi-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cac73eb3875f6ecb6105e533218dba1868d04c9 Merge tag 'pm-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5496653239678653412==--
