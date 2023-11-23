Content-Type: multipart/mixed; boundary="===============5511488244415605974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Nov 2023 11:52:36 -0000
Message-Id: <170074035673.11910.7382909011267461041@gitolite.kernel.org>

--===============5511488244415605974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3ffae02846b1031f8632987b41ea86b9be82ca29
    new: 6a82643ad3ff237181b7e0fca1640282430625ca
    log: revlist-3ffae02846b1-6a82643ad3ff.txt

--===============5511488244415605974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffae02846b1-6a82643ad3ff.txt

43fc3eec75bb0b06b58551ebb497a900e57ebf88 libsmartcols: introduce basic files for filter implementation
d5702ce648be38f4340e42144436c55e8b5345a1 autotools: fix AC_PROG_LEX use
418e4be179b858edc6b2bd6e13e45563e4209d81 lib/jsonwrt: add support for float numbers
322779d7576ce7ba63b470f18965e6881455077b libsmartcols: improve filter integration, use JSON to dump
905dde8fa5d41b10b16a6fe707aa44f1610ef2e1 libsmartcols: add filter sample
6126b91ec7331438bce649915406c583025821f5 libsmartcols: add parser header files
88128214a899925872d4cb25052b625d3e0830fa autotools: check for flex in autogen.sh
67fb7851e4b65ca1567f33bad7059de8d9dd3833 libsmartcols: add API to join filter and columns
4e3330eb989eac513b5c467c90c374edeca65767 libsmartcols: (filter) split code
b0139f5f4aba23cbf4d29719a9fa95bc9afa7ecc libsmartcols: update gitignore
d73d8b6484206730ab501c6f7fe62691fd2bf10b libsmartcols: (filter) evaluate params
01d04adecba58ccc4c461b5893c9f183378bd219 libsmartcols: (filter) implement logical operators
a70c4ecda597688b3415af4106546f83a1544e75 libsmartcols: (filter) cleanup data types
70e0f980dba015b29aa65edd2bd377e7eb705b20 libsmartcols: (filter) make holders API more generic
8ab9a512406734be8e7ec3cff81754019c408eba libsmartcols: (filter) param data refactoring
ee8b7c45b4f3af8463a64676d0857bc0b68f208a libsmartcols (filter) fetch data from columns
2a4183e588cbaa145e97edb0ed3e354972309566 libsmartcols: (filter) implement data basic operators
f482ff2a01001f2709ed5c27b234d8d8ac154813 libsmartcols: (filter) cleanup function arguments
a57de0efc19ac813aa7c3fff753b0acf3eb0eacc include/strutils: add ul_strtold()
ea36de1223698ea16f1f5f70fba77eff63a39312 libsmartcols: (filter) add ability to cast data
477655d32033623ded334ca4cff57c9b1a51020a libsmartcols: support SCOLS_JSON_FLOAT in print API
d2cb7328ffc0ae0a22c72c0305e1cc819aa54c16 libsmartcols: (filter) improve scols_filter_assign_column()
04b1132b2b0b8eff300ad3c7fa5f576f0bc64d7a libsmartcols: (filter) support empty values
b1e8c6e1373c8b8f1b8e9b3c5e40f7672ec5bb97 libsmartcols: (filter) move struct filter_expr
778981eea339a8fa5c09feb57ca252ccc867eb99 libsmartcols: (filter) move struct filter_param
408ae150a6a170708e2f678c594f415dd83eb65e libsmartcols: (filter) add regular expression operators
1db278f95fdc4916a57f038a60e0ef980a1eb57e libsmartcols: Add --highlight option to filter sample
58b6bd7137dcff608e90db52da077d4940fa482f libsmartcols: (filter) Add on-demand data filler
3e0b4a827db10327eea16fff62e466692f9106b8 lsblk: add --filter
c3317cdc76f348910baa48cb397f361cdbd766ea lsblk: add --highlight
c4b7821456f1645f4caf015c2e82a37af5f6bdfa lsblk: fix in-tree filtering
9f55de7896fa8580fdaf496c93c7839fad45dbb5 lsblk: split filter allocation and initialization
3aeacd6a47df358da0b945496e5e29c5063aca4d libsmartcols: implement filter based counters
0398951e877cede5543dcbc23704a2cf9a93beaa lsblk: add scols counters support
d2e43c6b39956a9f5f659feb3932416842c5c1c6 libsmartcols: make sure counter is initialized
8aeb57b1d85be29a0ae00870cab6074526d8d83f libsmartcols: search also by normalized column names (aka 'shellvar' name)
30edd8e1eb20fa8a2e16e371ad48ed866b0e5458 lsblk: support normalized column names on command line
f7c9b28ad5e836368f1f035dbfafcd8f48b1ae5e lsblk: always set column type
b816c845b6cdc87f90aea17339e029536713c70c lsblk: rename sortdata to rawdata
ba1caa68a0eafefe8656c6acb7c57decef8575fd libsmartcols: Export internally used types to API
98c12238b3194cadd6eb0df5704f32903f611cdc libsmartcols: introduce column type
af5fa636b3910058242f1aa36868b54d2c821dd4 lsblk: define cell data-types, use raw data for SIZEs
15a07bc71e11d1c8ecd91ef67a61fb49b4a6e762 lsblk: report all unknown columns in filter
01d24f7387fe01971130a075c3188ffd1c33ab88 libsmartcols: accept apostrophe as quote for strings in filter
46eca86e0aaeeac724e9d298998bf71c082817ae lsfd: use filter and counters from libsmartcols
32ae0cd29ab456404041b9c58c61b84c99a13651 libsmartcols: (filter) improve holder status
a4eeda562106a6160bd427457e229cb412416ed4 meson: update  for libsmartcols filter
e8f945e4543b58ba38585cd6dc60e8d6a8dd0e50 lsfd: keep filter-only columns hidden
7db7ea29e1d701844bd6d57d591c0a37dcfd30fd libsmartcols: (filter) support period in identifier
b78339f874798a73d0780ac3862253162512d0f5 libsmartcols: (filter) improve holder use
722aea1e0fbe4bf2fbb0ca8eec60961ed8d1bd3e libsmartcols: (filter) use also rpmatch() for boolean
3831d65311df28d9411607d78bd1a8f182c4505a libsmartcols: (filter) fix regex deallocation
b2da3f00a480622af5697d54aaa97d2c41c2c20a libsmartcols: (filter) cleanup __filter_new_node()
56aad5a88467f3388e5559e717de5b64160478d7 libsmartcols: (filter) normalize param strings
7de6a8a91448c9bffdd3370a9884d6c4771de4f3 lsblk: ignore duplicate lines for counters
429b5840348918a08a79fb5646f1933b790bb26e libsmartcols: don't directly access struct members
b0df377d4c996c69381115872c915e05db1f401b libsmartcols: cleanup datafunc() API
2b0a221ddbb109d41b2d4d0bf95b280f11234b41 libsmartcols: add filter API docs
1aca49899f6ce97b3c73b2393e7dbab63dd62aff lsblk: make sure all line data are deallocated
8f9e9e5e9bcc4248ca135b8968321ff020b48d64 libsmartcols:  accept '%:-' in column name for filters
8eebca514a0b42f39eec8ddea7f881ccb442c43d libsmartcols: accept also '/' in column name for filters
53bcec4b25a60c125403a80a18ca3aacf1dc8269 lsfd: fix memory leak in append_filter_expr()
f2174749cc8d20c943809e9c0614b4a88cdf8997 libsmartcols: fix filter parser initialization
bdc89612c27a63395e9573457bcdca1fe741f327 lsfd: use SCOLS_JSON_FLOAT
7a9af89f2d1fe999cf89edc890ece16494fb256f libsmartcols: prefer float in filter expression
454349a2128c072d7f9f72173f4fe8d9208a771d libsmartcols: improve parser error messages
7b9da71c46df4b316123000711d4ce39c494745e tests: update lsfd broken filter test
90683b1a344893e6b157212b1335dc6b7dbf7f84 github: fix build with clang and in ubuntu build-root
206c1e452a6cd3377ff8b18eb099bde56e0783f7 meson: add missing scols sample
cf4f9ec8f2f8e336ff8295db5f0f285093a895aa libsmartcols: build filter scanner and parser header files too
665304869c49d1d666b3c89d8633c2281f0ad03a meson: fix copy & past error
dde0829c46d2d057a60d4c14ebda7d8ae20f5543 ci: packit: add flex
d17f7c2fa5efe433d4eb145db90f420b09e98f79 libsmartcols: (filter) add upper case EQ,NE,LE,LT,GT and GE operators
da12f19176e4bd7d80bf087f0cf29243c1492c4d libsmartcols: add scols-filter.5 man page
0c248bd02057b4051afd6fbdfdf94f9457515822 libsmartcols: fix typo in parser tokens
c4555b426dbaf13360a2b926bca107ed1f3abd0d meson: use bison --defines=HEADER
55a460055204047a196efdc2826b3493ee0b6194 autotools: use stamp file to build filter parser, improve portability
76b9791ef73bcaafa9d4912e16d0eb4a8d7ebba4 tests: don't keep bison messages in tests
7a854a68f0695fde6c1418b2bccb93ad7962ba18 libsmartcols: fix filter param copying
4e00fad3d5f4f4aef4d7fa83346b3509947d3562  libsmartcols: add filter support to 'fromfile' sample
ab1afb38acb44dcfcf44f7d0582125dc4005a997 libsmartcols: (samples) remove filter.c
8abcb04dab6314782e649b81a130e418affb7790 libsmartcols: improve and fix scols_column_set_properties()
762298be2ca78ddbf3fa02de8c41ab3fcffaca85 tests: use scols_column_set_properties() in 'fromfile' sample
7f15d8e22c120f823c2a3c974f411fac64d5c9d0 libsmartcols: (sample) fix error message
b208ed680c64198f2f19ba760fc5529671132d38 tests: add libsmartcols filter tests
bf9a7c5461861baead5265d8d61b654c2ad80944 lsblk: update after rebase
c10f144a6deef274bfe2eaf3752192b03b1f9a55 tests: use array keys in more robust way
a5b0d099627b915b5d5abcfd1d9bfd7a71059f34 meson: remove scols filter sample
6a82643ad3ff237181b7e0fca1640282430625ca Merge branch 'PR/libsmartcols-filter' of github.com:karelzak/util-linux-work

--===============5511488244415605974==--
