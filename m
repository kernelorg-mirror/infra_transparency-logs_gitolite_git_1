Content-Type: multipart/mixed; boundary="===============3531409808417653818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Oct 2026 04:31:26 -0000
Message-Id: <179247068679.1228361.9542604870045747678@gitolite.kernel.org>

--===============3531409808417653818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 22bf580b6ae66ea359a069bf9b96accf662feb76
    new: a7e4057184eaacaac469351193d487e3f073efe9
    log: revlist-22bf580b6ae6-a7e4057184ea.txt
  - ref: refs/heads/seen
    old: 1a16639acea003e55c2df2714a18219f0ab9e9f2
    new: dfb415cb041f5a34d6eb7ebedc64f556f77717c5
    log: revlist-1a16639acea0-dfb415cb041f.txt
  - ref: refs/notes/amlog
    old: aae8badbcb0cdbbcd8a834972beb2414e4f97efd
    new: 2f8393b895e040c2527396b158438ca3a79728c6
    log: |
         c63ae3fb6ae2804030734ec6c23f385d42149fef amlog
         95e1e38d00caa1282d65881079b84f55a1d1a66b Notes added by 'git commit --amend'
         2f8393b895e040c2527396b158438ca3a79728c6 Notes added by 'git notes add'
         

--===============3531409808417653818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22bf580b6ae6-a7e4057184ea.txt

526081c9e0e2f7e1c710c39f34ff227ce3bd0ffc Merge branch 'cc/lazy-fetch-trusted-bit' into jch
c412247b840bf6148e384f27071f84c329999631 Merge branch 'bb/unicode-width-table-18' into jch
3a82cf7ff48fa2f560d96626d22e04ba5e1e5a09 Merge branch 'pw/checkout-m-conflict-labels' into jch
6e70a5032e8c05ba6a007737827eb9898ce50b96 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
c101e0f3866e30955d6ddcf884875043114706e8 Merge branch 'ss/history-sign-rewrites' into jch
0039b34c7827716c315d3742ce59a2e34c82ae46 Merge branch 'oa/delta-islands-i18n-use-q' into jch
38231191355da3c89a4411dda2c5cf62796acd9e Merge branch 'rm/blame-default-ignore-revs' into jch
fb6455887710713fd13eddd3c920bcccdd4df31a Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
8b0764c804aef46cec975ff521c574b375b27ec6 Merge branch 'ps/pack-check-bigfile-threshold' into jch
68391756a851dc6651e418878b22649c91949578 Merge branch 'mb/fast-import-reference-pending' into jch
7bc114f385b48d9cb5d470cd154d84d019c281e7 Merge branch 'ak/sequencer-head-refdup' into jch
7448ed1c5e567a5a755c01f4f17b049ad0073013 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
2364bd1a110918df60c38ca9ee44b72e86122922 Merge branch 'je/doc-promote-git-help' into jch
715396b12f3e2a95849e167ce3611aa8b436749e Merge branch 'ic/includeif-hostname' into jch
40b5ef4042e5d4b89d333297a1c7ee460f6272aa Merge branch 'ps/odb-files-alternates-cleanups' into jch
506798fd6315696c19a7dd6dce2fa6307c7550aa ### match next
023d9a59ea412f7afbc442a1cf507dbbda07e762 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
b87038d1b2f4f6179437f6dc99afb8a471b2d7a0 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
fdc1b82d69e90a7c9f68637bf60284037b790d70 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
00dedebaae3393172592e4d7896f82ad39f8d8e7 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
48b03aaf221c1414337add12b804d92fe2430345 Merge branch 'jt/odb-keep-lockfile-fix' into jch
83b31df2425f2accd86be14d877bd28b5247a32c Merge branch 'of/bundle-uninitialized-memory-fix' into jch
5a4a81f3afe109989055d568e2df232376088f60 Merge branch 'ij/subtree-reject-v2-config' into jch
eeade0afef687803a137e09f8004cdd92c671da4 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
08536c947a0946202178f7261d7622c80b6173cf Merge branch 'vv/branch-recurse-no-start-ref' into jch
61bc202f62e104e627e08f20251586e881630890 Merge branch 'dw/config-read-both-global' into jch
fdcd3759440de83239e91fca314ff86be1f592ab Merge branch 'pp/midx-write-skip-empty' into jch
c97a234360588a2d110cf82035a715fe8f00a034 Merge branch 'hn/range-diff-matched-only' into jch
4cb7e85e399a385da9c97c2be83dbf111d9f900e Merge branch 'dm/libsecret-explicit-load' into jch
34104cd7e924b38cb905a1f2b8a201d46c461ec4 Merge branch 'ps/repo-ref-storage-format-fix' into jch
a7e4057184eaacaac469351193d487e3f073efe9 Merge branch 'pw/stash-change-check-only-once' into jch

--===============3531409808417653818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a16639acea0-dfb415cb041f.txt

7f4e8cd95684bc99e5aba90b36a89d542b2bfe22 refs/files: keep root refs out of loose ref cache
b894a45c9d0c84a32f6b1d4f6333c708efccb0f8 connected: negate alternate refs in deepening fetches too
c741c37a4a8eadb14a1073ea63c0806db9731b84 odb: ignore refs of shallow and grafted alternates
526081c9e0e2f7e1c710c39f34ff227ce3bd0ffc Merge branch 'cc/lazy-fetch-trusted-bit' into jch
c412247b840bf6148e384f27071f84c329999631 Merge branch 'bb/unicode-width-table-18' into jch
3a82cf7ff48fa2f560d96626d22e04ba5e1e5a09 Merge branch 'pw/checkout-m-conflict-labels' into jch
6e70a5032e8c05ba6a007737827eb9898ce50b96 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
c101e0f3866e30955d6ddcf884875043114706e8 Merge branch 'ss/history-sign-rewrites' into jch
0039b34c7827716c315d3742ce59a2e34c82ae46 Merge branch 'oa/delta-islands-i18n-use-q' into jch
38231191355da3c89a4411dda2c5cf62796acd9e Merge branch 'rm/blame-default-ignore-revs' into jch
fb6455887710713fd13eddd3c920bcccdd4df31a Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
8b0764c804aef46cec975ff521c574b375b27ec6 Merge branch 'ps/pack-check-bigfile-threshold' into jch
68391756a851dc6651e418878b22649c91949578 Merge branch 'mb/fast-import-reference-pending' into jch
7bc114f385b48d9cb5d470cd154d84d019c281e7 Merge branch 'ak/sequencer-head-refdup' into jch
7448ed1c5e567a5a755c01f4f17b049ad0073013 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
2364bd1a110918df60c38ca9ee44b72e86122922 Merge branch 'je/doc-promote-git-help' into jch
715396b12f3e2a95849e167ce3611aa8b436749e Merge branch 'ic/includeif-hostname' into jch
40b5ef4042e5d4b89d333297a1c7ee460f6272aa Merge branch 'ps/odb-files-alternates-cleanups' into jch
506798fd6315696c19a7dd6dce2fa6307c7550aa ### match next
023d9a59ea412f7afbc442a1cf507dbbda07e762 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
b87038d1b2f4f6179437f6dc99afb8a471b2d7a0 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
fdc1b82d69e90a7c9f68637bf60284037b790d70 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
00dedebaae3393172592e4d7896f82ad39f8d8e7 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
48b03aaf221c1414337add12b804d92fe2430345 Merge branch 'jt/odb-keep-lockfile-fix' into jch
83b31df2425f2accd86be14d877bd28b5247a32c Merge branch 'of/bundle-uninitialized-memory-fix' into jch
5a4a81f3afe109989055d568e2df232376088f60 Merge branch 'ij/subtree-reject-v2-config' into jch
eeade0afef687803a137e09f8004cdd92c671da4 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
08536c947a0946202178f7261d7622c80b6173cf Merge branch 'vv/branch-recurse-no-start-ref' into jch
61bc202f62e104e627e08f20251586e881630890 Merge branch 'dw/config-read-both-global' into jch
fdcd3759440de83239e91fca314ff86be1f592ab Merge branch 'pp/midx-write-skip-empty' into jch
c97a234360588a2d110cf82035a715fe8f00a034 Merge branch 'hn/range-diff-matched-only' into jch
4cb7e85e399a385da9c97c2be83dbf111d9f900e Merge branch 'dm/libsecret-explicit-load' into jch
34104cd7e924b38cb905a1f2b8a201d46c461ec4 Merge branch 'ps/repo-ref-storage-format-fix' into jch
a7e4057184eaacaac469351193d487e3f073efe9 Merge branch 'pw/stash-change-check-only-once' into jch
dc3c142a223e3762a8085aeb848fa6940f219244 Merge branch 'tb/midx-incremental-custom-base' into seen
ab3a2b56939043b6af1e88385622d29f7ef8967a Merge branch 'mm/line-log-limited-ops' into seen
ed56c86725b53c4ec336bc2dc37229e73475dcb2 Merge branch 'kj/repo-info-more-path-keys' into seen
0cdbe4b7803cdd605cfd3939ea46a722179a40a2 Merge branch 'pz/fetch-submodule-errors-config' into seen
bbe4aefe2203d6685f405f2407a8de1794ae429c Merge branch 'bc/restrict-hex-to-lowercase' into seen
96304f60798d6bca1870f6730c5c06dec897f25b Merge branch 'kh/format-rev-more-options' into seen
ba3e7a6fb1b8463c3505238263f387b266cf57fa Merge branch 'ws/squelch-svn-migrate' into seen
69398baccdad86888e99a218f043d0b23f81aa46 Merge branch 'll/doc-pushcert-if-asked' into seen
3159e84ccb160628be1433dcea1a98c97aa73f34 Merge branch 'cc/early-scan-options' into seen
b9302b97e247fe6ec81f01b35c2dc639e592e7ba Merge branch 'mm/diff-process-hunks' into seen
1b346ee4b556704358e7ee12a7ad5248269427dc Merge branch 'tc/push-force-if-includes-fixes' into seen
823abc9c90dbeeaefd7009f24fc5bf636bb1b42d Merge branch 'jc/advice-config-set-global' into seen
75cec51da431eb3e0fb8d2f45f79fc1381df82da Merge branch 'mh/rust-crate-subdir' into seen
5806d373ddcdc47e1ed3ed4513f7bf2eb8b0fb96 Merge branch 'ec/commit-fixup-options' into seen
ffe920fd5bf4a3378431f53fa6833f826ffdf00f Merge branch 'mc/refs-hook-report-old-values' into seen
1f998564d1d21781cbe70cd3247a2f14a02e0fd7 Merge branch 'hn/shallow-history-advice' into seen
cac9ecf4859d5222991ee25ce91ef47b117b1394 Merge branch 'td/ls-files-untracked-cache' into seen
74a47836d96679a1d46ca2c4e2893bb223a00204 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
ca97bdf32c445a1356b1de629e36f0079799a6c9 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
96e7e7e07f721199a124e6fe9e0eca2360213b7d Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
377a42816b6ffdaac121eaba03a8fe63aa252c9a Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
f02e357b970554557f3d2198a42108299f21e067 Merge branch 'qs/repack-kept-pack-fix' into seen
fce833eba23125ebb5be296bc332c79bf4d762f2 Merge branch 'je/doc-merge-conflicts' into seen
c0aa79ef60286d7d7fbd4ebb3b593606cbc4108e Merge branch 'js/doc-test-fix-anti-pattern' into seen
f9d756d4f8ec35e92a5dba3ccf9d8a9fa9e55843 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
11ded64ec20d50516fd625258a2670893b1b5cfe Merge branch 'js/push-refspec-match-speedup' into seen
2b924f73cd8451371d4a9873c2c70ece427611ca Merge branch 'hn/fetch-refmap' into seen
7a5cdeec8735633eb16f0240393ff3de558e280f Merge branch 'kk/connectivity-check-incremental' into seen
4d7062cc85efff291c46d820fe7c003a5b185f61 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
17c07d957854d1bc98e4aed4b08f2013ac8c4fef Merge branch 'dk/stash-completion-updates' into seen
21bad308c4bf13c72dd82a98636004a4d38a1058 Merge branch 'bb/imap-send-openssl-set-verify' into seen
0d1741bcf2c39ebcf1d5f78ab75eabbac0b7d736 Merge branch 'jw/wait-for-index-lock' into seen
749485c6f4e5e9633d93cd50c27fae5fab72e1eb Merge branch 'cs/read-cache-conversion-size' into seen
1011d7b677637fd7acd22f54ad2ea5cabd47f233 Merge branch 'mf/complete-log-graph-indent' into seen
d673d9afc493d8859c5875adb409b6f9f89ad4a3 Merge branch 'js/coverity-overflow-fixes' into seen
243c73a2148ce65b338574c287783a3aa21146ca Merge branch 'ak/pretty-wrap-fix' into seen
d2a4de89d1b11f6a0e5dc1f1375a6ec31f49717c Merge branch 'dt/t0410-missing-tree-test' into seen
1e025076e26ca195551ede3b9ac40de523297993 Merge branch 'yn/worktree-repair-fix' into seen
24e6ab4f0871dc45452df923ef391f596ff3fab0 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
17ad271cc332a2582b2bd61560b9724f90ade3bb Merge branch 'mv/log-follow-speedup' into seen
170e2e9eca6dcd6a4569a5c4cfb267e2648adf21 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
56806f924453ccdd1f0a61a2f671e2a5fa3ccc7a Merge branch 'vs/refs-seek-fix' into seen
6d20c67d0600b5954cc27949e10ec6071d3224ca Merge branch 'oa/merge-without-the-repository' into seen
8483caa99186f733837e6b70fa83e250bf4f9d60 Merge branch 'je/doc-detached-head' into seen
670d86cbbd9f360566dc63ea38a82553756ab33c Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
6059fd284d8a0c676712aba222770537dc0966e3 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
e16780d0e663594a9f3b1d35b6d0c5c4243473b6 Merge branch 'ss/t2403-modernize-test-d' into seen
1ac29e72d15a8b6aea15c212bbfe39ca369c81cd github-ci: update macos jobs to macos-15
831e03cca1fbd05c0ae971335302cb54c07454e7 Merge branch 'jc/ci-update-macos-15' into seen
bc6fbc3bc609b9ad2bb6d865356b7cedab737cda Merge branch 'ak/refs-files-root-refs-cache' into seen
4ed0b132fe9d700e630cd2c568af01a7643ff6ef Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
9c05a7988288d9511e3cd5067b1852f941178e2a Merge branch 'os/rebase-doc-incompatible-options' into seen
2912a5c7d2b0e84aa19ec76ddaa7a3c06af88aec Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
dfb415cb041f5a34d6eb7ebedc64f556f77717c5 Merge branch 'of/config-buf-fgetc-unsigned' into seen

--===============3531409808417653818==--
