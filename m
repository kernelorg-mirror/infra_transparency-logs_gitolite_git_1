Content-Type: multipart/mixed; boundary="===============5319319911268352351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 May 2022 06:37:38 -0000
Message-Id: <165354705840.24784.2083352991449070772@gitolite.kernel.org>

--===============5319319911268352351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7a3eb286977746bc09a5de7682df0e5a7085e17c
    new: 6afdb07b7b918ed9282ea6e955f53369df862be8
    log: revlist-7a3eb2869777-6afdb07b7b91.txt
  - ref: refs/heads/master
    old: 7a3eb286977746bc09a5de7682df0e5a7085e17c
    new: 6afdb07b7b918ed9282ea6e955f53369df862be8
    log: revlist-7a3eb2869777-6afdb07b7b91.txt
  - ref: refs/heads/next
    old: e46751e96faf8e44d5d5a8133e9f2fbf94b5cb64
    new: c4f0e309ae745751d08727f24e8ff55e56355755
    log: revlist-e46751e96faf-c4f0e309ae74.txt
  - ref: refs/heads/seen
    old: 72bcaa4d2f8dea2ec1123dd01855bf6fcd97783d
    new: 80b113161f8d46c171fd52fe3e7cc1ad14218748
    log: revlist-72bcaa4d2f8d-80b113161f8d.txt

--===============5319319911268352351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3eb2869777-6afdb07b7b91.txt

96ddfecc5b9cd8d8b7b6316ed2523a489e879682 Makefile: add a prerequisite to the coverage-report target
41c64ae0e762d2c4ef1ddd578b8992967547dc5f show-branch: -g and --current are incompatible
489ef3ba57e4114c0e6c98cc71a038fdefa92527 MyFirstContribution: add "Anatomy of a Patch Series" section
afc8c92535749136e015ed8474b0db5613ad177d MyFirstContribution: add standalone section on cover letter
e97d474c7a7ba5c5ed0cfa56e100a9b22feb69ff MyFirstContribution: reference "The cover letter" in "Preparing Email"
c2cd4b592f89c4d11570c815f80b1a45266e4939 MyFirstContribution: reference "The cover letter" in GitGitGadget section
4ec50080621f1072a51351cb0f93d1af15a3c531 MyFirstContribution: drop PR description for GGG single-patch contributions
7709acf7beca41be2e382eb0e6c13b5003a20c1a fetch-pack: make unexpected peek result non-fatal
f7400da8005e8af979b61ab2f42bb2dacfa656c8 fetch: limit shared symref check only for local branches
0353c6881890db1302f0f1bdf85c6076eed61113 fetch: do not run a redundant fetch from submodule
af845a604da3b9aec2e4ef69d3318962d46322b6 builtin/receive-pack.c: remove redundant 'if'
296bdc4f36f62590c7cb4f709ab7fc1f2e507d19 Merge branch 'ep/coverage-report-wants-test-to-have-run'
18254f14f26845c8a2bc7ca7d934855068eb3257 Merge branch 'jc/show-branch-g-current'
9cf4e0c8d259ec822b0e017a1739e75494f5623d Merge branch 'jt/fetch-peek-optional-section'
3ce9483c1a59277b73fe713504d44cf30d218b43 Merge branch 'pb/ggg-in-mfc-doc'
5ed49a75f3a76731547e8322118a0bea1dd93676 Merge branch 'os/fetch-check-not-current-branch'
fa61b7703e7f19f172af3311af8dc04581ecdf69 Merge branch 'jc/avoid-redundant-submodule-fetch'
3846c2a1edce72534cfd8b621e777dded5bd58a6 Merge branch 'tb/receive-pack-code-cleanup'
6afdb07b7b918ed9282ea6e955f53369df862be8 Third batch

--===============5319319911268352351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46751e96faf-c4f0e309ae74.txt

86f4e31298e4440a08da277966a52adeb982a1fb connect.c: refactor sending of agent & object-format
9fd512c8d6322df821971024ab36b16bebd760fb dir API: add a generalized path_match_flags() function
a6e65fb39caf18259c660c1c7910d5bf80bc15cb fetch-pack: add a deref_without_lazy_fetch_extended()
1f6cf4508ed554b473bb1e5cf89df18f617fe2a2 fetch-pack: move --keep=* option filling to a function
c1d024b84378d099f6ff9bb74e442d17587f3081 http: make http_get_file() external
1d04e719e7bda885991cd4566a5bb6f6565fa106 remote: move relative_url()
834e3520ab6435073ef58922b24d732f96cdf461 remote: allow relative_url() to return an absolute url
89c6e450fe4a919ecb6fa698005a935531c732cf bundle.h: make "fd" version of read_bundle_header() public
296bdc4f36f62590c7cb4f709ab7fc1f2e507d19 Merge branch 'ep/coverage-report-wants-test-to-have-run'
18254f14f26845c8a2bc7ca7d934855068eb3257 Merge branch 'jc/show-branch-g-current'
9cf4e0c8d259ec822b0e017a1739e75494f5623d Merge branch 'jt/fetch-peek-optional-section'
3ce9483c1a59277b73fe713504d44cf30d218b43 Merge branch 'pb/ggg-in-mfc-doc'
5ed49a75f3a76731547e8322118a0bea1dd93676 Merge branch 'os/fetch-check-not-current-branch'
fa61b7703e7f19f172af3311af8dc04581ecdf69 Merge branch 'jc/avoid-redundant-submodule-fetch'
3846c2a1edce72534cfd8b621e777dded5bd58a6 Merge branch 'tb/receive-pack-code-cleanup'
6afdb07b7b918ed9282ea6e955f53369df862be8 Third batch
43b1b9092c8d66487ffffbceebcc328eb66ebdce Merge branch 'ds/bundle-uri' into next
c4f0e309ae745751d08727f24e8ff55e56355755 Sync with 'master'

--===============5319319911268352351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bcaa4d2f8d-80b113161f8d.txt

296bdc4f36f62590c7cb4f709ab7fc1f2e507d19 Merge branch 'ep/coverage-report-wants-test-to-have-run'
18254f14f26845c8a2bc7ca7d934855068eb3257 Merge branch 'jc/show-branch-g-current'
9cf4e0c8d259ec822b0e017a1739e75494f5623d Merge branch 'jt/fetch-peek-optional-section'
3ce9483c1a59277b73fe713504d44cf30d218b43 Merge branch 'pb/ggg-in-mfc-doc'
5ed49a75f3a76731547e8322118a0bea1dd93676 Merge branch 'os/fetch-check-not-current-branch'
fa61b7703e7f19f172af3311af8dc04581ecdf69 Merge branch 'jc/avoid-redundant-submodule-fetch'
3846c2a1edce72534cfd8b621e777dded5bd58a6 Merge branch 'tb/receive-pack-code-cleanup'
6afdb07b7b918ed9282ea6e955f53369df862be8 Third batch
c91d153c07e835b24d9fbe20e34cecd40d6fe88c Merge branch 'en/sparse-cone-becomes-default' into jch
b79c0d6d49c7a3c54982534e06c041d541c1d4ad Merge branch 'tk/simple-autosetupmerge' into jch
ba1a98ef9cbbc317c93b1f83359817de6dd143cf Merge branch 'cg/tools-for-git-doc' into jch
1dbf8699f50afcde26880e726405359252486891 Merge branch 'cb/path-owner-check-with-sudo' into jch
6f4fd8002f2fd4c45f138a51586b0ec0e327f11e Merge branch 'ac/remote-v-with-object-list-filters' into jch
fced03259311224a863c6c366e65e5ed3a8f9e19 Merge branch 'cc/http-curlopt-resolve' into jch
ebd8f01d579c5e7bec4f87d739d8ad45a5424779 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
eee9ab79338e03b633b7e2275643df314337c242 Merge branch 'ns/batch-fsync' into jch
9053e14d2ee35fddc79d31f3d140b140c5bc9087 Merge branch 'js/use-builtin-add-i' into jch
2a636392042faffb75dc5c536ce5272aaf9dc6d9 Merge branch 'ds/bundle-uri' into jch
c1d173eff429dd086b425501c964bdeb6acc3acc ### match next
3d034c8bbb045bb959f50e41c4dc286b432dba72 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
0ae590e2c03b6531f6b0cae936fc9c24945644a3 Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
015fa7ca25cd0825abc7ae6172b177096975bff7 Merge branch 'ab/env-array' into jch
2c750a7d96e3cdf11ed0cb54e244d71c770a3f89 Merge branch 'en/merge-tree' into jch
b8457487c5739441a6cb4a1478ea7cc46aa4a0f5 Merge branch 'et/xdiff-indirection' into jch
d370ea6ad5a35f078c945fbf1b68bc00386a5650 Merge branch 'bc/stash-export' into jch
dd0b1345247436583670ba14d5ba72b35f72478d Merge branch 'tb/midx-race-in-pack-objects' into jch
7b5ca669090327c57d3c06af499760cf8bdfa8bf Merge branch 'ds/sparse-sparse-checkout' into jch
21336b6bdca3ca03ba8198a4b82b9baf218ec719 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
d1c5f4b457dbdb1a2fa8f41d3f2830b5f58e5d16 Merge branch 'jx/l10n-workflow-change' into jch
52649065ddedc721d8b304619b6fe31fcdc01fac Merge branch 'yw/cmake-updates' into jch
f808251c107f518686b402727549a7a5dd808667 Merge branch 'js/ci-gcc-12-fixes' into jch
defcfce4da4ddf7927c26dd3f8b4d434780e9d3d Merge branch 'sg/build-gitweb' into jch
1332b24729edf8c041eca139540e501f3f12c652 fixup! pack-mtimes: support reading .mtimes files
615c034aba9e8eee59b474594d8369bbd9f83116 pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
89b5865f86078fc67760b11b3c42730e95cac450 chunk-format.h: extract oid_version()
0dd002f5b8b5660979925a681dfadd9b7a0d4fab pack-mtimes: support writing pack .mtimes files
7489de95f4216de58c4ca10cb85d59ce7d448da4 t/helper: add 'pack-mtimes' test-tool
c18fd5d683564d6fd4c9558585d65429878f681d builtin/pack-objects.c: return from create_object_entry()
bd3f025f5f698d8a6fea6b4de202a4111d2cd2dc builtin/pack-objects.c: --cruft without expiration
7a9115eaefb3ba15ff1631d4166246b76b7aeb64 reachable: add options to add_unseen_recent_objects_to_traversal
624a511f7a96142f158110d170b23e85fe224d2a reachable: report precise timestamps from objects in cruft packs
5aea1f4e481178d24caab52c66aca19146c8e6cc builtin/pack-objects.c: --cruft with expiration
3ed961b59512ca951408b637c958dba92615be69 builtin/repack.c: support generating a cruft pack
4b194b98a4a177cc219b458a66c977201d46ed14 builtin/repack.c: allow configuring cruft pack generation
56015608bc1f209c3317c7b51a26a7051044f63b builtin/repack.c: use named flags for existing_packs
1985de95b8a1ab1828b7e5e46d981b2a0f463dcd builtin/repack.c: add cruft packs to MIDX during geometric repack
17b799243a4e3c1acc70d3a58aa21af186913413 builtin/gc.c: conditionally avoid pruning objects via loose
65fc1b1df04495c2ace50a19409188d646f44dcf sha1-file.c: don't freshen cruft packs
8608e271898f686c8e621760a2c0f01816427a69 Makefile: dedup git-ls-files output to prevent duplicate targets
0dbcc0e1876c4cae9b98120116e756489b76d6a8 Merge branch 'jx/uniq-source-list' into jch
a660077965f999d171744fd93f741d79aaa3e80a Merge branch 'ar/send-email-confirm-by-default' into seen
68a35da1b65363dfbfe8a57863ffb406d87ecc53 Merge branch 'js/wait-or-whine-can-fail' into seen
5eddec4f4803d80a6aef3d4cb48c89dcddc8819b Merge branch 'ab/plug-leak-in-revisions' into seen
d91174d6329677488c390e36c6930184fe1e7a01 Merge branch 'cw/remote-object-info' into seen
e37bc01a519938a3687227a684240e90c7fbba08 Merge branch 'gc/bare-repo-discovery' into seen
f556c86af6dff438bb138f5adc8528a7571e47f5 Merge branch 'ab/hooks-regression-fix' into seen
5acd59e1d804e871dfcf4fd5b471a0f3574d0bac Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
f637a2d3a3070d91a383213402761cc840a08310 Merge branch 'tb/cruft-packs' into seen
6c61c79ac37dcab0077c1695c767f14d59dbca3c Merge branch 'gg/worktree-from-the-above' into seen
520391083fbecd243c9bafae79c56f84bb8c2c8d Merge branch 'js/bisect-in-c' into seen
9828a447b585abc820e525c95e2023dc15570beb Merge branch 'jc/revert-show-parent-info' into seen
9a448b6b2c66a01aa47cd5dc1f271c64de98cad5 Merge branch 'jc/http-clear-finished-pointer' into seen
23eb5519586a389ae9f8730cb64a7439eb37613e Merge branch 'kl/setup-in-unreadable-worktree' into seen
e494d64e42e14e665a2c8fe4ff27d8426e4153d2 Merge branch 'js/ci-github-workflow-markup' into seen
e7f100ce0006f8f6a8c5ca978693fb8ab5f15a71 Merge branch 'js/scalar-diagnose' into seen
7b5b2bc793b6269acdc296790ab331c3359cc4df ### breaks win test (9) CI job
c0f8decd34fe1ad05352f6d8b6138921b3dc33f2 Merge branch 'jh/builtin-fsmonitor-part3' into seen
d0cd015ee8789c98e29700924f4f7f77fc571436 ### breaks linux-leaks CI job
80b113161f8d46c171fd52fe3e7cc1ad14218748 Merge branch 'ds/bundle-uri-more' into seen

--===============5319319911268352351==--
