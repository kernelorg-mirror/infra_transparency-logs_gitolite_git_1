Content-Type: multipart/mixed; boundary="===============7449791930740796760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Jan 2025 21:33:05 -0000
Message-Id: <173766798596.3525528.8575711816570268948@gitolite.kernel.org>

--===============7449791930740796760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3171845b731fb90dfa49d89be174ccc6dfbf5729
    new: 079036d154c003431f45b7bf2341a84351f260f4
    log: revlist-3171845b731f-079036d154c0.txt
  - ref: refs/heads/seen
    old: 7ce6aae5e9de5d57a8093809ea3d6ca8b473f125
    new: 169052c41c78a78ceb9a23c1f88793ce737535d3
    log: revlist-7ce6aae5e9de-169052c41c78.txt
  - ref: refs/notes/amlog
    old: 83c0a6646777d0aadcc960687e5143dbd98fd8b1
    new: bfd91317a089d99be127841a35ba8ff9f7a11251
    log: revlist-83c0a6646777-bfd91317a089.txt

--===============7449791930740796760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3171845b731f-079036d154c0.txt

be2ea674ccb2492de9cb9a5d55b88396001eda2d doc: apply new documentation guidelines to git commit
d533c1069724d39153f5ae78f2c3a3f2b6a5a6e2 doc: the mode param of -u of git commit is optional
01b9465440ef96427162197e6a284dbfdeae7428 doc: make more direct explanations in git commit options
819fdd6e76d6dbd3410e9614be843cd50f8a6c75 doc: convert git commit config to new format
2a137451012657aa06d702c5b01c06c15ddae17a doc: migrate git-commit manpage secondary files to new format
5e58db65750a20ae6d0c620f8a2010e038d408f5 ref-filter: move ahead-behind bases into used_atom
7ee4fd18ace71d187ee3ea5ba745a6a3493e0e0a ref-filter: move is-base tip to used_atom
c5490ce9d1b625516b17253d1d2d0352730b7b84 ref-filter: remove ref_format_clear()
a0bea0978fe80a64e7ccc27d9cafc1725a61e6dc refs: fix migration of reflogs respecting "core.logAllRefUpdates"
b224e8e36cf22df3c058990cfdd8c1d5c51fc5ae path-walk: drop redundant parse_tree() call
3519492430ba26cadcdb215730a6c8e1bcf5b9cf refs: fix creation of reflog entries for symrefs
2fd367cf63cd5f94368340cc6fe1cd0a3fb021df trace2: prevent segfault on config collection with valueless true
1d3743f005324d61fd3635c9bc3963caef3aad4e Merge branch 'ds/path-walk-1' into next
aa9235f01514a80b262b3aaadc12432c1e503bb2 Merge branch 'ja/doc-commit-markup-updates' into next
714518543f337d2b946562c0ba92b7ef742e0b7a Merge branch 'rs/ref-fitler-used-atoms-value-fix' into next
123929bd4276504d953fb4c8be2773f46612ac30 Merge branch 'kn/reflog-symref-fix' into next
7dc4bdaea8fee93e3653ceed32d2d89d502d67cd Merge branch 'am/trace2-with-valueless-true' into next
079036d154c003431f45b7bf2341a84351f260f4 Merge branch 'ps/reflog-migration-with-logall-fix' into next

--===============7449791930740796760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce6aae5e9de-169052c41c78.txt

b224e8e36cf22df3c058990cfdd8c1d5c51fc5ae path-walk: drop redundant parse_tree() call
3519492430ba26cadcdb215730a6c8e1bcf5b9cf refs: fix creation of reflog entries for symrefs
2fd367cf63cd5f94368340cc6fe1cd0a3fb021df trace2: prevent segfault on config collection with valueless true
27ac51d83c6fd0fb9da7685a19f2df5a76c69e49 SQUASH - needs to describe the breakage and fix in v1
65d7948d51dc20f3ae19cfe1e476439a44725296 docs: indicate http.sslCertType and sslKeyType
d9213e4716ec8d0ac543d32a52a39c79818cb8ca t/helper/test-tool: implement sha1-unsafe helper
48524fac643afd7ec70d43684902598ad6d5b954 csum-file: store the hash algorithm as a struct field
5fcc683338e947d1226a9426174e7c48ce849c47 csum-file.c: extract algop from hashfile_checksum_valid()
7b081d2f70feb7eadd1e93f52146e5d68371451d hash.h: introduce `unsafe_hash_algo()`
f0c266af4ea7e4d9b84955f8fed8ee8cb009cbd8 csum-file.c: use unsafe_hash_algo()
3339180b28da5138eacb6b64f89c03e21493a73d t/helper/test-hash.c: use unsafe_hash_algo()
a8dd3821fe4fcf1524537ef97e4f5e2cf68ce949 csum-file: introduce hashfile_checkpoint_init()
04292c3796bb92664f6111326215d9c060ef71c8 hash.h: drop unsafe_ function variants
1eceeaeb47fe45e83f6218558b46d22dd16e325e Merge branch 'en/object-name-with-funny-refname-fix' into jch
8f8d5474e6a71b20e4dcf6b2376f40d4425f6222 Merge branch 'tc/meson-use-our-version-def-h' into jch
b502448b467d38e5b9971d327a921d4076f1ae20 Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
873f3bf2df867bcc9155e330e8ed032aa8c710a6 Merge branch 'ak/instaweb-python-port-binding-fix' into jch
ee6b63338036fb363fef0a34bbab7df8bef1b82b Merge branch 'mh/doc-credential-helpers-with-pat' into jch
fbe5004ef3d61510209a98700ee0ed0659b7cb45 Merge branch 'jc/cli-doc-option-and-config' into jch
34d055c2405b04016964dad2b7cbfd85ad09c285 ###
4bf46d89359c920465185b66b1888657f616d9bc Merge branch 'kn/reflog-migration-fix' into jch
3405c0cbe51907508ec9607363655b8ee1ce4659 Merge branch 'jc/show-usage-help' into jch
867836147a6c9ec552ade2aa4d4752b5a44b6d68 Merge branch 'sk/unit-tests' into jch
cc9d26396c157a8acfa880cc80714264fcd1ed99 Merge branch 'mh/connect-sign-compare' into jch
1ffc551e9b4f112859196a1a964c30026d10d225 Merge branch 'ps/build-meson-subtree' into jch
5e840a56474fd2349d858e5e70bfb56d9fb1082d Merge branch 'jk/pack-header-parse-alignment-fix' into jch
b0f379294b64909fbed1cff669b87598dccc48fa Merge branch 'mh/credential-cache-authtype-request-fix' into jch
cdd6ef7218fc4031bc07e20753919d0e06579daf Merge branch 'ps/reftable-sign-compare' into jch
a16b35cde9eb8041bff7d6e10a9fbc8b07af4151 Merge branch 'jp/t8002-printf-fix' into jch
f1b850911ad26f486014f909eb0b2cfa36c39b86 Merge branch 'ds/path-walk-1' into jch
159e6a26b84ada900fe3eafdea0f2b70431c494d Merge branch 'ja/doc-commit-markup-updates' into jch
d1e1d96faea908e3312633c551109f30bfe71df2 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
b18972b9bd7e1525e9bd24f17fe3d13f3a8a8f9b Merge branch 'kn/reflog-symref-fix' into jch
45307873a582d58a7192a1684a81c1ffae3e3d4d Merge branch 'am/trace2-with-valueless-true' into jch
baf4ec11b03449749d657d66c277c9a9fce8c6d3 Merge branch 'ps/reflog-migration-with-logall-fix' into jch
c9a3a800a4faaec69815ae40ba1a44e11e1956ad ### match next
f3d8ca95666a98b7063f0ce5308e9766a6ef2e0c Merge branch 'kn/reflog-migration-fix-followup' into jch
c479bc6fbbb5f97b535f8b3f974128d1718e2208 Merge branch 'bc/doc-adoc-not-txt' into jch
d1dfced81c55d80d7df1e51a272a411861594e14 Merge branch 'ds/name-hash-tweaks' into jch
a19f3689e8f4db9818330e2d644701d2ff81793b Merge branch 'sc/help-autocorrect-one' into jch
ec923f060247ec858ab7e27ee4c16d3bb9b8a0e2 Merge branch 'ej/cat-file-remote-object-info' into jch
250949c18debbd8c4043ff858c7fe738d5c3bfa2 Merge branch 'tb/incremental-midx-part-2' into jch
bc1b1d520d24ee604e4af9ae7726c03dd9c899c1 Merge branch 'ps/3.0-remote-deprecation' into jch
8b645de119848cc430521aae4f60c58d8d035d5a Merge branch 'jc/show-index-h-update' into jch
82e036fe3331e8f859a926387d16b5de4ceaebcb Merge branch 'ja/doc-restore-markup-update' into jch
b6574438e5d7174ea197180f5e032d99059d873f Merge branch 'ps/ci-misc-updates' into jch
0cb454c0727efc1e7ef3ea23d7d6391a80769118 Merge branch 'ds/path-walk-1' into ds/backfill
a21a8cb8387fc7d5733fc88dc593b54ccb28f9c3 backfill: add builtin boilerplate
3b1e9fb88592549a3767da7fbce98d21f9498de4 backfill: basic functionality and tests
acac8950d00f6817b104093b03ac40cf27327100 backfill: add --min-batch-size=<n> option
7f8afa1e7174b1b5515e4fe8cd6910e0fe6e90e3 backfill: add --sparse option
afa46cb28646f798b65dfd919b45d21df1e2be72 backfill: assume --sparse when sparse-checkout is enabled
2aed8089b5f5498feaa525879d758652970f794f fetch set_head: fix non-mirror remotes in bare repositories
bb60cea08cfc9ede635e4e5227310c62c8d17dc2 Merge branch 'sk/strlen-returns-size_t' into jch
26a6194635e01de80ce1d8b4e6f06b0bcbc3841a Merge branch 'bf/fetch-set-head-fix' into jch
466f212a6e934d25f6c497a3f670d47bc6d1f65b Merge branch 'ps/build-meson-fixes' into jch
9da88836a15add0304c2c915e2352b1b791f0d94 Merge branch 'kn/pack-write-with-reduced-globals' into jch
77d4d83bc20f1edac34e18d8fda109d8423bac3f Merge branch 'zh/gc-expire-to' into jch
aa8b1c61c5c52cb03834a77b112bba9994162adb Merge branch 'ja/doc-notes-markup-updates' into jch
2c0225e6640b80f563e053b748044b9f771d5322 Merge branch 'ua/os-version-capability' into jch
e4d28ea0006545b4183171d6cb7d44d1dd1402a1 Merge branch 'ds/backfill' into jch
e44be94182a22c2b6c259f27e5b42c357c83c522 Merge branch 'tb/unsafe-hash-cleanup' into seen
f5be24fdb375fcfd3f1a30c68f0aa618a92e579f Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
d4e390c234c72fb53b090cd4c0faac73bcfb38a7 Merge branch 'jc/doc-attr-tree' into seen
9ee62e3262e8239f02e0e193813d5e2c207ee279 Merge branch 'sk/maintenance-remote-prune' into seen
c72b19bbfbf1febfe91f65aef0b56d0b6995d360 Merge branch 'sj/ref-consistency-checks-more' into seen
62fc568c64385f325b570f16f368c6dc4050a9a0 Merge branch 'jk/combine-diff-cleanup' into seen
3977cb2df0904635e43767a6f9d745fa1f3feb31 Merge branch 'ps/zlib-ng' into seen
14f88581e0204ae47d71759a6b77050457f6f240 Merge branch 'js/libgit-rust' into seen
5a7449bf71aa234957d86fedc033c4b0b58d7032 Merge branch 'ac/doc-http-ssl-type-config' into seen
169052c41c78a78ceb9a23c1f88793ce737535d3 Merge branch 'kn/reflog-migration-fix-fix' into seen

--===============7449791930740796760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c0a6646777-bfd91317a089.txt

849c3a3b4295ce9705e43714ab2b6d7abdd85ab8 amlog
9ddb86ad91a1c88d97ecf5515d84f90b0fb5a3e8 Notes added by 'git notes add'
172eebafbcf3f8c56d0f2b67d17317a6116a0d6b Notes added by 'git commit --amend'
d72b5e9b81b23ab5992efca1ea808c912ccb30b1 Notes added by 'git commit --amend'
47a95ea48fb1c8015ac4505c6057887db348ec40 Notes added by 'git notes add'
d69ca2a3948a86bb2d92f0f658ecfde98a13ae5b Notes added by 'git notes add'
895d030a502ef7cbfb5f0107c43e6f5f9c737632 Notes added by 'git commit --amend'
10f8001830ab1f9b4c9046f33d67a772100fb15f Notes added by 'git notes add'
0978046a6be249bb76fc77deea7929b4fcf756d5 Notes added by 'git notes add'
1ffddb5740ca7b7271459b7d9ba39b76d7f7a02f Notes added by 'git notes add'
387b5dcb161b7718891b52f568fa70283e822c6a Notes added by 'git notes add'
958027796ebe084c93e872a08cc63cf16149db77 Notes added by 'git notes add'
09dc760c0c476b23395b74a393618f34f3a377f4 Notes added by 'git notes add'
da891253b3404e6dfd09f8a37ba82eecd2f90c08 Notes added by 'git notes add'
74777961343abd1c4296ad1c0ef436b66a000711 Notes added by 'git notes add'
79854d95b6f05bad14ae82fa32242920473459bd Notes added by 'git notes copy'
bfd91317a089d99be127841a35ba8ff9f7a11251 Notes added by 'git commit --amend'

--===============7449791930740796760==--
