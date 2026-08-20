Content-Type: multipart/mixed; boundary="===============3724597942782597601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Aug 2026 16:26:45 -0000
Message-Id: <178724320508.1769006.3052432903610386017@gitolite.kernel.org>

--===============3724597942782597601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 039c6b5e1236ff41a92af3d04faf430cc32db51a
    new: 77701122751d82001deb3c06497cf127100a25de
    log: revlist-039c6b5e1236-77701122751d.txt
  - ref: refs/heads/main
    old: dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0
    new: 1a3e64c6c4a623626ff0687008732a8e007e2a1c
    log: revlist-dea0ea3582e6-1a3e64c6c4a6.txt
  - ref: refs/heads/master
    old: dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0
    new: 1a3e64c6c4a623626ff0687008732a8e007e2a1c
    log: revlist-dea0ea3582e6-1a3e64c6c4a6.txt
  - ref: refs/heads/next
    old: 758fc8c41140a431e21759fc54c25db8de905bb2
    new: b25b4bd76c75363f63222e781088d0833952c20c
    log: |
         0bb83c5f470579893ed0f0a6f9686c4383c928ce object-name: avoid use-after-free in get_oid_with_context_1()
         ddd7de134192fe287a2d1305227c99392b7cd8c7 doc: format-rev: quote subject placeholder before and after
         634257a89b4619ff14f9e7c75cc2645e52d8702b doc: format-rev: use [synopsis] on code block
         006933a32c31c879f776056315f6dcacd4ec7b2c Merge branch 'hn/branch-delete-merged'
         2f6614658f13fd70a1a402d5b8ed443daa471be2 Merge branch 'ps/odb-make-creation-pluggable'
         3f664917c20733253934d3c4ff8330a7a60f27b7 Merge branch 'kh/doc-trailers'
         1a3e64c6c4a623626ff0687008732a8e007e2a1c The 16th batch
         b9c47eddd0f067de23fbaa64222c34bc80a5c3e7 Merge branch 'kh/format-rev-doc-synopsis' into next
         b0804dff5ff2e8a4f650abab507c570955d67121 Merge branch 'sk/object-name-use-after-free' into next
         b25b4bd76c75363f63222e781088d0833952c20c Sync with 'master'
         
  - ref: refs/heads/seen
    old: 204038f9b2c5afbe28fea4fe0b5ea316a77b31c9
    new: 8ef1c4d8704b1ff90a56bdc6aafc3449aacc83ba
    log: revlist-204038f9b2c5-8ef1c4d8704b.txt
  - ref: refs/notes/amlog
    old: 66e0295ad8d108973ad163ba4f0d5aa4017ac99b
    new: 615700d6fe3bd2ac9a3b648468dd6c5c3fdfa7e7
    log: |
         bddc3822506ea3f0356f9b23960677dc1a10892d amlog
         8d72fbe92ba557ed36d8c1a6069f1a3cafb722c9 Notes added by 'git notes add'
         f642940c7a9d5d743b0ea8c55d4e6f202bf65587 Notes added by 'git notes add'
         e8e89f4ed3e7143060c9cb1cb5f3df1a7daad0c7 Notes added by 'git notes add'
         b372c74272238e2add2cfc2a5da64ccc9a8c57df Notes added by 'git notes add'
         23c28fd05f26a72d753f1304459d321ffcbce046 Notes added by 'git notes add'
         d25705c29e22313fd17ea8e786ce057dd6e4b847 Notes added by 'git notes add'
         abdd2d0841551f5ee6b2e8128956b89ba3804a29 Notes added by 'git notes add'
         615700d6fe3bd2ac9a3b648468dd6c5c3fdfa7e7 Notes added by 'git notes add'
         

--===============3724597942782597601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039c6b5e1236-77701122751d.txt

d296c52baa7a0ac456cb4e7fe8e4baeb4982fd6c Merge branch 'ps/odb-make-creation-pluggable' into ps/odb-eagerly-load-alternates
1c46ce6dda5c58301af6a8b7a27e68fd7fb86993 setup: create ref and object databases after config is written
987927709135a2267abfa929a6f20ddd4302c8b7 odb: decouple source path comparisons from `the_repository`
f978f560dd7f0c92ed1834198747da621400350a odb: eagerly initialize alternates
0e67428c8580c461317768f7fe9916c71435d9e3 odb: drop `loaded_alternates` field
0076dc9f8141bd864e24a4d160b58be7c0597ce7 odb: drop `alternates_db` field
006933a32c31c879f776056315f6dcacd4ec7b2c Merge branch 'hn/branch-delete-merged'
2f6614658f13fd70a1a402d5b8ed443daa471be2 Merge branch 'ps/odb-make-creation-pluggable'
3f664917c20733253934d3c4ff8330a7a60f27b7 Merge branch 'kh/doc-trailers'
1a3e64c6c4a623626ff0687008732a8e007e2a1c The 16th batch
ac630f51cb64b737ea8dc425963a6b5764f95192 Merge branch 'ps/cat-file-remote-object-info-type' into jch
30b20cd09913cac884950e6de08d0baef740e13e Merge branch 'cc/fast-import-usage' into jch
ede17819366a6a126ddf174c19b21eb8d3ada49c Merge branch 'ps/odb-streams' into jch
feb44f84891d52e2ab8632a6e5854c2ee0811698 Merge branch 'hn/send-email-missing-subject-error' into jch
5dccf40b7b40e5384c99f60a38dda24aea23633b Merge branch 'js/sequencer-release-odb-before-commit' into jch
a7f367522356af3267fb81dc775f944b60ad2d0c Merge branch 'kk/merge-base-exhaustion' into jch
35837fdb3451fea6197e26640ba4538bc8ca98a3 Merge branch 'js/coverity-unchecked-returns-fix' into jch
81cafad8221acbf460035ef682a51096c86b4e8b Merge branch 'en/sequencer-lose-pretty-given' into jch
647eddc9d9e470a98a5b87c72462bb1ffa4ed7db Merge branch 'cc/git-shallow-file-wo-value' into jch
4ae0bdddd33749b6dd048f81a5aca38923c7fe83 Merge branch 'js/pack-objects-delta-size-t' into jch
185aafc7aada083bf1ba9e87e1835521a0a4fa35 Merge branch 'en/serve-promisor-remote-fix' into jch
a96dd2c97d5ba346228d945b3370b647d485900e Merge branch 'ps/t7900-deflake-maintenance' into jch
599a5ad79c4bc82f83ec814650fe03b4b7819b94 Merge branch 'en/diff-l-opt-help' into jch
0e7bde9128274d681177f802e5ab14926d951b2d Merge branch 'ss/repack-drop-filtered' into jch
42b38df7bcd5942768c366bf5c9e719f149f57a8 Merge branch 'ss/submittingpatches-typofix' into jch
8b2b79757a952d866a57570e94b02a17dd6aae08 Merge branch 'js/packfile-fast-append' into jch
815a9783118b4c215cf451de556818f05dc41a7d Merge branch 'ch/chdir-notify-drop-name' into jch
36b8786a12dfeb4e7fc9ac23cd0fa24751a99b5c Merge branch 'jc/complete-diff-tracked-paths' into jch
bd7646d5be844be337bea9ef3baf66cd02d16e1d Merge branch 'jc/complete-checkout' into jch
8e95f99c11ec2cebcd67988991ea92c74fd09e28 Merge branch 'kh/format-rev-doc-synopsis' into jch
8ac534e1a3760665a2b3c24b9b4cabe3f3194a06 Merge branch 'sk/object-name-use-after-free' into jch
2e5983505f68f434b779591d863d7309468928d7 ### match next
6e00c79c8935480b126d2578c5c2efc13fac3ada Merge branch 'ty/repository-fetch-if-missing' into jch
e39e31f531741d8392c77d399dc42964f9866383 Merge branch 'vm/complete-history' into jch
b60b5eaad045003196ca343d552b684db500c214 Merge branch 'ps/odb-eagerly-load-alternates' into jch
acc21fbe72abcf024c02137d08b88cf862ebf92d Merge branch 'ij/subtree-reject-v2-config' into jch
e77ed8aae270986f5da6f5f7563fd16417968546 Merge branch 'tc/replay-linearize' into jch
662c340a7d6ed00e7ce7af82498af80626f5f20a Merge branch 'cl/regexec-macos-leak' into jch
682589238584efa216ff2cfec74bd57d215052a8 Merge branch 'hn/checkout-m-autostash-refine' into jch
b98c7836d6da106995c91705e2f95920d8a257e0 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
33c1962aad953eb8d827da3820d77af7eb160835 Merge branch 'js/mingw-build-updates' into jch
77701122751d82001deb3c06497cf127100a25de Merge branch 'kh/trailers-no-urls' into jch

--===============3724597942782597601==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dea0ea3582e6-1a3e64c6c4a6.txt

876029beca8495a44e3b6c335b7fac5208e8da86 branch: add --forked filter for --list mode
7969faaf9b4e6e6cfff85ba9a0c592971264596b branch: convert delete_branches() to a flags argument
cdbcde91be1a4110a6d75b3f24fa2767c06187f6 branch: let delete_branches skip unmerged branches on bulk refusal
5e528a36d243f6152dbc5e04ab2314b32f30efcb branch: prepare delete_branches for a bulk caller
15bcdf43bbe2206998f7c044bd44479d47749809 branch: add --delete-merged <pattern>
3d1f0df6e4ebcb8de0e8b3d968763cbbca6967a5 branch: add branch.<name>.deleteMerged opt-out
25285a6763543242514f3a58c504fd80e9996df2 branch: add --dry-run for --delete-merged
ca571025d86b55933d493e38d6e72824bcf5a80a loose: load loose object map for the correct source
8a1ba94eb5863cd7491899bb23a290081e760453 setup: detangle loading of loose object maps
30bc6f0e8c2aef5f9280468fa2ca7c170209603f setup: handle ODB-related environment variables in `odb_new()`
c1d233bd3001530042ff097f6aef0a658b7f79cb setup: defer object database creation
335fe2545e4d64b79fc28acc945bc3278739d078 odb/source: introduce function to map source type to name
e927cfeb21d6a217b708216862deb36f144f064b odb: make creation of on-disk structures pluggable
bc27e75a0e9a75b9543ff4cd2a12443fce558a79 doc: interpret-trailers: stop fixating on RFC 822
abb0d859f8132634d77f1205e7862b9e7a14b479 doc: interpret-trailers: replace “lines” with “metadata”
500257fd2bc6f81181039bc7420383d14ecf980b doc: interpret-trailers: use “metadata” in Name as well
33691bc9d75560299568ebdf9dfbf38539087be3 doc: interpret-trailers: not just for commit messages
c88d60db4438b05ac29d07b5373e6fb7a37d56af doc: interpret-trailers: explain the format after the intro
fd39e5a481154cdb0e42a8a89c0062bbf6e3ab2b doc: interpret-trailers: explain key format
fddec1fe112470d35696322de65666a53b5bac5c doc: interpret-trailers: add key format example
1e4200ede56ba26bbf9d0fb02f1ffad994673d53 doc: interpret-trailers: join new-trailers again
4d45e571ae9a8dc47af95a4698cd28b15723bf52 doc: interpret-trailers: commit to “trailer block” term
cb657364d5c3b82bc32e22fe1eca445d9960032b doc: interpret-trailers: rewrite new-trailers paragraphs
4515c86fd95ef8de8a1cbea90bb275538bfc87ee doc: interpret-trailers: document comment line treatment
006933a32c31c879f776056315f6dcacd4ec7b2c Merge branch 'hn/branch-delete-merged'
2f6614658f13fd70a1a402d5b8ed443daa471be2 Merge branch 'ps/odb-make-creation-pluggable'
3f664917c20733253934d3c4ff8330a7a60f27b7 Merge branch 'kh/doc-trailers'
1a3e64c6c4a623626ff0687008732a8e007e2a1c The 16th batch

--===============3724597942782597601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204038f9b2c5-8ef1c4d8704b.txt

35f484b331be7535b3c1b2afe5b6473786c38cf5 builtin/receive-pack: properly clean up keep files
979ae1ce60a0943bd575166e63da2e28ab21c879 odb/transaction: add transaction finalize interface
3e670987c1a80520fb4eac2c92e2fb17b739f655 builtin/receive-pack: pass shallow file explicitly
0b8962b27af66729b05e311da68d4a6cfe627e8c builtin/receive-pack: read unpack limit config lazily
28a51ab0e011426a9d314e8f44bf91ab28c9efcc builtin/receive-pack: lift global state out of unpack()
993f456bf8859992ae41b374e2df5632e46a8908 builtin/receive-pack: report unpack errors via strbuf
27e6dfb2c498ccf705c18819d68198c22cacdf6c builtin/receive-pack: explicitly pass packfile fd
73851ce6d76b6e32e78c4ee33c3ce1b298bff2c7 odb: return temporary ODB source when set
5ec5d1a29089c63c32eb96d7785545cae54e85ab odb/transaction: add transaction interface to write packfiles
9ef2d3666c31069f9827f3342d9a065b4a109c48 odb: introduce interface to generate packfiles
770683f3e10d9e1c8dc6364bf08460a5e78edc4d upload-pack: generate packfiles via the object database
c3e1e6b0a0b3fc876b4addb5a54860ff113d5323 send-pack: generate packfiles via the object database
45ed759296eca6a270ea06b83b40213e9e960200 builtin/bundle: refactor option handling for progress meter
44577cda595935bda6b3b296a667bc12d859d19e bundle: get (mostly) rid of `the_repository`
96650039a0dff984f3575568aea85af68474f5c3 bundle: generate packfiles via the object database
006933a32c31c879f776056315f6dcacd4ec7b2c Merge branch 'hn/branch-delete-merged'
2f6614658f13fd70a1a402d5b8ed443daa471be2 Merge branch 'ps/odb-make-creation-pluggable'
3f664917c20733253934d3c4ff8330a7a60f27b7 Merge branch 'kh/doc-trailers'
1a3e64c6c4a623626ff0687008732a8e007e2a1c The 16th batch
ac630f51cb64b737ea8dc425963a6b5764f95192 Merge branch 'ps/cat-file-remote-object-info-type' into jch
30b20cd09913cac884950e6de08d0baef740e13e Merge branch 'cc/fast-import-usage' into jch
ede17819366a6a126ddf174c19b21eb8d3ada49c Merge branch 'ps/odb-streams' into jch
feb44f84891d52e2ab8632a6e5854c2ee0811698 Merge branch 'hn/send-email-missing-subject-error' into jch
5dccf40b7b40e5384c99f60a38dda24aea23633b Merge branch 'js/sequencer-release-odb-before-commit' into jch
a7f367522356af3267fb81dc775f944b60ad2d0c Merge branch 'kk/merge-base-exhaustion' into jch
35837fdb3451fea6197e26640ba4538bc8ca98a3 Merge branch 'js/coverity-unchecked-returns-fix' into jch
81cafad8221acbf460035ef682a51096c86b4e8b Merge branch 'en/sequencer-lose-pretty-given' into jch
647eddc9d9e470a98a5b87c72462bb1ffa4ed7db Merge branch 'cc/git-shallow-file-wo-value' into jch
4ae0bdddd33749b6dd048f81a5aca38923c7fe83 Merge branch 'js/pack-objects-delta-size-t' into jch
185aafc7aada083bf1ba9e87e1835521a0a4fa35 Merge branch 'en/serve-promisor-remote-fix' into jch
a96dd2c97d5ba346228d945b3370b647d485900e Merge branch 'ps/t7900-deflake-maintenance' into jch
599a5ad79c4bc82f83ec814650fe03b4b7819b94 Merge branch 'en/diff-l-opt-help' into jch
0e7bde9128274d681177f802e5ab14926d951b2d Merge branch 'ss/repack-drop-filtered' into jch
42b38df7bcd5942768c366bf5c9e719f149f57a8 Merge branch 'ss/submittingpatches-typofix' into jch
8b2b79757a952d866a57570e94b02a17dd6aae08 Merge branch 'js/packfile-fast-append' into jch
815a9783118b4c215cf451de556818f05dc41a7d Merge branch 'ch/chdir-notify-drop-name' into jch
36b8786a12dfeb4e7fc9ac23cd0fa24751a99b5c Merge branch 'jc/complete-diff-tracked-paths' into jch
bd7646d5be844be337bea9ef3baf66cd02d16e1d Merge branch 'jc/complete-checkout' into jch
8e95f99c11ec2cebcd67988991ea92c74fd09e28 Merge branch 'kh/format-rev-doc-synopsis' into jch
8ac534e1a3760665a2b3c24b9b4cabe3f3194a06 Merge branch 'sk/object-name-use-after-free' into jch
2e5983505f68f434b779591d863d7309468928d7 ### match next
6e00c79c8935480b126d2578c5c2efc13fac3ada Merge branch 'ty/repository-fetch-if-missing' into jch
e39e31f531741d8392c77d399dc42964f9866383 Merge branch 'vm/complete-history' into jch
b60b5eaad045003196ca343d552b684db500c214 Merge branch 'ps/odb-eagerly-load-alternates' into jch
acc21fbe72abcf024c02137d08b88cf862ebf92d Merge branch 'ij/subtree-reject-v2-config' into jch
e77ed8aae270986f5da6f5f7563fd16417968546 Merge branch 'tc/replay-linearize' into jch
662c340a7d6ed00e7ce7af82498af80626f5f20a Merge branch 'cl/regexec-macos-leak' into jch
682589238584efa216ff2cfec74bd57d215052a8 Merge branch 'hn/checkout-m-autostash-refine' into jch
b98c7836d6da106995c91705e2f95920d8a257e0 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
33c1962aad953eb8d827da3820d77af7eb160835 Merge branch 'js/mingw-build-updates' into jch
77701122751d82001deb3c06497cf127100a25de Merge branch 'kh/trailers-no-urls' into jch
be9e9eb3d536c744e1a287a7ee526312fbde6dd9 Merge branch 'ec/commit-fixup-options' into seen
902ebdf78a4c9c045d25450be03093c1cde0be1e Merge branch 'sn/rebase-update-refs-symrefs' into seen
ec8901c9bb62c402a6eb11686e215ebfd28dbd2b Merge branch 'tb/midx-incremental-custom-base' into seen
53807892edb9436902401980bde4062b4058892b Merge branch 'mm/line-log-limited-ops' into seen
4c26c6cb7a8f4b23faf9025f90340daa1899ed28 Merge branch 'zy/apply-abandoned-header-fix' into seen
2126dcff6c9ec3357ea05ab803bc894abfff2c8c Merge branch 'gr/add-e-use-apply-api' into seen
e912c8609ad0ed63b65deefc3cdf4bbe87585b9f Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
289019689779bdaf388fc897577059b01e76b311 Merge branch 'kj/repo-info-more-path-keys' into seen
e7d574f5cc3f5c108810938307ec3e000b628087 Merge branch 'tc/last-modified-bloom' into seen
cded9667e0bafc114e9c614545f097b4c877ddf9 Merge branch 'hs/rebase-continue-edit' into seen
4168d0a05f2478aae2288bdb01cbeaa4f1b4939e Merge branch 'pz/fetch-submodule-errors-config' into seen
6ae9d17e397ee03e2cafec28022a706b37d3d24d Merge branch 'tb/pack-with-duplicates' into seen
6912e52a42f0a78e991111924a31d151a27a5ef1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
20e8298cca3360a5025591ce1c6d2de572bd92af Merge branch 'ty/repo-config-cleanups' into seen
13ef22116800127b16dc69c4c68f7909dad31f38 Merge branch 'dk/use-nsec-runtime' into seen
f4a24d2b0e6b1d6654ec126aee2a15a098ed871c Merge branch 'cc/lazy-fetch-trusted-bit' into seen
bffe49a2966d2b9ad507be56360ca27710861c96 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
c1d90c0b0965a149e80d0bfab8c14c9d0adf8e72 Merge branch 'jt/receive-pack-pluggable-writes' into seen
7c35e7d86f48759e4cc982e996ceb4aacf1c3a15 Merge branch 'mm/lib-httpd-cgi-safe' into seen
5ba62d83ed3e2f79f7693f8a1b58b60730756595 Merge branch 'gg/http-ssl-verify-status' into seen
27ff9bfbc1931385def03bcd699d69449a63ef94 Merge branch 'ps/odb-pluggable-pack-generation' into seen
1f31ed2fba33c9b4bfbfd098079be4330772e84d Merge branch 'kh/format-rev-more-options' into seen
65752f31be545084a3f7f62488ddc44abce369b2 Merge branch 'hn/history-squash' into seen
43797f98d3b1bbe5bc65ba225e3cc4f3ec9e1ccc Merge branch 'mm/diff-process-hunks' into seen
5479c691c795515a1b3966cb847cb2edcee15ee5 Merge branch 'ns/ref-symref-additional-tests' into seen
1a05fcded334d58907fcfd15f8befe267cb4e284 Merge branch 'kn/receive-report-hook' into seen
0a642ddd756564d096ab968cd64998045506388b Merge branch 'ps/odb-generic-corrupt-objects' into seen
b44a2e3b7a601168fcd30c98ddb2027f20b1d021 Merge branch 'll/zsh-complete-git-potty-options' into seen
8ef1c4d8704b1ff90a56bdc6aafc3449aacc83ba Merge branch 'en/midx-missing-pack-fallback' into seen

--===============3724597942782597601==--
