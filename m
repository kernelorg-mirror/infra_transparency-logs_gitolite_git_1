Content-Type: multipart/mixed; boundary="===============4987249819184888511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 May 2024 02:08:14 -0000
Message-Id: <171686209488.24457.1038250752224470779@gitolite.kernel.org>

--===============4987249819184888511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 520b6b28972e6be8449f54c58bda9beb804ef62d
    new: bab1589fc04ad0202329dc933a2f485402c51dfa
    log: |
         9fd369377db221a2b9fe15fd55678bfb8372dd95 ci: add missing dependency for TTY prereq
         fba95dad6ad83fd27eaf57cf526110faa8a20833 t: mark a bunch of tests as leak-free
         639c79c5ca6d69486bd01898b9b179d34729f3f3 Revert "Merge branch 'ps/leakfixes-base' into next"
         bab1589fc04ad0202329dc933a2f485402c51dfa Merge branch 'ps/leakfixes-base' into next
         
  - ref: refs/heads/seen
    old: 34e4f5135881567bc1f4296fb959a440f0a118b9
    new: fad4565be9314ee1b8f7e6cc7a15e60d7cec6b59
    log: revlist-34e4f5135881-fad4565be931.txt

--===============4987249819184888511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e4f5135881-fad4565be931.txt

36d900d2b0b861d4cb359ddbaa904de90336eb71 difftool: add env vars directly in run_file_diff()
dc4489232c51750db558b529f75327ab2a32aa8d strbuf: introduce strbuf_addstrings() to repeatedly add a string
ddc45f9c8e5b8e6f63eb2cba83585c8d75af44b9 t/: migrate helper/test-{sha1, sha256} to unit-tests/t-hash
7d4deb33108176d11cb74385dbab9010316a5a59 apply: add unit tests for parse_range
174443ed3aa5adbc962d46c23e13dbd3794811fb Documentation: alias: rework notes into points
4e5a8acbbb1619339c208790d2216a99b4d1e907 Documentation: alias: add notes on shell expansion
d1a0848bb154655ff56fdcf8e4c08a759bbeea2d run-command: show prepared command
392190fab52f6ed3e159920425e559ca557dd4c7 SQUASH???
77aa9eaf25b36faedb409870b26ce2f06c424044 SQUASH??? leakfix
9fd369377db221a2b9fe15fd55678bfb8372dd95 ci: add missing dependency for TTY prereq
97613b9cb91eb97b8a4df547396465f3184ccdef transport-helper: fix leaking helper name
fba95dad6ad83fd27eaf57cf526110faa8a20833 t: mark a bunch of tests as leak-free
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
1cc4746aba00055ab4f02968d82f096a2f8e242b Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
e42db0efcf8a00a7c860900e95504a5fb7ac26d0 Merge branch 'jc/doc-manpages-l10n' into jch
2e9532c52bf8e234cae8e04bdcfc274a4053df7d Merge branch 'mt/t0211-typofix' into jch
0cdb5b09b2515486c36ded4e8a9f3097e20bede5 Merge branch 'kn/patch-iteration-doc' into jch
8b8a5ec143ab16b8cc8e141a2747a63a52cc04cf Merge branch 'ps/pseudo-ref-terminology' into jch
77392ffd31547a425bfb0f86859a363533d9d1fe Merge branch 'ps/builtin-config-cleanup' into jch
ed2a5d2f17b23c20086262aae5487b77ce94eec1 Merge branch 'tb/pack-bitmap-write-cleanups' into jch
77af520d40af8e3913897ea92918d042a8a98aea Merge branch 'jc/doc-diff-name-only' into jch
fa23adabce8b57ac39aaf04c1ba648297cce4b1e Merge branch 'ps/complete-config-w-subcommands' into jch
6f17fe3519f2c2a532fc342bd037e41e1d506b28 Merge branch 'ds/send-email-per-message-block' into jch
8f361214dd8345fbdbd4105b8700b589b78a504a Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
1616b985c139d64186f159bd106971a411fdcabb Merge branch 'jc/rev-parse-fatal-doc' into jch
426f3762ceeb6e5446b1fa1e2d836ccd193b9bdd Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
dcdddd79db81e1d79be23c51c6640862f9d1cfcc Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
c572b82e3cbd92bba337c8b99312fd10c7534b18 Merge branch 'ps/reftable-write-options' into jch
6406fbf46d01f2eb19b9e948d2b87be47b64b087 Merge branch 'ps/reftable-reusable-iterator' into jch
7d17fdef805994a7df3292475ff52fedbba37491 Merge branch 'ps/refs-without-the-repository-updates' into jch
5d1fd970e81cd6c957478a0498aa7fc4c4207015 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
f4481217a8b496fa8373a0d5d85d5c954b0cf2f4 Merge branch 'js/doc-decisions' into jch
c3dca17486590a958af3d0b2c8199f2e5f1d312b Merge branch 'es/chainlint-ncores-fix' into jch
6083818d383b9664d63f1244d40a3c8f94a88353 Merge branch 'gt/unit-test-strcmp-offset' into jch
4c33a7e897eb9b174bd9ff101faf9a54fdbf3e55 Merge branch 'jc/add-patch-enforce-single-letter-input' into jch
ed528aaac0af5c5d77b7d4b749fd82f90c6dab78 Merge branch 'ps/leakfixes-base' into jch
7eb6b65fbdae034a2a4fa4da1f81fb15f2b31ec4 Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
c21d627c473f149a9dc15bae8644d6c11e7222be Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
2c77b9ed05d4e0fe8db054ec04a1a239ea7053bb Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
708b1200c1b2dee804b85dd8d84a9f522482078b ### match next
a97d505f13c0a17a2dc0982cee0c4bab2c112631 Merge branch 'ps/leakfixes' into jch
68829ef6532815e516ed5a9219fcc49ba48cee63 Merge branch 'tb/path-filter-fix' into jch
8434bce4764198029e22ae750187c148beb9de72 Merge branch 'pw/rebase-i-error-message' into jch
539a210423be63fa4011c600b8d9a688fc96af38 Merge branch 'ew/khash-to-khashl' into jch
6faac931c072f71f2b2befbd418338ca114daa7b Merge branch 'mt/openindiana-scalar' into jch
187025936164525d036110f922423c96589c33d7 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
03a554e2f92c909f05d76711c61e0dbc323a96ac Merge branch 'tb/precompose-getcwd' into jch
3e78b3730b25bc8151e3f5ffc0cb9ea1397f912e Merge branch 'jc/rerere-cleanup' into seen
72d438356ec5a135bd03fd2f0448eb3fd18e1d3a Merge branch 'bk/complete-send-email' into seen
edbf7bb6dae91510981f025a96dbe6ea2b9486da Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3ee927b0407e644d852c80977bef5c2b8e592982 Merge branch 'ie/config-includeif-hostname' into seen
e97fbbc018a7a1a1807f86410c238ec369e75a97 Merge branch 'ds/doc-config-reflow' into seen
d575f3c9d0b6cc3936d0226b2b84c12fa2105b4a Merge branch 'jc/format-patch-with-range-diff' into seen
04cd340597cdca2bd48c17f03fa3d5ec95a5977c Merge branch 'th/quiet-lazy-fetch-from-promisor' into seen
e0eb0fb9bb4eb6e12615632e42366ffc32f268ba Merge branch 'ps/document-breaking-changes' into seen
6881e392b178e07b02650abf1f8c430dab825b2a Merge branch 'tb/midx-write-cleanup' into seen
6fdf927933ba16d101ca6a913bc0c39b07c8e370 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
60450e7b98bfa4f9f05a9aa5932f8c26e08ad459 Merge branch 'cc/upload-pack-missing-action' into seen
5b4308c6b4bd94573dc85f95e5417d9e2029ad06 Merge branch 'rs/difftool-env-simplify' into seen
69d0b60433c8fc97d32cb8f145c2b61e6e36a90c Merge branch 'gt/t-hash-unit-test' into seen
f314b5b547756fdfb3af4cd3e93b155f05ddd3ea Merge branch 'pp/add-parse-range-unit-test' into seen
d719cec92a01ef6c6f2f2ea923fbd19fcf0be67e Merge branch 'iw/trace-argv-on-alias' into seen
9457c9a84688e02ada0a321b139a1f80bcd67530 Merge branch 'kn/update-ref-symref' into seen
fad4565be9314ee1b8f7e6cc7a15e60d7cec6b59 Merge branch 'ps/ref-storage-migration' into seen

--===============4987249819184888511==--
