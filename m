Content-Type: multipart/mixed; boundary="===============8049132544561427623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Nov 2024 05:56:59 -0000
Message-Id: <173251421979.1629325.8732066241388429143@gitolite.kernel.org>

--===============8049132544561427623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 04eaff62f286226f501dd21f069e0e257aee11a6
    new: 6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4
    log: revlist-04eaff62f286-6ea2d9d271a5.txt
  - ref: refs/heads/maint
    old: f1a384425d5ce07db8f44bf173076620f89a1f4f
    new: 92999a42db1c5f43f330e4f2bca4026b5b81576f
    log: revlist-f1a384425d5c-92999a42db1c.txt
  - ref: refs/heads/master
    old: 04eaff62f286226f501dd21f069e0e257aee11a6
    new: 6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4
    log: revlist-04eaff62f286-6ea2d9d271a5.txt
  - ref: refs/heads/next
    old: ff69ae122fde5d47c6ff367af9aef7587057b59f
    new: dd8b44aac527cac716a395b3fa3356e4ab8b63dd
    log: revlist-ff69ae122fde-dd8b44aac527.txt
  - ref: refs/heads/seen
    old: 54d32b03647db0503ceb6fcef72db5d1b5c15d3f
    new: 942e618e22717d3cbd3c80d25e16805dbdee2ee2
    log: revlist-54d32b03647d-942e618e2271.txt
  - ref: refs/notes/amlog
    old: 6e652e112b88901e7bafd9c2cdf650b6c741b656
    new: f24119fae2c66241b6708e3ed8e982d0ee53d100
    log: revlist-6e652e112b88-f24119fae2c6.txt
  - ref: refs/tags/v2.47.1
    old: 0000000000000000000000000000000000000000
    new: 316fc8e77222aeba6c4afb3bec43bf2e1e93ef14

--===============8049132544561427623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04eaff62f286-6ea2d9d271a5.txt

7539e569efb401a6301245bad48aedd47e8d405b doc: update links to current pages
ed87b13a504a323c19e9f823fa06ed191a7be62f doc: switch links to https
c18400c6bb04f4e8875c1930db72ddd9b94649ca Makefile(s): avoid recipe prefix in conditional statements
98c839d58f49dc653cbce92d3834786f24829170 Merge branch 'master' of https://github.com/j6t/gitk into maint-2.47
2a18f26d77e89ecbe07f2d46e4ba91b309a6301d Merge branch 'tb/notes-amlog-doc' into maint-2.47
304e77d2f8fc6474281c0b767f5a918d036a0780 Merge branch 'sk/doc-maintenance-schedule' into maint-2.47
6b03fd8dcd1fd88ad834a3b3f678631d6d68ea54 Merge branch 'jk/output-prefix-cleanup' into maint-2.47
e52276d340bc58590a6ba6468f74d4b6db06ce86 Merge branch 'jh/config-unset-doc-fix' into maint-2.47
f675674ced080c0065ebebc7f69a2f6a0889e36d Merge branch 'js/doc-platform-support-link-fix' into maint-2.47
5f380e40177d21e27e248f1ecfc72a3adb71accf Merge branch 'jc/doc-refspec-syntax' into maint-2.47
bd8a8a71dcdb343e32e80ae73169ae4f7b213b40 Merge branch 'kn/loose-object-layer-wo-global-hash' into maint-2.47
fd78021b91902dd85d07bedbd040ea057c6ffeba Merge branch 'kh/merge-tree-doc' into maint-2.47
058c36aa261d0cc7e2d7dfa26ad151eb322e3cd6 Merge branch 'kh/checkout-ignore-other-docfix' into maint-2.47
3357b3d88dc56731650c5a2827cd7f0399835a53 Merge branch 'tc/bundle-uri-leakfix' into maint-2.47
00c388f48783616222bfcb87dc2597549ddfde70 Merge branch 'xx/protocol-v2-doc-markup-fix' into maint-2.47
b3ba1efa5016f206f22c6467c66214719dcc55cf Merge branch 'ak/typofixes' into maint-2.47
92999a42db1c5f43f330e4f2bca4026b5b81576f Git 2.47.1
6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4 Sync with Git 2.47.1

--===============8049132544561427623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a384425d5c-92999a42db1c.txt

3d6ab4177ddf63369ce3e7d12a0599724b6fa173 doc: add a note about staggering of maintenance
ddfb5bcfc69265d62358c0ab939e313b861e8470 Documentation: mention the amlog in howto/maintain-git.txt
8aeff2c287aea1a8673d78574a5709510a789640 line-log: use diff_line_prefix() instead of custom helper
2011bb4f34d773a7de2d64769ca9f508feba8089 diff: drop line_prefix_length field
436728fe9d75d05fa2439f867ca2039012b86e69 diff: return const char from output_prefix callback
19752d9c912478b9eef0bd83c2cf6da98974f536 diff: return line_prefix directly when possible
1164e270b5af80516625b628945ec7365d992055 diff: store graph prefix buf in git_graph struct
4154ed41085933e7a433e796b431b5466debfa4f docs: fix the `maintain-git` links in `technical/platform-support`
f36b8cbaefd8ba0f815ff05a79ddda3ee814a09f git-config.1: remove value from positional args in unset usage
c4b8fb6ef2114a4df4dc7a0a07233e91a272a29e doc: merge-tree: improve example script
432f666aa6d9f69d578d44f8c6d6bdb865152ad5 loose: don't rely on repository global state
8ead1bba3ed54355524c8d8875fb3a16c05bd39a doc: clarify <src> in refspec syntax
6dab49b9fbbb63a5f58a3cc6e2295f01b1f628f0 bundle-uri: plug leak in unbundle_from_file()
f1ed39987b0cb0e4c9f0c9a566cae7690f13a661 Documentation/gitprotocol-v2.txt: fix a slight inconsistency in format
b8139c8f4e761bd24f4ffc3170203e82c75165e2 checkout: refer to other-worktree branch, not ref
54ee29cfd521b0e043dcc1857e4a7c8d993b5e59 compat: fix typos
f5dedddb753e5366168052cc9cbfec760bbeb3ee contrib: fix typos
ca2746b79178410a21dfb82e604bc7d4901da08d t/unit-tests: fix typos
050e0ef6eaddd982c5c7e40fa159036eba03ec6e t/perf: fix typos
897124aa1bcdfa7e774742d0c16e1c2a18e2487c t/helper: fix a typo
41869f7447a5b9e904aaa9aa5b77e7ce49b7292a t: fix typos
7539e569efb401a6301245bad48aedd47e8d405b doc: update links to current pages
ed87b13a504a323c19e9f823fa06ed191a7be62f doc: switch links to https
c18400c6bb04f4e8875c1930db72ddd9b94649ca Makefile(s): avoid recipe prefix in conditional statements
98c839d58f49dc653cbce92d3834786f24829170 Merge branch 'master' of https://github.com/j6t/gitk into maint-2.47
2a18f26d77e89ecbe07f2d46e4ba91b309a6301d Merge branch 'tb/notes-amlog-doc' into maint-2.47
304e77d2f8fc6474281c0b767f5a918d036a0780 Merge branch 'sk/doc-maintenance-schedule' into maint-2.47
6b03fd8dcd1fd88ad834a3b3f678631d6d68ea54 Merge branch 'jk/output-prefix-cleanup' into maint-2.47
e52276d340bc58590a6ba6468f74d4b6db06ce86 Merge branch 'jh/config-unset-doc-fix' into maint-2.47
f675674ced080c0065ebebc7f69a2f6a0889e36d Merge branch 'js/doc-platform-support-link-fix' into maint-2.47
5f380e40177d21e27e248f1ecfc72a3adb71accf Merge branch 'jc/doc-refspec-syntax' into maint-2.47
bd8a8a71dcdb343e32e80ae73169ae4f7b213b40 Merge branch 'kn/loose-object-layer-wo-global-hash' into maint-2.47
fd78021b91902dd85d07bedbd040ea057c6ffeba Merge branch 'kh/merge-tree-doc' into maint-2.47
058c36aa261d0cc7e2d7dfa26ad151eb322e3cd6 Merge branch 'kh/checkout-ignore-other-docfix' into maint-2.47
3357b3d88dc56731650c5a2827cd7f0399835a53 Merge branch 'tc/bundle-uri-leakfix' into maint-2.47
00c388f48783616222bfcb87dc2597549ddfde70 Merge branch 'xx/protocol-v2-doc-markup-fix' into maint-2.47
b3ba1efa5016f206f22c6467c66214719dcc55cf Merge branch 'ak/typofixes' into maint-2.47
92999a42db1c5f43f330e4f2bca4026b5b81576f Git 2.47.1

--===============8049132544561427623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff69ae122fde-dd8b44aac527.txt

2664f2a0cb18369253acadfa3cb43b1cbf0ae067 Merge branch 'ps/leakfixes-part-9' into ps/leakfixes-part-10
a0efef144686ca2c46caad98df72507ba2606ce5 refs: allow passing flags when setting up a transaction
83b8ed8bba5fe6655bb835a27b49bbf249314f55 refs/files: move logic to commit initial transaction
1c299d03e5551847533019aa32863d2cbe589c7f refs: introduce "initial" transaction flag
c0b9cf3b55e9e1d6ea2d848bae1f8efe67b3b61b refs/files: support symbolic and root refs in initial transaction
00bd6c3e4649d3e764db7ffcfbd317aabd2525d3 refs: use "initial" transaction semantics to migrate refs
e4929cdf797467b5d55a976ee938f1d4f358900e refs: skip collision checks in initial transactions
a7004abd0b17c2f2460f0fb318f49a75aab0785f refs: don't normalize log messages with `REF_SKIP_CREATE_REFLOG`
66ed011bf73e6503059a44698f83fd8a6b0f7726 reftable/writer: optimize allocations by using a scratch buffer
aa248b8ab2ec0dd6e22373b504cfd4ec4b9b970a reftable/block: rename `block_writer::buf` variable
d94ac23d3b9e223c6cacfdab7047d3d4efae3218 reftable/block: optimize allocations by using scratch buffer
38cd6eead19f3d7359ebd34cae6f2a37de4ccc10 ref: initialize "fsck_ref_report" with zero
32dc1c7ec3c4e92704f221abbfee5cc1d50bf473 ref: check the full refname instead of basename
56ca6039576294b6efb95345dafe81733bfb61d5 ref: initialize ref name outside of check functions
7c78d819e6a14434ae3fa8a2127bb3969376cac1 ref: support multiple worktrees check for refs
824aa541aae7a35f32f9dabc54f8a97861488013 ref: port git-fsck(1) regular refs check for files backend
1c0e2a0019c29c6e046634b4b8324df4570ef9d1 ref: add more strict checks for regular refs
a6354e6048269bf163c957c607a29db55917aaec ref: add basic symref content check for files backend
d996b4475c7a49e568c22ffd4217d8dba8352fcb ref: check whether the target of the symref is a ref
c9f03f38821ee4472a137a3272bf6ddd7037f5fd ref: add symlink ref content check for files backend
65a1b7e2bdbdff523f8d55e0036bfad72467bfc8 builtin/blame: fix leaking blame entries with `--incremental`
79366add74529359dfb57a387090e9c5f9c74282 bisect: fix leaking good/bad terms when reading multipe times
96ab0e7b8b586322c1da6bbcd40773a54472679b bisect: fix leaking string in `handle_bad_merge_base()`
a13d4a19d2b260e27b262292f07f5f315f04e07d bisect: fix leaking `current_bad_oid`
cfb8a0da55fec9619e4e5b1e9b211ef85e3c9cb3 bisect: fix multiple leaks in `bisect_next_all()`
2b7706aae5b76653bdcb0787a5276a9a53460037 bisect: fix leaking commit list items in `check_merge_base()`
c1e98f90103e8d98ef441ce8f609cf3bc8fa538b bisect: fix various cases where we leak commit list items
141766d1bb801ae2a9c7358920ce8dc9697f53c4 line-log: fix leak when rewriting commit parents
3f5fadef3718f0ada963aeb25be70c8ba71b5c7c strvec: introduce new `strvec_splice()` function
ffc5c046fb4f47e149687963706bb2390f4eed61 git: refactor alias handling to use a `struct strvec`
1dd7c32daa7d8a4b71d9204f1edbb09a7241e18f git: refactor builtin handling to use a `struct strvec`
a5408d1820e0ea75612bbd6f6a6c495066e5ffcb split-index: fix memory leak in `move_cache_to_base_index()`
58e7568c619cce872b17987f0d14b3de3703129a builtin/sparse-checkout: fix leaking sanitized patterns
94aa96cd590c7da5103c61795e34de4d3ae2849e help: refactor to not use globals for reading config
889c597961cb8dfc0255f520a270aafe125b9869 help: fix leaking `struct cmdnames`
7720dbe99b303b3d658898587e02d7cf224a93c3 help: fix leaking return value from `help_unknown_cmd()`
2379b5c90038b2c334ff62cce62d50b4a8e78360 builtin/help: fix leaks in `check_git_cmd()`
8ef15c205b5ecf56c7e0e9bd6d53999c1ad10f89 builtin/init-db: fix leaking directory paths
b97301c13c758f168019129fc888e6492c046752 builtin/branch: fix leaking sorting options
818e165898d5d3020c88c01544b69b2e65d7f644 t/helper: fix leaking commit graph in "read-graph" subcommand
d91a9db33c53744b3d1034926edda7846442bc9e global: drop `UNLEAK()` annotation
52c7dbd036e1e5dd2ef854737c3010b3d0a2f3ca git-compat-util: drop now-unused `UNLEAK()` macro
84155952038b036a40f69e26e7e4b56c390aec81 t5601: work around leak sanitizer issue
33e782e95907ed2b9f3359d2a70e52eee787d626 t: mark some tests as leak free
0b7f0ce751d1326abe1aba8ed700a8d46cdf9f7a t: remove unneeded !SANITIZE_LEAK prerequisites
1fc7ddf35b727a12f78a427ae7e829c77d43fd56 test-lib: unconditionally enable leak checking
fc1ddf42af6742fae7e770cae20e30d7902014c0 t: remove TEST_PASSES_SANITIZE_LEAK annotations
91f88f76e631a60b51a4814d938f18587f5e2210 pack-bitmap.c: typofix in `find_boundary_objects()`
3f97f1bce6aeb9ee2b642f51cb62f610dc3a4ae0 t/perf: use 'test_file_size' in more places
7539e569efb401a6301245bad48aedd47e8d405b doc: update links to current pages
ed87b13a504a323c19e9f823fa06ed191a7be62f doc: switch links to https
c18400c6bb04f4e8875c1930db72ddd9b94649ca Makefile(s): avoid recipe prefix in conditional statements
98c839d58f49dc653cbce92d3834786f24829170 Merge branch 'master' of https://github.com/j6t/gitk into maint-2.47
2a18f26d77e89ecbe07f2d46e4ba91b309a6301d Merge branch 'tb/notes-amlog-doc' into maint-2.47
304e77d2f8fc6474281c0b767f5a918d036a0780 Merge branch 'sk/doc-maintenance-schedule' into maint-2.47
6b03fd8dcd1fd88ad834a3b3f678631d6d68ea54 Merge branch 'jk/output-prefix-cleanup' into maint-2.47
e52276d340bc58590a6ba6468f74d4b6db06ce86 Merge branch 'jh/config-unset-doc-fix' into maint-2.47
f675674ced080c0065ebebc7f69a2f6a0889e36d Merge branch 'js/doc-platform-support-link-fix' into maint-2.47
5f380e40177d21e27e248f1ecfc72a3adb71accf Merge branch 'jc/doc-refspec-syntax' into maint-2.47
bd8a8a71dcdb343e32e80ae73169ae4f7b213b40 Merge branch 'kn/loose-object-layer-wo-global-hash' into maint-2.47
fd78021b91902dd85d07bedbd040ea057c6ffeba Merge branch 'kh/merge-tree-doc' into maint-2.47
058c36aa261d0cc7e2d7dfa26ad151eb322e3cd6 Merge branch 'kh/checkout-ignore-other-docfix' into maint-2.47
3357b3d88dc56731650c5a2827cd7f0399835a53 Merge branch 'tc/bundle-uri-leakfix' into maint-2.47
00c388f48783616222bfcb87dc2597549ddfde70 Merge branch 'xx/protocol-v2-doc-markup-fix' into maint-2.47
b3ba1efa5016f206f22c6467c66214719dcc55cf Merge branch 'ak/typofixes' into maint-2.47
92999a42db1c5f43f330e4f2bca4026b5b81576f Git 2.47.1
6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4 Sync with Git 2.47.1
7284f186b860d6624ca06ccfe92840e62e4337f0 Merge branch 'ps/leakfixes-part-10' into next
ee2e5887906c408e61c7f0d48573674f7d14b30e Merge branch 'ps/ref-backend-migration-optim' into next
53e29ae705c415af81c18b05ea7db43a45d67bf8 Merge branch 'sj/ref-contents-check' into next
f312b2f8eb01af2b87812407b225dd3178f51b96 Merge branch 'tb/boundary-traversal-fix' into next
2bdd016a1678fb650b4687f141cb4937c44dcd8a Merge branch 'tb/use-test-file-size-more' into next
dd8b44aac527cac716a395b3fa3356e4ab8b63dd Sync with 'master'

--===============8049132544561427623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d32b03647d-942e618e2271.txt

7539e569efb401a6301245bad48aedd47e8d405b doc: update links to current pages
ed87b13a504a323c19e9f823fa06ed191a7be62f doc: switch links to https
c18400c6bb04f4e8875c1930db72ddd9b94649ca Makefile(s): avoid recipe prefix in conditional statements
35258a59ddd470f7855c1c9b0cfa1f9d003fcbf6 packfile: add repository to struct `packed_git`
92bd97b56010be4893b0cb5b57c321c35e34f42e packfile: use `repository` from `packed_git` directly
3a8168234f93036181b287af8b674127237ff791 packfile: pass `repository` to static function in the file
6bbffd7421deeeb396319208412b246fe0b18aaf packfile: pass down repository to `odb_pack_name`
3546fd1a9c975550dbf06a1bed2e5cd7d550b45d packfile: pass down repository to `has_object[_kept]_pack`
91b2165e0b9fb2ca336e04180ca955073e0778d6 packfile: pass down repository to `for_each_packed_object`
6023fbebb3dbc6455d688710d8f468f02ae541b6 config: make `delta_base_cache_limit` a non-global variable
04fab24757efe2a5819c4d6a831b4aa885ad4ddb config: make `packed_git_(limit|window_size)` non-global variables
abb3dbb4617e586ca9efb4e04384ee0c53b91ed7 midx: add repository to `multi_pack_index` struct
460ef69bc62cb1f45a27427af89cece75551aa80 packfile.c: remove unnecessary prepare_packed_git() call
29b6cb022550a6c6d37b7b11cb6f27cebf9e3e6b Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
b5ad90962b456a9f095b31dd3d97fea1de90c859 builtin: pass repository to sub commands
271f7baaece05b3b5a46f2a085f52fa84cf55715 midx-write: pass down repository to static functions
d0816a12a7f89f6fa6c37af5d31bcd6828521998 midx-write: use `revs->repo` inside `read_refs_snapshot`
b59adbfbdba6f7c699f77c09b4310f5d3efdfd6f write-midx: add repository field to `write_midx_context`
4c2cd26b58ab122356f74441be4b985a8954b122 midx-write: pass down repository to `write_midx_file[_only]`
079b37f7645457415325286378a5a74c443f090c midx: cleanup internal usage of `the_repository` and `the_hash_algo`
f158c7f4e8557621e25ca4b25450ca43940b2449 midx: pass `repository` to `load_multi_pack_index`
75e99b87881460ce35cf65db2738a1bd6d49a0c0 midx: pass down `hash_algo` to `get_midx_filename[_ext]`
45af715d1ec59d22bb1e8f129a14fb637e794263 midx: pass down `hash_algo` to `get_split_midx_filename_ext`
1321e57075be7f75b3ddd3ac35db14ea96d19b90 midx: inline the `MIDX_MIN_SIZE` definition
54d820d7d4fee3a231b6ecaeb2607cb8f817f74d t/t5505-remote: set default branch to main
2fd55558950bdfe43fd28ca17b50691427842c35 t/t5505-remote: test failure of set-head
8102d10ff8317c1e0ba5afb3a41b6a2bc523ff97 refs: standardize output of refs_read_symbolic_ref
d842cd130122c6f3d3019d467040570d7d001f7a refs: atomically record overwritten ref in update_symref
4f07c45e25810700cec57c6b01ca9ff97bfb6840 remote set-head: refactor for readability
dfe86fa06bdc46f1e5bf1f55e8571bb9a088d20c remote set-head: better output for --auto
ed2f6f8804cc142a02c701e808d110223b0256f8 refs: add TRANSACTION_CREATE_EXISTS error
9963746c841dc786529827b7b6755d0a3e208ad4 refs: add create_only option to refs_update_symref_extended
3f763ddf28d28fe63963991513c8db4045eabadc fetch: set remote/HEAD if it does not exist
b1b713f722894d7f66e9ec64bc934ca32004d3d1 fetch set_head: handle mirrored bare repositories
fe99a52225d56af16d283c769f14957d3c002471 completion: complete '--tool-help' in 'git mergetool'
00536761df113c8ad935c78bf407e427fce2f040 git-mergetool--lib.sh: use TOOL_MODE when erroring about unknown tool
bba503d43ef43a90597795e5e82018ba33d6a095 git-mergetool--lib.sh: add error message if 'setup_user_tool' fails
acca46d12464cc64b623b104c04977d8db1a9591 git-mergetool--lib.sh: add error message for unknown tool variant
dbaece3526c30efab07f7f06c849bd8deaf62249 git-difftool--helper.sh: exit upon initialize_merge_tool errors
98c839d58f49dc653cbce92d3834786f24829170 Merge branch 'master' of https://github.com/j6t/gitk into maint-2.47
2a18f26d77e89ecbe07f2d46e4ba91b309a6301d Merge branch 'tb/notes-amlog-doc' into maint-2.47
304e77d2f8fc6474281c0b767f5a918d036a0780 Merge branch 'sk/doc-maintenance-schedule' into maint-2.47
6b03fd8dcd1fd88ad834a3b3f678631d6d68ea54 Merge branch 'jk/output-prefix-cleanup' into maint-2.47
e52276d340bc58590a6ba6468f74d4b6db06ce86 Merge branch 'jh/config-unset-doc-fix' into maint-2.47
f675674ced080c0065ebebc7f69a2f6a0889e36d Merge branch 'js/doc-platform-support-link-fix' into maint-2.47
5f380e40177d21e27e248f1ecfc72a3adb71accf Merge branch 'jc/doc-refspec-syntax' into maint-2.47
bd8a8a71dcdb343e32e80ae73169ae4f7b213b40 Merge branch 'kn/loose-object-layer-wo-global-hash' into maint-2.47
fd78021b91902dd85d07bedbd040ea057c6ffeba Merge branch 'kh/merge-tree-doc' into maint-2.47
058c36aa261d0cc7e2d7dfa26ad151eb322e3cd6 Merge branch 'kh/checkout-ignore-other-docfix' into maint-2.47
3357b3d88dc56731650c5a2827cd7f0399835a53 Merge branch 'tc/bundle-uri-leakfix' into maint-2.47
00c388f48783616222bfcb87dc2597549ddfde70 Merge branch 'xx/protocol-v2-doc-markup-fix' into maint-2.47
b3ba1efa5016f206f22c6467c66214719dcc55cf Merge branch 'ak/typofixes' into maint-2.47
92999a42db1c5f43f330e4f2bca4026b5b81576f Git 2.47.1
6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4 Sync with Git 2.47.1
569e399261ea9a06b204866949d15b7fbb178ef5 sequencer: comment checked-out branch properly
b0691a3341ca4f5ed137c170384a6f6870aa2371 sequencer: comment `--reference` subject line properly
4dbdeaa5e654a062cad55c7e2524e7274326c6b3 sequencer: comment commit messages properly
d849deae31fdcab2532dc8e4521ce84aa9fc4064 Merge branch 'kh/bundle-docs' into jch
3100c1d4029ed738af039d3e61c64b1a41b44594 Merge branch 'ps/clar-build-improvement' into jch
92363c50035ba494e3da4fbc80ccc50089e0db34 Merge branch 'bc/c23' into jch
8ff482a5043e02bfad6948c258e24dd57ca0e534 Merge branch 'jk/gcc15' into jch
4040a760aeaf185aed1d4752449b1fbb98aaea69 Merge branch 'kh/trailer-in-glossary' into jch
019881128785804b10d104f2aa0c8d4ac6f61500 Merge branch 'en/fast-import-avoid-self-replace' into jch
c6647471d06d3c56ad47bb73baae884a41629d05 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching' into jch
314dddb86df2386d0bbffd3fb4d199fce1fb2c96 Merge branch 'kn/ref-transaction-hook-with-reflog' into jch
13ac086f48494f31c5cf17a8caa1def9fb8a287a Merge branch 'ps/gc-stale-lock-warning' into jch
e0ae19e5999d38327a5cb4c16fe684f8fd6e0035 Merge branch 'ps/leakfixes-part-10' into jch
7e020f703cc964a22c912bef1cbc2c18795063db Merge branch 'ps/ref-backend-migration-optim' into jch
5d29e2d7cf05bdc8c72025eb69c62f19beaec81c Merge branch 'sj/ref-contents-check' into jch
00ef90ccc9e99cd1c8eefeb8234b1d7b8f0e5bb4 Merge branch 'tb/boundary-traversal-fix' into jch
53106ed62c0b2690c07b31216475cea1912d48df Merge branch 'tb/use-test-file-size-more' into jch
101f0137bfb8fd85d7efbf0194eba99384a37c26 ### match next
9b8b803a6e2053769068d6de8d844dd9b91cb2e4 Merge branch 'ej/cat-file-remote-object-info' into jch
a29f903dc16b33c9c6b2e9325962bcc4fa660be0 Merge branch 'ps/reftable-detach' into jch
7e68a1ce6b17dff6315e7045ab171bc726898c39 Merge branch 'cc/promisor-remote-capability' into jch
b253797316b9f05af3a2f44719ed26aab2a7a7ed Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
7267a5e7cfd964547ce89f8596a42115a9fd16a5 Merge branch 'as/show-index-uninitialized-hash' into jch
661bd7352cead8e5b08404be07d4f7a2393e9a5f Merge branch 'ds/path-walk-1' into jch
011c1258d04f269f727adf70fce1614f98e835e9 Merge branch 'bc/ancient-ci' into jch
5d4ccdd83a8e8ee1746ec4968a02b86be3561b63 Merge branch 'js/range-diff-diff-merges' into jch
2e3def6e5d6c24f45591a87b21e3f1d48f4b4d38 Merge branch 'ps/reftable-iterator-reuse' into jch
1bc8be5621fd650ea45d01ef6aeb5a84df41bd5d Merge branch 'js/log-remerge-keep-ancestry' into jch
7f261e38ea30a53339cb3fda1d82136ce6e372b0 Merge branch 'ja/git-diff-doc-markup' into jch
500717c3ea5517e0ec1f4bf420170a981525c4cd Merge branch 'tb/incremental-midx-part-2' into jch
c6d206c13566424190d4da356368c173f431e612 Merge branch 'tb/unsafe-hash-test' into jch
c876041401cd9f41ad83fa96818d4488cdbb6852 Merge branch 'jt/bundle-fsck' into jch
1bc1e940918cd44cc78bff1dfd518e16fc5bad57 doc: option value may be separate for valid reasons
bf90fa94dd989213fce671c8abcf8f442e72dfab Merge branch 'jc/doc-opt-tilde-expand' into jch
2e4d667ccd783f079cc1aaefe70886870e7ae585 Merge branch 'pb/mergetool-errors' into jch
aae12c84c0c35ca145a7c35a9e450ea6f9a757d5 Merge branch 'bf/set-head-symref' into jch
e8a9d5360b9e49f60ddd66fa0c3fa07ce5bb5b13 Merge branch 'kh/sequencer-comment-char' into jch
1f6dcdc89385306409f6688b5d938b627d88444d Merge branch 'js/libgit-rust' into seen
9a03d87abca0ef7d49c45fe05035e3a2bfad4ff8 Merge branch 'es/oss-fuzz' into seen
5e0a808d5f252cad2920c45b0ed7c1bb0a3ddd73 Merge branch 'y5/diff-pager' into seen
e2607413ab4e4ecbc1be675e9efb9c664be84fe4 Merge branch 'km/config-remote-by-name' into seen
78da801d67ca16de157ce51cc156e02109fd995c Merge branch 'cw/worktree-extension' into seen
d7c3f0a50c3a1672aade98b5006be0a009e99ec4 Merge branch 'ds/full-name-hash' into seen
5ade233fc068c4c749fd6bb46a209f7a5fa0bca2 Merge branch 'kn/the-repository' into seen
206a680e0848848acad6ab60c637e4e384928e25 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
893092565d712d10dff50d6e6cb418cda122565d Merge branch 'jk/describe-perf' into seen
9c277d475af66ae41eec34a74a7351b2cd2ada7d Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
ff16a5c83e1c3c84b418731707fd922d40deff79 Merge branch 'bc/allow-upload-pack-from-other-people' into seen
17711b132d37710544fef6cf4d60a266759ca470 Merge branch 'kn/midx-wo-the-repository' into seen
942e618e22717d3cbd3c80d25e16805dbdee2ee2 Merge branch 'ps/build' into seen

--===============8049132544561427623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e652e112b88-f24119fae2c6.txt

2f7b728926ecac8391642dd6f8ac87f12fd717cf Notes added by 'git notes add'
66169abb267f2157177cce2463bd75d482b66a00 Notes added by 'git notes add'
736defe607b8c6af0ce7bb92b6ac063776d5cb96 Notes added by 'git notes add'
b9917017d84e3aad01d0436f46eaac8400da3fd3 Notes added by 'git notes add'
b3e19bbdf9b2d1a52d782ebf58342b045d320b29 Notes added by 'git notes add'
57c9d4da7e2a2cffc3eebbc613a7a6c752ef7488 Notes added by 'git notes add'
f284723e56d8bb50387447e0d9d97d8de36878af Notes added by 'git notes add'
dac27769bdf6d7b14f76f0297571b650e236a0f5 Notes added by 'git notes add'
6325237318c5967eeb1f4c39b206df85f8c876a4 Notes added by 'git notes add'
28846bbcd7d82d3bf2d408813a9598a66c2ff855 Notes added by 'git notes add'
63e38475f39e51da9bdb3c1f7be23c22b54554bc Notes added by 'git notes copy'
42e25ab91d90c5e2bea7e04614aab2ae40e5a2d9 Notes added by 'git notes add'
39a5f02600bfa8fe3c907a1e651998d1e543fc77 Notes added by 'git notes add'
b4c2fde7f3a4efdb9369e086524590e2e52a0ffe Notes added by 'git notes add'
c8d26853e4d4c2166b5fa5a9e80129109af4c31b Notes added by 'git notes add'
15c7585a1a1a752816546bd1fc98be4223f4aea2 Notes added by 'git notes add'
185042c05559cce705aeef43b9b31e2cc150e6a2 Notes added by 'git notes add'
9972f50ca10d000d438ba28e7e406ac7d055b8e7 Notes added by 'git notes add'
f194b969084d76e7827548f0469da194b128ba2d Notes added by 'git notes add'
ba0c4d440c101b74748025e323fa0d36acb0df92 Notes added by 'git notes add'
610e65ee673b43bb7509424c832eba5ac7399da0 Notes added by 'git notes add'
121c356cb4fc8b92386952f218ac44fd3dfb7bc4 Notes added by 'git notes add'
3231dd1720e56be9f16c5d2aaccccdfd60647261 Notes added by 'git notes add'
b8e3f5f86d85abffa0ead4a1f6d45eb03a4591b5 Notes added by 'git notes add'
e7f56acd81b4dbb4bb17b01cc343b60cad8d2d0c Notes added by 'git notes add'
f1a154183173d8203aa6ee83d0917be8897b08fc Notes added by 'git notes add'
4433e6f00c0799a343ff101ece1f1c8b434ebeff Notes added by 'git notes add'
2ae889350b9ff9c38a82b058e1976a1d3d27223e Notes added by 'git notes add'
99b7bf43b61a64fd24479f1dfdb2adcb96e5720e Notes added by 'git notes add'
fb0bab3ae836564d069de0b413ea76efcf35210f Notes added by 'git notes add'
c793661350f2604f661b7ae6161d2ee3bfefa008 Notes added by 'git notes add'
9f1c5345dca4f890e90a7cbfc2f4b0b996e9778c Notes added by 'git notes add'
ba9a61984e56383ed9123c4a3a318875570706a3 Notes added by 'git notes add'
c863464f048b98547af355ddbb3e3d45cb52f573 Notes added by 'git notes add'
0ccb61ebcbfbaa0fdd2fc6c8f5751a3012e87e22 Notes added by 'git notes add'
1c00759e8296c5c9f1bee62c0933b7dab978049b Notes added by 'git notes add'
5a81582ba8d44775939c194cf1a377cf118bc20a Notes added by 'git notes add'
8e425589580bc3d135ed418a943998e1db1b4f78 Notes added by 'git commit --amend'
af09f1a3b4ec9903876baa4799deb92a49e035b4 Notes added by 'git notes add'
78b9fc7b148ca52e2f3b3490dc42a93355bf84f7 Notes added by 'git notes add'
8c84cbd5f0c3126fd526a528433ac89444e7fcff Notes added by 'git notes add'
acc202daed85524bcca75f6c251ab15ba3110803 Notes added by 'git notes add'
2841a030c647d9fd268a2c568ed319b086efef17 Notes removed by 'git notes remove'
88e3afd9f2c0b9b25c1591ba2b7df9412bb5518c Notes added by 'git notes add'
f24119fae2c66241b6708e3ed8e982d0ee53d100 Notes added by 'git commit --amend'

--===============8049132544561427623==--
