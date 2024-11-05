Content-Type: multipart/mixed; boundary="===============6082100292365122567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Nov 2024 10:17:54 -0000
Message-Id: <173080187419.2171419.11872150711483166746@gitolite.kernel.org>

--===============6082100292365122567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9e2aafe5a493284615a17572c4ead4737bcc66a3
    new: 0e0fafce526d69fac11d19e41d4b1905077ac843
    log: revlist-9e2aafe5a493-0e0fafce526d.txt

--===============6082100292365122567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2aafe5a493-0e0fafce526d.txt

df321c9e038bccf6c99f82a1687e11a075635c93 nsenter: add functions to enable/disable namespaces
ed0da317e078bc2c86ccf4d882b3867edd726253 nsenter: use separate function to enter namespaces
f18be0ca5aa764404aa626c84cff315256c9ee73 nsenter: use pidfd to enter target namespaces
2f283d0dd32660161728576d107b9f9812ebd742 nsenter: use macros to access the nsfiles array
78e4452ba910db2f0175edce7732c1f1a2cb779c nsenter: reuse pidfd for --net-socket
7d2bfa92b463115aafcf0e73b48bf47cdca72f0b include/pidfd-utils: add namespaces ioctls
7e60554fc4e8d2dd653b201556aa9e3fd956c968 nsenter: Rewrite --user-parent to use pidfd
2d2e78720440a611656ec0ce7fdb3e2e5a5f24eb hardlink.1: directory|file is mandatory
b4874971197255988a77b32779af02e207433c8c hardlink: add --list-duplicates and --zero
91bd4db8260814298166604073a67ab8e1030a01 hardlink: fix 0-sized file processing
1453200e22dd4ec858be027653c167225f2fb358 hardlink: re-raise SIGINT instead of exiting
3001da7fa9458c3cc0bdbd26047ed43e618e1071 hardlink: implement --exclude-subtree
657a721be68c80fb106e04118dca16c52b2dfab1 hardlink: add missing verbose messages and unify them
35b67be1956ee0edbc938eb5971a43712e2a0475 hardlink: implement --mount
35eda933acd8c094ea54777a62e628d3654d3374 test_mkfds: reserve file descriptors in the early stage of execution
7e2eb9cd5d475766227abb448ec23119e2b61f31 tests: (test_mkfds::make-regular-file) fix the default union member for \"readable\" parameter
f0d0817c37931b504a7f6d4eb7ca94e2fb10a99a libsmartcols: add printf api to fill in column data
1175cf426fce77c5be8eff9cd158e4210ab18ce9 treewide: use scols printf api where possible
e963eebc9465f65f379053ab44ad960508ba1fa6 hardlink: add new options to the bash-completion
472f89cce0ded69076649aadbcc906dbc913a823 Merge branch 'PR/hardlink-nftw-imrovements' of https://github.com/karelzak/util-linux-work
5776b85ba52e75a28e64be12e14598c0876e7bda Merge branch 'mkfds--minor-fixes' of https://github.com/masatake/util-linux
34a6ce0b360ec382f21ecd64492168b4abed4613 Merge branch 'smartcols-printf' of https://github.com/rjarry/util-linux
4508f7a34b648f42f74f0b482710c8b0e80119dc libsmartcols: make __attributes__ more portable
0e0fafce526d69fac11d19e41d4b1905077ac843 Merge branch 'PR/nsenter-pidfd' of https://github.com/karelzak/util-linux-work

--===============6082100292365122567==--
