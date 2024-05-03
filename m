Content-Type: multipart/mixed; boundary="===============1031007513802605867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 May 2024 23:21:18 -0000
Message-Id: <171477847897.26454.15615262927678559787@gitolite.kernel.org>

--===============1031007513802605867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 75ac446771556bba0a792626af83365448fb3842
    new: 79fe33c593bf4f3623be55af39af0a84991d1bcc
    log: revlist-75ac44677155-79fe33c593bf.txt

--===============1031007513802605867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ac44677155-79fe33c593bf.txt

395c130fd80f22e213d6dd56c2b14fa653d5ffda win32: fix building with NO_UNIX_SOCKETS
4fa689b1c0878bc06331f6372c2739dd2128e971 config: clarify memory ownership when preparing comment strings
f2a4a11be31f1a7fe2f120243a0ebfe4a0742089 builtin/config: move option array around
1ffabca1e77a9a9aaa43b94b2fe1712f5201287e builtin/config: move "fixed-value" option to correct group
e4287acb7f591f624bb31a74b0a41b1af65616a2 builtin/config: use `OPT_CMDMODE()` to specify modes
0af2df7ec7619b8d7b6676e1419af85876acf9a6 builtin/config: pull out function to handle config location
430ccd692ec8190c33445ff1b8053e25eb01353d builtin/config: pull out function to handle `--null`
fffe503b6e7b06eb22e33e2c9f5c23486f594094 builtin/config: introduce "list" subcommand
117bee11b9d2dd7116cc8cce15dddc62d97d27f6 builtin/config: introduce "get" subcommand
d014bfe4b23e8344957f249bc8b6324536898d2d builtin/config: introduce "set" subcommand
2c23688e5891cff9bace6efd678cbdc293c9ec70 builtin/config: introduce "unset" subcommand
b9a01dfb733c73b44d8a1fd8268ecc3dd5f2787c builtin/config: introduce "rename-section" subcommand
d7621fbc0563e4f06d8d0cd585539bd19374e5fd builtin/config: introduce "remove-section" subcommand
203eb4dabea9cbde5b631e3afad3899f73033071 builtin/config: introduce "edit" subcommand
44c7fb70d074624217de693c89ecf28027c9ed2f builtin/config: display subcommand help
51441e6460b505c07b4a8a6deeaa7de4bf6e8e33 stop using HEAD for attributes in bare repository by default
f5c6469346a717bda51eb37f92745fa16610a4e7 refs: accept symref values in `ref_transaction_update()`
a7221b8925e61d0105c8dd0daa35c36773a195dc files-backend: extract out `create_symref_lock()`
89320bc421a6d18842bc07a290ba25d99aad1a65 refs: support symrefs in 'reference-transaction' hook
10763d1995c89e198c3242b8b1aa3a297eddad4e refs: add support for transactional symref updates
11c1fa950a821dfd9faa912c0767b57ae6254d27 refs: use transaction in `refs_create_symref()`
8fa5e33f02b3a4fa288645cf27735d4fa9534b95 refs: rename `refs_create_symref()` to `refs_update_symref()`
b8fbb3c25304cf71f2f5dbd477a8d0631380bda3 refs: remove `create_symref` and associated dead code
05571f25e64b0b3dcf1485d9c5849184070eef36 refs: introduce missing functions that accept a `struct ref_store`
7f6f4696dc200c77c84ac6db25ea1d864558d332 refs: add `exclude_patterns` parameter to `for_each_fullref_in()`
8203396a0acfa00f685f8af439bd1f84c5e0511b cocci: introduce rules to transform "refs" to pass ref store
c45d2dd8882e0159d0c15a833d9691b8105eccb2 cocci: apply rules to rewrite callers of "refs" interfaces
c011a5b8c22795ff1e80ead624f700c80bb62d46 refs: remove functions without ref store
9b715ad92609f9b4ad12fa76ac649954ccdd119a doc: clean up usage documentation for --no-* opts
5bd8811a734536186dd69ae767a9d58ce01ad7cb doc: add spacing around paginate options
b79deeb55444f9e01a3f6335d7e0507e23e90190 advice: add --no-advice global option
7789ea584232770210f169505b27eb1381b9c3b0 ci: pre-collapse GitLab CI sections
ecaacbc7a278549f31d6f77d729c49fa60eec734 github-ci: fix link to whitespace error
66820fb7bfc47e0356dd8c27af3abd2a27daafcd ci: separate whitespace check script
9bef98096c1a58ec0f0e793a282374b50a43eaab ci: make the whitespace report optional
8f19e82c5b313a1518119cc4b31c32ec3001b967 gitlab-ci: add whitespace error check
c793f9cb0853b7b173228efa53b32c60e3818598 attr.c: move ATTR_MAX_FILE_SIZE check into read_attr_from_buf()
9141c11079ccc8ba3e4e7d4d4058d465ca35e564 reftable: consistently refer to `reftable_write_options` as `opts`
6128274153c16f3f77ca43c858e3ac6a739e82f8 reftable: consistently pass write opts as value
68472e512d6b08a91c42d0f34990249a22284163 reftable/writer: drop static variable used to initialize strbuf
c6da2857285ce08f8e37daa70e74a2f79efb177f reftable/writer: improve error when passed an invalid block size
5fe310cbe3fc0384246aa304302a0a0dc90a8b8e reftable/dump: support dumping a table's block structure
f9ec16d85ac3037550eee19a18a08895c93f490f refs/reftable: allow configuring block size
015e2397e1b044744ad545e793b8ccf0aca330c9 reftable: use `uint16_t` to track restart interval
478eb317fc9cad43b504a47706f276e5470ed20e refs/reftable: allow configuring restart interval
1129e758e57ccf7d8fe921143afce77b6d332c55 refs/reftable: allow disabling writing the object index
4935a44a641f751b6c909adc01f180ea594b65ad reftable: make the compaction factor configurable
b6654bd776714041733e8c69166ed8ef9f58be56 refs/reftable: allow configuring geometric factor
3abb9a604654c609771e3538fb4a9ded79eb15a7 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
66eb843ad8622cde67ba9b2ce1092e2e595e8872 Merge branch 'js/unit-test-suite-runner' into jch
37d4d89aa3d784b243c75ef82d20507d4f3daa0d Merge branch 'js/cmake-with-test-tool' into jch
b41698fff34fbac1eed33b6a03550d19ffd41cb4 Merge branch 'la/hide-trailer-info' into jch
5274471153f9d1e3d65be0678e39bf447a6037a3 Merge branch 'tb/path-filter-fix' into jch
4921fb61539061df068def6731b3cdd3a8d72c1c Merge branch 'pw/rebase-i-error-message' into jch
7885ec712fd3a3942682bf4e87874019202ef3f1 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
27fe3227926788ddb6d792f800c583a601e46c57 Merge branch 'ps/pseudo-ref-terminology' into jch
2df05c359235ccc778fc1c177acffbfb931ab2ec Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
f37fbdd445092a244dd67a41cae7c8e174a1ae7b Merge branch 'ma/win32-unix-domain-socket' into jch
7c7af4b6afbb61633c7f15f63f81fc653ff658fe Merge branch 'jl/git-no-advice' into jch
bd5a478554ad17ee2665d3b0cdccc6e0a01188a9 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
b13b9246374bd63f802e421be5efa537123843ec Merge branch 'jc/rev-parse-fatal-doc' into jch
5d786b7a795ea9e75f5a1c68d27bd8f762d77506 Merge branch 'jc/test-workaround-broken-mv' into jch
f79a25f255370f861c9b9034b2ea20b9f6ce3b82 Merge branch 'ew/khash-to-khashl' into jch
6430e663d8f724240f29ee04652ab37bb4d79230 Merge branch 'ps/reftable-write-options' into jch
aa6453ac17f821d5e01651e6c4ca82394d4ee558 Merge branch 'ps/config-subcommands' into jch
5307623147c132e22188b7e9a2a4051b43400a31 Merge branch 'tb/attr-limits' into jch
5e79436dabecd1bb51cb9065968582ef3d8cc44b Merge branch 'ds/send-email-per-message-block' into seen
a86c0b3ce168f6766dd63383f38ce88d7d8654cb Merge branch 'jc/rerere-cleanup' into seen
098b6f7e575ca0ec3e0aaaaeb4ad1d790253d495 Merge branch 'bk/complete-send-email' into seen
964c5145857fe0ea7345ddea7bc0b122e08b6047 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
32ef30e85ec42a11db84865c53ac13ea1101bf17 Merge branch 'cw/git-std-lib' into seen
9312867ed88c67e5dea32cfb4c5e770f133a9be9 Merge branch 'ie/config-includeif-hostname' into seen
fd9d9420046e9e42124209bec41b2da7de812629 Merge branch 'ds/doc-config-reflow' into seen
a1a3dd9d00f89a2e08f84136fe38dd60176b8d0f Merge branch 'kn/ref-transaction-symref' into seen
79fe33c593bf4f3623be55af39af0a84991d1bcc Merge branch 'ps/refs-without-the-repository' into seen

--===============1031007513802605867==--
