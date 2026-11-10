Content-Type: multipart/mixed; boundary="===============1583387340750471781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Nov 2026 17:51:24 -0000
Message-Id: <179433308425.1850795.13800043035445553749@gitolite.kernel.org>

--===============1583387340750471781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: db20af9609caac33ef4615a06e52e36fd30531d5
    new: 3f64202742abd54bd13600fa6cd507c53770f1ee
    log: revlist-db20af9609ca-3f64202742ab.txt
  - ref: refs/heads/main
    old: fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e
    new: 1891de46f79dc444a47db1c87bd0c8c76b5463f2
    log: revlist-fbd2d1e765da-1891de46f79d.txt
  - ref: refs/heads/maint
    old: a018953688f1b10bddf91bff8747068f5f4746a4
    new: 03b41523c576f26ad34085378717a0c1b287470f
    log: revlist-a018953688f1-03b41523c576.txt
  - ref: refs/heads/master
    old: fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e
    new: 1891de46f79dc444a47db1c87bd0c8c76b5463f2
    log: revlist-fbd2d1e765da-1891de46f79d.txt
  - ref: refs/heads/next
    old: b85d90b00f33b9de8825c73a39554c64d087b1f5
    new: f848ed807cbbeff73bcf85c8b26a90728308c7e9
    log: revlist-b85d90b00f33-f848ed807cbb.txt
  - ref: refs/heads/seen
    old: cf267d41d5505f4a7703856104fa24854b3ba244
    new: e538940f114a8a3e72c3bb45b64376931369e6b2
    log: revlist-cf267d41d550-e538940f114a.txt
  - ref: refs/tags/v2.50.2
    old: 0000000000000000000000000000000000000000
    new: f74aeebe0bb8f6aa1e7c0b4ece0e21ea4e258051
  - ref: refs/tags/v2.51.3
    old: 0000000000000000000000000000000000000000
    new: df25af3dfec0d092fc196cfb93cf56c173a64357
  - ref: refs/tags/v2.52.1
    old: 0000000000000000000000000000000000000000
    new: f4e795696a0ce1e504863d6221cc9b501189eca4
  - ref: refs/tags/v2.53.1
    old: 0000000000000000000000000000000000000000
    new: 704bffe3bd9fd725fdc467253a313c3cd0361636
  - ref: refs/tags/v2.54.1
    old: 0000000000000000000000000000000000000000
    new: c880c79bda469f57911f26b59a869ab786467200
  - ref: refs/tags/v2.55.1
    old: 0000000000000000000000000000000000000000
    new: 9a3e331abac7958f55b69044f1708282655fb91d
  - ref: refs/tags/v2.56.1
    old: 0000000000000000000000000000000000000000
    new: 766ce5124ba61f18476de30c3b3cc8ee846eeb34

--===============1583387340750471781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db20af9609ca-3f64202742ab.txt

f9cc688c324dae3f25919798b89d011127916c8b global: constify some pointers that are not written to
373cff1387f28aa07cc97e0439fbe5040bc6aad3 revision: make handle_dotdot() interface less confusing
aac425bf3cf0f366be5edc7694643e44cd3a6591 gpg-interface: remove an unnecessary NULL initialization
2f450ecafa2b5d71a8315b07c433106dc5f166af convert: add const to fix strchr() warnings
c971f9a149bc3073d117418751afbd2819842fa0 http: add const to fix strchr() warnings
6b377dabbad79da48c287efb8977fa05e8aeb010 transport-helper: drop const to fix strchr() warnings
97dd64abb6b5b37de94ca0ddff644259d91c2711 pager: explicitly cast away strchr() constness
8f97e8b90bbf7c7b7a3b895de3d9cdcc764c6638 run-command: explicitly cast away constness when assigning to void
a32b0fe7844fdab1d2c0204652a2edfd0ac968a9 pseudo-merge: fix disk reads from find_pseudo_merge()
2e380c9af0651776b9812bdcfd18bc888479751c rev-parse: simplify dotdot parsing
30eefc1d8fe59dfc1f991ff24c7319a237cec342 skip_prefix(): check const match between in and out params
7d48788d6940985fce9c9e865339505130710e34 revision: avoid writing to const string for parent marks
70211a69cb0434b0d745cfad36d9cbad743ed84f pkt-line: make packet_reader.line non-const
223cf5635a8c2c17677c6d667ad4175fb48530a9 rev-parse: avoid writing to const string for parent marks
7650282c390600729372660b9dd26862dcba485f range-diff: drop const to fix strstr() warnings
0a7644f873082ff56c782956e1249af4d85f00b7 config: store allocated string in non-const pointer
b0eca5a9f752b8af3175be275242af0c8d8b4522 http: drop const to fix strstr() warning
506ed149aca8358645c2f9cc1207bf76e4a18f53 ref-filter: factor out refname component counting
68fd14dfa0122b8d09f2b8dfdc41838cbd30bd5d refs/files-backend: drop const to fix strchr() warning
805d44fc893dbe1521a7eaab35c1052dd4892f4c Merge branch 'cf/c23-const-preserving-strchr-updates-0'
441863a26b5d9bdc4c9ab192b942c1100ef2fea4 ref-filter: simplify lstrip_ref_components() memory handling
097e4e705ce292baaea63e873b0902e160942775 bloom: remove a misleading const qualifier
b3589d7eac7eea7f3d650ce0600098eda914bba6 git-compat-util: fix CONST_OUTPARAM typo and indentation
d6820095ef89fcfdce8329398000e2f9e1678057 Merge branch 'jk/c23-const-preserving-fixes'
fa4474cbb2095c538e8cbf3253b7fe1ef5e9a8cc ref-filter: simplify rstrip_ref_components() memory handling
38709c37a00fcad0ffa33fef3bd0df99d5323500 dir: avoid -Wdiscarded-qualifiers in remove_path()
19a836a5ca412b0243bda14eedfcbe92ed1104ad Merge branch 'jk/c23-const-preserving-fixes-more'
1313175f5f5a15d927ae23c0503473e779496505 ref-filter: avoid strrchr() in rstrip_ref_components()
f1982b574f4b186d1e1b40e91bd3ad6562d2cb2c Merge branch 'cf/constness-fixes'
816f0c6c8356892a8eadb7e4cf5bdcf5afcce153 ref-filter: clarify lstrip/rstrip component counting
1c0d5e15edb49970ef4a0a998d7715fe74d0b9ea find_last_dir_sep(): convert inline function to macro
9587288686871b692a8cf4ff1fc6c6b24b8c4417 build: tolerate use of _Generic from glibc 2.43 with Clang
27c6bf4826c97e0db6ecb6ed375b7cc042f38ec7 Merge branch 'jk/ref-filter-lrstrip-optim'
0ca9e0b40103de1c53e423b709a9a1a0e76f6dcc Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
fa71b0fcda832df7b0e4e4552b5c26efa93bd657 ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
2471f3d0ba5234992dcd5115bfb98f60e976fa34 ci: ubuntu: use GNU coreutils for dirname
c648f6a73e3d80e305a72dc597c5347168ad0e8d ci(dockerized): raise the PID limit for private repositories
c5de634484b59d2a4f50297ce5a1f918ae15b577 ci: bump debian-11 job to debian-12
660a18eac3544981682566c616d6e57d493c9b54 ci: work around Debian 12's HTTP/2 authentication failures
9d69823284525eab86b9e774d81b74d58987aa18 ci(vs-build): adapt to Visual Studio 2026 default on windows-latest
bab1b0b1c38c40bfb3666632d1b7f399aa30901d imap-send: use the OpenSSL API to access the subject alternative names
ddf35323f894ce3adc6df9660feaa82aaec899f3 imap-send: use the OpenSSL API to access the subject common name
f1d6c0c1dac4069a6296b9a8a3287f3a4c87e014 GitHub CI: macos-13 images are no more
f7ca04903b0646d9420c28815e8911859caee6ac imap-send: move common code into function host_matches()
c76b4eb2dc4cb10c91e75f2bc8c2110d2714d6f3 ci: skip CVS and P4 tests in leaks job, too
3ba3d80e9c04f5c362691eddc7450ad93ff0b98e mingw: drop the -D_USE_32BIT_TIME_T option
bba4a74cfbeb094fb191145924abf23bec37789b mingw: stop using nedmalloc
17602ae8b171167c2bd3ff2186f50304cf8a8976 mingw: only use -Wl,--large-address-aware for 32-bit builds
f3ccbc889801eda886e7b89bc704055ed45b661d test-lib: allow lazy prerequisite snippets as here-docs
9b4fb53d981947a2c71c9100285b1826d9ebff53 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
ea9d7370e0a168065618dea6db4606cfa510ad92 t5551: handle trailing slashes in expected cookies output
8e22e4cd9de8e668d529115bbce4037289832423 t5563: add missing end-of-line in HTTP header
6fb51aa1e1d9b07e9361b27abd6353c11b6decf4 t5564: use a short path for the SOCKS proxy socket
81c3417ebd97ea5b4c9855cc72ba5ff1428b5376 t7800: fix racy "difftool --dir-diff syncs worktree" test
2f5ac31b2948e03b1ab47ed191c94a4c333c2ec0 revert: initialize const value
4872dd437d4a7a1f26d20727f7f9055b53644afa curl: add support for curl_global_trace() components
f552c7936f65fd3aaac389c12cb64d7ae0f3be35 Merge branch 'bb/imap-send-openssl-4.0-prep'
35f217e723bc51bed49a514c458cc0b681f51e1f http: handle curl stripping creds from effective url
cc5fef6c5ca57bf4f2583fc729e44f4736f63d40 meson: ignore subprojects/.wraplock
3035de12e12773b12990714227f9c039e2e46000 meson: simplify iconv-emits-BOM check
a6c40edf15193c9794c0f7cab92bedbc33dbd45f macOS: make Homebrew use configurable
35cb99bc48a8b8ab99fe9f1040c935e81d758141 utf8.c: prepare workaround for iconv under macOS 14/15
2e2be8352d9f6b0a752e967ce1d6a13d4eca9e6f meson: only detect ICONV_OMITS_BOM if possible
437c61827114ce2fdf29414233ec7ef77a9d2530 meson: detect broken iconv that requires ICONV_RESTART_RESET
d5ac321b77fcdeeffdfb7ba8e4d4753ce7e26fd7 macOS: use iconv from Homebrew if needed and present
25c0497f7d60e0391ec2bb27bdc7f222af5b7fd9 utf8.c: enable workaround for iconv under macOS 14/15
4975beb854eccab4339292b0681ae1e7c2f0a78d meson: use is_cross_build() where possible
1397409860cd48edf22270a8b97c2a3aed21bbc0 gitlab-ci: update to macOS 15 images
4dbbb0430ac03c5217f741f252d6efb77cd41f43 Merge branch 'rs/macos-iconv-workaround'
34979e168042ab372566300a014af1d11240dc9b base85: cleanup unused debug code
8d704f85c6b7ae0fcebf35c85849b539a29c2a48 Merge branch 'tb/macos-iconv-workarounds'
f0f7ab0b68e59a793aae837fddcefd138e932ad3 base85: introduce a new `chunk_and_encode85()` function
88bc88c5d47b503d0708dce822d7eec1b6140f69 Merge branch 'tc/meson-cross-compile-fix'
0dc3b5c0224b985e48be513330f8d79e87db9a12 git-compat-util: add st_add5() helper to detect size_t overflow
15b2d49c4d7920efcbf4baa2fa85b3d0836062b9 test-tool: add command to encode-chunk base85
b371db812524aa7831d3c3a9aed782defd1dcfb2 connect: validate unborn HEAD symref-target in protocol v2
47010ab85a1036e267574937f8189186554669f8 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
29411cf59fd417d8fce1be40ab2911e3e0885f26 read-cache: reject cache entries with over-long names
288266c11d91a01239e8e17f4bd90f1276e30030 xdiff: use size_t for merge buffer size computations
55c54fd375849d303ab71307fc8f79254877cc89 apply: reject binary patches greater than MAX_APPLY_SIZE
8cb7e2e031978c59381adf086fd1c0ce1e3a7315 connect: validate born ref symref-target in protocol v2
90e3d614635178e1f97c2d1d6d53734e3d75b774 Merge branch 'more-backported-ci-fixes'
fd48e6f35621ebd4657acb4a74d8638466a4dbbc checkout: use size_t and st_add() for cache entry length in update_some()
b1313872cefef5704a0acff14b7c0869a9d5dc7c xdiff: check for overflow when computing merge buffer size
dee1bb2a9fc75c3a1f7f1c6aaf86ff2c038bd436 apply: add tests mismatch in binary patch size
aff587222342473034a270a3a04cfb1eba0a1117 commit: rewrite `remove_signature()` to work with multiple signatures
f357b9c2c77eae1a1d37dfa44c1dda53f532a82a connect: validate ref names in protocol v2 ls-refs response
d95c4e9aa13d78e2954417db930293c6b05cb7a6 Merge branch 'fix-ci'
df246839249110b852848db70501296d99bf1d7d read-cache: use size_t and st_add() for cache entry size in read_one_entry_opt()
1c93cc03eaed7d3e830864c502aae49551421fd2 Merge branch 'kn/safer-mem-arithmetic-in-xdiff'
aaa715dbf8aef2feec550f232c22ceeaf4b0df47 Merge branch 'kn/fix-large-binary-patch-crash'
8e02c245c26d3cceccaa1b4e61daea197f1e82c8 Merge branch 'kn/no-stack-corruption-when-removing-gpg-signature'
dbd758da93f9762f1aab93891e44a3be8f860cd2 Merge branch 'tc/safer-unborn-heads'
e2107ead4bf1d9a0e77d64369fdd2934f83b7e4f cmake: stop trying to build the reftable and xdiff libraries
0ef7d3885698a14aff41e71baf6c5516346b68e8 Merge branch 'mg/meson-hook-list-buildfix'
b1914252837cffc9055327540cfd115fc1e69e61 README: add GitLab CI badge to make it more discoverable
fdf16f5ae6c0f150d9b91d2a25c18360fb0f05a2 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
36233b21ea1c302d882b384c5e882cad93243f3c t4141: fix inefficient use of dd(1)
caaf0e8c88e878fa535c26dd280d29974a9c454a t5608: reduce maximum disk usage
af11f8f7b2217c3dffef4b3952042b8e44b60752 t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
531ed4b8347ea634c6a6a79cbed0c0cc775ae187 t7900: clean up large EXPENSIVE repository
9b5d89cb34a810681f8ccfe58e71fbc00e241324 t: use `test_bool_env` to parse GIT_TEST_LONG
331d31637c609ca1eca73f8d8acac39c7a31e24d gitlab-ci: disable RAM disk on macOS jobs
60e1db69c2388b573056bdab982c5f78933cbc92 t4205: compare huge output without diff
fb03a4d5fa0cc09bc682447ea1cd90f1e60be62e gitlab-ci: enable "GIT_TEST_LONG"
6deb61fae1985f19a96405ca4e5710a01f29b7d2 ci: use twice the CPU count on both providers
3786886f66b93b179b295eef6be650263d21fe2f Merge branch 'ps/t-fixes-for-git-test-long'
57d150529c092dc92e072f54ce0b7e676ee76f7c Merge branch 'td/ci-large-test-resources'
2b50a97225c9fa937c4160f7da5132e880fa500f fast-import: add safeguard around rewrite-submodules features
19bcf62ed0597b7487c3f4ed2de3c9d97b921de8 fast-import: add safeguard around 'export-pack-edges'
89048b48fb3acc7b24e38c42139b3a03fa54e09f t1600-index: add expensive tests for over-long tree paths
74fe079482062f1df7c2b8dfa50950838d8fc19e Merge branch 'en/harden-ce_namelen'
9adf7ae7cde5e8ecc231aed2320951acb5b1db91 Merge branch 'kn/safer-reads-and-writes-in-fast-import'
ac9e576dc2d3801f5812620a6445eec41fa83e47 ci(vs-build) make the VS-built git.exe adjust MSYSTEM/PATH
dcb6cee7fbe72a181a8f2064ab5edb9ddf4af723 Git 2.50.2
ce5664b1148026fb61463becffe610846ec50411 Sync with 2.50.2
56332d1945e81bf0745a1e4544f9d23e975bfa93 Git 2.51.3
6eda5d6312ddc3a6324c82fe898309ca41e4e1ee Sync with 2.51.3
c5dabd6987d121f2e50ab451aeef4c80ac2a9058 Git 2.52.1
c00cb3f8c68583e8ec5047aaeb6b6a8dc8973ef8 Sync with 2.52.1
ed7e96191f58aec5c7778b8de35e1cc955b353f5 Git 2.53.1
0046ddd9f1d91e094e09d0a6fa818d8a34cdd4f5 Sync with 2.53.1
9291f4cfbfb53956ddd8a041acab08be2b2d62f4 Git 2.54.1
fd208b6e8175d73fdb695218e89bd5d334ffb017 Sync with 2.54.1
c060ae533689be0c9f3520f9258a0a2641e64f37 Git 2.55.1
e589305c1be0b3385184425a4cf7f6ca8ddbf5bc Sync with 2.55.1
03b41523c576f26ad34085378717a0c1b287470f Git 2.56.1
1891de46f79dc444a47db1c87bd0c8c76b5463f2 Sync with Git 2.56.1
2a7dcf46d56d97045f94035a213c902dc6dd478b Merge branch 'tb/merge-ort-valueless-rename-config' into jch
4dd52f89bda5eda15444387f6003985a023e546d Merge branch 'oa/range-diff-repo' into jch
949774f130176412994ce1bfbdd461c13b28892f Merge branch 'jk/test-env-quoting-fix' into jch
633be0a6dfb639ec6c8ea77e202cae095ebf0476 Merge branch 'hn/remote-simple-push-triangular' into jch
79b3fae42577c5e4630b684b6f4095769ef65866 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
950a0334723c0a118cbbdf0d3046bbbeee62b9c2 Merge branch 'ps/ci-consolidate-test-variables' into jch
091158ec82604dadc263cca4c7e7cdc91738d0ca Merge branch 'tc/security-boundary-doc' into jch
4a52b538fe02ed97de583b911c0a00b3fd022cee Merge branch 'cc/early-scan-options' into jch
2a5a05445cf81f6b0b3aa927c5f0b443bf2dbc3c Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
929e6b742465d95c929c1d6005376a78ddc72056 Merge branch 'kk/connectivity-check-ignore-replace' into jch
2201e3e1ed3841cdf0299be3623f61ad5509bfb8 Merge branch 'jc/freeze-repo-config-values' into jch
792b1bf2ad811770c2b9dd1a87dabfbe99ca6a7a Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
b0baf19db67c475f16d190949152f464d76f737d Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
2afaf903071de0ea0a880779ea503198487d332b Merge branch 'pw/stash-change-check-only-once' into jch
9eec154a0037e84a200e696018f2c84dbf6d3a2f Merge branch 'jc/config-honor-file-permission' into jch
d34b78885cffeb464e113d90e4e024564eb36eb7 Merge branch 'cd/shift-root-in-graph-fix' into jch
20db79608e05a3f55080826cdf35084f3d5d4acb Merge branch 'll/doc-pushcert-if-asked' into jch
d371fe688a67eb4be980a2f75480cf0c66772d0d Merge branch 'ps/commit-graph-write-refactor' into jch
bc2c13c4619ee303f74982af3c9e82884d299700 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
1c55e27921f5bba340ab9d5cb7430ee5bbb5cfc3 Merge branch 'ta/cg-require-perl-5.26.0' into jch
a9f0bebee6e28b2cb477bcad157d7e024837a757 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
54390d9b180c58b8aeb6a285f57a631a00d024cc Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
c9577d08bc80cfaa1da07018b7a66a2e1fd3606d Merge branch 'jt/object-file-error-handling' into jch
5bed28b15d314f600e78dab105ccbe4a3312a23b Merge branch 'cu/doc-api-parse-options' into jch
761870a278c36056c33a04f2a01cf2cd66786666 Merge branch 'ta/ci-retire-cirrus-ci' into jch
5c60a53629511ebf8a64695feaeea7fe88e4872d Merge branch 'tj/annotate-blame-args' into jch
a64fded2970b6c7b184ec88c011ab38632530383 Merge branch 'js/doc-test-fix-anti-pattern' into jch
899e205a1bb1036ed5d8b773042885a72c94e97b Merge branch 'tj/drop-no-parseopt' into jch
d942690d066c4a142b0791360167246ffb82bdcf Merge branch 'sp/submodule-abbrev-fix' into jch
3f010f156365f5948a7d54d73d3058e272ee5e46 Merge branch 'kk/quarantine-alternate-refs' into jch
c7a02c3a097d97d5bffb189fad517d2c01e50831 Merge branch 'ps/storage-format-improvements' into jch
91ccebb26f9e3bfa5f7d2926df3cc6af047f35e4 Merge branch 'kk/large-pack-assertions' into jch
688aec148b6d2bc830d055f6afa478736f92fd89 ### match next
fc99a36a6e1bb15d00bcab375595ffe89136fc2f Merge branch 'kn/parse-options-doc' into jch
6570a5c16d73570ef8007df79279f6845153eaa1 Merge branch 'js/push-refspec-match-speedup' into jch
b8409729a11e96564742a723efcaf3d64ded772b Merge branch 'oa/merge-without-the-repository' into jch
9b59a755419d825aa6e4f3f213417039f4647ed2 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
654788398cbf32d543d7b9565ad460e2a494c24c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
2b93233437559e2edb4e917179110a26ae493312 Merge branch 'ss/t2403-modernize-test-d' into jch
bfda323bffff475ebfbfbf482d4dd8fc296bb7cd Merge branch 'sp/t2030-modernize-test-path-checks' into jch
95fa57d39d92e838f7b46b8e2092e82b4651dc20 Merge branch 'hs/doc-promisor-fetch-order' into jch
907d5268ccf47b8e6d23ddadc451c836cf88d8ee Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
d61f2fffd5aaf9c2deb36c5faeb2f62d357c0c9c ###
68d1b9c14448e9df2f81f5cdc42e7b3927eb053f Merge branch 'mf/complete-log-graph-indent' into jch
f035b9a889839b0b229b30d0e7ac9e76ad3f400d Merge branch 'ps/grep-recurse-submodules-fix' into jch
f3b36b86fd9ac4cbbc4ee2adb0addb7c0a940fe0 Merge branch 'jc/unpack-trees-repo' into jch
b80bbdcf2abe0c56b88c2e52dff992abce04598c ###
9ca1545c0df9bf6fd17779d325ba9e50b8ac9618 Merge branch 'ps/odb-loose-stale-cache' into jch
9c7f640402b4c1759fac9ebbfe4197c6f896d5cd Merge branch 'rm/http-retry-improvements' into jch
3f64202742abd54bd13600fa6cd507c53770f1ee Merge branch 'dw/config-read-both-global' into jch

--===============1583387340750471781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd2d1e765da-1891de46f79d.txt

f9cc688c324dae3f25919798b89d011127916c8b global: constify some pointers that are not written to
373cff1387f28aa07cc97e0439fbe5040bc6aad3 revision: make handle_dotdot() interface less confusing
aac425bf3cf0f366be5edc7694643e44cd3a6591 gpg-interface: remove an unnecessary NULL initialization
2f450ecafa2b5d71a8315b07c433106dc5f166af convert: add const to fix strchr() warnings
c971f9a149bc3073d117418751afbd2819842fa0 http: add const to fix strchr() warnings
6b377dabbad79da48c287efb8977fa05e8aeb010 transport-helper: drop const to fix strchr() warnings
97dd64abb6b5b37de94ca0ddff644259d91c2711 pager: explicitly cast away strchr() constness
8f97e8b90bbf7c7b7a3b895de3d9cdcc764c6638 run-command: explicitly cast away constness when assigning to void
a32b0fe7844fdab1d2c0204652a2edfd0ac968a9 pseudo-merge: fix disk reads from find_pseudo_merge()
2e380c9af0651776b9812bdcfd18bc888479751c rev-parse: simplify dotdot parsing
30eefc1d8fe59dfc1f991ff24c7319a237cec342 skip_prefix(): check const match between in and out params
7d48788d6940985fce9c9e865339505130710e34 revision: avoid writing to const string for parent marks
70211a69cb0434b0d745cfad36d9cbad743ed84f pkt-line: make packet_reader.line non-const
223cf5635a8c2c17677c6d667ad4175fb48530a9 rev-parse: avoid writing to const string for parent marks
7650282c390600729372660b9dd26862dcba485f range-diff: drop const to fix strstr() warnings
0a7644f873082ff56c782956e1249af4d85f00b7 config: store allocated string in non-const pointer
b0eca5a9f752b8af3175be275242af0c8d8b4522 http: drop const to fix strstr() warning
506ed149aca8358645c2f9cc1207bf76e4a18f53 ref-filter: factor out refname component counting
68fd14dfa0122b8d09f2b8dfdc41838cbd30bd5d refs/files-backend: drop const to fix strchr() warning
805d44fc893dbe1521a7eaab35c1052dd4892f4c Merge branch 'cf/c23-const-preserving-strchr-updates-0'
441863a26b5d9bdc4c9ab192b942c1100ef2fea4 ref-filter: simplify lstrip_ref_components() memory handling
097e4e705ce292baaea63e873b0902e160942775 bloom: remove a misleading const qualifier
b3589d7eac7eea7f3d650ce0600098eda914bba6 git-compat-util: fix CONST_OUTPARAM typo and indentation
d6820095ef89fcfdce8329398000e2f9e1678057 Merge branch 'jk/c23-const-preserving-fixes'
fa4474cbb2095c538e8cbf3253b7fe1ef5e9a8cc ref-filter: simplify rstrip_ref_components() memory handling
38709c37a00fcad0ffa33fef3bd0df99d5323500 dir: avoid -Wdiscarded-qualifiers in remove_path()
19a836a5ca412b0243bda14eedfcbe92ed1104ad Merge branch 'jk/c23-const-preserving-fixes-more'
1313175f5f5a15d927ae23c0503473e779496505 ref-filter: avoid strrchr() in rstrip_ref_components()
f1982b574f4b186d1e1b40e91bd3ad6562d2cb2c Merge branch 'cf/constness-fixes'
816f0c6c8356892a8eadb7e4cf5bdcf5afcce153 ref-filter: clarify lstrip/rstrip component counting
1c0d5e15edb49970ef4a0a998d7715fe74d0b9ea find_last_dir_sep(): convert inline function to macro
9587288686871b692a8cf4ff1fc6c6b24b8c4417 build: tolerate use of _Generic from glibc 2.43 with Clang
27c6bf4826c97e0db6ecb6ed375b7cc042f38ec7 Merge branch 'jk/ref-filter-lrstrip-optim'
0ca9e0b40103de1c53e423b709a9a1a0e76f6dcc Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
fa71b0fcda832df7b0e4e4552b5c26efa93bd657 ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
2471f3d0ba5234992dcd5115bfb98f60e976fa34 ci: ubuntu: use GNU coreutils for dirname
c648f6a73e3d80e305a72dc597c5347168ad0e8d ci(dockerized): raise the PID limit for private repositories
c5de634484b59d2a4f50297ce5a1f918ae15b577 ci: bump debian-11 job to debian-12
660a18eac3544981682566c616d6e57d493c9b54 ci: work around Debian 12's HTTP/2 authentication failures
9d69823284525eab86b9e774d81b74d58987aa18 ci(vs-build): adapt to Visual Studio 2026 default on windows-latest
bab1b0b1c38c40bfb3666632d1b7f399aa30901d imap-send: use the OpenSSL API to access the subject alternative names
ddf35323f894ce3adc6df9660feaa82aaec899f3 imap-send: use the OpenSSL API to access the subject common name
f1d6c0c1dac4069a6296b9a8a3287f3a4c87e014 GitHub CI: macos-13 images are no more
f7ca04903b0646d9420c28815e8911859caee6ac imap-send: move common code into function host_matches()
c76b4eb2dc4cb10c91e75f2bc8c2110d2714d6f3 ci: skip CVS and P4 tests in leaks job, too
3ba3d80e9c04f5c362691eddc7450ad93ff0b98e mingw: drop the -D_USE_32BIT_TIME_T option
bba4a74cfbeb094fb191145924abf23bec37789b mingw: stop using nedmalloc
17602ae8b171167c2bd3ff2186f50304cf8a8976 mingw: only use -Wl,--large-address-aware for 32-bit builds
f3ccbc889801eda886e7b89bc704055ed45b661d test-lib: allow lazy prerequisite snippets as here-docs
9b4fb53d981947a2c71c9100285b1826d9ebff53 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
ea9d7370e0a168065618dea6db4606cfa510ad92 t5551: handle trailing slashes in expected cookies output
8e22e4cd9de8e668d529115bbce4037289832423 t5563: add missing end-of-line in HTTP header
6fb51aa1e1d9b07e9361b27abd6353c11b6decf4 t5564: use a short path for the SOCKS proxy socket
81c3417ebd97ea5b4c9855cc72ba5ff1428b5376 t7800: fix racy "difftool --dir-diff syncs worktree" test
2f5ac31b2948e03b1ab47ed191c94a4c333c2ec0 revert: initialize const value
4872dd437d4a7a1f26d20727f7f9055b53644afa curl: add support for curl_global_trace() components
f552c7936f65fd3aaac389c12cb64d7ae0f3be35 Merge branch 'bb/imap-send-openssl-4.0-prep'
35f217e723bc51bed49a514c458cc0b681f51e1f http: handle curl stripping creds from effective url
cc5fef6c5ca57bf4f2583fc729e44f4736f63d40 meson: ignore subprojects/.wraplock
3035de12e12773b12990714227f9c039e2e46000 meson: simplify iconv-emits-BOM check
a6c40edf15193c9794c0f7cab92bedbc33dbd45f macOS: make Homebrew use configurable
35cb99bc48a8b8ab99fe9f1040c935e81d758141 utf8.c: prepare workaround for iconv under macOS 14/15
2e2be8352d9f6b0a752e967ce1d6a13d4eca9e6f meson: only detect ICONV_OMITS_BOM if possible
437c61827114ce2fdf29414233ec7ef77a9d2530 meson: detect broken iconv that requires ICONV_RESTART_RESET
d5ac321b77fcdeeffdfb7ba8e4d4753ce7e26fd7 macOS: use iconv from Homebrew if needed and present
25c0497f7d60e0391ec2bb27bdc7f222af5b7fd9 utf8.c: enable workaround for iconv under macOS 14/15
4975beb854eccab4339292b0681ae1e7c2f0a78d meson: use is_cross_build() where possible
1397409860cd48edf22270a8b97c2a3aed21bbc0 gitlab-ci: update to macOS 15 images
4dbbb0430ac03c5217f741f252d6efb77cd41f43 Merge branch 'rs/macos-iconv-workaround'
34979e168042ab372566300a014af1d11240dc9b base85: cleanup unused debug code
8d704f85c6b7ae0fcebf35c85849b539a29c2a48 Merge branch 'tb/macos-iconv-workarounds'
f0f7ab0b68e59a793aae837fddcefd138e932ad3 base85: introduce a new `chunk_and_encode85()` function
88bc88c5d47b503d0708dce822d7eec1b6140f69 Merge branch 'tc/meson-cross-compile-fix'
0dc3b5c0224b985e48be513330f8d79e87db9a12 git-compat-util: add st_add5() helper to detect size_t overflow
15b2d49c4d7920efcbf4baa2fa85b3d0836062b9 test-tool: add command to encode-chunk base85
b371db812524aa7831d3c3a9aed782defd1dcfb2 connect: validate unborn HEAD symref-target in protocol v2
47010ab85a1036e267574937f8189186554669f8 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
29411cf59fd417d8fce1be40ab2911e3e0885f26 read-cache: reject cache entries with over-long names
288266c11d91a01239e8e17f4bd90f1276e30030 xdiff: use size_t for merge buffer size computations
55c54fd375849d303ab71307fc8f79254877cc89 apply: reject binary patches greater than MAX_APPLY_SIZE
8cb7e2e031978c59381adf086fd1c0ce1e3a7315 connect: validate born ref symref-target in protocol v2
90e3d614635178e1f97c2d1d6d53734e3d75b774 Merge branch 'more-backported-ci-fixes'
fd48e6f35621ebd4657acb4a74d8638466a4dbbc checkout: use size_t and st_add() for cache entry length in update_some()
b1313872cefef5704a0acff14b7c0869a9d5dc7c xdiff: check for overflow when computing merge buffer size
dee1bb2a9fc75c3a1f7f1c6aaf86ff2c038bd436 apply: add tests mismatch in binary patch size
aff587222342473034a270a3a04cfb1eba0a1117 commit: rewrite `remove_signature()` to work with multiple signatures
f357b9c2c77eae1a1d37dfa44c1dda53f532a82a connect: validate ref names in protocol v2 ls-refs response
d95c4e9aa13d78e2954417db930293c6b05cb7a6 Merge branch 'fix-ci'
df246839249110b852848db70501296d99bf1d7d read-cache: use size_t and st_add() for cache entry size in read_one_entry_opt()
1c93cc03eaed7d3e830864c502aae49551421fd2 Merge branch 'kn/safer-mem-arithmetic-in-xdiff'
aaa715dbf8aef2feec550f232c22ceeaf4b0df47 Merge branch 'kn/fix-large-binary-patch-crash'
8e02c245c26d3cceccaa1b4e61daea197f1e82c8 Merge branch 'kn/no-stack-corruption-when-removing-gpg-signature'
dbd758da93f9762f1aab93891e44a3be8f860cd2 Merge branch 'tc/safer-unborn-heads'
e2107ead4bf1d9a0e77d64369fdd2934f83b7e4f cmake: stop trying to build the reftable and xdiff libraries
0ef7d3885698a14aff41e71baf6c5516346b68e8 Merge branch 'mg/meson-hook-list-buildfix'
b1914252837cffc9055327540cfd115fc1e69e61 README: add GitLab CI badge to make it more discoverable
fdf16f5ae6c0f150d9b91d2a25c18360fb0f05a2 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
36233b21ea1c302d882b384c5e882cad93243f3c t4141: fix inefficient use of dd(1)
caaf0e8c88e878fa535c26dd280d29974a9c454a t5608: reduce maximum disk usage
af11f8f7b2217c3dffef4b3952042b8e44b60752 t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
531ed4b8347ea634c6a6a79cbed0c0cc775ae187 t7900: clean up large EXPENSIVE repository
9b5d89cb34a810681f8ccfe58e71fbc00e241324 t: use `test_bool_env` to parse GIT_TEST_LONG
331d31637c609ca1eca73f8d8acac39c7a31e24d gitlab-ci: disable RAM disk on macOS jobs
60e1db69c2388b573056bdab982c5f78933cbc92 t4205: compare huge output without diff
fb03a4d5fa0cc09bc682447ea1cd90f1e60be62e gitlab-ci: enable "GIT_TEST_LONG"
6deb61fae1985f19a96405ca4e5710a01f29b7d2 ci: use twice the CPU count on both providers
3786886f66b93b179b295eef6be650263d21fe2f Merge branch 'ps/t-fixes-for-git-test-long'
57d150529c092dc92e072f54ce0b7e676ee76f7c Merge branch 'td/ci-large-test-resources'
2b50a97225c9fa937c4160f7da5132e880fa500f fast-import: add safeguard around rewrite-submodules features
19bcf62ed0597b7487c3f4ed2de3c9d97b921de8 fast-import: add safeguard around 'export-pack-edges'
89048b48fb3acc7b24e38c42139b3a03fa54e09f t1600-index: add expensive tests for over-long tree paths
74fe079482062f1df7c2b8dfa50950838d8fc19e Merge branch 'en/harden-ce_namelen'
9adf7ae7cde5e8ecc231aed2320951acb5b1db91 Merge branch 'kn/safer-reads-and-writes-in-fast-import'
ac9e576dc2d3801f5812620a6445eec41fa83e47 ci(vs-build) make the VS-built git.exe adjust MSYSTEM/PATH
dcb6cee7fbe72a181a8f2064ab5edb9ddf4af723 Git 2.50.2
ce5664b1148026fb61463becffe610846ec50411 Sync with 2.50.2
56332d1945e81bf0745a1e4544f9d23e975bfa93 Git 2.51.3
6eda5d6312ddc3a6324c82fe898309ca41e4e1ee Sync with 2.51.3
c5dabd6987d121f2e50ab451aeef4c80ac2a9058 Git 2.52.1
c00cb3f8c68583e8ec5047aaeb6b6a8dc8973ef8 Sync with 2.52.1
ed7e96191f58aec5c7778b8de35e1cc955b353f5 Git 2.53.1
0046ddd9f1d91e094e09d0a6fa818d8a34cdd4f5 Sync with 2.53.1
9291f4cfbfb53956ddd8a041acab08be2b2d62f4 Git 2.54.1
fd208b6e8175d73fdb695218e89bd5d334ffb017 Sync with 2.54.1
c060ae533689be0c9f3520f9258a0a2641e64f37 Git 2.55.1
e589305c1be0b3385184425a4cf7f6ca8ddbf5bc Sync with 2.55.1
03b41523c576f26ad34085378717a0c1b287470f Git 2.56.1
1891de46f79dc444a47db1c87bd0c8c76b5463f2 Sync with Git 2.56.1

--===============1583387340750471781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a018953688f1-03b41523c576.txt

f9cc688c324dae3f25919798b89d011127916c8b global: constify some pointers that are not written to
373cff1387f28aa07cc97e0439fbe5040bc6aad3 revision: make handle_dotdot() interface less confusing
aac425bf3cf0f366be5edc7694643e44cd3a6591 gpg-interface: remove an unnecessary NULL initialization
2f450ecafa2b5d71a8315b07c433106dc5f166af convert: add const to fix strchr() warnings
c971f9a149bc3073d117418751afbd2819842fa0 http: add const to fix strchr() warnings
6b377dabbad79da48c287efb8977fa05e8aeb010 transport-helper: drop const to fix strchr() warnings
97dd64abb6b5b37de94ca0ddff644259d91c2711 pager: explicitly cast away strchr() constness
8f97e8b90bbf7c7b7a3b895de3d9cdcc764c6638 run-command: explicitly cast away constness when assigning to void
a32b0fe7844fdab1d2c0204652a2edfd0ac968a9 pseudo-merge: fix disk reads from find_pseudo_merge()
2e380c9af0651776b9812bdcfd18bc888479751c rev-parse: simplify dotdot parsing
30eefc1d8fe59dfc1f991ff24c7319a237cec342 skip_prefix(): check const match between in and out params
7d48788d6940985fce9c9e865339505130710e34 revision: avoid writing to const string for parent marks
70211a69cb0434b0d745cfad36d9cbad743ed84f pkt-line: make packet_reader.line non-const
223cf5635a8c2c17677c6d667ad4175fb48530a9 rev-parse: avoid writing to const string for parent marks
7650282c390600729372660b9dd26862dcba485f range-diff: drop const to fix strstr() warnings
0a7644f873082ff56c782956e1249af4d85f00b7 config: store allocated string in non-const pointer
b0eca5a9f752b8af3175be275242af0c8d8b4522 http: drop const to fix strstr() warning
506ed149aca8358645c2f9cc1207bf76e4a18f53 ref-filter: factor out refname component counting
68fd14dfa0122b8d09f2b8dfdc41838cbd30bd5d refs/files-backend: drop const to fix strchr() warning
805d44fc893dbe1521a7eaab35c1052dd4892f4c Merge branch 'cf/c23-const-preserving-strchr-updates-0'
441863a26b5d9bdc4c9ab192b942c1100ef2fea4 ref-filter: simplify lstrip_ref_components() memory handling
097e4e705ce292baaea63e873b0902e160942775 bloom: remove a misleading const qualifier
b3589d7eac7eea7f3d650ce0600098eda914bba6 git-compat-util: fix CONST_OUTPARAM typo and indentation
d6820095ef89fcfdce8329398000e2f9e1678057 Merge branch 'jk/c23-const-preserving-fixes'
fa4474cbb2095c538e8cbf3253b7fe1ef5e9a8cc ref-filter: simplify rstrip_ref_components() memory handling
38709c37a00fcad0ffa33fef3bd0df99d5323500 dir: avoid -Wdiscarded-qualifiers in remove_path()
19a836a5ca412b0243bda14eedfcbe92ed1104ad Merge branch 'jk/c23-const-preserving-fixes-more'
1313175f5f5a15d927ae23c0503473e779496505 ref-filter: avoid strrchr() in rstrip_ref_components()
f1982b574f4b186d1e1b40e91bd3ad6562d2cb2c Merge branch 'cf/constness-fixes'
816f0c6c8356892a8eadb7e4cf5bdcf5afcce153 ref-filter: clarify lstrip/rstrip component counting
1c0d5e15edb49970ef4a0a998d7715fe74d0b9ea find_last_dir_sep(): convert inline function to macro
9587288686871b692a8cf4ff1fc6c6b24b8c4417 build: tolerate use of _Generic from glibc 2.43 with Clang
27c6bf4826c97e0db6ecb6ed375b7cc042f38ec7 Merge branch 'jk/ref-filter-lrstrip-optim'
0ca9e0b40103de1c53e423b709a9a1a0e76f6dcc Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
fa71b0fcda832df7b0e4e4552b5c26efa93bd657 ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
2471f3d0ba5234992dcd5115bfb98f60e976fa34 ci: ubuntu: use GNU coreutils for dirname
c648f6a73e3d80e305a72dc597c5347168ad0e8d ci(dockerized): raise the PID limit for private repositories
c5de634484b59d2a4f50297ce5a1f918ae15b577 ci: bump debian-11 job to debian-12
660a18eac3544981682566c616d6e57d493c9b54 ci: work around Debian 12's HTTP/2 authentication failures
9d69823284525eab86b9e774d81b74d58987aa18 ci(vs-build): adapt to Visual Studio 2026 default on windows-latest
bab1b0b1c38c40bfb3666632d1b7f399aa30901d imap-send: use the OpenSSL API to access the subject alternative names
ddf35323f894ce3adc6df9660feaa82aaec899f3 imap-send: use the OpenSSL API to access the subject common name
f1d6c0c1dac4069a6296b9a8a3287f3a4c87e014 GitHub CI: macos-13 images are no more
f7ca04903b0646d9420c28815e8911859caee6ac imap-send: move common code into function host_matches()
c76b4eb2dc4cb10c91e75f2bc8c2110d2714d6f3 ci: skip CVS and P4 tests in leaks job, too
3ba3d80e9c04f5c362691eddc7450ad93ff0b98e mingw: drop the -D_USE_32BIT_TIME_T option
bba4a74cfbeb094fb191145924abf23bec37789b mingw: stop using nedmalloc
17602ae8b171167c2bd3ff2186f50304cf8a8976 mingw: only use -Wl,--large-address-aware for 32-bit builds
f3ccbc889801eda886e7b89bc704055ed45b661d test-lib: allow lazy prerequisite snippets as here-docs
9b4fb53d981947a2c71c9100285b1826d9ebff53 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
ea9d7370e0a168065618dea6db4606cfa510ad92 t5551: handle trailing slashes in expected cookies output
8e22e4cd9de8e668d529115bbce4037289832423 t5563: add missing end-of-line in HTTP header
6fb51aa1e1d9b07e9361b27abd6353c11b6decf4 t5564: use a short path for the SOCKS proxy socket
81c3417ebd97ea5b4c9855cc72ba5ff1428b5376 t7800: fix racy "difftool --dir-diff syncs worktree" test
2f5ac31b2948e03b1ab47ed191c94a4c333c2ec0 revert: initialize const value
4872dd437d4a7a1f26d20727f7f9055b53644afa curl: add support for curl_global_trace() components
f552c7936f65fd3aaac389c12cb64d7ae0f3be35 Merge branch 'bb/imap-send-openssl-4.0-prep'
35f217e723bc51bed49a514c458cc0b681f51e1f http: handle curl stripping creds from effective url
cc5fef6c5ca57bf4f2583fc729e44f4736f63d40 meson: ignore subprojects/.wraplock
3035de12e12773b12990714227f9c039e2e46000 meson: simplify iconv-emits-BOM check
a6c40edf15193c9794c0f7cab92bedbc33dbd45f macOS: make Homebrew use configurable
35cb99bc48a8b8ab99fe9f1040c935e81d758141 utf8.c: prepare workaround for iconv under macOS 14/15
2e2be8352d9f6b0a752e967ce1d6a13d4eca9e6f meson: only detect ICONV_OMITS_BOM if possible
437c61827114ce2fdf29414233ec7ef77a9d2530 meson: detect broken iconv that requires ICONV_RESTART_RESET
d5ac321b77fcdeeffdfb7ba8e4d4753ce7e26fd7 macOS: use iconv from Homebrew if needed and present
25c0497f7d60e0391ec2bb27bdc7f222af5b7fd9 utf8.c: enable workaround for iconv under macOS 14/15
4975beb854eccab4339292b0681ae1e7c2f0a78d meson: use is_cross_build() where possible
1397409860cd48edf22270a8b97c2a3aed21bbc0 gitlab-ci: update to macOS 15 images
4dbbb0430ac03c5217f741f252d6efb77cd41f43 Merge branch 'rs/macos-iconv-workaround'
34979e168042ab372566300a014af1d11240dc9b base85: cleanup unused debug code
8d704f85c6b7ae0fcebf35c85849b539a29c2a48 Merge branch 'tb/macos-iconv-workarounds'
f0f7ab0b68e59a793aae837fddcefd138e932ad3 base85: introduce a new `chunk_and_encode85()` function
88bc88c5d47b503d0708dce822d7eec1b6140f69 Merge branch 'tc/meson-cross-compile-fix'
0dc3b5c0224b985e48be513330f8d79e87db9a12 git-compat-util: add st_add5() helper to detect size_t overflow
15b2d49c4d7920efcbf4baa2fa85b3d0836062b9 test-tool: add command to encode-chunk base85
b371db812524aa7831d3c3a9aed782defd1dcfb2 connect: validate unborn HEAD symref-target in protocol v2
47010ab85a1036e267574937f8189186554669f8 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
29411cf59fd417d8fce1be40ab2911e3e0885f26 read-cache: reject cache entries with over-long names
288266c11d91a01239e8e17f4bd90f1276e30030 xdiff: use size_t for merge buffer size computations
55c54fd375849d303ab71307fc8f79254877cc89 apply: reject binary patches greater than MAX_APPLY_SIZE
8cb7e2e031978c59381adf086fd1c0ce1e3a7315 connect: validate born ref symref-target in protocol v2
90e3d614635178e1f97c2d1d6d53734e3d75b774 Merge branch 'more-backported-ci-fixes'
fd48e6f35621ebd4657acb4a74d8638466a4dbbc checkout: use size_t and st_add() for cache entry length in update_some()
b1313872cefef5704a0acff14b7c0869a9d5dc7c xdiff: check for overflow when computing merge buffer size
dee1bb2a9fc75c3a1f7f1c6aaf86ff2c038bd436 apply: add tests mismatch in binary patch size
aff587222342473034a270a3a04cfb1eba0a1117 commit: rewrite `remove_signature()` to work with multiple signatures
f357b9c2c77eae1a1d37dfa44c1dda53f532a82a connect: validate ref names in protocol v2 ls-refs response
d95c4e9aa13d78e2954417db930293c6b05cb7a6 Merge branch 'fix-ci'
df246839249110b852848db70501296d99bf1d7d read-cache: use size_t and st_add() for cache entry size in read_one_entry_opt()
1c93cc03eaed7d3e830864c502aae49551421fd2 Merge branch 'kn/safer-mem-arithmetic-in-xdiff'
aaa715dbf8aef2feec550f232c22ceeaf4b0df47 Merge branch 'kn/fix-large-binary-patch-crash'
8e02c245c26d3cceccaa1b4e61daea197f1e82c8 Merge branch 'kn/no-stack-corruption-when-removing-gpg-signature'
dbd758da93f9762f1aab93891e44a3be8f860cd2 Merge branch 'tc/safer-unborn-heads'
e2107ead4bf1d9a0e77d64369fdd2934f83b7e4f cmake: stop trying to build the reftable and xdiff libraries
0ef7d3885698a14aff41e71baf6c5516346b68e8 Merge branch 'mg/meson-hook-list-buildfix'
b1914252837cffc9055327540cfd115fc1e69e61 README: add GitLab CI badge to make it more discoverable
fdf16f5ae6c0f150d9b91d2a25c18360fb0f05a2 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
36233b21ea1c302d882b384c5e882cad93243f3c t4141: fix inefficient use of dd(1)
caaf0e8c88e878fa535c26dd280d29974a9c454a t5608: reduce maximum disk usage
af11f8f7b2217c3dffef4b3952042b8e44b60752 t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
531ed4b8347ea634c6a6a79cbed0c0cc775ae187 t7900: clean up large EXPENSIVE repository
9b5d89cb34a810681f8ccfe58e71fbc00e241324 t: use `test_bool_env` to parse GIT_TEST_LONG
331d31637c609ca1eca73f8d8acac39c7a31e24d gitlab-ci: disable RAM disk on macOS jobs
60e1db69c2388b573056bdab982c5f78933cbc92 t4205: compare huge output without diff
fb03a4d5fa0cc09bc682447ea1cd90f1e60be62e gitlab-ci: enable "GIT_TEST_LONG"
6deb61fae1985f19a96405ca4e5710a01f29b7d2 ci: use twice the CPU count on both providers
3786886f66b93b179b295eef6be650263d21fe2f Merge branch 'ps/t-fixes-for-git-test-long'
57d150529c092dc92e072f54ce0b7e676ee76f7c Merge branch 'td/ci-large-test-resources'
2b50a97225c9fa937c4160f7da5132e880fa500f fast-import: add safeguard around rewrite-submodules features
19bcf62ed0597b7487c3f4ed2de3c9d97b921de8 fast-import: add safeguard around 'export-pack-edges'
89048b48fb3acc7b24e38c42139b3a03fa54e09f t1600-index: add expensive tests for over-long tree paths
74fe079482062f1df7c2b8dfa50950838d8fc19e Merge branch 'en/harden-ce_namelen'
9adf7ae7cde5e8ecc231aed2320951acb5b1db91 Merge branch 'kn/safer-reads-and-writes-in-fast-import'
ac9e576dc2d3801f5812620a6445eec41fa83e47 ci(vs-build) make the VS-built git.exe adjust MSYSTEM/PATH
dcb6cee7fbe72a181a8f2064ab5edb9ddf4af723 Git 2.50.2
ce5664b1148026fb61463becffe610846ec50411 Sync with 2.50.2
56332d1945e81bf0745a1e4544f9d23e975bfa93 Git 2.51.3
6eda5d6312ddc3a6324c82fe898309ca41e4e1ee Sync with 2.51.3
c5dabd6987d121f2e50ab451aeef4c80ac2a9058 Git 2.52.1
c00cb3f8c68583e8ec5047aaeb6b6a8dc8973ef8 Sync with 2.52.1
ed7e96191f58aec5c7778b8de35e1cc955b353f5 Git 2.53.1
0046ddd9f1d91e094e09d0a6fa818d8a34cdd4f5 Sync with 2.53.1
9291f4cfbfb53956ddd8a041acab08be2b2d62f4 Git 2.54.1
fd208b6e8175d73fdb695218e89bd5d334ffb017 Sync with 2.54.1
c060ae533689be0c9f3520f9258a0a2641e64f37 Git 2.55.1
e589305c1be0b3385184425a4cf7f6ca8ddbf5bc Sync with 2.55.1
03b41523c576f26ad34085378717a0c1b287470f Git 2.56.1

--===============1583387340750471781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85d90b00f33-f848ed807cbb.txt

f9cc688c324dae3f25919798b89d011127916c8b global: constify some pointers that are not written to
373cff1387f28aa07cc97e0439fbe5040bc6aad3 revision: make handle_dotdot() interface less confusing
aac425bf3cf0f366be5edc7694643e44cd3a6591 gpg-interface: remove an unnecessary NULL initialization
2f450ecafa2b5d71a8315b07c433106dc5f166af convert: add const to fix strchr() warnings
c971f9a149bc3073d117418751afbd2819842fa0 http: add const to fix strchr() warnings
6b377dabbad79da48c287efb8977fa05e8aeb010 transport-helper: drop const to fix strchr() warnings
97dd64abb6b5b37de94ca0ddff644259d91c2711 pager: explicitly cast away strchr() constness
8f97e8b90bbf7c7b7a3b895de3d9cdcc764c6638 run-command: explicitly cast away constness when assigning to void
a32b0fe7844fdab1d2c0204652a2edfd0ac968a9 pseudo-merge: fix disk reads from find_pseudo_merge()
2e380c9af0651776b9812bdcfd18bc888479751c rev-parse: simplify dotdot parsing
30eefc1d8fe59dfc1f991ff24c7319a237cec342 skip_prefix(): check const match between in and out params
7d48788d6940985fce9c9e865339505130710e34 revision: avoid writing to const string for parent marks
70211a69cb0434b0d745cfad36d9cbad743ed84f pkt-line: make packet_reader.line non-const
223cf5635a8c2c17677c6d667ad4175fb48530a9 rev-parse: avoid writing to const string for parent marks
7650282c390600729372660b9dd26862dcba485f range-diff: drop const to fix strstr() warnings
0a7644f873082ff56c782956e1249af4d85f00b7 config: store allocated string in non-const pointer
b0eca5a9f752b8af3175be275242af0c8d8b4522 http: drop const to fix strstr() warning
506ed149aca8358645c2f9cc1207bf76e4a18f53 ref-filter: factor out refname component counting
68fd14dfa0122b8d09f2b8dfdc41838cbd30bd5d refs/files-backend: drop const to fix strchr() warning
805d44fc893dbe1521a7eaab35c1052dd4892f4c Merge branch 'cf/c23-const-preserving-strchr-updates-0'
441863a26b5d9bdc4c9ab192b942c1100ef2fea4 ref-filter: simplify lstrip_ref_components() memory handling
097e4e705ce292baaea63e873b0902e160942775 bloom: remove a misleading const qualifier
b3589d7eac7eea7f3d650ce0600098eda914bba6 git-compat-util: fix CONST_OUTPARAM typo and indentation
d6820095ef89fcfdce8329398000e2f9e1678057 Merge branch 'jk/c23-const-preserving-fixes'
fa4474cbb2095c538e8cbf3253b7fe1ef5e9a8cc ref-filter: simplify rstrip_ref_components() memory handling
38709c37a00fcad0ffa33fef3bd0df99d5323500 dir: avoid -Wdiscarded-qualifiers in remove_path()
19a836a5ca412b0243bda14eedfcbe92ed1104ad Merge branch 'jk/c23-const-preserving-fixes-more'
1313175f5f5a15d927ae23c0503473e779496505 ref-filter: avoid strrchr() in rstrip_ref_components()
f1982b574f4b186d1e1b40e91bd3ad6562d2cb2c Merge branch 'cf/constness-fixes'
816f0c6c8356892a8eadb7e4cf5bdcf5afcce153 ref-filter: clarify lstrip/rstrip component counting
1c0d5e15edb49970ef4a0a998d7715fe74d0b9ea find_last_dir_sep(): convert inline function to macro
9587288686871b692a8cf4ff1fc6c6b24b8c4417 build: tolerate use of _Generic from glibc 2.43 with Clang
27c6bf4826c97e0db6ecb6ed375b7cc042f38ec7 Merge branch 'jk/ref-filter-lrstrip-optim'
0ca9e0b40103de1c53e423b709a9a1a0e76f6dcc Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
fa71b0fcda832df7b0e4e4552b5c26efa93bd657 ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
2471f3d0ba5234992dcd5115bfb98f60e976fa34 ci: ubuntu: use GNU coreutils for dirname
c648f6a73e3d80e305a72dc597c5347168ad0e8d ci(dockerized): raise the PID limit for private repositories
c5de634484b59d2a4f50297ce5a1f918ae15b577 ci: bump debian-11 job to debian-12
660a18eac3544981682566c616d6e57d493c9b54 ci: work around Debian 12's HTTP/2 authentication failures
9d69823284525eab86b9e774d81b74d58987aa18 ci(vs-build): adapt to Visual Studio 2026 default on windows-latest
bab1b0b1c38c40bfb3666632d1b7f399aa30901d imap-send: use the OpenSSL API to access the subject alternative names
ddf35323f894ce3adc6df9660feaa82aaec899f3 imap-send: use the OpenSSL API to access the subject common name
f1d6c0c1dac4069a6296b9a8a3287f3a4c87e014 GitHub CI: macos-13 images are no more
f7ca04903b0646d9420c28815e8911859caee6ac imap-send: move common code into function host_matches()
c76b4eb2dc4cb10c91e75f2bc8c2110d2714d6f3 ci: skip CVS and P4 tests in leaks job, too
3ba3d80e9c04f5c362691eddc7450ad93ff0b98e mingw: drop the -D_USE_32BIT_TIME_T option
bba4a74cfbeb094fb191145924abf23bec37789b mingw: stop using nedmalloc
17602ae8b171167c2bd3ff2186f50304cf8a8976 mingw: only use -Wl,--large-address-aware for 32-bit builds
f3ccbc889801eda886e7b89bc704055ed45b661d test-lib: allow lazy prerequisite snippets as here-docs
9b4fb53d981947a2c71c9100285b1826d9ebff53 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
ea9d7370e0a168065618dea6db4606cfa510ad92 t5551: handle trailing slashes in expected cookies output
8e22e4cd9de8e668d529115bbce4037289832423 t5563: add missing end-of-line in HTTP header
6fb51aa1e1d9b07e9361b27abd6353c11b6decf4 t5564: use a short path for the SOCKS proxy socket
81c3417ebd97ea5b4c9855cc72ba5ff1428b5376 t7800: fix racy "difftool --dir-diff syncs worktree" test
2f5ac31b2948e03b1ab47ed191c94a4c333c2ec0 revert: initialize const value
4872dd437d4a7a1f26d20727f7f9055b53644afa curl: add support for curl_global_trace() components
f552c7936f65fd3aaac389c12cb64d7ae0f3be35 Merge branch 'bb/imap-send-openssl-4.0-prep'
35f217e723bc51bed49a514c458cc0b681f51e1f http: handle curl stripping creds from effective url
cc5fef6c5ca57bf4f2583fc729e44f4736f63d40 meson: ignore subprojects/.wraplock
3035de12e12773b12990714227f9c039e2e46000 meson: simplify iconv-emits-BOM check
a6c40edf15193c9794c0f7cab92bedbc33dbd45f macOS: make Homebrew use configurable
35cb99bc48a8b8ab99fe9f1040c935e81d758141 utf8.c: prepare workaround for iconv under macOS 14/15
2e2be8352d9f6b0a752e967ce1d6a13d4eca9e6f meson: only detect ICONV_OMITS_BOM if possible
437c61827114ce2fdf29414233ec7ef77a9d2530 meson: detect broken iconv that requires ICONV_RESTART_RESET
d5ac321b77fcdeeffdfb7ba8e4d4753ce7e26fd7 macOS: use iconv from Homebrew if needed and present
25c0497f7d60e0391ec2bb27bdc7f222af5b7fd9 utf8.c: enable workaround for iconv under macOS 14/15
4975beb854eccab4339292b0681ae1e7c2f0a78d meson: use is_cross_build() where possible
1397409860cd48edf22270a8b97c2a3aed21bbc0 gitlab-ci: update to macOS 15 images
4dbbb0430ac03c5217f741f252d6efb77cd41f43 Merge branch 'rs/macos-iconv-workaround'
34979e168042ab372566300a014af1d11240dc9b base85: cleanup unused debug code
8d704f85c6b7ae0fcebf35c85849b539a29c2a48 Merge branch 'tb/macos-iconv-workarounds'
f0f7ab0b68e59a793aae837fddcefd138e932ad3 base85: introduce a new `chunk_and_encode85()` function
88bc88c5d47b503d0708dce822d7eec1b6140f69 Merge branch 'tc/meson-cross-compile-fix'
0dc3b5c0224b985e48be513330f8d79e87db9a12 git-compat-util: add st_add5() helper to detect size_t overflow
15b2d49c4d7920efcbf4baa2fa85b3d0836062b9 test-tool: add command to encode-chunk base85
b371db812524aa7831d3c3a9aed782defd1dcfb2 connect: validate unborn HEAD symref-target in protocol v2
47010ab85a1036e267574937f8189186554669f8 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
29411cf59fd417d8fce1be40ab2911e3e0885f26 read-cache: reject cache entries with over-long names
288266c11d91a01239e8e17f4bd90f1276e30030 xdiff: use size_t for merge buffer size computations
55c54fd375849d303ab71307fc8f79254877cc89 apply: reject binary patches greater than MAX_APPLY_SIZE
8cb7e2e031978c59381adf086fd1c0ce1e3a7315 connect: validate born ref symref-target in protocol v2
90e3d614635178e1f97c2d1d6d53734e3d75b774 Merge branch 'more-backported-ci-fixes'
fd48e6f35621ebd4657acb4a74d8638466a4dbbc checkout: use size_t and st_add() for cache entry length in update_some()
b1313872cefef5704a0acff14b7c0869a9d5dc7c xdiff: check for overflow when computing merge buffer size
dee1bb2a9fc75c3a1f7f1c6aaf86ff2c038bd436 apply: add tests mismatch in binary patch size
aff587222342473034a270a3a04cfb1eba0a1117 commit: rewrite `remove_signature()` to work with multiple signatures
f357b9c2c77eae1a1d37dfa44c1dda53f532a82a connect: validate ref names in protocol v2 ls-refs response
d95c4e9aa13d78e2954417db930293c6b05cb7a6 Merge branch 'fix-ci'
df246839249110b852848db70501296d99bf1d7d read-cache: use size_t and st_add() for cache entry size in read_one_entry_opt()
1c93cc03eaed7d3e830864c502aae49551421fd2 Merge branch 'kn/safer-mem-arithmetic-in-xdiff'
aaa715dbf8aef2feec550f232c22ceeaf4b0df47 Merge branch 'kn/fix-large-binary-patch-crash'
8e02c245c26d3cceccaa1b4e61daea197f1e82c8 Merge branch 'kn/no-stack-corruption-when-removing-gpg-signature'
dbd758da93f9762f1aab93891e44a3be8f860cd2 Merge branch 'tc/safer-unborn-heads'
e2107ead4bf1d9a0e77d64369fdd2934f83b7e4f cmake: stop trying to build the reftable and xdiff libraries
0ef7d3885698a14aff41e71baf6c5516346b68e8 Merge branch 'mg/meson-hook-list-buildfix'
b1914252837cffc9055327540cfd115fc1e69e61 README: add GitLab CI badge to make it more discoverable
fdf16f5ae6c0f150d9b91d2a25c18360fb0f05a2 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
36233b21ea1c302d882b384c5e882cad93243f3c t4141: fix inefficient use of dd(1)
caaf0e8c88e878fa535c26dd280d29974a9c454a t5608: reduce maximum disk usage
af11f8f7b2217c3dffef4b3952042b8e44b60752 t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
531ed4b8347ea634c6a6a79cbed0c0cc775ae187 t7900: clean up large EXPENSIVE repository
9b5d89cb34a810681f8ccfe58e71fbc00e241324 t: use `test_bool_env` to parse GIT_TEST_LONG
331d31637c609ca1eca73f8d8acac39c7a31e24d gitlab-ci: disable RAM disk on macOS jobs
60e1db69c2388b573056bdab982c5f78933cbc92 t4205: compare huge output without diff
fb03a4d5fa0cc09bc682447ea1cd90f1e60be62e gitlab-ci: enable "GIT_TEST_LONG"
6deb61fae1985f19a96405ca4e5710a01f29b7d2 ci: use twice the CPU count on both providers
3786886f66b93b179b295eef6be650263d21fe2f Merge branch 'ps/t-fixes-for-git-test-long'
57d150529c092dc92e072f54ce0b7e676ee76f7c Merge branch 'td/ci-large-test-resources'
2b50a97225c9fa937c4160f7da5132e880fa500f fast-import: add safeguard around rewrite-submodules features
19bcf62ed0597b7487c3f4ed2de3c9d97b921de8 fast-import: add safeguard around 'export-pack-edges'
89048b48fb3acc7b24e38c42139b3a03fa54e09f t1600-index: add expensive tests for over-long tree paths
74fe079482062f1df7c2b8dfa50950838d8fc19e Merge branch 'en/harden-ce_namelen'
9adf7ae7cde5e8ecc231aed2320951acb5b1db91 Merge branch 'kn/safer-reads-and-writes-in-fast-import'
ac9e576dc2d3801f5812620a6445eec41fa83e47 ci(vs-build) make the VS-built git.exe adjust MSYSTEM/PATH
dcb6cee7fbe72a181a8f2064ab5edb9ddf4af723 Git 2.50.2
ce5664b1148026fb61463becffe610846ec50411 Sync with 2.50.2
56332d1945e81bf0745a1e4544f9d23e975bfa93 Git 2.51.3
6eda5d6312ddc3a6324c82fe898309ca41e4e1ee Sync with 2.51.3
c5dabd6987d121f2e50ab451aeef4c80ac2a9058 Git 2.52.1
c00cb3f8c68583e8ec5047aaeb6b6a8dc8973ef8 Sync with 2.52.1
ed7e96191f58aec5c7778b8de35e1cc955b353f5 Git 2.53.1
0046ddd9f1d91e094e09d0a6fa818d8a34cdd4f5 Sync with 2.53.1
9291f4cfbfb53956ddd8a041acab08be2b2d62f4 Git 2.54.1
fd208b6e8175d73fdb695218e89bd5d334ffb017 Sync with 2.54.1
c060ae533689be0c9f3520f9258a0a2641e64f37 Git 2.55.1
e589305c1be0b3385184425a4cf7f6ca8ddbf5bc Sync with 2.55.1
03b41523c576f26ad34085378717a0c1b287470f Git 2.56.1
1891de46f79dc444a47db1c87bd0c8c76b5463f2 Sync with Git 2.56.1
f848ed807cbbeff73bcf85c8b26a90728308c7e9 Sync with 'master'

--===============1583387340750471781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf267d41d550-e538940f114a.txt

f9cc688c324dae3f25919798b89d011127916c8b global: constify some pointers that are not written to
373cff1387f28aa07cc97e0439fbe5040bc6aad3 revision: make handle_dotdot() interface less confusing
aac425bf3cf0f366be5edc7694643e44cd3a6591 gpg-interface: remove an unnecessary NULL initialization
2f450ecafa2b5d71a8315b07c433106dc5f166af convert: add const to fix strchr() warnings
c971f9a149bc3073d117418751afbd2819842fa0 http: add const to fix strchr() warnings
6b377dabbad79da48c287efb8977fa05e8aeb010 transport-helper: drop const to fix strchr() warnings
97dd64abb6b5b37de94ca0ddff644259d91c2711 pager: explicitly cast away strchr() constness
8f97e8b90bbf7c7b7a3b895de3d9cdcc764c6638 run-command: explicitly cast away constness when assigning to void
a32b0fe7844fdab1d2c0204652a2edfd0ac968a9 pseudo-merge: fix disk reads from find_pseudo_merge()
2e380c9af0651776b9812bdcfd18bc888479751c rev-parse: simplify dotdot parsing
30eefc1d8fe59dfc1f991ff24c7319a237cec342 skip_prefix(): check const match between in and out params
7d48788d6940985fce9c9e865339505130710e34 revision: avoid writing to const string for parent marks
70211a69cb0434b0d745cfad36d9cbad743ed84f pkt-line: make packet_reader.line non-const
223cf5635a8c2c17677c6d667ad4175fb48530a9 rev-parse: avoid writing to const string for parent marks
7650282c390600729372660b9dd26862dcba485f range-diff: drop const to fix strstr() warnings
0a7644f873082ff56c782956e1249af4d85f00b7 config: store allocated string in non-const pointer
b0eca5a9f752b8af3175be275242af0c8d8b4522 http: drop const to fix strstr() warning
506ed149aca8358645c2f9cc1207bf76e4a18f53 ref-filter: factor out refname component counting
68fd14dfa0122b8d09f2b8dfdc41838cbd30bd5d refs/files-backend: drop const to fix strchr() warning
805d44fc893dbe1521a7eaab35c1052dd4892f4c Merge branch 'cf/c23-const-preserving-strchr-updates-0'
441863a26b5d9bdc4c9ab192b942c1100ef2fea4 ref-filter: simplify lstrip_ref_components() memory handling
097e4e705ce292baaea63e873b0902e160942775 bloom: remove a misleading const qualifier
b3589d7eac7eea7f3d650ce0600098eda914bba6 git-compat-util: fix CONST_OUTPARAM typo and indentation
d6820095ef89fcfdce8329398000e2f9e1678057 Merge branch 'jk/c23-const-preserving-fixes'
fa4474cbb2095c538e8cbf3253b7fe1ef5e9a8cc ref-filter: simplify rstrip_ref_components() memory handling
38709c37a00fcad0ffa33fef3bd0df99d5323500 dir: avoid -Wdiscarded-qualifiers in remove_path()
19a836a5ca412b0243bda14eedfcbe92ed1104ad Merge branch 'jk/c23-const-preserving-fixes-more'
1313175f5f5a15d927ae23c0503473e779496505 ref-filter: avoid strrchr() in rstrip_ref_components()
f1982b574f4b186d1e1b40e91bd3ad6562d2cb2c Merge branch 'cf/constness-fixes'
816f0c6c8356892a8eadb7e4cf5bdcf5afcce153 ref-filter: clarify lstrip/rstrip component counting
1c0d5e15edb49970ef4a0a998d7715fe74d0b9ea find_last_dir_sep(): convert inline function to macro
9587288686871b692a8cf4ff1fc6c6b24b8c4417 build: tolerate use of _Generic from glibc 2.43 with Clang
27c6bf4826c97e0db6ecb6ed375b7cc042f38ec7 Merge branch 'jk/ref-filter-lrstrip-optim'
0ca9e0b40103de1c53e423b709a9a1a0e76f6dcc Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
fa71b0fcda832df7b0e4e4552b5c26efa93bd657 ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
2471f3d0ba5234992dcd5115bfb98f60e976fa34 ci: ubuntu: use GNU coreutils for dirname
c648f6a73e3d80e305a72dc597c5347168ad0e8d ci(dockerized): raise the PID limit for private repositories
c5de634484b59d2a4f50297ce5a1f918ae15b577 ci: bump debian-11 job to debian-12
660a18eac3544981682566c616d6e57d493c9b54 ci: work around Debian 12's HTTP/2 authentication failures
9d69823284525eab86b9e774d81b74d58987aa18 ci(vs-build): adapt to Visual Studio 2026 default on windows-latest
bab1b0b1c38c40bfb3666632d1b7f399aa30901d imap-send: use the OpenSSL API to access the subject alternative names
ddf35323f894ce3adc6df9660feaa82aaec899f3 imap-send: use the OpenSSL API to access the subject common name
f1d6c0c1dac4069a6296b9a8a3287f3a4c87e014 GitHub CI: macos-13 images are no more
f7ca04903b0646d9420c28815e8911859caee6ac imap-send: move common code into function host_matches()
c76b4eb2dc4cb10c91e75f2bc8c2110d2714d6f3 ci: skip CVS and P4 tests in leaks job, too
3ba3d80e9c04f5c362691eddc7450ad93ff0b98e mingw: drop the -D_USE_32BIT_TIME_T option
bba4a74cfbeb094fb191145924abf23bec37789b mingw: stop using nedmalloc
17602ae8b171167c2bd3ff2186f50304cf8a8976 mingw: only use -Wl,--large-address-aware for 32-bit builds
f3ccbc889801eda886e7b89bc704055ed45b661d test-lib: allow lazy prerequisite snippets as here-docs
9b4fb53d981947a2c71c9100285b1826d9ebff53 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
ea9d7370e0a168065618dea6db4606cfa510ad92 t5551: handle trailing slashes in expected cookies output
8e22e4cd9de8e668d529115bbce4037289832423 t5563: add missing end-of-line in HTTP header
6fb51aa1e1d9b07e9361b27abd6353c11b6decf4 t5564: use a short path for the SOCKS proxy socket
81c3417ebd97ea5b4c9855cc72ba5ff1428b5376 t7800: fix racy "difftool --dir-diff syncs worktree" test
2f5ac31b2948e03b1ab47ed191c94a4c333c2ec0 revert: initialize const value
4872dd437d4a7a1f26d20727f7f9055b53644afa curl: add support for curl_global_trace() components
f552c7936f65fd3aaac389c12cb64d7ae0f3be35 Merge branch 'bb/imap-send-openssl-4.0-prep'
35f217e723bc51bed49a514c458cc0b681f51e1f http: handle curl stripping creds from effective url
cc5fef6c5ca57bf4f2583fc729e44f4736f63d40 meson: ignore subprojects/.wraplock
3035de12e12773b12990714227f9c039e2e46000 meson: simplify iconv-emits-BOM check
a6c40edf15193c9794c0f7cab92bedbc33dbd45f macOS: make Homebrew use configurable
35cb99bc48a8b8ab99fe9f1040c935e81d758141 utf8.c: prepare workaround for iconv under macOS 14/15
2e2be8352d9f6b0a752e967ce1d6a13d4eca9e6f meson: only detect ICONV_OMITS_BOM if possible
437c61827114ce2fdf29414233ec7ef77a9d2530 meson: detect broken iconv that requires ICONV_RESTART_RESET
d5ac321b77fcdeeffdfb7ba8e4d4753ce7e26fd7 macOS: use iconv from Homebrew if needed and present
25c0497f7d60e0391ec2bb27bdc7f222af5b7fd9 utf8.c: enable workaround for iconv under macOS 14/15
4975beb854eccab4339292b0681ae1e7c2f0a78d meson: use is_cross_build() where possible
1397409860cd48edf22270a8b97c2a3aed21bbc0 gitlab-ci: update to macOS 15 images
4dbbb0430ac03c5217f741f252d6efb77cd41f43 Merge branch 'rs/macos-iconv-workaround'
34979e168042ab372566300a014af1d11240dc9b base85: cleanup unused debug code
8d704f85c6b7ae0fcebf35c85849b539a29c2a48 Merge branch 'tb/macos-iconv-workarounds'
f0f7ab0b68e59a793aae837fddcefd138e932ad3 base85: introduce a new `chunk_and_encode85()` function
88bc88c5d47b503d0708dce822d7eec1b6140f69 Merge branch 'tc/meson-cross-compile-fix'
0dc3b5c0224b985e48be513330f8d79e87db9a12 git-compat-util: add st_add5() helper to detect size_t overflow
15b2d49c4d7920efcbf4baa2fa85b3d0836062b9 test-tool: add command to encode-chunk base85
b371db812524aa7831d3c3a9aed782defd1dcfb2 connect: validate unborn HEAD symref-target in protocol v2
47010ab85a1036e267574937f8189186554669f8 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
29411cf59fd417d8fce1be40ab2911e3e0885f26 read-cache: reject cache entries with over-long names
288266c11d91a01239e8e17f4bd90f1276e30030 xdiff: use size_t for merge buffer size computations
55c54fd375849d303ab71307fc8f79254877cc89 apply: reject binary patches greater than MAX_APPLY_SIZE
8cb7e2e031978c59381adf086fd1c0ce1e3a7315 connect: validate born ref symref-target in protocol v2
90e3d614635178e1f97c2d1d6d53734e3d75b774 Merge branch 'more-backported-ci-fixes'
fd48e6f35621ebd4657acb4a74d8638466a4dbbc checkout: use size_t and st_add() for cache entry length in update_some()
b1313872cefef5704a0acff14b7c0869a9d5dc7c xdiff: check for overflow when computing merge buffer size
dee1bb2a9fc75c3a1f7f1c6aaf86ff2c038bd436 apply: add tests mismatch in binary patch size
aff587222342473034a270a3a04cfb1eba0a1117 commit: rewrite `remove_signature()` to work with multiple signatures
f357b9c2c77eae1a1d37dfa44c1dda53f532a82a connect: validate ref names in protocol v2 ls-refs response
d95c4e9aa13d78e2954417db930293c6b05cb7a6 Merge branch 'fix-ci'
df246839249110b852848db70501296d99bf1d7d read-cache: use size_t and st_add() for cache entry size in read_one_entry_opt()
1c93cc03eaed7d3e830864c502aae49551421fd2 Merge branch 'kn/safer-mem-arithmetic-in-xdiff'
aaa715dbf8aef2feec550f232c22ceeaf4b0df47 Merge branch 'kn/fix-large-binary-patch-crash'
8e02c245c26d3cceccaa1b4e61daea197f1e82c8 Merge branch 'kn/no-stack-corruption-when-removing-gpg-signature'
dbd758da93f9762f1aab93891e44a3be8f860cd2 Merge branch 'tc/safer-unborn-heads'
e2107ead4bf1d9a0e77d64369fdd2934f83b7e4f cmake: stop trying to build the reftable and xdiff libraries
0ef7d3885698a14aff41e71baf6c5516346b68e8 Merge branch 'mg/meson-hook-list-buildfix'
b1914252837cffc9055327540cfd115fc1e69e61 README: add GitLab CI badge to make it more discoverable
fdf16f5ae6c0f150d9b91d2a25c18360fb0f05a2 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
36233b21ea1c302d882b384c5e882cad93243f3c t4141: fix inefficient use of dd(1)
caaf0e8c88e878fa535c26dd280d29974a9c454a t5608: reduce maximum disk usage
af11f8f7b2217c3dffef4b3952042b8e44b60752 t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
531ed4b8347ea634c6a6a79cbed0c0cc775ae187 t7900: clean up large EXPENSIVE repository
9b5d89cb34a810681f8ccfe58e71fbc00e241324 t: use `test_bool_env` to parse GIT_TEST_LONG
331d31637c609ca1eca73f8d8acac39c7a31e24d gitlab-ci: disable RAM disk on macOS jobs
60e1db69c2388b573056bdab982c5f78933cbc92 t4205: compare huge output without diff
fb03a4d5fa0cc09bc682447ea1cd90f1e60be62e gitlab-ci: enable "GIT_TEST_LONG"
6deb61fae1985f19a96405ca4e5710a01f29b7d2 ci: use twice the CPU count on both providers
3786886f66b93b179b295eef6be650263d21fe2f Merge branch 'ps/t-fixes-for-git-test-long'
57d150529c092dc92e072f54ce0b7e676ee76f7c Merge branch 'td/ci-large-test-resources'
2b50a97225c9fa937c4160f7da5132e880fa500f fast-import: add safeguard around rewrite-submodules features
19bcf62ed0597b7487c3f4ed2de3c9d97b921de8 fast-import: add safeguard around 'export-pack-edges'
89048b48fb3acc7b24e38c42139b3a03fa54e09f t1600-index: add expensive tests for over-long tree paths
74fe079482062f1df7c2b8dfa50950838d8fc19e Merge branch 'en/harden-ce_namelen'
9adf7ae7cde5e8ecc231aed2320951acb5b1db91 Merge branch 'kn/safer-reads-and-writes-in-fast-import'
ac9e576dc2d3801f5812620a6445eec41fa83e47 ci(vs-build) make the VS-built git.exe adjust MSYSTEM/PATH
dcb6cee7fbe72a181a8f2064ab5edb9ddf4af723 Git 2.50.2
ce5664b1148026fb61463becffe610846ec50411 Sync with 2.50.2
56332d1945e81bf0745a1e4544f9d23e975bfa93 Git 2.51.3
6eda5d6312ddc3a6324c82fe898309ca41e4e1ee Sync with 2.51.3
c5dabd6987d121f2e50ab451aeef4c80ac2a9058 Git 2.52.1
c00cb3f8c68583e8ec5047aaeb6b6a8dc8973ef8 Sync with 2.52.1
ed7e96191f58aec5c7778b8de35e1cc955b353f5 Git 2.53.1
0046ddd9f1d91e094e09d0a6fa818d8a34cdd4f5 Sync with 2.53.1
9291f4cfbfb53956ddd8a041acab08be2b2d62f4 Git 2.54.1
fd208b6e8175d73fdb695218e89bd5d334ffb017 Sync with 2.54.1
c060ae533689be0c9f3520f9258a0a2641e64f37 Git 2.55.1
e589305c1be0b3385184425a4cf7f6ca8ddbf5bc Sync with 2.55.1
03b41523c576f26ad34085378717a0c1b287470f Git 2.56.1
1891de46f79dc444a47db1c87bd0c8c76b5463f2 Sync with Git 2.56.1
2a7dcf46d56d97045f94035a213c902dc6dd478b Merge branch 'tb/merge-ort-valueless-rename-config' into jch
4dd52f89bda5eda15444387f6003985a023e546d Merge branch 'oa/range-diff-repo' into jch
949774f130176412994ce1bfbdd461c13b28892f Merge branch 'jk/test-env-quoting-fix' into jch
633be0a6dfb639ec6c8ea77e202cae095ebf0476 Merge branch 'hn/remote-simple-push-triangular' into jch
79b3fae42577c5e4630b684b6f4095769ef65866 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
950a0334723c0a118cbbdf0d3046bbbeee62b9c2 Merge branch 'ps/ci-consolidate-test-variables' into jch
091158ec82604dadc263cca4c7e7cdc91738d0ca Merge branch 'tc/security-boundary-doc' into jch
4a52b538fe02ed97de583b911c0a00b3fd022cee Merge branch 'cc/early-scan-options' into jch
2a5a05445cf81f6b0b3aa927c5f0b443bf2dbc3c Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
929e6b742465d95c929c1d6005376a78ddc72056 Merge branch 'kk/connectivity-check-ignore-replace' into jch
2201e3e1ed3841cdf0299be3623f61ad5509bfb8 Merge branch 'jc/freeze-repo-config-values' into jch
792b1bf2ad811770c2b9dd1a87dabfbe99ca6a7a Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
b0baf19db67c475f16d190949152f464d76f737d Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
2afaf903071de0ea0a880779ea503198487d332b Merge branch 'pw/stash-change-check-only-once' into jch
9eec154a0037e84a200e696018f2c84dbf6d3a2f Merge branch 'jc/config-honor-file-permission' into jch
d34b78885cffeb464e113d90e4e024564eb36eb7 Merge branch 'cd/shift-root-in-graph-fix' into jch
20db79608e05a3f55080826cdf35084f3d5d4acb Merge branch 'll/doc-pushcert-if-asked' into jch
d371fe688a67eb4be980a2f75480cf0c66772d0d Merge branch 'ps/commit-graph-write-refactor' into jch
bc2c13c4619ee303f74982af3c9e82884d299700 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
1c55e27921f5bba340ab9d5cb7430ee5bbb5cfc3 Merge branch 'ta/cg-require-perl-5.26.0' into jch
a9f0bebee6e28b2cb477bcad157d7e024837a757 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
54390d9b180c58b8aeb6a285f57a631a00d024cc Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
c9577d08bc80cfaa1da07018b7a66a2e1fd3606d Merge branch 'jt/object-file-error-handling' into jch
5bed28b15d314f600e78dab105ccbe4a3312a23b Merge branch 'cu/doc-api-parse-options' into jch
761870a278c36056c33a04f2a01cf2cd66786666 Merge branch 'ta/ci-retire-cirrus-ci' into jch
5c60a53629511ebf8a64695feaeea7fe88e4872d Merge branch 'tj/annotate-blame-args' into jch
a64fded2970b6c7b184ec88c011ab38632530383 Merge branch 'js/doc-test-fix-anti-pattern' into jch
899e205a1bb1036ed5d8b773042885a72c94e97b Merge branch 'tj/drop-no-parseopt' into jch
d942690d066c4a142b0791360167246ffb82bdcf Merge branch 'sp/submodule-abbrev-fix' into jch
3f010f156365f5948a7d54d73d3058e272ee5e46 Merge branch 'kk/quarantine-alternate-refs' into jch
c7a02c3a097d97d5bffb189fad517d2c01e50831 Merge branch 'ps/storage-format-improvements' into jch
91ccebb26f9e3bfa5f7d2926df3cc6af047f35e4 Merge branch 'kk/large-pack-assertions' into jch
688aec148b6d2bc830d055f6afa478736f92fd89 ### match next
fc99a36a6e1bb15d00bcab375595ffe89136fc2f Merge branch 'kn/parse-options-doc' into jch
6570a5c16d73570ef8007df79279f6845153eaa1 Merge branch 'js/push-refspec-match-speedup' into jch
b8409729a11e96564742a723efcaf3d64ded772b Merge branch 'oa/merge-without-the-repository' into jch
9b59a755419d825aa6e4f3f213417039f4647ed2 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
654788398cbf32d543d7b9565ad460e2a494c24c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
2b93233437559e2edb4e917179110a26ae493312 Merge branch 'ss/t2403-modernize-test-d' into jch
bfda323bffff475ebfbfbf482d4dd8fc296bb7cd Merge branch 'sp/t2030-modernize-test-path-checks' into jch
95fa57d39d92e838f7b46b8e2092e82b4651dc20 Merge branch 'hs/doc-promisor-fetch-order' into jch
907d5268ccf47b8e6d23ddadc451c836cf88d8ee Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
d61f2fffd5aaf9c2deb36c5faeb2f62d357c0c9c ###
68d1b9c14448e9df2f81f5cdc42e7b3927eb053f Merge branch 'mf/complete-log-graph-indent' into jch
f035b9a889839b0b229b30d0e7ac9e76ad3f400d Merge branch 'ps/grep-recurse-submodules-fix' into jch
f3b36b86fd9ac4cbbc4ee2adb0addb7c0a940fe0 Merge branch 'jc/unpack-trees-repo' into jch
b80bbdcf2abe0c56b88c2e52dff992abce04598c ###
9ca1545c0df9bf6fd17779d325ba9e50b8ac9618 Merge branch 'ps/odb-loose-stale-cache' into jch
9c7f640402b4c1759fac9ebbfe4197c6f896d5cd Merge branch 'rm/http-retry-improvements' into jch
3f64202742abd54bd13600fa6cd507c53770f1ee Merge branch 'dw/config-read-both-global' into jch
2b158783eab09b70b8eef027fb78c30b42b480df Merge branch 'tc/push-force-if-includes-fixes' into seen
38243045fa614c3bedcccd2fa3465ccbe036e0d1 Merge branch 'ec/commit-fixup-options' into seen
8abcf735c7bb99402da3a28eff3f5fe0185f7709 Merge branch 'td/ls-files-untracked-cache' into seen
ba670df367fa17849255134069d9ffad1335e2e8 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
2c0c7419aa886380b110ec58bc370efedd161246 Merge branch 'qs/repack-kept-pack-fix' into seen
5d142136ad05a1421c468efe06c01ba5f9cc93a2 Merge branch 'hn/fetch-refmap' into seen
abeb2808473a5bd62ae8637af4fc05fc83e6925e Merge branch 'bb/imap-send-openssl-set-verify' into seen
e31cff53c97b61273825c7a7116cc78aa89a481a Merge branch 'jw/wait-for-index-lock' into seen
69fff75e4335535c122810283e1cc608e425f533 Merge branch 'cs/read-cache-conversion-size' into seen
abf537829695da93b940403b853c8606972d52db Merge branch 'js/coverity-overflow-fixes' into seen
9f246b5204ea4760e25ac168e6181dd194c63cde Merge branch 'ak/pretty-wrap-fix' into seen
2f22258fd68f26ccbcdddb20e51cc44dcbe79b6c Merge branch 'dt/t0410-missing-tree-test' into seen
3f2df4a35957313bcbaf1913be3ef0990d21f051 Merge branch 'yn/worktree-repair-fix' into seen
98e98c4f4533135757d7f1e306a66bed1218f371 Merge branch 'mv/log-follow-speedup' into seen
07b09cf38e6201626cfeaf6b1acebe67e9a3de74 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
2b0be4fde9e2756407a8b4fac831de6bf2443e4f Merge branch 'vs/refs-seek-fix' into seen
eabcb007c65411898f11a937f5e1dadf240c141a Merge branch 'je/doc-detached-head' into seen
2222fd4049383ba3a77f810ad57c3dfe819a6f8b Merge branch 'os/rebase-doc-incompatible-options' into seen
f3fb724c794ca0917d484612358ed30644e9190b Merge branch 'tb/negotiator-skipping-parse-parents' into seen
4e33762c2defe386f46a69aac0a541815dfa2dee Merge branch 'ag/fsck-connectivity-count' into seen
2c7d9ba9b17f8ec94704e664c4f3c9b6c7218334 Merge branch 'rk/mktree-batch-tests' into seen
cd0a148e109c600aa3be8576cbb61f13b884cb18 Merge branch 'hn/fetch-shallow-v2-fix' into seen
1026c12ae6120a241d387631bded4a7754d679b1 Merge branch 'jg/t3429-test-path-is-file' into seen
6dab013dd9840cf73bd7835a99d50a9f576aef58 Merge branch 'hn/status-compare-branches-default' into seen
687ee61787d6c6fe8dbc438f2a1667030a5905eb Merge branch 'cc/pack-index-v3' into seen
20f2bc45ffb8575738ec95196893e391754d545f Merge branch 'hn/imap-send-header-fix' into seen
3f97bc9c0c85cf688951ce73d5857ad2a7bc6289 Merge branch 'ep/status-missing-upstream' into seen
fd9153bf591805748c85d03824bc1207a99f06ee Merge branch 'hn/branch-delete-merged-squash' into seen
65d217fdb6b70228b46c183c2da10986a371c42f Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
8bcf146e64ba38e8310d64916fe8f4d4de1a4880 Merge branch 'hn/reflog-operations' into seen
d62d336cbe629ee3d8c54fa7d87ab3776d62d33b Merge branch 'ms/reftable-alloc-size-truncation' into seen
02edec46c3d82787678d9ddf8fb54823d1af5073 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
1e0d40cd1308eb8ad720683db62ecea8eddf62c0 Merge branch 'oa/checkout-wo-the-repository' into seen
fc312219c6f479789aa9a59a96359c1d68a73b00 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
f1c2216b3711a0583f4dcfe39cbed16153d90e38 Merge branch 'ag/reflog-count-plural' into seen
3d14524294aec12fc83bd4b4c1f9c54b58573077 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
d519afa7aad2c605dec5f3c4157b4671fb188078 Merge branch 'tc/test-greplint-in-chainlint' into seen
d29e59a7a728be1417f78a855fecea3b97c66451 Merge branch 'sa/submodule-root-relative-url' into seen
5c271c247bc5dddb7542bf137f79dd374cdf1a8e Merge branch 'ps/rerere-subcommands' into seen
f38eb5d1720322fe51cf40dfba79d1de6dcdd71d Merge branch 'sm/test-chmtime-parse-options' into seen
c9041b9b8033dad39f6a03113e50a8b906717744 Merge branch 'jk/unit-tests-via-test-lib' into seen
d4e9ae9f160f5380460bf7953475ffacd14be525 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
d3fc8ed0d44e7c5ca3f82cdf3deb7a172b89f0a4 Merge branch 'jc/doc-gitignore-wildcard' into seen
e875225d5035d11d0dbb24fb7a19521161551fa6 Merge branch 'lt/describe-commit-date-skew' into seen
d509f43b529a6cd039f19b969f89584fbe44a160 ###
3b9f576f30f8f035a9bb2b7e8b79e2ee8dc821a5 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
a54c7024498776cc8d02143dfa8f254ea90aa194 Merge branch 'kj/repo-info-more-path-keys' into seen
525e5091d8f5fbf5629116cd893a54997a0ceab2 Merge branch 'bc/restrict-hex-to-lowercase' into seen
4c5875334ebab8eec09a4050b7b990003134bc7f Merge branch 'oa/negotiator-default-no-the-repository' into seen
3744fa3840476de29ddff43036c5715eb6408517 Merge branch 'tc/push-multiple-force-with-lease' into seen
8d257ba5716eae832e32c6b67c31962c96df532b ###
a2593fd22938a889990972fcb9b79e2c813a8591 Merge branch 'dm/libsecret-explicit-load' into seen
21fe308c895757cd6272db6155294bc65509cf7c Merge branch 'ta/command-list-guides-sync-lint' into seen
a80a6bbd689c485ec760c7e9f1525bf00d33502d Merge branch 'vv/branch-recurse-no-start-ref' into seen
a39bf75432dc31553c7391c3f8ac7a1b6a43906d Merge branch 'ps/ci-speedups' into seen
cea9eb8775535e5690d3df05a8b384a133ce1d8f Merge branch 'bc/setup-default-hash-algo' into seen
be7507ba40bb8e25b6dbda5c74dff513831e035b Merge branch 'kk/test-tool-genbytes' into seen
e538940f114a8a3e72c3bb45b64376931369e6b2 Merge branch 'je/doc-git-diff-examples' into seen

--===============1583387340750471781==--
