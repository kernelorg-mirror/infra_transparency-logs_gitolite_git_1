Content-Type: multipart/mixed; boundary="===============6797157115075621556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 23 Jul 2022 05:02:46 -0000
Message-Id: <165855256621.32171.9226789995020549736@gitolite.kernel.org>

--===============6797157115075621556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d2488e4ac266622d4b485e46e15f7e5e5bfd5f99
    new: 7588e8d7370d17c569ea2c949f37df1560172a71
    log: revlist-d2488e4ac266-7588e8d7370d.txt

--===============6797157115075621556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2488e4ac266-7588e8d7370d.txt

3639fefe7d1d7bf881ea6128cedc4fc503164edc t1006: extract --batch-command inputs to variables
db9d67f2e9c9ea389f5558d6a168460d51631769 builtin/cat-file.c: support NUL-delimited input with `-z`
11f4290001989fcd071e59382be0574a87be68fe merge-ort-wrappers: make printed message match the one from recursive
24ba8b70c9965ea40fc1192cf17cd09394cb8350 merge-resolve: abort if index does not match HEAD
e4cdfe84a0d2ac560bf0a2ab0e9beade5f71a844 merge: abort if index does not match HEAD for trivial merges
8f240b8bbb63591f15c10e43debaf564e63a66bd merge: do not abort early if one strategy fails to handle the merge
1369f1475b998b0022f9bdf3a084ef6e590800aa merge: fix save_state() to work when there are stat-dirty files
aa77ce88ed3a9cfdf70ead9e7385f2a3418d0947 merge: make restore_state() restore staged state too
034195ef927bcfc348a69672494f3781e8f5c093 merge: ensure we can actually restore pre-merge state
c23fc075c6b9601e0fe7f4c8e5399a6f0cbff13e merge: do not exit restore_state() prematurely
bb06d86fad40fb3d0a3b7a21c8b2b88f1943f48d Merge branch 'en/merge-restore-to-pristine' into jch
07c7263d29b07944bcc1a5eb9ccd782e830fba52 Merge branch 'tb/cat-file-z' into jch
1749a7e0212d6e7933a115e7bf9188481901ee81 Merge branch 'tk/apply-case-insensitive' into seen
c650235becf1f70124b3ee7bd8370dac085c1cd9 Merge branch 'cw/remote-object-info' into seen
b48f8ca442dcd32199f520ad12bf229811f48538 Merge branch 'js/bisect-in-c' into seen
fa91cc44f80efb74f5de1717037511f25c01560a Merge branch 'jt/connected-show-missing-from-which-side' into seen
1b5497ec53c233dafdff11eabdcfd817e6437e4e Merge branch 'po/doc-add-renormalize' into seen
95d2b951bd628aa0b0266c973fa04aab5f46a298 Merge branch 'po/glossary-around-traversal' into seen
48a95cd4d316735f416b601b72fa1277951a4ef2 Merge branch 'ab/leak-check' into seen
7588e8d7370d17c569ea2c949f37df1560172a71 Merge branch 'jc/string-list-cleanup' into seen

--===============6797157115075621556==--
