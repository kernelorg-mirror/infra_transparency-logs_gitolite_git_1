Content-Type: multipart/mixed; boundary="===============5908958485128958369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 May 2024 00:42:55 -0000
Message-Id: <171633857577.29772.16852921320827596497@gitolite.kernel.org>

--===============5908958485128958369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 888b28324335471fe2b21105063128ca8fa54801
    new: 05f206e0a131f9ee5082a74af49f9f46e2b3cd40
    log: |
         05f206e0a131f9ee5082a74af49f9f46e2b3cd40 Revert "Merge branch 'tb/precompose-getcwd' into next"
         
  - ref: refs/heads/seen
    old: d5486fd63cc8f6a1132c8ed6083b21e0e56f538c
    new: b52e0c077a3f4ccec58b0b4841a8dd6e78e0e22e
    log: revlist-d5486fd63cc8-b52e0c077a3f.txt

--===============5908958485128958369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5486fd63cc8-b52e0c077a3f.txt

d3b2ff75fd7056bc88ea838e8ed5c772ba149e2c setup: add an escape hatch for "no more default hash algorithm" change
abece6e9704dd3139b56a37a8b1eb94d1ab0b8b5 t1517: test commands that are designed to be run outside repository
4a1c95931f5f0dc541925703b7d9ad9409cd4067 builtin/patch-id: fix uninitialized hash function
8d058b8024ff57b2c6653a0667b01cfedb1bce44 builtin/hash-object: fix uninitialized hash function
4674ab682dc1a875fd29de8f4e9568196a88b97b apply: fix uninitialized hash function
fde2b4b9bce53445c84155fddeb65e3777f6938f send-email: drop FakeTerm hack
d11c51eec8a77e7f9af214b0d0c0e1d1ff951883 send-email: avoid creating more than one Term::ReadLine object
b6b9fafacb2e420f8e38ddf808e410382fdec932 ci: drop mention of BREW_INSTALL_PACKAGES variable
93ec0a7cbfceefaa0a618181998100b2884e84c6 ci: avoid bare "gcc" for osx-gcc job
d17d18f85a2d41a307d48c54b9da942cca530c1e ci: stop installing "gcc-13" for osx-gcc
ee052533bb81aca6f94c0961222bed2a19789dae hook: plug a new memory leak
197a772c48652d94ddb340fc6bcd8ed4440ff233 init: use the correct path of the templates directory again
75631a3cd84887657c634a35d1095f4a0884e48a Revert "core.hooksPath: add some protection while cloning"
c8f64781c8b3d44ecb57d14fbffcdbf063583812 tests: verify that `clone -c core.hooksPath=/dev/null` works again
873a466ea3f233d4fb11f894a311de06939a2a3e clone: drop the protections where hooks aren't run
35dfccb2b430ee67fddb7b1a1f8cd7a1a8fb7cbe Revert "Add a helper function to compare file contents"
bbb2076345bf64b07a86d2b45e678a116228d6be macOS: ls-files path fails if path of workdir is NFD
b3baa5c390baf024c5d8208e64a23422639c288a Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
c91156756ad3b41e09711541e0142d92a2907c83 Merge branch 'la/hide-trailer-info' into jch
efdb6da3f3c021ad1dae00cbd00eeaf793fc92ec Merge branch 'it/refs-name-conflict' into jch
156da9d5bdeae6228545cd68cafb613d281be709 Merge branch 'jc/patch-flow-updates' into jch
fb156db43aa736ff5157f655ecd82b8f70a3c543 Merge branch 'dm/update-index-doc-fix' into jch
541771dd82e93c745267f917997c377b35ac08a4 Merge branch 'dg/fetch-pack-code-cleanup' into jch
8eca7521f2ef583c111b5fbe2786eab605e06be1 Merge branch 'mt/openindiana-portability' into jch
bb752315d011b013a874d4eb2d3b8e5b8ff950da Merge branch 'jc/doc-manpages-l10n' into jch
492b8a9e639645a0cb5b0f0169eb7039b2845a2b Merge branch 'mt/t0211-typofix' into jch
d84e64a2c6ce0a3ba404727d4c208ae1a109747c Merge branch 'kn/patch-iteration-doc' into jch
2a0d6a56ef24271f9200d118015648bedc99fd19 Merge branch 'ps/pseudo-ref-terminology' into jch
18c2f6f6fa08ce045d3cd92883e60147f79ea10e Merge branch 'ps/builtin-config-cleanup' into jch
28175ec7260d65c21fe4ea32c37e0fa55aa89c8a Merge branch 'tb/pack-bitmap-write-cleanups' into jch
400a38cc77d20d63a19e926cd89e2d802631f039 Merge branch 'jc/doc-diff-name-only' into jch
27714453ccd1f9eea4567eb4c0c074c099d88bdd Merge branch 'ps/complete-config-w-subcommands' into jch
a1f6b60c55bfb111e9364a2d791a9d6f0a6b6e17 Merge branch 'ds/send-email-per-message-block' into jch
a92cc86bdded330142e84cb5248ae15120b9d674 Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
c312ff80b02aa81e83469bbe23f6ee25fef58bbf ### match next
1db2935965df105d7423d11d63e22ab9b4d8e12d Merge branch 'tb/path-filter-fix' into jch
816a48a2dbbced632ad1426301cd16b0cbe6e63c Merge branch 'pw/rebase-i-error-message' into jch
2dc00a6f08dee7b8b52a6786eec1eee3ac567633 Merge branch 'jc/rev-parse-fatal-doc' into jch
40f32dda26d26457536a5318d06917d24bbbab6f Merge branch 'ew/khash-to-khashl' into jch
d944a3a1c8ff0af622e551f3c5e526fea0982949 Merge branch 'ps/reftable-write-options' into jch
1954905470a4cf8cb503f122e28eb846f9da53e8 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
3973e80c847bd982b5ed7076405360eda47311ba Merge branch 'ps/reftable-reusable-iterator' into jch
555980ed139ea87cfbe2cd9c0d5af50e9334b7de Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
27b936c21e3773ebb06dc094ac97eb324c05f2de Merge branch 'kn/update-ref-symref' into jch
a98647a0229e3ce847d2fb99523d0d56e3a1dbc5 Merge branch 'mt/openindiana-scalar' into jch
9cabbaa8fc714a0e653c3b154b95ffd8f34052a1 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
d24bb9646157518d2c17e58ba04e99d8577cc5ee Merge branch 'ps/refs-without-the-repository-updates' into jch
34c285f21859f7d57691a6d277edb220705a937d Merge branch 'tb/precompose-getcwd' into jch
cb5b2e6d10ea0b1875d87f697c0aa8651b8ba2cf add-patch: enforce only one-letter response to prompts
4c6770e70217092f1cb5906db54d2e6d7d2fb044 Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into fixes/2.45.1/2.40
bf50e07758ebebe4d117dee846968d68fd207551 Merge branch 'fixes/2.45.1/2.40' into fixes/2.45.1/2.41
b2ab1e02e8a3fb7321c666d8b2f6353da68c2d5a Merge branch 'fixes/2.45.1/2.41' into fixes/2.45.1/2.42
a4eb9117c4bc3701ba35c1fb955cd37debd41bd2 Merge branch 'fixes/2.45.1/2.42' into fixes/2.45.1/2.43
7bc1e00cc8ed583846f4adb6e0798b36f04de4f7 Merge branch 'fixes/2.45.1/2.43' into fixes/2.45.1/2.44
77369084878ac66cf00b497399b2e8b57f7e205c Merge branch 'fixes/2.45.1/2.44' into jc/fix-2.45.1-and-friends-for-maint
490539f91433e06424e1a904529d716b32a11cd9 Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
6b9fabf2b6ed8c45de02f576f6b76f1543b9584d Merge branch 'jc/rerere-cleanup' into seen
09ed0d90bac094e626e2bdb15de9ca5b3b70b7a7 Merge branch 'bk/complete-send-email' into seen
fa8e465abea2d509be37b3e8ac4f5092620e1934 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
219157b8ebc47a88c5d2bc0a0ad70026ea15e848 Merge branch 'ie/config-includeif-hostname' into seen
35bd15607a36e25d6c9eed53e664bb9a1dd969ef Merge branch 'ds/doc-config-reflow' into seen
b1de0180d6595811d639563dc4ce05f6d9daa309 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen
46f8a73c1d333d84b970f8555c7eaa014ec22ee4 Merge branch 'js/doc-decisions' into seen
080b4770442a9747e9bceef0377d1f82bee04135 Merge branch 'es/chainlint-ncores-fix' into seen
ac9ea229090aff8587f8d3facd5978ecc49634c0 Merge branch 'gt/unit-test-strcmp-offset' into seen
b52e0c077a3f4ccec58b0b4841a8dd6e78e0e22e Merge branch 'jc/add-patch-enforce-single-letter-input' into seen

--===============5908958485128958369==--
