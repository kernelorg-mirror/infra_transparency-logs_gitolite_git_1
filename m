Content-Type: multipart/mixed; boundary="===============0821968380418788240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 07:26:00 -0000
Message-Id: <164611956083.12282.17979842137306221529@gitolite.kernel.org>

--===============0821968380418788240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4ad82bfdf65e8404c521ceb7693e01996edcb66f
    new: 50a0bfa57956f3f2835aabb9a04449ba66e9469b
    log: revlist-4ad82bfdf65e-50a0bfa57956.txt
  - ref: refs/heads/seen
    old: 8854f3b0b082068e107afbe76bde2b0669f2da4f
    new: a4fa9bbdf501e1c5fd661e7e72109020f49c2f81
    log: revlist-8854f3b0b082-a4fa9bbdf501.txt

--===============0821968380418788240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad82bfdf65e-50a0bfa57956.txt

268e6b8d4d95d9ade705666e152a4c054da32a47 Merge branch 'ab/ambiguous-object-name'
6249ce2d1b9b60e7aa630d370e68c87ef6331629 Merge branch 'ds/sparse-checkout-requires-per-worktree-config'
a47fcfe8712e3258d1c565cd654c9bd5312a5168 Merge branch 'ab/only-single-progress-at-once'
d21d5ddfe675f9dbcdbb94ab01776115a2d1fdde Merge branch 'ja/i18n-common-messages'
2e65591ed61ab488395c454004106a5e9424648e Merge branch 'js/apply-partial-clone-filters-recursively'
5b84280c65bef19bc3a810e17474c9861ea7ce89 Merge branch 'ab/grep-patterntype'
294f296292711cc26c8844be9bd7118a0190cf79 Merge branch 'jc/name-rev-stdin'
0a01df08c03fe707e22795de7bd1d763ed02e9e1 Merge branch 'ab/date-mode-release'
362f869ff2dbc389234ecd8c4b996a9e507c39d7 Merge branch 'ab/diff-free-more'
80f7f618b612cb7415e34d139aab0808cc8679d6 Merge branch 'ds/core-untracked-cache-config'
5c4f3804a73933504e76b6ebdd946a2db3b1d214 Merge branch 'rs/pcre-invalid-utf8-fix-fix'
b3db182886fccb2220b8aa0a2389cf1c2e12aadb Merge branch 'en/ort-inner-merge-conflict-report'
0fd097b9a0f120b5fe706b288a1227ab2a16b4af Merge branch 'tb/coc-plc-update'
715d08a9e51251ad8290b181b6ac3b9e1f9719d7 The eighth batch
50a0bfa57956f3f2835aabb9a04449ba66e9469b Sync with master

--===============0821968380418788240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8854f3b0b082-a4fa9bbdf501.txt

6161152965012e6fd5484fd0f25d45f21c3cf769 t7400-submodule-basic: modernize inspect() helper
502aaf6d0f9e7da9c02dc3ea43c5439036c87640 introduce submodule.hasSuperproject record
665a42444951e737e8cf37a5550932d0745b98eb rev-parse: short-circuit superproject worktree when config unset
a8af35e2198977edd099c4321239edfe3e8bf114 submodule tests: test for init and update failure output
4560356859d121ce74391a7002e30f3d9cc208de submodule--helper: remove update-module-mode
5a0c0bcfff2b7c9f6d95e18461d5f2bfbe4d4792 submodule--helper: reorganize code for sh to C conversion
d9e0517036cf0ae388915218f467e6b8566d2fd5 submodule--helper run-update-procedure: remove --suboid
4e21f8cfd3c8c35f387adeb65d2507a6c71efa69 submodule--helper: remove ensure-core-worktree
c8e2cf97d06b1f46bce607dcccab70f30ae3989b submodule--helper: get remote names from any repository
0c72b6cc5e8e348a7c751bac0a79bb9c7f4cfb87 submodule--helper: don't use bitfield indirection for parse_options()
bc35fd7c59d5f4010973288bb608e665b75e1658 submodule--helper run-update-procedure: learn --remote
6dd8252d5d9d1f3071bb1d59ace55a0170a1859c submodule--helper: refactor get_submodule_displaypath()
b9b791faf99d7a04d0800273a43896c481b3047f submodule--helper: allow setting superprefix for init_submodule()
dad9454be4fa71559ba76f61ac2c19a13dae9ea0 submodule--helper update-clone: learn --init
0b80b9816d9d81c936f8934cd016a3af51f44002 submodule update: add tests for --filter
01c2cd2bfc99d8145247ad06cf9a2f0211fb46ce submodule--helper update-clone: check for --filter and --init
5da4933fddb9cbaf300b6b6b23969634013571b2 Merge branch 'cb/save-term-across-editor-invocation' into seen
fd27b1090a82f298975fc25e1c4d433cf0ad167f Merge branch 'tl/ls-tree-oid-only' into seen
611f2e7cd7544dcaa6ac3c156932956d9eda16e3 Merge branch 'ab/object-file-api-updates' into seen
99d92031fbbeac85aaa06b1f7715447c3b1e91df Merge branch 'jh/p4-various-fixups' into seen
a2b88fbbab7f7078d834f0388d1e7ed2c0e62b1d Merge branch 'jh/builtin-fsmonitor-part2' into seen
ae56f4fabc14b0599a981f8014f82e5f18d57526 Merge branch 'es/superproject-aware-submodules' into seen
e24b5a1b7155c4bc269b71f411898c562005e33a Merge branch 'ab/commit-plug-leaks' into seen
1ed49bff2434bb01804b82cd8f9db648c946c981 Merge branch 'jh/builtin-fsmonitor-part3' into seen
398c4bf1f6528ca7cbd36dcbeb1ca961f828eaa7 Merge branch 'ds/partial-bundles' into seen
d15f4dc1fbe92dcf8add2195f5652c5bdf608086 Merge branch 'fs/gpgsm-update' into seen
8138400a15520ad905673f593a9c090661c67584 Merge branch 'rc/fetch-repair' into seen
f13af5e335e5ff8ae059696fdbc9390b660138f6 Merge branch 'vd/sparse-read-tree' into seen
88905ac23b05e176143b84eb5870af4dbb619b4b Merge branch 'tk/untracked-cache-with-uall' into seen
462178029342be7bb603099576d1632a44530f87 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
7d217f171af60a37fde62f45c9fcca8235377d03 Merge branch 'ar/submodule-update' into seen
a4fa9bbdf501e1c5fd661e7e72109020f49c2f81 Merge branch 'js/ci-github-workflow-markup' into seen

--===============0821968380418788240==--
