Content-Type: multipart/mixed; boundary="===============1657162405503744653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 12 Aug 2024 08:48:13 -0000
Message-Id: <172345249367.3624.2051366340648421772@gitolite.kernel.org>

--===============1657162405503744653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 9a7b0158aea7a53c8c942e8b83e16f7f30e0018c
    new: 1dba27bbf1f09ab0380512d0f5f05398e884efeb
    log: revlist-9a7b0158aea7-1dba27bbf1f0.txt

--===============1657162405503744653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7b0158aea7-1dba27bbf1f0.txt

b7294cacdfc054d1805af6c5e32a0104313a2f32 signal: Confine POSIX_TIMERS properly
8efe762c6b3509853850690046ebfecf1ba81bfe signal: Prevent user space from setting si_sys_private
fcbc96276c22a1d146eaac0cff24b8149c2d967a signal: Get rid of resched_timer logic
38df820e40c710f322a375bd35848aaca45e97d3 posix-timers: Cure si_sys_private race
c2be7075bcb8c734e4eb632c22272fff52a67738 signal: Allow POSIX timer signals to be dropped
52d02779721b6344e386d9e21e6b3ba5d2f0e00d posix-timers: Drop signal if timer has been deleted or reprogrammed
38a05773c3962c697ec15e027505586f5fa6949b posix-timers: Rename k_itimer::it_requeue_pending
f6a43fbf6374d79191f36c361f89eb0ea11de971 posix-timers: Add proper state tracking
7399e95e6b75a9643db0153bd439f70694e05329 posix-timers: Make signal delivery consistent
09bd7bdf9c693b5e69114874139100bf778d1c69 posix-timers: Make signal overrun accounting sensible
034b4a26ea4e192e11497538444c0b33cb22b40b posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
e69665ccc62922c937044412dd62f42a90aaa1b8 posix-timers: Add a refcount to struct k_itimer
8132456b088646d1e9be88d99018da305a9d9507 signal: Split up __sigqueue_alloc()
bf0592c1d53dad9e5c0fef20c0d5ff33d9a9c53d signal: Provide posixtimer_sigqueue_init()
acdb9934b6df85e89896a24f68970de03810abcd signal: Add sys_private_ptr to siginfo::_sifields:: _timer
59d55e1ae279acbf04aa4df7eefaaddbbf3c99f0 posix-timers: Store PID type in the timer
46792518c51f0b61ad180c47b110bcc4e1821849 signal: Refactor send_sigqueue()
04dfc379b20c413ad100ba03df1dcfdd1149ab6a posix-timers: Embed sigqueue in struct k_itimer
740091416e107e704b8bbd9dbcd4ea71fc68a8b5 signal: Cleanup unused posix-timer leftovers
83061baf0f024341b86536170eebef46ad787462 signal: Add task argument to flush_sigqueue_mask()
2daead72b159b94a9f1a1305cf98b5a99e7238bb signal: Provide ignored_posix_timers list
02a68605200abbae4265b5a9db2cf4770d073bb1 posix-timers: Handle ignored list on delete and exit
9ad337a0285d22ff526b30e77fb5a04b299ba0d0 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
2550afbd4a532e83ac118f1607034ad64a842048 signal: Queue ignored posixtimers on ignore list
c4e3da4a54315a472b7053c9cc8040d9d53560a3 posix-timers: Cleanup SIG_IGN workaround leftovers
697da8b356763acb7e648e1b086ad89f219bb495 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
1dba27bbf1f09ab0380512d0f5f05398e884efeb alarmtimers: Remove return value from alarm functions

--===============1657162405503744653==--
