Content-Type: multipart/mixed; boundary="===============1052927828679142148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 May 2026 02:07:39 -0000
Message-Id: <177846525944.1907118.14935228732736230935@gitolite.kernel.org>

--===============1052927828679142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f1ca62098ff295c10880c9c62c8428cff4a80a21
    new: 88022b86818f0654af2e85f1247c6576c936b819
    log: revlist-f1ca62098ff2-88022b86818f.txt
  - ref: refs/heads/main
    old: 94f057755b7941b321fd11fec1b2e3ca5313a4e0
    new: 8a101334b374889938403824af956cd92e47b84d
    log: revlist-94f057755b79-8a101334b374.txt
  - ref: refs/heads/master
    old: 94f057755b7941b321fd11fec1b2e3ca5313a4e0
    new: 8a101334b374889938403824af956cd92e47b84d
    log: revlist-94f057755b79-8a101334b374.txt
  - ref: refs/heads/next
    old: 4f69b47b940100b02630f745a52f9d9850f122b2
    new: b3efc6e59e31dfa0c917464e5e5ae3e0b7f5a886
    log: revlist-4f69b47b9401-b3efc6e59e31.txt
  - ref: refs/heads/seen
    old: 697bab966aa8eca0bd07f4e7d438fc455992abb1
    new: 88c9d489ce58253a0501374e253b4fd235ce0198
    log: revlist-697bab966aa8-88c9d489ce58.txt
  - ref: refs/notes/amlog
    old: 2bb47647fbbe1364f1f06a68006b587f76f71e4a
    new: 826139571e9d22a30ebd187ad4b0208bbd59a6da
    log: |
         2e50275cdd00f257094eeb0ace436d9b97a22f25 amlog
         1faa9e2fb3e852eb121f85a69a399c9a361c2c6b Notes added by 'git notes add'
         2b54e508d37cb2f3dff0e63e260614adc79a7796 Notes added by 'git notes add'
         a3e11efd198c72126d1909100337545324f3f26d Notes added by 'git notes add'
         bd6b5917677bef539e8d6cf784406846cbdf5ddc Notes added by 'git notes add'
         826139571e9d22a30ebd187ad4b0208bbd59a6da Notes added by 'git notes add'
         

--===============1052927828679142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ca62098ff2-88022b86818f.txt

8547908eb30d8b3ee074081f89fa29c6d6d077c2 worktree: rename get_worktree_from_repository()
aa45a5902f23975b7075c97ad0451f7b4e9ccd9a submodule-config: fix reading submodule.fetchJobs
31e8fcabd8a75b2c27cd4c98ea694c6836c29ad2 sideband: clear full line when printing remote messages
106b6885c7bbaafc863dff0bb5361f906545de5c rebase: ignore non-branch update-refs
655096d1dccbedf51295d574df8d7746d6c5aedc Merge branch 'sp/refs-reduce-the-repository'
ead6888559785bdc3a91ea5225d536bf5b9695b7 Merge branch 'ja/doc-difftool-synopsis-style'
ab0691db4eada8252edeab0be04c1683e2f01979 Merge branch 'dl/cache-tree-fully-valid-fix'
a19de4d24a5e62c092a0be809b6f81de87da3691 Merge branch 'cc/promisor-auto-config-url'
718db095c27b79e4bcb2d4b10f423e782b9af1dc Merge branch 'ar/parallel-hooks'
570e1e0d0ff65d5a34d7d5fe005dd9650ca596fc Merge branch 'jc/doc-timestamps-in-stat'
9b761be03c5eb467538405cfd56bec04ce8971c4 Merge branch 'sb/userdiff-lisp-family'
bd5c2827b27812eff5766af9fb56b0ea2437f3f5 Merge branch 'bc/rust-by-default'
6a5621b6047088e8d557ad45243cce620ccfd65f Merge branch 'ps/test-set-e-clean'
8a101334b374889938403824af956cd92e47b84d Start 2.55 cycle
afd0c71606a753f52c39cac0f3ca48828e98c15f Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
34787db4700ce0b6ab4e129753307ce545efbe2a Merge branch 'jc/neuter-sideband-fixup' into jch
5c4ab96f3da5673c58183b2fbc3bc80f680abaca Merge branch 'en/backfill-fixes-and-edges' into jch
b89cb0a381a8f7b909a65f04e7b23d5b610ed68c Merge branch 'ss/t7004-unhide-git-failures' into jch
cc4d7de20cc10bdf8e1aa2fb5223c74f580f066c Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
0887c7804156163452a614d3231fab8e680c1cc1 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
e56c4465c0373aa0619ae888876eb3fca7d8ac69 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
da1c1585b807c2333e830d5f8c7b85df005eb0e3 Merge branch 'js/ci-github-actions-update' into jch
cc3ac7720ed756e52a1a1f56d4aaee84e1da3bbc Merge branch 'js/t5564-socks-use-short-path' into jch
f0cd5931aed4c78d3833aa3868c5839b957e1f2d ### match next
c65d15ca44ceb892c4c3ff3b133b29f568ba91e7 Merge branch 'pw/rename-to-get-current-worktree' into jch
f3c32fddd034fc3f628fbaaa83d4d3c741eeec23 Merge branch 'jc/t5551-fix-expensive' into jch
44ad21794d7bfbab461798ac21c736e331faa249 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
19e3ada3c941bfdba2b4d7f4e7d205c325cfcbce Merge branch 'en/diffstat-utf8-truncation-fix' into jch
0acfe957345d42264c9fd7c4bd293a004f942c34 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
8d24e2597957bfe316edf3feec6cf20cf900f8a6 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
07e57a3db12921c32f8f0921bc57f1eda140a5b4 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
3e8524220bf807c1f3a067e90f5f779b1ca39ded Merge branch 'ps/history-fixup' into jch
cf5935d7a864e4afd846ae928645738104e6915e Merge branch 'ob/more-repo-config-values' into jch
5a6892d78e5765f35db8538750b21b371d92ff08 Merge branch 'hn/git-checkout-m-with-stash' into jch
5923bdc54d9009065a50999a9313cb016e257d14 Merge branch 'rs/grep-column-only-match-fix' into jch
e5ebee008cc185adffc47a5c45e749fdfd0fec15 Merge branch 'jh/alias-i18n-fixes' into jch
fe944e36dcd162087a3edd87a06ff5ac90caf6d7 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
6e65603b348eaedc2fe603823740f203aa97177b Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
a9f9fd08fac9df9237745afc3817c2314766981d Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
e3a73e6d6445774a69f455f6ab1bfe0279740013 Merge branch 'rs/sideband-clear-line-before-print' into jch
88022b86818f0654af2e85f1247c6576c936b819 Merge branch 'sj/submodule-update-clone-config-fix' into jch

--===============1052927828679142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f057755b79-8a101334b374.txt

1d980196adfd79ae0936e681e8d98c57d9900785 doc: convert git-difftool manual page to synopsis style
5594be68eaa0fc9c87f7a50be09b85762415f070 doc: convert git-range-diff manual page to synopsis style
f4c1b8e3fe855355f3e4c84d3e1a50b9957bd240 doc: convert git-shortlog manual page to synopsis style
80f4b802e964559c65b08641c07a8acb95d0617e doc: convert git-describe manual page to synopsis style
521731213c905f0dfec6a55393f010d185492c85 cache-tree: fix inverted object existence check in cache_tree_fully_valid
8808e61fd3e953c3534633b8b5adc5b243dd696f promisor-remote: try accepted remotes before others in get_direct()
720b7c26c82ef212852897bedb0d38eee78cb531 promisor-remote: pass config entry to all_fields_match() directly
4ed9283b36bc8652954578c3024a00b6e70f8960 promisor-remote: clarify that a remote is ignored
3b4f0403d19738a26f0da58f4efc6f4e2473fcac promisor-remote: reject empty name or URL in advertised remote
64f0f6b88aea33546afd1271862b486fafe7e9cc promisor-remote: refactor should_accept_remote() control flow
16a4372a3df7579429b7bc23e984bd797a4b7b8d promisor-remote: refactor has_control_char()
7557a562434804d27f1417fe94c4081e2ee7e68b promisor-remote: refactor accept_from_server()
e0f80d8876960442dd2645215c4fe5e1b1d80fc3 promisor-remote: keep accepted promisor_info structs alive
d56e483b03bfe46340af5cdbcddec8858661d2e9 promisor-remote: remove the 'accepted' strvec
8eb863597f630efe08f96ed12f8defbe5a5f0b1d t5710: use proper file:// URIs for absolute paths
b886f0b5dc71030bc9dcf58376533cf8e1098e9a refs: add struct repository parameter in get_files_ref_lock_timeout_ms()
9a03f165a41d708c672e18e69d43f69689981e7d refs: remove the_hash_algo global state
57c590feb96b2298e0966bea3ce88c72fca37bbd refs/reftable-backend: drop uses of the_repository
6077dc8a427950392be15a5507908d5e87a721a6 docs: update version with default Rust support
40c789dfc250486e60b7d7cdba47d8423a754abf ci: install cargo on Alpine
30e6f7adf626af926a02897294363dbf5f3bbe65 Linux: link against libdl
32d5b905909e781786c4735e6bd71503b23e4fb1 Enable Rust by default
8d2ffcf4b4a3a55c56c57c8df617516c25d98380 repository: fix repo_init() memleak due to missing _clear()
1c9e5b3fa235e0da6f62359af36afea8e7617074 config: add a repo_config_get_uint() helper
b9a4c9ad247a09602e0e6d0eccec6a43857f62da hook: parse the hook.jobs config
680e69f60d2b3838bb98938dbd3e8881bdfde7d6 hook: allow parallel hook execution
f776b77f0032fb342d567156626ef3fe9586443f hook: allow pre-push parallel execution
ae25764e50f38b6625e11c3a7d7de290a0075b9c hook: mark non-parallelizable hooks
091d2dbeb452b2c8223c622b54e96ebd273b5a78 hook: add -j/--jobs option to git hook run
084a55b3adf33f70c84091d5957b8bede9b01174 hook: add per-event jobs config
5e57b209ff21bf1087dd8539c458737c89b03150 hook: warn when hook.<friendly-name>.jobs is set
2eb541e8f2a9b0dd923279421c741d0a0c00420d hook: move is_known_hook() to hook.c for wider use
dcfb5af67e7d7156c4d1ede66de18088c990356c hook: add hook.<event>.enabled switch
495b7d54dc006556548e2fd3ca15c4f533917329 hook: allow hook.jobs=-1 to use all available CPU cores
75b7cb5e14f03965cf87a976356bcbdcfb4edbad t1800: test SIGPIPE with parallel hooks
955c88fbc5ac916f8dababa458a963ebbeba9b41 userdiff: tighten word-diff test case of the scheme driver
b79f7a3ad3ffde16b2cbc2457561669f4833f861 userdiff: extend Scheme support to cover other Lisp dialects
b96490241e342fe1aecbd3c4f40de6998d2a3eaa CodingGuidelines: st_mtimespec vs st_mtim vs st_mtime
0cb6316b08463d9ec491e6db5ce53c3a65c048a8 t: prepare `test_match_signal ()` calls for `set -e`
990fd368ac7fcb56f69a27ba341cac10f04e285b t: prepare `test_must_fail ()` for `set -e`
f43d01ab90be2711927c8d265b3fb21d2213d2ab t: prepare `stop_git_daemon ()` for `set -e`
9c64add20b09cc47c191c2bc7b2503b02d290385 t: prepare `git config --unset` calls for `set -e`
0c6600cdc751e8c018e6baddc0edce070c7c3f55 t: prepare conditional test execution for `set -e`
5f0d596fe4a7a4ea8752d3e5115190906c1bea4a t: prepare execution of potentially failing commands for `set -e`
c1e29bcfa88fb8997379c3c7c888961b728e581d t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
b94900a0cf20e213038102a4cbf072dec5b1bb18 t0008: silence error in subshell when using `grep -v`
4f917bbf718047dc1b3c4346a9c47c84a52a810b t1301: don't fail in case setfacl(1) doesn't exist or fails
090af9957c14915461f302f422d2c147b3e9175b t6002: fix use of `expr` with `set -e`
1ecf6538263cf81c151f2e720cd73fde3d50a07e t9902: fix use of `read` with `set -e`
ffe8005b9d8e0cf1b5d5d796ca4da76fbe219011 t: detect errors outside of test cases
655096d1dccbedf51295d574df8d7746d6c5aedc Merge branch 'sp/refs-reduce-the-repository'
ead6888559785bdc3a91ea5225d536bf5b9695b7 Merge branch 'ja/doc-difftool-synopsis-style'
ab0691db4eada8252edeab0be04c1683e2f01979 Merge branch 'dl/cache-tree-fully-valid-fix'
a19de4d24a5e62c092a0be809b6f81de87da3691 Merge branch 'cc/promisor-auto-config-url'
718db095c27b79e4bcb2d4b10f423e782b9af1dc Merge branch 'ar/parallel-hooks'
570e1e0d0ff65d5a34d7d5fe005dd9650ca596fc Merge branch 'jc/doc-timestamps-in-stat'
9b761be03c5eb467538405cfd56bec04ce8971c4 Merge branch 'sb/userdiff-lisp-family'
bd5c2827b27812eff5766af9fb56b0ea2437f3f5 Merge branch 'bc/rust-by-default'
6a5621b6047088e8d557ad45243cce620ccfd65f Merge branch 'ps/test-set-e-clean'
8a101334b374889938403824af956cd92e47b84d Start 2.55 cycle

--===============1052927828679142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f69b47b9401-b3efc6e59e31.txt

6b79aee7de1ac7142707326699c3f4aa5b18cb28 backfill: reject rev-list arguments that do not make sense
ef6d3c94746462ec560893ed35c83df485a6344d backfill: document acceptance of revision-range in more standard manner
a1ad4a0fca14cdeb55ab9fb065551b15cafa8a4f backfill: default to grabbing edge blobs too
7002d6cd16047c0ed0b6befc22b5a7d54d4d6fde t7004: drop hardcoded tag count for state verification
e3253255d3e1c007e80742c304ddde9421dca9ca t7004: dynamically grab expected state in tests
ef85286e511b4cebfdce0c4bffc7c8985274f142 t7004: avoid subshells to capture git exit codes
7584d10bc289011cf005d453591a4c009d8b6508 Fix docs for format.commitListFormat
b2eec6663f10a53dead5e7a4e5e9b91220bf9473 merge-ort: handle cached rename & trivial resolution interaction better
8b44deebaf02246b40c267c06bf0c74ef71df292 Revert "transport-helper, connect: use clean_on_exit to reap children on abnormal exit"
b33bea27a2fa5168b8881d73d6c9c6133b046b87 t5564: use a short path for the SOCKS proxy socket
e54194d8bacdefd0cdfe98f49051020ca23c81a7 ci: bump microsoft/setup-msbuild from v2 to v3
3148cf56b1c5698e144604500b4aa201cde13686 ci: bump actions/{upload,download}-artifact to v7 and v8
6e61245d0a9bab8645d992c39eae64a4cfd39441 ci: bump actions/github-script from v8 to v9
20cd2c96a7b8930d451ec1189e80f7238f68d0ab ci: bump actions/checkout from v5 to v6
7e6ede6ce11430d2c6f314005926d91f0a68c2f8 ci: bump git-for-windows/setup-git-for-windows-sdk from v1 to v2
4a6ed9d09f9346f24c15c408b8eb005c3133fd5b l10n: bump mshick/add-pr-comment from v2 to v3
655096d1dccbedf51295d574df8d7746d6c5aedc Merge branch 'sp/refs-reduce-the-repository'
ead6888559785bdc3a91ea5225d536bf5b9695b7 Merge branch 'ja/doc-difftool-synopsis-style'
ab0691db4eada8252edeab0be04c1683e2f01979 Merge branch 'dl/cache-tree-fully-valid-fix'
a19de4d24a5e62c092a0be809b6f81de87da3691 Merge branch 'cc/promisor-auto-config-url'
718db095c27b79e4bcb2d4b10f423e782b9af1dc Merge branch 'ar/parallel-hooks'
570e1e0d0ff65d5a34d7d5fe005dd9650ca596fc Merge branch 'jc/doc-timestamps-in-stat'
9b761be03c5eb467538405cfd56bec04ce8971c4 Merge branch 'sb/userdiff-lisp-family'
bd5c2827b27812eff5766af9fb56b0ea2437f3f5 Merge branch 'bc/rust-by-default'
6a5621b6047088e8d557ad45243cce620ccfd65f Merge branch 'ps/test-set-e-clean'
8a101334b374889938403824af956cd92e47b84d Start 2.55 cycle
baccbdf26d96f4a768280104b7fe69b21a5a0965 Merge branch 'en/backfill-fixes-and-edges' into next
9ee9feacb71f157ab2620c92c1d20ad0b44edc08 Merge branch 'ss/t7004-unhide-git-failures' into next
b41904c1d33f71c53d96c6eae9799bd1cf2b5eca Merge branch 'jk/revert-aa-reap-transport-child-processes' into next
9fe24668d9dceda65c856873265b38703f27aa9b Merge branch 'en/ort-cached-rename-with-trivial-resolution' into next
3cca9cc117b50d37d49e48b8b49d874917cfdf13 Merge branch 'mf/format-patch-cover-letter-format-docfix' into next
ba87f84054c25236c1b02de52ecf86b419db9431 Merge branch 'js/ci-github-actions-update' into next
fbb23860cab8043aed7343969ee0761ace7cde63 Merge branch 'js/t5564-socks-use-short-path' into next
b3efc6e59e31dfa0c917464e5e5ae3e0b7f5a886 Sync with 'master'

--===============1052927828679142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697bab966aa8-88c9d489ce58.txt

aa45a5902f23975b7075c97ad0451f7b4e9ccd9a submodule-config: fix reading submodule.fetchJobs
31e8fcabd8a75b2c27cd4c98ea694c6836c29ad2 sideband: clear full line when printing remote messages
106b6885c7bbaafc863dff0bb5361f906545de5c rebase: ignore non-branch update-refs
bd6ec07bfe02055f5ebf059ccbc0a93f12f670d6 Merge branch 'js/objects-larger-than-4gb-on-windows' into jc/ci-enable-expensive
5ba82911bccc12d5ce2ccad98db935c9a0780cbe ci: enable EXPENSIVE for contributor builds
655096d1dccbedf51295d574df8d7746d6c5aedc Merge branch 'sp/refs-reduce-the-repository'
ead6888559785bdc3a91ea5225d536bf5b9695b7 Merge branch 'ja/doc-difftool-synopsis-style'
ab0691db4eada8252edeab0be04c1683e2f01979 Merge branch 'dl/cache-tree-fully-valid-fix'
a19de4d24a5e62c092a0be809b6f81de87da3691 Merge branch 'cc/promisor-auto-config-url'
718db095c27b79e4bcb2d4b10f423e782b9af1dc Merge branch 'ar/parallel-hooks'
570e1e0d0ff65d5a34d7d5fe005dd9650ca596fc Merge branch 'jc/doc-timestamps-in-stat'
9b761be03c5eb467538405cfd56bec04ce8971c4 Merge branch 'sb/userdiff-lisp-family'
bd5c2827b27812eff5766af9fb56b0ea2437f3f5 Merge branch 'bc/rust-by-default'
6a5621b6047088e8d557ad45243cce620ccfd65f Merge branch 'ps/test-set-e-clean'
8a101334b374889938403824af956cd92e47b84d Start 2.55 cycle
afd0c71606a753f52c39cac0f3ca48828e98c15f Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
34787db4700ce0b6ab4e129753307ce545efbe2a Merge branch 'jc/neuter-sideband-fixup' into jch
5c4ab96f3da5673c58183b2fbc3bc80f680abaca Merge branch 'en/backfill-fixes-and-edges' into jch
b89cb0a381a8f7b909a65f04e7b23d5b610ed68c Merge branch 'ss/t7004-unhide-git-failures' into jch
cc4d7de20cc10bdf8e1aa2fb5223c74f580f066c Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
0887c7804156163452a614d3231fab8e680c1cc1 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
e56c4465c0373aa0619ae888876eb3fca7d8ac69 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
da1c1585b807c2333e830d5f8c7b85df005eb0e3 Merge branch 'js/ci-github-actions-update' into jch
cc3ac7720ed756e52a1a1f56d4aaee84e1da3bbc Merge branch 'js/t5564-socks-use-short-path' into jch
f0cd5931aed4c78d3833aa3868c5839b957e1f2d ### match next
c65d15ca44ceb892c4c3ff3b133b29f568ba91e7 Merge branch 'pw/rename-to-get-current-worktree' into jch
f3c32fddd034fc3f628fbaaa83d4d3c741eeec23 Merge branch 'jc/t5551-fix-expensive' into jch
44ad21794d7bfbab461798ac21c736e331faa249 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
19e3ada3c941bfdba2b4d7f4e7d205c325cfcbce Merge branch 'en/diffstat-utf8-truncation-fix' into jch
0acfe957345d42264c9fd7c4bd293a004f942c34 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
8d24e2597957bfe316edf3feec6cf20cf900f8a6 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
07e57a3db12921c32f8f0921bc57f1eda140a5b4 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
3e8524220bf807c1f3a067e90f5f779b1ca39ded Merge branch 'ps/history-fixup' into jch
cf5935d7a864e4afd846ae928645738104e6915e Merge branch 'ob/more-repo-config-values' into jch
5a6892d78e5765f35db8538750b21b371d92ff08 Merge branch 'hn/git-checkout-m-with-stash' into jch
5923bdc54d9009065a50999a9313cb016e257d14 Merge branch 'rs/grep-column-only-match-fix' into jch
e5ebee008cc185adffc47a5c45e749fdfd0fec15 Merge branch 'jh/alias-i18n-fixes' into jch
fe944e36dcd162087a3edd87a06ff5ac90caf6d7 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
6e65603b348eaedc2fe603823740f203aa97177b Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
a9f9fd08fac9df9237745afc3817c2314766981d Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
e3a73e6d6445774a69f455f6ab1bfe0279740013 Merge branch 'rs/sideband-clear-line-before-print' into jch
88022b86818f0654af2e85f1247c6576c936b819 Merge branch 'sj/submodule-update-clone-config-fix' into jch
1d8d784053cfaef56473ec027e026859b9d6dd20 Merge branch 'js/objects-larger-than-4gb-on-windows' into seen
5e51cea42100a3c630606c5497fd7b47c63f869b Merge branch 'js/mingw-no-nedmalloc' into seen
0dd29294e42edd47246bf1fe8fedab5ab233d723 Merge branch 'za/t2000-modernise-more' into seen
9a1c68d1d7bf566238d27547900b056a0b041cfe Merge branch 'en/xdiff-cleanup-3' into seen
35834e515b6a39f1294c8d846e0fee76cf3a5c2b Merge branch 'jd/unpack-trees-wo-the-repository' into seen
3315b1da0067ed75c8350a8675371f120b45e2ac Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
0396aaa41ed7b85ac2e106a0ee732e1236cf9b33 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
afdb5f5267e7d71402f4a419a2654caa7d67dc2a Merge branch 'ds/fetch-negotiation-options' into seen
afb430dfe318a9ef0685643595738d8911dade81 Merge branch 'cl/conditional-config-on-worktree-path' into seen
f58edd585cab5aa864b8829a961e70ab7c68c913 Merge branch 'jt/config-lock-timeout' into seen
57a1308ca7934c4fa129c2c4c07ba37a9f2be077 Merge branch 'th/promisor-quiet-per-repo' into seen
0f949676a6533fd9d764d31893a8478a6a8c6833 Merge branch 'tb/incremental-midx-part-3.3' into seen
5d65965490cea00681c5b17aebaa6528e6da8cba Merge branch 'cs/subtree-split-recursion' into seen
d03480350fc3f323af4beb151159f63a88c80533 Merge branch 'ab/clone-default-object-filter' into seen
5b4f852653e5f186f9ec05e479736b181b231658 Merge branch 'jc/neuter-sideband-post-3.0' into seen
f8b385f9012b1a00ed791fa167c8c8779a3058d1 Merge branch 'jr/bisect-custom-terms-in-output' into seen
603f21668170c396dda7903f448ff9568cfcfabd Merge branch 'ps/graph-lane-limit' into seen
efe70e0232cdf43fff589a1d8560fd7c8947e858 Merge branch 'ps/setup-wo-the-repository' into seen
2ec88056188055eaf6b2c7bf3807a1c3aebe8b1d Merge branch 'kh/doc-trailers' into seen
3e52a6a32d3278b8f7bfd9b562c6d57ee9f2da90 Merge branch 'ps/shift-root-in-graph' into seen
ba69b1ee14947a083d4808ea838aa3ccf7835533 Merge branch 'jt/odb-transaction-write' into seen
439db55205b44e025467521b0423769dd055d652 Merge branch 'ps/odb-in-memory' into seen
799bf98407f7cb366aa64d3cbb7d9f15cd41c399 Merge branch 'pt/fsmonitor-linux' into seen
24785dd2eafd4b04b852e7397122704bdfb5acc4 Merge branch 'tb/pseudo-merge-bugfixes' into seen
74b63c620dc3cfc9899d5210af70ae0167e50386 Merge branch 'en/batch-prefetch' into seen
67998c802e02975633a8b0ff252754df5c6b558b Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
fbd2ca6e6b347f3bbf48bb9e847c6298fb9d578d Merge branch 'pw/status-rebase-todo' into seen
32a7c88eb3f1cc136bfc752124085dc128c0f883 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
a1e3c69839f230265da1ff4716493d621001754d Merge branch 'en/ort-harden-against-corrupt-trees' into seen
fb8c9c343c8b83f2426a841aa880e0ea9c608fc6 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
1e5ed65009e46624bffc152545b75d3697cefbf2 Merge branch 'kn/refs-generic-helpers' into seen
f9586fd956090d383854b331ebe3414916d13a95 Merge branch 'ua/push-remote-group' into seen
b180ad8a89c9d555faf3df2f2a4a2de8d77e4036 Merge branch 'kh/doc-log-decorate-list' into seen
c0de588066b2ce8b6a76622261ab83ade4400fad Merge branch 'cc/promisor-auto-config-url-more' into seen
a02fe3395831331799bfc7ce562d9e000d0c9176 Merge branch 'mf/revision-max-count-oldest' into seen
ec1873eca27db1614cb299f660ebc0c449a8bab3 Merge branch 'mm/line-log-cleanup' into seen
8926876285beaf6513bab737c584d04218a75521 Merge branch 'hn/checkout-track-fetch' into seen
a68df1052b75af07ca94838df9795351e8bc993d Merge branch 'ds/path-walk-filters' into seen
1c2c9697e96311317ffb375d78d9d9243925ebef Merge branch 'kh/name-rev-custom-format' into seen
02f10c8b257ee4ef640928bf8ddb516ba9fffea5 Merge branch 'hn/branch-prune-merged' into seen
9ce602ebe0bb0053a6bbcada6588a32d072a3099 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
f6ff24c390fb50aebb3c872a6fefa9eea7fb3d08 Merge branch 'st/daemon-sockaddr-fixes' into seen
f055420196ae6d00b5c670cecee54cebee5a163c Merge branch 'kk/paint-down-to-common-optim' into seen
2f65e0975ac55c82e9dcdd488aad351357b4a60d Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
174ba963d72402c2eaf8633b9f2e1ddf6a510dac Merge branch 'kh/doc-commit-graph' into seen
f49815bb6e86cbfb24c62cb4a62acd279e4f1016 Merge branch 'mm/git-url-parse' into seen
30bef9320d64014e48ceae020afc65d96eeac220 Merge branch 'mm/diff-U-takes-no-negative-values' into seen
8e889a0fe74043d03185431e1e40f50878cdcc1b Merge branch 'kh/doc-restore-double-underscores-fix' into seen
9be98b7e1875fcd7f6b579b6533db43f359ef818 Merge branch 'aw/validate-proxy-url-scheme' into seen
88c9d489ce58253a0501374e253b4fd235ce0198 Merge branch 'jc/ci-enable-expensive' into seen

--===============1052927828679142148==--
