Content-Type: multipart/mixed; boundary="===============7878554643611660096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 06 May 2026 11:01:21 -0000
Message-Id: <177806528138.2561606.16387859724029293093@gitolite.kernel.org>

--===============7878554643611660096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e15b5fe98475c90c29bf9882767df214fe3e1ed7
    new: 14c30ecbd90b983d84e48aaf440c26acceedc0c2
    log: revlist-e15b5fe98475-14c30ecbd90b.txt

--===============7878554643611660096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15b5fe98475-14c30ecbd90b.txt

36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
381e736515173a1fb78d2a86983d3ebfcf263597 io_uring/rsrc: bump struct io_mapped_ubuf length field to size_t
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5af42f737e7f253a026d23e31a153b70045cdbc6 io_uring/rsrc: add huge page accounting for registered buffers
90f22c16e71724a783606f3d1c7acf308154f2c4 io_uring/rsrc: raise registered buffer 1GB limit
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
3aee383ef9c700299cab750a6fd77076042df4bf Merge branch 'block-7.1' into for-next
bb3f869e313a676ef02f91db0a64a733a43a3aeb Merge branch 'io_uring-7.1' into for-next
1ab4407ce13234072e859f9afcc28669cca67e2b Merge branch 'epoll-cleanups' into for-next
af859dd1912faf817a3fbd500277775aa523e512 Merge branch 'io_uring-user-acct.v2' into for-next
14c30ecbd90b983d84e48aaf440c26acceedc0c2 Merge branch 'io_uring-reg-buffers' into for-next

--===============7878554643611660096==--
