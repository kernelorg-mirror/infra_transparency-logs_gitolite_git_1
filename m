Content-Type: multipart/mixed; boundary="===============3804058867573051452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Feb 2022 07:39:47 -0000
Message-Id: <164551558706.12597.10609600067275300809@gitolite.kernel.org>

--===============3804058867573051452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fda35909454a974ffe70c15e6654eb8b7098e871
    new: 6979b59d54336ca04b6f638b32d2d5241968bcb1
    log: revlist-fda35909454a-6979b59d5433.txt

--===============3804058867573051452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda35909454a-6979b59d5433.txt

be95e4ee6083b1bbc5eda1ca71fb428c84f8f484 test-lib: add GIT_SAN_OPTIONS, inherit [AL]SAN_OPTIONS
7c83c387bff8b78919ced345caacfed2bdbd0057 test-lib: correct commentary on TEST_DIRECTORY overriding
f6e0d3a7abc172ddd29f70cacc37458cfbebbaa1 test-lib: make $GIT_BUILD_DIR an absolute path
d734acbcc3658bacc1972c64fa63b144167b0ed4 test-lib: add "fast_unwind_on_malloc=0" to LSAN_OPTIONS
b7ba8587c3f8b9e54461a7914e13441dc659c92f git-compat-util.h: clarify GCC v.s. C99-specific in comment
56a29d2c970ca9f95fcfb5859a417a68ff7d5b47 C99: remove hardcoded-out !HAVE_VARIADIC_MACROS code
9dd96e820239f1409964835d9235b34dfb359dd7 worktree: combine two translatable messages
2f29896cc4c7f9762ff89d7648ed2d5421ab87ec worktree: extract copy_filtered_worktree_config()
ae59eb327cc4dbd043f509c77ace1cdbd58db64e worktree: extract copy_sparse_checkout()
095eab00d6f04cafe1092370195998eb1ebbcaf3 worktree: extract checkout_worktree()
5c87cccecb6ccbb1875a8d9a0e811e1a4dc68ec4 worktree: use 'worktree' over 'working tree'
7a818f36e341dadf7b681e92bd52f1ad62e0e04e worktree: use 'worktree' over 'working tree'
749873486a5b2c86d900d0017ba3c687976c25d0 worktree: use 'worktree' over 'working tree'
a1843be13fd482c2a7ba0ab8d33dd3652dfb8bf6 worktree: use 'worktree' over 'working tree'
513ff3e189096e6c605407224eda53d0ae7dc6e3 worktree: use 'worktree' over 'working tree'
389191aadecd786cec6f9c3ea250ead78091f6a1 worktree: use 'worktree' over 'working tree'
99381ca9b70a2388e3e7b2f5466ad877f2907048 worktree: use 'worktree' over 'working tree'
69a498c30546f9032324e272d7b483ac2fdedc72 fixup! worktree: use 'worktree' over 'working tree'
8da2786fa1ff0d094a5c8e7151bfadbd9ca3dd4e fixup! worktree: use 'worktree' over 'working tree'
7b202dc0d9820bc61b3ea70069b4183e104cd7f9 Merge branch 'jc/rerere-train-modernise' into jch
8d6c235f07bb61a966a475e16a985de16a08abaf Merge branch 'ds/worktree-docs' into jch
d5546650d4d36b90614f2aba9b8288a01590c7b7 Merge branch 'en/merge-ort-plug-leaks' into jch
af811e1685d2dc9458a4852c4428ec5adfba56a2 Merge branch 'ab/c99' into jch
9e79499ff7df850025f58b16602c59729fabe5d0 Merge branch 'ab/hook-tests' into jch
7ac48ad913d9d4820ee56a16ef5fd6c5ac3dc6d3 Merge branch 'ab/test-lib-tweaks' into jch
5329b19f6cf96d2974f7c20d171ba0c5301054b8 Merge branch 'en/merge-tree' into jch
34d43849dd3e40fb3db263fb0bf2af5d4df294d1 Merge branch 'en/present-despite-skipped' into jch
41dd20fd91ab5a9aaac8346ef2dc5578507fcb8f Merge branch 'en/sparse-checkout-fixes' into seen
1d7811594552eb51a6bde7427d6b220a7a44d658 Merge branch 'cb/save-term-across-editor-invocation' into seen
cda6efafb842491b932e87ea7fafd8abd0b8638c Merge branch 'tl/ls-tree-oid-only' into seen
7de0c4e3b12fe66888e2c7ac20fc4f7269d97e6a Merge branch 'ab/object-file-api-updates' into seen
583d0d87d980fe2aaa0eb16746542b08cae2fe0b Merge branch 'js/bisect-in-c' into seen
701f5e2eef153bdc536bf445d09962e311f92dd2 Merge branch 'pw/xdiff-alloc-fail' into seen
6f82008e9a8c18ce90a713877cc1ac2079d7b9cb Merge branch 'jh/p4-various-fixups' into seen
f61b3afdc5400b18b2fca7942a0a957346a95760 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
ec2374378736692f8facb7318efb5ffb043d0280 Merge branch 'cg/t3903-modernize' into seen
da0290db07e547f34af0f136fc9fdb313f56d9d8 Merge branch 'jh/builtin-fsmonitor-part2' into seen
61d5ef9241be55dee51616b36099eac3feab5414 Merge branch 'jc/cat-file-batch-commands' into seen
175f8dcac8ab0edbb644a007cb25f6809a7e9a98 Merge branch 'es/superproject-aware-submodules' into seen
39996a079213f72d206e7606452e3bdac3a942dd Merge branch 'ab/commit-plug-leaks' into seen
21a4e8965c0904df96a463b3314a364d368530b7 Merge branch 'pw/single-key-interactive' into seen
6979b59d54336ca04b6f638b32d2d5241968bcb1 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============3804058867573051452==--
