Content-Type: multipart/mixed; boundary="===============4108267894980138348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Oct 2026 22:44:53 -0000
Message-Id: <179305469306.545696.1458251621119549066@gitolite.kernel.org>

--===============4108267894980138348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b8347ef8b937ef534517a00106de66628b1089e3
    new: fb0a5338b3bdd819efa51f5d0bf4ff46896c533c
    log: revlist-b8347ef8b937-fb0a5338b3bd.txt
  - ref: refs/heads/main
    old: 7e34d8174dcda3435d1404c9a30bef46afe6c13e
    new: 37b3475fb530c14109211faca33716a173db61ed
    log: revlist-7e34d8174dcd-37b3475fb530.txt
  - ref: refs/heads/master
    old: 7e34d8174dcda3435d1404c9a30bef46afe6c13e
    new: 37b3475fb530c14109211faca33716a173db61ed
    log: revlist-7e34d8174dcd-37b3475fb530.txt
  - ref: refs/heads/next
    old: 393f52fd96596d35c3271f7f95125d198cf3e703
    new: ac671c819a68f64c5028a7a1bb1244ba5bd4d5dd
    log: revlist-393f52fd9659-ac671c819a68.txt
  - ref: refs/heads/seen
    old: 5a2f384475cbd9ef922fc339793b55d4b99c4e59
    new: 497f7973ac8880aae27f55cf8f6cfb199f4c80cf
    log: revlist-5a2f384475cb-497f7973ac88.txt
  - ref: refs/notes/amlog
    old: a0a7ab3df5964763171b3bdced81d5df21bc0a40
    new: 27d01738d07f3cac335d145310c28e197b858bf8
    log: revlist-a0a7ab3df596-27d01738d07f.txt

--===============4108267894980138348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8347ef8b937-fb0a5338b3bd.txt

652d690fc3c1862803624fb0e63071ee5649334d completion: simplify stash subcommand completion
76fa9f70f151463895e5e74d0ca5319fb714339c Completion: extract common stash listing code
9703e2604cc76fcf7bf05bad8511928f966cf660 completion: fix Zsh handling of stash names
0a93af805397774bfe28e7950e22436e9e7f6456 doc: drop usage mentions of "git stash save"
1ae1ddeba3fbc3295a5984c8b232ecd737e69192 completion: drop "stash save" completion altogether
d1536ac3e22a04d019128e055caa97518c63d218 builtin/reflog: say "would prune" for named refs with --dry-run
5eaaabe82ac63c28c1679acfe0694029f17a9f93 diffcore-rename: stop using the_repository
8c3311231e3a29aa2baf9f3f1d10ca6c0b816b0e t0081: modernize the code testing whether a file exists
830758c33a0f77880da9d051aa8b26763cb4caf5 t1450: use 'mv -f' when overwriting a read-only file
eab342c82b6c89d8cb8885400ee232f9ee17a6fc Merge branch 'rm/blame-default-ignore-revs'
a5eccd30b23d379f2a904088a6b11f7cc211c0e7 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state'
adbe9b43f42be1eb6421d669bf135b488f52e2a0 Merge branch 'ps/pack-check-bigfile-threshold'
775dc1673e683b3df84bb7ef07fc6f4daedba403 Merge branch 'mb/fast-import-reference-pending'
bd52c7687460f979a1c8900529d111b535c84963 Merge branch 'ak/sequencer-head-refdup'
832192728cd82deb5739d2610ba8a66dd9d44caf Merge branch 'ps/ci-housekeeping-and-modernizations'
5cdaf2b1a712f9dd641cacdbbce844efca767698 Merge branch 'je/doc-promote-git-help'
25264875663a6c286a62991f358fa18b807858b3 Merge branch 'ic/includeif-hostname'
b66626e09a60eb025a715a67b6d1b86070746201 Merge branch 'ps/odb-files-alternates-cleanups'
37b3475fb530c14109211faca33716a173db61ed The 9th batch
485badcc40d7820e29032f1585fb987708afc2a8 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
22e2f07bdcbde82de1dac9c8f757e1dda6706530 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
54e83137ca452be0c48b248c431ad440e9e843b3 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
2b0748c9e0b4cd8066438c4590d28ef1d462b2c1 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
0d176cab7fc281ac8df54182cacbbffe04734723 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
9637c62b4a1346a7d35e3b50042c5b891def3245 Merge branch 'of/config-buf-fgetc-unsigned' into jch
3fd71dc82bab24cdd1f88becd92f093b55a9b978 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
bcddd00180439d1e9c57c0519fa48363293caee0 Merge branch 'jc/ci-update-macos-15' into jch
8e53ee5a53e6945b3e3f7bc0669e94f218ffbeb2 Merge branch 'ak/refs-files-root-refs-cache' into jch
6a11e65552b39685eb03e1d4ae5a67dffa76a689 Merge branch 'rk/t5301-use-test-path-helpers' into jch
f770d1919be08b3e79c9d511a1eba7dc9f572ea2 Merge branch 'ak/cargo-pin-target-dir' into jch
4d9703681a0441b9c1fccd3b82a586b1966850aa Merge branch 'cu/t2104-avoid-pipes' into jch
b94bd40a1715a781d67526fa8a6e108e3e920d36 Merge branch 'jt/odb-keep-lockfile-fix' into jch
c0c3c5e4b9f95b43e455c4e8cc9deeb83ac3ec23 Merge branch 'kk/connectivity-check-incremental' into jch
19ddf69169b0c55fbb1570076237df994c4632fe Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
8c631e25a96389f4682c15e8c0ec19b338ca8327 Merge branch 'tj/checkout-orphan-more-plural' into jch
820fa69e5ce300be8fb775c0dce00e3faacc1880 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
cc420bf8c1386399b1ad53fed10249cc190a4be1 Merge branch 'ti/checkout-track-failure' into jch
cf845a4e0a2817611cd937ea0cf2966a219cac79 Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
deed71de923f64d80f454414326d6763dbc2d04d Merge branch 'ps/rerere-remove-global-state' into jch
5eaa0990633b871df379fd43889415d79c802938 ### match next
54d5d5fe15d094c6c82c95fb08ee2a895d8cbc01 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
faf249992a48629487fa27a2216c18880829ecd4 Merge branch 'jc/advice-config-set-global' into jch
3a7b693474d3f0240f0da76fa2581d722e6a78d9 Merge branch 'dk/stash-completion-updates' into jch
7690d8adefe3af8b95539686d31c089ea9039525 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
7d405f4b5a963428556919393211fe71ea0015eb Merge branch 'oa/diffcore-rename-no-the-repository' into jch
7bc2027c5c3168fd70385ed8af08111030e03b60 Merge branch 'ss/t0081-test-path-is-file' into jch
15c622f6963e8886a1da9d788d30955ec16f41f9 Merge branch 'tb/t1450-use-mv-f' into jch
116a417a61858bdf7c7691ef7327506209f73db8 config: honor file permission bits
ce23b709a1260d53dd22454c06bf1da21d3e5532 Merge branch 'jc/config-honor-file-permission' into jch
b256dcab4a6ae43b326e7bf9d2ae570e43da4e05 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
15d76a1823900ddde5f5c49de74f6b221fe71423 Merge branch 'vv/branch-recurse-no-start-ref' into jch
76c9e97abe7bb53a865a1d1d93b56363701d9c6f Merge branch 'dw/config-read-both-global' into jch
f31d8c6ce2683d8ec535c2e3ed20b7fc9a0ebbfb Merge branch 'pp/midx-write-skip-empty' into jch
9db6ece400cd81ff08a802808c12f5692a2cb2a7 Merge branch 'hn/range-diff-matched-only' into jch
b9a0f386cbeac14ff5e603e22fca02ec0d75ac2a Merge branch 'dm/libsecret-explicit-load' into jch
3f49bf22f816496538abd78a9877831a17ace694 Merge branch 'ps/repo-ref-storage-format-fix' into jch
fb0a5338b3bdd819efa51f5d0bf4ff46896c533c Merge branch 'pw/stash-change-check-only-once' into jch

--===============4108267894980138348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e34d8174dcd-37b3475fb530.txt

e9dd0c30852031a9ba9f700ca0a9eca5d091f1ff Merge branch 'ps/odb-alternates-at-creation' into ps/setup-enforce-repo-passed-to-create-repository-has-no-state
fbe541727e551c7ed3601eaf661ee8724d3a1256 path: drop useless `safe_create_leading_directories_1()`
b428ea54ef89719b19b3ca877cc708e664a7c630 path: introduce `safe_create_leading_directories_no_share_const()`
a6d5ea281e756a174328c21da2bc68a1a7491c8c builtin/init: refactor messy creation of leading directories
8f17ac5de4e139c9edb02a3f1473aa5f7e1757f7 builtin/init: move handling of "core.sharedRepository" into "setup.c"
8f74abc2de1c05e6a9d4eede0e95b41e57bbd120 builtin/clone: don't apply "core.sharedRepository" to leading dirs
b2adfd39a042d2b1e7f90b1b6072358c2e117190 repository: adapt `repo_clear()` to fully reset the repository
0419d7d9c71a7b5fbe2e7594fb6cc26f43dc748b setup: enforce that passed-in repo does not carry relevant state
b2ef8d5d4de221537b081beefc26e3dc8bcf316d Merge branch 'ps/odb-files-alternates' into ps/odb-files-alternates-cleanups
ff099c5dc980119dcad70572b8f14ea89500cc06 blame: harden ignore-revs parser and tag peeling
52890fcfd41dc90c513ea375c146a54ff5f9d277 blame: ignore revs in .git-blame-ignore-revs by default
a9456705f1884c95e597b25df9435b602caa07e5 pack-check: fix bogus corruption report with core.bigFileThreshold
56e490a9b501fdf5bcc47721e9cb2698395ac9b0 sequencer: don't clobber HEAD ref name in worktree lookup
c1cdd3151e981064397e0fa72c5e8a830e1f0250 fast-import: allow 'from' to reference new commits and tags by oid
de8036be8984418d122ae1279758516fd93975c7 var: add GIT_HOSTNAME
a212c33c906bc83e4d2e946e7c3926b179414f3a t6500: get hostname from "git var"
199f1a41b700fe810374f8e58c1f43c78e2aeca3 config: learn the "hostname:" includeIf condition
a5a82a0a20ebd338f439f65c2e61507dee0821ae odb/source-files: fix performance when reading objects with alternates
4888863e78f921553a1e06942bf4b3ed911f1739 odb/source-files: fix performance when streaming objects with alternates
5a817d648bb96cf97e2530c2de4ea4ad7a9a81e9 odb/source-files: make the second read an implementation detail
c3c9328a10c6adce562c5966878abf31371d2ab9 odb: remove read loop for found objects
a4511d98e9207c581a904497bed2e9ccdcf0dcf0 odb: don't try re-fetching corrupt objects
f211a3f0b5cba6ecc17d534a31d1b0d57b090118 odb/source: drop `local` flag
5a7bcf02d0a77e536f21dd2c0c19d3bb876e2d77 t5004: fix test creating an archive with large objects under SHA256
3375f64ad4eda54eb177df113c679e86aa4dc0ae ci: fix "fedora-breaking-changes-meson" job
7097ce8cbe74cdbe8b04fd102b277cb726c43e8f ci: drop unused "linux-clang" logic
a8dc3aa765f9b823b34b45e664399a10bcf83fa1 ci: switch away from unsupported i386/ubuntu image
8f3199b6605d43cd87b05193de9f704b2a23c239 ci: rename linux-TEST-vars job
8173407ebc437228052e447e745f6815558868dd ci: switch away from EOL'd Ubuntu version in linux-feature-testbed
1476be81b7a1949ba7eff479ea789ba22232ffcc ci: drop now-dead Python 2 coverage
3fff230cf5ee355772c618e6d0cdf2ed489ddb61 ci: improve reftable test coverage
e2e5e9f7405ce6753840b5ff3d16fe08833023c5 doc: use `man git` to teach users how to navigate the docs
eab342c82b6c89d8cb8885400ee232f9ee17a6fc Merge branch 'rm/blame-default-ignore-revs'
a5eccd30b23d379f2a904088a6b11f7cc211c0e7 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state'
adbe9b43f42be1eb6421d669bf135b488f52e2a0 Merge branch 'ps/pack-check-bigfile-threshold'
775dc1673e683b3df84bb7ef07fc6f4daedba403 Merge branch 'mb/fast-import-reference-pending'
bd52c7687460f979a1c8900529d111b535c84963 Merge branch 'ak/sequencer-head-refdup'
832192728cd82deb5739d2610ba8a66dd9d44caf Merge branch 'ps/ci-housekeeping-and-modernizations'
5cdaf2b1a712f9dd641cacdbbce844efca767698 Merge branch 'je/doc-promote-git-help'
25264875663a6c286a62991f358fa18b807858b3 Merge branch 'ic/includeif-hostname'
b66626e09a60eb025a715a67b6d1b86070746201 Merge branch 'ps/odb-files-alternates-cleanups'
37b3475fb530c14109211faca33716a173db61ed The 9th batch

--===============4108267894980138348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393f52fd9659-ac671c819a68.txt

980e4de64134a1bb16b63cd9c0be9a184b532f1d fsck: use Q_() for the verbose connectivity message
5e106cb22b6b0ecb2a7c45cf7a82fbfeb4ee2960 pack-write: make index-pack output comment hash agnostic
21bb64feefa3ca4a5982075781421fc4f98d92b6 pack-write: lift and expose index-pack report parsing
dfb7f49776848c90ee825be20afa1944b424c971 object-file: explicitly write ".keep" lockfile
b07099fff9401316b0e55c43f8dde46ddf0e7423 object-file: write ".keep" lockfiles during transaction commit
91ef176b8fb99f0c47986afbc44dbd54eaa9f880 branch: strip refs/heads/ from the --set-upstream-to hint
8f3d6ad89f419a62eef3e3335237e679e531f256 checkout: use Q_() for messages with counts
4ec526671145224633e13e4359089385d03c5ee0 branch: return an error from setup_tracking()
ad74e02417f36e993aa5d1e497a29389f275986d checkout: finish switching when the tracking config cannot be written
d84678b8cfc384e79671d1039361aa43e6467830 Documentation: describe connectivity checking
97998dcfd1d04def68cc9d06f79904937341ce4a p5413: add perf tests for connectivity check
d6d2d8557c327170a2d4d14896f929f755dfa213 connected: drop dependency on `the_repository`
9e0207b50b3f1281d8fa72e255037683c0654dd0 connected: add transfer.connectivityCheck config
43157175b549b7d72c3e79fb212769cc1f6acfa5 connected: add incremental connectivity check via rev-list
656be5948a954422882bd498d6f5a4516326c952 connected: add "auto" connectivity check mode
fba2137294728f82d7a14be636e6df32e938e211 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into ps/rerere-remove-global-state
9dba0b87e512aee319d6b817962bfe18abe1f0cd rerere: stop using `the_repository` in `rerere_path()`
f62947adf0f7b3d84b2b2f915e92dc4f3355efaa rerere: stop using `the_repository` in internal helpers
a8b75e8eda21f1551e5cbed4c67708afba26911e rerere: remove redundant calls to `repo_config()`
87ab289605b22640b0ed68d47391a1a0231f1fcd rerere: cache result of `is_rerere_enabled()`
4f67f74fc86c775b360124bddaf626dde3c8c3e2 rerere: stop using `the_repository`
ea54cda7c2446eb6cf840dd9e0b677f330f336ec rerere: bundle global state into a struct
b948c10c8b312fa54862449bc5160bc474187595 rerere: get rid of global rerere cache state
c3764d15e61ab622628b94fec204bc2acfb8aee2 hook: make hook.<event>.enabled cover the hookdir hook
3a7784d0d5467ada7526356673c6653416ace302 hook: accept .enabled and .parallel given without a value
eab342c82b6c89d8cb8885400ee232f9ee17a6fc Merge branch 'rm/blame-default-ignore-revs'
a5eccd30b23d379f2a904088a6b11f7cc211c0e7 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state'
adbe9b43f42be1eb6421d669bf135b488f52e2a0 Merge branch 'ps/pack-check-bigfile-threshold'
775dc1673e683b3df84bb7ef07fc6f4daedba403 Merge branch 'mb/fast-import-reference-pending'
bd52c7687460f979a1c8900529d111b535c84963 Merge branch 'ak/sequencer-head-refdup'
832192728cd82deb5739d2610ba8a66dd9d44caf Merge branch 'ps/ci-housekeeping-and-modernizations'
5cdaf2b1a712f9dd641cacdbbce844efca767698 Merge branch 'je/doc-promote-git-help'
25264875663a6c286a62991f358fa18b807858b3 Merge branch 'ic/includeif-hostname'
b66626e09a60eb025a715a67b6d1b86070746201 Merge branch 'ps/odb-files-alternates-cleanups'
37b3475fb530c14109211faca33716a173db61ed The 9th batch
ab51d2c7de6bf87ca2173e5ecff9e3ea396eb11e Merge branch 'jt/odb-keep-lockfile-fix' into next
ae10303e6690f59a886bf0eddb4f9658b6022987 Merge branch 'kk/connectivity-check-incremental' into next
671a7c5c562243e0315d86c8864616c7304b291f Merge branch 'ag/fsck-connectivity-msg-i18n' into next
f65713219960b11058790cd4af9f13cc01c98dcf Merge branch 'tj/checkout-orphan-more-plural' into next
a67a778383cdbccf3a2e1ea52f8e82844d5648a1 Merge branch 'ti/branch-set-upstream-hint-fix' into next
7dd02351de9485f45de1ad49ece7b888e79c976f Merge branch 'ti/checkout-track-failure' into next
452190e6f070cc97aaab3ba644ea71f606a0413a Merge branch 'tb/hook-enabled-covers-traditional-hooks' into next
ef242304a164b513ec962c11cd713b6282a56256 Merge branch 'ps/rerere-remove-global-state' into next
ac671c819a68f64c5028a7a1bb1244ba5bd4d5dd Sync with 'master'

--===============4108267894980138348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2f384475cb-497f7973ac88.txt

565559f8a2442e805fbc51c307c5d8e485b2c99b fetch: add remote.<name>.refmap
09d1e43c0f088c5524d9b557b629197798082ab2 fetch: extract collect_upstream_from_remote() helper
f42b6be371c4e80dc8cc21f8037b5e564d11b897 fetch: infer branches to fetch from a refmap-only remote
fb24e30619f981c96655daeabaa327dfe88b3a40 remote: add "git remote add --limited-fetch"
0301fdbb37a4eafe96b686c3e91069569daed947 remote: default to --limited-fetch in a shallow repository
eab342c82b6c89d8cb8885400ee232f9ee17a6fc Merge branch 'rm/blame-default-ignore-revs'
a5eccd30b23d379f2a904088a6b11f7cc211c0e7 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state'
adbe9b43f42be1eb6421d669bf135b488f52e2a0 Merge branch 'ps/pack-check-bigfile-threshold'
775dc1673e683b3df84bb7ef07fc6f4daedba403 Merge branch 'mb/fast-import-reference-pending'
bd52c7687460f979a1c8900529d111b535c84963 Merge branch 'ak/sequencer-head-refdup'
832192728cd82deb5739d2610ba8a66dd9d44caf Merge branch 'ps/ci-housekeeping-and-modernizations'
5cdaf2b1a712f9dd641cacdbbce844efca767698 Merge branch 'je/doc-promote-git-help'
25264875663a6c286a62991f358fa18b807858b3 Merge branch 'ic/includeif-hostname'
b66626e09a60eb025a715a67b6d1b86070746201 Merge branch 'ps/odb-files-alternates-cleanups'
37b3475fb530c14109211faca33716a173db61ed The 9th batch
4a0902796dbf8f32b57ea8d582b2128390ad0725 unit-tests: reshuffle NOOP arguments to maintain order
b90b9ef44c20f6eb13694c15f4d6b2e5ca6c50ae unit-tests: ignore --long-tests
67e33270d22a769b8880b47d49cba37666946f08 ci: drop quarantine removal for macos perforce binaries
56e31b2be90c71959ad0e26d28e52434ee864ce7 ci: fail the build if perforce, git-lfs, or JGit fail to install
d66544f1a8eeda82f91ef07fe3bf589d27f4892f diff-delta: use safe integer arithmetic
d6936ac85e500833a13611d309b6122d11753952 doc: git-rebase: update incompatible options
999731b361a47c0e964d9a165a370c1d73125161 branch: move the deleteMerged opt-out check into a helper
e719e9b7d4d90339d2f29bf5ad524c3b3819aad9 branch: let delete_branches() name where a branch landed
db2345e34c2564f0c8668642921c3a9aa40662cc branch: add --delete-integrated to delete rebase and squash merged branches
01c6adac26f5491b88336d1bf853c6e853ecef23 branch: let --delete-integrated find branches merged onto changed files
485badcc40d7820e29032f1585fb987708afc2a8 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
22e2f07bdcbde82de1dac9c8f757e1dda6706530 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
54e83137ca452be0c48b248c431ad440e9e843b3 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
2b0748c9e0b4cd8066438c4590d28ef1d462b2c1 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
0d176cab7fc281ac8df54182cacbbffe04734723 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
9637c62b4a1346a7d35e3b50042c5b891def3245 Merge branch 'of/config-buf-fgetc-unsigned' into jch
3fd71dc82bab24cdd1f88becd92f093b55a9b978 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
bcddd00180439d1e9c57c0519fa48363293caee0 Merge branch 'jc/ci-update-macos-15' into jch
8e53ee5a53e6945b3e3f7bc0669e94f218ffbeb2 Merge branch 'ak/refs-files-root-refs-cache' into jch
6a11e65552b39685eb03e1d4ae5a67dffa76a689 Merge branch 'rk/t5301-use-test-path-helpers' into jch
f770d1919be08b3e79c9d511a1eba7dc9f572ea2 Merge branch 'ak/cargo-pin-target-dir' into jch
4d9703681a0441b9c1fccd3b82a586b1966850aa Merge branch 'cu/t2104-avoid-pipes' into jch
b94bd40a1715a781d67526fa8a6e108e3e920d36 Merge branch 'jt/odb-keep-lockfile-fix' into jch
c0c3c5e4b9f95b43e455c4e8cc9deeb83ac3ec23 Merge branch 'kk/connectivity-check-incremental' into jch
19ddf69169b0c55fbb1570076237df994c4632fe Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
8c631e25a96389f4682c15e8c0ec19b338ca8327 Merge branch 'tj/checkout-orphan-more-plural' into jch
820fa69e5ce300be8fb775c0dce00e3faacc1880 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
cc420bf8c1386399b1ad53fed10249cc190a4be1 Merge branch 'ti/checkout-track-failure' into jch
cf845a4e0a2817611cd937ea0cf2966a219cac79 Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
deed71de923f64d80f454414326d6763dbc2d04d Merge branch 'ps/rerere-remove-global-state' into jch
5eaa0990633b871df379fd43889415d79c802938 ### match next
54d5d5fe15d094c6c82c95fb08ee2a895d8cbc01 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
faf249992a48629487fa27a2216c18880829ecd4 Merge branch 'jc/advice-config-set-global' into jch
3a7b693474d3f0240f0da76fa2581d722e6a78d9 Merge branch 'dk/stash-completion-updates' into jch
7690d8adefe3af8b95539686d31c089ea9039525 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
7d405f4b5a963428556919393211fe71ea0015eb Merge branch 'oa/diffcore-rename-no-the-repository' into jch
7bc2027c5c3168fd70385ed8af08111030e03b60 Merge branch 'ss/t0081-test-path-is-file' into jch
15c622f6963e8886a1da9d788d30955ec16f41f9 Merge branch 'tb/t1450-use-mv-f' into jch
ca15e6a00be6e6232492e3e6de827d245ea18f6b pack-objects: reset kept-pack cache for cruft walk
c09ddb74e88f85683f7d390cc0759c6ec7c73e62 pack-objects: add --ignore-pack-keep-from
eb17aae2f86f999037ea09b61ef8964ad643fb3b repack: tell pack-objects which packs it may delete
807229bc5c93e67364532452826b04d9ebdabd6a doc: add new gitmergeconflicts man page
eafa40b2be201a3f96499416b1c05b78557897d4 doc: git-merge: link to new merge conflicts guide
e860d3646d65a71fe9b1c6429b84d381800232f0 doc: git-rebase: link to new merge conflicts guide
16977d08a5516fecaec2e1e2e76005c013b8805c doc: git-revert: link to new merge conflicts guide
3a5d4c4cb1733e9b94ed5e96759d48b38281b345 doc: git-cherry-pick: link to new merge conflicts guide
2013cf5c146135502fc792aa1437db07ae5b1874 doc: git-pull: link to new merge conflicts guide
116a417a61858bdf7c7691ef7327506209f73db8 config: honor file permission bits
ce23b709a1260d53dd22454c06bf1da21d3e5532 Merge branch 'jc/config-honor-file-permission' into jch
b256dcab4a6ae43b326e7bf9d2ae570e43da4e05 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
15d76a1823900ddde5f5c49de74f6b221fe71423 Merge branch 'vv/branch-recurse-no-start-ref' into jch
76c9e97abe7bb53a865a1d1d93b56363701d9c6f Merge branch 'dw/config-read-both-global' into jch
f31d8c6ce2683d8ec535c2e3ed20b7fc9a0ebbfb Merge branch 'pp/midx-write-skip-empty' into jch
9db6ece400cd81ff08a802808c12f5692a2cb2a7 Merge branch 'hn/range-diff-matched-only' into jch
b9a0f386cbeac14ff5e603e22fca02ec0d75ac2a Merge branch 'dm/libsecret-explicit-load' into jch
3f49bf22f816496538abd78a9877831a17ace694 Merge branch 'ps/repo-ref-storage-format-fix' into jch
fb0a5338b3bdd819efa51f5d0bf4ff46896c533c Merge branch 'pw/stash-change-check-only-once' into jch
68e0e195b0724564ff8e54bbdaedb6a01c913a8c submodule: make '^/' work like '../' but with an absolute path
4e59483d59e0e061fe8df46efe1658b0c2f15321 diffcore-break: remove USE_THE_REPOSITORY_VARIABLE
c4368b57b3ba09b125bb3b9b782480b04e328c77 SQUASH??? test number conflict resolution
10df2126aae47441062ca9ba40a54e2d64506c4b ci: pin actions in the main workflow to full commit IDs
652e0c0dba3a3e7b910ebd4df1ce5e454b394750 archive-zip: refactor 'path too long' error message to use Q_()
c06637ba1fd7a6cf0167c0e701f584a772c8def3 CodingGuidelines: allow compound literals
2c78e78878bdde65602b34c835e33e1b86d86102 t7104: use test_path_is_file instead of test -f
bfae357a468f796b1e6411fc59eae2baa2954159 doc: remove gittutorial-2
85fabc4261d7ca44394eb80d76d4ba8be48312cf doc: remove references to gittutorial-2
2d9982f0c140b75b0ce1a9095831405166cec2d8 doc: remove gittutorial
10643cf7080cca05aee4f37a49184b6e340e6d5f doc: add new Git tutorial for beginners
543a889f14c6811b2ae82f670e08c9ee3e833170 Merge branch 'mm/line-log-limited-ops' into seen
8c66cd80259c0f1078f4e651375eba663750ae57 Merge branch 'kj/repo-info-more-path-keys' into seen
86a204af12334bf84fa402e067f6c96811d4c00d Merge branch 'pz/fetch-submodule-errors-config' into seen
69ad672dba257825fc7d4d94411dcc308ff48b9b Merge branch 'bc/restrict-hex-to-lowercase' into seen
27740c2be426f4684bfa535ef587beb45080ee69 Merge branch 'kh/format-rev-more-options' into seen
4f1b9a7d8a1e41b0647194f67d39a8de676b81b7 Merge branch 'ws/squelch-svn-migrate' into seen
75081c8ab114045e93022dea61c9ecad3fa57d4d Merge branch 'll/doc-pushcert-if-asked' into seen
2bd1d4f27f0030db8419d0dde1f3ffc06d3b0bef Merge branch 'cc/early-scan-options' into seen
f68434078842f9e4b7b7c385921301202d7a6dba Merge branch 'tc/push-force-if-includes-fixes' into seen
7965f9e46cbf2181d04de59cd4a3eedd16036720 Merge branch 'mh/rust-crate-subdir' into seen
69344397cd08876afe61b88e59def225fc68dd5f Merge branch 'ec/commit-fixup-options' into seen
ed821dec3a9c1f79442cf7c642f794c0cc243857 Merge branch 'mc/refs-hook-report-old-values' into seen
ca30ee65babeb30ac13ac2b1c8f0e97c3dd5ad7d Merge branch 'hn/shallow-history-advice' into seen
4f90d5beac4a02d532104d9aeb3b6846207b7b06 Merge branch 'td/ls-files-untracked-cache' into seen
8e3b2d54a0bcbe2ee12d964e63f940a09d926ba4 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
3167ff46262367240bc338f36727ba036234a099 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
4e7662cab68703eea7d4cde7e65fe353c810d445 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
3f67ea08ab58c4e02cd28675f83fc1bbf9ab12ae Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
82b8965b62ad6ef2f5f87e55d9a530bab0a8cefd Merge branch 'qs/repack-kept-pack-fix' into seen
4d1e79d127a97007a4fb4715b459f66d704cd371 Merge branch 'je/doc-merge-conflicts' into seen
8d7d55d255c2e68dbb7ca8f0292ae3ca110c5e51 Merge branch 'js/doc-test-fix-anti-pattern' into seen
7d71e80e261dd4f74921d09f4cfda346df11c7c2 Merge branch 'js/push-refspec-match-speedup' into seen
0daa725690027dbbf9a5f7c32f0cdc36cd900bc8 Merge branch 'hn/fetch-refmap' into seen
76df0f69aba22dfbc2247c31ee6a28175307c3f8 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
40abc12f26365ce592307b9e07a128df1c59ac11 Merge branch 'bb/imap-send-openssl-set-verify' into seen
ac0fb80c7a598f8ebadf5ef96aad1fccb77004e0 Merge branch 'jw/wait-for-index-lock' into seen
d5bf9aab5f720c173117ed218c10aa2c35242764 Merge branch 'cs/read-cache-conversion-size' into seen
c262f2c09ff8291c110dedeeca4d64f5bb45123d Merge branch 'mf/complete-log-graph-indent' into seen
80a1450ee6aa8da7f3d9968489059dfaa6e3ab34 Merge branch 'js/coverity-overflow-fixes' into seen
01d0379836f7e926491f09edc5209c146eba7080 Merge branch 'ak/pretty-wrap-fix' into seen
761f25682bd73d1cfeeb35d95971b686f338df12 Merge branch 'dt/t0410-missing-tree-test' into seen
1a7c14b5194efc598af818387e9e96e36a0346bc Merge branch 'yn/worktree-repair-fix' into seen
91ba1fe6831f6e93b7361633c276c8095935ff2f Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
18a3d7fa64ae0532cca61eb9b063225ec28e2d32 Merge branch 'mv/log-follow-speedup' into seen
01c12711bd4e46f5506db494acfd78c8bf3ce692 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
db46f6d0b2cc22282ec27507800f44767f8ff8c7 Merge branch 'vs/refs-seek-fix' into seen
41fd5b6e3076dd62c01ecdfa87ac2d4e937ebb37 Merge branch 'oa/merge-without-the-repository' into seen
dcbf63c5e40d386f31ad6f6f1bfff69a44576d1b Merge branch 'je/doc-detached-head' into seen
26fc5724026e156d9b2821b24acdc124dd1b1442 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
f0aab39a3edfdb8849fe457623a3c80b9a7b8b33 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
f9e67437d625bd5bdb7030d46039935714f5f5bc Merge branch 'ss/t2403-modernize-test-d' into seen
411690a8c6356d164412b1d6b01b79accb221611 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
eca1b96ce6bfa2c38124d4071d06a7ba7931fa6e Merge branch 'os/rebase-doc-incompatible-options' into seen
a085e36f2dd1ca58f390ae835c8ff979b55a7bf2 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
98cec355197d847384e63ed2ce415486185ef227 Merge branch 'mh/init-show-abspath' into seen
1af70ae0f7b6f10080ec86a7305fbcbb926e1e36 Merge branch 'ps/odb-reload-alternates' into seen
9f7ee121281c478da37824db044ef4747ea3c22e Merge branch 'ag/fsck-connectivity-count' into seen
93fcd8327b62d22d25a4c4f06722398559c7bf12 Merge branch 'rk/mktree-batch-tests' into seen
25db3a6996aa9597dd957d0303226635a6b3bf8f Merge branch 'hn/fetch-shallow-v2-fix' into seen
1537c61b351fc8fd521f405d1515298252a1ed3f Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
1992c2ef2468b612a642be012cee4d00f68d785e Merge branch 'jg/t3429-test-path-is-file' into seen
cd6f673e8c8913844d86a111cc172edc15cab70c Merge branch 'hn/status-compare-branches-default' into seen
edfee4f02205451484e10af14918a28610bb2a07 Merge branch 'cc/pack-index-v3' into seen
bf0535d9918fd95d231acc4bfd98311c858ad1b1 Merge branch 'hn/imap-send-header-fix' into seen
f396f4076f1067067be81b753bd909c57ad9d543 Merge branch 'ep/status-missing-upstream' into seen
34ca8f7f319063aed87c6cf3d691f85b3f0ed67f Merge branch 'ps/odb-object-storage-extension' into seen
8791bf34d3d2bf240454d52edbd3a54457ec9a98 Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
4b384928c100fcafbfa1841c4b8a2c3b4d1fd60a Merge branch 'hn/branch-delete-merged-squash' into seen
dfe0f28f98fb7bfc8b8a7f1457c2ae1ed34b83be Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
c9f5709647744bb8fe8c32765acb013759c3dcc8 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
674e494493358050cfffa003e3e7b51dbb225c4d Merge branch 'hn/reflog-operations' into seen
1e625e6e925f9a7e6a281f66d8973f0f7fa1ec33 Merge branch 'ms/reftable-alloc-size-truncation' into seen
1cca3923acbc03101d673296391f87d3cc3b5e2f Merge branch 'ks/unit-tests-ignore-long-tests' into seen
4363a462cebfc52bd4a65f9936427537907d0a48 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
fb55ea33255f933933e8bc41477e1a653b4ed8cd Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
a603365ea45ae1265b3123fd511427849a218bcc Merge branch 'sp/t0001-avoid-pipe' into seen
8f9984ddd0cbe97516a0f818ef03d3d77e0e044a Merge branch 'oa/checkout-wo-the-repository' into seen
8c4980593d79a0f604fef1d934c628af1bd9f7d2 Merge branch 'tj/drop-no-parseopt' into seen
79c2d727cb03d917c13a2d2e649d30a942dff2e0 Merge branch 'hn/ci-fail-on-missing-deps' into seen
57f979f2a8890c44ff7cef275a6526a027290fd8 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into seen
e38bf9d9d0dcb7d6a53dbd339adefadf526724de Merge branch 'sp/diff-delta-safe-arithmetic' into seen
07f36690b9446a6596d3ac7fc4bcad803fd38c78 Merge branch 'mc/status-index-lock' into seen
7729c863690e10259b3aba88d610caa42f5cbf60 Merge branch 'ag/reflog-count-plural' into seen
68f4599c9aacfe8cae39ca1ee46c6823f184fd35 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
762072c2f3af185fec3089791c562d25897d3985 Merge branch 'tc/test-greplint-in-chainlint' into seen
43d48c3345b8896a229ed6df69bb223bce313b77 Merge branch 'sa/submodule-root-relative-url' into seen
5a1df1c7f19310ec74397bfdbead25f9b92de303 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into seen
1ce13b3ea97b2c7daa9146ff0c386645164beca3 Merge branch 'tb/ci-pin-actions' into seen
fbbf7323b358d60d11953b57eec5bed926b94e84 Merge branch 'kf/archive-zip-msg-i18n' into seen
072b11b8e2e12ba3409cd5c7f5c2b0f4bc430643 Merge branch 'pw/allow-compound-literals' into seen
c1811d68ef8a31644c1e86304961873e54469b37 Merge branch 'tk/t7104-test-path-is-file' into seen
b785c9868a8b0c8cb8fa55eb9e1fff89cbb371e8 Merge branch 'je/doc-remove-gittutorial-2' into seen
497f7973ac8880aae27f55cf8f6cfb199f4c80cf Merge branch 'je/doc-new-git-tutorial' into seen

--===============4108267894980138348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a7ab3df596-27d01738d07f.txt

d86d06fb5d3458f23dba0f113de5f37501f57a7f Notes added by 'git notes add'
27ed24e23f835871adc41c16bf367103ee7b5e01 Notes added by 'git notes add'
f3a7f914070d4e945b5de89be8b7d88926a530f1 Notes added by 'git notes add'
6f9292303a00eb7a5a9c1d1821e5427d363d09bf Notes added by 'git notes add'
437c55f568bfebfa4f4838f054d4593f1b3e7d34 Notes added by 'git notes add'
4be4c8245050eb4eb34504319e16f6d01ff68ec3 Notes added by 'git commit --amend'
3906d0757fcd930682af81529a4ed056f68d9673 Notes added by 'git notes add'
c9fb0175c5084e6bbe6e273f208cb0c0dfeddb98 Notes added by 'git notes add'
abd63226e8f03b34a73be05fc7100fb440c6a2e7 Notes added by 'git notes add'
5e518e677e16a6f9add8f2f7ddc252f3a6de21a8 Notes added by 'git notes add'
5d3fba1ffb46295cc679de1d31629d23428acd51 Notes added by 'git notes add'
15fb9307ae470c9bd97c932f511e62f1c6fe40a3 Notes added by 'git notes add'
f072d717bba197d7b2b0b258901183a6d1d40155 Notes added by 'git notes add'
a54d89a2d33ad189dcf99b142c38dafa2babe578 Notes added by 'git notes add'
455cbfa0fe182f9a217b076979abcb17a80f1278 Notes added by 'git notes add'
1e3dd8ea02ee17b9470cecfc02baad3838448646 Notes added by 'git notes add'
2ede31f13a293cf754598c04346648f7b2da82d9 Notes added by 'git notes add'
28697bc74a8d2fcdbeed3b3d1bb0d383f0823540 Notes added by 'git notes add'
93c8d61ddd5474475ef03b4b73ca12dff31d014f Notes added by 'git notes add'
b28162369e585baf604d4a018bd9b9bc756e27b7 Notes added by 'git notes add'
9ea04defb6fa12484bef3fe9770d9b1bcaf5b9b1 Notes added by 'git notes add'
c6b3df8a5382ef116ec6f1150b5b59facb11f3ba Notes added by 'git notes add'
69bd7ba69e8e301a3c9bbfda4214628d03adca55 Notes added by 'git notes add'
fa476f3dc551dd278b55cd3afdf0b12639dfa19e Notes added by 'git notes add'
7cebe3b4f166d8e8a5d48fed7f20aa11658bae43 Notes added by 'git notes add'
42b84a1719f2927e335cd3d9866b37a9a677ecdb Notes added by 'git notes add'
9eb1795aa64b26589d3e8742459afa52815b3df0 Notes added by 'git notes copy'
43ed1640db27676b2eb6cbfd781bee53bb505235 Notes added by 'git notes copy'
3c6bcc0dc90351cf2b14f93b2cef037bf54ff79c Notes added by 'git notes add'
b11584f63ac47618fa59bd132b0f7a4ea3f6a700 Notes added by 'git notes add'
595c514e67f995f2f02994f5aeeaae83515da402 Notes added by 'git notes add'
3ef9a074e6a84166fc3c2d9fcd958c9ee1bbe1d2 Notes added by 'git notes add'
a5a35ec85728400e0ddecdd93582d247374d91a1 Notes added by 'git notes add'
ef8e7801f2415926122905407ae027bd8ea8f952 Notes added by 'git notes add'
1ff25104ae0a97a7eb21acefd837b14384c01ff8 Notes added by 'git notes add'
9094311876b92596244c52e3d5920b5e415c2ad1 Notes added by 'git notes add'
071dfe2280d42b16d3e481a632d1f906417a2d8b Notes added by 'git notes add'
abf3888f0af2b74bbb516c0fe343b0911f0cf17c Notes added by 'git notes add'
608f861c75363e853932d993f2801dbba3c2ce86 Notes added by 'git notes add'
f11de6397b34dcebdb09737e5bef2e85e3cf50ec Notes added by 'git notes add'
df8de84348f181259990ad8aaece0080e81fc6f4 Notes added by 'git notes copy'
000a9afbe0c2aef37c49ecadf4986710cbe73822 Notes added by 'git notes add'
27d01738d07f3cac335d145310c28e197b858bf8 Notes added by 'git notes add'

--===============4108267894980138348==--
