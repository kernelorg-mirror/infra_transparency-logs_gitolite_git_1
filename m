Content-Type: multipart/mixed; boundary="===============6462672261554428424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Sep 2024 17:54:52 -0000
Message-Id: <172607729254.1904556.14056065998722592088@gitolite.kernel.org>

--===============6462672261554428424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a3fd02a0090cd5f032a3632920ed18484aa27b93
    new: 62991bef5bbc76bfa0652281d56add5042189ac9
    log: |
         90f2c7240ccc7fb349199b4ded6b47702b40331f ci: remove 'Upload failed tests' directories' step from linux32 jobs
         62991bef5bbc76bfa0652281d56add5042189ac9 Merge branch 'jc/ci-upload-artifact-and-linux32' into next
         
  - ref: refs/heads/seen
    old: 6b1b9566d3eccc9084ed81c765e38333cb36b5cd
    new: 3bb1492bc263713cfbbd2b3e63aa13a215af93c5
    log: revlist-6b1b9566d3ec-3bb1492bc263.txt

--===============6462672261554428424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1b9566d3ec-3bb1492bc263.txt

2f5a2ba761464828c2574debf7e4490ff91bf43c Merge branch 'jc/ci-upload-artifact-and-linux32' into jch
61159355f4ae02b8399547a88b3d532dc0430c18 ### match next
cfbb5320ff74b931d2c0a3539b20e2a7187c8f9c Merge branch 'ja/doc-synopsis-markup' into jch
3a9fa7da2e48f0fbbd4b61ce9fbca03cc6398c3b Merge branch 'cc/promisor-remote-capability' into jch
b625baf024cdab9ce9c7f4fff480078b35201394 Merge branch 'jc/too-many-arguments' into jch
9217f052dc9571a44673cba25a9025b6dfd76510 Merge branch 'ew/cat-file-optim' into jch
39a33bf96d8baef41078be3d68eae482823e1ffa Merge branch 'ps/environ-wo-the-repository' into jch
37e4ccb05780cb901b93608dcd1b98c46fe0cc2d Merge branch 'pw/rebase-autostash-fix' into jch
4a2bd5d2d80fd2a98f93f2d745b2a9b1d1799147 Merge branch 'ps/leakfixes-part-6' into jch
3841ff3f096dbf8617457a84e2ce73c88b571ef7 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
9ba3feb759474f3bac6f214a0767415b2786f7f3 Merge branch 'tb/incremental-midx-part-2' into seen
fcc8438fd08cdf5bc685d7004464d37bec1454a4 Merge branch 'gt/unit-test-oidset' into seen
916eb7f9e61059f8e6b2cc5d2da1eb800a99571a Merge branch 'sj/ref-contents-check' into seen
78a866d7d175d0890047a9c3c2b7afc0212b4269 Merge branch 'jc/pass-repo-to-builtins' into seen
e8c1936343dfb939475b9aa6f3523ab3df69b31d Merge branch 'ds/pack-name-hash-tweak' into seen
3bb1492bc263713cfbbd2b3e63aa13a215af93c5 Merge branch 'ps/reftable-exclude' into seen

--===============6462672261554428424==--
