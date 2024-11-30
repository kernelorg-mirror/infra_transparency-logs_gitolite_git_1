Content-Type: multipart/mixed; boundary="===============4384680209477257547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 Nov 2024 19:20:29 -0000
Message-Id: <173299442933.3932098.15484828627643703635@gitolite.kernel.org>

--===============4384680209477257547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 831c1926ee728c3e747255f7c0f434762e8e863d
    new: 0e287d31b62bb53ad81d5e59778384a40f8b6f56
    log: revlist-831c1926ee72-0e287d31b62b.txt

--===============4384680209477257547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831c1926ee72-0e287d31b62b.txt

870b8e3d1da957e26e6b91e9a43d5773d34ad396 dt-bindings: rtc: mpfs-rtc: Add PIC64GX compatibility
f8560812be1d1df29291b7c3e2fc6e648dc8544a dt-bindings: rtc: mpfs-rtc: Properly name file
71c61a45c951eca67dd2cbc4de9cdd687ece4ead dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
d4488377609e36cd9785533c29ccea4b86c292b9 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
0a6efab33eab4e973db26d9f90c3e97a7a82e399 rtc: cmos: avoid taking rtc_lock for extended period of time
8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
60f0108bccc8382ef131b6c4c9a8c0c5644fffd3 rtc: bbnsm: add remove hook
9beeecbd63d5187a3f86be57e7d06a072777433c dt-bindings: rtc: sun6i: Add Allwinner A523 support
34bbdc12d04e2f18a2ca96351c59e40b62da3314 rtc: mt6359: Add RTC hardware range and add support for start-year
d6f471a7479091277ecff856fec7fcae5091f4b8 rtc: mt6359: Use RTC_TC_DOW hardware register for wday
10e078b273ee7a2b8b4f05a64ac458f5e652d18d rtc: abx80x: Fix WDT bit position of the status register
b263d7c102126a65ca493c627cb13905e0abd215 rtc: pcf8563: Sort headers alphabetically
00f1bb9b8486bc963211e6c8eae34a1e759efbd1 rtc: pcf8563: Switch to regmap
e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
82ee16cfb290ae259d1cd6658a6988b430258e94 rtc: add driver for Marvell 88PM886 PMIC RTC
ce57cf7319e5315637349c02b50a51b2d2efba89 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
c89ac9182ee297597f1c6971045382bae19c3f9d rtc: support for the Amlogic on-chip RTC
a012d430a4f29bf76810b019b5d34cb88b29e7eb MAINTAINERS: Add an entry for Amlogic RTC driver
eb4ffa40010472dffdc276da307161545aab45a3 rtc: amlogic-a4: drop error messages
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============4384680209477257547==--
