Content-Type: multipart/mixed; boundary="===============5161484321173979289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Apr 2024 21:18:19 -0000
Message-Id: <171451189974.10253.11509050957488840295@gitolite.kernel.org>

--===============5161484321173979289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aadde06d47116da58662c9b9bdb2551461f86f07
    new: 4474836062c1b69772d5c9b12af8f1d38e41890d
    log: revlist-aadde06d4711-4474836062c1.txt

--===============5161484321173979289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadde06d4711-4474836062c1.txt

132baefcd3418df6dc56870dec7fe5e1fd7e4ea0 path: harden validation of HEAD with non-standard hashes
4263e94a93a3b2058a71eb51ef608ef020bce652 path: move `validate_headref()` to its only user
d40b3a48af0df23a312c2200265384bfb922ce5b parse-options-cb: only abbreviate hashes when hash algo is known
bb34ae30cbfb28903f4c39a8c68c3be39c728b08 attr: don't recompute default attribute source
16b19887023af6373ad1d1708b13b290803932d2 attr: fix BUG() when parsing attrs outside of repo
99556eda41f129d0866e0baba34ecd3830a4b055 remote-curl: fix parsing of detached SHA256 heads
d4622bf4fa9a4c03a0809110319d1c4385f1ac51 builtin/rev-parse: allow shortening to more than 40 hex characters
9a8d9c63839fa953680ae31580b4cbcf8afe74e6 builtin/blame: don't access potentially unitialized `the_hash_algo`
50fb965691aa36b7f23861d9addd10992a1d5fa3 builtin/bundle: abort "verify" early when there is no repository
37bb3cbea6a9e32202ef480fa407f59ce122b502 builtin/diff: explicitly set hash algo when there is no repo
8b567a4ee227c68fda0993a243d26c22d637a34a builtin/shortlog: don't set up revisions without repo
fb0cf97bbe441eb3f8c5a8abdbbab9b56b995a71 oss-fuzz/commit-graph: set up hash algorithm
4f8a20c5014b369059d0e8d26217187970bde342 repository: stop setting SHA1 as the default object hash
2cb590e6fd0e5fd9b17ac5daa59523af8ca60d8e t/t4026-color: remove an extra double quote character
bb87b45c988c42c30fe28f80e165bcc91c125f0c t/t4026-color: add test coverage for invalid RGB colors
7677727108738068130b25bd30a9fc271c48051d color: add support for 12-bit RGB colors
4d7cedb17f8363d2eacc96258990eda3fd41a768 Documentation/glossary: redefine pseudorefs as special refs
58ab92f4b0d13a8a8a2d56647fcacf9890e00f28 Documentation/glossary: clarify limitations of pseudorefs
3d97365c62bcd45d7581daf924e948cddd238e27 Documentation/glossary: define root refs as refs
e30d25e20696334f8113cc18b61be22de562e695 refs: rename `is_pseudoref()` to `is_root_ref()`
22982febb84751737c9ace45df0e5f56840cc849 refs: refname `is_special_ref()` to `is_pseudo_ref()`
ad0a7d41a889434920912a9fa85b0969cbb179c4 refs: classify HEAD as a root ref
4f97f13e8710d5f52f5dae29bdf49cc712317f56 refs: root refs can be symbolic refs
7ead023332156a0617c2d44e4ce240d1630157b3 refs: pseudorefs are no refs
c8866fb5768be95c7dee64708bd99d98fe220953 ref-filter: properly distinuish pseudo and root refs
9d16a3592687937e43d95fabfec22b44199b627f refs: refuse to write pseudorefs
9a32cb053e3308861ac6b3f41f5a6d9213c0ab84 scalar: avoid segfault in reconfigure --all
a75f24affed13bc2f0a8a0e6f79d3ac66d0054c3 fixup! t/t4026-color: add test coverage for invalid RGB colors
9d225b025d96d37e8c914646c54cfa9fb5f52b80 add-patch: do not show UI messages on stderr
26998ed2a2ed2e36103da7131e44cd6a0c8d4565 add-patch: response to unknown command
3b93ae1b1cd0a46125d21e8844392ebc7a7995c5 Documentation/technical: describe pseudo-merge bitmaps format
0e924becae8557e577f33362704e8e12e0c53723 ewah: implement `ewah_bitmap_is_subset()`
05f2f622ea3e00f6f2509dfb52c38bf8046265f7 pack-bitmap: drop unused `max_bitmaps` parameter
bde4efc36a6e7463bbe378a9f0600206cb63bb65 pack-bitmap: move some initialization to `bitmap_writer_init()`
48b75c4c918034eb9a41b3486302873865928e23 pseudo-merge.ch: initial commit
015e343f6571aad91e5d057192b35d2bd752fd17 pack-bitmap-write: support storing pseudo-merge commits
38d427776bf62fd5dba09e180863a6803596b1ad pack-bitmap: implement `bitmap_writer_has_bitmapped_object_id()`
7253c6322cb0afa9f10d4622f8ac108737559cba pack-bitmap: make `bitmap_writer_push_bitmapped_commit()` public
cc8bbed15fd4502b519da23f36fa0e6cfc2c707d pseudo-merge: implement support for selecting pseudo-merge commits
dc4ef00ae2cb46757c029d50f562329e05336586 pack-bitmap-write.c: select pseudo-merge commits
ba26517a01e11d424c67373dfc25f5d4089842f3 pack-bitmap-write.c: write pseudo-merge table
574be802a05d20ecfbc314b669c04777c4a40618 pack-bitmap: extract `read_bitmap()` function
c4e2d37cc639988619f361aa657e6055f6cb2dfd pseudo-merge: scaffolding for reads
aeab308f10b893b6b8396ec856277dfa785b4b32 pack-bitmap.c: read pseudo-merge extension
f84071f6db32a34de5dcd35fee0e7f3fd8f4765f pseudo-merge: implement support for reading pseudo-merge commits
7c118146ec62d96bd1a2d24978720c08823dfe36 ewah: implement `ewah_bitmap_popcount()`
25ad1f83a4958df6a1b561329412d08ccd650ebd pack-bitmap: implement test helpers for pseudo-merge
6b946a7496eae091d867078c731829c7d8de303c t/test-lib-functions.sh: support `--date` in `test_commit_bulk()`
c7188a0e2c51cbf7a24e77dc738e202a7c132b7b pack-bitmap.c: use pseudo-merges during traversal
a7eb53ca736865b32d081defba0bbf0b3fae66e0 pack-bitmap: extra trace2 information
3ad62c493d97f016534a647cdc937ffb433605aa ewah: `bitmap_equals_ewah()`
36cca0928fe1b2f920a3511d2086a1b4e102a2a1 pseudo-merge: implement support for finding existing merges
2be05c787ed85ea4ed76b6df42984579d17fdeef t/perf: implement performace tests for pseudo-merge bitmaps
73ed487a5ea08b3f3aa785a2b739a5f212dfeae5 t0080: turn t-basic unit test into a helper
26f04f811d07b30d2c4585750987c5836b91ceaf test-tool run-command testsuite: get shell from env
e5d78018ec3e0217dd626a2e8f2aa68963717096 test-tool run-command testsuite: remove hardcoded filter
24f4e61f49f501343ef4ab217d22a8f49a47901f test-tool run-command testsuite: support unit tests
5dc2a9b2fd6129ebd96e53885b18dd079999c4d8 unit tests: add rule for running with test-tool
a956682c43867da813b668f32c87686f693bd5dc t/Makefile: run unit tests alongside shell tests
0cfe49f96b171be78f53620965b1dbcf448f924c ci: use test-tool as unit test runner on Windows
314f727a2d5b94f95b77305b12d2f52a98f0078f Merge branch 'rj/add-p-typo-reaction' into jch
622a4fa1526d8a019d44bd68d0a18cd170c8d6f2 Merge branch 'la/hide-trailer-info' into jch
babc7d15e0ae9f1e4e86762562f04249890aaf95 Merge branch 'js/unit-test-suite-runner' into jch
2eef358bcf9adae3b333dcbcca475a17bd6c0ba9 Merge branch 'tb/path-filter-fix' into jch
622cd599490a8f4a43bcf6775621b8ed9e2f0960 Merge branch 'ps/reftable-write-optim' into jch
fc8eb3884ead6346ed328be411dc7a5a61157a5c Merge branch 'pw/rebase-i-error-message' into jch
2d2a206a031a43aa440676307724613cd544f6bc Merge branch 'bb/rgb-12-bit-colors' into jch
de933952430c2e652e504b8c4a683c171a867775 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
0e9db40dd1c08ee40e9565ded0820269d071748e Merge branch 'ps/pseudo-ref-terminology' into jch
f2153b42c3323d693609e6f5bf06c6a389f4e636 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
85efc15d912314b8fd5ded0c8b919f0170f42233 Merge branch 'js/unit-test-suite-runner' into js/cmake-with-test-tool
2e91ae1282f85b3812c3bcb5326a1c5147ea036d cmake: let `test-tool` run the unit tests, too
00fe6986d600045b7cba46333f0961ad1ae406d9 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
3ae4a6d692d55f0b210d4a9ff031181123215f06 Merge branch 'ds/send-email-per-message-block' into seen
fc2306192b4e794a3dae511066c38f841e7728fa Merge branch 'jc/rerere-cleanup' into seen
b587ef8d8d592f1823afcc0736906ac468b3d4b3 Merge branch 'bk/complete-send-email' into seen
0e6a4704c663eb9ccb041ea4e5987d91c39c5161 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
93717d81fb53fbb04922e60e2d16e35bc48a64b0 Merge branch 'js/cmake-with-test-tool' into seen
621b6d6145f3d961b7a6c86038343ae5da37902f Merge branch 'cw/git-std-lib' into seen
72f3296c3187b89e401c94feb0dbb1c70ecfcf8f Merge branch 'ie/config-includeif-hostname' into seen
d1a9737a864a067f05891b0a4414f1694e3ed2e9 Merge branch 'ds/doc-config-reflow' into seen
fb1dd4ea7af0efdbfe7725a1b7e6c0dac67125d9 Merge branch 'ew/khash-to-khashl' into seen
105fa5b669582885992e241fb1fe98e99ff24d7e Merge branch 'ps/ci-test-with-jgit' into seen
ef58a9b1f424b320540bece6ad46b48579b6f96c Merge branch 'bc/credential-scheme-enhancement' into seen
5dc1de8281a9584540e707dbb77267c01fdc193e Merge branch 'ps/the-index-is-no-more' into seen
a2f2e89cb03902b33109838dc7c78e19475444c6 Merge branch 'rh/complete-symbolic-ref' into seen
865d5b4fb6311cf22990e178c9ff2f2f3e843575 Merge branch 'kn/update-ref-symrefs' into seen
82ad7703b827b21e59682697fda6fdf93a42ef7e Merge branch 'jt/doc-submitting-rerolled-series' into seen
687fe60cc8d0913acb99025447fc723409827fa9 Merge branch 'bc/zsh-compatibility' into seen
4474836062c1b69772d5c9b12af8f1d38e41890d Merge branch 'jc/rev-parse-fatal-doc' into seen

--===============5161484321173979289==--
