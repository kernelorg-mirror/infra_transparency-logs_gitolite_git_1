Content-Type: multipart/mixed; boundary="===============8283643122627472349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 Nov 2024 14:47:19 -0000
Message-Id: <173133643951.1432004.13958504490777842391@gitolite.kernel.org>

--===============8283643122627472349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8005ac45ca72b6d614588a806b2fb50cd84561c7
    new: bcb40e8bc52e822cbb3b766dfb9517ce307c1739
    log: revlist-8005ac45ca72-bcb40e8bc52e.txt

--===============8283643122627472349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8005ac45ca72-bcb40e8bc52e.txt

d5173f7537505315557d8580e3a648f07f17deda objtool: Exclude __tracepoints data from ENDBR checks
d68803506ffb4f72cbeaea94a3a745a6faf62bdd sched/fair: Dequeue sched_delayed tasks when waking to a busy CPU
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
5c2e7736e20d9b348a44cafbfa639fe2653fbc34 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2e71e8bc6f02275a67bcb882779ab6d21abc68c4 perf/x86/amd/uncore: Avoid a false positive warning about snprintf truncation in amd_uncore_umc_ctx_init
9a884bdb6e9560c6da44052d5248e89d78c983a6 iio: magnetometer: fix if () scoped_guard() formatting
c554aa9ca976480839af342204e05bb4ce8367d5 uprobes: Re-order struct uprobe_task to save some space
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
00002f4bfb2ada0c092ed5939d8b95909c7d3e38 Merge branch into tip/master: 'sched/urgent'
3c5ea551f7ed5be8bbe33123015dcba878d096c8 Merge branch into tip/master: 'locking/core'
5ea0e82d884184c3beb2185d71f14af09c3ee4ec Merge branch into tip/master: 'objtool/core'
0cf353e052aa4edf5d03f3e4f95f5e97d5b72c1d Merge branch into tip/master: 'perf/core'
3a5806f5c55dc6fe3b45b6fa2e62b7231e535b7a Merge branch into tip/master: 'sched/core'
bcb40e8bc52e822cbb3b766dfb9517ce307c1739 Merge branch into tip/master: 'x86/platform'

--===============8283643122627472349==--
