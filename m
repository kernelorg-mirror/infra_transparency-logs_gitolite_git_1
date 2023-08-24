Content-Type: multipart/mixed; boundary="===============2155221374127252948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Aug 2023 17:25:48 -0000
Message-Id: <169289794853.23317.3241499190370390161@gitolite.kernel.org>

--===============2155221374127252948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 43c8a30d150ecede9709c1f2527c8fba92c65f40
    new: cd9da15a85bfbcb0bddc799e5fe6bed50644f269
    log: revlist-43c8a30d150e-cd9da15a85bf.txt
  - ref: refs/heads/master
    old: 43c8a30d150ecede9709c1f2527c8fba92c65f40
    new: cd9da15a85bfbcb0bddc799e5fe6bed50644f269
    log: revlist-43c8a30d150e-cd9da15a85bf.txt
  - ref: refs/heads/next
    old: 4fabd9a6974b51be02e1ae8c1bc61d33cb44a5de
    new: 2d96d420d3f8500a0e1b30cb9c338349ba44baaa
    log: revlist-4fabd9a6974b-2d96d420d3f8.txt
  - ref: refs/heads/seen
    old: 9d095bd332f3d51f8386ec1ab2175765516499f6
    new: 45bdc7fb6baf6e95d49850ea172d3bb5138aaf80
    log: revlist-9d095bd332f3-45bdc7fb6baf.txt

--===============2155221374127252948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c8a30d150e-cd9da15a85bf.txt

1cc462446e2f12fd58449845d1a3029d8cc81921 t/lib-rebase: set_fake_editor(): fix recognition of reset's short command
010a0b62e0899851c9f7080988b5d0adb3a9bc0c t/lib-rebase: set_fake_editor(): handle FAKE_LINES more consistently
92edf618709eaee1c3b42481cb478ed00eae1c2b branch: error message deleting a branch in use
2a499264d39c663517a8e4fe7f3abb55fc4a829a branch: error message checking out a branch in use
82dc42cbd1c4576c2fd879996d9e73a86434769a sequencer: simplify allocation of result array in todo_list_rearrange_squash()
99d51978bed53e7453dfd0ec4f9c2edf5efff705 repack: move `pack_geometry` struct to the stack
fd3ba590d87145628f8ec9b00d800c652418954b git-push.txt: fix grammar
7ba7c52d76630183b47c57bdd2da8eea033bdd2f upload-pack: fix race condition in error messages
20a0bd45fa26c36472057393453bcafdda13e1d5 t/lib-rebase: improve documentation of set_fake_editor()
7481d2bfca7fd36f63fd437508be2bca338c9477 sequencer: truncate labels to accommodate loose refs
ac300bda10a137be06b7ac7c41452dbf8864f134 rebase: allow overriding the maximal length of the generated labels
89024a0ab018bb6e8ad2e4a6500b98b889088c54 maintenance: add get_random_minute()
ec5d9d684c06130b9f4bf46bf9373104f79c6afe maintenance: use random minute in launchctl scheduler
62a239987c11d5fbc276b34cf33b95f68384e494 maintenance: use random minute in Windows scheduler
9b433990573f02d2078d5a2ee4c227cedd6254bd maintenance: use random minute in cron scheduler
f44d7d00e5f71ca5f232bca3793dfafd98329e0d maintenance: swap method locations
daa787010c82b32c3fdc8a2bf2a4ce90fff5d5b0 maintenance: use random minute in systemd scheduler
c97ec0378b97036c62492678931a297a4498d12c maintenance: fix systemd schedule overlaps
69ecfcacfd136810f2343b548174efe9ae3fdead maintenance: update schedule before config
5f33a843de91f40ab2335e61d4373ace87301b07 upload-pack: fix exit code when denying fetch of unreachable object ID
f5f23a430f25fa956a87a9426791f4ee9055a5bf Merge branch 'rj/branch-in-use-error-message'
e9608bbc351f0264e7d2a1e88fc00127242c3a73 Merge branch 'ob/sequencer-rearrange-cleanup'
987a85accbaf607e3f741cab780a4c1b43433dc6 Merge branch 'tb/repack-geometry-cleanup'
2f8aa2c3a0236c90a505364ddd4a463fd48bafbc Merge branch 'ws/git-push-doc-grammofix'
84d79009d98d68aa811a210fa980c91e195c716f Merge branch 'ds/upload-pack-error-sequence-fix'
aaf0a421e2c8a71e2d804f359f4005320ed6d916 Merge branch 'mp/rebase-label-length-limit'
004a3830918a2b20e53ad817a68e75f46c3fe41a Merge branch 'ob/test-lib-rebase-fake-editor-updates'
c7b6a6c0be7cdc847eb6e0f0e8a636b8c79fd480 Merge branch 'ds/maintenance-schedule-fuzz'
cd9da15a85bfbcb0bddc799e5fe6bed50644f269 Start the 2.43 cycle

--===============2155221374127252948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fabd9a6974b-2d96d420d3f8.txt

031fff289a52d7a0f8ead7390b67468122f49bec t/lib-gpg: forcibly run a trustdb update
d0fc552bfcc20dcb001f78e83b0138ea4374a8c1 t/t6300: drop magic filtering
a9b5955e07793ceadaad05315c1599226d01292f sequencer: rectify empty hint in call of require_clean_work_tree()
f5f23a430f25fa956a87a9426791f4ee9055a5bf Merge branch 'rj/branch-in-use-error-message'
e9608bbc351f0264e7d2a1e88fc00127242c3a73 Merge branch 'ob/sequencer-rearrange-cleanup'
987a85accbaf607e3f741cab780a4c1b43433dc6 Merge branch 'tb/repack-geometry-cleanup'
2f8aa2c3a0236c90a505364ddd4a463fd48bafbc Merge branch 'ws/git-push-doc-grammofix'
84d79009d98d68aa811a210fa980c91e195c716f Merge branch 'ds/upload-pack-error-sequence-fix'
aaf0a421e2c8a71e2d804f359f4005320ed6d916 Merge branch 'mp/rebase-label-length-limit'
004a3830918a2b20e53ad817a68e75f46c3fe41a Merge branch 'ob/test-lib-rebase-fake-editor-updates'
c7b6a6c0be7cdc847eb6e0f0e8a636b8c79fd480 Merge branch 'ds/maintenance-schedule-fuzz'
cd9da15a85bfbcb0bddc799e5fe6bed50644f269 Start the 2.43 cycle
15b842867e11552715df8c09bf50e3ea235376f5 Merge branch 'ch/t6300-verify-commit-test-cleanup' into next
626c52ad728adfb516d256846a4c0212130ce669 Merge branch 'ob/sequencer-empty-hint-fix' into next
2d96d420d3f8500a0e1b30cb9c338349ba44baaa Sync with 'master'

--===============2155221374127252948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d095bd332f3-45bdc7fb6baf.txt

8cf36407cab4065d210d36aee03f58cd18397db8 git-gui: Fix a typo in README
fa28da02024ea4858c29b7caec30a18ee2d6f404 Merge branch 'vk/readme-typo'
8f23432b38d9b122be8179295a56688391dc8ad6 windows: ignore empty `PATH` elements
c5766eae6f2b002396b6cd4f85b62317b707174e is_Cygwin: avoid `exec`ing anything
e0539b4b25310e242d30b91a2c86f5e7a30aade6 Move is_<platform> functions to the beginning
fd477a1d3bab580c2fcdc435f551dca3094286ae Move the `_which` function (almost) to the top
aae9560a355d4ab91385e49eae62fade2ddd27ef Work around Tcl's default `PATH` lookup
1e5a89c1b4da13b89b0b66ad59d098ced832c3f0 Merge branch 'js/windows-rce'
e69547b7b6484328c3f334934d8737f9b28d6a7e Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
a5005ded43149a67290c9b8e83d585daf23716ef Merge branch 'ab/makeflags'
ae49066982fff5cab5f29422dc12421803cacfe2 git gui Makefile - remove Cygwin modifications
7145c654fffecd1f3d4a2b8bf05755ce262903e8 git-gui - remove obsolete Cygwin specific code
4ed23c3c928bdafb2efb9912d6f9e3039ca1ea03 git-gui - use cygstart to browse on Cygwin
b85c5a4ec66f18fdaa550fdf7801f48ebbc4292f git-gui - use mkshortcut on Cygwin
e25cbdf3576f07bda742a4f13d9380a815e43502 Merge branch 'ml/cygwin-fixes'
a9b5955e07793ceadaad05315c1599226d01292f sequencer: rectify empty hint in call of require_clean_work_tree()
f5f23a430f25fa956a87a9426791f4ee9055a5bf Merge branch 'rj/branch-in-use-error-message'
e9608bbc351f0264e7d2a1e88fc00127242c3a73 Merge branch 'ob/sequencer-rearrange-cleanup'
987a85accbaf607e3f741cab780a4c1b43433dc6 Merge branch 'tb/repack-geometry-cleanup'
2f8aa2c3a0236c90a505364ddd4a463fd48bafbc Merge branch 'ws/git-push-doc-grammofix'
84d79009d98d68aa811a210fa980c91e195c716f Merge branch 'ds/upload-pack-error-sequence-fix'
aaf0a421e2c8a71e2d804f359f4005320ed6d916 Merge branch 'mp/rebase-label-length-limit'
004a3830918a2b20e53ad817a68e75f46c3fe41a Merge branch 'ob/test-lib-rebase-fake-editor-updates'
c7b6a6c0be7cdc847eb6e0f0e8a636b8c79fd480 Merge branch 'ds/maintenance-schedule-fuzz'
cd9da15a85bfbcb0bddc799e5fe6bed50644f269 Start the 2.43 cycle
7b2d3fe730179f41fbec4f19646c2df31c2e5e96 Merge branch 'rs/parse-options-negation-help' into jch
cdad7f7585d9992d50e429d18a94a7fba393234c Merge branch 'ja/worktree-orphan' into jch
74fcef2d22af424a7a8043fdf326f1a73efebdc9 Merge branch 'ob/t9001-indent-fix' into jch
d65eda8d419185faca2ab89283c9e531d0fef2c1 Merge branch 'jk/function-pointer-mismatches-fix' into jch
40a98c7889e8e6939162f79a6fdfb80a032db8b7 Merge branch 'sl/sparse-check-attr' into jch
834e0a0a0a7b8b303d84deed5828aa51a61ca867 Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
ae100bc70a924e7c7f8d5dd1cba4a8b5704b7af4 ###
9d4dde8e585ade17af1da4714f38103120f7c6c5 Merge branch 'mh/credential-libsecret-attrs' into jch
4f4e4458c4a530661dcb879d26d81581ffba2792 Merge branch 'mh/credential-erase-improvements-more' into jch
96b0533c44dc38eaeb4691fb9fca4ccf80516308 Merge branch 'tb/commit-graph-verify-fix' into jch
1285a62788f8d8cdcb61f916621ae0198160f05a Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
019139b35f1bff2888749c9ccc0a145cb806ac8a Merge branch 'ts/unpacklimit-config-fix' into jch
c14e2276bb47cb48efa6d3ba884c72fe5cdac87a Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
2cf67b8d01db197c7c0c334a35f27ede9e401df1 Merge branch 'ob/sequencer-empty-hint-fix' into jch
4eba4c8fa93391ab833e681a0c3faa2b1617cb54 ### match next
3c2caac8991ff44fc291d8cf87e6350e62df6ddd Merge branch 'jk/diff-result-code-cleanup' into jch
85073f17c7eb31b0da5983b129ffd4f909261c64 Merge branch 'ob/format-patch-description-file' into jch
0fd0571a42b7293fc283ae8e6333bcc48b88de8d Merge branch 'pw/rebase-i-after-failure' into jch
b0d53921e4a34e53c619ee5f87ecc1d93984cc04 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
b26af0b487c16a42e1640844c7c27c8e75f6fd43 Merge branch 'jc/rerere-cleanup' into jch
7e3bfa24218bfc34d76bbbd982826737e103151f Merge branch 'rj/status-bisect-while-rebase' into jch
bd95977ed5f18aac1beec0cfd64faf0fb9b30c76 Merge branch 'la/trailer-cleanups' into jch
fe67b797e91804233ef14d8d708d0374b0ac47c5 Merge branch 'ds/scalar-updates' into jch
403a79ed4a86b07ba286ec5403a794da8714a98d Merge branch 'ak/pretty-decorate-more' into jch
fb337db2bee86bfc92b6648fe2ba64a1747277a4 Merge branch 'ob/revert-of-revert-is-reapply' into jch
24e97a54b592bd059ac59f6df691736baa167474 Merge branch 'tb/path-filter-fix' into jch
6ebf6ac3cea44db3afa5755373b481246c6e768c Merge branch 'js/doc-unit-tests' into seen
1451c36663337e50c7e67dfeb8f0559bc5971e7c Merge branch 'la/trailer-test-and-doc-updates' into seen
3fb9138a31e5703f985b65b10f047b9b43d63416 Merge branch 'ws/svn-with-new-readline' into seen
c44d3f8d7d3a2a37891667774a2d0543a793d659 Merge branch 'ob/send-email-interactive-failure' into seen
ce3e5ff0c3197cd3c0949368142f78fa5542bb3a Merge branch 'jc/update-index-show-index-version' into seen
fa895d407d5c4f16e05187e817b253e4efb2c2ff Merge branch 'cc/git-replay' into seen
c22d868671b5870246c9116b455e55a6ee957de7 Merge branch 'jc/ci-skip-same-commit' into seen
8292ab7ab870ce28160ea31b500a74da53d6a8fd Merge branch 'js/config-parse' into seen
a793520380eb0f9b4a970ace0e9ee41c0ccb82aa Merge https://github.com/prati0100/git-gui
45bdc7fb6baf6e95d49850ea172d3bb5138aaf80 Merge branch 'py/git-gui-updates' into seen

--===============2155221374127252948==--
