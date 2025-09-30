Content-Type: multipart/mixed; boundary="===============7047479998093288377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Sep 2025 22:14:59 -0000
Message-Id: <175927049912.2761761.8281086780268670086@gitolite.kernel.org>

--===============7047479998093288377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 236ee7b076decfb1705c4b47c2af13735720bd19
    new: a91ca5db0318b6fda5a6721ee843f56e7e2fadfc
    log: |
         e1d062e8ba0b72f49e9ef9713cc7011c330baab8 odb: drop deprecated wrapper functions
         e4efcd70604f2a294e020ec2e1bc38f01892cd19 http: offer to cast `size_t` to `curl_off_t` safely
         580cf0f2f6d38221fc4c5f17155c311915301a5c imap-send: be more careful when casting to `curl_off_t`
         ecc5749578cea0d1c6072c806649bf1076c7b4c3 http-push: avoid new compile error
         5a12fd2a8c850df311aa149c9bad87b7cb002abb doc: change the markup of paragraphs following a nested list item
         3721541d35a0112e143c74e11a23cd329600f40e clang-format: exclude control macros from SpaceBeforeParens
         c32668ab366ccc94f8cf2a8e5e000b987d14414a Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into next
         6d1e5fd2886811d048f65d08e3c5121edda2cacc Merge branch 'js/curl-off-t-fixes' into next
         90f1033b8cf6faa4b8de9b3fdc1cd86f1b228452 Merge branch 'ps/odb-clean-stale-wrappers' into next
         a91ca5db0318b6fda5a6721ee843f56e7e2fadfc Merge branch 'ja/doc-markup-attached-paragraph-fix' into next
         
  - ref: refs/heads/seen
    old: c16584902448e12b499fc5f08c2bd9037342fe91
    new: 06351caa8f7598292a80e9702579771b78da03f1
    log: revlist-c16584902448-06351caa8f75.txt
  - ref: refs/notes/amlog
    old: b43c7fa59fdf46eb9c2bba03fe44cf675d3995a9
    new: 25a9ff1a78b9624ff7c8ffc91bc3f7fc7f956e56
    log: |
         91b1d98b2e6b36292c74198512679d2d094b19f1 amlog
         bfcfb2eb4afc197d4d8b2c81d065845c5d64d625 Notes added by 'git notes add'
         261aa5cacae345c38c45e1c646217243f70326ee Notes added by 'git notes add'
         3f3cf7f47b1a0305cdc4a9f2fdf5975730e0f583 Notes added by 'git notes add'
         43d0497e27fd51ca371c5c40638c31f4cb68c848 Notes added by 'git notes add'
         caa1a7d6b29a04ee94b94129696e5d2bdd83fda7 Notes added by 'git notes add'
         0c81ddb770ab73c16b485d9320508ce69fa4e04e Notes added by 'git commit --amend'
         ae4dd92b0e03ea2393d02164655747a11a658824 Notes added by 'git notes copy'
         782d88fdc3924787a8114db31d93508ed9973794 Notes added by 'git commit --amend'
         25a9ff1a78b9624ff7c8ffc91bc3f7fc7f956e56 Notes added by 'git notes copy'
         

--===============7047479998093288377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16584902448-06351caa8f75.txt

1f9a32b76284b5d2d7bb103ee189d2de3fbbcec1 doc: git-push: clarify intro
b873ae9f242f2255cb5694ff8eebff1ef51f3e2f doc: add an UPSTREAM BRANCHES section to pull/push/fetch
120adbba2c647e5a4447504ed053e09af3e9f316 doc: git-push: clarify "where to push"
e0c48fcef00d3d4048f2900bef6895bbd96cfba7 doc: git-push: clarify "what to push"
7bdeb3afad908e52baab6e58397423aa2d2f3d29 xdiff: delete superfluous function xdl_get_rec() in xemit
7c6ce2e47b274b299dd0a3b185e70f2ee5e3e07a xdiff: delete local variables that alias fields in xrecord_t
f4ea812b2d930fb1825b99dc11ca186691dade99 xdiff: delete struct diffdata_t
5c294dceb23633a8bcced946ce3f65a06038cf52 xdiff: delete redundant array xdfile_t.ha
6d507bd41a6f57f802a93a134cca0949a3d4370a xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
d43d591252cfac10433aac01cc3d9d906c2f72c3 xdiff: delete chastore from xdfile_t
b7de64a6d6f58953a0c1dc7ff34f7080b3e38b37 xdiff: rename rchg -> changed in xdfile_t
62be9faa0010ff6ac737ca12990d1a60587bb963 xdiff: add macros DISCARD(0), KEEP(1), INVESTIGATE(2) in xprepare.c
ae9e95eaca2a1b8c1f93603d25995d90a99cfcbe xdiff: change type of xdfile_t.changed from char to bool
36f96becaff9f2fb2a142d34c3a46dbbfca667a3 doc: git-push: add explanation of `git push origin main`
5514bf842e45196645ad903f34c8048cf06e2dfd SQUASH???
47ee15f6113c21837833910644110f892312536f Merge branch 'jt/odb-transaction' into jch
adb3fd6e0f70b8bb1990827305a4cc424e4a34d3 Merge branch 'ds/sparse-checkout-clean' into jch
18b5a747d51f6620aa6fad2ad79012c3a11b602e Merge branch 'ms/refs-optimize' into jch
88ed7af62de96443fc4a49404f5c947cf2b69604 Merge branch 'cc/fast-import-strip-signed-commits' into jch
b9cabd3a18c41842a9e45dfef11d88886d989a0e Merge branch 'ps/config-get-color-fixes' into jch
ecbb9883051e9c8aee4e2818bd9170e7e92d1c20 Merge branch 'ps/meson-build-docs' into jch
5dfc089a74c40bd3432acac93811f30db6905ef1 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
1732f88db39454077bb5a9da8be35a24350272e6 Merge branch 'je/doc-push' into jch
204b8d6974bc6adb53800ef9c27c38e1e36dafdd Merge branch 'ps/packfile-store' into jch
7bb1596806f62be68785f6becbaa3a54a6d514ae Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into jch
cfbc35add0c05d7e6931e5f33a1eb55deca7189a Merge branch 'js/curl-off-t-fixes' into jch
df702e8f9a1ca08128c283b47989bf4d5991a966 Merge branch 'ps/odb-clean-stale-wrappers' into jch
1279ebbf567654f80844020196556584437400a8 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
581f0e5f7b1df3453b3e6245a5b24bdba35239f4 ### match next
6cac5d2fd388526a35478d24a6ea60a720399572 Merge branch 'kh/doc-patch-id-markup-fix' into jch
636a4b0062436bebd9b23cc8a6ea49bbeef6ee86 Merge branch 'sj/string-list' into jch
2d4477257e0384942a655c131df67d5b670681ec Merge branch 'pw/add-p-hunk-splitting-fix' into jch
8b3dcb675370480544a423c405125c9cad6edc38 Merge branch 'en/xdiff-cleanup' into jch
5654910b3626363d00a371567d7c5610ae61f3e3 Merge branch 'kn/reftable-consistency-checks' into jch
42f80fcf6ab78a1dee99aadb9483adc30ded2195 Merge branch 'kh/format-patch-range-diff-notes' into jch
5f7d0e37b68b7c2015bb1018073e785779d0a5bc Merge branch 'je/doc-push-upstream' into jch
f66db488d60ce1ba0644ce4301ec281ac18a5754 Merge branch 'je/doc-pull' into jch
fb426fa25d1d476e343ad32e71aefd0f294f7113 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
493ffed5da5c07afd041bd8a795a354daa5b8254 Merge branch 'jt/repo-stats' into jch
30d23f377d1d7ec237fe7dc0959e95cde530bde8 Merge branch 'rj/doc-missing-technical-docs' into jch
a931289d634521826951a1f10e65edbf7e2f4682 Merge branch 'jc/optional-path' into jch
e9c121d6fabb7c6eddd618ffbdff0f964b0d9b13 Merge branch 'lc/rebase-trailer' into seen
1dbd4c6fbd4f476d17cac2c22b6027f5da408646 Merge branch 'ps/commit-graph-per-object-source' into seen
60c2125ca162a6500a1dade48b186a261f48aa24 Merge branch 'ar/submodule-gitdir-tweak' into seen
1fa312d3f3c1006b14ebd0237d0700766eac874f Merge branch 'bc/sha1-256-interop-01' into seen
4a316590e923f64c2f244a5155e08ab6bb49a5ae Merge branch 'ps/rust-balloon' into seen
80da173df0b87c7396b742b2330a4565e29517ef Merge branch 'rj/doc-technical-rfc' into seen
7fd767afb55a970bc4b3121f46190d722c994f1c Merge branch 'sa/replay-atomic-ref-updates' into seen
06351caa8f7598292a80e9702579771b78da03f1 Merge branch 'tb/incremental-midx-part-3.1' into seen

--===============7047479998093288377==--
