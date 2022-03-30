Content-Type: multipart/mixed; boundary="===============2454742838750706857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Mar 2022 00:16:54 -0000
Message-Id: <164859941436.32607.1672614704741660489@gitolite.kernel.org>

--===============2454742838750706857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1d4f13e63720fb8eae39afa215199f7d77662dba
    new: 59ce5fa87eb4cb23cbd2457a488784725996144b
    log: |
         3d8046a820851621b8f195078fcac5b5c38fec86 Merge branch 'ab/refs-various-fixes'
         d62966735d0f2c9a632d34023336bc0387a4bd5a Merge branch 'vd/cache-bottom-fix'
         5fe35fcc790f6df1839ff984896f9d5e6710d012 Merge branch 'jt/reset-grafts-when-resetting-shallow'
         f81853674929cc1dfef6c3f97e4ece9072ba0b0a Merge branch 'jc/rebase-detach-fix'
         805e0a68082a217f0112db9ee86a022227a9c81b The 16th batch
         59ce5fa87eb4cb23cbd2457a488784725996144b Sync with 'master'
         
  - ref: refs/heads/seen
    old: e5c1408f517aa4e87bff7d40d62bcf40c8711462
    new: e15ed75720beea34bf8a462f3b83932030473e63
    log: revlist-e5c1408f517a-e15ed75720be.txt

--===============2454742838750706857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c1408f517a-e15ed75720be.txt

e301bfeecd20a3ca3278a8799b1dcac3a1ea2772 fetch-pack: refactor packet writing and fetch options
3e3de3bc3d6edee2c092264da558431102c37249 transfer.advertiseObjectInfo: add object-info config
0d19d2ba894ee20393ec07530a95b92f020259f6 object-info: add option for retrieving object info
9be0383e459f66f814bb9d11c11cb02383e35477 fixup! object-info: add option for retrieving object info
e5ec440c982417d39908b9a4bab79523a6a37f6c core.fsync: fix incorrect expression for default configuration
a7bea281abd89650f1ee240a1ae28d5432ef9933 object-name: make get_oid quietly return an error
7362786e861ffe6d239e777b038f932faedc29e6 builtin/stash: factor out revision parsing into a function
caac77cc1d8971be1bedd85fc80c897110b7c2a1 builtin/stash: provide a way to export stashes to a ref
6daeadca65763e9811a713d1675eeb425bea89cf builtin/stash: provide a way to import stashes from a ref
d2e9081c3fb7874b11b907919aac69de989dd8ad vimdiff: new implementation with layout support
8678acaaaa519efd40960c729a4215a05daa1589 vimdiff: integrate layout tests in the unit tests framework ('t' folder)
2e4d0eb56e7814a1bfd2a8b47f42e52bd9d2d4f5 vimdiff: add tool documentation
f6c635b44e7cf56ce61259591d90d61d931bd8ef mergetools: add description to all diff/merge tools
932baa930fdb5ea80fe508f72dc20490f5153296 mergetools: add tools description to `git help config`
5f34a0dcddb550f831c63b15a25cfc80fc0c6782 Merge branch 'fr/vimdiff-layout' into jch
f8d7579efdf8a100b12851ad2bf7f35c4b24303d Merge branch 'dl/prompt-pick-fix' into jch
229b9ce6c0e2c9a9e80d665ec4c380a375c849ae Merge branch 'rc/fetch-refetch' into jch
57390180f99c0cacd49cd4454cdf51afffac31e6 Merge branch 'tk/ambiguous-fetch-refspec' into jch
9a78878ad4a582ae571ff1c3d7ba7fd6abb72383 Merge branch 'jh/builtin-fsmonitor-part2' into jch
3df8d290294a7b4dd5d96784d381bb4f84916112 Merge branch 'en/merge-tree' into jch
0aaeb90fafcddfa904e1761d68c8d9a5ddfb98cd Merge branch 'js/use-builtin-add-i' into jch
31da829129f86b9f8c76db6ae6b812a033d384d2 Merge branch 'js/scalar-diagnose' into jch
f34a35fdc4a99e0d550ce4cc7943f886b889c564 Merge branch 'et/xdiff-indirection' into jch
7aa177f74c074aba92e8226776196a6adb26ad95 Merge branch 'js/bisect-in-c' into jch
adab1c718748d8ade6af8ea233d51752ac70097f Merge branch 'tk/simple-autosetupmerge' into jch
19b935bbaa1650bc8fdc958b3286353cc99574b7 Merge branch 'pw/worktree-list-with-z' into jch
611ef1325005974db1c97cd6656942be2873d99a Merge branch 'dp/worktree-repair-in-usage' into jch
547a5cd0a344368f5caf331ac25c1bb23b45d9d5 Merge branch 'vd/mv-refresh-stat' into jch
016d55804234a6026142fa8f8abac5602deed18d Merge branch 'tk/untracked-cache-with-uall' into jch
560d9b8346f687d4713364368391c71ff03cb839 Merge branch 'ns/core-fsyncmethod' into jch
2ca9cf6ab61ae7a7e2b1c08d5b84bc2aa8fde94a Merge branch 'ns/batch-fsync' into seen
b89df6c1142bfd5a33e75cbff59171841b3b2dc4 Merge branch 'jh/builtin-fsmonitor-part3' into seen
a5c71cc7ef76285eb8d63cdc7bd5a9e2ab724d98 Merge branch 'tb/cruft-packs' into seen
8f60f5e9aff0e1697582acee5a5f69515cadb01f Merge branch 'jh/p4-various-fixups' into seen
590360445fb7d4718d995eab70816b7ccf0e9daa Merge branch 'ab/commit-plug-leaks' into seen
bfb13a1798dc250f78a41ae9b97c6a07f908bd7a Merge branch 'en/sparse-cone-becomes-default' into seen
b3891615cf4bb55e66cc0b3b74ec5322af235ec2 Merge branch 'bc/stash-export' into seen
69ce59f25803ab77f8569c742c1e77c885bcc3b7 Merge branch 'kf/p4-multiple-remotes' into seen
09b4150b145b715313b6e734dcadc7b655b69168 Merge branch 'ab/plug-leak-in-revisions' into seen
b91f68dc0851ced1c921413ca1418e4c389072f1 Merge branch 'ab/http-gcc-12-workaround' into seen
1c16a480d94f64044be212179e3bbbbc9ff11ee6 Merge branch 'ab/ci-setup-simplify' into seen
1968394bc50f488793e0ee3b5308f340863fc33b Merge branch 'ab/ci-github-workflow-markup' into seen
e15ed75720beea34bf8a462f3b83932030473e63 Merge branch 'cw/remote-object-info' into seen

--===============2454742838750706857==--
