Content-Type: multipart/mixed; boundary="===============5703345820875589936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Aug 2023 19:05:55 -0000
Message-Id: <169117595514.15341.10053757021817273185@gitolite.kernel.org>

--===============5703345820875589936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1b0a5129563ebe720330fdc8f5c6843d27641137
    new: ac83bc5054c2ac489166072334b4147ce6d0fccb
    log: revlist-1b0a5129563e-ac83bc5054c2.txt
  - ref: refs/heads/master
    old: 1b0a5129563ebe720330fdc8f5c6843d27641137
    new: ac83bc5054c2ac489166072334b4147ce6d0fccb
    log: revlist-1b0a5129563e-ac83bc5054c2.txt
  - ref: refs/heads/next
    old: e786442a9b926867f437aaf1e0744371026a7e76
    new: 6953b252045fa7a4c836b56ff7a46e3e85c8275b
    log: revlist-e786442a9b92-6953b252045f.txt
  - ref: refs/heads/seen
    old: 17a09a9c7310504ad2b621e3f195b34d1565ebba
    new: ab65c80d8e980154d8eabcebaa9f765bfdd74ffc
    log: revlist-17a09a9c7310-ab65c80d8e98.txt
  - ref: refs/tags/v2.42.0-rc0
    old: 0000000000000000000000000000000000000000
    new: e8f04c21fdad4551047395d0b5ff997c67aedd90

--===============5703345820875589936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0a5129563e-ac83bc5054c2.txt

fc0825d56130ee3d7542c1711bd61cd1cf9bedb5 SubmittingPatches: reword awkward phrasing
3423e372e4021b6608d4b5e65da9231425d0c455 SubmittingPatches: discuss subsystems separately from git.git
b5dbfe28a4eafc2c6c7f495983f141abcafafdfb SubmittingPatches: de-emphasize branches as starting points
5c98149ce4d5f57f5376fc38e512dade77a96f8b SubmittingPatches: emphasize need to communicate non-default starting points
0a02ca2383455e40cfc0b1c0818479c2d36fe6cd SubmittingPatches: simplify guidance for choosing a starting point
448abbba63471153df6ba520a5621595557ce3c8 short help: allow multi-line opthelp
d86a8f386d89edaffec63a626f5226c9f39f5027 remote: simplify "remote add --tags" help text
c512643e67d33673933fa3d245be28b08b974755 short help: allow a gap smaller than USAGE_GAP
835950bd19260426f664a9b0164c580db9f9aacb blame: allow --contents to work with bare repo
4970bedef2e077f78baac5c6e825d17786be735b branch: update the message to refuse touching a branch in-use
08e5fb1296238c9c4468ae2cfbd7a49045159c60 hex: retire get_sha1_hex()
7cebc5bd786a95722dc545a2cad22124ec996c00 doc: highlight that .gitmodules does not support !command
37f6040764489ee63b14807c1196c3b2e6469eb4 SubmittingPatches: choice of base for fixing an older maintenance track
9111ea1cbeba0861ea1c90e16bea980be4910d8c t2400: drop no-op `--sq` from rev-parse call
7e42d4bf15b5d8fee1f43cefdc49cf516e94bc27 builtin/worktree.c: convert tab in advice to space
d1b72cb36487772fa70217f4234c886db7a5892f t2400: rewrite regex to avoid unintentional PCRE
f835de52d7c36c278004383919c58457861dac6c SubmittingPatches: explain why 'next' and above are inappropriate base
369998df83d779e0b3fc45072be20d43a6559b27 SubmittingPatches: use of older maintenance tracks is an exception
010447cf098f7407008f2940b4fefa5351477044 MyFirstContribution: refrain from self-iterating too much
dd68b57fc404e9117385879460a63a25f8b3c354 Merge branch 'la/doc-choose-starting-point'
3365e2675e5ac95e0a44665966e8cfbb9433456e Merge branch 'jc/retire-get-sha1-hex'
4d060018467d5a8d05349294baad426d5407414d Merge branch 'ja/worktree-orphan-fix'
a53e8a64884dffb23ea416687ae8fbdaf332641a Merge branch 'pv/doc-submodule-update-settings'
840affcb8ddfa78e4988c276f98773e40ccba4f4 Merge branch 'la/doc-choose-starting-point-fixup'
23b20fff3ab28b31678d23e67de328ac24801f18 Merge branch 'jc/doc-sent-patch-now-what'
f9712d75e6389866efbe6ad918dc9773a8a880ad Merge branch 'jc/parse-options-short-help'
f4a7c24c094cff87a4b5a02550b321591d847ca0 Merge branch 'hy/blame-in-bare-with-contents'
65e25ae52298e9f1a8c7d94fd0ddffaf30cd944e Merge branch 'jc/branch-in-use-error-message'
ac83bc5054c2ac489166072334b4147ce6d0fccb Git 2.42-rc0

--===============5703345820875589936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e786442a9b92-6953b252045f.txt

dd68b57fc404e9117385879460a63a25f8b3c354 Merge branch 'la/doc-choose-starting-point'
3365e2675e5ac95e0a44665966e8cfbb9433456e Merge branch 'jc/retire-get-sha1-hex'
4d060018467d5a8d05349294baad426d5407414d Merge branch 'ja/worktree-orphan-fix'
a53e8a64884dffb23ea416687ae8fbdaf332641a Merge branch 'pv/doc-submodule-update-settings'
840affcb8ddfa78e4988c276f98773e40ccba4f4 Merge branch 'la/doc-choose-starting-point-fixup'
23b20fff3ab28b31678d23e67de328ac24801f18 Merge branch 'jc/doc-sent-patch-now-what'
f9712d75e6389866efbe6ad918dc9773a8a880ad Merge branch 'jc/parse-options-short-help'
f4a7c24c094cff87a4b5a02550b321591d847ca0 Merge branch 'hy/blame-in-bare-with-contents'
65e25ae52298e9f1a8c7d94fd0ddffaf30cd944e Merge branch 'jc/branch-in-use-error-message'
ac83bc5054c2ac489166072334b4147ce6d0fccb Git 2.42-rc0
a5c01603b397f7f99b013a1334e0792d70be641c gitignore: ignore clangd .cache directory
5cf8d419113cb16319c60ff1ebf3abe4914dfd63 Merge branch 'bc/ignore-cland-cache' into next
6953b252045fa7a4c836b56ff7a46e3e85c8275b Sync with Git 2.42-rc0

--===============5703345820875589936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a09a9c7310-ab65c80d8e98.txt

bb532b534547d0a6b203baaf2f3379d987f611b9 run-command: conditionally define locate_in_PATH()
2bf46a9f62159ced3a84ab8bc9ba151778414bd6 compat/mingw: implement a native locate_in_PATH()
fff1594fa77372ea7a51f6b445267f23fdbf3089 docs: update when `git bisect visualize` uses `gitk`
dd68b57fc404e9117385879460a63a25f8b3c354 Merge branch 'la/doc-choose-starting-point'
3365e2675e5ac95e0a44665966e8cfbb9433456e Merge branch 'jc/retire-get-sha1-hex'
4d060018467d5a8d05349294baad426d5407414d Merge branch 'ja/worktree-orphan-fix'
a53e8a64884dffb23ea416687ae8fbdaf332641a Merge branch 'pv/doc-submodule-update-settings'
840affcb8ddfa78e4988c276f98773e40ccba4f4 Merge branch 'la/doc-choose-starting-point-fixup'
23b20fff3ab28b31678d23e67de328ac24801f18 Merge branch 'jc/doc-sent-patch-now-what'
f9712d75e6389866efbe6ad918dc9773a8a880ad Merge branch 'jc/parse-options-short-help'
f4a7c24c094cff87a4b5a02550b321591d847ca0 Merge branch 'hy/blame-in-bare-with-contents'
65e25ae52298e9f1a8c7d94fd0ddffaf30cd944e Merge branch 'jc/branch-in-use-error-message'
ac83bc5054c2ac489166072334b4147ce6d0fccb Git 2.42-rc0
a5c01603b397f7f99b013a1334e0792d70be641c gitignore: ignore clangd .cache directory
3c58e3b27256827bc3593d2b42dd2c1afabf2989 Merge branch 'tb/commit-graph-tests' into jch
df57f92e0cfbf9440da596e95d92e59334f1f362 Merge branch 'am/doc-sha256' into jch
ec27a3ce6f0838c499d31a9c6481bdfa647db66c Merge branch 'rs/bundle-parseopt-cleanup' into jch
4edd1b294ec65573d9eb85ffff2397164bbc78ec Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
04a1d3d1c89c1e5fb65911cf2482c8a3ef2972bc Merge branch 'ew/hash-with-openssl-evp' into jch
1c54bba130cbc651fd721a30d93889b788c04a47 Merge branch 'jt/path-filter-fix' into jch
ed4a60daa5954bab5c69791e13702b0abf1df033 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
d8e2ceed2fd85db491b1b78944af4320dc3f58f8 ###
d6a51ac67eeae05fe63ddbbc43b9ea4e3fd149d2 Merge branch 'bc/ignore-cland-cache' into jch
48288beb9d583aabe83ee74d10e1341acb81fc5a ### match next
35afcdbc4eb7fdd0b4c8a3032ca1b8f044f972bd Merge branch 'rs/parse-options-negation-help' into jch
10cc2e8f96eae8af1dca3a08e42f18df7d2cbdb5 Merge branch 'ma/locate-in-path-for-windows' into jch
d5ff50f851c1978a4acb985763ace73b747a14a0 Merge branch 'pw/rebase-skip-commit-message-fix' into jch
31442fb184a93fcb74d1fde61676bfd3cfda1e6a Merge branch 'pw/rebase-i-after-failure' into jch
976cdcab53b8f079ed2aff6dc6933a137c3fd0b7 Merge branch 'mh/credential-libsecret-attrs' into jch
b7d1b5c768fddad48bc8f9b980e6642ec80dde89 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
83d78463d30234f82c53c8a46413cf65761af1d9 Merge branch 'mh/credential-erase-improvements-more' into jch
49cdb444de5b84b73f96392badc18d4ac614c36d Merge branch 'jc/rerere-cleanup' into jch
04b7fe69b423bf2b81ff169c7683fc5007021bad Merge branch 'rj/status-bisect-while-rebase' into jch
cca4124af6ef814e2376d20c5acf38c7451d815b Merge branch 'js/doc-unit-tests' into seen
a7cc06b232bbecb24942dfdf0b965eb576499944 Merge branch 'cc/git-replay' into seen
7143a07a075eb2fa8376e7e6a418e577533f6c5c Merge branch 'ab/tag-object-type-errors' into seen
ab65c80d8e980154d8eabcebaa9f765bfdd74ffc Merge branch 'sl/sparse-check-attr' into seen

--===============5703345820875589936==--
