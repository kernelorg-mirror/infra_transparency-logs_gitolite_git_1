Content-Type: multipart/mixed; boundary="===============4401578657801305385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Apr 2023 23:24:44 -0000
Message-Id: <168263788428.30105.4143290379387020281@gitolite.kernel.org>

--===============4401578657801305385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2807bd2c10606e590886543afe4e4f208dddd489
    new: f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331
    log: revlist-2807bd2c1060-f85cd430b12b.txt
  - ref: refs/heads/master
    old: 2807bd2c10606e590886543afe4e4f208dddd489
    new: f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331
    log: revlist-2807bd2c1060-f85cd430b12b.txt
  - ref: refs/heads/next
    old: 85226d95018b10d382dc6fcfc0a4072dd83843f8
    new: f1e218fcd8619b15a0125c091d4134e60ed764f1
    log: revlist-85226d95018b-f1e218fcd861.txt
  - ref: refs/heads/seen
    old: f12f386427452b53cf5d6c1b628fb8ce27692833
    new: 092a38d1406edf70df2ba64588f81ac90f620d92
    log: revlist-f12f38642745-092a38d1406e.txt

--===============4401578657801305385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2807bd2c1060-f85cd430b12b.txt

3969e6c5a4accacce6c69083a70710a52a8f2255 pack-write.c: plug a leak in stage_tmp_packfiles()
b77919ed6e365f4a7208b41fe85fff8e2e63eff7 t5325: mark as leak-free
65308ad8f757a823ccf3175609d580da5f767a15 pack-revindex: make `load_pack_revindex` take a repository
2a250d6165deee97dd7d8641096b93b85fa95287 pack-revindex: introduce GIT_TEST_REV_INDEX_DIE_ON_DISK
dbcf611617cc21560d2887e92aaa756f8fd681d8 pack-revindex: introduce `pack.readReverseIndex`
a8dd7e05b1c033917b900ea3d930e79eea3ff9a4 config: enable `pack.writeReverseIndex` by default
9f7f10a282d8adeb9da0990aa0eb2adf93a47ca7 t: invert `GIT_TEST_WRITE_REV_INDEX`
276699360de022f6244f6a430304deb21379c0c5 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into fc/doc-use-datestamp-in-commit
df113b5560953c4327a69a08e3678988fd9920c4 Merge branch 'fc/doc-stop-using-manversion' into fc/doc-use-datestamp-in-commit
28fde3a1f4322993d731e2b2b6543ba0e24a5788 doc: set actual revdate for manpages
3c63503759136836dee84ea28835b1b4ef8882bf Merge branch 'tb/pack-revindex-on-disk' into ds/fsck-pack-revindex
0d30feef3c55f63f8db1dc1e52071090d16dfaaf fsck: create scaffolding for rev-index checks
d975fe1fa57d57cfd21a97f96f4a94b99f50f2f4 fsck: check rev-index checksums
5f658d1b577722111564f51962d6af33d1fe96c6 fsck: check rev-index position values
5a6072f631dcf4d9f65e83b08d14c82e2af45dd8 fsck: validate .rev file header
f8bc75a55e877e3f3e71c36eae6e1ee8710e5a84 doc: git-checkout: trivial callout cleanup
8dda6c3de21df2e2e8c09d860eae93e08cbc82a7 doc: git-checkout: reorganize examples
849c8b3dbf8e850020951e81a42df4dc0b1e5b5d Merge branch 'tb/pack-revindex-on-disk'
a02675ad907a31205b2de86a945eec327de38132 Merge branch 'ds/fsck-pack-revindex'
d6661e684331433c3df8ebae3ca1098cd3ecd45e Merge branch 'fc/doc-use-datestamp-in-commit'
57a3b971e915a4ad24dc6d0b61deec9f83650162 Merge branch 'fc/doc-checkout-markup-updates'
f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331 The fourteenth batch

--===============4401578657801305385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85226d95018b-f1e218fcd861.txt

52acddf36c8cb3778ab2098a0d95cc2e375a4069 string-list: multi-delimiter `string_list_split_in_place()`
492ba81346cc45322d0c26bc927b01a34becf304 string-list: introduce `string_list_setlen()`
826f0e33ab0cbe976af02dd487303e4d1a0b3017 t/helper/test-hashmap.c: avoid using `strtok()`
deeabc1ff07fed102e90f9037aed749b16abd9a6 t/helper/test-oidmap.c: avoid using `strtok()`
a2742f8c59dae6ef55895933e0950d61b6d03720 t/helper/test-json-writer.c: avoid using `strtok()`
60ff56f50372c1498718938ef504e744fe011ffb banned.h: mark `strtok()` and `strtok_r()` as banned
849c8b3dbf8e850020951e81a42df4dc0b1e5b5d Merge branch 'tb/pack-revindex-on-disk'
a02675ad907a31205b2de86a945eec327de38132 Merge branch 'ds/fsck-pack-revindex'
d6661e684331433c3df8ebae3ca1098cd3ecd45e Merge branch 'fc/doc-use-datestamp-in-commit'
57a3b971e915a4ad24dc6d0b61deec9f83650162 Merge branch 'fc/doc-checkout-markup-updates'
f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331 The fourteenth batch
cbbfa4a6098900fad0dfcca1399d05ad9d232d79 Merge branch 'tb/ban-strtok' into next
f1e218fcd8619b15a0125c091d4134e60ed764f1 Sync with 'master'

--===============4401578657801305385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12f38642745-092a38d1406e.txt

60ff56f50372c1498718938ef504e744fe011ffb banned.h: mark `strtok()` and `strtok_r()` as banned
2063b86b815d9193f789e9e10dae0d513ea327fa t4212: avoid putting git on left-hand side of pipe
ea1615dfdd70fcc49f8567fd6abdf5fcda2fbc0d parse_commit(): parse timestamp from end of line
089d9adff6408b8f3406e2f46179501337715ae8 parse_commit(): handle broken whitespace-only timestamp
90ef0f14eb1410747885806d8e55725053572654 parse_commit(): describe more date-parsing failure modes
2db7ee7920565e69b2d6fc18d411ecd69032744f fetch: split out tests for output format
e6ba941b0c789e9a2d9e14809e70956154a1fa1e fetch: add a test to exercise invalid output formats
5bc9d4dcf4c4dbcf900ac11487344d65b2bb9b42 fetch: fix missing from-reference when fetching HEAD:foo
0863b9b045fc07df0b6be9483033e593c298eb46 fetch: introduce `display_format` enum
6f02e82910c71f226982ad8dc21b8a0fc74e9e98 fetch: move display format parsing into main function
bfeca78b49b017d45b1df72f65f822442d5148f1 fetch: move option related variables into main function
536df356b1b67911d7a82f72cd174eb65113d3a4 fetch: introduce new `--output-format` option
55ec848a4ebdc0c445773f990000719b59e66757 fetch: introduce machine-parseable "porcelain" output format
849c8b3dbf8e850020951e81a42df4dc0b1e5b5d Merge branch 'tb/pack-revindex-on-disk'
a02675ad907a31205b2de86a945eec327de38132 Merge branch 'ds/fsck-pack-revindex'
d6661e684331433c3df8ebae3ca1098cd3ecd45e Merge branch 'fc/doc-use-datestamp-in-commit'
57a3b971e915a4ad24dc6d0b61deec9f83650162 Merge branch 'fc/doc-checkout-markup-updates'
f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331 The fourteenth batch
04de9fd38ad7e87525df049ef766ef53d349f96d Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
c0f2de6f4d0166e3d465424c9c39c6b21e2c8a07 Merge branch 'tb/enable-cruft-packs-by-default' into jch
055a320c2813ce41370a8ce1dc6f618707ce87a4 Merge branch 'jk/gpg-trust-level-fix' into jch
7cf2aed984d27f15de9d25263971321048c8f698 Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
8ca84742cafe7d839a66b4efb2064ef5913bf2c8 Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
88943474e7730d770e495f0fbdf62c3252dc3d85 Merge branch 'jk/misc-null-check-fixes' into jch
380cfc0a9ac5f21b858f63041f35458cbf9a3503 Merge branch 'jk/blame-fake-commit-label' into jch
3045e65d4cddb112ac12575a8abda1bb9cbbabf4 Merge branch 'tb/ban-strtok' into jch
741fe667198b3480f55565546f9bcf651a18d3f3 ### match next
cbcbe5005868d735fae3a0962fb6623e8e7a5fd2 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
0d5133b5b89dbefd8d49e9e9e9f88fd1a64e4ff5 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
fc3187465c95b14b04288de88131de5f95c5e0ab Merge branch 'mh/credential-password-expiry-wincred' into jch
3ddceac4108501572b815abd8171b608029a1e6a Merge branch 'en/header-split-cache-h-part-2' into jch
16e34dc210ef497de5a4cf63ed9f25a260b3e170 Merge branch 'mh/credential-oauth-refresh-token' into jch
82bbbbb80cff46722daa234487e8fc68e3cbca0e Merge branch 'mh/credential-password-expiry-libsecret' into jch
68b725d1f5a278ce3bc8a133256efd81d523b02b Merge branch 'gc/doc-cocci-updates' into jch
3e89b17349dadaae8bda0192ee3925934a53516b Merge branch 'ar/config-count-tests-updates' into jch
81c7f1070cde18af4dc2f8d30847ad06d0ebfcee Merge branch 'ma/gittutorial-fixes' into jch
de005f2dcdc05f78ee09059897634f69fe4efd2e Merge branch 'pw/rebase-i-after-failure' into jch
90e2691a05148eb36d1da5323e525d527f100bfb Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
f1ddf028117cf890046720bf66d26f99c09e419d Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
2e91829ded9c4b057e705fbadbaba011a7cb69e4 Merge branch 'ps/fetch-output-format' into jch
abaa354ffd4ce78ced9628455b004cbe6466adbb Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
e722a6104c0a065b0e18cb78b60d390ea95daa71 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
cdd429bbe0ce101108d39fc8532328b3fb89ebce Merge branch 'ab/imap-send-requires-curl' into seen
45273cd19bb637b0d584a9d26d182513574e7936 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
13c1e27a216b1c51b38a0a744bb06403dd4f618a Merge branch 'sl/diff-files-sparse' into seen
7cb91850ce1419e6ce9577f597d6a715e10f2a42 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
472a0c17e6779286c7833e56ca0a347066221214 Merge branch 'kh/doc-interpret-trailers-updates' into seen
c8b0c7de075e2b56744c69413b64c53158c9d1bf Merge branch 'so/diff-merges-more' into seen
f66415330fa13a30c76a86646fadf9a0fad55c52 Merge branch 'cw/submodule-status-in-parallel' into seen
ab80bee59757161ac546930cacd32b7245fc6a20 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ad8d8be9b98156bc4eb8c2118c3e592b1cd821c2 Merge branch 'cb/checkout-same-branch-twice' into seen
d9d651dd3ea4755203ffc688a9f818c85e616791 Merge branch 'mh/use-wincred-from-system' into seen
0b6fab92140d60fefe00aa8e194cf7afe6aaeb21 Merge branch 'ob/revert-of-revert' into seen
212e8bfc9edc95508e073150622d794a3a0abc63 Merge branch 'ab/tag-object-type-errors' into seen
fcbf4901fab1eec9249aa363963674ad428260bb Merge branch 'ja/worktree-orphan' into seen
4bf9e700034bc162ce29fa5efbb608002ea88374 Merge branch 'tb/pack-bitmap-index-seek' into seen
64fa1d244b35d42bfc4364bd96c38a2b68689590 Merge branch 'rn/sparse-diff-index' into seen
3db8c15dc44a1bbfb35ab4c05437a64cb19879e3 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
1a27e21fce647ce57c1cd21d9835787613d8dcd5 Merge branch 'sg/retire-unused-cocci' into seen
d9579902020f5ca64c7d8f4ec5fbf1c61e573fbf Merge branch 'sl/sparse-write-tree-part-2' into seen
d8383aff2337aee26b4bc5cbc395acc7a8ef46c1 Merge branch 'tl/notes-separator' into seen
8fa573cadbfaa2457a583f8374b08a67262d0417 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
092a38d1406edf70df2ba64588f81ac90f620d92 Merge branch 'hx/negotiator-non-recursive' into seen

--===============4401578657801305385==--
