Content-Type: multipart/mixed; boundary="===============7197028612200472918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Apr 2026 10:19:18 -0000
Message-Id: <177745795896.2705483.9744496673807991467@gitolite.kernel.org>

--===============7197028612200472918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6adf4f842dbc7a3a033c64af1584dba608e625a9
    new: 6c746e2a12b10e5a8f75256922b4e78d8c293bf6
    log: revlist-6adf4f842dbc-6c746e2a12b1.txt

--===============7197028612200472918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adf4f842dbc-6c746e2a12b1.txt

38c4988599b30be9ce85bdaccc62c080a8c55936 last: fix phantom detection for unset loginuid and X11 sessions
555d8123c2b83ad5d0047fc87a14ad6d4b7c03cb cfdisk: fix memory leak of original_layout table
8ea495145a9e20f60cbb12a75f502371b366c50a cfdisk: remove unnecessary cursor repositioning on exit
3a0e86d76f49ed6f5d4714ad203dfeb74dd78e0c lsmem: use bool for struct lsmem members
1eef1a9e34fac85a0123ad559aa7e180dab0b38b lsmem: improve usage() output
6ae251d43b058cbe7a95ebcf6d9f86c954f6c9de lsmem: sort longopts[] alphabetically
fbffd94c7da65834aa4399d3de9ee5f368e4e7cb libsmartcols: (tests) fix filter test name
08087a7204fd1e8317b2b9194d7e37b966d86996 libsmartcols: drop superfluous call yo yylex_init()
e81fabf5d9eeec1e5fba77bbab01b6cadaf0ff0b libsmartcols: (tests) fix failure reporting in filter test
c084b55efd55e10aee7f3949d6907f91575a4760 Merge branch 'PR/last-phantom-detection' of https://github.com/karelzak/util-linux-work
f2d55fb7c0683befb45a58902878c1dfa7b3a642 Merge branch 'PR/cfdisk-cleanup' of https://github.com/karelzak/util-linux-work
cffe4e707418df0f1fd9f665abd4c4ca3a19a901 Merge branch 'PR/lsmem-cleanup' of https://github.com/karelzak/util-linux-work
6c746e2a12b10e5a8f75256922b4e78d8c293bf6 Merge branch 'libsmartcols/filter-fixes' of https://github.com/t-8ch/util-linux

--===============7197028612200472918==--
