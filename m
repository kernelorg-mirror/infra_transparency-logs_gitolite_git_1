Content-Type: multipart/mixed; boundary="===============4279686350611518076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 26 Jan 2026 16:09:05 -0000
Message-Id: <176944374544.2943630.4754430763504568466@gitolite.kernel.org>

--===============4279686350611518076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 055897f8fcc19bf24c218238d06670796915a286
    new: 80461d79725e9de0ffda5d621552a2db3608f64d
    log: revlist-055897f8fcc1-80461d79725e.txt

--===============4279686350611518076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055897f8fcc1-80461d79725e.txt

b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
4f117987c8781c6307b00975b0feb42eb8f4e891 time/timecounter: Inline timecounter_cyc2time()
e97f12ba3cac8921220888bde2ea9f1c4a27b87c hrtimer: Remove unused resolution constants
55a529dd15131ab8d67d5e74dc5aebc96a130af9 hrtimer: Remove public definition of HIGH_RES_NSEC
c5875f363a95b41e109db02d7fc16f1b289447e6 hrtimer: Drop _tv64() helpers
2659ee3e1c587b510430c491e045b91fa2b3e3bc time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
6ba4c2d588e54887bf29256680bbe94b26ff06e5 debugging
adfcfc870d42f1284155b405c2e9bd8065e84396 irt1.config
5f97c7c7ef211ccea52d2d2ca7c6f64cfd4579c9 always enable
6620b4402d65fd6fb958d53a66252a2ee31946fd test
fd17db8bedde5cf9673a3ba3570424dfb88bb081 timekeeping: Adjust the leap state for the correct auxiliary timekeeper
39b7cabe12c1c49a0613c7453bb252c1c5caa74d timekeeping: Allow unusual tick rates for auxiliary clocks
a28d72aaa57eaaa7219da35a326e3ed4c4480686 selftests: add clock-helpers.h
b47d24a06fe7c48bb048f8716a0e077634d115c2 selftests: timers: Use clock_name() from clock-helpers.h
29281679d116b9ba26f4d804c9bbb886d3c91b90 tests: nanosleep: loop
1d3c71a9063cd7039bf7e734f9002a8c578de4a2 tests: nanosleep: auxclock
5d2e92cfb259927064010e55f3582508b2015726 selftests/timers: Add testcase for auxiliary clocks
1eee3b0a9c6fb3131108c7e0e7d816a97093bb75 selftest: nanosleep
9e294f072d40021f693d36efa15b82744b946a59 FIXME: auxclocks do not have timers
a1bdb0f43f395a49a7f842897e4b935469638872 clocksource_update_freq
4fd8d0512a071658565b496914082cc0bc546693 EDITME: cover title for auxclock/nanosleep
31b9b0ca65094b23351a7a194a7e68d792b0658e timer_list: Drop a few unnecessary calls to ktime_to_ns()
28cfb13bd12be6a84859c4ef8a5d43378ff18d61 timer_list: Convert 'now' to ktime_t
114061dfee7217ab9a1f3ebcd461286ad4d6130c timer_list: Print offset as signed integer
ba9c895e0107c3c5bf3acce9a2fde723d5946f8f timekeeping: auxclock: Consistently use raw timekeeper for tk_setup_internals()
4f6d84ea9972fe15501769698aae362cc8e4046b timekeeping: Mark offsets array as const
6adf2a483d1bebe43c806600f20e982f28e29282 hrtimer: Remove hrtimer_get_expires_ns()
ba73b6c9de22d5e0152cfd292d145c099c745ad7 hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
5294816c47db53aee63dd5abd0417186f01a4b95 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
f9a3c33ab9ed953c41dd8d30997cd87e925ec54f hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
515e6b4975bd645d645d1248307d221c01114249 hrtimer: Mark index and clockid of clock base as const
a32b272f6d76a8884625491032f47c282ad43ea9 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
5592f6852f40183e8c01bc346ab012e2522e31e4 hrtimer: Introduce a helper macro for the clock base initialization
63240d733772cb59b60b3d183c7bb975b4c5d771 hrtimer: Use explicit indices for the clock base array
2daa64619b70e07e770512ec096b39de6418ca76 hrtimer: Add a helper to retrieve a hrtimer from its timequeue node
407ddd55663446e89a048daff8a0ca4cdfcc582a hrtimer: Don't retrieve the timer expiration from the raw timerqueue node
64b3a8302b686f4aed1d8345acb2aa8d82919c13 hrtimer: Introduce a helper to get a timers expiration as monotonic timestamp
9d594451c0f2a8adda0a60fc17932bfe0ce2993b hrtimer: Introduce a helper to get the current time of a clock base
53876369818ff6a32e5f7212ef112cd2e2198040 hrtimer: Introduce a helper to update a soft base from a regular base
c9c61a1b721328a06ec315b0131ddfe863efb5d7 hrtimer: Move invalid clock id handling out of the switch statement
6772f427a18181d838d669d630125af5bbe3c10a timekeeping: Add helpers to convert auxiliary clock timestamps to monotonic
2969d9693803a8bfd1c8bfcf3943af5a920be88f hrtimer: Add support for auxiliary clocks
80461d79725e9de0ffda5d621552a2db3608f64d timekeeping: Implement clock_nanosleep() for auxiliary clocks

--===============4279686350611518076==--
