Content-Type: multipart/mixed; boundary="===============2372149443304886806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Nov 2025 21:24:47 -0000
Message-Id: <176306908711.891881.344429602156218475@gitolite.kernel.org>

--===============2372149443304886806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 99bd5a5c9f74abfe81196d96b8467d0d1d4723c5
    new: fd372d9b1a69a01a676398882bbe3840bf51fe72
    log: |
         fd372d9b1a69a01a676398882bbe3840bf51fe72 RelNotes: fix typo in release notes for 2.52.0
         
  - ref: refs/heads/master
    old: 99bd5a5c9f74abfe81196d96b8467d0d1d4723c5
    new: fd372d9b1a69a01a676398882bbe3840bf51fe72
    log: |
         fd372d9b1a69a01a676398882bbe3840bf51fe72 RelNotes: fix typo in release notes for 2.52.0
         
  - ref: refs/heads/next
    old: 030905368a4ab507c60f51f4b5109c6b0a3cd378
    new: 1d86e67832b3a245367e12e581d31f45a8d5a5fc
    log: |
         fd372d9b1a69a01a676398882bbe3840bf51fe72 RelNotes: fix typo in release notes for 2.52.0
         1d86e67832b3a245367e12e581d31f45a8d5a5fc Sync with 'master'
         
  - ref: refs/heads/seen
    old: 81e2317c991e58f920a62f95b1bdd4d3eb496edc
    new: cba29b87eb9c581f869c762e2078405009fceb76
    log: revlist-81e2317c991e-cba29b87eb9c.txt
  - ref: refs/notes/amlog
    old: 8cdd75511c52d64a2f2cac9b9b74521fd76b5922
    new: daaed8ac783c2b9039cea855e4b4f2b86ca4e3d6
    log: |
         39ac486b3687370e6411e94630b5cc00b0796790 amlog
         36bcbcdc34e54b909acdbe75af7d13a47f2510ab Notes added by 'git notes add'
         58d7475fbcd7b94755e909b8b502058caf58f5b3 Notes added by 'git notes add'
         02fcac4aa76caa98fe25cff736e1b5a13fe2002c Notes added by 'git notes add'
         a905ccad2c772ee9a875459e1465e9dd8b3dc95f Notes added by 'git commit --amend'
         4f7033d75b3458364c8557dd9da640f6fc5d241d Notes added by 'git notes add'
         3731d65912dbce585265ee6518cd6de5254832f3 Notes added by 'git commit --amend'
         b2aaf34d2a1ec69380146a0e1c52c86214dbe582 Notes added by 'git notes add'
         04e2cc7511f969dea0e03682a180eeb2ed513ff3 Notes added by 'git notes add'
         daaed8ac783c2b9039cea855e4b4f2b86ca4e3d6 Notes added by 'git notes add'
         

--===============2372149443304886806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e2317c991e-cba29b87eb9c.txt

c59e51c079f226f56d1298b7f07bc4d71c489279 object-file: disallow adding submodules of different hash algo
8b6035074f4ce29b6621ef8470c9c2534a0daea0 amend! Makefile: turn on NO_MMAP when building with ASan
fd372d9b1a69a01a676398882bbe3840bf51fe72 RelNotes: fix typo in release notes for 2.52.0
60ddb10e2d1e1f443ff4b0a3ef7752e920b06ef0 fetch: extract out reference committing logic
456f6a44ed82dcacbc312ed475567ff2c9e64532 fetch: fix non-conflicting tags not being committed
a429d206f7620222db9ab61e640da985a586712e Merge branch 'ps/packed-git-in-object-store' into jch
37961a360912fcc682ac861d3653ab16f54d4cb4 Merge branch 'ps/ref-peeled-tags' into jch
9260059e351dc53ee94a835295d7fdb69e9f47d3 Merge branch 'kn/refs-optim-cleanup' into jch
ce76d7e9e7470a22b1c10a5b38333023f33ad662 Merge branch 'ps/ref-peeled-tags-fixes' into jch
9981cffecad21b66386b6bb134cdd37f432c3bf3 ### match next
e9383ec5d52a3604f8823876820506b871da6b82 Merge branch 'rs/diff-quiet-no-rename' into jch
9d56b8e6a572329f6d6c1ebe70b7b42810f0ad4d Merge branch 'kn/maintenance-is-needed' into jch
0fa1fcaa9cf999b372d0396fad47551d247b06a3 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
f2a34999e84496dcc9d34c1c0857596c49c1b420 Merge branch 'sa/replay-atomic-ref-updates' into jch
0ea7ef8aed1299c8164a9d1be4b2590ef4eded18 Merge branch 'en/ort-rename-another-fix' into jch
5aa2a96cdf5c648f5d4f84e4a46a9609161b95ad Merge branch 'qj/doc-http-bad-want-response' into jch
1f363e2028caed5dfe586654936a7c0d3ebd5a88 Merge branch 'jc/whitespace-incomplete-line' into jch
71670bdac585ce31a352defc22a2557443082ea2 Merge branch 'ps/object-source-loose' into jch
a453be503df9a0d7b6506a3290de7c4cf3d55168 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
6d15e4c236d7d83ecb19d481fc6cf1f42257cc50 Merge branch 'jk/asan-bonanza' (early part) into jch
12bc94714b08f31c50721c679a418926561ba005 Merge branch 'jc/exclude-with-gitignore' into seen
b536eaf211b66bdbd8aba80fda5bb179fa28e877 Merge branch 'ar/submodule-gitdir-tweak' into seen
3bf1c7be8445014b261cdeee9d5410ccd1dcc94e Merge branch 'ms/doc-worktree-side-by-side' into seen
ef17b859337944c2e98df6662772c72591183f2c Merge branch 'ps/history' into seen
ed91956d65cf25874d7bb578c787a6a47a8a1c99 Merge branch 'en/xdiff-cleanup-2' into seen
eabfb638a78e10ec430e57fb1c6ef4b7e8f4268c Merge branch 'ar/run-command-hook' into seen
681efb74c910b3acb2908df4a7e7a4f58274dfe4 Merge branch 'lo/repo-info-all' into seen
f83d990512cc4eae4253ab8e1feef43ada8935fe Merge branch 'ad/blame-diff-algorithm' into seen
daf52e11ca3a7d1952b828eaebcf0e4a0b176705 Merge branch 'bc/sha1-256-interop-02' into seen
c098bf593d1d2c842a4c6a74890d805c1a4ebb3b Merge branch 'lc/rebase-trailer' into seen
0728041ad58b20d52da5e598cf0362dde68383a5 Merge branch 'je/doc-data-model' into seen
4f96afa631083155bdf05ac64316a4f2957d9203 Merge branch 'je/doc-reset' into seen
9b5f5e0a78603ff326aae4e3b7dddb0522bc7aa7 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into seen
133bf92a1add7e047198d0eb16798ee11a226007 Merge branch 'jk/asan-bonanza' into seen
cba29b87eb9c581f869c762e2078405009fceb76 Merge branch 'bc/submodule-force-same-hash' into seen

--===============2372149443304886806==--
