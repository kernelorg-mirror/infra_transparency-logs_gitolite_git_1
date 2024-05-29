Content-Type: multipart/mixed; boundary="===============0068161536897321131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 May 2024 19:46:43 -0000
Message-Id: <171701200331.13994.15023657710994358005@gitolite.kernel.org>

--===============0068161536897321131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bab1589fc04ad0202329dc933a2f485402c51dfa
    new: 1ba62323a38cca9f73d5715903e0f68a52ad98b4
    log: revlist-bab1589fc04a-1ba62323a38c.txt
  - ref: refs/heads/seen
    old: ef952328f59e15010c5ad5dca53bbf3844114253
    new: 4784bcb516c30abebe5e5845c6e79f69c4dcbeb4
    log: revlist-ef952328f59e-4784bcb516c3.txt

--===============0068161536897321131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab1589fc04a-1ba62323a38c.txt

7e17d954d8325824c40d0441eb10888d5178755e promisor-remote: add promisor.quiet configuration option
36d900d2b0b861d4cb359ddbaa904de90336eb71 difftool: add env vars directly in run_file_diff()
97613b9cb91eb97b8a4df547396465f3184ccdef transport-helper: fix leaking helper name
94e2aa555e7dab4f5296a8dcd8605d751e02b12d strbuf: fix leak when `appendwholeline()` fails with EOF
cc395d6b47e4af59b3e87a64b34dffa79e8dc262 checkout: clarify memory ownership in `unique_tracking_name()`
f962ffc392fe1831d047a10a28a55710d987d746 http: refactor code to clarify memory ownership
6073b3b5c37716c50244d635e7c358f41f43e286 config: clarify memory ownership in `git_config_pathname()`
f9c19896749912da7add7ef855ea0543cca91bef diff: refactor code to clarify memory ownership of prefixes
a6cb0cc61033d10eb948057c45dea25c1ab8e151 convert: refactor code to clarify ownership of check_roundtrip_encoding
106a54aecb21fb17956290aee4e9204aa29174e7 builtin/log: stop using globals for log config
83024d98f78684fce3d4d0598e6b2b147a4b2ffa builtin/log: stop using globals for format config
1b261c20ed28ad26ddbcd3dff94a248ac6866ac8 config: clarify memory ownership in `git_config_string()`
49eb597ce08de7fc4837155fa7910dace92b9ae6 config: plug various memory leaks
96c1655095ae21040afe9d9c05cf42bb0fc03581 builtin/credential: clear credential before exit
ba9d029445e183d7c7dda75887cee1b5d6fee1d7 commit-reach: fix memory leak in `ahead_behind()`
3ef52dd1125b6c9223fd03aca146f6b799e014f9 submodule: fix leaking memory for submodule entries
11ce77b5cc04e2a42b98f0f9f42d367f50f3b1fc strvec: add functions to replace and remove strings
3d231f7b8236787252cb336878e3ace75c1df545 builtin/mv: refactor `add_slash()` to always return allocated strings
9fcd9e4e72ff2ef2b96379d8caf03429fea279eb builtin/mv duplicate string list memory
52a7dab439e53d05adb9edc870c92a446e5a9143 builtin/mv: refactor to use `struct strvec`
ebdbefa4fe9f618347124b37d44e517e0c6a3e4c builtin/mv: fix leaks for submodule gitfile paths
64a74246942199579b00cfe53e7776eb86743665 Merge branch 'jc/doc-manpages-l10n'
eeec143a372e9f12873d5bb5c0192e8cc4e9df08 Merge branch 'mt/t0211-typofix'
3b1e3f02bf2b9a28ff49a7757a2c1f0ef924d76e Merge branch 'kn/patch-iteration-doc'
16a592f132072c3abd87f1b959ae238a12814c6f Merge branch 'ps/pseudo-ref-terminology'
00ffa1cb1c1417f00c66fb2acd42e2f3748997db Merge branch 'ps/builtin-config-cleanup'
ee8537ebc9442ea94329125ae693750152ea090c Merge branch 'tb/pack-bitmap-write-cleanups'
6e95dce712f1ec7cda64faf9348ff2daf903f538 Merge branch 'jc/doc-diff-name-only'
7a40196328b5dc94da846cb8354e605508180faf Merge branch 'ps/complete-config-w-subcommands'
789ec1d91dbc662efde9b685ff88f1683d4a1ad0 Merge branch 'ds/send-email-per-message-block'
dfe42162d9bf748dcb2037d349077288ab736ad2 Merge branch 'jc/t0017-clarify-bogus-expectation'
3acecc04c7f2b90c481062b227b1b8f44af9132c Merge branch 'jc/rev-parse-fatal-doc'
b32f298264d9df8febc9942c196eaf7e82c86184 Merge branch 'jc/format-patch-more-aggressive-range-diff'
2a1a882890a3336f6f44d33793eedb70ff75d37a Merge branch 'kn/osxkeychain-skip-idempotent-store'
1a367763d077d38ffb0d6a67cc3cd9abc3afac34 Merge branch 'ps/leakfixes-base'
3a57aa566a21e7a510c64881bc6bdff7eb397988 The eighth batch
e75dcb3beb230ca6f5eede3bdcb910484a226771 Merge branch 'ps/leakfixes' into next
bb12492199a473eb36466a58084ff0fa73bbbf42 Merge branch 'th/quiet-lazy-fetch-from-promisor' into next
4d3776a989f6abefb2fd1a9d4aae4fcd6fba3d37 Merge branch 'rs/difftool-env-simplify' into next
1ba62323a38cca9f73d5715903e0f68a52ad98b4 Sync with 'master'

--===============0068161536897321131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef952328f59e-4784bcb516c3.txt

a70f8f19ad2a147a5bfe764fb99379b8f6cb50a5 strbuf: introduce strbuf_addstrings() to repeatedly add a string
279493254864f0cbc002e1768de6e4f634c8150c t/: migrate helper/test-{sha1, sha256} to unit-tests/t-hash
5529cba09ff89b9762dbfd8f622e897948b60ab7 Merge branch 'ps/leakfixes' into ps/no-writable-strings
142debfeacb1e9d217a1671a01a4a5b5e16bdffe global: improve const correctness when assigning string constants
b4d197a3e231961d1e4b95f73f460797047d745c global: assign non-const strings as required
46562875ba043f71c4cd2c95b2e16c44b42dff7a global: convert intentionally-leaking config strings to consts
070c8eecf45b90a2a08ba86c72cff9df4f834904 compat/win32: fix const-correctness with string constants
939eee020de375ff476fb452503e1488d618eb4f reftable: improve const correctness when assigning string constants
d0eb3b331b926c95a701be2994c8f21dac089513 refspec: remove global tag refspec structure
3d9066c27aab187e5de6fe58f75cd21054d35657 http: do not assign string constant to non-const field
018304d62c5749c44eabf72f019cbfd07c9a91da line-log: always allocate the output prefix
8b6d315cbb88433fa6dd5b882788490320d48079 object-file: make `buf` parameter of `index_mem()` a constant
fbb690c5333bcb6089cee4ed02fb31c1aa9a2d92 parse-options: cast long name for OPTION_ALIAS
d97df8cf728d77f320a54fd95906c6e8e3d40dff send-pack: always allocate receive status
5490f016e38d51a7d0dca846f007cc0295efa7d6 remote-curl: avoid assigning string constant to non-const variable
28a8b17de4ef1cb87da7d7abe10b8b3e1ab2a618 revision: always store allocated strings in output encoding
73e41374008263f1fe16c78926bc35c1173a96fb mailmap: always store allocated strings in mailmap blob
65bd52445696c5f22eda9a69c5b4cede7989d17a imap-send: drop global `imap_server_conf` variable
157c47f121c0fdd9089e14e4b6d2a27dbd18f29a imap-send: fix leaking memory in `imap_server_conf`
ca13a43420093441ef2ddf11f2652236f46dc4ea builtin/rebase: adapt code to not assign string constants to non-const
454084b1245b8bf3c15cb9f896da208c9cd426d1 builtin/merge: always store allocated strings in `pull_twohead`
a2513b19702530d5097a636e648e34b8a969e8a6 config.mak.dev: enable `-Wwrite-strings` warning
f95dbe87147b8b837df1de8f80eb58f3952263df Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
8af58e3e75bd25aa76d7c4a9398714c540d042f7 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
53d6c9bc3cd98652bcd8e12381bc145105aad111 Merge branch 'ps/reftable-write-options' into jch
7a87ceab2bd74d6e3dc89da6285d6e878d0bdef0 Merge branch 'ps/reftable-reusable-iterator' into jch
763be3e70656284a653b63173d2ed5d79a57f7bd Merge branch 'ps/refs-without-the-repository-updates' into jch
654a03bda74831b1a54b7abe26f08df118d17e73 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
c3c823aed8f60eab1939118b1c0dcc5f9a5b4e60 Merge branch 'js/doc-decisions' into jch
746a5460c29de1d936c3e52f039bf11e0ca05d92 Merge branch 'es/chainlint-ncores-fix' into jch
0dd6a31e9602c5aec3f4905351ab1727a6c4585f Merge branch 'gt/unit-test-strcmp-offset' into jch
1028b524d1dab518164f2a3cf8a11b6c58969212 Merge branch 'jc/add-patch-enforce-single-letter-input' into jch
5eaa64b88455406d52328037ceaaf8a7aa764e40 Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
85425ba8d0e2573f6ed17da95d9f04340ffc3d9b Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
4e52468195b89d7891da233ddb8a2b7dadafb854 Merge branch 'ps/leakfixes' into jch
4e76c7007d489e66151d567132d82c2a01975c7c Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
2b0d2801fdba3756682ea0f5a21aadc363f09050 Merge branch 'rs/difftool-env-simplify' into jch
3e4b0a34a97f4da60cd5509e4c838ca51a98612c ### match next
4676de40daf7d6304d73f806b46feab753625e5d Merge branch 'jc/format-patch-with-range-diff' into jch
c8f8414dfffb225d8b41d0e4d03e6d1564984193 Merge branch 'gt/t-hash-unit-test' into jch
3c38b013315f6ca9cad3409644f718a9d9b8958c Merge branch 'pp/add-parse-range-unit-test' into jch
df5a47d0dc765a24aabe42b5a41f1b41c82ec0ff Merge branch 'tb/path-filter-fix' into jch
64d1510b95825cef40b176a0176773db758ca46e Merge branch 'pw/rebase-i-error-message' into jch
893cea27e48fff02ed2edca6cc71af9abcf00ab9 Merge branch 'ew/khash-to-khashl' into jch
25c847ace6cb8039691b660c4e0078abbfa2dbc4 Merge branch 'mt/openindiana-scalar' into jch
a86f3bd2028e041c045890df23a7405a6156b1f6 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
a0a87087a69f04b873f6ab3b060081a5b908b2a6 Merge branch 'tb/precompose-getcwd' into jch
313eec177ad010048b399d6fd14de871b517f7e3 safe.directory: allow "lead/ing/path/*" match
264f4c7eb24de64e601e1307db88841dfb36c798 Merge branch 'jc/safe-directory-leading-path' into jch
6c891a9314a496f68a67465a826e569f75ce0163 Merge branch 'jc/rerere-cleanup' into seen
ae659d3691e1a674478c5e59d0424cd8026e31f6 Merge branch 'bk/complete-send-email' into seen
8ad5ec91e9694be6ec34aae14e0a057675b25477 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
73fa4a4e1285e10bade923f5b9bbdecde1054ea5 Merge branch 'ie/config-includeif-hostname' into seen
e5dc3568acded600e427808e8d53caa50653e898 Merge branch 'ds/doc-config-reflow' into seen
ca369a302116aebf4040b8bab31fa6ae3d32ccc6 Merge branch 'ps/document-breaking-changes' into seen
352cfb6937f5f95645c04577b14eb7a92dc36749 Merge branch 'tb/midx-write-cleanup' into seen
ad9da082c37ee7d6008e16b5096d8d4346be7e33 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
5f907be1be13039bff7b539556be8c8cfc6fbb82 Merge branch 'cc/upload-pack-missing-action' into seen
47560f5eaa7752523ab3847ce6fd8cb596a407bb Merge branch 'iw/trace-argv-on-alias' into seen
2a50185a5036bb5ffa90ef7f0f33142ce0219f24 Merge branch 'kn/update-ref-symref' into seen
8b2e4ebbcfaac9a20f3ad1d196530dd00c1e10a0 Merge branch 'ps/ref-storage-migration' into seen
84fd9bd03ac647195ffe36fee9b8d8a96365e7bb Merge branch 'gt/decorate-unit-test' into seen
4784bcb516c30abebe5e5845c6e79f69c4dcbeb4 Merge branch 'ps/no-writable-strings' into seen

--===============0068161536897321131==--
