Content-Type: multipart/mixed; boundary="===============0620642298828524341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 Jul 2021 21:58:55 -0000
Message-Id: <162699113574.7211.8960054774885919359@gitolite.kernel.org>

--===============0620642298828524341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: daab8a564f8bbac55f70f8bf86c070e001a9b006
    new: eb27b338a3e71c7c4079fbac8aeae3f8fbb5c687
    log: revlist-daab8a564f8b-eb27b338a3e7.txt
  - ref: refs/heads/next
    old: 7e0b7c1f0c169fbf424a182c53f9a5a516fe85f4
    new: e1b32706d8dd5db1dc2e13f8e391651214f1d987
    log: revlist-7e0b7c1f0c16-e1b32706d8dd.txt
  - ref: refs/heads/seen
    old: 286871f41aac745f68e0d3555fd1a0e8f5ec0de0
    new: 7755f3d3b318071a4dc2eae4696cddf947cc6dd8
    log: revlist-286871f41aac-7755f3d3b318.txt

--===============0620642298828524341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daab8a564f8b-eb27b338a3e7.txt

ecc4ee9cac60600f38542cebd940b4bd8b6497c8 send-email tests: support GIT_TEST_PERL_FATAL_WARNINGS=true
879be4319f70a2d6c65c3444a269bff671d182cd send-email tests: test for boolean variables without a value
671818ab0b8206481d38054477059fee46db0ba3 send-email: remove non-working support for "sendemail.smtpssl"
119974e9e7f3569400aa1950529f69431534a617 send-email: refactor sendemail.smtpencryption config parsing
2b110e9ba255120a2d78a5d2cccc842519e341f1 send-email: copy "config_regxp" into git-send-email.perl
9264d29bf6da9e1789d71807dd72bbd4fb447887 send-email: lazily load config for a big speedup
fef381e6dcbc328c4ccabaf4e8d4cdf19d1aba00 send-email: lazily shell out to "git var"
4adbf387bfd4b03b838282757e0bdf67e8f9fc8d send-email: use function syntax instead of barewords
447ed29c0d414547914c23e92f8bb13fcf748f9b send-email: get rid of indirect object syntax
f4dc9432fd287bde9100488943baf3c6a04d90d1 send-email: lazily load modules for a big speedup
5a544a4e11e2a08a813215c1b9cc80cc1555c7c2 perl: lazily load some common Git.pm setup code
c95e3a3f0b8107b5dc7eac9dfdb9e5238280c9fb send-email: move trivial config handling to Perl
17530b2ed2eac62706b8bbbcf93f62866f651ffd perl: nano-optimize by replacing Cwd::cwd() with Cwd::getcwd()
0eb6c189a3576aa8745f471c1ad23b3ca123cc75 ci: use the new GitHub Action to download git-sdk-64-minimal
abb2b389f7604704d3e78ae24e52e1a9429b699d ci (vs-build): use `cmd` to copy the DLLs, not `powershell`
e9f79acb28cca67e4c8c13148501e612b7f1dd56 ci: upgrade to using actions/{up,down}load-artifacts v2
d681d0dc3a77016caa7e26abfe734afbdab44de5 ci (windows): transfer also the Git-tracked files to the test jobs
434882405931bf240d9ad0c08549d651fbf7daf0 artifacts-tar: respect NO_GETTEXT
9ab0b6612918b833bdec775f7c9bf22c4c4ddd07 ci (vs-build): build with NO_GETTEXT
0dc787a9f23f78902b8792e44ff8187398e49de8 ci: accelerate the checkout
e04170697a2848189492d53c7b3aab59c32d044f docs: .gitignore parsing is to the top of the repo
351bca2d1f814e69740ac0b023bdfb7978b5c215 imap-send.c: use less verbose strbuf_fread() idiom
d1c5ae78ce1260c94c9e626b83dc0901e6843178 rev-list: add option for --pretty=format without header
b1d87fbaf1ee7c6c8ba9f4b9729abcb2d19f8a4e doc/rev-list-options: fix duplicate word typo
8f0c15bfb6f23c5afea36d6698dea157d53c0c72 Merge branch 'jk/typofix'
8de2e2e41b23c466793a67966d20bad67b1263cd Merge branch 'ab/send-email-optim'
dae59cb26302fe384158a04b5fe4b204d95dfef0 Merge branch 'js/ci-windows-update'
bb3a55f6d32c86a25104097254b6fb8c5c3b7977 Merge branch 'ab/gitignore-discovery-doc'
33309e428bf85a0f06e4d23b448bf5400efe3f17 Merge branch 'ab/imap-send-read-everything-simplify'
fe3fec53a63a1c186452f61b0e55ac2837bf18a1 Merge branch 'bc/rev-list-without-commit-line'
eb27b338a3e71c7c4079fbac8aeae3f8fbb5c687 The sixth batch

--===============0620642298828524341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0b7c1f0c16-e1b32706d8dd.txt

3663e5904d7c0060f3b51ffe7c7469caeefb51e5 perf: fix when running with TEST_OUTPUT_DIRECTORY
84069fcc140480fb76dc204ebce7819c2c87ec7c t7400: test failure to add submodule in tracked path
0008d12284ef916b53341c2aadccdc017ff07c7a submodule: prefix die messages with 'fatal'
a98b02c11289879868dd0d5f80e894d8d01dc73b submodule--helper: refactor module_clone()
8c8195e9c3e21922673575828977845b613c3491 submodule--helper: introduce add-clone subcommand
cc00362125c7726551d2b6bda85e1a4b17d0bc81 ci(check-whitespace): stop requiring a read/write token
a066a90db68da5262e81e74a50d18eaeddc6783f ci(check-whitespace): restrict to the intended commits
bdf49f287188b276ebbf5f3f14c424b4db59e3c2 t6050: use git-update-ref rather than filesystem access
c58e195b9e204e799c8584490c4bed24bcd2121c t1503: mark symlink test as REFFILES
a3d1a950e3cc44b91c974f7e636c5ef090ec04c3 t6120: use git-update-ref rather than filesystem access
885fdea2796fbdafd109aef941f48879cf31a59b t3320: use git-symbolic-ref rather than filesystem access
3736b096f49e79e80840d776ab043b892e2bee39 t2402: use ref-store test helper to create broken symlink
4bb9eb5f91102f1df4f5d47cf7d78ed67307f144 doc/git-config: explain --file instead of referring to GIT_CONFIG
b3b186262fd982d795be79a268c90efdd8116c1b doc/git-config: clarify GIT_CONFIG environment variable
734283855f86bab97a060278538d5c68ca5edbc7 doc/git-config: simplify "override" advice for FILES section
878b3997345593d05f7c97a4e17a6c8bb9aba1a2 doc: clarify description of 'submodule.recurse'
ddcb189d9d03f36c962570c635de109d3bc59dfc pack-bitmap: clarify comment in filter_bitmap_exclude_type()
8f0c15bfb6f23c5afea36d6698dea157d53c0c72 Merge branch 'jk/typofix'
8de2e2e41b23c466793a67966d20bad67b1263cd Merge branch 'ab/send-email-optim'
dae59cb26302fe384158a04b5fe4b204d95dfef0 Merge branch 'js/ci-windows-update'
bb3a55f6d32c86a25104097254b6fb8c5c3b7977 Merge branch 'ab/gitignore-discovery-doc'
33309e428bf85a0f06e4d23b448bf5400efe3f17 Merge branch 'ab/imap-send-read-everything-simplify'
fe3fec53a63a1c186452f61b0e55ac2837bf18a1 Merge branch 'bc/rev-list-without-commit-line'
eb27b338a3e71c7c4079fbac8aeae3f8fbb5c687 The sixth batch
95cf6464ddd59c1bc52bf3d5e9630d5c1c6ab9e8 bundle tests: use ">file" not ": >file"
63766510a15f67cdd067ae0c0dcecb06fc6bfbf1 bundle tests: use test_cmp instead of grep
8428556149e4974cf69d269933961c2bf96b0635 Merge branch 'tb/bitmap-type-filter-comment-fix' into next
4129e89833ff3be13f162cb5f81bfbe707e1a53c Merge branch 'pb/submodule-recurse-doc' into next
45616c831ea291a0ac31a94077fe8fbb2fa64f7f Merge branch 'jk/config-env-doc' into next
cdc9aa0622088bd981aa156c299a9ba12623a449 Merge branch 'js/ci-check-whitespace-updates' into next
af51ca0a39f842b30ae3ed602a628f402f87fa2a Merge branch 'ps/perf-with-separate-output-directory' into next
b8b636c9a17ff2ae44bae93c19d2c4e294272a93 Merge branch 'ar/submodule-add' into next
2ab8bc259acc860ff8b4aa79705f22e9bcaadfca Merge branch 'hn/refs-test-cleanup' into next
053b5d0ecf660db4263ea7d5390f78d814a6061e Merge branch 'ab/bundle-tests' into next
e1b32706d8dd5db1dc2e13f8e391651214f1d987 Sync with master

--===============0620642298828524341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286871f41aac-7755f3d3b318.txt

7171221d82249cb8ce4b73a40852a487d1cebde7 Makefile: don't use "FORCE" for tags targets
d485c2aebb80194a3bafe141e94129dedcb76ca3 Makefile: the "cscope" target always creates a "cscope.out"
4e5ff4718ea1cc86cb312a67ce370c1bd1812729 Makefile: normalize clobbering & xargs for tags targets
e4dc25ed49d94c93b1d3f63efe17f32ca682cab7 pull: since --ff-only overrides, handle it first
adc27d6a9374d012b091bc348c20f5bfdbee52d1 pull: make --rebase and --no-rebase override pull.ff=only
031e2f7ae195069d00d21cde906fce5b0318dbdd pull: abort by default when fast-forwarding is not possible
359ff6938990a438b99e95fe36b6b359f3eb9811 pull: update docs & code for option compatibility with rebasing
6f843a3355ee590dfe09eb90679051e75fadf675 pull: fix handling of multiple heads
4523dc8624cf3d494fcc3643a85b8dbb69858e07 SubmittingPatches: move discussion of Signed-off-by above "send"
f003a91f5c5695a44a94efe9171bc905fbfa27ce SubmittingPatches: replace discussion of Travis with GitHub Actions
8f0c15bfb6f23c5afea36d6698dea157d53c0c72 Merge branch 'jk/typofix'
8de2e2e41b23c466793a67966d20bad67b1263cd Merge branch 'ab/send-email-optim'
dae59cb26302fe384158a04b5fe4b204d95dfef0 Merge branch 'js/ci-windows-update'
bb3a55f6d32c86a25104097254b6fb8c5c3b7977 Merge branch 'ab/gitignore-discovery-doc'
33309e428bf85a0f06e4d23b448bf5400efe3f17 Merge branch 'ab/imap-send-read-everything-simplify'
fe3fec53a63a1c186452f61b0e55ac2837bf18a1 Merge branch 'bc/rev-list-without-commit-line'
eb27b338a3e71c7c4079fbac8aeae3f8fbb5c687 The sixth batch
95cf6464ddd59c1bc52bf3d5e9630d5c1c6ab9e8 bundle tests: use ">file" not ": >file"
63766510a15f67cdd067ae0c0dcecb06fc6bfbf1 bundle tests: use test_cmp instead of grep
b7e6a4162207785c66a1de6f4530499925b762b6 tr2: make process info collection platform-generic
2f732bf15e6dc9c2caf210784f180c6c059c570a tr2: log parent process name
9a492260c34de393b27bccf1b510d73c5beca00e Merge branch 'jk/log-decorate-optim' (early part) into jch
07a349539cd29c2d9a1a68a615f2062e2a17a389 Merge branch 'dl/packet-read-response-end-fix' into jch
a06b45f3980ae54ac01d8d0e8a451fb0c5c865fe Merge branch 'hj/commit-allow-empty-message' into jch
92eefc664e37d21e2d63aa2148a312e01d46705a Merge branch 'ew/many-alternate-optim' into jch
70f0cf7a97f35c593ed9eba3eeb0c98998faef97 Merge branch 'sm/worktree-add-lock' into jch
bb7d4cdc0cc54510171940b53d32ffb25e21a3ff Merge branch 'jk/log-decorate-optim' into jch
4092997a5938c343155b92e5bc250dacfecde5c6 Merge branch 'ab/attribute-format' into jch
d8d641b5e51a7089c9bab7b6f18846def47e73f3 Merge branch 'dl/diff-merge-base' into jch
514164d0ebe09845fe66d831c62355d767e53f8e Merge branch 'jk/t0000-subtests-fix' into jch
148e9c8ae440b55433ce99b475dae4a73dbcf1b6 Merge branch 'ab/pkt-line-tests' into jch
4fc8f111e29f3af66f246c3a9e0df6bfcbac0f00 Merge branch 'js/ci-make-sparse' into jch
c9525e0492e324a134fbb5ee0fb3a1cb872d8428 Merge branch 'ds/status-with-sparse-index' into jch
81683e20e5dacdcf9024ebabc72beaf10adf6eca Merge branch 'ds/gender-neutral-doc-guidelines' into jch
c2613f49c6c3fe55a668f5c68fb885ee87f170cc Merge branch 'en/rename-limits-doc' into jch
a7c7f96da5413c65d1d87e7498cad970cb69cc3e Merge branch 'pb/dont-complete-aliased-options' into jch
3d3e8768702bbcb94a2f1408c79f592ed01d69fe Merge branch 'hn/refs-debug-empty-prefix' into jch
daa20b3c905cb73dc3d655ef0a936c78037f9dbe Merge branch 'tb/reverse-midx' into jch
988261ed1ca9bbf5a560def59abcad7236ad3dae Merge branch 'ps/t0000-output-directory-fix' into jch
f57510e487b6198afe1336a3b66de8417135de7b Merge branch 'tb/bitmap-type-filter-comment-fix' into jch
78eeb696f7bd75ae5621bebb3e5311c045b9b286 Merge branch 'pb/submodule-recurse-doc' into jch
6fcc8aa6984a228304f2b78a10c6df410ca98795 Merge branch 'jk/config-env-doc' into jch
17248f4e45d91be428fac753c2efca455fc2595b Merge branch 'js/ci-check-whitespace-updates' into jch
90f191a6249ab09b4abcc19d9afd9ebc3740736c Merge branch 'ps/perf-with-separate-output-directory' into jch
edad0f1b1fe4f0031b49700b3ae8a561b4dd6703 Merge branch 'ar/submodule-add' into jch
250e3420c9f9d8f20441ec7865b2d8541ff48772 Merge branch 'hn/refs-test-cleanup' into jch
597e327e1cddc9cc8dde50e15559b071e3953810 Merge branch 'ab/bundle-tests' into jch
f2b7381e7d8e007109db52586c527518bbe8c5ff ### match next
c478cbb1bf267f5cf1733dedd2c73c60ec79bcd2 Merge branch 'tv/p4-fallback-encoding' into jch
445d5c01c2164a5b7623e414e1b85c891c208c02 Merge branch 'fc/completion-updates' into jch
0afef8a0f35e9ee03a3d63667039c4375298dc28 Merge branch 'jt/push-negotiation-fixes' into jch
a273c203eec06ef8db9e85276a82884666fe80a0 Merge branch 'en/pull-conflicting-options' into jch
8456b3efd56061ca9e761bec88bc255253c17e6c Merge branch 'ab/bundle-doc' into jch
a662933765bc43b5cfde51dcb96343f1d8b82ef9 Merge branch 'pw/diff-color-moved-fix' into jch
b46081b9947689994257bab5531bfe2d0559b71e Merge branch 'ab/refs-files-cleanup' into seen
21b5056c72dff8ffea100965d8aa776177b54313 Merge branch 'hn/refs-errno-cleanup' into seen
32a0f77cd311600d42af204a56fc4f3304cf7215 Merge branch 'es/trace2-log-parent-process-name' into seen
19265fde7536bd58436a6130fadded15c04807bb Merge branch 'bc/inactive-submodules' into seen
998ad2233f62b4bbdd7bfdfccb36562db7b37a8b Merge branch 'lh/systemd-timers' into seen
eb7eb12af838fbfa515247e66201b72f92f96cf9 Merge branch 'gh/gitweb-branch-sort' into seen
e70e0d2f33027191aaec8002283ced9aec8bfc77 Merge branch 'ao/p4-avoid-decoding' into seen
53b09971c89f9ab5df272286c136c7ec009b2e0a Merge branch 'ab/test-tool-cache-cleanup' into seen
fb9f6f42b0d25be7e952827cea3f86bf6f394526 Merge branch 'ab/update-submitting-patches' into seen
f4a54ea9690ed7ffa2a8d2dfa56b39c5519923f9 Merge branch 'ab/pack-objects-stdin' into seen
73352fee219f700337620f79ce72c9d840b295ab Merge branch 'en/zdiff3' into seen
ec3be9148ec498970f5f0b3b73cbfc2df338cc4b Merge branch 'es/superproject-aware-submodules' into seen
82edcbc096de278de1c1482a9f6c902d3184bdde Merge branch 'ab/serve-cleanup' into seen
0965ccbc25be80ed3d0167b96b03eb61d15fd127 Merge branch 'ab/config-based-hooks-base' into seen
cef39a7b6f5a7a1eee1d1587ada07180b16c15ac Merge branch 'ab/fsck-unexpected-type' into seen
f0a26666a7e8cf61cf541ca4c1fe7353defdbfc2 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
5bbe2074086eafdf56f4d1e4d2eaee78cb05537c Merge branch 'ab/pack-stdin-packs-fix' into seen
8d7c4ff2d074a7b25362cc7506b7d6c08a2646be Merge branch 'en/ort-perf-batch-14' into seen
f215b3676ab40914b3b0a9dc890cf2c1809976e6 Merge branch 'ab/make-tags-cleanup' into seen
364e6a4d674cbf776cc6d25b63e95679dbf37e95 Merge branch 'tb/multi-pack-bitmaps' into seen
01683a4769368f3d46b14e8021618fb78f3328e6 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
6a0083e0f3b0565ae1411c9327c60081406311af Merge branch 'ab/doc-retire-alice-bob' into seen
90ceeef9f3d077271e05c6b563b8d84fd6086cd6 Merge branch 'jh/builtin-fsmonitor' into seen
89c99b7f0d71569dd07682ed3dce3106e8593bed Merge branch 'zh/ref-filter-raw-data' into seen
7d04e9e46f2a7a4c7a0b299f7e55f5b35b04fcae Merge branch 'es/config-based-hooks' into seen
8aa84ab0f0ca6707c2b56c72c122a363998a8630 Merge branch 'ds/add-with-sparse-index' into seen
b6f0ff63e86e1f1f6bbbb8f73b9dbe5ad7931854 Merge branch 'ab/lib-subtest' into seen
159bdb61771311858383d86598a14b7b10e2cb16 Merge branch 'ab/http-drop-old-curl' into seen
668be692993bf33f1b63a6a5ab4655a1e6cf1c16 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours' into seen
a892efa23a3eb027123b056d51776492bafe539b ### CI breakers
63d8dfedaae704e85ace7fd4c4a11b2874b52016 Merge branch 'fs/ssh-signing' into seen
1871e2ff3b80a9fe05e7b49d7ba14ca25f60f761 Merge branch 'hn/reftable' into seen
7755f3d3b318071a4dc2eae4696cddf947cc6dd8 Yikes

--===============0620642298828524341==--
