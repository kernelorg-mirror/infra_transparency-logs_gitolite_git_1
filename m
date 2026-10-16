Content-Type: multipart/mixed; boundary="===============7935401875777132025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Oct 2026 10:24:50 -0000
Message-Id: <179214629037.1171742.17939442227041513007@gitolite.kernel.org>

--===============7935401875777132025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: baf789cbfec4dd45be95326cbf77e910eb4b7d16
    new: e60f2d63fdd80f1386b45561128397d7dfc4bc2f
    log: revlist-baf789cbfec4-e60f2d63fdd8.txt
  - ref: refs/heads/tip/urgent
    old: d8904158445cc2b97f965886d0331f367291a843
    new: c480739eebcc4463dda81258275db6f741eb6857
    log: |
         cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
         2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
         78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
         e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
         e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
         4a6ef4a959916f220cae75e3791d23f9da3b2cda Merge branch into tip/master: 'locking/urgent'
         95baa3ae4c38be8a34736b4ad48c21dea66cde45 Merge branch into tip/master: 'perf/urgent'
         351e011edde830d39539d34e2e70ca76b1754220 Merge branch into tip/master: 'sched/urgent'
         f1e14092543de810f753b8cda120feec9b4d946c Merge branch into tip/master: 'x86/urgent'
         c480739eebcc4463dda81258275db6f741eb6857 Merge branch into tip/master: 'x86/mm'
         

--===============7935401875777132025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf789cbfec4-e60f2d63fdd8.txt

4a6ef4a959916f220cae75e3791d23f9da3b2cda Merge branch into tip/master: 'locking/urgent'
95baa3ae4c38be8a34736b4ad48c21dea66cde45 Merge branch into tip/master: 'perf/urgent'
351e011edde830d39539d34e2e70ca76b1754220 Merge branch into tip/master: 'sched/urgent'
f1e14092543de810f753b8cda120feec9b4d946c Merge branch into tip/master: 'x86/urgent'
c480739eebcc4463dda81258275db6f741eb6857 Merge branch into tip/master: 'x86/mm'
52adc40f3e7d74625fa0407e12339e24959feef1 Merge branch into tip/master: 'perf/merge'
f1f219e939de3ad854263e79ae6aa65ad5348545 Merge branch into tip/master: 'irq/core'
43a5c9917665e7003bee0e3cdedcd2498f796675 Merge branch into tip/master: 'irq/drivers'
541f8796fa0c8877dcb7a814699be36e3c235f6a Merge branch into tip/master: 'locking/core'
a02d46d68bd21874312a9d368ba099355b30cbeb Merge branch into tip/master: 'objtool/core'
2680a03e73ad8a63619f2ecc31a8c1bde8f02666 Merge branch into tip/master: 'perf/core'
5ae649134f98809e3ac3654e20217f795b223670 Merge branch into tip/master: 'sched/core'
9d761bc452f95ec6749adb3636dbc54505d2a934 Merge branch into tip/master: 'timers/clocksource'
6554c89c8fafca5dc7e4b48b57d034e955903726 Merge branch into tip/master: 'timers/core'
92c32326b955a18b77fcf79797a26cca900b5d66 Merge branch into tip/master: 'timers/nohz'
7abcdf4e922c75cee7f0f9037cb898d317fad681 Merge branch into tip/master: 'timers/vdso'
d492b528ab9db05aa7cd5f26f0df6f863a71b926 Merge branch into tip/master: 'x86/asm'
f0453ac2ed0f8b37f1c20b0c010a3499aac34bb2 Merge branch into tip/master: 'x86/boot'
7ca0d8c2f74e1c6e8d6ac607b8f02bf94f8c3d73 Merge branch into tip/master: 'x86/bugs'
2dfb0d7bad0a764cc9aa636b2126cea6b7f72e28 Merge branch into tip/master: 'x86/cache'
1767cac268e41686952c5cacf4329e90cabca496 Merge branch into tip/master: 'x86/cleanups'
11ff405ea0892c6c17186a7fe95a35c956672833 Merge branch into tip/master: 'x86/core'
18d19aeb0c485aec33be87d61c43fa3241089b09 Merge branch into tip/master: 'x86/cpu'
8d7a3c1d9e5f4db5298e39bb0f86fff228b56fc4 Merge branch into tip/master: 'x86/kdump'
dee0c1a6ad3ffb15c94f60b538e622b21d46e059 Merge branch into tip/master: 'x86/microcode'
fef8dd2ae1ea5d0515b93a7fa07719711ee59f04 Merge branch into tip/master: 'x86/misc'
af7cddc291426b93ca7495eecc29262b2a4bc423 Merge branch into tip/master: 'x86/platform'
eb0e338842f018af60908e60e628e032193741ef Merge branch into tip/master: 'x86/sev'
8d969622a516e780d87e4d56e067dcaecd1ba1fb Merge branch into tip/master: 'x86/sgx'
e60f2d63fdd80f1386b45561128397d7dfc4bc2f Merge branch into tip/master: 'x86/tdx'

--===============7935401875777132025==--
