Content-Type: multipart/mixed; boundary="===============4017821503312032649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Mar 2025 23:46:15 -0000
Message-Id: <174294637507.1346992.6142684456888418095@gitolite.kernel.org>

--===============4017821503312032649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f82120a9d18969c7db998cb35e4e26a1610590f4
    new: 079a030e1023b5f87e2dc8dd851aa59692b1ef8c
    log: revlist-f82120a9d189-079a030e1023.txt
  - ref: refs/notes/amlog
    old: 8ba62b182c07b5409df635ef06a41aaeb444eb4b
    new: 371048483ae9dedb1fc070f425854ff31b43216d
    log: revlist-8ba62b182c07-371048483ae9.txt

--===============4017821503312032649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82120a9d189-079a030e1023.txt

4ca3bf093956a89e21074797c281c6a864f4dd23 send-email: capture errors in an eval {} block
c55b3e7d4bd5f10753c030098149bf9eee24285f send-email: finer-grained SMTP error handling
c7b328bc17892e4af40364ab0d187e36c193c332 remote-curl: avoid using the comma operator unnecessarily
1dcf9f47b5fda46a71a982861319d12face6f9ac rebase: avoid using the comma operator unnecessarily
03a4e46d122d5f24b6e1cd872eb996851c1563da mingw: special-case administrators even more
5bb88e89efc8b4babb2e2818063ebe88f482f82b test-tool path-utils: support debugging "dubious ownership" issues
fa8cd29676ca78e83f4218c73033c262d5eeba01 imap-send: explicitly verify the peer certificate
133d065dd6af135d53bce590f52b885c70c9a09b bulk-checkin: fix sign compare warnings
d5d284df910b5f03681b480ae061bb1435b3b4b2 remote: allow `guess_remote_head()` to suppress advice
c039a46e99541042554c52bdad2fb10ac5a1e97d builtin/clone: suppress unexpected default branch advice
ec0f362e869fc74c3c9f011ae2097daa1c938833 advice: allow disabling default branch name advice
47d0e39dde3dd6aa1f05351f533d96ca68c83539 pack-objects: extract should_attempt_deltas()
0401d460ac676a25b0eb2edcd55f8e8f8636cc8c pack-objects: add --path-walk option
df344209a7443f81e547619897763c75f8ff7c69 pack-objects: update usage to match docs
51bdf074e19582cf02cc3a94091b3208d1567144 p5313: add performance tests for --path-walk
58fde418faaea13edae5711090c908a1b00daab0 pack-objects: introduce GIT_TEST_PACK_PATH_WALK
1c2ddc940bed94c9f8b4f6862a86ae00083f64a7 t5538: add tests to confirm deltas in shallow pushes
603bedc7d1dfd5f8abbc4829354902b7110254f8 repack: add --path-walk option
84761a5c6b5e2627b0c5b38e6355dbbf425db06b pack-objects: enable --path-walk via config
14fee3bcd3eadbcfc0cbb5851fa82472fe0be79a scalar: enable path-walk during push via config
fa57d4aaa620dc3ad7230742888e112014219c5f pack-objects: refactor path-walk delta phase
07bed08ef0ecb0070e04fb28d3c5802ef3406093 pack-objects: thread the path-based compression
33f49428b14393a1917f32a177911e902d034d61 path-walk: add new 'edge_aggressive' option
fd152fe64b0e8d9939c05b41b45e903028e742c3 pack-objects: allow --shallow and --path-walk
ee8edb7156bdb2b13420d59b66bb51edb88cbe83 vimdiff: clarify the sigil used for marking the buffer to save
d2827dc31e6769ddd552a34593d28cecd5f3392d meson: disable coccinelle configuration when building from a tarball
e2d74193c0e74666498004f5ef7a3473e8993063 mergetools: vimdiff: fix layout where REMOTE is the target
93bab2d04be7ac304a5dd899daccd3e357126f79 mergetools: vimdiff: add tests for layout with REMOTE as the target
90116469b2fcb4eb9460afaec235057300417df3 Merge branch 'jt/diff-pairs' into jch
2fbf53f984906d07ba838802d8e284ae5ac901cf Merge branch 'sj/ref-consistency-checks-more' into jch
4f811edbecd01db60a4428037ed919621fe88773 Merge branch 'tb/refs-exclude-fixes' into jch
4189818c0073f52a2d70a96b8e0badad45184813 Merge branch 'ua/some-builtins-wo-the-repository' into jch
9209cc8bc045b255a7269036021dd2f8b7255d26 Merge branch 'en/merge-process-renames-crash-fix' into jch
ae92ad90b594bacb51503df2c0aecfd1913fb80b Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
edcc65b8ca7b5098e13083358b7ef22e519435cc ###
b9083c607cfad6c76ef20ae4af5c4882741c442a Merge branch 'cc/signed-fast-export-import' into jch
bf0683f8327bb66dee07088bef3e323cf32cb1fc Merge branch 'ps/refname-avail-check-optim' into jch
ea35b7c428e22ec148832b90569bf7e043d16dc4 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
e6f2df89818d62af7e013ef34aae0aeb463df6bb Merge branch 'ab/decorate-code-cleanup' into jch
6f603d024068e0cb216fafb2dffa208d6799e7d4 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
c24fb44892048b900ef2c2494d41b88e72898d72 Merge branch 'ps/meson-with-breaking-changes' into jch
77f9b97a22cb5c5e622c7fdb606f121a0bee4bba Merge branch 'am/dir-dedup-decl-of-repository' into jch
6050a83829bb12ebe4f79a2b7c26a7e721820609 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
0b49379b17d2fc145e0d71bf376645997f721716 Merge branch 'en/diff-rename-follow-fix' into jch
16cc3cbd02dce702e7da017e0136205347904de2 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
020b7f5e40017f3080f2e3b9eae3567cca182d4f Merge branch 'rs/xdiff-context-length-fix' into jch
aba848483753aee0bafeed6f698a46afd9181ff4 Merge branch 'en/random-cleanups' into jch
a9770233acd0c8e5da90f1471e6e06024cfb11e8 Merge branch 'es/meson-building-docs-requires-perl' into jch
b1a412081b5100139733bf999d7587373dbc5528 Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
32c1c68eede185dfcc29664a44fe542a22758f46 Merge branch 'aj/doc-restore-p-update' into jch
28ecd6ee21d344c857c7e4593612074ef57d7ed8 Merge branch 'kn/ci-meson-check-build-docs-fix' into jch
39d5ab5618576f1b6f3b213f354a0180f6a16878 Merge branch 'jc/name-rev-stdin' into jch
a0beae5c41c6d8c65f3258a466a739dd43b3365e Merge branch 'cc/lop-remote' into jch
e9745c0eaf4daad8f124d584abce640c30be0617 Merge branch 'ja/doc-branch-markup' into jch
626988a1bd56764de763af4e59224ce017dffed1 Merge branch 'tb/combine-cruft-below-size' into jch
b0d88edf1e935627363dc258c6e44182134017e5 Merge branch 'jh/hash-init-fixes' into jch
15b32772cf791548f47626a792187ca8a76d7b0b Merge branch 'pw/build-breaking-changes-doc' into jch
54a8130e1d8d223190ecede9ff5aa83afb0ab299 Merge branch 'pw/doc-pack-refs-markup-fix' into jch
f132bb0ef6d85df9a09e10f3282ce0b7e9aa497e ### match next
d733f65d615c1550c54e7341bad4a7d4957aa91f Merge branch 'en/assert-wo-side-effects' into jch
139a3bdd44c9da921c5ffdda1b5b67b6c4a6ff73 Merge branch 'ms/reftable-block-writer-errors' into jch
25d19d523a73bcc7158a9076eb8a44fa0fc10105 Merge branch 'tb/bitamp-typofix' into jch
4d3787b6e87f309bb16ceb1bebe12f8091f0913b Merge branch 'tb/refspec-fetch-cleanup' into jch
4a825fe3d7d5811bfeeedb023a2d4cb6475a21a6 Merge branch 'tb/http-curl-keepalive' into jch
bf7039431b617b6bd3ece6bfac47945ba9dec401 Merge branch 'dm/completion-remote-names-fix' into jch
4cb75406454a91db011df1bab8bf3b334c6a5991 Merge branch 'ps/ci-meson-check-build-docs' into jch
73014d5496473d1b57db553a87e5c7ef5ec41711 Merge branch 'ej/cat-file-remote-object-info' into jch
f7cd555fd1c9477085c89a20b86b09c6a0b7edf2 Merge branch 'ps/reftable-sans-compat-util' into jch
7492c0fa63c4acca929e62b713677ace7d9f4ca6 Merge branch 'ps/reftable-windows-unlink-fix' into jch
9e81dca148496a7a7f1acb51e82b463df2c653c4 Merge branch 'jk/zlib-inflate-fixes' into jch
ad4e80fb402a908ce35bdeb92aa603c9849999ea Merge branch 'md/t1403-path-is-file' into jch
e56ccdc8f8d18c8528587293de3fc90b2672d2d0 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
979283995aefe74b4003aa2d346adfc0fb3a9952 Merge branch 'ps/maintenance-reflog-expire' into jch
5dc9c063c80143c131eca57b25c02d6b3465faa8 Merge branch 'ps/object-wo-the-repository' into jch
aed446fef01e5605c9ccbe340fe9cddca41c5dc9 Merge branch 'kn/reflog-drop' into jch
c74a99cd339c2d6dbedda6609f4f510815744007 Merge branch 'ds/path-walk-2' into jch
8efb2aea495d317c1280ce654ebebad598fc7d44 Merge branch 'tb/incremental-midx-part-2' into jch
208b6eabb1783a5ff9c3541a26345b21a8f08e55 Merge branch 'ps/mingw-creat-excl-fix' into jch
8bd1a4393f81a52b0c1dfdbd998a8b2b075fb02c Merge branch 'jk/fetch-follow-remote-head-fix' into jch
ac9f3842ab0868255028fffd5aaf44f1c954f9a4 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
0b6a7ae0b319331fcb6fc6784c7f6af605bca7cb Merge branch 'lo/userdiff-gitconfig' into jch
92d1e7df1a03e790b65f51d530540fb6f9d9eda3 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
a94e72ef9b539f7e08d42fc4000bf4093456c23a Merge branch 'zy/send-email-error-handling' into jch
2f1d22840886780a6ba9bf30c8c9f0652e90c2c7 Merge branch 'rs/clear-commit-marks-simplify' into jch
c09e56693a1bdc48431ea32e5c2d33ba4598518c Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into jch
98b14c79091adbca23a4d8a04cf33de371da6b69 Merge branch 'jt/clone-guess-remote-head-fix' into jch
56d92b7c857931b8aa33140bb56e50caca1e3cbd Merge branch 'jc/ci-meson-check-build-docs-fix' into jch
29fa6809261fee0a5f773e862eafd84f10abc1c4 Merge branch 'es/meson-build-skip-coccinelle' into jch
702f63fefcd770befdda4c88f4927ab0295ee521 Merge branch 'js/imap-send-peer-cert-verify' into jch
5a79cedd37880d4ce70a52690bfaa7e715811fb2 Merge branch 'js/mingw-admins-are-special' into jch
5a3900eb55a0e44ef1ffa748df595fa36e0d26b1 Merge branch 'js/comma-semicolon-confusion' into jch
e8fb6831e8f810446202da0e7004145a871af883 Merge branch 'fr/vimdiff-layout-fixes' into jch
56d57f56ea994ef86a2e6c3deee28d281f552642 Merge branch 'dk/vimdiff-doc-fix' into jch
d6ba94a23e00a654f2c633369a559332317b0cc7 Merge branch 'kn/non-transactional-batch-updates' into seen
cba24b512d634ad77f4659045b70e7207a18c2bb Merge branch 'jt/ref-transaction-abort-fix' into seen
22a609e45c2451ff770c73ac9076b681d8d258b1 Merge branch 'jt/rev-list-z' into seen
31c05acf18156c8d8d01fe7fd1a244cb27b9e549 Merge branch 'jc/doc-attr-tree' into seen
7bb36b8ee4cceef2ed140fe6bd35918c104dd426 Merge branch 'ib/diff-S-G-with-longhand' into seen
079a030e1023b5f87e2dc8dd851aa59692b1ef8c Merge branch 'sj/meson-test-environ-fix' into seen

--===============4017821503312032649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba62b182c07-371048483ae9.txt

19adb8fe53ef6f38f6f9fa43f87f58ea9ca3175a Notes added by 'git notes add'
141a5b1df1b6eec01308b09203683659151b0be1 Notes added by 'git notes add'
720e30d6954647353a40dca034b78a56b407a1a3 Notes added by 'git notes add'
4a4537aefbf66a13ddbab481a7b2994ab6ca26c2 Notes added by 'git notes add'
c686d828aab21c523347cce5c9de7aaf34d4f6e2 Notes added by 'git notes copy'
e05932a0b36481e1a22f92a53c18552afcad4bd6 Notes added by 'git notes add'
67f720e04102b0a91860b6a067592a410b8687a8 Notes added by 'git notes add'
6cfeca758d4d796c140c48f1d03c0176e9d8c8cd Notes added by 'git notes add'
ed1ec5902a8b4ce2480b5b0b61dcdc7e4e958fe6 Notes added by 'git notes add'
99eade6dd7a9ba21eff9379b8fca3a4998576a16 Notes added by 'git notes add'
a4137cb7144320909d743627c2568ef2126fe25b Notes added by 'git notes add'
9e352ce5bc9289665b71aabcacd1918b5e3caa6b Notes added by 'git notes add'
092adb5835efa08fdb50bc0673193b7e1309f0c5 Notes added by 'git notes add'
ef6d28d3a334346ab311c29d5f6075c63bb300e1 Notes added by 'git notes add'
e3ae9d7153ab611ee97661b6976263b55ab33b80 Notes added by 'git notes add'
4bfcf943b42d2ed67b1a129e5fa933deefee5722 Notes added by 'git notes add'
2a8b156a181e6f34d9f0d860ad66237a44e51a0f Notes added by 'git notes add'
07c294d3534a846e80fdbcb400d143ddfb147045 Notes added by 'git notes add'
9394cbac60000c8520d9c358c9995bc017a316fc Notes added by 'git notes add'
e0d7d71af9a093a308e9462f3d0c74a2da32c800 Notes added by 'git notes add'
e659b93cd2edfa0e634b2e488d1a432e82aed2f0 Notes added by 'git notes add'
ccdd19b7daf9146c4b0489bc2058eb96af80de38 Notes added by 'git notes add'
235ca3fda8b9dc666bcee75142ad9743d0c4ed08 Notes added by 'git notes add'
84af8878ad2161ee8c35a04289430659427c7348 Notes added by 'git notes add'
4592b0a8b48ee86082438451df05241e65e37e22 Notes added by 'git notes add'
1c7f7dde1d32b3c343032e064359bdc60d2c5058 Notes added by 'git notes add'
8679ec218d358d9c13130f332b219dae425ab129 Notes added by 'git notes add'
4f43dc7ca2ad7728752a5b3347ae56ba7733c904 Notes added by 'git notes add'
371048483ae9dedb1fc070f425854ff31b43216d Notes added by 'git notes add'

--===============4017821503312032649==--
