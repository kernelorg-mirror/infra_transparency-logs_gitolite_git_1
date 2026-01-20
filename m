Content-Type: multipart/mixed; boundary="===============2419324979259648456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 20 Jan 2026 11:11:35 -0000
Message-Id: <176890749532.3915577.9269319748768568473@gitolite.kernel.org>

--===============2419324979259648456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: fc55af66ff49a263c16fc4ddf9877c91a307edbf
    new: 90614b63ef6a2f10b6e486e486ca8d5bfd2b7a81
    log: revlist-fc55af66ff49-90614b63ef6a.txt
  - ref: refs/heads/b4/vdso-compat-checkflags
    old: 2c10d418835ea89400ff0c01e5d51f62a1ae93be
    new: cb0e8254ce556c124d1c33db50f4b54d320a6d40
    log: |
         4b553288eb2affbaecf72f95f6ced185eacd16a0 vDSO: Use 32-bit CHECKFLAGS for compat vDSO
         86e1c6e8dc81a70102a4c089853921b440595bd7 sparc64: vdso: Use 32-bit CHECKFLAGS for compat vDSO
         9be9488f5298c312f170ecf3c604a04a49abae51 x86/vdso: Use 32-bit CHECKFLAGS for compat vDSO
         6b3fe8c4be33d19e4425cb2871fc779f307d40be s390/vdso: Trim includes in linker script
         33cd1fde3316f884748461b993ddad6bae872558 powerpc/audit: directly include unistd_32.h from compat_audit.c
         cb0e8254ce556c124d1c33db50f4b54d320a6d40 asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
         

--===============2419324979259648456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc55af66ff49-90614b63ef6a.txt

3d3535e426c8e15bef8f2b193de5a970bbc84a20 debugging
df2fb16db04a562560a104adfd00cce290d7c309 always enable
c58bb77f0345723ee0d775c56e41538c9856ff1a test
1fe0dea2ea563ab735c9af4e5d153b95653fc256 timekeeping: Adjust the leap state for the correct auxiliary timekeeper
af511f30832247b0c64bfe0f9c464fe6f409add0 timekeeping: Allow unusual tick rates for auxiliary clocks
10933181fa9378485c023ff99166aa7a161866fc selftests: add clock-helpers.h
14466a9bcedca8ca8331b31cbd60a77df5c32568 selftests: timers: Use clock_name() from clock-helpers.h
4d1209ba8a83acd83ec39f9edf87de89a2b55f34 tests: nanosleep: loop
9c67278dbdd0c64035cc1cb2101704739b169ed3 tests: nanosleep: auxclock
ec5f6938c15ed87bd980e36555cd80cd3156bcdf FIXME: auxclocks do not have timers
2f41d0fe9692945708d221749de2cc23bb341a9f EDITME: cover title for auxclock/nanosleep
e8b34be2c699cfa14acaaab1e954acefb407d5bb timekeeping: auxclock: Consistently use raw timekeeper for tk_setup_internals()
4ab388e65debae34e7b28bb1a2e6c810d35da1fb timekeeping: Mark offsets array as const
6ba109925a44ad479bcf33902215d82d045d5d5f hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
6b7372c2f08d3b8113d93aacf16f1e6844b2f10b hrtimer: Drop spurious space in 'enum hrtimer_base_type'
c84ffa4feec51dc0c52beaf35559cd3feb285552 hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
6c3929c737f3e5baa53e07384db05ff68c814559 hrtimer: Mark index and clockid of clock base as const
e3701528f00b161ccb4cb5ba4492e25ede3684a6 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
acb8a3a0a5b707509b08850575de3de51da7f062 hrtimer: Introduce a helper macro for the clock base initialization
a7541f0e1bf4ee0111f9d7d9f19307ba61da157b hrtimer: Use explicit indices for the clock base array
5653beb0c2ebae244fb8c7d5c42076884b7f84e2 hrtimer: Add a helper to retrieve a hrtimer from its timequeue node
f0fba1328112666b3336d4b49934434ee7a3f47c hrtimer: Don't retrieve the timer expiration from the raw timerqueue node
b655e42c2de7789f6640c9189f63f7753c99fcbf hrtimer: Introduce a helper to get a timers expiration as monotonic timestamp
70180eee220e69fd3e2b472b586b4d8194116dd6 hrtimer: Introduce a helper to get the current time of a clock base
f07ac341c69237551aabd0cd28aa694d6a593faa hrtimer: Move invalid clock id handling out of the switch statement
f2a2f69794e5f48f45de7f8b4e79b237cb1211b6 timekeeping: Add helpers to convert auxiliary clock timestamps to monotonic
d81553b95ca0eb9f02297412637367ba256fd517 hrtimer: auxclock
90614b63ef6a2f10b6e486e486ca8d5bfd2b7a81 timekeeping: Implement clock_nanosleep() for auxiliary clocks

--===============2419324979259648456==--
