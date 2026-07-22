Content-Type: multipart/mixed; boundary="===============0430682158249107618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 22 Jul 2026 07:51:23 -0000
Message-Id: <178470668303.557117.30526754585786521@gitolite.kernel.org>

--===============0430682158249107618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: d26052c6ae3ab10f0585d9e359247aa1beeafada
    new: 3adec47b0420f0b56f960128e1146ded2b3804a5
    log: revlist-d26052c6ae3a-3adec47b0420.txt

--===============0430682158249107618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26052c6ae3a-3adec47b0420.txt

385c84597ab5c7b30562a86d76c84505b5f52330 hrtimer: Add support for auxiliary clocks
ff5ff8f668166c7adbbddd4f34e25cde6d9e11cc timekeeping: Use scoped_guard() in auxiliary clock management functions
9d01d37d54f8dbbaafccaf6a999f887e1c6a75b2 timekeeping: Notify hrtimers about changes to auxiliary clocks
e9e9daf6c28557fe6badd8e61143cc78d58dbc39 timer_list: Use standard 'long long' format placeholders
34bb59595e9d48f53ce78090d7856e12ea8bb1c8 timer_list: Use ktime_t over nanoseconds
299427596e1c05dca52fb9d47dee6d56655e16da timer_list: Add auxiliary clock support
8051d5bea817825defa68b2d2500474d5cad3ee2 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
42dd8df05dc086aa90f4b0f49a766d5d4fb730f1 timekeeping: auxclock: Implement clock_nanosleep()
952477b1ed5f6e9756bb96427377c9600ffd70ad selftests: add clock-helpers.h
9fb58cc15de46c517f771dfdff99015778a78a35 selftests: timers: Use clock_name() and constants from clock-helpers.h
8b25ca2f20d573c8bf51d9849834df0f0aa1aecb selftests: timers: nanosleep: Explicitly list the tested clocks
7ecae155faec7c8f4b0ea11108efb3a89a2b3300 selftests: timers: nanosleep: Reuse kselftest error numbers
866c0a8e9bc8e5788920fe9996324d80d51fac44 selftests: timers: nanosleep: Drop output alignment
0ef3fbd1667a97a77866892e2f805a4eaf6603f9 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
6a2c26cf6da48a8159e268d31026d70aff56724b selftests: timers: nanosleep: Report each test separately
6e6d483f37a696fad8625bb99c0f121b06a429c5 selftests: timers: nanosleep: Test auxiliary clocks
6bb3a93333da5935b20d21f7734fdd636d3a3e6d selftests: timers: nsleep-lat: Explicitly list the tested clocks
1f3d3e0315f37e499e13415453df387e0351f198 selftests: timers: nsleep-lat: Reuse kselftest error numbers
94b8f332cd983c6329cc8b104a471079c2da7afe selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
5ad7f11fc1cca025d51c24e5b6a86ac885143b08 selftests: timers: nsleep-lat: Test auxiliary clocks
aec9e8800ad6a3119d75525c8e41d5672d18eb79 selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
3adec47b0420f0b56f960128e1146ded2b3804a5 selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============0430682158249107618==--
