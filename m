Content-Type: multipart/mixed; boundary="===============7893585997620739165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Oct 2021 20:50:54 -0000
Message-Id: <163407185490.2822.3462145767727614783@gitolite.kernel.org>

--===============7893585997620739165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bdb71ac07856dd8cdd4729e3864e30728ac7cc4f
    new: cb34eca5952955deeb9707e3107444359d997d5d
    log: revlist-bdb71ac07856-cb34eca59529.txt

--===============7893585997620739165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb71ac07856-cb34eca59529.txt

be79131a537f5f35825c01262b2345097a9d2142 perf: disable automatic housekeeping
5751927d12e9195cf1e397cf297b9c264c82ead5 test-lib.sh: try to re-chmod & retry on failed trash removal
7c45e31db37610e346e9d33d8defa1a89b8334b3 SQUASH???
df387c89e0d18e4922e8b047b0ba48ca5decc20d signature-format.txt: add space to fix gpgsig continuation line
0d8cff9710d0b3ce00ce45b976618008a27daf48 Merge branch 'rs/disable-gc-during-perf-tests' into jch
61026618543f5e3c967b662f9fdcc87e18c72d73 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
8973d494c5b0aca1784f39d0f434a0245eb60a13 reset: preserve skip-worktree bit in mixed reset
b34078f17dcaf04bb6d19e3c7392c0e92be14995 sparse-index: update command for expand/collapse test
9c0f3adf9b0f6c69fbf3d156798be44726269218 reset: expand test coverage for sparse checkouts
d84f91a887a394f65eb608ae66f532037daf6dfa reset: integrate with sparse index
e7b53ffbc01fb7a3f27110ef86dfbe103e6c9faf reset: make sparse-aware (except --mixed)
bbd20e5adcff8535778e7ea8a0bca36942873418 reset: make --mixed sparse-aware
57049e844c80d5fe1394e6d65b28705eabfd6585 unpack-trees: improve performance of next_cache_entry
e8191a52657ecfc12928cfe9eada80a883111ef2 Merge branch 'fs/ssh-signing' into fs/ssh-signing-fix
9d12546de9d75be70440e340a5f4bb6f9e41a89f ssh signing: fmt-merge-msg tests & config parse
20b9b97d3feb7f0aec0e417c8fcd76279be4eb55 fixup! ssh signing: verify signatures using ssh-keygen
119b26d6b9a98fd22bbd340da39cf15d4712fb97 unwritable tests: assert exact error output
4ef91a2d795c424eda2bec1bfbbd0c813bcc978a commit: fix duplication regression in permission error output
c196f264d6f354da7da99fbf648615fb6bbd9684 fsck: verify commit graph when implicitly enabled
f0dedee608f6209aafef366105f1ac94351e9f14 fsck: verify multi-pack-index when implictly enabled
984332abe6f90919ae49b169e772efd9450f5caf gc: perform incremental repack when implictly enabled
e578d0311d7b19ebd8cdadc6941f2aa060b7a850 add: don't write objects with --dry-run
87cc69f26eb11ac977157bfc904e1cf01676cab1 Merge branch 'rs/add-dry-run-without-objects' into jch
0bd13cd7c5bcd061ffc8ed63b8762696fee0368d Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
be87c5a94f12ff79ed6dc973645c683ed9527d8d Merge branch 'rb/doc-commit-header-continuation-line' into jch
62708db96e4cf84a89b2180d138757882a7ea5a5 Merge branch 'fs/ssh-signing-fix' into jch
4599b2be45ec8e5eac0899bcf30f0271d66ac6ae Merge branch 'js/scalar' into seen
f5cde8eba97f6ae9896e129b94204f61cda3a96a Merge branch 'ms/customizable-ident-expansion' into seen
769dcfb893c71417ca6c3bcd66c4fca86e7212bf Merge branch 'en/zdiff3' into seen
543ff0caba0524335003982311738dbe208b9a9f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
f6ca52c490272d4849ac2d5ebcc93e8ecd8146ef Merge branch 'pw/diff-color-moved-fix' into seen
0efb610250027ad324550b64f815092ecaf421f7 Merge branch 'ab/only-single-progress-at-once' into seen
b48bf310e7ee382c914f2a7e2c4fb1b62d2745f1 Merge branch 'es/superproject-aware-submodules' into seen
a926a607564c32f52b3f9ab64bbe09e6de30c291 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e856fd926b9bdd32bf06f2c5b2dc0b87a53ed96b Merge branch 'hn/reftable' into seen
d5814556e5a24e9547fcde3c8449d8107241a8de Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
195b1832a1268d71f854ac4d1cd58349b707284d Merge branch 'ab/mark-leak-free-tests' into seen
28485f603339650d5c51b2b40a3fa5e678ed9834 Merge branch 'ns/remerge-diff' into seen
251c4c482e7f144aa0e714f76a96e4e993a118e7 Merge branch 'vd/sparse-reset' into seen
8df7a37124274e0f0bd327f603fe4c8f618a4121 Merge branch 'hm/paint-hits-in-log-grep' into seen
cb34eca5952955deeb9707e3107444359d997d5d Merge branch 'gc/use-repo-settings' into seen

--===============7893585997620739165==--
