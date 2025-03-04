Content-Type: multipart/mixed; boundary="===============2762660169766318639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 04 Mar 2025 14:05:26 -0000
Message-Id: <174109712603.2777208.17054606907333588481@gitolite.kernel.org>

--===============2762660169766318639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: ec09b3f373933f280bda63f7f915e18704774bfb
    new: c4eb6e301bc1f0a1a215a77f74f246871b4cb783
    log: revlist-ec09b3f37393-c4eb6e301bc1.txt

--===============2762660169766318639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec09b3f37393-c4eb6e301bc1.txt

41f9022a998a8a1b7d9e299c9d5956b95b9aa750 posix-timers: Initialise timer before adding it to the hash table
427e6d2f5f8a726395b6156e389029b3e0a94070 posix-timers: Add cond_resched() to posix_timer_add() search loop
eb1ca4db7fd2826d35b2468db8ae1aaf33eb87a0 posix-timers: Cleanup includes
0dbdbc20d8ad77d8a6a00202054cadbbfc467592 posix-timers: Remove a few paranoid warnings
0e3e94755ba0566fa53994a3fa431bce5721f25a posix-timers: Remove SLAB_PANIC from kmem cache
74e4cc25c54e9f6895d0eb28f0d4e4509991edc8 posix-timers: Use guards in a few places
cb24a293d716037ffc31ee54c015424c89cdd2fa posix-timers: Simplify lock/unlock_timer()
dce0c7d39383471cf6d2b0277ed4337b4524f051 posix-timers: Rework timer removal
803a13dc01b24796e328e6fcb8d1e2cc4ccfb9f0 posix-timers: Make lock_timer() use guard()
832d92701917ab6bb5a9f7907de37d344eca421a posix-timers: Make signal_struct::next_posix_timer_id an atomic_t
7f6791624abbf3a6e1bca78d07bb7db660dbef08 posix-timers: Improve hash table performance
415e6269e78ad70433b5a111e69c417ea01813af posix-timers: Switch to jhash32()
9411139e8ad319187c774e0c80d23f27a5f97242 posix-timers: Avoid false cacheline sharing
5799831d8cbcbc997e356160bef36cdecf8ee6a8 posix-timers: Make per process list RCU safe
8149a80c0b12f1e95a5a4034e215003629d502b9 posix-timers: Don't iterate /proc/$PID/timers with sighand::siglock held
3f752b0b0d21a282f80a57ae5f76e9757098c082 posix-timers: Provide a mechanism to allocate a given timer ID
c4eb6e301bc1f0a1a215a77f74f246871b4cb783 selftests/timers/posix-timers: Add a test for exact allocation mode

--===============2762660169766318639==--
