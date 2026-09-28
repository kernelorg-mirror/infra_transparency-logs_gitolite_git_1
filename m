Content-Type: multipart/mixed; boundary="===============7766192064541147644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Sep 2026 19:35:33 -0000
Message-Id: <179062413379.1379043.6399133284782957355@gitolite.kernel.org>

--===============7766192064541147644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 56f3d0907f16f5ef275feb621cf5981c50cfab04
    new: bdfded4a467797c8e9167958addb6424d60a80e9
    log: revlist-56f3d0907f16-bdfded4a4677.txt
  - ref: refs/heads/seen
    old: a98dcfba6d4c33d45c0413f827ff970b14f2077f
    new: f85733ba1112d29acb7ca1ff02f462adb19f85db
    log: revlist-a98dcfba6d4c-f85733ba1112.txt
  - ref: refs/notes/amlog
    old: c8f93b702577631574374c8ed74ddd8813b3a362
    new: d04f7bf2ce7190700964f6c66080158c49e740ad
    log: revlist-c8f93b702577-d04f7bf2ce71.txt

--===============7766192064541147644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f3d0907f16-bdfded4a4677.txt

20c35e3b71985621e160639fbf36b6c0c2c3c27a p5551: fix repeated runs with update-ref --no-deref
76524c2604bceee48481909e7824494498c39a34 http: handle curl stripping creds from effective url
5eeb60b3f0fbac64365f24803998b722dac6b8b5 doc: interpret-trailers: fix cmd examples
b2ab8fccc35471c6917e69433613b84135c94397 name-rev: update hash descriptions
dde1dc52990d2ab21a2362381faf0d28afb7dd7a Merge branch 'ps/odb-alternates-at-creation' into jch
43d40e959b4b51be1e5cb1608d1e4a523f68e64c Merge branch 'hn/history-squash' into jch
01720714a93400ee50bfdbb85ebc75afaba66dc4 Merge branch 'kn/receive-report-hook' into jch
67b77b96aac047faac6a832636f1652620e09b37 Merge branch 'jc/cocci-free-updates' into jch
e4f312a779d31dcf1af261184890e452232362cc Merge branch 'ak/refs-files-root-ref-lock' into jch
c74e30f33c75ecfa1ad33257abe70b43d6d4ed2a Merge branch 'ps/ref-storage-format' into jch
2e6f36989ecae96aa67b1a0459b0a3cd0f9cdda9 Merge branch 'dk/use-nsec-runtime' into jch
628dcd4a80ed0c557c10921785d1f063efb5123b Merge branch 'sg/precompile-git-compat-util' into jch
13a6e2aad87bbc26857546bbe126dab03c5175bf Merge branch 'of/commit-reach-repo-awareness' into jch
2d03152bfa71d54e5873975afc300fd444677bd2 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
707a1b1781c4c01a8a98384d0ec9bf8ef933ac90 Merge branch 'js/coverity-fixes' into jch
a008a52b32fef9e879f6de97f7ea88cf0d3898eb Merge branch 'hd/diff-no-index-reverse-fix' into jch
6af20f2cf08b695a32ba90230c5cfd342ff5e5dc Merge branch 'jk/pull-null-merge-head' into jch
37db7450dd30aece3dc99fbee1f8ab9ccb41e187 Merge branch 'yt/winansi-die-lasterr-fix' into jch
88f1c08649ae5f5916c255f073b04808439dc1d9 Merge branch 'tb/rerere-lock-grace' into jch
8f6ee633508d42c67e349e30f33690d3ccff8b6b Merge branch 'jt/object-file-batch-fsync-fix' into jch
af9c8fcb1c9f195d3850bb403eece8794f1b4d77 Merge branch 'js/ci-debian-12-http2-workaround' into jch
82ba0821b62d975e77bf6f51930859b086547bd0 Merge branch 'ps/reflog-expiry-fix' into jch
ea4ffbd126376efc69211ad1a885dc41500d1948 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
9309cafb38194c4031414c587b2114504400a170 Merge branch 'yn/worktree-repair-completion' into jch
d12838abee1e4d0787e177c3e82238b80d19f15b Merge branch 'je/doc-asciidoc-xrefs' into jch
0124d271c6abb6a7d0eba825fcafefae2c1d6262 ### match next
a46a685532c34ce0da8a9ba32b9ad4861f4a028e Merge branch 'rs/dir-skip-nested-repo-fix' into jch
e909085aa877d3a1570a5cd715c624ef9c8024bb Merge branch 'td/ci-large-test-resources' into jch
47815c86d52d961b3dc96371d4e5184227c6fb6c Merge branch 'js/gitlab-ci-windows-rust' into jch
064b13e11965166b2c88be24fa6ce44e67e0d596 Merge branch 'ij/subtree-reject-v2-config' into jch
82385eb06b5055b9b0cbec7357be5659a33aeb25 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7f3e5aed8fa8f6cecda9e6cb51149481cfa288af Merge branch 'vv/branch-recurse-no-start-ref' into jch
dc26be7367dce9e482210c00e55f9dca1f4d1385 Merge branch 'dw/config-read-both-global' into jch
c4f0e63f49b11a60391a36b7276bb0a9cb41c80f Merge branch 'ta/command-list-guides-sync-lint' into jch
b12ee735660759ecc45d3f361cee371c19eb53d7 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
ba9b206d135b8c11ba778445a2cd1a8b4358a9c6 Merge branch 'pp/midx-write-skip-empty' into jch
da5e4c91db4f09e416e97ec0e78e90f8447f271a Merge branch 'hn/range-diff-matched-only' into jch
ff6a223c20dc73886b6d97985fdb0adcb1875520 Merge branch 'jk/parse-revision-opt-fixes' into jch
de2e553e201218ec4f717e8d3a0d6c1f403a2522 Merge branch 'jk/name-rev-update-hash-descriptions' into jch
4d09addb1e60f789e409799bdd9eb3e5fc737d74 Merge branch 'kh/doc-trailers-cmd-examples' into jch
5ef68304de80c665a1f243d8a2fe8868bf74bb33 Merge branch 'jk/http-curl-strip-creds' into jch
b5132a7751902f4167dec469b6b5ec28506a985c Merge branch 'js/p5551-fetch-rescan-fix' into jch
215ca6d93d70e8d51db7c615d0106feb78f828ac doc: clarify that set-head does not change the remote's HEAD
8989e7aecdd2513cd1d32e0dfde30f5eb3d9b170 credential/libsecret: load secrets explicitly
3041da1dc68284d672a1d8f348c8232834fb2d24 Merge branch 'dm/libsecret-explicit-load' into jch
bdfded4a467797c8e9167958addb6424d60a80e9 Merge branch 'mg/doc-remote-set-head' into jch

--===============7766192064541147644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98dcfba6d4c-f85733ba1112.txt

20c35e3b71985621e160639fbf36b6c0c2c3c27a p5551: fix repeated runs with update-ref --no-deref
fbe541727e551c7ed3601eaf661ee8724d3a1256 path: drop useless `safe_create_leading_directories_1()`
b428ea54ef89719b19b3ca877cc708e664a7c630 path: introduce `safe_create_leading_directories_no_share_const()`
a6d5ea281e756a174328c21da2bc68a1a7491c8c builtin/init: refactor messy creation of leading directories
8f17ac5de4e139c9edb02a3f1473aa5f7e1757f7 builtin/init: move handling of "core.sharedRepository" into "setup.c"
8f74abc2de1c05e6a9d4eede0e95b41e57bbd120 builtin/clone: don't apply "core.sharedRepository" to leading dirs
b2adfd39a042d2b1e7f90b1b6072358c2e117190 repository: adapt `repo_clear()` to fully reset the repository
0419d7d9c71a7b5fbe2e7594fb6cc26f43dc748b setup: enforce that passed-in repo does not carry relevant state
76524c2604bceee48481909e7824494498c39a34 http: handle curl stripping creds from effective url
cd36f82ca30803e957975b22bf71a7ac65dab43b rerere: wait for MERGE_RR.lock before giving up
0f4de76e517b10a10d496cf3c401b0154e3f68bc rerere: add "gc --auto" that skips a held lock
9cc85814e6c5e60d1b67a3659f29cb577ab41768 rerere: go on at a conflict when the lock stays busy
5eeb60b3f0fbac64365f24803998b722dac6b8b5 doc: interpret-trailers: fix cmd examples
b2ab8fccc35471c6917e69433613b84135c94397 name-rev: update hash descriptions
dde1dc52990d2ab21a2362381faf0d28afb7dd7a Merge branch 'ps/odb-alternates-at-creation' into jch
43d40e959b4b51be1e5cb1608d1e4a523f68e64c Merge branch 'hn/history-squash' into jch
01720714a93400ee50bfdbb85ebc75afaba66dc4 Merge branch 'kn/receive-report-hook' into jch
67b77b96aac047faac6a832636f1652620e09b37 Merge branch 'jc/cocci-free-updates' into jch
e4f312a779d31dcf1af261184890e452232362cc Merge branch 'ak/refs-files-root-ref-lock' into jch
c74e30f33c75ecfa1ad33257abe70b43d6d4ed2a Merge branch 'ps/ref-storage-format' into jch
2e6f36989ecae96aa67b1a0459b0a3cd0f9cdda9 Merge branch 'dk/use-nsec-runtime' into jch
628dcd4a80ed0c557c10921785d1f063efb5123b Merge branch 'sg/precompile-git-compat-util' into jch
13a6e2aad87bbc26857546bbe126dab03c5175bf Merge branch 'of/commit-reach-repo-awareness' into jch
2d03152bfa71d54e5873975afc300fd444677bd2 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
707a1b1781c4c01a8a98384d0ec9bf8ef933ac90 Merge branch 'js/coverity-fixes' into jch
a008a52b32fef9e879f6de97f7ea88cf0d3898eb Merge branch 'hd/diff-no-index-reverse-fix' into jch
6af20f2cf08b695a32ba90230c5cfd342ff5e5dc Merge branch 'jk/pull-null-merge-head' into jch
37db7450dd30aece3dc99fbee1f8ab9ccb41e187 Merge branch 'yt/winansi-die-lasterr-fix' into jch
88f1c08649ae5f5916c255f073b04808439dc1d9 Merge branch 'tb/rerere-lock-grace' into jch
8f6ee633508d42c67e349e30f33690d3ccff8b6b Merge branch 'jt/object-file-batch-fsync-fix' into jch
af9c8fcb1c9f195d3850bb403eece8794f1b4d77 Merge branch 'js/ci-debian-12-http2-workaround' into jch
82ba0821b62d975e77bf6f51930859b086547bd0 Merge branch 'ps/reflog-expiry-fix' into jch
ea4ffbd126376efc69211ad1a885dc41500d1948 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
9309cafb38194c4031414c587b2114504400a170 Merge branch 'yn/worktree-repair-completion' into jch
d12838abee1e4d0787e177c3e82238b80d19f15b Merge branch 'je/doc-asciidoc-xrefs' into jch
0124d271c6abb6a7d0eba825fcafefae2c1d6262 ### match next
a46a685532c34ce0da8a9ba32b9ad4861f4a028e Merge branch 'rs/dir-skip-nested-repo-fix' into jch
e909085aa877d3a1570a5cd715c624ef9c8024bb Merge branch 'td/ci-large-test-resources' into jch
47815c86d52d961b3dc96371d4e5184227c6fb6c Merge branch 'js/gitlab-ci-windows-rust' into jch
064b13e11965166b2c88be24fa6ce44e67e0d596 Merge branch 'ij/subtree-reject-v2-config' into jch
82385eb06b5055b9b0cbec7357be5659a33aeb25 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7f3e5aed8fa8f6cecda9e6cb51149481cfa288af Merge branch 'vv/branch-recurse-no-start-ref' into jch
dc26be7367dce9e482210c00e55f9dca1f4d1385 Merge branch 'dw/config-read-both-global' into jch
c4f0e63f49b11a60391a36b7276bb0a9cb41c80f Merge branch 'ta/command-list-guides-sync-lint' into jch
b12ee735660759ecc45d3f361cee371c19eb53d7 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
ba9b206d135b8c11ba778445a2cd1a8b4358a9c6 Merge branch 'pp/midx-write-skip-empty' into jch
da5e4c91db4f09e416e97ec0e78e90f8447f271a Merge branch 'hn/range-diff-matched-only' into jch
ff6a223c20dc73886b6d97985fdb0adcb1875520 Merge branch 'jk/parse-revision-opt-fixes' into jch
de2e553e201218ec4f717e8d3a0d6c1f403a2522 Merge branch 'jk/name-rev-update-hash-descriptions' into jch
4d09addb1e60f789e409799bdd9eb3e5fc737d74 Merge branch 'kh/doc-trailers-cmd-examples' into jch
5ef68304de80c665a1f243d8a2fe8868bf74bb33 Merge branch 'jk/http-curl-strip-creds' into jch
b5132a7751902f4167dec469b6b5ec28506a985c Merge branch 'js/p5551-fetch-rescan-fix' into jch
cbe0b27c4b43f1831551ffdc9b582f7010fb229d replay: handle failure to create commits
fe5d2caa3c79f15890658b097f6b5360456eb40e replay: add the -S option
215ca6d93d70e8d51db7c615d0106feb78f828ac doc: clarify that set-head does not change the remote's HEAD
8989e7aecdd2513cd1d32e0dfde30f5eb3d9b170 credential/libsecret: load secrets explicitly
3041da1dc68284d672a1d8f348c8232834fb2d24 Merge branch 'dm/libsecret-explicit-load' into jch
bdfded4a467797c8e9167958addb6424d60a80e9 Merge branch 'mg/doc-remote-set-head' into jch
f3124f7ba5998f4d42e87f26f7f933bfcdea8e4a Merge branch 'tb/midx-incremental-custom-base' into seen
12a6c1df567bf8259d449c3d0dad61a09bfb82ed Merge branch 'mm/line-log-limited-ops' into seen
71516c0ea69bcff56dda8d5f32fc5c96c5242a5a Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
8e1be400d33c55fe43450f32bc923ceec5e36366 Merge branch 'kj/repo-info-more-path-keys' into seen
296b6934fc6b05fb82b4244978474b2cf4cae58e Merge branch 'pz/fetch-submodule-errors-config' into seen
236c5ea55a46e96e53c760735c025d7965c644cc Merge branch 'bc/restrict-hex-to-lowercase' into seen
8e49a6348a24747a2fb6b2a83ce98cad9121c490 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
a28aa59b169c1c6fc20719bf01d9a1d79baf29f3 Merge branch 'kh/format-rev-more-options' into seen
06d4986893c75387cd10ee11bf0419702e0fcd8a Merge branch 'ws/squelch-svn-migrate' into seen
9ace3c2c2464606405996f913cb2604b719d1735 Merge branch 'll/doc-pushcert-if-asked' into seen
cb82a4cd171cdbc5c256a4e83ba39edc03b59620 Merge branch 'tc/last-modified-bloom' into seen
2c7b6ff0e0eccab2a4acc695b595dee92b39bd5c Merge branch 'cc/early-scan-options' into seen
a6e1395d15fe573da7168727d18210f30de117fe Merge branch 'mm/diff-process-hunks' into seen
2515d0e796907e293e171206a9c7ef00068f9a8e Merge branch 'as/push-force-if-includes-no-reflog' into seen
f1f460b452de331dd8205f8d9c808cd103f98341 Merge branch 'tc/push-force-if-includes-fixes' into seen
e11428bd6dbb7fb3db28306529b210729ef43991 Merge branch 'ap/var-broken-down-idents' into seen
96e44212c2f1ee39296c91e5af115880152effa6 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
a7a89dfef9db7593b787f08bbfaa54cd67a497d6 Merge branch 'jc/advice-config-set-global' into seen
fe986bdd4e3384ee1d2eb0b09cf1dc0268dd3e06 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
d900919702b09262eeee6fac015a5b6da3837867 Merge branch 'mh/rust-crate-subdir' into seen
c7a33cf66b9b5348610408e0fc7a8f7f308f244c Merge branch 'ec/commit-fixup-options' into seen
21344502234b7f9736f32c584d03c693dc0e7b2b Merge branch 'mc/refs-hook-report-old-values' into seen
d908b9e931cff6620bcb362d88d634f4ff0ae956 Merge branch 'gg/http-ssl-verify-status' into seen
ed9be5389305f001a86a9a38b5ca1f1fc9a72f48 Merge branch 'hn/shallow-history-advice' into seen
3c1220dedbfd832ea133b6517295b7950fa6fb3d Merge branch 'td/ls-files-untracked-cache' into seen
d7eb3aee25ebdea75665308c40aafb2a80a24b70 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
453ab0ef47babfb353990d53da19ac72f5fd5668 Merge branch 'ps/meson-improvements' into seen
d2d0b24efc902cd223387665477d70e18d586585 Merge branch 'bc/git-contacts-stdin' into seen
9ea8afaa9241dccd244771d7232cf56f59730451 Merge branch 'mc/refs-rename-transaction' into seen
d7bc3c6693b7a8cbc0700f5e38d19c91578ae9b1 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
c245baaac1c085b47cb11098e11e620a85278d3c Merge branch 'kh/format-patch-range-diff-notes' into seen
f85733ba1112d29acb7ca1ff02f462adb19f85db Merge branch 'pm/replay-add-signing-support' into seen

--===============7766192064541147644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f93b702577-d04f7bf2ce71.txt

b8ea66142e1893f56a15504055d3ace747b175e6 Notes added by 'git notes add'
ce55427bbf7b917b5358764fd227bdab645e73df Notes added by 'git notes add'
bdbaa2718a005f63cc457f13ef51d7a7604b1c53 Notes added by 'git notes add'
034e5a047000931d0f62082812fff7e8a05df1fe Notes added by 'git notes add'
26f8a8f3b2197b604beaea65518f8ac1cc656fee Notes added by 'git notes add'
967396c43cc9f92ad72113c105d11b0af2f653b5 Notes added by 'git notes add'
fa92a517587d34427ba5e6ba97647fdad3f1a18f Notes added by 'git notes add'
f560bfe173fb939734111576c5b9c6203b8e3c70 Notes added by 'git notes add'
b3400f4cb37281e400748b0d4aaa6464f431f4a6 Notes added by 'git notes add'
e4b25c41df0c97b008d0507a1bc5d0bb0164c3ba Notes added by 'git notes add'
8c3570b923e82c341ba9ca74edec63cc9f6633da Notes added by 'git notes add'
50d342af25aaabfcbb2a56ccf0fd612cd9129119 Notes added by 'git notes add'
56f798a589e883cdaff12f46af869598f01f29a2 Notes added by 'git notes add'
d84fcfda9455ab52ab4156f64dc1cce7fafdfae4 Notes added by 'git notes add'
3954b3ce6c344d5f8e084a8b95751db5a2ef4c6d Notes added by 'git notes add'
bc3e997571c68b7f6caf8a6056fdcb6422a605d8 Notes added by 'git notes add'
a8cfbe22b356360792316b8404ff19e64476f055 Notes added by 'git notes add'
cb7c338b1c0e20a2ec6f6b9c3241dac9b290cfaf Notes added by 'git notes add'
d242e3fcb0415f5bc2a721ac67e41c0c65c411e0 Notes added by 'git notes add'
3e40da45f0997775374577b43ee640a8ca979e45 Notes added by 'git notes add'
5ee3bacd261d2355fcea2bd5b28bf2031ed03370 Notes added by 'git notes add'
0e9095c5cdc3559b77393e8bc75f9a7ac653111f Notes added by 'git notes add'
e75fc2089f6f3c06e3bcab755700de6ac9eb4dd9 Notes added by 'git notes add'
3729aedd174f190fc5d3b7e36639e4389a5f0886 Notes added by 'git notes add'
081a53a8dcb42c44c6c7905735d88f6bb7a2c37d Notes added by 'git notes add'
d04f7bf2ce7190700964f6c66080158c49e740ad Notes added by 'git notes add'

--===============7766192064541147644==--
