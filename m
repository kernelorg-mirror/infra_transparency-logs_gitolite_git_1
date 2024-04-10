Content-Type: multipart/mixed; boundary="===============2079855915774970455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Apr 2024 19:49:43 -0000
Message-Id: <171277858335.7937.9874214492505141419@gitolite.kernel.org>

--===============2079855915774970455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 91ec36f2cca02d33ab0ed6e87195c6fe801debae
    new: 436d4e5b14df49870a897f64fe92c0ddc7017e4c
    log: revlist-91ec36f2cca0-436d4e5b14df.txt
  - ref: refs/heads/master
    old: 91ec36f2cca02d33ab0ed6e87195c6fe801debae
    new: 436d4e5b14df49870a897f64fe92c0ddc7017e4c
    log: revlist-91ec36f2cca0-436d4e5b14df.txt
  - ref: refs/heads/next
    old: 1a5e3faff75d1d3622627d3820bc57b4c2728bc5
    new: 12dcf3aaaeba3f65d5a4043e0d8ca2f079588a62
    log: revlist-1a5e3faff75d-12dcf3aaaeba.txt
  - ref: refs/heads/seen
    old: 9b5d8961efed65dc8e20933b71a046e60a3706ed
    new: 3701955e5b7ab7add6ebcfb98df85a52bb10663b
    log: revlist-9b5d8961efed-3701955e5b7a.txt

--===============2079855915774970455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ec36f2cca0-436d4e5b14df.txt

ffeaf2f76ab422428d6190d0cfbca2f34f06602a mem-pool: use st_add() in mem_pool_strvfmt()
8b68b48d5cafbd9c7fad622cdb3eed0dc77fc473 config: fix some small capitalization issues, as spotted
758b4e137349b8548ada07346ab82e82079b43a3 completion: fix prompt with unset SHOWCONFLICTSTATE in nounset mode
d7805bc74351e61126e587a7470e3fbf843caf8a completion: protect prompt against unset SHOWUPSTREAM in nounset mode
67e943c308d6440b6358531dba67ffba88ec30ae update-ref: use {old,new}-oid instead of {old,new}value
5b1967a33c796e2103d490ee1b9179578595ef50 githooks: use {old,new}-oid instead of {old,new}-value
40c45f809f84f5305ddb2e3b7a7f782e04166b15 t2104: style fixes
dc89c599518596d59ab9dba79ebfb9cdcab1994f Merge branch 'ds/typofix-core-config-doc'
aaf524cfb0707c28c3f9a08598a33abf11b24435 Merge branch 'rs/mem-pool-size-t-safety'
a4a1453ad173c61663dceed2452d21616ee46b44 Merge branch 'vs/complete-with-set-u-fix'
280b74ce184dedf931150de037ac87bc878e32af Merge branch 'kn/clarify-update-ref-doc'
f43863e68649ec8c19ab3b9a7885dbe825cba93a Merge branch 'jc/t2104-style-update'
436d4e5b14df49870a897f64fe92c0ddc7017e4c The seventeenth batch

--===============2079855915774970455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5e3faff75d-12dcf3aaaeba.txt

324231174247c70e66908b78924908fbfcebed19 http: reset POSTFIELDSIZE when clearing curl handle
c28ee09503ffcb1f32cbb30dc57fa810cdac122c INSTALL: bump libcurl version to 7.21.3
b494b1ce39725d875e6a18e65fe3376dac67db19 t/t7700-repack.sh: fix test breakages with `GIT_TEST_MULTI_PACK_INDEX=1 `
92a209bf245c6497f3742b9df7a1463ddf067ea6 remote-curl: add Transfer-Encoding header only for older curl
c63adab96184135718debdc8c7fc53a2abd80ca8 usage: report vsnprintf(3) failure
9720d23e8caf4adee44b3a32803a9bb0480118bd date: make DATE_MODE thread-safe
ec0e3075d245afa3f3a848bd7bdc6376dea85fe0 userdiff: better method/property matching for C#
7e3a9c23d670347454c6b95e3e6448c9d77fbdc4 CodingGuidelines: describe "export VAR=VAL" rule
be34b51049d1628d1ba4f17e3c087fd01f15f988 CodingGuidelines: quote assigned value in 'local var=$val'
341aad8d41ca8321d826e1ce012e4faf1a8be2a4 t: local VAR="VAL" (quote positional parameters)
7f9f230b7fcc1bfeb352216930f704075bca713d t: local VAR="VAL" (quote command substitution)
e97f4a6d94103c43a08c864c6ab63e6086812998 t: local VAR="VAL" (quote ${magic-reference})
8bfe4861913843b6aac8656aabfd43ac405362e8 t: teach lint that RHS of 'local VAR=VAL' needs to be quoted
26ba7477d9815f82ad37c5a5499af2e236cbef25 t0610: local VAR="VAL" fix
836b22139115f92812479ff6a92ffad09f8a6b8c t1016: local VAR="VAL" fix
0e0fefb29fde59b6703d3b45987823fe85c00706 config: do not leak excludes_file
728b9ac0c3b93aaa4ea80280c591deb198051785 Makefile(s): avoid recipe prefix in conditional statements
227b8fd9024084209fc5fb24f89f3abe8c51592f Makefile(s): do not enforce "all indents must be done with tab"
2f960dd5fe484679486cfdd42a3f0015d97fa822 t0610: make `--shared=` tests reusable
69d87802da45de04c705351a397f76a691d596ea t0610: execute git-pack-refs(1) with specified umask
dc89c599518596d59ab9dba79ebfb9cdcab1994f Merge branch 'ds/typofix-core-config-doc'
aaf524cfb0707c28c3f9a08598a33abf11b24435 Merge branch 'rs/mem-pool-size-t-safety'
a4a1453ad173c61663dceed2452d21616ee46b44 Merge branch 'vs/complete-with-set-u-fix'
280b74ce184dedf931150de037ac87bc878e32af Merge branch 'kn/clarify-update-ref-doc'
f43863e68649ec8c19ab3b9a7885dbe825cba93a Merge branch 'jc/t2104-style-update'
436d4e5b14df49870a897f64fe92c0ddc7017e4c The seventeenth batch
659a29b13832b39e2bcef172ac85aec03578f923 Merge branch 'ps/t0610-umask-fix' into next
d3a13273e7d53e7a7614fc970a0c9cf8a2b463ea Merge branch 'jc/local-extern-shell-rules' into next
3b76577bfc0c690bcefe8c30cb5b45b8786f8dcc Merge branch 'jk/libcurl-8.7-regression-workaround' into next
ff1f877ef74b1323e4d4d4b218f1c8dbb5c4068e Merge branch 'tb/t7700-fixup' into next
56aaf254a770998ed94a77645dd15f0d157dc65d Merge branch 'sj/userdiff-c-sharp' into next
cc3c17d31cd6f73688c403ae46fe212ee84e74fd Merge branch 'rs/date-mode-pass-by-value' into next
9a34aed4d5c206cef00d763df8c8295d041b8e2f Merge branch 'rs/usage-fallback-to-show-message-format' into next
ffb0c018714ff1d22d043bb422f93a9a550b05df Merge branch 'jc/unleak-core-excludesfile' into next
98aa239dc3da54158174f7df6ed4deccc1620f77 Merge branch 'tb/make-indent-conditional-with-non-spaces' into next
12dcf3aaaeba3f65d5a4043e0d8ca2f079588a62 Sync with 'master'

--===============2079855915774970455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5d8961efed-3701955e5b7a.txt

3db37b8d8ec1f22cfabf688279f1fa7a3ffdd81e MyFirstContribution: mention contrib/contacts/git-contacts
2b55b6ec2c4057c6bf661c0c976c8af0039ebc19 SQUASH???
c76f5cfbd4b6002a0c14f2f1856fcdce2f9c78e4 SubmittingPatches: make 'git contacts' grep-friendly
1016976e523cf6ba2715bdb03b7a95e2b5d901b7 SubmittingPatches: mention GitGitGadget
d45d6920e6792badf0413ba31b120b21ac21fcfd SubmittingPatches: quote commands
1f6619557b4366254d04069700aa91b5e7262ff4 SubmittingPatches: discuss reviewers first
d7f66651ce93fd9962012f9f4b6825959a0632a2 SubmittingPatches: dedupe discussion of security patches
e977fd259add3dc3a45bf02b9448c6300a0828a4 SubmittingPatches: add heading for format-patch and send-email
8c438cfcb7e6b14dbf6b5445805b64d6975cb4ac SubmittingPatches: demonstrate using git-contacts with git-send-email
aac1c6e8f5e0a2dd8c9e897b56d8860fbf235dfb t3428: modernize test setup
1ad81756b4d573f455d40b182ce2fa3d53318fd0 t3428: use test_commit_message
b4454d5a7bbe8499a56bd428c1e7a671f744c533 t3428: restore coverage for "apply" backend
8d320cec608ee764124c995d54833c9085545d18 t2104: style fixes
03e84cca5d66083878901934711d3f1a56c41dbc t9604: Fix test for musl libc and new Debian
c02dc38570958a7e4f4c9c31663fbf19f5097601 send-email: move newline characters out of a few translatable strings
796d081f8634ab4f1e6f516959ffd6b66cb47a59 send-email: make it easy to discern the messages for each patch
e92688105876bd85619e9374a4a4feb314b9bbbb fast-import: tighten path unquoting
48b78e3b4f804672c1caa98a828b2fe37473c1fd fast-import: directly use strbufs for paths
b3355ebf9e27128390c9379e9b4ddb119ca40b61 fast-import: allow unquoted empty path for root
50e3c75b12e1809486d1a78c221c197815783e31 fast-import: remove dead strbuf
9a12633c8639fc61e0bc6bc7b88a8b201efd5583 fast-import: improve documentation for unquoted paths
bf1cbcc69c6154af2a2517c5904577a1cf513792 fast-import: document C-style escapes for paths
8012f41a10c5254e1625fe1c36fe59f8afe62fa0 fast-import: forbid escaped NUL in paths
acec5fd80421767d2245bd7a1a6bbbfa5ad63a13 fast-import: make comments more precise
dc89c599518596d59ab9dba79ebfb9cdcab1994f Merge branch 'ds/typofix-core-config-doc'
aaf524cfb0707c28c3f9a08598a33abf11b24435 Merge branch 'rs/mem-pool-size-t-safety'
a4a1453ad173c61663dceed2452d21616ee46b44 Merge branch 'vs/complete-with-set-u-fix'
280b74ce184dedf931150de037ac87bc878e32af Merge branch 'kn/clarify-update-ref-doc'
f43863e68649ec8c19ab3b9a7885dbe825cba93a Merge branch 'jc/t2104-style-update'
436d4e5b14df49870a897f64fe92c0ddc7017e4c The seventeenth batch
7a034da224c0aee5d3db94a700cf242665e44fb2 Merge branch 'rs/imap-send-use-xsnprintf' into jch
ca305769deca22ed290d337a3da7a4e233934f5d Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
74fe2f937e58e89cf7c6966713b4419293c3bf8f Merge branch 'ps/reftable-binsearch-updates' into jch
e708b972ccc6e90f76d79b0bd53ce178c601b383 Merge branch 'rs/t-prio-queue-cleanup' into jch
25f399abc63bf2392f57903dfc127a75a3e50836 Merge branch 'tb/midx-write' into jch
16b8098f06ad36d75b35931091f3325a9d526052 Merge branch 'ma/win32-unix-domain-socket' into jch
1541e922241c37686390d52282c0947515b026b1 Merge branch 'rs/apply-lift-path-length-limit' into jch
a24522e031d8bdf11d804a7fc32be6137ad5b21b Merge branch 'rs/apply-reject-fd-leakfix' into jch
5bbec71e762a9fceac684414b077b2fd439b7955 Merge branch 'ds/fetch-config-parse-microfix' into jch
1b6f5a06e245a94c4096bd6a4eff5bb215aedd45 Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
c5b133db22bf27d97dfb6f8f07c767ab2bb404dd Merge branch 'ps/t0610-umask-fix' into jch
1c974d748a5e74040340b166231e4b0392288470 Merge branch 'jc/local-extern-shell-rules' into jch
968231b437a5ca879412949ee302eefaca83edea Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
bb9cd5516a19087bc1f244ec504f4c53b1fd84ab Merge branch 'tb/t7700-fixup' into jch
3feedc1446fc2f02b48291e7e4e20c9a828ef3a1 Merge branch 'sj/userdiff-c-sharp' into jch
019b8d3ca71dd4ab4165dadc96ad72ea412301f3 Merge branch 'rs/date-mode-pass-by-value' into jch
2039c35e34eff78e717e7d6c0def0fb770ebac62 Merge branch 'rs/usage-fallback-to-show-message-format' into jch
2ac99350f7ea7fac3b8204c2554c9a420d3bf49c Merge branch 'jc/unleak-core-excludesfile' into jch
91a99282f2927a441ce25f1b286f578d9c9ecc14 Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
c1fb92e1e2a5c34785117b9a0307596a8dcb1e97 ### match next
d777ed99f16e32b0c13a1bcb41edca53128b45ea Merge branch 'jt/reftable-geometric-compaction' into jch
27e2ddfed376c003118cf725e3e4ac4fff3cad5e Merge branch 'ba/osxkeychain-updates' into jch
af52024d0b104adeb4c6c347a094625c4cffac88 Merge branch 'js/unit-test-suite-runner' into jch
9a67f264a9446c99392d904d2d31bb9c15e240ab Merge branch 'tb/path-filter-fix' into jch
96003e16993becb6a831787d764fbf30aba539da Merge branch 'js/build-fuzz-more-often' into jch
1c6f1fcc3077def96eb550a7dcbfbe8c116c3651 Merge branch 'la/format-trailer-info' into jch
19021b508dc6c27c02308ff748a0fc148d45dbce Merge branch 'ps/reftable-block-iteration-optim' into jch
00bf6355c02d6df6e0ca1dbc9a330f178930ed9e Merge branch 'ps/reftable-write-optim' into jch
bfcc8479ab022e3403c4d82bd55f4eb8d4e3e107 Merge branch 'pw/rebase-i-error-message' into jch
1db031415d4835b3992dabe7bbd993550d4e49ba Merge branch 'ds/send-email-per-message-block' into seen
f3af093ad7b01cd91125657b754f2e1734720aec Merge branch 'jc/rerere-cleanup' into seen
44eeb10af5b40504a4f1f594b258f75ccb7034fe Merge branch 'bk/complete-send-email' into seen
9b0dbe9e6040075c07a503a040852d6860fe5afc Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
235185b94dbe2033a49491fa38dbcd9c23344258 Merge branch 'js/cmake-with-test-tool' into seen
0145ceec2118a78cf6c8327badcc2e9e94062bab Merge branch 'cw/git-std-lib' into seen
f4d889ae5d8d50cfe2e31ba6fb76e472fc5f7748 Merge branch 'ie/config-includeif-hostname' into seen
795bc236351f31cbe38acd676b992bbbeec38d95 Merge branch 'ds/doc-config-reflow' into seen
9b38d5a2b42b12424019109874e58d58fa5d4cbc Merge branch 'la/hide-trailer-info' into seen
7f1f958c3a6aa480cf83aa496e9a67d02e37273b Merge branch 'ew/khash-to-khashl' into seen
55eba9ba6950148a2b3b2833d98de16fc29dba43 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
75727312231baf21ac60693bf9ecf19ca72840be Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
e7d91c43ec6a5a4b82b05c1b7647488bd7d8002f Merge branch 'ps/ci-test-with-jgit' into seen
56d2c41d3702b4555301d010b244d96f078460fe Merge branch 'jc/t2104-style-fixes' into seen
b9d73125e1a6cb15e41c607a71e328f468d11072 Merge branch 'pw/t3428-cleanup' into seen
f94e2823d57e6efc6b978bd9587b5b90c61ef8f9 Merge branch 'ta/fast-import-parse-path-fix' into seen
3701955e5b7ab7add6ebcfb98df85a52bb10663b Merge branch 'dd/t9604-use-posix-timezones' into seen

--===============2079855915774970455==--
