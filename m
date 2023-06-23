Content-Type: multipart/mixed; boundary="===============5004898136515813566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Jun 2023 20:47:59 -0000
Message-Id: <168755327980.15876.10003885979952244472@gitolite.kernel.org>

--===============5004898136515813566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0bfa463d37834304f127b22bbd77fd8f2eda2fa6
    new: 6ff334181cfb6485d3ba50843038209a2a253907
    log: revlist-0bfa463d3783-6ff334181cfb.txt
  - ref: refs/heads/master
    old: 0bfa463d37834304f127b22bbd77fd8f2eda2fa6
    new: 6ff334181cfb6485d3ba50843038209a2a253907
    log: revlist-0bfa463d3783-6ff334181cfb.txt
  - ref: refs/heads/next
    old: 8b1d071c5082977fba61bfd499521ff4cdc0805d
    new: 577bbd8c9fd2f098bfa6e5dc606afb1b1ce7a55e
    log: revlist-8b1d071c5082-577bbd8c9fd2.txt
  - ref: refs/heads/seen
    old: c18d76bd77f64913c281162dbfe2758b2a8b0f6c
    new: 19bfe6d8f24c032febe31b23adc3f3eec28b2afc
    log: revlist-c18d76bd77f6-19bfe6d8f24c.txt

--===============5004898136515813566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfa463d3783-6ff334181cfb.txt

6b6fe8b43ee71e52141ad762a38339688278f66f t1800: loosen matching of error message for bad shebang
6d224ac286d62bb3a10c3697f220b0c10d4b5f51 run-command: report exec error even on ENOENT
8fac776f441c69af60825452a3b5d4adecd47ad9 worktree: integrate with sparse-index
78e56cff69df290058ddefe18637de973f91b39d t/lib-gpg: require GPGSSH for GPGSSH_VERIFYTIME prereq
01e9ca4a40e04cceeed01da05bed182556daa005 reachable.c: extract `obj_is_recent()`
4dc16e2cb05fa467c3ef507679ae625f785770cf gc: introduce `gc.recentObjectsHook`
06f38678654eb40c46fe09ec52ae9f864ccafa03 pack-bitmap.c: gracefully degrade on failure to load MIDX'd pack
003c1f1171f12678fe7994b3e6b3f6b2f2b88de3 config: fix a leak in git_config_copy_or_rename_section_in_file
4689101a4042ff245a425f476c6939b3c464ebc3 remote: fix a leak in query_matches_negative_refspec
1533bda7700d6aa4374509f9611ae52a4eb2bcda branch: fix a leak in dwim_and_setup_tracking
a88a3d7cd7cee64fd29fe2a4c6c7a0511f398bfb branch: fix a leak in inherit_tracking
caee1d669c937a6b9d871901acbf9a5643a3fd9f branch: fix a leak in check_tracking_branch
861c56f6f9e6d886421849a117afa60308fdba3b branch: fix a leak in setup_tracking
5768478edc2bccb6a3d6200e430490573140bfa6 diff-lib: honor override_submodule_config flag bit
aeb21ce22eec112b37975443a160cb5418c6ec22 credential: avoid erasing distinct password
6c26da8404c8acfed62fa4775b7b591f099bcd33 credential: erase all matching credentials
69f4da8eadac4213fddbf68d85c992f230287001 setup.c: don't setup in discover_git_directory()
05e717d556e5e1c7cdf69c7375d19bef226fc0dc rev-parse: fix a leak with --abbrev-ref
5ace483a15c0d1cd7a33d77612b540ae5d32cd55 branch: fix a leak in setup_tracking
2935a9783604fec3c7735a791323574354b4b75f branch: fix a leak in cmd_branch
5e786ed3ee109f166b05916f3f5410f76164f8db config: fix a leak in git_config_copy_or_rename_section_in_file
80d32e84b5ffc0f678fef2560ef386b1ef98b964 tests: mark as passing with SANITIZE=leak
01202f5f68315fec7780a47b8b761c9ca7eafee4 Merge branch 'gc/discover-not-setup'
5ee8fcdabc25ade1f8c5295575a1c20ab4f6f347 Merge branch 'mh/credential-erase-improvements'
dcedba13b38978f56e5b703bfaff379a86d6e52f Merge branch 'rs/run-command-exec-error-on-noent'
a813d9e23962ba5c922b486757d69ae582adea4d Merge branch 'sl/worktree-sparse'
891e631401268ba513d903e0646c2967d629a8d9 Merge branch 'tz/lib-gpg-prereq-fix'
58ecb2e3838b1dfd9c3705de88dcd491fa4e44fc Merge branch 'tb/gc-recent-object-hook'
1d15be363ccf0ff4337886568087d0467c93c9a9 Merge branch 'tb/open-midx-bitmap-fallback'
4e4fc50cf733bb0071e43ea128b13439b93975d2 Merge branch 'rj/leakfixes'
4ee088deb83e2a4a78ac3882168b3e8fadd4f541 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition'
6ff334181cfb6485d3ba50843038209a2a253907 The fourth batch

--===============5004898136515813566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1d071c5082-577bbd8c9fd2.txt

0dd1324a73e404a2b02356c77088ec1f71beec11 packfile: delete .idx files before .pack files
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
2b7b788fb31a74bcbff4e4c6efc6f3db6c3a49b7 ll-merge: killing the external merge driver aborts the merge
01202f5f68315fec7780a47b8b761c9ca7eafee4 Merge branch 'gc/discover-not-setup'
5ee8fcdabc25ade1f8c5295575a1c20ab4f6f347 Merge branch 'mh/credential-erase-improvements'
dcedba13b38978f56e5b703bfaff379a86d6e52f Merge branch 'rs/run-command-exec-error-on-noent'
a813d9e23962ba5c922b486757d69ae582adea4d Merge branch 'sl/worktree-sparse'
891e631401268ba513d903e0646c2967d629a8d9 Merge branch 'tz/lib-gpg-prereq-fix'
58ecb2e3838b1dfd9c3705de88dcd491fa4e44fc Merge branch 'tb/gc-recent-object-hook'
1d15be363ccf0ff4337886568087d0467c93c9a9 Merge branch 'tb/open-midx-bitmap-fallback'
4e4fc50cf733bb0071e43ea128b13439b93975d2 Merge branch 'rj/leakfixes'
4ee088deb83e2a4a78ac3882168b3e8fadd4f541 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition'
6ff334181cfb6485d3ba50843038209a2a253907 The fourth batch
fa97bf0e4198d147ba6737cda3898967b3b96d3b Merge branch 'ds/remove-idx-before-pack' into next
84ad22bf36ef3d9ded1cda77c7c516f7f8366231 Merge branch 'en/header-split-cache-h-part-3' into next
9c9c37e95eb852a589ac7ae0c062667923d2a122 Merge branch 'jc/abort-ll-merge-with-a-signal' into next
577bbd8c9fd2f098bfa6e5dc606afb1b1ce7a55e Sync with 'master'

--===============5004898136515813566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18d76bd77f6-19bfe6d8f24c.txt

2b7b788fb31a74bcbff4e4c6efc6f3db6c3a49b7 ll-merge: killing the external merge driver aborts the merge
01202f5f68315fec7780a47b8b761c9ca7eafee4 Merge branch 'gc/discover-not-setup'
5ee8fcdabc25ade1f8c5295575a1c20ab4f6f347 Merge branch 'mh/credential-erase-improvements'
dcedba13b38978f56e5b703bfaff379a86d6e52f Merge branch 'rs/run-command-exec-error-on-noent'
a813d9e23962ba5c922b486757d69ae582adea4d Merge branch 'sl/worktree-sparse'
891e631401268ba513d903e0646c2967d629a8d9 Merge branch 'tz/lib-gpg-prereq-fix'
58ecb2e3838b1dfd9c3705de88dcd491fa4e44fc Merge branch 'tb/gc-recent-object-hook'
1d15be363ccf0ff4337886568087d0467c93c9a9 Merge branch 'tb/open-midx-bitmap-fallback'
4e4fc50cf733bb0071e43ea128b13439b93975d2 Merge branch 'rj/leakfixes'
4ee088deb83e2a4a78ac3882168b3e8fadd4f541 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition'
6ff334181cfb6485d3ba50843038209a2a253907 The fourth batch
c4980120bbd62fb6e2bdab8e4f1f75b40330eaf8 Merge branch 'jk/redact-h2h3-headers-fix' into jch
45ee152cc19ce3c335e21795b57af955c2ebbca6 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
005e004774c0b5d3a7849bd5729d474a2ca10f54 Merge branch 'tb/collect-pack-filenames-fix' into jch
0fb25101b5b018c78c77b0d5f39b7033d84083b2 Merge branch 'ds/remove-idx-before-pack' into jch
40ff5d0925eeda9e3b3948cce661c1066d6f41ee Merge branch 'en/header-split-cache-h-part-3' into jch
baa2b2bb4679be43860b9be54b0936c85127869a Merge branch 'jc/abort-ll-merge-with-a-signal' into jch
0f9ea353b3ebd974b87f42b24ac47ec7ba232834 ### match next
88923d13931a951a44f01e81ded35c93fc0d2de9 Merge branch 'tl/notes-separator' into jch
d296bc8bae5ec81aa4d36059771d0abb390fba75 Merge branch 'mh/credential-libsecret-attrs' into jch
956cfb93c1158b44a09008aa7ac53391f85d59d5 Merge branch 'pw/rebase-i-after-failure' into jch
fc3688fe9c26000407ae6f24e51eafadf0cbf98e Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2ffc5fd3cf4817fc096f70bfa272b783d5761a81 Merge branch 'cw/strbuf-cleanup' into jch
c4b507e6d470075d3288af5f8867145b9412041e Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
b6bca6cac18718d9c85cf2676de50075e06b82f0 Merge branch 'ps/revision-stdin-with-options' into jch
4851d0b4243c57eb03e9f3b59e239574960b2726 Merge branch 'rs/strbuf-expand-step' into jch
5b9287818c2de12c996ded8eb4176026cb1e322c Merge branch 'bc/more-git-var' into jch
bf00a46b334ef41e67b2ff49130af95a282b1f7d Merge branch 'jc/doc-hash-object-types' into jch
408d35119bbaf002d52431743cbf7693b8472d88 Merge branch 'mh/mingw-case-sensitive-build' into seen
2e41d129f9d88d5f565767293374ad98ae8daf3a Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
ef137a477779bd973896ef09ddb25dff601d5f60 Merge branch 'jt/path-filter-fix' into seen
0adfa67c12cc601a85cbc9e1f8b7606f03e46971 Merge branch 'pb/complete-diff-options' into seen
415434970c9fc22cb6848dd57d2515af146bf97e Merge branch 'ks/ref-filter-signature' into seen
d88150ba2281099d327edc0e1ec97bdc70bf6b54 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
ffa0f914571625758c8ba2c117a3b9c18ee620e2 Merge branch 'ab/imap-send-requires-curl' into seen
047ecc07179c13a0c636e81a0efe10c8ac4db8f9 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
32016a069810119d0f61d48fa3a20b4968274b14 Merge branch 'so/diff-merges-more' into seen
3a4e9e86fd947595610f91b703be5bf4393ac4ce Merge branch 'cw/submodule-status-in-parallel' into seen
9b7613f87fd99082bc98937ea37f0a296ecf4153 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b7760f34128d4b3544afdcad4ff68d0557274f81 Merge branch 'cb/checkout-same-branch-twice' into seen
9237b0dd10f741cadea324e180b76552ac07d8cb Merge branch 'ab/tag-object-type-errors' into seen
35955a4baea705f977ceac9d528bdf3969c0e65b Merge branch 'rn/sparse-diff-index' into seen
52972b5b436777ec6a4571d2e486e8173cbd1eea Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
7764aca3138464fb03382d9405fbd004d460561b Merge branch 'ob/revert-of-revert' into seen
c851e98a520ada045bf06684c1edbc4985fbb9a8 Merge branch 'js/doc-unit-tests' into seen
19bfe6d8f24c032febe31b23adc3f3eec28b2afc Merge branch 'cc/git-replay' into seen

--===============5004898136515813566==--
