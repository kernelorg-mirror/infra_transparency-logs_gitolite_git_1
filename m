Content-Type: multipart/mixed; boundary="===============0267074831211601271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Nov 2021 05:24:46 -0000
Message-Id: <163608988618.31426.5747852247863630548@gitolite.kernel.org>

--===============0267074831211601271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3c6cf4c6b9685a6411200d6a575460bb9e2a482d
    new: 8826d29bce8501b79819ba3891b9f653eb1c7c15
    log: revlist-3c6cf4c6b968-8826d29bce85.txt
  - ref: refs/heads/main
    old: 0000000000000000000000000000000000000000
    new: 88d915a634b449147855041d44875322de2b286d

--===============0267074831211601271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6cf4c6b968-8826d29bce85.txt

b612fb3e0c09c6f2e4fbddebbd05149d061b93bd fetch: Protect branches checked out in all worktrees
f7c9e4f0c21909ee6f525030b9944572f0e71e99 introduce submodule.superprojectGitDir record
5d10243aa9995a804d962bd8bb5f95c39081d2a7 submodule: record superproject gitdir during absorbgitdirs
d8b3f8dff13b0f6f20e5829d0d291e0506e89b1f submodule: record superproject gitdir during 'update'
3026a1eac5ff30c833ddc8428cdf61c69809f512 Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
10d4bfbcfcc1178ee6ee46bc892274c674eb838e Merge branch 're/color-default-reset' into seen
bf955f571992dd83b2f12146621c3974a6f1e341 Merge branch 'fs/ssh-signing-key-lifetime' into seen
743ee3eebdd1dc01125597def1e31dbb110a2698 Merge branch 'ab/only-single-progress-at-once' into seen
13ee7db505eb5bf52beba9a993ca29fa4b92eaa4 Merge branch 'ab/generate-command-list' into seen
3c97246da4db4e2f7e8a19738bec8d89d67a208e Merge branch 'js/scalar' into seen
70cdc84b6faa844fe793c292152e45a488b9cea0 Merge branch 'ms/customizable-ident-expansion' into seen
9c55f9fcf471dae3397fe1a6feb39c5683a1c547 Merge branch 'en/zdiff3' into seen
ef7247a3240a397f8bbb3753cb383bdd78ae8e87 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b1485ebbf49c3f35ecf7cab6ce2ad04609d2f975 Merge branch 'pw/diff-color-moved-fix' into seen
e6ced0250e1332389008b55fe7afd47c83e94344 Merge branch 'es/superproject-aware-submodules' into seen
c4dcdf2dcc182e8b1db30ce8b036e6935c18dd67 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
140743e7a5e6deee6e9f5debb466f1005f6d1084 Merge branch 'hn/reftable' into seen
822092c056cbafce02cc6c5b52eaff64f9219b59 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
0cad8e631a8f80c75a3099ea2d7c5edb6793e367 Merge branch 'ns/remerge-diff' into seen
568a07897b6c124f74c942bb49beb62cc3cbf10b Merge branch 'vd/sparse-reset' into seen
18c41c62994499bb05634a23c210876b19dcad3f Merge branch 'ld/sparse-diff-blame' into seen
a7bde74305c552bf7ecfecb2c96815b7242c298d Merge branch 'ab/config-based-hooks-2' into seen
ce87f795d8f953b623b973388eff5840cbd164db Merge branch 'jh/builtin-fsmonitor-part2' into seen
f80c831d80be9be4774be0e520ec8a5387f7da6f Merge branch 'es/pretty-describe-more' into seen
8e982e4ff391b68c6f42d4a95307a7480d49f2f7 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
8826d29bce8501b79819ba3891b9f653eb1c7c15 Merge branch 'ad/ssh-signing-testfix' into seen

--===============0267074831211601271==--
