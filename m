Content-Type: multipart/mixed; boundary="===============8251316080495480764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Sep 2024 20:50:42 -0000
Message-Id: <172626064214.2606512.17747414321553760965@gitolite.kernel.org>

--===============8251316080495480764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 47ca7c9db903a97a4f176f2884133618062d7d4e
    new: 87dc3914693da5febad427161fc6bdfeed3426c7
    log: revlist-47ca7c9db903-87dc3914693d.txt
  - ref: refs/heads/seen
    old: 45d5e2d8facc6dc6538568ef256a5b69c65818a1
    new: f3b290dee0bbb20c81519b87e428330ed87e20f2
    log: revlist-45d5e2d8facc-f3b290dee0bb.txt

--===============8251316080495480764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ca7c9db903-87dc3914693d.txt

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
6b41d66efdad3282d45a6a1d3ddd6e7e7f039ec1 Merge branch 'pw/rebase-autostash-fix' into next
9be3125b104114624cb0ce3cb694e22ec95afda7 Merge branch 'ps/leakfixes-part-6' into next
07f5e4856d8db09a1ae7974d5488d0bd3d867d9e Merge branch 'jk/no-openssl-with-openssl-sha1' into next
0ab66e77a1d887c38cc6f1fcf38e465362587cf9 Merge branch 'jk/interop-test-build-options' into next
6d4ad6b054708469dcf1c9491a41080b0d675cb2 Merge branch 'ma/test-libcurl-prereq' into next
87dc3914693da5febad427161fc6bdfeed3426c7 Merge branch 'bb/unicode-width-table-16' into next

--===============8251316080495480764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d5e2d8facc-f3b290dee0bb.txt

7cd8f1cc6e17af54fb78768c259a615b1ccc0205 ci: add Ubuntu 16.04 job to GitLab CI
e4b353d0a138f946b2321efa7ba9094cf747dd34 Git.pm: fix bare repository search with Directory option
d3edb0bddec29c97fb0314d9b1ee77d2e7d22382 Git.pm: use "rev-parse --absolute-git-dir" rather than perl code
4cccb59dfb539bf9995e57e74244c7334c126b53 ref: initialize "fsck_ref_report" with zero
4dad6aaccb629182a9dcd4f5b8729b33091dea74 ref: port git-fsck(1) regular refs check for files backend
102192ab1bedf8c074005f24f27ba46b144e4d1d ref: add more strict checks for regular refs
fb62e3feb39c82e1f1d6b303a1632f04737edb1d ref: add symref content check for files backend
c2ba5b4d81c3d51ff6a84bb44a5a54295077c1d9 ref: add symlink ref content check for files backend
c2ed1974c4d8dffa3d69a0ecae1cb27b605727da Merge branch 'ds/scalar-no-tags' into jch
412e47718c80669e85a6d747f9317d76ba42ee85 Merge branch 'jk/sparse-fdleak-fix' into jch
3ae732cac95e771abcd755628c56836719809287 Merge branch 'ds/doc-wholesale-disabling-advice-messages' into jch
2f8cbaa45193afcc22e0b066262bfe279acc2e6a Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into jch
44b2f522fea3fdc1cdc1b29a154d50004a5b5a47 Merge branch 'rs/diff-exit-code-fix' into jch
0142fc4fdd4fd28db4807077d3261858b1aebbd2 Merge branch 'cp/unit-test-reftable-stack' into jch
7ef070d8af1956ce21752e8687da218d98c6c787 Merge branch 'rj/cygwin-has-dev-tty' into jch
94324e00d1d5865d009611ebf93564e9964423d3 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
c4e1ab0b018128d8c5f40f5b719f4fef57199dd4 Merge branch 'ah/apply-3way-ours' into jch
097d980de09bb6f6b36c274a8a0e2a639f47be61 Merge branch 'jc/range-diff-lazy-setup' into jch
cacdffd90aaac94c765c065c3d4addc4d5f6e839 Merge branch 'jk/ref-filter-trailer-fixes' into jch
825043990d4f523a0085a19e4ee3b2fcb47e5fc4 Merge branch 'ps/clar-unit-test' into jch
62728e16d59b73518cc3cf44f1fc26466e2918e1 Merge branch 'es/chainlint-message-updates' into jch
dc1e9ed75b62b7ceceda58d4f4d05af6bd0ad78b Merge branch 'jc/ci-upload-artifact-and-linux32' into jch
00c651278f0627349181c0e2d2558d42a15b281e Merge branch 'pw/rebase-autostash-fix' into jch
12bc6a368eed45bf45ee4d38868bbc41ec64dd48 Merge branch 'ps/leakfixes-part-6' into jch
cc666ebbbcf6cb9bc280a6f147223876999c26dc Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
8bac3a357774ff31a4b19743718089a658d558e5 Merge branch 'jk/interop-test-build-options' into jch
631eac5870eb096148748eb503c222e523aa4cbc Merge branch 'ma/test-libcurl-prereq' into jch
9aaaa0fde64afe97e0527ce16c1576ef6fdbbfa2 Merge branch 'bb/unicode-width-table-16' into jch
4f119a22825cb27116c2f0bb64a395491403fb8a ### match next
163415a593994c719a156cd7ba64b9ceec159056 Merge branch 'ja/doc-synopsis-markup' into jch
91246df57f8183d6b68c4681cf26424d7246d951 Merge branch 'jk/ci-linux32-update' into jch
f574801297e0d670eb27c6c5d1ce556bbc6bd473 Merge branch 'ps/environ-wo-the-repository' into jch
37649d9d32201d3df0987fb5752e984b7b0db75b Merge branch 'jk/git-pm-bare-repo-fix' into jch
e1e0d305c417448753162129f694afa9f183c03e t5512.40 sometimes dies by SIGPIPE
bcf10272d9bc63cf772358b6ee537c87bb8c796f Merge branch 'jc/t5512-sigpipe-fix' into jch
92e3e65a3cc3ecb1955d2f88aa5ff99f45c01bd4 Merge branch 'cc/promisor-remote-capability' into jch
ec9a98b3629cfb23f50d3560a982e86dc1bde342 Merge branch 'jc/too-many-arguments' into jch
c1f90959d6476658e3c88150272262704227e1ff Merge branch 'ew/cat-file-optim' into jch
2a2b018fe64277f4d9c231f8f22b2990a93a799c Merge branch 'tb/weak-sha1-for-tail-sum' into jch
3d1d847a226d2aae9e6af284fd980a62bbb41c0c Merge branch 'tb/incremental-midx-part-2' into seen
058bd5cc9d12cbc76bdfd13e7b8939eaad935bb4 Merge branch 'gt/unit-test-oidset' into seen
b40e47540186b47db476b04126496c22909f7e75 Merge branch 'sj/ref-contents-check' into seen
864c0fa3ec63e2ca8f1576c749735edad8cbdb73 Merge branch 'jc/pass-repo-to-builtins' into seen
0afba8c52af75d138ef95b6eb4f5bf0010c91766 Merge branch 'ds/pack-name-hash-tweak' into seen
dff924b0ded1faddb04eca47e3d5806c91b48b7f Merge branch 'ps/reftable-exclude' into seen
f3b290dee0bbb20c81519b87e428330ed87e20f2 Merge branch 'jc/strbuf-commented-something' into seen

--===============8251316080495480764==--
