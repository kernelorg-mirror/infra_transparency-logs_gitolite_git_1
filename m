Content-Type: multipart/mixed; boundary="===============1257518910496600884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 24 Oct 2025 21:49:25 -0000
Message-Id: <176134256547.343307.1598601253951355799@gitolite.kernel.org>

--===============1257518910496600884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: db3c665f098736941e2a750bb6d69547358c62bb
    new: 9f99b6561e01d140c79f9d3b9c5f7e47decd1b76
    log: revlist-db3c665f0987-9f99b6561e01.txt

--===============1257518910496600884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3c665f0987-9f99b6561e01.txt

e8a9067b40756df2c4c796e2fb29bcce6cf4295d sched_debug: Unify parsing methods for task_info
907ada9e9d6baa9ed865a81a83c2f8d1a57f2d1b sched_debug: Fix runqueue task parsing logic and state filtering
9347483e1bc5362a1fcd19c289d877b42bad1f57 sched_debug: Fix double-free crash in fill_waiting_task()
0a468fdab51fa09c649e423af8b0f98f74db7616 stalld.c: remove noisy idle report and added report to should_skip_idle_cpus()
196bca7284961b5b6c46911efc0d2ee9064a2796 stalld.c: initialize cpu_info->idle_time to be -1
3403e4f8ff71b1de9a5adbd1e9ff55cb02b84e42 stalld.c: get rid of misleading print about DL-Server
c95c3453ab14eeeeafe2eaa91ef1d569b11cddf0 stalld.c: Add starvation logging in single-threaded log-only mode
377ea2d4c5a279ebd30ba8452ecf9b272c0b5c45 stalld: Add -N/--no_idle_detect flag to disable idle detection
87999dfaedc10fe836243d905e7edf1fa3106b7a stalld: Add defensive checks in print_boosted_info
645d97782e5ce7b51621304f6cd06bbc4ee3c1c7 Makefile: Add support for legacy kernels
4d469ea238f2ec66c6026b003e73bf2a00442109 scripts: fix run-local if bashism
de3ce86972dc0852243e839c6bdfe51657cb8461 Fix segfault in adaptive/aggressive modes
5bd4be43bc5bdcbbbb9bfb84309ae6fe6965e5ad Makefile: Remove redhat-specific checks
01c95c576a4892b32f88e8fb0d14a55b6d934a68 Makefile: Add a help target
2748880b02296bec38f5a222063a23569d9ec4e0 Makefile: Check compatible compiler versions
d605368ed6a8644d0e820cb7926aa80104116886 stalld.c: Ensure queue_track backend is not referenced when USE_BPF=0
9f99b6561e01d140c79f9d3b9c5f7e47decd1b76 Makefile: version bump to v1.24.1

--===============1257518910496600884==--
