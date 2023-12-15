Content-Type: multipart/mixed; boundary="===============5497344251709313629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Dec 2023 22:59:15 -0000
Message-Id: <170268115569.19447.17534374501510251695@gitolite.kernel.org>

--===============5497344251709313629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0dcfcb0d02847f1f0ba51e78f986190444d007bd
    new: ebba966016cfbd49b52d7b7b2fcdba81324f6733
    log: revlist-0dcfcb0d0284-ebba966016cf.txt
  - ref: refs/heads/seen
    old: 8dbcba2690b57f081878113c44aa45b2c856c254
    new: 7fdabdf7914a7702d0c8db4229b2fe2b39a4e9ab
    log: revlist-8dbcba2690b5-7fdabdf7914a.txt

--===============5497344251709313629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcfcb0d0284-ebba966016cf.txt

161c35f93b9a742b5ec5c69eaea4e39db7343d19 Merge branch 'js/diff-cached-fsmonitor-fix' into jc/diff-cached-fsmonitor-fix
c33fa871a5c89091cfc89fd7b6ef504d2d48bef2 cache: add fake_lstat()
9510fe8940d48fdacabea543c83b9f74181bd077 Merge branch 'jc/fake-lstat' into jc/diff-cached-fsmonitor-fix
811c9c210265a16514fd1b5a513d4b028d711410 diff-lib: fix check_removed() when fsmonitor is active
e32b8ece640fc700c5a74dd53e6cae8b1a893a6d reftable: wrap EXPECT macros in do/while
917a2b3ce990717ccce5ff372766d9ffd41239f6 reftable: handle interrupted reads
85a8c899cedf46b79dd333549ed24b7ea7697862 reftable: handle interrupted writes
15f98b602f36ce5e5cc1f466850eaf2b37022e3b reftable/stack: verify that `reftable_stack_add()` uses auto-compaction
5c086453ff32a2ca07ac455594d59a9943b5d113 reftable/stack: perform auto-compaction with transactional interface
d779996a1087747886853f4e73cff920c09ab1a2 reftable/stack: reuse buffers when reloading stack
3054fbd93edb5f12c1a320dfb6abec139bdf9628 reftable/stack: fix stale lock when dying
9abda98149e0f164ac0532fc6ca89b337049b9c3 reftable/stack: fix use of unseeded randomness
829231dc203f777a32ebdbbaf66e7661a21ac74a reftable/merged: reuse buffer to compute record keys
a8305bc6d8eb55cf52264964c8fc0289b72f2fd8 reftable/block: introduce macro to initialize `struct block_iter`
c0cadb0576d4920915eb3bd38a7d1abfcbd25f98 reftable/block: reuse buffer to compute record keys
48e34cc0b4be8683234bb5750956be2551999d27 Merge branch 'jc/fake-lstat' into next
4aa75965936dd1ed8a619911562c4a6af72075b2 Merge branch 'jc/diff-cached-fsmonitor-fix' into next
ebba966016cfbd49b52d7b7b2fcdba81324f6733 Merge branch 'ps/reftable-fixes' into next

--===============5497344251709313629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbcba2690b5-7fdabdf7914a.txt

0b9865f1df5a90bcd1a7dcefb375e079f570bde5 t5574: test porcelain output of atomic fetch
e10fa198dd0ef86e5cb6d8e460a244e116e27379 fetch: no redundant error message for atomic fetch
2d9396c2feac8b707b367c64cd59604d7bc86a33 t5100: make rfc822 comment test more careful
dee182941fb685f5d85e61a0e9d97e8e91512f6c mailinfo: avoid recursion when unquoting From headers
66f0c71073ee5fe1c9d12d2952305a4793d7b43f pack-objects: free packing_data in more places
6cdb67b97d188ea5583f33ac09f4649be5f9741f pack-bitmap-write: deep-clear the `bb_commit` slab
a96015a517060e5b69c6dd428f7276f1078ba507 pack-bitmap: plug leak in find_objects()
fba68184b8de477934d1642ac1c311cfcf0f6041 midx: factor out `fill_pack_info()`
5f5ccd959573f88e126d53df16b149c64e6e9091 midx: implement `BTMP` chunk
307d75bbe6b33267872633173a5d9b5d88b87793 midx: implement `midx_locate_pack()`
dab60934e3057642453bcc6153af076cbcac0d47 pack-bitmap: pass `bitmapped_pack` struct to pack-reuse functions
e5d48bf38bc0e1f44f4daa7c8e0f75cd9296d020 ewah: implement `bitmap_is_empty()`
35e156b9de1dcc43673c6050cdb65735a7457c1a pack-bitmap: simplify `reuse_partial_packfile_from_bitmap()` signature
83296d20e84e248ea539fe1332fca2139cfcfb8b pack-bitmap: return multiple packs via `reuse_partial_packfile_from_bitmap()`
5e29c3f70749f9f2102185e7450c54a3637fdee0 pack-objects: parameterize pack-reuse routines over a single pack
d1d701eb9ce2293588aabf34c69335d49640f968 pack-objects: keep track of `pack_start` for each reuse pack
073b40eba0064ad3bd9bfad89a050208bc033890 pack-objects: pass `bitmapped_pack`'s to pack-reuse functions
48051257101bc4689f91b4ea2eec9606d71686dc pack-objects: prepare `write_reused_pack()` for multi-pack reuse
ca0fd69e37132acdddc457b96a91ef528c7c312b pack-objects: prepare `write_reused_pack_verbatim()` for multi-pack reuse
b96289a10b6577c8fb60b425dbd009f6966622f8 pack-objects: include number of packs reused in output
ed9f41480a32fff7f3ec66ba2d4bf618885e6ad2 git-compat-util.h: implement checked size_t to uint32_t conversion
b1e3333068247ddd44021a0b69457c249ddee7a1 midx: implement `midx_preferred_pack()`
e1bfe30c4dd29a1a30569d04432d73675e497e86 pack-revindex: factor out `midx_key_to_pack_pos()` helper
dbd5c520d2bb168f58bde4ead407d35589142668 pack-revindex: implement `midx_pair_to_pack_pos()`
519e17ff75180c3e94a7c120c3028b926f2a781e pack-bitmap: prepare to mark objects from multiple packs for reuse
54393e4e68f2b4cf1ebaab8a934e83c9384595af pack-objects: add tracing for various packfile metrics
3bea0c0611f1539b552c8255cffbe27932d0582f t/test-lib-functions.sh: implement `test_trace2_data` helper
941074134cefe49fd7dc894665f1eb9804e06cf8 pack-objects: allow setting `pack.allowPackReuse` to "single"
af626ac0e02570e3afac8b4238199157181d43c2 pack-bitmap: enable reuse from all bitmapped packs
ba47d88795e12193e7b0fffc5130757a5517a5da t/perf: add performance tests for multi-pack reuse
647b5e09987ac74e158d66ac2fd0036f2c9c99fe tests: adjust whitespace in chainlint expectations
68fcebfb1a463af2dc580b9618f2cfe27fbce6ab git-add.txt: add missing short option -A to synopsis
19c712836ecdee024ee9efcc39ad584b6e077c20 Merge branch 'js/packfile-h-typofix' into jch
d241f793e250dacf3867cc30c1538a32119a3176 Merge branch 'ps/ref-deletion-updates' into jch
371c63d33ea7c600a74acc366c08abedc891def3 Merge branch 'ac/fuzz-show-date' into jch
90aa0754e5ccf86fd8e5959699628b297866d15e Merge branch 'cc/git-replay' into jch
aaaa54161c67a97c8818023337fb0a378b729065 Merge branch 'ps/commit-graph-less-paranoid' into jch
8451ea90b934068698b2971933edd1907bda3dab Merge branch 'js/update-urls-in-doc-and-comment' into jch
4007d91bbc3932dfd5a47facbe3786d86f79734a Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
54378a351013fd46c6db77d33ceff5401cd88c42 Merge branch 'rs/i18n-cannot-be-used-together' into jch
95196838cebed723101f4e55c5bddce4bd473661 Merge branch 'rs/column-leakfix' into jch
8c1cfc68e9f5c8178f8bcd4295f94c1e33221640 Merge branch 'ad/merge-file-diff-algo' into jch
c5f444469d3df2c60ed4158d4c88dee41db73207 Merge branch 'jh/trace2-redact-auth' into jch
f6b5198d0553a7b3567315d8f3eccbe4783bc9ae Merge branch 'en/complete-sparse-checkout' into jch
38270ccef81151e9cd1f5356819f4c070750535d Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
324ba2fa55935222431c7eaa449453b91fb21726 Merge branch 'ps/ref-tests-update-more' into jch
f5386c288238557a6545fee16a8f0b4ce1ab4853 Merge branch 'mk/doc-gitfile-more' into jch
003b85d145b47d4fb9d610ce8e32417162bd9eec Merge branch 'jc/revision-parse-int' into jch
aac1e2065c24f3db2b16943e6d2789634c381264 Merge branch 'rs/incompatible-options-messages' into jch
cbc77965aea288b551a122bbd14343b297a7e1f1 Merge branch 'jk/end-of-options' into jch
66c1ef012ff4f7bd353723e2c0dfa15e8ebf1f87 Merge branch 'jk/bisect-reset-fix' into jch
9c02853e70c9dae5912e640691a7cce6cc692154 Merge branch 'jk/implicit-true' into jch
20c3208b61d95a324a510e1a2cf1f52416df19ee Merge branch 'jk/config-cleanup' into jch
dea16a7c5ce61e3da08653a2469dd3b09398f2ba Merge branch 'jc/checkout-B-branch-in-use' into jch
3911104b1e3b06da113144fe36ba1f6ab2ef62ea Merge branch 'jk/mailinfo-oob-read-fix' into jch
07e0020afe64ac683c0b8f67e3acb48d31653fac Merge branch 'jc/fake-lstat' into jch
861c4a3d866e3baa9f2bb178dcdc2258c4ee487f Merge branch 'jc/diff-cached-fsmonitor-fix' into jch
8b2d3e1ef6a806fa7419f203d36a7548d04493ec Merge branch 'ps/reftable-fixes' into jch
c8ecd88ace588849cb9d5b7f88d6c03abda15512 ### match next
948c7b94253df46e785e15615d2f3145be4e2c77 Merge branch 'tb/merge-tree-write-pack' into jch
059d58c9aaf96cf7cebb65752e57d5e1fdd312bf Merge branch 'la/trailer-cleanups' into jch
bbc291fb1edd6d09266b129f45e4492e865e1c07 Merge branch 'rj/status-bisect-while-rebase' into jch
ff6b70ab64e8a1b553a7c85512436e59963d0866 Merge branch 'tb/path-filter-fix' into jch
0684b8f5ea910261e4edc119c5b791fd9b0ac27a Merge branch 'jx/sideband-chomp-newline-fix' into jch
57df9c095c321938d08d7917b222f2252effb364 Merge branch 'jx/remote-archive-over-smart-http' into jch
f83fe71f8cf4a381937bfca8a6c81cd97ddec0ec Merge branch 'jc/orphan-unborn' into jch
57bceeb2eac371bda36cb4dd72817a33dd68e86a Merge branch 'jc/bisect-doc' into jch
ba4a476d90c12e0e03ed45364c7f81545a2286c5 Merge branch 'rs/show-ref-incompatible-options' into jch
887e456c16816ecd70e21281eeacb36e5bda95a9 Merge branch 'jw/builtin-objectmode-attr' into jch
2764718e061f2e322a350a8fd7d1debd4f181224 Merge branch 'rs/t6300-compressed-size-fix' into jch
51438d1ba02ad3d78bd33765162153f0ec959dcb Merge branch 'ps/chainlint-self-check-update' into jch
42bb6eb77a649e1691042a562f225044cd75328c Merge branch 'jk/mailinfo-iterative-unquote-comment' into jch
60801d64c4cda0345a58ef1d466a6f2d8f0132d3 Merge branch 'en/header-cleanup' into jch
13c9d5073d4c09655a92ce37d96c3086bdcca0f3 Merge branch 'ps/clone-into-reftable-repository' into jch
779d3eb2997e48e1c3efa84339ccddec2c56309b Merge branch 'ps/pseudo-refs' into jch
bb0eff9af0c161188a88627c3e1740ce28f17a53 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
0887330c21c10eb86cc00bf36332bb3cb67c167c Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into jch
d9a4bb3385329c391096fce51fa0dedce838fc8b git.txt: HEAD is not that special
2047b2c28cb456f60b6e6876e1fc0330e436fad5 git-bisect.txt: BISECT_HEAD is not that special
7122f4f7479c59da4230a1a3a129fc618cb01eee refs.h: HEAD is not that special
dada38646ade5041948bbe49ec21e0f2ad674109 docs: AUTO_MERGE is not that special
bc62d27d5c2379505436cb8968c153c8b3a25d39 docs: MERGE_AUTOSTASH is not that special
39085b186893a9aa615b98c100cfce20a5e226de doc: "[format] notes = foo" use refs from refs/notes/foo
7d3ffee9193d1b0360654664a42ce5c82ef6e84a Merge branch 'jc/doc-most-refs-are-not-that-special' into jch
f585e582fab67cec4a347248cbcce12a05086151 Merge branch 'jc/doc-misspelt-refs-fix' into jch
56d195133adbe7db54ea06e4187ea14445a0861e Merge branch 'ak/color-decorate-symbols' into seen
b8959fed202d8b9a524918e7fd86c6fc4df1e477 Merge branch 'jc/rerere-cleanup' into seen
49ff1601605c8033c34828d994bca951e689b4b4 Merge branch 'eb/hash-transition' into seen
847e2e003957664a9f5b37d6ea5548e035fb46d8 Merge branch 'tb/pair-chunk-expect' into seen
8e602fcd2cbfd0e79c95d2c102dc8f511b2d4c5f Merge branch 'sh/completion-with-reftable' into seen
7fdabdf7914a7702d0c8db4229b2fe2b39a4e9ab Merge branch 'jx/fetch-atomic-error-message-fix' into seen

--===============5497344251709313629==--
