Content-Type: multipart/mixed; boundary="===============5695947425693194241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Mar 2025 11:10:59 -0000
Message-Id: <174220985980.2716283.1545785940471733429@gitolite.kernel.org>

--===============5695947425693194241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5be4bdf81a8e89b98b12db275deb6154f87feb4b
    new: 405cd1b43dbe5ae21e7dac6f6e026d51b50e9617
    log: revlist-5be4bdf81a8e-405cd1b43dbe.txt

--===============5695947425693194241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be4bdf81a8e-405cd1b43dbe.txt

beaa7dd93ed336c7e486f1200feeaaec50bb8e52 lsfd: (man) fix a typo
6240c763fbff861330e08a43105ddb57879d9bb0 tests: add ts_is_in_docker as a helper function
8ae0cf4f3ea5f81166cb5c7a0fc112003a6c1607 tests: (lsfd::mkfds-unix-dgram, refactor) split the test into subtests
28e950b0da1b7f32d96fea132c743b0b5798d819 lsfd: add a dummy entry for UNIX socket having no peer to the IPC table
939375cbeb472d1777b51ded64f1a931615c9846 lsfd: (refactor) add a helper function building ENDPOINTS strings for UNIX socket
cafae2d19742ad56a05a51bb23b798dbbd5c62a8 include/list: add a macro for initializing list_head a declarative way
4d123ede99fa527c586224f00fe7a4db8c52c43b lsfd: fill ENDPOINTS column for UNIX one-way sockets
44de6a5e52c2bff9651a245cc81e4b01879cab58 lsfd: add UNIX.IPEER column
d6cdde2d6b9482c1cb790bd17c84fc31a2fad410 lsfd: (man) fix a typo
de50fc4be3b6fbdda4f4f589e0a7aaf299678ce1 lscpu: RISC-V: Print ISA information in summary
659dcaa76fae256de9323b00d40cd6b0df61ff6d tests: (lscpu) update RISC-V tests to add ISA line
0848075352d66231380c58268670f834954806ef Merge branch 'lsfd--revise-unix-endpoints' of https://github.com/masatake/util-linux
405cd1b43dbe5ae21e7dac6f6e026d51b50e9617 Merge branch 'PR/lscpu-risc' of https://github.com/karelzak/util-linux-work

--===============5695947425693194241==--
