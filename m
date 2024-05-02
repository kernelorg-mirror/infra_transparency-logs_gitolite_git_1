Content-Type: multipart/mixed; boundary="===============6872182088691456683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 May 2024 19:00:19 -0000
Message-Id: <171467641956.28594.18135470710508149896@gitolite.kernel.org>

--===============6872182088691456683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0667e3c05b4d9d32988313da24324a4cf9ecb0bf
    new: 7fe29c98d7a84cdef7e95a658d5ebfcb2a8b606b
    log: revlist-0667e3c05b4d-7fe29c98d7a8.txt
  - ref: refs/heads/seen
    old: a8a902aa1835f8a5b49ede93502e513179c1012e
    new: 56cdf3a0bd2ba2969dea5d311db514930fe8c381
    log: revlist-a8a902aa1835-56cdf3a0bd2b.txt

--===============6872182088691456683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0667e3c05b4d-7fe29c98d7a8.txt

2d65e5b6a624e9642c4d765a861cf291095adc72 ci: rename "runs_on_pool" to "distro"
ab2b3aadf322fccffeaabe7470e1b5905537a888 ci: expose distro name in dockerized GitHub jobs
11d3f1aa5fce1838483a48e9fbabbd762e0dda97 ci: skip sudo when we are already root
21bcb4a6023c70b1359ba138dedcf37939be5eaa ci: drop duplicate package installation for "linux-gcc-default"
40c60f4c124d1ae59c0f05dcd37dbe0c63d64ab7 ci: convert "install-dependencies.sh" to use "/bin/sh"
d1ef3d3b1d562e3362de0886b18c8cc2df85c4b7 ci: merge custom PATH directories
2c5c7639e59a73f1428fa6fb5dff647234046f59 ci: fix setup of custom path for GitLab CI
9cdeb34b962d5c1633ac5d23ebba4e24a816242a ci: merge scripts which install dependencies
ca44ef3165324ff76aa27261141f573846f9bfca ci: make Perforce binaries executable for all users
04ba2c7eb38fbb0f1a440971953557b9eb3b789b ci: install JGit dependency
ca13c3e94a737b3dc8624e433ed87fead3a8b974 t06xx: always execute backend-specific tests
db1d63bf57b49d71b7327f36740430525d7049b0 t0610: fix non-portable variable assignment
70b81fbf3c641435c5583e53ff78caa0aaef80ca t0612: add tests to exercise Git/JGit reftable compatibility
7046f1d57240b6eb39af22c024d6fec4a6cfcb5d credential: add an authtype field
90765ea81eab98cd8f26c406588f5a6ea6f4fe82 remote-curl: reset headers on new request
d01c76f1cfc96ba56f1c7c0e1b051d121ba6cc48 http: use new headers for each object request
6a6d6fb12e485a580fc3f219cbee1575481b56eb credential: add a field for pre-encoded credentials
ca9ccbf67450ffcda235970f0693794cee912562 credential: gate new fields on capability
2ae6dc686d79a6dcf52e67dbe886f1bfca8876d5 credential: add a field called "ephemeral"
5af5cc68aa8658c42bb2c4c46f2f01dabbd5acff docs: indicate new credential protocol fields
ad9bb6dfe6e598d87ffe6e2285b4b86dac3bc726 http: add support for authtype and credential
8470c94be33d639c943e051a802c0e28eabf4a96 credential: add an argument to keep state
36f7d865e340c3afe578df05c6d9e8f9a7bda887 credential: enable state capability
bd590bde5846889dea72d301d7cd8abd70e5b0e1 docs: set a limit on credential line length
37417b771707786756e94a589441e6510e9f57e4 t5563: refactor for multi-stage authentication
ac4c7cbfaa1871e8865d5fa5b8142a70da37cce4 credential: add support for multistage credential rounds
30c0a3036fc5ac8e49f570675950bb3a133ce34d t: add credential tests for authtype
40220f48b1895c7c4c824c3c33576399128fbc0f credential-cache: implement authtype capability
ffff4ac0658a2cad162c08feb1552ba02fed9099 credential: add method for querying capabilities
319ba144076c27f3451bb73834839e9441a9c180 t/helper: stop using `the_index`
f59aa5e0a93242f73bf21e241fabe0c261f4b62a builtin: stop using `the_index`
66bce9d00bc4e2f89b2aea21d1e162c9ee47f55c repository: initialize index in `repo_init()`
9ee6d63babb8beaace8c654df6c65ff61f3697b8 builtin/clone: stop using `the_index`
19fa8cd48c106ded717eeaf145b45e995318f3fe repository: drop `the_index` variable
0c473557908ec626e9e8abf66d2f2308624cdd14 repository: drop `initialize_the_repository()`
cb85fdf4a4445fd201133dfc8d1e43c7e2e68bf5 completion: add 'symbolic-ref'
d13a2950747214567f1685802da523d009c543d9 completion: improve docs for using __git_complete
6b7c45e8c9f7e6b6a602b9ba0727073573da552f completion: add docs on how to add subcommand completions
4cf6e7bf5e3e81bb7bda7cc22eb29961743b81b9 doc: clarify practices for submitting updated patch versions
058b8dc2c2467c507d7b984b838e6c779107d6db t4046: avoid continue in &&-chain for zsh
fedd5c79ff855a4e3859e5c3fa5784942185436b vimdiff: make script and tests work with zsh
9d225b025d96d37e8c914646c54cfa9fb5f52b80 add-patch: do not show UI messages on stderr
26998ed2a2ed2e36103da7131e44cd6a0c8d4565 add-patch: response to unknown command
3c20acdf465ba211978108ca8507d41e62a016fd completion: zsh: stop leaking local cache variable
a5a4cb7b278b53a6c490dd249eadedb4cc306fab diff-lib: stop calling diff_setup_done() in do_diff_cache()
35e293e61870182b3af51dae4c4d5e1029678bf4 Merge branch 'ps/ci-test-with-jgit' into next
789ec5bd359aae0dcaacf3e3d0eb8bb00bd827bf Merge branch 'bc/credential-scheme-enhancement' into next
7b9a0ab760b4c3db98624f1342580bafb65161ac Merge branch 'ps/the-index-is-no-more' into next
7020ecebe75072b4b408fbbae31c298e9208c21f Merge branch 'rh/complete-symbolic-ref' into next
1c5865f11cfe913f3c0c17c205971249d0c3e0fc Merge branch 'jt/doc-submitting-rerolled-series' into next
3016062ebfecee1cbbe3374b05d4e30db12c631b Merge branch 'rj/add-p-typo-reaction' into next
e95af749a2114415bea96333709f3471fdb5c529 t/t4026-color: remove an extra double quote character
d78d692efcc734195515fd060a1f35cb5123a72d t/t4026-color: add test coverage for invalid RGB colors
7b97dfe47ba3a61f09cc26154540d74afdd3283d color: add support for 12-bit RGB colors
10222b247262ea87938c5bbd29026f28e0961426 Merge branch 'bc/zsh-compatibility' into next
0446d8e63ab4a041136f96586975ba821f501bb3 Merge branch 'dk/zsh-git-repo-path-fix' into next
cd9779c175657c8a3c450243b4196195465b1c5e Merge branch 'rs/diff-parseopts-cleanup' into next
7fe29c98d7a84cdef7e95a658d5ebfcb2a8b606b Merge branch 'bb/rgb-12-bit-colors' into next

--===============6872182088691456683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a902aa1835-56cdf3a0bd2b.txt

d424488901fffded2e3098eb4294b47e0391bc67 rev-parse: document how --is-* options work outside a repository
e95af749a2114415bea96333709f3471fdb5c529 t/t4026-color: remove an extra double quote character
d78d692efcc734195515fd060a1f35cb5123a72d t/t4026-color: add test coverage for invalid RGB colors
7b97dfe47ba3a61f09cc26154540d74afdd3283d color: add support for 12-bit RGB colors
941b78198e19204cff0e335241a022dcba1795b7 Documentation/glossary: redefine pseudorefs as special refs
2b641cabe751881d383e16fb5e0e0cd2a0dfa153 Documentation/glossary: clarify limitations of pseudorefs
4a776ca9cb69d7494ae465aac9bbc70bebda4a6d Documentation/glossary: define root refs as refs
86e338e2a2dbdea7747f6e94fad2e98fadc2cc39 refs: rename `is_pseudoref()` to `is_root_ref()`
7a1a577a354cccc1e9db6e0b2dbace1b742f3ce2 refs: refname `is_special_ref()` to `is_pseudo_ref()`
9c50fa3c8fbcc4cf7a3d528409d49bde950986de refs: classify HEAD as a root ref
f08b95cdcf5c0f19c0c1a4cf3788cf6dd07928e5 refs: root refs can be symbolic refs
08badb48f408d3fcff3f6313538f9a640448a29f refs: pseudorefs are no refs
e81cb26276fad7e0442964d466d552a301a70223 ref-filter: properly distinuish pseudo and root refs
818351a2f3574ec2d182a94703805cff7c6c4708 refs: refuse to write pseudorefs
704b59099e4d3f47d547b452d10979b328533cca Makefile: sort UNIT_TEST_PROGRAMS
56b04883f04944240368f28a056d5aae59f3f52f trailer: add unit tests for trailer iterator
3be65e6ee2f585a0aad0363c8ce7d966a6f8c2b3 trailer: teach iterator about non-trailer lines
2ade05431ebfc8c159a00202c44580754c7d42e2 sequencer: use the trailer iterator
655eb65d48bec60d24baf66bf19de394eb2e6aea interpret-trailers: access trailer_info with new helpers
24a25c630cfe72d2d77fed5d2841f7c017a269b5 trailer: make parse_trailers() return trailer_info pointer
c1e4b2b18e9bd7e808285c88ec58eb00ea4942fc trailer: make trailer_info struct private
cf5c9349de52d8d5fa02f7a5b6d9122260834f26 trailer: retire trailer_info_get() from API
5f800603a9fa0cbcca83b3eb56dff893582d0ca7 trailer: document parse_trailers() usage
dc88e5279a0bc68dc7b0337b0da34d50984bb38b trailer unit tests: inspect iterator contents
9c8dc81ab20c1da3c660b892c596de47ea22a16b Merge branch 'ps/reftable-write-optim' into jch
d1eb667512fc1a5e7c21a622069f927d1877c53a Merge branch 'ps/ci-test-with-jgit' into jch
ac513beb0a69e50cdb7a6bcac75c6528d158720b Merge branch 'bc/credential-scheme-enhancement' into jch
fecd52dd78c692862b096d9cf1a9d4e4fd41bf1e Merge branch 'ps/the-index-is-no-more' into jch
a660a398eb8dede368b6013b79a5d736ac6b9d17 Merge branch 'rh/complete-symbolic-ref' into jch
bf73ddaf7cf364d3d788dc45406555411d5d433f Merge branch 'jt/doc-submitting-rerolled-series' into jch
8aa638fb029b25199aef2cc66f1b6a93251a039e Merge branch 'rj/add-p-typo-reaction' into jch
3d05fa17603fd971a786448685772ecddc2cb54c Merge branch 'bc/zsh-compatibility' into jch
b0a23d7029f94e8372e8fddc6ce051b215c138d6 Merge branch 'dk/zsh-git-repo-path-fix' into jch
4c0d9e09ef04363ad760694556ec1387d804f1d9 Merge branch 'rs/diff-parseopts-cleanup' into jch
edfc24e62d658cfd25faa920ce1a0e9f5d695a92 Merge branch 'bb/rgb-12-bit-colors' into jch
ed265896534882a5d0a60b9580506fe0644dea7a ### match next
5789e08e5b6b540828f8186d3077cf775fc12322 Merge branch 'js/unit-test-suite-runner' into jch
545e5ab12f187e1a5487601b29113edc8d1a91a1 Merge branch 'la/hide-trailer-info' into jch
c68ec2fd37c5ca25655f0ff5a81e35dc163711f1 Merge branch 'tb/path-filter-fix' into jch
f66f4348d968f08de129b1cfda82860e7566e4e8 Merge branch 'pw/rebase-i-error-message' into jch
3a6be86bde3ca80b3d175498c6d8beaf9e2207f2 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
61f1f5ac85e44e2132883ea610e1ee70617da6d7 Merge branch 'ps/pseudo-ref-terminology' into jch
0129486ac9b4fe2d1781fc0335e20685ec869273 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
6e155beb30d6dba6434edca473ced33f755e39d7 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
1631c458532816ca9d6be5c9b7678b1bf2c99949 Merge branch 'ds/send-email-per-message-block' into seen
5885f02ea664579c97e96f03e5e4ff24482a7706 Merge branch 'jc/rerere-cleanup' into seen
f31045fabb2c7e457ea1ff514c746abf914440cd Merge branch 'bk/complete-send-email' into seen
37fa15118652120d04ed71dd995b800275e6e9ed Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
8d76ed744239464414d34e15242bfde0a8df5a1c Merge branch 'js/cmake-with-test-tool' into seen
67d1b9f43bf6831d195e225d551ac67aaed00509 Merge branch 'cw/git-std-lib' into seen
f163f1f722b67546e6d5629607b3f7ea8d2918ed Merge branch 'ie/config-includeif-hostname' into seen
96cb409b5b2450410e76b10706080e016089b206 Merge branch 'ds/doc-config-reflow' into seen
fc59f1639d57db06ba522f8fe825f9de153832c8 Merge branch 'ew/khash-to-khashl' into seen
56cdf3a0bd2ba2969dea5d311db514930fe8c381 Merge branch 'jc/rev-parse-fatal-doc' into seen

--===============6872182088691456683==--
