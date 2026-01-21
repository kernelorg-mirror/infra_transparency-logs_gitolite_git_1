Content-Type: multipart/mixed; boundary="===============5414958307772369583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Jan 2026 00:22:33 -0000
Message-Id: <176895495358.385430.9560151222235441522@gitolite.kernel.org>

--===============5414958307772369583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5695edb4fbbb2d5b209bda04deb073bf9cd2d808
    new: 582b72301aa37b48d1dd80cead34f0544f2e66c3
    log: revlist-5695edb4fbbb-582b72301aa3.txt
  - ref: refs/notes/amlog
    old: 0db7354bcd1959b6ecd517eb257f3b74add92cf6
    new: 06deaafb26d339501d273340d4ecfbbf1f6f8865
    log: revlist-0db7354bcd19-06deaafb26d3.txt

--===============5414958307772369583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5695edb4fbbb-582b72301aa3.txt

28cfac364ff4c0ce595d9048f727e1e6fb3fbf42 mailmap: add an entry for Phillip Wood
ad228c24df15e96f98737a9751a455e278b62fcb replay: drop rev-list formatting options from manual
c8c0b7f5aae3b473da23c103410a205e47e1968f refs: skip to next ref when current ref is rejected
cad57fed2ae3ef9dbc5072fa1cda870c8656672f refs: add rejection detail to the callback function
947cf13f8b70e1fc507cefa57acee24e9d904913 update-ref: utilize rejected error details if available
d4c0195eb158fa03b31053e8edaf937f5486c6a3 fetch: utilize rejected ref error details
18ca78a39a960988c9c339e90e38858d17c49450 receive-pack: utilize rejected ref error details
ff348d266248104f80df18d221bbf7061d911c88 fetch: delay user information post committing of transaction
491e3caadb7813e786ad8f5269983aec5b511311 odb: rename `FOR_EACH_OBJECT_*` flags
f2c346d4bf1c47d1866e41b1748353b7525a4a0d odb: fix flags parameter to be unsigned
2fa45b49fe6197c6dfdcab6bebcf704633edac63 object-file: extract function to read object info from path
cd73ca57e4d434f9177506cf1915d8331f5b5035 object-file: introduce function to iterate through objects
327a6f972e3a55eaa343ac52f835e45cb8c9c701 packfile: extract function to iterate through objects of a store
9360712ee9dab6df635b5c5669030da82d099439 packfile: introduce function to iterate through objects
403d681b60c03056ac4ec4b07ef84f6a436fbeec odb: introduce `odb_for_each_object()`
414d2b9ddadea2a4c32fa15f663b057779fda363 builtin/fsck: refactor to use `odb_for_each_object()`
fb701c1aaf0dcc923bf13b93770626eb0a4aba5f treewide: enumerate promisor objects via `odb_for_each_object()`
0ba578613fb99c227e50127e7275f4a4a282af93 treewide: drop uses of `for_each_{loose,packed}_object()`
d11ff24f77e14c777462b47031c4bd6b93f1dca3 odb: introduce mtime fields for object info requests
3ebb07b62f727aad0015eea547acea3cea48fe87 builtin/pack-objects: use `packfile_store_for_each_object()`
7093a4517fa30aba69859df155ab5d171dde8d80 reachable: convert to use `odb_for_each_object()`
89856ea5e271c897556b3aabbd057ec93fc0b2ac odb: drop unused `for_each_{loose,packed}_object()` functions
6198adddf7826dc998435339b5f5962edf1ab06e lockfile: add PID file for debugging stale locks
2aa9b75b4319f94c3bf23c52ca704e010fc86e48 Merge branch 'jk/remote-tracking-ref-leakfix' into hn/status-compare-with-push
1c1b38b00f745eee4441a53118f5a22478109070 refactor format_branch_comparison in preparation
6fd2937891c7d4e793aef3857aebd1440313fcbc status: add status.compareBranches config for multiple branch comparisons
288e1379bf8337a9d5e7fcaf1de85c2dfcd8415b Merge branch 'en/fsck-snapshot-ref-state' into jch
27ace02e77236257bde61ba7a6c50015a29dab04 Merge branch 'je/doc-reset' into jch
95064c145b582193ed0a4c52be62e701ba325f41 Merge branch 'cs/rebased-subtree-split' into jch
d7f6d93cdb05b912b58e88265bd8b1fad6300a5c Merge branch 'tb/macos-iconv-workarounds' into jch
98bf20fcb10e6d7eabd48ca6e31d343fd27be66b Merge branch 'ps/ref-consistency-checks' into jch
7d988424b6c50097223da67fd8bf0ee41a99218f Merge branch 'ps/t1410-cleanup' into jch
940c5635d4465525d3d30f3aac97bb55696f68fa Merge branch 'kt/http-backend-errors' into jch
fb4b122e813941b5871c4b0ffeeef4bfc2473aa8 Merge branch 'ps/packfile-store-in-odb-source' into jch
302cab4228ac236513750acd5243fb35c61ac273 Merge branch 'ps/read-object-info-improvements' into jch
3df4dfbdf9a92cc105451166a4c4ea4be2634b05 Merge branch 'js/prep-symlink-windows' into jch
d3b55cdabd667591d170d210173acce50d13c0cd Merge branch 'ps/geometric-repacking-with-promisor-remotes' into jch
030ece047ab555b59de53deb28b13d4123581a60 Merge branch 'tb/midx-write-corrupt-checksum-fix' into jch
faf5f048bca78dc6c44d2717d938955aa1f957e1 Merge branch 'ps/config-doc-get-urlmatch-fix' into jch
935a175d07b4e7722af7490389c18141748e6692 Merge branch 'rs/tree-wo-the-repository' into jch
ad8958d2f374982cc22a126aaee2f358a28b6775 ### match next
b9e5a98bd146ca724612e28a134ecf08f22240db Merge branch 'js/symlink-windows' into jch
5293ca85a77b00863b1213aac28cb055138d41ee Merge branch 'tc/last-modified-not-a-tree' into jch
e25795fb23d6cbfd0e674c3fda343a5cb5ff9764 Merge branch 'ar/submodule-gitdir-tweak' into jch
34a9cad61614b12d9f271547fbea9152cacd2c76 Merge branch 'sb/doc-update-ref-markup-fix' into jch
1a45176dc95d10a83cd7463b924de39d15664dc5 Merge branch 'ap/http-probe-rpc-use-auth' into jch
41d72a6b0b325af01960d48d4bf47a292030b030 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
e8bc5bdd1ccd19405c3bdf1b66fa5448bfbfb504 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
03c4087780815af71158f5b74591be732b864ae6 Merge branch 'ag/http-netrc-tests' into jch
b91d82fd043f748470b16eb724cbc322ae2f71a5 Merge branch 'aa/add-p-previous-decisions' into jch
43dbcb05697fdd5e5b077bf17d23ff1fa681dd98 Merge branch 'sp/shallow-deepen-relative-fix' into jch
d509116cbc792d62d470896f1c169e96f2828de3 Merge branch 'dd/t5403-modernise' into jch
0c5f4e332160b45c92831280467c4215abab9b3d Merge branch 'sp/myfirstcontribution-include-update' into jch
9662e392cd0c198a7b096aa3279776a2554442a8 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
261faf25a032009d2cd910489ac877f05b34d4a2 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
6f7bdc4be50236c5aa72ba2a6ac1827e0045522b Merge branch 'ps/validate-prefix-in-subtree-split' into jch
e565473c90e049bcccc95801ec124a1ded7dcf5f Merge branch 'ps/commit-list-functions-renamed' into jch
06826957d5aa71dc559620fad721ce324114ec2b Merge branch 'ar/run-command-hook-take-2' into jch
007f915f227da3010788bda61dbd10294d4d34bf Merge branch 'rj/cygwin-test-fixes-for-2.53' into jch
c8fe09808ad4e2bc3d0526cad96f6eceded8b314 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
31c0bb7dc3a7f583cc108d35966ec9d947e1b8e8 Merge branch 'ty/t1005-test-path-is-helpers' into jch
0c7ece5707e348ac2060f8887d0101675d577a39 Merge branch 'jx/build-options-gettext' into jch
1c8e2a6715130967433e1ed065ba10b176fc0d21 Merge branch 'js/ci-leak-skip-svn' into jch
d7248860896e6b3ebc3ee90f129d6220140a7a10 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
22ca51f515c2d4515fc4e235a01c80e691eb3a1c Merge branch 'hn/status-compare-with-push' into jch
3bed3ab9fb535bd5847a9eb144342617f3583d09 Merge branch 'pc/lockfile-pid' into jch
15675e09634958ed1f5dcb3bedf15b02c7c6b8af Merge branch 'pw/mailmap-self' into jch
bd7d5a989cdf548158eb1a0d38c9a1850f310c33 Merge branch 'ps/odb-for-each-object' into jch
b143f0f60816bbb2095eadc15d81b49c131f6a19 last-modified: clarify in the docs the command takes a pathspec
209574de2d2ab0a264522c8c44c3eebb6d03ec43 last-modified: document option '-z'
9bfaf78cb28b26ab0538e2edd2229547d6be962f last-modified: document option '--max-depth'
9dcc09bed13aba0dc93d253f18ee2c7da5970c0c last-modified: change default max-depth to 0
60c15f3eb8d9f59102f2ed12caa049fab677e03f Merge branch 'tc/last-modified-options-cleanup' into jch
9717e997cf4a8c902560c53cd7397448398953da Merge branch 'en/xdiff-cleanup-3' into seen
d11fefa31a77d310b1ed44e18dc197952f37e5c6 Merge branch 'tb/incremental-midx-part-3.2' into seen
e51b4759a8ec1d14c928ed011f259d11fb849b2a Merge branch 'lo/repo-info-keys' into seen
eb55ee7f1b3d12e9c6e9b76b99acbc209aeead09 Merge branch 'pt/fsmonitor-linux' into seen
796efa3021f4d2bb9158863354eb5d17cd9ed958 Merge branch 'pt/t7527-flake-workaround' into seen
90d9c0c54d1d5ba049b0b348d8a3b9abf95f6ef0 Merge branch 'cc/lop-filter-auto' into seen
f27ba337ac97d6c77ddb603d0b85d5dd119dc015 Merge branch 'ps/history' into seen
4eb0b40f89109626ec73b4905349114860d21c45 Merge branch 'pw/replay-drop-empty' into seen
3a6e0d1cb6d52e21968aef386b3e89cffefe7cc2 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
32e16fc50763bc0ace67ced5be6ec0636639698f Merge branch 'ob/core-attributesfile-in-repository' into seen
2db49fd563d703028e473624178dc2c887739d25 Merge branch 'js/neuter-sideband' into seen
4b7d63354f6e96b3c566b9197053a46afed67122 ### CI
96434f971fce3df5fd9ed3e992fae948d38a08bf Merge branch 'bc/sha1-256-interop-02' into seen
ae708993e17c89a45b94c1f462956fdd02957b47 ### Not enough discussion
1da264077c85de97e49e2ccaf96c907470660dbd Merge branch 'yc/histogram-hunk-shift-fix' into seen
04eb40728d99880199355c4552fa36f078506523 lint-gitlink: do not get confused by overly long ifdef directive
582b72301aa37b48d1dd80cead34f0544f2e66c3 Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options' into seen

--===============5414958307772369583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db7354bcd19-06deaafb26d3.txt

d17b8111b81fccfa741fee461e53912cf30244eb amlog
d815e606866040c558deefae1383d8920b044959 Notes added by 'git notes add'
3119f03c966c7f05d30d2f15d158a7a41f71b6bb Notes added by 'git notes add'
e42ed7de96ab09b48ebe816e078d62553ef5b1a7 Notes added by 'git notes add'
57874cdef0eed34be351349dbd7b937f96b2caab Notes added by 'git notes add'
d9d8292bfd15cf94b921438ace14b37533133c29 Notes added by 'git notes add'
4a51b6196a174417a81086f805331d34bbf2983e Notes added by 'git notes add'
86a745ae7936488c9277cadb16250b98f0dafc15 Notes added by 'git notes add'
f7f789395b07f8cb1c8664b2f701226997e9a378 Notes added by 'git notes add'
f5152ef179362559c28e6afabe4b09602f8fbb52 Notes added by 'git notes add'
7a3a7a26813f5c9b8e7e8430074a0d82ffd022b8 Notes added by 'git notes add'
cfa51a8cc3f74f2cdf73226b71a2ac0cdb1e160b Notes added by 'git notes add'
4a8634b1e8eb798a4e743cbadea0be477f93918d Notes added by 'git notes add'
6a13f57fc6dc27f54e825877c8718c42961e1dec Notes added by 'git notes add'
e4d0e5a66e3f877c7ddd8bf660d616fc8f36f6ad Notes added by 'git notes add'
9f95910e06657571ce0c85a3e95397359e7f17cc Notes added by 'git notes add'
bcbae011182168959deb4fab4675f8312972b05b Notes added by 'git notes add'
e749c77a89eaf2087dd6f079419057299a49e0b3 Notes added by 'git notes add'
3d45c85775b774b487e7e6a1284f2396769a030e Notes added by 'git notes add'
364d16d4e6ee29efa81c1bb9060a075e25f8e98c Notes added by 'git notes add'
73334d6dc655854c974fc24270cf1df80c0c1429 Notes added by 'git notes add'
f60e01023eb9d9abbd98b2df9c933c0f56e87f78 Notes added by 'git notes add'
0240ef2cb1149dc86c5bcd46f73324418a6e8ed4 Notes added by 'git notes add'
fceec6c581acb3ec6f3bb3a1581b7f1156775eb6 Notes added by 'git notes add'
d10dc0fcb135f38c0af556020cea69d812c9c906 Notes added by 'git notes add'
a60a38d8a3afdae2d511b029f1a55620a17782a0 Notes added by 'git notes add'
46aa8e0761c3e46c0296fc1844eaeae7530e8af6 Notes added by 'git notes add'
d66cbf41a9f00e9db4ce0e8a710b375d0a0df22c Notes added by 'git notes add'
eff904cf47b0071150687ace9d4941eda23e0ec4 Notes added by 'git notes add'
0a21b0095d092341dbe69e8abbbe9726e03a063b Notes added by 'git notes add'
30e8549e95a6eddb93dde15db9ee4c0ed4b16dc0 Notes added by 'git notes copy'
cae7a1fef8133684d60662ba628bda89e038eab2 Notes added by 'git notes add'
27f3f35589fe153ea6413cc7f9e32b16ff30e298 Notes added by 'git notes add'
634b4b4659d377b574e563e3415e744a42979f36 Notes added by 'git notes add'
63e715b9ff93f87ed13052122cc389809b628adf Notes added by 'git notes add'
869a8a5290bec6a71b1ce2fa7a5ac58b7c0204f6 Notes added by 'git notes add'
0dc562b5e4a347a080a0ae62461dea25dec35107 Notes added by 'git notes add'
06e2d6afcf8b80f8738fbf556a507dd8d2585b47 Notes added by 'git notes add'
c84f1a04643b124b60fe017c4d7cb5a4cb19d253 Notes added by 'git notes add'
c1bed03747c71c42adc57f6ccbcf59dbd26c0fbc Notes added by 'git notes add'
394ba70a66e9f52422130a9c2c061f6157870081 Notes added by 'git notes add'
1d6f0040e7fb1246652c2313edda7dd2f372fd6a Notes added by 'git notes add'
06deaafb26d339501d273340d4ecfbbf1f6f8865 Notes added by 'git notes add'

--===============5414958307772369583==--
