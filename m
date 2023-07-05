Content-Type: multipart/mixed; boundary="===============2658775254579241608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Jul 2023 22:57:33 -0000
Message-Id: <168859785343.3381.8890844324035302919@gitolite.kernel.org>

--===============2658775254579241608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9748a6820043d5815bee770ffa51647e0adc2cf0
    new: a646b86cd10282de2ceb64ef33b5412e4fb2a54c
    log: revlist-9748a6820043-a646b86cd102.txt
  - ref: refs/heads/master
    old: 9748a6820043d5815bee770ffa51647e0adc2cf0
    new: a646b86cd10282de2ceb64ef33b5412e4fb2a54c
    log: revlist-9748a6820043-a646b86cd102.txt
  - ref: refs/heads/next
    old: 5b50783d6bcd27d89ccdda9a4ecfff0d938a98eb
    new: a8219df2e13870c2093740ee0a3038d600051289
    log: |
         812907d16fb46181d6eb17309dde697edfd06add Merge branch 'ps/revision-stdin-with-options'
         89d62d5e8ef42be3a73493e8ffbede589c7a31d1 Merge branch 'bc/more-git-var'
         a646b86cd10282de2ceb64ef33b5412e4fb2a54c The seventh batch
         a8219df2e13870c2093740ee0a3038d600051289 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 245acf74810a39155b827cc5010827550956ef42
    new: a1c305b693b0f6c7a293e01d0f5f077a7b478deb
    log: revlist-245acf74810a-a1c305b693b0.txt

--===============2658775254579241608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9748a6820043-a646b86cd102.txt

cc8045018d0ba6c9b94d3f0010f27c342d0d4111 revision: reorder `read_revisions_from_stdin()`
af37a209ad76ce760becc0d2c2fac63c2022e730 revision: small readability improvement for reading from stdin
c40f0b78771ecc8696014e2e0aa37e78417b4723 revision: handle pseudo-opts in `--stdin` mode
4db16f58c7720257eea9ffb7d4e76809f2c403f0 var: mark unused parameters in git_var callbacks
d6546af75c3cda2815f2e4d5322dd7a41cc0963b t: add a function to check executable bit
1e6572122702cbf0e3b6d3226f73e6b8b45e6e37 var: add support for listing the shell
f74c90dcf7ed8ef7994ab583de089dba2a2b1a22 var: format variable structure with C99 initializers
cdd489eaf9cd3c46c30b485601e2bcb989586274 var: adjust memory allocation for strings
15780bb4f0cb07624ca6bac3c430ef07e9501663 attr: expose and rename accessor functions
576a37fccbf2a46d98a6dd367dbb3d1636e62f57 var: add attributes files locations
ed773a18c6e92ae4f4e016f4529d6bdfbbbd56d8 var: add config file locations
812907d16fb46181d6eb17309dde697edfd06add Merge branch 'ps/revision-stdin-with-options'
89d62d5e8ef42be3a73493e8ffbede589c7a31d1 Merge branch 'bc/more-git-var'
a646b86cd10282de2ceb64ef33b5412e4fb2a54c The seventh batch

--===============2658775254579241608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245acf74810a-a1c305b693b0.txt

812907d16fb46181d6eb17309dde697edfd06add Merge branch 'ps/revision-stdin-with-options'
89d62d5e8ef42be3a73493e8ffbede589c7a31d1 Merge branch 'bc/more-git-var'
a646b86cd10282de2ceb64ef33b5412e4fb2a54c The seventh batch
1d4bbf079296c66ae2c5fa36687b43f320d913e7 Merge branch 'rs/strbuf-expand-step' into jch
ada7fd996b32936318c37f9afd64623f8a1e1e5a Merge branch 'cw/strbuf-cleanup' into jch
6517ac6ed227691ac3ec3476ebd2b9bcf89316f5 Merge branch 'pb/complete-diff-options' into jch
28ac7b8c00939a5f143f044984f792d570add915 Merge branch 'gc/config-partial-submodule-kvi-fix' into jch
8ef1afd91f78f836b02cc3279b6c308997b8b181 Merge branch 'tl/notes-separator' into jch
7b8e4e5442fbedc2fdcbc80b64cb6d0bc088ac2e Merge branch 'pw/apply-too-large' into jch
3ffd81b9d5b2634ac668b6dbec48b1628ccbb6ed Merge branch 'jk/cherry-pick-revert-status' into jch
0d6c5badac9439835d62e499ecbead8df7f51540 Merge branch 'jc/doc-hash-object-types' into jch
7b15ca265147a6c3ee18e0df3e5c041612101ae5 Merge branch 'gc/config-context' into jch
c3d449c2ece52237ce96b2ac9dda1581542cd12e Merge branch 'ks/t4205-test-describe-with-abbrev-fix' into jch
13e3f42808472b0c212a5971399515523e0216dd Merge branch 'js/empty-index-fixes' into jch
1dece1562530da0c951f329c8e0998ff05244528 Merge branch 'jk/fsck-indices-in-worktrees' into jch
132fea44d57f9f4232789a16233f1e66d189b441 ### match next
c1784cac285424cebf62e0e40c60310a65d66e2d pkt-line: don't check string length in packet_length()
bbd7c7b7c0c2554af7995b19cfc918d07c7f3dbf docs: add necessary headers to Documentation/MFOW.txt
84d689a810842c44d95ac759d39702dfa170093b imap-send: use server conf argument in setup_curl()
ec9e358a4a1a0f5513d57f5447d43e31a508dd17 imap-send: drop unused parameter from imap_cmd_cb callback
d378637d2fe9eed3bd3bd0858e6cc79a8f23510a imap-send: drop unused fields from imap_cmd_cb
c3ab748131fc9802ed05d0c26a2fc2360048ef03 pack-objects: allow `--filter` without `--stdout`
f5441f34c6b475fa32004b967a49782b2bcdb713 t/helper: add 'find-pack' test-tool
5ae6ff28dfad4bdda589b484ffbf5b1c96d68b26 repack: refactor finishing pack-objects command
b5d530d4d05463d0a7788c7a8d9f2566ac5f4928 repack: refactor finding pack prefix
14a85ca246ad31d8f27a0cfa9bb3e9905c971ae0 repack: add `--filter=<filter-spec>` option
9fbc56bf062fe364b72dbd837b2ec71b1336b7ec gc: add `gc.repackFilter` config option
99dd525993a27f38f47f41a57539d4e9e078048f repack: implement `--filter-to` for storing filtered out objects
055293797ce99729b7512c26fd23e5172adec847 gc: add `gc.repackFilterTo` config option
fda5d9595d5172fcbba34742e92d6c7ed4cbe5ef git-compat-util: move strbuf.c funcs to its header
382f6940afc4f2c5f1e939d0ca8ba835056cf2d0 git-compat-util: move wrapper.c funcs to its header
1890ce84bd7b2b199f422246d557dc2f2668ef17 sane-ctype.h: create header for sane-ctype macros
28aed75a9fe72f265bff24a02b962616b3f36ad3 kwset: move translation table from ctype
da9502ff4dc495471a1a080dc297cd6e4628c10c treewide: remove unnecessary includes for wrapper.h
91c080dff511b7a81f91d1cc79589b49e16a2b7a git-compat-util: move alloc macros to git-compat-util.h
1aa92b8500b7189bafb1cff26c056ada3e911a3d t0091-bugreport.sh: actually verify some content of report
498198453dbb8ae46becbc83a1ef0979a0eb805d diff --no-index: refuse to compare stdin to a directory
4e61e0f68053ff3fcca298ebd3080527e3565004 diff --no-index: die on error reading stdin
df521462f01b61314c9c18a4b58a53db0cd7bf3c t4054: test diff --no-index with stdin
1e3f26542a6ecd3006c2c0d5ccc0bae4a700f7e5 diff --no-index: support reading from named pipes
35ee824e5d67f94b80ddba95a0b1428b167a2c72 Merge branch 'ks/ref-filter-signature' into jch
be75eda50a07d6ab1fa8be2225548cd63fc1bdf9 Merge branch 'mh/credential-libsecret-attrs' into jch
4c81cc7e8645b06ada93b1c4ad7f678dab945d65 Merge branch 'pw/rebase-i-after-failure' into jch
29ce95bd6ab85606f534ac12fe2f64644dc6f4e0 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
fe5ddb7de4490c60136a1861808a6fb5ea63e84b Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
9563b8ebf0e3895ca39219482a9c7afdd6315303 Merge branch 'mh/credential-erase-improvements-more' into jch
2ebbe413dc75acdae906f55841f365c04fa102d2 Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
eaa8a4c2bd9c1b86a5ef0f899cad35496cf6883c Merge branch 'pw/diff-no-index-from-named-pipes' into jch
88dbb4a86d987b790a7f96d5cfc9f9ac43b67c4d Merge branch 'ma/t0091-fixup' into jch
35a81e6b38df1354fef52fc2c35a1f3f8ea98884 Merge branch 'rs/packet-length-simplify' into jch
9efed6c1997555c0c112da2d3dbcf0a4762782cd Merge branch 'jk/imap-send-unused-variable-cleanup' into jch
b79a919ed278a6b812cb609598d6c4926c6d54ce Merge branch 'cw/compat-util-header-cleanup' into jch
43671442c4312c46456f8f8eb003e0ef274662be Merge branch 'mh/mingw-case-sensitive-build' into seen
8f7f32bf1c8b60bd5f6433ba3ba699f346a31e9d Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
dfed642b3d9ecb899b2af857654988eebff1e093 Merge branch 'jt/path-filter-fix' into seen
7937b4af3b60fc9c513507e0025bc14dc93db212 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
d71f5bef8d008bfdb12a5a05b8e432f9fbbd2069 Merge branch 'ab/imap-send-requires-curl' into seen
60b9dfeeb144be1fc28bfed4e3e1a14851b6fc64 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
8bac386025080266724b5437c670f847db0be9d6 Merge branch 'so/diff-merges-more' into seen
eea71001f482515d165b9a38032deda4fa437416 Merge branch 'cw/submodule-status-in-parallel' into seen
4f4abed72d37e6233b9fd68905134ab13af6f72c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
cc454b3809e5d4a3659af0e2bb1b02bb767871c0 Merge branch 'cb/checkout-same-branch-twice' into seen
665ed9783ce5843a07e13d68d7d5ec6e2d81d8ef Merge branch 'ab/tag-object-type-errors' into seen
55105c377b2092fe3916fcf471c1e71e367678f7 Merge branch 'rn/sparse-diff-index' into seen
4831394527eee2bd89fb916d0197b4828d4a9982 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a76fe3c9e5b6a3e1c3e67113eca137c9a1a30840 Merge branch 'ob/revert-of-revert' into seen
f463c0c5a1b42788ed6dfad16cf22557ad6b329a Merge branch 'js/doc-unit-tests' into seen
a1c305b693b0f6c7a293e01d0f5f077a7b478deb Merge branch 'cc/git-replay' into seen

--===============2658775254579241608==--
