Content-Type: multipart/mixed; boundary="===============3551784850316297340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 06 Jun 2023 08:48:18 -0000
Message-Id: <168604129879.478.12234767603483591102@gitolite.kernel.org>

--===============3551784850316297340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7db2e6373b3d2a9098405a73681d80e38bcd58e5
    new: 97d60d66996307e7db69d9ab0178efbcf35d1d7f
    log: revlist-7db2e6373b3d-97d60d669963.txt

--===============3551784850316297340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db2e6373b3d-97d60d669963.txt

326e4be47997f523a103ed11189ca35b9c1741b2 lsfd: fix a sentence in comment
dd458e6585980e6325199c8296fe2c3d1eecdff8 lsfd: adjust coding style
0a0c726e77b36d8a4e88ac6f984e39709662a5f6 lsfd.1.adoc: fix typos
0dc26444be5f2f11d172922e92a73c9ad4810caa lsfd.1.adoc: revise type names for columns
70b1623ca672e203c9a4ded216af129c118aad42 lsfd: (filter) improve error message
520f03a241074d2a08d05830c88d105c1964eaeb lsfd: (filter) reduce duplicated code in macro definitions
564d954a863490075d86f6d0f5c542408bc8b7d5 lsfd: (filter) support floating point number used in columns
1fa185647115cd58717196011673b81e7ffad935 lsfd: (filter) accept floating point numbers in expressions
188b7d64bb60071ef9c221d10c69c9fe8a1bdc11 lsfd: print the detail of the timer associated with a timerfd
50f73920c5db276d8073a1746ac01ceadb27dc19 lsfd.1.adoc: write about timerfd
baadd080d3765ac657ca981fe171a43e335cc35c tests: (mkfds) add a factory to make a timerfd
63feafbae8f0fa898e439846d8ba88a19497b0e1 tests: add ts_skip_capability
ed59afeefb42af27d956ca96e05df890d07ff364 tests: (lsfd) add a case for testing timerfd related columns
7816bcb9daa8d2e216ff7b27327775062dd11075 tests: (lsfd/filter) add a case for comparing floating point numbers
783807a511082c753069c7c3c55565e7f15cc6d5 lsfd: don't check the value returned from new_file()
2beb17a6417cab1d4ebc9cb885938536be4e9cc7 lsfd: assign a class to the file in new_file()
71b01d2a3760f36a1e81d422237f661fd07a72ad libmount: use mount(2) for remount on Linux < 5.14
00f254a8f084d3dcd59d1b3ea0b68642090ecf6a Merge branch 'lsfd--timerfd' of https://github.com/masatake/util-linux
0dbf5504dc902b562d9ca3fc64ac29f8666f6804 Merge branch 'lsfd--misc-fix' of https://github.com/masatake/util-linux
97d60d66996307e7db69d9ab0178efbcf35d1d7f Merge branch 'pr/libmount-5.12.0' of github.com:karelzak/util-linux-work

--===============3551784850316297340==--
