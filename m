Content-Type: multipart/mixed; boundary="===============8594638272792680810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Feb 2023 07:26:03 -0000
Message-Id: <167730996349.3407.807433819922659241@gitolite.kernel.org>

--===============8594638272792680810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c5f7ef5fdc2d60af86669931829e4da57e2eed68
    new: dadc8e6dacb629f46aee39bde90b6f09b73722eb
    log: |
         29ae2c9e742c167f3e46cf9a2d78f420b261e254 add basic http proxy tests
         6eb095d78790d0d6cbad2186685dad4e7ba2e3de delta-islands: fix segfault when freeing island marks
         c39952b925ccf59e49f3c174861a862dc1721492 fetch: choose a sensible default with --jobs=0 again
         d180cc297922569e530da843bee4df3964167dea Merge branch 'ma/fetch-parallel-use-online-cpus'
         6f581b6d6d17a0956f77d2f245a47ae9a2e76ae6 Merge branch 'jk/http-proxy-tests'
         f96dd8c3b56836c7aaac862f6bea92997680ebb7 Merge branch 'ps/free-island-marks'
         dadc8e6dacb629f46aee39bde90b6f09b73722eb A few more topics post 2.40-rc0
         
  - ref: refs/heads/master
    old: c5f7ef5fdc2d60af86669931829e4da57e2eed68
    new: dadc8e6dacb629f46aee39bde90b6f09b73722eb
    log: |
         29ae2c9e742c167f3e46cf9a2d78f420b261e254 add basic http proxy tests
         6eb095d78790d0d6cbad2186685dad4e7ba2e3de delta-islands: fix segfault when freeing island marks
         c39952b925ccf59e49f3c174861a862dc1721492 fetch: choose a sensible default with --jobs=0 again
         d180cc297922569e530da843bee4df3964167dea Merge branch 'ma/fetch-parallel-use-online-cpus'
         6f581b6d6d17a0956f77d2f245a47ae9a2e76ae6 Merge branch 'jk/http-proxy-tests'
         f96dd8c3b56836c7aaac862f6bea92997680ebb7 Merge branch 'ps/free-island-marks'
         dadc8e6dacb629f46aee39bde90b6f09b73722eb A few more topics post 2.40-rc0
         
  - ref: refs/heads/next
    old: c4246ad0f009a06c1700b2eed4428c9737325f67
    new: a93b1961839a603a8ac2df08fd80c48bd140fe02
    log: revlist-c4246ad0f009-a93b1961839a.txt
  - ref: refs/heads/seen
    old: 09dc6afa2fd96ba37279080e7cc07046e80e465e
    new: 8eda6a4dabc4fc40b8b656284dadfd225bdca8aa
    log: revlist-09dc6afa2fd9-8eda6a4dabc4.txt

--===============8594638272792680810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4246ad0f009-a93b1961839a.txt

77fb36aa7eba5161c34dbe70ba4dd5449e079c87 t5541: run "used receive-pack service" test earlier
6ec90b5bf11ea9416715d31b8e3810e2915f1b9d t5541: stop marking "used receive-pack service" test as v0 only
f1449a563ff78a2abfc570149a2db39c62398b68 t5541: simplify and move "no empty path components" test
a58f4d6328b71dbcaab517bf5b0b487be4029cf0 t5551: drop redundant grep for Accept-Language
4a21230ab0d8b6aac4b00e9f948a34d377d2a6af t5551: lower-case headers in expected curl trace
8dfe36b0075b99cdd5386e85419bc3edfd2fbcd5 t5551: handle HTTP/2 when checking curl trace
2f87277dfad49215ee151a787f2025d1dd74f19b t5551: stop forcing clone to run with v0 protocol
1c5a63818a4a421753b33d12fabcd316c229e61a t5551: handle v2 protocol when checking curl trace
795d713e2c3f5da18f35958a7f1c81cc5b36e312 t5551: handle v2 protocol in upload-pack service test
87d38afa0d6900fa2c3ddeba51528af9d26cd161 t5551: simplify expected cookie file
93ea5bf3a888381cb5c2e75436c8c48fd9577f01 t5551: handle v2 protocol in cookie test
b71a2bf11fa7b2b146a88b9af5b0ae05e5796b24 t5551: drop curl trace lines without headers
9d15b1e5df56dd4409766fe8ef55752436ca9f3d t/lib-httpd: respect $HTTPD_PROTO in expect_askpass()
3c14419c6b2747fa0c60d8d63e5ff59b58327de3 t/lib-httpd: enable HTTP/2 "h2" protocol, not just h2c
86190028a813786bb8f92a93ab07b44ac5f005a1 t5559: fix test failures with LIB_HTTPD_SSL
8f2146dbf15566fa60787a3261a048e4d5116d6a t5559: make SSL/TLS the default
7aed2c0565bb1a7b4524f93e35a29770286ea630 rebase -i: match whole word in is_command()
666b6e1135c12925efe608c4d5f03234c54e2d0c rebase -i: fix parsing of "fixup -C<commit>"
8840069a37e69129ed3c2792ddb172557f98e205 fsck: factor out index fsck
fb64ca526a7c695aa137c2d2577585ddea5cce28 fsck: check index files in all worktrees
592ec63b38ca7e2fb069ce1bf41b47a6f5a4ef8a fsck: mention file path for index errors
d180cc297922569e530da843bee4df3964167dea Merge branch 'ma/fetch-parallel-use-online-cpus'
6f581b6d6d17a0956f77d2f245a47ae9a2e76ae6 Merge branch 'jk/http-proxy-tests'
f96dd8c3b56836c7aaac862f6bea92997680ebb7 Merge branch 'ps/free-island-marks'
dadc8e6dacb629f46aee39bde90b6f09b73722eb A few more topics post 2.40-rc0
38c07932865f87ad4658e255d92090126ddab8d5 Merge branch 'jk/fsck-indices-in-worktrees' into next
5a2a2569ebd1d906b9df096ac2ddb942b21e0261 Merge branch 'pw/rebase-i-parse-fix' into next
8f3d70acc47932f4a4019d924d3fb054026d07ee Merge branch 'jk/http-test-fixes' into next
a93b1961839a603a8ac2df08fd80c48bd140fe02 Sync with 'master'

--===============8594638272792680810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dc6afa2fd9-8eda6a4dabc4.txt

d180cc297922569e530da843bee4df3964167dea Merge branch 'ma/fetch-parallel-use-online-cpus'
6f581b6d6d17a0956f77d2f245a47ae9a2e76ae6 Merge branch 'jk/http-proxy-tests'
f96dd8c3b56836c7aaac862f6bea92997680ebb7 Merge branch 'ps/free-island-marks'
dadc8e6dacb629f46aee39bde90b6f09b73722eb A few more topics post 2.40-rc0
37030a31be09b480b1f19a35397783787b04e7da Merge branch 'pw/rebase-i-validate-labels-early' into jch
5fa284c68e200c73db77d8dbda85c62c0c4b9afa Merge branch 'jc/diff-algo-attribute' into jch
1f0a594288f81ca51df60a9a199d3e38993b8813 Merge branch 'ap/t2015-style-update' into jch
cbc0f80a9c259e03e2a9d035cb681cf432b8a618 Merge branch 'tl/range-diff-custom-abbrev' into jch
4d2594fbac7a56748fa6e163cba20e66f5f51ca9 Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into jch
e41a9651637df11d39e1ecd097fef8e2894f5aab ###
3bfe6b62ddbdb571474ee3b05da4ede3049fe53b Merge branch 'rs/archive-mtime' into jch
5dbb61d78071938ae24b8c4f6837c36225f93498 Merge branch 'mh/credential-password-expiry' into jch
d6f800efa178321da72130f6b13e78fdccf6b62e Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
f44c74c89858a5dd2f5609b37b5d497a58985b1d Merge branch 'jc/countermand-format-attach' into jch
211bce9dd6d232d88a62e9578ae5ee4e7b669a80 Merge branch 'if/simplify-trace-setup' into jch
ef67843b595e330dca8526dc8ca0f370ef12f3c5 Merge branch 'jk/fsck-indices-in-worktrees' into jch
a9e03382c0c9cca63b7be46e2fb7de65a908b307 Merge branch 'pw/rebase-i-parse-fix' into jch
83b6d59b160575793c1b5f2fb0ae5faf1ecdb2ed Merge branch 'jk/http-test-fixes' into jch
77eecbcd8cf77f81352929fcf0105bedcce96592 ### match next
631cdb4ca6f53282ac0b946ff1abdd6995575c56 Merge branch 'en/dir-api-cleanup' into jch
7fd1ef3ade87e0a0af11f0db0463c7483bbad68e Merge branch 'en/header-cleanup' into jch
88b4654d08fa1e4a02c82a67c1f2ea0c075290bf Merge branch 'ja/worktree-orphan' into jch
44d212fcfc6f010054eca1348e00fa3acef6763c Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
bb675398305e88f01ea33129ca071c12560814db Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
c34a485d83c8c3d6f4dd35aa4a813309dd408950 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
d2d604b1eee601b291f4029e475185cc19e3f495 Merge branch 'ab/imap-send-requires-curl' into jch
00293cc865c1db1ee241feb6ac044d2afe14782b Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
2ba55b189f9c17950d9f380334ba4271fb28f801 Merge branch 'jk/unused-post-2.39-part2' into jch
235366147dc5163b471ecbc5636c0672e69644f0 Merge branch 'mc/credential-helper-www-authenticate' into jch
9f49a6f180614f8ca2bec7aea50a33de7693cf0a Merge branch 'ab/config-multi-and-nonbool' into seen
9d196493e4af98502679a2e6f237642dffa5cc5a Merge branch 'ed/fsmonitor-inotify' into seen
c63d046c04513dde8d7551688e1aca8bbd19a7c0 Merge branch 'ab/tag-object-type-errors' into seen
f64402310d359613465950707a22dfc223083183 Merge branch 'so/diff-merges-more' into seen
68ca78f1eab45da153f34fc3462c97fed3ea3934 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
c17bc53d8d615bae0b17874d22eec6b2bfaba182 Merge branch 'tc/cat-file-z-use-cquote' into seen
c0d36f78956d650a260973e19bacdddd15c00f9e Merge branch 'cw/submodule-status-in-parallel' into seen
d0196cc58b3c5921c8db8078b0c17677c3661cd2 Merge branch 'cb/checkout-same-branch-twice' into seen
17aefac3b4de547c525737b15847d34319a676b6 Merge branch 'rj/bisect-already-used-branch' into seen
959376217a292d825d7fac1b248e48d513f18a93 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
9bdce85d143658ed6c0e321cdad76e28155d7789 Merge branch 'jc/gpg-lazy-init' into seen
c69e99fdb85668966ffeb29454327482f5535670 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
b7b5522db0d3010e7551efb82cef1b49f64cb520 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
a6c668da66f4286f8a4763f79c3e454e503d9242 Merge branch 'ah/rebase-merges-config' into seen
0cdccabf69281d13320ff73f184d56f3bc841102 Merge branch 'zy/t9700-style' into seen
8eda6a4dabc4fc40b8b656284dadfd225bdca8aa Merge branch 'tl/notes--blankline' into seen

--===============8594638272792680810==--
