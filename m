Content-Type: multipart/mixed; boundary="===============5640052124768512003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Oct 2026 23:53:37 -0000
Message-Id: <179159001785.1490578.12203878689197105523@gitolite.kernel.org>

--===============5640052124768512003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 17f7a4c8bf4db3814570baf13ed409902645617d
    new: 5afb269628db42385a916055704e34eab17d8480
    log: revlist-17f7a4c8bf4d-5afb269628db.txt
  - ref: refs/heads/next
    old: 3575e65682c012b5f902adc09f1a0a92c8a512dc
    new: 5a00b4a6e9018ab0c167cfe4744dcb5e8b73a9b2
    log: |
         e2d64bd041a7836e25eca884a48932133ed51b8d t5551: fix quoting in curl version bug prereq
         6faaf59b8b977c263ab534c5b33ac4768d68b565 t0450: use test_path_is_file and test_path_is_missing
         fbbc33935a25cef04374de911b7b9f73e6e8c70c doc: don't require a SYNOPSIS in section 7
         49e646f1c9a2f130690b92773fe3c2095dcbbacb doc: fix shattered.io link
         728abc1d8e4a3448278680854a4e65e6d56ee696 Merge branch 'jk/t5551-test-shell-quote-fix' into next
         5c36b1a53d243fd315a12a78420c65ccc15b3415 Merge branch 'je/doc-section-7-synopsis' into next
         5154632e88c902606122255b4d785ca08f6bbf8f Merge branch 'ma/t0450-use-test-path-is-file' into next
         5a00b4a6e9018ab0c167cfe4744dcb5e8b73a9b2 Merge branch 'dk/fix-shattered-io-link' into next
         
  - ref: refs/heads/seen
    old: ac18e84ea68a6a8f9393943915cbc849858443a3
    new: a0e64e689c1cb6fd76c574f2d007aad26731776f
    log: revlist-ac18e84ea68a-a0e64e689c1c.txt
  - ref: refs/notes/amlog
    old: 7dcdba1211e66e753d8993ba1f88f65f5fb3f4fb
    new: a48a7bf9ce97b3d3073a8504342ceb349e689095
    log: revlist-7dcdba1211e6-a48a7bf9ce97.txt

--===============5640052124768512003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f7a4c8bf4d-5afb269628db.txt

778d260c316b9c72b06ad5edcb5535e7ee4a7804 commit-graph: require resolved packfile paths for `stdin_packs`
623d2c71255977544086c9be76dfeff43cdbaf88 commit-graph: stop depending on `struct odb_source`
45b1324139d0428348a15ac09fd58f47f9435476 odb/source-files: introduce `struct odb_files_dir`
8db128e611a7a9fa8e47f383e31128cc4a47ceb7 odb: refactor `odb_for_each_alternate()` to yield dirs
4a9e8cab7db78eace06ecb86b5932dbd48a933c7 odb: refactor `odb_find_source()` to yield dirs
5c869c96a4e4d9f494699e69f06fff9e68f0b5ba odb/source-files: add the ability to have multiple object dirs
f80a79e23345c647209c33701df0e608696325ae tmp-objdir: absorb logic to set and restore primary sources
622a625abb97c8f3df091fde6a655950386c1cea tmp-objdir: manage quarantine as an object directory
a26ff4e576de7478e2fefd938bcc57951a2ffb0a tmp-objdir: replace primary source at creation time
6066be88b4a311cb3134d51f43db4ea10d08da2b odb/source: make `will_destroy` an implementation detail
c96b05a9c26b5edb3e8c1b9491b386ddc70035f8 odb/source-files: extract reading alternates
cbfd4cb86f78054a0b824b86f058240c162612e0 odb/source-files: move alternates into the backend
0ba59c845312f5b098b4ab27ae2f60988954d7b5 odb/source: drop `read_alternates` callback
b1be790f3871c400269fc576cf0002650e636d5a t7004: check a missing key without deleting gpghome
144d8e373f179690ee725949a9200b1676ec1173 remove_branch_state: convert boolean argument to flags
98684b7ce5321518803b1ffa3b91ff22fb0c05b8 merge: remember conflict labels
46a2c11f72afe1c335f39228ab19201811b0f62b t1300: test list with missing global config
844fb6da4517f42a4eca631ab2e7cfaba1d8e2bd config: read global scope via config_sequence
b6d18b5d68a0c8682b53c5e18d9c58421356e2c7 status: suggest `git merge --continue`, not `git commit`
8d459dbabfa670c67a8e2ae59778daf886ba3c78 Merge branch 'ps/meson-improvements' into jch
ce2127993bfc842e5c00c1d0111b9c1bf4e1c02e Merge branch 'td/ci-large-test-resources' into jch
e1051cb417c1e70798fa89d653270537badaba44 Merge branch 'tb/t5520-reflog-expire' into jch
0129759ab83c83a74e01c6128d0cfc14c3e347e0 Merge branch 'ps/reftable-reflog-timezone' into jch
fb6256e4e3842c7a94047f3c6e44e7b1180250a4 Merge branch 'jk/xdiff-size_t' into jch
b5561830bf2e72f75abe652dd6b08c3732c6c182 Merge branch 'dk/stash-apply-index-incore' into jch
fffb99af358151180bd3b6cda505d5df7f67aac1 Merge branch 'ap/var-broken-down-idents' into jch
2c289f01e93afb4e9c26ebd28407c2e23d87c159 Merge branch 'bc/git-contacts-stdin' into jch
a678fbe50e262b3981da2a77c39a154216c95771 Merge branch 'hn/object-name-push-short' into jch
0d33935e3bdc9dafdd1ce552dc4cdcbc75329a5a Merge branch 'ps/parse-options-subcommand-groups' into jch
f401c0cb8a888fc0e3a5e8f66f6ae1b1afbd660a Merge branch 'kz/doc-user-manual-typo' into jch
b258603882cbb4927a565d82228de652d1595ae2 Merge branch 'mg/doc-remote-set-head' into jch
2d45cdc1c556f5254730b9c58596939ded1f30e3 Merge branch 'kh/doc-trailers-cmd-examples' into jch
a742ef5f62bf3a4f5e5c0f024db8f248101b8e97 Merge branch 'kh/format-patch-range-diff-notes' into jch
18bdc2d91f039d9b1eb503a08e597ad84e83ff6e Merge branch 'pw/stash-all-parseopt-fix' into jch
80f4b8f6fce25e893c16a9ce7a19442481f2f464 Merge branch 'gm/filter-branch-state-map-fix' into jch
c8608e21552c9d2d137ce722ed45de745f66e4be Merge branch 'tz/doc-override-less-env' into jch
1ff7cfbe1be6e59a18d9f9fed2480b42e2e1383a Merge branch 'jk/t5551-test-shell-quote-fix' into jch
c6b4f074ce7514f271621ae8ac5ac91fa6239e15 Merge branch 'je/doc-section-7-synopsis' into jch
1b242b805de0e9fe356156d078442817e193c780 Merge branch 'ma/t0450-use-test-path-is-file' into jch
031336d6045b520550c5d892421152c0e2d61137 Merge branch 'dk/fix-shattered-io-link' into jch
b811e07ce06fe3b721790406c80f09586608a6e7 ### match next
94223ac06babac8f024d2ee8ddc474b0e093c33d Merge branch 'kn/packed-refs-verbatim-write' into jch
b73640a4766642f25b6dd9715b300a52f8a7f2c6 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
22f885a0bf2cbf5387057277f924bb938bf454f6 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
2a10cd7318aedb7aad5a74cf1947b2302d734241 Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
ee11ddff627c5926c18fbb5f0506a670f8845847 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
e47a8727e1fc5484de8ad9637cf99e2b474bfb7d Merge branch 'ps/odb-files-alternates' into jch
cf447aca3c807861ec018e9b279acb7f16cc8c92 Merge branch 'je/status-merge-specific-help' into jch
657b5ef85b047530df54790783cd6a7b80560341 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
43f67b613d1438cb4d4958f939db3035e3f2526c Merge branch 'ij/subtree-reject-v2-config' into jch
aced30c0d29abacf6554e3d63fafe519985bae57 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
e94a78f963f5d68555dd5665dd7f78b9f4b0a0d8 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d58344bf7ff2c2f094fddae9ef6aa364e9e88a1e Merge branch 'dw/config-read-both-global' into jch
319a25277a66f944e039208136d7f2ca7c2c20b3 Merge branch 'pp/midx-write-skip-empty' into jch
c7793ebf25860e815f3b677e41173dd626a2c42e Merge branch 'hn/range-diff-matched-only' into jch
e0af43fdd9e2669ecaaee221e4f8c26717889ed5 Merge branch 'dm/libsecret-explicit-load' into jch
4e01386cfb531e19452db901915ff6944f71b851 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
e7a949062b240ea914f01c333a46c3235b95980a Merge branch 'pw/checkout-m-conflict-labels' into jch
b284489bc9ad523dfd47ba432f1df1b901e19cb2 Merge branch 'ps/repo-ref-storage-format-fix' into jch
5afb269628db42385a916055704e34eab17d8480 Merge branch 'pw/stash-change-check-only-once' into jch

--===============5640052124768512003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac18e84ea68a-a0e64e689c1c.txt

cea766adaf22d87848485f155ffd55c1a01a2b64 blame: harden ignore-revs parser and tag peeling
a56420d1601e265988b3b3195e2c2ed28f80a960 blame: ignore revs in HEAD:.git-blame-ignore-revs
8032bb14908258364a6b4b3e454a4be843c769a9 t5004: skip SHA-1-only test in SHA-256 repository
3380da2be395fbca8bb31bfeb00fcdb3bc355d70 ci: fix "fedora-breaking-changes-meson" job
13dc7f869fb9bf962d6fd19fc516899c7ac91e30 ci: drop unused "linux-clang" logic
114cf789ae2836079137c764f1ceb9644c6d1a8f ci: switch away from unsupported i386/ubuntu image
237f09ae8a844e1406ff9ec3ea0ebfeb8be1b706 ci: rename linux-TEST-vars job
35d666d7c0eb6220aa3f1c6dfbfc46ca41e68191 ci: switch away from EOL'd Ubuntu version in linux-exotic
57ddf64d903993f3c6d6f513b76bd80a2908a88e ci: drop now-dead Python 2 coverage
08fcc64e35961c3270fef4aaad12c9164988bbe5 ci: improve reftable test coverage
144d8e373f179690ee725949a9200b1676ec1173 remove_branch_state: convert boolean argument to flags
98684b7ce5321518803b1ffa3b91ff22fb0c05b8 merge: remember conflict labels
bf0c39c4166a0c11ac754341b26e893b8e67bc89 doc: add new gitmergeconflicts man page
e6e54bfd08eddb8bda974d4e31b9778d3b90601e doc: git-merge: link to new merge conflicts guide
caa078b3fbce074de6668b93c70ee3f9f5b9e5c0 doc: git-rebase: link to new merge conflicts guide
fc9863a0f6305170e35637d64269806c61dcd42c doc: git-revert: link to new merge conflicts guide
ef85c912d6a4b3662e8ec4a8dabe995ea6eaf547 doc: git-cherry-pick: link to new merge conflicts guide
d8ec5fc90ec60ba169c87645b875303da2f9677d doc: git-pull: link to new merge conflicts guide
46a2c11f72afe1c335f39228ab19201811b0f62b t1300: test list with missing global config
844fb6da4517f42a4eca631ab2e7cfaba1d8e2bd config: read global scope via config_sequence
b6d18b5d68a0c8682b53c5e18d9c58421356e2c7 status: suggest `git merge --continue`, not `git commit`
8d459dbabfa670c67a8e2ae59778daf886ba3c78 Merge branch 'ps/meson-improvements' into jch
ce2127993bfc842e5c00c1d0111b9c1bf4e1c02e Merge branch 'td/ci-large-test-resources' into jch
e1051cb417c1e70798fa89d653270537badaba44 Merge branch 'tb/t5520-reflog-expire' into jch
0129759ab83c83a74e01c6128d0cfc14c3e347e0 Merge branch 'ps/reftable-reflog-timezone' into jch
fb6256e4e3842c7a94047f3c6e44e7b1180250a4 Merge branch 'jk/xdiff-size_t' into jch
b5561830bf2e72f75abe652dd6b08c3732c6c182 Merge branch 'dk/stash-apply-index-incore' into jch
fffb99af358151180bd3b6cda505d5df7f67aac1 Merge branch 'ap/var-broken-down-idents' into jch
2c289f01e93afb4e9c26ebd28407c2e23d87c159 Merge branch 'bc/git-contacts-stdin' into jch
a678fbe50e262b3981da2a77c39a154216c95771 Merge branch 'hn/object-name-push-short' into jch
0d33935e3bdc9dafdd1ce552dc4cdcbc75329a5a Merge branch 'ps/parse-options-subcommand-groups' into jch
f401c0cb8a888fc0e3a5e8f66f6ae1b1afbd660a Merge branch 'kz/doc-user-manual-typo' into jch
b258603882cbb4927a565d82228de652d1595ae2 Merge branch 'mg/doc-remote-set-head' into jch
2d45cdc1c556f5254730b9c58596939ded1f30e3 Merge branch 'kh/doc-trailers-cmd-examples' into jch
a742ef5f62bf3a4f5e5c0f024db8f248101b8e97 Merge branch 'kh/format-patch-range-diff-notes' into jch
18bdc2d91f039d9b1eb503a08e597ad84e83ff6e Merge branch 'pw/stash-all-parseopt-fix' into jch
80f4b8f6fce25e893c16a9ce7a19442481f2f464 Merge branch 'gm/filter-branch-state-map-fix' into jch
c8608e21552c9d2d137ce722ed45de745f66e4be Merge branch 'tz/doc-override-less-env' into jch
1ff7cfbe1be6e59a18d9f9fed2480b42e2e1383a Merge branch 'jk/t5551-test-shell-quote-fix' into jch
c6b4f074ce7514f271621ae8ac5ac91fa6239e15 Merge branch 'je/doc-section-7-synopsis' into jch
1b242b805de0e9fe356156d078442817e193c780 Merge branch 'ma/t0450-use-test-path-is-file' into jch
031336d6045b520550c5d892421152c0e2d61137 Merge branch 'dk/fix-shattered-io-link' into jch
b811e07ce06fe3b721790406c80f09586608a6e7 ### match next
94223ac06babac8f024d2ee8ddc474b0e093c33d Merge branch 'kn/packed-refs-verbatim-write' into jch
b73640a4766642f25b6dd9715b300a52f8a7f2c6 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
22f885a0bf2cbf5387057277f924bb938bf454f6 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
2a10cd7318aedb7aad5a74cf1947b2302d734241 Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
ee11ddff627c5926c18fbb5f0506a670f8845847 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
e47a8727e1fc5484de8ad9637cf99e2b474bfb7d Merge branch 'ps/odb-files-alternates' into jch
cf447aca3c807861ec018e9b279acb7f16cc8c92 Merge branch 'je/status-merge-specific-help' into jch
657b5ef85b047530df54790783cd6a7b80560341 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
43f67b613d1438cb4d4958f939db3035e3f2526c Merge branch 'ij/subtree-reject-v2-config' into jch
aced30c0d29abacf6554e3d63fafe519985bae57 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
e94a78f963f5d68555dd5665dd7f78b9f4b0a0d8 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d58344bf7ff2c2f094fddae9ef6aa364e9e88a1e Merge branch 'dw/config-read-both-global' into jch
319a25277a66f944e039208136d7f2ca7c2c20b3 Merge branch 'pp/midx-write-skip-empty' into jch
c7793ebf25860e815f3b677e41173dd626a2c42e Merge branch 'hn/range-diff-matched-only' into jch
e0af43fdd9e2669ecaaee221e4f8c26717889ed5 Merge branch 'dm/libsecret-explicit-load' into jch
4e01386cfb531e19452db901915ff6944f71b851 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
e7a949062b240ea914f01c333a46c3235b95980a Merge branch 'pw/checkout-m-conflict-labels' into jch
b284489bc9ad523dfd47ba432f1df1b901e19cb2 Merge branch 'ps/repo-ref-storage-format-fix' into jch
5afb269628db42385a916055704e34eab17d8480 Merge branch 'pw/stash-change-check-only-once' into jch
5dc6d61b8575ce6a8646a0a394cff2b002b8891d Merge branch 'tb/midx-incremental-custom-base' into seen
7bedeac62b9a1b03fc88b14d436882eea8f5777a Merge branch 'mm/line-log-limited-ops' into seen
f8baf6abca5d8cde7cae3a2cbaae2a4347f37be8 Merge branch 'kj/repo-info-more-path-keys' into seen
1aeedbdf709755c523f004f10336226049a1f46e Merge branch 'pz/fetch-submodule-errors-config' into seen
db12c4c73a0099895491397b97e081ba02966de9 Merge branch 'bc/restrict-hex-to-lowercase' into seen
d810565d5167b22f9124208095c64ffbb5ea4ba4 Merge branch 'kh/format-rev-more-options' into seen
e242ccdc75823c99f3badcaef1d3f9021428d564 Merge branch 'ws/squelch-svn-migrate' into seen
1e482caa229f8567a9e1bb4635af784174d7cc6c Merge branch 'll/doc-pushcert-if-asked' into seen
72fafd8c97582837e8952c7fc4a22af8ed5cf98b Merge branch 'tc/last-modified-bloom' into seen
cc148d4847687f41398eece83ed4436165cc2968 Merge branch 'cc/early-scan-options' into seen
c84380b2f13237b93cdb62dc45096bec828f476d Merge branch 'mm/diff-process-hunks' into seen
c364566ac0c3842f59b7a626ffe423070ccd4d35 Merge branch 'tc/push-force-if-includes-fixes' into seen
4f097861ec599b1d2e76ade6a746d264e6e8fc82 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
6f831602635e2a10f2ed09891b2f6ea870d6e87b Merge branch 'jc/advice-config-set-global' into seen
89b04a9dea6b0f997ef9e5bce3762890351ce31b Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
47313850bf610d79e9ac5488e4fd41628d7c1006 Merge branch 'mh/rust-crate-subdir' into seen
c8662f8f86104010cc36e02db525c07d3cd84e2c Merge branch 'ec/commit-fixup-options' into seen
f6e7578006abdcbf8e383bd3d61958c7519ea237 Merge branch 'mc/refs-hook-report-old-values' into seen
70068413b61174b3a32ebedf3b44ba7805111753 Merge branch 'hn/shallow-history-advice' into seen
b44cf3bb483b107973b0e6761ea2c4ce012e4dac Merge branch 'td/ls-files-untracked-cache' into seen
ecc3df20951c9e3ec4e90402dbc56e6eb6e1cfb7 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
039ee871395faf334013173f4f0c23fe7f56f740 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
3779f9590f8af9dcd287d97018ba15b632261c0a Merge branch 'ss/history-sign-rewrites' into seen
4d3351524cecbd0dc1849ec0fd87d747ddf2589c Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
5cf450aaa3f7524020771510d782ec5d2d1d27f6 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
a970767e555ba2d94c8892c6c35da9be63cd325a Merge branch 'je/doc-promote-git-help' into seen
f4e208ddb8d08ae6140e690f97a28971ee388866 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
67123179712d6989090579dd581b50d136347647 Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
b37b6f9b51dec2083ff71a60a0f058756dd7fe42 Merge branch 'qs/repack-kept-pack-fix' into seen
d2b0b1ca8fb5b81bc9bcc0fd75a22c68ad6afa73 Merge branch 'ss/repack-drop-filtered-dry-run' into seen
24c71b108861257e7048b99d8e21c2861c97f473 Merge branch 'rm/blame-default-ignore-revs' into seen
c05f5afc676950087fab25b80de89bf28b6e3efb Merge branch 'je/doc-merge-conflicts' into seen
a0e64e689c1cb6fd76c574f2d007aad26731776f Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen

--===============5640052124768512003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dcdba1211e6-a48a7bf9ce97.txt

9b4572c5a9030b2325c5605345e6949414cf14cc amlog
71acc24c856615e7348e678853de60e513f42ac0 Notes added by 'git notes add'
76dfe08ddd999f6a5baff52beb4de688d2b0749c Notes added by 'git notes add'
4e4a4bdec6ea93abd4246056a6965565c8fa0c1d Notes added by 'git notes add'
bce6fdf8c01288ca111d7c21b9b53e9e248796e0 Notes added by 'git notes add'
7647cdd7678ccee0249595e2ff341a2f6feac771 Notes added by 'git notes add'
0183a40128afca3ddfc1c0c21d3cb64c17989861 Notes added by 'git notes add'
a46296d1ba806e5139ac8ec4a7b8365b6749ac68 Notes added by 'git notes add'
7a6515022c7cdd2b39defc68330269786c914746 Notes added by 'git notes add'
249c9ce37897529c80dd8c5f44fb10b3645978cc Notes added by 'git notes add'
6eb9111e8c2774c9bcc5f76785aca7dbfd107e15 Notes added by 'git notes add'
5109b6ecd613f75965efe2fea050bcc7e13962b3 Notes added by 'git notes add'
20d0896a8f06228e1179ff9b0615bce78da3614a Notes added by 'git notes add'
d9b82aa7300b6cb16a3a581b5a89dffe2d05f3e9 Notes added by 'git notes add'
69099d9759d6ee11c9dd2bc546356720cc766bf8 Notes added by 'git notes add'
e0a5ca5e17b4e265085060b0c28ee4ea1a74bdfb Notes added by 'git notes add'
8c40927ecb639ed121de3b6a9c7d0f4b9ab26f43 Notes added by 'git notes add'
fbdb9ab8e70dd451ac6acf0ffae577dc55e9ba39 Notes added by 'git notes add'
5d8388ca0e718c0f44a8d315caa525f10e7ce740 Notes added by 'git notes add'
4eb8fe2cd00632aa07b1fdfabfc9e378f1d2fb5d Notes added by 'git notes add'
fef69e553ac96843f94cda7008357845f357f721 Notes added by 'git notes add'
b120fc154e7808f5d36aa3fc358266ad06c574c2 Notes added by 'git notes add'
7bc44e39f61d988a15bea4a0a8d75d7f8d601ee9 Notes added by 'git notes add'
855d2b8564f3a788b0d5ee2832f6b8bb2b44b243 Notes added by 'git notes add'
8461dd8e089bce717230b878da3f6ea1c5e6d7c7 Notes added by 'git notes add'
6789233675f0aa91a24db879d0e62ddd17ee54c6 Notes added by 'git notes add'
b8ef0b1f45076d7d9e05a2e8640734386cd1a1a8 Notes added by 'git notes add'
617441f3d147b811a974dec290e54d096a403988 Notes added by 'git commit --amend'
18d12dea21e8829e8be4594c044c438b68128696 Notes added by 'git notes add'
a48a7bf9ce97b3d3073a8504342ceb349e689095 Notes added by 'git notes add'

--===============5640052124768512003==--
