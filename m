Content-Type: multipart/mixed; boundary="===============7864367099754173254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Aug 2026 01:40:34 -0000
Message-Id: <178658523401.1341323.7236659372373854490@gitolite.kernel.org>

--===============7864367099754173254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f55f3bec2286861722fff610d03e40554bb13d25
    new: 426ec014a6630fb78c5a7334461bc33568f07743
    log: revlist-f55f3bec2286-426ec014a663.txt
  - ref: refs/heads/main
    old: 11c6700f10234578d10523faf35656ca491425c9
    new: 745601a9a94110d74769ab605ccd4f61339758d2
    log: |
         745601a9a94110d74769ab605ccd4f61339758d2 mailmap: map Elijah Newren's current and previous work addresses
         
  - ref: refs/heads/master
    old: 11c6700f10234578d10523faf35656ca491425c9
    new: 745601a9a94110d74769ab605ccd4f61339758d2
    log: |
         745601a9a94110d74769ab605ccd4f61339758d2 mailmap: map Elijah Newren's current and previous work addresses
         
  - ref: refs/heads/next
    old: 08866a6d130dbe6733f54f6f5390a067b7ecf74c
    new: 4f2b99511996c64e58c74e2b8bd3d7ec33452a47
    log: |
         745601a9a94110d74769ab605ccd4f61339758d2 mailmap: map Elijah Newren's current and previous work addresses
         4f2b99511996c64e58c74e2b8bd3d7ec33452a47 Sync with 'master'
         
  - ref: refs/heads/seen
    old: ed0c93d78eb520cff0862eef35d0b7d388477a5b
    new: f4442a6b84cf8bdc73b86a593aabe69a0797a9bc
    log: revlist-ed0c93d78eb5-f4442a6b84cf.txt
  - ref: refs/notes/amlog
    old: c4805c39682861f5789be115b0ff1deb48c5a407
    new: d6c3ec2829ebc46d9d6c1de50a4419fd19bb9ffb
    log: |
         dc088402c93a891bf763429a16755b223390c230 Notes added by 'git notes add'
         0ff54cc2b779d20c6395cb6ab20178c855d8200f Notes added by 'git notes add'
         2e308dd5fe20bac0192d23c1b8f0c214deb493af Notes added by 'git notes add'
         b11f367b3d90d4d6bfc7b2a1a740295178cb8187 Notes added by 'git notes add'
         fb1c635c910781a02d6b8cb222b15e83a773d3ea Notes added by 'git notes add'
         d6c3ec2829ebc46d9d6c1de50a4419fd19bb9ffb Notes added by 'git notes add'
         

--===============7864367099754173254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55f3bec2286-426ec014a663.txt

954375178d80f05fd28c3473125cb0a415b45695 packfile: fix perf regression with many packs
745601a9a94110d74769ab605ccd4f61339758d2 mailmap: map Elijah Newren's current and previous work addresses
ba52469d117e7d6496e434751e210bb4baa173b9 fixup! completion: 'git checkout' completes untracked paths as a last resort
64394843ce830103cc5448d5b8aef5c23bc0d97e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
b660095f4929a3a45f9b1c4083be0db75050eebe Merge branch 'tn/packfile-uri-concurrency' into jch
2dfc654294d7188fa63ab92ad0fb6571493dcd98 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
2dd5c6c0f67fc388bbba0bdb561e024294e0ff7b Merge branch 'jc/add-resolved' into jch
9a9392e79b39c9222bf4b5c374a32ae8ef2b412a Merge branch 'kh/doc-refs-migrate-limitations' into jch
ac0e4660ea257b78272ba77d8a75d180b38ba670 Merge branch 'ps/writev' into jch
760d5d3d329963a19bb7d685d011f8bf90b36b53 Merge branch 'hn/bisect-reset-when-found' into jch
1cc103f3ef5afd2b0d988f823d601a5f8f44d4d0 ### match next
d3f3387fdbe0ca6c105bedbdcaed121f1fc659fa Merge branch 'jc/complete-diff-tracked-paths' into jch
63e42d7adf17812ea433f898073afdfc2d01268d Merge branch 'hn/branch-delete-merged' into jch
133971cddbe8bdc914cce5e1a564a54b7d4c35fa Merge branch 'ps/odb-make-creation-pluggable' into jch
6149585a5c69c8f36dfbec881e19a30e0af526f2 Merge branch 'ps/cat-file-remote-object-info-type' into jch
9fbb00c168902494d06dbd9e46b4407b2fd1f6b9 Merge branch 'kh/doc-trailers' into jch
54e3fca8b63fd1b962b878055f82c94dade8bace Merge branch 'cc/fast-import-usage' into jch
efe93292ace3f58c1322614b916ac0b3c8b20852 Merge branch 'ps/odb-streams' into jch
65c4cac2b2d575e5b19018deb2508302da1a9a91 Merge branch 'hn/send-email-missing-subject-error' into jch
2b455ef80fe190c32dcc1ea045028d9caea8ffde ###
d59ca7711317f641a004f7ca239103c7ff1d04ee Merge branch 'js/pack-objects-delta-size-t' into jch
eaf2ce60f007a72c9e9b806bec639403cc6c37cc Merge branch 'bl/t7412-use-test-path-helpers' into jch
5dd17418f3bb83d5484108bb6e0681a6335869b0 Merge branch 'za/completion-hide-dotfiles' into jch
7e79e8680e3a5e59d77a4799e5493a2cf80d34ef Merge branch 'ij/subtree-reject-v2-config' into jch
bf49eed6d02e3fc71cc381667dbb622eb7f199c0 Merge branch 'mm/lib-httpd-cgi-safe' into jch
37189a5e2a9594be1ed64bc793e5099ab5f70e4b Merge branch 'js/coverity-unchecked-returns-fix' into jch
4d2f9468a78ab37c871ba49953fb4d858d55175e Merge branch 'tc/replay-linearize' into jch
febeb7a20ed696c017894041fdf69453206215bf Merge branch 'cl/regexec-macos-leak' into jch
6870c5a455f8c4ad2d366dc3054563f7e3c37777 Merge branch 'hn/checkout-m-autostash-refine' into jch
90e9dff54f53671328798455a0997476d7f48723 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
c169b9558a7634a545299f508c9de649498e4a2a Merge branch 'js/mingw-build-updates' into jch
5fe7d8bfba0c23213355c4bda648fe7f6ffad5f9 Merge branch 'kh/trailers-no-urls' into jch
9737e16ea9c9d06ce3580e0af2ef60f43febcea0 Merge branch 'en/serve-promisor-remote-fix' into jch
92999e34df4ea4872df33c1517b4f532ba117f57 Merge branch 'en/sequencer-lose-pretty-given' into jch
aaffd3bcf3b1d490d24060e8f3da54764ac86db8 Merge branch 'ps/odb-eagerly-load-alternates' into jch
255561d91207df4443038df36186ff9d93c59d05 Merge branch 'ps/t7900-deflake-maintenance' into jch
b81eaff3769787945a472cbba167556b4c57b87c Merge branch 'js/sequencer-release-odb-before-commit' into jch
54d0bf9061fd2fdc2e8dbb6fcdde90cacd63ec53 Merge branch 'jc/complete-checkout' into jch
426ec014a6630fb78c5a7334461bc33568f07743 Merge branch 'js/packfile-fast-append' into jch

--===============7864367099754173254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0c93d78eb5-f4442a6b84cf.txt

954375178d80f05fd28c3473125cb0a415b45695 packfile: fix perf regression with many packs
7100106f8b98745794b52b9c72993cc199d79088 http: add http.sslVerifyStatus to check stapled OCSP responses
745601a9a94110d74769ab605ccd4f61339758d2 mailmap: map Elijah Newren's current and previous work addresses
ba52469d117e7d6496e434751e210bb4baa173b9 fixup! completion: 'git checkout' completes untracked paths as a last resort
48d9f0cc5bab02a520c05a65ea73993503736a67 SQUASH???
64394843ce830103cc5448d5b8aef5c23bc0d97e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
b660095f4929a3a45f9b1c4083be0db75050eebe Merge branch 'tn/packfile-uri-concurrency' into jch
2dfc654294d7188fa63ab92ad0fb6571493dcd98 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
2dd5c6c0f67fc388bbba0bdb561e024294e0ff7b Merge branch 'jc/add-resolved' into jch
9a9392e79b39c9222bf4b5c374a32ae8ef2b412a Merge branch 'kh/doc-refs-migrate-limitations' into jch
ac0e4660ea257b78272ba77d8a75d180b38ba670 Merge branch 'ps/writev' into jch
760d5d3d329963a19bb7d685d011f8bf90b36b53 Merge branch 'hn/bisect-reset-when-found' into jch
1cc103f3ef5afd2b0d988f823d601a5f8f44d4d0 ### match next
d3f3387fdbe0ca6c105bedbdcaed121f1fc659fa Merge branch 'jc/complete-diff-tracked-paths' into jch
63e42d7adf17812ea433f898073afdfc2d01268d Merge branch 'hn/branch-delete-merged' into jch
133971cddbe8bdc914cce5e1a564a54b7d4c35fa Merge branch 'ps/odb-make-creation-pluggable' into jch
6149585a5c69c8f36dfbec881e19a30e0af526f2 Merge branch 'ps/cat-file-remote-object-info-type' into jch
9fbb00c168902494d06dbd9e46b4407b2fd1f6b9 Merge branch 'kh/doc-trailers' into jch
54e3fca8b63fd1b962b878055f82c94dade8bace Merge branch 'cc/fast-import-usage' into jch
efe93292ace3f58c1322614b916ac0b3c8b20852 Merge branch 'ps/odb-streams' into jch
65c4cac2b2d575e5b19018deb2508302da1a9a91 Merge branch 'hn/send-email-missing-subject-error' into jch
2b455ef80fe190c32dcc1ea045028d9caea8ffde ###
d59ca7711317f641a004f7ca239103c7ff1d04ee Merge branch 'js/pack-objects-delta-size-t' into jch
eaf2ce60f007a72c9e9b806bec639403cc6c37cc Merge branch 'bl/t7412-use-test-path-helpers' into jch
5dd17418f3bb83d5484108bb6e0681a6335869b0 Merge branch 'za/completion-hide-dotfiles' into jch
7e79e8680e3a5e59d77a4799e5493a2cf80d34ef Merge branch 'ij/subtree-reject-v2-config' into jch
bf49eed6d02e3fc71cc381667dbb622eb7f199c0 Merge branch 'mm/lib-httpd-cgi-safe' into jch
37189a5e2a9594be1ed64bc793e5099ab5f70e4b Merge branch 'js/coverity-unchecked-returns-fix' into jch
4d2f9468a78ab37c871ba49953fb4d858d55175e Merge branch 'tc/replay-linearize' into jch
febeb7a20ed696c017894041fdf69453206215bf Merge branch 'cl/regexec-macos-leak' into jch
6870c5a455f8c4ad2d366dc3054563f7e3c37777 Merge branch 'hn/checkout-m-autostash-refine' into jch
90e9dff54f53671328798455a0997476d7f48723 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
c169b9558a7634a545299f508c9de649498e4a2a Merge branch 'js/mingw-build-updates' into jch
5fe7d8bfba0c23213355c4bda648fe7f6ffad5f9 Merge branch 'kh/trailers-no-urls' into jch
9737e16ea9c9d06ce3580e0af2ef60f43febcea0 Merge branch 'en/serve-promisor-remote-fix' into jch
92999e34df4ea4872df33c1517b4f532ba117f57 Merge branch 'en/sequencer-lose-pretty-given' into jch
aaffd3bcf3b1d490d24060e8f3da54764ac86db8 Merge branch 'ps/odb-eagerly-load-alternates' into jch
255561d91207df4443038df36186ff9d93c59d05 Merge branch 'ps/t7900-deflake-maintenance' into jch
b81eaff3769787945a472cbba167556b4c57b87c Merge branch 'js/sequencer-release-odb-before-commit' into jch
54d0bf9061fd2fdc2e8dbb6fcdde90cacd63ec53 Merge branch 'jc/complete-checkout' into jch
426ec014a6630fb78c5a7334461bc33568f07743 Merge branch 'js/packfile-fast-append' into jch
24bbeb1113b6c7219c050d6604fbc4330d916fae Merge branch 'hn/checkout-track-fetch' into seen
de5469664001b4b3d642c6445546c6cf3db7a778 Merge branch 'ec/commit-fixup-options' into seen
c5b1517262e5349678a64547864d45c31cabf916 Merge branch 'sn/rebase-update-refs-symrefs' into seen
540cf2e48a16c96e4911236c8caeb5d112572b7a Merge branch 'tb/midx-incremental-custom-base' into seen
098bcf60fe2412b6a72aaab4ce49fbc01177d899 Merge branch 'mm/line-log-limited-ops' into seen
6c704071415f96c63fc9c6279ebff61a77bc50b3 Merge branch 'tb/repack-geometric-cruft' into seen
7e2708954f4ece365a68da79f169675db01a99ba Merge branch 'zy/apply-abandoned-header-fix' into seen
cf832111c6e9e262388783fe2d34c7cd5ee46708 Merge branch 'gr/add-e-use-apply-api' into seen
0f1f7a35ba6acb05175d3040e481c3d2dcc5164f Merge branch 'kk/merge-base-exhaustion' into seen
d5152db8ff275459756175560f510cc58f22094d Merge branch 'tb/send-pack-no-ref-delta' into seen
d2dd4da3458f17669f9eb1ca123c8583d1203dad Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
184a12ef3e3d28f5961de6867783933e82d38d23 Merge branch 'kj/repo-info-more-path-keys' into seen
5a53cd6b0d231300b7df141c9c2b7aaf5a0d8c13 Merge branch 'tc/last-modified-bloom' into seen
15bff105b6b6c45940bad8b9bc67ddf6316d2532 Merge branch 'hs/rebase-continue-edit' into seen
c09e04e8d096666554549877d648923948f500d8 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
ea59c635cd1c5295a04d8cf2b9fe141aab83e06b Merge branch 'pz/fetch-submodule-errors-config' into seen
ecadbad1fe414c3727e8060986ae7b6d2497d88e Merge branch 'tb/pack-with-duplicates' into seen
453ea98125cfa0d20b34d537a2ba8161bea40626 Merge branch 'mm/diff-process-hunks' into seen
5de5ca257006eaab69b3d6841a29a6ca1033ff7f Merge branch 'hn/history-squash' into seen
49cd39eabf7bb0dca404a9b893bc24c1a528822a Merge branch 'bc/restrict-hex-to-lowercase' into seen
0a1fe788dbdced6f92be7150da8784e6dbeac9f2 Merge branch 'ty/repo-config-cleanups' into seen
3af6ce8a8ec723b4ec85f43672bb50d172ed8e5f Merge branch 'vm/complete-history' into seen
c0cf271e85faa745dc5e8d4074714c3abf231e83 Merge branch 'dk/use-nsec-runtime' into seen
3dfdef44d59b59b3db6ca09a93c8f30cf617c47f Merge branch 'cc/lazy-fetch-trusted-bit' into seen
a9c70ed5584e6fd5608e04257816178a0da7dea9 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
6ae1f4f37d984525d37ccde933ba9a1b1f57a361 Merge branch 'cc/git-shallow-file-wo-value' into seen
69c0ab65b93dc57c1d61bbc33ebd7767614f1f94 Merge branch 'jt/receive-pack-pluggable-writes' into seen
f4442a6b84cf8bdc73b86a593aabe69a0797a9bc Merge branch 'gg/http-ssl-verify-status' into seen

--===============7864367099754173254==--
