Content-Type: multipart/mixed; boundary="===============1222428397120253085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 May 2025 12:40:08 -0000
Message-Id: <174618960881.3393777.4653770456361425256@gitolite.kernel.org>

--===============1222428397120253085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 8413dd9a8cbb52fc022c3749a8db1efd0853cf11
    new: 89c016fad926eb6ed568727baea1ed97b23e9580
    log: revlist-8413dd9a8cbb-89c016fad926.txt

--===============1222428397120253085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8413dd9a8cbb-89c016fad926.txt

76d2d75ddc034e0ee7d14f9023cb6ebd6c59278d selftests/pidfd: adapt to recent changes
1b090949c9989a35c74aa2cd7fee6670b79019cd pidfd: remove unneeded NULL check from pidfd_prepare()
8cf4b738f6d84fdd8d7ff1e8d0e2298ded3e4153 pidfd: improve uapi when task isn't found
4fc3f73c16dae0211f31a963eedfb921f8366f57 selftest/pidfd: add test for thread-group leader pidfd open for thread
1e940fff94374d04b6c34f896ed9fbad3d2fb706 Merge patch series "pidfd: improve uapi when task isn't found"
35c9701ea717dc548f1fab5bfa286be98c1bade8 exit: move wake_up_all() pidfd waiters into __unhash_process()
17f1b08acf50c0bfb02e21623e53e7e575612b67 pidfs: ensure consistent ENOENT/ESRCH reporting
a9d7de0f68b79e5e481967fc605698915a37ac13 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb net, pidfd: report EINVAL for ESRCH
477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
20b70e58961b855e61f2c6a7a19a38a64ad1bed6 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
923ea4d4482be9475c31f1bc3691d7d74368348c Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
e194d2067c958827810a7a7282dff8773633ad8c selftests: coredump: Properly initialize pointer
6f5bf9f37f06668ead446e2997f2b431db8963ce selftests: coredump: Fix test failure for slow machines
c6e888d02d51d1e9f9abf1587e6a5618375cac9f selftests: coredump: Raise timeout to 2 minutes
e1b477c21300a928a7765a03cb96ca36c4dcf5ed Merge patch series "selftests: coredump: Some bug fixes"
c57f07b235871c9e5bffaccd458dca2d9a62b164 pidfs: move O_RDWR into pidfs_alloc_file()
95c5f43181fe9c1b5e5a4bd3281c857a5259991f coredump: fix error handling for replace_fd()
b5325b2a270fcaf7b2a9a0f23d422ca8a5a8bdea coredump: hand a pidfd to the usermode coredump helper
4dd6566b5a8ca1e8c9ff2652c2249715d6c64217 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
6c4baec3c5c3c96ae102d48cb3cd139134354feb coredump: massage format_corname()
570a43aa88e911e5479a768c0025d06753165bdd coredump: massage do_coredump()
38fb516701f671be67151b8e2873970427049dd0 coredump: support AF_UNIX sockets
a961d53ff417224f0f86c11281fc5db9a24578ab coredump: show supported coredump modes
745300388cabf3ae30ad74c7d35f563adab09d30 pidfs, coredump: add PIDFD_INFO_COREDUMP
2991bd1026f4f672366aa3502036a50e6004dd7b selftests/coredump: add tests for AF_UNIX coredumps
89c016fad926eb6ed568727baea1ed97b23e9580 coredump: support AF_UNIX sockets

--===============1222428397120253085==--
