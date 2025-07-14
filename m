Content-Type: multipart/mixed; boundary="===============6832025761462459162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Jul 2025 20:15:50 -0000
Message-Id: <175252415046.994155.7843661967859522938@gitolite.kernel.org>

--===============6832025761462459162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a30f80fde927d70950b3b4d1820813480968fb0d
    new: d30e120486c5e0632d97f3cba79c03efb6dbb3cb
    log: revlist-a30f80fde927-d30e120486c5.txt
  - ref: refs/heads/master
    old: a30f80fde927d70950b3b4d1820813480968fb0d
    new: d30e120486c5e0632d97f3cba79c03efb6dbb3cb
    log: revlist-a30f80fde927-d30e120486c5.txt
  - ref: refs/heads/next
    old: 097c87760abcd3f17c444cddbd6440096ce8d1c4
    new: e9779f64349fbcc8d177d055208039877316e652
    log: revlist-097c87760abc-e9779f64349f.txt
  - ref: refs/heads/seen
    old: 3c025a5b6c91251588fc1e1a293f51b955c217d7
    new: 294a388b61275583ff3bb88ed326a7466062b77a
    log: revlist-3c025a5b6c91-294a388b6127.txt
  - ref: refs/notes/amlog
    old: 6d2ae98d21424c060014f775a056a6ac7cddcb98
    new: 5d1586d668686d8dd98b388d9e476a428b6bb8f8
    log: |
         6fa4a5d96ddd9279a87347eb883b24db683320e2 amlog
         b2de16e2e9e3dd4a5d66d42028aee12b12bdda4b Notes added by 'git notes add'
         c9ddc1ef22b489940b4cf4b678818bfb47faabbc Notes added by 'git notes add'
         53b632ed71e7cfd824a23cae5e47f70fc9695165 Notes added by 'git notes add'
         62da0dc3365c0a26036175c077fb3d46f9b7cd92 Notes added by 'git notes add'
         fb5eff771acf4234bb65b73b8f5f9c6be4717d2f Notes added by 'git notes add'
         01a48cf2bd8d8f13295705e1bca54ba4a70af160 Notes added by 'git notes add'
         375b5f3b60de6125eaa84cc14c372f6a09ae1f52 Notes added by 'git notes add'
         b9aa6672719855b948478c2b8891f42bed59c534 Notes added by 'git notes add'
         13745735a7b6efa920ab1951b95d808a3cdcf81e Notes added by 'git notes add'
         bd228a7496223f4a5576503cb3b91e25580ad52c Notes added by 'git notes add'
         bc03fe753b35ca6f4722beeac236b5975d2e221f Notes added by 'git commit --amend'
         9a5acfcd6f358d7cd619d0d0d81492eaf4e18afa Notes added by 'git notes add'
         5d1586d668686d8dd98b388d9e476a428b6bb8f8 Notes added by 'git notes add'
         

--===============6832025761462459162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30f80fde927-d30e120486c5.txt

819d3a55fc5a530f90309c2d208101765e8fe78d coccicheck: fail "make" when it fails
3570fba943e36b7c4c6bbbc60454a01dde73ef5e contrib: use a more portable shebang for git-credential-netrc
53ca38298d69529e59e33a21e63040aef509bbf8 contrib: warn for invalid netrc file ports in git-credential-netrc
1926d9b6dac2cc7584362fb9275b55c2904891d3 contrib: better support symbolic port names in git-credential-netrc
88a4ed40c0056eb6563f50ac41f5c09e7aedc418 config: document --[no-]show-names
f322f86e30b7667ef0ae519ff87796b2f0a0632d config: use --value=<pattern> consistently
5ba6e6cfe3c6279019d8a1d915bd0e9f35b177c4 config: document --[no-]value
d46f69862645e31cbf25c8bb53f0761f03860533 config: use --value instead of value-pattern
c4e9775c60b880f06054c22f98520bdb4f1ba38e config: mention --url in the synopsis
9e45fc6ce54171bec645917c05b79e3455266a61 clang-format: set 'ColumnLimit' to 0
73d8380e56087ac0a4285596e74444e26d01fb89 clang-format: add 'RemoveBracesLLVM' to the main config
3f7e447aaf40724e54fe81c99bee104829e3d23d meson: add rule to run 'git clang-format'
46a3ab744b9d83e9c21a5b9f6ede29e840f658b4 config.mak.uname: set NO_MEMMEM only for functional version
0392f976a78867a1f8cfb6c937188f92c8206f5d build: retire NO_UINTMAX_T
f3a9558c8c0630e3ffb85b58e79a72a131f50dc7 gitremote-helpers.adoc: fix formatting
d0b94577dda3a50c1833626a70ebefd478bfcbf9 BreakingChanges: announce switch to "reftable" format
793b14e1c833dd4ea0d85cdef53cc5ab38f7915e setup: use "reftable" format when experimental features are enabled
375ac087c5c5d17f941ed235c0bf434870eba8e7 setup_revisions(): turn on diffs for all-negative diff filter
57391a96fb3dea31d0f89861b66d59b063e9eb7a apply: read in the index in --intent-to-add mode
7c6e61f877fc8eee250f1fa3537434c0ff62ac1f apply: only write intents to add for new files
a4c969aa0d9c98ed29ea495fa0bae61bfbc713fe t4140: test apply --intent-to-add interactions
2b49d97fcb8fb2f39ded5b00f0f1a8824267c89e apply docs: clarify wording for --intent-to-add
9455397a5cfcef186fab3321b3fbe29fd3ef78c7 read-cache: report lock error when refreshing index
ba472ab2f1b1af8ccb9768859fa56e2d136a759e string-list: fix sign compare warnings for loop iterator
394e063bf9ab88f2117fe8bb8115809420ecfeda string-list: remove unused "insert_at" parameter from add_entry
885becd9c4aec6c3764b4c701baf41853b49899e string-list: return index directly when inserting an existing element
67cfd2924d099b3316ddf579ba7c11fdc29ad2b6 string-list: enable sign compare warnings check
07d90fda58c79af661016137cbbafab169eeb329 u-string-list: move "test_split" into "u-string-list.c"
62c514a9efd2206e081509ca3abc9cd5645eff0b u-string-list: move "test_split_in_place" to "u-string-list.c"
7e7ce7826534142c069758c13b2d308e901138c0 u-string-list: move "filter string" test to "u-string-list.c"
6e5b26c3ff639211147ccb2b1ca681c768b8db11 u-string-list: move "remove duplicates" test to "u-string-list.c"
44e300a97480ef272a596e02b912b72528043193 repository: move 'repository_format_precious_objects' to repo scope
7cd03a555a0d951759a5bce201ad0686c0fc8b12 builtin/prune: stop depending on 'the_repository'
0c83bbc70412d96953b3b648fcea1a8fa15a5ca1 build: fix FreeBSD build when sysinfo compat library installed
953049eed81b5da8602da97717fa225ab5bc1287 docs: correct ORIG_HEAD example in "git merge" documentation
385e175cb596e086e89c4cbc06ece733c5515a39 t4150: fix warning printed by awk due to escaped '\@'
de404249abc2524dfd0a6b09bbe7723d83cb32a3 t5333: fix missing terminator for sed(1) 's' command
781c1cf5712f1768278f7f926f39ebad3be4aae0 builtin/gc: correct total_ram calculation with HAVE_BSD_SYSCTL
4498127b04372cff39cf34c5559d1cf547c643e6 ssh signing: don't detach the filename strbuf from key_file tempfile
cc876f2c7fa470e3e2cc949377b4f33ba3f36803 Merge branch 'bs/remote-helpers-doc-markup-fix'
e02d718846dbae971fe3605fa8e90db54fc5c9bb Merge branch 'cb/total-ram-bsd-fix'
45c50a10cfd770531097d0bf50f3f1189792ebec Merge branch 'bs/config-mak-freebsd'
f96878e5d32ac78820401e7061ac5090deeb94ee Merge branch 'ac/prune-wo-the-repository'
50d9c342b401d8040cfc484774b38d12474bbe8e Merge branch 'jk/all-negative-diff-filter-fix'
5e458c1cfbc1382587ba0f00cc752981df758a4d Merge branch 'ps/use-reftable-as-default-in-3.0'
0d046cba65d2027ab64cb7d2292e164f5a3765d3 Merge branch 'jc/coccicheck-fails-make-when-it-fails'
db4a912c4ab822d494ba0a1695d6a0e731dde0ca Merge branch 'mc/netrc-service-names'
a35b8c8b9e4609351316239cf31835803c7aa452 Merge branch 'kh/doc-config-subcommands'
38349d1160272bc685548b7a86b1d7c8ee536bad Merge branch 'kn/clang-format-updates'
69ea767bc34a128faf098c978c5ce7389d70feb6 Merge branch 'hy/read-cache-lock-error-fix'
f4fd906350531c36c48ad45ea1313b864ef26164 Merge branch 're/ssh-sign-buffer-fix'
18cd7563d4ad77e6f77f156f80f4092eda4e2735 Merge branch 'ps/perlless-test-fixes'
8c5f7db806a9721112fd19596439469480ca94df Merge branch 'ts/merge-orig-head-doc-fix'
e78bca2eb79cb209151be4b8530fdea0bf0d5865 Merge branch 'rj/freebsd-sysinfo-build-fix'
2b5bf70039b027ce37ec2a5442499bb9061c2da0 Merge branch 'sj/string-list'
f5b69ee6abb9186898711d9658f0be5dcf67c355 Merge branch 'rp/apply-intent-to-add-fix'
d30e120486c5e0632d97f3cba79c03efb6dbb3cb The ninth batch

--===============6832025761462459162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097c87760abc-e9779f64349f.txt

10f048fcd18822d38348b2406e3e4bc898fb4a3a meson: stop discovering native version of Python
f61f538576c1e11c56e10587242de793fd4dde9a meson: stop printing 'https' option twice in our summaries
dfc4617a5354dc8893b4453998d4307f211670bf meson: improve summary of auto-detected features
e69b3b367fb6217b8d43ef8348dff82aabbba5e2 meson: clean up unnecessary variables
fcf1014c5fcc1de6932572bede437f0049411eef meson: fix lookup of shell on MINGW64
f4fa8a3687cf35c3ae8247aee7c1fb30fb7d6255 doc: correct doc for glob pathspec
164cbd679c1bc9daf3176655b007971257bd681d meson: update subproject wrappers
d3d6493dcf35cc0ffb4ed88da85c3b206f02936a ci: use Meson's new `--slice` option
cc876f2c7fa470e3e2cc949377b4f33ba3f36803 Merge branch 'bs/remote-helpers-doc-markup-fix'
e02d718846dbae971fe3605fa8e90db54fc5c9bb Merge branch 'cb/total-ram-bsd-fix'
45c50a10cfd770531097d0bf50f3f1189792ebec Merge branch 'bs/config-mak-freebsd'
f96878e5d32ac78820401e7061ac5090deeb94ee Merge branch 'ac/prune-wo-the-repository'
50d9c342b401d8040cfc484774b38d12474bbe8e Merge branch 'jk/all-negative-diff-filter-fix'
5e458c1cfbc1382587ba0f00cc752981df758a4d Merge branch 'ps/use-reftable-as-default-in-3.0'
0d046cba65d2027ab64cb7d2292e164f5a3765d3 Merge branch 'jc/coccicheck-fails-make-when-it-fails'
db4a912c4ab822d494ba0a1695d6a0e731dde0ca Merge branch 'mc/netrc-service-names'
a35b8c8b9e4609351316239cf31835803c7aa452 Merge branch 'kh/doc-config-subcommands'
38349d1160272bc685548b7a86b1d7c8ee536bad Merge branch 'kn/clang-format-updates'
69ea767bc34a128faf098c978c5ce7389d70feb6 Merge branch 'hy/read-cache-lock-error-fix'
f4fd906350531c36c48ad45ea1313b864ef26164 Merge branch 're/ssh-sign-buffer-fix'
18cd7563d4ad77e6f77f156f80f4092eda4e2735 Merge branch 'ps/perlless-test-fixes'
8c5f7db806a9721112fd19596439469480ca94df Merge branch 'ts/merge-orig-head-doc-fix'
e78bca2eb79cb209151be4b8530fdea0bf0d5865 Merge branch 'rj/freebsd-sysinfo-build-fix'
2b5bf70039b027ce37ec2a5442499bb9061c2da0 Merge branch 'sj/string-list'
f5b69ee6abb9186898711d9658f0be5dcf67c355 Merge branch 'rp/apply-intent-to-add-fix'
d30e120486c5e0632d97f3cba79c03efb6dbb3cb The ninth batch
5fb402f51acbc9d50f8787268e599acccb5e5c03 Merge branch 'ps/meson-cleanups' into next
1561f0726d8cae5a05e92f5b10db236f46912817 Merge branch 'rh/doc-glob-pathspec-fix' into next
e9779f64349fbcc8d177d055208039877316e652 Sync with 'master'

--===============6832025761462459162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c025a5b6c91-294a388b6127.txt

f0d690d49a3037f494d4201192f3ae70ae5e8b3a CodingGuildlines: allow the use of bool
b4380df75b8f6bdcfe45126777d8774a7def0b7a git-compat-util: convert string predicates to return bool
29484ad6231d4026c9d34f987d0226921bab129a strbuf: convert predicates to return bool
79bf8a6233f52970f5a4aa538e52269d3932a5b9 strbuf: add compound literal test balloon
4ca70179020b6a33bb5334302e7c79faf7eeaf52 bloom: add test helper to return murmur3 hash
b187353ed2b92745a903d321eaafac342a5df8d4 bloom: rename function operates on bloom_key
90d5518a7dd53ccc7d967a3a066d688da1d7e214 bloom: replace struct bloom_key * with struct bloom_keyvec
937153dece3c2b1e04b0e071298745abd57cd347 revision: make helper for pathspec to bloom keyvec
3fe68ee250d63c13858563b8aef74e5094e25d7c bloom: optimize multiple pathspec items in revision
7d275cd5c04645de4da789ace92cae6b03d3c93d gpg-interface: expand gpg.program as a path
1ad04daa2ad551d3e2b88389746c8a8b8dfcde2b meson: disable PCRE2 dependency by default in macOS
cc876f2c7fa470e3e2cc949377b4f33ba3f36803 Merge branch 'bs/remote-helpers-doc-markup-fix'
e02d718846dbae971fe3605fa8e90db54fc5c9bb Merge branch 'cb/total-ram-bsd-fix'
45c50a10cfd770531097d0bf50f3f1189792ebec Merge branch 'bs/config-mak-freebsd'
f96878e5d32ac78820401e7061ac5090deeb94ee Merge branch 'ac/prune-wo-the-repository'
50d9c342b401d8040cfc484774b38d12474bbe8e Merge branch 'jk/all-negative-diff-filter-fix'
5e458c1cfbc1382587ba0f00cc752981df758a4d Merge branch 'ps/use-reftable-as-default-in-3.0'
0d046cba65d2027ab64cb7d2292e164f5a3765d3 Merge branch 'jc/coccicheck-fails-make-when-it-fails'
db4a912c4ab822d494ba0a1695d6a0e731dde0ca Merge branch 'mc/netrc-service-names'
a35b8c8b9e4609351316239cf31835803c7aa452 Merge branch 'kh/doc-config-subcommands'
38349d1160272bc685548b7a86b1d7c8ee536bad Merge branch 'kn/clang-format-updates'
69ea767bc34a128faf098c978c5ce7389d70feb6 Merge branch 'hy/read-cache-lock-error-fix'
f4fd906350531c36c48ad45ea1313b864ef26164 Merge branch 're/ssh-sign-buffer-fix'
18cd7563d4ad77e6f77f156f80f4092eda4e2735 Merge branch 'ps/perlless-test-fixes'
8c5f7db806a9721112fd19596439469480ca94df Merge branch 'ts/merge-orig-head-doc-fix'
e78bca2eb79cb209151be4b8530fdea0bf0d5865 Merge branch 'rj/freebsd-sysinfo-build-fix'
2b5bf70039b027ce37ec2a5442499bb9061c2da0 Merge branch 'sj/string-list'
f5b69ee6abb9186898711d9658f0be5dcf67c355 Merge branch 'rp/apply-intent-to-add-fix'
d30e120486c5e0632d97f3cba79c03efb6dbb3cb The ninth batch
ed5a053fecba362db4d3068668dac236079eef0e Merge branch 'ps/object-store' into jch
775147d05061b6ef21f31a92ae1536ee032031cb Merge branch 'ly/load-bitmap-leakfix' into jch
e5c66c66b97239aa6c693efac911ba7c77a6f301 Merge branch 'ph/fetch-prune-optim' into jch
eccba895383539e5bb785a80edaf5a39782b0771 Merge branch 'ps/t1006-tap-fix' into jch
bf37c991f7c1c756b7c1eb4918fba0e1ac1d11da Merge branch 'ps/refs-files-remove-empty-parent' into jch
0a80c9f7ec52c81d128eb2256201596dbf8b8185 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix' into jch
9b6f72ea27710b487aeeabb6eb04770cf7ed6003 Merge branch 'rs/parse-options-precision' into jch
0c7753e5c4c233471295c543af7456d06f307966 Merge branch 'ag/doc-send-email' into jch
1907d683b393d5c27a49d246f24e5084bf395575 Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
64fb5a927c739f6f7db2c09ef80055097f9edd91 Merge branch 'tb/midx-avoid-cruft-packs' into jch
29a992d22ad552d1e02aab51b2566e94e6d10483 Merge branch 'jk/remote-avoid-overlapping-names' into jch
2ccc769e09ab15cec330df359ef4617948780aa8 Merge branch 'ps/meson-cleanups' into jch
d080b8333bd242c7559bce705b4cf2248d43c68d Merge branch 'rh/doc-glob-pathspec-fix' into jch
d748078554548efc9c71dd2aafc1eb10cbb9808d ### match next
3d6bcd055a70f5e8e3f636591e8a892772436e20 Merge branch 'kn/for-each-ref-skip' into jch
6cded21039003abfda779f65cf26863489d7f72a Merge branch 'ps/sane-ctype-workaround' into jch
578d0cea47a257c1754edf96635b823d8d6dcac0 Merge branch 'ja/doc-git-log-markup' into jch
a2aa9732d09020a7c9a5bc3b90bf66f4ccb574f2 Merge branch 'ly/changed-paths-traversal' into jch
8db153c3bac2f0ff4ff85b8ce4992f258fd5f7a0 Merge branch 'sk/reftable-clarify-tests' into jch
d75b5be0330014b0b56e692f0411cad91946f49e Merge branch 'tb/prepare-midx-pack-cleanup' into jch
166430ef8648a20d154917bd0ca853c9d74b0124 Merge branch 'kj/renamed-submodule' into jch
f003ee93b49d05fd366845f28254c59032a0353c Merge branch 'ac/auto-comment-char-fix' into jch
4d05a21705917cd5edba0e5bdbb400d08fc8f89a Merge branch 'cc/fast-import-export-signature-names' into jch
bfe3fa8e42364d2ade0b411b1aa59bca5b4287ab Merge branch 'jc/tag-idempotent-no-op' into jch
1d2c74d8b24f39975f09f036bc55db25838d18ba Merge branch 'jb/gpg-program-variable-is-a-pathname' into jch
e2a04592751e8fef9894554b128fc90b7cbbb0dc Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
0f49458afee7b13cf922976eaaacf2fdcbf75612 Merge branch 'pw/adopt-c99-bool-officially' into jch
88f4bae9da4ff24d4543ba4a69f89a4476f58036 Merge branch 'pw/compound-literal-test-balloon' into seen
ab8d01d385f23717e271b5e6e895ea021ffce1f8 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
b8e24912419a09b249e4bf60aec406d8ffb46acc Merge branch 'ss/compat-bswap-revamp' into seen
77a6276c0293951eb07810426bfaa6890e79e51e Merge branch 'cc/promisor-remote-capability' into seen
ad41dfd302af577640ba4d42f6d816b36613cf9b Merge branch 'lm/add-p-context' into seen
2b835b3f8c6b389a3854e81d671b304e4906bad8 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
0e01c2b5b3c3a1f1f36736294c7d6b1eb13d5c33 Merge branch 'ac/deglobal-sparse-variables' into seen
e9bfcb5aeefb06a0947b0ad187e5b6de7e44260d Merge branch 'cb/daemon-reap-children' into seen
9118695dd6673beb07eb0fb2b22b66eac8fd6eec Merge branch 'ua/t1517-short-help-tests' into seen
57c18cd478b51b63a7d2c90c77045cc3aa5c645e Merge branch 'ps/object-store-midx' into seen
c1c92671f1fb82c0c04c6658b851169ed81cb2d6 Merge branch 'tc/last-modified' into seen
294a388b61275583ff3bb88ed326a7466062b77a Merge branch 'ps/object-file-wo-the-repository' into seen

--===============6832025761462459162==--
