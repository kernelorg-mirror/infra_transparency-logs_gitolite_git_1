Content-Type: multipart/mixed; boundary="===============1453039066996461071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 16 Jan 2022 23:14:09 -0000
Message-Id: <164237484921.23129.8476845943442439135@gitolite.kernel.org>

--===============1453039066996461071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5990c1f58f12b2d9f2b7f4f857bac2a6b2a461e0
    new: 1aeeab2aa6751ba95ebaef84b1a21a21efab3909
    log: |
         ffb9f2980902d23a5640435306031bc298eb4e02 build: centos/RHEL 7 ships with an older gcc and zlib
         1aeeab2aa6751ba95ebaef84b1a21a21efab3909 Merge branch 'da/rhel7-lacks-uncompress2-and-c99' into next
         
  - ref: refs/heads/seen
    old: 8873413349fc782632d7fcb71176e0e8f93c42f5
    new: fd5108fb2175065137b3c214c854ab897ee4c190
    log: revlist-8873413349fc-fd5108fb2175.txt

--===============1453039066996461071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8873413349fc-fd5108fb2175.txt

fc459ed65eaee2768b7d6f701273b568c07de6ce merge-ort: avoid assuming all renames detected
ffb9f2980902d23a5640435306031bc298eb4e02 build: centos/RHEL 7 ships with an older gcc and zlib
f3e99f0e9c0bbf453d02899670ed7d366e592ae3 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jh/p4-various-fixups
d8d4f440a5e0426eb671cbec3bf318fd4258a1c6 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jh/p4-various-fixups
b66e36e374c7930565501ec13eafaab01dfedc9b git-p4: add blank lines between functions and class definitions
fb8c71c28bf7dba2b5396202036dc1eb19f342cf git-p4: remove unneeded semicolons from statements
bab9c087e751805761dcb0205b745f552e97586c git-p4: indent with 4-spaces
85c22c0c2217d836fe96ee7a6952a9842fef4d2d git-p4: improve consistency of docstring formatting
6483f061f7e8e6b38c8d605edaf4c0aa19a2026b git-p4: convert descriptive class and function comments into docstrings
882a0dfd22d9936a7ca69e80de2cceb2c8d16d73 git-p4: remove commented code
555e0c358a702b3532624adaa5ed99633dd6ae6e git-p4: sort and de-duplcate pylint disable list
f806563768ff0d85cdf01a597ab9927c1a2a8bd4 git-p4: remove padding from lists, tuples and function arguments
3465b01a94f0f695e2fe99bbc2486690081a72e0 git-p4: remove spaces around default arguments
d33eccbd7bbd856a89dab3ac19fd2abe69d9d1ec git-p4: removed brackets when assigning multiple return values
eb7c7a99756385f5cdc974cd63fca6c8cabf4785 git-p4: place a single space after every comma
26c76f8db0f5adc912e4bdcfb060afc1d4318a38 git-p4: remove extraneous spaces before function arguments
8c594790639a85efa30f0b463ae0919dfd93bb4e git-p4: remove redundant backslash-continuations inside brackets
34f7c77da57be3a20b6fd870c28315cf9dac48d2 git-p4: remove spaces between dictionary keys and colons
6f4806cc589f4c8ac1f2dc8261654f2befe6b8a6 git-p4: ensure every comment has a single #
3ae33c2d871204260d4cf0a8a5b69c9991c8a3b4 git-p4: ensure there is a single space around all operators
cc2572b45597eb949c02ddbac3290e6a8bb4b6c3 git-p4: normalize indentation of lines in conditionals
5d2c48612bac7787a9cde92172a24d7e56758a3a git-p4: compare to singletons with "is" and "is not"
e34dcdaa6d7333311e0b330926874d2c6340f429 git-p4: only seperate code blocks by a single empty line
0742a3fb0ff7130c6fac60627850300d80c67a04 git-p4: move inline comments to line above
818dd3982a3a4689aeb5d09f460f3dfc00571367 git-p4: seperate multiple statements onto seperate lines
cd94ec58f771058b2bb2e3d59f100b6fcc3ecd43 Merge branch 'da/rhel7-lacks-uncompress2-and-c99' into jch
aae83956f959102ff384ecf0518f92fb84e41bdc Merge branch 'pb/pull-rebase-autostash-fix' into jch
1b62366cd7c35a64dea2b3ec9db0ce11e769d175 Merge branch 'jc/find-header' into jch
7e8765db377d41536f0adac514bfb92b51c72c78 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
aed0a69874d8357e701cc4e6b79b61fe915d38ad Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
6b2ab876fd23d8b48ad5e978375e5967a00f5c81 Merge branch 'rs/grep-expr-cleanup' into jch
1a15edc726ae3dc978d2848c3c5b0d3ef78292a6 Merge branch 'rs/apply-symlinks-use-strset' into jch
f1ed4bfe770729934424c3fff213b56f44b9cc13 Merge branch 'jc/qsort-s-alignment-fix' into jch
cc518d5364d67668baad2f16fcd716aa3d0167ab Merge branch 'ab/cat-file' into jch
7d56a548cf2355eed7baca5c93568facee84a678 Merge branch 'jc/reflog-parse-options' into jch
1379d6692e25e694359cba4effe195b848de2d4c Merge branch 'ms/update-index-racy' into jch
165f85abb2698b4c834d151ba261ff7a0ee1de9a ### match next
2ea33b61895ae9810af58f95743736ae6a445ce5 Merge branch 'gc/branch-recurse-submodules' into jch
aa8501e1484742da82910358f239f0b6d900c1af Merge branch 'hn/reftable-coverity-fixes' into jch
33d6a4ae98f09bcd840a0b8196cf34e91a1932be Merge branch 'js/use-builtin-add-i' into jch
93f4850c9290029989e8901bc3a5a1de3df828dd Merge branch 'en/remerge-diff' into jch
b89b7907cd45cf382f5b8c88522854e8c073670d Merge branch 'ab/ambiguous-object-name' into jch
761f9f9902cfb8a730ba469b13b9477d9100b618 Merge branch 'bc/csprng-mktemps' into jch
a7bbc64df0b36b62b752f8aaebcd9f03b528a9c3 Merge branch 'jc/name-rev-stdin' into jch
6a78e963e792168a210475e46c351fe4ec34fb67 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
2072702e00ba14a9073c76c9580c6fc28d9854ea Merge branch 'fs/ssh-signing-crlf' into jch
7def8192386e39f3acb67f72e30c5eae36282cf2 Merge branch 'ab/config-based-hooks-2' into jch
bd0a9fe7cefdfa60b544439badf6ab92a204861d Merge branch 'pw/add-p-hunk-split-fix' into jch
09a9a9112b9ca00653cd88a1545ac78bde1f4083 Merge branch 'bc/clarify-eol-attr' into jch
090b04644a994580ca7c4c292d0086633343f6e0 Merge branch 'jt/conditional-config-on-remote-url' into seen
871fdeb456fcc96913479fb76a0dbc7b719196c8 Merge branch 'cb/save-term-across-editor-invocation' into seen
cd5ac7b8346323293d302c739ccfbb00fb5ae719 Merge branch 'ab/only-single-progress-at-once' into seen
320a2a06b73dc2a605299a284b9bdb3064890c63 Merge branch 'es/superproject-aware-submodules' into seen
a0a6a922785ed8bd83c02a31579e3d2846b9dbb6 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
a1b953fcbb77c221072c9f94c10b174d2b4b5c74 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
5927d6200e6dabda4a2429c2dae168cac686c293 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
6becb9de4c6c129d0e5487cf5e99defc2905f00e Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
c8fe7f7ccca883b26db3f2e680bdab1e8fe63345 Merge branch 'jh/builtin-fsmonitor-part2' into seen
ac3d45a2ea28edcd2163aa131307cb249fe072c6 Merge branch 'tl/ls-tree-oid-only' into seen
9ec14af5bf3d38fdee1c6e5cacba9f59cf5804f2 Merge branch 'ab/grep-patterntype' into seen
2ec5872978bebf93b6d92118287e89fb33e8d56a Merge branch 'ld/sparse-index-bash-completion' into seen
4abd48d7f2b14e46ec93ff4cd17acb435ccb5a4f Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
c7b9d6a7c61cb68f304e336a1970cf852dd73e96 Merge branch 'vd/sparse-clean-etc' into seen
9443fd9482ad03adae194cfa01b5587484d9f62b Merge branch 'en/present-despite-skipped' into seen
8cbcff4a11a22c670fa9cc9317a36a1ecd070979 Merge branch 'en/merge-ort-restart-optim-fix' into seen
fd5108fb2175065137b3c214c854ab897ee4c190 Merge branch 'jh/p4-various-fixups' into seen

--===============1453039066996461071==--
