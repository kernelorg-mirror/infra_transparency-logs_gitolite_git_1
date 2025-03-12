Content-Type: multipart/mixed; boundary="===============5599741052158738526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 12 Mar 2025 17:50:21 -0000
Message-Id: <174180182138.755431.2171055314103124710@gitolite.kernel.org>

--===============5599741052158738526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 0a5cfb05cd24f03e09821e8b58813fe5b9221c6d
    new: ca70223544e0688b367cb8dc5f69901e0b67572e
    log: revlist-0a5cfb05cd24-ca70223544e0.txt

--===============5599741052158738526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5cfb05cd24-ca70223544e0.txt

7a409e002cdca7137d0ab24a3a94274ccdcab6f4 posix-timers: Ensure that timer initialization is fully visible
d4588da1a7603978194759c10825614ce52cb85e posix-timers: Initialise timer before adding it to the hash table
1c54bf75e886d154803ecf858fade83dab285f6d posix-timers: Add cond_resched() to posix_timer_add() search loop
f5d28ef8fc7452b68493c5a811ce29b6fcee0c95 posix-timers: Cleanup includes
6bfab2472f86db57639e4c3e7b099a29be6b6c2c posix-timers: Remove a few paranoid warnings
2006bd44f41b542f4e29e132c2b76d6a442acd1e posix-timers: Remove SLAB_PANIC from kmem cache
ad49db8aab3f26ec8f8022851c8854eddf69b549 posix-timers: Use guards in a few places
37a376f50dfe8795206bfc25eb36b0d4e60a5fa8 posix-timers: Simplify lock/unlock_timer()
9ef74686a47fcb51de117ea402e80eb8721fd840 posix-timers: Rework timer removal
c28ba9411f4911adc7d2f3a5439806284c8fca3a posix-timers: Make lock_timer() use guard()
8fc984d9bd6f7dc402e62ed176d49f62533d1bea posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
55558780577e77c3b0f17dc11a31aaa8917ca1fd posix-timers: Improve hash table performance
e6271d1a8a7de2bca0ecd22e7858644a20ec0ccb posix-timers: Switch to jhash32()
2f953a92f55f54374917d7bea8a6073ca3feec04 posix-timers: Avoid false cacheline sharing
d76d791f63ce137b38291d5d9d861fc639ff4a70 posix-timers: Make per process list RCU safe
d0d467a32a9b12b853ebbc48dff3994767261c3d posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
15cd053ae5fedbe7747d10ed3c0a4a3e43722c58 posix-timers: Provide a mechanism to allocate a given timer ID
ca70223544e0688b367cb8dc5f69901e0b67572e selftests/timers/posix-timers: Add a test for exact allocation mode

--===============5599741052158738526==--
