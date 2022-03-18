Content-Type: multipart/mixed; boundary="===============4489222446149889156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Mar 2022 05:43:10 -0000
Message-Id: <164758219036.28393.12326398805856167031@gitolite.kernel.org>

--===============4489222446149889156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c469159b61fbe2905a712ab5ede8c663a6b708ed
    new: 381101b07558031969401ac16adb1863b5b4b362
    log: |
         b59ec03cb5f69d6a87dce8fc3ccbfd22d8de3c16 tests: demonstrate "show --word-diff --color-moved" regression
         77e56d55ba6eee1c6efe08d4872e5001ed8e563a diff.c: fix a double-free regression in a18d66cefb
         381101b07558031969401ac16adb1863b5b4b362 Merge branch 'ab/plug-random-leaks' into next
         
  - ref: refs/heads/seen
    old: 74c4594c15e36efc6905c2bcd940b22735539b46
    new: 5a094988ef8e913cfaf9dc044d2dee0532490e2e
    log: revlist-74c4594c15e3-5a094988ef8e.txt

--===============4489222446149889156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c4594c15e3-5a094988ef8e.txt

2a69ff09d5654de31361365e3faf9f8495f03ed7 shallow: reset commit grafts when shallow is reset
03df6cb833a21e924b02af58df76d93a8e0d9648 reflog.c: indent argument lists
5f9b64a6c26552af2c3c57ea37f308537dc5bee9 reflog: refactor cmd_reflog() to "if" branches
d3ab1a5fcf3db26ba36fb5be07365908f7906ddb reflog tests: add missing "git reflog exists" tests
1e91d3faf6c6de7667603c9c81252161ee70d7b9 reflog: move "usage" variables and use macros
cbe485298bf06a4e6377f5a692c82a9e3ad38069 git reflog [expire|delete]: make -h output consistent with SYNOPSIS
a34393f5f8152ad8bdbf15bccffc2be12a9a19ca reflog exists: use parse_options() API
f6eaa2cc7a33bb23a58fcef2b6d9edcb060c50f0 reflog: convert to parse_options() API
cc7389fbfbee3d63ddef4f1b07dc8413a7bbf802 reflog [show]: display sensible -h output
795d5f712bb1c31880f05c96639406fc63b4d234 fixup! reflog: convert to parse_options() API
e62277d9c334fc0e693f82bbfbe8d2e48914135e Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
1de95cfcdcc9b368510e9efbd0f52b7c6938063c Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
485d01e1bcbd7fb3dd8bdddd82bc1b756199abc1 Merge branch 'ds/partial-bundles' into jch
b77a4a51dd36c2f54bc3020fa10c8cbcd307bb6f Merge branch 'pw/single-key-interactive' into jch
d6c22c806911cc5fc9a31d65e914d6db3cd686f4 Merge branch 'jy/gitweb-no-need-for-meta' into jch
b4eae23b922c1ecf237674cb53537e94f201092a Merge branch 'gc/submodule-update-part1' into jch
73fbdc8988dc93204fad385cc5bbb4d42dfa53a5 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
47435a9666ec9ec0fdf2d68569ecc093abb76572 Merge branch 'jd/userdiff-kotlin' into jch
25406b891a557bd1a83e24f5804912ff9b93dcd2 Merge branch 'jk/name-rev-w-genno' into jch
d38617d292f5bc0abc878685403f2153c072d34b Merge branch 'ep/t6423-modernize' into jch
e20a164de466c2995b56200ab628f25496984c9e Merge branch 'ep/remove-duplicated-includes' into jch
bb9243aa1d2b319e7a5fac6d4c1d502ad3c56a5e Merge branch 'ab/reflog-prep-fix' into jch
00e7241a48839adc771dec848bd09203028ed10f Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
3901431992cb6b31f346f40d90645369dca0b1e5 Merge branch 'ns/core-fsyncmethod' into jch
12542fb0ded396a1d9fffa4e31da0d0040fb57fe Merge branch 'ps/fsync-refs' into jch
a3051e826c9bd3639ab1764b85921734fa02bb4c Merge branch 'ps/repack-with-server-info' into jch
08807388a0df8d497f095c82c156bcbecb51cd3c Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
d5fb009c69994395469abaa558ee5ec6a4e6bf5f Merge branch 'ac/test-lazy-fetch' into jch
a9f3960d48517f40ec689df1ca2567120d374f78 Merge branch 'js/in-place-reverse-in-sequencer' into jch
901e31986676f29afe61ea483101637161fa488c Merge branch 'jc/cat-file-batch-default-format-optim' into jch
235ddffbe29afc29f1b422edc7d82d26349ecdc5 Merge branch 'dc/complete-restore' into jch
e38dd44e24ae135e86597249c2519a51ee7445ce Merge branch 'vd/stash-silence-reset' into jch
c24f5d3c8276106f808353fc4e11026dbc5a013c Merge branch 'ab/plug-random-leaks' into jch
f8cf498a317dc994ba1bd693bd68a7b2fccd33fc ### match next
fb5afc12cd8b823d22e9d28f51d7f8de052b8b9b Merge branch 'jc/rebase-detach-fix' into jch
79714b8b46ff4988333c9ecff94fb60962318352 Merge branch 'pw/add-p-single-key' into jch
6acf3604ca70ecbb3a17b1c176cdb8975ed67cc6 Merge branch 'en/merge-tree' into jch
5a5149d4f44a6f0be0f3a2178525640b4080eb2a Merge branch 'js/use-builtin-add-i' into jch
06456fbeeeb39888fb1155a88393a9ba1b57e17f Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
8ef92c6ecd1a7fa7379a0fc83be9441f7a6bc480 Merge branch 'js/scalar-diagnose' into jch
d4f6b30aa93283ad20eaf240965e107cd41680fb Merge branch 'et/xdiff-indirection' into jch
a06733ed868e4201aaf74e82be3b4b14f4ca0494 Merge branch 'js/bisect-in-c' into jch
782a1cef269aabb3af9dd82836ce75c44432aa01 Merge branch 'ab/http-gcc-12-workaround' into jch
9f750b0d7543eeec0322ef370729a74a0ab83d3c Merge branch 'tk/simple-autosetupmerge' into jch
99bb5a2b44173fed1ad478c565da7f53b1e425a5 Merge branch 'pw/worktree-list-with-z' into jch
1f3988a72e4d2900d3c4c4d93abbea3e017bbaf4 Merge branch 'js/ci-github-workflow-markup' into jch
276d83f820672ccae6079f2c4dcfda98b0c46852 Merge branch 'jc/mailsplit-warn-on-tty' into jch
4d10e04d196295ff918ddecfdf37fbe00b1a26c3 Merge branch 'jd/prompt-upstream-mark' into jch
d18d9f886cc8f47ff1293fe0ee1768b4446a0da2 Merge branch 'ab/hook-tests-updates' into jch
37837fce9b08f14b1a48d947b0530a00f3c35d21 Merge branch 'ab/refs-various-fixes' into jch
87bfa4cdf206d14da9aa92bbd82b29f3bfc618e3 Merge branch 'tb/cruft-packs' into seen
044aa7c0593e56c9d97a614a8dd6c6368219aa90 Merge branch 'tl/ls-tree-oid-only' into seen
88e3016c10939aad9eefd90ec6330aae1111b8ba Merge branch 'jh/p4-various-fixups' into seen
dc9ad3029095a0102dc3106b2167d8feda926a89 Merge branch 'ab/commit-plug-leaks' into seen
76392bfd0fe50984bd284e7dbdfb74ec3a3fc7be Merge branch 'rc/fetch-refetch' into seen
d9461d6016aced4d44cd45574aa800cb8d39f87b Merge branch 'tk/untracked-cache-with-uall' into seen
d679dfebb248d3832809d5f867742ea626db29fb Merge branch 'en/sparse-cone-becomes-default' into seen
2f313571757be8fa9f3565fe596ae6e3c84e4b9c Merge branch 'jh/builtin-fsmonitor-part2' into seen
5b99e5609a90397f3c539be3df87f206cd8938b5 Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
09cc7fd6ea2adf82adad311109780909c0f9848b Merge branch 'bc/stash-export' into seen
9f64dbdb65ef9ed16b6b30f4e54b6332d5db1627 Merge branch 'ns/batch-fsync' into seen
5f69132daf2a4a78aebd86b36f8f953e6a099fee Merge branch 'gc/submodule-update-part2' into seen
fad03e799c640df6759c89d4805d6b629da502fd Merge branch 'vd/cache-bottom-fix' into seen
e3f31e9afe524c107e082dbe2c2d32914f6145a4 Merge branch 'ab/reflog-parse-options' into seen
5a094988ef8e913cfaf9dc044d2dee0532490e2e Merge branch 'jt/reset-grafts-when-resetting-shallow' into seen

--===============4489222446149889156==--
