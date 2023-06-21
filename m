Content-Type: multipart/mixed; boundary="===============7048013346966952842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Jun 2023 21:03:44 -0000
Message-Id: <168738142469.30948.13887510467049992840@gitolite.kernel.org>

--===============7048013346966952842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a1a0a3961aa073b8353158c01d6552ef94ac663d
    new: b150dc24db13a2a91726de59fbed6af8566a8d93
    log: |
         deb00029a026ccb72b8abd27231ab1f98c9c268b Revert "Merge branch 'en/header-split-cache-h-part-3' into next"
         b150dc24db13a2a91726de59fbed6af8566a8d93 Revert "Merge branch 'js/cmake-wo-cache-h' into next"
         
  - ref: refs/heads/seen
    old: 6baf7dc81dad4a528b81b491cf8aada5c38c19ac
    new: 7234f5297956426936f3e75f906ff5d8348a7cb6
    log: revlist-6baf7dc81dad-7234f5297956.txt

--===============7048013346966952842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6baf7dc81dad-7234f5297956.txt

0dd1324a73e404a2b02356c77088ec1f71beec11 packfile: delete .idx files before .pack files
ef48fcc432610bc2215c256cfddde7a14a0d2af2 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
3d27ae0712d9b1b70464159b448be1d96ac537e8 notes.c: use designated initializers for clarity
59587049e2724d762c52f8c475e7ecd79dc96b18 t3321: add test cases about the notes stripspace behavior
90bc19b3aede4ebe8b1044541373ac970804cde4 notes.c: introduce '--separator=<paragraph-break>' option
b7d87ad53707cb4d9b2c97dd8b5a145e095b6105 notes.c: append separator instead of insert by pos
c4e2aa7d45fadf89f6c7d7cda109eccc735a65f8 notes.c: introduce "--[no-]stripspace" option
3d6a31646491bf4f8b1166d7182c6d92e2414cf8 notes: introduce "--no-separator" option
0f7443bdc7284ad36e5d0cd8b2526e2123b8aa4f init-db: document existing bug with core.bare in template config
c2f76965d0202a894c9491e0647b7834b58cd168 init-db: remove unnecessary global variable
fc8173505703a08bea5c648f1ab286013c3fd730 init-db, clone: change unnecessary global into passed parameter
e8cf8ef5075d7805846f0f7159f8d072b07e588e setup: adopt shared init-db & clone code
1a40e7be6cb7dda07d23d8beb84622e63d1aa42c read-cache: move shared commit and ls-files code
50c37ee839f0c6842816dec0764d0592b5d048b2 add: modify add_files_to_cache() to avoid globals
6cee5ebc7af2a05dce64d04ac2ed6aa7ed872f88 read-cache: move shared add/checkout/commit code
90cbae9ce5d22df29867be9026c514b8c79e3d31 statinfo: move stat_{data,validity} functions from cache/read-cache
64c8559575a2d91bad66a3c0a7067d9275dd5905 run-command.h: move declarations for run-command.c from cache.h
f5653856c26efb2ce722148060518817af2ab023 name-hash.h: move declarations for name-hash.c from cache.h
baf889c2cdc616c7eff67f49608f1d93642c13f0 sparse-index.h: move declarations for sparse-index.c from cache.h
fbffdfb11cba61dbce46442d0b136dcf2ddaeadc preload-index.h: move declarations for preload-index.c from elsewhere
eaa966db798ca8b0313396f11fe7edfa78c2ddae diff.h: move declaration for global in diff.c from cache.h
750324ddb876b54f52578df26278bf99c1e51eb9 merge.h: move declarations for merge.c from cache.h
bc47f16db2bccb0398edd93af27086f35a3cb97a repository.h: move declaration of the_index from cache.h
08c46a499aec5b6459fb1d55ff90403c7dc2ee5a read-cache*.h: move declarations for read-cache.c functions from cache.h
bc5c5ec0446895f5c4139cd470066beb3c4ac6d5 cache.h: remove this no-longer-used header
0fd2e21571ac3a26e898fa6ce130894fd408080e log-tree: replace include of revision.h with simple forward declaration
c339932bd858e84490c8690d393307a58764d6ed repository: remove unnecessary include of path.h
df6e8744966bfa66ff289f58372bb060fdc6a124 diff.h: remove unnecessary include of oidset.h
768122900f7af84c2536fd9cb9d205f8ad774322 list-objects-filter-options.h: remove unneccessary include
88e4e18325d6ddc3d21ffd9eda8259566443a7f7 builtin.h: remove unneccessary includes
dd77d587954bd798d0ea6b26f0815ed2d78d47b9 git-compat-util.h: remove unneccessary include of wildmatch.h
6723899932eb5b6436e9bac65ffc9b6e644c7fee merge-ll: rename from ll-merge
8043418b77a0942cd3291f2bca56a0263b6d9967 khash: name the structs that khash declares
a034e9106ff1a4cb6fcb6f2ea3a1a47b4d2ba173 object-store-ll.h: split this header out of object-store.h
b9a7ac2c6897efbf78fd546b21986498577e3585 hash-ll, hashmap: move oidhash() to hash-ll
68d686460f58e45f2eb080e0cdf314987eca5ce5 fsmonitor-ll.h: split this header out of fsmonitor.h
badfc4d511a9d0be27a690c126f284b7c5b60dac Merge branch 'ja/worktree-orphan' into jch
ec58d2192b03388aa63edf22223b3b8d856f54da Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
50876a114f5662d9343052d3c069812e4bf3da88 Merge branch 'ds/disable-replace-refs' into jch
6ee0974e3517a4790acf252226219e0a4c3e7c04 Merge branch 'ps/cat-file-null-output' into jch
faa16bc0836081b34ecf2ddd86d102c891005ab8 Merge branch 'ds/add-i-color-configuration-fix' into jch
30b2f0e0535cccb17d438029dc97f7b3761cbeaf Merge branch 'gc/discover-not-setup' into jch
68207f18a975004af059637d28c1d97befa4cd1c Merge branch 'mh/credential-erase-improvements' into jch
14547fdd088e43513965b4153fdb3534974cb679 Merge branch 'as/dtype-compilation-fix' into jch
188d0de5bc5299516db69bf45482b7aad75bd03d Merge branch 'rs/run-command-exec-error-on-noent' into jch
74edb246e2b8e5636810e32e2d10b3cafaf0380d Merge branch 'sl/worktree-sparse' into jch
fbec6635cffab56fbd5d592ae31c3eee020b1c2d Merge branch 'tz/lib-gpg-prereq-fix' into jch
205946a5dbaca2dbab94e9d5dabd4dfdc99f34ff Merge branch 'la/docs-typofixes' into jch
5cf07d40ffa563de9dd146c0517bcfdb66bbf793 Merge branch 'tb/gc-recent-object-hook' into jch
5996a6e50ecf943cc29c8eb47d3bdcf8ebdfacf1 Merge branch 'tb/open-midx-bitmap-fallback' into jch
49e2bb35cb0367e6da25fd0edd88917099769a65 Merge branch 'rj/leakfixes' into jch
8e52e798d13c324df632721699edc820572257f0 Merge branch 'rs/doc-ls-tree-hex-literal' into jch
976a71947a26ade7f659113f06fa294921e1bef3 Merge branch 'jt/doc-use-octal-with-printf' into jch
263ca447d9d3c0b434a1c63a1f8937fc3a376e49 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
404446924b99c35b26bdc0280b2a2486a36c10a5 Merge branch 'jk/redact-h2h3-headers-fix' into jch
5d15a23404d5df1bb6e6415f203306f1550e37bc Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
f14b15d6bcf5b553eb8e6929107e87607f1bc7e0 Merge branch 'tb/collect-pack-filenames-fix' into jch
90b85779d130808d36b4b376d022b8586438528d ### match next
7a23beab348a3f5cc6bdaf9731bca5efa4198075 Merge branch 'en/header-split-cache-h-part-3' into jch
847342f7479e9366fb38b1048788c1b869d621ab Merge branch 'mh/credential-libsecret-attrs' into jch
d797f7e9b859a7787e21725e5a4e86c27a1789c1 Merge branch 'pw/rebase-i-after-failure' into jch
6874dfbac2cdd22b3086b765a994447aa8eb0e8d Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
f8e3da3d2aab40bda4413b84e9c10f66a8f55270 Merge branch 'cw/strbuf-cleanup' into jch
ac50d69222b66ae021635aace0f67694f7b28a60 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
8219526101208f6836a92ef6c3f75c983013d60c Merge branch 'tl/notes-separator' into jch
d7157283cc2453675ef91e48576899c72e5403dc Merge branch 'ps/revision-stdin-with-options' into jch
9990419efd619b286f08b649857d08fa9f98fc03 Merge branch 'rs/strbuf-expand-step' into jch
017797c804031130f0d161cd51ab1567d6271ed0 Merge branch 'ds/remove-idx-before-pack' into jch
26fb530242e75189f7bf29d78ec6600008b46ef2 Merge branch 'mh/mingw-case-sensitive-build' into seen
428b775bff3a498a0903393860f19e7f4d91be8c Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
806e925bd3a542f5f666d4368bd596382467b890 Merge branch 'jt/path-filter-fix' into seen
494e86008d2989da6a2bf21e4278979a3520628c Merge branch 'pb/complete-diff-options' into seen
29c8b2457c3f1a231759c056e182b2d11389c116 Merge branch 'ks/ref-filter-signature' into seen
6ce2fae71da31f2976fce94fdd29ae0fa44aca1d Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
118d08a35dfc1d63fc5a1fe2300017da33991727 Merge branch 'ab/imap-send-requires-curl' into seen
1d3dfe1ff9c8f80ee999957b7f82ee4a67cd6135 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
cfd886522cb2f06bbe0d36af1f6e31698dd3e9d2 Merge branch 'so/diff-merges-more' into seen
141eebe07382b7c99f73503d7dc72c3c54c1652c Merge branch 'cw/submodule-status-in-parallel' into seen
67d9390dd2e618ae1062c71f7491fb5f42948ea3 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
bf3287812193c91314d9a759cc3f3522fec4218d Merge branch 'cb/checkout-same-branch-twice' into seen
bcf34bab4ddc5b95ce5210191bc31ef2ebe11363 Merge branch 'ab/tag-object-type-errors' into seen
55a0a960968ec25f72b3598ef087550b39bb75e3 Merge branch 'rn/sparse-diff-index' into seen
e2b04b4ba3d430556c567a63b5f2ff1e4d6d1f03 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
e31a0e655ff06d7eaf1aaf0cf5dc08cbaddb2873 Merge branch 'ob/revert-of-revert' into seen
fd0bbf41ebe7439ac33ae1a8ab752753655e01f4 Merge branch 'js/doc-unit-tests' into seen
7234f5297956426936f3e75f906ff5d8348a7cb6 Merge branch 'cc/git-replay' into seen

--===============7048013346966952842==--
