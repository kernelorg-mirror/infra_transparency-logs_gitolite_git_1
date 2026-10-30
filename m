Content-Type: multipart/mixed; boundary="===============3824258393873457606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Oct 2026 22:10:06 -0000
Message-Id: <179339820603.1779001.15412707545833997038@gitolite.kernel.org>

--===============3824258393873457606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 83a80e57e9fa68a7eb38d10fde5d1366e6134549
    new: 65c6545aa5d5084979e3fe849da05e93dfad672c
    log: revlist-83a80e57e9fa-65c6545aa5d5.txt
  - ref: refs/heads/main
    old: b9e5cff1803ab24582201ef059516eb16014b9d9
    new: 50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7
    log: |
         c3fc96de739bf1a85734677171537f2016b5e6da Makefile: pin cargo --target-dir to ./target
         7f4e8cd95684bc99e5aba90b36a89d542b2bfe22 refs/files: keep root refs out of loose ref cache
         071f2e36bcbaf81ed4ebed2e272afe483849b5b0 t5301: use test_path_is_file instead of test -f
         16bd683014deb5361a4210a7a9b37759ae28b877 github-ci: update macos jobs from macos-14
         b2608c4076803aff8e7bbd72564e189b5200a018 t2104: avoid suppressing git's exit code
         7d55df77906d563583d0adb1d7606b7ecefbbe63 Merge branch 'jc/ci-update-macos-15'
         af456b19bafea9a82c267be3f27a623dac5cd3bc Merge branch 'ak/refs-files-root-refs-cache'
         c5eda93f27194004f39abcae8d570e88d92d86eb Merge branch 'rk/t5301-use-test-path-helpers'
         cb9cccc84362b397bff234f9eb03ce766061928c Merge branch 'ak/cargo-pin-target-dir'
         84bea4324a2eb396bafe4ad27c5066107a2fc1fe Merge branch 'cu/t2104-avoid-pipes'
         50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7 The 12th batch
         
  - ref: refs/heads/master
    old: b9e5cff1803ab24582201ef059516eb16014b9d9
    new: 50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7
    log: |
         c3fc96de739bf1a85734677171537f2016b5e6da Makefile: pin cargo --target-dir to ./target
         7f4e8cd95684bc99e5aba90b36a89d542b2bfe22 refs/files: keep root refs out of loose ref cache
         071f2e36bcbaf81ed4ebed2e272afe483849b5b0 t5301: use test_path_is_file instead of test -f
         16bd683014deb5361a4210a7a9b37759ae28b877 github-ci: update macos jobs from macos-14
         b2608c4076803aff8e7bbd72564e189b5200a018 t2104: avoid suppressing git's exit code
         7d55df77906d563583d0adb1d7606b7ecefbbe63 Merge branch 'jc/ci-update-macos-15'
         af456b19bafea9a82c267be3f27a623dac5cd3bc Merge branch 'ak/refs-files-root-refs-cache'
         c5eda93f27194004f39abcae8d570e88d92d86eb Merge branch 'rk/t5301-use-test-path-helpers'
         cb9cccc84362b397bff234f9eb03ce766061928c Merge branch 'ak/cargo-pin-target-dir'
         84bea4324a2eb396bafe4ad27c5066107a2fc1fe Merge branch 'cu/t2104-avoid-pipes'
         50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7 The 12th batch
         
  - ref: refs/heads/next
    old: 30c3f27cb82dbbaf4630af158cae9101127d03a3
    new: 6c5a503b3843251c95e66f50eb4c5527e58aeb34
    log: revlist-30c3f27cb82d-6c5a503b3843.txt
  - ref: refs/heads/seen
    old: f777d538253b83fee5b87e5c1d36839c6b6b90d5
    new: 1629396569d2d56dcfc2e3fac2b728b1da490780
    log: revlist-f777d538253b-1629396569d2.txt
  - ref: refs/notes/amlog
    old: 91d4ae7fae4cf0c21e4a780db4c9b61aa4f52b7e
    new: 706af8a4456032aaacf56cba6309bce6b1e590e5
    log: revlist-91d4ae7fae4c-706af8a44560.txt

--===============3824258393873457606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a80e57e9fa-65c6545aa5d5.txt

7e9335945a944384e3f135dd551eff4f0313c484 t5402: use test_path_* helpers instead of test -e and test -f
88e452fdd8366cd0d235f2d49b660c09fdae4e3f doc: gpg: say which date SSH key lifetimes are checked against
7d55df77906d563583d0adb1d7606b7ecefbbe63 Merge branch 'jc/ci-update-macos-15'
af456b19bafea9a82c267be3f27a623dac5cd3bc Merge branch 'ak/refs-files-root-refs-cache'
c5eda93f27194004f39abcae8d570e88d92d86eb Merge branch 'rk/t5301-use-test-path-helpers'
cb9cccc84362b397bff234f9eb03ce766061928c Merge branch 'ak/cargo-pin-target-dir'
84bea4324a2eb396bafe4ad27c5066107a2fc1fe Merge branch 'cu/t2104-avoid-pipes'
50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7 The 12th batch
217db555ffa0c3b640097620c012c4a180c254e2 Merge branch 'jt/odb-keep-lockfile-fix' into jch
018066fd42395b0f3283b439ffe3911d26d4bebf Merge branch 'kk/connectivity-check-incremental' into jch
8731e7c2dab285cb30ec6feb94cfad5f88c6fa20 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
c14e3d1e814c8b55bc13d80ba48b35460aa1eea4 Merge branch 'tj/checkout-orphan-more-plural' into jch
6b09787129a3a491c7163596451ce27350c4e19f Merge branch 'ti/branch-set-upstream-hint-fix' into jch
528a8f531fdb2ef138a85b6350ab6c0769281f3e Merge branch 'ti/checkout-track-failure' into jch
7634c05c9fcc9ed98e834ace0137a6d16e50e68a Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
277bc5004b2988994ea508c213a0b2bcfdf9a8b0 Merge branch 'ps/rerere-remove-global-state' into jch
35555657921e4352cb2851d9022ca96932d87bad Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
5f1e8acd397ab947c2ee61bb7a4902af1a1652ef Merge branch 'jc/advice-config-set-global' into jch
366c32dbc3519032836d2960bcdfdf4f1f439ed2 Merge branch 'ss/t0081-test-path-is-file' into jch
a4e2da911af17717f233a9deabe5c43701b1f67e Merge branch 'dk/stash-completion-updates' into jch
f67db7da82ce5a3bc46e4a8e5598222047532d04 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
b67b01408ec95c3d19d32d461f793e941350d7e0 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
b0ea7ff8cd3529d5ad41f0c5a605202e84b64adf Merge branch 'tb/t1450-use-mv-f' into jch
1f0534623ad93cb059a2b0474ab83f4b5e635bf1 Merge branch 'je/doc-merge-conflicts' into jch
bee13550239b0dbb40170ebd2f8eea7f25c7aa3d Merge branch 'ks/unit-tests-ignore-long-tests' into jch
448fe79ba50b47d6ba84d6fad7a72f647713441b Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
cc80058e79c895c1ad8c3bd7927c06e7ecf2e137 Merge branch 'tb/ci-pin-actions' into jch
2a59cd451e37ccde5bdc15f4b7330141af9aff04 Merge branch 'kf/archive-zip-msg-i18n' into jch
8283b22e83d8affc80bb9d66a38db99cacad800d Merge branch 'pw/allow-compound-literals' into jch
1318440d8bc84ef9895f0082dc61436f1799a4b3 Merge branch 'tk/t7104-test-path-is-file' into jch
d2b9aab2ebd52ce576b984e77642facb9b4db37c Merge branch 'je/doc-remove-gittutorial-2' into jch
72073a8b22de22dc2b23f6a33a3818867080841c Merge branch 'hn/ci-fail-on-missing-deps' into jch
c204df3079a8735adf2cc028113afe179d382092 Merge branch 'mc/status-index-lock' into jch
f75c5566833cd222c79709f88020224c0c1412cd Merge branch 'pw/sequencer-delete-rebase-head' into jch
10576f3ff50c5ee0f84563d7409c99a1cbc2fa52 ### match next
2cf0f1fefa47c1a1858bba881a27e7144d2323d2 Merge branch 'mh/init-show-abspath' into jch
d0e1b99a6347e2e6c7ceb805e7c8cc086999eec9 Merge branch 'sm/prune-packed-libification' into jch
9e782e284364deb3bbc38c412c166c9e3cbf756d Merge branch 'oa/bundle-uri-drop-the-repository' into jch
90423a775772a063a5f7434a7d4bac1afb95329d Merge branch 'ps/repo-ref-storage-format-fix' into jch
815e2240cc106519de306a7e8a6d1e049031929f Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
2cf827bc25f325631988d988ee2754b4caee447b Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
ec5179d6f9083bd9b6d4bf0e79ca1729597b2616 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
8f08c26853df62f0debced69dba92671baebda73 Merge branch 'ps/odb-reload-alternates' into jch
d3115ad62bcf6db1166135f15516f71259fa6672 Merge branch 'ps/odb-object-storage-extension' into jch
865aaf533d00a642c2079f947d34e80add5ab71b Merge branch 'sp/t0001-avoid-pipe' into jch
5f175d94e48d83a46ac011ae527c0a8f324d3a22 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
dec52253b94b4e39e35ed1b3318f0ea1d867c807 fixup! doc: remove gittutorial
0a3a38c88546c0042305d7af999c935d0e3941f4 doc: add new Git tutorial for beginners
1a886279bb9cc4dc2555727b604a63c4dd735884 fixup! doc: add new Git tutorial for beginners
16d50b5a75fb9b10cf61d9d45b9868450afd0e7b Merge branch 'je/doc-new-git-tutorial' into jch
76f9eadabfaee9c352209cd2679513d640219bd0 Merge branch 'hk/test-t1467-refs-rename' into jch
6fe380831298df8e94148d68f617246cc4fbb295 Merge branch 'ps/commit-graph-cleanups' into jch
5d62dab2353c0d4ce3819aaf4f1716869b88b112 Merge branch 'ot/t5300-test-path-is-file' into jch
f93b36b5d3259e8feffcaa9890caf12abb84309b Merge branch 'tk/t0410-test-path-exists' into jch
0345d5f1e2282229eda5dba3bd55512ebcef97e0 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
4573050ac2cd41061ffa33b132b23d16fefe09b5 Merge branch 'pp/midx-write-skip-empty' into jch
bdb227667127414a62f6897c5a9c6b1c98cd8953 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
f2e2a06ef3dca36046b9334b14a49d4ee6825c11 Merge branch 'tk/t5402-test-path-helper' into jch
0a97f315fde3e866e61d7fa6b6dcf68ac28644df ###
8023dffd97b4b6cb01674b5499227e7fc4791120 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
6d33906b64ab6c8e6853639f589e655122cd6cc6 Merge branch 'jc/config-honor-file-permission' into jch
0583f1a269c62f5e536136116d9ba4890d5a7774 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
8b638174fa45ede1e486e7f0c5486bd4b43609ed Merge branch 'vv/branch-recurse-no-start-ref' into jch
4d2ba4e38de681efea7c9b17d4dd2c717df5f1d5 Merge branch 'dw/config-read-both-global' into jch
fb7bf218934d24ba7fea20f04a94f99023bc95da Merge branch 'hn/range-diff-matched-only' into jch
dea42f326df56c6680291ba8a3f6ddeee23bd230 Merge branch 'dm/libsecret-explicit-load' into jch
65c6545aa5d5084979e3fe849da05e93dfad672c Merge branch 'pw/stash-change-check-only-once' into jch

--===============3824258393873457606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c3f27cb82d-6c5a503b3843.txt

6b6d1d56eb21ef4e0c835864cb7280a1509f0c7c read-cache: verify skipHash index by stat data
a644ad5f34d95efee08f0b9d18f0b760ed6dc967 status: lock the index only to write it
03ddaacda7ca04656dd32bfbad56121cf4108dc7 ci: drop quarantine removal for macos perforce binaries
266e43f1f7d2a0bae6eff610dc2ea8c572cb321e ci: fail the build if perforce, git-lfs, or JGit fail to install
cb373f42d12ce98441b8aea18863c63b8c22cc47 test_ref_missing(): improve error message
aa329d95deec35deec75a3caab8eb0b9732b081c sequencer: remove REBASE_HEAD at the end of a rebase
748c446850d1f5a5c55a7e1be44ca61ccabdb689 sequencer: remove AUTO_MERGE at the end of a rebase
7d55df77906d563583d0adb1d7606b7ecefbbe63 Merge branch 'jc/ci-update-macos-15'
af456b19bafea9a82c267be3f27a623dac5cd3bc Merge branch 'ak/refs-files-root-refs-cache'
c5eda93f27194004f39abcae8d570e88d92d86eb Merge branch 'rk/t5301-use-test-path-helpers'
cb9cccc84362b397bff234f9eb03ce766061928c Merge branch 'ak/cargo-pin-target-dir'
84bea4324a2eb396bafe4ad27c5066107a2fc1fe Merge branch 'cu/t2104-avoid-pipes'
50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7 The 12th batch
77e132987183526e3d024f80cbefa03608ff2417 Merge branch 'hn/ci-fail-on-missing-deps' into next
045fb0434f0905e4d6be93281ff9dfd8fb112517 Merge branch 'mc/status-index-lock' into next
478c76fef99e4ed58e677c18f8b0e13b134f912d Merge branch 'pw/sequencer-delete-rebase-head' into next
6c5a503b3843251c95e66f50eb4c5527e58aeb34 Sync with 'master'

--===============3824258393873457606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f777d538253b-1629396569d2.txt

5dcc1d07a2346d20b9b237d10f35c3fb9aa4c7ec Makefile: let ccache cache objects built with the precompiled header
8b0b62a78c461124b67bdd386dc81bf66f8d90f9 loose: use finite timeout when locking "loose-object-idx" file
e8bf3190858ed408609b69c40139fc0aaeedf7ce loose: lift loose object index parsing logic into helper
80105bec26fd73e533e4ff2e1d993ef951769b1b loose: lift loose object index writing logic into helper
97d01bd37911c3f9784fa357044bbe71e746e35d tmp-objdir: merge loose object index when migrating tmpdir
7375fdaf1f783c8ba96eda053fb10621b8862e33 parse-options: answer --git-completion-helper before command runs
90673db22c6d8632339464c38ef8c96791bd8501 git.c: drop NO_PARSEOPT from builtins that use parse-options
21b61062d1f4b7fce4fc06d71e84397c52938f98 fetch: add remote.<name>.fetchRefmap
62a80b66398f022a18034e9e49e5c8516b5293de fetch: extract collect_upstream_from_remote() helper
577a2eb2af23ec000de4a4c6eca766e4956f2c8e fetch: infer branches to fetch from a refmap-only remote
3cac0a73ee3b6256912c3f1d6e8be48768ce4705 remote: add "git remote add --limited-fetch"
9271cd78cc01e89f17d32f5c5e596b0fd477c2ee remote: default to --limited-fetch in a shallow repository
392bede20097d8092277c6887309bdcdbaa2d5be remote: resolve @{push} through remote.<name>.fetchRefmap
3da7b1d1bfb521592ce1fc867b4331abeaf38909 branch: move the deleteMerged opt-out check into a helper
b8af6a9f3bb191db1f84dcc4d58643ed6ba0c0f2 branch: let delete_branches() name where a branch landed
35e7701592d645d349504bea5f40011c001cbee2 branch: add --delete-integrated to delete rebase and squash merged branches
ae8e35dbc6cf42abb81479a61c2a69a843e6f721 branch: let --delete-integrated find branches merged onto changed files
9dc4579638f7341c0327f39db95f2e3f82088bd0 test-chmtime: use parse_options() to parse command-line flags
154a141f201d0fb78c94df0f359e636a96d44509 doc: config/log: fix typo in git config docs
88e452fdd8366cd0d235f2d49b660c09fdae4e3f doc: gpg: say which date SSH key lifetimes are checked against
1ed85d513dca3ddc42b5453a043826f4be68e107 builtin/grep: read submodule trees via their repository
3896615a8fa402d391802e1c60fc7c41f3b8e517 builtin/grep: read sparse directory trees via passed-in repository
1eaf117df7450ac12df38abfb09753173f82ae96 builtin/grep: read ".gitmodules" via passed-in repository
7e008a27aa266f05fff445ecb2fffd649a31bd83 gitignore: rewrite wildcard description
864f099b1654abafc399d1952ad590bb3ac846b8 ident: remove unused author_ident_sufficiently_given()
629405dd11ad98dcff6c1e34bb9478d1be31d9d3 add -i: hide init/clear_add_i_state() functions
11c04a6949489f2c98e234b943e6f0597834bf88 read-cache: hide refresh_cache_entry()
ba35d2b46dc22fb5a44a70c62c8df5cd8d4ea107 unpack-trees: hide verify_uptodate()
544fe4324675cc1fa40353646cd97288afe73c5b doc: git-rebase: update incompatible options
7d55df77906d563583d0adb1d7606b7ecefbbe63 Merge branch 'jc/ci-update-macos-15'
af456b19bafea9a82c267be3f27a623dac5cd3bc Merge branch 'ak/refs-files-root-refs-cache'
c5eda93f27194004f39abcae8d570e88d92d86eb Merge branch 'rk/t5301-use-test-path-helpers'
cb9cccc84362b397bff234f9eb03ce766061928c Merge branch 'ak/cargo-pin-target-dir'
84bea4324a2eb396bafe4ad27c5066107a2fc1fe Merge branch 'cu/t2104-avoid-pipes'
50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7 The 12th batch
217db555ffa0c3b640097620c012c4a180c254e2 Merge branch 'jt/odb-keep-lockfile-fix' into jch
018066fd42395b0f3283b439ffe3911d26d4bebf Merge branch 'kk/connectivity-check-incremental' into jch
8731e7c2dab285cb30ec6feb94cfad5f88c6fa20 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
c14e3d1e814c8b55bc13d80ba48b35460aa1eea4 Merge branch 'tj/checkout-orphan-more-plural' into jch
6b09787129a3a491c7163596451ce27350c4e19f Merge branch 'ti/branch-set-upstream-hint-fix' into jch
528a8f531fdb2ef138a85b6350ab6c0769281f3e Merge branch 'ti/checkout-track-failure' into jch
7634c05c9fcc9ed98e834ace0137a6d16e50e68a Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
277bc5004b2988994ea508c213a0b2bcfdf9a8b0 Merge branch 'ps/rerere-remove-global-state' into jch
35555657921e4352cb2851d9022ca96932d87bad Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
5f1e8acd397ab947c2ee61bb7a4902af1a1652ef Merge branch 'jc/advice-config-set-global' into jch
366c32dbc3519032836d2960bcdfdf4f1f439ed2 Merge branch 'ss/t0081-test-path-is-file' into jch
a4e2da911af17717f233a9deabe5c43701b1f67e Merge branch 'dk/stash-completion-updates' into jch
f67db7da82ce5a3bc46e4a8e5598222047532d04 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
b67b01408ec95c3d19d32d461f793e941350d7e0 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
b0ea7ff8cd3529d5ad41f0c5a605202e84b64adf Merge branch 'tb/t1450-use-mv-f' into jch
1f0534623ad93cb059a2b0474ab83f4b5e635bf1 Merge branch 'je/doc-merge-conflicts' into jch
bee13550239b0dbb40170ebd2f8eea7f25c7aa3d Merge branch 'ks/unit-tests-ignore-long-tests' into jch
448fe79ba50b47d6ba84d6fad7a72f647713441b Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
cc80058e79c895c1ad8c3bd7927c06e7ecf2e137 Merge branch 'tb/ci-pin-actions' into jch
2a59cd451e37ccde5bdc15f4b7330141af9aff04 Merge branch 'kf/archive-zip-msg-i18n' into jch
8283b22e83d8affc80bb9d66a38db99cacad800d Merge branch 'pw/allow-compound-literals' into jch
1318440d8bc84ef9895f0082dc61436f1799a4b3 Merge branch 'tk/t7104-test-path-is-file' into jch
d2b9aab2ebd52ce576b984e77642facb9b4db37c Merge branch 'je/doc-remove-gittutorial-2' into jch
72073a8b22de22dc2b23f6a33a3818867080841c Merge branch 'hn/ci-fail-on-missing-deps' into jch
c204df3079a8735adf2cc028113afe179d382092 Merge branch 'mc/status-index-lock' into jch
f75c5566833cd222c79709f88020224c0c1412cd Merge branch 'pw/sequencer-delete-rebase-head' into jch
10576f3ff50c5ee0f84563d7409c99a1cbc2fa52 ### match next
2cf0f1fefa47c1a1858bba881a27e7144d2323d2 Merge branch 'mh/init-show-abspath' into jch
d0e1b99a6347e2e6c7ceb805e7c8cc086999eec9 Merge branch 'sm/prune-packed-libification' into jch
9e782e284364deb3bbc38c412c166c9e3cbf756d Merge branch 'oa/bundle-uri-drop-the-repository' into jch
90423a775772a063a5f7434a7d4bac1afb95329d Merge branch 'ps/repo-ref-storage-format-fix' into jch
815e2240cc106519de306a7e8a6d1e049031929f Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
2cf827bc25f325631988d988ee2754b4caee447b Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
ec5179d6f9083bd9b6d4bf0e79ca1729597b2616 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
8f08c26853df62f0debced69dba92671baebda73 Merge branch 'ps/odb-reload-alternates' into jch
d3115ad62bcf6db1166135f15516f71259fa6672 Merge branch 'ps/odb-object-storage-extension' into jch
865aaf533d00a642c2079f947d34e80add5ab71b Merge branch 'sp/t0001-avoid-pipe' into jch
5f175d94e48d83a46ac011ae527c0a8f324d3a22 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
dec52253b94b4e39e35ed1b3318f0ea1d867c807 fixup! doc: remove gittutorial
0a3a38c88546c0042305d7af999c935d0e3941f4 doc: add new Git tutorial for beginners
1a886279bb9cc4dc2555727b604a63c4dd735884 fixup! doc: add new Git tutorial for beginners
16d50b5a75fb9b10cf61d9d45b9868450afd0e7b Merge branch 'je/doc-new-git-tutorial' into jch
76f9eadabfaee9c352209cd2679513d640219bd0 Merge branch 'hk/test-t1467-refs-rename' into jch
6fe380831298df8e94148d68f617246cc4fbb295 Merge branch 'ps/commit-graph-cleanups' into jch
5d62dab2353c0d4ce3819aaf4f1716869b88b112 Merge branch 'ot/t5300-test-path-is-file' into jch
f93b36b5d3259e8feffcaa9890caf12abb84309b Merge branch 'tk/t0410-test-path-exists' into jch
0345d5f1e2282229eda5dba3bd55512ebcef97e0 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
4573050ac2cd41061ffa33b132b23d16fefe09b5 Merge branch 'pp/midx-write-skip-empty' into jch
bdb227667127414a62f6897c5a9c6b1c98cd8953 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
f2e2a06ef3dca36046b9334b14a49d4ee6825c11 Merge branch 'tk/t5402-test-path-helper' into jch
0a97f315fde3e866e61d7fa6b6dcf68ac28644df ###
8023dffd97b4b6cb01674b5499227e7fc4791120 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
6d33906b64ab6c8e6853639f589e655122cd6cc6 Merge branch 'jc/config-honor-file-permission' into jch
0583f1a269c62f5e536136116d9ba4890d5a7774 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
8b638174fa45ede1e486e7f0c5486bd4b43609ed Merge branch 'vv/branch-recurse-no-start-ref' into jch
4d2ba4e38de681efea7c9b17d4dd2c717df5f1d5 Merge branch 'dw/config-read-both-global' into jch
fb7bf218934d24ba7fea20f04a94f99023bc95da Merge branch 'hn/range-diff-matched-only' into jch
dea42f326df56c6680291ba8a3f6ddeee23bd230 Merge branch 'dm/libsecret-explicit-load' into jch
65c6545aa5d5084979e3fe849da05e93dfad672c Merge branch 'pw/stash-change-check-only-once' into jch
9c2b6abf1ca18c52330c6931fa7b256189d5f8fc Merge branch 'mm/line-log-limited-ops' into seen
3771f5479e1e06f6754bbd205cc490b506a7db84 Merge branch 'kj/repo-info-more-path-keys' into seen
6660a1dba361ed16a9fbf14552976a8f2cde98a4 Merge branch 'pz/fetch-submodule-errors-config' into seen
2db5add87869d75d742bec9bdd00f8f0b96721da Merge branch 'bc/restrict-hex-to-lowercase' into seen
d94da26447154f45f8fc22462d4871c007e03616 Merge branch 'kh/format-rev-more-options' into seen
72acc65e6b5c110baa646b2e10a47f36238d7cb7 Merge branch 'ws/squelch-svn-migrate' into seen
271796de97d78a700cd09f65d3e1adf9e518b261 Merge branch 'll/doc-pushcert-if-asked' into seen
a5545f6152e26c43ca272a5aa14c8bd3eb6abc76 Merge branch 'cc/early-scan-options' into seen
6124811d45770c143686b076c57d44cac13c4da3 Merge branch 'tc/push-force-if-includes-fixes' into seen
25427a12b51c0b39c0920a2bbf1b72dfb37b9d67 Merge branch 'mh/rust-crate-subdir' into seen
b81df65dc10ccbe5b27a5b89356941f98d938c0c Merge branch 'ec/commit-fixup-options' into seen
11852fec5d26e35c0845b5e7a5fec56f9d44a540 Merge branch 'mc/refs-hook-report-old-values' into seen
67ceecaf92c6f18e7c3960ec43f82336eb1a0838 Merge branch 'hn/shallow-history-advice' into seen
5419cf2dfe8a0c1da9336ae488eb374d166681ee Merge branch 'td/ls-files-untracked-cache' into seen
9eb34ccf769e97ed8bcbef0c3bdb8a08b0b71675 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
3232d886b98d7c592f50b8cd8870ebf53c8f803c Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
5b22466aa86e162bdb82494aa4da2887733aaab2 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
4e7005a6ecf65e198d1759193f3905db5d9d6a27 Merge branch 'qs/repack-kept-pack-fix' into seen
f1f08c8281a399a061afdba91a0694f51d2fbae4 Merge branch 'js/doc-test-fix-anti-pattern' into seen
e9a6c26757a60643c193239727cbe10f5610a4c7 Merge branch 'js/push-refspec-match-speedup' into seen
f3a34e641d7033c0dd24486718e83c6d166c277e Merge branch 'hn/fetch-refmap' into seen
dd48b1fc7325694d391dcfe2c9614ed6601248d8 Merge branch 'bb/imap-send-openssl-set-verify' into seen
66cc5aa9199dd9de4a95027b168fa749da38a13a Merge branch 'jw/wait-for-index-lock' into seen
5fe52e0c4a90a2a4626a56cacbd0064003defbbf Merge branch 'cs/read-cache-conversion-size' into seen
e15ee8414c52ca78b8408388cdef4b2207a555f3 Merge branch 'mf/complete-log-graph-indent' into seen
caa16760b50412ee52649ff13e05049ffd79f56e Merge branch 'js/coverity-overflow-fixes' into seen
a642a126bc57973b24fb41a7bd98d49f728fa1f0 Merge branch 'ak/pretty-wrap-fix' into seen
b6588d731aef2fd02cbad7c3a08ab5bcd92b40db Merge branch 'dt/t0410-missing-tree-test' into seen
6f233afd3d4798061a8a7259353e1c4530582791 Merge branch 'yn/worktree-repair-fix' into seen
41b53128f8b9d10dc41ad1be024e785ed92c6741 Merge branch 'mv/log-follow-speedup' into seen
b6888a1ff9cd27c47c40f04a65773034274043fe Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
1a47b9f4f6e63be38ac2ef5efbe53a014658895c Merge branch 'vs/refs-seek-fix' into seen
ec88312f64dd8585fa58f9cd298f3a8cd304317d Merge branch 'oa/merge-without-the-repository' into seen
f164a889c7f87448cc798210e3f3b974fbc3ef94 Merge branch 'je/doc-detached-head' into seen
d1f61662bc01d80a8951c137ead84bba2a3f15ee Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
cd4d1fa4935467c19fa7f3a67555af1b632aacfd Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
651b56cbe31762b88cb2ced8d81753d916b8a893 Merge branch 'ss/t2403-modernize-test-d' into seen
bb84abb03ecc0819e295ea23bb7dc37c5d73a588 Merge branch 'os/rebase-doc-incompatible-options' into seen
4dbb1e4d490f402d60e6fc5de6f5a596746b21d1 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
fe7d33db6f5b51cf0c21a9cd2595449f5140d125 Merge branch 'ag/fsck-connectivity-count' into seen
023a59dcdbe2ce58eb8b270c0341ae5c0b9932ea Merge branch 'rk/mktree-batch-tests' into seen
9a1c437888c96e251dae0f5674928ad20f63feaf Merge branch 'hn/fetch-shallow-v2-fix' into seen
be8647d3c0197fdc127ff9a493a059a27829fbf1 Merge branch 'jg/t3429-test-path-is-file' into seen
21a39ef1b52ec44be2ab6640e5afffd23f80aa45 Merge branch 'hn/status-compare-branches-default' into seen
9195d1f072571273b51338a86e96091f65e0fc36 Merge branch 'cc/pack-index-v3' into seen
ca7da351b02eb867465506147f077ecb8db41094 Merge branch 'hn/imap-send-header-fix' into seen
0c03fd97a2ead661e7eef6589d8ff590c21a2279 Merge branch 'ep/status-missing-upstream' into seen
25c267573db50badcfa72576089d4d0b1a224fe3 Merge branch 'hn/branch-delete-merged-squash' into seen
8c615af1b42f32b1fe22ffa71ee335bec4bff270 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
2a3cf0e48aa7642fe3d6addd07ce4a48fa37c18e Merge branch 'sp/t2030-modernize-test-path-checks' into seen
a9811196cde202d6cc9bec5a0074609baa7e14df Merge branch 'hn/reflog-operations' into seen
1eb0cf8e1b65b1458d4b32b99b07e25701d88459 Merge branch 'ms/reftable-alloc-size-truncation' into seen
51c4ecdef95584be02082f7ef1c89df47b65282f Merge branch 'ak/root-refs-vs-pseudorefs' into seen
09ef196ad74fb2e238d82092752c4262c9e7c05a Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
83f9aa240a4d6ac163da96cd58d552ec2c94e1e8 Merge branch 'oa/checkout-wo-the-repository' into seen
311bc4f5faf9c7ac68d184581a6b7b9696df3154 Merge branch 'tj/drop-no-parseopt' into seen
2453c0bd54899b1a7431d9f991df2024d138258e Merge branch 'sp/diff-delta-safe-arithmetic' into seen
9b316ef0dcbab8957e61926b0ab3eb3a013a318f Merge branch 'ag/reflog-count-plural' into seen
fe0051076341fa1478278acfd460157e450da937 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
47f22e6c34de5926f00feac8e9c10ce8af1e45e0 Merge branch 'tc/test-greplint-in-chainlint' into seen
6db2941d78e29989a9e30745b01214ea1831cdaa Merge branch 'sa/submodule-root-relative-url' into seen
4d217b0d85933974b7bbd8e89e9a12de406c12dd Merge branch 'ps/rerere-subcommands' into seen
d929d7b625e09d8579755266557b55897ffcd748 Merge branch 'sm/test-chmtime-parse-options' into seen
4259833f99f2655d404359a5106326fa32ef37c1 Merge branch 'jk/unit-tests-via-test-lib' into seen
a582bc9fc28258592f38ac4a59d27aa8914d7dc3 Merge branch 'ps/ci-consolidate-test-variables' into seen
72c02003c1ad2247a41dedc72d5d4989029fe155 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
d6269458152b4a686dc86ca48dc2b7f96c11192e Merge branch 'hk/config-log-typofix' into seen
23687c09a69d83246b56e298a25d57d908e97016 Merge branch 'ps/grep-recurse-submodules-fix' into seen
8714fee00e8912f7bdb32af9528e9a411b0cf134 Merge branch 'jc/doc-gitignore-wildcard' into seen
1629396569d2d56dcfc2e3fac2b728b1da490780 Merge branch 'jc/mark-static' into seen

--===============3824258393873457606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d4ae7fae4c-706af8a44560.txt

9c2c59b2cbdd592da1505a4c87e7e67fcfabac36 amlog
f93e0e241f38a2f0f0cb0ee77bc81b88b7c93556 Notes added by 'git notes add'
e42255f1663e42de354e3eb7b89fd22a13a23e2b Notes added by 'git notes add'
12eb0de59a311ff5f7dc03bb63dc373ee0f61527 Notes added by 'git notes add'
02ad5dbbd9a2d275e6b5d56c0bc854f283ae3c11 Notes added by 'git notes add'
7475475d0d38955ece6832d19e1eb085b97de76c Notes added by 'git notes add'
4336d864cbee1782d63825cdfc488be484bb2087 Notes added by 'git notes add'
57c64167dcb5820a96fa7f2fa4477b4537fbaa4c Notes added by 'git notes add'
0e0944fde9a9a2e6eb24e1384ed1181abaa5bded Notes added by 'git notes add'
feeb5d7972be3ff9cf8eb97896c18e0577a23fee Notes added by 'git notes add'
821c8b12f09473205452b754708d58876644bc81 Notes added by 'git notes add'
0772c63e77e07a8d730f2ce92ab8ea27b048a4f4 Notes added by 'git notes add'
671d281a01d7bdcde1fb6e8a593c1db211dc19a3 Notes added by 'git notes add'
55c7a7cfaceec65c2d5d55680abaf6b7a01691d7 Notes added by 'git notes add'
727c11d03d7c195d15dede3e3968296fabbf63d6 Notes added by 'git notes add'
4f8f6b09664a0fd8e64ff7254a2d249448ee02ea Notes added by 'git notes add'
d2da76717b79afbfd0836d45db01a6d6787e0b9a Notes added by 'git notes add'
0b50127b3e5c26d8eb5bbadd93a6a78d1fcf10c2 Notes added by 'git notes add'
a50e580d40433ee8152737a74a4fdf071f1bcf4c Notes added by 'git notes add'
c5075cd214f69c3dd7fc8468383567806841d57c Notes added by 'git notes add'
0518e38258da5e2c92a56fc1b7d89827b9af568a Notes added by 'git notes add'
4123b3a46e170b00955063e4d3bab9730a15421f Notes added by 'git notes add'
ad5480e947c7c702bb05f4f59b600832dab7cabd Notes added by 'git notes add'
9c68bb2f90e77af00005929e9cc2bc65fe0bbf34 Notes added by 'git notes add'
e984b46d2ce915afe32f71cc462805f1d6f88411 Notes added by 'git notes add'
6db05b1ba3b9fe6101ec5ad4ed2dcb8334d0070a Notes added by 'git notes add'
5d0affb1ad6947cf86e5ff80f547a1947c975414 Notes added by 'git commit --amend'
36aef7e47643bdddd019d9d7aa7424d53b987d47 Notes added by 'git notes add'
d57355681da134cc7184691521caf673b80ed21e Notes added by 'git notes add'
9a67eb288a4c274b2d004d28ff91af15b78ca315 Notes added by 'git notes add'
f4cdd3ac384c2f8ffe0f7df0fd70220ab8cfc3d9 Notes added by 'git notes add'
be0e78e6def1e56925314da550e818419e76b31c Notes added by 'git notes add'
4d10f724c137481bd4ee92403b1f8b8dfadc680e Notes added by 'git notes add'
b0492a5687beb53bdc206b9b8b2b92c5e002047f Notes added by 'git notes add'
52a7eddf6999a9a1c6b83ffc19c87cd40b46201d Notes added by 'git notes add'
ff16edb7fbfc504f912cc00baefa4b29dd4f06dd Notes added by 'git notes add'
cda4a9c53dd4a980da3b8c4738812411c84be9f0 Notes added by 'git notes add'
7521e601d84a498de17550b4049b93f0aa25fb72 Notes added by 'git notes add'
1dcf8ea847eca0c8b6aab88f407943537fd46b46 Notes added by 'git commit --amend'
bde884315ab6af608de8f513c57b0f43dc709850 Notes added by 'git notes copy'
75c2d4908ccbd1c3df81cdaea82d20405504f1cc Notes added by 'git commit --amend'
77054abea1928ad26395530852bb61f9d09cbe36 Notes added by 'git notes copy'
98bc14b76d3f98db0ad6a15fa5906cd6ac0d02d2 Notes added by 'git commit --amend'
85ec18b7aaba3746041e01cdbd17821b35b72e3b Notes added by 'git commit --amend'
b2defb859f5fb34ea0f0824c9b9234a64bc250a8 Notes added by 'git commit --amend'
706af8a4456032aaacf56cba6309bce6b1e590e5 Notes added by 'git notes copy'

--===============3824258393873457606==--
