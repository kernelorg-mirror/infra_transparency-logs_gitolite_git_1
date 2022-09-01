Content-Type: multipart/mixed; boundary="===============3331795788373695419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Sep 2022 01:11:55 -0000
Message-Id: <166199471529.5550.13495997932341775692@gitolite.kernel.org>

--===============3331795788373695419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e126e22c28acc3a8cee241358c7e89c1b58d5678
    new: 479fa6492863e33a9e4d4d4fd187e2c776865f8a
    log: revlist-e126e22c28ac-479fa6492863.txt

--===============3331795788373695419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e126e22c28ac-479fa6492863.txt

e50902ddf9d985a41b24202b104a6f889d4c5394 cocci rules: remove unused "F" metavariable from pending rule
e7be7ce1465946f33d34f1cbf1e2424d07f68a82 Makefile: add ability to TAB-complete cocci *.patch rules
751d9848e701c335672dc547d716e9b7f45550cb Makefile: have "coccicheck" re-run if flags change
756a1e450c58a40dd16247d39709a53f331606b5 Makefile: split off SPATCH_BATCH_SIZE comment from "cocci" heading
4e172e688be2427164744e679949961f46af9ab1 cocci: split off include-less "tests" from SPATCH_FLAGS
69f6fac66db6e3f53a44ff92461e35a0875338f8 cocci: split off "--all-includes" from SPATCH_FLAGS
2f954678ae0aad2e2ae7494d08830fc4476fef65 cocci: make "coccicheck" rule incremental
99cce8f4042437775dc8fd332dc21ef40eaad944 cocci: optimistically use COMPUTE_HEADER_DEPENDENCIES
42828dcdef924e6cb34c77711f4c7d7c06f2d5e6 spatchcache: add a ccache-alike for "spatch"
d39c544c1ab31b857006604215dd254c9f9b7fd4 scalar: fix command documentation section header
7aa1790cdc6664cd8e58172c74e5c82f963a13bd scalar: include in standard Git build & installation
5a638793c4fc826a97115f245b65160ad37e6772 git help: special-case `scalar`
5d4e5020011e8b2e2c7152db6e494ac7aa88d062 scalar: implement the `help` subcommand
14cc0946e1f26419fd086aac7a4d7f95b3d15352 scalar-clone: add test coverage
ee909353a1ea00e95e655be0e6c71fbeda6dcb57 t/perf: add Scalar performance tests
c07c5c63dab77754730634e5433f53f737036e3a t/perf: add 'GIT_PERF_USE_SCALAR' run option
9c3707e1c558fd88f41a57c7583a3a00067414aa Documentation/technical: include Scalar technical doc
a20b63bf3e45f57712ed4651f409aff5d39dfb86 Merge branch 'po/glossary-around-traversal' into seen
b9439c77da1c15605a3e0e7a84319ba1da6f0684 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
29fa4a0d04e4dbdaf6c8b264f710eb8b9b463a18 Merge branch 'ag/merge-strategies-in-c' into seen
1dd8c75e643b1932f356f0cc5676921be1496480 Merge branch 'cw/remote-object-info' into seen
172cdffb09ebd6322eef9cd580d2ea3a2d653978 ###
9a5b0fe1b2db637612f03d74b784fc6846e200a4 Merge branch 'ds/bundle-uri-3' into seen
174f137c20707b41d78deb838d332dd0c67f7690 Merge branch 'js/cmake-updates' into seen
cb32e8df16467a01b60480a2b79ccf8423bd733d Merge branch 'ab/submodule-helper-prep' into seen
67e5c903ae1656d50717dc820698be00f1fae54c Merge branch 'ab/submodule-helper-leakfix' into seen
bfe5222f4e93559d6fe34988af6ff8206d901d56 Merge branch 'ds/use-platform-regex-on-macos' into seen
1364d024880068886b822eee823450f6b7736c94 Merge branch 'gc/submodule-propagate-branches' into seen
613ca1d98e9875cb9211d20459694d45f1d8392d Merge branch 'sy/sparse-grep' into seen
e1ed3244e5b1794e3ea01bd36e7b486411602ae7 Merge branch 'js/builtin-add-p-portability-fix' into seen
11ee0f7142de18a01f9d1d74711df42f6a4f5685 Merge branch 'ab/unused-annotation' into seen
fd973e0e28b9e35ccac70d661d8478d515b29d27 Merge branch 'js/bisect-in-c' into seen
8744a9933108255a02c51c5e3ebe7d03ac1875ce Merge branch 'jk/test-crontab-fixes' into seen
176d7d12487c2237c455795402cef2a411a80261 Merge branch 'jk/tempfile-active-flag-cleanup' into seen
6d9420725d9e86effea817b9133f58f4aa80815b Merge branch 'vd/scalar-to-main' into seen
479fa6492863e33a9e4d4d4fd187e2c776865f8a Merge branch 'ab/coccicheck-incremental' into seen

--===============3331795788373695419==--
