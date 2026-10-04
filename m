Content-Type: multipart/mixed; boundary="===============6496971323143726522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 04 Oct 2026 18:31:54 -0000
Message-Id: <179113871433.3928851.8252874652057991747@gitolite.kernel.org>

--===============6496971323143726522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 31d36870d5f239d485772f1dbf17948bc35bee80
    new: 072d543317bb93fa01c765e08f916534966be63d
    log: revlist-31d36870d5f2-072d543317bb.txt

--===============6496971323143726522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d36870d5f2-072d543317bb.txt

05eeeddfe8bf22513232a1dd9e7470f18e764b63 src/bin/git-brebase: Use read(1) to assign variables
45d975848f76a8c18f12364d44e3221a77fa4722 src/bin/git-brebase: Use git-bisect(1) instead of a hand-written bisection
44d8f4e34503ea22504503f4800ce9ea494cb806 src/bin/git-brebase: Don't hide stderr unnecessarily
620c9ba299d7b5635f0005031bced23a8ccace30 src/bin/git-brebase: err(): Add function to handle errors
765c82993dd9382f9070bf753755d04fe586feed src/bin/git-brebase: Use git-bisect(1)'s --no-checkout
a8c4869bde27426c9bcc01d0a97f8c357d5aa17e src/bin/git-brebase: Use a different variable for the bad commit
dc31c46dacbea96bb2ef60ec930f362bd3b18e90 src/bin/git-brebase: srcfix
9676386207d9662eca7465d2086732f76141d05a src/bin/git-brebase: --first-parent: Add option
bc313dc61592e9640599a99303e55e709de33cd8 src/bin/git-brebase: Clarify error message
f540b0cdc487ef3d7575c108a94992c7d67dbdef src/bin/git-brebase: Pass any other options to git-rebase(1)
f80ac590eb29ff5a556dac64e19810c9e2cb0785 src/bin/git-brebase: Use (fake) while loop to improve structure
e3440b20b13814408bfaad780587738365fc1581 src/bin/git-brebase: srcfix
84ab05cbc7bb61dcd0110ee6f37baa76e6589226 src/bin/git-brebase: --pre-exec: Add option
a83ddf7eb329331acf5666dd5acac8d9866fb424 src/bin/git-brebase: --post-exec: Add option
99ce281ba130eb23aa17ac65078f86a6f0c3c273 src/bin/git-brebase: Use 'git bisect run'
d6d6972a0904d7332339a84ae5d4eacf81e07abd src/bin/git-brebase: Allow working on a detached HEAD
abb7281474340bf5b20bf58ca2a536763245fb96 src/bin/git-brebase: Use a directory under the repository
072d543317bb93fa01c765e08f916534966be63d etc/shellcheck/shellcheckrc: disable=SC2002

--===============6496971323143726522==--
