Content-Type: multipart/mixed; boundary="===============3628017284959819437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 02 Aug 2022 17:49:42 -0000
Message-Id: <165946258240.18796.15287420455002028584@gitolite.kernel.org>

--===============3628017284959819437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 337067dbeaedeab24ec136475b814e2679a2e937
    new: ae494b4d8a8357ebb9a8b0b3f8a780b26b44a101
    log: revlist-337067dbeaed-ae494b4d8a83.txt

--===============3628017284959819437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337067dbeaed-ae494b4d8a83.txt

10b1649e7fc666d82f11a5b4463013b3e46a7a53 arm64: stacktrace: move SDEI stack helpers to stacktrace code
c184386c9bb3f0b10e0bb23ba16190d7da0e54b5 arm64: stacktrace: add stackinfo_on_stack() helper
1182ca6368c76f80c132d810703323fcdca6abdf arm64: stacktrace: rework stack boundary discovery
05bec54b591e5f2657f6c1bf305ada2ca7aece97 arm64: stacktrace: remove stack type from fp translator
2f41148533d548c3ea3157441ce793e6a53a6b1e arm64: stacktrace: track all stack boundaries explicitly
ff57049f8e5ec88c03b804c73bb4dd44ffa88896 arm64: stacktrace: track hyp stacks in unwinder's address space
3a08c7d69acbd95f1180bdbee7f9acc96e91988f arm64: stacktrace: move dump functions to end of file
40a3e1c152a6aca8a8c5998dab94fa6da0de1059 arm64: stacktrace: factor trampoline unwinders into helper functions
04022dde59b1a0c0eb8c5ab3e38ce25883bd0fc7 arm64: stacktrace: factor out kernel unwind state
a1d54c18f5ad88429a434da0a3da2ca7065c5cfa arm64: stacktrace: add arm64_unwind()
4e62751f2309ff8a8f82d7ad9b5f1abcd8fa6b00 arm64: stacktrace: report unwind metadata
ecdbb2e8b05813fe4eaee616880db59977fcad92 arm64: stacktrace: unwind exception boundaries better
ae494b4d8a8357ebb9a8b0b3f8a780b26b44a101 WIP: recover return address for first entry

--===============3628017284959819437==--
