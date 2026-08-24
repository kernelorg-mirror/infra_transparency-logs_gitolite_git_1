Content-Type: multipart/mixed; boundary="===============8247344748581609138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Aug 2026 17:17:22 -0000
Message-Id: <178759184235.2321886.9337124432086810480@gitolite.kernel.org>

--===============8247344748581609138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 7e60478046a1c04ba033a6494ca9d880c4ad579e
    new: e309303b54fabe3f3cbfc11069b0ded8acd64aa2
    log: revlist-7e60478046a1-e309303b54fa.txt
  - ref: refs/heads/main
    old: 1a3e64c6c4a623626ff0687008732a8e007e2a1c
    new: 593c42fe075be0c8cd5239b3a2f21c610cbc9798
    log: revlist-1a3e64c6c4a6-593c42fe075b.txt
  - ref: refs/heads/master
    old: 1a3e64c6c4a623626ff0687008732a8e007e2a1c
    new: 593c42fe075be0c8cd5239b3a2f21c610cbc9798
    log: revlist-1a3e64c6c4a6-593c42fe075b.txt
  - ref: refs/heads/next
    old: b25b4bd76c75363f63222e781088d0833952c20c
    new: 6076823e8612656e0546c269593fbe167e62e196
    log: revlist-b25b4bd76c75-6076823e8612.txt
  - ref: refs/heads/seen
    old: 455de5c1e71cd7777cd134efa11394f2c516e34f
    new: e7d7a9f730c13a8366d3bb211566bc09f1722369
    log: revlist-455de5c1e71c-e7d7a9f730c1.txt
  - ref: refs/notes/amlog
    old: f3be620a668b00d1f692a2d3da9ef6677f7aa905
    new: 3107db1d5319c0a7b34cdf54be129fd141730c71
    log: |
         39b60ca5ce7322327ca1678529c0b89a4a3030ed amlog
         c070eb6b6132515e79da0f0ff6a27d8f010ae43b Notes added by 'git notes add'
         8edbf99f1b495936578a7ef0df11f94c011acaa9 Notes added by 'git notes add'
         eca61f276c8636aa4da0ba74f564ccb68f20f18b Notes added by 'git notes add'
         79aa02c8e6110717f3062721e5cf191e847f8e43 Notes added by 'git notes add'
         23d3a0e4b0657edd6abcded74152d9b34eca0f10 Notes added by 'git notes add'
         699752afa4c349000bf215904c953e62bce743e7 Notes added by 'git notes add'
         3107db1d5319c0a7b34cdf54be129fd141730c71 Notes added by 'git notes add'
         

--===============8247344748581609138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e60478046a1-e309303b54fa.txt

4b27b7c7077764401f6a465940e3cdf396d33e54 Merge branch 'ps/cat-file-remote-object-info-type'
10d3ea2469c09f1920f7b5a875594efb5fe64062 Merge branch 'cc/fast-import-usage'
a2ef06b1efba885d5ad2d5d5f1e31f1e4d2418c1 Merge branch 'ps/odb-streams'
6aab7b26a68c27433a99211b98cb900581464467 Merge branch 'hn/send-email-missing-subject-error'
e8e7bf97fe55adee95fc46550b9667d7c27da1d5 Merge branch 'js/sequencer-release-odb-before-commit'
679a72c6b841baeb138f5c97e88e7e07d744e313 Merge branch 'kk/merge-base-exhaustion'
593c42fe075be0c8cd5239b3a2f21c610cbc9798 The 17th batch
8c06863ddf8f2f480a875f573dcf801d57c9e9ef Merge branch 'js/coverity-unchecked-returns-fix' into jch
3f8ac760f244ac35010a50d361808ff2ccc4107c Merge branch 'en/sequencer-lose-pretty-given' into jch
1f270abb18d1bb47e4b2b5e7dac2d878df99aa09 Merge branch 'cc/git-shallow-file-wo-value' into jch
428a125980e0d80bf906d0ad636ae19eb932ac82 Merge branch 'js/pack-objects-delta-size-t' into jch
fa425dd794729d2553d125aae6f363fa3660120a Merge branch 'en/serve-promisor-remote-fix' into jch
a30d2f7cdf4ff19977c7d98781b81105fc7fa57e Merge branch 'ps/t7900-deflake-maintenance' into jch
9428596bedc7e11860acf3f8218fd7121238230d Merge branch 'en/diff-l-opt-help' into jch
1a51d03ca2167c35eaea862e277d7063aa3da6f8 Merge branch 'ss/repack-drop-filtered' into jch
1320fa10ec32beb961320d6eea6aa7e87e14635f Merge branch 'ss/submittingpatches-typofix' into jch
bd0b60d99b0dbfb1e32365510cff18bb77a4128c Merge branch 'js/packfile-fast-append' into jch
ce7679b4eb8834b76a4c4ea4da9990b80d5ef4ef Merge branch 'ch/chdir-notify-drop-name' into jch
3aba3f8e152c8d2bad8f63baeb945990ad0c9b56 Merge branch 'jc/complete-diff-tracked-paths' into jch
900d0d7d49f35df3acfb5ca46eadd7e3db56ec99 Merge branch 'jc/complete-checkout' into jch
227aea7789949ea5452e009c570c62a802500d76 Merge branch 'kh/format-rev-doc-synopsis' into jch
f7768cf1cf0470b637bd6b1a1ae369d19cd8c5ec Merge branch 'sk/object-name-use-after-free' into jch
eeadd09a3887e76e960b5c36bc41f828a2f01400 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
0e459a6bf95b184bf8c0a6699c6c191756a77430 Merge branch 'ps/odb-generic-corrupt-objects' into jch
29937134dc5f58c17791f9842616a8c5bcb95bd4 ### match next
45d673b534a9e7915fc67cfd49eda9b10cd65175 Merge branch 'ty/repository-fetch-if-missing' into jch
3a05147896be956ad2d3f77ff14c6f4f89cd4417 Merge branch 'vm/complete-history' into jch
69a6166965cefba9550b7f2a1df9c1d76d78dc2a Merge branch 'ps/odb-eagerly-load-alternates' into jch
d7a9f36443468e2cab14287b43d5eeee8f51b900 Merge branch 'kh/trailers-no-urls' into jch
9676c6ff873d5b16aa04c43526d01ed2faf15c27 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
6c6ce3cc726319fc35fab0233383bea13aec0d63 Merge branch 'jt/receive-pack-pluggable-writes' into jch
3c4ea56e53aa6625adc82190d3f0a6dd1cf5e2db Merge branch 'ps/odb-pluggable-pack-generation' into jch
09f94a371179bb20c2be6b1903bd18323a0e6e8c Merge branch 'ij/subtree-reject-v2-config' into jch
8db2f27400689e8f484dddbf74eb6f9ce7801163 Merge branch 'tc/replay-linearize' into jch
266519757e6cc96eb20fddc2b09dadc39e2bac15 Merge branch 'cl/regexec-macos-leak' into jch
abc742c64be61be7b5cfdb11ed8619e9d2fcb05d Merge branch 'hn/checkout-m-autostash-refine' into jch
e380bbb5646234f180baf8b0187416ab557bf952 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
ac8d45e9f7267bd41d65f3c0b3ebee5eb17a4861 Merge branch 'js/mingw-build-updates' into jch
1ec0413c4fa709e34a4393f3321f7a96a642bd05 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
422c5c4cd066c38627bd292b6c145c6d640d30fd Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
2d4d0ad3c15ce0c4cc7b3672c42f45af73a98f08 Merge branch 'as/utimensat-utimes' into jch
f0a16901bd33ca6cfc2ff47367744ef1033a92d1 path: use forward slashes in XDG config on Windows
36e859020c1953e32a0693e08403a62b46ad2980 config: let sequence require a successful file
d2319a02bcfd1e96db754add19807f651facc9ce config: read global scope via config_sequence
ef0cac750952ae459f2bbe9944e14424105b0a95 branch: do not track a start point with no ref
9d721b060686f309b3a719fdb9f261124ca954fd branch: allow recursion with no tracking name
a14ee6457880c47a8b313d62f63231612b1a6b1b Merge branch 'ps/fetch-packfile-uris-parallel' into jch
c691610665647efe2c61a001e6aff1e6ba809ead Merge branch 'vv/branch-recurse-no-start-ref' into jch
e309303b54fabe3f3cbfc11069b0ded8acd64aa2 Merge branch 'dw/config-read-both-global' into jch

--===============8247344748581609138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3e64c6c4a6-593c42fe075b.txt

9175f6c3247ba016f364bbbd214b5fca6cb1e121 Merge branch 'kk/commit-reach-find-all-fix' into kk/merge-base-exhaustion
669c4ad5dc61cca394860909d28152293d6fcdef Merge branch 'ps/cat-file-remote-object-info' into ps/cat-file-remote-object-info-type
b1b008fa2b3c7591ad0094e45fd6fc9b8fac5bff odb/streaming: track write stream size in the structure
726782254239706bc91276537450b7a21b81f99e odb/streaming: drop `is_finished` field
8a51f6e8c5e1e1b849f41069dabc7bdfc1177d9b odb/streaming: support streaming arbitrary object types
a59e4798f0b3edc59326312b0891521d6886ee7c odb/streaming: rename `struct odb_read_stream`
e837b812fe3521cadab2923ec7457c1ebcaeda43 odb/streaming: consolidate read and write streams
93dd24603b76ccc26322e48ba6c3e1dfc95ef30e odb/streaming: rename `struct read_object_fd_data`
3f8290ea8552bb028c14e5be75315c2b90221802 odb/streaming: rename `struct input_zstream_data`
ebdd7e10d6935c510154bcfff03b92cd7e972830 odb/streaming: unify function names to create new streams
c3a8f4303c9e7b72ab506d58177648cd90026be6 t5701: use test_file_size() to get the size of a file
62e5104a719bfdb7e536ae9d4a7a816fb6998737 fetch-object-info: detect malformed server responses
d43b4d3fa10ee596c1bb6517f30d6f4daad906e4 fetch-object-info: pass arguments directly instead of a struct
c5c971d967617592d27c1b7db72455f9277fad47 fetch-object-info: use dedicated struct for the results
50dd6d370cd6421b523347ffa94bdd35bd264833 fetch-object-info: die() on the remaining error path
567e62b1b946407224dedfb85f8c9220983a5e13 transport: drop remote object-info fields from transport struct
7692fa90199c623629f07e8883f5df8cfa859e03 protocol-caps: add type support to object-info
afa4ea56fedc3ca04d3b00a3ef930833e7ad68ea fetch-object-info: parse type from server response
4c842de0e4580dc217d9ba5519e8348915f9c816 serve: advertise type capability
245f2a8b2efb1cf93358cd4c143d0a91c23e0e1d cat-file: unify default format
b0b304c10a65882a8e36abbb694603648a78edfd send-email: clarify missing subject error
5ab204e7dfe4e5affb779c406a24b3b6e46ae54e parse-options: introduce OPT_HIDDEN_GROUP
e455bade3a5167c36b42b3b8aa3c690722597c5b api-parse-options.adoc: document per-option flags
08b7e358e377ec2d7cd3cfe0679261b1ffffc8a7 api-parse-options.adoc: document hidden and OPT_*_F option macros
62c1a58eebe81708f9c2408918f76713285e62a0 fast-import: localize 'i' into the 'for' loops using it
a895a37c1bccbfc19892df14ea83c56ea4f50e87 fast-import: use int for some bool flags
63112e71a3f62cf49a7ee8f13d1250d1f02970ac fast-import: factor out option_*() functions
417afb2b4d2d2c02121300d64e874cb97e23531c fast-import: introduce 'struct fast_import_state'
ee996af567434d3fc5204ab8f53a0ade5803303d fast-import: move command state globals into 'struct fast_import_state'
27ab5815f72848e9a25e11ee93d6b036a338933b fast-import: use struct option for usage string
87cf4d72999cdfdb343964e2027ce4a3c6cb8d04 fast-import: use callbacks to parse some options
863937696ef2bd8faaf4811aaea8cf5301bac78b fast-import: use parse_options() for command line options
a09c2f2c70f5c06e74218db5190e0b3ca8f84a1e fast-import: remove useless from_stream argument
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
65cda10d5bbbca7c97e40e3cff5b8c08e182679e sequencer: release the ODB before spawning git commit
4b27b7c7077764401f6a465940e3cdf396d33e54 Merge branch 'ps/cat-file-remote-object-info-type'
10d3ea2469c09f1920f7b5a875594efb5fe64062 Merge branch 'cc/fast-import-usage'
a2ef06b1efba885d5ad2d5d5f1e31f1e4d2418c1 Merge branch 'ps/odb-streams'
6aab7b26a68c27433a99211b98cb900581464467 Merge branch 'hn/send-email-missing-subject-error'
e8e7bf97fe55adee95fc46550b9667d7c27da1d5 Merge branch 'js/sequencer-release-odb-before-commit'
679a72c6b841baeb138f5c97e88e7e07d744e313 Merge branch 'kk/merge-base-exhaustion'
593c42fe075be0c8cd5239b3a2f21c610cbc9798 The 17th batch

--===============8247344748581609138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25b4bd76c75-6076823e8612.txt

47ef2193b319d7ee4fffbcbd56ba912420a3460a odb/source-packed: flag known-bad objects as corrupt and not missing
d55f3629e613af08c3520b65b7a13d030134be6e odb/source: introduce error status when reading objects
3295c347c3af27d046b179f60c5f28fddcfa8fbd odb/source: let callers discern missing and corrupt objects
63a3257352868dae9e842f2aa9637ee36651ad38 odb/source: allow `read_object_info()` to bubble up error messages
2135b14863642bbcec02996e7f5e54ac1f77b03a odb: handle `OBJECT_INFO_DIE_IF_CORRUPT` generically
4958524c32a10529604d74edd741891aeaa5c096 worktree add: shouldn't dwim if -b or -B is given
4b27b7c7077764401f6a465940e3cdf396d33e54 Merge branch 'ps/cat-file-remote-object-info-type'
10d3ea2469c09f1920f7b5a875594efb5fe64062 Merge branch 'cc/fast-import-usage'
a2ef06b1efba885d5ad2d5d5f1e31f1e4d2418c1 Merge branch 'ps/odb-streams'
6aab7b26a68c27433a99211b98cb900581464467 Merge branch 'hn/send-email-missing-subject-error'
e8e7bf97fe55adee95fc46550b9667d7c27da1d5 Merge branch 'js/sequencer-release-odb-before-commit'
679a72c6b841baeb138f5c97e88e7e07d744e313 Merge branch 'kk/merge-base-exhaustion'
593c42fe075be0c8cd5239b3a2f21c610cbc9798 The 17th batch
6e4bf24274459b3afafc3dfc90f0cd2cc47ac4f9 Merge branch 'yn/worktree-add-no-dwim-with-b' into next
fe72e268a1c08df9c667ea41646d34eb8009ee65 Merge branch 'ps/odb-generic-corrupt-objects' into next
6076823e8612656e0546c269593fbe167e62e196 Sync with 'master'

--===============8247344748581609138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455de5c1e71c-e7d7a9f730c1.txt

4b27b7c7077764401f6a465940e3cdf396d33e54 Merge branch 'ps/cat-file-remote-object-info-type'
10d3ea2469c09f1920f7b5a875594efb5fe64062 Merge branch 'cc/fast-import-usage'
a2ef06b1efba885d5ad2d5d5f1e31f1e4d2418c1 Merge branch 'ps/odb-streams'
6aab7b26a68c27433a99211b98cb900581464467 Merge branch 'hn/send-email-missing-subject-error'
e8e7bf97fe55adee95fc46550b9667d7c27da1d5 Merge branch 'js/sequencer-release-odb-before-commit'
679a72c6b841baeb138f5c97e88e7e07d744e313 Merge branch 'kk/merge-base-exhaustion'
593c42fe075be0c8cd5239b3a2f21c610cbc9798 The 17th batch
8c06863ddf8f2f480a875f573dcf801d57c9e9ef Merge branch 'js/coverity-unchecked-returns-fix' into jch
3f8ac760f244ac35010a50d361808ff2ccc4107c Merge branch 'en/sequencer-lose-pretty-given' into jch
1f270abb18d1bb47e4b2b5e7dac2d878df99aa09 Merge branch 'cc/git-shallow-file-wo-value' into jch
428a125980e0d80bf906d0ad636ae19eb932ac82 Merge branch 'js/pack-objects-delta-size-t' into jch
fa425dd794729d2553d125aae6f363fa3660120a Merge branch 'en/serve-promisor-remote-fix' into jch
a30d2f7cdf4ff19977c7d98781b81105fc7fa57e Merge branch 'ps/t7900-deflake-maintenance' into jch
9428596bedc7e11860acf3f8218fd7121238230d Merge branch 'en/diff-l-opt-help' into jch
1a51d03ca2167c35eaea862e277d7063aa3da6f8 Merge branch 'ss/repack-drop-filtered' into jch
1320fa10ec32beb961320d6eea6aa7e87e14635f Merge branch 'ss/submittingpatches-typofix' into jch
bd0b60d99b0dbfb1e32365510cff18bb77a4128c Merge branch 'js/packfile-fast-append' into jch
ce7679b4eb8834b76a4c4ea4da9990b80d5ef4ef Merge branch 'ch/chdir-notify-drop-name' into jch
3aba3f8e152c8d2bad8f63baeb945990ad0c9b56 Merge branch 'jc/complete-diff-tracked-paths' into jch
900d0d7d49f35df3acfb5ca46eadd7e3db56ec99 Merge branch 'jc/complete-checkout' into jch
227aea7789949ea5452e009c570c62a802500d76 Merge branch 'kh/format-rev-doc-synopsis' into jch
f7768cf1cf0470b637bd6b1a1ae369d19cd8c5ec Merge branch 'sk/object-name-use-after-free' into jch
eeadd09a3887e76e960b5c36bc41f828a2f01400 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
0e459a6bf95b184bf8c0a6699c6c191756a77430 Merge branch 'ps/odb-generic-corrupt-objects' into jch
29937134dc5f58c17791f9842616a8c5bcb95bd4 ### match next
45d673b534a9e7915fc67cfd49eda9b10cd65175 Merge branch 'ty/repository-fetch-if-missing' into jch
3a05147896be956ad2d3f77ff14c6f4f89cd4417 Merge branch 'vm/complete-history' into jch
69a6166965cefba9550b7f2a1df9c1d76d78dc2a Merge branch 'ps/odb-eagerly-load-alternates' into jch
d7a9f36443468e2cab14287b43d5eeee8f51b900 Merge branch 'kh/trailers-no-urls' into jch
9676c6ff873d5b16aa04c43526d01ed2faf15c27 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
6c6ce3cc726319fc35fab0233383bea13aec0d63 Merge branch 'jt/receive-pack-pluggable-writes' into jch
3c4ea56e53aa6625adc82190d3f0a6dd1cf5e2db Merge branch 'ps/odb-pluggable-pack-generation' into jch
09f94a371179bb20c2be6b1903bd18323a0e6e8c Merge branch 'ij/subtree-reject-v2-config' into jch
8db2f27400689e8f484dddbf74eb6f9ce7801163 Merge branch 'tc/replay-linearize' into jch
266519757e6cc96eb20fddc2b09dadc39e2bac15 Merge branch 'cl/regexec-macos-leak' into jch
abc742c64be61be7b5cfdb11ed8619e9d2fcb05d Merge branch 'hn/checkout-m-autostash-refine' into jch
e380bbb5646234f180baf8b0187416ab557bf952 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
ac8d45e9f7267bd41d65f3c0b3ebee5eb17a4861 Merge branch 'js/mingw-build-updates' into jch
1ec0413c4fa709e34a4393f3321f7a96a642bd05 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
422c5c4cd066c38627bd292b6c145c6d640d30fd Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
2d4d0ad3c15ce0c4cc7b3672c42f45af73a98f08 Merge branch 'as/utimensat-utimes' into jch
f0a16901bd33ca6cfc2ff47367744ef1033a92d1 path: use forward slashes in XDG config on Windows
36e859020c1953e32a0693e08403a62b46ad2980 config: let sequence require a successful file
d2319a02bcfd1e96db754add19807f651facc9ce config: read global scope via config_sequence
ef0cac750952ae459f2bbe9944e14424105b0a95 branch: do not track a start point with no ref
9d721b060686f309b3a719fdb9f261124ca954fd branch: allow recursion with no tracking name
0d2b5c9365b62bcf56ba0bae289330b5eac505eb doc: add proc-receive hook info in 'git-receive-pack.adoc'
f302034172a80c669ef1d689e5299b64f2fe5891 receive-pack: move message generation to separate function
e32d3d39b8edba099ed7486fbf3f844a561bca84 hook: introduce the report hook for git-receive-pack(1)
a14ee6457880c47a8b313d62f63231612b1a6b1b Merge branch 'ps/fetch-packfile-uris-parallel' into jch
c691610665647efe2c61a001e6aff1e6ba809ead Merge branch 'vv/branch-recurse-no-start-ref' into jch
e309303b54fabe3f3cbfc11069b0ded8acd64aa2 Merge branch 'dw/config-read-both-global' into jch
4986c5373ea2c56021f77514b949f0bc0783a323 Merge branch 'ec/commit-fixup-options' into seen
136cc2fe1f072c9b051a2a422d461f1298d8d31a Merge branch 'sn/rebase-update-refs-symrefs' into seen
b17d8c9cb1051e243f56c1b4d516136907cedfc3 Merge branch 'tb/midx-incremental-custom-base' into seen
e5b45a6ee6b97e31edcb09f15b07cc9da8f049be Merge branch 'mm/line-log-limited-ops' into seen
2d5514baac98d11f63d761da16e180974ccd4538 Merge branch 'zy/apply-abandoned-header-fix' into seen
0921ef947ebe147904b2535e58ccedcc2a1f4168 Merge branch 'gr/add-e-use-apply-api' into seen
8fd88d4a39b349e7e84820519a6ebe332af7c779 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
4e3defe08452fcaefe381dccce96c22f74cc9291 Merge branch 'kj/repo-info-more-path-keys' into seen
6f2eff297725d8bd357490503ea1604e52a56ef0 Merge branch 'tc/last-modified-bloom' into seen
f7857fc6872c51cdcb318791c48be0feab023687 Merge branch 'hs/rebase-continue-edit' into seen
7911e9c1e5c9f5d2426c4576fc8b04a6e5e5e3d0 Merge branch 'pz/fetch-submodule-errors-config' into seen
cbc652bf0e7335908a200ad2df7291445c37946d Merge branch 'tb/pack-with-duplicates' into seen
96bec9828e9d98908365e597151675cf09a1f4b3 Merge branch 'bc/restrict-hex-to-lowercase' into seen
e511a5cd11055feded56458d627279f423a5c2c6 Merge branch 'ty/repo-config-cleanups' into seen
c6f9a84c48fd411433eb017f4975799cea39cd5b Merge branch 'dk/use-nsec-runtime' into seen
0b99881e1e7c11a7b66d07c7e71e40c1e8e6330f Merge branch 'cc/lazy-fetch-trusted-bit' into seen
10a52e2ae5b93a4c70bd88dfcc4cab1558b66fa3 Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
b2f0bdb0f5f87d825aaef37543687e940805c469 Merge branch 'mm/lib-httpd-cgi-safe' into seen
a0bc93e76566b85db85a01bec5030e78c68d6d1e Merge branch 'gg/http-ssl-verify-status' into seen
e8c03e4d7b043a6cc411d6c68e65d7c1a78f7f97 Merge branch 'kh/format-rev-more-options' into seen
04b52dd999cff8f7c7b128a4ea56820c92166e1f Merge branch 'hn/history-squash' into seen
fb7a94d6be865ab01fdfce3847767afe406c106b Merge branch 'mm/diff-process-hunks' into seen
a426bf952dcce433c76727750ad8d82a5c6af34b Merge branch 'ns/ref-symref-additional-tests' into seen
f8d4bea0de42c18ec6546bbc2cad279b99021909 Merge branch 'll/zsh-complete-git-potty-options' into seen
e4a2bf3afdf5fc6ef2dad75fe4d11448b2b4658e Merge branch 'en/midx-missing-pack-fallback' into seen
a323d8dde15f57ce919d59811a33d617befdb33a Merge branch 'yn/worktree-repair-relative' into seen
2ef60bec7288cc4bf87a99f4dc9a4902e861f006 Merge branch 'kh/doc-datamodel' into seen
aae63be1d8391401e0ad1663ed159bcd03326b0a reftable/stack: remove `REFTABLE_STACK_NEW_ADDITION_RELOAD`
cbd35cadfaa9d44463ec7829f15474026aed88ab reftable/stack: rename reftable_stack_new_addition()
654567cf1bc756f4f6db5724689008491f8ba628 reftable/stack: move list lock to `struct reftable_stack`
976644c3800220166f65e5e0fe1f7499a3923a6a reftable/stack: avoid reloading the stack when already locked
1bf86e88a9f6f2c6f47166f0787f3c289ccf2500 Merge branch 'kn/reftable-optimize-reloading' into seen
e7d7a9f730c13a8366d3bb211566bc09f1722369 Merge branch 'kn/receive-report-hook' into seen

--===============8247344748581609138==--
