Content-Type: multipart/mixed; boundary="===============5578014973666831329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Mar 2024 20:11:56 -0000
Message-Id: <171044711663.22996.7643667752310514370@gitolite.kernel.org>

--===============5578014973666831329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b7485789d7c127420214743c140068e5cbc2c347
    new: 4da27d1d045390b1e37863b4b2550521062f10ac
    log: revlist-b7485789d7c1-4da27d1d0453.txt

--===============5578014973666831329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7485789d7c1-4da27d1d0453.txt

f4909e1da706129c1edf5de18cde19d8ad748765 bugreport.c: fix a crash in `git bugreport` with `--no-suffix` option
e4e9d5fa97c2ad989a98fda253b9700e2b224d37 t0006: add more tests with a negative TZ offset
7457014be5d095aac55cabd24c82bf0e42641f3b xdiff-interface: refactor parsing of merge.conflictstyle
412aff7b3379b182e3331ec66c0657ae4e39d576 merge-ll: introduce LL_MERGE_OPTIONS_INIT
135cc712c39fa7ccf25b9b2b55d1d07fc85c85a4 merge options: add a conflict style member
dbeaf8e8c0ada5ba6a8c379e2ad7bab7e815ba79 checkout: cleanup --conflict=<style> parsing
5a99c1ac1a9640f7ee0374e9b90523f500bdbb5a checkout: fix interaction between --conflict and --merge
2f64da0790900f9c83f697730047282b7d22f5b5 checkout: plug some leaks in git-restore
0aabbb2237493e0fe1465702b201385377433abb Merge branch 'rj/restore-plug-leaks' into jch
036554f646f99e394d024118254662e55ff367fb Merge branch 'bb/t0006-negative-tz-offset' into jch
ed376929fc5d35e57dfd8a8678caa8c729ca95f1 Merge branch 'js/bugreport-no-suffix-fix' into jch
429f2a91a6bdecf320a26e1e00c16906f1e3f1ae Merge branch 'jc/rerere-cleanup' into seen
e33ace35fe9f9e7e2b735bb323eec48fea7c4032 Merge branch 'bk/complete-send-email' into seen
79309c0b14911b2ffe55e8ce7ad074ce06d5871c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d2650e1937482cc73e17912da4e3d281ab418a8d Merge branch 'js/cmake-with-test-tool' into seen
1f9a29eff321ebc2c0687be9034997b22e41dbc1 Merge branch 'sj/userdiff-c-sharp' into seen
e6df23d757a7592888ba697a535f26b524754637 Merge branch 'cw/git-std-lib' into seen
891fcaa1a3ca25ba65f1824e4bf09eb394f44460 Merge branch 'pw/checkout-conflict-errorfix' into seen
63d0091d4ab5357594e4993d5eb567ef820e3dbf Merge branch 'bl/cherry-pick-empty' into seen
991ddd9612cb1d7a0db6b1cb2b07eaaf911bc871 Merge branch 'ie/config-includeif-hostname' into seen
4da27d1d045390b1e37863b4b2550521062f10ac Merge branch 'ps/clone-with-includeif-onbranch' into seen

--===============5578014973666831329==--
