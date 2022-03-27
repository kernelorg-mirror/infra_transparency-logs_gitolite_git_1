Content-Type: multipart/mixed; boundary="===============5827715983992561580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Mar 2022 13:27:50 -0000
Message-Id: <164838767061.30981.5799943722106234478@gitolite.kernel.org>

--===============5827715983992561580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-101
    old: 127dabb6a9ab18a76c0c62175bdac41c0db1bf6d
    new: be9982f7029967f121a230d1d4eb4c148fde3ec1
    log: revlist-127dabb6a9ab-be9982f70299.txt
  - ref: refs/heads/for-greg/5.16-101
    old: e0bb4c72f1edc1d97c0d688977df7802dde9b5cc
    new: 15327895b76395f0fb6f01d281a2cef50bdace1a
    log: revlist-e0bb4c72f1ed-15327895b763.txt
  - ref: refs/heads/for-greg/5.4-101
    old: ef02a5d0491e5eb4d63d8f3bedfdd392ed3bdb2a
    new: 5dc986cfb3334e3ecd669407a9d86d4120ea3d1d
    log: |
         47f7398efa204a899b3cb0611d4a0f2fc3762a78 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
         21982563aa2d1869f798a590389bd5d4e1dfc892 perf/core: Fix address filter parser for multiple filters
         9d953926e785f11b752844a8ba3435bff4207a11 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
         856af31fc21667a4c604fd21cd1fb6d6f40e7747 f2fs: fix missing free nid in f2fs_handle_failed_inode
         5dc986cfb3334e3ecd669407a9d86d4120ea3d1d f2fs: fix to avoid potential deadlock
         

--===============5827715983992561580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127dabb6a9ab-be9982f70299.txt

5447623b1a1335a7ebf444fac69c6d58b052949c sched/uclamp: Fix iowait boost escaping uclamp restriction
b7a267166e53114845fe3ba97a667b9716222894 rseq: Remove broken uapi field layout on 32-bit little endian
7ee8361acece018562f8f3ecc63eba08b7ff004b perf/core: Fix address filter parser for multiple filters
5bf529e3a3e63ed83ac5513a11e9c24fdbe30e6b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e4efd0a8bded53e3a558fad00cdc175fe43faa61 sched/fair: Improve consistency of allowed NUMA balance calculations
c9b051d52a752d4b4adf1330decfb9b410310750 f2fs: fix missing free nid in f2fs_handle_failed_inode
0ee38adca9ac7cddd956fe3ad6a2553fbbc841b3 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cb8006623d8d2449180f11352f1d0cbd80f0a439 sched/cpuacct: Fix charge percpu cpuusage
61603793cd0c200573c24bf6bec486879c1a2475 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
64ccfe5e5350f76169a955ed878e566c58752751 f2fs: fix to avoid potential deadlock
61bc60762894dbe6bba0c8ad0f441f4ccd89a30d btrfs: fix unexpected error path when reflinking an inline extent
1f798fd86eb3fe887a022c07cd773572929c64c6 f2fs: fix compressed file start atomic write may cause data corruption
7452276efdb8daab0e498989b83f604a5751260b selftests, x86: fix how check_cc.sh is being invoked
f9590eeb52bf207da5d38efc456ebc0b94f46b02 drivers/base/memory: add memory block to memory group after registration succeeded
be9982f7029967f121a230d1d4eb4c148fde3ec1 kunit: make kunit_test_timeout compatible with comment

--===============5827715983992561580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bb4c72f1ed-15327895b763.txt

ca2a4682621ddc05c4a570fa21703561216a8829 sched/uclamp: Fix iowait boost escaping uclamp restriction
fc78d9d7f0da93a1e76df84c2e6fc241abe60541 rseq: Remove broken uapi field layout on 32-bit little endian
abb01e9979a21340ee70800e9697a1128e46deac perf/core: Fix address filter parser for multiple filters
aba5537b35f1652014b41b2fa43e769a31d072a9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6f92e4f337ba9c874bc654d96864e06458827528 sched/fair: Improve consistency of allowed NUMA balance calculations
95d78bc30e107027e3e032f5cd86fd7c1b0fbc43 f2fs: fix missing free nid in f2fs_handle_failed_inode
c5340afc38b5d3371a1e1c983df888f537d54a79 nfsd: more robust allocation failure handling in nfsd_file_cache_init
263665d814c7b0c7e901736c6b4fdf5fb231641b sched/cpuacct: Fix charge percpu cpuusage
c37dd4d942b59132de11fc5c864bf734807377fe sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
af182bc971d41df7597874d7fbadda34d57fa7a1 f2fs: fix to avoid potential deadlock
149f302c61092b4442fd798779df66640210fe24 btrfs: fix unexpected error path when reflinking an inline extent
92d60efcf8bd991d8740b1c979ae74bf179ac429 f2fs: fix compressed file start atomic write may cause data corruption
6f15b11ab22e0aa164413ae27072212399337c9b selftests, x86: fix how check_cc.sh is being invoked
2581fe293d013ea9f66045b501f901a237885282 drivers/base/memory: add memory block to memory group after registration succeeded
15327895b76395f0fb6f01d281a2cef50bdace1a kunit: make kunit_test_timeout compatible with comment

--===============5827715983992561580==--
