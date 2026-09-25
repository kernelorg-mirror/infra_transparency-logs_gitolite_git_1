Content-Type: multipart/mixed; boundary="===============0744406619928125309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 25 Sep 2026 10:54:28 -0000
Message-Id: <179033366800.1169848.1077055363203130821@gitolite.kernel.org>

--===============0744406619928125309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 368883ddc7ac709883254193a4588fdf9b2da65a
    new: aed89bf60390683a0da7ca7cbf2f2d824bef2da3
    log: revlist-368883ddc7ac-aed89bf60390.txt
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 364144a9bcd94857b077e8dcec702895ae1b15be
    new: da86cfaa836cf7c21d07ab6721448c6ed81a1050
    log: revlist-364144a9bcd9-da86cfaa836c.txt

--===============0744406619928125309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368883ddc7ac-aed89bf60390.txt

503ee1d497e307c33411236cf59002a554fa78e5 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
9883b06538b560b3b7e5a7cea41d5a97019244ed timekeeping: Add a test for auxiliary to monotonic clock conversions
b1c3bd1bb10140b4fff973965a11296c9a3f3d14 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
6fea516f4685fef1c3998f658da0caac044fe9ed timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
2ad4ae4b00f82f9685e0376b05d1c5e347a89576 timekeeping: Update the auxiliary to monotonic clock conversion parameters on frequence change
7396e3c7335f0340d8a59a81cee3404ac02fe5b1 tracing/timer: Split clock ID decoding into a new header
6459a5b5a3fdfc5ef594fffcc4c1dec0271a0bdd tracing/timekeeping: Decode auxiliary clock IDs
2fbceaaa91b00767a0533ad5dafaa605a3c8fd05 tracing/timekeeping: Add tracepoint scaffolding
dc4374441cee58dfd4984365932c7a10570eb150 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
85901d2a1196c1576b769058bce37ca35f47992b tracing/timekeeping: Add a tracepoint for auxiliary clock conversion updates
ff44d30354ce0e154f116346e732c796d570fc55 hrtimer: Add a local clock base variable to hrtimer_check_user_timer()
6380bf9aab5b4f7662c80c9d59b05dac885eeed4 hrtimer: Add timer abortion
a522ce7588b443271ae437ee77123dc6b4edf663 hrtimer: Move invalid clock id handling out of the switch statement
fb4384c3464e07914c901cf7d776abab644b064f hrtimer: Actually read clock when checking for future timer expiration
4a9e55639634ab65bce1ca130a8d2be55a968fcb hrtimer: Use ktime_before() to compare expirations
85f21fb995d71cb9a331213da881d3608b80057e hrtimer: Add expiration comparison and conversion helpers
c048f5c730d3e46537744eb499516c5ec9580e8d hrtimer: Split up __hrtimer_run_queues()
3860b3e2ce0d4fe63d0860f10fac86f0640d46b4 hrtimer: Only notify timerfd subsystem for CLOCK_REALTIME changes
e2dad8db8685d47d6393fea789fc9bc0bf5acc73 hrtimer: Add support for auxiliary clocks
8097d436b06f1cf09f65cbe100d52f8bbda043e5 timekeeping: Use scoped_guard() in auxiliary clock management functions
6529b9940d9328fb3cbf263654cbcd20934381b8 timekeeping: Notify hrtimers about changes affecting auxiliary clocks
84d5e765851f5c533809549777a3cc24c07bfe6f timer_list: Add auxiliary clock support
f822b27372dfbe053c4dd09567a795f88bcc9c61 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
c665bad862508e9e37fdf5f10895e1626ca2afda timekeeping: auxclock: Implement clock_nanosleep()
ee97079c402594079e54fa7a7ae94e4db16c5a04 selftests: timers: nanosleep: Test auxiliary clocks
141413723da6790e29311c42441ecf77ff4621d8 selftests: timers: nsleep-lat: Test auxiliary clocks
aed89bf60390683a0da7ca7cbf2f2d824bef2da3 selftests: timers: Add selftests for auxiliary clocks

--===============0744406619928125309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364144a9bcd9-da86cfaa836c.txt

ed1c8490e5abf5a564a2bfd4d46313d7e4a87ec6 vdso: Reject absolute relocations during build
a6d82048f663bf988a72e6cb929740c3794fa5fc uapi/elf: Fix a trailing whitespace error after SHN_HIRESERVE
9e4ff427b68ae1b164473a753cc3e2ba14df8503 vdso: Add the vdsocheck tool
d52c0dfbc5a97f2a8269461f6b6bb80117db6181 x86/vdso: Enable the vdsocheck tool
4a3be51519eb1a4c23618e26d30912064b5dcb40 ARM: vdso: Enable the vdsocheck tool
cc7327450e10cd7755cc5b76765208a95e3defd9 arm64: vdso: Enable the vdsocheck tool
84057d78efaf2c6ad2ac77297d425a779787f6cb powerpc/vdso: Enable the vdsocheck tool
1d7c32327f089f0fd39552cd6e4c4b5c99dc9466 riscv: vdso: Enable the vdsocheck tool
bc4a02d5a5cfbb18eb9d9c33f62eb1aaefbac634 LoongArch: vDSO: Enable the vdsocheck tool
174c23ec7424f283dc4bf07bffaf7e1ea364c87a s390/vdso: Enable the vdsocheck tool
df188485fc169926d77862b23ea622b5f1eae125 MIPS: vdso: Enable the vdsocheck tool
b3a3c80b33b5644cca918715dc4371932307bed1 sparc: vdso: Enable the vdsocheck tool
06e1a6e43869ef0e3f2a28448312efcd3f6db709 vDSO: Automatically enable VDSO_CHECK
040918443fe97fd681c4a5b98dec9aebfa4f2b39 bss
da86cfaa836cf7c21d07ab6721448c6ed81a1050 riscv

--===============0744406619928125309==--
