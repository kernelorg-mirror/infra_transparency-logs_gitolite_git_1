Content-Type: multipart/mixed; boundary="===============2091925421276007325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Apr 2026 19:47:06 -0000
Message-Id: <177559122639.3461888.6757115106794633247@gitolite.kernel.org>

--===============2091925421276007325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4f646b0bbfa710f50212727e260ed87942666b9d
    new: d50a4993aab38bca527d4af070420f2430f6317a
    log: revlist-4f646b0bbfa7-d50a4993aab3.txt

--===============2091925421276007325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f646b0bbfa7-d50a4993aab3.txt

78120209dcfb6a5ccf9d7bca5d87d7771a37e0a4 t9210: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
65a4259ca3451e5e006bc84f87077076362f09ca fsmonitor: fix khash memory leak in do_handle_client
f69b1eefc9861f49145e8bdf9f64f40d34df2341 fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
12e4ae6b6b2f25ef6b3f4c7144467f1cec52f68b compat/win32: add pthread_cond_timedwait
eff3a91d3ed296330a1b3f56fe470a9290fd158c fsmonitor: use pthread_cond_timedwait for cookie wait
7e41b4c11f36c549b956ac710873388b4bd1b513 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
0955cfe2623653838d69b96a20384c76bfdca752 fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
e3b94ab17313ad50c193a2b61dbf660234e475fa fsmonitor: implement filesystem change listener for Linux
e7cc48a2cb84e4809a00feef8d8d384027b7247c run-command: add close_fd_above_stderr option
c62f6e62fbc7d052b309530f5335f6dea393c913 fsmonitor: close inherited file descriptors and detach in daemon
2f118271608f9460bd4be0a2f416ccc766e20df2 fsmonitor: add timeout to daemon stop command
a13423f0cc7bd917c1c1010ef58cfdbd3a625e66 fsmonitor: add tests for Linux
5a1549e1abb666e384f5bf2a1efd9b7df12373d2 fsmonitor: convert shown khash to strset in do_handle_client
c57212807e2a440476ea656e26fb8ef542867268 SQUASH???
d50a4993aab38bca527d4af070420f2430f6317a Merge branch 'pt/fsmonitor-linux' into seen

--===============2091925421276007325==--
