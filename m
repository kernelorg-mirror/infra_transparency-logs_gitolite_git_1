Content-Type: multipart/mixed; boundary="===============6119199232254784796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Sep 2025 21:57:45 -0000
Message-Id: <175685026590.3434816.8494002599201986481@gitolite.kernel.org>

--===============6119199232254784796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5410dceb66dda066ea8c3814ad8adf3f37164f5b
    new: 8a1202ed34434c04eb8b20d7485cda7daa46b9a2
    log: revlist-5410dceb66dd-8a1202ed3443.txt

--===============6119199232254784796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5410dceb66dd-8a1202ed3443.txt

a204a49fe6067029feef53852af4ce95d31bfe06 submodule--helper: use submodule_name_to_gitdir in add_submodule
b0e745f44411a55bc266b10e019c4649f1eafea5 submodule: create new gitdirs under submodules path
0fe01a651b20eef2932a3fce4b41bc15f3a596a1 submodule: add gitdir path config override
4e04a06e50fb7714abff1610eb0120fa92fdf2b1 t: submodules: add basic mixed gitdir path tests
c64fc4dd23ceda026bc6ef00d53fedc89873dc9d strbuf: bring back is_rfc3986_unreserved
06448ab9b71d32eeafa0f87b84a3692387f5c9e3 submodule: encode gitdir paths to avoid conflicts
4a82d27d35e18ed8253a08ccf7511231fd5c14dd submodule: remove validate_submodule_git_dir()
029cc2262eec329c160a06e4af0f92a869eccd22 t: move nested gitdir tests to proper location
9478a7bf51f6c8a56c384f52d9cf31076ac07962 t: add gitdir encoding tests
0573cd23fa68230edfcd391898097f77d7ff5e53 fixup! t: add gitdir encoding tests
a47a5e73fe8b35841d01ca0cf90615c7ef30cfe7 midx-write: only load initialized packs
cd26dfa6f8c82d34d7f1949411123018bdf6d8d6 midx-write: put failing response value back
254db852a01cee6182b49230d2721bc06235bfe2 midx-write: use cleanup when incremental midx fails
214fbdbcc252cfa9e79e6a1168fc44e2bbd3c0bd midx-write: use uint32_t for preferred_pack_idx
af1a7996d7aaa785249d805ed1d79e673045005d midx-write: reenable signed comparison errors
a52a80380f2b3d46caf39e7ca64b34cfbe665ed2 midx-write: simplify error cases
81dff88dc83e3241aa78b13e7776a8e45e6cb3b4 repo: add the flag -z as an alias for --format=nul
5d11239da6dd9a2beee18420355a405aaa1185bf repo: add the field objects.format
2f4bf83ffc4ffd0a9ed13121d712beb4c1b9f276 doc: fix formatting of function-wrap shell alias
608cf5b7935e1d03d1a8854a928e9bf8b30835be gitlab-ci: disable realtime monitoring to unbreak Windows jobs
0b71555742352e240275a3fe719acc7c19245573 Merge branch 'ps/object-store-midx-dedup-info' into ps/packfile-store
c9695b0298e126c7f252bc04ec274591e5eefab4 packfile: introduce a new `struct packfile_store`
c0c72f73b2238e02e1fde7e08a3b8f179e4404f2 odb: move list of packfiles into `struct packfile_store`
e839fd2ebc607c80a8ff565c8be922fd704debac odb: move initialization bit into `struct packfile_store`
1b2f3f0192b2e089e5a350fc27777b91a634c1a8 odb: move packfile map into `struct packfile_store`
a4f945e698573f2e16768fc100577e27e4348469 odb: move MRU list of packfiles into `struct packfile_store`
9aa1b79035900d7d0951a425d2cd72a5edf4ba35 odb: move kept cache into `struct packfile_store`
f2afd99cfa08a712fcd2ae6130801818d7ef98d8 packfile: reorder functions to avoid function declaration
f599f09dda04b2569fcf1f7a9e52406db997f141 packfile: refactor `prepare_packed_git()` to work on packfile store
be542385d0ab4181dedba22913713ad678d9d021 packfile: split up responsibilities of `reprepare_packed_git()`
ef96761194ef66e9edf1706f651314ae5a9a7ec4 packfile: refactor `install_packed_git()` to work on packfile store
0dc0dc012a550c3da44c902d79009df43186d4ee packfile: introduce function to load and add packfiles
5ac565328bbe9859b2adddfaba8bc3fe6556cab0 packfile: move `get_multi_pack_index()` into "midx.c"
13958eb4b80c64f67d2b1ec0698b59c5f967be83 packfile: remove `get_packed_git()`
5e5a3bd68f7e7f49bcb2c8d8d16052722bfd727f packfile: refactor `get_all_packs()` to work on packfile store
a0ac9128d37514a30b71abeef22769830e73640c packfile: refactor `get_packed_git_mru()` to work on packfile store
0f0a8a11c00295ed30b02cc721b0994900c6a3d3 builtin/refs: add 'exists' subcommand
0749b93ab369cda5e316da1c2a87d325ce02fe1d t1403: split 'show-ref --exists' tests into a separate file
01d429c7bfe6bc494ca43476dfc08cec0ad90a4a t1422: refactor tests to be shareable
ef94b3e5c609ea2bd87c7ed9e9fcf8750430e4ac t: add test for git refs exists subcommand
dc64756f278980d881d424a58546147a111fac02 Merge branch 'je/doc-add' (early part) into jch
e1f535a4112bdf5fcafb85e997de9e91a48494c7 Merge branch 'da/cargo-serialize' into jch
c022dad2e0cc27d5b7641be2730966a91128e3c2 Merge branch 'am/xdiff-hash-tweak' into jch
4152175a5908adda5d110db349b3eee4931b90eb Merge branch 'ds/path-walk-repack-fix' into jch
e3a464a48d184ae9c5c85eaf4471a5d73f42019b Merge branch 'ds/ls-files-lazy-unsparse' into jch
c0728c43f2a2e1f57443b53621045ac2b0df8858 Merge branch 'tc/last-modified' into jch
83d50f0072169814f3fdf5be4b3b068c8db7db2c Merge branch 'je/doc-add' into jch
65f41d5826734c4c86ec38b3a8fcf27ba469a6b5 ### match next
844439a35311d959d41ed2eebb566e4b692e7534 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
ffb399919a183e7301ea85cdc9e4d4ce48121ed2 Merge branch 'ps/object-store-midx-dedup-info' into jch
54a1551fee5a19b2c95a227594ecabfdf1e3d931 Merge branch 'ag/send-email-imap-sent' into jch
778d801cf69c6d2f81526d82075ca460bed3f8c6 Merge branch 'jt/de-global-bulk-checkin' into jch
19a8923fa2507e0d1bc226bd308133778022ebf6 Merge branch 'rs/describe-with-lazy-queue-and-khash' into jch
701f3886bf4b2cabd7afb62f9f5f89d0eca8d4fa Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
d4e81618f5519d86fb77f0efa23d3d9aafd4d6f7 Merge branch 'jk/add-i-color' into jch
4723fd1152d8017809c49a7c285f4ec67b2265b9 Merge branch 'lo/repo-info-step-2' into jch
99e42e2d538b1d27bb80441961cfb0fcf0d5749e Merge branch 'sg/line-log-boundary-fixes' into jch
21e18de0d4c5a28f4c3b2d6fd794f46f2421c9b1 Merge branch 'jc/longer-disambiguation-fix' into jch
3e8085d812da3e25b4b3b6491a5e9df97c6899fc Merge branch 'kn/clang-format-bitfields' into jch
03a765111373dbdf1b308e2f690f913bcab7d8fb Merge branch 'je/doc-checkout' into jch
40dcbdb8756087ce45a1a1b0268db0cf5e3456e9 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
29918ba0efd4f9e538ccfa03cc67fce04065c9a7 Merge branch 'jk/curl-global-trace-components' into jch
29771c6be013d40ca70d528ff7a1e878c2e813f7 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
821a30db66ced14c8f5e0a7932bc08978b861b42 Merge branch 'ne/alloc-free-and-null' into jch
0f6ddf3d808dcbcf5ab208cfdf884e10b91f9ac1 Merge branch 'ms/refs-exists' into jch
42eb23f642d5f703f73fbbf1a5b9bf6676941472 Merge branch 'ps/packfile-store' into jch
b7b816616ab237af45b3b49d05a2c9ab784c1603 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
67060a38324d98454b6f4a5e61ef736f967533c4 Merge branch 'km/alias-doc-markup-fix' into jch
53b42e1c073b22aa50f46f216d2667874d5275c9 Merge branch 'tc/t0450-harden' into jch
16740238e1d9f3e6d58feddfe1626ca1a2aa0560 Merge branch 'pc/range-diff-memory-limit' into jch
e5b3ca7d2e39a4b485bcac801dff15880a8e9489 Merge branch 'ds/midx-write-fixes' into jch
07d2c1eb48cd985825501524779918021bdcef57 Merge branch 'cc/promisor-remote-capability' into seen
2f3cfec0cec4f5d002b45dd721bdd74488dbde46 Merge branch 'ac/deglobal-sparse-variables' into seen
0456aa27d17d8de635c9844317b72061da238b8a Merge branch 'ds/sparse-checkout-clean' into seen
f2ad00b28c5a9b2e0c153872311754e3845e9fea Merge branch 'lc/rebase-trailer' into seen
b42342cc3a901fc48be76494830bae23672514de Merge branch 'en/rust-xdiff' into seen
8a1202ed34434c04eb8b20d7485cda7daa46b9a2 Merge branch 'ar/submodule-gitdir-tweak' into seen

--===============6119199232254784796==--
