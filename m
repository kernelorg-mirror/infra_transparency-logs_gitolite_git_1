Content-Type: multipart/mixed; boundary="===============8858551167445296134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 May 2021 03:42:36 -0000
Message-Id: <162156855675.970.15895431169641623231@gitolite.kernel.org>

--===============8858551167445296134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 88dd4282d949cdafff516650c1be8aaf4d67983f
    new: 107691cb07aab771585844fcd39d5e1c7f1ed14b
    log: |
         58cf6056c9289e145c8f3de79ad0385e0976dbc0 t7500: remove non-existant C_LOCALE_OUTPUT prereq
         4279cb1c6e4e5b60b099833d8e3debba4ac35eba sparse-index: fix uninitialized jump
         b694f1e49ec39f45f61ca3b6d9df5945cbf43b71 t5551: test http interaction with credential helpers
         ecf7b129fa8619bfe16c5f7e470717ad79186e07 Revert "remote-curl: fall back to basic auth if Negotiate fails"
         c69f2f8c869361e9e2bdb9fb3ceb2fe058013744 Merge branch 'cs/http-use-basic-after-failed-negotiate'
         2b8b1aa6ad9d8d9ba15dbd1c1823b9db71994105 Merge branch 'tz/c-locale-output-is-no-more'
         107691cb07aab771585844fcd39d5e1c7f1ed14b Merge branch 'ds/sparse-index-protections'
         
  - ref: refs/heads/next
    old: 928e72b83f63a1ed3c7106c732d6dc2334b5a87f
    new: 9fa02ecfa5e5f011e451f8bd05fb4d21cca946ed
    log: |
         c69f2f8c869361e9e2bdb9fb3ceb2fe058013744 Merge branch 'cs/http-use-basic-after-failed-negotiate'
         2b8b1aa6ad9d8d9ba15dbd1c1823b9db71994105 Merge branch 'tz/c-locale-output-is-no-more'
         107691cb07aab771585844fcd39d5e1c7f1ed14b Merge branch 'ds/sparse-index-protections'
         9fa02ecfa5e5f011e451f8bd05fb4d21cca946ed Sync with master
         
  - ref: refs/heads/seen
    old: f2817c13318898e76e849e9d27b0d2fb235377f9
    new: 4b1a6db013e8624e78e96bddaec3124aa9818950
    log: revlist-f2817c133188-4b1a6db013e8.txt

--===============8858551167445296134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2817c133188-4b1a6db013e8.txt

c69f2f8c869361e9e2bdb9fb3ceb2fe058013744 Merge branch 'cs/http-use-basic-after-failed-negotiate'
2b8b1aa6ad9d8d9ba15dbd1c1823b9db71994105 Merge branch 'tz/c-locale-output-is-no-more'
107691cb07aab771585844fcd39d5e1c7f1ed14b Merge branch 'ds/sparse-index-protections'
4e0a64a7135b204f140058ed9f53299819db447e trace2: refactor to avoid gcc warning under -O3
225f7fa84790a50dc95ffc21ef8f601f0f5e9da5 help: fix small typo in error message
6aac70a870fc40482eca943ff0b64003497d69c1 simple-ipc: correct ifdefs when NO_PTHREADS is defined
bee4cd6a7843927d03fbb0b5c6f9ab6592ee207a send-email: lazily load modules for a big speedup
de32af9a233988a605f1647611194b278e045640 perl: lazily load some common Git.pm setup code
7032038934148c883f7cc3329a91d1441ec9339b send-email: move trivial config handling to Perl
690c0d6d4c3a3bae97951a91570d0d0707074821 perl: nano-optimize by replacing Cwd::cwd() with Cwd::getcwd()
c9d43765f22fee96052b16d8e53362a3091d5fee fsck tests: refactor one test to use a sub-repo
827403282ec9c0565cfbc8900f716f9e6eef8f1c fsck tests: add test for fsck-ing an unknown type
5570c2022444f46e5e058a68d00130418aba4f05 cat-file tests: test for missing object with -t and -s
ec4395700adf73398d38bb8b90f95e5f01bd375e cat-file tests: test that --allow-unknown-type isn't on by default
6c4a284eca5c02675e6e9a50fa22b0e67816a76d rev-list tests: test for behavior with invalid object types
24a9b0d955a35c6ffe04d50b011bcfea1d18fdfd cat-file tests: add corrupt loose object test
c68e5981472f19224df65e652d419157eb341792 cat-file tests: test for current --allow-unknown-type behavior
06887e0586da7c0c40ce2ce041bd7ad90ffdeb96 cache.h: move object functions to object-store.h
f1c018af1c2179989370c82eb8fdb4be1c1cd386 object-file.c: make parse_loose_header_extended() public
88e225074d3a5d4379e14429211ada89ef2366fc object-file.c: add missing braces to loose_object_info()
1607c410d41dc580c96a0d618811b25b0dbc5fe5 object-file.c: stop dying in parse_loose_header()
ef06fa72842f14a162ad18294e9c37f22d4653b3 object-file.c: return -2 on "header too long" in unpack_loose_header()
4a8bc2547413a81c8fc77fad179f8b59f1e93047 object-file.c: return -1, not "status" from unpack_loose_header()
ecfb0988112ba7f8c57fbaf1f20c11da957360ec fsck: don't hard die on invalid object types
ffdb28ef38cac3e6b717781eda47b543c919ce7f object-store.h: move read_loose_object() below 'struct object_info'
d7a66c898c1314ed4f68baa2dcd4633402206f9f fsck: report invalid types recorded in objects
327d120f888e8e69ee525fa5f574c66e4c4aa407 fsck: report invalid object type-path combinations
7a55fa0e0bb88e2bf721bc65cc55cd6b435a8373 t4013: test that "-m" alone has no effect in "git log"
48229c193d2e6e728d3243bacea2f1e1490ced8a t4013: test "git log -m --raw"
faf16d4e97ed45e8e570a8d1d568449e948284f0 t4013: test "git log -m --stat"
3ae7fe2b0f8528305bc871738dd12cde23024556 t4013: test "git diff-tree -m"
e0b16421b17fffa2544eebfcb570fdb766fd0bc4 t4013: test "git diff-index -m"
19b2517f95a0a908a8ada7417cf0717299e7e1aa diff-merges: move specific diff-index "-m" handling to diff-index
23f6d40dd3e7aad72c7706bb75f77a6c73b69b56 git-svn: stop passing "-m" to "git rev-list"
1e20a407fe28b4bdba3b973b26b0b60ff6b6c97d stash list: stop passing "-m" to "git log"
fd16a39944ce2f2967ed015379f5bd05bac639bb diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
f5bfcc823ba242a46e20fb6f71c9fbf7ebb222fe diff-merges: let "-m" imply "-p"
8cc29d7134cb267172c2d0d6314a306f9bce8be0 tr2: log parent process name
eed5d977bab822b683a7f09bc317a82ce259cee5 WEATHER-BALLOON: be extra paranoid???
25c70eb4ac5e4a52fc51ab7ed04cb58c7adfc4d5 Merge branch 'zh/ref-filter-atom-type' into jch
88630a4b90fd2ee5afaa114d98e6acfc50eae256 Merge branch 'ef/mailinfo-short-name' into jch
434fec4f5db6ad7cd58a03fd8233fb7ee65d2820 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
829fee51609671866bb25aec7eba99751a2b6ed3 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
c2ddaf91bf20652cf9ba2847e97b198d3239c943 Merge branch 'ah/merge-usage-i18n-fix' into jch
7edc812b952c8eb0166b1c0318868bf66aaa6631 Merge branch 'wm/rev-parse-path-format-wo-arg' into jch
6288152269460b3e88628ecd213212267c4821a1 Merge branch 'ah/stash-usage-i18n-fix' into jch
6831bb470f0817e26e8c60424d50f35457c2cb1c Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
e4d885fd733201f7722b26997fc7977bf47bc081 ### match next
70f84e4f8131264b6d5b3755ce3e8ea8e7350390 Merge branch 'ps/rev-list-object-type-filter' into jch
a7b29853e58c6da9f2e887554d19b317cb265764 Merge branch 'ab/trace2-squelch-gcc-warning' (early part) into jch
0ab18855c98a90635c5c2c6a3b251741e78e93de Merge branch 'ab/trace2-squelch-gcc-warning' into jch
a717299be0cb53f28625dd2742c4e804a272597d Merge branch 'ah/doc-describe' into jch
88f968c6d892bd20ea66d8e20ca76bcece004ca3 Merge branch 'ab/test-lib-updates' into jch
1ba8eef50b3b64994c4c6ed23bdd8a463ee6a74e Merge branch 'ga/send-email-sendmail-cmd' into jch
df450ebabe9b9b48d99dd6a7de757835bed955f8 Merge branch 'ds/write-index-with-hashfile-api' into jch
28c58395a04f6ff4faa42c625372ab3adc855938 Merge branch 'jc/clarify-revision-range' into jch
0d0de102356a41a4768d75b6f35f64e467010bb2 Merge branch 'ma/t0091-bugreport-fix' into jch
b593af830bec374507b30a6ecb71aefddfc35cc5 Merge branch 'tv/p4-fallback-encoding' into jch
54cb7bf0361218857dd1751a18a0c5631df2f132 Merge branch 'ls/fast-export-signed' into jch
d699c80a88543564a7e3be62f8ef80959392f7e8 Merge branch 'ab/pickaxe-pcre2' into jch
7f80702f33e37f8b42abc290f4a3bf208f3bc82c Merge branch 'ab/describe-tests-fix' into jch
1aec308662000514cbbc0f7e44a6f36ade570020 Merge branch 'ab/update-submitting-patches' into jch
44d87eba343daf2601020817fc0b3e67c878dec6 Merge branch 'tl/fix-packfile-uri-doc' into jch
75a213574964e83891a88ebae35b1a6fb290dc60 Merge branch 'jh/simple-ipc-sans-pthread' into jch
80b7c93606c063995fa09e424b711cac4e08dc30 Merge branch 'wm/rev-parse-die-i18n' into jch
fcfe9035ef113f26cf2b20fd0a3ae38ce2b632f8 Merge branch 'jk/doc-color-pager' into jch
88ed878b21c46c33762331d66ac22249a33133f9 Merge branch 'jk/clone-clean-upon-transport-error' into jch
07a6318708c02729ddbf498ce16f50c498d44777 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
f31fe8f4244a1e825797f0876eafa5f008d75731 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
00a07d51afa0b804fb35f96c33791f2476be0f69 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
70934389de7ca8362d454aada3aa65a93cb6cdd1 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
1b37ddcbc2f0dee6ae62c9d370af202796dce8b3 Merge branch 'en/ort-perf-batch-11' into seen
2f3dc18ef4951df078902e857674a7502601d2cc Merge branch 'ag/merge-strategies-in-c' into seen
d2768059c46e3c352caec08a4614eec08556ec22 Merge branch 'mr/bisect-in-c-4' into seen
bf43371505109fb9d3938b4b3b08519ad775fd29 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
54a1367617eb280c2e6d3521ac614be03bd003ac Merge branch 'tb/multi-pack-bitmaps' into seen
fece8dd921c400bb762f46cf7874ac97e89c09b5 Merge branch 'ao/p4-avoid-decoding' into seen
d89ddbfa481a31d135724775f8e735ef7df16c3b Merge branch 'hn/prep-tests-for-reftable' into seen
26c77b1a03e8ce6194be763191c3e426f918d8a2 Merge branch 'ds/status-with-sparse-index' into seen
ff632fd35f1373743332ed2adebf69d49056f22b Merge branch 'hn/reftable' into seen
b89ff0cd5dd41d497d8f210686ebb4dfc18ec2ec Merge branch 'hn/refs-errno-cleanup' into seen
6fdc9e55f07420add93da1634c07bf6cce67554b Merge branch 'so/log-m-implies-p' into seen
6e3a9c4495cb7116a10a7d4131f0ae64c4c90dd3 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
a91c3188b7646fd89dd838ec1a1b355b7df793c4 Merge branch 'ab/send-email-optim' into seen
4bf093ed9ccc555fdf97e0128d10c0f1d9535cdc Merge branch 'ab/fsck-unexpected-type' into seen
4b1a6db013e8624e78e96bddaec3124aa9818950 Merge branch 'es/trace2-log-parent-process-name' into seen

--===============8858551167445296134==--
