Content-Type: multipart/mixed; boundary="===============8783973667431492863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 11 Apr 2021 19:45:23 -0000
Message-Id: <161817032334.31070.1722658889304654670@gitolite.kernel.org>

--===============8783973667431492863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cc42f43761c9012d70832866a76ac7ae8008816e
    new: e23709c98d6d77ff18ec7b508701be77dae39d0d
    log: revlist-cc42f43761c9-e23709c98d6d.txt

--===============8783973667431492863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc42f43761c9-e23709c98d6d.txt

2d9cc5e41ebf71cc97d284266f260a7b8567713c fetch: add --prefetch option
dcf0b13332dd2529b1eea3c650b150b7244a3487 maintenance: use 'git fetch --prefetch'
59afed5f42bfc140f35b7e8162a37a22ca348c32 Merge branch 'ds/maintenance-prefetch-fix' into jch
1ab5ddb7c30aabb6ca3c7ac928e2a226579e7324 Merge branch 'zh/trailer-cmd' into seen
c33a771f369bf0e8458e06c48bf1dbcc2c063da2 Merge branch 'ab/describe-tests-fix' into seen
3dd9027f63b7704b3f5da9d0ad7f081d46b2acd7 Merge branch 'ab/pickaxe-pcre2' into seen
f21e44ae59c33bf534c38f86c77efa4a8fb12751 Merge branch 'ag/merge-strategies-in-c' into seen
548cadcaa296994465ded1115210878af763f995 Merge branch 'hn/reftable' into seen
493cd8c083168b316b293d87f810af947e72b420 Merge branch 'mt/parallel-checkout-part-2' into seen
ad332f3802030938d2ce08c0957ff6ebf1e4669f Merge branch 'ab/unexpected-object-type' into seen
f1a928106cca1038c05839727423327bed861b22 Merge branch 'ab/tests-cleanup-around-sha1' into seen
55804cec3c4b58f72b2b5bce4ec9942f42569c12 Merge branch 'ds/sparse-index-protections' into seen
2d9cd76f9901e47577ab7fbcd14e4f56b8991cf2 Merge branch 'mr/bisect-in-c-4' into seen
61d5b118eb628b701138cc69dc8760e14ce8d188 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
1e493bc56b29c4ade29728835e0bb4157392597c Merge branch 'jh/rfc-builtin-fsmonitor' into seen
3267aaafe6ec30d82246285136d9fc408ccd5997 Merge branch 'sg/bugreport-fixes' into seen
b9aa2d62d75d7e872a2878360f10d2541b394412 Merge branch 'jt/push-negotiation' into seen
1fcd203d7fcea7a72d4f5299aae3da124ccdb039 sha1-file: allow hashing objects literally with any algorithm
ca9601b94c3c632e239705644c984691504a2cab builtin/hash-object: allow literally hashing with a given algorithm
55a925720ee8b151a96004ef63095791e555e245 cache: add an algo member to struct object_id
59d9405ff997d220f665b14f2cdf01e1d98d2266 Always use oidread to read into struct object_id
5b98e4c2bed93f610d3a34a5a23d5dea79990851 hash: add a function to finalize object IDs
ee3327a4dd66114c2920398a30aa7ce37279ee15 Use the final_oid_fn to finalize hashing of object IDs
0673c8bfa3021dd3c86d04c5213c47ab674a37e1 builtin/pack-redundant: avoid casting buffers to struct object_id
fd15c4379066b598b43031697b45b29df5ca8310 cache: compare the entire buffer for struct object_id
17f864ea658fc96eaf5e3652e54c676352741688 hash: set and copy algo field in struct object_id
cdad9ceac869ecd4f3250f83f2af1929b68b7583 hash: provide per-algorithm null OIDs
6fe6fa5766998b4499eb8e2f385b33372f70dbd4 builtin/show-index: set the algorithm for object IDs
ca9d66df2ea4a3ea4d8e00a9a29f6749e953ec2f commit-graph: don't store file hashes as struct object_id
83f4c772fd5ff13446bbd34831e8a1afc877b537 builtin/pack-objects: avoid using struct object_id for pack hash
b2a029481e82c16884f320a7f96fb01aa5d8f777 hex: default to the_hash_algo on zero algorithm value
c580d1ac5597d42217f06c515d2e46741db39275 hex: print objects using the hash algorithm member
a812789c264b1cabd8e5a22b410a9004781a81c9 uploadpack.txt: document implication of `uploadpackfilter.allow`
b2025da38be94568bf046c2b8520fe87bcbb5c3d revision: mark commit parents as NOT_USER_GIVEN
628d81be6c007de5aa0fa352b912b89f74a5cfa7 list-objects: move tag processing into its own function
cd663df710f0fd082cef006333804e7e416b2680 rebase tests: camel-case rebase.rescheduleFailedExec consistently
e5b32bffd1ddec64a1d1f593764d05841dd715e5 rebase: don't override --no-reschedule-failed-exec with config
b892c61ab29300d21a5db2da9a79a7fad884fda1 Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into tb/multi-pack-bitmaps
bf11c4c946f9d29a493388cf9122803de29a562f pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
e1afab6ea1c1136d5d6ad8e3c7114a1ef9176333 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
6945fbf982ad12df87a91c3440e20dec4e640da6 pack-bitmap-write.c: free existing bitmaps
c3198fd36236bbcd1c1863f5a47b7da93497339e Documentation: build 'technical/bitmap-format' by default
46bdf54eb5790c5d0b15956164b3c04f0d12f5c6 Documentation: describe MIDX-based bitmaps
f6b5ee4f3d638039505ed28570c078870c11ed3c midx: make a number of functions non-static
e32f8b9e6fd55d495caf7e88eae965cd4a1d8f7c midx: clear auxiliary .rev after replacing the MIDX
62ec78af5752b65213a616dcb0e4d2e53b78af29 midx: respect 'core.multiPackIndex' when writing
9aac4dd5498ea8087aad89587f9003bdbb65af74 pack-bitmap.c: introduce 'bitmap_num_objects()'
53201cfded8e7b36a2539f8e2e5af03059ae523c pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
bec32e4d53db6f01a72b323d2ae0fcd778a3765c pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
16a754be3846041bd70b25bbdf6ebf2c2d790adb pack-bitmap: read multi-pack bitmaps
ddb2b1957c76c8af24efc9b53c92695d87145062 pack-bitmap: write multi-pack bitmaps
cc09c5c66c8910b020f56785b12220433621d238 t5310: move some tests to lib-bitmap.sh
e5dc21e81fdea04828830fbee7257e4e905fd4d5 t/helper/test-read-midx.c: add --checksum mode
e6148d5d78606b81dc40fda65f78727c0f1bbda1 t5326: test multi-pack bitmap behavior
13243f3201318e26fd6bc2aa507fb44d274d21bc t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
df6c35a7cbf75468ce50416c1f143846fb8c453f t5319: don't write MIDX bitmaps in t5319
5522428bdf4a75b79766cbb0b983d656d7c66093 t7700: update to work with MIDX bitmap test knob
a017cbffc7212444c254bc53165718d40ecfdf60 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
0721112ac1ae15864583c4af0f634e050258437e p5310: extract full and partial bitmap tests
f966592bff20636143ceb1cd924e60980bd7f157 p5326: perf tests for MIDX bitmaps
af08cbabf676b44f97fc961e50211af59a46a3dc wt-status: fix multiple small leaks
dfd2bbed1669d4fce727f3c52595377d1e84e3e4 bloom: clear each bloom_key after use
1c27bd3632e02a99a5dd834f36d59377e7fd81ba branch: FREE_AND_NULL instead of NULL'ing real_ref
61b383167c96049c2e19d30d87fb9ab05d75203d builtin/bugreport: don't leak prefixed filename
cee5444d8e12c2aaf2467ac8a7fc9995dcceac49 builtin/check-ignore: clear_pathspec before returning
86b2b3558f5d80eafaf5f3a4624e234810d99138 builtin/checkout: clear pending objects after diffing
7883e21ff1008e8a71413ae078adee562570741c builtin/for-each-ref: free filter and UNLEAK sorting.
56d946eaa4f8bbda8ea5477c0c386b54f50310cd builtin/rebase: release git_format_patch_opt too
9683ad5ac5aaa8fca59adcc441d9b08b13e5f7ba builtin/rm: avoid leaking pathspec and seen
824c621b76e5d629f2a13f519c610796199ddc4e Documentation/Makefile: make $(wildcard howto/*.txt) a var
19bcc73e70e05a9d346c5d488edbb7ce2b36c40f Documentation/Makefile: make doc.dep dependencies a variable again
3951eeb6d981cf9b9109c905d773c978e6de3f0d doc lint: Perl "strict" and "warnings" in lint-gitlink.perl
d2c9908076b00aa59037673e7f262fc6f8867559 doc lint: fix bugs in, simplify and improve lint script
cafd9828e89328fef563e39f3b8e78e9aee74da5 doc lint: lint and fix missing "GIT" end sections
ea8b9271b17e64502dc80981cf09cec42739dce7 doc lint: lint relative section order
414abf159f9137ea9e4239f3c34d91310edc817d docs: fix linting issues due to incorrect relative section order
b5b9bbb0442e38f202006c1102430a4064c1daab list-objects: support filtering by tag and commit
988c5fcec051465955ddbc34e03bdb0411ff3ec6 list-objects: implement object type filter
e87b149969a37ca92d8a3fabbfe09e79860168fa pack-bitmap: implement object type filter
3f47cfb1fb4d2a040942c72c73b4773ce0125589 pack-bitmap: implement combined filter
eae756ee45fe92bd59aae2bb7af79b5679c4c582 rev-list: allow filtering of provided items
3e8b16d2e702e8cabba07630d72de7caa4b6c8ae fixup! hash: provide per-algorithm null OIDs
f54b1b92ea6c152504a14543a7fa6f9f3f871a64 Merge branch 'tb/multi-pack-bitmaps' into seen
d2eaf4cdba63d06b574bd8f2f8d4a102fd5bf365 Merge branch 'ah/plugleaks' into seen
3aa9b1adee1144952e9091370c618db1764e41a0 Merge branch 'ab/doc-lint' into seen
3f2a270e54182f0c959f065b950d0c382f1a387c Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
6566747ef7b59dbde71b56c5bc85ea8f900a6fcd Merge branch 'ps/rev-list-object-type-filter' into seen
e23709c98d6d77ff18ec7b508701be77dae39d0d Merge branch 'bc/hash-transition-interop-part-1' into seen

--===============8783973667431492863==--
