Content-Type: multipart/mixed; boundary="===============8777995912542117961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Aug 2023 18:41:06 -0000
Message-Id: <169324806649.3906.17989016719072102929@gitolite.kernel.org>

--===============8777995912542117961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae
    new: 5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343
    log: |
         0ce02e2feca6b0a7b09c71cf890d116de4e09f36 credential/libsecret: store new attributes
         7144dee3ec233674ba534797e41fa399708c8313 credential/libsecret: erase matching creds only
         cb626f8e5cb76ce081ab0a02656611f05a54cfb5 credential/wincred: erase matching creds only
         e839608295c0b6abd2a1f609916cba4ca1810241 Merge branch 'mh/credential-libsecret-attrs'
         bc92d2c7ac6bd85f2447dbc37c886a4e72076005 Merge branch 'mh/credential-erase-improvements-more'
         5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343 The extra batch to update credenthal helpers
         
  - ref: refs/heads/master
    old: 6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae
    new: 5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343
    log: |
         0ce02e2feca6b0a7b09c71cf890d116de4e09f36 credential/libsecret: store new attributes
         7144dee3ec233674ba534797e41fa399708c8313 credential/libsecret: erase matching creds only
         cb626f8e5cb76ce081ab0a02656611f05a54cfb5 credential/wincred: erase matching creds only
         e839608295c0b6abd2a1f609916cba4ca1810241 Merge branch 'mh/credential-libsecret-attrs'
         bc92d2c7ac6bd85f2447dbc37c886a4e72076005 Merge branch 'mh/credential-erase-improvements-more'
         5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343 The extra batch to update credenthal helpers
         
  - ref: refs/heads/next
    old: f2c9fb9f5c8eb1d665cf784c008132152540004c
    new: 7437a81fcf65029fe0d26191d952ee59c0ab922b
    log: revlist-f2c9fb9f5c8e-7437a81fcf65.txt
  - ref: refs/heads/seen
    old: c780c5424e89c5b952ffe04b1ddfe22038fcac0f
    new: 9638d9a027844853454c4695009e5c623a9009a2
    log: revlist-c780c5424e89-9638d9a02784.txt

--===============8777995912542117961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c9fb9f5c8e-7437a81fcf65.txt

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
a793520380eb0f9b4a970ace0e9ee41c0ccb82aa Merge https://github.com/prati0100/git-gui
99fe06cbfd660726b1601a4d36897ed90e5d5b64 ci: avoid building from the same commit in parallel
4527db8ff8c61b173e4c2533b53d34d019a6f061 scalar: add --[no-]src option
26ae8da683bd2a054c5807ff676336df43b40b03 setup: add discover_git_directory_reason()
f9a547d3a7a70db491f191dbc4f16c17e3308f78 scalar reconfigure: help users remove buggy repos
e839608295c0b6abd2a1f609916cba4ca1810241 Merge branch 'mh/credential-libsecret-attrs'
bc92d2c7ac6bd85f2447dbc37c886a4e72076005 Merge branch 'mh/credential-erase-improvements-more'
5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343 The extra batch to update credenthal helpers
093e6bcb9ca89f3a5cdd9cf5f1cb621fe0fbd136 Merge branch 'ds/scalar-updates' into next
e9787179610af37bfbed936d2ec5dc7712402cb3 Merge branch 'jc/ci-skip-same-commit' into next
df0b7423449b4dfcad33006a1f92fa4ef75d438a Merge branch 'py/git-gui-updates' into next
7437a81fcf65029fe0d26191d952ee59c0ab922b Sync with 'master'

--===============8777995912542117961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c780c5424e89-9638d9a02784.txt

d63a9e201acb1c81c58351cc6bdb042de0111697 rerere: simplify check_one_conflict() helper function
d28eb5e4f04d589dde16be9880d8e475f9517a95 rerere: fix comment on handle_file() helper
ca30ba266c0a8b2cf110de00062847e108718923 rerere: try_merge() should use LL_MERGE_ERROR when it means an error
3ea54d054a2af24c9127502a010385777df6afe1 rerere: modernize use of empty strbuf
cd52d9e90f63a1a08023980d27f3004174d23655 parse-options: allow omitting option help text
4527db8ff8c61b173e4c2533b53d34d019a6f061 scalar: add --[no-]src option
26ae8da683bd2a054c5807ff676336df43b40b03 setup: add discover_git_directory_reason()
f9a547d3a7a70db491f191dbc4f16c17e3308f78 scalar reconfigure: help users remove buggy repos
e839608295c0b6abd2a1f609916cba4ca1810241 Merge branch 'mh/credential-libsecret-attrs'
bc92d2c7ac6bd85f2447dbc37c886a4e72076005 Merge branch 'mh/credential-erase-improvements-more'
5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343 The extra batch to update credenthal helpers
385576219ec79da0b4bfb5eea5eaa02c1e80ad16 Merge branch 'sl/sparse-check-attr' into jch
bb724c75744ee06ed6062ca02f65b06672f568de Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
581249044b2fc1f5e4f6cd359e36373ed66883ad Merge branch 'tb/commit-graph-verify-fix' into jch
cb7d59164fee7c815d744574fe6657a0f5ed2a1c Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
736d510924e22f5cb943ba8d874e22110a5f8704 Merge branch 'ts/unpacklimit-config-fix' into jch
a8d86ebfbaeb778121268cd9a184477f1e0b4e4f Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
5c0845afc3379f8a21057bd50d41c000c2590561 Merge branch 'ob/sequencer-empty-hint-fix' into jch
433d170f6c2d00bdf7092ed3a5b011232d4abec7 Merge branch 'jk/diff-result-code-cleanup' into jch
6c77f5a5851f9508dd6ef28c2bf5414d79b03f6b Merge branch 'ob/format-patch-description-file' into jch
975c98315ab8063c25d691e9e71d7fb6019d7552 Merge branch 'ds/scalar-updates' into jch
4eaf0b8b4a113413d577351cd41ac66585fb6e17 Merge branch 'jc/ci-skip-same-commit' into jch
1ae368b634dfc9f5f1772c887b7ce76ef1c1998d Merge branch 'py/git-gui-updates' into jch
5e47c2333ff8f35b92aadc222c00df72489b13de ### match next
61769eb2ddee0100f09f3a7f6af2835075149978 Merge branch 'pw/rebase-i-after-failure' into jch
3230a3588e7a6dc09cc48a445160d36a7e1f6ba8 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
5fe958ba3b7301940e8a2d19a3c0a1f792902acc Merge branch 'jc/rerere-cleanup' into jch
7e4b6c672b3471463d068a25d1463a361b762ba6 Merge branch 'rj/status-bisect-while-rebase' into jch
c08725b9594855bfb2bd5e57c31848a11c190f58 Merge branch 'la/trailer-cleanups' into jch
32077e6ac485bebc4ce463e8987e1af83364d4a0 Merge branch 'ak/pretty-decorate-more' into jch
766b52129ce1fbd0e8c78b7bf9d5c271b6959936 Merge branch 'ob/revert-of-revert-is-reapply' into jch
b84bf78df2533bc049361a6887760f98d239a570 Merge branch 'tb/path-filter-fix' into jch
96b25f58019ce73b86c10575f4e6f9bc23d666e9 Merge branch 'rs/parse-options-help-text-is-optional' into jch
e2be700855316b46e513509e04dd8670e2b381fb Merge branch 'js/doc-unit-tests' into seen
64253261956f8dd2414f0fd8f054f3c812144bb7 Merge branch 'la/trailer-test-and-doc-updates' into seen
cd8e8a8d053ba0446ca1e3f5219f94fa4e253bad Merge branch 'ws/svn-with-new-readline' into seen
e9d69afd91ecdd7ee5fc23526d48a878812d78f7 Merge branch 'ob/send-email-interactive-failure' into seen
9213563f0a8a1fb6a2d611ba76af0651033b9a9e Merge branch 'jc/update-index-show-index-version' into seen
605f69357c24324eb5ced7667bc9559b2085c843 Merge branch 'cc/git-replay' into seen
8b006a4c362217889ee9f029cbc2491e2c30a19c Merge branch 'js/config-parse' into seen
9638d9a027844853454c4695009e5c623a9009a2 Merge branch 'tb/mark-more-tests-as-leak-free' into seen

--===============8777995912542117961==--
