Content-Type: multipart/mixed; boundary="===============6488211494594742961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Nov 2025 19:20:42 -0000
Message-Id: <176349364254.2824041.1703811426042048763@gitolite.kernel.org>

--===============6488211494594742961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d25c4c69ec8b0378f9f865f96ae5cd33842cdcb3
    new: 5c8c507ade70c0d59a0570c677753885787693e6
    log: revlist-d25c4c69ec8b-5c8c507ade70.txt
  - ref: refs/heads/seen
    old: 3f252ac9fe3b55daa8c743419de0ec7e7f5ded5d
    new: 9e13992e8b23dc7a1539b46103dd87a9760e46d7
    log: revlist-3f252ac9fe3b-9e13992e8b23.txt
  - ref: refs/notes/amlog
    old: 8360afa565a1cec979a5cfbcb2fb1276c53c5b46
    new: 2dec8496f72e983cc7056bab99d75408884b14fd
    log: revlist-8360afa565a1-2dec8496f72e.txt

--===============6488211494594742961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25c4c69ec8b-5c8c507ade70.txt

f82e430b4e46120e0ef67959e0ef9d8ab9282c56 odb: fix subtle logic to check whether an alternate is usable
0820a4b120f310d87ac8817ade63896a901c9267 odb: introduce `odb_source_new()`
c2da110411919387fef0f869181fb510d06295d8 odb: adjust naming to free object sources
0cc12dedef2885dba8cf2635697767d394baf91f object-file: move `fetch_if_missing`
ece43d9dc70b1717484ee78b66aef4f9390c2b2b object-file: introduce `struct odb_source_loose`
90a93f9dea88532623ef7422dbc21d8dc70a58dd object-file: move loose object cache into loose source
be659c97eae3b68e38b71f0a67067dede23903b5 object-file: hide internals when we need to reprepare loose sources
376016ec71c3a6c883f2ca77a3f1c0245fd60dc2 object-file: move loose object map into loose source
ff7ad5cb3936514ec0be32531ff6274b53dbe091 object-file: read objects via the loose object source
05130c6c9eed9ff7450e9067d7215032eb914c10 object-file: rename `has_loose_object()`
f2bd88a308a2754e727cb462e03102307cdfe004 object-file: refactor freshening of objects
bfb1b2b4ac5cfa99f7d2503b404d282714d84bdf object-file: rename `write_object_file()`
3e5e360888316ed1a44da69bf134bb6ec70aee1b object-file: refactor writing objects via a stream
e031fa100603af74def6bf2a646c731e4fcd12fc replay: use die_for_incompatible_opt2() for option validation
15cd4ef1f495e51f7db39583b7f562e7170da3d2 replay: make atomic ref updates the default behavior
336ac90c06ec757f613faae4ffc6c32578a99cd1 replay: add replay.refAction config option
46207a54cca1402532f6e658503a9f6b7ad36fb8 doc: clarify server behavior for invalid 'want' lines in HTTP protocol
4580bcd2354aab9369164d936f7ccaa21fc98c98 osxkeychain: avoid incorrectly skipping store operation
df90eccd931dfd8e6ecbc0c18c5037c85cc115dc doc: commit: link to git-status(1) on all format options
878fef8ebf6cf513842de14284ee58f4d92fcef3 t/unit-tests: add UTF-8 width tests for CJK chars
7a03a10a3a746dd8565a3a0e6126f60523b41738 builtin/repo: fix table alignment for UTF-8 characters
2b8d1fd91e6f5bd2ec1442fde77a388eb2dc15c7 Merge branch 'sa/replay-atomic-ref-updates' into next
634f5ca73cef02bf98195fab6f538aface4e6058 Merge branch 'qj/doc-http-bad-want-response' into next
efb2f3c80670eb4bc29452a07db91fda8f3aa70d Merge branch 'ps/object-source-loose' into next
3bbe9d5431a80e38f4f106f104fbeee427a89e5e Merge branch 'kh/doc-commit-extra-references' into next
52020a721b363c292418c35b594113773b0a8690 Merge branch 'kn/osxkeychain-idempotent-store-fix' into next
5c8c507ade70c0d59a0570c677753885787693e6 Merge branch 'jx/repo-struct-utf8width-fix' into next

--===============6488211494594742961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f252ac9fe3b-9e13992e8b23.txt

cd99203f86ea32e0b84d1ef18f5148b74972f617 ci: bump actions/setup-go from 5 to 6
65e8141f051401a101567b95860424d94f42ef39 compat/mmap: mark unused argument in git_munmap()
4deb882e54152c31bef23f8b33ad38b7bc26d398 pack-bitmap: handle name-hash lookups in incremental bitmaps
a9990f8ec0e750a68802f7d79d2aa2293c4811b4 Makefile: turn on NO_MMAP when building with ASan
c4c9089584d0ed04978e8d0945b2ba2985e67bd3 cache-tree: avoid strtol() on non-string buffer
0b6ec075df2ac77a4792b8b1a7290a36b636012b fsck: assert newline presence in fsck_ident()
830424def4896dbf041d41dad873f5b86fdf9bfa fsck: avoid strcspn() in fsck_ident()
f05df7ffca492b37d604ad6beed788055eb56ebd fsck: remove redundant date timestamp check
5a993593b24df699f60841296795f9a6ca60d399 fsck: avoid parse_timestamp() on buffer that isn't NUL-terminated
a031b6181a1e1ee6768d19d6a03b031b6e9004e9 t: enable ASan's strict_string_checks option
e96105aa1741ebb61c17a59aee962058a3743e09 unit-test: ignore --no-chain-lint
17bd1108eac98d8977a24233a498143ffd577c31 ci(windows-meson-test): handle options and output like other test jobs
64c5ad3124f6f27141da2c0458d6b110d53427be fetch: extract out reference committing logic
24daae7eae08d6e738c7eaa56a90dc3316bba588 fetch: fix non-conflicting tags not being committed
997af71e65d6c2519780c382a4cfd864d7c6395b fetch: fix failed batched updates skipping operations
14b561e7685ee91d6a3d39684f9089c902641083 test-mktemp: plug memory and descriptor leaks
a6238ee16371247517e39da36782614a229184ff worktree list: fix column spacing
08dfa5983572645ae7cc51b49cadfdf216ecfec6 worktree list: quote paths
a677f77daef3b3acb2a8eb1d685e5e22192f9213 Merge branch 'ps/packed-git-in-object-store' into jch
eb124fd91199584438cdca1ee3b3a2b00e608c4c Merge branch 'ps/ref-peeled-tags' into jch
5e913d4aaa82a8416d9c9e4b804e1c6aa7b4457a Merge branch 'kn/refs-optim-cleanup' into jch
f1db3d2a31049db37b63f7fc7516d1ef40641ac3 Merge branch 'ps/ref-peeled-tags-fixes' into jch
0800faea0f735e63b7b575a6967597910b5197d1 ### for first batch
785c55f8a424745166885afc579b30668d0cd09e Merge branch 'rs/diff-quiet-no-rename' into jch
c3a1935e507e428851123d6886e9baf234a729e1 Merge branch 'kn/maintenance-is-needed' into jch
209216d5f849da644a74140f63d62e91298fe600 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
925415d8770abab0aa26c4a20654f5b7250b7830 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
60bb85776a7e578a7dc81eff256532202e8ec89c Merge branch 'bc/submodule-force-same-hash' into jch
e047495be34e3172b58de2b883de1f3be0a5ad6d Merge branch 'sa/replay-atomic-ref-updates' into jch
9a1b40cc50be92f985df647906b8491181383abc Merge branch 'qj/doc-http-bad-want-response' into jch
6fce5e0ff6fbab01e4b68aa751fdd04a3cc2bc64 Merge branch 'ps/object-source-loose' into jch
7141dffe24e1d9d9491753dd8a524bf694e46f6d Merge branch 'kh/doc-commit-extra-references' into jch
122135764355eb0a94cc403281d3b18d2510d2d8 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
746918103185898f21c84687397b722df763f599 Merge branch 'jx/repo-struct-utf8width-fix' into jch
335495c00eb9daacf0b5f12ccbcb106e4ecae7cb ### match next
21570b6ec878fc91e825f5b402777cf7e4209573 Merge branch 'en/ort-rename-another-fix' into jch
fb03bdab2c03671163dc09677f9c8f877468660f Merge branch 'ad/blame-diff-algorithm' into jch
866e36ae81dc6f739623f8dfb70007badccc9bcf ###
6de3a83b766eb926356c0fe86c6d40a2c96c5e4a Merge branch 'jc/whitespace-incomplete-line' into jch
f342368f7eea0dc7cd8c867f67dce49f2d1b7c04 Merge branch 'je/doc-data-model' into jch
fc1f94196e54745424efa536227d7eed260d0780 Merge branch 'en/xdiff-cleanup-2' into jch
e85c10a135635972ba128be29a52fdc249afefb1 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
aed6b1849cbf78ba23271a628ce268d20aaf5fcc Merge branch 'jk/asan-bonanza' into jch
89a5fe6e419876f247da1d15934ef3832124981f Merge branch 'rs/xmkstemp-simplify' into jch
c878cc760c06c92a894aeb10f3d119ed4f630901 Merge branch 'jk/test-mktemp-leakfix' into jch
855633712e88dec77c014bb1b50055ada312b382 Merge branch 'pw/worktree-list-display-width-fix' into jch
7096d7888dd12f78cf64fd472f511ae315dda8a8 Merge branch 'jk/ci-windows-meson-test-fix' into jch
5ea81f930810de079162473b51094e6357ab1cf0 Merge branch 'js/ci-github-setup-go-update' into jch
41a27afdd269690759c83eccece208059a582cae Merge branch 'js/mingw-assign-comma-fix' into jch
1238422f512b3c1e5da0917ac4209f43f04c304a Merge branch 'js/cmake-libgit-fix' into jch
7d67e777e33c773930ff67f008486044c3d3dacb Merge branch 'js/wincred-get-credential-alloc-fix' into jch
ffdecdead445c6768f9d062a914f5ce11e501f11 Merge branch 'js/strip-scalar-too' into jch
0e32ceb6a0ab452adf456f8277233f86e7b51d73 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
d67d6302a58f62f1a202c3b589b6bda6fa779a1c Merge branch 'jc/exclude-with-gitignore' into seen
d9d0bc822c92fa13230e875c64a23e106c95cb67 Merge branch 'ms/doc-worktree-side-by-side' into seen
4e6684df74c8faebaf524572ebdee497d86f4e2a Merge branch 'ps/history' into seen
9ce141f5d131537596dee1fa34075b57778a0b5b Merge branch 'lo/repo-info-all' into seen
a6f9a57f864044fbbf65a2ddd7a1458e848c4fd5 Merge branch 'lc/rebase-trailer' into seen
c171486401f6a07a125c3fc1bca2e332e75c77b1 Merge branch 'je/doc-reset' into seen
b15ce09fb54b7f1e3c17dc82325e0a7b5b811f37 Merge branch 'jc/submodule-add' into seen
be9061adddc72d1ba23801721b5ed239764dc8fd Merge branch 'ar/submodule-gitdir-tweak' into seen
b2f7f8e74e43abffdae671685bd024130a00a775 Merge branch 'cc/fast-import-strip-if-invalid' into seen
3df0b0c7e519e307c911af1882ef28e096942160 ### CI
fcd0192d27fab0fe24aacca6f3105dafa97a400b Merge branch 'bc/sha1-256-interop-02' into seen
9e13992e8b23dc7a1539b46103dd87a9760e46d7 Merge branch 'ar/run-command-hook' into seen

--===============6488211494594742961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8360afa565a1-2dec8496f72e.txt

2e083e6e7acacc41671db23c52a879412d84d3da amlog
e3a6b65d0a71419b695fbf646c1414ac3f841a6b Notes added by 'git notes add'
66366a0f24e7cbed8435bdda5bc60321fc6de03a Notes added by 'git notes add'
f29bd556570f06f2394dfec7cc975a74f9d863e1 Notes added by 'git notes add'
e280e0583e53b983a1b189ec2a5eee71bfb5de68 Notes added by 'git notes add'
5071e519b062b8eef4b98f3e52a02d1f40bcfc1a Notes added by 'git notes add'
fa039dd120bd1fe29bbb411a92a21a912c849c12 Notes added by 'git notes add'
929ba9ad82eeeb781f836662010d589bf52c6ae2 Notes added by 'git notes add'
0513da519496f5e753f2bcbd2848ae161bd68bcd Notes added by 'git notes add'
9a604e5a03f7aea8371f23237746181122512166 Notes added by 'git notes add'
41805d758929cefd6b27ecff232513621df8841d Notes added by 'git notes add'
e218596f05122b0d05bd79a7d8961d3438e8916e Notes added by 'git notes add'
0dbb6e371e827e85e81fbe00cbd348d01ae3e535 Notes added by 'git notes add'
9e2a3ae6fc9e6e14112c859e03a52cf13665de46 Notes added by 'git notes add'
acdb0411c53d611efac8f331ffcd70cb12bcb639 Notes added by 'git notes add'
cec5baf4c126603e9bf238f90d1b27921c4ab41d Notes added by 'git notes add'
5e36d97c87d16fd87e765159b6f465803a6da433 Notes added by 'git notes add'
5bbd783a73d74a9e990ef19dc22d9744eee4836a Notes added by 'git notes add'
946317f05fbbbb23662852fda1cb9c6a4cc18e8e Notes added by 'git notes add'
1df82ee133835081648489bf1d83dc110741232f Notes added by 'git notes add'
b9ab44ff263aacd0885ecfacc664c5b2bcfc0630 Notes added by 'git notes add'
2dec8496f72e983cc7056bab99d75408884b14fd Notes added by 'git notes add'

--===============6488211494594742961==--
