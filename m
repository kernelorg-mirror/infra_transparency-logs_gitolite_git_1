Content-Type: multipart/mixed; boundary="===============6865084238531360976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Mar 2023 18:30:28 -0000
Message-Id: <167942342867.31582.13179515425222347823@gitolite.kernel.org>

--===============6865084238531360976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8b1840a7d5d56ec7a1c1226076d520c54519bec3
    new: 07c2a19da3ca99880974b337692e68e43ae5b6ef
    log: revlist-8b1840a7d5d5-07c2a19da3ca.txt

--===============6865084238531360976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1840a7d5d5-07c2a19da3ca.txt

bd3afedd155f318204ab579cbf1b65fb720d46e3 am: refer to format-patch in the documentation
f769e7f9d88b67a6c57cde29471d11b26134f6b4 doc: remove GNU troff workaround
a6dc3d364cdf89075582cd521f33d599e6b53cf2 treewide: remove unnecessary cache.h inclusion from a few headers
f394e093df10f1867d9bb2180b3789ee61124aed treewide: be explicit about dependence on gettext.h
553d4d70d128e78fd12031f5109d0164088c784f treewide: remove unnecessary inclusion of gettext.h
4f6728d52d5dc79ce522e92171f984455c04b963 treewide: remove unnecessary cache.h inclusion from several sources
7ee24e18e55f5459183189a793cb216fb50c20f8 environment: move comment_line_char from cache.h
0b027f6ca79cafbc14f36ff1741fc7378282f295 abspath.h: move absolute path functions from cache.h
f7e552d7ca8ca76cb3d080be14d2a89c311d667f cache.h: remove expand_user_path()
905f96939b7887e532c84747ef51466a959b6eb9 path.h: move function declarations for path.c functions from cache.h
d5ebb50dcb2bae27cf9f233088f7258f21e72be7 wrapper.h: move declarations for wrapper.c functions from cache.h
a64acf7298e87740a596123d2b39fefe623fd46f treewide: remove unnecessary includes of cache.h
32a8f510614312cc8b81bbc6a982d08ab7562ab4 environment.h: move declarations for environment.c functions from cache.h
987505887058584ebb0e76ba8499f221c80153b6 treewide: remove cache.h inclusion due to environment.h changes
e38da487cc50ce4b5b48085eebcab8268c541579 setup.h: move declarations for setup.c functions from cache.h
61a7b982647bb64779df9be66d9b13ecac811924 treewide: remove cache.h inclusion due to setup.h changes
d48be35ca6f62e1ddd0161f9bbb4c893ee498bfe write-or-die.h: move declarations for write-or-die.c functions from cache.h
ec2f02696157d3781fbfd410f0017c49cc1eda01 csum-file.h: remove unnecessary inclusion of cache.h
87e968132fc1aae58a3c2a5ca4aed095643623a3 time: use gettimeofday(2) for time(2)
4231d95210ed5bbc202966230cada305cd2baac2 Merge branch 'pe/time-use-gettimeofday' into jch
9875db027f8571107d493c1fb3ce4749ae74bdd8 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
8323d6714bfdde031c28aea2ebdae1b3562f991e Merge branch 'sg/parse-options-h-users' into jch
7988666aeb530f9c0d9886e6187ecc3ed5a2826d Merge branch 'sg/parse-options-h-initializers' into jch
c24487c904a9dcec1abd2b746a5374574863c75e Merge branch 'ah/rebase-merges-config' into jch
38e1659e20ab8519dee9b68a8cf8cac159958a75 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
a25854f4ff434a4f190111cd15693a9aebbc9575 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
e765110fb722b3a9688aed016e40e46ef258d268 Merge branch 'tb/pack-bitmap-index-seek' into jch
5dd3006056261287719afada61eee525e9d65ef9 Merge branch 'jc/am-doc-refer-to-format-patch' into jch
c743a2ac07994f98f9d8182d5454b6b12e1f1830 Merge branch 'fc/docbook-remove-groff-workaround' into jch
a44dfdb17ad88756ef6a356ce8a51e14768b42a0 Merge branch 'ab/tag-object-type-errors' into seen
77dc3af352c5cac9aa0eb3130f3e14b5d3908b81 Merge branch 'so/diff-merges-more' into seen
fc35cc04e608719bb3db59b703c115d0e9ac5000 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
cdfd746e7b2a149d458fa59a81fc7d114cd61933 Merge branch 'cw/submodule-status-in-parallel' into seen
5911c6442870e5068c18d6e09a64027a761752ef Merge branch 'cb/checkout-same-branch-twice' into seen
e2715d98c6d4cb3ce50134ebe0922e6221bb82c3 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f4185a8c389e0957c233a34982af89dde9c5c457 Merge branch 'tl/notes--blankline' into seen
5b593186783ee5d32149e164560f022c09f79bef Merge branch 'gc/config-parsing-cleanup' into seen
a2f5457b80f92345f65f0785e4067311563fd0c5 Merge branch 'sl/diff-files-sparse' into seen
b80a8e8af4076953959c151c882b618c9ce7f44f Merge branch 'mh/credential-password-expiry-libsecret' into seen
429edbbcc42a9e980b8e9a1d0b2a91a770283a54 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
60255d2916f60634dbe6d405f8a51ff3f46abb3d Merge branch 'mh/credential-oauth-refresh-token' into seen
3f62d7fb8c1281d4c2b1c4d91e188d7ad9c5e1af Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
9796bce1a8202498f91ec4b27e168ba3f2e72550 Merge branch 'jk/unused-post-2.40' into seen
3633838525bee264d051edbac03536fae43a9662 Merge branch 'en/header-split-cleanup' into seen
07c2a19da3ca99880974b337692e68e43ae5b6ef Merge branch 'ed/fsmonitor-inotify' into seen

--===============6865084238531360976==--
