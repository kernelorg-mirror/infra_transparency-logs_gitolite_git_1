Content-Type: multipart/mixed; boundary="===============2705563864842460564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Aug 2025 05:03:04 -0000
Message-Id: <175428378406.2152744.1674767193256358202@gitolite.kernel.org>

--===============2705563864842460564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 866e6a391f466baeeb98bc585845ea638322c04b
    new: e0753259271b76f6e53b3b170b4bc08cca793bca
    log: revlist-866e6a391f46-e0753259271b.txt
  - ref: refs/heads/master
    old: 866e6a391f466baeeb98bc585845ea638322c04b
    new: e0753259271b76f6e53b3b170b4bc08cca793bca
    log: revlist-866e6a391f46-e0753259271b.txt
  - ref: refs/heads/next
    old: 449372360fe338ca897cf8e3b7f4b3422f0d1a22
    new: 3e08bea96f415556e219a4557eec4b445ad5bb66
    log: revlist-449372360fe3-3e08bea96f41.txt
  - ref: refs/heads/seen
    old: 91d48f0661e101be019ef1e78b8796424797c5c0
    new: dae01abb1ccabb043e4011e64201f28a49d2b122
    log: revlist-91d48f0661e1-dae01abb1cca.txt
  - ref: refs/notes/amlog
    old: 336e5a735f5e871c40ebf17b0d7cd9d26b9b6a80
    new: 391e47a1d258dea09f03b20e6a87ab9a90ed0945
    log: |
         391e47a1d258dea09f03b20e6a87ab9a90ed0945 amlog
         

--===============2705563864842460564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866e6a391f46-e0753259271b.txt

ade14bffd71b75974492cf7afc525b8feb8a70b2 rebase: write script before initializing state
db0583b3fd18596b8e360b0fd1554ac3e5c15793 Merge branch 'ps/object-store' into ps/object-store-midx
6bde5d43b769509141d7ebc0b2476bc2035bc673 refs: expose `ref_iterator` via 'refs.h'
883a7ea0543426d0ecb172c72c8f706348961605 ref-cache: remove unused function 'find_ref_entry()'
2b4648b9190b552e942d93363482bd617a510fc1 refs: selectively set prefix in the seek functions
526530a16a3c345643afb324107b4a216b8d37ff ref-filter: remove unnecessary else clause
dabecb9db2b25a32d72c90832f338849b665fdf9 for-each-ref: introduce a '--start-after' option
c29998d1d4cc2de064069adb2738af56a9d2fbd0 Merge branch 'tb/midx-avoid-cruft-packs' into ps/object-store-midx
4d8be89d973b69a826911385c5cf3d40d347394b midx: start tracking per object database source
ec4380f446b76e931002481f3e4be520c77058b6 packfile: refactor `prepare_packed_git_one()` to work on sources
6567432ab4f93f63cd2111197c91651a9b04c517 midx: stop using linked list when closing MIDX
736bb725ebcd37d567455db2ac50524dea11223c packfile: refactor `get_multi_pack_index()` to work on sources
7fc19983926af6aea1eb393a5deb7bb2fc3cd495 packfile: stop using linked MIDX list in `find_pack_entry()`
c620586fccf5a62e36a2d6cc96d0427f93f123fc packfile: stop using linked MIDX list in `get_all_packs()`
ec865d94d4615c00fbf9ac50f4274b1d3fbf73a6 midx: remove now-unused linked list of multi-pack indices
8cc19250b324c90f4283bcad488c8bbc756145c4 t/helper/test-truncate: close file descriptor after truncation
bc235a68c87d92dc15e2d656a004e9b20042405f test-delta: handle errors with die()
760dd804bb40b613396d25a0905db7fe4a52b00f test-delta: use strbufs to hold input files
0f1b33815b553dd457f8e38e3768b73cf9227082 test-delta: close output descriptor after use
9201261a70b5d325b344036de15901a4064d66c0 ref-cache: set prefix_state when seeking
8d9f536a5106231a3ed24e392eeb28b7b304fe5e Merge branch 'kn/for-each-ref-skip'
733b640d5099df783f28ddf8ce35749b8c53f206 Merge branch 'ps/object-store-midx'
f61d8ce526e2aca24ba5dace0ca25bee67051ff1 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state'
750a95ba3fa8a7d1c48a6c2eae535b09dda68aa0 Merge branch 'hl/test-helper-fd-close'
e0753259271b76f6e53b3b170b4bc08cca793bca The seventeenth batch, just before -rc0

--===============2705563864842460564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449372360fe3-3e08bea96f41.txt

1fa06ceddf1ea01bd85e277471ba79330666f037 submodule: prevent overwriting .gitmodules on path reuse
bb10dcf5730356b9ef70d40eca2335e9d406954a submodule: skip redundant active entries when pattern covers path
9305027adef9b8e8de8b2bee11dd442c7e579490 fixup! submodule: prevent overwriting .gitmodules on path reuse
5ed8c5b465aaeae967875d043187668bdc0dfe54 fixup! submodule: skip redundant active entries when pattern covers path
161e895e42f4fad83828c1c954adb9375f4b0092 git: show alias info only with lone -h
9b0781196a0fb7c7631b1fbaf5898e5f87a5f1bd test-hashmap: document why it is no longer used but still there
0d766613fca6a50204f5a493bf1b136992b9fb0d Merge branch 'jc/test-hashmap-is-still-here' into next
a0fb0696cddd4bad202102c59fd36539e00545b8 Merge branch 'rs/tighten-alias-help' into next
5f277fc5f25dc0fb54aa42bad62c23325bab9200 mingw_open_existing: handle directories better
ce6ccbaf92ec41743d83c386cad4dba77f768f13 mingw: drop Windows 7-specific work-around
51f9b623f276806be92b4f62e061df79cdd397a3 mingw_rename: support ReFS on Windows 2022
f559d422734ff00dcf42779813edde9fa6069526 mingw: support Windows Server 2016 again
8d9f536a5106231a3ed24e392eeb28b7b304fe5e Merge branch 'kn/for-each-ref-skip'
733b640d5099df783f28ddf8ce35749b8c53f206 Merge branch 'ps/object-store-midx'
f61d8ce526e2aca24ba5dace0ca25bee67051ff1 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state'
750a95ba3fa8a7d1c48a6c2eae535b09dda68aa0 Merge branch 'hl/test-helper-fd-close'
e0753259271b76f6e53b3b170b4bc08cca793bca The seventeenth batch, just before -rc0
a222fda8c627a44ce4f6392991aeb4856046640e Merge branch 'js/mingw-fixes' into next
c341b3654565778b43652c32e54e5b1ac1fe1479 Merge branch 'kj/renamed-submodule' into next
3e08bea96f415556e219a4557eec4b445ad5bb66 Sync with 'master'

--===============2705563864842460564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d48f0661e1-dae01abb1cca.txt

f8643ab4b6ebfe9f046c5e74a241e088fff56190 last-modified: new subcommand to show when files were last modified
cc414ca0da092371ef6df92a314edd5f9cb02660 t/perf: add last-modified perf script
da0f0edf3c1c570803fdeada528e1713680a0324 commit-graph: export prepare_commit_graph()
7562a72912ccb9e17cf0599df4e7b48a2806eadd last-modified: use Bloom filters when available
4f9c8d896397a1748132060d3465e8573c861633 string-list: report programming error with BUG
9f6dfe43c8a55b833ae16486bcafe29b543461f9 string-list: align string_list_split() with its _in_place() counterpart
527535fcdd2d9dec56877435f609852d0f2bf163 string-list: unify string_list_split* functions
576454974165d51b7e39c0608cde1c84978f1a8a string-list: optionally trim string pieces split by string_list_split*()
f3a303aef017ad6e53fa44643d832a1fa0de0d91 diff: simplify parsing of diff.colormovedws
27531efa41cfa882473513dd93e696a16f6eb87b string-list: optionally omit empty string pieces in string_list_split*()
2ab2aac73d234ae75096e2186b07cc14c57d2586 string-list: split-then-remove-empty can be done while splitting
5e901d16904b354a0de399484db09b7b67132151 Merge branch 'jc/string-list-split' into jc/strbuf-split
2efe707054d184565f081f9d882940381b2645ca wt-status: avoid strbuf_split*()
899ff9c1755a84925704c18250fb7ac1afb302c0 clean: do not pass strbuf by value
7a4acc360782c9eb0e53f51a5cf3147fa88f973e clean: do not use strbuf_split*() [part 1]
4985f72ea5133441c2e9ba808bdea861a2d9f042 clean: do not pass the whole structure when it is not necessary
4f60672f6f7cbc61fb704c993c54187860f1e9c8 clean: do not use strbuf_split*() [part 2]
d33091220dadedfcb874d179fe164f507d5f09b2 merge-tree: do not use strbuf_split*()
566e91049558cf9837e2f760877437b929fbb232 notes: do not use strbuf_split*()
dcecac2580ef871186fdc4e9efc87815a4ce4c66 config: do not use strbuf_split()
b894d4481f4068a84323dfc7048f007b3df5234d environment: do not use strbuf_split*()
d6fd08bd760711d51b98f9ad98c3cd94d90d2618 sub-process: do not use strbuf_split*()
cb8e82a6414653d5dbda81eedb8ca0cd9ce34c68 trace2: trim_trailing_newline followed by trim is a no-op
838fe56920684bf0ab734f7ddf2bad69cb5f5d45 trace2: do not use strbuf_split*()
be72b49bb712b8a43d50902212456701a8760ca9 t/t1517: automate `git subcmd -h` tests outside a repository
cea6c2e77d73c4ac70c5311cb92180b6a4947c3e t5200: move `update-server-info -h` test from t1517
67227949d64291961557baeaac5b8f222eb7c0a8 t5304: move `prune -h` test from t1517
d66d5bfc41dcaa747cbc952cef98a4bd8143c849 archive: flush deflate stream until Z_STREAM_END
66e2adb8f6fe97bb480d96205fb3473b8c1fe4df describe: use prio_queue
08bb69d70f55cb6b44cdc6aefa7bc1d9cf4eb3f3 describe: use prio_queue_replace()
6585f548cfe74eebbc9e3f11fd9299a0f7d8d798 Merge branch 'ua/t1517-short-help-tests' into dk/help-all
72561e376f30949b198b83aa2b76f52656b645fd t1517: fixup for ua/t1517-short-help-tests
397091d579de8c0b197505df9d2878814b0a144c parse-options: refactor flags for usage_with_options_internal
4c8db1e55c7b6dc847fb8d3af5d5be2deec0c7a3 builtin: also setup gently for --help-all
fb58ca400521a13523a4bc13671c385ffd681de7 trailer: append trailers in-process and drop the fork to `interpret-trailers`
ba50274c78a082d7328cc23aa0775c57edfcde57 rebase: support --trailer
5f277fc5f25dc0fb54aa42bad62c23325bab9200 mingw_open_existing: handle directories better
ce6ccbaf92ec41743d83c386cad4dba77f768f13 mingw: drop Windows 7-specific work-around
51f9b623f276806be92b4f62e061df79cdd397a3 mingw_rename: support ReFS on Windows 2022
f559d422734ff00dcf42779813edde9fa6069526 mingw: support Windows Server 2016 again
8d9f536a5106231a3ed24e392eeb28b7b304fe5e Merge branch 'kn/for-each-ref-skip'
733b640d5099df783f28ddf8ce35749b8c53f206 Merge branch 'ps/object-store-midx'
f61d8ce526e2aca24ba5dace0ca25bee67051ff1 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state'
750a95ba3fa8a7d1c48a6c2eae535b09dda68aa0 Merge branch 'hl/test-helper-fd-close'
e0753259271b76f6e53b3b170b4bc08cca793bca The seventeenth batch, just before -rc0
9d9acf438237ca57a0724d248d7e8a02022f6ff2 Merge branch 'hy/blame-simplify-get-commit-info' into jch
57a79e490de4bdae9d2bf8f163f1e2d58e591b7d Merge branch 'cc/t9350-cleanup' into jch
5bc94c31bfe2abee64be04e4b3b466f2893a536f Merge branch 'jb/t7510-gpg-program-path' into jch
d35ed6acccd390d822144230ea95a376010f0af2 Merge branch 'jt/switch-restore-no-longer-experimental' into jch
3be39c72229f189ad44dc6773e0c654ea980b7fc Merge branch 'kn/for-each-ref-skip-updates' into jch
2736ff583cd9fd33ad89f9423a5f344c495b58d4 Merge branch 'ps/config-wo-the-repository' into jch
c1b859fe66ad41d14c978b0ac44f3b129b5562d2 Merge branch 'lm/add-p-context' into jch
569111a7de19d84b77d2d94ff574875b64365e3d Merge branch 'js/mingw-fixes' into jch
a4f897b7b897e39af891079cea1497afb9436356 Merge branch 'ps/object-file-wo-the-repository' into jch
c5da2dbb3993967a074b1296a1df3d42694fe0d2 Merge branch 'ps/meson-clar-decls-fix' into jch
9a9c95159aa5f6d68da085ec86f435f71e4bc55a Merge branch 'js/prompt-crlf-fix' into jch
8744dadb366b035fa135efd439d3a85f1234240c Merge branch 'ch/t7450-recursive-clone-test-fix' into jch
80dea41a92ceffe0079a41739ecb6d0eb818934b Merge branch 'jc/doc-release-vs-clear' into jch
00be9488a1b73cd8bdf11a9c8812a2d5b535ddf5 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup' into jch
a906750f2b1b3dc75b3160f38ef3799226260a73 Merge branch 'kh/doc-fast-import-historical' into jch
bb4fb2a9361ac84c25bbf6297f8087ada509cb30 Merge branch 'jc/test-hashmap-is-still-here' into jch
03a22f14bdb8d2c9b736cbe37a217a092e7b5534 Merge branch 'rs/tighten-alias-help' into jch
f698fdaa4f436cc97d4d471c0393e4543f3c88eb Merge branch 'kj/renamed-submodule' into jch
48f4a16b3c198d6844ca9de3ba0a2b19f54ba3c7 ### match next
c1d4afb732d731e92e32f6b36f783a381c12cf7f Merge branch 'ps/reflog-migrate-fixes' into jch
55a5b45fe8742571eab5fb6ec6da72763ceac472 Merge branch 'ps/remote-rename-fix' into jch
3d73f366e9a6847aa02a7935bfb7b549d208248c Merge branch 'jc/string-list-split' into jch
d1f09e96347c549b2725742cbe4b0325b4204ff2 Merge branch 'jc/strbuf-split' into jch
1bc9404e89c6d84261aefc75a59b4f70e857c04d Merge branch 'cc/promisor-remote-capability' into jch
378961af9d6f791f84139d52a4d7d079fb8dc842 Merge branch 'ag/send-email-imap-sent' into jch
345c6f1f506b6354ec4d18c2d5a7d28ac1db5977 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
57de7c016915bb46ca62128b52f9dc7475824aac Merge branch 'jt/archive-zip-deflate-fix' into jch
95a0d2c1470c6cea768b4f13d7151bceea83f135 Merge branch 'ua/t1517-short-help-tests' into jch
c77c052e2f6d212681fab4b4e347f9e3c221bb4c Merge branch 'rs/describe-with-prio-queue' into jch
bfbe0586903a249d22a91ed7285c996dd9bfb191 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
23267dfb4319c0681917ba6244a4c7ca2738015b Merge branch 'tc/diff-tree-max-depth' into jch
15bc1d8fe179819ef54838cc1cf1b9f8612ebfcb Merge branch 'pw/reftable-libgit2-cleanup' into jch
3fd440e053cb059a5b64d6200594540f2688ec01 Merge branch 'en/ort-rename-fixes' into seen
567d68f913528a0daddf8254c4b81bc476443edb Merge branch 'ac/deglobal-sparse-variables' into seen
a8856bea611c856b3789b20da366d83f46f426a5 Merge branch 'ds/sparse-checkout-clean' into seen
5e7383243e428aaddae00240a8498024a95edabc Merge branch 'am/xdiff-hash-tweak' into seen
8b9b83da2f996a77cb5d13c6a83f7e6765cf502e Merge branch 'ps/object-store-midx-dedup-info' into seen
9540056f85fab04d639d14b35122f244214c43e9 Merge branch 'lc/rebase-trailer' into seen
1c3fc74646da7d1f72cb008171eab27ed48d760b Merge branch 'dk/help-all' into seen
dae01abb1ccabb043e4011e64201f28a49d2b122 Merge branch 'tc/last-modified' into seen

--===============2705563864842460564==--
