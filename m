Content-Type: multipart/mixed; boundary="===============2060084461244717444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Oct 2025 22:28:42 -0000
Message-Id: <175978972207.2120155.9556985742752618899@gitolite.kernel.org>

--===============2060084461244717444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7b8bcc24127617d7dd97e1562539d0d9296ba09a
    new: 787ff6f08aa94a0b11d31482879f7efece126361
    log: |
         52751000bc99df31f520f10141c610916c3157e2 doc: add some missing technical documents
         1c573a34516ab869487ff1212e3244efdc1c402f Documentation/git-merge-tree.adoc: clarify the --merge-base option
         f639955fdcd55ada518beb249b62489e0e22e091 Merge branch 'rj/doc-missing-technical-docs' into next
         787ff6f08aa94a0b11d31482879f7efece126361 Merge branch 'en/doc-merge-tree-describe-merge-base' into next
         
  - ref: refs/heads/seen
    old: c3f34b3f6b4540f5ce3250f9216143deee424f7a
    new: 08e760c291fda27f5424327033067d7789258c4d
    log: revlist-c3f34b3f6b45-08e760c291fd.txt
  - ref: refs/notes/amlog
    old: c93bbe8a8a29cdbfebe0a4be092972d19bc9ed54
    new: 3c6348f6043712cbddf39824baf0e791adb1ac02
    log: |
         02209e8c9f801e066da07fc762bebbf5e2d13995 Notes added by 'git notes copy'
         18793c042c3e98de754e9e9a452617bc14e5f043 Notes added by 'git commit --amend'
         a1a6458d0d91731ad57b765267672b260c9853c5 Notes added by 'git notes copy'
         036451067606779f06f4dc6479d9af61ea46ba13 Notes added by 'git notes add'
         a98b14621939018235138f4a348704c7bc1050d1 Notes added by 'git notes add'
         e233c1c566bad8dbd5b05454377548887a2a51b9 Notes added by 'git notes add'
         b4a77d4a8f7a0474858ed91ae0436d52b19d2073 Notes added by 'git notes add'
         72212311bc2125734dc7b8a4e4eee4cd82d3f55c Notes added by 'git notes add'
         3c6348f6043712cbddf39824baf0e791adb1ac02 Notes added by 'git commit --amend'
         

--===============2060084461244717444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f34b3f6b45-08e760c291fd.txt

fe4a39a6410b0c1268503e994f31c02d9799dd5e t7500: fix GIT_EDITOR shell snippet
da596189da7f6d969082fa3ac1aa8043335c15f5 config: values of pathname type can be prefixed with :(optional)
308a8d8a852bae7f432569e371a3d5f94b511e2a parseopt: values of pathname type can be prefixed with :(optional)
5b696cb390385f4906df411be917ef0a7b92ebb7 doc: git-push: clarify intro
428d7a0d89017a03089988f6512bcc779099ee3c doc: add an UPSTREAM BRANCHES section to pull/push/fetch
3856d8937817c6815ecabaa3a927fc2e124e8155 doc: git-push: clarify "where to push"
6e1688f1f462d7a704bbcc1dae612488b7ac6e29 doc: git-push: clarify "what to push"
a72504fe051272227f4097e8d664a9b7d871ec25 doc: git-push: add explanation of `git push origin main`
16548595a8d95ef69746ce4deabb0b2e3d16ffb2 Merge branch 'je/doc-push-upstream' into jch
020584a409f76a927c39a0f52cd7cf1e15fcaacf Merge branch 'je/doc-pull' into jch
85da945870803670335c238228847f29f80bec61 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
cad6d204d7f3be3baebe93236b0167f61604ab4c Merge branch 'jt/repo-stats' into jch
97e4f7aa1c317062a290736ef5871ba8760c7328 Merge branch 'jc/optional-path' into jch
b4f5e00cfaae1b4f86bbb95bfc25254cac0f8136 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
786d4e9b13a615e7af852a7a0c9e7d8febd46e24 Merge branch 'rj/doc-technical-fixes' into jch
b8d4399e31d9d7a60137a688cdffc93d47e289c3 Merge branch 'bc/sha1-256-interop-01' into jch
123b06ac0db3449e5f352eec79b0788e1adab260 Merge branch 'sa/replay-atomic-ref-updates' into seen
0b7e211c96f288cb98e8462637bb37df354ed081 Merge branch 'ps/history' into seen
dcc0eb695f4845d39355fb3c96b48024fff93034 Merge branch 'ar/submodule-gitdir-tweak' into seen
ef373331d39d02686c1dcb4718cb0abec1fca1aa Merge branch 'tb/incremental-midx-part-3.1' into seen
e83ed11f7eac3d8e3bcd4f3e21c44ea946735a1f Merge branch 'ms/doc-worktree-side-by-side' into seen
4c85548e91836879bb5f147c64b3c392b1b7dcd8 Merge branch 'en/make-libgit-a' into seen
4466e76cf9302edc6bfc7fed90c0e5614706d770 Merge branch 'rs/add-patch-options-fix' into seen
0f619baa8c3494221ceadd7d71729ea33ea4fe2c Merge branch 'je/doc-data-model' into seen
788f2ccb12804bf38ccb9902386d23ca84043e08 Merge branch 'jn/doc-synopsis' into seen
08e760c291fda27f5424327033067d7789258c4d Merge branch 'jn/doc-help-translaing-pretty-options' into seen

--===============2060084461244717444==--
