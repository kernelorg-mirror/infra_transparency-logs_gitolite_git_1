Content-Type: multipart/mixed; boundary="===============7280890024153330778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Mar 2026 22:36:17 -0000
Message-Id: <177447817799.281545.10031800828981682833@gitolite.kernel.org>

--===============7280890024153330778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 529cbd14ff22b3ee864749819779b96413b3ebcc
    new: 62be64a7b959104a97caea4c5862957e3fc530de
    log: revlist-529cbd14ff22-62be64a7b959.txt
  - ref: refs/heads/main
    old: ce74208c2fa13943fffa58f168ac27a76d0eb789
    new: 41688c1a2312f62f44435e1a6d03b4b904b5b0ec
    log: revlist-ce74208c2fa1-41688c1a2312.txt
  - ref: refs/heads/master
    old: ce74208c2fa13943fffa58f168ac27a76d0eb789
    new: 41688c1a2312f62f44435e1a6d03b4b904b5b0ec
    log: revlist-ce74208c2fa1-41688c1a2312.txt
  - ref: refs/heads/next
    old: 1066ffbbbe6c1c2269adf9776976e2ba993621db
    new: 05d4b7b3182841c9369acd366036a170c0c83bf1
    log: |
         105a22cf692a08604bc294ec2c164528889837b0 Merge branch 'tb/incremental-midx-part-3.2'
         8e2964dc89986077af7f8d34b05807d5cbb1cca0 Merge branch 'ps/object-counting'
         41688c1a2312f62f44435e1a6d03b4b904b5b0ec The 21st batch
         05d4b7b3182841c9369acd366036a170c0c83bf1 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6405e25193daa0025010f82bd766b2e74e06b28d
    new: b50d362537231cf26e1b47b87b5f88f541c855cf
    log: revlist-6405e25193da-b50d36253723.txt
  - ref: refs/notes/amlog
    old: 1b16213b0c40c0e6ada0d5417f53f184f234a4a0
    new: 82377c35d67858c4d01ce07a9d34dbaa2db134bc
    log: revlist-1b16213b0c40-82377c35d678.txt

--===============7280890024153330778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529cbd14ff22-62be64a7b959.txt

3cfe355ca74aae5cf90a4eca73a341732b0eb456 add-patch: use repository instance from add_i_state instead of the_repository
292252ce36ea3f155e206868e91ad328e1f45fa8 promisor-remote: try accepted remotes before others in get_direct()
8cea12d5257b9a67c33d082d206b6df41ed2ce20 urlmatch: change 'allow_globs' arg to bool
30e3618f1b7ca159aebd7c0b24de0171ddbdd483 urlmatch: add url_is_valid_pattern() helper
b602c1d5ad862fd9fade84880d07cb2ca174da6f promisor-remote: clarify that a remote is ignored
c51bed2fe6779612acf2b4f16c7c379f49426ea7 promisor-remote: refactor has_control_char()
b063f4596a410155b30551125d28bf9e7a94192a promisor-remote: refactor accept_from_server()
1e378b33c090d7e61eb332f812a2718dc8902378 promisor-remote: keep accepted promisor_info structs alive
230431370496f2cb0b74c43aab940fcf6b6f8ed8 promisor-remote: remove the 'accepted' strvec
86d6a9e385bc24b6de36a4074a8a0434aca30854 promisor-remote: add 'local_name' to 'struct promisor_info'
0ccf10712dab7a9ebc94a1eaff411478bc708cce promisor-remote: pass config entry to all_fields_match() directly
c2b234a4ced01d909d792ad07d6611d74f420399 promisor-remote: refactor should_accept_remote() control flow
5c4461affc85300961054ca180e50e9d7f4f9288 t5710: use proper file:// URIs for absolute paths
294155978aa188cdcc0b82674a02e8bdaae9add0 promisor-remote: introduce promisor.acceptFromServerUrl
f17a3ed35bd021da4cc821d3531a8c86d0bf0304 promisor-remote: trust known remotes matching acceptFromServerUrl
db503a285d1e88e365818efaae4f855c17dcf7b0 promisor-remote: auto-configure unknown remotes
d92889efa98f42f0dd53de5291a0df6d28b9a444 doc: promisor: improve acceptFromServer entry
e8b79a96ebaa2113391d14bfcdabe239f6ff8611 replay: support replaying down from root commit
33c7bb13ddd0329defaa2d6fad3114054bff2993 test-lib: catch misspelt 'test_expect_successo'
b3fa3c2ee3bf610291d96092ca721b5849a91652 t0008: make test "set -e" clean
6eac93148219a0da6e3003a8be28f04b2a1ca922 t6002: make test "set -e" clean
bbb1c5c67021f114283236f168fd19069601b660 t4032: make test "set -e" clean
9ec563dcb437035ef5b892a350df528228e2686f t7450: make test "set -e" clean
ea2538e609bedd37c04c0937a3cd7ce16de75474 tests: make svn test "set -e" clean
946684d8873521b8916c700983d371acf120a786 t7508: make test "set -e" clean
74060d4233a3ebc2d2aa3a990034ca52267beb80 t9200: make test "set -e" clean
302c2d613f08f3c53d811cdb90ac71a57b5c766b t940?: make test "set -e" clean
9f65947cc9b22660825a537a222352043ca1e0aa t5570: make test "set -e" clean
c4809216550e579165fbeda0dc5c248d6c04e12c t9902: make test "set -e" clean
3ad4921838a0b118714d3d5c70ab8f31a7c38176 t0061: simplify .bat test
4be77c732c9951a60f743af04a5906fdc41c5795 repo: factor repo usage strings into shared macros
abd728cdf6ea0164cfd7ede2223f669037ff531d repo: show subcommand-specific help text
ee832e326985499ca3f17855f69dca22a4d41406 remote: move remote group resolution to remote.c
aac9bf095f1a3f1e7cdc74c6d4e537f671b93a5f push: support pushing to a remote group
105a22cf692a08604bc294ec2c164528889837b0 Merge branch 'tb/incremental-midx-part-3.2'
8e2964dc89986077af7f8d34b05807d5cbb1cca0 Merge branch 'ps/object-counting'
41688c1a2312f62f44435e1a6d03b4b904b5b0ec The 21st batch
fc98b4f8c5113df7e4a8c91ff857eecd82b5e4d0 Merge branch 'jk/diff-highlight-identical-pairs' into jch
b3964a5c9ff539a277b83c2ae1c7953cc39428cc Merge branch 'ps/build-tweaks' into jch
726e91e3c807b4b8b561ac07fc9fdd7f31bc5c77 Merge branch 'rs/prio-queue-to-commit-stack' into jch
456304070f44539120af39209159d05b95e47cc3 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
5cd91b9cc409663bf15ca03e2ea67da02d3f2b72 Merge branch 'gi/doc-boolean-config-typofix' into jch
6cc8dceb4675d6e856df41e78a1e242a2f98a8ab Merge branch 'mf/apply-p-no-atoi' into jch
82e62831dce1003046eb4c60779157bc34d91a21 Merge branch 'ej/ref-transaction-hook-preparing' into jch
c4e0fe676f5384215b9fb8548ebcd8afe07252f2 Merge branch 'kh/doc-interpret-trailers-1' into jch
0b2fecfbc982c60a36248d4922d838b2ada96e5e Merge branch 'jc/rerere-modern-strbuf-handling' into jch
d70a457ca7204a858f6acf875e1c543311b6d619 Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
b0dee422cdc5b3d49d8defa5f7811f3a1ec3afd0 Merge branch 'rs/split-index-the-repo-fix' into jch
698dd8402630a53675ce6a6ead39572fcd26e1af Merge branch 'mf/format-patch-cover-letter-format' into jch
61c8a72939f7c15b9b4b67be470282880d8b7b78 Merge branch 'jc/neuter-sideband-fixup' into jch
55ee5fbe016aaef6b6ed390a8a3b223e4c806b3b Merge branch 'jw/apply-corrupt-location' into jch
a817e84a75d0ecf3537bdc04713ab493b66c556f Merge branch 'jw/t2203-status-pipe-fix' into jch
4a7384043f9dcdb5491fadda12ee018af039fa0f Merge branch 'jw/object-name-bitset-to-enum' into jch
2207bc0f6d8f778694c31371be3b3d8fdbe50e13 Merge branch 'ai/t2107-test-path-is-helpers' into jch
70fb995b7e7c1bafaa5cfa30380926a780517bb6 Merge branch 'vp/http-rate-limit-retries' into jch
6e276c36a11a9a2afce09f7a693a73878a0a9f2a Merge branch 'jk/diff-highlight-more' into jch
6f3c28986a545a98783d0a2bd31c83b407760a86 Merge branch 'mf/format-patch-commit-list-format' into jch
2088e7022213434ae645031ce1603531e1b85ab0 Merge branch 'bk/t5315-test-path-is-helpers' into jch
5a35274c1375f6a1ba0be595c8b43573dd5a1810 Merge branch 'rs/use-strvec-pushv' into jch
1db0e81e513fce764283d2eb53dbd6c1809a5eed ### match next
1fcc5dd1067cbda08b2680453119c0137911e471 Merge branch 'kj/refspec-parsing-outside-repository' into jch
ecd9cd7987d17bdcf903a7f04127cd8f9e197d17 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
4d5511e6ef0d6a80f7105262d7ede34a1ea720ce Merge branch 'js/parseopt-subcommand-autocorrection' into jch
d673781fe5a5ad1f718d36f8d8481b1fdb8ef011 Merge branch 'jc/whitespace-incomplete-line' into jch
08cd3e31b5f84c38a80e5a2dbfd032381f3d5393 Merge branch 'ds/backfill-revs' into jch
f952da4ba52572442fe127b8ec31fa9767b0a490 Merge branch 'ps/odb-generic-object-name-handling' into jch
81c760ac341e3a4c7d5ec7673e4032dd98730223 Merge branch 'ua/push-remote-group' into jch
6ad2c7cccd8f95dc4db4242d4a31efe4c29c401f Merge branch 'tb/stdin-packs-excluded-but-open' into jch
e7d3fc8216de8569bd2678a6431509fe10ded10a Merge branch 'yc/path-walk-fix-error-reporting' into jch
abb7e62144db9d688d4d331b3835635fb39e4448 Merge branch 'ps/fsck-wo-the-repository' into jch
39bc9fe03820e29f44851ee721e4c1b7b6ea2227 Merge branch 'tc/replay-down-to-root' into jch
8cdc81afde632860008c33e83ab18a79b55815fa Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
6f73f3ac8abd19bb2ba89b3d85a3987555c2534f Merge branch 'cc/promisor-auto-config-url' into jch
21bbca1d466dfa572fb0c8d7329eb096515ffdfa Merge branch 'jk/t0061-bat-test-update' into jch
b057f9849487ea74760d370684e30cc9444b700e Merge branch 'jc/test-set-e-clean' into jch
62be64a7b959104a97caea4c5862957e3fc530de Merge branch 'mk/repo-help-strings' into jch

--===============7280890024153330778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce74208c2fa1-41688c1a2312.txt

00c0d84e6f0cdb91b0f261e12ed058ad3baa49bf midx: mark `get_midx_checksum()` arguments as const
de811c26bb97ac324b60883ae4f4db84a83be2f1 midx: rename `get_midx_checksum()` to `midx_get_checksum_hash()`
6e86f679248580bec5c105b37217862f3022b504 midx: introduce `midx_get_checksum_hex()`
6b8fb17490f637f5651834596b08cdb255e9280a builtin/multi-pack-index.c: make '--progress' a common option
f775d5b1cf7b3d7ec0b8448684b8710c82013684 git-multi-pack-index(1): remove non-existent incompatibility
d0e91c128b99ca86e31e4c0e9ef80643039709f9 git-multi-pack-index(1): align SYNOPSIS with 'git multi-pack-index -h'
80437821124d7f529dc6c98daa2df92552c84db0 t/t5319-multi-pack-index.sh: fix copy-and-paste error in t5319.39
ac10f6aa40355bef7ead9e992e76c3a562d2c01a midx-write.c: don't use `pack_perm` when assigning `bitmap_pos`
82c905ea6bd79cd2045fea91b67f4c858379bff1 midx-write.c: introduce `struct write_midx_opts`
b2ec8e90c201d2395b67f89f3bf38bb472e43460 midx: do not require packs to be sorted in lexicographic order
4f8543255efc3cc1d5247fa16a9f7597ad565993 midx-write.c: introduce `midx_pack_perm()` helper
5f3e7f7279da72b20f99a2bcd26d146f7edaef9d midx-write.c: extract `fill_pack_from_midx()`
93c67df7511057e7c8fda169671a44322c04c2d0 midx-write.c: enumerate `pack_int_id` values directly
9aea84c4e78b462fe55d142e67997b90d8ee3055 midx-write.c: factor fanout layering from `compute_sorted_entries()`
dedf71f0b1b9a64d5aa7558ef45b26166d8d66fc t/helper/test-read-midx.c: plug memory leak when selecting layer
9df44a97f165bbdd8d591c6e99c8894ae036b5bd midx: implement MIDX compaction
d54da84bd9de09fc339accff553f1fc8a5539154 midx: enable reachability bitmaps during MIDX compaction
6cdef943d28fa7d6964ec570b33a0bff4c80ea8c Merge branch 'ps/odb-sources' into ps/object-counting
6daeb66baac581ab81148bcb9d5fcc61ae33347e odb: stop including "odb/source.h"
dd587cd59e1575f2d5698cb45b42644e1df9b835 packfile: extract logic to count number of objects
222fddeaa44b633eea345996735b4f7893eb71ec object-file: extract logic to approximate object count
2b24db1110150138ac1e09bc60d9ae5245909625 object-file: generalize counting objects
b259f2175b0ccd5574fc6b06b8ec5cbeaa860610 odb/source: introduce generic object counting
6801ffd37df8420917e1feaf03b5f7c175798bff odb: introduce generic object counting
105a22cf692a08604bc294ec2c164528889837b0 Merge branch 'tb/incremental-midx-part-3.2'
8e2964dc89986077af7f8d34b05807d5cbb1cca0 Merge branch 'ps/object-counting'
41688c1a2312f62f44435e1a6d03b4b904b5b0ec The 21st batch

--===============7280890024153330778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6405e25193da-b50d36253723.txt

dd3693eb0859274d62feac8047e1d486b3beaf31 transport-helper, connect: use clean_on_exit to reap children on abnormal exit
33c7bb13ddd0329defaa2d6fad3114054bff2993 test-lib: catch misspelt 'test_expect_successo'
b3fa3c2ee3bf610291d96092ca721b5849a91652 t0008: make test "set -e" clean
6eac93148219a0da6e3003a8be28f04b2a1ca922 t6002: make test "set -e" clean
bbb1c5c67021f114283236f168fd19069601b660 t4032: make test "set -e" clean
9ec563dcb437035ef5b892a350df528228e2686f t7450: make test "set -e" clean
ea2538e609bedd37c04c0937a3cd7ce16de75474 tests: make svn test "set -e" clean
946684d8873521b8916c700983d371acf120a786 t7508: make test "set -e" clean
74060d4233a3ebc2d2aa3a990034ca52267beb80 t9200: make test "set -e" clean
302c2d613f08f3c53d811cdb90ac71a57b5c766b t940?: make test "set -e" clean
9f65947cc9b22660825a537a222352043ca1e0aa t5570: make test "set -e" clean
c4809216550e579165fbeda0dc5c248d6c04e12c t9902: make test "set -e" clean
3ad4921838a0b118714d3d5c70ab8f31a7c38176 t0061: simplify .bat test
4be77c732c9951a60f743af04a5906fdc41c5795 repo: factor repo usage strings into shared macros
abd728cdf6ea0164cfd7ede2223f669037ff531d repo: show subcommand-specific help text
631bc59e2608d563631a624a7b0b954fbd42f6a6 graph: add --graph-lane-limit option
dedeeeb6566cb421a882bf43ffb0f234c726cd4f graph: add documentation and tests about --graph-lane-limit
ee832e326985499ca3f17855f69dca22a4d41406 remote: move remote group resolution to remote.c
aac9bf095f1a3f1e7cdc74c6d4e537f671b93a5f push: support pushing to a remote group
105a22cf692a08604bc294ec2c164528889837b0 Merge branch 'tb/incremental-midx-part-3.2'
8e2964dc89986077af7f8d34b05807d5cbb1cca0 Merge branch 'ps/object-counting'
41688c1a2312f62f44435e1a6d03b4b904b5b0ec The 21st batch
fc98b4f8c5113df7e4a8c91ff857eecd82b5e4d0 Merge branch 'jk/diff-highlight-identical-pairs' into jch
b3964a5c9ff539a277b83c2ae1c7953cc39428cc Merge branch 'ps/build-tweaks' into jch
726e91e3c807b4b8b561ac07fc9fdd7f31bc5c77 Merge branch 'rs/prio-queue-to-commit-stack' into jch
456304070f44539120af39209159d05b95e47cc3 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
5cd91b9cc409663bf15ca03e2ea67da02d3f2b72 Merge branch 'gi/doc-boolean-config-typofix' into jch
6cc8dceb4675d6e856df41e78a1e242a2f98a8ab Merge branch 'mf/apply-p-no-atoi' into jch
82e62831dce1003046eb4c60779157bc34d91a21 Merge branch 'ej/ref-transaction-hook-preparing' into jch
c4e0fe676f5384215b9fb8548ebcd8afe07252f2 Merge branch 'kh/doc-interpret-trailers-1' into jch
0b2fecfbc982c60a36248d4922d838b2ada96e5e Merge branch 'jc/rerere-modern-strbuf-handling' into jch
d70a457ca7204a858f6acf875e1c543311b6d619 Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
b0dee422cdc5b3d49d8defa5f7811f3a1ec3afd0 Merge branch 'rs/split-index-the-repo-fix' into jch
698dd8402630a53675ce6a6ead39572fcd26e1af Merge branch 'mf/format-patch-cover-letter-format' into jch
61c8a72939f7c15b9b4b67be470282880d8b7b78 Merge branch 'jc/neuter-sideband-fixup' into jch
55ee5fbe016aaef6b6ed390a8a3b223e4c806b3b Merge branch 'jw/apply-corrupt-location' into jch
a817e84a75d0ecf3537bdc04713ab493b66c556f Merge branch 'jw/t2203-status-pipe-fix' into jch
4a7384043f9dcdb5491fadda12ee018af039fa0f Merge branch 'jw/object-name-bitset-to-enum' into jch
2207bc0f6d8f778694c31371be3b3d8fdbe50e13 Merge branch 'ai/t2107-test-path-is-helpers' into jch
70fb995b7e7c1bafaa5cfa30380926a780517bb6 Merge branch 'vp/http-rate-limit-retries' into jch
6e276c36a11a9a2afce09f7a693a73878a0a9f2a Merge branch 'jk/diff-highlight-more' into jch
6f3c28986a545a98783d0a2bd31c83b407760a86 Merge branch 'mf/format-patch-commit-list-format' into jch
2088e7022213434ae645031ce1603531e1b85ab0 Merge branch 'bk/t5315-test-path-is-helpers' into jch
5a35274c1375f6a1ba0be595c8b43573dd5a1810 Merge branch 'rs/use-strvec-pushv' into jch
1db0e81e513fce764283d2eb53dbd6c1809a5eed ### match next
1fcc5dd1067cbda08b2680453119c0137911e471 Merge branch 'kj/refspec-parsing-outside-repository' into jch
ecd9cd7987d17bdcf903a7f04127cd8f9e197d17 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
4d5511e6ef0d6a80f7105262d7ede34a1ea720ce Merge branch 'js/parseopt-subcommand-autocorrection' into jch
d673781fe5a5ad1f718d36f8d8481b1fdb8ef011 Merge branch 'jc/whitespace-incomplete-line' into jch
08cd3e31b5f84c38a80e5a2dbfd032381f3d5393 Merge branch 'ds/backfill-revs' into jch
f952da4ba52572442fe127b8ec31fa9767b0a490 Merge branch 'ps/odb-generic-object-name-handling' into jch
81c760ac341e3a4c7d5ec7673e4032dd98730223 Merge branch 'ua/push-remote-group' into jch
6ad2c7cccd8f95dc4db4242d4a31efe4c29c401f Merge branch 'tb/stdin-packs-excluded-but-open' into jch
e7d3fc8216de8569bd2678a6431509fe10ded10a Merge branch 'yc/path-walk-fix-error-reporting' into jch
abb7e62144db9d688d4d331b3835635fb39e4448 Merge branch 'ps/fsck-wo-the-repository' into jch
39bc9fe03820e29f44851ee721e4c1b7b6ea2227 Merge branch 'tc/replay-down-to-root' into jch
8cdc81afde632860008c33e83ab18a79b55815fa Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
6f73f3ac8abd19bb2ba89b3d85a3987555c2534f Merge branch 'cc/promisor-auto-config-url' into jch
21bbca1d466dfa572fb0c8d7329eb096515ffdfa Merge branch 'jk/t0061-bat-test-update' into jch
b057f9849487ea74760d370684e30cc9444b700e Merge branch 'jc/test-set-e-clean' into jch
62be64a7b959104a97caea4c5862957e3fc530de Merge branch 'mk/repo-help-strings' into jch
add3564d2f2804ad37b9af773ec6420b497a1725 hook: move unsorted_string_list_remove() to string-list.[ch]
6b9f9e2d2f3d9d6634e72d190e800f65f9a88f30 builtin/receive-pack: properly init receive_hook strbuf
b06770e5d8948c7cad76d7507423376eacf1e005 hook: fix minor style issues
8f7db6f8b585a3eef4ba595efd2d098f9abf3606 hook: rename cb_data_free/alloc -> hook_data_free/alloc
4d10f4a9527e664e001b9747b1daff6681b3f807 hook: detect & emit two more bugs
a8b1ba86d494ea8825292c91c243e5d84fd7ee2c hook: replace hook_list_clear() -> string_list_clear_func()
2e5dbaff169dfb28fa8e8c4f992d8252a4ef1312 hook: make consistent use of friendly-name in docs
e0fceec06ba10222c4b66e8fdf83b139c4233d31 t1800: add test to verify hook execution ordering
d8513bc5d84f21ea6d327a9cf9a369077eb19c67 hook: introduce hook_config_cache_entry for per-hook data
b66efad2b1f53755a80699dc39f94e2b15d6af67 hook: show config scope in git hook list
e17bd99281ae01a758d717bdfaa759bbeefb6149 hook: show disabled hooks in "git hook list"
5c58dbc887a1f3530cb29c995f63675beebb22e9 hook: reject unknown hook names in git-hook(1)
20c489bdb712d78aa8d76ce95d44c781a9f96cd2 Merge branch 'ar/config-hook-cleanups' into ar/parallel-hooks
1807d8bdbaeb07eca79c87363b858051d1ea8db8 repository: fix repo_init() memleak due to missing _clear()
0dfd5cfb9bb4f2662f2d20daec6f128e93357d4e config: add a repo_config_get_uint() helper
f89e19de9b66a98fd4ace46220423dc375adfd18 hook: parse the hook.jobs config
58f670dc7afd452deebd5d0dd3055fb55a25de50 hook: allow parallel hook execution
bd08b335f9e6b5ae5b3e6b8463487a0ef3081bff hook: allow pre-push parallel execution
5c8b719056b9605f00c69011056967fea61097b5 hook: mark non-parallelizable hooks
797d6fad7b5148cd76087da102ee66f47a75c964 hook: add -j/--jobs option to git hook run
8e158cd960a33f623270570f9902c03f2d5a1a4e hook: add per-event jobs config
fcbb85c2e2d61c1c83e58929d1ac8d15304f65dc hook: warn when hook.<friendly-name>.jobs is set
aa4ac7e3f9576c8f8c5113ef5f1a4799f07b4a53 hook: add hook.<event>.enabled switch
1e6434ebbd63d4ec0ad2f8bccf25bd0d98d55030 sequencer: extract revert message formatting into shared function
2760ee49834953c0860fa5d7983a6af4d27cb6a9 replay: add --revert mode to reverse commit changes
ff071a3af442c691b5a46e200a4c023fc25ae4e3 Merge branch 'sa/replay-revert' into tc/replay-ref
f4ed00496d474b5d091ea1fbb9dfc3850d20ceb0 builtin/replay: mark options as not negatable
1b4fb44a15798b71921c54f96b9fb8a3fbd9cd3b replay: use stuck form in documentation and help message
76457c38ae359348963f3f667e375a7f8c5e4824 replay: allow to specify a ref with option --ref
020a064b435335944dd11e2d3b46ed576c75b8f6 Merge branch 'ar/config-hook-cleanups' into seen
efe70ecc6a8fd436658667667bc24cec70f391ed Merge branch 'ar/parallel-hooks' into seen
6f04a4d729662c13e269a1410d872659db51866d Merge branch 'cs/subtree-split-recursion' into seen
381af8ff84eb1480ab606732b83c8bbb538fcf71 Merge branch 'ab/clone-default-object-filter' into seen
a2a220c3cd89aaf36929d9dd1de3fbae5eff05ea Merge branch 'jc/neuter-sideband-post-3.0' into seen
b361ca1bd566baf8e93e51ebc5ea3c743c71eb0b Merge branch 'mm/line-log-use-standard-diff-output' into seen
3633d114df71d643704d4e429217fb60bf50a551 Merge branch 'kh/name-rev-custom-format' into seen
c9ef3674d60f31310929f6994837112a90d6e997 Merge branch 'hn/git-checkout-m-with-stash' into seen
aa6893cc299eccc185ccb517c3b217db9f4fa94b Merge branch 'pw/worktree-reduce-the-repository' into seen
bcad4f89bc8dc8b5923e2825c9c2c792fccf6d23 Merge branch 'ps/commit-graph-overflow-fix' into seen
efc803e673360974cbda6c1337ee04ae4ba40325 Merge branch 'jr/bisect-custom-terms-in-output' into seen
df4801140012ce3a7f472b48f47ece3d5fe34662 Merge branch 'ps/graph-lane-limit' into seen
40fd72dbf73db8f0edddaa49e33999f1c25b73b7 Merge branch 'sa/replay-revert' into seen
1e1de642b5091a0a04dd7345c6c4e25c4669bb14 Merge branch 'jt/fast-import-signed-modes' into seen
37de1fccdfbd2f508782ecb581b314a374ed82a9 Merge branch 'pt/fsmonitor-linux' into seen
82f5e56cf4ce20aa296d52c71562124af47da015 xdiff/xdl_cleanup_records: delete local recs pointer
0a580ccaa10bc0c794de8cd005e617f73b580908 xdiff/xdl_cleanup_records: make limits more clear
a4993be321552581e43b746be44bea073d56f5b1 xdiff/xdl_cleanup_records: make setting action easier to follow
a65888eb6c3590def3263e70af109a9c14a583b1 xdiff/xdl_cleanup_records: simplify INVESTIGATE handling for clarity
574dcdc7300e2c8847f574644a4461101751f93b xdiff/xdl_cleanup_records: use unambiguous types
d38232ac2173fd79057745f89c13d5227eceb2a0 Merge branch 'aa/reap-transport-child-processes' into seen
ad6a4fc560f58f9b719cc9f03209216e9162b4c9 Merge branch 'en/xdiff-cleanup-3' into seen
f4f1ae00a4528049e29b1235175311b3a7d3baa4 Merge branch 'tc/replay-ref' into seen
bd66ed316c868aacdb6b5e3a21751c5bab3a4f31 regexp: leave a pointer to resurrect workaround for Homebrew
b50d362537231cf26e1b47b87b5f88f541c855cf Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into seen

--===============7280890024153330778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b16213b0c40-82377c35d678.txt

b6d63936020e61811e057ef47c0ab0b92b1816c6 amlog
5f37fa5c537aeb6dbdbe579d0a5e3a8a8613c3af Notes added by 'git notes add'
7c45608ebdcd669e86c37a9f86b2330f86912c49 Notes added by 'git notes add'
50d2932f0a338876a030b48fefbcc75f9bf88fab Notes added by 'git notes add'
4c9226fe652ff9a283d5bd71ded4b9eee732e0e3 Notes added by 'git notes add'
6ec3dd8767e2f2d9098d83c902b46659187ef4f4 Notes added by 'git notes add'
ed36d63ab471193a15d1535064bbe3d2d7c255f4 Notes added by 'git notes add'
26c04b3f00dca32ab2b1891eec8cefe40f650db7 Notes added by 'git notes add'
3fa244485813ccdf1909d1ddbb3184cfd5229894 Notes added by 'git notes add'
001475fd240de53f1a9e8388a8789cdadef45564 Notes added by 'git notes add'
d5b215026de472cd9f707af41a7af7a2a0b4a868 Notes added by 'git notes add'
92562a278caeb84efdf3a1779c3d2b4367ee6227 Notes added by 'git notes add'
1150ad6d7dd6be216d55231a77a5098578d5f967 Notes added by 'git notes add'
21e3eee3f036632993b6f9c7b9b303522f866305 Notes added by 'git notes add'
db49ce622a9c7da846dbc6a732710bce626fcb3d Notes added by 'git notes add'
279b689d3c67f2b70261f7919159b248eceead4c Notes added by 'git notes add'
a771ab33fa9ada78e0f4035023125616cdd2f5ec Notes added by 'git notes add'
7b9e5be2bcc1722b75f672c194955b457a5137f7 Notes added by 'git notes add'
a9b760f3bb0ebe92b3c69229a3beca66effc6e2a Notes added by 'git notes add'
2860f449ed0e2df8dbbdc221dbd16c8ab7f4e2b2 Notes added by 'git notes add'
038c5064e2929fc6a2e3eadc89ccbde1b197a1bf Notes added by 'git notes add'
c4a5d71ed976a4ffaf5e25b89d806bf4f214971e Notes added by 'git notes add'
498e148fe1457546ea3202ae2f9c3d901f174533 Notes added by 'git notes add'
bb8b26e848bbb139db99bf2c069b1367a4b18ad8 Notes added by 'git notes add'
b34c4380fbd14fd57d765e0243a63e6e1a260adc Notes added by 'git notes add'
95203d8eb03a4620d2cedba4b5305c1b32ba9d48 Notes added by 'git notes add'
a2d3c832641a855906b0574aaca90ff6179ff768 Notes added by 'git notes add'
7a2f10aca655aea7338778080d7236fa83eeef9c Notes added by 'git notes add'
e80e80fa579978afad37786424b36c4a14304d6f Notes added by 'git notes add'
2a9f7e44bc3d623a928c0910d070a19d4474132b Notes added by 'git notes add'
a4b9ed785fb6974475199baeac314a61d5df0f3d Notes added by 'git notes add'
e57006f07604b2996b4e8f234bbb4f3d84d4820a Notes added by 'git notes add'
65a8fac5f9e34f23212f3f03d599794fd2ad9c15 Notes added by 'git notes add'
2b228552f4131383717e68324253dd094671f3db Notes added by 'git notes add'
521a7a79de8509a0d11d5cecabaf0c1bd51671ff Notes added by 'git notes add'
41d45f081852a9ee7ca3d3ca72a16e0b02b6b5bd Notes added by 'git notes add'
5f8a69073c18cab9277fbce7021ffc33afe575c7 Notes added by 'git notes add'
db877a924ffabf65609859c221c3b4f517c97040 Notes added by 'git notes add'
9258879e988b7665f7a85bfd23ad2aaef197db61 Notes added by 'git notes add'
a19683a67739317b5cf641fcdf0e015e1e3785df Notes added by 'git notes add'
6bf4d2de7910519c702835cde6e607d401b26c13 Notes added by 'git notes add'
34f6cd003059c7882f78c81b40954642f566ec41 Notes added by 'git notes copy'
cae1604838def035e5654132e474fc1817ace722 Notes added by 'git notes add'
80c573e5dd1d3d2f2eca912a9e71a21378d05d20 Notes added by 'git notes add'
9ce56eac3c6d333f936295f1f01687cb7bb23326 Notes added by 'git notes copy'
f84de0b1d96768648e3e91813c2229e2a5c887ce Notes added by 'git notes add'
20da3acc7c6f2dd318fa199d9c612fddf55c212a Notes added by 'git notes add'
c88f7b808c16dbfc51c171509862db1a7d1beba3 Notes added by 'git notes add'
fec9adbf87951d03ba93587095542ec930f82a12 Notes added by 'git notes add'
5b5a4c2200682f01c5a9588bcecc4cd2410d3380 Notes added by 'git notes add'
82377c35d67858c4d01ce07a9d34dbaa2db134bc Notes added by 'git notes add'

--===============7280890024153330778==--
