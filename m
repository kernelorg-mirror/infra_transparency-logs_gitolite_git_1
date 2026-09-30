Content-Type: multipart/mixed; boundary="===============8568432157430410357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Sep 2026 20:38:26 -0000
Message-Id: <179080070609.3647739.7580361441933175350@gitolite.kernel.org>

--===============8568432157430410357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9f1adbe1dbe12472a7a4d417d685097d6cb9e335
    new: dbe0fd3aa62904ab0b9b607ab26373080a14d3e5
    log: revlist-9f1adbe1dbe1-dbe0fd3aa629.txt
  - ref: refs/heads/next
    old: 0856645cf6481413367513fc3034e23ae7ba669f
    new: 66cac248cba0217112786233666510325f794ad6
    log: |
         253118d1d99b28b1c809e3607c0a182e141f3e45 revision: avoid reporting known options as unknown on error
         da2926c8f5fa806540979c28e2564ac55533fce2 revision: handle argv movement in parse_revision_opt()
         ebc067f3cc71fc21adb77c5a91ca46f2fc569217 dir: skip excluded directory with nested repo on prefix match
         b2ab8fccc35471c6917e69433613b84135c94397 name-rev: update hash descriptions
         b33b5cd0e7fcd2b2b694370379fa6fc94450e655 Merge branch 'rs/dir-skip-nested-repo-fix' into next
         705a098926684104dd363ef8009de6abdc2cfd91 Merge branch 'jk/parse-revision-opt-fixes' into next
         66cac248cba0217112786233666510325f794ad6 Merge branch 'jk/name-rev-update-hash-descriptions' into next
         
  - ref: refs/heads/seen
    old: f3fca18a71dfe1e2e36eb41f52f323bb56d1338c
    new: 34997a2eca9a1a35b7354953a5c10feab2aeec43
    log: revlist-f3fca18a71df-34997a2eca9a.txt
  - ref: refs/notes/amlog
    old: a9c6f646296f997aaae7eabd7121c3806d08f2ae
    new: 727381179cb2cf4d57f71f1cf092fc7c8bf63e01
    log: |
         ef8a336e3854382624971bbbb1b375683e397107 amlog
         f728d03112eec8a4c1c0023fccf4ec8bf5f8f445 Notes added by 'git notes add'
         e28bb415dd6fe1f5555b71b65a00bc3e7de1c17f Notes added by 'git notes add'
         718ef6bb30b15271e55bb06c4e87cf3caeb4f7eb Notes added by 'git notes add'
         f24a9e0479292384d3c1637a3d7ed24b238f10bd Notes added by 'git notes add'
         c66b818276016e9b550fdb5b1effbade4c463de4 Notes added by 'git notes add'
         0844ef8c851eb7effd4dff7bc6b97a5733b71978 Notes added by 'git notes add'
         448f4d035ed70041069b5ae97459c7f3d7e9789c Notes added by 'git notes add'
         c80b8e81e9b66dbfb895886dbd7180c433a18ec8 Notes added by 'git notes add'
         74291a9e447327a5209178a86b121342e303bf79 Notes added by 'git notes add'
         727381179cb2cf4d57f71f1cf092fc7c8bf63e01 Notes added by 'git notes add'
         

--===============8568432157430410357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1adbe1dbe1-dbe0fd3aa629.txt

d8e1ba5c4d6f178d9322d8007130eb88b2d35c45 meson: avoid recompiling HTTP sources several times
cc839e97a3dc15cbe280303d397f3c471801eebe meson: don't recompile git-remote-http(1) multiple times for tests
ae24379dd46b92734043ddcec47079f26afe3d3a meson: use precompiled headers for our test-helper
3d7418e351a2c50bcf804b8d57a4a442757fb8a5 meson: use precompiled headers for unit tests
47780704699b83a54caa23e0e69c1e3af84c49d2 meson: fix outdated completion helpers
e492974847e182abc111506c0d2c1efd454e9686 meson: update wrappers
ce4a600322fa2c302e354755f9331f04d4242edd gitlab-ci: fix hanging MSVC jobs
96be62149d913d657c29357f7da4c25b84da3584 t5520: don't expire reflogs where it matters
e638de60bca18b68d85f570e237c16a2adb06857 doc: remove unnecessary commas in git-add and git-rm documentation
2728d9087d0adc1dcbe9ca4d64d577cc47eb462f remove_branch_state: convert boolean argument to flags
8373e906af229a4e8f3796657e687ef72cd2600b merge: remember conflict labels
bb5979706a7abeb185ec14419aef3cf7dab29c5c t4205: compare huge output without diff
4f956cf43ad8f57181df11506298d0f8d511d08a ci: use twice the CPU count on both providers
72dccfe15858fb73f67e950fccfbb89cf137a613 Merge branch 'ps/odb-alternates-at-creation' into jch
68e5f5a06f415eda5917e3ad665aca04d92d2016 Merge branch 'hn/history-squash' into jch
cbbe4ff8ac11ebc8b0c23a2dd1f61f44ae16ed7a Merge branch 'kn/receive-report-hook' into jch
1656c7e945bfa7e5ca22fdf40c2e5c7a381282f5 Merge branch 'jc/cocci-free-updates' into jch
1d1d399f5077fae26e434aa6bdcedafcb51acf53 Merge branch 'ak/refs-files-root-ref-lock' into jch
cb257eb59f804a2a94dafe737dbfc8afc4f3a8a0 Merge branch 'ps/ref-storage-format' into jch
b517f38863f93581433fd401d1bb5994d59022a1 Merge branch 'dk/use-nsec-runtime' into jch
794b3bdf402bf6ea2469b36e5bb7808d74cf4015 ###
3c4918fd04b961a663b16719d520f0d65360c5ee Merge branch 'sg/precompile-git-compat-util' into jch
11ed634ac67865265b9d32c98d99f7e3ee2fc693 Merge branch 'of/commit-reach-repo-awareness' into jch
1c9e8965c3a97b1cd7a75369c7137589ce293677 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
0862e7f3b9bbe6e8fd80ea0c912d9322a47234c8 Merge branch 'js/coverity-fixes' into jch
0b685704bf7d655ded70f283ae83c598593bbdf1 Merge branch 'hd/diff-no-index-reverse-fix' into jch
10a6f0e066f8596649601f7072043382ae14f9f1 Merge branch 'jk/pull-null-merge-head' into jch
943d0e32a8937a866241c54c5cd3469f5f9dd5d0 Merge branch 'yt/winansi-die-lasterr-fix' into jch
9236c1befc7492937530ba95c1109e832bd7e572 Merge branch 'tb/rerere-lock-grace' into jch
729bba649ec3b3805715cbf512574a52fe551159 Merge branch 'jt/object-file-batch-fsync-fix' into jch
c7b4f80fd8c244b5e9c456017b4c49d72c94312a Merge branch 'js/ci-debian-12-http2-workaround' into jch
e968a7a984dbb1baf2efedbbf8fa86b7bc573b66 Merge branch 'ps/reflog-expiry-fix' into jch
2532025855c0d4f8c2d6a0f21844d9997654f33e Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
4601c48c5fe947cb1cad73f8ae01689cacad634d Merge branch 'yn/worktree-repair-completion' into jch
20141004124a47b66f856a1b1b88ba12e5f9ce81 Merge branch 'je/doc-asciidoc-xrefs' into jch
1f1c45d60d73f832ef91fc62834f1703826be6b2 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
f998ef2786ed5eacbcd2c3c23144101c2906d822 Merge branch 'jk/parse-revision-opt-fixes' into jch
1060f75acf74ac0f81f2bd667a7c13542e3d8714 Merge branch 'jk/name-rev-update-hash-descriptions' into jch
cc085f1519e1f011c0d4fdc1d35efa992c00b86e ### match next
3ad805573c229b5863eca0fedf8a01135718342a Merge branch 'js/gitlab-ci-windows-rust' into jch
f45f2753ac2d87d4d936fa7575e9c3518b6c4979 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
b90d7af22faff7c70f6d28f9b04c115f8df352ee Merge branch 'jk/http-curl-strip-creds' into jch
09f79bc95b1f7c756f3e999cc841f642e44fb7c7 Merge branch 'js/p5551-fetch-rescan-fix' into jch
f955412a6a74026b45ef4358e9813568fe47ce6a Merge branch 'ps/meson-improvements' into jch
4c42202005d5ff957fe8a8a59b92a705d8c8a97b Merge branch 'tb/t5520-reflog-expire' into jch
e01c5206c9d076a7c03eb1480ac1b863de8534a4 Merge branch 'kz/doc-add-rm-typofix' into jch
389d25488fbc335419604a3e2e8f0a4c7e4f2af8 Merge branch 'td/ci-large-test-resources' into jch
09356a69c09604e20d2fe62fee6b68fd5873faff Merge branch 'ij/subtree-reject-v2-config' into jch
9d40f2f616b2824cd7f3f59ff4688d2f56f7b54d Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
de482b8d50c178a1eeeafb61b312a7e5cdca5b30 Merge branch 'vv/branch-recurse-no-start-ref' into jch
4f15f3247692aacb7840a518eafb768210c1f1a2 Merge branch 'dw/config-read-both-global' into jch
64b52639e3bf7a5b9e115626c4d07e87bd154eab Merge branch 'ta/command-list-guides-sync-lint' into jch
c5bccb69188cad832aebb9b61e09b805a512bb0f Merge branch 'pp/midx-write-skip-empty' into jch
d0d9189f9e34eaca46bc884811167c1a62a44b03 Merge branch 'hn/range-diff-matched-only' into jch
14e010435fd1dee9708b48c920787145ec62ca0f Merge branch 'kh/doc-trailers-cmd-examples' into jch
cd8e503aa7c3a0dc70ec7e02b8e1aae630dba7aa Merge branch 'dm/libsecret-explicit-load' into jch
70d51699c3b3bca32d253043954484d79cc466d0 Merge branch 'mg/doc-remote-set-head' into jch
f66181e20f78e8d3cf65899eb06f947306bc103d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
61aa1163d77e15666778a796730624642b04d84c Merge branch 'as/push-force-if-includes-no-reflog' into jch
960733b9c26d97270e34675fb8362f568578abf5 Merge branch 'ps/reftable-reflog-timezone' into jch
dbe0fd3aa62904ab0b9b607ab26373080a14d3e5 Merge branch 'pw/checkout-m-conflict-labels' into jch

--===============8568432157430410357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fca18a71df-34997a2eca9a.txt

7ff58f6e645d8a6517cdbad2b1df4fe4ba2a8010 Remove gittutorial-2
90c2f49443ca89e462f08bd29b291bede0fcdb9e Remove references to gittutorial-2
7da429d7fb86fe400c48984ea1506a9e0477e80e Delete translations of gittutorial-2 description
dae2a243d173f147df116d9880589339b369332b ci: annotate leaks and stop a leak-sanitizer script at its first failure
eb41c6d13c856c8682f3287e8e63555e649cdbe8 ci: point test failures and fixed known breakages at their file and line
2728d9087d0adc1dcbe9ca4d64d577cc47eb462f remove_branch_state: convert boolean argument to flags
8373e906af229a4e8f3796657e687ef72cd2600b merge: remember conflict labels
bb5979706a7abeb185ec14419aef3cf7dab29c5c t4205: compare huge output without diff
4f956cf43ad8f57181df11506298d0f8d511d08a ci: use twice the CPU count on both providers
72dccfe15858fb73f67e950fccfbb89cf137a613 Merge branch 'ps/odb-alternates-at-creation' into jch
68e5f5a06f415eda5917e3ad665aca04d92d2016 Merge branch 'hn/history-squash' into jch
cbbe4ff8ac11ebc8b0c23a2dd1f61f44ae16ed7a Merge branch 'kn/receive-report-hook' into jch
1656c7e945bfa7e5ca22fdf40c2e5c7a381282f5 Merge branch 'jc/cocci-free-updates' into jch
1d1d399f5077fae26e434aa6bdcedafcb51acf53 Merge branch 'ak/refs-files-root-ref-lock' into jch
cb257eb59f804a2a94dafe737dbfc8afc4f3a8a0 Merge branch 'ps/ref-storage-format' into jch
b517f38863f93581433fd401d1bb5994d59022a1 Merge branch 'dk/use-nsec-runtime' into jch
794b3bdf402bf6ea2469b36e5bb7808d74cf4015 ###
3c4918fd04b961a663b16719d520f0d65360c5ee Merge branch 'sg/precompile-git-compat-util' into jch
11ed634ac67865265b9d32c98d99f7e3ee2fc693 Merge branch 'of/commit-reach-repo-awareness' into jch
1c9e8965c3a97b1cd7a75369c7137589ce293677 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
0862e7f3b9bbe6e8fd80ea0c912d9322a47234c8 Merge branch 'js/coverity-fixes' into jch
0b685704bf7d655ded70f283ae83c598593bbdf1 Merge branch 'hd/diff-no-index-reverse-fix' into jch
10a6f0e066f8596649601f7072043382ae14f9f1 Merge branch 'jk/pull-null-merge-head' into jch
943d0e32a8937a866241c54c5cd3469f5f9dd5d0 Merge branch 'yt/winansi-die-lasterr-fix' into jch
9236c1befc7492937530ba95c1109e832bd7e572 Merge branch 'tb/rerere-lock-grace' into jch
729bba649ec3b3805715cbf512574a52fe551159 Merge branch 'jt/object-file-batch-fsync-fix' into jch
c7b4f80fd8c244b5e9c456017b4c49d72c94312a Merge branch 'js/ci-debian-12-http2-workaround' into jch
e968a7a984dbb1baf2efedbbf8fa86b7bc573b66 Merge branch 'ps/reflog-expiry-fix' into jch
2532025855c0d4f8c2d6a0f21844d9997654f33e Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
4601c48c5fe947cb1cad73f8ae01689cacad634d Merge branch 'yn/worktree-repair-completion' into jch
20141004124a47b66f856a1b1b88ba12e5f9ce81 Merge branch 'je/doc-asciidoc-xrefs' into jch
1f1c45d60d73f832ef91fc62834f1703826be6b2 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
f998ef2786ed5eacbcd2c3c23144101c2906d822 Merge branch 'jk/parse-revision-opt-fixes' into jch
1060f75acf74ac0f81f2bd667a7c13542e3d8714 Merge branch 'jk/name-rev-update-hash-descriptions' into jch
cc085f1519e1f011c0d4fdc1d35efa992c00b86e ### match next
3ad805573c229b5863eca0fedf8a01135718342a Merge branch 'js/gitlab-ci-windows-rust' into jch
f45f2753ac2d87d4d936fa7575e9c3518b6c4979 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
b90d7af22faff7c70f6d28f9b04c115f8df352ee Merge branch 'jk/http-curl-strip-creds' into jch
09f79bc95b1f7c756f3e999cc841f642e44fb7c7 Merge branch 'js/p5551-fetch-rescan-fix' into jch
f955412a6a74026b45ef4358e9813568fe47ce6a Merge branch 'ps/meson-improvements' into jch
4c42202005d5ff957fe8a8a59b92a705d8c8a97b Merge branch 'tb/t5520-reflog-expire' into jch
e01c5206c9d076a7c03eb1480ac1b863de8534a4 Merge branch 'kz/doc-add-rm-typofix' into jch
389d25488fbc335419604a3e2e8f0a4c7e4f2af8 Merge branch 'td/ci-large-test-resources' into jch
09356a69c09604e20d2fe62fee6b68fd5873faff Merge branch 'ij/subtree-reject-v2-config' into jch
9d40f2f616b2824cd7f3f59ff4688d2f56f7b54d Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
de482b8d50c178a1eeeafb61b312a7e5cdca5b30 Merge branch 'vv/branch-recurse-no-start-ref' into jch
4f15f3247692aacb7840a518eafb768210c1f1a2 Merge branch 'dw/config-read-both-global' into jch
64b52639e3bf7a5b9e115626c4d07e87bd154eab Merge branch 'ta/command-list-guides-sync-lint' into jch
c5bccb69188cad832aebb9b61e09b805a512bb0f Merge branch 'pp/midx-write-skip-empty' into jch
d0d9189f9e34eaca46bc884811167c1a62a44b03 Merge branch 'hn/range-diff-matched-only' into jch
14e010435fd1dee9708b48c920787145ec62ca0f Merge branch 'kh/doc-trailers-cmd-examples' into jch
cd8e503aa7c3a0dc70ec7e02b8e1aae630dba7aa Merge branch 'dm/libsecret-explicit-load' into jch
70d51699c3b3bca32d253043954484d79cc466d0 Merge branch 'mg/doc-remote-set-head' into jch
f66181e20f78e8d3cf65899eb06f947306bc103d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
61aa1163d77e15666778a796730624642b04d84c Merge branch 'as/push-force-if-includes-no-reflog' into jch
960733b9c26d97270e34675fb8362f568578abf5 Merge branch 'ps/reftable-reflog-timezone' into jch
dbe0fd3aa62904ab0b9b607ab26373080a14d3e5 Merge branch 'pw/checkout-m-conflict-labels' into jch
6decb61cb3234589a175ea3f6cee0cefbff72e29 pack-objects: introduce `stdin_packs_context` struct
14dcf591afa69267b3f615d3da5dc5029a8d54ab pack-objects: ensure tree/tag closure with '--stdin-packs=follow'
21965643dedc32b1292c0fbc92846b6c94d54c31 repack: retain cruft packs in MIDXs after incremental repacks
ccd25bb4c4f19dd177cfa1d599dcd388c04c0f95 repack: retain cruft packs in MIDXs containing kept packs
3140d3e0381f33acd73d48e0576f0dc305bee8d2 Merge branch 'jk/xdiff-size_t' into seen
f64636a53a4bc7da8e5c068bd98ffa43c98f1f30 Merge branch 'tb/midx-incremental-custom-base' into seen
e1e1c166fd93e47500931ab143186fdd2f544eb6 Merge branch 'mm/line-log-limited-ops' into seen
b2290bf95f93d9a24e6a228a47200b54c3dffbc0 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
4f0d25efbf2051620bdb3a62b817645c21b2a0e6 Merge branch 'kj/repo-info-more-path-keys' into seen
319c10b3969dbcf559da124fca87b713d14bee48 Merge branch 'pz/fetch-submodule-errors-config' into seen
9b91df64e098b13ea9246a82a8283fc1a07073dc Merge branch 'bc/restrict-hex-to-lowercase' into seen
8f117d390232d7ed189a3d1c4644c64e7ada8958 Merge branch 'kh/format-rev-more-options' into seen
abe775c410bd6af867d0559a40ec562174c9f1bc Merge branch 'ws/squelch-svn-migrate' into seen
2982058654c59793cb3cae0d968a9d7d97e1032f Merge branch 'll/doc-pushcert-if-asked' into seen
ff47900c7737472b72bf09b48a75a64a78b8ab00 Merge branch 'tc/last-modified-bloom' into seen
ca9554a945c9f4c969c53f5b4d62648cf61f1ff6 Merge branch 'cc/early-scan-options' into seen
63879c2abaafaefe760fd4d72c2feb57ce17d771 Merge branch 'mm/diff-process-hunks' into seen
001a11b394625dab2d81271ba7a0936276d41491 Merge branch 'tc/push-force-if-includes-fixes' into seen
8cc59c0d52099f0da70a1d95a049fd0f07ee16c0 Merge branch 'ap/var-broken-down-idents' into seen
6533dc731e5bfe47a46ef8612d2d198ed624e78d Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
94da5436b633796b4d8db1e70935248002bd9b64 Merge branch 'jc/advice-config-set-global' into seen
b8c5f45ef421dd793f00d0ef5135391e695df7ed Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
c8bdd7d7e9d1ccc2d9c4e29fb9172edfda868ce4 Merge branch 'mh/rust-crate-subdir' into seen
cd22dd797180eb7cbec695077a91b8813864ff99 Merge branch 'ec/commit-fixup-options' into seen
9dd237bef706c1ff4e1acb43c9b2c9886c2c0683 Merge branch 'mc/refs-hook-report-old-values' into seen
cd14d8c02e1a0be839f9dc6a23cd282788f31a13 Merge branch 'gg/http-ssl-verify-status' into seen
d60ce6b84468226e867edd357180c8369e10284d Merge branch 'hn/shallow-history-advice' into seen
6e27a66bca50cc07d1eaaf600fd19f4951eeadce Merge branch 'td/ls-files-untracked-cache' into seen
ae846562acfdd6d96fdb6786e4da85a039bc0c88 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
db17e450c721fa3fe20c0fc5426ccaabe362aed1 Merge branch 'bc/git-contacts-stdin' into seen
7a6891f92b179ed850176d845cfae0958ec33e2f Merge branch 'mc/refs-rename-transaction' into seen
a317d89d10ef4882d918cbe56f7ea4eadaf66875 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
8376241a246137891d6bf012c1dcff4b2e057a3d Merge branch 'kh/format-patch-range-diff-notes' into seen
65967ff5504a5505c2d556e13c9f00ec85d7cbfa Merge branch 'pm/replay-add-signing-support' into seen
de8328da0667fe8394571fa6072f52e239790c4c Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
7838e998de879b952ba087b3906fc9d28181d926 Merge branch 'dk/stash-apply-index-incore' into seen
031e4e14e7205ee3b1ddafbb697488a773d86f99 Merge branch 'je/doc-remove-gittutorial-2' into seen
34997a2eca9a1a35b7354953a5c10feab2aeec43 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen

--===============8568432157430410357==--
