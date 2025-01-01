Content-Type: multipart/mixed; boundary="===============8450971503073432615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Jan 2025 22:24:52 -0000
Message-Id: <173577029255.1492778.15629770221841413780@gitolite.kernel.org>

--===============8450971503073432615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bc2c65770dca70c1d4e151fad971bc7c7235a702
    new: d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5
    log: revlist-bc2c65770dca-d062ccf4c3af.txt
  - ref: refs/heads/master
    old: bc2c65770dca70c1d4e151fad971bc7c7235a702
    new: d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5
    log: revlist-bc2c65770dca-d062ccf4c3af.txt
  - ref: refs/heads/next
    old: 8677dc54d23642379db0014f8fa76565a086b1d5
    new: b6b6757d77288d542bbb20ed40ec5a0aabfedb71
    log: revlist-8677dc54d236-b6b6757d7728.txt
  - ref: refs/heads/seen
    old: 1317e51019491d38b2412715cb476b339794a4f0
    new: 6f3eed2dae74c4ea5146bc80700b7c651243092f
    log: revlist-1317e5101949-6f3eed2dae74.txt
  - ref: refs/notes/amlog
    old: 1d234acab76024b8a28ddc71ec7a1a1234322a01
    new: af4ddc40525375ffac052774ead4455e8fb3bc5d
    log: |
         6e8e3001ab44967d85b5e4de74ad1be8e419f447 Notes added by 'git notes add'
         5ee2b080b693f87c321bb7c5494c93bba1b1b014 Notes added by 'git notes add'
         1594e13053367e0b5af7dd2150b99af0edb7c343 Notes added by 'git notes add'
         985c09fe80c7a6935ddb9ea0c39e4d7551f6d3ed Notes added by 'git notes add'
         ddcc261d6b1cd60e487777fa4385664d7b49c53e Notes added by 'git notes add'
         7887c3d39ce3aa5347edb62f37007245cff7f98e Notes added by 'git notes add'
         af4ddc40525375ffac052774ead4455e8fb3bc5d Notes added by 'git notes copy'
         

--===============8450971503073432615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2c65770dca-d062ccf4c3af.txt

8db127d43f5b0eff254a851f9c966b7b85d91992 reftable: avoid leaks on realloc error
2cca185e85171c462166839cfd6ee57c09573160 reftable: fix allocation count on realloc error
e4981ed1e72d3f25da901b9415d2c4805bed0dbc reftable: handle realloc error in parse_names()
1e781209284eb5952e153339f45bf0c1555e78bb t-reftable-merged: handle realloc errors
d601aee6056a0afc6df7f77e15cdc155ff402dee test-lib: use individual lsan dir for --stress runs
ca9d60f2460c296b32b3da97eb953bbc4d292197 Revert "index-pack: spawn threads atomically"
7d0037b59ae0d22a2718c28d8e70e3ef3f3f991e thread-utils: introduce optional barrier type
526c0a851b14d1bbec4b8d31a23d93ca0eb82637 index-pack: work around LSan threading race with barrier
7a8d9efc26f194eb20114d1f639ec9fa48d70bff grep: work around LSan threading race with barrier
9218c0bfe1baef0a67688b8a0189121d7d834926 bulk-checkin: fix segfault with unsafe SHA1 backend
106140a99fbdb7acf19723473621e0ccaa03c158 builtin/fast-import: fix segfault with unsafe SHA1 backend
599a63409bed67d61c359d316da5a10bcddc954b ci: exercise unsafe OpenSSL backend
73e35b172a74cfab8f1db450113f2bf826b40b60 Merge branch 'rs/reftable-realloc-errors'
98422943f013b56352dd1a2f8823368b27267e57 Merge branch 'ps/weak-sha1-for-tail-sum-fix'
d893741e025a3408c7616a35db91b819327c078f Merge branch 'jk/lsan-race-with-barrier'
d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5 A bit more post Git 2.48-rc1

--===============8450971503073432615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8677dc54d236-b6b6757d7728.txt

44945dfe867e56aab1685a0f371665273291a2af prio-queue: fix type of `insertion_ctr`
95c09e4d07492fa9e4ad951a268b4ea6bae69038 commit-reach: fix index used to loop through unsigned integer
04aeeeaab1f02213703c4e1997b2c2f1ca0f8f96 commit-reach: fix type of `min_commit_date`
45843d8f4eb2bbfc73cc361ba9d612d088dc8a4f commit-reach: use `size_t` to track indices in `remove_redundant()`
85ee0680e2d5d667919e06394ca7622f09652310 commit-reach: use `size_t` to track indices in `get_reachable_subset()`
0905ed201a87bc97dc4d47c0cb8fd65316f33269 builtin/log: use `size_t` to track indices
1ab5948141e62b52bcb812b04a901b3efaf1b578 builtin/log: fix remaining -Wsign-compare warnings
455ac07021d4feede4f5b7e39bf00dc186ce3c09 shallow: fix -Wsign-compare warnings
5e7fe8a7b89a07d8c3ab298ac69bc33f6ba88b47 commit-reach: use `size_t` to track indices when computing merge bases
24027256aa9614a445563707a72af7ce5ff49b5b sign-compare: avoid comparing ptrdiff with an int/unsigned
cade724b527d753def6b2cd169df62ef03bdbfe2 Merge branch 'ps/weak-sha1-for-tail-sum-fix' into ps/meson-weak-sha1-build
8214e27d275915079ddf7c294c379515e34e8efb meson: consistenlty spell 'CommonCrypto'
31eb6d7cf09c3fa668c1839d8c5759ab7cdf280c meson: deduplicate access to SHA1/SHA256 backend options
d6787d975147a74f1560fffc09dcb2a1f92460bb meson: require SecurityFramework when it's used as SHA1 backend
6d8aa2aec81abf4935c72745790bc5f9bf7541b9 meson: simplify conditions for HTTPS and SHA1 dependencies
12068bd4de03c7769f50cd8321f792477692d0ea meson: add missing dots for build options
d2c0b6a86cb0f1a73d9ad5fcffda45497cd7ad42 meson: wire up unsafe SHA1 backend
6a0ee54f9a3ebf667e86f7110c36b2240df96166 meson: provide a summary of configured backends
73e35b172a74cfab8f1db450113f2bf826b40b60 Merge branch 'rs/reftable-realloc-errors'
98422943f013b56352dd1a2f8823368b27267e57 Merge branch 'ps/weak-sha1-for-tail-sum-fix'
d893741e025a3408c7616a35db91b819327c078f Merge branch 'jk/lsan-race-with-barrier'
d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5 A bit more post Git 2.48-rc1
41c78cf69092b6975ed9512a7c42575c7a2dfcc8 Merge branch 'ps/more-sign-compare' into next
e01db872e420197aa9a61f1130d27ebf0594d9eb Merge branch 'ps/meson-weak-sha1-build' into next
b6b6757d77288d542bbb20ed40ec5a0aabfedb71 Sync with 'master'

--===============8450971503073432615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1317e5101949-6f3eed2dae74.txt

73e35b172a74cfab8f1db450113f2bf826b40b60 Merge branch 'rs/reftable-realloc-errors'
98422943f013b56352dd1a2f8823368b27267e57 Merge branch 'ps/weak-sha1-for-tail-sum-fix'
d893741e025a3408c7616a35db91b819327c078f Merge branch 'jk/lsan-race-with-barrier'
d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5 A bit more post Git 2.48-rc1
2ffab0d5f6d321f7cea820dd23d848b6d3d9a46e Merge branch 're/submodule-parse-opt' into jch
e9ee028886b36cbfc2aacbf4cd84bf881cdc524c Merge branch 'as/long-option-help-i18n' into jch
2d630313b3e775da805153d1c404531005067e86 Merge branch 'ps/object-collision-check' into jch
7e9119970c5c2e525d9f7d330fe0047f7ec2f176 Merge branch 'ps/more-sign-compare' into jch
4298473724ae4ce6d07a2212fa1a89849497b25e Merge branch 'ps/meson-weak-sha1-build' into jch
20019a5bf9983785cb4de1a34ad6892b2b0a4824 ### match next
6926f3cc2a22654db915cb42313c3cc44a53e630 Merge branch 'ps/build-meson-html' into jch
ed7a200a9778f0e90e71283854d2922c5128294b Merge branch 'ds/path-walk-1' into jch
957ab495cced615846af136746863b0484db89d2 Merge branch 'ej/cat-file-remote-object-info' into jch
1344ac3cfc8911a4f715efe1c9b01e328909170f Merge branch 'tb/incremental-midx-part-2' into jch
e6ea4a62cadc7f2d2513b7248d6a9a4364a3cf58 Merge branch 'tb/unsafe-hash-test' into jch
7d3f40971ba008422026ab9ee561b2c8bfcc9a96 Merge branch 'ds/name-hash-tweaks' into jch
f54dad1fe4973952de92630f37eb938edc645656 Merge branch 'ds/backfill' into jch
0d89904213dfb27bd2a8df498cdf41c7348b8603 Merge branch 'ps/3.0-remote-deprecation' into jch
667712747aad4745316662d6918470dc3c8dfedb Merge branch 'ps/the-repository' into jch
c10960fa72ea58088cd37c38b8c55797e4228e74 Merge branch 'jc/show-index-h-update' into jch
78f907d85e690360f19009ec144299d6e25385cf Merge branch 'sk/maintenance-remote-prune' into jch
84473b256accdd2468665a16212eb315aed063f8 Merge branch 'js/libgit-rust' into seen
ff79ad5c4f8036f3283f9ca923969ee24260dfb3 Merge branch 'y5/diff-pager' into seen
1f809c4075d2621d80ba245ef4cb96245436069e Merge branch 'km/config-remote-by-name' into seen
457e7912a6c128b2a749c6baba85867daea8f713 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
0e5a99d6a47ac97964cad76d3fca58ba1d1aee37 Merge branch 'jc/doc-attr-tree' into seen
6f3eed2dae74c4ea5146bc80700b7c651243092f Merge branch 'sk/strlen-returns-size_t' into seen

--===============8450971503073432615==--
