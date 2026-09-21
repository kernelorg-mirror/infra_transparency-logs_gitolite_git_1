Content-Type: multipart/mixed; boundary="===============8363296572538034585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Sep 2026 23:24:00 -0000
Message-Id: <179003304083.1415534.14433554689500809601@gitolite.kernel.org>

--===============8363296572538034585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9f5e4448136783abcb704e6fc540883ced16720a
    new: c34b0e5d188e03a88f7185d692fe571950232de9
    log: revlist-9f5e44481367-c34b0e5d188e.txt
  - ref: refs/heads/next
    old: c6ed9934b74543d6cefc497cd714400fd14ced65
    new: 68acceee5b56a1e5e81e37e2678256663e5981dd
    log: |
         8f2f2656222298285cbc1439d500642a060824fc Makefile: remove XDIFF_OBJS initialization
         986cd1cd9e2c10bbcccd510be699a68fdf2ceaa0 cmake: remove any "$(*_OBJS)" variables when parsing Makefile for sources
         af36bb91f925a545c5ee157a912b63140316d08b Makefile: reintroduce REFTABLE_OBJS
         8d3a6731471521eb1ee7e3dd73d15b123f7ba0b2 Makefile: precompile "git-compat-util.h"
         68acceee5b56a1e5e81e37e2678256663e5981dd Merge branch 'sg/precompile-git-compat-util' into next
         
  - ref: refs/heads/seen
    old: 5bb168cf0eed4a32e4d761efb347e0477faed00e
    new: 0f4e1d8997130dcccd73578725479ea9708cf272
    log: revlist-5bb168cf0eed-0f4e1d899713.txt
  - ref: refs/notes/amlog
    old: dc9c4c7e975ca1ea2651db7a76b47dbefa30bab3
    new: 306ae6364b9b3a9724025cd3381a123e357f15fa
    log: |
         b490421ae88445acbfc25100ea3c5336fc234125 amlog
         e5d0d95c4436961dc25831fbb671e9fb173bfde9 Notes added by 'git notes add'
         6c0097f7445bae67fa256fc85028b7d30bd2a81b Notes added by 'git notes add'
         1703fac0e8d501d3635e46b07397cd63f002d296 Notes added by 'git notes add'
         9a2b4c5f54fa9f8b5d404fe95735babd77944e1f Notes added by 'git notes add'
         21abe0dfcbc392c2680ec838b6abc23c9c88828a Notes added by 'git notes add'
         2334c608540a89bccc308cb4262a1d9a3429824c Notes added by 'git commit --amend'
         08c8d2c17e96e3536d05abdca840a5e52bcf78ae Notes added by 'git notes add'
         6fe5fbcdc33270530cdde91c4ee33f90c9acd5d0 Notes added by 'git notes add'
         6528ece589bae7d325eb63cced159616da77c4dc Notes added by 'git notes add'
         306ae6364b9b3a9724025cd3381a123e357f15fa Notes added by 'git notes add'
         

--===============8363296572538034585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5e44481367-c34b0e5d188e.txt

8f2f2656222298285cbc1439d500642a060824fc Makefile: remove XDIFF_OBJS initialization
986cd1cd9e2c10bbcccd510be699a68fdf2ceaa0 cmake: remove any "$(*_OBJS)" variables when parsing Makefile for sources
af36bb91f925a545c5ee157a912b63140316d08b Makefile: reintroduce REFTABLE_OBJS
8d3a6731471521eb1ee7e3dd73d15b123f7ba0b2 Makefile: precompile "git-compat-util.h"
abb51c0535e1586de1bae4a84a3a8ecd65a364ba http: add http.sslVerifyStatus to check stapled OCSP responses
700f7b74de75ba9bc6c463e2ded8c0144390f9b8 commit-reach: parse commits in the given repository
191740edaa4a17813b8e1595e3ef15068f88c8ba upload-pack: swap wanted-ref/shallow-info responses
506a21b3123cfd7d78ec520e431c68393e254812 wrapper: guard writev_in_full() against signed overflow
723dd6ca3e38509c62e396f43b9303de100c49e0 gpg-interface: make signature-prefix matching length-aware
c3a6be23337192248d7bd694992030433fd17441 midx: validate incremental MIDX pack IDs
742d8eb897b0521bb42cb7ebfff6cdacd5a9f6dc rerere: do not record failed conflict resolution data
11ab0ca4e3dae17c124b93ef08277b9a89cb5b38 t/unit-tests: check reftable iterator initialization
237edbc58d77729588ed657ffe5d0f6908268e59 oss-fuzz: handle reftable iterator initialization failures
c88341b7e1a5ca3c384c2a3aeb62b72fffbd8c00 test-read-midx: check midx_fill_entry() result
9bf045c93182e703da9f00dd21f7f1aec30cf397 Merge branch 'ps/odb-alternates-at-creation' into jch
ea12635b2fe49351c399436490ad129140edc060 Merge branch 'hn/history-squash' into jch
89b7b646c8ad94742f474b8ecaafbe954d58a9d9 Merge branch 'kn/receive-report-hook' into jch
548b342aa0bbe4410bde69a1363a196de62fd0ba Merge branch 'jc/cocci-free-updates' into jch
301df04062c5378feffbdf9e33670d1b7af2e29d Merge branch 'ak/refs-files-root-ref-lock' into jch
c7d4b0c33d8e06388be422a4077fe76f7370ce74 Merge branch 'ps/ref-storage-format' into jch
5e8287270f8a3983c1d86e59b0c10c69398293f9 Merge branch 'dk/use-nsec-runtime' into jch
92a9076df476bdd80c5fcc9808f73c3b5ba8dfda Merge branch 'sg/precompile-git-compat-util' into jch
0f775749f6b6dc6487e0a061e00ae94f1c2f651b ### match next
b5888272d431095e01efa1267eeb6084560bac75 Merge branch 'gg/http-ssl-verify-status' into jch
c698d4a5398e75759aeb74af5205b27ca6ae7f56 Merge branch 'of/commit-reach-repo-awareness' into jch
1b6b8c00fdb965e0c5a4fb73acdbd2ffc09c5c0c Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
62f04c4badb9e577b48e4f7dd3b575f106a08e55 Merge branch 'js/coverity-fixes' into jch
efd03c700bcd6d7748c5e5ad9f456e29fc0b90de Merge branch 'ij/subtree-reject-v2-config' into jch
ea4ea09c8d339c67653736c301bf51a825bb6ad8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
0c8b75e4c5fdbf8d7ed020331a5d70cd95fc94c6 Merge branch 'as/utimensat-utimes' into jch
f607f9f36cd70f624015131a5492c89b821c93ab Merge branch 'vv/branch-recurse-no-start-ref' into jch
a72572927d1f3007c4513942d1936df936f11769 Merge branch 'dw/config-read-both-global' into jch
c483bdab2aefb9f2ef78a3233ada32e93284f5cf Merge branch 'ta/command-list-guides-sync-lint' into jch
eef3cd5d437d9986aa044fa552af89739f9246e5 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
2f38fa14737bcb02e7b7576cc0efaf4ab745334d Merge branch 'pp/midx-write-skip-empty' into jch
c34b0e5d188e03a88f7185d692fe571950232de9 Merge branch 'hn/range-diff-matched-only' into jch

--===============8363296572538034585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb168cf0eed-0f4e1d899713.txt

ee514e546590037373a564657f86690e5410d70e push: check pushed ref for --force-if-includes
1af0f4f9ea56826585590faf42a41584d3314c63 push: fix --force-if-includes non-branch advice
795ce211df3388cc84ca559675b6e5f8a6fc7549 push: --force-if-includes should allow fast-forward
9bf045c93182e703da9f00dd21f7f1aec30cf397 Merge branch 'ps/odb-alternates-at-creation' into jch
ea12635b2fe49351c399436490ad129140edc060 Merge branch 'hn/history-squash' into jch
89b7b646c8ad94742f474b8ecaafbe954d58a9d9 Merge branch 'kn/receive-report-hook' into jch
548b342aa0bbe4410bde69a1363a196de62fd0ba Merge branch 'jc/cocci-free-updates' into jch
301df04062c5378feffbdf9e33670d1b7af2e29d Merge branch 'ak/refs-files-root-ref-lock' into jch
c7d4b0c33d8e06388be422a4077fe76f7370ce74 Merge branch 'ps/ref-storage-format' into jch
5e8287270f8a3983c1d86e59b0c10c69398293f9 Merge branch 'dk/use-nsec-runtime' into jch
92a9076df476bdd80c5fcc9808f73c3b5ba8dfda Merge branch 'sg/precompile-git-compat-util' into jch
0f775749f6b6dc6487e0a061e00ae94f1c2f651b ### match next
b5888272d431095e01efa1267eeb6084560bac75 Merge branch 'gg/http-ssl-verify-status' into jch
c698d4a5398e75759aeb74af5205b27ca6ae7f56 Merge branch 'of/commit-reach-repo-awareness' into jch
1b6b8c00fdb965e0c5a4fb73acdbd2ffc09c5c0c Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
62f04c4badb9e577b48e4f7dd3b575f106a08e55 Merge branch 'js/coverity-fixes' into jch
efd03c700bcd6d7748c5e5ad9f456e29fc0b90de Merge branch 'ij/subtree-reject-v2-config' into jch
ea4ea09c8d339c67653736c301bf51a825bb6ad8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
0c8b75e4c5fdbf8d7ed020331a5d70cd95fc94c6 Merge branch 'as/utimensat-utimes' into jch
f607f9f36cd70f624015131a5492c89b821c93ab Merge branch 'vv/branch-recurse-no-start-ref' into jch
a72572927d1f3007c4513942d1936df936f11769 Merge branch 'dw/config-read-both-global' into jch
c483bdab2aefb9f2ef78a3233ada32e93284f5cf Merge branch 'ta/command-list-guides-sync-lint' into jch
eef3cd5d437d9986aa044fa552af89739f9246e5 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
2f38fa14737bcb02e7b7576cc0efaf4ab745334d Merge branch 'pp/midx-write-skip-empty' into jch
c34b0e5d188e03a88f7185d692fe571950232de9 Merge branch 'hn/range-diff-matched-only' into jch
9abe23147d41b9fb4b001a8cf832496d4d3dc78f Merge branch 'ec/commit-fixup-options' into seen
073de0dcdd6d01b37dd7f4c3a50e4d7a00b9ba34 Merge branch 'tb/midx-incremental-custom-base' into seen
e5e5253d9a88cb4811c44f05e0310a0f8bb8c646 Merge branch 'mm/line-log-limited-ops' into seen
a2b2a01f7ccd44931b5a821c7f411fe62e417520 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
932aafe650a5a36a346a01a4a9e2a984da7b7a66 Merge branch 'kj/repo-info-more-path-keys' into seen
ca6e1650670a82d2e1f8febab7daf4effd026546 Merge branch 'pz/fetch-submodule-errors-config' into seen
57af9a9bf80724d5176ce4c133e3984586d575d9 Merge branch 'bc/restrict-hex-to-lowercase' into seen
9bd3a65f023a345a9203ded42ddb333a85b446e7 Merge branch 'ty/repo-config-cleanups' into seen
4eccbf009728959341deed6b4b73c0b1b9a57df8 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
7b3f18a96f237a7f0d7283520158865ff965bfe8 Merge branch 'kh/format-rev-more-options' into seen
b6f078baf9c04bbc08b8d9adf5882cca627c7607 Merge branch 'ws/squelch-svn-migrate' into seen
7e8679e39ea1239e84cdbee14573883f1dc19dde Merge branch 'fz/rebase-autosquash-empty' into seen
14c406679313942c9d237f2018d8ef885e9659b9 Merge branch 'jc/checkout-refactor' into seen
24382adf13fcb75af770990e46bec299da0f4891 Merge branch 'll/doc-pushcert-if-asked' into seen
3ed3f343c40270f1da5da1e63251c6cf64ef9174 Merge branch 'tc/last-modified-bloom' into seen
dd2a803709e9d2c0f7d82b14221dfb5d1b6d8a32 Merge branch 'cc/early-scan-options' into seen
e65d1295fed495b122b2c8aed13038b00ef857f0 Merge branch 'mm/diff-process-hunks' into seen
29bd1302d2a64c9489b89d5942ce9e312fc55a4e Merge branch 'as/push-force-if-includes-no-reflog' into seen
0ba1aa16edf8603057811c891aefc125148d19bc Merge branch 'tb/rerere-lock-grace' into seen
6750af7c41540fd278c5976726a707a649471641 Merge branch 'tc/push-force-if-includes-fixes' into seen
8742e23926deb9df8fb2383d8e7a4215214c6ce9 Merge branch 'ap/var-broken-down-idents' into seen
d6746aed7fd8c045b4ad75c75e5b637de0ce923c Merge branch 'jt/object-file-batch-fsync-fix' into seen
707be48d4842be7615d1d3bfc2156134ed003373 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
aee18e5a9355b25b74bee4099c5e95df85d15fab Merge branch 'jc/advice-config-set-global' into seen
6ec002c8c775e7b26c8c6729bef139c6125ebce3 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
8f03fc615b0f44df4fa08e981a12f914e91f85c2 Merge branch 'mh/rust-crate-subdir' into seen
bf90738287aaab731afdf6c2c5cb8478eb21854c compat/winansi: fix die_lasterr() argument formatting
5d4d5a5f26063055a479d7b9d27a8e29d46fc160 Merge branch 'yt/winansi-die-lasterr-fix' into seen
9a13b3742b935aca4c686bfdf2f4e76dbab77e13 diff --no-index: fix -R with file/directory conflicts
ad07217cb8650186d696bd91f71b2ef3e22a3ef0 Merge branch 'hd/diff-no-index-reverse-fix' into seen
bc184e18293b58d543031ae007a298124373b259 ci(gitlab,windows): provision GNU Rust for SDK-based MinGW builds
3514b04cf9d01ab3b225042b94a87f7ae84991bd ci(gitlab,windows): preserve exclusions during dependency setup
ba1875a415a86543c8b2ae811563e42619a0d1ec ci(gitlab,windows): fix Rust setup for GitLab's MinGW build
7cfb14dd7096b6b8cdbab3b21221f331fa36536d ci(gitlab,windows): provide GNU Rust's host-linker support
0f4e1d8997130dcccd73578725479ea9708cf272 Merge branch 'js/gitlab-ci-windows-rust' into seen

--===============8363296572538034585==--
