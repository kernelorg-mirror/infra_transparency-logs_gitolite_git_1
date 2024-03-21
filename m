Content-Type: multipart/mixed; boundary="===============3051957290293316381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Mar 2024 23:31:39 -0000
Message-Id: <171106389908.25408.17651976856379605908@gitolite.kernel.org>

--===============3051957290293316381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3bd955d26919e149552f34aacf8a4e6368c26cec
    new: 11c821f2f2a31e70fb5cc449f9a29401c333aad2
    log: revlist-3bd955d26919-11c821f2f2a3.txt
  - ref: refs/heads/master
    old: 3bd955d26919e149552f34aacf8a4e6368c26cec
    new: 11c821f2f2a31e70fb5cc449f9a29401c333aad2
    log: revlist-3bd955d26919-11c821f2f2a3.txt
  - ref: refs/heads/next
    old: fe251e3e4dec6a6d677e61d53b316c06da172af2
    new: d926399ef94adab6119172608a78d1263e6e5979
    log: revlist-fe251e3e4dec-d926399ef94a.txt
  - ref: refs/heads/seen
    old: 9ff74ee352c40cd1f339f5372c37cfb8886b4ee5
    new: 2da78fa2bc62ab42b8624e70dbc477da57021164
    log: revlist-9ff74ee352c4-2da78fa2bc62.txt

--===============3051957290293316381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd955d26919-11c821f2f2a3.txt

289cb15541874e5c1599fee2e145a7af39085069 parse-options: recognize abbreviated negated option with arg
597f9d037df56334b9dc938ffcfeb9a879f80a7c parse-options: set arg of abbreviated option lazily
cb46c3faf843fa46ce2df22baeb02ad2f60da6fb parse-options: factor out register_abbrev() and struct parsed_option
0d8a3097c74ed3b78442c4d533f3427316596a46 parse-options: detect ambiguous self-negation
b1ce2b62fa4c6cf6d972698ac48be451cbc07718 parse-options: normalize arg and long_name before comparison
28a92478b825a4a2c7c2c0c6b725ce92cd0b83e0 parse-options: rearrange long_name matching code
2efe7958d6b3119a4471d718ee530b296b5d50b6 Merge branch 'ps/reftable-iteration-perf-part2' into ps/reftable-reflog-iteration-perf
eea0d11d6d7114c850e50fa3f247b2ecf9a330fc refs/reftable: reload correct stack when creating reflog iter
87ff723018bfca588b5d68e110ab04494c451ebd reftable/record: convert old and new object IDs to arrays
01639ec148f3b5ecd4460a2a5720f987c0b6a247 reftable/record: avoid copying author info
193fcb3ff82184c3c7b7e3d0da9d0b7aaa648b91 reftable/record: reuse refnames when decoding log records
e0bd13beea95fa26fa1159a26051f21237f45088 reftable/record: reuse message when decoding log records
7b8abc4d8cd428e4ce044e50f7980baacaccb761 reftable/record: use scratch buffer when decoding records
fcacc2b161b095c99dfd4e0b05dcc1ed8ca80a62 refs/reftable: track last log record name via strbuf
4ae540d421c5a763a14fbe79a35d6f6ca004a21b lockfile: report when rollback fails
1920d17a99e83f48c0bad5200df9f6f0d8785518 reftable/stack: register new tables as tempfiles
3a60f6a2c472e8291894308247a8fecb0c76cb51 reftable/stack: register lockfiles during compaction
60c4c425155c61a081cc035240ee649aa2cb2e37 reftable/stack: register compacted tables as tempfiles
2541cba2d6808011be84469a3e700d0d59a1d612 wt-status: don't find scissors line beyond buf len
1a0359181263029468736aba04565af308be89d0 reftable/record: fix memory leak when decoding object records
fffd981ec2d7965733a4a15f9071e3734f7654a6 reftable/block: fix binary search over restart counter
2261d81490c0d3a676b8cadf629bbb3cf0643cf3 doc: git-init: format verbatim parts
cb8ae0442a9fc9f0922fd9d48ba2ff8ba104812e doc: git-init: format placeholders
aa804b7a4c0d51edefabdc5a2992056a2f31a173 doc: git-init: rework definition lists
e7b3a7683c85c806f557814b52b199a1917ae070 doc: git-init: rework config item init.templateDir
d3717e1e9ceccc30910622795ed241163660dab7 doc: git-clone: format verbatim words
45d5ed3e50375a4b1c5d1bf49128aec975b0546d doc: git-clone: format placeholders
e1aaf309db559fd722185bfdea61d3a31d9bbfd4 ci(github): make Windows test artifacts name unique
30b7c4bdcac27ac08a6caf2c70aff55763b9b3ab setup: notice more types of implicit bare repositories
28636d797f57a9ad87a0b0872521e4ab81e5720e Documentation/user-manual.txt: example for generating object hashes
71ccda7e6ceda84e4c43425161d12dc56e7f99d5 doc: status.showUntrackedFiles does not take "false"
69e2bee1a3ba2f9367d55992f401e6365be100ea date: make "iso-strict" conforming for the UTC timezone
e4e9d5fa97c2ad989a98fda253b9700e2b224d37 t0006: add more tests with a negative TZ offset
7a01b444638a2704befcd4c24e1d441b818ae67b Merge branch 'rs/opt-parse-long-fixups'
330ed38a2df0d67e247edc7ea69175520ead469d Merge branch 'ps/reftable-stack-tempfile'
3eba921f813641cdac96532c5c4fd99358a8cbb8 Merge branch 'ps/reftable-block-search-fix'
8be51c1f36e7891c2d9c934d9bb8a81970a0f04e Merge branch 'fs/find-end-of-log-message-fix'
dc97afdcb93ca683bf73b4ae2ff028c161206617 Merge branch 'jc/safe-implicit-bare'
e8c1cda9a952d4ffce87976ef72f5ad6cc71c519 Merge branch 'ps/reftable-reflog-iteration-perf'
b0b43e3b1a5670009c708fa7da8d9f9a091d82c0 Merge branch 'pb/ci-win-artifact-names-fix'
81ba11b7c47bbe3005360d088215a2433e63c670 Merge branch 'ja/doc-markup-fixes'
509a047355fecf26f5ecfc12e151413742631597 Merge branch 'dg/user-manual-hash-example'
6e701146b7d0d874839dd17bc93d301ce4a5d1ae Merge branch 'jw/doc-show-untracked-files-fix'
1f49f7506f0d840e048ba78f7e0544c407568b58 Merge branch 'bb/iso-strict-utc'
e577feced0620813aaa4d1355a9588b6f8a2c300 Merge branch 'bb/t0006-negative-tz-offset'
11c821f2f2a31e70fb5cc449f9a29401c333aad2 The tenth batch

--===============3051957290293316381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe251e3e4dec-d926399ef94a.txt

63acdc4827869a6cedd46aca62e16819498c53fb status: unify parsing of --untracked= and status.showUntrackedFiles
f66e1a071bd66e64160d9e73428d6cd7bdcff84e status: allow --untracked=false and friends
7fdc2656331f051a673a61444051cde58044ceeb diff: add diff.srcPrefix and diff.dstPrefix configuration variables
fe2033b84f5b486c6f715fa05b4c3ce08820d402 fuzz: add fuzzer for config parsing
178401dc25cf8c3f1a716b852b14dafa79367646 diff.*Prefix: use camelCase in the doc and test titles
e6f9cb76ea14b955fb7b4fcb8dea0786b5b108d3 t-prio-queue: shorten array index message
30ff05094c145397d88ead89c3937d1a058ed98a t-prio-queue: check result array bounds
ba155b5cb7cdad1c2cdaf5aa9ff01adb4226aa3f contrib: drop hg-to-git script
7a01b444638a2704befcd4c24e1d441b818ae67b Merge branch 'rs/opt-parse-long-fixups'
330ed38a2df0d67e247edc7ea69175520ead469d Merge branch 'ps/reftable-stack-tempfile'
3eba921f813641cdac96532c5c4fd99358a8cbb8 Merge branch 'ps/reftable-block-search-fix'
8be51c1f36e7891c2d9c934d9bb8a81970a0f04e Merge branch 'fs/find-end-of-log-message-fix'
dc97afdcb93ca683bf73b4ae2ff028c161206617 Merge branch 'jc/safe-implicit-bare'
e8c1cda9a952d4ffce87976ef72f5ad6cc71c519 Merge branch 'ps/reftable-reflog-iteration-perf'
b0b43e3b1a5670009c708fa7da8d9f9a091d82c0 Merge branch 'pb/ci-win-artifact-names-fix'
81ba11b7c47bbe3005360d088215a2433e63c670 Merge branch 'ja/doc-markup-fixes'
509a047355fecf26f5ecfc12e151413742631597 Merge branch 'dg/user-manual-hash-example'
6e701146b7d0d874839dd17bc93d301ce4a5d1ae Merge branch 'jw/doc-show-untracked-files-fix'
1f49f7506f0d840e048ba78f7e0544c407568b58 Merge branch 'bb/iso-strict-utc'
e577feced0620813aaa4d1355a9588b6f8a2c300 Merge branch 'bb/t0006-negative-tz-offset'
11c821f2f2a31e70fb5cc449f9a29401c333aad2 The tenth batch
96801520dbe7f2d571a33a759c8d327436e8e737 Merge branch 'ph/diff-src-dst-prefix-config' into next
6d1f5603c6f31fa673db73763c92b67f358fb243 Merge branch 'jc/show-untracked-false' into next
6e9f331d68a41b98dcb706d10c2f7ec04c6adc05 Merge branch 'bt/fuzz-config-parse' into next
07307411879dbc13b5fc43ff3f3704b2221e0c6d Merge branch 'rs/t-prio-queue-fixes' into next
603d614310c42b10b575336c9b21b9cc73f7a7b7 Merge branch 'jk/drop-hg-to-git' into next
d926399ef94adab6119172608a78d1263e6e5979 Sync with 'master'

--===============3051957290293316381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff74ee352c4-2da78fa2bc62.txt

fc9bf44a1ef5aafcb630ecda12a8c6f866ab6d1c docs: address inaccurate `--empty` default with `--exec`
a6579a025a0d91115456e0447a73ade0638360a5 docs: clean up `--empty` formatting in git-rebase(1) and git-am (1)
1c909c729316fbed16a5fd791ffcbc1545ce4eeb rebase: update `--empty=ask` to `--empty=stop`
04c0f89aa2e3cc8f0d66f4ed10b98e51601f67f8 sequencer: handle unborn branch with `--allow-empty`
a33b96df4da56b1ff2b27114715d596468cf4199 sequencer: do not require `allow_empty` for redundant commit options
3d4a7a898d13ac2bd3ef8ef4d18d48057739c36f cherry-pick: enforce `--keep-redundant-commits` incompatibility
971d39c85c58f3b280a24d4edb641cb21fd24137 cherry-pick: add `--empty` for more robust redundant commit handling
dd843889313de26cfbd33da1cd160a4c77060130 t7800: improve test descriptions with empty arguments
7473ca5b32df89f6ee618f4d7d9548a2a9e3fc2f t7800: use single quotes for test bodies
ea87804a7845999412ab88e2a20b1f02b0ab9b99 t/README: document how to loop around test cases
0068aa794696188d3c9bea62804780d44bee824f reftable: fix tests being broken by NFS' delete-after-close semantics
7a01b444638a2704befcd4c24e1d441b818ae67b Merge branch 'rs/opt-parse-long-fixups'
330ed38a2df0d67e247edc7ea69175520ead469d Merge branch 'ps/reftable-stack-tempfile'
3eba921f813641cdac96532c5c4fd99358a8cbb8 Merge branch 'ps/reftable-block-search-fix'
8be51c1f36e7891c2d9c934d9bb8a81970a0f04e Merge branch 'fs/find-end-of-log-message-fix'
dc97afdcb93ca683bf73b4ae2ff028c161206617 Merge branch 'jc/safe-implicit-bare'
e8c1cda9a952d4ffce87976ef72f5ad6cc71c519 Merge branch 'ps/reftable-reflog-iteration-perf'
b0b43e3b1a5670009c708fa7da8d9f9a091d82c0 Merge branch 'pb/ci-win-artifact-names-fix'
81ba11b7c47bbe3005360d088215a2433e63c670 Merge branch 'ja/doc-markup-fixes'
509a047355fecf26f5ecfc12e151413742631597 Merge branch 'dg/user-manual-hash-example'
6e701146b7d0d874839dd17bc93d301ce4a5d1ae Merge branch 'jw/doc-show-untracked-files-fix'
1f49f7506f0d840e048ba78f7e0544c407568b58 Merge branch 'bb/iso-strict-utc'
e577feced0620813aaa4d1355a9588b6f8a2c300 Merge branch 'bb/t0006-negative-tz-offset'
11c821f2f2a31e70fb5cc449f9a29401c333aad2 The tenth batch
7e8b8c9e5daacd949a888df8720da9663c6df8e5 Merge branch 'eb/hash-transition' into jch
e02ab45ce8cd35d10491d6ea99d52b8993da0c0a Merge branch 'rj/restore-plug-leaks' into jch
cae2cf7e57b35d2d851312f72f692d279b22279e Merge branch 'js/bugreport-no-suffix-fix' into jch
bd3354c7266f40978227d892df20bbb519c1c897 Merge branch 'jc/index-pack-fsck-levels' into jch
edeaea2d2aeb526258612749e92ffc1916004c1f Merge branch 'bb/sh-scripts-cleanup' into jch
07371d56696a16f651d28e51bb65c7b02eef8e6a Merge branch 'ja/doc-formatting-fix' into jch
bfa855fd38730e7fefe2087285b80bc2223bfece Merge branch 'bl/doc-config-fixes' into jch
517b2eda80bf976775f46d0d7f06121f7df8d4b0 Merge branch 'bl/doc-key-val-sep-fix' into jch
f49c2cd35b4ec51f2aef9b145ad374745ebe245b Merge branch 'ph/diff-src-dst-prefix-config' into jch
3a66bbc74d8ddf9befe07012198aab716d517d3f Merge branch 'jc/show-untracked-false' into jch
117f20b1d5a05514807bcba9380fa8b26802fbb8 Merge branch 'bt/fuzz-config-parse' into jch
9fb186435de280112f1c505652f903a9f631b973 Merge branch 'rs/t-prio-queue-fixes' into jch
3fc954f3267ec5c88d619013eedfc7b8a9163c27 Merge branch 'jk/drop-hg-to-git' into jch
6a9b3f7eceed7dbb1640530eada43ffe7e43e15d ### match next
1416f36867867b8d058eadcadaef99d19c2e3e19 Merge branch 'pw/checkout-conflict-errorfix' into jch
cc6feecb7a4ede68141030c25350b8c33f5fcf98 Merge branch 'jk/pretty-subject-cleanup' into jch
2ed9a7ff9f050acef881d22537bf79797f74904c Merge branch 'jk/core-comment-string' into jch
7edd5795f36538e871d9a5941f0f29e31d817301 Merge branch 'js/unit-test-suite-runner' into jch
776a4fcd283f384008a13078d73e0cedd89d92e3 Merge branch 'tb/path-filter-fix' into jch
82e1da79cf0b05aee45c327075c8da36d0ad41ec Merge branch 'js/build-fuzz-more-often' into jch
6718100d6b42689abd586bea03adff2c249ef2bf Merge branch 'la/format-trailer-info' into jch
d3de7e8faaedef7b938b107e894e800d9dce3804 Merge branch 'pb/advice-merge-conflict' into jch
24e675aac487f3ce04a8649e6c778ff049b17827 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
11b42b5ad054a6a84268214aa7214095da07f87f Merge branch 'jk/remote-helper-object-format-option-fix' into jch
5683e221dcf14048c3abd43d866481f8589439af Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
b628598466e0b7ad3cc87ce4da67f6d8b4dc66b8 Merge branch 'ps/reftable-unit-test-nfs-workaround' into jch
f70a8047955cd90edec1f1f3b799dcbb484647d4 Merge branch 'ps/t7800-variable-interpolation-fix' into jch
b2f4ed9180db1f13a3b453ea852d4bd57ba8886f Merge branch 'jc/rerere-cleanup' into seen
8744536507f30bf0ed51fd81690aa56306f95e88 Merge branch 'bk/complete-send-email' into seen
dec387371df12aefdd61fb57cb1477d6a358edf3 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
0733fe23329f2202aab5c8189eab7ff85794c34f Merge branch 'js/cmake-with-test-tool' into seen
f15b4030a84a8c8b7cc96e2e50a8eb2285640361 Merge branch 'sj/userdiff-c-sharp' into seen
de097f6cebf8538ff2f8350f22f6e76cfbeec343 Merge branch 'cw/git-std-lib' into seen
2f38b5f230f018a301506459f57c8d9d8e8a9994 Merge branch 'bl/cherry-pick-empty' into seen
4ee7fa588ba26dfb231bfb87d23e4ab81e7a011e Merge branch 'ie/config-includeif-hostname' into seen
0d3c0c998beb3e2144f4f98063f88fb6b215b18d Merge branch 'ps/clone-with-includeif-onbranch' into seen
c90e2bd4d3264bdc3f5a0ebacff8afd810b55913 Merge branch 'ds/doc-config-reflow' into seen
5e3ee57d5c397417112a367523b8c94340cc3348 Merge branch 'rs/config-comment' into seen
c7fd30c19c5bfbbc4710373dd2727836a3193431 Merge branch 'la/hide-trailer-info' into seen
aa8f7740854616cca1073a60763a4744208598df Merge branch 'ps/pack-refs-auto' into seen
ea01789caee9207f15337c28f95e322960fd060a Merge branch 'dg/myfirstobjectwalk-updates' into seen
0d49b1e5a8c789dd3f1029f382bd76a464b72da0 config: minor addition of whitespace
f0b894443040cb222fbd80d9661cfa7583a9164f config: really keep value-internal whitespace verbatim
d71bc1b4a3301b69b83f1363c85c3e07f114c426 t1300: add more tests for whitespace and inline comments
e6895c3f971dc4d60f7a9fac6ef41a6593a37ba9 config.txt: describe handling of whitespace further
7882a3509d2c70c9fd480f90e7bb67f66404611b Merge branch 'ds/config-internal-whitespace-fix' into seen
2da78fa2bc62ab42b8624e70dbc477da57021164 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen

--===============3051957290293316381==--
