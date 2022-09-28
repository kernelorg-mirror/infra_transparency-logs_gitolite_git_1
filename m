Content-Type: multipart/mixed; boundary="===============3879828042676397088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Sep 2022 22:19:27 -0000
Message-Id: <166440356733.21137.13680687469887519650@gitolite.kernel.org>

--===============3879828042676397088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 61364a9cfd9e69f2494eeaa5f1db57f77eaa0281
    new: f905010786b66a8a6d935a1cd2fccf80bb1d7473
    log: revlist-61364a9cfd9e-f905010786b6.txt

--===============3879828042676397088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61364a9cfd9e-f905010786b6.txt

0b55d930a69692c7f4e7b90e35fa41f6c46df4bc merge-ort: fix segmentation fault in read-only repositories
92481d1b26ab57525f5efe01d01c7a3d337b8df7 merge-ort: return early when failing to write a blob
4a6ed30f96c0313dc55fc052707b33d4d3518912 read-cache: avoid misaligned reads in index v4
9ad0afcf3b081b801a33a2914ccb1eea726faf83 CodingGuidelines: update and clarify command-line conventions
1ff8929375655a7f303faaa038a200e8802ecf83 builtin/bundle.c: use \t, not fix indentation 2-SP indentation
c7cb35b689d77e4369816a66c304854ef0f89631 bundle: define subcommand -h in terms of command -h
4ad6711075285b620ad3c6bceb2ed7f1339f371b blame: use a more detailed usage_msg_optf() error on bad -L
dec51b04da1652ae5f0da66e4f80309a2842eec7 doc SYNOPSIS: don't use ' for subcommands
4984ab6095609428961ffe2ed05e6e87d4269d41 doc SYNOPSIS: consistently use ' for commands
dba8b1765a94645edc30633910ac97c6a8492ccd doc SYNOPSIS & -h: fix incorrect alternates syntax
5e5c03ae1775dae49828dbbc2f06722e928c60a9 built-ins: consistently add "\n" between "usage" and options
667337a4d7f0cc97c064c358f33f58fc005ec061 doc txt & -h consistency: word-wrap
8b5d84605e7a2ef477b7208e9f9c31df67a28c84 doc txt & -h consistency: fix incorrect alternates syntax
3543fa8928eed5b7fa42f80e840f62a710a5a2a7 doc txt & -h consistency: add "-z" to cat-file "-h"
bcba04798968526e4f640362fd0d39128b7f044d doc txt & -h consistency: add missing "]" to bugreport "-h"
0bf9d30ccd64b2d1b814cdbdac1de5fdad122eeb doc txt & -h consistency: correct padding around "[]()"
9f81ee56430f7592d037933280c616fa62e7d831 stash doc SYNOPSIS & -h: correct padding around "[]()"
0e3c76ca864f536392dd6916567b72228ea2811d doc txt & -h consistency: use "<options>", not "<options>..."
c4839685ba8b222f2bd5029641513cb01496e8bc t/helper/test-proc-receive.c: use "<options>", not "<options>..."
bd3e25cd92fd493f4dab7f2ef6ea6a4266c50ddf doc txt & -h consistency: fix mismatching labels
381fcd4c42fc9e823c585fc3db84e54e0bd62cae doc txt & -h consistency: add or fix optional "--" syntax
a7309a6b4835daf6d4b36ff2a10be573938dce7f doc txt & -h consistency: make output order consistent
76df26031d7c7afb655edd9615ce65b0d2c407ff doc txt & -h consistency: add missing options and labels
e23e2edf44159a07e1cc8489e893963d02d2f2be doc txt & -h consistency: make "rerere" consistent
a301c44521f82d5beb0726c9de62950a9b48b339 doc txt & -h consistency: make "read-tree" consistent
4d34af025348d9695ec2e665d98f4db9615ea6e1 doc txt & -h consistency: make "bundle" consistent
90ceac72eafa35aef33c4eb688550d1c25217ba4 doc txt & -h consistency: use "git foo" form, not "git-foo"
0da2cca73618f185b8db092d017d872c5c97da41 doc txt & -h consistency: add missing options
aac75c9d3d7008b24b149fd2ad9c760402a38861 doc txt & -h consistency: make "stash" consistent
b808740e5b65fef19fecdceef20e8333df9ceb9e doc txt & -h consistency: make "annotate" consistent
ccf1122924d39a6e5aea05c363dac6083e8dc298 doc txt & -h consistency: use "[<label>...]" for "zero or more"
e1e38b4d3dfeb6d567136e38c35d3dd19c58077c doc txt & -h consistency: make "diff-tree" consistent
66e3586f0bedcc7c4ef24fb6fb1101e8403dd4b5 doc txt & -h consistency: make "commit" consistent
2a1c7a64886b3507a39466df3aab7647424ab42c reflog doc: list real subcommands up-front
2cd3036d4ab6ab37b75eeaa97461a5953e920265 worktree: define subcommand -h in terms of command -h
93797eae4af304bdad2bf6f521496a20814df48f doc txt & -h consistency: make "worktree" consistent
7f296eeaeec14d9e9ecd25515ef3c88d8da43c4d tests: start asserting that *.txt SYNOPSIS matches -h output
265f5b3143e1e84b2fe5e42da0bb27ebc8867876 tests: assert consistent whitespace in -h output
d6368f4fdd0044a86fff8bcdeed3786bb3381528 fsmonitor: refactor filesystem checks to common interface
875057aaa3d2a1ab437fb863f9cac804f307ac57 fsmonitor: relocate socket file if .git directory is remote
1d6d0ef8a5dd8a5d665cd7ab338911b34f440c2e fsmonitor: avoid socket location check if using hook
bce949f91aaeb8c3a8bdf0683fd39650d4c799f8 fsmonitor: deal with synthetic firmlinks on macOS
78266c41a2753f4a0993f6e91b283c128d076c4e fsmonitor: check for compatability before communicating with fsmonitor
f85f6ab3496500324af8edba23a7758e83ae6b2e fsmonitor: add documentation for allowRemote and socketDir options
8a26d5bd35f77c6849e07384e9670ec4b3bc46c3 branch: do not fail a no-op --edit-desc
351af4c0099a80f8c3cdfe8ec100e597ae4c29f0 Merge branch 'jc/environ-docs' into jch
38a8b223b2d4685114dcb5f80a2669dcd0761185 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
bfad37efd81358ed65176822fdb5af54eff37d5f Merge branch 'ac/fuzzers' into jch
ce0dc753cb0a748cfeb19b6e94ed5e8f6a2b2fd6 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
3e4dbac7705555cb06033d78d3788d3e4eb6281a Merge branch 'ja/rebase-i-avoid-amending-self' into jch
6197a960fc19dcaa01319d422b996ee57d01909b Merge branch 'hn/parse-worktree-ref' into jch
18922f7424b378696b84bcb92b78d020050f555d Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
25d321dc3a5225c59c4e53550a6ab2e4f12ec44d Merge branch 'ds/scalar-unregister-idempotent' into jch
4117f30233dd0ccdcd9c55709d6610d8e5333a32 Merge branch 'js/merge-ort-in-read-only-repo' into jch
d03f3b13de055affe48721e4c0a10053beeec85c Merge branch 'vd/fix-unaligned-read-index-v4' into jch
e7e520005b8ad360e71d8489e5077d393589826a ###
59bf8a1447062ce3b2ad720f1e22009b3502e13d Merge branch 'po/glossary-around-traversal' into jch
929523f950c9218eb49edd7620fe3e9a7be50df4 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
bfa900291d3d08715647cb9a3ee2c848d51de48d Merge branch 'cw/remote-object-info' into jch
893934b4cca793eb3638063845102043848edf91 Merge branch 'js/cmake-updates' into jch
a95757fc2a9b5e25d79ce4e895e8919d27071149 Merge branch 'gc/submodule-clone-update-with-branches' into jch
d7c290921447b4a12eaa9775b355fff25b7cefab Merge branch 'pw/rebase-keep-base-fixes' into jch
60747020cdc9e86a9fa07f943dccad5c0f5bfc13 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
a79c92fab9c00d0913e75323ee25a0a9385a43d7 Merge branch 'ag/merge-strategies-in-c' into jch
8bb52482e149baca7d4b5cede2b0cb701387c0de Merge branch 'rs/diff-caret-bang-with-parents' into jch
59806d7e82e2e144e4bc152af882f4725e27b3ff Merge branch 'js/bisect-in-c' into seen
da6f62796ba0074dc956ab04afd21b47f1cd3b7a Merge branch 'ab/coccicheck-incremental' into seen
8424a7ba6306c1f8f2255ae201c2de7b96b833eb Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
7dc00cf3404519b8ea28f079297fcf0e49514dba Merge branch 'ds/bundle-uri-3' into seen
304c65524680a1a12733253cd482148f244401a1 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
671558132711918df93ba0429fedf859cf9ef934 Merge branch 'mj/credential-helper-auth-headers' into seen
554757074a5563716f514969574cd8b8edd2e4c7 Merge branch 'sy/sparse-grep' into seen
4d1198f5de48fbfc98c4ec13ce564af931adde68 Merge branch 'es/doc-creation-factor-fix' into seen
f483fe7b2c1a26d75d4a7d20a2c83562c0c02297 Merge branch 'cw/submodule-status-in-parallel' into seen
39565663658586eadb602b14c23e3b6735c0aa3a Merge branch 'rj/branch-edit-desc-unborn' into seen
f905010786b66a8a6d935a1cd2fccf80bb1d7473 Merge branch 'jc/branch-description-unset' into seen

--===============3879828042676397088==--
