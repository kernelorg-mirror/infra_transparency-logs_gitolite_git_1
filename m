Content-Type: multipart/mixed; boundary="===============7422801128734358774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Jan 2022 21:53:43 -0000
Message-Id: <164262922320.28731.15812771920407688382@gitolite.kernel.org>

--===============7422801128734358774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: af4e5f569bc89f356eb34a9373d7f82aca6faa8a
    new: 50b2d72e110cad39ecaf2322bfdf1b60cd13dd96
    log: |
         e2724c1ed1ca2605de6cf885bcfc4d512e93a537 getcwd(mingw): handle the case when there is no cwd
         50b2d72e110cad39ecaf2322bfdf1b60cd13dd96 Git 2.35-rc2
         
  - ref: refs/heads/master
    old: af4e5f569bc89f356eb34a9373d7f82aca6faa8a
    new: 50b2d72e110cad39ecaf2322bfdf1b60cd13dd96
    log: |
         e2724c1ed1ca2605de6cf885bcfc4d512e93a537 getcwd(mingw): handle the case when there is no cwd
         50b2d72e110cad39ecaf2322bfdf1b60cd13dd96 Git 2.35-rc2
         
  - ref: refs/heads/next
    old: f1d2be5fab75a2b6fc933bf931afe42f666174c9
    new: fed79ae8dc785c1f66b7c352c0853fec265ca777
    log: |
         e2724c1ed1ca2605de6cf885bcfc4d512e93a537 getcwd(mingw): handle the case when there is no cwd
         50b2d72e110cad39ecaf2322bfdf1b60cd13dd96 Git 2.35-rc2
         fed79ae8dc785c1f66b7c352c0853fec265ca777 Merge tag 'v2.35.0-rc2' into next
         
  - ref: refs/heads/seen
    old: ef702a992d6fafb47fe2afe3a9ad969cb79a18a5
    new: 6b313e3fe06fe34b62217a848a58fb0e5b7bab80
    log: revlist-ef702a992d6f-6b313e3fe06f.txt
  - ref: refs/tags/v2.35.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 9cd4a22dc27cca79a694c51b32ba12bd4901339b

--===============7422801128734358774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef702a992d6f-6b313e3fe06f.txt

48af1fdee374e205c9774c163fbd4683d1110d11 bisect--helper: double-check run command on exit code 126 and 127
e2724c1ed1ca2605de6cf885bcfc4d512e93a537 getcwd(mingw): handle the case when there is no cwd
50b2d72e110cad39ecaf2322bfdf1b60cd13dd96 Git 2.35-rc2
5174bc8231e7f78ffae36b9dbcfea43461359632 Merge branch 'pb/pull-rebase-autostash-fix' into jch
4049908abc649fffd0e7bab4c5338f0106939584 Merge branch 'jc/find-header' into jch
7e98870c70bc03cf8b52301a558b5ad2fe8f6ab8 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
02b2f5c860708dfb8f16bbafcd68b005fe70ee66 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
7acecd9dccbc3b63658676283668c164e0cc5bfa Merge branch 'rs/grep-expr-cleanup' into jch
c213bb5c1270211180bb8a0dd58c95927a6c5d3f Merge branch 'rs/apply-symlinks-use-strset' into jch
81b781bed4c066237b72a6e4b17d00d008cedb56 Merge branch 'jc/qsort-s-alignment-fix' into jch
a239eb63d09dc04265126b0580bf1448456d685c Merge branch 'ab/cat-file' into jch
5451f2a241fd144ccb1714ca48b7a7603a6a80b3 Merge branch 'jc/reflog-parse-options' into jch
95a6ad3c807e41dab6e06e38139a43d7101cf547 Merge branch 'ms/update-index-racy' into jch
08f6490044ba219720a0bb9d06277b58a5054243 ### match next
fca49facec2d12dd92a96f1d7000c41ce10f00aa Merge branch 'en/merge-ort-restart-optim-fix' into jch
7f162e0d7f35ddf67b7fb57079cff575db0f5149 Merge branch 'jt/conditional-config-on-remote-url' into jch
6986355902c8bb632577f0742e6c23ddb6acc5cd Merge branch 'po/readme-mention-contributor-hints' into jch
04247aef231e41c06dc1e6ad08bf3ceff73fe061 Merge branch 'tl/doc-cli-options-first' into jch
cabbc33a6c828aff81e9a2f9cc34d9adcf49e483 Merge branch 'pw/add-p-hunk-split-fix' into jch
5b8c828cef3e0de8713218bd44a0e76b4f2a8be3 Merge branch 'bc/clarify-eol-attr' into jch
1417591bd5a3c6afc27c0f2dfc692786a4823c2e Merge branch 'gc/branch-recurse-submodules' into jch
f7edaff906fd5288aa4f9a6a3d3419fe5ff2da6e Merge branch 'gc/fetch-negotiate-only-early-return' into jch
2be7f78259ba19ccf0f5d2f5bf158c1b4b68f7c2 Merge branch 'hn/reftable-coverity-fixes' into jch
f9ce2f9905f4c524021e25982634856d3103fcd3 Merge branch 'js/use-builtin-add-i' into jch
49d85dc18a123f1b76f331711cd466a7700c5eba Merge branch 'en/remerge-diff' into jch
bdc546376d441f1874b52d2ccf64e69b38b70e8d Merge branch 'ab/ambiguous-object-name' into jch
2da541dca16f936ab545a4feb97a13772036edd7 Merge branch 'bc/csprng-mktemps' into jch
02bd1f8d166272129bf19692ae09b3cd10b4f3a0 Merge branch 'jc/name-rev-stdin' into jch
9ed2059cca39e62bc3e2e991cd972d2109932017 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
8aa59dfaa60e514ace760b462c38d7431ec4e651 Merge branch 'fs/ssh-signing-crlf' into jch
6545ebe95821993b81bd415c34484211a611ce8f Merge branch 'ab/config-based-hooks-2' into jch
276c218f431435c720ca35d5fc5f8bcbb7f2e416 Merge branch 'cb/save-term-across-editor-invocation' into seen
28d2b08ac7fcebd00c807658355c4d59bb567bf4 Merge branch 'ab/only-single-progress-at-once' into seen
12a8b845fd13d7de1645063477d296b0671ae95b Merge branch 'es/superproject-aware-submodules' into seen
13990c2f3d3f3d361bc9c1fc29fbce40268d31ec Merge branch 'pw/fix-some-issues-in-reset-head' into seen
f20d8fcbe69cefac8c27b542de4615759edb75b1 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
a94352200d6c6224da4955ba6096ffb9813d693f Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
5924adc67d247411265c45581f9ff1cb878a22a5 Merge branch 'jh/builtin-fsmonitor-part2' into seen
f76aaaab64f494d59b4d0c5474e457c467519574 Merge branch 'tl/ls-tree-oid-only' into seen
0d1b64a8cf38e2a71d3b6817986b6c9037e04a99 Merge branch 'ld/sparse-index-bash-completion' into seen
c4483db751b35b86546d1854fbac05119976606d Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
37be532640f72d08f61b01b1286c5353edfb6bde Merge branch 'vd/sparse-clean-etc' into seen
1f6bcaf34f9bee7b2e00b6e5f3e72e4392ff5ea7 Merge branch 'en/present-despite-skipped' into seen
0741727e806662ab81d710594b18efcb6b201665 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
ea2904bb0e40d3ecd995b254ed34434e3b1d7f3b Merge branch 'ab/grep-patterntype' into seen
6b313e3fe06fe34b62217a848a58fb0e5b7bab80 Merge branch 'rs/bisect-executable-not-found' into seen

--===============7422801128734358774==--
