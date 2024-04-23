Content-Type: multipart/mixed; boundary="===============4085143804817800994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Apr 2024 21:57:08 -0000
Message-Id: <171390942837.32210.10335989333259418613@gitolite.kernel.org>

--===============4085143804817800994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 00e10ef10e161a913893b8cb33aa080d4ca5baa6
    new: 10f1281498467654abdb13c6c7c7b23af4b97aeb
    log: revlist-00e10ef10e16-10f128149846.txt
  - ref: refs/heads/master
    old: 00e10ef10e161a913893b8cb33aa080d4ca5baa6
    new: 10f1281498467654abdb13c6c7c7b23af4b97aeb
    log: revlist-00e10ef10e16-10f128149846.txt
  - ref: refs/heads/next
    old: 0c9c63564e25443fb8d0688fe3c87722ba128238
    new: 947b6d9c7f1399528be374aec5d9d7bbfc34c2b3
    log: revlist-0c9c63564e25-947b6d9c7f13.txt
  - ref: refs/heads/seen
    old: 5983de5e9bb9e51d9aa374448b3e764212096a4e
    new: 0fd4568bf4c385296b4d36b0498c2422dac63364
    log: revlist-5983de5e9bb9-0fd4568bf4c3.txt

--===============4085143804817800994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e10ef10e16-10f128149846.txt

65b4ad82b81e1a1f4afbb7f4974384d7db479c0a format_trailer_info(): use trailer_item objects
41ea0a900221897c5ba36afb9f0b31bf543cea7e format_trailer_info(): drop redundant unfold_value()
9f0c9702de9c87aa30697d88c4dc9ad0610f4201 format_trailer_info(): append newline for non-trailer lines
676c1db76e310c400b602890ac6853fdf8fdfa98 trailer: begin formatting unification
3452d173241c8b87ecdd67f91f594cb14327e394 trailer: finish formatting unification
03e84cca5d66083878901934711d3f1a56c41dbc t9604: Fix test for musl libc and new Debian
5da40be8d7156f37b5d01071bfcb6c0abafbb8e2 Documentation: fix typos describing date format
0df86b66899f9d6f1c09cceb4743c8cef733836a fast-import: tighten path unquoting
5733f894d7e66d0f0fbd29675d8420825ce0c29f fast-import: directly use strbufs for paths
b5062f752ef039b6fa8b3a7491072c2f1dfe3cf2 fast-import: allow unquoted empty path for root
212ab23e98546b24a183dce86b90595e1e4b92dd fast-import: remove dead strbuf
22915955caaff8b49671426aba31cbcee19ed0ac fast-import: improve documentation for path quoting
a923a04b80885368acacaf280eb0db16270e5a5b fast-import: document C-style escapes for paths
be4d6a371e80e16ae02d1f258103493394e4c155 fast-import: forbid escaped NUL in paths
ab4ad1fa8af719443a8b53fa31fcf84392e21be6 fast-import: make comments more precise
48e1ca27b1fed9d71779bf93d524b4aed9d66da3 launch_editor: waiting message on error
3122d44025e29571aecda02fe3699f240246f3b2 reftable/block: rename `block_reader_start()`
42c7bdc36d0aacfb7c0910126257a2009de0b1ca reftable/block: merge `block_iter_seek()` and `block_reader_seek()`
aac8c03cc45e047b1b721a61580c920995bf43a3 reftable/block: better grouping of functions
b371221a607fdb4ea781733e9449e3835be12c91 reftable/block: introduce `block_reader_release()`
bcdc586db0b3310d05256cbe38724551e4f70475 reftable/block: move ownership of block reader into `struct table_iter`
b00bcb7c49a4f96d39e4a448998b366bcd484de2 reftable/reader: iterate to next block in place
dd347bbce6053538d3332e6e8e499a3bebdbd251 reftable/block: reuse uncompressed blocks
15a60b747e4f0e0d11353f8e89bc9ce7b36c5512 reftable/block: open-code call to `uncompress2()`
ce1f213cc91cf545736048f28117fe1de89b8134 reftable/block: reuse `zstream` state on inflation
9da5c992dd8856035003cb06ff9c996a23956951 reftable/block: avoid copying block iterators on seek
795006fff45fb2b5e92be0121f92a876c409a1a3 pack-bitmap: gracefully handle missing BTMP chunks
44bdba2fa6b677b58d4761d41ee9b31dc98b12d0 git-compat-util: fix NO_OPENSSL on current macOS
f412d72c1963c2dc1cbfb4170680bdcefdd7bd5c Documentation: fix linkgit reference
21b5821acd6a5627d2efcc22021f8f040373a69c imap-send: increase command size limit
167395bb47d02a2acace0c979c6d4a3020b70c88 rerere: fix crashes due to unmatched opening conflict markers
20fee9af9e511a9086aa02992bd27035b914ee14 apply: avoid using fixed-size buffer in write_out_one_reject()
33bbc21c922798c9dc882e42162c5f2ad7b77852 Merge branch 'ps/reftable-block-iteration-optim'
050e3349792d182ba1fd1ba25135c99103d15ade Merge branch 'ta/fast-import-parse-path-fix'
ec465fcb753c991f04b6f5ec3983ad21a247dc7d Merge branch 'rs/no-openssl-compilation-fix-on-macos'
7f49008602b79c3f5767051901968b1b4b8a1ddf Merge branch 'yb/replay-doc-linkfix'
5615be39bc348d3e78018341d20737cc4fb0779f Merge branch 'rj/launch-editor-error-message'
b258237f4dca7c13d56c662825547ddd742461c3 Merge branch 'dd/t9604-use-posix-timezones'
c9f1f88bb09676706f344b41cc80821ee2859984 Merge branch 'la/format-trailer-info'
567293123d874bfb0607de7e8d6c65642107f132 Merge branch 'ps/missing-btmp-fix'
9cb0bbf0b43803a68aadb3e0f929b3082233d288 Merge branch 'xx/rfc2822-date-format-in-doc'
fb9f603f3c6756de772ac16ddddbcb4474dd96b8 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath'
7b66f5dd8bb553905eaa162d93f000026b241079 Merge branch 'mr/rerere-crash-fix'
b0679fa2b8010f6e36e377a698606312ba8cf4ae Merge branch 'rs/apply-reject-long-name'
10f1281498467654abdb13c6c7c7b23af4b97aeb A bit more topics before -rc1

--===============4085143804817800994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9c63564e25-947b6d9c7f13.txt

33bbc21c922798c9dc882e42162c5f2ad7b77852 Merge branch 'ps/reftable-block-iteration-optim'
050e3349792d182ba1fd1ba25135c99103d15ade Merge branch 'ta/fast-import-parse-path-fix'
ec465fcb753c991f04b6f5ec3983ad21a247dc7d Merge branch 'rs/no-openssl-compilation-fix-on-macos'
7f49008602b79c3f5767051901968b1b4b8a1ddf Merge branch 'yb/replay-doc-linkfix'
5615be39bc348d3e78018341d20737cc4fb0779f Merge branch 'rj/launch-editor-error-message'
b258237f4dca7c13d56c662825547ddd742461c3 Merge branch 'dd/t9604-use-posix-timezones'
c9f1f88bb09676706f344b41cc80821ee2859984 Merge branch 'la/format-trailer-info'
567293123d874bfb0607de7e8d6c65642107f132 Merge branch 'ps/missing-btmp-fix'
9cb0bbf0b43803a68aadb3e0f929b3082233d288 Merge branch 'xx/rfc2822-date-format-in-doc'
fb9f603f3c6756de772ac16ddddbcb4474dd96b8 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath'
7b66f5dd8bb553905eaa162d93f000026b241079 Merge branch 'mr/rerere-crash-fix'
b0679fa2b8010f6e36e377a698606312ba8cf4ae Merge branch 'rs/apply-reject-long-name'
10f1281498467654abdb13c6c7c7b23af4b97aeb A bit more topics before -rc1
947b6d9c7f1399528be374aec5d9d7bbfc34c2b3 Sync with 'master'

--===============4085143804817800994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5983de5e9bb9-0fd4568bf4c3.txt

10f22ffa783cfc899c1c2aa788ad4f554a6bc085 path: harden validation of HEAD with non-standard hashes
e850e67b0acd22bf2e15e61a50054e6f33399933 path: move `validate_headref()` to its only user
fe6f48045b4f12af1f14c7e511b6263a4b7928d5 parse-options-cb: only abbreviate hashes when hash algo is known
013827af991b3e040890c1e8dccd45b108fa3b9d attr: don't recompute default attribute source
75f37a77da8edd0fb4e26f5eaf52abc25f137137 attr: fix BUG() when parsing attrs outside of repo
8ef8e737196b932bc841393be58d0f03c4331076 remote-curl: fix parsing of detached SHA256 heads
1ab05e5efb51f251cf2b564e17b0ecdaa573d0f5 builtin/rev-parse: allow shortening to more than 40 hex characters
de4f0cf494b4ae60888225e162563325492a30c1 builtin/blame: don't access potentially unitialized `the_hash_algo`
93cddb1559241b395e185f22bcb7c49c6590de41 builtin/bundle: abort "verify" early when there is no repository
acdc335345e121752de43e9aa1b68ad2bf7cae0d builtin/diff: explicitly set hash algo when there is no repo
7f564bc97714e88f41dfc2586fa79f41d64b5028 builtin/shortlog: don't set up revisions without repo
aceb1c27e6db86a157079e00a5acc331752dd2c7 repository: stop setting SHA1 as the default object hash
ce48fb2eabccc269443f33d0f148d0061b94a101 format-patch: allow --rfc to optionally take a value, like --rfc=WIP
ce36894509bac4c03fd524fc668b1e43d6e56ee1 format-patch: "--rfc=-(WIP)" appends to produce [PATCH (WIP)]
33bbc21c922798c9dc882e42162c5f2ad7b77852 Merge branch 'ps/reftable-block-iteration-optim'
050e3349792d182ba1fd1ba25135c99103d15ade Merge branch 'ta/fast-import-parse-path-fix'
ec465fcb753c991f04b6f5ec3983ad21a247dc7d Merge branch 'rs/no-openssl-compilation-fix-on-macos'
7f49008602b79c3f5767051901968b1b4b8a1ddf Merge branch 'yb/replay-doc-linkfix'
5615be39bc348d3e78018341d20737cc4fb0779f Merge branch 'rj/launch-editor-error-message'
b258237f4dca7c13d56c662825547ddd742461c3 Merge branch 'dd/t9604-use-posix-timezones'
c9f1f88bb09676706f344b41cc80821ee2859984 Merge branch 'la/format-trailer-info'
567293123d874bfb0607de7e8d6c65642107f132 Merge branch 'ps/missing-btmp-fix'
9cb0bbf0b43803a68aadb3e0f929b3082233d288 Merge branch 'xx/rfc2822-date-format-in-doc'
fb9f603f3c6756de772ac16ddddbcb4474dd96b8 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath'
7b66f5dd8bb553905eaa162d93f000026b241079 Merge branch 'mr/rerere-crash-fix'
b0679fa2b8010f6e36e377a698606312ba8cf4ae Merge branch 'rs/apply-reject-long-name'
10f1281498467654abdb13c6c7c7b23af4b97aeb A bit more topics before -rc1
23c034c1a9462f8bdf7f6a7a6c010739ad88a456 Merge branch 'pk/bisect-use-show' into jch
952410898d4d613920ba751076d05d7ab3da33a2 Merge branch 'ps/run-auto-maintenance-in-receive-pack' into jch
c4052672a24d983bf6f905a9acfde5a2b941d8f7 ### match next
c2d2a43c550317a7f9e2eab29d2ca50f5e8d7cda Merge branch 'pw/rebase-m-signoff-fix' into jch
81df3dcff415d0afc85626fb2f05ad832c7714de Merge branch 'xx/disable-replace-when-building-midx' into jch
62902f1b601b29cd92991f6bc84227a0fc74ad7d Merge branch 'ds/format-patch-rfc-and-k' into jch
5e91d4d64f2a771cbf2b6fc156641aa4ae1a7b64 Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
7613bd65de0b63838a226b087dc94616f8d6265b Merge branch 'jc/format-patch-rfc-more' into jch
b6dbb3f79abb4e232f32780400dc1147cee06375 Merge branch 'js/unit-test-suite-runner' into jch
0bb270749f9000183102949fe7bbd0221b13956f Merge branch 'tb/path-filter-fix' into jch
c1be9530d6b5f79de55696962847e059af69b098 Merge branch 'js/build-fuzz-more-often' into jch
9ebb4306717bb7fe0da990c96237811578770208 Merge branch 'ps/reftable-write-optim' into jch
36a99c90a966ab0867dba5a0940b6cfcb70a686c Merge branch 'pw/rebase-i-error-message' into jch
1879b310c305b3bc8cc9f99f64cee95bfdf67e76 Merge branch 'rs/vsnprintf-failure-is-not-a-bug' into jch
c611ed36dbc86ff2ab831304519b2713ee527882 Merge branch 'rj/add-p-typo-reaction' into jch
879e581c6703fc269d6ed6f49d015e0269972a80 Merge branch 'rj/add-i-leak-fix' into jch
c27d80e3aa318351c709d7b7010966fd0fe4bba7 Merge branch 'aj/stash-staged-fix' into jch
9e92166a169bf4697d0828ecce09cb6c57e0c175 Merge branch 'js/for-each-repo-keep-going' into seen
3417bd84229537518baf7cc0dffdf8eec901f7ab Merge branch 'ds/send-email-per-message-block' into seen
a5ade4eb98be995d92048962fab78145e08c84f9 Merge branch 'jc/rerere-cleanup' into seen
6ab1a893e136b1e6f79670f3d4ba9473f427663a Merge branch 'bk/complete-send-email' into seen
7eb6f047b7b809417ec36b5df249db18778a1567 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
e1313355ad3d9b37b061f8851b5b066c8d562986 Merge branch 'js/cmake-with-test-tool' into seen
f9d759ddda79325a28797aebc26fd1c30894d638 Merge branch 'cw/git-std-lib' into seen
995a380925b4d01bfc11b6f2243014c8def600ef Merge branch 'ie/config-includeif-hostname' into seen
293b2e8c0b7f112f6bd3d47fe310706bd278f100 Merge branch 'ds/doc-config-reflow' into seen
fc6cabd1f4cea4ff88a4b8976bd2c1481ddccc5c Merge branch 'la/hide-trailer-info' into seen
7b5d569d2379ef99c6cd386a5e6226e520ced2d7 Merge branch 'ew/khash-to-khashl' into seen
5b80d6158f741f35334b4ad0afb03a0ad856e67e Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
572288eb36b95c8c7a811cecc79fc03f9aa29dab Merge branch 'ps/ci-test-with-jgit' into seen
0ce6809d38f9c50d3569f10ba9769aa942f70750 Merge branch 'kn/update-ref-symrefs' into seen
83cbe9aa1af0cf62616344b546de12772fce03b6 Merge branch 'bc/credential-scheme-enhancement' into seen
ea49e11cafdb62018456db31ca43f5c1cbc42f88 Merge branch 'ps/the-index-is-no-more' into seen
0fd4568bf4c385296b4d36b0498c2422dac63364 Merge branch 'ps/undecided-is-not-necessarily-sha1' into seen

--===============4085143804817800994==--
