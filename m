Content-Type: multipart/mixed; boundary="===============7473795909050083362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Sep 2026 16:12:46 -0000
Message-Id: <179061196605.1216809.49807696357728571@gitolite.kernel.org>

--===============7473795909050083362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: be7130232359574f70b2fd95e1ef372254e9d04b
    new: 56f3d0907f16f5ef275feb621cf5981c50cfab04
    log: revlist-be7130232359-56f3d0907f16.txt
  - ref: refs/heads/main
    old: 34f06850c16c7f7ac822b1adc71354f11b0f2ca3
    new: a018953688f1b10bddf91bff8747068f5f4746a4
    log: |
         a018953688f1b10bddf91bff8747068f5f4746a4 Git 2.56
         
  - ref: refs/heads/master
    old: 34f06850c16c7f7ac822b1adc71354f11b0f2ca3
    new: a018953688f1b10bddf91bff8747068f5f4746a4
    log: |
         a018953688f1b10bddf91bff8747068f5f4746a4 Git 2.56
         
  - ref: refs/heads/next
    old: 2d6f538729110d01f02e5508f683aa5567a992d0
    new: 0856645cf6481413367513fc3034e23ae7ba669f
    log: |
         2fc11e33820f1032ad6f253f386717746a8dce97 doc: add more AsciiDoc cross-references
         f6f2cf39ea21d116302e076a4dab9250553736b2 completion: complete 'git worktree repair'
         a018953688f1b10bddf91bff8747068f5f4746a4 Git 2.56
         7ddcdd6fbb83dd8adb0306bd8d75181f17ce2d8a Merge branch 'yn/worktree-repair-completion' into next
         278ef7bb0be4d86a6153201959e579f96094ed25 Merge branch 'je/doc-asciidoc-xrefs' into next
         0856645cf6481413367513fc3034e23ae7ba669f Sync with Git 2.56
         
  - ref: refs/heads/seen
    old: d41a8dba17a01f8baf9103ba46c39c604dab6356
    new: a98dcfba6d4c33d45c0413f827ff970b14f2077f
    log: revlist-d41a8dba17a0-a98dcfba6d4c.txt
  - ref: refs/notes/amlog
    old: 4d4bc855fe23ef2041c46aca722d4472c5d1328c
    new: c8f93b702577631574374c8ed74ddd8813b3a362
    log: |
         c8f93b702577631574374c8ed74ddd8813b3a362 amlog
         
  - ref: refs/tags/v2.56.0
    old: 0000000000000000000000000000000000000000
    new: 2478544319491bbd2a42cc57a83e3d2f4730a280

--===============7473795909050083362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7130232359-56f3d0907f16.txt

a018953688f1b10bddf91bff8747068f5f4746a4 Git 2.56
ae53c97a2abf0f4608937c35db987e1fa0a2e6e9 Merge branch 'ps/odb-alternates-at-creation' into jch
bb8bc8ba166e8ffc8b2e71c34c96c85cabfdaca0 Merge branch 'hn/history-squash' into jch
2d6f5c6a2e576df520afb0c81807367f01bfd83e Merge branch 'kn/receive-report-hook' into jch
40d98ad04666b139419a11057bfdaa0f524857ad Merge branch 'jc/cocci-free-updates' into jch
6380d43c645912d1a615d0bff3c49f5b00f28c02 Merge branch 'ak/refs-files-root-ref-lock' into jch
9f798b7e08cb02c1d09ebde0b28b4d1d99ef5899 Merge branch 'ps/ref-storage-format' into jch
1eb9d2ac9bbccf33bee80244e7d4a28b68b08d33 Merge branch 'dk/use-nsec-runtime' into jch
c134ac9f8b293ae0e68f53bb918a68d37221ea23 Merge branch 'sg/precompile-git-compat-util' into jch
31b985a7301fe32cb30e942a81d6541a711c420b Merge branch 'of/commit-reach-repo-awareness' into jch
a756393a06e1ab3b4d2788d9536581b0e6e7a65b Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
0e42fb3f9306640205b4413d2ae0fa2f379b6e39 Merge branch 'js/coverity-fixes' into jch
965cea0c7317d46f92cc459e654d2880984cabea Merge branch 'hd/diff-no-index-reverse-fix' into jch
c66f0f825c600b851d3e58a3c31c287923b5759c Merge branch 'jk/pull-null-merge-head' into jch
5874433d3819fd924eaad7c4c45fc28f76ea3b5b Merge branch 'yt/winansi-die-lasterr-fix' into jch
55a46ec207889c874670f2d3fbae1a1c86362bb0 Merge branch 'tb/rerere-lock-grace' into jch
94d6c7d7ceacfff6f19bf710a21f035bf38b9224 Merge branch 'jt/object-file-batch-fsync-fix' into jch
5bc19454024418eb1ac159b71fcaa1c9a045a9da Merge branch 'js/ci-debian-12-http2-workaround' into jch
bbf1d42c908edd6fc0df4cc241e72695d2338545 Merge branch 'ps/reflog-expiry-fix' into jch
81ad2eaea036f7b260259ead91d9fd5ecdcabc51 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
9630612d59770743d2f8853cd15961b6fcfde977 Merge branch 'yn/worktree-repair-completion' into jch
ef50efdacd63d62bc4fb00d72202ad94b5f7fc52 Merge branch 'je/doc-asciidoc-xrefs' into jch
8d8ed3b29c00ab6f10228fd54ab57176a0a2de99 ### match next
87ebbcf37c952a78a8450cf9f2a5184684595e00 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
b21473fbcf2f7a8d2facac90293593d57da16e86 Merge branch 'td/ci-large-test-resources' into jch
e95a9699390e032b9037a6cbcfb58c171517e89c Merge branch 'js/gitlab-ci-windows-rust' into jch
57aac552be6864f83d376fc48c9b426a369af57b Merge branch 'ij/subtree-reject-v2-config' into jch
05829504874a54e6e415dd61869a37f36846dbe1 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
4e2e80fdddccd6572d45f058005d2772effb546c Merge branch 'vv/branch-recurse-no-start-ref' into jch
292d1395fea87486e24446a7816359826f8ce329 Merge branch 'dw/config-read-both-global' into jch
f61725bfc0ccda1fb9b3966d508fe4bb788006f1 Merge branch 'ta/command-list-guides-sync-lint' into jch
3209bc9f0dbd6124b54dee3545706bbe08388d93 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
f153c12e46e71b933f139d1826bfa1596ac7fb16 Merge branch 'pp/midx-write-skip-empty' into jch
cf7acb2a85bfc71d5c4fc84473495f1108fb1061 Merge branch 'hn/range-diff-matched-only' into jch
56f3d0907f16f5ef275feb621cf5981c50cfab04 Merge branch 'jk/parse-revision-opt-fixes' into jch

--===============7473795909050083362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41a8dba17a0-a98dcfba6d4c.txt

a018953688f1b10bddf91bff8747068f5f4746a4 Git 2.56
ae53c97a2abf0f4608937c35db987e1fa0a2e6e9 Merge branch 'ps/odb-alternates-at-creation' into jch
bb8bc8ba166e8ffc8b2e71c34c96c85cabfdaca0 Merge branch 'hn/history-squash' into jch
2d6f5c6a2e576df520afb0c81807367f01bfd83e Merge branch 'kn/receive-report-hook' into jch
40d98ad04666b139419a11057bfdaa0f524857ad Merge branch 'jc/cocci-free-updates' into jch
6380d43c645912d1a615d0bff3c49f5b00f28c02 Merge branch 'ak/refs-files-root-ref-lock' into jch
9f798b7e08cb02c1d09ebde0b28b4d1d99ef5899 Merge branch 'ps/ref-storage-format' into jch
1eb9d2ac9bbccf33bee80244e7d4a28b68b08d33 Merge branch 'dk/use-nsec-runtime' into jch
c134ac9f8b293ae0e68f53bb918a68d37221ea23 Merge branch 'sg/precompile-git-compat-util' into jch
31b985a7301fe32cb30e942a81d6541a711c420b Merge branch 'of/commit-reach-repo-awareness' into jch
a756393a06e1ab3b4d2788d9536581b0e6e7a65b Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
0e42fb3f9306640205b4413d2ae0fa2f379b6e39 Merge branch 'js/coverity-fixes' into jch
965cea0c7317d46f92cc459e654d2880984cabea Merge branch 'hd/diff-no-index-reverse-fix' into jch
c66f0f825c600b851d3e58a3c31c287923b5759c Merge branch 'jk/pull-null-merge-head' into jch
5874433d3819fd924eaad7c4c45fc28f76ea3b5b Merge branch 'yt/winansi-die-lasterr-fix' into jch
55a46ec207889c874670f2d3fbae1a1c86362bb0 Merge branch 'tb/rerere-lock-grace' into jch
94d6c7d7ceacfff6f19bf710a21f035bf38b9224 Merge branch 'jt/object-file-batch-fsync-fix' into jch
5bc19454024418eb1ac159b71fcaa1c9a045a9da Merge branch 'js/ci-debian-12-http2-workaround' into jch
bbf1d42c908edd6fc0df4cc241e72695d2338545 Merge branch 'ps/reflog-expiry-fix' into jch
81ad2eaea036f7b260259ead91d9fd5ecdcabc51 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
9630612d59770743d2f8853cd15961b6fcfde977 Merge branch 'yn/worktree-repair-completion' into jch
ef50efdacd63d62bc4fb00d72202ad94b5f7fc52 Merge branch 'je/doc-asciidoc-xrefs' into jch
8d8ed3b29c00ab6f10228fd54ab57176a0a2de99 ### match next
87ebbcf37c952a78a8450cf9f2a5184684595e00 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
b21473fbcf2f7a8d2facac90293593d57da16e86 Merge branch 'td/ci-large-test-resources' into jch
e95a9699390e032b9037a6cbcfb58c171517e89c Merge branch 'js/gitlab-ci-windows-rust' into jch
57aac552be6864f83d376fc48c9b426a369af57b Merge branch 'ij/subtree-reject-v2-config' into jch
05829504874a54e6e415dd61869a37f36846dbe1 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
4e2e80fdddccd6572d45f058005d2772effb546c Merge branch 'vv/branch-recurse-no-start-ref' into jch
292d1395fea87486e24446a7816359826f8ce329 Merge branch 'dw/config-read-both-global' into jch
f61725bfc0ccda1fb9b3966d508fe4bb788006f1 Merge branch 'ta/command-list-guides-sync-lint' into jch
3209bc9f0dbd6124b54dee3545706bbe08388d93 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
f153c12e46e71b933f139d1826bfa1596ac7fb16 Merge branch 'pp/midx-write-skip-empty' into jch
cf7acb2a85bfc71d5c4fc84473495f1108fb1061 Merge branch 'hn/range-diff-matched-only' into jch
56f3d0907f16f5ef275feb621cf5981c50cfab04 Merge branch 'jk/parse-revision-opt-fixes' into jch
ed76c62ebb2842aa17daaf7c8c108cc29fc01ac4 Merge branch 'tb/midx-incremental-custom-base' into seen
cecf791c8836b79d890c297197c03ad29507f45a Merge branch 'mm/line-log-limited-ops' into seen
626dab9426123bfb7904646f5234312a610a49b0 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
e22c03d398c54092d07f1e34113d05c9a93f8415 Merge branch 'kj/repo-info-more-path-keys' into seen
65ac3c8197893edce2ab867bb23a7c467ab4be61 Merge branch 'pz/fetch-submodule-errors-config' into seen
19d3c7f60f6a6b010ddd0be9d8aafe9f8d646919 Merge branch 'bc/restrict-hex-to-lowercase' into seen
19f1e2507bb9c70677ece2a41f6ea6aa7cb8529b Merge branch 'cc/lazy-fetch-trusted-bit' into seen
361bca67fdca222764eb498c8c7ea2c6ef70946a Merge branch 'kh/format-rev-more-options' into seen
28699f2b2a12dfdfa2d30ed4df58c348c1e705e7 Merge branch 'ws/squelch-svn-migrate' into seen
2635620781800df009796f5d2136fa146d5b9981 Merge branch 'll/doc-pushcert-if-asked' into seen
85f1d6ed1b36f68c3f8e5bf6bf819528226cf364 Merge branch 'tc/last-modified-bloom' into seen
1f1658fa487330bd9b2f91917da945a072cc99ca Merge branch 'cc/early-scan-options' into seen
f98f97600d6c2f429da2c47db9ac4a31f11c6c8d Merge branch 'mm/diff-process-hunks' into seen
6c668cd8694e970bf01e87b64ce0d919f90be2e7 Merge branch 'as/push-force-if-includes-no-reflog' into seen
91be36a82ca78ce70e395d39cbee5cffe4b4e7b3 Merge branch 'tc/push-force-if-includes-fixes' into seen
82d7094350f4af26c210fdaf61da4277864dd703 Merge branch 'ap/var-broken-down-idents' into seen
c4fa97526bb9cbb89294ed76dd40f92167d6faca Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
0fd9080af248002e7ad31594e9601654a1d158c4 Merge branch 'jc/advice-config-set-global' into seen
1b52c36bfe35d6ed244161d04be13e7f2f0269a7 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
c02a08cad43ae2f1fbf15530058442e2b26c3be4 Merge branch 'mh/rust-crate-subdir' into seen
aadae8aac352b282053eb4f8fcd8a80ffada15cc Merge branch 'ec/commit-fixup-options' into seen
0b346d90783f884ac0118cbce32a9a3bcaca7e2f Merge branch 'mc/refs-hook-report-old-values' into seen
7560eab29b6bdb0b637d40fbbfb52168bcaa6562 Merge branch 'gg/http-ssl-verify-status' into seen
22c67f6373cf60acd03489eaeea4cd4bc389a6e5 Merge branch 'hn/shallow-history-advice' into seen
cde02a852b6c6300ee007987931fd5483f09466d Merge branch 'td/ls-files-untracked-cache' into seen
ddba51275e370350b4be08789089253985d6ee3b Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
4518606d87a4fc76a4f121edf2fbff5598c541e7 Merge branch 'ps/meson-improvements' into seen
589215ff91e14619186d04dfe60fc9f953b52d23 Merge branch 'bc/git-contacts-stdin' into seen
87c0845bf0707b81cde0c80f71fb23006f1e6fcf Merge branch 'mc/refs-rename-transaction' into seen
abcd61ff9eb6d4fb3e400377838d361cd5eefd2b Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
a98dcfba6d4c33d45c0413f827ff970b14f2077f Merge branch 'kh/format-patch-range-diff-notes' into seen

--===============7473795909050083362==--
