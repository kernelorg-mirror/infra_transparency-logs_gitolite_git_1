Content-Type: multipart/mixed; boundary="===============5468728225264258077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 28 Sep 2024 19:57:03 -0000
Message-Id: <172755342358.3252755.10517002754207102429@gitolite.kernel.org>

--===============5468728225264258077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 65fe98111e55a6ac48a8867e429228b04046e88f
    new: 63c6644935a47048fb5839c8c6538dec424c3bd0
    log: revlist-65fe98111e55-63c6644935a4.txt

--===============5468728225264258077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fe98111e55-63c6644935a4.txt

3e55e96c0ac62087dc53ad1cbf1850337618977a signal: Confine POSIX_TIMERS properly
93fb103b6115bc198c71a231566c8ae8d8be6d67 signal: Cleanup flush_sigqueue_mask()
d0bd1ac5b55ea8a2f8f3ba39c90a0064eebb2bae posix-timers: Cure si_sys_private race
1538c793dc551a9f310cfb3f6bd593827b51d934 signal: Allow POSIX timer signals to be dropped
29d8608bda05afa5c06f73fc325bfb90aa010488 posix-timers: Drop signal if timer has been deleted or reprogrammed
1ac47baccfe31aa8e9a2e0ed46a717cfbf1a7387 posix-timers: Rename k_itimer::it_requeue_pending
dfc3db246e220f5474fd6ab00a78120db3bfc3b8 posix-timers: Add proper state tracking
7c47f0224492598ccf1256108c72fadc744f4eb1 posix-timers: Make signal delivery consistent
0c5c024e129f0a239348527a0671a859a56e8495 posix-timers: Make signal overrun accounting sensible
dd5444867f5bbc13746c19b853dfd916a67b3527 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
7c3c06b9b1512b93e6aedbde9c243fd17e9dd7f3 posix-timers: Add a refcount to struct k_itimer
5aa837acc148bff44b0dc769a0b18222c5197311 signal: Split up __sigqueue_alloc()
dd575f00557fc07ac48c2cd9923a92ed7d349cb7 signal: Provide posixtimer_sigqueue_init()
9572ed49702c7b99e24ce73f5164f54e3edee30d posix-timers: Store PID type in the timer
89daf3f5ae755a71fe0d7092b26c83f9ea1164c0 signal: Refactor send_sigqueue()
6cbef53e1d6fe9431ae03ef11e9b72ddbbfc3ab8 signal: Replace resched_timer logic
aad1b965c8aed4a3f216eaa6bd0230d9c9e1de99 posix-timers: Embed sigqueue in struct k_itimer
0a31d206848aab1c1d1281fbe6552732d0740bb7 signal: Cleanup unused posix-timer leftovers
b448500ff29343120b4ce7ccdfb81bfa9d6c41db posix-timers: Move sequence logic into struct k_itimer
481feeb7d04f0897028996c9ac5ee1666d92f920 signal: Provide ignored_posix_timers list
57f1f628cdff6d25e2fbf977d0b3f4beb4a35337 posix-timers: Handle ignored list on delete and exit
a8b82affa7bf12e0f332e54103edc59ca5783d74 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
773146ac6f4f7756ae3eaac3f348e5d68b6ce027 signal: Queue ignored posixtimers on ignore list
38ccd448ae693b7b05943d6235326f6120880b51 posix-timers: Cleanup SIG_IGN workaround leftovers
113dfb45d0874d5d3a83ad434dc6d4ff4a4cab6c alarmtimers: Remove the throttle mechanism from alarm_forward_now()
63c6644935a47048fb5839c8c6538dec424c3bd0 alarmtimers: Remove return value from alarm functions

--===============5468728225264258077==--
