Content-Type: multipart/mixed; boundary="===============6880834415497503073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Sep 2024 19:35:23 -0000
Message-Id: <172591052327.3769331.9566885517005764303@gitolite.kernel.org>

--===============6880834415497503073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a52a31f161238e49828c2297ec5c26a7f3b8c689
    new: a09f0889bb33dc86ffe53d14730c994b00d10e9e
    log: revlist-a52a31f16123-a09f0889bb33.txt
  - ref: refs/heads/seen
    old: 391f868588bb65fe56f604e979aa6771bedbcf6e
    new: 8a0b811519ff8075a95923e6665575c7adc228b4
    log: revlist-391f868588bb-8a0b811519ff.txt

--===============6880834415497503073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52a31f16123-a09f0889bb33.txt

c02414a99796487a2124e4dbb17c3a88c8606404 interpret-trailers: handle message without trailing newline
87cf96094a6b5ccc4a9a1d92b9958ad0869a5c90 diff: report copies and renames as changes in run_diff_cmd()
11591850ddd5e65d3d0aab22c0a7131b1eb1d6f0 diff: report dirty submodules as changes in builtin_diff()
15e29ea1c648149304b31d662b286718d0e6fde8 t: move reftable/stack_test.c to the unit testing framework
e4e384f68d2e9c2fd726bfc9d16f2359c0dda69c t: harmonize t-reftable-stack.c with coding guidelines
476abc39babbdc67782ad04c4fa1d965ca8ff34d t-reftable-stack: use Git's tempfile API instead of mkstemp()
39ba986b0ea772ba41710c2a545fd07026b1f677 config.mak.uname: add HAVE_DEV_TTY to cygwin config section
9a36ea37aea99750dbe05c6ef36a9e02722f5a07 doc: remote.*.skip{DefaultUpdate,FetchAll} stops prefetch
1052280136cab7698e325289f6fac2af8fd7534e t-reftable-stack: use reftable_ref_record_equal() to compare ref records
e87952443a90fae9690db6c8dbf05d9ba97541ba t-reftable-stack: add test for non-default compaction factor
2b14ced370aea017efc32b525fd72a6dd2cc60c5 t-reftable-stack: add test for stack iterators
a2bf3026362c5c33e84c3566fd4d1db2f3fd2872 Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into next
f52bb4afb234734eb7cd789ff17c3f6c464fd2c9 Merge branch 'rs/diff-exit-code-fix' into next
0dddbbb60d81d746029e2ad49827339c405a871c Merge branch 'cp/unit-test-reftable-stack' into next
5c5726050f87f827949f314acb4439fb82d6bcc5 Merge branch 'rj/cygwin-has-dev-tty' into next
a09f0889bb33dc86ffe53d14730c994b00d10e9e Merge branch 'bl/trailers-and-incomplete-last-line-fix' into next

--===============6880834415497503073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391f868588bb-8a0b811519ff.txt

39ba986b0ea772ba41710c2a545fd07026b1f677 config.mak.uname: add HAVE_DEV_TTY to cygwin config section
9a36ea37aea99750dbe05c6ef36a9e02722f5a07 doc: remote.*.skip{DefaultUpdate,FetchAll} stops prefetch
57f583c748fdc65c16d1c24a7060a758850cb4a2 apply: support --ours, --theirs, and --union for three-way merges
1052280136cab7698e325289f6fac2af8fd7534e t-reftable-stack: use reftable_ref_record_equal() to compare ref records
e87952443a90fae9690db6c8dbf05d9ba97541ba t-reftable-stack: add test for non-default compaction factor
2b14ced370aea017efc32b525fd72a6dd2cc60c5 t-reftable-stack: add test for stack iterators
d70600526e2efbea45eeb9dcb55c13f5e0ceba1f Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-exclude
73d6025afd7a3579f1936105e7dcd50e12ba385f refs: properly apply exclude patterns to namespaced refs
c97f069fdb2d7febd669be0abfb46f0c433960de builtin/receive-pack: fix exclude patterns when announcing refs
e7e6d74d2b71e62b188bd37b8755d6aac455b350 Makefile: stop listing test library objects twice
4d76732dd749cebc287eeb0e4847d9e9b4f16ea9 t/unit-tests: introduce reftable library
bc0c574d03d22c9885473823fcc7503d1a03dbbd reftable/reader: make table iterator reseekable
adf7a0ceef546c779cc16b22cb6609c3aa5e4dd8 refs/reftable: wire up support for exclude patterns
8ccec3283a0bb3dfc6950e6df8bf5e21e9f5bd33 pack-objects: add --full-name-hash option
567e17132070753989a5ce5d699018c533f1cda0 git-repack: update usage to match docs
267c79ac5b09f2885e70e41df8790c60e74875bb p5314: add a size test for name-hash collisions
f17429dcfe1d4f6558ae9bcfc5bcea2d4799f5b4 p5313: add size comparison test
42f0004623cd785e6c71ca9232e881d140349fee Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into jch
baeeb9d32bfd71087a2494374aae5f0147eb7353 Merge branch 'rs/diff-exit-code-fix' into jch
67367034e29bd18bf7779b662222d0fb93c81aba Merge branch 'cp/unit-test-reftable-stack' into jch
a302b45d656c3a9b22141fdc234d475bfcbbfdd4 Merge branch 'rj/cygwin-has-dev-tty' into jch
8615c080a6e83e52fea71260ac06fd7c32b36b26 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
01c6b746eb9a8e94857c2ed7c818a5e5c499ef81 ### match next
2fe7cc4590fe3ac2f0ae5d693e2083a91ab4d0db Merge branch 'ah/apply-3way-ours' into jch
2ac7533d8213299dcaae05e68df8f27eaebd2300 Merge branch 'jc/range-diff-lazy-setup' into jch
f8e26f556c127c640329626862e596a678a825ff Merge branch 'ja/doc-synopsis-markup' into jch
1614dcf7a0a2984b812dac85ac48393744ca3efd Merge branch 'cc/promisor-remote-capability' into jch
e04eb1423f9f5de58306645127f347479b7a6be7 Merge branch 'jc/too-many-arguments' into jch
ec019f13c9f511673306192a4eb1b04137b1478f Merge branch 'ew/cat-file-optim' into jch
6ead8fa0d13e0f06c99e0691c770b2e4bd5736e4 Merge branch 'ps/environ-wo-the-repository' into jch
2cef1c75ef0bb244d1fbb90015faf77b89820eb6 Merge branch 'es/chainlint-message-updates' into jch
5904059c257219d64fd4990f166f52c8e9615c92 Merge branch 'pw/rebase-autostash-fix' into jch
94f26cb4321f777930cbbdc966f884aaf62bed09 Merge branch 'ps/leakfixes-part-6' into jch
65fb39cb774ae91314f76d68d1be1aab30772dca Merge branch 'tb/weak-sha1-for-tail-sum' into jch
01d24aa7c40b79d40345cea62679bae4d4155a2e Merge branch 'tc/fetch-bundle-uri' into seen
da3e5d9c66095e0a0f578017718a4f530b4cf686 Merge branch 'tb/incremental-midx-part-2' into seen
46e7a68b2ae71e116150f26dbc297e460804962c Merge branch 'gt/unit-test-oidset' into seen
3259d48b150851f9a7cc25dbbf3fcfc44815a080 Merge branch 'sj/ref-contents-check' into seen
2b21b2464be4beabcad2eccd88f6fdc26a915f5c Merge branch 'jc/pass-repo-to-builtins' into seen
abd4999ba418667a1c8fc79871aacb171315ba1b Merge branch 'ds/pack-name-hash-tweak' into seen
8a0b811519ff8075a95923e6665575c7adc228b4 Merge branch 'ps/reftable-exclude' into seen

--===============6880834415497503073==--
