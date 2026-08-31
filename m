Content-Type: multipart/mixed; boundary="===============4098390707399767453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 Aug 2026 19:20:10 -0000
Message-Id: <178820401047.1946640.9454676898124263560@gitolite.kernel.org>

--===============4098390707399767453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 66427a11bced10ac449238a2303013a77a373fbd
    new: 834df6c69b82c5cd9de3578048769e2fd27c5351
    log: revlist-66427a11bced-834df6c69b82.txt
  - ref: refs/heads/main
    old: c73e85354c275c9d409b26445089bc16940fc527
    new: 1630431f326e15fcde608827b5ff38422528eb59
    log: revlist-c73e85354c27-1630431f326e.txt
  - ref: refs/heads/master
    old: c73e85354c275c9d409b26445089bc16940fc527
    new: 1630431f326e15fcde608827b5ff38422528eb59
    log: revlist-c73e85354c27-1630431f326e.txt
  - ref: refs/heads/next
    old: d8f39413681d22fb62600c79d30dc2a7870ca386
    new: 10538fe6993d66efa04f9fa440a9c16590c0ae0a
    log: revlist-d8f39413681d-10538fe6993d.txt
  - ref: refs/heads/seen
    old: c81b844856fd37b994ec53cde8e8a3f381f69a25
    new: 5f3a08771e4f05c8caa66b0f73d04122cc5402bc
    log: revlist-c81b844856fd-5f3a08771e4f.txt
  - ref: refs/notes/amlog
    old: 7c91f54d769f4009180243fb5943ffd4ee7197cb
    new: 54d0655ef97e9471f39ecaa962f5941e83e049db
    log: revlist-7c91f54d769f-54d0655ef97e.txt

--===============4098390707399767453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66427a11bced-834df6c69b82.txt

ef8fb7fd96f548a1f2a05463d7102cab2798cc82 builtin/clone: defer setup of the object database
1cd2aaa24bd3ce714a8706cdb102c91a07f1683c builtin/clone: move around `setup_reference()`
2ab05bcd00679a88985937163800d4e89c334f11 builtin/clone: refactor handling of "--reference{,-if-able}"
ec2df7848f526c183f9e6678dd21e9610f1c10ce builtin/clone: move setup of alternates for shared local clones
2e26876b48a9048ce5658168cf39aac56a27a405 builtin/clone: move setup of alternates for non-shared local clones
d540449b157e1a78ef5d1af664646ff6a90e3758 odb/source: support writing alternates when creating the database
1b65c850a5a898d15bd52e2d9d5b53d14fb56fda builtin/clone: write alternates via `odb_create_on_disk()`
9e665c13b7f8a99048982cd9317548109609c991 odb/source: remove the ability to write alternates
68c869769e1632f2de73776c81bc8f6f7c3d08b4 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
c711a2cfa56ffb5d01e683e3356c8d39659d8cbd builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
bb9d79e1d0b372eb743bddc5b6c5ba31d6e737cd builtin/fsck: de-globalize option handling
819a54e43dbbafa41e505a3a941a481bd8d8e2c2 builtin/fsck: don't check alternates with "--no-full"
e3e0b2183f9bd65c6a1b8d90ac37832080c3bfa6 odb: provide infrastructure for pluggable fsck checks
af061ff199381e83bbfd2ef5a7402a0063a2af0c builtin/fsck: move packfile verification into the packed source
552de3d95ad000140bebb0507a65f16f731c06e6 builtin/fsck: move reverse index verification into the packed source
b424879085f316b6c9b96d4591339f33c8371737 builtin/fsck: move bitmap verification into the packed source
31d10704d4d458e89de371e5a7f13932f54beb7d builtin/fsck: move multi-pack index verification into the packed source
6cb1fd749e1155eb34a6eba11c5f95b660a82a07 builtin/fsck: move loose object verification into the loose source
a2fc10f7f9d73683263c24823cfacc3a10253c7e checkout: print blank line after autostash conflict advice
9321f5936a11d43a666244b4a1737f231469ef7b Merge branch 'yn/worktree-add-no-dwim-with-b'
6e6f4b582c51cb4e9dab3c98529017871d23311f Merge branch 'ps/odb-generic-corrupt-objects'
189ff3a56d34a1a23a53888e0431096a3f20436f Merge branch 'vm/complete-history'
8b92a9cf4f3863d321fcb1ac0b7a2fae84328583 Merge branch 'ps/odb-eagerly-load-alternates'
1e4d33de9bd010232f39137e0218f58590b7af83 Merge branch 'kh/trailers-no-urls'
93f737d51bbf9557a8329c7cfb3a14b442d8184c Merge branch 'ps/odb-geometric-repack-loose-threshold'
26e1e47b474fbf223d0f53c8e13e0891fdb8b968 Merge branch 'jt/receive-pack-pluggable-writes'
923bf36c4644352c26a8770513c32bde8053ff5d Merge branch 'ps/odb-pluggable-pack-generation'
6e75a57d1be49e62371149c07b72a3426edc490f Merge branch 'fr/pack-objects-trace-pack-bytes'
1630431f326e15fcde608827b5ff38422528eb59 The 21st batch
98b33a62f604c608ae2648750de767b23e961e67 replay: add helper to put entry into replayed_commits
446099ef7c6106a73143a651967a6424328c53dd replay: resolve the replay base outside pick_regular_commit()
354c736978bdc7a1d0bb0f19b81060182a374be6 replay: offer an option to linearize the commit topology
a251b1bd213cc2991ad17c78f2cfe0fad826a159 ci: cancel stale pull request workflow runs
7005d8634e7232ac5f47847ba3c9a7907ddf0526 Merge branch 'ty/repository-fetch-if-missing' into jch
0759fee61b015a047c8656de5ff296b0d31fba40 Merge branch 'jc/rerere-doc-typofix' into jch
411e51a37d69fc9d8c9cfa2a9434d9765c26fc17 Merge branch 'kn/reftable-optimize-reloading' into jch
411769ef6f4965374252d3ff639da4ff503bdf9e Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
2fef32078b72f647d5e8c1af403bc4f31040aeb9 Merge branch 'jc/you-still-use-that' into jch
d31a43ec7dc08dce89c8827b94ddda521300e490 Merge branch 'gr/add-e-use-apply-api' into jch
b1ca8fdba099d30f9174c1b4eb35d99003a44a74 Merge branch 'll/zsh-complete-git-potty-options' into jch
a13ac933e512f6fbb88f852c18bf4eb77e931853 Merge branch 'yn/worktree-repair-relative' into jch
24e7814520cf1aed6b067d823f09d0fa4fea5f33 ### match next
8b49d50108c8aca8b78501b79cbb8d15465c58f4 Merge branch 'ij/subtree-reject-v2-config' into jch
184bd911fc22dfa0a2f0978bd92c83d4d1176c75 Merge branch 'tc/replay-linearize' into jch
91da8572f0f61e5c1ff45bd5bd6954d7f510abdc Merge branch 'cl/regexec-macos-leak' into jch
a9463c05e29dfc36ee5d17849a22dd7d8c8ff463 Merge branch 'hn/checkout-m-autostash-refine' into jch
b80155f7ee0e8be0937dfa9446e47a3190b4b0f2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
9b586ef511d8d8d2e851f84b6b6248ed5b0d2d09 Merge branch 'js/mingw-build-updates' into jch
1628a153f487b52bcad8bd275a1cdc0ce19ddfec Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
01248c661466eb8c1814928f9ba82cf13c293639 Merge branch 'as/utimensat-utimes' into jch
0d47e8908df3a4c356e9187633796a377996b63f Merge branch 'ps/fetch-packfile-uris-parallel' into jch
230c2c87f5ff60bfbcff182fe0e2ffa19ef2e532 Merge branch 'vv/branch-recurse-no-start-ref' into jch
75717f5d8be17121e0c351c132450f872992aa02 Merge branch 'dw/config-read-both-global' into jch
7dfd47023a2e76fe2a582b420dace4ec2aec8972 Merge branch 'ps/odb-alternates-at-creation' into jch
9f70572c3dfd46e86f8ace3ead80afd458218845 Merge branch 'ps/odb-pluggable-fsck' into jch
edcfdf84632a9fba8e37a8758ef607370e40d51b Merge branch 'rs/worktree-add-basename-fixes' into jch
834df6c69b82c5cd9de3578048769e2fd27c5351 Merge branch 'en/no-amend-during-conflicts' into jch

--===============4098390707399767453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73e85354c27-1630431f326e.txt

78d1e468ea6417d8450609e154982aebe2227787 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
d296c52baa7a0ac456cb4e7fe8e4baeb4982fd6c Merge branch 'ps/odb-make-creation-pluggable' into ps/odb-eagerly-load-alternates
27be716454cc962b1c790fc845cb2d2f46a078eb completion: add 'git history' subcommands
8231551929aa7fa2043c18753c736829c88df8d7 completion: complete 'git history --empty' values
5bda733b18e838557d8956a6f5d25c5c6f7e3b34 completion: complete 'git history --update-refs' values
328b3b9d6288b68fdabad2e8b8b38bd7492b6228 completion: complete 'git history split' pathspecs
1c46ce6dda5c58301af6a8b7a27e68fd7fb86993 setup: create ref and object databases after config is written
987927709135a2267abfa929a6f20ddd4302c8b7 odb: decouple source path comparisons from `the_repository`
f978f560dd7f0c92ed1834198747da621400350a odb: eagerly initialize alternates
0e67428c8580c461317768f7fe9916c71435d9e3 odb: drop `loaded_alternates` field
0076dc9f8141bd864e24a4d160b58be7c0597ce7 odb: drop `alternates_db` field
47ef2193b319d7ee4fffbcbd56ba912420a3460a odb/source-packed: flag known-bad objects as corrupt and not missing
d55f3629e613af08c3520b65b7a13d030134be6e odb/source: introduce error status when reading objects
3295c347c3af27d046b179f60c5f28fddcfa8fbd odb/source: let callers discern missing and corrupt objects
63a3257352868dae9e842f2aa9637ee36651ad38 odb/source: allow `read_object_info()` to bubble up error messages
2135b14863642bbcec02996e7f5e54ac1f77b03a odb: handle `OBJECT_INFO_DIE_IF_CORRUPT` generically
a6c983765fa2005436475eff3aa5b9b5fe5181da pack-objects: trace pack bytes written
4958524c32a10529604d74edd741891aeaa5c096 worktree add: shouldn't dwim if -b or -B is given
7874b2c7e1889a28482d50905b5d2ba7e480bfb8 builtin/receive-pack: properly clean up keep files
ecdda043e0e200a18fabf99b7e793fc33367e6c4 odb/transaction: add transaction finalize interface
727b99cdb11395ad6932bdb3fb4923a98c23c803 builtin/receive-pack: pass shallow file explicitly
c59466d4cfcc4b0cf364bebc32ede9da53abf9a3 builtin/receive-pack: read unpack limit config lazily
255f3a7a5318b7c2dc97c15845af3e4ec5f51d9a builtin/receive-pack: lift global state out of unpack()
429dd07aa0bc2082d93edc6dea15da426e8807cb builtin/receive-pack: report unpack errors via strbuf
8e84d34da2bf58fe25ffcd56cb15c60232fb43de builtin/receive-pack: explicitly pass packfile fd
40932d0a7e35fa31b1ac237ccc77a0a346ce887d odb: return temporary ODB source when set
2154d88f3aef51dda4cd75216dc5749bdafc8852 odb/transaction: add transaction interface to write packfiles
d122e37976050ba91a5ababdb54ee328380e9a9b trailers: stop recognizing URLs as trailers
a316d615dac5bcecd0fb7b1c71854d931079d199 odb: introduce interface to generate packfiles
f0de4ab2480897ed1850f56c23be9d3f6deeef13 upload-pack: generate packfiles via the object database
7d2289a23d969f87dff95d66900adc1ec09a7917 send-pack: generate packfiles via the object database
3f0986b27ce2258e1931a48cdc3e1b4491448d46 builtin/bundle: refactor option handling for progress meter
9e8558a31d896ca1508a8e6febb1e54b04188eef bundle: get (mostly) rid of `the_repository`
5176dd3d057ac5cae8321508febef61fa88537aa bundle: generate packfiles via the object database
4e00f13e7ebc914287eed00399bb8c570ca8ab93 odb/files: be less aggressive with geometric repacking
9321f5936a11d43a666244b4a1737f231469ef7b Merge branch 'yn/worktree-add-no-dwim-with-b'
6e6f4b582c51cb4e9dab3c98529017871d23311f Merge branch 'ps/odb-generic-corrupt-objects'
189ff3a56d34a1a23a53888e0431096a3f20436f Merge branch 'vm/complete-history'
8b92a9cf4f3863d321fcb1ac0b7a2fae84328583 Merge branch 'ps/odb-eagerly-load-alternates'
1e4d33de9bd010232f39137e0218f58590b7af83 Merge branch 'kh/trailers-no-urls'
93f737d51bbf9557a8329c7cfb3a14b442d8184c Merge branch 'ps/odb-geometric-repack-loose-threshold'
26e1e47b474fbf223d0f53c8e13e0891fdb8b968 Merge branch 'jt/receive-pack-pluggable-writes'
923bf36c4644352c26a8770513c32bde8053ff5d Merge branch 'ps/odb-pluggable-pack-generation'
6e75a57d1be49e62371149c07b72a3426edc490f Merge branch 'fr/pack-objects-trace-pack-bytes'
1630431f326e15fcde608827b5ff38422528eb59 The 21st batch

--===============4098390707399767453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f39413681d-10538fe6993d.txt

d0ee845a718a447cacabecf9610d2e1da6d83330 builtin/add.c: replace run_command() with direct apply_all_patches() call
da9c6e7e04c3ee8ab4e5ae014615163f3449221b completion: zsh: support completion after "git -C <path>"
53d330c360227e66298e0f4dba2ce6b6a3a36c37 worktree repair: detect relative path in .git file correctly
9321f5936a11d43a666244b4a1737f231469ef7b Merge branch 'yn/worktree-add-no-dwim-with-b'
6e6f4b582c51cb4e9dab3c98529017871d23311f Merge branch 'ps/odb-generic-corrupt-objects'
189ff3a56d34a1a23a53888e0431096a3f20436f Merge branch 'vm/complete-history'
8b92a9cf4f3863d321fcb1ac0b7a2fae84328583 Merge branch 'ps/odb-eagerly-load-alternates'
1e4d33de9bd010232f39137e0218f58590b7af83 Merge branch 'kh/trailers-no-urls'
93f737d51bbf9557a8329c7cfb3a14b442d8184c Merge branch 'ps/odb-geometric-repack-loose-threshold'
26e1e47b474fbf223d0f53c8e13e0891fdb8b968 Merge branch 'jt/receive-pack-pluggable-writes'
923bf36c4644352c26a8770513c32bde8053ff5d Merge branch 'ps/odb-pluggable-pack-generation'
6e75a57d1be49e62371149c07b72a3426edc490f Merge branch 'fr/pack-objects-trace-pack-bytes'
1630431f326e15fcde608827b5ff38422528eb59 The 21st batch
04ee2ac5c5b78306f654dc2ff0cc780d242d33ba Merge branch 'gr/add-e-use-apply-api' into next
fee97cc13caf25b5ba2d45ccb52bb9aeef61d50d Merge branch 'll/zsh-complete-git-potty-options' into next
15072b025fb9c87efaba729da5fb36aa92411d4e Merge branch 'yn/worktree-repair-relative' into next
10538fe6993d66efa04f9fa440a9c16590c0ae0a Sync with 'master'

--===============4098390707399767453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81b844856fd-5f3a08771e4f.txt

ef8fb7fd96f548a1f2a05463d7102cab2798cc82 builtin/clone: defer setup of the object database
1cd2aaa24bd3ce714a8706cdb102c91a07f1683c builtin/clone: move around `setup_reference()`
2ab05bcd00679a88985937163800d4e89c334f11 builtin/clone: refactor handling of "--reference{,-if-able}"
ec2df7848f526c183f9e6678dd21e9610f1c10ce builtin/clone: move setup of alternates for shared local clones
2e26876b48a9048ce5658168cf39aac56a27a405 builtin/clone: move setup of alternates for non-shared local clones
d540449b157e1a78ef5d1af664646ff6a90e3758 odb/source: support writing alternates when creating the database
1b65c850a5a898d15bd52e2d9d5b53d14fb56fda builtin/clone: write alternates via `odb_create_on_disk()`
9e665c13b7f8a99048982cd9317548109609c991 odb/source: remove the ability to write alternates
68c869769e1632f2de73776c81bc8f6f7c3d08b4 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
c711a2cfa56ffb5d01e683e3356c8d39659d8cbd builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
bb9d79e1d0b372eb743bddc5b6c5ba31d6e737cd builtin/fsck: de-globalize option handling
819a54e43dbbafa41e505a3a941a481bd8d8e2c2 builtin/fsck: don't check alternates with "--no-full"
e3e0b2183f9bd65c6a1b8d90ac37832080c3bfa6 odb: provide infrastructure for pluggable fsck checks
af061ff199381e83bbfd2ef5a7402a0063a2af0c builtin/fsck: move packfile verification into the packed source
552de3d95ad000140bebb0507a65f16f731c06e6 builtin/fsck: move reverse index verification into the packed source
b424879085f316b6c9b96d4591339f33c8371737 builtin/fsck: move bitmap verification into the packed source
31d10704d4d458e89de371e5a7f13932f54beb7d builtin/fsck: move multi-pack index verification into the packed source
6cb1fd749e1155eb34a6eba11c5f95b660a82a07 builtin/fsck: move loose object verification into the loose source
a2fc10f7f9d73683263c24823cfacc3a10253c7e checkout: print blank line after autostash conflict advice
9321f5936a11d43a666244b4a1737f231469ef7b Merge branch 'yn/worktree-add-no-dwim-with-b'
6e6f4b582c51cb4e9dab3c98529017871d23311f Merge branch 'ps/odb-generic-corrupt-objects'
189ff3a56d34a1a23a53888e0431096a3f20436f Merge branch 'vm/complete-history'
8b92a9cf4f3863d321fcb1ac0b7a2fae84328583 Merge branch 'ps/odb-eagerly-load-alternates'
1e4d33de9bd010232f39137e0218f58590b7af83 Merge branch 'kh/trailers-no-urls'
93f737d51bbf9557a8329c7cfb3a14b442d8184c Merge branch 'ps/odb-geometric-repack-loose-threshold'
26e1e47b474fbf223d0f53c8e13e0891fdb8b968 Merge branch 'jt/receive-pack-pluggable-writes'
923bf36c4644352c26a8770513c32bde8053ff5d Merge branch 'ps/odb-pluggable-pack-generation'
6e75a57d1be49e62371149c07b72a3426edc490f Merge branch 'fr/pack-objects-trace-pack-bytes'
1630431f326e15fcde608827b5ff38422528eb59 The 21st batch
98b33a62f604c608ae2648750de767b23e961e67 replay: add helper to put entry into replayed_commits
446099ef7c6106a73143a651967a6424328c53dd replay: resolve the replay base outside pick_regular_commit()
354c736978bdc7a1d0bb0f19b81060182a374be6 replay: offer an option to linearize the commit topology
3be6248eb35ded6558444ed4af99316d350b7f03 revision: move bloom keyvec precondition into function
22f3035df65dc329d653a3fad8ec0cb5e61b68d5 revision: expose check for paths maybe changed in Bloom filter
316a3e4c3b76a19f3f757c42a6848b9af6c1bea7 bloom: add helper to check if any key in a vector is present
923943273486e9eb530fa46a2905863c3bf5fd24 revision: add Bloom check that includes parent directories
287e8523915aadda12a25757732ef2a21439d897 last-modified: check pathspec against Bloom filter first
89481567756a0c169309c6efbb8ab45c80dad19f last-modified: keep per-path Bloom filters for wildcard pathspecs
a251b1bd213cc2991ad17c78f2cfe0fad826a159 ci: cancel stale pull request workflow runs
e5a712691813381d90e31c194bff4b72539c0888 banned-die: create header for banning of functions
4ea9448a9c045dda5c554b026e07080df4480f10 trace2: tolerate failed timestamp formatting
c331d73b3e03853aa7a8a7bed273f11aebda4ee6 trace2: remove use of xstrdup()
ba926329f9040aa08eb3a633674ee9b9e2ade35d trace2: remove use of ALLOC_ARRAY()
8c7b68a8bf4ae3ad460c99e412360feb5bf8a43f trace2: remove use of xstrfmt()
4adf78e10717bcfbefb9d5690a39a2db08f34c7f trace2: remove use of ALLOC_GROW()
a80c36bda0e5aff1c9945d08f43079a6aa85ccad trace2: remove use of xcalloc()
7005d8634e7232ac5f47847ba3c9a7907ddf0526 Merge branch 'ty/repository-fetch-if-missing' into jch
0759fee61b015a047c8656de5ff296b0d31fba40 Merge branch 'jc/rerere-doc-typofix' into jch
411e51a37d69fc9d8c9cfa2a9434d9765c26fc17 Merge branch 'kn/reftable-optimize-reloading' into jch
411769ef6f4965374252d3ff639da4ff503bdf9e Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
2fef32078b72f647d5e8c1af403bc4f31040aeb9 Merge branch 'jc/you-still-use-that' into jch
d31a43ec7dc08dce89c8827b94ddda521300e490 Merge branch 'gr/add-e-use-apply-api' into jch
b1ca8fdba099d30f9174c1b4eb35d99003a44a74 Merge branch 'll/zsh-complete-git-potty-options' into jch
a13ac933e512f6fbb88f852c18bf4eb77e931853 Merge branch 'yn/worktree-repair-relative' into jch
24e7814520cf1aed6b067d823f09d0fa4fea5f33 ### match next
8b49d50108c8aca8b78501b79cbb8d15465c58f4 Merge branch 'ij/subtree-reject-v2-config' into jch
184bd911fc22dfa0a2f0978bd92c83d4d1176c75 Merge branch 'tc/replay-linearize' into jch
91da8572f0f61e5c1ff45bd5bd6954d7f510abdc Merge branch 'cl/regexec-macos-leak' into jch
a9463c05e29dfc36ee5d17849a22dd7d8c8ff463 Merge branch 'hn/checkout-m-autostash-refine' into jch
b80155f7ee0e8be0937dfa9446e47a3190b4b0f2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
9b586ef511d8d8d2e851f84b6b6248ed5b0d2d09 Merge branch 'js/mingw-build-updates' into jch
1628a153f487b52bcad8bd275a1cdc0ce19ddfec Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
01248c661466eb8c1814928f9ba82cf13c293639 Merge branch 'as/utimensat-utimes' into jch
0d47e8908df3a4c356e9187633796a377996b63f Merge branch 'ps/fetch-packfile-uris-parallel' into jch
230c2c87f5ff60bfbcff182fe0e2ffa19ef2e532 Merge branch 'vv/branch-recurse-no-start-ref' into jch
75717f5d8be17121e0c351c132450f872992aa02 Merge branch 'dw/config-read-both-global' into jch
7dfd47023a2e76fe2a582b420dace4ec2aec8972 Merge branch 'ps/odb-alternates-at-creation' into jch
9f70572c3dfd46e86f8ace3ead80afd458218845 Merge branch 'ps/odb-pluggable-fsck' into jch
edcfdf84632a9fba8e37a8758ef607370e40d51b Merge branch 'rs/worktree-add-basename-fixes' into jch
834df6c69b82c5cd9de3578048769e2fd27c5351 Merge branch 'en/no-amend-during-conflicts' into jch
4d080543d7ecfdb9f0be4fba681f2a7a8b3e4544 Merge branch 'ec/commit-fixup-options' into seen
146b85d25c6fdc2464f6908be1b3f47aea3ae9f2 Merge branch 'sn/rebase-update-refs-symrefs' into seen
1f39e2fe344e49f6ebf140d6ba0e19fdc84f63d8 Merge branch 'tb/midx-incremental-custom-base' into seen
865bdb65347e0ac1ca673cbc90568e010aee07a0 Merge branch 'mm/line-log-limited-ops' into seen
a4b051844a4a28e4c0693ecebc17b9460d350a93 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
2c4e020958804de3ba83dae60040cb3cac9a746b Merge branch 'kj/repo-info-more-path-keys' into seen
50559ad589bab543b02be4d8191dc1610132f1e7 Merge branch 'tc/last-modified-bloom' into seen
ba9de5fe433f82889ed97ab7115448f0c21de7ef Merge branch 'hs/rebase-continue-edit' into seen
5e17080447f084ffef228202dcc36d30c92274a4 Merge branch 'pz/fetch-submodule-errors-config' into seen
cfea2f384328ac91ef3f7b70301de369678e7841 Merge branch 'tb/pack-with-duplicates' into seen
03c38cc961fd42dcfa8292c8e4223a23e63f8ddf Merge branch 'bc/restrict-hex-to-lowercase' into seen
275cb84399a410f039336a58b7f12d2bc4fec86d Merge branch 'ty/repo-config-cleanups' into seen
db66b94a94a0a0a6962b4218b0a9d6e6cb776d61 Merge branch 'dk/use-nsec-runtime' into seen
269ea7964a1386dbcb434abc3a1d0e7cfa1058eb Merge branch 'cc/lazy-fetch-trusted-bit' into seen
db8bcec9237d0544367a32d045fd1e68f7cd8fcf Merge branch 'mm/lib-httpd-cgi-safe' into seen
cc4007914642bc2073e3aa91ca4be25aad51094b Merge branch 'gg/http-ssl-verify-status' into seen
c826291d15490b755a5a747a39b7eff413834444 Merge branch 'kh/format-rev-more-options' into seen
6cd8486d21e3b54e17cf4426b4bcb79aeb0f26c9 Merge branch 'hn/history-squash' into seen
7fb608e07d89b05bfc7cdfff9f68103a8d3c61aa Merge branch 'mm/diff-process-hunks' into seen
123452022785c23a7c8382e08070ce39676dec0b Merge branch 'ns/ref-symref-additional-tests' into seen
8dcd61c605982ba7def8e6ef74a62da0d1e97198 Merge branch 'en/midx-missing-pack-fallback' into seen
3f0140c442000f126b17a33291e77f5696ce958a Merge branch 'kh/doc-datamodel' into seen
e62649a093956eea69178cbbef270154f97bb519 Merge branch 'kn/receive-report-hook' into seen
bf14a821ab606c2a1ec6631afec6bddaf0e6a639 Merge branch 'ws/squelch-svn-migrate' into seen
9becd1e0ebfe892ad709601b9d25b8a8001f15a5 Merge branch 'fz/rebase-autosquash-empty' into seen
16bc4f88a46ed1656819bec3ea406aaa08947105 Merge branch 'jc/checkout-refactor' into seen
a9aef5a017e36add6fd0d8db6e59fcc4dbdf9291 Merge branch 'll/doc-pushcert-if-asked' into seen
5f3a08771e4f05c8caa66b0f73d04122cc5402bc Merge branch 'hk/typofix' into seen

--===============4098390707399767453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c91f54d769f-54d0655ef97e.txt

a4d680211670771b06048ec2621e8cd28b0b01cf Notes added by 'git notes add'
c514cde07e6a7d881c745f8726034adde54d5979 Notes added by 'git notes add'
98724eb2f947114bd65dd933dbc96f76d14e8517 Notes added by 'git notes add'
4243ea75f8c1f9dd2ed231c4596b225de53ebc2c Notes added by 'git notes add'
129b117811338a83f0a8a4e47326f0c37e2c05c0 Notes added by 'git notes add'
cb3754e6f2c8ea4f0530dcaebdba740a88c38e21 Notes added by 'git notes add'
94e751888e73166618b386c10ee2835efee36e5d Notes added by 'git notes add'
e8855ac4ec8d6f0df1d2d388cf919dd78e17bde7 Notes added by 'git notes add'
67966f2d08cf9b1959f7f213718c3ec3ebc87580 Notes added by 'git notes add'
9a52f7c773865956d8bef0863271bf7c8b624282 Notes added by 'git notes add'
af8cc1774a88ec967f088a79d98a058cf11c24dd Notes added by 'git notes add'
7d9f24a49a8b018c6ffe44732f2c2bf659fae619 Notes added by 'git notes add'
3c2765afefc43927dd22462e14450df579936c02 Notes added by 'git notes add'
cab65a5921be1f3cfe836a5f9a1867ff4b6df42b Notes added by 'git notes add'
2adf00a3e034c82d676ee61678ff02b41fe0b664 Notes added by 'git notes add'
b1c4fde5dee4dce6fb0c5c08aaa7dda76a3d3cf4 Notes added by 'git notes add'
304d0efd4317dfbee7a1f85753b3e5b4697241b2 Notes added by 'git notes add'
f8be37476e0af6c25bb05189843d9d996055de09 Notes added by 'git notes add'
40953f626cfd5df64955a2c3616ac8dbfbbda64b Notes added by 'git notes add'
772e20f20f473e615ad894591f021bc4fa706a60 Notes added by 'git notes add'
50030066b0f10d1b767af8d0e17928512eeb9bcd Notes added by 'git notes add'
ff1ba2231f0a8b828fd6f6bae8a7501ebaf703c7 Notes added by 'git notes add'
dadb5689b2a87bf7d45d7920080e3ebd67605875 Notes added by 'git notes add'
ed9e3de012f4eb4acb488ca1a2dacccb511abd1b Notes added by 'git notes add'
3e6836b260e68961fb6c8330462b614ee383e8dd Notes added by 'git notes add'
d973bf6bcd687a39c7168795fc8abb82f56a1547 Notes added by 'git notes add'
1248159cffd4a1074e833f474ce5338d9eaba706 Notes added by 'git notes add'
87098f1d0b0438af663568f94a7d55bd6367a2e5 Notes added by 'git notes add'
ea991916e6f2d63f77ddd49198d9fa282b8ddb72 Notes added by 'git notes add'
dac010f9eeb0af4b024284ff8ede526b4f6fd016 Notes added by 'git notes add'
5728ebd1dd735886547a8733ea37b690bd1e3805 Notes added by 'git notes add'
6d5909505bcecc95cebe18702802501a46af281e Notes added by 'git notes add'
b7da68a7526d7780e5228416ae4122b074993fa7 Notes added by 'git notes add'
585401943696beae0f5d2a77ce5427173846522c Notes added by 'git notes add'
51b938f6f95c506893c4827025c2f6c890842172 Notes added by 'git notes add'
e6b6222ec98550939dd5774b5f036c8dbaaaead8 Notes added by 'git notes add'
3d08848c92937397e9196fc3d6bdc4a867987e18 Notes added by 'git notes add'
ef9dd661425963bbb48fd1f2711582bf50bf4fb3 Notes added by 'git notes add'
6cfdbd58345a82c9c41bef05c1e347ba0c2c761a Notes added by 'git notes add'
18150df35927c956802f9e43be902bd32a398a08 Notes added by 'git notes add'
840500c98988383793057619d18d7e87aba56ecd Notes added by 'git notes add'
c25d677bb3f0ef74275f3a7c1ec9a399a133395d Notes added by 'git notes add'
ffbb29425be9822096bf8de6aa186e9ee29f8a02 Notes added by 'git notes add'
90c6ab87f092502dafaaf0d764388ff9244bbc25 Notes added by 'git notes add'
3c38f9a3b37104cb1e8847a6bb50971127cf2263 Notes added by 'git notes add'
de4c2c6276a074a381aa11dca17c6225693a24a8 Notes added by 'git notes add'
2ae880547bb0c56285ee4b900e467bf12cab8f58 Notes added by 'git notes add'
58235d4b6cf428c638eea1b9ffc89b69baa35722 Notes added by 'git notes add'
282a102cc715882b96f5140b3671a6c80cf45eb5 Notes added by 'git notes add'
cb8d7411b32b49a953d940c76edf91fe53235e05 Notes added by 'git notes add'
54d0655ef97e9471f39ecaa962f5941e83e049db Notes added by 'git notes add'

--===============4098390707399767453==--
