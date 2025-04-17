Content-Type: multipart/mixed; boundary="===============2600348910892493867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Apr 2025 23:25:26 -0000
Message-Id: <174493232633.1275326.9653861918569750336@gitolite.kernel.org>

--===============2600348910892493867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c152ae3ef50dc7bbbf5089571df5bba404a96e0d
    new: 4bbb303af69990ccd05fe3a2eb58a1ce036f8220
    log: revlist-c152ae3ef50d-4bbb303af699.txt
  - ref: refs/heads/master
    old: c152ae3ef50dc7bbbf5089571df5bba404a96e0d
    new: 4bbb303af69990ccd05fe3a2eb58a1ce036f8220
    log: revlist-c152ae3ef50d-4bbb303af699.txt
  - ref: refs/heads/next
    old: 28803427d3691d65a588355b1951ed8074e37f47
    new: 2656bd9b86a3ba914f0c9598d94ec2143620faf7
    log: revlist-28803427d369-2656bd9b86a3.txt
  - ref: refs/heads/seen
    old: 6d2cd7709f33ebffd2c3c558e32e6a848c91bc5b
    new: 9b0aec035e636abeb8065f81da621bd04e3d83e2
    log: revlist-6d2cd7709f33-9b0aec035e63.txt
  - ref: refs/notes/amlog
    old: ea9c388529838e19568dec339c4b6425db1e9447
    new: be997d3e932ef85c593871771c5d31d80fba7812
    log: revlist-ea9c38852983-be997d3e932e.txt

--===============2600348910892493867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c152ae3ef50d-4bbb303af699.txt

1a0413a8509af242b3a760acc103942827cfe1b4 Merge branch 'jk/fetch-ref-prefix-cleanup' into jk/fetch-follow-remote-head-fix
c834d1a7cef9b29d440af9369d253dab902238cb fetch: only respect followRemoteHEAD with configured refspecs
aab0f899d9349bed824bf545b7398ab16c27a204 fetch: don't ask for remote HEAD if followRemoteHEAD is "never"
4d253071ddd44ee5fad88702431603d43215b3af blame: print unblamable and ignored commits in porcelain mode
b5dff2bd619d47aa09e757761e5ff72ecb0637b7 checkout: replace merge_trees() with merge_ort_nonrecursive()
77c029493a671d9ee200bda42da0a3c04cdf110f builtin/merge-recursive: switch to using merge_ort_generic()
2e806d8464decacc307cdbfa45c98be8e28382da merge-ort: enable diff-algorithms other than histogram
f7ca9bbea6de24ff375bfba38c536b0a89474900 sequencer: switch non-recursive merges over to ort
75cd9ae05fbc9d3e9ccbd8923f4fad76b3ec609f merge, sequencer: switch recursive merges over to ort
ad45b327c0a13718ed5955319d1e735025676cc8 merge-recursive.[ch]: thoroughly debug these
bfbd201e39b86028440fc95c47173d8da38e1cd2 tests: remove GIT_TEST_MERGE_ALGORITHM and test_expect_merge_algorithm
170e30d6957e1f7b8d88046ae122f98d57dca988 builtin/{merge,rebase,revert}: remove GIT_TEST_MERGE_ALGORITHM
9ec327d922298f7adfa366c1d1ab2a795985c51e builtin/update-server-info: remove unnecessary if statement
f9356f9cb4c2c9c6baab30c1a8579445fddfe502 fetch: make set_head() call easier to read
f1fb0644650a3c2ca5f957e29c626924c870b6cc refs/packed: fix BUG when seeking refs with UTF-8 characters
c56b7746f23c5a5fb1d859ac82fc4e10f9948079 refs: fix duplicated word in comment
27b7264206613a0fb36b4df21d24939b2a589095 environment.h: remove unused variables
b45113f5818b26bf22b85988f9ef7ff2da06d4a1 Merge branch 'jk/fetch-follow-remote-head-fix'
fe7ae3b87ef866e4818a106e8ce6e3d821ed76d7 Merge branch 'kn/blame-porcelain-unblamable'
c3ebf18eb2deac595bd2550c1076247d8cbf2bc1 Merge branch 'en/merge-recursive-debug'
72801dfde18a0752ec4fe1168e0e47d41166ce7d Merge branch 'ua/update-update-server-info'
4a3d816dd2d36cee3fec058f08c3a48815680b87 Merge branch 'cj/refname-avail-check-optim-typofix'
c81538ea6cf4612a6ec2128c2bdb94abdbda8b97 Merge branch 'ps/refname-avail-check-optim'
cee058be442aea847eecd446e59c1716d3654abd Merge branch 'ab/environment-clean-header'
4bbb303af69990ccd05fe3a2eb58a1ce036f8220 The seventh batch

--===============2600348910892493867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28803427d369-2656bd9b86a3.txt

0f558141ed3b93b393151367b9569446cd24caab read-cache: check range before dereferencing an array element
e7ef4be7c25c4968d8c5c51e6e748a1927f67194 revision: fix --left/right-only use with unrelated histories
0dfca9888191bcea4fa00fb3c7abda787e06cf75 Merge branch 'ps/object-wo-the-repository' into ps/object-file-cleanup
d1fa670de07ec9d08fc1333b3addf746c7d304e2 object-file: move `mkdir_in_gitdir()` into "path.c"
1a99fe8010642a71063536510c578c1543d763b4 object-file: move `safe_create_leading_directories()` into "path.c"
97dc141fd676e7079c2fd51e3bea2681a5b9f824 object-file: move `git_open_cloexec()` to "compat/open.c"
632b5e3ee274a2012a88bc32af2d9cf04c5bd363 object-file: move `xmmap()` into "wrapper.c"
d9f517d051d1008178cb6c809b5f906d0905508f object-file: split out functions relating to object store subsystem
70c0f9db4e00586e4df5cca24fe7ce05848ee59c object-file: split up concerns of `HASH_*` flags
8a54ebd5ed724545811edfb4cd938f53bd25d1ae object-file: drop `index_blob_stream()`
a36d513eca23303a174083f1c0573dc1a6cd2264 object: split out functions relating to object store subsystem
176a65ef09f8943439b5b21b8a3ec560fa47959f object-store: remove global array of cached objects
68cd492a3e662c75dec364986c81e94716d4ac56 object-store: merge "object-store-ll.h" and "object-store.h"
b45113f5818b26bf22b85988f9ef7ff2da06d4a1 Merge branch 'jk/fetch-follow-remote-head-fix'
fe7ae3b87ef866e4818a106e8ce6e3d821ed76d7 Merge branch 'kn/blame-porcelain-unblamable'
c3ebf18eb2deac595bd2550c1076247d8cbf2bc1 Merge branch 'en/merge-recursive-debug'
72801dfde18a0752ec4fe1168e0e47d41166ce7d Merge branch 'ua/update-update-server-info'
4a3d816dd2d36cee3fec058f08c3a48815680b87 Merge branch 'cj/refname-avail-check-optim-typofix'
c81538ea6cf4612a6ec2128c2bdb94abdbda8b97 Merge branch 'ps/refname-avail-check-optim'
cee058be442aea847eecd446e59c1716d3654abd Merge branch 'ab/environment-clean-header'
4bbb303af69990ccd05fe3a2eb58a1ce036f8220 The seventh batch
809b3c3f63bc5e9bf73b72146c27e62b6a606bc5 Merge branch 'js/range-check-codeql-workaround' into next
1976b29af9dd500112d8487b94130da8336b8828 Merge branch 'mh/left-right-limited' into next
4f5b5725c6a1770ea12df0606d38e65ff6c9f431 Merge branch 'ps/object-file-cleanup' into next
2656bd9b86a3ba914f0c9598d94ec2143620faf7 Sync with 'master'

--===============2600348910892493867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2cd7709f33-9b0aec035e63.txt

0d07e0617c0de87eae402c57c20ed137abeeeb08 meson.build: remove -DCURL_DISABLE_TYPECHECK
507c63f96e02a27bdcc2c48377e7b0b9d1981458 Makefile: only set some BASIC_CFLAGS when RUNTIME_PREFIX is set
65e3757c240422f4e1ffb8892786a1dfc24894f7 meson.build: only set build variables for non-default values
214e2c6856b43fb8b053766fe47af12dfe4356e3 meson.build: set default help format to html on windows
ead39b241cfb31c1c6a0244f3593772637ed30c9 Makefile: remove NEEDS_LIBRT build variable
26a8b236eec02aeb730f2c6dfa4c5268fe5e7c38 config.mak.uname: add a note about NO_STRLCPY for Linux
064eed36c7f6f291ed4c1966b382d87293fac3a3 config.mak.uname: only set NO_REGEX on cygwin for v1.7
394c4dfd510b0612f66b08bbfa87324c01b33ac0 config.mak.uname: add HAVE_GETDELIM to the cygwin section
a45ca6fcfe3aeb31aa9c12de5eeced225e253052 config.mak.uname: add clock_gettime() to the cygwin build
c9a51775a36b424189d7cb65634e8e657a75a05f builtin/gc.c: correct RAM calculation when using sysinfo
50dec7c566d87838aaaa6017b5fb10b0f1cc8af7 config.mak.uname: add sysinfo() configuration for cygwin
70ef34c8d8001e677a346666f32040adfa90e89c config.mak.uname: add arc4random to the cygwin build
8f282bdff0b49744b45d619075b59a5e8b596613 parse: fix off-by-one for minimum signed values
d012ceb5f3351af0589a0c82b07059bce8c7b24b global: use designated initializers for options
8ff1a34bdfef0a0689130508388325af1db38237 parse-options: support unit factors in `OPT_INTEGER()`
785c17df7817df8512d2cb92cfc079ef0b4de27c parse-options: rename `OPT_MAGNITUDE()` to `OPT_UNSIGNED()`
09705696f763bac370ac74926bef137eb712c0c8 parse-options: introduce precision handling for `OPTION_INTEGER`
bc288c59298f199348418ca08322046c67c9a0a2 parse-options: introduce precision handling for `OPTION_UNSIGNED`
791aeddfa2fdb9e830e24c50c97bb5e8bf3613e6 parse-options: detect mismatches in integer signedness
b45113f5818b26bf22b85988f9ef7ff2da06d4a1 Merge branch 'jk/fetch-follow-remote-head-fix'
fe7ae3b87ef866e4818a106e8ce6e3d821ed76d7 Merge branch 'kn/blame-porcelain-unblamable'
c3ebf18eb2deac595bd2550c1076247d8cbf2bc1 Merge branch 'en/merge-recursive-debug'
72801dfde18a0752ec4fe1168e0e47d41166ce7d Merge branch 'ua/update-update-server-info'
4a3d816dd2d36cee3fec058f08c3a48815680b87 Merge branch 'cj/refname-avail-check-optim-typofix'
c81538ea6cf4612a6ec2128c2bdb94abdbda8b97 Merge branch 'ps/refname-avail-check-optim'
cee058be442aea847eecd446e59c1716d3654abd Merge branch 'ab/environment-clean-header'
4bbb303af69990ccd05fe3a2eb58a1ce036f8220 The seventh batch
5be499368f12a87108fde4e4d5c3a51c51cb77e8 Merge branch 'pb/perf-test-fixes' into jch
48408fb513a51198f6f747903f705f1c2da77490 Merge branch 'kn/bundle-dedup-optim' into jch
7f5dcad38a2a50b7cea4ab74ef8f4ca122c5b947 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
4bcbf04ec9c6b9bbaf365f63e26d45fe4a361179 Merge branch 'aw/t9811-modernize' into jch
2e234234b79b51775b3cea6790922de366d9aa1c Merge branch 'js/range-check-codeql-workaround' into jch
df945198b1f8d7a44e0f7776d884ec622093e75d Merge branch 'mh/left-right-limited' into jch
9e296331f8216d17a4ccc1853806e33bdb09e798 Merge branch 'ps/object-file-cleanup' into jch
b513a53e030f28500fafac072baa6a6996d45713 Merge branch 'ds/doc-disable-hooks' into jch
fc5514a8c90f99c89c98a2f245435951179f2fbe Merge branch 'ps/parse-options-integers' into jch
7726a96766122578b3041362931f2aa794d97838 Merge branch 'ds/path-walk-2' into jch
6f3eef09a1e48306c872472dc3fc4b83e4c3054b Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
7bc1de22b52a672da2b7cb43f1d733d2046a2e4e Merge branch 'pb/status-rebase-fixes' into jch
d685e889a66af6fcb3ba11eaa5e9611261cbf3c0 Merge branch 'md/userdiff-bash-shell-function' into jch
044d54096962a1f7d648e3937bfd4bc74ec902d1 Merge branch 'ps/reftable-api-revamp' into jch
685c929a7a86941a91836ee65ae25346e8395e64 Merge branch 'kn/meson-hdr-check' into jch
cdda67de0316ec29dfc1e290bb7f2154b7b95ee8 config.mak.uname: set CSPRNG_METHOD to getrandom on Linux
8364abf278558b1058e0abdc893d545acc38b4fc Merge branch 'rj/build-tweaks' into jch
e7e2d6c97db67d794407633092196c041d4a5eff Merge branch 'ps/fewer-perl' into jch
d29be34cb60ecb5124ea4cd34f8b0e78161efc5f Merge branch 'ps/meson-build-perf-bench' into jch
b4245d8a94c3844fe2ee71bacbb39a41b6ef279c Merge branch 'ib/diff-S-G-with-longhand' into seen
a647e7243e8a407c39a586c98373aa08bc0bc772 Merge branch 'tb/midx-avoid-cruft-packs' into seen
e3063181339350bdf5b4ac47e6d926eb72c03e6f Merge branch 'ej/cat-file-remote-object-info' into seen
36742871406ae460015f09a33f3980c4335831ea pack-bitmap: write lookup table extension by default
8b0b5c7046e416b34944a4e505d9eddfee5ce59f p5312: removed duplicate performance test script
c9d41a415f991c8107f98aad68183a2d6e5d1f5c t/perf: avoid testing bitmaps without lookup table
05ca0d7dce10c0cacc6f63d6561133aa2ee17a34 t/perf/lib-bitmap.sh: avoid test_perf during setup
9b0aec035e636abeb8065f81da621bd04e3d83e2 Merge branch 'tb/pack-bitmap-lookup-tables' into seen

--===============2600348910892493867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9c38852983-be997d3e932e.txt

1bb17171af52e39ce71f5f88a62c449c2fcb6356 amlog
032e41c4fac6c37ab506bac5919e4cfee61ef16d Notes added by 'git notes add'
ccf4d795fe1717ea8246a05085d170c428d725e8 Notes added by 'git notes add'
0c4bfd796d2313d8c75e1fce82d9944ec6cca728 Notes added by 'git notes add'
3c648696015f2b4de25fd78dba525f42b0af5f9f Notes added by 'git notes add'
48739ee7baa7120776bb44a711d5aa38eeaa689c Notes added by 'git notes add'
8965b759d60e3157321c6b924871b55356d3ba87 Notes added by 'git notes add'
8af8f3f20b3f464840a46ff99fd13744a43f2ebe Notes added by 'git notes add'
682c7b53d9eb944d5630cb2e8b453f8c6310172b Notes added by 'git notes add'
5900f1fcc6405936de26aab0cc898ef7c9023ac9 Notes added by 'git notes add'
3ab081d136c76a143da0d1b2ba59c68a1647ff4b Notes added by 'git notes add'
580af250915a880e35fb015881b7ce02a01fc560 Notes added by 'git notes add'
2f1234cac3662a634bb7d058221f5fd8d14d0917 Notes added by 'git notes add'
cc0521d43b799a0ee0d3b54d0e3316428b58b35d Notes added by 'git notes add'
9987714e0939507d12683d1286ea45251c61586e Notes added by 'git notes add'
756a5dfef36318e287301232d1c94ca9894958db Notes added by 'git notes add'
0cf823b759bca36fe18ca284a3ccac26a5891d68 Notes added by 'git notes add'
52deeff600fceeefcae316c0f24e4e9123090b94 Notes added by 'git notes add'
591672f06d76e661ccab9cc3fb37b4b049f916d1 Notes added by 'git notes add'
ec9c113fdd1d801737af0ef68429b7c8acf1b8e0 Notes added by 'git notes add'
1b8ab3cc1c74306479ba465244c31d6f9aff4e82 Notes added by 'git notes add'
ebe0a3995ad626bc1448abf89d43d7692f18566a Notes added by 'git notes add'
1604eaee5d5630f1e8d72738d8325d263e823e6b Notes added by 'git notes add'
d0d51ea4d5ffc48e7864ea0cd91b396354083350 Notes added by 'git notes add'
e661d9e4eab61838cfc390e520305e7fde5afc2e Notes added by 'git notes add'
fd80d8317e8c6d400e1b0909fbec80f253efba10 Notes added by 'git notes add'
199528a2ce23e659c9879fe4e1d820d0f621a063 Notes added by 'git notes add'
8cf54180c9a46fce2a026f22deaa9e057db422c1 Notes added by 'git commit --amend'
d76af48027ba843cb1d6f1e9688b719b405ae864 Notes added by 'git notes add'
b9353afde91dda360f8d0c5a76c226b72b25d5c0 Notes added by 'git notes add'
46937e303e16713a8600c9fd7b3d749bb30e7ab5 Notes added by 'git notes add'
be997d3e932ef85c593871771c5d31d80fba7812 Notes added by 'git notes add'

--===============2600348910892493867==--
