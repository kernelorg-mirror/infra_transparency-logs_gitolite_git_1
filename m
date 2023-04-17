Content-Type: multipart/mixed; boundary="===============4928697567500651050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Apr 2023 23:34:26 -0000
Message-Id: <168177446616.22909.18435770178443961033@gitolite.kernel.org>

--===============4928697567500651050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b929d817935687f941adbf73a40ee5e803e8ead9
    new: 6a1d8c1b35fdb2b88cee486d0c933810f98607af
    log: revlist-b929d8179356-6a1d8c1b35fd.txt

--===============4928697567500651050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b929d8179356-6a1d8c1b35fd.txt

9bdabc362b0865d684c7fe54a63e77030f8d7323 worktree add: include -B in usage docs
7be560b8caf2c889ff50821ab790f42beb237254 t2400: print captured git output when finished
9044059c84158493094adf223da209779a7cce67 t2400: refactor "worktree add" opt exclusion tests
da4518baf85c511fa54212edcda695c87d7ec508 t2400: add tests to verify --quiet
2bf751449d701bdc72daa37f859f1903258cd66b worktree add: add --orphan flag
d00113ab0e8dfcf7aac767f770acca2eb91d3e07 worktree add: introduce "try --orphan" hint
7ff77ba738dd82da2a1f31e18e90be2b75f74120 worktree add: extend DWIM to infer --orphan
1889300af800dd6872cc5b907045b0a8666193cc worktree add: emit warn when there is a bad HEAD
3c63503759136836dee84ea28835b1b4ef8882bf Merge branch 'tb/pack-revindex-on-disk' into ds/fsck-pack-revindex
0d30feef3c55f63f8db1dc1e52071090d16dfaaf fsck: create scaffolding for rev-index checks
d975fe1fa57d57cfd21a97f96f4a94b99f50f2f4 fsck: check rev-index checksums
5f658d1b577722111564f51962d6af33d1fe96c6 fsck: check rev-index position values
5a6072f631dcf4d9f65e83b08d14c82e2af45dd8 fsck: validate .rev file header
99684ec758764db3abdab729e9c3ec48c512c5c3 t0300: don't create unused file
3be4b357bcacbdee358fc84668646eed69fc8102 t1300: fix config file syntax error descriptions
8f585b164d55756976ebdd767d95253c42e6084b t1300: don't create unused files
256d598eafc8d6102001da9ff9dae0c8b2524e14 t1450: don't create unused files
089d4c94835291bae6f580ad3aad92c0214624d2 t1502: don't create unused files
2a52b43078769c28bd6986d63bb09b409c07edc6 t2019: don't create unused files
1d16ba1c66c03a41c7c1157e13b5133842994687 pack-write.c: plug a leak in stage_tmp_packfiles()
cf5bcb4c0afda17193de9de85f8f92ef4d24550d builtin/repack.c: fix incorrect reference to '-C'
2a99a285c0590965fdfe5c16af42c6a0703b5049 builtin/gc.c: ignore cruft packs with `--keep-largest-pack`
827ecc46bba0f560219767a85611f1875d798065 t/t5304-prune.sh: prepare for `gc --cruft` by default
2883dc1b1818c816f6560bb7c48b492092d4c280 t/t9300-fast-import.sh: prepare for `gc --cruft` by default
e1ddecf5c46a9f98f7afe3e7646915de70ab57c9 t/t6500-gc.sh: refactor cruft pack tests
2bf25c0bbe85fc97882286ebabb41788beca4b39 t/t6500-gc.sh: add additional test cases
ca0d1c274d236970bc0c246d4619ae13c1d608ed t/t6501-freshen-objects.sh: prepare for `gc --cruft` by default
fed433312945f0a6b30380fcbd91f9836adc775d builtin/gc.c: make `gc.cruftPacks` enabled by default
5032dbf678252f72fd7d9699a149202ab9692e34 repository.h: drop unused `gc_cruft_packs`
7e7b5d43dbca73efa0e665f6d79984c357bf5af5 Merge branch 'ds/fsck-pack-revindex' into seen
2213cfe847bbf08095c0f17c2f3f73a29f93e47f Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
2792b624885e0b75976a281d229dbbf25c1e2368 Merge branch 'tb/enable-cruft-packs-by-default' into seen
42b7b009fddfa048d7a7228e6154c4852368c22f Merge branch 'tb/ban-strtok' into seen
b1773e11c3f16b492a9cc643e68f2faadb069f24 Merge branch 'fc/doc-use-datestamp-in-commit' into seen
3cddfa78a7a703d35439e5874ad07c1e36a81c54 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
2e51a69cc7a9110286ca0bd5f02d9fdee1439be1 Merge branch 'ab/imap-send-requires-curl' into seen
a02905ef488bedb7db58ff0286d0a9dabeb7c375 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
29f7860b6a4e38e60891434c78a90f8bbfedc07b Merge branch 'sl/diff-files-sparse' into seen
b1be5d3bc9f6c63f1ac20b256edc97da4f9138f8 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
09309d5d59176f176c6b40eef778d4c6d07f0eef Merge branch 'kh/doc-interpret-trailers-updates' into seen
e1e92b25197e8b7c9d116827b8dc9a331e8d8c05 Merge branch 'so/diff-merges-more' into seen
05fb3c1566c379b099cb2739d48279e570891217 Merge branch 'cw/submodule-status-in-parallel' into seen
ca9d47062fe3e2a6f5c80350f4ab51845050997a Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ea5a56b01be666a4a00c7b306258316e8bca9481 Merge branch 'cb/checkout-same-branch-twice' into seen
2d0ae43c9f59a1c46a16924eeb4c890454cacfbc Merge branch 'mh/use-wincred-from-system' into seen
210216b701c43d8e83cba3cf74c26e839c806ab0 Merge branch 'ob/revert-of-revert' into seen
c959dd369547fcbb19139a4748b152da502aab89 Merge branch 'ab/tag-object-type-errors' into seen
51370b838a30a9c2b22568a15c1c1e8d8d5ec47d Merge branch 'ja/worktree-orphan' into seen
94daae67493bb4d2a671ae228e20afc27a112705 Merge branch 'tb/pack-bitmap-index-seek' into seen
4d805450a186976fe498309f63761de5b87593dd Merge branch 'rn/sparse-diff-index' into seen
a5e3ee983b2e796a8ea875835c34a270be4cb90b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
80172ad3d06ddcec97397f146d41f1ed4ff32a84 Merge branch 'rj/send-email-validate-hook-count-messages' into seen
6a1d8c1b35fdb2b88cee486d0c933810f98607af Merge branch 'ps/fix-geom-repack-with-alternates' into seen

--===============4928697567500651050==--
