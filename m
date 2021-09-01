Content-Type: multipart/mixed; boundary="===============8921488208949354382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Sep 2021 22:18:20 -0000
Message-Id: <163053470077.26264.3787337861466114082@gitolite.kernel.org>

--===============8921488208949354382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ef74895dc5d1a345b637b1d4059d7174c51152c5
    new: 340d4e112f0ec1c2b01692100e1500e47a5e1cda
    log: revlist-ef74895dc5d1-340d4e112f0e.txt

--===============8921488208949354382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef74895dc5d1-340d4e112f0e.txt

bac01c6469b2489042b867d409894a3152ec98a1 t5730: introduce fetch command helper
39551406539e6ea87f89f619f7f0800e887e9b57 upload-pack.c: treat want-ref relative to namespace
53a66ec37cfd8fc9f9357f201ae16ae3e8795606 docs: clarify the interaction of transfer.hideRefs and namespaces
96328398b3803c96f6a91edc39ccebd4bb9dd12c pkt-line: add stdio packet write functions
70afef5cdf29b5159f18df1b93722055f78740f8 upload-pack: use stdio in send_ref callbacks
73ff4ad086d1a205194e23344bb86ee3b3da0674 midx: disallow running outside of a repository
426c00e4541367bcd96e542f971d8995e3bb1d54 midx: fix `*.rev` cleanups with `--object-dir`
f5909d34ca4956744bc6e058d30546a5ab28ee8b midx: clear auxiliary .rev after replacing the MIDX
5d3cd09a80819009636ae85c5171d9a4057eb372 midx: reject empty `--preferred-pack`'s
177c0d6e63d7f9c707dbe2df1124dd27002d1e91 midx: infer preferred pack when not given one
9bb6c2e54f88e92ba8715f2412e57c57793721e0 midx: close linked MIDXs, avoid leaking memory
9fe681cee7908a670c76c2e325a4931d363307f4 keyword expansion: make "$Id$" string configurable
fe7df03a9a2fa434ebce38b2cd5e6da42f8b2692 fetch: speed up lookup of want refs via commit-graph
47c61004c7cfbb8662b13fac813b45e3fd214665 fetch: avoid unpacking headers in object existence check
9fec7b213045135655354e864d15894175428d5a connected: refactor iterator to return next object ID directly
62b5a35a33ad6a4537e2ae75a49036e4173fcc87 fetch-pack: optimize loading of refs via commit graph
284b2ce8fcb100e7194b9cca6d9b99bca7da39b6 fetch: refactor fetch refs to be more extendable
1c7d1ab6f4a79e44406f304ec01b0a143dae9abb fetch: merge fetching and consuming refs
caff8b73402d4b5edb2c6c755506c5a90351b69a fetch: avoid second connectivity check if we already have all objects
444d6614a2ed18c2abaadae8957b4af4ad460e0a test-lib-functions: use 'TEST_SHELL_PATH' in 'test_pause'
6dc6bcc39abb22f33b1f13751a8f6454b410ab50 test-lib-functions: optionally keep HOME, TERM and SHELL in 'test_pause'
a361fb49c7f13391d7c45b0732e888828da7e485 test-lib-functions: optionally keep HOME and TERM in 'debug'
f57a739691e2efa1d71851cd725154a5a760d8f4 midx: avoid opening multiple MIDXs when writing
ed184620f5b82a5edd33fa08e93e1ac116138c29 pack-bitmap.c: introduce 'bitmap_num_objects()'
6b4277e697a45db1fb266da1c9df6641aecc4902 pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
711260fd60366063e8c5253a83fc4aeb8947dc9d pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
a5f9f24aa0588621770df7f45a48615e238d8e17 pack-bitmap.c: avoid redundant calls to try_partial_reuse
0f533c728418fd3ef6ebcae5240e8df566cdaa72 pack-bitmap: read multi-pack bitmaps
c528e179662ce1353c51f65e1b5895d02988c78c pack-bitmap: write multi-pack bitmaps
aeb4657242a4f7d9e507f88b24652f30f748cb56 t5310: move some tests to lib-bitmap.sh
b1b82d1c3006ff9e25873d4ff01f976a13b526bb t/helper/test-read-midx.c: add --checksum mode
c51f5a6437c62c5b231a4632896becd545c7e620 t5326: test multi-pack bitmap behavior
d3f17e17238806d5b1547632b61b44ed7b1f9453 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
eb6e956e79cb800a481bf8b52a31b160a8971fb8 t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
e255a5e81c9e2399f8f9f24558f378d4f576a789 t5319: don't write MIDX bitmaps in t5319
4b58b6f7b70576ba89eee8fab70b254bf0bb6180 t7700: update to work with MIDX bitmap test knob
ff1e653c8e252f9baf132478e126e1a2398bfee9 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
9387fbd6461f0f04aad8401c290282e85965f139 p5310: extract full and partial bitmap tests
2d595973330765aca43bd4809c55ac0e66e7236f p5326: perf tests for MIDX bitmaps
87752a5b0b816ae58ad6943859a7070edb15dcd5 Merge branch 'ka/want-ref-in-namespace' into jch
b4b4e0784f9683057462cb2c6ef37294523fe6bd Merge branch 'ab/help-autocorrect-prompt' into jch
8f9a4d0c6450945c83b3da2000e968e4dbf44726 Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
4bdb76ffb846b8eaf8c0db0996ffb58e704f8926 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
c44e1e24d23dafd2d8e450b3261b64bea3cd9819 Merge branch 'rs/show-branch-simplify' into jch
a0d9328f36ffe2613d4c08eadda92859371317b8 Merge branch 'rs/archive-use-object-id' into jch
fb67105517f041654a9b235b9a397a089cd75154 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
df672fba964555cc52b7d41f7110991be4adbdc6 Merge branch 'es/walken-tutorial-fix' into jch
2cc22378b952eec208fd68271bda883230c3d6e4 Merge branch 'jh/sparse-index-resize-fix' into jch
02fd14e715da5456833ffaba774fe7309e0ecd91 Merge branch 'sg/set-ceiling-during-tests' into jch
ca2eadf867c3ab59bc1681b512ef6e6e1d31e01e Merge branch 'rs/more-fspathcmp' into jch
3a5da3fa0b7a07239003aa403ee7faf1d8f156bc Merge branch 'mh/send-email-reset-in-reply-to' into jch
323e6c786a0b02336d0f0bf2358caf8dcb074a7d Merge branch 'ab/commit-graph-usage' into jch
89300a52baf6e2d5b6c447e2ba3463d02b018c41 Merge branch 'ba/object-info' into jch
dbbcde741f1f09c796f67cc74f1c88c43a8f6774 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
6eecb6aa02ef28c171710561ea79d127ffddfaf7 Merge branch 'uk/userdiff-php-enum' into jch
b5e25544d23c41aa9b71b00c81427cd7ecaa0b91 Merge branch 'ab/gc-log-rephrase' into jch
c8899bbb9399c496a641d45974b8fe1c4b9ce28c Merge branch 'ab/mailmap-leakfix' into jch
44a515f69b04ad9aa0fb0d73a44a225ccebff928 Merge branch 'ds/sparse-index-ignored-files' into jch
13bebd1b2d7076b5acf9b18fa28c8cda77cbe4ae Merge branch 'sg/test-split-index-fix' into jch
147140a0974dfe8e213d013aca2a6454d174e215 Merge branch 'jv/pkt-line-batch' into jch
f5b260ff1adaa55c2cb70bac9e0eb0e3e92f2849 Merge branch 'pb/test-use-user-env' into jch
bf50999c4d85d2d2995f355c5300ee232b5a3f67 Merge branch 'ps/fetch-optim' into jch
a81b5dcdd54d1c93fbaf605981afb8fb771b3a5c Merge branch 'tb/multi-pack-bitmaps' into jch
fa60d32e7b415fd6069fe22295c1a23f7a539e84 Merge branch 'ms/customizable-ident-expansion' into seen
2233fd017dc9d8c9c12aeccfddf4063049387dea Merge branch 'ab/unbundle-progress' into seen
0d08ef8bc3e5ccb7d82a78e0b6933cbc99ec53b1 Merge branch 'ar/submodule-add-config' into seen
297cd42280b233cd20b08bfbbdedf0bfd2b3536c Merge branch 'ar/submodule-add-more' into seen
2230f5e83ca0c1467a4466dd20148b667ff1fb25 Merge branch 'gh/gitweb-branch-sort' into seen
22da2866138edf53770f276dbd8b7ec92dbbfe77 Merge branch 'ao/p4-avoid-decoding' into seen
83277c3424b6d52ed7e85b89ba5802533bc459ce Merge branch 'ab/test-tool-cache-cleanup' into seen
9107a20d8fcacecf619250dc702751842c26ec84 Merge branch 'ab/pack-objects-stdin' into seen
198a1f357a46d5779e8439614e0ddcca405e3ee0 Merge branch 'en/zdiff3' into seen
458629c296ddbe4b90c43a2bd8e6bedacac50cb8 Merge branch 'es/superproject-aware-submodules' into seen
d266ee739256a02c44de6c4b9ac48a58008740f9 Merge branch 'ab/serve-cleanup' into seen
88d67d7b1e2cd733983df33905b8256968a02e55 Merge branch 'ab/config-based-hooks-base' into seen
da419947bfc1cb6dd260c00890502ea4a35ce75c Merge branch 'ab/fsck-unexpected-type' into seen
77a859068215f3ec6a41f8d726e5a56b5efbe0c9 Merge branch 'ab/make-tags-cleanup' into seen
ab6afacc6714d671695ef3b36ee5d7fc5b02fa35 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
7a8c2c3495db9f2b41787abe1805b421eb408d7c Merge branch 'ab/lib-subtest' into seen
d941f2b37497c4250d1f446d9505e57357cdccaa Merge branch 'ab/only-single-progress-at-once' into seen
b542caae8fa9954364c24d1ac0549a7baab067ab Merge branch 'fs/ssh-signing' into seen
375354a883089ef4847a716073b6cd78857a9ed0 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
96531c2d4319fe32f756e0559626663c788ff8f5 Merge branch 'dt/submodule-diff-fixes' into seen
0b402ffe3d3bfbfec56a693ad3161caab2adfa5c Merge branch 'es/config-based-hooks' into seen
dcfc32ace710f5ca64a7f3424891a2cb8c6e2d92 Merge branch 'mk/clone-recurse-submodules' into seen
44e9a1a64154a84787f8a7ab75984e1a094c3546 Merge branch 'ar/submodule-run-update-procedure' into seen
aa1db715c2f83771a23010ffb2a2fa69dde801cc Merge branch 'ab/refs-files-cleanup' into seen
c20f1d07a30ef9442cf4131d63c71c37933392da Merge branch 'hn/refs-errno-cleanup' into seen
d5dac71f92dbc4852dc05e1467781083683d0d7c Merge branch 'ab/retire-advice-config' into seen
aefbbe0b4ba2194bebbf699a0b7cb4e87148b1a8 Merge branch 'pw/diff-color-moved-fix' into seen
dfbc089b8f1bc06388ea913bca360d8e71368b0c Merge branch 'jh/builtin-fsmonitor' into seen
103ce79ce54fc6bb7531375b8dd2f7eedab04b3d Merge branch 'ab/refs-errno-cleanup' into seen
d1bad54752d730390f38d63dc1bb4b7fb6c14d9c Merge branch 'hn/reftable' into seen
ed94798a76da0cff4d86d12e7f0a5f30f2692e13 Merge branch 'en/remerge-diff' into seen
340d4e112f0ec1c2b01692100e1500e47a5e1cda Merge branch 'lh/systemd-timers' into seen

--===============8921488208949354382==--
