Content-Type: multipart/mixed; boundary="===============0858148618807673655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Aug 2026 22:23:32 -0000
Message-Id: <178674621227.3470928.16666710474439920008@gitolite.kernel.org>

--===============0858148618807673655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: faf3f712557dd004a9d433dcd923baf4c6174e9b
    new: 511cb12954f4d9ed249cf7b6d9bf1e87b2a5eedd
    log: revlist-faf3f712557d-511cb12954f4.txt
  - ref: refs/heads/seen
    old: 799dea83ad37e67c37c73b73705f76a777b3d366
    new: 1c0daa0ee5e074c22c607f7e615406c76477f62b
    log: revlist-799dea83ad37-1c0daa0ee5e0.txt
  - ref: refs/notes/amlog
    old: 1f6fdc53662d28c80c71039c8af970378ecc6056
    new: 1ae26cbc1a8b763c6508774ee9a8d49f0c8d5acf
    log: |
         86395229929be59c0e4bd1d5e141701316d57e46 Notes added by 'git notes add'
         1ae26cbc1a8b763c6508774ee9a8d49f0c8d5acf Notes added by 'git notes add'
         

--===============0858148618807673655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf3f712557d-511cb12954f4.txt

026636128f6a99854562412104a6f58db0df47bc doc: fix typo in submitting patches
d32ed10291c05880229b6110911cf20f7a2ec90e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
a4bf7f91f8c8c2ccf420f14100453c41150a9e00 Merge branch 'tn/packfile-uri-concurrency' into jch
1222091e3ccf2fdf3ad49e92b94430cbbbbe6359 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
8fbb5c75c3b1ad4a185b88408ae88951a741b2f3 Merge branch 'jc/add-resolved' into jch
52efbf3d0e0cb0c4ec476f43d767ab50776cbefc Merge branch 'kh/doc-refs-migrate-limitations' into jch
1f986ea2c81b656aa4a123a61229455ff5ae3670 Merge branch 'ps/writev' into jch
d24dd610e2b2360bd88156d8274abe081769debc Merge branch 'hn/bisect-reset-when-found' into jch
250090d3736eca0b4c1085d2f8b2ef4ea1c05d4c Merge branch 'hn/branch-delete-merged' into jch
a920e69ff5fe7d90db74031f03658e2d545deef3 Merge branch 'ps/odb-make-creation-pluggable' into jch
c5fb81ac610c8767bc9f9e75a74e8a591efc1f95 Merge branch 'kh/doc-trailers' into jch
72fa5a01b679d1858f26d34118eb6dedfb2d8425 ### match next
9541003d81ce04f8998a1b63f20587bc77b82de4 Merge branch 'ps/cat-file-remote-object-info-type' into jch
3d82a7bd3161644e6bc578787f8a3c0087ee9109 Merge branch 'cc/fast-import-usage' into jch
bbe1c16cc35c9db5036942ba739ab1d30402da01 Merge branch 'ps/odb-streams' into jch
6d6e8765ec53bbc61ea6936b26732d87c3bbc776 Merge branch 'hn/send-email-missing-subject-error' into jch
1b83e08c28a52523bd77e55950bff283328f92ed Merge branch 'js/coverity-unchecked-returns-fix' into jch
92ffb1cc214e046221fca9afd4638ce0c52d10e9 Merge branch 'en/sequencer-lose-pretty-given' into jch
8a3750571fcba3172bce0fa3038ff48283e96f43 Merge branch 'js/sequencer-release-odb-before-commit' into jch
07621346f0c0082a5cd0279591c69669104a4817 Merge branch 'js/packfile-fast-append' into jch
c57715a93506009030a19ff5324df11c0e7e6339 Merge branch 'kk/merge-base-exhaustion' into jch
8f7661e1939c87a0bc38f02dba14ac45239b7813 Merge branch 'cc/git-shallow-file-wo-value' into jch
fbcadc61918dbe46bfebaeb1e94cdde038a935b2 Merge branch 'jc/complete-diff-tracked-paths' into jch
53ebb435470b0093a810a9d25a7ca646ba2341d0 Merge branch 'js/pack-objects-delta-size-t' into jch
2eedaadcc7b649a0ffaeeb06233d7a06fc62bc87 Merge branch 'bl/t7412-use-test-path-helpers' into jch
e6d35544349c91719e2baf2586b3e51029a745a3 Merge branch 'za/completion-hide-dotfiles' into jch
f87fe79d4197bc3f377b93f7e7c120cedd187ab1 Merge branch 'ij/subtree-reject-v2-config' into jch
f829f06b184780489883fe5ed5ac7ecc46e01d94 Merge branch 'tc/replay-linearize' into jch
8b01ff634c537bd08e80007aeba2f9c141a2433b Merge branch 'cl/regexec-macos-leak' into jch
daf1bd7e7bff863cc958ce4778676b5af7fef054 Merge branch 'hn/checkout-m-autostash-refine' into jch
23f35b1c52a2c2ab168c7d44169d68144d1e0213 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
76b25b4ddcc1783f5a11d3a8b5b0f4273552910b Merge branch 'js/mingw-build-updates' into jch
89fcc42b4d17b633c50bba23057d2302b37104b5 Merge branch 'kh/trailers-no-urls' into jch
87fdb01e74206daecb69f60cd6f0e9b7972d1de8 Merge branch 'en/serve-promisor-remote-fix' into jch
1dc58218340230e2d61cc6361b6786a987010bdf Merge branch 'ps/odb-eagerly-load-alternates' into jch
86f5518441980a79572c0c88580a0f42ad2e1c26 Merge branch 'ps/t7900-deflake-maintenance' into jch
d485ad0d8c27676c9bd61c4de81114b4efd05629 Merge branch 'jc/complete-checkout' into jch
f35e484704ac959b097f7d63e319da64f3d7a37c Merge branch 'kh/format-rev-doc-synopsis' into jch
5bcc0fe3e3cfb6bbf08dca6e37d8d7aa3cb22d86 Merge branch 'en/diff-l-opt-help' into jch
511cb12954f4d9ed249cf7b6d9bf1e87b2a5eedd Merge branch 'ss/submittingpatches-typofix' into jch

--===============0858148618807673655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799dea83ad37-1c0daa0ee5e0.txt

026636128f6a99854562412104a6f58db0df47bc doc: fix typo in submitting patches
d32ed10291c05880229b6110911cf20f7a2ec90e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
a4bf7f91f8c8c2ccf420f14100453c41150a9e00 Merge branch 'tn/packfile-uri-concurrency' into jch
1222091e3ccf2fdf3ad49e92b94430cbbbbe6359 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
8fbb5c75c3b1ad4a185b88408ae88951a741b2f3 Merge branch 'jc/add-resolved' into jch
52efbf3d0e0cb0c4ec476f43d767ab50776cbefc Merge branch 'kh/doc-refs-migrate-limitations' into jch
1f986ea2c81b656aa4a123a61229455ff5ae3670 Merge branch 'ps/writev' into jch
d24dd610e2b2360bd88156d8274abe081769debc Merge branch 'hn/bisect-reset-when-found' into jch
250090d3736eca0b4c1085d2f8b2ef4ea1c05d4c Merge branch 'hn/branch-delete-merged' into jch
a920e69ff5fe7d90db74031f03658e2d545deef3 Merge branch 'ps/odb-make-creation-pluggable' into jch
c5fb81ac610c8767bc9f9e75a74e8a591efc1f95 Merge branch 'kh/doc-trailers' into jch
72fa5a01b679d1858f26d34118eb6dedfb2d8425 ### match next
9541003d81ce04f8998a1b63f20587bc77b82de4 Merge branch 'ps/cat-file-remote-object-info-type' into jch
3d82a7bd3161644e6bc578787f8a3c0087ee9109 Merge branch 'cc/fast-import-usage' into jch
bbe1c16cc35c9db5036942ba739ab1d30402da01 Merge branch 'ps/odb-streams' into jch
6d6e8765ec53bbc61ea6936b26732d87c3bbc776 Merge branch 'hn/send-email-missing-subject-error' into jch
1b83e08c28a52523bd77e55950bff283328f92ed Merge branch 'js/coverity-unchecked-returns-fix' into jch
92ffb1cc214e046221fca9afd4638ce0c52d10e9 Merge branch 'en/sequencer-lose-pretty-given' into jch
8a3750571fcba3172bce0fa3038ff48283e96f43 Merge branch 'js/sequencer-release-odb-before-commit' into jch
07621346f0c0082a5cd0279591c69669104a4817 Merge branch 'js/packfile-fast-append' into jch
c57715a93506009030a19ff5324df11c0e7e6339 Merge branch 'kk/merge-base-exhaustion' into jch
8f7661e1939c87a0bc38f02dba14ac45239b7813 Merge branch 'cc/git-shallow-file-wo-value' into jch
fbcadc61918dbe46bfebaeb1e94cdde038a935b2 Merge branch 'jc/complete-diff-tracked-paths' into jch
53ebb435470b0093a810a9d25a7ca646ba2341d0 Merge branch 'js/pack-objects-delta-size-t' into jch
2eedaadcc7b649a0ffaeeb06233d7a06fc62bc87 Merge branch 'bl/t7412-use-test-path-helpers' into jch
e6d35544349c91719e2baf2586b3e51029a745a3 Merge branch 'za/completion-hide-dotfiles' into jch
f87fe79d4197bc3f377b93f7e7c120cedd187ab1 Merge branch 'ij/subtree-reject-v2-config' into jch
f829f06b184780489883fe5ed5ac7ecc46e01d94 Merge branch 'tc/replay-linearize' into jch
8b01ff634c537bd08e80007aeba2f9c141a2433b Merge branch 'cl/regexec-macos-leak' into jch
daf1bd7e7bff863cc958ce4778676b5af7fef054 Merge branch 'hn/checkout-m-autostash-refine' into jch
23f35b1c52a2c2ab168c7d44169d68144d1e0213 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
76b25b4ddcc1783f5a11d3a8b5b0f4273552910b Merge branch 'js/mingw-build-updates' into jch
89fcc42b4d17b633c50bba23057d2302b37104b5 Merge branch 'kh/trailers-no-urls' into jch
87fdb01e74206daecb69f60cd6f0e9b7972d1de8 Merge branch 'en/serve-promisor-remote-fix' into jch
1dc58218340230e2d61cc6361b6786a987010bdf Merge branch 'ps/odb-eagerly-load-alternates' into jch
86f5518441980a79572c0c88580a0f42ad2e1c26 Merge branch 'ps/t7900-deflake-maintenance' into jch
d485ad0d8c27676c9bd61c4de81114b4efd05629 Merge branch 'jc/complete-checkout' into jch
f35e484704ac959b097f7d63e319da64f3d7a37c Merge branch 'kh/format-rev-doc-synopsis' into jch
5bcc0fe3e3cfb6bbf08dca6e37d8d7aa3cb22d86 Merge branch 'en/diff-l-opt-help' into jch
511cb12954f4d9ed249cf7b6d9bf1e87b2a5eedd Merge branch 'ss/submittingpatches-typofix' into jch
c03492a5f045254de75b773521fac02dc4d8901c Merge branch 'hn/checkout-track-fetch' into seen
d4c120d6ef9d6127dfe6dcccbebdc36e32607a47 Merge branch 'ec/commit-fixup-options' into seen
f91bb58712786698e29cafc13763819022839c08 Merge branch 'sn/rebase-update-refs-symrefs' into seen
9b90c8388e1fb7953f563d84037fc52eba7868b2 Merge branch 'tb/midx-incremental-custom-base' into seen
1f2915c9dbb0cd5b8cc4cbb6ae9788057168ff28 Merge branch 'mm/line-log-limited-ops' into seen
eb7d863bbdd5941da26c2e19b8005400d6104cf7 Merge branch 'tb/repack-geometric-cruft' into seen
7ef421310eeedc54b2a03441f35ec72b4f85cfc8 Merge branch 'zy/apply-abandoned-header-fix' into seen
f50a6011ce96e5d18ef8aae5c49114247a0bd278 Merge branch 'gr/add-e-use-apply-api' into seen
d1ea1318e6c1b3fa79f9fe87cf234ec595d9034b Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
a5e0ab48ae5fad3058be93f753ad5c2abc1eeec8 Merge branch 'kj/repo-info-more-path-keys' into seen
f83c0e83cabac8996743f09c96e0ebdd3dc8aa00 Merge branch 'tc/last-modified-bloom' into seen
55cdb0b1fded8be17964edaaec4259bb382843c8 Merge branch 'hs/rebase-continue-edit' into seen
adc35e35061355f863b5ca979be568d25c13b1c3 Merge branch 'pz/fetch-submodule-errors-config' into seen
9771dbd91063d5c24de876b561affc19b4c45416 Merge branch 'tb/pack-with-duplicates' into seen
fabacd2f2f8f593ec2bc116c9c15db5180b212d1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
c4cfd0c35376cba4386c006d462c88b45deb38bf Merge branch 'ty/repo-config-cleanups' into seen
9ecb1ad2aaae4cb1b338d641753dfd866cd91c2b Merge branch 'vm/complete-history' into seen
881bde0b7caea4a6ae8ff5af2e8eecb7facb22d7 Merge branch 'dk/use-nsec-runtime' into seen
201cbab64a0a42efb581dc43aa02e5cdd9ff46a9 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
90d31ed08f113a4c9cdcf7eeb50527d4fd0a6ff8 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
2806eccbcae35e0a9c45fb6dd5a98632824d090f Merge branch 'jt/receive-pack-pluggable-writes' into seen
586e319c7223417b34e5703aa0a48d23fca9aaab Merge branch 'mm/lib-httpd-cgi-safe' into seen
9c9c987890d48a223299edd6d91ddbe3a3645360 Merge branch 'gg/http-ssl-verify-status' into seen
223aa7d55b60a1b76f9da76bcc4bfc1eac91c4cf Merge branch 'ps/odb-pluggable-pack-generation' into seen
0277d8409feebd27992e8608e353b5cbd61280da Merge branch 'ty/repository-fetch-if-missing' into seen
cd19a51af48bf31c6e6d0fdc7840668981302da8 Merge branch 'kh/format-rev-more-options' into seen
8b71ec4d3497f3c905276a25fe4816e888ba38a9 Merge branch 'ss/repack-drop-filtered' into seen
22228bd5dbd4787e5270830657baefaf4278f16f Merge branch 'hn/history-squash' into seen
4c5cade0d85c8fce74c024b8d7d184c453f8a93e Merge branch 'mm/diff-process-hunks' into seen
6a097bdd5bfe1ef5d6c0e0b985d9c8ce234a069d Merge branch 'ns/ref-symref-additional-tests' into seen
f17d211c97f511d8bd21bf7a956edda99381986a chdir-notify.h: Removed unused param 'name'
1c0daa0ee5e074c22c607f7e615406c76477f62b Merge branch 'ch/chdir-notify-drop-name' into seen

--===============0858148618807673655==--
