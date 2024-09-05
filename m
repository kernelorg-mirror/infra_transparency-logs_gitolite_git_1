Content-Type: multipart/mixed; boundary="===============3641738955090174015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Sep 2024 18:04:06 -0000
Message-Id: <172555944630.2884764.5631448717698135404@gitolite.kernel.org>

--===============3641738955090174015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6a97b073291e501b4ccf2889b57ac6e7938d3e63
    new: 92d0881bb0e1f854d6bb685e72b7c602ea48371a
    log: revlist-6a97b073291e-92d0881bb0e1.txt
  - ref: refs/heads/seen
    old: 6238fa019234c3f1e77a38748783f9cfc8c811f5
    new: ae832b418148c512acbcdea12ede186cbfd0852e
    log: revlist-6238fa019234-ae832b418148.txt

--===============3641738955090174015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a97b073291e-92d0881bb0e1.txt

be10ac7037aa3332f87fc48a6ad54669f9844ba5 mailinfo: we parse fixed headers
a680635e05848f4428b4867b7e7ad0e07c94ae8b t: port helper/test-oid-array.c to unit-tests/t-oid-array.c
b2dbf97f47870dd71eab319a55b362102d65c209 builtin/index-pack: fix segfaults when running outside of a repo
71360809ec218ebb58a092f61efbd215fe1d364b t: do not pass GIT_TEST_OPTS to unit tests with prove
9b7caa2809cba618f2af702d35b12bc99535f2b9 t: import the clar unit testing framework
aa57db2822e585b623c21dc5f38fda272f272849 t/clar: fix compatibility with NonStop
42020d2dc01d552c9f034c691d25f726735ab3c5 clar: avoid compile error with mingw-w64
7d835637136a0958e7515c760201613305f0a1c2 clar(win32): avoid compile error due to unused `fs_copy()`
fe7066a9d97bb2546a717911bbda6c43bf02087a clar: stop including `shellapi.h` unnecessarily
11c1b5ca594359c1a8c2fa890d880615b8cf0e29 Makefile: fix sparse dependency on GENERATED_H
9ec76ad9edbcf20ca79957cedb5bb11fcad58cb2 Makefile: make hdr-check depend on generated headers
416f4585d6f6e991a929a9d0b8b987a8815c77b8 Makefile: do not use sparse on third-party sources
8bc5d33bd86cd21be975522a54f4fa6e1e646a16 Makefile: wire up the clar unit testing framework
3d5d4c876a9daed80d2e2f471433f7185e250d94 t/unit-tests: implement test driver
d7f0c47964adc7ec6b6f5ef211c91be822587fb0 t/unit-tests: convert strvec tests to use clar
c9763684ea1da13fc511eebeea3bc0b80c6c9c0e t/unit-tests: convert ctype tests to use clar
894deb76a02c7bc98418100ec881768da77f3b75 clar: add CMake support
9a30adb0352a1c31df42d84bf9aa1d03723f1ed0 Merge branch 'jc/mailinfo-header-cleanup' into next
d7ff867595926f6ed1260c10c435a467f1a36cec Merge branch 'ps/index-pack-outside-repo-fix' into next
87fb0a399a5990d4d12a84aba4a5cbcf11515318 Merge branch 'ps/clar-unit-test' into next
92d0881bb0e1f854d6bb685e72b7c602ea48371a Merge branch 'gt/unit-test-oid-array' into next

--===============3641738955090174015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6238fa019234-ae832b418148.txt

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
4b821c0bf49672c41382ccc780c29a0b46a24fe8 remote: prefetch config
1a60f2066aadf68391aed69f4d5914d914b60f5b drop trailing newline from warning/error/die messages
f0c073f5df7a5ef7c1fe8526a103080cbfc5121e scalar: add --no-tags option
f0e49ca5537d73610a768066027434522e828400 Merge branch 'jk/send-email-mailmap' into jch
4c045b3a994ee956b038a965777b56f51180528a Merge branch 'jk/unused-parameters' into jch
0074e17679ccd560b89d63bb746b4405a91a6487 Merge branch 'jc/maybe-unused' into jch
03558be76c539f5a7987419ac32d5b8a18fced2a Merge branch 'jc/unused-on-windows' into jch
43528be3c7e3fc7d6a9a28ec0b7a89f23b52aac3 Merge branch 'jk/maybe-unused-cleanup' into jch
952c0d9e5787b70ea0b68dd846c1aec5c2c6b948 Merge branch 'jk/free-commit-buffer-of-skipped-commits' into jch
1ca28b48dc7965b31e53d02543948b6adb6f474e Merge branch 'rj/compat-terminal-unused-fix' into jch
aeca69810543da1316c47c00b53883adad91d94c Merge branch 'ah/mergetols-vscode' into jch
9426f3416d482f9caf09a04e2d9265589bea1a4c Merge branch 'ps/declare-pack-redundamt-dead' into jch
88c72d147bb9f345359005e4dfc79d4d1a60aee2 Merge branch 'jc/mailinfo-header-cleanup' into jch
178fb2c6470247ef6f26952083177832753a4ba6 Merge branch 'ps/index-pack-outside-repo-fix' into jch
52b68306e5c43173c0a59a31960d8f76941cc21e Merge branch 'ps/clar-unit-test' into jch
f185632cd5e48b386adf553e8a318b171af1d921 Merge branch 'gt/unit-test-oid-array' into jch
a7dd43c2da63ba7720045347de34defd56899d42 ### match next
a18da73b7f06cd357ec52ca0037d6cc5bd7ee77f Merge branch 'ja/doc-synopsis-markup' into jch
bd8dd18ae9a9a59046dbe39f0a47dd693a3160ea Merge branch 'cc/promisor-remote-capability' into jch
8f3d81868da8610098f4abed1bf536ee46f3439b Merge branch 'jc/too-many-arguments' into jch
f5b01d1009054c76ef569110478daba815218603 Merge branch 'ew/cat-file-optim' into jch
1acea304a5bdfeffcbed9bd39ff1d8b76c89319f Merge branch 'tb/multi-pack-reuse-fix' into jch
e4ccfc55df8188d88fd7d3a29529050d1123f4a7 Merge branch 'ps/environ-wo-the-repository' into jch
016172d584eb3945e05dd0e70dae0cdf8b42b241 Merge branch 'es/chainlint-message-updates' into jch
753bb3820e4cf194f26b62c4a5faa50e33c5b9fc Merge branch 'pw/rebase-autostash-fix' into jch
c7ee5e1962106570af227d2170bc36a643311385 Merge branch 'ps/pack-refs-auto-heuristics' into jch
e800186eb109ddd8798df778aeb0e0d1739446b7 Merge branch 'ds/scalar-no-tags' into jch
0c7d454d51e131d13b8fe1249baa897f2892c89b Merge branch 'jk/messages-with-excess-lf-fix' into jch
1baa6ade62f103b0cf10f0f097ce9f3729fe6ea1 Merge branch 'ps/leakfixes-part-6' into jch
77aab4f74371b0a697a7ba8003cd632ac673e38f Merge branch 'tc/fetch-bundle-uri' into seen
c5087f2e7717acef37a0bdb5bf91cc99c87a2e8c Merge branch 'jc/range-diff-lazy-setup' into seen
88be51e4336421673cead85540c461e1b20451dd Merge branch 'js/libgit-rust' into seen
082b5e1786e1b75b00fb53ba66b2b192d43a0e1e Merge branch 'tb/incremental-midx-part-2' into seen
2d1586b7b29ac54c9d5d442e4f96a31aff1137c9 Merge branch 'gt/unit-test-oidset' into seen
5c2756309789102adff3855114bc8e2776a9f53f Merge branch 'sj/ref-contents-check' into seen
b84b2f0fa1b891e10213b62e54d1b1c5f2a81312 Merge branch 'kl/cat-file-on-sparse-index' into seen
cf06aec2612ed24df78db9630ef8e0025694ce1a Merge branch 'cp/unit-test-reftable-stack' into seen
f497e398655add942f8677039eae27cc2c45be29 Merge branch 'sk/enable-prefetch-per-remote' into seen
8be32aa674f7f2c6e805cd9df873576f28489aac builtin: add a repository parameter for builtin functions
25c1ae85d5d17261544d3645f3f093d42cfd9a73 builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
dd4d60f8d53ba88f4007eed983aff19abaee6c9f add: pass in repo variable instead of global the_repository
44f5727c03c916f06fabffa0273c597672e19592 sha1: do not redefine `platform_SHA_CTX` and friends
430b9ccb8ddcd28ff0a043c319d6ff4426b52cbc hash.h: scaffolding for _fast hashing variants
74987f6d15a4e72393825d0195a11f01e1325b53 Makefile: allow specifying a SHA-1 for non-cryptographic uses
580d50ececa1e4d7ccd352fe9a519139892d0574 csum-file.c: use fast SHA-1 implementation when available
a0fff302c3383d75a0a78eaa8231e03bf6223636 fixup! builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
a2d29c8da1adc72ef008cee1964e143c5369670b Merge branch 'tb/weak-sha1-for-tail-sum' into seen
ae832b418148c512acbcdea12ede186cbfd0852e Merge branch 'jc/pass-repo-to-builtins' into seen

--===============3641738955090174015==--
