Content-Type: multipart/mixed; boundary="===============9071698265593536416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 06 Jun 2023 13:19:09 -0000
Message-Id: <168605754918.4882.14386730077607232967@gitolite.kernel.org>

--===============9071698265593536416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 16a20adb1e0ae19ad42041a7d1b5583e4705ca0c
    new: a090416428a66d7def6bf0d29a03edf3740d9c65
    log: revlist-16a20adb1e0a-a090416428a6.txt

--===============9071698265593536416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a20adb1e0a-a090416428a6.txt

14d785251baedcd3fc63183c71016031e6480621 selftests/timers/posix_timers: Make signal distribution test less fragile
cf752d0576f269d7a391cb20ad015158a9a1741b selftests/timers/posix_timers: Use TAP reporting format
87098299c9bfe8f9f5b7afe7034d9447138b7a95 selftests/timers/posix_timers: Add SIG_IGN test
785ba554906d5f02b90dd46da33afa549b723490 selftests/timers/posix_timers: Validate signal rules
8b2755ee2aa282897635085f0fdc6b88f01cae3a selftests/timers/posix-timers: Validate SIGEV_NONE
a968b87e0628c592776c108ead03a210df4cf926 selftests/timers/posix-timers: Validate timer_gettime()
4344d75dbfc4d02690717a00aedded63f9a71e91 selftests/timers/posix-timers: Validate overrun after unblock
e2df464060b2aa7b1c87bc85a22ff69d3d58e03d posix-timers: Convert timer list to hlist
902f134ea0379cf7068296dd11fa49d86d8fc65c posix-cpu-timers: Fix posix_cpu_timer_get() behaviour
129c55c226b98b4d468510dd26cd0ea4c63a026a posix-cpu-timers: Use @now instead of @val for clarity
c8de1d0f153f5a3f4483cdde36594cf990f7804d posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
159c56ded0cd7a71e1160da0bf1bcacede476a87 posix-cpu-timers: Simplify posix_cpu_timer_set()
e55f384ae69cbb76a4537b573b3e2240482cd974 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
0aa07d3ab2570653cc87de51dee043b11db7269b posix-timers: Consolidate interval retrieval
4f735de13c57f88194c9a11497223f8addf5441a posix-timers: Clear overrun in common_timer_set()
c82d17f00af12bd120684488edc7f00125160115 posix-timers: Consolidate timer setup
35429e800e8e19239e4f2f0c33175ec0b64175f4 posix-cpu-timers: Make k_itimer::it_active consistent
ea29bfd4fd8e60904e1be351a936d8013afe539e posix-timers: Consolidate signal queueing
92d4843e3eedf9dbe67b1426b82dfa43306d3aa4 signal: Remove task argument from dequeue_signal()
331c9ed488ba1b9d55b0d73d9462e73519aec0f8 signal: Replace BUG_ON()s
d950ac3ae86f2d498c098828bee90f69947d00cc signal: Confine POSIX_TIMERS properly
f50f3f15e3d5f6da7bf40610fc860dafbbe8844d signal: Get rid of resched_timer logic
68ad9f845453f436066ee57f18fb0873797a0607 posix-timers: Cure si_sys_private race
05d9bf6fd81fd1ef59805c1bd6090b278d9a3f0f signal: Allow POSIX timer signals to be dropped
1f53515436a67a22f9d28c17a85ff4b366138afc posix-timers: Drop signal if timer has been deleted or reprogrammed
ddaf320b5e40150b3764356c1cbb22f76b75790a posix-timers: Rename k_itimer::it_requeue_pending
e10d8bdb2431da672d7ff45b7c258bda62aa4524 posix-timers: Add proper state tracking
f82129490a20c0dd918ed94b6f9109afde7246fe posix-timers: Make signal delivery consistent
9a06168785080c6d85dee2639e4491cc691a9f44 posix-timers: Make signal overrun accounting sensible
5c16716caf80668c63835a01e1d43498ae059373 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
f13ae1b68c47509e4770e64a7b397b49a03614a2 posix-timers: Add a refcount to struct k_itimer
cdf8d915122b960fcfc25725985d9f4fe2867225 signal: Split up __sigqueue_alloc()
0dea7805f6fe6f542085198b73efece735304b0f signal: Provide posixtimer_sigqueue_init()
376e49ec239ee373e3f5cf2fe3e3f08ac4c7ab4d signal: Add sys_private_ptr to siginfo::_sifields::_timer
eed95bf10f7a98c88570b45d4f38d660f5791de2 signal: Refactor send_sigqueue()
5443a1a14fb87e5d20105432d786c4be9a90f16c posix-timers: Embed sigqueue in struct k_itimer
15de3695ccf9be2d58404f0c088c81b18158a707 signal: Cleanup unused posix-timer leftovers
3c8ffbc7e2b59fe69314f454fcbca96353d772e4 signal: Add task argument to flush_sigqueue_mask()
159d3b0796d7e5fd05706384ec622f8142f9dadf signal: Provide ignored_posix_timers list
76e21cc21c17cf1461b9282b7b448c9527b60879 posix-timers: Handle ignored list on delete and exit
8b6f213cf0fe1f7ddab6093ccc551e3e38c220d0 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
d1f7666b6c4db14cc4803c9bd8f9befbca98a5aa signal: Queue ignored posixtimers on ignore list
d0bb3cc0f529055839ab6af7b8cd5da2b1947a71 posix-timers: Cleanup SIG_IGN workaround leftovers
0e5aaa71080ada74f4f29c6f2c3340d3b3180a26 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
a090416428a66d7def6bf0d29a03edf3740d9c65 alarmtimers: Remove return value from alarm functions

--===============9071698265593536416==--
