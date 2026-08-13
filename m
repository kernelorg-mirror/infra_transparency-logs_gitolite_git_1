Content-Type: multipart/mixed; boundary="===============2417268096917922263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Aug 2026 18:23:20 -0000
Message-Id: <178664540068.2161170.197334726478319736@gitolite.kernel.org>

--===============2417268096917922263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 426ec014a6630fb78c5a7334461bc33568f07743
    new: 9dcc51a0fde71bd59667e75d42293033c7bf308d
    log: revlist-426ec014a663-9dcc51a0fde7.txt
  - ref: refs/heads/next
    old: 4f2b99511996c64e58c74e2b8bd3d7ec33452a47
    new: 2966f0265a7e46fa9bf5d59e7995809027a1d38d
    log: revlist-4f2b99511996-2966f0265a7e.txt
  - ref: refs/heads/seen
    old: f4442a6b84cf8bdc73b86a593aabe69a0797a9bc
    new: d78745ca4772524b28f156c98cdc5cec688d3612
    log: revlist-f4442a6b84cf-d78745ca4772.txt
  - ref: refs/notes/amlog
    old: d6c3ec2829ebc46d9d6c1de50a4419fd19bb9ffb
    new: be2ce50a9372597fb29e7e55bfb2245d6e2ca407
    log: revlist-d6c3ec2829eb-be2ce50a9372.txt

--===============2417268096917922263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426ec014a663-9dcc51a0fde7.txt

9175f6c3247ba016f364bbbd214b5fca6cb1e121 Merge branch 'kk/commit-reach-find-all-fix' into kk/merge-base-exhaustion
cd2ab0e12896ef505f4be8822788912fe95394eb Documentation/technical: add paint-down-to-common doc
fe4877bc17b1dd5b25b9444eadee20ec5fa8bf83 test-lib-functions: improve diagnostic output for trace2 data assertions
d3180b1534d4e54f0db3e4f968a0f546657f56fc t6600: add test cases for side-exhaustion edge cases
259a45f1f847a4f0a39d6a6dd6ad3ae4f7fd6ee7 t6099: add side-exhaustion regression test
6300d71cd63e32fafe3b427d8547b5e0c75f827c commit-reach: add trace2 instrumentation to paint_down_to_common()
bad379346dd81bff1238557aa6dc06254b4f4701 t6600: add clock-skew topologies and step counts for edge cases
a3e5bad734f8f83a485c5f28535d1f409993a175 commit-reach: introduce struct paint_state with per-side counters
02d7ba092deee118bb3954077880abfdc8f2dc2f commit-reach: terminate merge-base walk when one paint side is exhausted
4e08160c2b3c037a4650a39edf77f90c7774f3a6 commit-reach: move min_generation check into paint_queue_get()
56c9056e30812bbba545d95ed7eb0f5beb089edd commit-reach: remove commit-date ordering fallback
88249755a4e9fe4bfa0868871372752158b1f9fe git: avoid segfault on "git --shallow-file" without a value
0a56686e08a6e3ad102f7322a6f35059ad811f7e doc: format-rev: quote subject placeholder before and after
86ff25a0101db9a2650b582d667b78c98fbc70f4 doc: format-rev: use [synopsis] on code block
073d4d64609490d4bd4f6dd1a36c597d8b15f91b diff-delta: widen `struct delta_index`' size fields to `size_t`
92b77c4a331cde83cb0d4bc59f7cba8820f55155 delta: widen `create_delta_index()` parameter to `size_t`
cfd8970fa78f40e9e3d470e8a1112e21c7c778b0 pack-objects: widen delta-cache accounting to `size_t`
e0af3c839e0a290b0f234626aca6cbba716a2158 pack-objects: widen `free_unpacked()` return to `size_t`
58f35eea9bc553ed96bc916a26c414c843ba9d0c pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
9efb6d57b7db529b88e57d13c2693a5ef97ea794 delta: widen `create_delta()` and `diff_delta()` to `size_t`
4211a2b892e5be96c8437ff8fc0a2688bba47f20 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
335f9960052634dcdf584eefac565affb49ef2ff archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
1f324b91f7f943740843995455a5a6f049b5f293 diff: widen `deflate_it()`'s bound local from int to `size_t`
9cb9f418ecdfd136bd50f32cb4a417935cf563be http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
aed4048938bde401a3d22207a4cce167385c8ba7 t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
b4b9a8cdbd218a145c89685467fda03c9c2df07c git-zlib: widen `git_deflate_bound()` to `size_t`
d50ac11724e5e418b11059c43feca79b40268be8 packfile: widen `unpack_object_header_buffer()` to `size_t`
e4621a0169bdc2e7177f0609745957abe999dfbf packfile: fix perf regression with many packs
632daf6301b56a68eba85ab3a5402e3f387ba078 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
526905f266d63dd437226aa408527d978e5713a8 Merge branch 'tn/packfile-uri-concurrency' into jch
acf2e16a00ed0d6ec111207a52e31191110ce162 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
3cd70b93a67b342db50579506779472619776318 Merge branch 'jc/add-resolved' into jch
c71be7befe5b66e7f15c2420b19ce4777ed4b370 Merge branch 'kh/doc-refs-migrate-limitations' into jch
f7df12f0ebb1bf2da04d53356df8d4fdce77b4e6 Merge branch 'ps/writev' into jch
0cd50186669b099d8b0ac56ebca1a9caa4fac26c Merge branch 'hn/bisect-reset-when-found' into jch
abd397f2ce6111626bd9fb932620f26f6cad3422 Merge branch 'hn/branch-delete-merged' into jch
731594766b15f476c82459445ad5264905ae957f Merge branch 'ps/odb-make-creation-pluggable' into jch
f13ba25145e52558484852d00f49be00432bc4bd Merge branch 'kh/doc-trailers' into jch
7e8e236fc9b18be71f65ff71f19a29f004ed90b9 ### match next
bcb16e01060b9979e7257697703f84c327598f9a Merge branch 'ps/cat-file-remote-object-info-type' into jch
cb1e50288163fc2f5ed816e69aee99e841c37c78 Merge branch 'cc/fast-import-usage' into jch
9d2e12236f0727f62b1403098ac2aa6f2586a0d0 Merge branch 'ps/odb-streams' into jch
f51f0c832ffc8ba286371ef772745e57f22aef91 Merge branch 'hn/send-email-missing-subject-error' into jch
2106743bc9b74dc2a9d4f444b97e951529315396 Merge branch 'js/coverity-unchecked-returns-fix' into jch
d1657a953b8ef60b061aa8b97a8d1cdffe8de578 Merge branch 'en/sequencer-lose-pretty-given' into jch
2f0935398af75f7d6e79b61b2f9ca87bf82d8123 Merge branch 'js/sequencer-release-odb-before-commit' into jch
81148615947ecfb4ce9e43225dd10d56d8cdf45e Merge branch 'js/packfile-fast-append' into jch
201c4e65b83e4fe0efab6c78bd0dfb5907f8d2ba Merge branch 'kk/merge-base-exhaustion' into jch
ae6145ccc8b1f6ab99c26b284914d3ed86d96c20 Merge branch 'cc/git-shallow-file-wo-value' into jch
fe6b2ff334cb1d89b296da2af7db062db6265476 Merge branch 'jc/complete-diff-tracked-paths' into jch
ed21e6939eacb60ea202462687f564315937c6e9 Merge branch 'js/pack-objects-delta-size-t' into jch
aaf7c9e08d3c9f1606f3fb8b2a3880104e4f3acb Merge branch 'bl/t7412-use-test-path-helpers' into jch
1949213b990af70c7c1a505289ed7d0efeda0a5b Merge branch 'za/completion-hide-dotfiles' into jch
2a267a0c73cb66a153a6d7373f1b38e3645dd648 Merge branch 'ij/subtree-reject-v2-config' into jch
96ef68b601b7fe57429ea16b909b64c9836f88e4 Merge branch 'tc/replay-linearize' into jch
80857ff9d3b650493ce88cbbe29445ae9e24e8d2 Merge branch 'cl/regexec-macos-leak' into jch
845417c0c8b726871c8488532ccf19f17228e476 Merge branch 'hn/checkout-m-autostash-refine' into jch
e9c413b11fb75e67639ca75b626b8d15bf805485 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
05bc30158ff037492ab910559d9ddf786b2fe42e Merge branch 'js/mingw-build-updates' into jch
469b042289107b6af74a5a1308874514ef09f784 Merge branch 'kh/trailers-no-urls' into jch
53f5e4d8b245f93b26179651ca7d216fbcb95387 Merge branch 'en/serve-promisor-remote-fix' into jch
03714d796f7bea2daeeb85b8c125762c331105f7 Merge branch 'ps/odb-eagerly-load-alternates' into jch
9ccabead269dc62e5699693e53f28c41f640a65b Merge branch 'ps/t7900-deflake-maintenance' into jch
64771854aa0d9f60257920768af837fe9050d002 Merge branch 'jc/complete-checkout' into jch
9dcc51a0fde71bd59667e75d42293033c7bf308d Merge branch 'kh/format-rev-doc-synopsis' into jch

--===============2417268096917922263==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f2b99511996-2966f0265a7e.txt

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
07f0138e2e1601e269801db7edd60cbfc96139ab Merge branch 'hn/branch-delete-merged' into next
749fa77ae1e77c4d61ec8556e222ce5dee1de639 Merge branch 'ps/odb-make-creation-pluggable' into next
2966f0265a7e46fa9bf5d59e7995809027a1d38d Merge branch 'kh/doc-trailers' into next

--===============2417268096917922263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4442a6b84cf-d78745ca4772.txt

8cfc969f78335bf92b99e39001503e6561765996 repository: move fetch_if_missing into struct repository
7e246cfa256b325a44f742750a1bfec6b3aa91af t/lib-httpd: fix apply-one-time-script race under concurrent requests
bf53e31af89cd83930600546364805a86feedff3 t/lib-httpd: make http-429 first-request check atomic
162633c392c17738844368231902a1e6a5be938c t/lib-httpd: document writing concurrency-safe CGI helpers
a4f297ec950b30d8efbcbb09261b68f9a9eba69d promisor-remote: factor out lazy_fetch_objects()
cc14a56839b800e826a8d1cd5774c46c258e8ad9 setup: extract path_allowlist_apply()
99d9e7c1bde807091b7386813eb897d4e0de8fcf setup: add 'allow_dot' arg to path_allowlist_apply()
cfb6da8a01cb98672acf5b7668389c699e882139 upload-pack: read uploadpack.lazyFetchTrusted
cba09a0d24a748a3ea44bbed0f35e0fa638d1200 builtin/upload-pack: set GIT_NO_LAZY_FETCH to 0 on trusted repo
0a56686e08a6e3ad102f7322a6f35059ad811f7e doc: format-rev: quote subject placeholder before and after
86ff25a0101db9a2650b582d667b78c98fbc70f4 doc: format-rev: use [synopsis] on code block
073d4d64609490d4bd4f6dd1a36c597d8b15f91b diff-delta: widen `struct delta_index`' size fields to `size_t`
92b77c4a331cde83cb0d4bc59f7cba8820f55155 delta: widen `create_delta_index()` parameter to `size_t`
cfd8970fa78f40e9e3d470e8a1112e21c7c778b0 pack-objects: widen delta-cache accounting to `size_t`
e0af3c839e0a290b0f234626aca6cbba716a2158 pack-objects: widen `free_unpacked()` return to `size_t`
58f35eea9bc553ed96bc916a26c414c843ba9d0c pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
9efb6d57b7db529b88e57d13c2693a5ef97ea794 delta: widen `create_delta()` and `diff_delta()` to `size_t`
4211a2b892e5be96c8437ff8fc0a2688bba47f20 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
335f9960052634dcdf584eefac565affb49ef2ff archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
1f324b91f7f943740843995455a5a6f049b5f293 diff: widen `deflate_it()`'s bound local from int to `size_t`
9cb9f418ecdfd136bd50f32cb4a417935cf563be http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
aed4048938bde401a3d22207a4cce167385c8ba7 t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
b4b9a8cdbd218a145c89685467fda03c9c2df07c git-zlib: widen `git_deflate_bound()` to `size_t`
d50ac11724e5e418b11059c43feca79b40268be8 packfile: widen `unpack_object_header_buffer()` to `size_t`
e4621a0169bdc2e7177f0609745957abe999dfbf packfile: fix perf regression with many packs
31b97581909f7b273e4c111003754c68561d279c odb: introduce interface to generate packfiles
5da1736bf197886fe7ed8df903a124367e164635 upload-pack: generate packfiles via the object database
f291344ba98a0a8a25c03ef470a884e14a974d82 send-pack: generate packfiles via the object database
586ed7ac783c5a1a7bae2cbb30165a76c00f000c builtin/bundle: refactor option handling for progress meter
1d390567d0b48c91add1fc2c519472326a4c2fe9 bundle: generate packfiles via the object database
632daf6301b56a68eba85ab3a5402e3f387ba078 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
526905f266d63dd437226aa408527d978e5713a8 Merge branch 'tn/packfile-uri-concurrency' into jch
acf2e16a00ed0d6ec111207a52e31191110ce162 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
3cd70b93a67b342db50579506779472619776318 Merge branch 'jc/add-resolved' into jch
c71be7befe5b66e7f15c2420b19ce4777ed4b370 Merge branch 'kh/doc-refs-migrate-limitations' into jch
f7df12f0ebb1bf2da04d53356df8d4fdce77b4e6 Merge branch 'ps/writev' into jch
0cd50186669b099d8b0ac56ebca1a9caa4fac26c Merge branch 'hn/bisect-reset-when-found' into jch
abd397f2ce6111626bd9fb932620f26f6cad3422 Merge branch 'hn/branch-delete-merged' into jch
731594766b15f476c82459445ad5264905ae957f Merge branch 'ps/odb-make-creation-pluggable' into jch
f13ba25145e52558484852d00f49be00432bc4bd Merge branch 'kh/doc-trailers' into jch
7e8e236fc9b18be71f65ff71f19a29f004ed90b9 ### match next
bcb16e01060b9979e7257697703f84c327598f9a Merge branch 'ps/cat-file-remote-object-info-type' into jch
cb1e50288163fc2f5ed816e69aee99e841c37c78 Merge branch 'cc/fast-import-usage' into jch
9d2e12236f0727f62b1403098ac2aa6f2586a0d0 Merge branch 'ps/odb-streams' into jch
f51f0c832ffc8ba286371ef772745e57f22aef91 Merge branch 'hn/send-email-missing-subject-error' into jch
2106743bc9b74dc2a9d4f444b97e951529315396 Merge branch 'js/coverity-unchecked-returns-fix' into jch
d1657a953b8ef60b061aa8b97a8d1cdffe8de578 Merge branch 'en/sequencer-lose-pretty-given' into jch
2f0935398af75f7d6e79b61b2f9ca87bf82d8123 Merge branch 'js/sequencer-release-odb-before-commit' into jch
81148615947ecfb4ce9e43225dd10d56d8cdf45e Merge branch 'js/packfile-fast-append' into jch
201c4e65b83e4fe0efab6c78bd0dfb5907f8d2ba Merge branch 'kk/merge-base-exhaustion' into jch
ae6145ccc8b1f6ab99c26b284914d3ed86d96c20 Merge branch 'cc/git-shallow-file-wo-value' into jch
fe6b2ff334cb1d89b296da2af7db062db6265476 Merge branch 'jc/complete-diff-tracked-paths' into jch
ed21e6939eacb60ea202462687f564315937c6e9 Merge branch 'js/pack-objects-delta-size-t' into jch
aaf7c9e08d3c9f1606f3fb8b2a3880104e4f3acb Merge branch 'bl/t7412-use-test-path-helpers' into jch
1949213b990af70c7c1a505289ed7d0efeda0a5b Merge branch 'za/completion-hide-dotfiles' into jch
2a267a0c73cb66a153a6d7373f1b38e3645dd648 Merge branch 'ij/subtree-reject-v2-config' into jch
96ef68b601b7fe57429ea16b909b64c9836f88e4 Merge branch 'tc/replay-linearize' into jch
80857ff9d3b650493ce88cbbe29445ae9e24e8d2 Merge branch 'cl/regexec-macos-leak' into jch
845417c0c8b726871c8488532ccf19f17228e476 Merge branch 'hn/checkout-m-autostash-refine' into jch
e9c413b11fb75e67639ca75b626b8d15bf805485 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
05bc30158ff037492ab910559d9ddf786b2fe42e Merge branch 'js/mingw-build-updates' into jch
469b042289107b6af74a5a1308874514ef09f784 Merge branch 'kh/trailers-no-urls' into jch
53f5e4d8b245f93b26179651ca7d216fbcb95387 Merge branch 'en/serve-promisor-remote-fix' into jch
03714d796f7bea2daeeb85b8c125762c331105f7 Merge branch 'ps/odb-eagerly-load-alternates' into jch
9ccabead269dc62e5699693e53f28c41f640a65b Merge branch 'ps/t7900-deflake-maintenance' into jch
64771854aa0d9f60257920768af837fe9050d002 Merge branch 'jc/complete-checkout' into jch
9dcc51a0fde71bd59667e75d42293033c7bf308d Merge branch 'kh/format-rev-doc-synopsis' into jch
e6721e17f2601b54edac157cb42f146f840b66b3 Merge branch 'hn/checkout-track-fetch' into seen
907d4d62c14654fd05d0fe71385b7872ce374a1d Merge branch 'ec/commit-fixup-options' into seen
dc8ff0045536449e2a097738b1b46bd8780e4fb8 Merge branch 'sn/rebase-update-refs-symrefs' into seen
a6ea4120527a8c8640ba7cd0284ea229022d27c9 Merge branch 'tb/midx-incremental-custom-base' into seen
5bddaeedf6519265707d782aaeffb176ca44d195 Merge branch 'mm/line-log-limited-ops' into seen
81f24b94fa82d6ba0eded0248a0e347a7fce0cc5 Merge branch 'tb/repack-geometric-cruft' into seen
4e4dc58fb4366e0be1b39370ead0d817f31e80be Merge branch 'zy/apply-abandoned-header-fix' into seen
3dff139e429467905fd0ba935bd31fdfafdfb3e7 Merge branch 'gr/add-e-use-apply-api' into seen
bef8c99a915cb0927808efbb95872ade8a3b8a32 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
7c7149eee254b21f5d2841e94138594012e5fb79 Merge branch 'kj/repo-info-more-path-keys' into seen
dea8ca55f348bfd20358f0c57bcc3172e146390a Merge branch 'tc/last-modified-bloom' into seen
73ea85854ad7b29a57d4766657eb54bec92577a8 Merge branch 'hs/rebase-continue-edit' into seen
7a146229bfcab3185be976e280cb755e43fdb72c Merge branch 'pz/fetch-submodule-errors-config' into seen
29868ecce4b9244c1fa1ffc2a5fed7305d176d82 Merge branch 'tb/pack-with-duplicates' into seen
f4d2c790ef918193560d1d116f408f97f26f5413 Merge branch 'mm/diff-process-hunks' into seen
4d5eda6296eae8ef07fe2ca115eb2a2e91193411 Merge branch 'hn/history-squash' into seen
4457e41219b262081ffed8dd5deea47caf6bcf72 Merge branch 'bc/restrict-hex-to-lowercase' into seen
8ee98e1a011f0a39390342200603c44da312bea2 Merge branch 'ty/repo-config-cleanups' into seen
df2535f8e285e95f1f21b3c97b900bae0f62f338 Merge branch 'vm/complete-history' into seen
48d8a95c459135f0d4876101d884feebff84b06c Merge branch 'dk/use-nsec-runtime' into seen
8d847fd2833c83549fd7480d661fb60a1a8c97be Merge branch 'cc/lazy-fetch-trusted-bit' into seen
3645dc8eaca903af37410292c8f361f73a72f1e2 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
6ef9b251c03affced47389bd9287a502389f1d44 Merge branch 'jt/receive-pack-pluggable-writes' into seen
7e77a833773e2e3870a8d3adecb901614bc9b345 Merge branch 'mm/lib-httpd-cgi-safe' into seen
39a61d7befd0b77155d9faee42dabcd678b13de6 Merge branch 'gg/http-ssl-verify-status' into seen
7c98faa383429d3afbabf54bfe3a149830031784 Merge branch 'ps/odb-pluggable-pack-generation' into seen
d78745ca4772524b28f156c98cdc5cec688d3612 Merge branch 'ty/repository-fetch-if-missing' into seen

--===============2417268096917922263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c3ec2829eb-be2ce50a9372.txt

aea25a676ee48485973be814b7a7f311cf162ec5 amlog
7ecc206363ea4a1875968614137ea8509286fad3 Notes added by 'git notes add'
f59cd8954ba7d8f113fda95131c53f4c29df86e7 Notes added by 'git notes add'
458721d05016f8b8d029843f359bfe62061f64ba Notes added by 'git notes add'
2c1bb16dbd40dc12916de34c57c9e015ede59c59 Notes added by 'git notes add'
4eac94c31c746452aff85d06f9481e940701b011 Notes added by 'git notes add'
b1de992a20eda887247f946c108654a43f3e2009 Notes added by 'git notes add'
6c1e0b78913f142dcafa03ca23cd174f088f9409 Notes added by 'git notes add'
0c891206c3a5baee7a95531db8c5174e6147a004 Notes added by 'git notes add'
3df9d9845d103b804f9041eae986a99ad5d1732b Notes added by 'git notes add'
ec5643ff1d7a06c6da71d51295219524aab4991f Notes added by 'git notes add'
d5b28d5a3884503b8090a738df8f1dabfc88b401 Notes added by 'git notes add'
9edb12457d1f06f9f523ce87dd8fbfce8079872a Notes added by 'git notes add'
f8209241c10726e194acbcdcacda0ea540dd4afc Notes added by 'git notes add'
ddf11b9b5c02f6cce96f4e7e894ad09311763caf Notes added by 'git notes add'
aee1e43146fd2cad55092041ca0af2070398f03a Notes added by 'git notes add'
450f170f3473d0f999f9bd248bf62cd32afe0780 Notes added by 'git notes add'
2352dc3a43afc732036a6a06b266ea9e362f4874 Notes added by 'git notes add'
b45c4cd77c3d6aafbf67335222eca3541467ab5a Notes added by 'git notes add'
993bb14aa4706063327a6bc5076d8ced75cfe64d Notes added by 'git notes add'
ee6cd8f901ffc7d8894ace8c1ba068e7e7a4e882 Notes added by 'git notes add'
cea0e6f0ff4e67d32ebf93c7afe36caa3a9628c0 Notes added by 'git notes add'
d6a61c1894aa3f9037cb9763af6fe3a72bbf3ede Notes added by 'git notes add'
7fd8dae2480592e931db36960d7664e8402f7ee3 Notes added by 'git notes add'
bdcee0c501eef62842c0124d33e87e8fadc8e293 Notes added by 'git notes add'
b08b66f38dcbfd62e79b778d591e447ca5e050d2 Notes added by 'git notes add'
61cf04df8aa9ca32485433c8447dfa4bbba6ba6f Notes added by 'git notes add'
71cbc7d67c57fdb5711fc3b0ada912885e2f53b2 Notes added by 'git notes add'
46159e39b256ae28ef455f14e29d3f1e1255407b Notes added by 'git notes add'
d5d5c841e13032cae42e014c546b779caa8bf6d9 Notes added by 'git notes add'
6638625868c22bbc7cc7184218d489bc476ba7a4 Notes added by 'git notes add'
4ed7d2536e71194256155ad3b98c23aca1d1a479 Notes added by 'git notes add'
5de1d5e91de3f664547cd9800d65c2528e9513e9 Notes added by 'git notes add'
bb09a1e0ce8bc41cea343c3960cb31dcf53bb084 Notes added by 'git notes add'
415e9db1a2429e9a8c12cc81b9ff3b9d2ac7fc3e Notes added by 'git notes add'
be2ce50a9372597fb29e7e55bfb2245d6e2ca407 Notes added by 'git notes add'

--===============2417268096917922263==--
