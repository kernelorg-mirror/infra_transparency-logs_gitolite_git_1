Content-Type: multipart/mixed; boundary="===============8899169992667405508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jul 2022 18:16:23 -0000
Message-Id: <165773618382.8541.15090478709165864414@gitolite.kernel.org>

--===============8899169992667405508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 135e1ec09aa8a6fee8531bf79b30957208d3a943
    new: 8204a7d95549fc05c513190e4d780ae4a571c154
    log: revlist-135e1ec09aa8-8204a7d95549.txt

--===============8899169992667405508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135e1ec09aa8-8204a7d95549.txt

69fe4856063a16916a5057ec54e3b3778dd7fe75 mergetool(vimdiff): allow paths to contain spaces again
58c2094b7785a9cc852859ba499da0e89258fbf3 revision: improve commit_rewrite_person()
b92228349e8a2b16131c292a0977135f3da2ba81 ident: move commit_rewrite_person() to ident.c
0b38539be21fb498dbeeb641d964de80c4bd9e03 ident: rename commit_rewrite_person() to apply_mailmap_to_header()
d0d563976e6a22f01579f965ef505369e25c7545 cat-file: add mailmap support
8b0cb44539c31131ae8f97c1f78fe7a99ed0f27f t5318: demonstrate commit-graph generation v2 corruption
ef5bf9fadf5f0b2721bd47cfdd20edb4fb918ebb commit-graph: introduce `repo_find_commit_pos_in_graph()`
bdef4341470600f2e1302fd0c14b8b3ca9fb9020 commit-graph: fix corrupt upgrade from generation v1 to v2
082a896737c1a398a04608004f243a28b66cb46a submodule merge: update conflict error message
6416086ed25b4494688bdfc3430d1bab3ad9f4ef checkout: document bug where delayed checkout counts entries twice
f339461169ed3002b48d0dc6f9469bb3845e47c0 checkout: show bug about failed entries being included in final report
cfaf98c077ec3010a5420843490ab0ec7014269a checkout: fix two bugs on the final count of updated entries
c387639769c88652da5c0e35b6c342937e665abf ls-files: introduce "--format" option
2410985e0da34b51e28bc4be9d92fa4706358f3b Merge branch 'zh/ls-files-format' into jch
f84d2c0d1c1a610b520dbf105b02899d961a91ad Merge branch 'sa/cat-file-mailmap' into jch
c9a0646850f016c7e83eddeefa95df8fe524e650 Merge branch 'js/vimdiff-quotepath-fix' into jch
78c32608857d8a9e4e322b4decb22f10c5995693 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
801551ecafb84316aa539d46f11c64ef9722addf Merge branch 'mt/checkout-count-fix' into jch
6d469f17297b7caf4edb3c6d1f3111e713a342ec Merge branch 'tk/apply-case-insensitive' into seen
5da4a81672603f060ae2bcccc178e39ae7488cbf Merge branch 'en/merge-restore-to-pristine' into seen
1beae654a880eb75e7f536c643a438b6fec24e58 Merge branch 'cw/remote-object-info' into seen
837e822c4366c2372c4ea8d1c9437661a4a153e8 Merge branch 'js/bisect-in-c' into seen
5f0cccc03beeb94830f5eed1c04c5717e1cb7611 Merge branch 'jt/connected-show-missing-from-which-side' into seen
8c1a54eb33d68ccc05b33fed94fac66cc630cc31 Merge branch 'll/curl-accept-language' into seen
c08de54eab4d1cbb565720edf1361a7483964eb4 Merge branch 'po/doc-add-renormalize' into seen
102eb1fcd72eb149f437a38b71c5941a927a7d48 Merge branch 'po/glossary-around-traversal' into seen
8204a7d95549fc05c513190e4d780ae4a571c154 Merge branch 'cw/submodule-merge-messages' into seen

--===============8899169992667405508==--
