Content-Type: multipart/mixed; boundary="===============5723378983078518564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Jan 2024 22:55:18 -0000
Message-Id: <170630971843.28455.17705081748804234128@gitolite.kernel.org>

--===============5723378983078518564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e02ecfcc534e2021aae29077a958dd11c3897e4c
    new: b50a608ba20348cb3dfc16a696816d51780e3f0f
    log: revlist-e02ecfcc534e-b50a608ba203.txt
  - ref: refs/heads/master
    old: e02ecfcc534e2021aae29077a958dd11c3897e4c
    new: b50a608ba20348cb3dfc16a696816d51780e3f0f
    log: revlist-e02ecfcc534e-b50a608ba203.txt
  - ref: refs/heads/next
    old: d9cf4e227d26b6ebe6b1d522ae8686e65168472f
    new: 3e4c9d132487b980300188f22102599edd76b6cd
    log: revlist-d9cf4e227d26-3e4c9d132487.txt
  - ref: refs/heads/seen
    old: eb748b925ebff51eeddacd89e48062575d8f916f
    new: 63794993752fb502c1b5673492f2d6aae14746b9
    log: revlist-eb748b925ebf-63794993752f.txt

--===============5723378983078518564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02ecfcc534e-b50a608ba203.txt

5bf20d6c77500f3ad95451421725ee2122ef5610 Merge branch 'ps/refstorage-extension' into ps/worktree-refdb-initialization
2e573d61ffe3d1e7ea94673757fb69477c1499bc refs: prepare `refs_init_db()` for initializing worktree refs
c358d165f2a4b3176b527e18c207105f6821335e setup: move creation of "refs/" into the files backend
2eb1d0c45271faf149a13b61bb74af52abd7b3aa refs/files: skip creation of "refs/{heads,tags}" for worktrees
84f0ea956fbd3a3c9989a2d44da27881c0a5f546 builtin/worktree: move setup of commondir file earlier
b8a846b2e03610e6f550d364c75e514532ef7adf worktree: expose interface to look up worktree by name
8f4c00de954f809e83daf8b1425de82561f3721e builtin/worktree: create refdb via ref backend
ac62a3649fcfd7f2caa80ffdfb8c3135764291ef gitweb: die when a configuration file cannot be read
3196029b5b6afc5bda3f5514a1ed51a7c7fb7b81 advice: sort the advice related lists
eddd134ce3ad18c147fe0d0dc5e6b3118b8f61b8 advice: fix an unexpected leading space
bec9bb4b3918d2b3c7b91bbb116a667d5d6d298d branch: make the advice to force-deleting a conditional one
a26f1fb62bef37865dc18e010f9804172980c682 t1401: remove lockfile creation
acf8ea23afec3e42f0644dc1cdf66043b06bf3eb t5541: remove lockfile creation
80bdaba894b9868a74fa5931e3ce1ca074353b24 messages: mark some strings with "up-to-date" not to touch
f10b0989b8d34b9677ee7b07194296f999815378 strvec: use correct member name in comments
4efa9308eabba5b474f7ff5b43a8a7b767b6de79 commit-graph: fix memory leak when not writing graph
e875d4511c34eed952f1123401a1727b4bd583fa unit-tests: rewrite t/helper/test-ctype.c as a unit test
8f50984cf4e1c7562cd96a4064dcdfef181d6b97 rev-list-options: fix off-by-one in '--filter=blob:limit=<n>' explainer
3bf5ccf429561a1fbd64cc55b771e31aae15065c completion: discover repo path in `__git_pseudoref_exists ()`
6807d3942c6104b32f6c7e04c1f7b5d2c82afa30 t9902: verify that completion does not print anything
7b9cda2d3d7de794974ce6f29a2a838565cd338d completion: improve existence check for pseudo-refs
9a9c31135e6029dbda773f7271cea4648644eb8e completion: silence pseudoref existence check
020e0a087f2101182343936b8d58f0b4c96e96df completion: treat dangling symrefs as existing pseudorefs
7310fa4a7529ced954d7d53201735ca05e8fd27c Merge branch 'ps/gitlab-ci-static-analysis' into ps/gitlab-ci-macos
4e4f576b0690ba039cc0db40e68ee4143acc9a4c t7501: add tests for --include and --only
cab11f4e4116bc2cb09fc83ed79aad4457a4e630 t7501: add tests for --amend --signoff
13320ff610b4083341175c4f8e636a1bc52145f5 submodule-config.h: move check_submodule_url
6af2c4ad45083df07b81ebb2c449f97f0bb69315 test-submodule: remove command line handling for check-name
f591a9bfebce123acca44ede12a4327ec1804b65 t7527: decrease likelihood of racing with fsmonitor daemon
d52b426ad4b038e09421c2e3a3c991832e1eec97 Makefile: detect new Homebrew location for ARM-based Macs
99c60edc5b83cb624b30b8f459da78c250c63f87 ci: handle TEST_OUTPUT_DIRECTORY when printing test failures
c4b84b137ae7f18ac0fe30e2566725567b90ecca ci: make p4 setup on macOS more robust
56090a35ab20c21ef577bd1ed2d9d5b63eb5f649 ci: add macOS jobs to GitLab CI
4ef97dc4cd958fc6da8a9fba700ead586c21b879 config: format newlines
ecffa3ed51aaa7af0119542ce31a1be5f40edcf9 config: rename global config function
c15129b699d9b225e916b84f542b9d3665fccc3d config: factor out global config file retrieval
74e12192e6d2c7747c411261aee247a7479d5703 maintenance: use XDG config if it exists
7e2fc39d8c02048e9dddcba1b1b6786a8088a1a8 t7450: test submodule urls
8430b438f628f2f0df08622a550e750158167f28 submodule-config.c: strengthen URL fsck check
951eafe36fcb1c14851e6b51302cc0bad51fc046 Merge branch 'es/some-up-to-date-messages-must-stay'
bed1524e0476ec9f168483646be938cb0d455c2f Merge branch 'rj/advice-delete-branch-not-fully-merged'
f3657b3526acf8496bb7673ca74e7c2f4667b8f4 Merge branch 'ne/doc-filter-blob-limit-fix'
b982aa9a9faf93152ed3a1a6b326e0b44a2e939e Merge branch 'al/unit-test-ctype'
f95bafbaed2d9f9c891e04c3680c1aa0da30629e Merge branch 'ps/commit-graph-write-leakfix'
dc8ce995a2ad203ffb5ef335682b64da955e645a Merge branch 'ps/worktree-refdb-initialization'
b700f119d183423916be7b8b0a2d48970cdf20e5 Merge branch 'mj/gitweb-unreadable-config-error'
bc554e6c3f6b0952834408db5014777621247913 Merge branch 'la/strvec-comment-fix'
bb98703f6009326eda0f9bded24fbb7a84f69c3b Merge branch 'jt/tests-with-reftable'
c7c0811fd09d491cf642906f18f10eceb2066588 Merge branch 'ps/completion-with-reftable-fix'
93bc02f8f958085aaa41ccfa2b3cb400405b7b34 Merge branch 'ps/gitlab-ci-macos'
2be9ccf23e0592b83b78e719574e580e79db0375 Merge branch 'gt/test-commit-o-i-options'
12ee4ed50656a8d21ac86204d5ae2b7888b377ee Merge branch 'kh/maintenance-use-xdg-when-it-should'
76bd1294d8ed21d2d7e8d35220a0e820969c5ee8 Merge branch 'vd/fsck-submodule-url-test'
b50a608ba20348cb3dfc16a696816d51780e3f0f The tenth batch

--===============5723378983078518564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cf4e227d26-3e4c9d132487.txt

976d0251cedfd76e657584eefbfb58801e12b153 CoC: whitespace fix
fba732c462107a6e8a92577cae1d64a8cc149879 transport-helper: re-examine object dir after fetching
0009542cabb808f558605f0faa8c57d3b97ed055 ls-files: avoid the verb "deprecate" for individual options
98ba49ccc247c3521659aa3d43c970e8978922c5 subtree: fix split processing with multiple subtrees present
951eafe36fcb1c14851e6b51302cc0bad51fc046 Merge branch 'es/some-up-to-date-messages-must-stay'
bed1524e0476ec9f168483646be938cb0d455c2f Merge branch 'rj/advice-delete-branch-not-fully-merged'
f3657b3526acf8496bb7673ca74e7c2f4667b8f4 Merge branch 'ne/doc-filter-blob-limit-fix'
b982aa9a9faf93152ed3a1a6b326e0b44a2e939e Merge branch 'al/unit-test-ctype'
f95bafbaed2d9f9c891e04c3680c1aa0da30629e Merge branch 'ps/commit-graph-write-leakfix'
dc8ce995a2ad203ffb5ef335682b64da955e645a Merge branch 'ps/worktree-refdb-initialization'
b700f119d183423916be7b8b0a2d48970cdf20e5 Merge branch 'mj/gitweb-unreadable-config-error'
bc554e6c3f6b0952834408db5014777621247913 Merge branch 'la/strvec-comment-fix'
bb98703f6009326eda0f9bded24fbb7a84f69c3b Merge branch 'jt/tests-with-reftable'
c7c0811fd09d491cf642906f18f10eceb2066588 Merge branch 'ps/completion-with-reftable-fix'
93bc02f8f958085aaa41ccfa2b3cb400405b7b34 Merge branch 'ps/gitlab-ci-macos'
2be9ccf23e0592b83b78e719574e580e79db0375 Merge branch 'gt/test-commit-o-i-options'
12ee4ed50656a8d21ac86204d5ae2b7888b377ee Merge branch 'kh/maintenance-use-xdg-when-it-should'
76bd1294d8ed21d2d7e8d35220a0e820969c5ee8 Merge branch 'vd/fsck-submodule-url-test'
b50a608ba20348cb3dfc16a696816d51780e3f0f The tenth batch
6fb290ad59a3f80c8428a76e998bd718bfa64cb1 Merge branch 'jc/coc-whitespace-fix' into next
d058f1511b8816dfa37a2972c616c871b1000e1a Merge branch 'jk/fetch-auto-tag-following-fix' into next
a71aeec3d39ec3b21708a2ddd068ddde0990a83c Merge branch 'jc/ls-files-doc-update' into next
a09e02f20857448a66247bf00544ee33e08e0fe6 Merge branch 'zf/subtree-split-fix' into next
3e4c9d132487b980300188f22102599edd76b6cd Sync with 'master'

--===============5723378983078518564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb748b925ebf-63794993752f.txt

b3a79dd4e97a76317b528437e7413452b285ee88 reftable/stack: adjust permissions of compacted tables
4ac65c9c517421cf7f48d1e7eae6e3dc0c282872 Merge branch 'jc/reftable-core-fsync' into ps/reftable-multi-level-indices-fix
634730c18c7df9c6023c2d0cbecb625e74143931 reftable/reader: be more careful about errors in indexed seeks
dbd689fa148ead777cdd271c8f34e34cdffc7758 reftable/writer: use correct type to iterate through index entries
ca82e5815fcec6836610ef87342e420307a43f38 reftable/writer: simplify writing index records
5f0362304a95f16ca16c1183d3346a14608bccb1 reftable/writer: fix writing multi-level indices
6dbe138cc89cf25e8e56bf5bcfbf829f3e37d18e reftable: document reading and writing indices
951eafe36fcb1c14851e6b51302cc0bad51fc046 Merge branch 'es/some-up-to-date-messages-must-stay'
bed1524e0476ec9f168483646be938cb0d455c2f Merge branch 'rj/advice-delete-branch-not-fully-merged'
f3657b3526acf8496bb7673ca74e7c2f4667b8f4 Merge branch 'ne/doc-filter-blob-limit-fix'
b982aa9a9faf93152ed3a1a6b326e0b44a2e939e Merge branch 'al/unit-test-ctype'
f95bafbaed2d9f9c891e04c3680c1aa0da30629e Merge branch 'ps/commit-graph-write-leakfix'
dc8ce995a2ad203ffb5ef335682b64da955e645a Merge branch 'ps/worktree-refdb-initialization'
b700f119d183423916be7b8b0a2d48970cdf20e5 Merge branch 'mj/gitweb-unreadable-config-error'
bc554e6c3f6b0952834408db5014777621247913 Merge branch 'la/strvec-comment-fix'
bb98703f6009326eda0f9bded24fbb7a84f69c3b Merge branch 'jt/tests-with-reftable'
c7c0811fd09d491cf642906f18f10eceb2066588 Merge branch 'ps/completion-with-reftable-fix'
93bc02f8f958085aaa41ccfa2b3cb400405b7b34 Merge branch 'ps/gitlab-ci-macos'
2be9ccf23e0592b83b78e719574e580e79db0375 Merge branch 'gt/test-commit-o-i-options'
12ee4ed50656a8d21ac86204d5ae2b7888b377ee Merge branch 'kh/maintenance-use-xdg-when-it-should'
76bd1294d8ed21d2d7e8d35220a0e820969c5ee8 Merge branch 'vd/fsck-submodule-url-test'
b50a608ba20348cb3dfc16a696816d51780e3f0f The tenth batch
5f30274c021f90e09e368ee4905c2d06f327dd52 Merge branch 'ps/reftable-optimize-io' into jch
808a845e4e6603ff0e12e1a151e98490ae3afd11 Merge branch 'tc/show-ref-exists-fix' into jch
1f2d4ffd9dbd5796d2053761be8c51c940468e76 Merge branch 'nb/rebase-x-shell-docfix' into jch
e42980db71d1a214d198e39866472106831c78fd Merge branch 'jc/majordomo-to-subspace' into jch
3bdbda97db5098e676e4478cb24bc84481c1b8b9 Merge branch 'js/oss-fuzz-build-in-ci' into jch
d14614ce04a9e0a1d0001627de261a6bb650d56b Merge branch 'ps/not-so-many-refs-are-special' into jch
c26e8bb79d22f481f23068fd3ddcd776a4bdd510 Merge branch 'en/diffcore-delta-final-line-fix' into jch
da53bde14f1f1c20a7e0a72f5ec67dd09a9d9202 Merge branch 'gt/t0024-style-fixes' into jch
df7cceb20b62869164eefd405d9b7ffdb43be354 Merge branch 'al/t2400-depipe' into jch
4f27844006c074f88e16ab1a114c0048bbe7affb Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
57c271dad03555f22fcc668e470463796fb27007 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
739af701a3306c3149b7c0f4cdf914f24e617b1c Merge branch 'rj/advice-disable-how-to-disable' into jch
d806c5de5df37565e624b35f83ee1f68d1cbe224 Merge branch 'jx/remote-archive-over-smart-http' into jch
d459d3a4922fc53f9ffc1965a223c7f99333904a Merge branch 'pb/complete-log-more' into jch
3c90c0d71e0911611a829029da5b32daf34dc112 Merge branch 'jc/reffiles-tests' into jch
529f25be4149d1728e06927c7973abdf7c4eec2f Merge branch 'jc/reftable-core-fsync' into jch
5d6f52b8b1815e62a466864a934519fec659adf8 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into jch
cde38282345c880ff6054bdcbde54c87d825b533 Merge branch 'sd/negotiate-trace-fix' into jch
68131bf1ccbf2e3c058854c0002b9cdd833bf9de Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
1992a3fc2f62ad6ec1d74967024059a5b8880836 Merge branch 'jc/coc-whitespace-fix' into jch
b4dbffeef44b7b57e577ab935eea8bf5690ad262 Merge branch 'jk/fetch-auto-tag-following-fix' into jch
dff86f1bb13f8bc3c649000247c336be16e65c71 Merge branch 'jc/ls-files-doc-update' into jch
9028b801134d2e4aeca2d03a5239662cea6bd889 Merge branch 'zf/subtree-split-fix' into jch
bd4354f6e58ee5b1b7bc956daac31709d8ae8154 ### match next
c92d76040c76f19ed5a9a130e60a728bfd5e39fa Merge branch 'tb/path-filter-fix' into jch
a0441bb20caa58df8cea2ccaeab5d105136fc9c2 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
7ecb38e70bde0b121be41427158ef3358b5a4466 ###
209cc59de1a39ab79a095bae84aca3373b57b312 Merge branch 'kn/for-all-refs' into jch
0b486d2cc7fecd5ec4182a9747d244ac6d23440d Merge branch 'cp/apply-core-filemode' into jch
787afee03dbf59f2e18cb40e8f30d4d5a0df23b3 Merge branch 'jc/bisect-doc' into jch
fc7af063686fa19d15e894465afe9b57ebad80ab Merge branch 'ja/doc-placeholders-fix' into jch
6344ba09ff47ccb57b668c9aca9fe38e12c5b28c Merge branch 'cp/unit-test-prio-queue' into jch
0d806a77b45e84ceb4265d697bf686bf08918c98 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
d5bd62ca49b65367e85de6022c1f92837ac43b1b index-pack: test and document --strict=<msg-id>=<severity>...
06c0eaa81e8344c9cf39ac1fbadceefcff83298b index-pack: --fsck-objects to take an optional argument for fsck msgs
0bf1880face5bd6a2e4531f07534f7d5ae9127c4 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
9d836bb6965c968c1756c7c21199693887039316 Merge branch 'jc/index-pack-fsck-levels' into seen
8e3336602a67b1b6f58e9b6c30df985e0641a227 Merge branch 'eb/hash-transition' into seen
112dcc8b1fe189e49c5ca0678391efcc62979259 Merge branch 'tb/pair-chunk-expect' into seen
a760b98273ee6345b72d023d183086b3c9adf479 Merge branch 'ak/color-decorate-symbols' into seen
bb9f7b78dfcee8ffcb2ce8b210b820e60dfc50c5 Merge branch 'jc/rerere-cleanup' into seen
5765d86b12b54a3654b13591e760cce714e900b5 Merge branch 'bk/complete-bisect' into seen
256a19e2586e37b751e4ea55d5724fd7100548a8 Merge branch 'la/trailer-api' into seen
db5ceb64a2e10c81a5fa30d2293039a42be1db80 Merge branch 'ps/tests-with-ref-files-backend' into seen
f32242b9d3b80a426b120635c9a0989ad4e73f88 Merge branch 'bk/complete-send-email' into seen
63794993752fb502c1b5673492f2d6aae14746b9 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen

--===============5723378983078518564==--
