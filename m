Content-Type: multipart/mixed; boundary="===============6953695871260135695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Nov 2026 22:10:21 -0000
Message-Id: <179564462149.3120504.11858146498538151211@gitolite.kernel.org>

--===============6953695871260135695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: dd538f80ce786cff5435b8f869f5d632c58c7104
    new: f38eb0caae986456ae47206bccb26a9cbc3890ab
    log: revlist-dd538f80ce78-f38eb0caae98.txt
  - ref: refs/heads/main
    old: 77904e546de3bd940621092ecec47a88d0cede5d
    new: acba8bf9753134d9bde89f94369f775838a8c5fe
    log: revlist-77904e546de3-acba8bf97531.txt
  - ref: refs/heads/master
    old: 77904e546de3bd940621092ecec47a88d0cede5d
    new: acba8bf9753134d9bde89f94369f775838a8c5fe
    log: revlist-77904e546de3-acba8bf97531.txt
  - ref: refs/heads/next
    old: 69d5ec7298e35229cd7ff42033285d94cd896051
    new: 3316cbe6df1a4f0fddfb492ae6ed0434ee4c2579
    log: revlist-69d5ec7298e3-3316cbe6df1a.txt
  - ref: refs/heads/seen
    old: 8d89da0ae05c63dd88b40f16bdee4958f5cf3eff
    new: d284a70ce7a5f10e95b1f995e7ace6bfe6fdd25d
    log: revlist-8d89da0ae05c-d284a70ce7a5.txt
  - ref: refs/notes/amlog
    old: 966fa7220398172200c6edaaaa889b3eccf5699e
    new: c4ed06d3f96c01fac77b3b3cca61fe99e34bbd36
    log: |
         31dca4bad9807389ac6418f22c86b0da01dce2fb Notes added by 'git notes add'
         05a5d0d68809680f464e0e3ffb0cbac63d563bac Notes added by 'git notes add'
         623b13e51977b9c1c5a95ed2d6578093f2d6fa19 Notes added by 'git notes add'
         090cf59c73a5c4c87fb5d1ab7cb9a59057b1b122 Notes added by 'git notes add'
         20a350cded913a2a1cd942ff486122fe68c8e4b0 Notes added by 'git notes add'
         68b8c89141550ef621a000e39899eac98c0b0344 Notes added by 'git notes add'
         57edfc64a9d09ae9f5e375ecb41579e3c609aa23 Notes added by 'git notes add'
         af87cd497f1db517cb93497bccf5dbce85a27911 Notes added by 'git notes add'
         2a1866c479b852774c30e10ea8a1f83fcaf4bf15 Notes added by 'git notes add'
         25e44ae229de83940dde6010a268a5dc24705201 Notes added by 'git notes add'
         a7f69aef595d893039104ade9329aff199733587 Notes added by 'git notes add'
         c4ed06d3f96c01fac77b3b3cca61fe99e34bbd36 Notes added by 'git notes add'
         

--===============6953695871260135695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd538f80ce78-f38eb0caae98.txt

545b18ea22c6686ab695a92ce83506c666923e41 remote: add repo_for_each_remote()
326f69aa28e450ce0f13033a56d445504ebfbc35 checkout: pass the repository to unique_tracking_name()
7a6c57c7707f0ced9e4b4c2ea68d5aad02fcd201 negotiator/default: stop using the_repository
c3833d30153e2628470d644469403fed22b85e57 doc/gitcli: minor fixes
f18c64f056b816ba3a593b474576ece5805ec379 t1501: don't reassign EMPTY_BLOB and EMPTY_TREE
f9fa82c73e5dd7c394e985b3a29320157c7f39b5 imap-send: make the header loop easier to read
7961b846933150b9ada39990697c2029a896a788 cvsexportcommit: avoid shell in -W git calls
21d3cf22769e009599599fa9f14f92b9f032f490 archive-zip: fix prefix stripping for extra and virtual files
181270b4887ce72700b89d81c27e50de3f5389b0 archive: defer --add-file stat() until after option parsing
2821a240d72d1238c61e505f411381e993ad8520 sequencer: clear saved HEAD OID when picking onto an unborn branch
0b6a95e1504af2375be1c6550380613b34ef6647 sequencer: save the null OID in abort-safety on an unborn branch
8db891896ac7d145387eb4a693c521f6d9b30986 utf8: add display_mode_esc_sequence_len_counted()
ee893dcf193ca146307700979d2c2040657a6947 utf8: fix comment for utf8_strnwidth()
fd7cb3e67c9d6214f8ddf02d519e4c907e36b302 utf8: respect string boundaries after skipping ANSI escape sequences
26fbc2e80630f35bcf3e4c3ea475dbd5449cb725 utf8: use bound for utf8_width() calls in utf8_strnwidth()
9a52c0e12028d99e5b6c90259c891e5a23fe7b80 Merge branch 'ps/odb-loose-stale-cache'
e6891058d19b0b73448c61464f67c45a21223704 Merge branch 'ak/root-refs-vs-pseudorefs'
c3ef35a095fd66f5522a218fb43936a220eef6de Merge branch 'aa/for-each-ref-no-format-fix'
69c0af729dfe76b3e99102726f865e80516c7604 Merge branch 'kk/commit-struct-padding'
1efe770f827ed1979a8da5bd46158e440bef42a3 Merge branch 'kj/repo-info-more-path-keys'
8601d260a9b690116048e127758ce1c0555a20cb Merge branch 'yh/refs-drop-peel-iterated-oid'
c32fdee48664121fbe2d225377687f77ef41d542 Merge branch 'mb/ref-filter-missing-object-double-free'
028c0df7052cd1b40b92e0f1d3a4261971e8bd5e Merge branch 'ar/ls-remote-show-object-format'
e4c4a8bfa3dcaf27b0fb335e394cffaafbbba3e2 Merge branch 'mv/log-follow-merge-opt-in'
6ea300a50d702e4b477548a6f364ff3a20b31f2c Merge branch 'ps/repo-count-objects-speedup'
63f866b036ae0cd0929effd472b4f7d281f496e8 Merge branch 'hk/use-test-must-fail-for-negation'
a295259b79ea3a1e0f098c4f551119cd5fd63a4a Merge branch 'yh/http-backend-drop-presizing'
e10760b7f9f149abd5e73d456676be5b61bc08ae Merge branch 'dt/t0410-missing-tree-test'
acba8bf9753134d9bde89f94369f775838a8c5fe The 25th batch
ef18c863ffc8e737e26ba444c2f17dd176722387 Merge branch 'oa/credential-store-lock-timeout' into jch
d0c91c313aa14a3a66da2e08bfd7877722d3f75b Merge branch 'ep/tree-walk-size-t' into jch
fa7a0699b54ed41b862225a53088426604f90c04 Merge branch 'jk/uname-errors-are-negative' into jch
8be9095a206dbfe7bc25d9c4a4a39f84ded1da4f Merge branch 'jk/t1017-quote-redirection-target' into jch
bded0f2f4e1fde74e141721ebda0b352bfc12dba Merge branch 'nc/ls-tree-format-z' into jch
6006068475e556310f625080d8799c0ee3c9e97f Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
a895ebbbed19120ec2ae49f1abccebdbe667ee7d Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
d9ea3799b98807d80ed0382b4237ef05d9369729 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
353783e1985361b2ecebd5efd0ca6de747c1f55e Merge branch 'ob/myfirstcontribution-po-readme' into jch
0e4f8324e1ec4a80b461c5c5b7afa450557a2867 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
274395fbde4dde9d5ff8c4223488b5128082c5ef Merge branch 'ob/lazyload-comment-fix' into jch
fc26bbb05e5219067208a19fa3926a5c91b2d7f8 Merge branch 'ob/setup-comment-typo' into jch
d2ecfd0e472eeead8a6f8d7e937190dfc08b90f1 ### match next
407a8450f4bf197486051c257ebfb532fd1dcd4e Merge branch 'ks/doc-clone-no-tags-typo' into jch
e958791b76112cfb035182dae77c43a7dc9d82d5 Merge branch 'rm/http-retry-improvements' into jch
4412623e8d82d7da4923a5a87caab86e3338a448 Merge branch 'oa/checkout-wo-the-repository' into jch
112570a317ad79260ae1cc77050f331694baa4ff Merge branch 'oa/negotiator-default-no-the-repository' into jch
f559e7f8006ea97c9470b764f696785377b90589 Merge branch 'dg/doc-gitcli-grammofix' into jch
b6ad5218de8912a1c1f6b2f2c17f9591d88af86e Merge branch 'wo/cherry-pick-unborn-abort' into jch
0212aea2eeca78023bde2cf1b1743cfe78dd4f9c Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into jch
40ead1c65fb50b73c8fbd8f57adcb86cdb627b4e Merge branch 'hn/imap-send-header-loop' into jch
0c94f30185fe7bcf296f335aa09423de05401d2f Merge branch 'dm/cvsexportcommit-avoid-shell' into jch
f86110b6d2658c19fe0f3b69bd74dbd570976d80 Merge branch 'dm/archive-add-file-fixes' into jch
a05e12ae5923b66e8204774f5f6558f960a777f7 Merge branch 'dg/utf8-strnwidth-bounds' into jch
9fbaecb7e33893d2ee57e0604bde321b2c20fed4 ###
e95ff44a72b67d29b8b5e023989494a1e0712d0b Merge branch 'bc/setup-default-hash-algo' into jch
be6573d8b8300cafb215093a3c76b7271c5cee3f Merge branch 'bc/doc-http-extraheader-credentials' into jch
c841b620881bc9ec54e11050c37ac6cf25b03725 Merge branch 'ps/rerere-subcommands' into jch
4e7fbd0c0b80f6ee0fb1d44bc79149ca8f4f4c8f Merge branch 'dw/config-read-both-global' into jch
f38eb0caae986456ae47206bccb26a9cbc3890ab Merge branch 'je/doc-detached-head' into jch

--===============6953695871260135695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77904e546de3-acba8bf97531.txt

08defa7b62acdebdde12cc7ea32e72cae6474813 t0410: use rev-parse to get the subtree OID
2125b327cd63cfdba38476db49f0759107a99c72 t0410: keep git's exit code in test_grep calls
ae68eebb0d6a2a702caca31450dee22cf32753aa odb/source-loose: extract logic to retrieve subdirectory bitmap
6fc023ccfb6114d4bd9d8f0a82df9864aaca7c88 odb/source-loose: fix existence checks for newly written objects
3a48991ffb415b8ad94231cf3350f4b6399e13b8 refs: drop unused `peel_iterated_oid()` declaration
c4d06b44a876f1b59804db5c8e8ed71350f735bc ls-remote: add --show-object-format
b20f82b0fbcf3a5e77bb7efe5b16be4d5e0eefea ref-filter: fix double free when an object is missing
d0ddde88e63ece1ccd27bcba3a480de9dc42d82b doc: glossary: add root ref and clarify pseudorefs
4b64dca430389343dbdf1e2c02a4649cda59c8e0 doc: glossary: update per-worktree refs
f2d58f82a3d4567d799e6f83576ebc581afb1239 doc: stop calling root refs pseudorefs
cd1e15ef5a98c6a901ac36a09ff6d2a4f9166dd3 refs: stop calling root refs pseudorefs
9b81f23bc161f63fa9412309b044e5c4da4cdc51 t: stop calling root refs pseudorefs
c66a39dcc68f5d0ce6bb854e31df9730387ac971 repo: add path.workingtree with absolute and relative suffix formatting
ce81c45bf0c1a9d84b8d774d1b27da7f455cf645 submodule: use repository to find superproject
32be9c9f4a100f6aee1e6dad67f6fa467ee0a7bd repo: add path.superprojectworkingtree with absolute and relative suffixes
e35badffb5701f02c0e48f04599027698d1179ed repo: add path.index with absolute and relative suffixes
fec7b259babbb1d5ed4ac92b03bdb84872609814 repo: add path.prefix
4011cc62422bae5183642986329690c8c44b64fb for-each-ref: avoid segfault on --no-format
d154eb40c15970062d3da0486585f4f8ed4e50b5 commit: remove padding from struct commit
2b8516baa0cdf961c6979d69232e20d059af8cd4 http-backend: drop strbuf pre-sizing from get_info_packs()
1f8ddba9df4236540ac2ec35bf47f17f028f1f16 log: make --follow following renames for non-linear history optional
74ff1bc1bb557269f77df51726d54b5dacbe8010 builtin/repo: only parse objects as needed
f5959787cb4d60a95b6848f3b0563f75ff132ec9 builtin/repo: don't fully parse trees
a3bdb10a0be77dd95204655dd0183de3dd56be00 t: use test_must_fail instead of NOT operator
9a52c0e12028d99e5b6c90259c891e5a23fe7b80 Merge branch 'ps/odb-loose-stale-cache'
e6891058d19b0b73448c61464f67c45a21223704 Merge branch 'ak/root-refs-vs-pseudorefs'
c3ef35a095fd66f5522a218fb43936a220eef6de Merge branch 'aa/for-each-ref-no-format-fix'
69c0af729dfe76b3e99102726f865e80516c7604 Merge branch 'kk/commit-struct-padding'
1efe770f827ed1979a8da5bd46158e440bef42a3 Merge branch 'kj/repo-info-more-path-keys'
8601d260a9b690116048e127758ce1c0555a20cb Merge branch 'yh/refs-drop-peel-iterated-oid'
c32fdee48664121fbe2d225377687f77ef41d542 Merge branch 'mb/ref-filter-missing-object-double-free'
028c0df7052cd1b40b92e0f1d3a4261971e8bd5e Merge branch 'ar/ls-remote-show-object-format'
e4c4a8bfa3dcaf27b0fb335e394cffaafbbba3e2 Merge branch 'mv/log-follow-merge-opt-in'
6ea300a50d702e4b477548a6f364ff3a20b31f2c Merge branch 'ps/repo-count-objects-speedup'
63f866b036ae0cd0929effd472b4f7d281f496e8 Merge branch 'hk/use-test-must-fail-for-negation'
a295259b79ea3a1e0f098c4f551119cd5fd63a4a Merge branch 'yh/http-backend-drop-presizing'
e10760b7f9f149abd5e73d456676be5b61bc08ae Merge branch 'dt/t0410-missing-tree-test'
acba8bf9753134d9bde89f94369f775838a8c5fe The 25th batch

--===============6953695871260135695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d5ec7298e3-3316cbe6df1a.txt

3efe555a80528e3b87ad66c8923c61010b806b58 setup: fix incorrect word in code comment
b0ecad063a2b49c10f3db530e20743c957a5c1d7 lazyload: fix typo in comment
9a52c0e12028d99e5b6c90259c891e5a23fe7b80 Merge branch 'ps/odb-loose-stale-cache'
e6891058d19b0b73448c61464f67c45a21223704 Merge branch 'ak/root-refs-vs-pseudorefs'
c3ef35a095fd66f5522a218fb43936a220eef6de Merge branch 'aa/for-each-ref-no-format-fix'
69c0af729dfe76b3e99102726f865e80516c7604 Merge branch 'kk/commit-struct-padding'
1efe770f827ed1979a8da5bd46158e440bef42a3 Merge branch 'kj/repo-info-more-path-keys'
8601d260a9b690116048e127758ce1c0555a20cb Merge branch 'yh/refs-drop-peel-iterated-oid'
c32fdee48664121fbe2d225377687f77ef41d542 Merge branch 'mb/ref-filter-missing-object-double-free'
028c0df7052cd1b40b92e0f1d3a4261971e8bd5e Merge branch 'ar/ls-remote-show-object-format'
e4c4a8bfa3dcaf27b0fb335e394cffaafbbba3e2 Merge branch 'mv/log-follow-merge-opt-in'
6ea300a50d702e4b477548a6f364ff3a20b31f2c Merge branch 'ps/repo-count-objects-speedup'
63f866b036ae0cd0929effd472b4f7d281f496e8 Merge branch 'hk/use-test-must-fail-for-negation'
a295259b79ea3a1e0f098c4f551119cd5fd63a4a Merge branch 'yh/http-backend-drop-presizing'
e10760b7f9f149abd5e73d456676be5b61bc08ae Merge branch 'dt/t0410-missing-tree-test'
acba8bf9753134d9bde89f94369f775838a8c5fe The 25th batch
255c3f317742fb19b70c653fb56e6360600f4b09 Merge branch 'ob/lazyload-comment-fix' into next
03e288c8e4a00f533f94525115ac42b6e25cfd9b Merge branch 'ob/setup-comment-typo' into next
3316cbe6df1a4f0fddfb492ae6ed0434ee4c2579 Sync with 'master'

--===============6953695871260135695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d89da0ae05c-d284a70ce7a5.txt

9a52c0e12028d99e5b6c90259c891e5a23fe7b80 Merge branch 'ps/odb-loose-stale-cache'
e6891058d19b0b73448c61464f67c45a21223704 Merge branch 'ak/root-refs-vs-pseudorefs'
c3ef35a095fd66f5522a218fb43936a220eef6de Merge branch 'aa/for-each-ref-no-format-fix'
69c0af729dfe76b3e99102726f865e80516c7604 Merge branch 'kk/commit-struct-padding'
1efe770f827ed1979a8da5bd46158e440bef42a3 Merge branch 'kj/repo-info-more-path-keys'
8601d260a9b690116048e127758ce1c0555a20cb Merge branch 'yh/refs-drop-peel-iterated-oid'
c32fdee48664121fbe2d225377687f77ef41d542 Merge branch 'mb/ref-filter-missing-object-double-free'
028c0df7052cd1b40b92e0f1d3a4261971e8bd5e Merge branch 'ar/ls-remote-show-object-format'
e4c4a8bfa3dcaf27b0fb335e394cffaafbbba3e2 Merge branch 'mv/log-follow-merge-opt-in'
6ea300a50d702e4b477548a6f364ff3a20b31f2c Merge branch 'ps/repo-count-objects-speedup'
63f866b036ae0cd0929effd472b4f7d281f496e8 Merge branch 'hk/use-test-must-fail-for-negation'
a295259b79ea3a1e0f098c4f551119cd5fd63a4a Merge branch 'yh/http-backend-drop-presizing'
e10760b7f9f149abd5e73d456676be5b61bc08ae Merge branch 'dt/t0410-missing-tree-test'
acba8bf9753134d9bde89f94369f775838a8c5fe The 25th batch
2d6730dac6e95a4d9e959333b8b6d01ed7ae5957 fetch: do not apply --refmap to a refspec with a destination
9c6d1f76141a63588c120a1edcb46478c4584082 fetch: let --refmap apply to configured refspecs
c794d2d2a4181cfae131b03cd1ded3b57442eff0 fetch: add remote.<name>.fetchRefmap
c1ba67664b9b5009c576333b12852f5c74bb71c6 fetch: extract collect_upstream_from_remote() helper
66bc4cc98a45fe0db82ffb2eab547e0654ac94c7 fetch: add remote.<name>.fetchUpstreams
206bf696254cff7297ad616d2de9fe377638f3d6 remote: add "git remote add --limited-fetch"
1758462533166e84da249cb693adab41c08b1d80 remote: default to --limited-fetch in a shallow repository
ef18c863ffc8e737e26ba444c2f17dd176722387 Merge branch 'oa/credential-store-lock-timeout' into jch
d0c91c313aa14a3a66da2e08bfd7877722d3f75b Merge branch 'ep/tree-walk-size-t' into jch
fa7a0699b54ed41b862225a53088426604f90c04 Merge branch 'jk/uname-errors-are-negative' into jch
8be9095a206dbfe7bc25d9c4a4a39f84ded1da4f Merge branch 'jk/t1017-quote-redirection-target' into jch
bded0f2f4e1fde74e141721ebda0b352bfc12dba Merge branch 'nc/ls-tree-format-z' into jch
6006068475e556310f625080d8799c0ee3c9e97f Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
a895ebbbed19120ec2ae49f1abccebdbe667ee7d Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
d9ea3799b98807d80ed0382b4237ef05d9369729 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
353783e1985361b2ecebd5efd0ca6de747c1f55e Merge branch 'ob/myfirstcontribution-po-readme' into jch
0e4f8324e1ec4a80b461c5c5b7afa450557a2867 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
274395fbde4dde9d5ff8c4223488b5128082c5ef Merge branch 'ob/lazyload-comment-fix' into jch
fc26bbb05e5219067208a19fa3926a5c91b2d7f8 Merge branch 'ob/setup-comment-typo' into jch
d2ecfd0e472eeead8a6f8d7e937190dfc08b90f1 ### match next
407a8450f4bf197486051c257ebfb532fd1dcd4e Merge branch 'ks/doc-clone-no-tags-typo' into jch
e958791b76112cfb035182dae77c43a7dc9d82d5 Merge branch 'rm/http-retry-improvements' into jch
4412623e8d82d7da4923a5a87caab86e3338a448 Merge branch 'oa/checkout-wo-the-repository' into jch
112570a317ad79260ae1cc77050f331694baa4ff Merge branch 'oa/negotiator-default-no-the-repository' into jch
f559e7f8006ea97c9470b764f696785377b90589 Merge branch 'dg/doc-gitcli-grammofix' into jch
b6ad5218de8912a1c1f6b2f2c17f9591d88af86e Merge branch 'wo/cherry-pick-unborn-abort' into jch
0212aea2eeca78023bde2cf1b1743cfe78dd4f9c Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into jch
40ead1c65fb50b73c8fbd8f57adcb86cdb627b4e Merge branch 'hn/imap-send-header-loop' into jch
0c94f30185fe7bcf296f335aa09423de05401d2f Merge branch 'dm/cvsexportcommit-avoid-shell' into jch
f86110b6d2658c19fe0f3b69bd74dbd570976d80 Merge branch 'dm/archive-add-file-fixes' into jch
a05e12ae5923b66e8204774f5f6558f960a777f7 Merge branch 'dg/utf8-strnwidth-bounds' into jch
9fbaecb7e33893d2ee57e0604bde321b2c20fed4 ###
e95ff44a72b67d29b8b5e023989494a1e0712d0b Merge branch 'bc/setup-default-hash-algo' into jch
be6573d8b8300cafb215093a3c76b7271c5cee3f Merge branch 'bc/doc-http-extraheader-credentials' into jch
c841b620881bc9ec54e11050c37ac6cf25b03725 Merge branch 'ps/rerere-subcommands' into jch
4e7fbd0c0b80f6ee0fb1d44bc79149ca8f4f4c8f Merge branch 'dw/config-read-both-global' into jch
f38eb0caae986456ae47206bccb26a9cbc3890ab Merge branch 'je/doc-detached-head' into jch
ee4c7eec37dd4e0b2dc153fa11cd1783448bc695 archive-tar: guard get_path_prefix against zero-length input
0b5d8d3da2888a59c8f4d952be6173f4bb79a20d http: use `size_t` for byte position in fwrite_sha1_file
190752911ae075967a161601fb8f77f7e645ef7f wrapper: avoid byte-count overflow in write_in_full()
bd268ad2618b1b64bac21dfdbfc8d0ed1c351788 wrapper: add read_in_full_or_error()
92bfa8bea60b291d40951843ad2ace36cc98f3bc date: avoid overflow in approxidate relative-time multiplication
9e096fc02f79b519f610adf1c8189605f2747cba Merge branch 'js/coverity-overflow-fixes' into seen
ccc7ba979bc126db6b78fca3b17410c6afe719cc Merge branch 'tc/push-force-if-includes-fixes' into seen
15d1ed9bb69391d47589ee707b61584b6c06c0ca Merge branch 'td/ls-files-untracked-cache' into seen
c34a67d8176e067b14e55cd300dfd2b5c1405601 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
9343b382ea178dc9af58b5169bcd124ed8fa3688 Merge branch 'qs/repack-kept-pack-fix' into seen
83a0572689d02fca3bfb5259a28aaa776d03f06f Merge branch 'hn/fetch-refmap' into seen
94dabcfcc6cf6b81ec222c54c16952ddf87825d8 Merge branch 'bb/imap-send-openssl-set-verify' into seen
a75746142ff94136cecddea6f3d5b0b3ed8dfad4 Merge branch 'jw/wait-for-index-lock' into seen
d6053a878599809279b3b6ffc5a870c49a37e321 Merge branch 'cs/read-cache-conversion-size' into seen
50f77f91de4a7bf36df33051577b0ff28400ce70 Merge branch 'ak/pretty-wrap-fix' into seen
94f6ba2ae8551d89719497819fa797e6478e0945 Merge branch 'yn/worktree-repair-fix' into seen
ad7d707bba77b8a0621a3ade04023c4e52ccbe14 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
08ed1bc6b8e74ffc9d1da717dd85333446628b05 Merge branch 'vs/refs-seek-fix' into seen
5c7cdff058ba2a69462a9286637bc83f16986950 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
76d8031665cf4927b820042e33af7d34c7ebe937 Merge branch 'ag/fsck-connectivity-count' into seen
12dc3342baa4816b6cddf195961119c81f30a2ba Merge branch 'rk/mktree-batch-tests' into seen
7574190cf7822b2bc1de27c607666f3acab67931 Merge branch 'hn/fetch-shallow-v2-fix' into seen
955b01ae8de42b2acc5896fd6b220c8894ff6bd5 Merge branch 'jg/t3429-test-path-is-file' into seen
e337c19f8c091e7b3595b89c08255f6112b67a87 Merge branch 'hn/status-compare-branches-default' into seen
d9bc9fce3b8136943b4c2ee4837d3678afabb589 Merge branch 'cc/pack-index-v3' into seen
6176e1a0301dee1bb2be41ffdb03b7da13e023b5 Merge branch 'ep/status-missing-upstream' into seen
e48b558a34a1f91b637c9d49627bc004446c9d19 Merge branch 'hn/branch-delete-merged-squash' into seen
4d19e4743d116ebc5f76dab05652c15ddde03de5 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
78fe50ccd8ba2b818a83fd2c2d9f0c2b04fc349b Merge branch 'hn/reflog-operations' into seen
1a7213834d58c1a33c20d7b60121e454d01a691a Merge branch 'ms/reftable-alloc-size-truncation' into seen
aaa02c660f4123b2009381bfde8bd1bb955da8d8 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
2b9c3d441c7d5635bc5d470f03a5805461ef06ff Merge branch 'ag/reflog-count-plural' into seen
80b8b3191931f2c1949e36d0dcade7c1a3631438 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
5f1e7175337b92928dac21220853ebbd676c8675 Merge branch 'tc/test-greplint-in-chainlint' into seen
a2307d9b274440db05b059c1dc8479a1fcb155d4 Merge branch 'sa/submodule-root-relative-url' into seen
a7a98da40074bd285e75313c4d30d19185902ad4 Merge branch 'sm/test-chmtime-parse-options' into seen
10d50bba7593c9938db269a13c98c2f486738a60 Merge branch 'jk/unit-tests-via-test-lib' into seen
cc7095d332b1026a13e743233c55013fbdfc2e19 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
d86b513fd48dc14e5e1ff141b3e24545e48cccac Merge branch 'jc/doc-gitignore-wildcard' into seen
d22238b15875f90540d1af371511164b6773c263 Merge branch 'lt/describe-commit-date-skew' into seen
717d914ec97cba180ed0f8fc4d386e04f2298437 ###
ee8dba35e7d6436a7715e889bb9318e17c94b298 Merge branch 'bc/restrict-hex-to-lowercase' into seen
0f6dcca79a66ef18df2ea0d651dad626402ce6d6 Merge branch 'tc/push-multiple-force-with-lease' into seen
badfede4a6d4f9ce106c688cbf47fcb88aad237b ###
1cfc2a3a0bb700af631c302a03780cfc1116409b Merge branch 'ta/command-list-guides-sync-lint' into seen
8da6c4c89311146eef6a5ab45def6cddbeab11a4 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
12164035dc0c485f0c390080ad1332c5558cbeaa Merge branch 'kn/fast-import-tests' into seen
cb61c94f8a3d8ace14bf2328dd922201fef2b429 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
578d6ae4742acafbe7b483e47c0df771a2b150ae Merge branch 'cr/missing-ssh-revocation-file' into seen
764a39e2e9267d9c91bae8edcf61564890b30b9c Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
85bd9b7dfe11d2604ec6b0fb82889e478527b22c Merge branch 'we/credential-parse-options' into seen
98cca073299faac5822dca53194ca86844d708d6 Merge branch 'ps/odb-pluggable-commit-graphs' into seen
0bdda524967363551bc1cce7cf8d50214b6d2835 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
6086f636dab0ef4654bec7918ddd297c108b2f08 Merge branch 'ep/loose-object-size-checks' into seen
947f22abf2d8e4223b5b1c85086cdfc09df5ea17 Merge branch 'ks/serialize-expensive-tests' into seen
44ade3a631f84d24d37f49e925cb7f68637da1f6 Merge branch 'cc/fetch-promisor-remote-reply' into seen
0969fbac8959ebed3a3832123715803de1b68641 Merge branch 'oa/doc-wrap-emailed-text' into seen
e657f2cf5a9bd621bf728b66bfc928d72b04718f Merge branch 'ag/bundle-uri-relative-url-gently' into seen
78f0430ed0e2e50ec9355aea1217732bde881126 Merge branch 'ar/submodule-worktree-checkout' into seen
bd11ea21b122036e48acf2f3911efc4d96f10cae Merge branch 'tj/apply-reject-corrupt-headers' into seen
d284a70ce7a5f10e95b1f995e7ace6bfe6fdd25d Merge branch 'jm/remote-curl-no-thin' into seen

--===============6953695871260135695==--
