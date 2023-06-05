Content-Type: multipart/mixed; boundary="===============8758302601239339057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jun 2023 15:05:39 -0000
Message-Id: <168597753941.16549.14622060999719998516@gitolite.kernel.org>

--===============8758302601239339057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: b7a7ce1bb77b19ff2859d365da96285340fbc145
    new: 1263a2a9d71bac5ffabf9603c36e36cb6edbcdcf
    log: revlist-b7a7ce1bb77b-1263a2a9d71b.txt

--===============8758302601239339057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a7ce1bb77b-1263a2a9d71b.txt

1b59b2577582f9cf3d0f17245675a76859175cc1 posix-timers: Prevent RT livelock in itimer_delete()
cec58cad4614f44b76624f8d62ef771c8725c483 posix-timers: Ensure timer ID search-loop limit is valid
07ca14d623d8b0e6c4a0d3de4ca8a8ea35a85470 posix-timers: Clarify timer_wait_running() comment
10338fd15894827fefc2bf28ed75c81ba1dbfceb posix-timers: Cleanup comments about timer ID tracking
46c7863e061f64c96745003f699912667c2a1bd6 posix-timers: Add comments about timer lookup
d69e873ee50459e3b77019263cf95236f063a97b posix-timers: Annotate concurrent access to k_itimer:: It_signal
515eeda177b797d9a7d0c496739f0bdc02c73093 posix-timers: Set k_itimer:: It_signal to NULL on exit()
032c960ac9f3d64487423e0e01a0fb7327509595 posix-timers: Remove pointless irqsafe from hash_lock
e7441aa344046cbdcb402ac173fb163613471097 posix-timers: Split release_posix_timers()
4898e5d912108c8a865ffb3fc0230559b40ca361 posix-timers: Document sys_clock_getres() correctly
13a5dd88bb4c8aec6c3f808f75b73b1fe4705244 posix-timers: Document common_clock_get() correctly
1adc8de86737c3d134c2da5ed8e56c2de4729923 posix-timers: Document sys_clock_getoverrun()
6a0fc851449cdcad42f96e00854af4ac36a4b357 posix-timers: Document sys_clock_settime() permissions in place
13da885685d6ae339f2924d3c8a1f4fe16a904cc posix-timers: Document nanosleep() details
2ef6cf6d46b462a1ff7fb70ad8050a2b35077e19 posix-timers: Add proper comments in do_timer_create()
b73b3beb88c26d3d6c644920fa83460ec5f6a559 posix-timers: Comment SIGEV_THREAD_ID properly
93a62291070d2836b7cbaf20febadae6ae33934a posix-timers: Clarify posix_timer_rearm() comment
63dede13d09850a8ace210f8e4227ac5a6b309ae posix-timers: Clarify posix_timer_fn() comments
478a93ac9ed7da5e7cd98e00502b142e22dab4d7 posix-timers: Remove pointless comments
1263a2a9d71bac5ffabf9603c36e36cb6edbcdcf posix-timers: Polish coding style in a few places

--===============8758302601239339057==--
