Content-Type: multipart/mixed; boundary="===============0651430952112053935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Jan 2025 22:15:56 -0000
Message-Id: <173689295696.630750.17606452820901816187@gitolite.kernel.org>

--===============0651430952112053935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b8a0de54f7c08be5c30bdda819913d866bc28d01
    new: 1cd5d1b796eb1f9f34ef6d8c55a91e43e591540c
    log: revlist-b8a0de54f7c0-1cd5d1b796eb.txt
  - ref: refs/notes/amlog
    old: 7c6f437f9216de56de880ae22b033cae8912f9c8
    new: 33ef272081ea8af113529d2545890274bf3a993d
    log: revlist-7c6f437f9216-33ef272081ea.txt

--===============0651430952112053935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a0de54f7c0-1cd5d1b796eb.txt

d23e70ed02e49b8590dc2ee85eabc266050a6dc9 git-compat-util: add strtoul_ul() with error handling
3e95de9a821b7b44b7c852f6c9ce4ed217e37f48 cat-file: add declaration of variable i inside its for loop
622252edf27001352d80e3ac7a360c11d67bc707 t1006: split test utility functions into new "lib-cat-file.sh"
fde327f3d35d08dfa98d221d7c0737b54597e8aa fetch-pack: refactor packet writing
ed20a1b355e903663714b0500ff4a5148070b090 fetch-pack: move fetch initialization
ab4cc9deb3fc9c5db0f19beb933a27275cb9da0e serve: advertise object-info feature
63c310501b2483dd2cac3787fdff46dc96f7037d transport: add client support for object-info
714dca796b9c96e27b8b3d0514c6db61aff8cba9 cat-file: add remote-object-info to batch-command
8445439f3dbcf97ec92437706185f56aae859c7a GIT-VERSION-GEN: simplify computing the dirty marker
7d9e93c4ac3f36251d28fe074e1cfd95afefd106 GIT-VERSION-GEN: allow running without input and output files
6eced09ea5cc9c73a91819b27b0910090776e471 meson: populate project version via GIT-VERSION-GEN
ac383a7299eaa8eb5f9901982d260eb25d834ea1 meson: fix dependencies for generated headers
e6b5be8a0d2a4b154536f7a7b2f35ae1814b2aaa meson: wire up development environments
818da9127b0882d2ac09c073cfafbaa73401ad60 meson: wire up generation of distribution archive
593675b2676ccf25788a0f02200d38e2355257c7 meson: wire up fuzzers
489c2e0880da22c6aabdee91ce931a212d449cc2 meson: make the CSPRNG backend configurable
f867e0eea8151a9065b042dee269faf55cf79468 meson: fix compilation with Visual Studio
13b1d2e90be2a9c2357139e52210a110703b8b3e ci: raise error when Meson generates warnings
4e517e68b5bbe73496ab3b606491fe5fd2b45138 ci: wire up Visual Studio build with Meson
4771501c0a125dd3560391cbd716c63a281e8244 meson: ensure correct version-def.h is used
1dca492eddf4f45cbeac4c7a0d77553211489593 meson: fix missing deps for technical articles
db620fad2142acf73624594af7609cba1ff728a1 Merge branch 'ps/build-meson-fixes' into ps/zlib-ng
b9d4bd5467b9cff7f87fffa51ac38b21cfffc4d4 compat: drop `uncompress2()` compatibility shim
1ce001beaa9d70b1e2acf164fb943dd7fcc9b243 git-compat-util: drop `z_const` define
8aab230253d08c95ef320d328f52af6a26b564a6 compat: introduce new "zlib.h" header
8f19b26bbe6efe89ff46fa7388b2e5b6e4263779 git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
29829e5714f07a2958bd02c8c80659a729a42209 compat/zlib: provide `deflateBound()` shim centrally
ebf98412e3afe8dde4c95445a1b8bca97a5913c1 compat/zlib: provide stubs for `deflateSetHeader()`
08bf6b2062cddb04d060ee022d67d4a166c0c6ea git-zlib: cast away potential constness of `next_in` pointer
5118183ef439933d58985f19bbe7162f44b3a840 compat/zlib: allow use of zlib-ng as backend
b2ddd0b33e57e2c516c3a95974a313cdbf68046b ci: switch linux-musl to use Meson
4610af08e7e7df63d1174fec993e0fea04073042 ci: make "linux-musl" job use zlib-ng
4a09d8e3c00c761b31d6ade565edd4959399e67c Merge branch 're/submodule-parse-opt' into jch
f3694d8da2f7ad0bf786c4ec6c52f2b5ca0b8bea Merge branch 'as/long-option-help-i18n' into jch
90bceeabf73239e8bcb10e21b8f2e44e5ba5fb1c Merge branch 'ps/object-collision-check' into jch
15d31de8f782b8b0ce3d32a0ab111e41ee9e1b0f Merge branch 'ps/more-sign-compare' into jch
2f6c48d40bfe3b9e07e1c5f6043ca3ee71278954 Merge branch 'ps/meson-weak-sha1-build' into jch
6d04b1208e2f2b60055d4e1adf39af9ccff41218 Merge branch 'mb/t7110-use-test-path-helper' into jch
619c03914029cd5847b19f12851ee93438fa9bf6 Merge branch 'jk/lsan-race-ignore-false-positive' into jch
d77f3a4fd9607555f1a6595aca33b399220cfc6f Merge branch 'jk/t7407-use-test-grep' into jch
9a2999f7d323c4f492a9d880a9c0e75a0ac0d66f Merge branch 'ps/reftable-get-random-fix' into jch
b770a5d7172026d7f01ec0cd9c30a72b0d1f5997 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
fbbad7ad53e4443de872b5f48b36bc51b21bb46c Merge branch 'ps/the-repository' into jch
767d7385de4e65a3f162f1e27705748eb3d65d59 Merge branch 'aj/difftool-config-doc-fix' into jch
c99505f0b6ce5f16b49644594652f294aa3ae364 Merge branch 'dk/zsh-config-completion-fix' into jch
d0f50bdb3dc2365e98f12a1168c5892afbaf1636 Merge branch 'mh/gitattr-doc-markup-fix' into jch
9f35328eacb21fadf5737012cd752cc19914b654 Merge branch 'sk/unit-test-hash' into jch
1b15b0f2e5ff1b34f46cdea3218af03fdf6f2815 ### match next
8cc0c3bd69608d6aba3b179d29fc3ee6aa8a4281 Merge branch 'en/object-name-with-funny-refname-fix' into jch
9994ea22fd1c19962bbc0ec4828b42a5d735dc64 Merge branch 'sc/help-autocorrect-one' into jch
0ec2ef90c208c7ed4a5fdb4214378ea089df6fb6 Merge branch 'ja/doc-commit-markup-updates' into jch
c5f0e92a894507b8816447851a7431d03c542049 Merge branch 'ds/path-walk-1' into jch
40e2a5b3b9715b2edf41c9a1c6821dcee3ed7e5a Merge branch 'ej/cat-file-remote-object-info' into jch
e3bc89c607c00a5cae709bdbbf748cfd77e34918 Merge branch 'tb/incremental-midx-part-2' into jch
bcb5e81e6bf3207235401a7e6410422ba7aa9558 Merge branch 'ds/name-hash-tweaks' into jch
819cc45fbe8b0f91d7c3ebf4fa962851d1077610 Merge branch 'ds/backfill' into jch
9348f278a0716e6ae3398bd1150c3c7a626ba7d5 Merge branch 'ps/3.0-remote-deprecation' into jch
42d3df0b9f742c4a7390293e82e5d5a49d219ac2 Merge branch 'jc/show-index-h-update' into jch
cdff26c3b11786155c9db16762cd9a8f96ed372f Merge branch 'ja/doc-restore-markup-update' into jch
811a3bbb85b5516237d61ef5111086f52a3836f0 Merge branch 'ps/ci-misc-updates' into jch
0356a7bc811d98f34528fa62d82b9a4659bca321 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
9b0c10d44800760f25944a5d864e7a53b70ed466 Merge branch 'bf/fetch-set-head-fix' into jch
db6a413946084e94070ff9300d4330422d2cd727 Merge branch 'ps/build-meson-fixes' into jch
db49340eefb619c1576222fa2093072f033ab952 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
2596736ca6e3826e191065ff68e3fc31b958e6c1 Merge branch 'tb/unsafe-hash-cleanup' into jch
0281b5549c03cfeef5d2cb88b14b76d5d1d80e95 Merge branch 'tc/meson-use-our-version-def-h' into jch
d93ffc6ef3cf99b313c38e24d905f04ff73b574e Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
a4e04f96f164ed541b2adb27ab906a42dbf3e1e1 Merge branch 'ja/doc-notes-markup-updates' into seen
fd3ba4b764eb6d2e003fef3804046c1a0ed2fbfb Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
05f771fc04f4757c46d51cba55dc8f302660c967 Merge branch 'jc/doc-attr-tree' into seen
6996faefbf909d6f47296ca160a124916b5da13c Merge branch 'sk/strlen-returns-size_t' into seen
7a942ea1e63fb825e447f4cc438dd7ab07ceb1d5 Merge branch 'sk/maintenance-remote-prune' into seen
674f4c4378c18dd23e6d861c730a0c8e88038400 Merge branch 'ua/os-version-capability' into seen
673533ddbed643471f9a08059bfcd7f409c84f70 Merge branch 'sj/ref-consistency-checks-more' into seen
d7d51da3f44873a1f19ca9ba4c5dc8a99cf53fe8 Merge branch 'jk/combine-diff-cleanup' into seen
ac35b5cd95004501b1f64ff2fbee3f2c44b250cb Merge branch 'ak/instaweb-python-port-binding-fix' into seen
c5ac9dd5e3a31f594218e38d8415e8119bb5905c Merge branch 'mh/doc-credential-helpers-with-pat' into seen
1cd5d1b796eb1f9f34ef6d8c55a91e43e591540c Merge branch 'ps/zlib-ng' into seen

--===============0651430952112053935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6f437f9216-33ef272081ea.txt

5502067ff3cb35384598dec332f54fae4cd29c1b Notes added by 'git notes add'
7b2b0138417d67efd09a55a451ea5d7db7d3b45c Notes added by 'git notes add'
460dd01e70aaa0569d23eda94f67910f1b8b6849 Notes added by 'git notes add'
52a01ddf883049e7f506471a2243857587c14830 Notes added by 'git notes add'
f088f52ad785f3960337bd597e69d97d3c53dc4c Notes added by 'git notes add'
51c3e8b239abd40c6861534a0b38ab1f93d9aaff Notes added by 'git notes add'
6c74b24a291ac9e83552a80e096702958c8abd82 Notes added by 'git notes add'
064c4bb1265fd975044f4e48eddfd4e76bae347a Notes added by 'git notes add'
30f3878f3159ce747f1492c866671f9250fe4fdb Notes added by 'git notes add'
853ad7988f08eddd07c9874b16a80f17348b8118 Notes added by 'git notes add'
b13cb27eca3b776989e355c923ceb2c8c05399b6 Notes added by 'git notes add'
4c045536363e02dac921ae07351973a0ab178a1b Notes added by 'git notes add'
34159e521612c5e52afc71d0383f87e5c51e0612 Notes added by 'git notes add'
5f45627cb0aeeb1097634f63537a4bea410d298d Notes added by 'git notes add'
4a1f6fd3362d9c4c713a276823f6505be3f29407 Notes added by 'git notes add'
65da2a3cb3008ff2dada80ac3a1f1b1a6f187820 Notes added by 'git notes add'
eb589dbf617610faeac5d9fb148301ce995f296e Notes added by 'git notes add'
109f572b4f8f183a43a4c65632053782c96bd68f Notes added by 'git notes add'
a408b2be6411d77c4394dffa3138444fc1ccff20 Notes added by 'git notes add'
9947eb084ebb056421cb75b9749df38b12f3d7f2 Notes added by 'git notes add'
a5f2f527ea7293971d8c301eb23826b0fd25e4e5 Notes added by 'git notes add'
2f2fc3c3383e7f707126516984e4bff942df8507 Notes added by 'git notes add'
a27256b443ef6115c2ad538a104731fd16c279f1 Notes added by 'git notes add'
592200a97ec7bf869ec5977fdd593287a30c0c85 Notes added by 'git notes add'
bde72f5509a42c218cdef0d9d4c8519ba8ecd7bf Notes added by 'git notes add'
b2ef9d17a736968f005a7aad09f84e05a1ba9ecc Notes added by 'git notes add'
12326f62942e2549b8beab12839465a817d0b7aa Notes added by 'git notes add'
9518b418f1ff74f3d2224540f4cebdb0c414e0e3 Notes added by 'git notes add'
93f1db5568dbfa27825450370cb704f0bf8d5e0b Notes added by 'git notes add'
1e1bf2b33fb6dd53d3623e11910df76440daaaec Notes added by 'git notes add'
11437be90f4a5b16bca481779f2ed1d5ef26bad3 Notes added by 'git notes add'
682b5ae89501412ad8e4c68df7abbd601f69ebd7 Notes added by 'git notes add'
781ce65fe1519a18a0cab26352be745cb7134c16 Notes added by 'git notes add'
86278ca5a7a28bdc20a5aed0c94f48af23c91ce3 Notes added by 'git notes add'
971aaaa852404028ef5946e21acedc7045f93746 Notes added by 'git notes add'
5bf7c5e4c6f1d2c81051a98081c558444badec21 Notes added by 'git notes add'
d281cbc17588f30158af9156935e74747bd29a7a Notes added by 'git notes add'
30f3cb163f07b7108b5a7cbfaf5eeb8a0eb9c2a8 Notes added by 'git notes add'
8206f782b103b634c50fc774e53dcdbce80b28a1 Notes added by 'git notes add'
2e1e7e9f72a6f0ada79e4a4c09c491555c7fa3bb Notes added by 'git commit --amend'
53a006d9c41d3646ffd7ca7cf9eda540713313c1 Notes added by 'git notes add'
48d2d4aa18f4061058f1eb8e34c4edafc008fdd9 Notes added by 'git notes add'
cfdf30130daf857b59f05011887f715e631c8129 Notes added by 'git notes add'
9232e2726dc9ccc78032cd5f12b67eacddcbbf4f Notes added by 'git notes add'
ac7bb8a3087aaf57bf28713263dc76540cf578ee Notes added by 'git notes add'
f34f98cfb1603f7a378c71a644b84c233e6d38fd Notes added by 'git notes add'
a4f7721d6f1e36bac08d9a3aa1523218a3cb6267 Notes added by 'git notes add'
2162fe0195413454373215d392abb4d707bbbc4b Notes added by 'git notes add'
6f1510aafdf00b92fcea05acb5c5c48ec6f035e8 Notes added by 'git notes add'
33ef272081ea8af113529d2545890274bf3a993d Notes added by 'git notes add'

--===============0651430952112053935==--
