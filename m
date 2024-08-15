Content-Type: multipart/mixed; boundary="===============4754923744498719337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Aug 2024 18:16:09 -0000
Message-Id: <172374576960.9430.1989734735248996103@gitolite.kernel.org>

--===============4754923744498719337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ddde3f2535d17d0698e32c8f15e9fd627603e752
    new: 3b9ea8a38a6dae92b40b35f4a028f38a8d55278e
    log: |
         9a91f7a4de430235fe401eb8b598724f70bd70b8 tutorial: grammofix
         170cdfc5a41a54014344d25d051e2c7dfb6087da doc: grammofix in git-diff-tree
         7298bcc573f8e022854b1811a9a7413281da05ea builtin/bundle: have unbundle check for repo before opening its bundle
         96a9a3e42e85874ba5edfcf86d91f7d8c05d5f94 bundle: default to SHA1 when reading bundle headers
         111d5f5c13f17ef1f27ad0c42c331328f6d0bc60 Merge branch 'jc/grammo-fixes' into next
         3b9ea8a38a6dae92b40b35f4a028f38a8d55278e Merge branch 'ps/bundle-outside-repo-fix' into next
         
  - ref: refs/heads/seen
    old: 1d0414e2e1c4f2acf0a9cc4946100940e92e930f
    new: 7bc5661c0aafd963bf04c18fd2eac0ac9f7bfa3a
    log: revlist-1d0414e2e1c4-7bc5661c0aaf.txt

--===============4754923744498719337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0414e2e1c4-7bc5661c0aaf.txt

983555a1f262b6a5819cdd235c1f3f9788bb147d howto-maintain: mention preformatted docs
9b4df826346bacfc19b8b11c4aba03ef411efbf5 Merge branch 'ps/reftable-stack-compaction' into ps/reftable-drop-generic
487a9157c2179249108b094d17844731033d3cfe reftable/merged: expose functions to initialize iterators
f1118359a104d628372a0ed13df114c01bd8cfb8 reftable/merged: rename `reftable_new_merged_table()`
dd73d66b5cdc54b717c21249ac26dd41809ea864 reftable/merged: stop using generic tables in the merged table
81e47e960521401c0fcf248f6876947440a9944d reftable/stack: open-code reading refs
67670f6dffa54a039c0b146025a619a40991da34 reftable/iter: drop double-checking logic
c804785892e4b5140fe8ffa5096fea2aefa63fd6 reftable/generic: move generic iterator code into iterator interface
2e8b5e2e164ec4127da4b904381fb3902a3f21d9 reftable/dump: drop unused `compact_stack()`
63cf06c40214857e8009a07161dfe1bd7e1498b3 t/helper: inline `reftable_dump_main()`
d5c73599b3426bc7dddbdb92d67d828923498eb6 t/helper: inline `reftable_reader_print_file()`
9f43389d8d158df1d3f7794cc8c065dc00b79642 t/helper: inline `reftable_stack_print_directory()`
7e440ad63d6427c762065291ec39fadf3fd802d9 t/helper: inline `reftable_table_print()`
8d886ed3f4d197b52a212bf87fe1e29062ecaf94 t/helper: inline printing of reftable records
0e524357adbc6167ce6bb4630a3c8f9a59945452 t/helper: use `hash_to_hex_algop()` to print hashes
061f3dea1221550435c812c9e071842209ec3fc3 t/helper: refactor to not use `struct reftable_table`
1a3c3870ee1a65b0579ccbac6b18e22b8c44c5b4 reftable/generic: drop interface
ab764c27e2974d358d241412ffab11ce9cda495c config: fix constness of out parameter for `git_config_get_expiry()`
70d7e57cea6feea620e820e34fa097d1eca021b6 builtin/gc: refactor to read config into structure
1b1ebefeef5e4ab4d5f10387411912f5b5cf2f9b builtin/gc: fix leaking config values
8e5a39fefabe59b1a242d35295bd0825c94b70a4 builtin/gc: stop processing log file on signal
caaa8f955ba78860dfd3fd75f4e3e56dda3a7980 builtin/gc: add a `--detach` flag
f285ae90b4fc562ba7653dfd8d30a5862be8c909 builtin/maintenance: add a `--detach` flag
ae99522d11454ad288e509e906c456cab26bff89 run-command: fix detaching when running auto maintenance
7ad9979552dfebb23db25a19b389fff98870e853 SQUASH???: documentation update
beeba167dc589ddd473701ed9fa5d44270177a65 git-prompt: use here-doc instead of here-string
1bc759aeb5eb9c169cb6e50a27feb501a19f262b git-prompt: fix uninitialized variable
50a8484e36ec554cdf6334d517868b6a6a40bb20 git-prompt: don't use shell arrays
b0ad5c0fc75898049d35bd601f143aebbdf777d7 git-prompt: replace [[...]] with standard code
98f328e2e00783ce638b0bf4f63610d8af2d3d66 git-prompt: add some missing quotes
6bb66d3ab366263f742e86bae15e022293238a73 git-prompt: don't use shell $'...'
edca6faf90e7f33f0e6cbd5d2a7f3c53f01692f6 git-prompt: ta-da! document usage in other shells
1f49c604947ff3dbb0d2d6206f8013ca2e44480f git-prompt: support custom 0-width PS1 markers
49e5cc5b26550951c2381d959f866db656a97c3c t4129: fix racy index when calling chmod after git-add
cc15c7798db5d19548f0d099573791bbf4f842b6 Merge branch 'jc/safe-directory' into jch
f19fa9ad6af48a7e7187bfc8a9bc1ae0d19ca120 Merge branch 'rs/t-example-simplify' into jch
9888ec96544df2a615254755d83639688b7ac0a8 Merge branch 'jc/t3206-test-when-finished-fix' into jch
361f07f3f30792abe0209fbb35d912d73f995eff Merge branch 'gt/unit-test-hashmap' into jch
291af3ffb29e0da182aebfebdb800a4478cd4f85 Merge branch 'es/doc-platform-support-policy' into jch
ac4aa1d10fe0c7a819c6da48602b20b6cd4e1af0 Merge branch 'sj/ref-fsck' into jch
3d008f71078ff7ac2d4b76727efba47fc89db482 Merge branch 'ps/reftable-stack-compaction' into jch
6758697dc2d92508fe3521ed3249456fc9d30b11 Merge branch 'ag/t7004-modernize' into jch
20559e901e39f0c547d4c1b8520d0ef8f861a1c9 Merge branch 'ps/submodule-ref-format' into jch
d906f1ecf172f3742ebecb0424ca3b2e7307dfc1 Merge branch 'jc/refs-symref-referent' into jch
7ccdbb2908dcda074fb7b1ec977f2107026a1b64 Merge branch 'xx/diff-tree-remerge-diff-fix' into jch
f967f79259ff317f29c1c9f78e58842b30195d6f ###
505038114c15ad71d700d8bf79ed8d8ea6fd8685 Merge branch 'ag/git-svn-global-ignores' (early part) into jch
e95570006e46a086e2107ca68c1ff6f595c7affc Merge branch 'rs/unit-tests-test-run' into jch
544559d164965df7f8dd0e613937a281305331d2 Merge branch 'jc/tests-no-useless-tee' into jch
bdc2aeae7bab0764b60313d14cfeda473ccab8c2 Merge branch 'tb/incremental-midx-part-1' into jch
06e0939b1a7692ce6ad584c351f1b5d595709751 Merge branch 'ps/transport-leakfix-test-updates' into jch
5de55501be181ede711ddaba71a26f0ae2c7951e Merge branch 'jk/midx-unused-fix' into jch
1453baf841cf9126863dda193f04a0ed3e70bb3b Merge branch 'jc/grammo-fixes' into jch
8606628f5890db01babf47ac544caf6bdabdd782 Merge branch 'ps/bundle-outside-repo-fix' into jch
f03ba9713f72c286741707543d15e92bde4f990b ### match next
190630710167ce30ce6112b4faa039ed6851bb62 Merge branch 'jk/apply-patch-mode-check-fix' into jch
dbd2f0e30234764311a62a450c5e5d580df5bc46 Merge branch 'ps/config-wo-the-repository' into jch
4ef70981d7b27f74965941ee3f57450529f962c2 Merge branch 'jk/send-email-translate-aliases' into jch
d2bafd02c6952fb7e0c548767b1b72774c221324 Merge branch 'ps/leakfixes-part-4' into jch
8ed6744192848a5d1fb1588dc9adb889f8922d49 Merge branch 'ag/git-svn-global-ignores' into jch
210621b118edf21f1f7f9ccf2fa632c3b7e77d8f Merge branch 'jc/how-to-maintain-updates' into jch
e0a1e5f95c3b4ca806d21d5ed237433f7e517a5b Merge branch 'cp/unit-test-reftable-readwrite' into jch
5211c529311322cc7319df7b47cb23fa191fb953 Merge branch 'pp/add-parse-range-unit-test' into jch
f77cebb5db2f38c4373d7d056c4366ca012f2699 Merge branch 'ja/doc-synopsis-markup' into jch
cb3f3b66509ee2d5d46ac9d674f7a73cbb393760 Merge branch 'cc/promisor-remote-capability' into jch
81f7b30710d3749e16d5d940946e46e9a021c99b Merge branch 'ds/for-each-ref-is-base' into jch
774e0a8c794ea47a76fc0e949352c15255b4632f Merge branch 'jc/too-many-arguments' into jch
7579465fa62a49a9dd13e8fb67d13f54fab2b065 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
c3b09803f25eb3ddeac5723e09f1de6bb4eeb33a Merge branch 'ps/reftable-drop-generic' into jch
ded229243e903b292648adb27dec3df266a73f34 Merge branch 'ah/git-prompt-portability' into jch
b239abc99b299453cccd828d2c15146f00e3495e Merge branch 'ew/cat-file-optim' into seen
2986e470b0c67d86e4f1c460331f9cbfed6ad693 Merge branch 'tc/fetch-bundle-uri' into seen
2e7197cfbc189a4b16a9b44d111dcb1865c6ce04 Merge branch 'jc/range-diff-lazy-setup' into seen
4482ce4adacf569b62186691f87f41443af336bf Merge branch 'js/libgit-rust' into seen
9db8b6d93f8907eb49e4ba5a6a90547199d44a35 Merge branch 'ps/maintenance-detach-fix' into seen
c2494986b58b0ea76b661dee516acd69e237f387 Merge branch 'cp/unit-test-reftable-block' into seen
18a1b78902e6d1b241e3c7a234cad944ac64fc4d t0001: exercise initialization with ref formats more thoroughly
f8e4bb1211d2b6509fa7aa244e9d20f29d10f03d t0001: delete repositories when object format tests finish
e5da6ed7d4c40e03046916fac22484bb54524f50 setup: merge configuration of repository formats
48aeb1d142d31d407d84788288b58e61e171a180 setup: make object format configurable via config
4f6e9311c7b9f1b0709595555a285df98b4e10dd setup: make ref storage format configurable via config
7bc5661c0aafd963bf04c18fd2eac0ac9f7bfa3a Merge branch 'ps/hash-and-ref-format-from-config' into seen

--===============4754923744498719337==--
