Content-Type: multipart/mixed; boundary="===============3032990093341462730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Feb 2025 18:24:52 -0000
Message-Id: <173998949220.3027308.11104002869817125785@gitolite.kernel.org>

--===============3032990093341462730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f705b3209ce9f624048d39a62745ce582d01df2c
    new: 168d449ef4f97ecdf65aadae2649630fc1fa67eb
    log: revlist-f705b3209ce9-168d449ef4f9.txt
  - ref: refs/heads/seen
    old: d721bc08448dd7bd54f586dc75ec60859f1c96a5
    new: ff0e58f3eef55a75419967a1a364e98ac4b609a0
    log: revlist-d721bc08448d-ff0e58f3eef5.txt
  - ref: refs/notes/amlog
    old: f6275b411968bcdfd480b46815637682199bfc4f
    new: 8b87b21128f7bfda953e4b88df4fe98e83f92a9f
    log: |
         6e679e61396a4840c36c5499e3308a28c07217c6 amlog
         743b4bcbd797ad7bf062d4b6afcb7a56abeae430 Notes added by 'git commit --amend'
         b36b6e3a7b4c7430827b954ba17c79f06bb294a4 Notes added by 'git notes copy'
         34fd509ed4ca7503b93fc03bcbd9cc4f13237004 Notes added by 'git commit --amend'
         8b87b21128f7bfda953e4b88df4fe98e83f92a9f Notes added by 'git notes copy'
         

--===============3032990093341462730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f705b3209ce9-168d449ef4f9.txt

5309c1e9fb399c390ed36ef476e91f76f6746fa9 Makefile: set default goals in makefiles
044b6f04f23d6c7e3c3750c9829db96b71470874 refspec: clarify function naming and documentation
344a107b557604d3f958e7bf7ebf0901290c50d5 merge-tree --stdin: flush stdout to avoid deadlock
1b0e5f4499a0c099d99b00a2a6a3edb45ae98660 merge-tree: remove redundant code
54cf5d2da897d4ca2ed4872bd9b7e48851e5573e merge-tree: only use basic merge config
3e681a7ccc97b81f9c93e5b4ca6d3a85d9817285 merge-tree: improve docs for --stdin
6a9ae8101525360b8f79ed20d2f483616bd39c90 merge-tree: fix link formatting in html docs
c2d96bc42cfc358178078d8c2c65d550671d3ed0 doc: use 'title' consistently
a620046b29d3a9b8a0337c0396441c26ac84ebe9 diff: don't crash with empty argument to -G or -S
d874d378379f4a2e7fa0a8ab52ff6e407f4da343 meson: bump minimum required Perl version to 5.26.0
0bf8d1b3954920eb6d9304d187af18fea5f318fd meson: fix Perl version check for Meson versions before 1.7.0
85d8a43baa5b4d93dce18f8c2261cb001571779a Merge branch 'bc/diff-reject-empty-arg-to-pickaxe' into next
ee145da188a359b4d38e17c1f864f0521f36187e Merge branch 'mh/doc-commit-title-not-subject' into next
ebc3ae6ffc90852f148c4266dc5e6566588ad51b Merge branch 'pw/merge-tree-stdin-deadlock-fix' into next
21d81b4f098f55e9a390af3cdece79f81fe14a12 Merge branch 'ad/set-default-target-in-makefiles' into next
717d13af3633b765c629f91a0c3c1c2af8818a2e Merge branch 'ms/rename-match-name-with-pattern' into next
168d449ef4f97ecdf65aadae2649630fc1fa67eb Merge branch 'po/meson-perl-fix' into next

--===============3032990093341462730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d721bc08448d-ff0e58f3eef5.txt

d874d378379f4a2e7fa0a8ab52ff6e407f4da343 meson: bump minimum required Perl version to 5.26.0
0bf8d1b3954920eb6d9304d187af18fea5f318fd meson: fix Perl version check for Meson versions before 1.7.0
cf7ee481902df64b26ac8b1741eca861a8d2f7cc agent: advertise OS name via agent capability
550c99e7a6ffee6fb907d9e19d74be39b4625c43 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe' into jch
17f2e9030f78b59f96521cab34357e0c9be3830a Merge branch 'mh/doc-commit-title-not-subject' into jch
f0762e0df7ee09628601245300e43c42dcf778f9 Merge branch 'pw/merge-tree-stdin-deadlock-fix' into jch
466f51937919bfc75d1d78189689d5c13ee61996 Merge branch 'ad/set-default-target-in-makefiles' into jch
45f10f025e79c2ed7b03260ec5634b4abb0fe165 Merge branch 'ms/rename-match-name-with-pattern' into jch
29dd4a261db2b5acc1be541223e7bca9991a36d5 Merge branch 'po/meson-perl-fix' into jch
bd7ed94699adcadf2d2f1e0d69f75358db771da6 ### match next
7a9343f0b047e635cd9d2ec7f2683e070130046a Merge branch 'ua/os-version-capability' into jch
3697b026d5c939813301ce36baadddadcdfff499 Merge branch 'ej/cat-file-remote-object-info' into jch
f8c50275661982caf940202ec68fe58ccd0a1459 Merge branch 'tb/incremental-midx-part-2' into jch
10216658166a88647c34ef0a8c0487387f537ade Merge branch 'pw/rebase-i-ff-empty-commit' into jch
7eb98356b817afbf75725a299da9897bdfa19fbf Merge branch 'ps/reftable-sans-compat-util' into jch
5bfcdf8348ea2b1c5bde82632535c617bbc0f3d7 Merge branch 'ps/reftable-windows-unlink-fix' into jch
9acaaa3d3848ab0dde32b56e988c5514e015461a Merge branch 'pb/doc-follow-remote-head' into jch
2432a9fb288d4779b3771b4139ff72309d8f2239 Merge branch 'ps/meson-contrib-bits' into seen
aa339bb52947467b41b8ac22465ce4b1bae55e5f Merge branch 'cc/lop-remote' into seen
3393d9745a7907cb7cf61b38c786770307cff077 Merge branch 'jc/doc-attr-tree' into seen
cb2328cc09f2957932e1410c2c3a27e327d87556 Merge branch 'ps/build-meson-fixes-0130' into seen
61c0046402adb0a1b2ce6a1eded6b40527250b26 Merge branch 'ps/path-sans-the-repository' into seen
d35c26ba0647e9c9add8dbee551bb278c58fc7ef Merge branch 'ib/diff-S-G-with-longhand' into seen
c002bf7d24a6c2ee44e84b73cafaec51a7e2e8ee Merge branch 'sj/ref-consistency-checks-more' into seen
b101d34c2fcb9ade1edd35ad54d638a6aa1659cc Merge branch 'jt/diff-pairs' into seen
e9e8fed2a05001542a604ac8bd94899ff90622fb Merge branch 'kn/ref-migrate-skip-reflog' into seen
ff0e58f3eef55a75419967a1a364e98ac4b609a0 Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen

--===============3032990093341462730==--
