Content-Type: multipart/mixed; boundary="===============5795989934110254289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Jul 2021 00:05:32 -0000
Message-Id: <162639393252.29592.5993969032250999935@gitolite.kernel.org>

--===============5795989934110254289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 776d0c9b6a02c631d22a1fd4b662d1ede41acfd8
    new: 2b495d7bb8f5fa5dd3fb49f8869e5d694b66f1ef
    log: revlist-776d0c9b6a02-2b495d7bb8f5.txt

--===============5795989934110254289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776d0c9b6a02-2b495d7bb8f5.txt

74fab8ff54e6e6a30efa254b8b5322764d119386 send-pack: fix push.negotiate with remote helper
54a03bc7d9a7f264d511d88166afe8da7f75e90a send-pack: fix push nego. when remote has refs
82823118b9cd397d6b626cc86a0e555069ea8253 fetch: die on invalid --negotiation-tip hash
52578b67546f83d7fe9fa92f3507c160db6a8f63 CodingGuidelines: recommend gender-neutral description
7b03379d42302ebcafedfa1cef33b7e3bb76adf5 parse-options: don't complete option aliases by default
0db4961c49bb70cef89ed3d7c90f8f5d9dfc822d worktree: teach `add` to accept --reason <string> with --lock
e3314c2656e20d9c4e4a4162b7e06ec860ef4f5f ref-filter: add %(rest) atom
38bf0868ec77a976f19442d6ea5c22d715c31fe7 ref-filter: pass get_object() return value to their callers
8e93d391655bfd4b13688f8635886d54436d2491 ref-filter: introduce free_ref_array_item_value() function
78f6fbe786de8f58ee14696e245d2bdf53a5309c ref-filter: add cat_file_mode to ref_format
64d153bae9ff99f044635223b6ac775ea29aee4a ref-filter: modify the error message and value in get_object
dfa4d0b38282d0836ced194ed1bb4262e53b28e6 cat-file: add has_object_file() check
828ff2f98ea963df0bc827348f8b99b6ca17b022 cat-file: change batch_objects parameter name
9fe409f416fda0f3888b4d03b8cae5e714109422 cat-file: create p1006-cat-file.sh
6260a4fa4081d14e77ec9f966bc2d235ea8fbd3e cat-file: reuse ref-filter logic
604f3ea6f73e618f4fb0b33fcf80a9c334d3c6bc cat-file: reuse err buf in batch_object_write()
17f5bf31bd1573b7c6c9c4fb6ef671c4e3642835 cat-file: re-implement --textconv, --filters options
b356a0d690c2ce5713546797a35df98dc7665587 ref-filter: remove grab_oid() function
230557bbdccfd0f014509e44f6be0549a1e1f6da cat-file: use fast path when using default_format
a288ac1d88d69c465e39834517d5a3ffd7807966 Merge branch 'sm/worktree-add-lock' into jch
33645a225c07d956a5f92485511b8c07479306de Merge branch 'js/ci-make-sparse' into jch
cf6e4a8bfbf458b799e43022eeace4e59642fdb2 Merge branch 'ds/status-with-sparse-index' into jch
ef4e25a775156ccc7d3b9e791070036192338f41 Merge branch 'ds/gender-neutral-doc-guidelines' into jch
fea4d65d31c13ea6f4522e8436acc287f33b211e Merge branch 'jt/push-negotiation-fixes' into jch
05d2c61c6744212cdef6085832a84b49da77591c diff: correct warning message when renameLimit exceeded
6623a528e00b73f5438724a355c43343d3de8652 doc: clarify documentation for rename/copy limits
9dd29dbef01e39fe9df81ad9e5e193128d8c5ad5 diffcore-rename: treat a rename_limit of 0 as unlimited
94b82d56866793018a7a9bcbe20c1c061fa41aa8 rename: bump limit defaults yet again
0dabea483d73d8cea8e1560351fd5e011e89adfc Merge branch 'en/rename-limits-doc' into jch
1bd04cfefd75ef3305a4c83b32be5c39a0120526 Merge branch 'jk/config-env-doc' into seen
34557772a10e689400e652d03f05d16a3ef10d2f Merge branch 'js/ci-check-whitespace-updates' into seen
5428a3a225828cf299217b2b21db545a1f6de663 Merge branch 'ar/submodule-add' into seen
4b827cffcb38f3abdc4e74b8a9ac41a52dcd7287 Merge branch 'es/trace2-log-parent-process-name' into seen
fa843f5826386ad7f7bcddce8cdf1be61915cf4a Merge branch 'bc/inactive-submodules' into seen
fa42eb7cff29959e79db1d5c71f0c782f7353f2f Merge branch 'lh/systemd-timers' into seen
84448598047122e123781da3d51413db73e9eb09 Merge branch 'gh/gitweb-branch-sort' into seen
622afc8760119c3824281daea5bc70701a2f043d Merge branch 'ao/p4-avoid-decoding' into seen
d1d8e7b403762ebba0caa62a0e9c0781e1912683 Merge branch 'ab/test-tool-cache-cleanup' into seen
d4ea9390ed8c692e84a36908d5d393f073a869d7 Merge branch 'ab/update-submitting-patches' into seen
b9b95412223e64a6b714cb792eeb7036f3f32a14 Merge branch 'ab/pack-objects-stdin' into seen
1e24b1fd2ffc52bb6cf53bd09d9ebdb416b95010 Merge branch 'en/zdiff3' into seen
fd776d6346818687630b691cf550a5aa348443d8 Merge branch 'pw/diff-color-moved-fix' into seen
1363d4a230fcbd961733eb14fcf432bfff5070de Merge branch 'es/superproject-aware-submodules' into seen
dbf65e046d8ea56f31b0e8a5724d1af850de39e6 Merge branch 'ab/serve-cleanup' into seen
35c2be96ad353eb38a2abdcb8152f71468894a48 Merge branch 'ab/config-based-hooks-base' into seen
68d1302f4cdd5e97c87c35356c5c890bd362e64f Merge branch 'ab/bundle-doc' into seen
6ffa84201b5e1cc7b5f4fdfdd2357b052edc789d Merge branch 'ab/fsck-unexpected-type' into seen
d45bd60949198e1a98fc1eb2fcc6199eaefffd0c Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
e4dc5c83418a2060cc4244c4ba8e0da40ce76fcc Merge branch 'ab/pack-stdin-packs-fix' into seen
8c9080532aa0fd5b7e40ff0fdaeb5819dd8ebcfb Merge branch 'en/ort-perf-batch-14' into seen
9bef6c427766d1306c59ed1a3885546dffedd2a6 Merge branch 'ab/make-tags-cleanup' into seen
46332ac449446705244da28532df0eb6bbc3c956 Merge branch 'tb/multi-pack-bitmaps' into seen
468302aa3d99e7eb5e74a9aa1fc38fc8bba4c38e Merge branch 'ab/lib-subtest' into seen
39e150884921c1c6c792e2f67af426730ea01579 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
e91adef938452b835e17896a9ff805daf8e01fb7 Merge branch 'ps/perf-with-separate-output-directory' into seen
036015efc3d8336faf4f776cab0fa61171b88ea4 Merge branch 'ab/doc-retire-alice-bob' into seen
810cbd0ea319c56a1dd904fc7322c6e220e5beeb Merge branch 'ab/attribute-format' into seen
64c323a3900330636a3c3a1aa4aa534b78f585e9 Merge branch 'dl/diff-merge-base' into seen
57148f62b5b5b5923cb53045b199bd9e93a71ae3 Merge branch 'jh/builtin-fsmonitor' into seen
7b092b05debd9031998c52c0a8490a7ea9f5fb7b Merge branch 'zh/ref-filter-raw-data' into seen
2b495d7bb8f5fa5dd3fb49f8869e5d694b66f1ef Merge branch 'pb/dont-complete-aliased-options' into seen

--===============5795989934110254289==--
