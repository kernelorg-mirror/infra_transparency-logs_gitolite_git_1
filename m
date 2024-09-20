Content-Type: multipart/mixed; boundary="===============5249749039602525637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Sep 2024 22:49:21 -0000
Message-Id: <172687256199.2597308.319231784385165655@gitolite.kernel.org>

--===============5249749039602525637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6531f31ef3bead57a3255fa08efa6e7553c5a9a7
    new: 94b60adee30619a05296cf5ed6addb0e6d4e25dc
    log: revlist-6531f31ef3be-94b60adee306.txt
  - ref: refs/heads/master
    old: 6531f31ef3bead57a3255fa08efa6e7553c5a9a7
    new: 94b60adee30619a05296cf5ed6addb0e6d4e25dc
    log: revlist-6531f31ef3be-94b60adee306.txt
  - ref: refs/heads/next
    old: d892dcdcdd656c16370b586a56702de7f4047d07
    new: 96924663e5beccee39a6b05a056c6eb90f5c7fd4
    log: |
         2b800ec45e53051c41a85900009430704bfdf031 Merge branch 'pw/rebase-autostash-fix'
         16c0906e8cd9b32b95dfe68058bcdaad3e4458e4 Merge branch 'ps/leakfixes-part-6'
         4c22e57bab8861fc9fb713f6f2a9a35edf003c57 Merge branch 'jk/no-openssl-with-openssl-sha1'
         53c7a9643f674f210ae3cae1ec38995762169889 Merge branch 'jk/interop-test-build-options'
         e12df759e68abb474803a8787c5d74683c42e047 Merge branch 'ma/test-libcurl-prereq'
         5d7700843738175c8503f8b94ecb6e7e96aedebe Merge branch 'bb/unicode-width-table-16'
         83c1cc99a8a1944ced58049227dbf0e64578e042 Merge branch 'jk/git-pm-bare-repo-fix'
         94b60adee30619a05296cf5ed6addb0e6d4e25dc The 19th batch
         96924663e5beccee39a6b05a056c6eb90f5c7fd4 Sync with 'master'
         
  - ref: refs/heads/seen
    old: cf50d3d4a42ad947fb09c3c2a5fbf6f50d50bbc6
    new: b52518a6ae6abec6d29a257a26e538d945cc6840
    log: revlist-cf50d3d4a42a-b52518a6ae6a.txt

--===============5249749039602525637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6531f31ef3be-94b60adee306.txt

bf6ab087d14b839f8a7b188a7af62e43164873fb rebase: apply and cleanup autostash when rebase fails to start
a9539a993a2b4dbfb5540aebb02bfcfd5be4c24f t/test-lib: allow skipping leak checks for passing tests
63494913eced2f0993eb431ad236b03e6ee8cac2 fetch-pack: fix memory leaks on fetch negotiation
e03004f7f86a817af2b8d0752dfecac58e7d85e0 send-pack: fix leaking common object IDs
7eb6f02c554b2e41f4b33152163868a84a0afa85 builtin/push: fix leaking refspec query result
ac2e7d545efdc4ceeef8c1191bb276e86d793f29 upload-pack: fix leaking child process data on reachability checks
3eefd348e5865b0406d32194a157ae77d9a7939b submodule: fix leaking fetch task data
1e8cb17ac5c0e7871e15dd40bacd617f25a54763 builtin/submodule--helper: fix leaking refs on push-check
cdbb7208c80661754b3f1a73aef086c08f88dcff remote: fix leaking tracking refs
42c153e1c06fcfea8446f11bf3fc3bcf9ea25867 remote: fix leak in reachability check of a remote-tracking ref
49d47eb5416d22f185877a57380a1ffc28f172e1 send-pack: fix leaking push cert nonce
b8849e236f7a32d43ab3ba087587a336d69329b0 gpg-interface: fix misdesigned signing key interfaces
0d1d22f5a385d05bde40303c17483db2eec499b3 object: clear grafts when clearing parsed object pool
14c0ea0f6f7a0898214d8fa822a2392ef3a00f53 shallow: free grafts when unregistering them
16c6fb5a94231e76f618eefc7a683fd12091968a shallow: fix leaking members of `struct shallow_info`
a46f231975f4c7ac94af0847f4b3bb8b11493d80 negotiator/skipping: fix leaking commit entries
860b6780163ade3bb705d6565619ec13efcc77c6 builtin/repack: fix leaking line buffer when packing promisors
149c83e0aa1ee75b2da9c27ce5a819025260b4da builtin/pack-objects: plug leaking list of keep-packs
ee087c29c89ad54980f2521641f5f182f6adbc79 builtin/grep: fix leaking object context
68bd0a94bedf520bc67ca38216e839770f291296 builtin/fmt-merge-msg: fix leaking buffers
2a0147089151e3dd2cc8e6c91ecaf45fb416630e match-trees: fix leaking prefixes in `shift_tree()`
ed78f048ae369e9076689cca71ff99f2baa90cd2 merge-ort: fix two leaks when handling directory rename modifications
46f6ca2a68e02dd68132ed0b64cd55a8b6569e29 builtin/repack: fix leaking keep-pack list
dc542fcd6bb0fb6a85ac52f62c3e2f0849001cc8 t1517: add missing LIBCURL prereq
86b93bddeb53390746d5b5bd2ad1f47a89bc910e t0211: add missing LIBCURL prereq
997950a750837843db5eb9c88e41ddb62a8639ba imap-send: handle NO_OPENSSL even when openssl exists
22ef5f02a820d3f610796ffab0b2d30a7d9d6324 t/interop: allow per-version make options
44dc6511321c95027267d05e761cd9a43ed0425f unicode: update the width tables to Unicode 16
e4b353d0a138f946b2321efa7ba9094cf747dd34 Git.pm: fix bare repository search with Directory option
d3edb0bddec29c97fb0314d9b1ee77d2e7d22382 Git.pm: use "rev-parse --absolute-git-dir" rather than perl code
2b800ec45e53051c41a85900009430704bfdf031 Merge branch 'pw/rebase-autostash-fix'
16c0906e8cd9b32b95dfe68058bcdaad3e4458e4 Merge branch 'ps/leakfixes-part-6'
4c22e57bab8861fc9fb713f6f2a9a35edf003c57 Merge branch 'jk/no-openssl-with-openssl-sha1'
53c7a9643f674f210ae3cae1ec38995762169889 Merge branch 'jk/interop-test-build-options'
e12df759e68abb474803a8787c5d74683c42e047 Merge branch 'ma/test-libcurl-prereq'
5d7700843738175c8503f8b94ecb6e7e96aedebe Merge branch 'bb/unicode-width-table-16'
83c1cc99a8a1944ced58049227dbf0e64578e042 Merge branch 'jk/git-pm-bare-repo-fix'
94b60adee30619a05296cf5ed6addb0e6d4e25dc The 19th batch

--===============5249749039602525637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf50d3d4a42a-b52518a6ae6a.txt

0bde44a2e240f3b1da31a966c7d27eacccf26ff4 packfile: split promisor objects oidset into two
9d57a5f5878508f907dbcb0d1b49fe987774781f fetch-pack.c: do not declare local commits as "have" in partial repos
2b800ec45e53051c41a85900009430704bfdf031 Merge branch 'pw/rebase-autostash-fix'
16c0906e8cd9b32b95dfe68058bcdaad3e4458e4 Merge branch 'ps/leakfixes-part-6'
4c22e57bab8861fc9fb713f6f2a9a35edf003c57 Merge branch 'jk/no-openssl-with-openssl-sha1'
53c7a9643f674f210ae3cae1ec38995762169889 Merge branch 'jk/interop-test-build-options'
e12df759e68abb474803a8787c5d74683c42e047 Merge branch 'ma/test-libcurl-prereq'
5d7700843738175c8503f8b94ecb6e7e96aedebe Merge branch 'bb/unicode-width-table-16'
83c1cc99a8a1944ced58049227dbf0e64578e042 Merge branch 'jk/git-pm-bare-repo-fix'
94b60adee30619a05296cf5ed6addb0e6d4e25dc The 19th batch
042170779be7a38095c09c6dd2932fb78c0b2d50 Merge branch 'ja/doc-synopsis-markup' into jch
213de3b330ba2f2629a99bead1d45a77be358876 Merge branch 'ps/environ-wo-the-repository' into jch
b7dc619127ee19dcbc8034ecb12fc01fdfaa7bfc Merge branch 'jc/t5512-sigpipe-fix' into jch
caae17bc06f73e19363c50c3ccb392aa533a9d4f Merge branch 'jk/diag-unexpected-remote-helper-death' into jch
437b46a95490f6e7d1c2934c2b5c07e0b9acc635 Merge branch 'ak/typofixes' into jch
7d298642118178c120ec281adb6c410a35f3c621 Merge branch 'jk/jump-quickfix-fixes' into jch
77b8f0bd18ec8550cd25319968c09c53fcb760d6 Merge branch 'jk/t9001-deflake' into jch
5efb2fc017cc5229094e4250542e4be76dc30018 Merge branch 'jc/pass-repo-to-builtins' into jch
1fa392ff3168964ddb3221a0be1f21309679d705 Merge branch 'ps/apply-leakfix' into jch
eba360316a5b5a68f2b61eb8f5276d44b5c18c25 Merge branch 'ps/reftable-exclude' into jch
96936197af308547cd56eb31bc85d53661f84bfd Merge branch 'ak/typofix-2.46-maint' into jch
65179e1e83da1f658924a792743ea11356a9e114 Merge branch 'ak/refs-symref-referent-typofix' into jch
f648253ff562c0e1b50c09336717600291ab4863 Merge branch 'ps/ci-gitlab-upgrade' into jch
a452b348de9c49f924b1774fc1da39e034febd67 Merge branch 'jc/cmake-unit-test-updates' into jch
32c67e7f3e593a1c1f71fdd51313b22e9ad31759 ### match next
f2c23f80f5d0d3cab7877fcef60b7ae689b85d15 Merge branch 'cc/promisor-remote-capability' into jch
dc774bc551cf274fb684c2f41d21c9ecff3de87d Merge branch 'jc/too-many-arguments' into jch
5316f761384d4b214dec02800ae097b333de1a22 Merge branch 'ew/cat-file-optim' into jch
583dab07692bea080dea672da43938b93cefbdce Merge branch 'tb/weak-sha1-for-tail-sum' into jch
27907324786447574de06e7b3cab672cbbbad500 Merge branch 'ps/leakfixes-part-7' into jch
eef93fbcd454e4deda15c8d5ef9eaa4ece9952df Merge branch 'ps/reftable-alloc-failures' into jch
517191dd322b5c093c74f9b7218147694a19b47b Merge branch 'jc/breaking-changes-early-adopter-option' into jch
5a0141bc6eb055e4a6d3362e509dc5d02e3b9ef6 Merge branch 'ps/reftable-concurrent-writes' into jch
c5b0a12690090d33f04a56da2acdcfdf7da061e2 Merge branch 'tb/incremental-midx-part-2' into seen
bba5d245b649beb697aba31a45fb56dd370f19a9 Merge branch 'gt/unit-test-oidset' into seen
26b419ccfe8cdce0a4f2c97047b8bca0c4413580 Merge branch 'sj/ref-contents-check' into seen
549ac4dd150075ddb596e9286a42922fb5eef2a2 Merge branch 'ds/pack-name-hash-tweak' into seen
a777de429fb0154fc8afebd658c5e4b6b73436ab Merge branch 'jc/strbuf-commented-something' into seen
082caf527ea769635e8c46d0cc181c844c50defd submodule status: propagate SIGPIPE
365fc4b6ce5065c970a4c2e082cab384cc715c3c Merge branch 'pw/submodule-process-sigpipe' into seen
6b02c0fc0933e636b8dc9b93b7ac88badbed3c47 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
2eeb29702e8fb0d934a4c2dc9d2a049a613d66e9 ci: update FreeBSD image to 13.4
148f673b71b0a213cd25103543f721dedb964835 Merge branch 'cb/ci-freebsd-13-4' into seen
719399b57b3db8471852d86f96ab5db4a40d43ba credential: add new interactive config option
4f5551957ddd6c679fc8499d4e1e110d43a49071 maintenance: add custom config to background jobs
b9183b0a02c59d86b6d9e4e0da996c8909ed6fa8 scalar: configure maintenance during 'reconfigure'
b52518a6ae6abec6d29a257a26e538d945cc6840 Merge branch 'ds/background-maintenance-with-credential' into seen

--===============5249749039602525637==--
