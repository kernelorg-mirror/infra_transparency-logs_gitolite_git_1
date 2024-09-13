Content-Type: multipart/mixed; boundary="===============5959785291570952187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 13 Sep 2024 16:26:27 -0000
Message-Id: <172624478770.2389457.4725933556761693597@gitolite.kernel.org>

--===============5959785291570952187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 7ef7e9df9935b4333c1c9285a825ef58f0a56d43
    new: 94061c7b1e51402c11e9bc5998ede10a0b52525c
    log: revlist-7ef7e9df9935-94061c7b1e51.txt

--===============5959785291570952187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef7e9df9935-94061c7b1e51.txt

24dfe95e493086a99acf7df1ef23d9f21f8cdec7 Merge commit '1934b212615dc617ac84fc306333ab2b9fc3b04f' into lsm.kernel/dev
2ab790a94f4ed76e054e33f8bc112c46dfc3f7c8 landlock: Add abstract UNIX socket scoping
405369d640a878f953b0dee0d278a02b655fa35f selftests/landlock: Test handling of unknown scope
4413a261ea86d002af44f256048099e5c0f61d85 selftests/landlock: Test abstract UNIX socket scoping
c3856be3d9373e23212198899096b33b62888acd selftests/landlock: Test UNIX sockets with any address formats
964f164bab6d5705fa0de9995fc09e44b5802db1 selftests/landlock: Test connected and unconnected datagram UNIX socket
6ae25a01926417dac519f59fe3a5b6c92ad6a7ed selftests/landlock: Test inherited restriction of abstract UNIX socket
3d15bc42a8dd7c7946a1d139b867f2f94df84d84 samples/landlock: Add support for abstract UNIX socket scoping
48d303f9c1dc16e8d418f0fa97c1213edea62bdc landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
86060df83fdde34291226ccac00c04de88c96cf9 landlock: Add signal scoping
f798c3ff707464a47178b7a8d4c7babf76ff33a0 selftests/landlock: Test signal scoping
23379193540c05e5794f47741ef9a544cc253617 selftests/landlock: Test signal scoping for threads
8a077781d82ac18acfeded568d284f050a00c1f2 selftests/landlock: Test signal created by out-of-bound message
a00a63cde76b525aa154cc96e17545a69e6ce2a6 samples/landlock: Add support for signal scoping
94061c7b1e51402c11e9bc5998ede10a0b52525c landlock: Document LANDLOCK_SCOPE_SIGNAL

--===============5959785291570952187==--
