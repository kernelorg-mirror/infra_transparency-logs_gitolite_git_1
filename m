Content-Type: multipart/mixed; boundary="===============7988694638422747879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Aug 2026 16:30:57 -0000
Message-Id: <178672505745.3201043.10121972669401164963@gitolite.kernel.org>

--===============7988694638422747879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 31b934252df9abd73d2e6e7de2ee3377721c107b
    new: faf3f712557dd004a9d433dcd923baf4c6174e9b
    log: revlist-31b934252df9-faf3f712557d.txt
  - ref: refs/heads/seen
    old: 268d853b94ae7247b0d7ccdc79b7575bb13a5544
    new: 799dea83ad37e67c37c73b73705f76a777b3d366
    log: revlist-268d853b94ae-799dea83ad37.txt
  - ref: refs/notes/amlog
    old: 056a2a48ef32b09639907bb0a3301252a70a206d
    new: 1f6fdc53662d28c80c71039c8af970378ecc6056
    log: |
         85b6fe0ed9970a4df5468a2ae0f130366637a658 amlog
         10605f017b969a99b8e9431649d9192fea051220 Notes added by 'git notes add'
         c5438c832087885aa401b26f5c3939e39a5a95ce Notes added by 'git notes add'
         d90ee447bec46c9daa5e048b4f652b4440db3ccb Notes added by 'git notes add'
         489ef8d9b121a7e144a31be6091e7c231c17f84d Notes added by 'git notes add'
         a7ae590f45ac9b9594f56ca3a37dc1d3fc571e38 Notes added by 'git notes add'
         1f6fdc53662d28c80c71039c8af970378ecc6056 Notes added by 'git notes add'
         

--===============7988694638422747879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b934252df9-faf3f712557d.txt

764243bdf45b4282623a69427f4f068bd960876b diff: avoid misleading statement about -l option
2f220b21f076c5a53d0ca37e6c4bea681add4c5e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
6c53fb2a1662c35bf22d8a22b186d4a932031924 Merge branch 'tn/packfile-uri-concurrency' into jch
15b29d1e5df3635b4a50af6cec14483cffde8196 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
e5eb49e7ebdcf223f9c7eb499489556bb668bc52 Merge branch 'jc/add-resolved' into jch
549186652540ecc0ef3d02177b19636797b34361 Merge branch 'kh/doc-refs-migrate-limitations' into jch
61132d9fc6550347d0ddad68c18eb405c4d782ce Merge branch 'ps/writev' into jch
c3992eac714af2cf3d7c4a39f1d226df3b7859e8 Merge branch 'hn/bisect-reset-when-found' into jch
4d3ef3a84abfb43f1d6e00a82a2b73dc54b9804f Merge branch 'hn/branch-delete-merged' into jch
fac5e285eb9fcb174f6bab4704bde865ffef295e Merge branch 'ps/odb-make-creation-pluggable' into jch
873246c5fa27314859bf0b406905ba066021931b Merge branch 'kh/doc-trailers' into jch
c04773d767be11acb901c41be8381172242c1383 ### match next
aaaa0e3547565e4cfec7f628ba33b3dbca09c70a Merge branch 'ps/cat-file-remote-object-info-type' into jch
33d559a3508c2d3e3b3cdc83db2ea0a57ba9e839 Merge branch 'cc/fast-import-usage' into jch
4d6c403fe402ceea991f6cc9939ddf78878ad851 Merge branch 'ps/odb-streams' into jch
a43baa82d08e2ecca7a06e1276aaee1d748cfa06 Merge branch 'hn/send-email-missing-subject-error' into jch
9711e32fc6f179b03c88ae24c5fe95bccbcfe546 Merge branch 'js/coverity-unchecked-returns-fix' into jch
845f256a73c3bef58c036065bbea68602c55fd45 Merge branch 'en/sequencer-lose-pretty-given' into jch
5c36b03625f53f3390fc9ac64f2e645031881efd Merge branch 'js/sequencer-release-odb-before-commit' into jch
8342fb95587b98d695e0cdc371db672689aa1382 Merge branch 'js/packfile-fast-append' into jch
f8e2f7a07080aa116b78fa8e3557e98b3df37724 Merge branch 'kk/merge-base-exhaustion' into jch
d734f34fc6104a279c64401b23c9545cc61ce903 Merge branch 'cc/git-shallow-file-wo-value' into jch
4821e86f0422198a6ddd5b0f0530d97bef4772ed Merge branch 'jc/complete-diff-tracked-paths' into jch
e868f1d056c201cf88ecadb115cc5e84a01e5e34 Merge branch 'js/pack-objects-delta-size-t' into jch
7aa1289460c9a235fdeae979b250a3c668fe94f1 Merge branch 'bl/t7412-use-test-path-helpers' into jch
93adee7974603008d7ecb0bf30fb9aad9da68858 Merge branch 'za/completion-hide-dotfiles' into jch
5af7b4fce9e8a3406dcd6cc0400b1d7ecfcd4acc Merge branch 'ij/subtree-reject-v2-config' into jch
f149aeaf5e8f09e1b97a6dcd73b09b02c19e29ab Merge branch 'tc/replay-linearize' into jch
e7733e76356756d1a288048c80465776df91ec04 Merge branch 'cl/regexec-macos-leak' into jch
07659d9d2a82914a3396552f70c89e4a0d1337db Merge branch 'hn/checkout-m-autostash-refine' into jch
6d83a6acc325ccb9dfa5fcdcfa327b44841db8e4 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
bd3b0c1093369f58d88e79b6fc80e65b02fd053f Merge branch 'js/mingw-build-updates' into jch
df7cd494257dd42631dc7dfe9bb6108b2aaae3c8 Merge branch 'kh/trailers-no-urls' into jch
27539682f1ebe0eb3cfa1023cd94b635db953d33 Merge branch 'en/serve-promisor-remote-fix' into jch
cce9c7cb4e062ec0a01d8f2938912129c238ad9b Merge branch 'ps/odb-eagerly-load-alternates' into jch
063de44941f739636ec02434d0a94a3d44663ae5 Merge branch 'ps/t7900-deflake-maintenance' into jch
4150b8613d79975cdc2ea0bb42a9220df3613beb Merge branch 'jc/complete-checkout' into jch
1a97aae6cc9a6612d29882837b15ddfcd0d0c793 Merge branch 'kh/format-rev-doc-synopsis' into jch
faf3f712557dd004a9d433dcd923baf4c6174e9b Merge branch 'en/diff-l-opt-help' into jch

--===============7988694638422747879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268d853b94ae-799dea83ad37.txt

764243bdf45b4282623a69427f4f068bd960876b diff: avoid misleading statement about -l option
ba260b4b83c4ae022632113c3eca71f169d45c18 pack-objects: give fetch_if_missing call sites access to 'repo'
e29b329be98e6d912cf99070f3d794b787b1987a repository: move fetch_if_missing into struct repository
f1e30fb8a1a96575127d6a6f3020e004d4433696 meson: expose knob for xmlto relative links in manuals
323a261022797dbf6d8ba255a1bd28943f864ee8 environment: align repo_config_values_init with struct declaration
7390f322da60967af78ae5b7b6b33f0c02e9347b core: convert build-time USE_NSEC into runtime core.useNanosec
2f220b21f076c5a53d0ca37e6c4bea681add4c5e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
6c53fb2a1662c35bf22d8a22b186d4a932031924 Merge branch 'tn/packfile-uri-concurrency' into jch
15b29d1e5df3635b4a50af6cec14483cffde8196 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
e5eb49e7ebdcf223f9c7eb499489556bb668bc52 Merge branch 'jc/add-resolved' into jch
549186652540ecc0ef3d02177b19636797b34361 Merge branch 'kh/doc-refs-migrate-limitations' into jch
61132d9fc6550347d0ddad68c18eb405c4d782ce Merge branch 'ps/writev' into jch
c3992eac714af2cf3d7c4a39f1d226df3b7859e8 Merge branch 'hn/bisect-reset-when-found' into jch
4d3ef3a84abfb43f1d6e00a82a2b73dc54b9804f Merge branch 'hn/branch-delete-merged' into jch
fac5e285eb9fcb174f6bab4704bde865ffef295e Merge branch 'ps/odb-make-creation-pluggable' into jch
873246c5fa27314859bf0b406905ba066021931b Merge branch 'kh/doc-trailers' into jch
c04773d767be11acb901c41be8381172242c1383 ### match next
aaaa0e3547565e4cfec7f628ba33b3dbca09c70a Merge branch 'ps/cat-file-remote-object-info-type' into jch
33d559a3508c2d3e3b3cdc83db2ea0a57ba9e839 Merge branch 'cc/fast-import-usage' into jch
4d6c403fe402ceea991f6cc9939ddf78878ad851 Merge branch 'ps/odb-streams' into jch
a43baa82d08e2ecca7a06e1276aaee1d748cfa06 Merge branch 'hn/send-email-missing-subject-error' into jch
9711e32fc6f179b03c88ae24c5fe95bccbcfe546 Merge branch 'js/coverity-unchecked-returns-fix' into jch
845f256a73c3bef58c036065bbea68602c55fd45 Merge branch 'en/sequencer-lose-pretty-given' into jch
5c36b03625f53f3390fc9ac64f2e645031881efd Merge branch 'js/sequencer-release-odb-before-commit' into jch
8342fb95587b98d695e0cdc371db672689aa1382 Merge branch 'js/packfile-fast-append' into jch
f8e2f7a07080aa116b78fa8e3557e98b3df37724 Merge branch 'kk/merge-base-exhaustion' into jch
d734f34fc6104a279c64401b23c9545cc61ce903 Merge branch 'cc/git-shallow-file-wo-value' into jch
4821e86f0422198a6ddd5b0f0530d97bef4772ed Merge branch 'jc/complete-diff-tracked-paths' into jch
e868f1d056c201cf88ecadb115cc5e84a01e5e34 Merge branch 'js/pack-objects-delta-size-t' into jch
7aa1289460c9a235fdeae979b250a3c668fe94f1 Merge branch 'bl/t7412-use-test-path-helpers' into jch
93adee7974603008d7ecb0bf30fb9aad9da68858 Merge branch 'za/completion-hide-dotfiles' into jch
5af7b4fce9e8a3406dcd6cc0400b1d7ecfcd4acc Merge branch 'ij/subtree-reject-v2-config' into jch
f149aeaf5e8f09e1b97a6dcd73b09b02c19e29ab Merge branch 'tc/replay-linearize' into jch
e7733e76356756d1a288048c80465776df91ec04 Merge branch 'cl/regexec-macos-leak' into jch
07659d9d2a82914a3396552f70c89e4a0d1337db Merge branch 'hn/checkout-m-autostash-refine' into jch
6d83a6acc325ccb9dfa5fcdcfa327b44841db8e4 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
bd3b0c1093369f58d88e79b6fc80e65b02fd053f Merge branch 'js/mingw-build-updates' into jch
df7cd494257dd42631dc7dfe9bb6108b2aaae3c8 Merge branch 'kh/trailers-no-urls' into jch
27539682f1ebe0eb3cfa1023cd94b635db953d33 Merge branch 'en/serve-promisor-remote-fix' into jch
cce9c7cb4e062ec0a01d8f2938912129c238ad9b Merge branch 'ps/odb-eagerly-load-alternates' into jch
063de44941f739636ec02434d0a94a3d44663ae5 Merge branch 'ps/t7900-deflake-maintenance' into jch
4150b8613d79975cdc2ea0bb42a9220df3613beb Merge branch 'jc/complete-checkout' into jch
1a97aae6cc9a6612d29882837b15ddfcd0d0c793 Merge branch 'kh/format-rev-doc-synopsis' into jch
faf3f712557dd004a9d433dcd923baf4c6174e9b Merge branch 'en/diff-l-opt-help' into jch
19d9862cababcc8b7a87e3d024bfbc4dc2981168 Merge branch 'hn/checkout-track-fetch' into seen
f7aeb12132cd4366c6090b1efd732f47b486253d Merge branch 'ec/commit-fixup-options' into seen
98a6ed2093248c67500957e12e49ff7321fe12a2 Merge branch 'sn/rebase-update-refs-symrefs' into seen
d6b4be2d1d0ddd440084f9ee824de2865b5b08ec Merge branch 'tb/midx-incremental-custom-base' into seen
24b7fb5759d991bd52b5f58de163649531fa0192 Merge branch 'mm/line-log-limited-ops' into seen
d5adc059dd42035377526ebf6cc43c758af8e217 Merge branch 'tb/repack-geometric-cruft' into seen
16b130d50b8ab9e7ccfb8e5419340c8c9499ac64 Merge branch 'zy/apply-abandoned-header-fix' into seen
25ee0f950b706c8bf62553501d39122c83afcf75 Merge branch 'gr/add-e-use-apply-api' into seen
0907446fbe973c8a7acac510879af9e3e785b567 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
b5e6dc50817fa3bbdeb84ca167354055c5580499 Merge branch 'kj/repo-info-more-path-keys' into seen
68797008f4eb0d88db105b7e1be17f6898178a7a Merge branch 'tc/last-modified-bloom' into seen
433e4e80739a5bfab8bae708e530e64e2e9e740f Merge branch 'hs/rebase-continue-edit' into seen
7e540556819bd5dcfedef7859d0bd92cbaf7b044 Merge branch 'pz/fetch-submodule-errors-config' into seen
8034e32be098b1c7e5c5e5481d0dc29ecb8c3a40 Merge branch 'tb/pack-with-duplicates' into seen
ac7ce1b121cdca6550c246ab95618b0b055a587f Merge branch 'bc/restrict-hex-to-lowercase' into seen
a3116caab1676818af08e11c2eb5a73f52c13975 Merge branch 'ty/repo-config-cleanups' into seen
1bcf07935aeb24dabbcf8d0748f7a39c0775b553 Merge branch 'vm/complete-history' into seen
2270a29b7795ced3704c8929e57c178c1c8f2949 Merge branch 'dk/use-nsec-runtime' into seen
1d80d8d67b5975e0e07342b677ea97ba2557a2b6 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
5e5b75d0898abce3b74151a16e24ca41d69f02ee Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
574665d9ab8351cfdf3caad4b59bb3b328f520a5 Merge branch 'jt/receive-pack-pluggable-writes' into seen
76c1819751f03905e7773cef71320e4459fbf467 Merge branch 'mm/lib-httpd-cgi-safe' into seen
56c652d96f17d2eb4e4c2e6f93cd375380ea184b Merge branch 'gg/http-ssl-verify-status' into seen
c55473f8b821ba0a003671972ec722602a03f948 Merge branch 'ps/odb-pluggable-pack-generation' into seen
425c1c10ef79b1f526a9e8667f3cdba33bd5eee3 Merge branch 'ty/repository-fetch-if-missing' into seen
3288c7f890f9d79b47e39df14c0d9aef69183136 Merge branch 'kh/format-rev-more-options' into seen
8973fc4364efbe13433fc41ebf97e93473f69e23 Merge branch 'ss/repack-drop-filtered' into seen
ce8bdb57cba55353ba22cf128410141027eaae6b Merge branch 'hn/history-squash' into seen
e3f80a78b3475452152cac85d298e437328ffba0 Merge branch 'mm/diff-process-hunks' into seen
799dea83ad37e67c37c73b73705f76a777b3d366 Merge branch 'ns/ref-symref-additional-tests' into seen

--===============7988694638422747879==--
