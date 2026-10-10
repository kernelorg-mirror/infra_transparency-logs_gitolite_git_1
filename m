Content-Type: multipart/mixed; boundary="===============8355667260819414869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 10 Oct 2026 14:26:35 -0000
Message-Id: <179164239536.2230965.12120414218861062414@gitolite.kernel.org>

--===============8355667260819414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ea4609e71f017efea04d985e5168370efb109e6d
    new: 5b4d915ba0d5a54310a53e7859f689daf2522cdf
    log: revlist-ea4609e71f01-5b4d915ba0d5.txt

--===============8355667260819414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4609e71f01-5b4d915ba0d5.txt

c168c6fdb8ba0b1de989e6956a69fceb789fecb5 src/bin/git-bisect-rebase--*: Use readarray to read lists of options into arrays
cf06c750958c4b8a911ed174d6716ee3db1c863b src/bin/git-bisect-rebase--callback: Use git-rebase(1) --quiet instead of redirecting stdout/err
fa682756e91b51f32119b3797a1c91975da69c94 src/bin/git-bisect-rebase--callback: Use git-rebase(1) --no-stat instead of --quiet
292f0f5e733634152aff7e591254baba934669a7 src/bin/git-bisect-rebase--callback: Don't print out own result of the rebase
54d030eb4567632da8e5f5f22eb12b148305ca9c src/bin/git-bisect-rebase--*: Print pre/post-exec commands like git-rebase(1)
48cb9425fd7759283617e6899ef5ab31f96fce6c src/bin/git-bisect-rebase--callback: Use trap(1) to simplify post-exec error handling
f0252671f85e1ec03c4b7328874799b9e8bc12b4 src/bin/git-bisect-rebase--callback: Use trap(1) to simplify conditional
dddf54920b74f54354f0cd2cd5f1bcec9f849ca4 src/bin/git-bisect-rebase--continue: Remove comments
6dbf1dba3ee53e58fb9041e8fab3fd23d902c4ba src/bin/git-bisect-rebase--continue: If after bisecting it succeeds, restart
b554a80bb92aa83f93c85505bb0c6a57c4a03ca0 src/bin/git-bisect-rebase--callback: Set $dir as readonly(1)
b7c661f7e68fabfb31cfaabc2b6d44bdeaaea3a1 src/bin/git-bisect-rebase*: Change quotes to avoid a shellcheck(1) diagnostic
e50ad6a94fecb1b645d9ea27aa2736143d43b081 src/bin/git-bisect-rebase: --pre-exec, --post-exec: Commands cannot contain newlines
ae6f02668bff434c247f44eb113db27fce2110cd src/bin/git-bisect-rebase: --help: Reorganize options
5b4d915ba0d5a54310a53e7859f689daf2522cdf src/bin/git-bisect-rebase*: Use the common copyright notice

--===============8355667260819414869==--
