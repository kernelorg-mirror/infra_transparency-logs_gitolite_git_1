Content-Type: multipart/mixed; boundary="===============1835584606338007071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 May 2023 10:40:22 -0000
Message-Id: <168440642223.3242.3108763097030176489@gitolite.kernel.org>

--===============1835584606338007071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/clock
    old: bfa875e37572ab83d82a5089125b065bf0cf6129
    new: d6f11fa01698f3e70f4a0381d4eefd6201862854
    log: revlist-bfa875e37572-d6f11fa01698.txt

--===============1835584606338007071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa875e37572-d6f11fa01698.txt

46dff150a929faaccb521acd52b26f4ddf54a21c seqlock/latch: Provide raw_read_seqcount_latch_retry()
ce2140afd5aaf20ad764f0d7436d30980e8eba3e time/sched_clock: Provide sched_clock_noinstr()
6947bdccb234999e99df15ff3cf6b6f9d0c00afa arm64/io: Always inline all of __raw_{read,write}[bwlq]()
7402cd1ddeb2c9eee857f6f059c1e674691b6918 arm64/arch_timer: Provide noinstr sched_clock_read() functions
6012b281534731cc072d5cff504031fde2b35226 loongarch: Provide noinstr sched_clock_read()
f9419c74abeb013b4da8018538db230e11c5b851 s390/time: Provide sched_clock_noinstr()
caab405ad3bcbceccdbfafb3e28146090d49cb52 math64: Always inline u128 version of mul_u64_u64_shr()
89a3d39a7af66250c37a1525a8c507ed740a4047 x86/vdso: Fix gettimeofday masking
d01cc8c0dec6f273c6aeed5637704fa940752fd3 hyperv/x86: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
f31fd4b71cb3f839900ec57c9e0408eff5660c99 hyperv/x86: Provide noinstr sched_clock()
0a8a4292a5c0f9ae8a938d62b15a0a521848aa16 x86/tsc: Provide sched_clock_noinstr()
e1cad73f8cddfd79fec7ad4856a3685b49646ede sched/clock: Provide local_clock_noinstr()
d6f11fa01698f3e70f4a0381d4eefd6201862854 cpuidle: Use local_clock_noinstr()

--===============1835584606338007071==--
