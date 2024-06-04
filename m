Content-Type: multipart/mixed; boundary="===============0679786754944815175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Jun 2024 21:21:48 -0000
Message-Id: <171753610843.5045.16578527713026601257@gitolite.kernel.org>

--===============0679786754944815175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f5a118872dd8dd35c167323c16ecb4035919ef3f
    new: 51c0d632d3b6f489f60f2f19f0e8107318335085
    log: revlist-f5a118872dd8-51c0d632d3b6.txt
  - ref: refs/heads/seen
    old: 3ee6deb5ef4ea884411537d50feb896a6f0072b8
    new: 3d9d04b6625b4b0d2d66531aabe944041cca2a5a
    log: revlist-3ee6deb5ef4e-3d9d04b6625b.txt

--===============0679786754944815175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a118872dd8-51c0d632d3b6.txt

e55f364398be3cfae6243ada1a6a8bb66ea7cc46 Merge branch 'ps/refs-without-the-repository-updates' into ps/ref-storage-migration
0ff6d23a0f214ea19b2b26a6ab81fb02fefbea6d Merge branch 'ps/pseudo-ref-terminology' into ps/ref-storage-migration
a70f8f19ad2a147a5bfe764fb99379b8f6cb50a5 strbuf: introduce strbuf_addstrings() to repeatedly add a string
279493254864f0cbc002e1768de6e4f634c8150c t/: migrate helper/test-{sha1, sha256} to unit-tests/t-hash
313eec177ad010048b399d6fd14de871b517f7e3 safe.directory: allow "lead/ing/path/*" match
b34116a30ce5ae19e303725d6e1fd0f558d36dce t: move reftable/basics_test.c to the unit testing framework
f74e1865fe3fd0de573da03ecd0b9efdcb95c672 t: move tests from reftable/stack_test.c to the new unit test
afe5b9e7ec6dcc92751cae7f58a37457e3da96ac t: move tests from reftable/record_test.c to the new unit test
e31efffc28b2d22137587ba9c0c71f03713df4b9 t: add test for put_be16()
efa8786800618b4119536d2af8f0bbcfa86b1c04 t: improve the test-case for parse_names()
a2bc523e1ea2ef9b59eb0c26331b6e7d9dc5a812 dir.c: skip .gitignore, etc larger than INT_MAX
64c6bdf4f9f75765f49b7a31ee363043369ff130 setup: unset ref storage when reinitializing repository version
728cd9a522ad6db333094cfd7ddae0e4fa74a3b8 refs: convert ref storage format to an enum
31cf8467bed27757fdae922d6580c1ba7270653c refs: pass storage format to `ref_store_init()` explicitly
1c8a2a59c6309c4597d0ea3758d5e0983a3e73fd refs: allow to skip creation of reflog entries
ce0d13d91c1fc605b61492e1bb1c996451cc56d2 refs/files: refactor `add_pseudoref_and_head_entries()`
66c23e679273ac706c302902b6d8e9a6c602ff78 refs/files: extract function to iterate through root refs
36cf62055465ace201f03e39c4851aa5c81ffa5f refs/files: fix NULL pointer deref when releasing ref store
ec0526a7b4388b25a20714faada75ecf6959072b reftable: inline `merged_table_release()`
2062b266fc6b31768c6a278be740ad25e9939802 worktree: don't store main worktree twice
9b708939859b0229ca1b9d24e668fd10e9fb220c refs: implement removal of ref storages
8603dc702083a250f68939fa854f69f74c7d4ff4 refs: implement logic to migrate between ref storage formats
dcf9db3b2ba1ed1ab535280882c57300bc4640c0 builtin/refs: new command to migrate ref storage formats
baff1239335d1e26bfd80e350743c32cc5b1966b Merge branch 'cp/reftable-unit-test' into next
86328a5c8cf35204e4fec00e16ca4902d828e4f0 Merge branch 'gt/t-hash-unit-test' into next
3d2bb348f9d9b43beca486ba1e8e1072b132d7a2 Merge branch 'ps/ref-storage-migration' into next
3d8cb9239c8beb9a9fb54dcbae62840177743faa Merge branch 'jc/safe-directory-leading-path' into next
51c0d632d3b6f489f60f2f19f0e8107318335085 Merge branch 'jk/cap-exclude-file-size' into next

--===============0679786754944815175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee6deb5ef4e-3d9d04b6625b.txt

cb5419b6226be563d70ea9381ead759bbf1c6bd8 Merge branch 'ps/leakfixes' into jch
45444affcd433bc208cc79e2daeb24efdc15a271 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
6d74a1d79864928e39e9660f5d9fad13d3cd05ac Merge branch 'rs/difftool-env-simplify' into jch
f11c2d2cd0f5acaa2551f8ed96d5ad138d55558d Merge branch 'mt/openindiana-scalar' into jch
74caa0d63da87b7a70b8dce22b312560dd8ecc1e Merge branch 'tb/midx-write-cleanup' into jch
3afd68f3a80f6865e08be705edbc55c11556453e Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
f77b12098b5331e1c0dce652fa7842307d8d324e Merge branch 'iw/trace-argv-on-alias' into jch
d7032355e9154a3d10346e7844d5c173a5067162 Merge branch 'jc/t1517-more' into jch
e16d989b71d935f6479fdf35eeffef80c4aaac54 Merge branch 'jk/leakfixes' into jch
d4ed554f6e0e4eb807983b7f22e5eb3f25be725d Merge branch 'cp/reftable-unit-test' into jch
2b5227ab011688c291435fa2e2bdf4825806c14b Merge branch 'gt/t-hash-unit-test' into jch
23730690f3577a825969e66fbc26d6a96b0f5df7 Merge branch 'ps/ref-storage-migration' into jch
94b42f61c38d62ea4c310cf1b45e7ceeecf6ca20 Merge branch 'jc/safe-directory-leading-path' into jch
e6f2f356d31cc494f98bdf5b487fc25627c3e639 Merge branch 'jk/cap-exclude-file-size' into jch
03f1f7c2fcb69c0e91e7aa8862430143a81edb4c ### match next
b8aba739c7864268bef5eaa619a149733ab9ee01 Merge branch 'pp/add-parse-range-unit-test' into jch
138b845790fd565d7583f083fb33a44aa8ca8cb5 Merge branch 'jc/format-patch-with-range-diff' into jch
d7f01cb0e0583b831d802065d4facd59d27762d0 Merge branch 'jk/sparse-leakfix' into jch
89f7966115d680a2d880ddcc3558efdc712c4856 Merge branch 'ps/document-breaking-changes' into jch
61f79952a2470b1eca64249fcd3afc461fe89c92 Merge branch 'gt/decorate-unit-test' into jch
ba01fd7b91ee1a628c8a514fa2da6082b0690caa Merge branch 'tb/path-filter-fix' into jch
318f020711e26a823c30e52d312290df486c2df1 Merge branch 'pw/rebase-i-error-message' into jch
3d532b73b6db94f8346ddf6cc041acb2919f5c89 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
02777ab017ee868b8c216fd7d1cee4423019bb1c Merge branch 'ps/leakfixes-more' into jch
d88d5e17e6d083d599749dad97b32149702e1232 Merge branch 'tb/precompose-getcwd' into seen
6f258360554009ca1996350c3a225c3ff448b40a Merge branch 'kn/update-ref-symref' into seen
f45071b960d28ce9145988af97426264809c6abd Merge branch 'jc/rerere-cleanup' into seen
5449003f972f3cc23e52d7e148348888588bd933 Merge branch 'bk/complete-send-email' into seen
c14f744950f5265d3d820fc5ab8cb511a3d27c5c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
f257a498c343a9148139936ca7e0c94f91cb3b22 Merge branch 'ie/config-includeif-hostname' into seen
af7889c9d8709a01bc15906a3e9bd0fe9e74da15 Merge branch 'ds/doc-config-reflow' into seen
6617e3f43e6e342e95c3c012e3fd53215a9ef3b7 Merge branch 'cc/upload-pack-missing-action' into seen
768a4a9c1c572366396553d57807550b9fde41e6 Merge branch 'ps/no-writable-strings' into seen
d946f03feefb484b60d29a5ab61dfa838f668131 Merge branch 'ew/khash-to-khashl' into seen
3d9d04b6625b4b0d2d66531aabe944041cca2a5a Merge branch 'rj/add-p-pager' into seen

--===============0679786754944815175==--
