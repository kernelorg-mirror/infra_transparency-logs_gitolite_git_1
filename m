Content-Type: multipart/mixed; boundary="===============5755937142816638790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Feb 2025 21:38:34 -0000
Message-Id: <174043311483.1368843.11400628822406818452@gitolite.kernel.org>

--===============5755937142816638790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5c9e92720eb7f58a6e23669b5899ce96f61cb718
    new: a4df38f7ed3f66cd8600e200fc8f48a4afb1b6f0
    log: revlist-5c9e92720eb7-a4df38f7ed3f.txt
  - ref: refs/notes/amlog
    old: 99f2af2ee3ce7a2538b0eb4ba8899a11ed904054
    new: 27009c840c67547b2cb63948d74f32c2b81a8885
    log: revlist-99f2af2ee3ce-27009c840c67.txt

--===============5755937142816638790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9e92720eb7-a4df38f7ed3f.txt

ce9886320447440ab5dc8011072ecf331fd77c6a t/aggregate-results: fix paste(1) invocation
4e2609601248b96297febd6e39a59f45c0d0013c git-compat-util: add strtoul_ul() with error handling
219877e46581872adb47141cf85371f174f484ac cat-file: add declaration of variable i inside its for loop
d138188f984f79202e08697c5ada0c394d3ad697 t1006: split test utility functions into new "lib-cat-file.sh"
4278fbdd486c6c3c84a2612285ce8b12dc898718 fetch-pack: refactor packet writing
9e471b69619848d48b5887171b7195ee649b879a fetch-pack: move fetch initialization
6f4f191fd104d28584edf39c3394f11b8b8c72e3 serve: advertise object-info feature
c2f2af1d09f6c7f50a40ed51e6d9f834b73f5533 transport: add client support for object-info
802a553add113ff0fe93eb3690d88ac97aa91c99 cat-file: add remote-object-info to batch-command
189a0b3a86477cf1eca849e445b2de8c09ca38d2 Merge branch 'ej/cat-file-remote-object-info' into jch
83fb6a387f9376edf7afebcfa87dfb336482261e Merge branch 'tb/incremental-midx-part-2' into jch
4bf8ebbd72c1d5eb1ccb0e0e053c97d0855bc2c0 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
e2d1e243e34c5f252a769dd9fd864573f83238d7 Merge branch 'ps/reftable-sans-compat-util' into jch
b11ab99d3fa29c4b1111d356b48663684f469ed8 Merge branch 'ps/reftable-windows-unlink-fix' into jch
37b3f36f2cdcc2e07a6120b7b0c1140c2caa68ec Merge branch 'pb/doc-follow-remote-head' into jch
608436d60eb708e72e4174828e4d84051b2bfdbc Merge branch 'rs/clear-commit-marks-optim' into jch
59dd6ce31e69e701bd7f967b4445e5daa8cae892 Merge branch 'bc/http-push-auth-netrc-fix' into jch
1eb8f8e9f3de46053e065e652f22fb2ef2051bde Merge branch 'sk/unit-test-oid' into jch
8f4f6cdac77d9cf0b3f77b061667fe139833b5d5 Merge branch 'cc/signed-fast-export-import' into jch
8b1e5aa8ed7fc0e62f10cff6422b942c70203fe1 Merge branch 'ps/meson-contrib-bits' into seen
b10b582360af00bcb7407db55dc59ba72a6fb6a9 Merge branch 'cc/lop-remote' into seen
063b1c4646278845a92ddcc4c736b04bf369eb73 Merge branch 'jc/doc-attr-tree' into seen
da8719b5684d63fc5656fefd2157e76b80cc98dc Merge branch 'ib/diff-S-G-with-longhand' into seen
4b24d2b6f8bb60cf5bbb68d6b60bd3190de86ee3 Merge branch 'sj/ref-consistency-checks-more' into seen
27ca2722e4042d3ddf7123aaf4c1a2da9b3ce103 Merge branch 'jt/diff-pairs' into seen
5aa06b458c3dcd94919471302bb127cc4efb4bee Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen
a4df38f7ed3f66cd8600e200fc8f48a4afb1b6f0 Merge branch 'dk/test-aggregate-results-paste-fix' into seen

--===============5755937142816638790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f2af2ee3ce-27009c840c67.txt

4d38c7ef936074680c839285613bc627bf60c142 Notes added by 'git notes add'
0a709ae056844a006f85b1abfd9727912ca2ee1c Notes added by 'git notes add'
c9e49ab334e1a5f0786162db04499a33711ae1c2 Notes added by 'git notes add'
107b9644570b2ffb1b1d1f67600b2eb4d52727d5 Notes added by 'git notes add'
3042515d5ce882bd366a8719fa89735c10f71e4a Notes added by 'git notes add'
3413673c7759ae9e7adb36f4cd6f9667ab50b74b Notes added by 'git notes add'
1e5cd4a397ad2439f486131add178985fc97226f Notes added by 'git notes add'
1a9206e9022e7697488e1a693617c348e83d8e3b Notes added by 'git notes add'
384280095bc5920b4a2764c1c0a7b7f23d24c7fa Notes added by 'git notes add'
41765c08331840e41c9a8a0c98dca4dec3ba23a4 Notes added by 'git notes add'
48ebe63f36dccc4168c36995b2252f4c65091596 Notes added by 'git notes add'
df775a31d583eee8c853a1175a7b454ac35c25d6 Notes added by 'git notes add'
0a334e458e29239f5f1950c1bf0baae7ad2b9d56 Notes added by 'git notes add'
ed2f556c4da231fa6e3687def91630300af53b34 Notes added by 'git notes add'
524708417830fbaae28cefb04108704db8678ce7 Notes added by 'git notes add'
69708ddb4fc64235f4b26c154331c204d9c19149 Notes added by 'git notes add'
27009c840c67547b2cb63948d74f32c2b81a8885 Notes added by 'git notes add'

--===============5755937142816638790==--
