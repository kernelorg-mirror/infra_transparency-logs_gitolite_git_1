Content-Type: multipart/mixed; boundary="===============7920935658829895500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Jan 2026 17:30:38 -0000
Message-Id: <176797983888.3467412.2779408714137961756@gitolite.kernel.org>

--===============7920935658829895500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9e7a6e179269e6dac5e8423a6dc43f5b9b1cecf1
    new: 4fea514e2006d9382c6fb72fbb43dbc51e62ded0
    log: revlist-9e7a6e179269-4fea514e2006.txt
  - ref: refs/notes/amlog
    old: 164c2bb1ed1741d3e6052f202855403139ae2aae
    new: ec022a01af0eab4308a4af00afe9aeb74058fc0f
    log: revlist-164c2bb1ed17-ec022a01af0e.txt

--===============7920935658829895500==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e7a6e179269-4fea514e2006.txt

3d61c1988b5d9468113dbe250e99eaabd3832090 doc: patch-id: don’t use semicolon between bullet points
92a61fe44dad03360141051180ace4aa39984abc doc: patch-id: capitalize Git version
285659cc983a60f89a60f96cff7397375766f3f8 patch-id: use “patch ID” throughout
f671f5a83b78643964bdfb75eb0aab54d23e25e9 doc: patch-id: use definite article for the result
89d4f3af16a95fe1b6abe8c9f43fb7fb6826dadf doc: patch-id: spell out the git-diff-tree(1) form
3f051fc9c9f9e719ad0e37b66737b466b82d17b3 doc: patch-id: --verbatim locks in --stable
8cafc305e22a59efb92472d4132616e24d3184c6 add -p: show user's hunk decision when selecting hunks
2bfc69e648d049a72403a4aa3f11e9360516e470 doc: blame-options: convert to new doc format
e40e01a75a795bc40822d80c14a3cfe728d45c1b doc: git-blame: convert to new doc format
9e76ed9bdc3b9dc2f691899752c3da3644a81c22 utf8.c: Prepare workaround for iconv under macOS 14/15
be5864e08d92bd70a621037399177325207c7bbb utf8.c: Enable workaround for iconv under macOS 14/15
02fc44a98997f1b1602ca9cce6d460092803dae1 gitfaq: document using stash import/export to sync working tree
dbbf6a901bd0ebe9d43a27aadd517ad7d7d8dae0 t7101: modernize test path checks
2ac93bfcbc28e28a4844095648988558dad02aa3 builtin.h: update documentation
480336a9cec8701103a815289304ea626416043a packfile: create store via its owning source
0316c63ca4fc0d58ecd02243c62253b246fd046a packfile: pass source to `prepare_pack()`
085de91b951a40b2b8ce35f8bfa182d4f5bcea6b packfile: refactor kept-pack cache to work with packfile stores
eb9ec52d95b74d80dd64190de1349aab740990c9 packfile: refactor misleading code when unusing pack windows
84f0e60b28de69d1ccb7a51b729af6202b6cf4c8 packfile: move packfile store into object source
7b330a11de903f11a73084d41dd00bbef71cd622 packfile: only prepare owning store in `packfile_store_get_packs()`
8384cbcb4c737c6d1c6becb40e439c398e3624b4 packfile: only prepare owning store in `packfile_store_prepare()`
6acefa0d2ca0fd95461b19026917d09210032b3d packfile: inline `find_kept_pack_entry()`
a593373b097322adc74aa5f9614c7650f87ebed9 packfile: refactor `find_pack_entry()` to work on the packfile store
a282a8f163fa70f9eacc880e6188141cef917058 packfile: move MIDX into packfile store
a1ac2f8ac4f0b27c87984197dfc688f0981d14e4 builtin/replay: extract core logic to replay revisions
8ad30d58f5a543fe60d2e01a9568f5262547eb62 builtin/replay: move core logic into "libgit.a"
6a91f2abfb1da027f77f8fb2d46e74e67d43bef8 replay: small set of cleanups
a9f788acf0c5d0d65196cabcd1ee9c046959371f replay: yield the object ID of the final rewritten commit
7f3be938d334f6d5c6d0d95370860907eb4eb006 wt-status: provide function to expose status for trees
baf46a880d22703d9b1a2c7960b670891e553c15 builtin: add new "history" command
e125df7961e570af0eb2c9a7b3d4a1817c4a5953 builtin/history: implement "reword" subcommand
176e463cac14b86ff3165ee2f4ff66d25d036fc6 Merge branch 'ps/history' into pw/replay-drop-empty
2f8b312ee920413f53bd4c44d0f502db865637b3 replay: drop commits that become empty
5a3ac92d7637a87e23ee368c885fbc09b31b3411 Merge branch 'ja/doc-synopsis-style-more' into jch
87c8ccb2b562ff24aea09477b98613e633eb7f39 Merge branch 'sb/bundle-uri-without-uri' into jch
aefd897e60a260fd8b85167ddf48a5f6f77a19c2 Merge branch 'rs/commit-stack' into jch
c7a544f09fc016e45e563f10eddf58841516c799 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
ad01f132b4dc2227802865281f846c657e5cec88 Merge branch 'pt/t7800-difftool-test-racefix' into jch
16580c650ab8ce0e75fcc279e9bf2b74956ce82b Merge branch 'ps/odb-misc-fixes' into jch
47b4112c1ad61c0332459d244ec18d8524d502a7 Merge branch 'kh/replay-invalid-onto-advance' into jch
6cc4e8b75dbd5a62857685ba89c868228288352e Merge branch 'ps/clar-integers' into jch
b878089e58b2c83634623503c980edd5661aa994 ### match next
fc869c7958ef14fc1dea79a69c844b0600781f54 Merge branch 'ps/packfile-store-in-odb-source' into jch
7a2296736ad433fc421e7e9017d1034efde9bd62 Merge branch 'ar/submodule-gitdir-tweak' into jch
14eceb5b5d769b5a726d0f8969aefd42e90bcb4b Merge branch 'wm/complete-git-short-opts' into jch
5727ec74f3152b5dd073a3f8c8e279956046ee84 Merge branch 'kn/ref-location' into jch
07ab3aca24e295559353ef80c46fc5789322247f Merge branch 'tc/last-modified-options-cleanup' into jch
66f2b50cb3fc4e89ebf472dd9d5604ecb2d87e76 Merge branch 'jk/parse-int' into jch
5c7955b477aaf2bb5022eecf512260597297f3ef Merge branch 'yc/histogram-hunk-shift-fix' into jch
61a27ae93482129e8d52b5d50a9263126aae6044 Merge branch 'sb/doc-update-ref-markup-fix' into jch
f5b7e90e18c47f8c8320f0aea7111e98c2e16560 Merge branch 'ap/http-probe-rpc-use-auth' into jch
21425342393d913257af215cea5356d2ca70bf30 Merge branch 'js/prep-symlink-windows' into jch
87e0d405f96a99eb15a7c9527e730bbc64ff8aac Merge branch 'js/symlink-windows' into jch
0c32ac7aeab1592d793a24706e4222c5556d89d4 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
8b8e26a05ad628e53a13e29c44729abbd3a78b06 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
ecc50847b376bdd82e5672c994f1a567f1cfeeb5 Merge branch 'en/fsck-snapshot-ref-state' into jch
2ad7318f62e8c3ea73478e79a2c5764169a8f337 Merge branch 'ps/read-object-info-improvements' into jch
2daf6f0bc851b12aebaaad593bd90632725f0944 Merge branch 'jk/t-perf-fixes' into jch
71f9facd0ba66a2863a4c5a0c70ebd7b4a88259a Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
f0bdb8978ce671ce880af7b03e39b83ec6d679be Merge branch 'ac/t1420-use-more-direct-check' into jch
5dbfe67eaf4c8f8ae9e2572eb178fe1065af008d Merge branch 'ag/http-netrc-tests' into jch
2e186ee137a4669c0d9dfad7635a0c79ad555a8b Merge branch 'ds/builtin-doc-update' into jch
794e69d021daff149f98e20541a91b20f0846140 Merge branch 'kj/t7101-modernize' into jch
4eb8fddcd9e3c1075ab32e79ad241e085904a21f Merge branch 'bc/doc-stash-import-export' into jch
bc3e4c6c7b204980c3f415f3f18fd94564614f0d Merge branch 'tb/macos-iconv-workarounds' into jch
aaac2643fda9ac87219fff5d059a3d15be05f8e8 Merge branch 'ml/doc-blame-markup' into jch
0a5c831c050216271f3c9f3a93eb038dbb27eddb Merge branch 'aa/add-p-previous-decisions' into jch
d2391a94c981419245408616b0f8a094fcbc6d00 Merge branch 'kh/doc-patch-id' into jch
0ad360709428f60f3831bc324ee219634584d1ab Merge branch 'je/doc-reset' into seen
389343c68fe33d25231f37f0f5a6f8cb7a6107d0 Merge branch 'ob/core-attributesfile-in-repository' into seen
6b24017454b96559311f890f371a1fc335984bd5 Merge branch 'en/xdiff-cleanup-3' into seen
72035efcbb1e482ab77dbb40e51df74a3f61dc63 Merge branch 'tb/incremental-midx-part-3.2' into seen
4d487d0b7cb4fade26e7c22abc8d01574c4fd834 Merge branch 'jc/exclude-with-gitignore' into seen
22908a59b705585521688f62b48689e10235e6b6 Merge branch 'ms/doc-worktree-side-by-side' into seen
e7da08446f7ad8f7a506fa445b70a5f6e623463d Merge branch 'lc/rebase-trailer' into seen
15598099d384b402fb1fb631ed5ab251da586c96 Merge branch 'dw/config-global-list' into seen
e931506ade5fcb9c47eeca8dc6522e864102aa74 Merge branch 'sp/shallow-time-boundary' into seen
39afbf3c5d3fafb332ada866d25627df14fe505c Merge branch 'lo/repo-info-keys' into seen
635138e8b19b71a55fe7202621346dda7a90848a Merge branch 'js/neuter-sideband' into seen
6bf4dc47019257c032ea82fb48fdf8bf874e5863 Merge branch 'pc/lockfile-pid' into seen
e21d1ffdbd90e4ab283f6d3638e32827b69d6ccd Merge branch 'pt/fsmonitor-linux' into seen
c7e23cd287a7372eff97e35f720fec101dace5fc Merge branch 'pt/t7527-flake-workaround' into seen
77e128ef7fd2a69618bd43b03b1310dbd07a20d0 Merge branch 'hn/status-compare-with-push' into seen
49c668b2fde330f2fb947e5361d4a51f29874558 Merge branch 'cc/lop-filter-auto' into seen
20f3107931e703d3ed589a6543a60fc78b89c6a8 refs/files: simplify iterating through root refs
ec03c757070adf4b460eaa56da284f2370c69cd4 refs/files: move fsck functions into global scope
9262da11b536e3067f4b23b1d1e19080f76af7f0 refs/files: remove `refs_check_dir` parameter
328de3c71e8edc769e7675579038d84cf2fcfa85 refs/files: remove useless indirection
5c8cf26919cf0ffee26ebf3463b4c30071f55020 refs/files: extract function to check single ref
04bbf2f0d83edb4b568a1830ddb1bf63d3224d2e refs/files: improve error handling when verifying symrefs
4144f09d78cd9d927cf9556956268727226a83f5 refs/files: perform consistency checks for root refs
3f330b445bf322b740681199032df8473b80da2c fsck: drop unused fields from `struct fsck_ref_report`
0213630269f37e9c5c0ec8aecb27fc82f91da409 refs/files: extract generic symref target checks
0a83639888a96ccc63b9710d123ebd07e5ae0d00 refs/files: introduce function to perform normal ref checks
3a423a3c0c363dc07f76aa179dc5fcc60f96bc6e refs/reftable: adapt includes to become consistent
eb9c42c5a29e7a1a9b1bbc4923d7042965cd1cbc refs/reftable: extract function to retrieve backend for worktree
d385bc1b7567bba3ba96d33420e7804dd03fbecf refs/reftable: fix consistency checks with worktrees
8a3de73c6441e4ded8cb00e3a619b8f9fd087879 refs/reftable: introduce generic checks for refs
aa3b256f559b506ff881e06309c48ed4b6c46af7 builtin/fsck: move generic object ID checks into `refs_fsck()`
b2f2a58a256f65716fccf7484662f1c56764a285 builtin/fsck: move generic HEAD check into `refs_fsck()`
df7333d8e60dd0ee8f26bdb390e0d52492926e0d builtin/fsck: drop `fsck_head_link()`
1247d873e38fa352a73dd04b63fe005a1870b110 Merge branch 'ps/ref-consistency-checks' into seen
276ca121e0966cfbf76864aa5f9870a1c791bb46 Merge branch 'ps/history' into seen
c88051ca0eb98b0f8619042a46155affe2dafd43 Merge branch 'pw/replay-drop-empty' into seen
9df1fbfbc2e9e2cfbfdf7c51d38fa44ffbf24925 ### CI
4fea514e2006d9382c6fb72fbb43dbc51e62ded0 Merge branch 'bc/sha1-256-interop-02' into seen

--===============7920935658829895500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164c2bb1ed17-ec022a01af0e.txt

bf69496e42beaef7cab5189457f191b1047d985b amlog
1719b2c7027f0fbec5d3197f4c90bf7fcc5addd8 Notes added by 'git notes add'
6dea7bb61c3bbc95a5c3b00d13f633582fd5bdab Notes added by 'git notes add'
2288bb0eeb0b5efc7892e6da569328c60c9fff49 Notes added by 'git notes add'
43dc9b8e6a4898f83a6cf70e593d075fee7603fd Notes added by 'git notes add'
b8ba3d0351acb7e2d9bb4d93aad9797d6650dce8 Notes added by 'git notes add'
e7acde490bbc130347b1a946b317d63805ae73c9 Notes added by 'git notes add'
ab036ad9236d55fb52bc846640ebb09df1921d56 Notes added by 'git commit --amend'
707ce11c4f38c7d0b514ddfcadfdc98166724e40 Notes added by 'git commit --amend'
779fd4d4290cfd55ae8ef20446eea6711824c187 Notes added by 'git notes add'
16325fe3e0619edfa3bc6c4310f66da1851217e5 Notes added by 'git notes add'
77f1f32c3453134fb22f15fab91041353a8c1ff0 Notes added by 'git notes add'
34ccf28fc075039455e3956b9e563570bbe865cf Notes added by 'git commit --amend'
0bfc14071110e4c393a0cf730736a8da6a43c3ad Notes added by 'git notes copy'
b8d848a1b76c09d63d06d7eb394b7f2d6358c9b7 Notes added by 'git notes add'
d764b7cfa6b682677d35e1fabfa1e3964e67ad68 Notes added by 'git notes add'
1edb54d672bfcabcd512aaa9dcc4e167e43d2bb9 Notes added by 'git notes add'
056cb5413906d729cfe9a60245cd864eb70cf00f Notes added by 'git notes add'
a7edaed1f874c087b833efb3a96c3490fcd8b195 Notes added by 'git notes add'
4981fa8789e86df0e73267c471a211863744fce8 Notes added by 'git notes add'
4295a02361a004f3e0b7c693d32fcfdf5750874b Notes added by 'git notes add'
94dc2a5923cdb30c20d3818d99b65470cd6fb373 Notes added by 'git notes add'
bdf2adc9784051f3e860667b5ee44580dae1567f Notes added by 'git notes add'
e694377f1772cf8b9580633426d27a9e48b1d7a2 Notes added by 'git notes add'
0bb12c7850e12915cb6b40ee6883ff0a6e6213cc Notes added by 'git notes add'
e2c0b35af2af5d83e093a1d1380448040a7c3e66 Notes added by 'git notes add'
59ca550818fec60a902b20781bb3b06a6be0dc55 Notes added by 'git notes add'
8a1b09d5753082d0bfb6cee1a29c9478e34a4a3b Notes added by 'git notes add'
d7c3f8793724fa3e898dc1acc368af2a74233556 Notes added by 'git notes add'
72fe2a92afb68fd8795ebb8d0edec1538c6c4e9e Notes added by 'git notes add'
48df25f73359ca92f96b6e551db39c5665b497f5 Notes added by 'git notes add'
6a80de03c8a11c0d83cb53a4e6a2a6c6ceda6225 Notes added by 'git notes add'
9d574ce6286cd6e719769f0da83ce2a5b8416aab Notes added by 'git notes add'
e097ea85e4f720abfdd7d3e0779c95521b79d236 Notes added by 'git notes add'
4ffc871680bd8c3cf36ab08a875b9c7b008d198a Notes added by 'git notes add'
38d9708b34eb4c8879c86333a226504c0ea26077 Notes added by 'git notes add'
6bd925b4028c083042a86cb3a3ef8dc81eefd98f Notes added by 'git notes add'
fdbf76dd01feae431f5235c705d3400b914d5401 Notes added by 'git notes add'
87aad2755c11aa050c650e5b323ca6072ce6ad4e Notes added by 'git notes copy'
bfbede99defa042c38f23261baee4be27877da34 Notes added by 'git notes add'
bb1de6d9add134fb6a615dce91ead2f1b458cb91 Notes added by 'git notes add'
8feeb5f717453d5300042aa5f08d2ab456a8a029 Notes added by 'git notes add'
bf53c8c990729f062bcc5d1375833c80fec601e1 Notes added by 'git notes add'
097a3d2d4e372d472998ed8c5c3bddc63f5fe1d0 Notes added by 'git notes add'
2cb16a01acd1c5efcbcd35fa8fc7a389b0258c00 Notes added by 'git notes add'
f68c94ef1889ac37a09916f2639974156e9dff15 Notes added by 'git notes add'
30d7915994ec909b3dae5eb603f1afc04feb35bd Notes added by 'git notes add'
11701dde5edb014c8d0dde07be5418bb94e8201f Notes added by 'git notes add'
1c9e139c7cba6e6e2d11ff43d7074803ad25dd87 Notes added by 'git notes add'
f1b7eac026a3a246f2dc906545bb9b97f0464e4f Notes added by 'git notes add'
4ea5ec5f24a0501c8bf49f7a263159d11eb1b13d Notes added by 'git notes add'
5db1935325a41c6ae9e6350e0ef470639cafec88 Notes added by 'git notes add'
b9d2a97e8e3b819d4868afb8fb8480d4b2c8257d Notes added by 'git notes add'
1293db522acaae5022037c946a0783db6e224455 Notes added by 'git notes add'
bac5f1c3c4aa1a144f089abc4b9def66eea8f749 Notes added by 'git notes add'
ec022a01af0eab4308a4af00afe9aeb74058fc0f Notes added by 'git notes add'

--===============7920935658829895500==--
