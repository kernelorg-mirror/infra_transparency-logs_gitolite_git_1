Content-Type: multipart/mixed; boundary="===============2986080583113097072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Apr 2025 01:27:22 -0000
Message-Id: <174554444261.1985517.6027688707537213399@gitolite.kernel.org>

--===============2986080583113097072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a2955b34f48265d240ab8c7deb0a929ec2d65fd0
    new: f65182a99e545d2f2bc22e6c1c2da192133b16a3
    log: revlist-a2955b34f482-f65182a99e54.txt
  - ref: refs/heads/maint
    old: 683c54c999c301c2cd6f715c411407c413b1d84e
    new: d50a5e8939abfc07c2ff97ae72e9330939b36ee0
    log: |
         da87b58014c1673ed8c47a14d315ad5ad4d801db sparse: ignore warning from new glibc headers
         832d9f6d0b57c353d18cf145835659ab5ac0124c ci: upgrade `sparse` to supported build agents
         8a471a663b7a08f5daaad2cb1b151d5346167ef8 ci(pedantic): ensure that awk is installed
         b0026daf1e60ebff7f1d4a840c158b3a05ecffcd ci: skip unavailable external software
         d5b8a70db160a246a275c86fd90e383d3690e45c Merge branch 'dd/sparse-glibc-workaround' into maint-2.49
         8829bbfba1dcb1de328319f9bc75a0b5322fe0b6 Merge branch 'js/ci-github-update-ubuntu' into maint-2.49
         051923e5ce7cd54ed59252a870211135f198d8cc Merge branch 'js/ci-fedora-gawk' into maint-2.49
         a910fda6b05f3e465202f71a665963a26b829fa4 Merge branch 'jc/ci-skip-unavailable-external-software' into maint-2.49
         d50a5e8939abfc07c2ff97ae72e9330939b36ee0 CI updates
         
  - ref: refs/heads/master
    old: a2955b34f48265d240ab8c7deb0a929ec2d65fd0
    new: f65182a99e545d2f2bc22e6c1c2da192133b16a3
    log: revlist-a2955b34f482-f65182a99e54.txt
  - ref: refs/heads/next
    old: 965a70ebf6285a593954bf04e25a4384511fbd60
    new: 6a0df3ecc3db97a8425365f84b36ccf308efc156
    log: revlist-965a70ebf628-6a0df3ecc3db.txt
  - ref: refs/heads/seen
    old: c71b03d6fef74f56a978c2f0aeb2d11274a43127
    new: f67b0ff547c092d6c2f96ab7763e4b8ff5546bde
    log: revlist-c71b03d6fef7-f67b0ff547c0.txt
  - ref: refs/notes/amlog
    old: 0eaad3382c79e7450f62f01d2f6dfbe5e5803896
    new: c266fa0e15034346f63dab8c8f8ce940cdab1073
    log: revlist-0eaad3382c79-c266fa0e1503.txt

--===============2986080583113097072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2955b34f482-f65182a99e54.txt

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
1b2eee94f120969690d772af5a14f681f7d875a7 docs: document core.hooksPath=/dev/null
dccf1296d85aac93156d151253f2669f1b34a152 t9811: be more precise to check importing of tags
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
cdda67de0316ec29dfc1e290bb7f2154b7b95ee8 config.mak.uname: set CSPRNG_METHOD to getrandom on Linux
ee40e26e6999349b09e260c3bc8ab1f5397d8b1b t9811: fix misconversion of tests
b0026daf1e60ebff7f1d4a840c158b3a05ecffcd ci: skip unavailable external software
d5b8a70db160a246a275c86fd90e383d3690e45c Merge branch 'dd/sparse-glibc-workaround' into maint-2.49
8829bbfba1dcb1de328319f9bc75a0b5322fe0b6 Merge branch 'js/ci-github-update-ubuntu' into maint-2.49
051923e5ce7cd54ed59252a870211135f198d8cc Merge branch 'js/ci-fedora-gawk' into maint-2.49
a910fda6b05f3e465202f71a665963a26b829fa4 Merge branch 'jc/ci-skip-unavailable-external-software' into maint-2.49
d50a5e8939abfc07c2ff97ae72e9330939b36ee0 CI updates
cbe2267d3cad279cdda0aef15119142a60a6b4f1 Merge branch 'jc/ci-skip-unavailable-external-software'
51ddc126de2f1dfe8920a83567151721ef58dde9 Merge branch 'aw/t9811-modernize'
36d8035d27d6100a525a0e25619868b9542a4f35 Merge branch 'ps/object-file-cleanup'
68e5342e191a2de216dbf712a6dbfa49282429c4 Merge branch 'ds/doc-disable-hooks'
2bc5414c411aab33c155b1070b7764ef6a49a02d Merge branch 'ps/parse-options-integers'
028c43269e50b65844c0b70557a2b9d5d4f21bd7 Merge branch 'rj/build-tweaks'
e09ffefea542e8a86c18a05fb91e1a41d1aca24e Sync with 'maint'
f65182a99e545d2f2bc22e6c1c2da192133b16a3 The ninth batch

--===============2986080583113097072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965a70ebf628-6a0df3ecc3db.txt

42cf4ac552dc65579c6fe3b7f9e440aa89da68b7 ci: fix p4d executable not being found on GitHub Actions
fe35ce2ef83b597f0e0ca9fb0f7662ce018d3443 contrib/completion: install Bash completion
1aa50636fd5c6f9742f0258c10aa0f6503f2cde3 p5332: drop "+" from --stdin-packs input
25292c301d2021a359a5b09f4a5f904c916a3121 revision: remove log_reencode field from rev_info
b0026daf1e60ebff7f1d4a840c158b3a05ecffcd ci: skip unavailable external software
5bd3efe46058a1ac60c2792ebf1d7b12e1a5104b Merge branch 'jc/ci-skip-unavailable-external-software' into next
d5b8a70db160a246a275c86fd90e383d3690e45c Merge branch 'dd/sparse-glibc-workaround' into maint-2.49
8829bbfba1dcb1de328319f9bc75a0b5322fe0b6 Merge branch 'js/ci-github-update-ubuntu' into maint-2.49
051923e5ce7cd54ed59252a870211135f198d8cc Merge branch 'js/ci-fedora-gawk' into maint-2.49
a910fda6b05f3e465202f71a665963a26b829fa4 Merge branch 'jc/ci-skip-unavailable-external-software' into maint-2.49
d50a5e8939abfc07c2ff97ae72e9330939b36ee0 CI updates
cbe2267d3cad279cdda0aef15119142a60a6b4f1 Merge branch 'jc/ci-skip-unavailable-external-software'
51ddc126de2f1dfe8920a83567151721ef58dde9 Merge branch 'aw/t9811-modernize'
36d8035d27d6100a525a0e25619868b9542a4f35 Merge branch 'ps/object-file-cleanup'
68e5342e191a2de216dbf712a6dbfa49282429c4 Merge branch 'ds/doc-disable-hooks'
2bc5414c411aab33c155b1070b7764ef6a49a02d Merge branch 'ps/parse-options-integers'
028c43269e50b65844c0b70557a2b9d5d4f21bd7 Merge branch 'rj/build-tweaks'
e09ffefea542e8a86c18a05fb91e1a41d1aca24e Sync with 'maint'
f65182a99e545d2f2bc22e6c1c2da192133b16a3 The ninth batch
1c6c33ab1f53d330a27842f30f967494a87d15d5 Merge branch 'lo/remove-log-reencode-from-rev-info' into next
eafff4d7b755e4c04618543865d9bccac03863d2 Merge branch 'jk/p5332-testfix' into next
1171444ac499295d18a6066944d89fcd8bc523c2 Merge branch 'ps/install-bash-completion' into next
8594d07a3eb18cf652b5117f4f7676fd864e090e Merge branch 'ps/ci-resurrect-p4-on-github' into next
6a0df3ecc3db97a8425365f84b36ccf308efc156 Sync with 'master'

--===============2986080583113097072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71b03d6fef7-f67b0ff547c0.txt

d61ff9c237b05f9cff0831d4bde546ed4a9c3c42 Merge branch 'ps/object-file-cleanup' into ps/object-store-cleanup
00926bd9b2c6af80aae2c35231e4367a04c7fde4 object-store: move `struct packed_git` into "packfile.h"
29582a7bddb9930453cd1ebd127618f3232484cb object-store: drop `loose_object_path()`
3915225e08d2f9b475affd565daa4df9fb45a5e2 object-store: move and rename `odb_pack_keep()`
00eda1aa1940872bbfa657b30c6bebfbdbe8f2c8 object-store: move function declarations to their respective subsystems
1c5f1c9840ad250cb5ea3999ae35147e5d2be3bd object-store: allow fetching objects via `has_object()`
f5696335a09c609c4a2f74a6755e590113d57af4 treewide: trivial conversions of `repo_has_object_file()`
f3659ec570d78c1d4fb1297768a0f536d44fa04b builtin/index-pack: don't fetch promised objects for collision check
a778b2aaa4fe21048aa3cc37917e9a7df1e36c6c builtin/show-ref: don't fetch objects when printing refs
d42b7ee7911464c5118ec7eb0a148869d6810940 refs: don't fetch promisor objects in `ref_resolves_to_object()`
15a8533f84a82343accd8bc41080567c86af1a13 http-walker: don't fetch objects via promisor remotes
046046c297613153aaca745b3c9884bee79eaae1 list-objects: clarify how promised blobs are excluded
136695870e1662c6165fcae623040ca359b0abe3 bulk-checkin: don't fetch promised objects on write
cda7c34a528170ff20231435c8680265979fbecc object-store: drop `repo_has_object_file()`
8016491f7e232d11349cf5aaac114d3e71780be7 test-tool: add pack-deltas helper
7ded154d58baeb626f613a75fcef9d158774b73a t5309: create failing test for 'git index-pack'
d8d5c2d3aae576994453b3703ade83c9bd6e4b86 index-pack: allow revisiting REF_DELTA chains
9fbe253cd683fe0f8393f70fecd99320eb999481 meson: report detected runtime executable paths
0f6379dfc2518deba1d105d50d2923691a738cd6 meson: prefer POSIX-specified shell path
1a2929c85135b516d166cd4c08e582a71e26124a meson: allow customize perl installation path
1ec87226431a766fc291a363527149a5b4bf941e fast-(import|export): improve on the signature algorithm name
b0026daf1e60ebff7f1d4a840c158b3a05ecffcd ci: skip unavailable external software
d5b8a70db160a246a275c86fd90e383d3690e45c Merge branch 'dd/sparse-glibc-workaround' into maint-2.49
8829bbfba1dcb1de328319f9bc75a0b5322fe0b6 Merge branch 'js/ci-github-update-ubuntu' into maint-2.49
051923e5ce7cd54ed59252a870211135f198d8cc Merge branch 'js/ci-fedora-gawk' into maint-2.49
a910fda6b05f3e465202f71a665963a26b829fa4 Merge branch 'jc/ci-skip-unavailable-external-software' into maint-2.49
d50a5e8939abfc07c2ff97ae72e9330939b36ee0 CI updates
0eca75deb8c2f75082bdbf2cf3a98d3d1c2f6c79 meson: simplify and parameterize various standard function checks
bfe1707c130138e3ad43867c1350c77f9796635a meson: check for getpagesize before using it
699e10f7a1d3fec996e14988cd220460d5d9a798 meson: do a full usage-based compile check for sysinfo
15cb420f72be7d695d09b563f8996e8630b55cfc meson: add a couple missing networking dependencies
7d88bbeed33d669d9f67da84a3578e684124d2ca meson: fix typo in function check that prevented checking for hstrerror
b9d377f10cc8a25c478abe2c24f428960300a641 meson: only check for missing networking syms on non-Windows; add compat impls
cbe2267d3cad279cdda0aef15119142a60a6b4f1 Merge branch 'jc/ci-skip-unavailable-external-software'
51ddc126de2f1dfe8920a83567151721ef58dde9 Merge branch 'aw/t9811-modernize'
36d8035d27d6100a525a0e25619868b9542a4f35 Merge branch 'ps/object-file-cleanup'
68e5342e191a2de216dbf712a6dbfa49282429c4 Merge branch 'ds/doc-disable-hooks'
2bc5414c411aab33c155b1070b7764ef6a49a02d Merge branch 'ps/parse-options-integers'
028c43269e50b65844c0b70557a2b9d5d4f21bd7 Merge branch 'rj/build-tweaks'
e09ffefea542e8a86c18a05fb91e1a41d1aca24e Sync with 'maint'
f65182a99e545d2f2bc22e6c1c2da192133b16a3 The ninth batch
86f318f3bf8e632d52283fb9253b1169ff6e3ab3 Merge branch 'js/git-perf-env-override' into jch
63572c68b9bce74b157f8b7dc8e2aded09d5b928 Merge branch 'ua/call-repo-config-with-possibly-null-repository' into jch
0355fafb59635d27cc2a5f5524f8eb72b02a65da Merge branch 'as/typofix-in-env-h-header' into jch
19280f051596f0be3730ef0740a2006ea988f0ed Merge branch 'az/tighten-string-array-constness' into jch
c5063910ca369654f83a00f4e4225dc66fcfb8fc Merge branch 'jh/gc-launchctl-schedule-fix' into jch
330455fed52c07f824572b6685c4403c88245a7c Merge branch 'ps/reftable-api-revamp' into jch
321ab1b9177b5764906aaeda40f4c144fc088f9d Merge branch 'ps/fewer-perl' into jch
0eff1d6642aa481a963c36e91d574432e2e3ae90 Merge branch 'lo/remove-log-reencode-from-rev-info' into jch
c9af1cf2a6762bbaaf72aa74a36dcf8b79b62ed4 Merge branch 'jk/p5332-testfix' into jch
d52461567b649f4c37640ab066d20b95e899752b Merge branch 'ps/install-bash-completion' into jch
6c57fd8c5461e6b6a75310e712f7f4949874425f Merge branch 'ps/ci-resurrect-p4-on-github' into jch
e1b9c006c7b0cc58b2147929cf7425fe06297df6 ### match next
06b10560d3edfdaa1fa8e9beb5cf384b093c07be Merge branch 'js/windows-arm64' into jch
edb3695ed79760888c1c090e2b84ca12bfedab32 ###
e37622d78492630d3bb1f573349bc704a02e93b1 Merge branch 'ds/path-walk-2' into jch
5f4bf95bdcb9f374e8a45e3d94ae3e8ab0281c06 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
d9ba665d6378b883358f79e1d2b780f554711316 Merge branch 'pb/status-rebase-fixes' into jch
26ea11a486a1d7f02e0b86c8d3cb92e3d52f200c Merge branch 'md/userdiff-bash-shell-function' into jch
cb2c00d6c0ff33894d630574acfd084432824ab5 Merge branch 'ps/meson-build-perf-bench' into jch
5f6fb977e9f4f75c363a2c4e7ba5dfda6fc9864d Merge branch 'tb/midx-avoid-cruft-packs' into jch
cd361b39c5ae5463327aec2f84ae4e1ceb8ddc39 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
86ece6fc8befebe2d375643d5f345ace1180209b Merge branch 'ag/send-email-outlook' into jch
9a5a794ec8702da02b6042ddc781d86a4ff8518a Merge branch 'ds/fix-thin-fix' into jch
15877a95fb01c67695e298337aa39f4b1c4c6f58 Merge branch 'ps/object-store-cleanup' into seen
b9eabf41e94eb95882dcd5ba726aa4d965e6491b Merge branch 'kn/meson-hdr-check' into seen
e7b6b533680167166e1a0c8f4cd32fdd2f57b137 Merge branch 'ib/diff-S-G-with-longhand' into seen
74ef5fed4927a350c5ae3a6d9a7ecf1a50a245bf Merge branch 'ej/cat-file-remote-object-info' into seen
48e0febe3ff0b32f608636150e0a2e6f9eb27ad7 Merge branch 'sj/string-list-typefix' into seen
eda53cc0c417257e3fe61cbf726e889ae9c63d3d Merge branch 'es/meson-cleanup' into seen
dc9c36fe5e6403c49c879a8b5e753362b3166db0 Merge branch 'dd/meson-perl-custom-path' into seen
d4f8f3ca8d5329df22cd3137537c7378844bf5eb Merge branch 'ps/meson-bin-sh' into seen
f67b0ff547c092d6c2f96ab7763e4b8ff5546bde Merge branch 'cc/fast-import-export-signature-names' into seen

--===============2986080583113097072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eaad3382c79-c266fa0e1503.txt

356daa9de73d2f4bfdf87d6785ffe4ce2eb44310 amlog
d54bea17b186415c6a851cc364987e2c25d05109 Notes added by 'git notes add'
07a83a8a4a657348fe3dc3d345ef41b0ddc56b10 Notes added by 'git notes add'
e7e773d7e8a1e8d9a17dc6f3ab88ed5df993fa05 Notes added by 'git notes add'
1c49878ad85a5f4a89eba88d74fa94b68a2033e9 Notes added by 'git notes add'
f55d982939d80ae910c607e0379148f27bc56692 Notes added by 'git notes add'
d58c301754a9ce6c08a0125df9c7eede857e9ab4 Notes added by 'git notes add'
7dc89f7fb9ec7630928848ee7500609afd25b3c7 Notes added by 'git notes add'
f762040c49304a715bf442431983c1baf85e0b87 Notes added by 'git notes add'
c9d8b41561cf8d2893ef1231749b4676deed1053 Notes added by 'git notes add'
cb2479d40fb671c74f6d074324b62b6dd7564073 Notes added by 'git notes add'
935f8f360f9010131c1850276630338033d1f14e Notes added by 'git notes add'
ad860668c319cec889661a7e456972f9fbb02d32 Notes added by 'git notes add'
12b65edd34afce1d3a491c05b40aa42ea6de8945 Notes added by 'git notes add'
016993100e86b538f0c449836b5bc40ca59c1dd9 Notes added by 'git commit --amend'
f97445cbfee4ca4c60fd1b9fe5509373ae1bac3c Notes added by 'git notes copy'
43d5fa1266163e211e5162b8ae537d7bed5f8ac7 Notes added by 'git notes add'
632707c37539789e83f5296555b96074e1495a33 Notes added by 'git notes add'
f60dbe8349fb4a2e2458ef55e8a57005d8e5a0ac Notes added by 'git notes add'
d11aec192d72322259433327d602521e06e1ed26 Notes added by 'git notes add'
cb5beaa2106ff66fde1137657a3a82df744c2510 Notes added by 'git notes add'
b11adab6e0adde8d7069322d69cfd2a592078228 Notes added by 'git notes add'
467190ecd4ad255ea48f134bbc1c23ff2037b270 Notes added by 'git notes add'
69c0991b931f62a9c8f6a6c5bb49d1baa1f9efb4 Notes added by 'git notes add'
d1624c46d541caf3fc102d51915d5c7c18822f15 Notes added by 'git notes add'
64d6294e4ac0cb5b3310ccc5dcd397ae1d3c8065 Notes added by 'git notes add'
e6643a803f05b47180bbc00772362ea14be8403b Notes added by 'git notes add'
c266fa0e15034346f63dab8c8f8ce940cdab1073 Notes added by 'git notes add'

--===============2986080583113097072==--
