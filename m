Content-Type: multipart/mixed; boundary="===============4859763323992289799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 Mar 2026 19:48:07 -0000
Message-Id: <177455448713.1365438.10801573881450048907@gitolite.kernel.org>

--===============4859763323992289799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 453a4a5f97f0c95b7df458e6afb98d4ab057d90b
    new: d813f421930c5b01b9f61043932de02602dd6ae3
    log: revlist-453a4a5f97f0-d813f421930c.txt

--===============4859763323992289799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453a4a5f97f0-d813f421930c.txt

405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4859763323992289799==--
