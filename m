Content-Type: multipart/mixed; boundary="===============8209397607269919739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Oct 2023 11:06:32 -0000
Message-Id: <169684959287.16068.6903118913895084579@gitolite.kernel.org>

--===============8209397607269919739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 762898e3fe469991be742216e573609142a0df99
    new: f3fd64111c28de1ecd47f7cd519120ffa531800d
    log: revlist-762898e3fe46-f3fd64111c28.txt

--===============8209397607269919739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762898e3fe46-f3fd64111c28.txt

b20ab2779027cf872d857252b7d9f4355701a83f lsfd: initialize the ipc table before loading lists of unix socket peers via netlink diag
046c5d5a2f4b0b8344cf0cad7e05a68a1e313710 lsfd: make the sock_xinfo layer be able to prepare an ipc_class for a given socket
f9771d8d71b1b98f6c30b5c631a2301f0315f440 lsfd: fill ENDPOINTS column of unix socket using UNIX_DIAG_PEER information
27c7778aeb70047e89a8028d19b5cf001db1a91f lsfd: (man) document the ENDPOINT column for UNIX socket
8eb925b14a34d65e5e33861ea4aa1f565fb3d7ca libmount: change syscall status macros to be functions
2d5e138e8c28e89fea8e3e960ca863787bb6fe91 libmount: add helper to log mount messages as emitted by kernel
2f0e92b634ebac2feef1eb873d5e5ade7ebab834 libmount: report all kernel messages for fd-based mount API
98d1485de9c5fdc81d424e59eb7da47d21405555 tests: (lsfd::mkfds-socketpair) make a case for testing DGRAM a subtest and add a subtest for STREAM
b3563457dbe009628a61e012a6accf7fcca803d2 tests: (lsfd) add a case for testing ENDPOINTS column of UNIX-STREAM sockets
f4479119177f7453b46c6a2180d97f88c9cbe4af lsfd: call xinfo backend method before calling socket generic method when filling columns
426ff07f9a54503c5d8646a1589d4d7a7018d740 lsfd: add SOCK.SHUTDOWN column
0536fd829ad21d4d66ec03f2ca883125f306c6f9 lsfd: (man) write about SOCK.SHUTDOWN column
cd30dd6f86bb0f9a82b618490a2853de8b2ad08a lsfd: don't capitalize the help strings for the columns
ef46aa41a12bc34480c305f7d30c8ce2e7fe9781 tests: (test_mkfds::socketpair) add "halfclose" parameter
750ad7ceb138c759f24adff7e823063df24414fe tests: (lsfd) add a case for testing SOCK.SHUTDOWN column
3f3da329201d3e30ca01de9d0b24132f7f9f36bc lsfd: append SOCK.SHUTDOWN value to ENDPOINTS column of UNIX-STREAM sockets
b0dbcec023e7108171c5b6f44556529c82bc1812 tests: (lsfd) extend the mkfds-socketpair case to test ENDPOINTS with SOCK.SHUTDOWN info
d58cd0f7eac2056ec80fdf9fae60887726d77b1f lsfd: (man) update the description of ENDPOINTS column of UNIX-Stream sockets
b53ba174c158d5eb595b86c5fbb83d6fc433075d autotools: fix librtas check
f2458cf9cd9a576589db2a6c09be802b367bdeb6 autotools: fix AC_DEFINE_UNQUOTED() use
36cce3dcb8fc1bee7e595f0947cc0b9d8a7ad6af Merge branch 'lsfs--sockdiag-RW' of https://github.com/masatake/util-linux
f3fd64111c28de1ecd47f7cd519120ffa531800d Merge branch 'libmount/errormsg' of https://github.com/t-8ch/util-linux

--===============8209397607269919739==--
