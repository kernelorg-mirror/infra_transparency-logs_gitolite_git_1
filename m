Content-Type: multipart/mixed; boundary="===============4736679193325521452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Feb 2026 10:12:25 -0000
Message-Id: <177123674511.3397147.10004545340120004375@gitolite.kernel.org>

--===============4736679193325521452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4a4eb88f263bfffeee75cfcabcb6e364ef5900a3
    new: e36048f52f5fd72eb2539d9cc5618636553fd578
    log: revlist-4a4eb88f263b-e36048f52f5f.txt

--===============4736679193325521452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4eb88f263b-e36048f52f5f.txt

f43ea8bbd45a8333c48ea6c30ea642fdcace0a0e lsfd: (cosmetic) delete an empty line
778e3bf89d3960371e5514a78d5a0ff40c2f7f8d lsfd: (comment) update the description of sock_xinfo::netns_inode
11d9efb9fcecda04c8198f81ead6ba8563d8aca4 lsfd: make pidfd for the target process available while collecting fds
9d76cfb729bfe7995f7626f150f9e727636a4bd2 lsfd: (refactor) make call_with_foreign_fd reusable
b758882680564a2f8e295cb821edb686d893723d lsfd: add inspect_target_fd method to file_class
8bb703a38424d0df6f253b3095898531f3778285 tests: (test_mkfd::tcp-bare) new factory creating an unbound/unconnected TCP socket
5b375501ac20244490319023025acca4ec97ea41 tests: (test_mkfds:netns) conditionally report EPERM when ioctl(SIOCGSKNS) fails
1a99298310c7e5675d4ea45bdaf89816f8eb4d06 lsfd: fill SOCK.NETNS even when sock_diag netlink can't report sockets
962c9105aea34c9b62f2f7b447d2c93e800f94f4 dmesg: Split preparing and printing of buffer
8c1e720992187d21d1a1d9aa2a07c8f8f176145f dmesg: Add release_buffer function
c673579bb1e327286fd7c3afb727680c5749cddc dmesg: Fix short memory allocation with 32 bit
6ad316b6b7a8fd87c2126984a1db42e29c999190 lib/pager: Improve signal handling in pager_close
d05fa7833890adca38e10e26c14e32e252e04ec0 lib/pager: Flush outputs in pager_close
b6816b60d9ed9ad04030b492f9bfa03ae40fc9ea lib/pager: Clear potential stdout/stderr errors
44072df7a09fed719fe63d3e92bb56ca9fe19276 lib/pager: Release resources on pager_open error
925350164786f787015640ef2e0cc9d3397fbcda lib/pager: Use pager_open/close for pager_redirect
3d9040c084c143bf9dc4f8710045cc3772571865 lib/pager: Use original stderr in pager_close
623502eef6c83a757ec3c21b5f5fb223eaa15224 column: add option '--table-header-as-columns' for using first line as table columns names.
603fd60dd101611196621e78990d03e2e39e0cbd column: add bash-completion for table-header-as-columns
841d504b64a56bea1f2b8391a99dcafa95ca7d1c Merge branch 'lsfd--SIOCGSKNS-based-SOCK_NETNS' of https://github.com/masatake/util-linux
915abd78a4f5cfb5c2cd89539c122dbc8f825631 Merge branch 'dmesg32' of https://github.com/stoeckmann/util-linux
aa2e0f145a7178aa88f6beb09c1ded588bcbfe73 dmesg: improve buffer size error message
44e3e6f5c139e778d807a7d16fd736a5b16d461c Merge branch 'dmesg_io_split' of https://github.com/stoeckmann/util-linux
76d3b305f3d1ccb88a8dd854bb3831bbcd3b8d27 dmesg: update prepare_buffer() comment
a48b4986449de3e3216a3c28c9f09b786e6d5c24 Merge branch 'pager_leak' of https://github.com/stoeckmann/util-linux
f8c5fb006c1e31cbd5b7fdd89f2ae50cbc99d56c Merge branch 'pager_fd' of https://github.com/stoeckmann/util-linux
945fac033408183d836cc81e7d29b0e7f4eb6cad lib/pager: Rename caught_signal to pager_caught_signal
e36048f52f5fd72eb2539d9cc5618636553fd578 Merge branch 'feat/3971' of https://github.com/echoechoin/util-linux

--===============4736679193325521452==--
