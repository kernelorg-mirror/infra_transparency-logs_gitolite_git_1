Content-Type: multipart/mixed; boundary="===============3786264621584046460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Aug 2024 22:56:29 -0000
Message-Id: <172367618933.1945.6530583821321070551@gitolite.kernel.org>

--===============3786264621584046460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 25673b1c476756ec0587fb0596ab3c22b96dc52a
    new: 477ce5ccd69bda5c44f53e3b230f8a9c54217ed6
    log: revlist-25673b1c4767-477ce5ccd69b.txt
  - ref: refs/heads/master
    old: 25673b1c476756ec0587fb0596ab3c22b96dc52a
    new: 477ce5ccd69bda5c44f53e3b230f8a9c54217ed6
    log: revlist-25673b1c4767-477ce5ccd69b.txt
  - ref: refs/heads/next
    old: ee80dbc4f68248653629bdd1361376c366b51623
    new: ddde3f2535d17d0698e32c8f15e9fd627603e752
    log: revlist-ee80dbc4f682-ddde3f2535d1.txt
  - ref: refs/heads/seen
    old: 3f6783897fba95555fbbf9ee0eaf0811abe61486
    new: 1d0414e2e1c4f2acf0a9cc4946100940e92e930f
    log: revlist-3f6783897fba-1d0414e2e1c4.txt

--===============3786264621584046460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25673b1c4767-477ce5ccd69b.txt

67be8c4de5255efd95c48c9ddd6cd8537fbf03d1 doc: note that AT&T ksh does not work with our test suite
5133ead5286546d65b038b9381ef8b1cd4663c0b Revert "reflog expire: don't use lookup_commit_reference_gently()"
d98d9c77e5d9ac0b0663069e05a512037b9279cf mailmap: plug memory leak in read_mailmap_blob()
c3d034df1606beca8a4ba3bc8a8266f4c711f23c csum-file: introduce discard_hashfile()
c1997074966a9eee7354bd3310048660a6287570 doc: fix hex code escapes in git-ls-files
4210ea6f0f2ee95370694e6a3d4fbb8ccf8c4847 t4204: patch-id supports various input format
c92f3195adf61f248af5bc787def379b2db6f2e9 patch-id: call flush_current_id() only when needed
2438294a13dc3f04684bcfb1af75008b3ca07f86 patch-id: make get_one_patchid() more extensible
3f288b6fafbb8c76edf53fba7cea90d5a20a9c56 patch-id: rewrite code that detects the beginning of a patch
a6e9429f728d088999b815c25adbd2f2c115e051 patch-id: tighten code to detect the patch header
f777f4d88440e9f04476a115a82809de19efc926 refs: stop using `the_repository`
080b068ffb72a41ea23d11a6a5781e587db7d860 refs/files: stop using `the_repository` in `parse_loose_ref_contents()`
a6ebc2c6d19f57bc714416faad450c7aca20b8b9 refs/files: stop using `the_repository`
79e54c6a4ed0e091909ffd6754d795b113c33a76 refs/packed: stop using `the_repository`
9d36dbd1ff6e216abb961bfbc970d266a7826779 refs/reftable: stop using `the_repository`
34968e56de472fa864641abefbaf4a4923b77507 builtin/replay: plug leaking `advance_name` variable
7935a026130f7dd430539685de0742dabb8e6047 builtin/log: fix leaking branch name when creating cover letters
8e2e28799d2353e32c393bd7938c457e5e08fc63 builtin/describe: fix memory leak with `--contains=`
5a1e1e5d4055e142369a05a6d71e5101eead8ab2 builtin/describe: fix leaking array when running diff-index
ed041007f09f34585db3e248082e8c7083c257dc builtin/describe: fix trivial memory leak when describing blob
ac3b143370e7bdc5be639ecdff4392e5dc6b324c builtin/name-rev: fix various trivial memory leaks
5535b3f3d3eaafa872514af05f021ae6d00f83dc builtin/submodule--helper: fix leaking clone depth parameter
6771e2012e15ed3748997566640c34b492c2cf67 builtin/submodule--helper: fix leaking buffer in `is_tip_reachable`
4119fc08e2ed5611c21de9162b3ab61ef0014ada builtin/ls-remote: fix leaking `pattern` strings
e06c1d1640bc3e0b4da4d0e8119bf22f83c36634 builtin/remote: fix leaking strings in `branch_list`
fc68633352180fc2645772b5926898fee4e006e3 builtin/remote: fix various trivial memory leaks
2e875b6cb408351c07919efb024ee1b52e0a3ac3 builtin/stash: fix various trivial memory leaks
2d197e4a0f34b97b03416666bebcb993e41fed26 builtin/rev-parse: fix memory leak with `--parseopt`
11d6a81c01b6e1931667e98d7cbe34014310af3a builtin/show-branch: fix several memory leaks
1d615afa8d5297dcb8e12d603714f03fb2f0441b builtin/credential-store: fix leaking credential
50ef4e09c386f46898886b1c3ae8bef5783b4e90 builtin/rerere: fix various trivial memory leaks
06da42beec11e056f43425b2be623fefc0427670 builtin/shortlog: fix various trivial memory leaks
cd6d7630fa51ad16afa010c6619870cab6c6faba builtin/worktree: fix leaking derived branch names
145c9790207b9847b609d997c86c7cf8cec043b2 builtin/credential-cache: fix trivial leaks
11f841c1cc9c7ffadf5d462d25a378fcab5bb6e1 t/test-repository: fix leaking repository
57fb139b5ee7dcb2ea5182bf33bcd2b07df983c9 object-name: fix leaking commit list items
1f0899978109d732abe5b4825b5cfa40ef1d5885 entry: fix leaking pathnames during delayed checkout
9642479a2b62f7a3f3bf6086c02157c745bb5d74 convert: fix leaking config strings
f30bfafcd41d0f13575361957dc361aa2be4d4c5 commit-reach: fix trivial memory leak when computing reachability
b201316835bbf2c49c2780f23cfd6146f6b8d1a2 credential/osxkeychain: respect NUL terminator in username
f1b60b7c666416b00f96e3f58552bfe52ca73130 reftable: remove unnecessary curly braces in reftable/pq.c
2a85906348d324056f8d147a51156d9901a9675f reftable: change the type of array indices to 'size_t' in reftable/pq.c
a08ea27cd0efcaa4268f29026edfa162b14c73ad t: move reftable/pq_test.c to the unit testing framework
2e707447e127c9da3736fe7fa4943640078cc97d t-reftable-pq: make merged_iter_pqueue_check() static
b37b71b129d9536aca7bb242ef9d0ab43243f613 t-reftable-pq: make merged_iter_pqueue_check() callable by reference
c2f831cdfcc41e257380e3b3ca13423ada20fd59 t-reftable-pq: add test for index based comparison
0dc84a806c53b02b465616d26efbca73682c58dd t-reftable-pq: add tests for merged_iter_pqueue_top()
615d2de3b457272216d4179ceb82b3b2b86b1929 config.c: avoid segfault with --fixed-value and valueless config
7c7516b8db8b2e6d03379c0e81292cc11e7836bf t0018: remove leftover debugging cruft
9e89dcb66a70902fef966083998a75272d47d998 builtin/ls-remote: fall back to SHA1 outside of a repo
0ca365c2ed48084974c7081bdfe3189094a2b993 http: do not ignore proxy path
91d351ec88b39070a65e118512d369f052205187 refs: drop `ref_store`-less functions
e5a0f7076fcb2e9e6b3a8d125ac0e86420a96da1 reftable: remove unnecessary curly braces in reftable/tree.c
ec9c0704fc6ad646f5482d3e31e3a5b3be1677ef t: move reftable/tree_test.c to the unit testing framework
abf1a96773bfaee5e354909d3a6dc172bfbdee96 t-reftable-tree: split test_tree() into two sub-test functions
c70022c1b9b3a6ea4d4d3f4b54edf0d759e520e3 t-reftable-tree: add test for non-existent key
3a498b49d1b7d1ffc939b87310533a40ecbd8c43 t-reftable-tree: improve the test for infix_walk()
e95d515141648e4067dbda8af8516e1c718c8f65 apply: canonicalize modes read from patches
e2e373ba82d2cb19b60e91318626bda78eba7872 refs/files: prevent memory leak by freeing packed_ref_store
0c4d5aa22d65fb395962bdc0165840f66b7b91ea log-tree: use decimal_width()
b928d57ca9aa7457ec0dee022c1664e8cd606b22 set errno=0 before strtoX calls
ec60bb9fc416e0ded2336e8923c8249c661bfc80 t6421: fix test to work when repo dir contains d0
ac91586ae5611c460ce98befdec06d903b25b667 t/t7704-repack-cruft.sh: avoid failures during long-running tests
448d51d549179bafe47e07e9434210d48fdf55c6 transport: fix leak with transport helper URLs
4385f8a52d74db55731e8bc02070151eff0fea74 Merge branch 'ps/leakfixes-part-3'
6c3c451fb6e1c3ca83f74e63079d4d0af01b2d69 Merge branch 'jk/osxkeychain-username-is-nul-terminated'
d65332f241524e9ef9985a55753ba70d6aaf70e7 Merge branch 'cp/unit-test-reftable-pq'
4bad0119f2b2f1b85a3b3d1575e097c37b1230d8 Merge branch 'rh/http-proxy-path'
ecbed3ff4597023f044f097c8da7f43a9228a5e1 Merge branch 'jc/transport-leakfix'
760348212b16379d2646751c2cd18a028cbdd02d Merge branch 'ps/ls-remote-out-of-repo-fix'
505312a83f642da0a7d03ebf56dc145890c58743 Merge branch 'ps/ref-api-cleanup'
0b2c4bc3ff6504467d84cb1bf6e73d877b553ce6 Merge branch 'jk/apply-patch-mode-check-fix'
4cf2f1be5639a3dc3e46ad7fbd71ad1dc16d5458 Merge branch 'tb/config-fixed-value-with-valueless-true'
5a74eb07cadfc56bdfe5b5c6711370da8426fae8 Merge branch 'jc/jl-git-no-advice-fix'
c7ca437d9f713b043ed900b18b630cb70653e762 Merge branch 'ps/refs-wo-the-repository'
44773b9f70fcee5f8d55615d51888695d0ab85bf Merge branch 'jc/patch-id'
dfaa04f3c606745a06f6eb4ef6cc1afe3c072f15 Merge branch 'jc/leakfix-hashfile'
c147b41f4c450d687759e3fa25c24e5087a97f05 Merge branch 'jc/leakfix-mailmap'
7a95eceb6b015c2d34c42a45c9354b83539f957d Merge branch 'jr/ls-files-expand-literal-doc'
494c9788e40dab99492f10658852010f4a31d358 Merge branch 'jc/reflog-expire-lookup-commit-fix'
61fd5de05fbb20b07a36b9f099dd86db7fa85db0 Merge branch 'kl/test-fixes'
7b11e20bfff8cd9e448290709070266ca9d0c74f Merge branch 'cp/unit-test-reftable-tree'
81903d04729f9402d0dae98caaba71f46dee5735 Merge branch 'ss/packed-ref-store-leakfix'
4a443f00c4988e1e59e919c3c4a8873a0d1c2b5a Merge branch 'rs/use-decimal-width'
dd59778f763f9e8d54d04747880e2f0a9fcd708f Merge branch 'jc/document-use-of-local'
d63912374263225b93ababff5b5fb78b68db5954 Merge branch 'tb/t7704-deflake'
477ce5ccd69bda5c44f53e3b230f8a9c54217ed6 The fourth batch

--===============3786264621584046460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee80dbc4f682-ddde3f2535d1.txt

1784522a1f3d35195c2c28137ed49f36caa5022e midx: drop unused parameters from add_midx_to_chain()
4385f8a52d74db55731e8bc02070151eff0fea74 Merge branch 'ps/leakfixes-part-3'
6c3c451fb6e1c3ca83f74e63079d4d0af01b2d69 Merge branch 'jk/osxkeychain-username-is-nul-terminated'
d65332f241524e9ef9985a55753ba70d6aaf70e7 Merge branch 'cp/unit-test-reftable-pq'
4bad0119f2b2f1b85a3b3d1575e097c37b1230d8 Merge branch 'rh/http-proxy-path'
ecbed3ff4597023f044f097c8da7f43a9228a5e1 Merge branch 'jc/transport-leakfix'
760348212b16379d2646751c2cd18a028cbdd02d Merge branch 'ps/ls-remote-out-of-repo-fix'
505312a83f642da0a7d03ebf56dc145890c58743 Merge branch 'ps/ref-api-cleanup'
0b2c4bc3ff6504467d84cb1bf6e73d877b553ce6 Merge branch 'jk/apply-patch-mode-check-fix'
4cf2f1be5639a3dc3e46ad7fbd71ad1dc16d5458 Merge branch 'tb/config-fixed-value-with-valueless-true'
5a74eb07cadfc56bdfe5b5c6711370da8426fae8 Merge branch 'jc/jl-git-no-advice-fix'
c7ca437d9f713b043ed900b18b630cb70653e762 Merge branch 'ps/refs-wo-the-repository'
44773b9f70fcee5f8d55615d51888695d0ab85bf Merge branch 'jc/patch-id'
dfaa04f3c606745a06f6eb4ef6cc1afe3c072f15 Merge branch 'jc/leakfix-hashfile'
c147b41f4c450d687759e3fa25c24e5087a97f05 Merge branch 'jc/leakfix-mailmap'
7a95eceb6b015c2d34c42a45c9354b83539f957d Merge branch 'jr/ls-files-expand-literal-doc'
494c9788e40dab99492f10658852010f4a31d358 Merge branch 'jc/reflog-expire-lookup-commit-fix'
61fd5de05fbb20b07a36b9f099dd86db7fa85db0 Merge branch 'kl/test-fixes'
7b11e20bfff8cd9e448290709070266ca9d0c74f Merge branch 'cp/unit-test-reftable-tree'
81903d04729f9402d0dae98caaba71f46dee5735 Merge branch 'ss/packed-ref-store-leakfix'
4a443f00c4988e1e59e919c3c4a8873a0d1c2b5a Merge branch 'rs/use-decimal-width'
dd59778f763f9e8d54d04747880e2f0a9fcd708f Merge branch 'jc/document-use-of-local'
d63912374263225b93ababff5b5fb78b68db5954 Merge branch 'tb/t7704-deflake'
477ce5ccd69bda5c44f53e3b230f8a9c54217ed6 The fourth batch
2ec51e52e1087e8a962cc4a0499f5cb7d6696cc8 Merge branch 'jk/midx-unused-fix' into next
ddde3f2535d17d0698e32c8f15e9fd627603e752 Sync with 'master'

--===============3786264621584046460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6783897fba-1d0414e2e1c4.txt

feb4cb76d07578dfcd2416b782e9c943e9b00f87 t: migrate t0110-urlmatch-normalization to the new framework
16d89aa9753f246bdc2c97275b14eb1a33faa55f t9001-send-email.sh: fix quoting for mailrc --dump-aliases test
ce01f92889a9398b5170bf7e28425c94173cfe06 remote: plug memory leak when aliasing URLs
ce15f9eb9eb9e7ac3d5095b19cd7b8c7c5bfc22b git: fix leaking system paths
aa9ef614dc281d123e8f18d19c9abecf82295c0e object-file: fix memory leak when reading corrupted headers
9ddd5f755d78dd2a3119b63d5f78ca93e4fd3eba object-name: fix leaking symlink paths in object context
c81dcf630cec64d0042f08f7210300671ed5b926 bulk-checkin: fix leaking state TODO
d1c53f6703f34eeb3442070016db6e4d1f5676d2 read-cache: fix leaking hashfile when writing index fails
5f6519b62c636edfff4e1ffd6591917a53616b42 submodule-config: fix leaking name entry when traversing submodules
648abbe22d55a6004bf6dafa7c0ed209572c9fe9 config: fix leaking comment character config
1ca57bea4a8a4637c4e7d2a2f46677acc4795d81 builtin/rebase: fix leaking `commit.gpgsign` value
187b623eeff215b56d8e45ebab1de899e974383a builtin/notes: fix leaking `struct notes_tree` when merging notes
0662f0dacb59de2aa56f41c7d8645784c2174ca7 builtin/fast-import: plug trivial memory leaks
8ed4e96b5bcbd98e8d9f4593d53d8729280f47b9 builtin/fast-export: fix leaking diff options
a0b82622cbb31de66d7f5f0b1e39f349edaeb009 builtin/fast-export: plug leaking tag names
de54b450a3275e98858bf7e83475ad2465cce073 merge-ort: unconditionally release attributes index
2f07d228c3a1c623526ddf38e609dc45c98fb22e sequencer: release todo list on error paths
4dfd4f1dfe0d3ddbc22392ad7fc124b4820542dd unpack-trees: clear index when not propagating it
6b15d9ca7f555b7366ed810e2334d614b96361ad diff: fix leak when parsing invalid ignore regex option
1bc158e7509851d9cb007273c9f75a238f295d2e builtin/format-patch: fix various trivial memory leaks
38678e5df55b77e98b47e7847faf83451eb161de userdiff: fix leaking memory for configured diff drivers
0aaca0ec099139f12df6d66cfa09a27ec85106cc builtin/log: fix leak when showing converted blob contents
36f971f86182a25fa2fa4af680bf79f522a27f60 diff: free state populated via options
77d4b3dd73c44b2c617345a6d9686d2f7f5b8a68 builtin/diff: free symmetric diff members
e32eaf73b0023122d23381dd027365e0c9fd50e8 commit-reach: add get_branch_base_for_tip
69020d034b75a7cd198c7351219d07ee6926fe59 commit: add gentle reference lookup method
9c1732ca113d565e431b303911fcf66bfa1f8f56 for-each-ref: add 'is-base' token
4b707a6e99651b1ba7c8718f95ee57c6721c85d6 p1500: add is-base performance tests
bbc04b0094621bdd6d1e60c1cd96c64d916d3339 t9001-send-email.sh: update alias list used for pine test
f026ce73374900a49473f99a19fe65e31ca390e7 send-email: teach git send-email option to translate aliases
dc6a63a08d34bc76a985f60f50e543ffe16f8804 t: move reftable/block_test.c to the unit testing framework
8ddf6fe43cae82e08ca0a0f721ce2ac2132d82e4 t-reftable-block: release used block reader
3760b302ac4cf73dac1ed40a53bea7a1cc031578 t-reftable-block: use reftable_record_equal() instead of check_str()
5378b9d854ba554d2b0de9cd0bb2e140888d950b t-reftable-block: use reftable_record_key() instead of strbuf_addstr()
2f761e7b43f430c3f0cef7a4db180494cb2d95f9 t-reftable-block: use block_iter_reset() instead of block_iter_close()
3d76648b31008cbf7aa78311f37a17b676666289 t-reftable-block: use xstrfmt() instead of xstrdup()
832a52f28726304873223c8b1ff8ad09365e08ca t-reftable-block: remove unnecessary variable 'j'
6fb18258964db3f485ec887d00624194f8dba9ba t-reftable-block: add tests for log blocks
a92b74e9dcd04667b99be79af29bde530ead9583 t-reftable-block: add tests for obj blocks
975dad0d1639f517943c3d027922e20ed6c3cf4f t-reftable-block: add tests for index blocks
4385f8a52d74db55731e8bc02070151eff0fea74 Merge branch 'ps/leakfixes-part-3'
6c3c451fb6e1c3ca83f74e63079d4d0af01b2d69 Merge branch 'jk/osxkeychain-username-is-nul-terminated'
d65332f241524e9ef9985a55753ba70d6aaf70e7 Merge branch 'cp/unit-test-reftable-pq'
4bad0119f2b2f1b85a3b3d1575e097c37b1230d8 Merge branch 'rh/http-proxy-path'
ecbed3ff4597023f044f097c8da7f43a9228a5e1 Merge branch 'jc/transport-leakfix'
760348212b16379d2646751c2cd18a028cbdd02d Merge branch 'ps/ls-remote-out-of-repo-fix'
505312a83f642da0a7d03ebf56dc145890c58743 Merge branch 'ps/ref-api-cleanup'
0b2c4bc3ff6504467d84cb1bf6e73d877b553ce6 Merge branch 'jk/apply-patch-mode-check-fix'
4cf2f1be5639a3dc3e46ad7fbd71ad1dc16d5458 Merge branch 'tb/config-fixed-value-with-valueless-true'
5a74eb07cadfc56bdfe5b5c6711370da8426fae8 Merge branch 'jc/jl-git-no-advice-fix'
c7ca437d9f713b043ed900b18b630cb70653e762 Merge branch 'ps/refs-wo-the-repository'
44773b9f70fcee5f8d55615d51888695d0ab85bf Merge branch 'jc/patch-id'
dfaa04f3c606745a06f6eb4ef6cc1afe3c072f15 Merge branch 'jc/leakfix-hashfile'
c147b41f4c450d687759e3fa25c24e5087a97f05 Merge branch 'jc/leakfix-mailmap'
7a95eceb6b015c2d34c42a45c9354b83539f957d Merge branch 'jr/ls-files-expand-literal-doc'
494c9788e40dab99492f10658852010f4a31d358 Merge branch 'jc/reflog-expire-lookup-commit-fix'
61fd5de05fbb20b07a36b9f099dd86db7fa85db0 Merge branch 'kl/test-fixes'
7b11e20bfff8cd9e448290709070266ca9d0c74f Merge branch 'cp/unit-test-reftable-tree'
81903d04729f9402d0dae98caaba71f46dee5735 Merge branch 'ss/packed-ref-store-leakfix'
4a443f00c4988e1e59e919c3c4a8873a0d1c2b5a Merge branch 'rs/use-decimal-width'
dd59778f763f9e8d54d04747880e2f0a9fcd708f Merge branch 'jc/document-use-of-local'
d63912374263225b93ababff5b5fb78b68db5954 Merge branch 'tb/t7704-deflake'
477ce5ccd69bda5c44f53e3b230f8a9c54217ed6 The fourth batch
fb5bb462a09ddfbd88d91f6a65acd242784e8604 Merge branch 'jc/safe-directory' into jch
dc205bea652734b58d9aad8ccd5e8276d9d70ff4 Merge branch 'rs/t-example-simplify' into jch
b6c79a54dfeac21e4179c5a62e23281bfba1cb7c Merge branch 'ag/git-svn-global-ignores' (early part) into jch
79f446abf3346a3018209098728c77b08c91fded Merge branch 'jc/t3206-test-when-finished-fix' into jch
33b6691df96764d78ac5fdf97c6e152134190857 Merge branch 'gt/unit-test-hashmap' into jch
4f9960bcc1e4d59f35a7819ca4d345976ddfd9e5 Merge branch 'es/doc-platform-support-policy' into jch
dc4ec6fd967b45fd51bd4265f4c892f0617cde7d Merge branch 'sj/ref-fsck' into jch
14b42baf663acf47450217f22fdce7aa36b23b9d Merge branch 'ps/reftable-stack-compaction' into jch
0c9ffeb40bb6671b9dd0529af2dfe5cc6ddff6cf Merge branch 'ag/t7004-modernize' into jch
7281b5828d78dc803854a30b2c2788733ac15bf8 Merge branch 'ps/submodule-ref-format' into jch
a0718266d880b692c20ad4b7f5ede7fb9e36ef9d Merge branch 'jc/refs-symref-referent' into jch
1a2eaf2df45475aa35d79bac6bb3901a47b3f2aa Merge branch 'xx/diff-tree-remerge-diff-fix' into jch
ef90071772d71b835e67ec8dcdbdf00f9634e98f Merge branch 'rs/unit-tests-test-run' into jch
878805b2130b0c5e8aab5927702131022041bccc Merge branch 'jc/tests-no-useless-tee' into jch
12da18dbc7395b20a60de0e7aa0d4af52f2b7106 Merge branch 'tb/incremental-midx-part-1' into jch
ff403d0654938c450d9c16796c5577e1b164c597 Merge branch 'ps/transport-leakfix-test-updates' into jch
3a653323ba41c4992c8f54d5396ed5b9155f4dae Merge branch 'jk/midx-unused-fix' into jch
cdbfd63db0186b60b1350ba4e78eaf6e1b6c1d63 ### match next
e1102caa100dd6e21db0b2cf03ed3ae33ee9a2fb Merge branch 'cp/unit-test-reftable-readwrite' into jch
2d48a3364425bc3431796490352b65e22320c070 Merge branch 'jc/grammo-fixes' into jch
bdde70cd25a5e43ffd523583f025827ae8ad31ec Merge branch 'ps/bundle-outside-repo-fix' into jch
7d2b7c79ed353940de735ae597b9ca638a44bffd Merge branch 'ps/config-wo-the-repository' into jch
ddee9b90e6abf17ad263adfb4bec7c0b504aed86 Merge branch 'jk/send-email-translate-aliases' into jch
1744721c212e92d8e49d096eb1261760152d4297 Merge branch 'ps/leakfixes-part-4' into jch
be9bd463f16a18d8c8b0da2112a9c42b6a5e160d git-svn: mention `svn:global-ignores` in help+docs
a32dc993580c09f3bee40df15d97220ddf99c87b Merge branch 'ag/git-svn-global-ignores' into jch
3b58bdeee1fe129ce1c1bdd781966213889f3394 Merge branch 'pp/add-parse-range-unit-test' into jch
195413d978858652891219cf2006323fda533808 Merge branch 'ja/doc-synopsis-markup' into jch
19d6b7a11364df1336218f5b6669078fb0268d02 Merge branch 'cc/promisor-remote-capability' into jch
8f0ed73d5d77d507627b169d640f207464b1848f Merge branch 'ds/for-each-ref-is-base' into jch
42d6b3d0e8bc1e67405b6421be61c2d218b846b8 Merge branch 'jc/too-many-arguments' into jch
6a33a8350c408f0d6c12770749ac4341c1711882 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
72568947ebe15a8272dae41a03e71b5853bf4662 Merge branch 'ew/cat-file-optim' into seen
83b7f5d18355faa9f06dbe8643543b3663fefb8d Merge branch 'tc/fetch-bundle-uri' into seen
a2994de79fad5d87043aed2cc2a95695e940762f Merge branch 'jc/range-diff-lazy-setup' into seen
482561bd4968326ede313981029266939999b042 Merge branch 'js/libgit-rust' into seen
024212d878f3b62954bf00392d338389cdaa7623 Merge branch 'ps/maintenance-detach-fix' into seen
1d0414e2e1c4f2acf0a9cc4946100940e92e930f Merge branch 'cp/unit-test-reftable-block' into seen

--===============3786264621584046460==--
