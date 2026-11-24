Content-Type: multipart/mixed; boundary="===============2632111268958557884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Nov 2026 01:36:37 -0000
Message-Id: <179548419744.998623.8750420759611201490@gitolite.kernel.org>

--===============2632111268958557884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9eb783b2008d0aa6c267bfefb2c122318c9fccea
    new: e2b9fe1843333278806f6bb90a92311218b2615a
    log: revlist-9eb783b2008d-e2b9fe184333.txt
  - ref: refs/notes/amlog
    old: 51000107c9e3e59b5a5082e062c0fe3b8f4689f6
    new: 5b66239ec2e559e3dca77b956c3ab21aebcc04b3
    log: revlist-51000107c9e3-5b66239ec2e5.txt

--===============2632111268958557884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb783b2008d-e2b9fe184333.txt

230ee0061e393d4b574993e30f3ff40506108b95 doc/gitcli: minor fixes
cc7f4b4c0318aad9df3ae004ca92ec629c1fdf40 archive-tar: guard get_path_prefix against zero-length input
978e66d3369fd9689cc2a236aee8e393886c75ca http: use `size_t` for byte position in fwrite_sha1_file
df5969bed59b2cf8cc2f7d8f4ae0a1e37db8195f wrapper: avoid byte-count overflow in write_in_full()
57c45947514ddbb5fb95185d3ab1d4f10e9e6327 wrapper: add read_in_full_or_error()
107f7fe6b90e645cb1a9746f7e014b04ab8d39f2 date: avoid overflow in approxidate relative-time multiplication
45c39b6333487637aa4f50962d3191a093e3933c Merge branch 'js/coverity-overflow-fixes' into seen
1a99bdc6edfb679e469642e9ff5f5271277b3e24 Merge branch 'tc/push-force-if-includes-fixes' into seen
aca568974112df91b9159d9ddbe8d817bd4e2c85 Merge branch 'td/ls-files-untracked-cache' into seen
2e6591e942fe029290c5e069de6ada24615ff805 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
50fd18d3ca015674dca9f0c263867b642c42da98 Merge branch 'qs/repack-kept-pack-fix' into seen
2a44f4fcd07838e9f705a768fafdbadb66e0086c Merge branch 'hn/fetch-refmap' into seen
ca2ec54a30e251342123e71481fa1bf34e8d1932 Merge branch 'bb/imap-send-openssl-set-verify' into seen
771d33b3e02d6b1f1cc9e90543f924764f8e63b5 Merge branch 'jw/wait-for-index-lock' into seen
d2ca1d66ac111fc4230c703ef81eaadbdde4d815 Merge branch 'cs/read-cache-conversion-size' into seen
aeb32cb17286b3ff5ea558bc35c5652e1d520a3b Merge branch 'ak/pretty-wrap-fix' into seen
aa48c7cb8ceee7a113e0e8f74f08c8b5178f30b2 Merge branch 'yn/worktree-repair-fix' into seen
94e1af29e2d7c7b94219f3e5dd587ada1198e55e Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
571347c28872003d0dccc7d414be8845d8d82279 Merge branch 'vs/refs-seek-fix' into seen
772e5f1d70216445e70bab7d50607c325af47ac5 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
e7c30fe2f8dd9f4b9ed6be5e5c99336e33dd7212 Merge branch 'ag/fsck-connectivity-count' into seen
dadb39a27cfb73120e8a323a26d72b42099eee63 Merge branch 'rk/mktree-batch-tests' into seen
583cb6531020206fde007baf95f6fc01608a87cc Merge branch 'hn/fetch-shallow-v2-fix' into seen
c83eb5f594ceb481ca3f7c33e6da15fea5087442 Merge branch 'jg/t3429-test-path-is-file' into seen
d1fc6b24cccb027083cfd28344ece24438d86187 Merge branch 'hn/status-compare-branches-default' into seen
6127fe112a18815c46a7609daaf3b6919222a8c9 Merge branch 'cc/pack-index-v3' into seen
020205572ac36ac31520bfa85a39a9cc051c02b7 Merge branch 'ep/status-missing-upstream' into seen
d0d220b2f6290d14cb988c9bdcb5ea03ca2c1c8e Merge branch 'hn/branch-delete-merged-squash' into seen
1d0a19abdcd6e7ed97145deadcd3eac30e2af1de Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
1eb494e868c614e54ca2943a1a9b6b52335331e7 Merge branch 'hn/reflog-operations' into seen
f6bf48287451b0d55914edfe67b6eabc0875bdb1 Merge branch 'ms/reftable-alloc-size-truncation' into seen
60160f3d2c7a5cb20b1771d28a27836fcc8e47e8 Merge branch 'oa/checkout-wo-the-repository' into seen
e42c9aeb470a701b50e4a086028cf240f49bab36 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
15ceea61ad09ee3d08bebb52640d8cf9c10fd7ad Merge branch 'ag/reflog-count-plural' into seen
b10b1ee37363d4e292819b500bd7ff55226231f8 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
6f5903ff0c4d12d853c70caf52b60e150d183326 Merge branch 'tc/test-greplint-in-chainlint' into seen
b7cdcda73c4ab5bfb7732c0a2cb60f02d897e963 Merge branch 'sa/submodule-root-relative-url' into seen
3c241772ee0d700060d1c6958cf19397201c12c2 Merge branch 'sm/test-chmtime-parse-options' into seen
1c1c58a8e7e2a796c2c9548fbf6915b014569b43 Merge branch 'jk/unit-tests-via-test-lib' into seen
2f0e87a1fab8be538cc0eaabf326bb864ea3f9f5 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
869289927649eb915932ccd79e1e6f5cdfdaff53 Merge branch 'jc/doc-gitignore-wildcard' into seen
53526cc5933d82a2acef0b91e51abcfe1486957f Merge branch 'lt/describe-commit-date-skew' into seen
e59249914c60faa95a972c69c050f22f05ade55d ###
92f1c823a1f9a87dc2354e0ce8e1e9efd90c53fa Merge branch 'bc/restrict-hex-to-lowercase' into seen
126afe21926f6e4748be84892b5fe59c9d54f2d6 Merge branch 'oa/negotiator-default-no-the-repository' into seen
e3f7f1e51796ab48d878f7aacfdedadf64f631a4 Merge branch 'tc/push-multiple-force-with-lease' into seen
482724bd847aceea66b02f6068a0f0361eff9169 ###
a6e5912a71c9ebe3a55362f33c30a2abdf081569 Merge branch 'ta/command-list-guides-sync-lint' into seen
b59cd65a17029f3b6980a16c693239a4fe37122c Merge branch 'wh/checkout-orphaned-commit-warning' into seen
815becf96f23424a0068fb9876ea4c8ba8b1691a Merge branch 'kn/fast-import-tests' into seen
af26ed4ae7d6e39e93f8ee5c9bd0e4c386dfab04 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
6814f97a3c632698e262ef33c19c6eac1844f3a6 Merge branch 'cr/missing-ssh-revocation-file' into seen
4edd1c9b5446e62fbccf7926afd4b8d7120aa839 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
d2592476bdd7c7f3248fdaa09a88d02c15352ecc Merge branch 'we/credential-parse-options' into seen
8f0d915add269c541fad365f1c9338e6d8769c0b Merge branch 'dg/doc-gitcli-grammofix' into seen
9dd3ef62825149b3c3898298a145143dcd6b3d10 Merge branch 'ps/odb-pluggable-commit-graphs' into seen
c1c6cc189b939bf0a673126fbce4704c9fa4250c Merge branch 'oa/myfirstcontribution-blank-lines' into seen
03bc3a8b9eb1c74284ed19cba6050314c7f81074 Merge branch 'ep/loose-object-size-checks' into seen
67ae459e056d6b3f5478a5e130323591214fe0ee Merge branch 'ks/serialize-expensive-tests' into seen
5ea3149321e4bb67da6fd5edbdc03d4891d2f789 Merge branch 'dg/utf8-strnwidth-bounds' into seen
5815363254ba39ae0333a6b0efccce2a9c06b881 Merge branch 'cc/fetch-promisor-remote-reply' into seen
42547b589f97c9521f81a0c59d426f00e3c7bd62 Merge branch 'oa/doc-wrap-emailed-text' into seen
e48f5dfe69d6c3e3ad65afe531700d14a06e06ea Merge branch 'ks/doc-clone-no-tags-typo' into seen
60733471eff51e67b73ddc1cc25f1171fd7e6cff remote: add relative_url_gently()
977667bbbb10211c71ba4a16baa6631ce18b1c8d remote: name the original URL when relative_url() fails
553c60bada24e8ef09238d923b8290258138b138 bundle-uri: do not die on unresolvable relative URIs
abf2b0e844ef2283a18f6643574f51ad89a2671e Merge branch 'ag/bundle-uri-relative-url-gently' into seen
fe58c331a4f0f226dc006098c120ce1a843c7e83 submodule: return an error instead of BUG() for an unexpected git dir
bf41714ee522805482af6824c7a66c15af9741ae submodule: only suggest submodulePathConfig when it is disabled
9b1a3e0d3a0041e1291bde504aec1777401c2197 submodule: move git dir setup out of submodule_move_head()
536c53a6222913f854db42770ca1ff0935667cff submodule: validate the git dir after absorbing it
b8965c0d4aa5a09e264fca30204a0d1b93ec5763 submodule: accept a linked worktree as the submodule's git dir
e2b9fe1843333278806f6bb90a92311218b2615a Merge branch 'ar/submodule-worktree-checkout' into seen

--===============2632111268958557884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51000107c9e3-5b66239ec2e5.txt

56a6f20f6e004756ed076579c82adab97e76e012 Notes added by 'git notes add'
8723a14a917319cf6309a3b9dedeb8577d2f63cd Notes added by 'git notes add'
dc75ccbb39c05e6a6e4df8a32c77794be64ace0c Notes added by 'git notes add'
127950f2f36fcb8a4b2cceeee5a4f9bb450bdcda Notes added by 'git notes add'
45eb9eace5beb8fc707cd35033d924cff3792b53 Notes added by 'git notes add'
4ac1b14365adf86f26ae150088c11d27850e3bc1 Notes added by 'git notes add'
ec0cefb4c017ce82108a518b2cf346e3faa1e441 Notes added by 'git notes add'
e99347d3ab1ea6881b07af0e8c33771de117678c Notes added by 'git notes add'
ed2c68799eabcd54169e6840aee633748f0523e1 Notes added by 'git notes add'
1b92b09dd81ade2f9390c3145c124e1e9bc6463a Notes added by 'git notes add'
c4a24eb8f91084c1a33625309de6f499fe88505d Notes added by 'git notes add'
5386f6053fdbc143370646e6b6d14f7381a24c84 Notes added by 'git notes add'
1a037474bfa16d6498614001dd4a2393ffd0faed Notes added by 'git notes add'
6b450685bc5da49c778aeacd3d5a871c4a0a0f88 Notes added by 'git notes add'
7468fcf30c3d86a828fbe5c7bb6aca0cf2142e6a Notes added by 'git notes add'
9771adaf221f6b4fdfbe119785c93b2089e130ff Notes added by 'git notes add'
29890ef5da4f56c13627d9d446ed04e2d18e5dfe Notes added by 'git notes add'
8c3a113b26ad22aa1cc66f2cffb7d60936c9e7d6 Notes added by 'git notes add'
573b55cc94548e6db4c4d74422f3be390c94deb9 Notes added by 'git notes add'
be8f688bf91bff1e76b8740e398cfd1e4c55ac77 Notes added by 'git notes add'
5b66239ec2e559e3dca77b956c3ab21aebcc04b3 Notes added by 'git notes add'

--===============2632111268958557884==--
