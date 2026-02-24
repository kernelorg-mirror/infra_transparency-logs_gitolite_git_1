Content-Type: multipart/mixed; boundary="===============8049927855162975278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Feb 2026 22:52:45 -0000
Message-Id: <177197356512.1492376.11907780284491209819@gitolite.kernel.org>

--===============8049927855162975278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7287b0295777cec5d1268d310f44f5e2783c6410
    new: 22c01221e2f95d81fab2e5e339d5f7ed6417da58
    log: revlist-7287b0295777-22c01221e2f9.txt
  - ref: refs/notes/amlog
    old: ce6a5b0bb107c93f5c8e90a23c3bda729dc400f3
    new: 349c01e39d13faf86ba10120af97cf1185901d89
    log: revlist-ce6a5b0bb107-349c01e39d13.txt

--===============8049927855162975278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7287b0295777-22c01221e2f9.txt

495707761a1327c5102693ff2a540440b7e545d7 fsmonitor: implement filesystem change listener for Linux
2d88ab078db03b6a608d30b8ef49cc7afb4b2f1c diffcore-break: avoid segfault with freed entries
b2685e34c22bd8eeae56ce62e4b00afcaebcd19f interpret-trailers: factor trailer rewriting
1bac302504527fec062444687bdb4588c814db97 trailer: move process_trailers to trailer.h
3114f0dbb571fe96953357097fcd93a907ec8694 trailer: append trailers without fork/exec
147595a931718b5cb5a16ad03669db25050940c6 commit, tag: parse --trailer with OPT_STRVEC
864cf5f8eb690749cd64d59399480cccc7bf33a0 rebase: support --trailer
09505b11153a20e1c6c572d41db778171dd19cbc t: fix races caused by background maintenance
5e6c61272023750253da2ef9d45dbd2c2bb7b469 t: disable maintenance where we verify object database structure
ea7d894f449d7f212ddf8a12a67f78467581b23f t34xx: don't expire reflogs where it matters
0894704369579cb99bba21e88e9ec7ff3852deee t5400: explicitly use "gc" strategy
94f5d9f09e3c25a2c1efafcab7697a3387c80b4b t5510: explicitly use "gc" strategy
38ae87c1ba6b070a4ab69d9ae08c39bcbfcba00c t6500: explicitly use "gc" strategy
d2fbe9af79148a93bbcc2fa540e21e9fe3594b65 t7900: prepare for switch of the default strategy
452b12c2e0fe7a18f9487f8a090ce46bef207177 builtin/maintenance: use "geometric" strategy by default
a981554b03473ce82105f7ea478a822a5132ae24 format-patch: add ability to use alt cover format
8bf8e6ccda7afae01d4b8161d6fa5b885eaa731a format-patch: add commitListFormat config
874cf0d49f52b1ce9e62aa8f2225f5624a67e647 Merge branch 'jh/alias-i18n' into jh/alias-i18n-fixes
2262c0fcdcfe1b4cb1a61866f456ff1535a05c80 doc: fix list continuation in alias subsection example
13b71813236baebf1383b97f337c135922b514f8 alias: treat empty subsection [alias ""] as plain [alias]
ebeea3c471c82638170764989d57d9dc24cc7450 build: regenerate config-list.h when Documentation changes
1c5382253f7280b44d5856a1ce06f1f7aa6a7bb2 Merge branch 'dk/meson-regen-config-list' into jch
62b16fd1b3274dd24b1e164fe444a78c278adc8b Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
449b6dc056ebb6b5641d288fd811a97590edf58e Merge branch 'bk/mailmap-wo-the-repository' into jch
63a8050d875597a17aac212e8a81ae47260753c7 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
43454dea1d9a4b3afa1781ce3da6deb7ce399bd6 Merge branch 'dt/send-email-client-cert' into jch
c0ab477cefe91ab5274ffffa98b530cf0a92c3c7 Merge branch 'sp/tree-diff-wo-the-repository' into jch
c79a9a98709588d128816d512cb131537d8549d0 Merge branch 'cs/subtree-split-fixes' into jch
3467ebe3f3ac5810e7541b18736fea2d06b9c5a7 Merge branch 'jr/apply-directory-normalize' into jch
4875dadcd205d7e20f5f2e3e2ae975bed72f9ed3 Merge branch 'ps/maintenance-geometric-default' into jch
7fe8c3a7a9fd9f8806c9c6d3c27e2aaef7ea24f1 Merge branch 'sa/replay-revert' into jch
a2e42b6d24bf79f3450e8d0252acada08a1c8c44 Merge branch 'lo/repo-leftover-bits' into jch
b0a7af3e39398bc25dd2b0f5a42f22b9e8256164 Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
98951f6bd84bcd2cc6b9e5052db5a0e7d8de3daf Merge branch 'sc/pack-redundant-leakfix' into jch
1cd8a7e8980ccab93e209a05f0954b029415798c Merge branch 'ps/simplify-normalize-path-copy-len' into jch
3e5d21755e1c50c1e0247b5f1a910d4fc4ace3dc Merge branch 'lg/t2004-test-path-is-helpers' into jch
81023a610ad337d49745b0f477b8112ba8bfd3cc Merge branch 'ac/help-sort-correctly' into jch
f22c9d795ee26c74d7706619ca6f90faa2ba3439 Merge branch 'ps/fsck-stream-from-the-right-object-instance' into jch
265df0933d565023326ec285b55488ec63a86da2 Merge branch 'jt/repo-structure-extrema' into jch
8f7a595fe6837fbfbdb15a20ad198ffd7f534b2e Merge branch 'ps/odb-sources' into jch
672d27a778d895f1896b84b2ec1b93b535efbb27 Merge branch 'ds/config-list-with-type' into jch
0984dff3d844960f3484de887f30d19721c666a4 Merge branch 'ps/refs-for-each' into jch
dab92e18bfd8f292b490f2bfd4827f867f03daf1 Merge branch 'kn/ref-location' into jch
e8bd909b7ee08f4786ba3690bba51e5be46c8111 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into jch
00c0d84e6f0cdb91b0f261e12ed058ad3baa49bf midx: mark `get_midx_checksum()` arguments as const
de811c26bb97ac324b60883ae4f4db84a83be2f1 midx: rename `get_midx_checksum()` to `midx_get_checksum_hash()`
6e86f679248580bec5c105b37217862f3022b504 midx: introduce `midx_get_checksum_hex()`
6b8fb17490f637f5651834596b08cdb255e9280a builtin/multi-pack-index.c: make '--progress' a common option
f775d5b1cf7b3d7ec0b8448684b8710c82013684 git-multi-pack-index(1): remove non-existent incompatibility
d0e91c128b99ca86e31e4c0e9ef80643039709f9 git-multi-pack-index(1): align SYNOPSIS with 'git multi-pack-index -h'
80437821124d7f529dc6c98daa2df92552c84db0 t/t5319-multi-pack-index.sh: fix copy-and-paste error in t5319.39
ac10f6aa40355bef7ead9e992e76c3a562d2c01a midx-write.c: don't use `pack_perm` when assigning `bitmap_pos`
82c905ea6bd79cd2045fea91b67f4c858379bff1 midx-write.c: introduce `struct write_midx_opts`
b2ec8e90c201d2395b67f89f3bf38bb472e43460 midx: do not require packs to be sorted in lexicographic order
4f8543255efc3cc1d5247fa16a9f7597ad565993 midx-write.c: introduce `midx_pack_perm()` helper
5f3e7f7279da72b20f99a2bcd26d146f7edaef9d midx-write.c: extract `fill_pack_from_midx()`
93c67df7511057e7c8fda169671a44322c04c2d0 midx-write.c: enumerate `pack_int_id` values directly
9aea84c4e78b462fe55d142e67997b90d8ee3055 midx-write.c: factor fanout layering from `compute_sorted_entries()`
dedf71f0b1b9a64d5aa7558ef45b26166d8d66fc t/helper/test-read-midx.c: plug memory leak when selecting layer
9df44a97f165bbdd8d591c6e99c8894ae036b5bd midx: implement MIDX compaction
d54da84bd9de09fc339accff553f1fc8a5539154 midx: enable reachability bitmaps during MIDX compaction
df42bb8543cbf7b8b87028c876dd8a78f4c1b2aa Merge branch 'jh/alias-i18n-fixes' into jch
66082549b98ba3d754bf3de59937f8597265937c SQUASH???
fe22694d4bc97aa67ba229aa929de1607cd30d55 Merge branch 'lc/rebase-trailer' into jch
68d37f27094cb4312086cebfc70204686431a7c2 for-each-repo: test outside of repo context
a1999f3807170848d406694c934e938593172e06 for-each-repo: work correctly in a worktree
ba754efe5d9cc56da5f49018166fa3a1849d2591 send-email: validate charset name in 8bit encoding prompt
35f3aafffc6c58c3cea44b496a749f1f53ade7b5 Merge branch 'ds/for-each-repo-w-worktree' into jch
5fc6f9e5941ac4792e5755221682bb4da330d121 Merge branch 'tb/incremental-midx-part-3.2' into jch
13737821871a4cf421ef7eefcd301544528ad557 Merge branch 'vp/http-rate-limit-retries' into seen
daa23eae6fafb2112dadd91c151aa74672fdf144 Merge branch 'ty/setup-error-tightening' into seen
5ca2a2193b8f4f7eeaae0e7ea8ae950542713d2e Merge branch 'pt/fsmonitor-linux' into seen
0d7a473885c5c9d2639dbc6199549e054b71d194 Merge branch 'pt/t7527-flake-workaround' into seen
40cb9099969cbb512a4c0791562afdcb8d217814 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
592275ffa65a09dabf4b0e236b14fd6f41b6f043 Merge branch 'js/neuter-sideband' into seen
690445689437f81f60933a11a3e338dd69f7cc41 Merge branch 'ng/submodule-default-remote' into seen
a258157d0d946e301f8d964f4a077986e4622900 Merge branch 'ar/config-hooks' into seen
a055ace8778f8ade7a9033622c73a42c0848258a Merge branch 'ar/parallel-hooks' into seen
bd3edf3817d17545d223c02b2e1169d59f1cf301 Merge branch 'mf/format-patch-cover-letter-format' into seen
22c01221e2f95d81fab2e5e339d5f7ed6417da58 Merge branch 'sp/send-email-validate-charset' into seen

--===============8049927855162975278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6a5b0bb107-349c01e39d13.txt

4f1fa560289d5af6e4f0f4dee82dd006eeb4b7d8 amlog
bfd8a2a82d859ad6e527e590c0258de8c487b7c6 Notes added by 'git notes add'
222502dd30f07b4bf83593d6f90542b58ff596cd Notes added by 'git notes add'
4789d2d0be6cb251573f332b71ab257f438cb110 Notes added by 'git notes add'
eef192268dbe99e60e9294d7fa6dd3189963bfe1 Notes added by 'git notes copy'
cdf0ee971944853ab0ca4623c937c9e1357ca5f6 Notes added by 'git notes add'
684a4118d933a42fbd42147bd995848764fd084d Notes added by 'git notes add'
4ee55a71796c3fe7fd6264536f23c96d1c2d22fe Notes added by 'git notes add'
0f7a0dc88cd44253824a05036a5a81cc3f9cc8a9 Notes added by 'git notes add'
910b822a1fda651f9c976e64d600516166a9cbf5 Notes added by 'git notes add'
9acea7e0fe9f8863a9ff3465999b8d68a191c140 Notes added by 'git notes copy'
c8492c6704892f0cfe8ae8435ad3bd1d212be19c Notes added by 'git notes add'
b40a5cd71a3d436da24377c188dba58f28e1d5fd Notes added by 'git notes add'
51f724ac02682aec20c82a75b3e955072a6d287d Notes added by 'git notes add'
71669d41eb9f4b3da541a926a2b0440d76f396a6 Notes added by 'git notes add'
f47a6d74ffd4f62334bc701dca7132d663cc3de7 Notes added by 'git notes add'
089ec5296881ff35c98e5587da04ea091ff01ffc Notes added by 'git notes add'
7572b61d02852a1786a8b3bfa048844b206c73d4 Notes added by 'git notes add'
83cbc5342e2852cdbe2aae16f839d49d32196e83 Notes added by 'git notes add'
859ca91122bc3eb8033650b6b6abc3246e3d56cb Notes added by 'git notes add'
813c4d94294de22d44e9e1ee93b311aa409da341 Notes added by 'git notes add'
98a00af88e8e216e0d033503fc18c6393df34dd9 Notes added by 'git notes add'
72162d670778b5bc856897c18612c668cc33b9ba Notes added by 'git notes add'
e3a9b1924dc542465112d94e164650c179eec9d1 Notes added by 'git notes add'
039cbf4c9a6583b6a8c2ff31f8961282a6a113fe Notes added by 'git notes add'
b891ed5d348ce7660e298e32c79a34c3ecadbecc Notes added by 'git notes add'
6013d12ccb71156a1330b14918022d5862ee7dfa Notes added by 'git notes add'
d27021fa8665c868c104493800cd5a76304b94fa Notes added by 'git notes add'
5d4e9cf9def0b71e915b12533909ffa4b9d1d427 Notes added by 'git notes add'
56af1ebdc26583030e10d49b655cf33ee3f24597 Notes added by 'git notes add'
4849c4ee59d118e5791cb6c2e86f110b9345c6b4 Notes added by 'git notes add'
e84a45e9ab1c0d5da20e632beca4722aee66ed66 Notes added by 'git notes add'
fa572b7ff8e43ad548767033120325a6acd4ad28 Notes added by 'git notes add'
34822e94ba7e8c16ee890f5b85bb0dc7bb249fd9 Notes added by 'git notes add'
0d054ca89e09f478b230152a227fd10776aabf57 Notes added by 'git notes add'
1289d53846c10f631b7288783e425d5c0a06be30 Notes added by 'git notes add'
a31a8e27a39e25043b3876127b3acfa12c05f61f Notes added by 'git notes add'
71019805efac746a0ae11ef71f2db0c9dbcfc482 Notes added by 'git notes add'
56dd95f302c8c6ecd45ead72e0c0366dafd0bda1 Notes added by 'git notes add'
319056bb59c6483d61ae4dfe1a8f817ffe1867a2 Notes added by 'git notes add'
713a7fd1f5d44991e77b4338c4872e9759123ad0 Notes added by 'git notes add'
a13ce6eee47c0e056dcd4a41a3a3aeaa5915f23d Notes added by 'git notes add'
bfb3cea848316950098ff4dcda0ff8229e73a729 Notes added by 'git notes add'
243ae7e149a7c01cfed0062fb8252277ca6b6fd1 Notes added by 'git notes add'
8835eb3cc974a40d65d87e041ec875aa871c0705 Notes added by 'git notes add'
abb85fa29f4b34ce5f344a61991f62ff3aa2f021 Notes added by 'git notes add'
e30f87c2d465baa2716d89d9b3ce0083a0c4c1df Notes added by 'git notes add'
b28bb85c54a4f9216cd5bb79eb6ae5f656d803b6 Notes added by 'git notes add'
979e3a69e96fa55a5fa925aad787a551815cb412 Notes added by 'git notes add'
879b9ce45cd79b34bb3f33322e098ca0a46d7d0d Notes added by 'git notes add'
70c2e7a1faa66d0c05368aa7504f795cd3bb6d6f Notes added by 'git notes add'
181e5ef059cb831514332c234270c2bb6b2259f1 Notes added by 'git notes add'
0a0c3d490e729901981d155cc611768fe5823414 Notes added by 'git notes add'
349c01e39d13faf86ba10120af97cf1185901d89 Notes added by 'git notes add'

--===============8049927855162975278==--
