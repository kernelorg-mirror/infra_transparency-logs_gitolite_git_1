Content-Type: multipart/mixed; boundary="===============3732317356032052388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 05 Oct 2026 21:40:59 -0000
Message-Id: <179123645987.1117061.6210469639972649803@gitolite.kernel.org>

--===============3732317356032052388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 78cbef44230fd357b15a71b4a6eab4232267bac5
    new: 9fb2293ed841ddff024a864dfca07e6d2ac6e807
    log: revlist-78cbef44230f-9fb2293ed841.txt
  - ref: refs/heads/main
    old: 8103b446517e0c44e67561b9d0ccce56efa60a71
    new: 5a7d1e8045ce66c908f62598e26cbb8df7b39a90
    log: revlist-8103b446517e-5a7d1e8045ce.txt
  - ref: refs/heads/master
    old: 8103b446517e0c44e67561b9d0ccce56efa60a71
    new: 5a7d1e8045ce66c908f62598e26cbb8df7b39a90
    log: revlist-8103b446517e-5a7d1e8045ce.txt
  - ref: refs/heads/next
    old: d5157e3713a3775b11e5503b201ba1f53187e811
    new: a2d225a75625f3e7ee100d5e55980618e22a8b6d
    log: revlist-d5157e3713a3-a2d225a75625.txt
  - ref: refs/heads/seen
    old: abfd68d5dec1e3667eece8441b5a9849fc9869d2
    new: 244dd985d37b8c6ba5de6bc6162ae963ca6f81e4
    log: revlist-abfd68d5dec1-244dd985d37b.txt
  - ref: refs/notes/amlog
    old: 26c00769e62b31c182beb398dea02964895b10e5
    new: b33d21333ebb451e095c8cb6d5f849333ca34363
    log: |
         b9f0087218a0a6bb1683d3ea965224e929750b07 Notes added by 'git notes add'
         923a530f7f379b8a560cf8109126af3f81c927fe Notes added by 'git notes add'
         62a4f6701ff213a00e0c0fc81509e452b24b2c0e Notes added by 'git notes add'
         c8f56567734c4841eb6583a6568fa4b67296efa3 Notes added by 'git notes add'
         1d1eaddc1c5250ab07f1a17f14ba8a7055078f00 Notes added by 'git notes add'
         4d66fe65e1b3033d01892efcc891a3282a095f0c Notes added by 'git notes add'
         b33d21333ebb451e095c8cb6d5f849333ca34363 Notes added by 'git notes add'
         

--===============3732317356032052388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78cbef44230f-9fb2293ed841.txt

4811dabed745f117eabc9f79ecf4cb40cdf324c6 filter-branch: fix commit map init from state branch
4ddd9f289debef7878f737b05de9a56989152b33 format-patch: simplify get_notes_arg parameters
5008bde9900db114f106e3262108ce726b879a11 format-patch: learn --[no-]range-diff-notes
6e3e7dfc5f35fddafa0ea08c6a8ceed73f6f8e71 builtin/repo: rename "references.format" to "references.storageFormat"
d28d294779a3a3548d67ec88967b8e5911f0ca3b remove_branch_state: convert boolean argument to flags
cb3633f9547d9c6e35884864f9ce141056cd88cd merge: remember conflict labels
03ed2a45ae3c0d2b916b4ffa08117312ec0a99ec stash create: remove duplicate changes detection
c6622e733edc629b797f6f2e7d6a4b72705e1181 stash push: remove duplicate changes detection
0a7affe8537847ea9cab929ec80378f2b7b29ea0 doc: remove gittutorial-2
0bf477ce01b45853195f5f3da63642712dc35579 doc: remove references to gittutorial-2
de66ba8633af699fe293fa081487985c853a677e Merge branch 'yt/winansi-die-lasterr-fix'
cfbffcd204a36fae4426f258bfb2e480bad1f945 Merge branch 'tb/rerere-lock-grace'
d2bda356b714a9fe4edec3541dda98f061efa9fb Merge branch 'jt/object-file-batch-fsync-fix'
3906479d1372931460e2bb5af8064322d255b75e Merge branch 'js/ci-debian-12-http2-workaround'
0d1374ead39043156a873e0072b323c5c7ed4356 Merge branch 'ps/reflog-expiry-fix'
8983b6ac7a814e6847bda813520e19e169bdab28 Merge branch 'kn/ci-unit-tests-on-windows-fix'
0f1778a8d565daaa4b76a6af57c551621658c8c0 Merge branch 'yn/worktree-repair-completion'
075eedb1508f86dede63169d4fd6a1aae33ec266 Merge branch 'je/doc-asciidoc-xrefs'
053d5d236540d440f3d601bdecdcf84d366ba008 Merge branch 'rs/dir-skip-nested-repo-fix'
9ac1e81458462e59c8cbcb319a0c20174dcee9da Merge branch 'jk/parse-revision-opt-fixes'
8fff6394339345edde1db563860f9f31b78ab479 Merge branch 'jk/name-rev-update-hash-descriptions'
5a7d1e8045ce66c908f62598e26cbb8df7b39a90 The 3rd batch
65aa294d5671aeacf1c286bba21128102906808f Merge branch 'js/gitlab-ci-windows-rust' into jch
6e30cce9ea468587371cd52b42f07a7419cddb0f Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
4e24b80373e0e5d2dab6f2619695c342664160a3 Merge branch 'kz/doc-add-rm-typofix' into jch
461b5345b568e1ddcd575b32c0c327ff73222bc0 Merge branch 'jk/http-curl-strip-creds' into jch
abb95450b609fbbc737b4b48fbe17f769e03b282 Merge branch 'js/p5551-fetch-rescan-fix' into jch
0bbc6e90cb180a02e8a6055a2d29c7856631b393 Merge branch 'as/push-force-if-includes-no-reflog' into jch
32df5a16a490f3b8c9517b2a46df3d762af9cea4 ### match next
916e92b765cc96e885e4bdfc84e0dede093a2a1e Merge branch 'ps/meson-improvements' into jch
1a156661a0bfafe8fa84c009ca0ce784d9f5539e Merge branch 'td/ci-large-test-resources' into jch
4fb6a8ef785e3f4cd2fd3a7372754656edc6707c Merge branch 'tb/t5520-reflog-expire' into jch
abe2a0d409355a38242a019b1d9bf7cef086b60c Merge branch 'ps/reftable-reflog-timezone' into jch
037a5930f97088058506933fa45124dd6cb45cbf Merge branch 'jk/xdiff-size_t' into jch
9f860dc5d61fb5387b348b81003f8df84c1c475a Merge branch 'dk/stash-apply-index-incore' into jch
080f7592e388435eafe51e5f520318b77fe43599 Merge branch 'ap/var-broken-down-idents' into jch
17ea4f653e7ae56459f12ce40a76e8e7b865545b Merge branch 'bc/git-contacts-stdin' into jch
590663efc4a6e63adff4ea1e0181c02c2dd15b26 Merge branch 'hn/object-name-push-short' into jch
8369bfccee52f2680fdaa241605f2eda1c3e87b8 Merge branch 'ps/parse-options-subcommand-groups' into jch
70a5b81c6773a4e7fe8b9c2de0574b820f443cf2 Merge branch 'kz/doc-user-manual-typo' into jch
20ce8fca09a3bb854b91293e3f7b850b95da0553 Merge branch 'kh/doc-trailers-cmd-examples' into jch
54ae5c8fba4c9e622ee3636b9d4b44a630d63eca Merge branch 'mg/doc-remote-set-head' into jch
adb1a492cfb29e3721efed1106869eafb6808e88 Merge branch 'pw/stash-all-parseopt-fix' into jch
42676e87a56cacb71d19ac273d4e6a1b02466829 Merge branch 'kh/format-patch-range-diff-notes' into jch
e3e201eec47b9f37c346e5f9defc2a22056ac92c Merge branch 'gm/filter-branch-state-map-fix' into jch
cefbb202f8c65c785590b9b9d26874cb3850d8fd Merge branch 'je/doc-remove-gittutorial-2' into jch
0eaf092e233cc20d9b19776f63a50dd38eebdd54 Merge branch 'ij/subtree-reject-v2-config' into jch
6970f4c84c8b8f3c4a32b4796460b717948cd889 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
90dc186d5b07a94df8ee981a6a6aa68d25d064fb Merge branch 'vv/branch-recurse-no-start-ref' into jch
b440fbbd399fe8bcade5b0de5273adab90b83274 Merge branch 'dw/config-read-both-global' into jch
c92f4668c66dfc8d20aeafef58c2d8d2d643e5a2 Merge branch 'ta/command-list-guides-sync-lint' into jch
611cab5c01be3c66e71a729b1a1ef571d7d07031 Merge branch 'pp/midx-write-skip-empty' into jch
b01126666de4d586f54822da794239dd95c82ffc Merge branch 'hn/range-diff-matched-only' into jch
b2b667b3843ac5633479a5c983d85bc6fd68dae1 Merge branch 'dm/libsecret-explicit-load' into jch
89f36a6454ba1280580841b60f6641bf22f4de47 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
d5452bed5e4c261869c631a2219f98421c1f8782 Merge branch 'pw/checkout-m-conflict-labels' into jch
46fa815e5a67bea439115414c325e1bb0585832e Merge branch 'ps/repo-ref-storage-format-fix' into jch
9fb2293ed841ddff024a864dfca07e6d2ac6e807 Merge branch 'pw/stash-change-check-only-once' into jch

--===============3732317356032052388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8103b446517e-5a7d1e8045ce.txt

528bb4f0195ded898a648cad8f6d9fd7595105f4 config: add git_config_append_parameter()
2d1fa0323f434c1211cefbb98615ff57650bf0e2 rebase, cherry-pick, revert: run auto maintenance when done
eba1a1c5dd79cf798e9b891d508276d4283ceaa1 sequencer: disable auto maintenance in spawned commands
79ac6eff39af19b8a1f63a5ff9320dc9d7579fcf compat/winansi: fix die_lasterr() argument formatting
7d4fbc64ce234d2def89cca8f6ed65f684cddb24 object-file: lift ODB reprepare out of packfile flush
ef7faa6350fc2ee4151584bd912dfd61606be98c object-file: flush transaction packfile before migrating objects
60cf5005515d6df30bfc3c1dd13475e13b12f445 reflog: fix default expiry periods
933247f61c536b0c5e87d45d2a45f3c56e4752c0 ci: fix unit tests not running on windows
64172cf117bd00f0caee5e6e0ab7de30aab587f4 ci: work around Debian 12's HTTP/2 authentication failures
2fc11e33820f1032ad6f253f386717746a8dce97 doc: add more AsciiDoc cross-references
f6f2cf39ea21d116302e076a4dab9250553736b2 completion: complete 'git worktree repair'
253118d1d99b28b1c809e3607c0a182e141f3e45 revision: avoid reporting known options as unknown on error
da2926c8f5fa806540979c28e2564ac55533fce2 revision: handle argv movement in parse_revision_opt()
ebc067f3cc71fc21adb77c5a91ca46f2fc569217 dir: skip excluded directory with nested repo on prefix match
b2ab8fccc35471c6917e69433613b84135c94397 name-rev: update hash descriptions
de66ba8633af699fe293fa081487985c853a677e Merge branch 'yt/winansi-die-lasterr-fix'
cfbffcd204a36fae4426f258bfb2e480bad1f945 Merge branch 'tb/rerere-lock-grace'
d2bda356b714a9fe4edec3541dda98f061efa9fb Merge branch 'jt/object-file-batch-fsync-fix'
3906479d1372931460e2bb5af8064322d255b75e Merge branch 'js/ci-debian-12-http2-workaround'
0d1374ead39043156a873e0072b323c5c7ed4356 Merge branch 'ps/reflog-expiry-fix'
8983b6ac7a814e6847bda813520e19e169bdab28 Merge branch 'kn/ci-unit-tests-on-windows-fix'
0f1778a8d565daaa4b76a6af57c551621658c8c0 Merge branch 'yn/worktree-repair-completion'
075eedb1508f86dede63169d4fd6a1aae33ec266 Merge branch 'je/doc-asciidoc-xrefs'
053d5d236540d440f3d601bdecdcf84d366ba008 Merge branch 'rs/dir-skip-nested-repo-fix'
9ac1e81458462e59c8cbcb319a0c20174dcee9da Merge branch 'jk/parse-revision-opt-fixes'
8fff6394339345edde1db563860f9f31b78ab479 Merge branch 'jk/name-rev-update-hash-descriptions'
5a7d1e8045ce66c908f62598e26cbb8df7b39a90 The 3rd batch

--===============3732317356032052388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5157e3713a3-a2d225a75625.txt

de66ba8633af699fe293fa081487985c853a677e Merge branch 'yt/winansi-die-lasterr-fix'
cfbffcd204a36fae4426f258bfb2e480bad1f945 Merge branch 'tb/rerere-lock-grace'
d2bda356b714a9fe4edec3541dda98f061efa9fb Merge branch 'jt/object-file-batch-fsync-fix'
3906479d1372931460e2bb5af8064322d255b75e Merge branch 'js/ci-debian-12-http2-workaround'
0d1374ead39043156a873e0072b323c5c7ed4356 Merge branch 'ps/reflog-expiry-fix'
8983b6ac7a814e6847bda813520e19e169bdab28 Merge branch 'kn/ci-unit-tests-on-windows-fix'
0f1778a8d565daaa4b76a6af57c551621658c8c0 Merge branch 'yn/worktree-repair-completion'
075eedb1508f86dede63169d4fd6a1aae33ec266 Merge branch 'je/doc-asciidoc-xrefs'
053d5d236540d440f3d601bdecdcf84d366ba008 Merge branch 'rs/dir-skip-nested-repo-fix'
9ac1e81458462e59c8cbcb319a0c20174dcee9da Merge branch 'jk/parse-revision-opt-fixes'
8fff6394339345edde1db563860f9f31b78ab479 Merge branch 'jk/name-rev-update-hash-descriptions'
5a7d1e8045ce66c908f62598e26cbb8df7b39a90 The 3rd batch
a2d225a75625f3e7ee100d5e55980618e22a8b6d Sync with 'master'

--===============3732317356032052388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfd68d5dec1-244dd985d37b.txt

6e3e7dfc5f35fddafa0ea08c6a8ceed73f6f8e71 builtin/repo: rename "references.format" to "references.storageFormat"
d28d294779a3a3548d67ec88967b8e5911f0ca3b remove_branch_state: convert boolean argument to flags
cb3633f9547d9c6e35884864f9ce141056cd88cd merge: remember conflict labels
03ed2a45ae3c0d2b916b4ffa08117312ec0a99ec stash create: remove duplicate changes detection
c6622e733edc629b797f6f2e7d6a4b72705e1181 stash push: remove duplicate changes detection
0a7affe8537847ea9cab929ec80378f2b7b29ea0 doc: remove gittutorial-2
0bf477ce01b45853195f5f3da63642712dc35579 doc: remove references to gittutorial-2
de66ba8633af699fe293fa081487985c853a677e Merge branch 'yt/winansi-die-lasterr-fix'
cfbffcd204a36fae4426f258bfb2e480bad1f945 Merge branch 'tb/rerere-lock-grace'
d2bda356b714a9fe4edec3541dda98f061efa9fb Merge branch 'jt/object-file-batch-fsync-fix'
3906479d1372931460e2bb5af8064322d255b75e Merge branch 'js/ci-debian-12-http2-workaround'
0d1374ead39043156a873e0072b323c5c7ed4356 Merge branch 'ps/reflog-expiry-fix'
8983b6ac7a814e6847bda813520e19e169bdab28 Merge branch 'kn/ci-unit-tests-on-windows-fix'
0f1778a8d565daaa4b76a6af57c551621658c8c0 Merge branch 'yn/worktree-repair-completion'
075eedb1508f86dede63169d4fd6a1aae33ec266 Merge branch 'je/doc-asciidoc-xrefs'
053d5d236540d440f3d601bdecdcf84d366ba008 Merge branch 'rs/dir-skip-nested-repo-fix'
9ac1e81458462e59c8cbcb319a0c20174dcee9da Merge branch 'jk/parse-revision-opt-fixes'
8fff6394339345edde1db563860f9f31b78ab479 Merge branch 'jk/name-rev-update-hash-descriptions'
5a7d1e8045ce66c908f62598e26cbb8df7b39a90 The 3rd batch
65aa294d5671aeacf1c286bba21128102906808f Merge branch 'js/gitlab-ci-windows-rust' into jch
6e30cce9ea468587371cd52b42f07a7419cddb0f Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
4e24b80373e0e5d2dab6f2619695c342664160a3 Merge branch 'kz/doc-add-rm-typofix' into jch
461b5345b568e1ddcd575b32c0c327ff73222bc0 Merge branch 'jk/http-curl-strip-creds' into jch
abb95450b609fbbc737b4b48fbe17f769e03b282 Merge branch 'js/p5551-fetch-rescan-fix' into jch
0bbc6e90cb180a02e8a6055a2d29c7856631b393 Merge branch 'as/push-force-if-includes-no-reflog' into jch
32df5a16a490f3b8c9517b2a46df3d762af9cea4 ### match next
916e92b765cc96e885e4bdfc84e0dede093a2a1e Merge branch 'ps/meson-improvements' into jch
1a156661a0bfafe8fa84c009ca0ce784d9f5539e Merge branch 'td/ci-large-test-resources' into jch
4fb6a8ef785e3f4cd2fd3a7372754656edc6707c Merge branch 'tb/t5520-reflog-expire' into jch
abe2a0d409355a38242a019b1d9bf7cef086b60c Merge branch 'ps/reftable-reflog-timezone' into jch
037a5930f97088058506933fa45124dd6cb45cbf Merge branch 'jk/xdiff-size_t' into jch
9f860dc5d61fb5387b348b81003f8df84c1c475a Merge branch 'dk/stash-apply-index-incore' into jch
080f7592e388435eafe51e5f520318b77fe43599 Merge branch 'ap/var-broken-down-idents' into jch
17ea4f653e7ae56459f12ce40a76e8e7b865545b Merge branch 'bc/git-contacts-stdin' into jch
590663efc4a6e63adff4ea1e0181c02c2dd15b26 Merge branch 'hn/object-name-push-short' into jch
8369bfccee52f2680fdaa241605f2eda1c3e87b8 Merge branch 'ps/parse-options-subcommand-groups' into jch
70a5b81c6773a4e7fe8b9c2de0574b820f443cf2 Merge branch 'kz/doc-user-manual-typo' into jch
20ce8fca09a3bb854b91293e3f7b850b95da0553 Merge branch 'kh/doc-trailers-cmd-examples' into jch
54ae5c8fba4c9e622ee3636b9d4b44a630d63eca Merge branch 'mg/doc-remote-set-head' into jch
adb1a492cfb29e3721efed1106869eafb6808e88 Merge branch 'pw/stash-all-parseopt-fix' into jch
42676e87a56cacb71d19ac273d4e6a1b02466829 Merge branch 'kh/format-patch-range-diff-notes' into jch
e3e201eec47b9f37c346e5f9defc2a22056ac92c Merge branch 'gm/filter-branch-state-map-fix' into jch
cefbb202f8c65c785590b9b9d26874cb3850d8fd Merge branch 'je/doc-remove-gittutorial-2' into jch
0eaf092e233cc20d9b19776f63a50dd38eebdd54 Merge branch 'ij/subtree-reject-v2-config' into jch
6970f4c84c8b8f3c4a32b4796460b717948cd889 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
90dc186d5b07a94df8ee981a6a6aa68d25d064fb Merge branch 'vv/branch-recurse-no-start-ref' into jch
b440fbbd399fe8bcade5b0de5273adab90b83274 Merge branch 'dw/config-read-both-global' into jch
c92f4668c66dfc8d20aeafef58c2d8d2d643e5a2 Merge branch 'ta/command-list-guides-sync-lint' into jch
611cab5c01be3c66e71a729b1a1ef571d7d07031 Merge branch 'pp/midx-write-skip-empty' into jch
b01126666de4d586f54822da794239dd95c82ffc Merge branch 'hn/range-diff-matched-only' into jch
b2b667b3843ac5633479a5c983d85bc6fd68dae1 Merge branch 'dm/libsecret-explicit-load' into jch
89f36a6454ba1280580841b60f6641bf22f4de47 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
d5452bed5e4c261869c631a2219f98421c1f8782 Merge branch 'pw/checkout-m-conflict-labels' into jch
46fa815e5a67bea439115414c325e1bb0585832e Merge branch 'ps/repo-ref-storage-format-fix' into jch
9fb2293ed841ddff024a864dfca07e6d2ac6e807 Merge branch 'pw/stash-change-check-only-once' into jch
b83d3af65ba3065790365ac7458512cc78504c24 Merge branch 'tb/midx-incremental-custom-base' into seen
a37d6e5c7e1d5477b5271f29c420148a3f2416bb Merge branch 'mm/line-log-limited-ops' into seen
4d6fadf5a20fcdf27c5b7a7996d60e7f18621462 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
19cbcb53387c4ba18088471e8bf44c68e0121361 Merge branch 'kj/repo-info-more-path-keys' into seen
3c800234309e562cb96d8d4a86161f712a22a5bc Merge branch 'pz/fetch-submodule-errors-config' into seen
a2c441c5458087f080e47757b7e68356a22083dd Merge branch 'bc/restrict-hex-to-lowercase' into seen
e268d090b9bc34b48e8116c58917273e2886e715 Merge branch 'kh/format-rev-more-options' into seen
d9f6407484c1ffec7a6934a3c18502ec3573e7ae Merge branch 'ws/squelch-svn-migrate' into seen
ae43822116ef533820fea14ca43ec385cf25a375 Merge branch 'll/doc-pushcert-if-asked' into seen
e81dc7c024e87998086fdcf53c59b488f861faa7 Merge branch 'tc/last-modified-bloom' into seen
2ea600ca5339c84f51e28648df05a968957c41e7 Merge branch 'cc/early-scan-options' into seen
626fbfc5eaf062e39b29775498f159b3543f381b Merge branch 'mm/diff-process-hunks' into seen
a79f7bd2dd7d8a1f3ae0e72700fadacab89b4696 Merge branch 'tc/push-force-if-includes-fixes' into seen
0a49bd77ddb5e03060d2e64bceff5f530cc21a4c Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
786d88770c56878841b65a55a4fe2b597250ad1c Merge branch 'jc/advice-config-set-global' into seen
a40d951f8f0ab8aabc9a5c7e4e12ff388bd590a7 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
90f270162f0d3036d7c7320ab84f4e764bc107ef Merge branch 'mh/rust-crate-subdir' into seen
d8b6e2e67573ee40ebb13f550db36dd8b83e299b Merge branch 'ec/commit-fixup-options' into seen
357e80d10edeaa2274185393766da79e7d9e601d Merge branch 'mc/refs-hook-report-old-values' into seen
6f6b2615271ec9c178464bd9677d97093a17c561 Merge branch 'hn/shallow-history-advice' into seen
d2f5f999eaf72744b629058259a1ab39bc1e1296 Merge branch 'td/ls-files-untracked-cache' into seen
fcbb7c9ab079fa5e37453885adf3271703dd314b Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
c093852ad1784e765d0ec7dc8efe1060a47df06c Merge branch 'mc/refs-rename-transaction' into seen
9d1bde17c39357f293b981b0b34c79c0ef115ce7 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
7781c4c0b7b5d9e2bb6bc9fcb656335bf3e37964 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
5bb1c5adbde3fcfc5b5b8d818624405a9c706c49 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
fcd8b540f553d5c20d26c16db6a17b4bfdb62ae9 Merge branch 'gg/http-ssl-verify-status' into seen
cb00c6338bb4f5d5d7cc02d29a6fc6606f6c4f4d Merge branch 'ch/fetch-followremotehead-lazy-validation' into seen
65258be896f6655ba904a4d25f292845170f0c4a Merge branch 'ps/packfile-stale-delta-base-cache-fix' into seen
5cc973bb662120f47fb4576e65d2824b2ea7dd3a Merge branch 'ps/odb-files-alternates' into seen
beaf8ab0ff733837e49f815a0ecd5e2a54e89d28 Merge branch 'tz/doc-override-less-env' into seen
d07b03be137cca20508ed554438432c14c0d4e2f Merge branch 'kn/packed-refs-verbatim-write' into seen
e8fb30b6a8d7216815f1b0e108a3a1f8ea5a8d7b Merge branch 'je/doc-section-7-synopsis' into seen
7588e2b32d7c417506ca4e0957a28354fc9023d2 Merge branch 'ss/history-sign-rewrites' into seen
244dd985d37b8c6ba5de6bc6162ae963ca6f81e4 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen

--===============3732317356032052388==--
