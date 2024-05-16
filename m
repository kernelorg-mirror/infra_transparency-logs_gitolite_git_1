Content-Type: multipart/mixed; boundary="===============2060963771769038090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 May 2024 21:31:09 -0000
Message-Id: <171589506978.13382.15896067545774731681@gitolite.kernel.org>

--===============2060963771769038090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 19fe900cfce8096b7645ec9611a0b981f6bbd154
    new: d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf
    log: revlist-19fe900cfce8-d8ab1d464d07.txt
  - ref: refs/heads/master
    old: 19fe900cfce8096b7645ec9611a0b981f6bbd154
    new: d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf
    log: revlist-19fe900cfce8-d8ab1d464d07.txt
  - ref: refs/heads/next
    old: ba977b1e5cf3c759d88becef4cdca69548c85092
    new: 0e0cd299f153a3d119e61ca34515e88fd41abc3e
    log: |
         d58848fb21395ff9b892beeb11f6f2c38e7d2d4b SubmittingPatches: move the patch-flow section earlier
         120adc7d3c2b9b25d009d3620f00ac3c0c5e1a8d SubmittingPatches: extend the "flow" section
         e37423f081bb6e21eb1b77851ab06d72f30aee57 Revert "diff: fix --exit-code with external diff"
         db271e7bb60d42f3d6eadce99ee7cd8749b49754 Merge branch 'rs/external-diff-with-exit-code'
         f0e2183768b1548bcaea9e311bb5a54112c0a9f4 Merge branch 'jl/git-no-advice'
         bca900904d854babf2493d57c0fee3ab421fe750 Merge branch 'ps/refs-without-the-repository'
         d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf The fifth batch
         d7a885574b461dbcd761756faee65e02ec7a8dfd Merge branch 'jc/patch-flow-updates' into next
         0e0cd299f153a3d119e61ca34515e88fd41abc3e Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6b4e8cc8bc3c107273bc23343c88d16225fc196d
    new: b2a2dfa06ba843038b8aad65e77ba7c1591e0076
    log: revlist-6b4e8cc8bc3c-b2a2dfa06ba8.txt

--===============2060963771769038090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fe900cfce8-d8ab1d464d07.txt

9b715ad92609f9b4ad12fa76ac649954ccdd119a doc: clean up usage documentation for --no-* opts
5bd8811a734536186dd69ae767a9d58ce01ad7cb doc: add spacing around paginate options
b79deeb55444f9e01a3f6335d7e0507e23e90190 advice: add --no-advice global option
39a9ef8fc4e7dbcb078369f9c2560ebc69bbbb1d refs: introduce missing functions that accept a `struct ref_store`
54876c6dfba771612245cf57b2217c5b00ced29d refs: add `exclude_patterns` parameter to `for_each_fullref_in()`
b198ee0b3d4f4471241d31863e7902ecf24955f7 cocci: introduce rules to transform "refs" to pass ref store
2e5c4758b75f7cbae612c89b177aa045fa4f9c68 cocci: apply rules to rewrite callers of "refs" interfaces
c8f815c2083c4b340d4148a15d45c55f2fcc7d3f refs: remove functions without ref store
cbdc83f1514963f86e8f027f9e75cde7f757c2a8 t0018: two small fixes
e37423f081bb6e21eb1b77851ab06d72f30aee57 Revert "diff: fix --exit-code with external diff"
db271e7bb60d42f3d6eadce99ee7cd8749b49754 Merge branch 'rs/external-diff-with-exit-code'
f0e2183768b1548bcaea9e311bb5a54112c0a9f4 Merge branch 'jl/git-no-advice'
bca900904d854babf2493d57c0fee3ab421fe750 Merge branch 'ps/refs-without-the-repository'
d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf The fifth batch

--===============2060963771769038090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4e8cc8bc3c-b2a2dfa06ba8.txt

770b8fdc884d88080fc2efe648242c9bd9f9af22 completion: adapt git-config(1) to complete subcommands
7150f140f9c2630378d62d2ee5859bc59d635e93 t/t0211-trace2-perf.sh: fix typo patern -> pattern
46536278a8b77de9b8726799c998b4b82ee9a7d9 Merge branch 'ps/refs-without-the-repository' into ps/refs-without-the-repository-updates
2ac5fddd07de2ed64d49cb81cabd18aa325d9f7e refs: adjust names for `init` and `init_db` callbacks
8605f5b306b654e15204d4ca696f2ee396d00d9e refs: rename `init_db` callback to avoid confusion
2bab5de3e774c4e355cf5eb6e1aa9d838f385d1d refs: implement releasing ref storages
9185340838e8f2feaac456627138e913bcb6eedf refs: track ref stores via strmap
5279b0cc01325c563c1aac9955410a789faf759e refs: pass repo when retrieving submodule ref store
ed9cc8493b289e55a3f94b2fe72fddd0bee08bc8 refs: refactor `resolve_gitlink_ref()` to accept a repository
f6c2d44dc29a457e5bb0572f175b2af5c401677d refs: retrieve worktree ref stores via associated repository
7e46b402cfa48c1e8e3c8aac492dafe957ca94d9 refs: convert iteration over replace refs to accept ref store
4d7115301510bd12e9785d5dcbaae953dfc6258a refs: pass ref store when detecting dangling symrefs
be37e554bf8a8ee18fb84e8c9f8bebd8823593a4 refs: move object peeling into "object.c"
50242141ceb2614c8bd23249589780eb9811355f refs: pass repo when peeling objects
4fe1c837ba44e44b540265ada9c0872cf6b87f91 refs: drop `git_default_branch_name()`
705087fca6412a0f50354542909b7461504fe5cf refs: remove `dwim_log()`
31b42ee1d879138138e033b90dc7c6012ef59288 refs/files: use correct repository
46c4073f236ad3dbe12ad3308babc492f2867227 refs/files: remove references to `the_hash_algo`
13440dbec05ea722a9d769fbea111059e5f70a05 refs/packed: remove references to `the_hash_algo`
e37423f081bb6e21eb1b77851ab06d72f30aee57 Revert "diff: fix --exit-code with external diff"
db271e7bb60d42f3d6eadce99ee7cd8749b49754 Merge branch 'rs/external-diff-with-exit-code'
f0e2183768b1548bcaea9e311bb5a54112c0a9f4 Merge branch 'jl/git-no-advice'
bca900904d854babf2493d57c0fee3ab421fe750 Merge branch 'ps/refs-without-the-repository'
d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf The fifth batch
7f1495f293cbe447d622bce7383b87f813e6e9db Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
72ae0e906d9778ab7564d1fcae768ae52ea40cdd Merge branch 'kn/ref-transaction-symref' into jch
7566fac8648cd5b60e1afe34262893537792b955 Merge branch 'tb/precompose-getcwd' into jch
dc920da7be1fd758b6e9279cea210bfadb40df91 Merge branch 'jc/compat-regex-calloc-fix' into jch
294050a616233a951563228418a4385290b5f6fe Merge branch 'la/hide-trailer-info' into jch
34b644122c2b8adcd2de33d94cbba0736bf7292d Merge branch 'it/refs-name-conflict' into jch
8252415cbaff625dca40e970396988629966694d Merge branch 'jc/patch-flow-updates' into jch
1130ed00ae69b216894fec377055132d3efa105c ### match next
2a2d1980c0570b6a83a3d6106d314b166e04a391 Merge branch 'ps/pseudo-ref-terminology' into jch
764a7da2ec2c8c14faf4fc1beceb8dcacd0c5512 Merge branch 'ps/builtin-config-cleanup' into jch
04035e910e3f1847d06ecea65c7c11787330e2dd Merge branch 'tb/path-filter-fix' into jch
9e9661b0063a466808b21a7f6ff13ebe9083b664 Merge branch 'pw/rebase-i-error-message' into jch
e88a68518c498ebfaec13af0bb200699d5f6cfa8 Merge branch 'jc/rev-parse-fatal-doc' into jch
e190abf87cca4f2ece0d55a1ff06c1b0f87ace21 Merge branch 'ew/khash-to-khashl' into jch
6e37f2f99bbaa9450e00b50fe9caf9da9387bd24 Merge branch 'ps/reftable-write-options' into jch
4dd0751c1cb0fdc6278f3cc7a35e2bad4406872c Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
ffdc150c60cecff1d5ea55eca965be1763d062bd Merge branch 'dm/update-index-doc-fix' into jch
d766f6280315eb6b3bc589e686be61d29f2e201b Merge branch 'dg/fetch-pack-code-cleanup' into jch
1961894d1d2020bf1fe9a2f9af898dd8033ac051 Merge branch 'ps/reftable-reusable-iterator' into jch
c65d42e7ed1b1af511f0bd32479f575945bb8b07 Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
7ce4e7a9384866de037290d52def8d2579d9ca7a Merge branch 'tb/pack-bitmap-write-cleanups' into jch
a9bce303afdf7b19e15a266581b730691a1093a5 Merge branch 'kn/update-ref-symref' into jch
90ce3e3e897f0a7522b2da47b1b1cd37810ae8bf Merge branch 'ds/send-email-per-message-block' into seen
35ecca4d5be522a7fc4743ab443b51c1e80f1cd4 Merge branch 'jc/rerere-cleanup' into seen
2ef92d9756f61a5f9a8586ea2893c5991a4acb32 Merge branch 'bk/complete-send-email' into seen
1e8444bd591d06c1239e496ae064e26bf583b8d9 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
33288fd57a21d7abfdadb5c7e35d6873b9cbd7df Merge branch 'ie/config-includeif-hostname' into seen
a0a9268461aa844084edffd2bb371d539b4cfc54 Merge branch 'ds/doc-config-reflow' into seen
5dbb6f8b51b9742a0311c57369b7306ead4a0718 Merge branch 'jc/doc-manpages-l10n' into seen
22f13e04146596f439bf6713f5872eec017f5438 t0017: clarify dubious test set-up
f5e6868a613da61555a3835e6e0c7809abfcd80b setup: add an escape hatch for "no more default hash algorithm" change
bbcd4af06df49b8dcad5260a1d3def806a37349f t1517: test commands that are designed to be run outside repository
dcfb3fff53ac1798bfa3e219a8375c2e62a3ffb5 builtin/patch-id: fix uninitialized hash function
48defa33b33d39d1bc6650ae1e4998d9e6126bbb builtin/hash-object: fix uninitialized hash function
a67e574b6b07a1b7b91752603e741041ad362d29 apply: fix uninitialized hash function
a3d17441e61435c32235e65f2955b14e89ae856e Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen
b7954dc0425050df0221c1c902fcf3eb1310b2db Merge branch 'mt/t0211-typofix' into seen
9e41bbd40cbd902813442715300926c066e3d0da Merge branch 'ps/complete-config-w-subcommands' into seen
02e27c53cf560b86a043dccba218a1f1aa25cd1c Merge branch 'ps/refs-without-the-repository-updates' into seen
b2a2dfa06ba843038b8aad65e77ba7c1591e0076 Merge branch 'jc/t0017-clarify-bogus-expectation' into seen

--===============2060963771769038090==--
