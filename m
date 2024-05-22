Content-Type: multipart/mixed; boundary="===============6605427592500563360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 May 2024 02:23:35 -0000
Message-Id: <171634461563.11183.18025486752275564149@gitolite.kernel.org>

--===============6605427592500563360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 05f206e0a131f9ee5082a74af49f9f46e2b3cd40
    new: 4d757167ad6398b95cf587caa9b865ff8197dd53
    log: |
         d424488901fffded2e3098eb4294b47e0391bc67 rev-parse: document how --is-* options work outside a repository
         c22d41d641711879c57299244ae13b6c4a215fee format-patch: run range-diff with larger creation-factor
         fcf5b74e59c1c0d18a8e8e939475007b3b5f83ad osxkeychain: exclusive lock to serialize execution of operations
         e1ab45b2dab51f94db9548666dfd7af626d2aa7e osxkeychain: state to skip unnecessary store operations
         9bbb973b7bc8e07eb3ac84d97058a378b9fc8f4a Merge branch 'jc/rev-parse-fatal-doc' into next
         899cce93fb97ca56fedd12dc9778fad67f17694b Merge branch 'jc/format-patch-more-aggressive-range-diff' into next
         4d757167ad6398b95cf587caa9b865ff8197dd53 Merge branch 'kn/osxkeychain-skip-idempotent-store' into next
         
  - ref: refs/heads/seen
    old: b52e0c077a3f4ccec58b0b4841a8dd6e78e0e22e
    new: 2debf42d952beab9e7906f811a9c7d7758b78537
    log: revlist-b52e0c077a3f-2debf42d952b.txt

--===============6605427592500563360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52e0c077a3f-2debf42d952b.txt

194deaadb3eac19310cdca57b824bb4dd7e5da93 add-patch: enforce only one-letter response to prompts
1ecd3334c6d90b4dec7e8d86aafe84c13b0b6f06 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
ef26a9f82269eb58e82c0ec19581110129c83bd4 Merge branch 'la/hide-trailer-info' into jch
c7eae468e685b6a4fce8448078c7ab6c8c2f55cc Merge branch 'it/refs-name-conflict' into jch
4193885b2fb3e8f0e0447658979ec6f2ffce5e3c Merge branch 'jc/patch-flow-updates' into jch
a40f51263622eb360fb7a8e91b14df861c6071cc Merge branch 'dm/update-index-doc-fix' into jch
ea671938cefa2c2b2db5ebf834bfc265694bec9a Merge branch 'dg/fetch-pack-code-cleanup' into jch
08120c49dbea4a05d350029ceb9eaca9bd2c5e29 Merge branch 'mt/openindiana-portability' into jch
4a4d6bf81eedf003be1409cb1d3203d54cf880c1 Merge branch 'jc/doc-manpages-l10n' into jch
5c6c5898090d202400d7ccb8bfd786a70b7273bf Merge branch 'mt/t0211-typofix' into jch
6930bb66c3e54c73aa7f64edf0296315583d7dc9 Merge branch 'kn/patch-iteration-doc' into jch
90cda09ceb9db8295347c71d12f216f7285d89e2 Merge branch 'ps/pseudo-ref-terminology' into jch
3a6c7a914160fbe612549bc56a074c0703152119 Merge branch 'ps/builtin-config-cleanup' into jch
b62725da131b9e5e6ca1d67b594a1fae6591ff8a Merge branch 'tb/pack-bitmap-write-cleanups' into jch
8a58388290c48167aed830fa040f370702f685da Merge branch 'jc/doc-diff-name-only' into jch
e84c9602a2637ea3e3a4b4341860533759c09a53 Merge branch 'ps/complete-config-w-subcommands' into jch
cbca618c6f117bcb95bba72b6c3788445966e6bb Merge branch 'ds/send-email-per-message-block' into jch
4c9fbe3012589db9d0debe8d3c32b147bcef8f1b Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
9645cea61385f537227157d5e60d2242a191d2a2 Merge branch 'jc/rev-parse-fatal-doc' into jch
d4340ab96c6fcf98acdd407d766222a166d7a24d Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
ad8e2b94289bad81c2223d7af81a20daef328506 Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
7ce82cbe86a06f1a3ef6171efce7ea3eb6cf808a ### match next
d9cd28c38cbbc4e5c92af29b3d96359442bc59e0 Merge branch 'ps/reftable-write-options' into jch
b7314a690dc81449ef75c22038e0ddc7efc57d9b Merge branch 'ps/reftable-reusable-iterator' into jch
ed1aa95fdfa73e5903fa9cc8771157036cd6cf94 Merge branch 'ps/refs-without-the-repository-updates' into jch
004b276b0b801805d683ea08dc5c01fe55b71627 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
fe9aceaf019ef6d07af86cece44eb327476f7763 Merge branch 'js/doc-decisions' into jch
36e6ec950686c92004781d82ad74740455a758f6 Merge branch 'es/chainlint-ncores-fix' into jch
c3e3b4a37f5bf541a541993d50f4758f7da9628b Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
8f56d646ab67de9188d5841b13f6131bbdafa4b7 Merge branch 'tb/path-filter-fix' into jch
03dc157097d718ecfe5cb566f97213c2926597bb Merge branch 'pw/rebase-i-error-message' into jch
8f4586f5a39611d132f7860358a29f2aadf0bdae Merge branch 'ew/khash-to-khashl' into jch
971cf61662d3f66d87033223d8a24f051cd70b67 Merge branch 'kn/update-ref-symref' into jch
be8da6d70bd3ad74c3de6dcc698bcf80ad21ba62 Merge branch 'mt/openindiana-scalar' into jch
31f91fb88dbe478181b062fecbd71b57eddb0214 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
eac043f70e87c2241f0fe4fc6219b1da17923ef6 Merge branch 'tb/precompose-getcwd' into jch
469e382a6f0aaa0ebd400e4c2307277666bd31a3 Merge branch 'jc/rerere-cleanup' into seen
ea93573d361c603c753e1e6b5d2c55a55ed0e496 Merge branch 'bk/complete-send-email' into seen
39383408ae26331e5c48802a399fdcbc48b6a4e8 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
ab937b9031df68f9a635a401a254680d6c142542 Merge branch 'ie/config-includeif-hostname' into seen
b679032735723bf010bcd0a30df8109fa9c13af2 Merge branch 'ds/doc-config-reflow' into seen
eab399ac3135104ac67ca609a51eb9244f7c1543 Merge branch 'gt/unit-test-strcmp-offset' into seen
2debf42d952beab9e7906f811a9c7d7758b78537 Merge branch 'jc/add-patch-enforce-single-letter-input' into seen

--===============6605427592500563360==--
