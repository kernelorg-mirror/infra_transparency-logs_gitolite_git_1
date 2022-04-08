Content-Type: multipart/mixed; boundary="===============6772739248881099106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Apr 2022 21:24:54 -0000
Message-Id: <164945309409.18256.8749482617027332334@gitolite.kernel.org>

--===============6772739248881099106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bf23fe5c37d62f37267d31d4afa1a1444f70cdac
    new: ab1f2765f78e75ee51dface57e1071b3b7f42b09
    log: |
         acd34fd5f60ab01e871dfa3a3bb8b81828ac181d ls-tree doc: document interaction with submodules
         6d340dfaef25453a7d95a3e3960aea06fe69dbdf t9902: split test to run on appropriate systems
         c42977afe0ee826ec31ac136685fa26a55b08edb Merge branch 'tl/ls-tree-oid-only'
         e7109d5c7c6863be1a0793ffdc64b6dba416a7d5 Merge branch 'ld/sparse-index-bash-completion'
         ab1f2765f78e75ee51dface57e1071b3b7f42b09 Git 2.36-rc1
         
  - ref: refs/heads/master
    old: bf23fe5c37d62f37267d31d4afa1a1444f70cdac
    new: ab1f2765f78e75ee51dface57e1071b3b7f42b09
    log: |
         acd34fd5f60ab01e871dfa3a3bb8b81828ac181d ls-tree doc: document interaction with submodules
         6d340dfaef25453a7d95a3e3960aea06fe69dbdf t9902: split test to run on appropriate systems
         c42977afe0ee826ec31ac136685fa26a55b08edb Merge branch 'tl/ls-tree-oid-only'
         e7109d5c7c6863be1a0793ffdc64b6dba416a7d5 Merge branch 'ld/sparse-index-bash-completion'
         ab1f2765f78e75ee51dface57e1071b3b7f42b09 Git 2.36-rc1
         
  - ref: refs/heads/next
    old: d361397f0d5290990623b568eceddea2a712e3a5
    new: be66c8963cc046090ab0eb1f750e71f594a2a4e4
    log: |
         acd34fd5f60ab01e871dfa3a3bb8b81828ac181d ls-tree doc: document interaction with submodules
         6d340dfaef25453a7d95a3e3960aea06fe69dbdf t9902: split test to run on appropriate systems
         dda41ca646bd9b9f79090cf1c8767fe3d94c1a7c Merge branch 'tl/ls-tree-oid-only' into next
         99b2d30bef21d78641c3ca2ea67838e0fd4e859c Merge branch 'ld/sparse-index-bash-completion' into next
         c42977afe0ee826ec31ac136685fa26a55b08edb Merge branch 'tl/ls-tree-oid-only'
         e7109d5c7c6863be1a0793ffdc64b6dba416a7d5 Merge branch 'ld/sparse-index-bash-completion'
         ab1f2765f78e75ee51dface57e1071b3b7f42b09 Git 2.36-rc1
         be66c8963cc046090ab0eb1f750e71f594a2a4e4 Sync with Git 2.36-rc1
         
  - ref: refs/heads/seen
    old: c7c1114cc625a24688c0afe26c663e6b859ac200
    new: 59abd1b7c59e685d149dc492125ecb84ec7582ac
    log: revlist-c7c1114cc625-59abd1b7c59e.txt
  - ref: refs/tags/v2.36.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 5d9a0a7465b8167935537853a18c9fbe46b2ca99

--===============6772739248881099106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c1114cc625-59abd1b7c59e.txt

95b3002201384d6b1de5d1243aba45e1f5065c23 contrib/vscode/: debugging with VS Code and gdb
acd34fd5f60ab01e871dfa3a3bb8b81828ac181d ls-tree doc: document interaction with submodules
c970d30c2c362259316b5d63ef81fde591095a1b convert: clarify line ending conversion warning
6d340dfaef25453a7d95a3e3960aea06fe69dbdf t9902: split test to run on appropriate systems
c42977afe0ee826ec31ac136685fa26a55b08edb Merge branch 'tl/ls-tree-oid-only'
e7109d5c7c6863be1a0793ffdc64b6dba416a7d5 Merge branch 'ld/sparse-index-bash-completion'
ab1f2765f78e75ee51dface57e1071b3b7f42b09 Git 2.36-rc1
19a3055985109d2ba07573e666005f071bcb9f4e Merge branch 'ab/misc-cleanup' into jch
953e2f193b5b912bc860b859212d0542367b0241 Merge branch 'tk/untracked-cache-with-uall' into jch
c5d8263f911935c9eefe66ba2697af8f647e7b89 Merge branch 'jh/p4-various-fixups' into jch
7997ddf8ba7954f4d82073c09a2a99b7ca10aced Merge branch 'fr/vimdiff-layout' into jch
d854cdf662de18163f9cef2aae24cc33e0ae1010 Merge branch 'ea/progress-partial-blame' into jch
9df2d71fbbd550a547fbb2810f22733c24b04ae5 ### match next
52c2b08282121339e8f23fe26c3f6e95eee254f0 Merge branch 'ns/batch-fsync' into jch
24b4c96cf13bdb6f64422ed227839283a2b8dc01 Merge branch 'gf/shorthand-version-and-help' into jch
90f2b7804e72f365c1ca7b34fe3d6fe2b171ea43 Merge branch 'dl/prompt-pick-fix' into jch
9dcee9b7e88748bd82035212b6120aace785c403 Merge branch 'en/merge-tree' into jch
54912cc06e6e09344461e03b3ba2801710ffc0d3 Merge branch 'js/use-builtin-add-i' into jch
128bba7d60c3ce27392e0308804aa171f934ff1e Merge branch 'js/scalar-diagnose' into jch
1b1d0ceaf917f7312a54d5f65665cab8972329d8 Merge branch 'et/xdiff-indirection' into jch
d9f1b3a993e7d3bab64e6176ff1533106cd9e4e6 Merge branch 'js/bisect-in-c' into jch
eaf1b298d2759287c88ae99be0d8fc7dad943084 Merge branch 'tk/simple-autosetupmerge' into jch
3b127f84fd7ad0f39c0116edb280ceb4ec22c7c1 Merge branch 'gf/unused-includes' into jch
d05d1d708d2f9dcd6f9b119a6cdcd50d7f3fb930 Merge branch 'ah/convert-warning-message' into jch
64c2aa3982a946240b170dad481c5fa56b3a3d62 Merge branch 'pb/submodule-recurse-mode-enum' into jch
2ef544d5b7f43f122cd14f3131a086765741e026 Merge branch 'km/t3501-use-test-helpers' into jch
a86d16717077412686190ba4184b13544dd52a7a Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
2bb7579db7ebb73e8693274c67536eb5c989b748 Merge branch 'tk/p4-utf8-bom' into seen
88562790eae259b6e2641ed0af4c6eb59053fe3a Merge branch 'tk/p4-with-explicity-sync' into seen
d7f240f3d450e3aed9fc700fd1b1ddcf23e3542c Merge branch 'cg/vscode-with-gdb' into seen
d5b2d6a05331213096be579bce925547aafdfb3c Merge branch 'jh/builtin-fsmonitor-part3' into seen
c2b9edd923822876bd2d9995a0d507eb6aa8fc52 Merge branch 'tb/cruft-packs' into seen
58c13790d1860040d297158358b59d580250ac18 Merge branch 'ab/commit-plug-leaks' into seen
6c0da0fc8513caee1fb3773eb215312d8dd812cb Merge branch 'en/sparse-cone-becomes-default' into seen
f46b7d33e7e07170f2b31ac8c24433fb9e857019 Merge branch 'kf/p4-multiple-remotes' into seen
747c84de7227670fdf357863648e05bfd198b29a Merge branch 'bc/stash-export' into seen
ec9d12da8d819dd30905f6ba490eeabeec1fd102 Merge branch 'ab/plug-leak-in-revisions' into seen
dd6ad8ee8f36a2e2b5ba25b0341e5bf56800fdf5 Merge branch 'ab/http-gcc-12-workaround' into seen
602ca4ad590339991515269ef52effdfcfe4d528 Merge branch 'ab/env-array' into seen
b9bf32f30a063b36593cde10676a24cfb8f7cd3e Merge branch 'ab/ci-setup-simplify' into seen
59abd1b7c59e685d149dc492125ecb84ec7582ac Merge branch 'ab/ci-github-workflow-markup' into seen

--===============6772739248881099106==--
