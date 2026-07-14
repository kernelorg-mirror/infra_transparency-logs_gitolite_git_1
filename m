Content-Type: multipart/mixed; boundary="===============3530291032097565514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Jul 2026 00:12:07 -0000
Message-Id: <178398792796.3758748.17124471735271157868@gitolite.kernel.org>

--===============3530291032097565514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9262eb0442f85f98667b4e37788a5e6bad63abcd
    new: 06e2d861bd2fcaa08f1754182198cb2d522b4ffa
    log: revlist-9262eb0442f8-06e2d861bd2f.txt
  - ref: refs/heads/seen
    old: 5c91870fa1fe029c2fc12d0418217ccf28210597
    new: a07232cbf88c6afb782c2bf9ec06ae9c42986cf9
    log: revlist-5c91870fa1fe-a07232cbf88c.txt
  - ref: refs/notes/amlog
    old: 9c31022a87711bdd03c53967ca867e34275e726c
    new: f7d47ffc741bb503b3fb3553d9352018210cf7f6
    log: |
         4fd30632def9309b5107d005e3774123bd5e5a1d Notes added by 'git notes add'
         09dab750c24f94112a9a0b7f9d4ce97c4ab706d0 Notes added by 'git notes add'
         1f5d8b887ddc878a2d239d21c2d1d85b9a26d1c8 Notes added by 'git notes add'
         72d1fac7e311111b12d0d07d02274b4b50785647 Notes added by 'git notes add'
         91b6f1514ae340250b745981cb5a9ea7541a8eee Notes added by 'git notes add'
         1eff638e25d1e01c9d7ba0583f3e2bf0f8b17be8 Notes added by 'git notes add'
         c8d63d6f7cb9cca9ad0ed458cd94ab00d1a04214 Notes added by 'git notes add'
         549cf59e943f954c49949714d48a2469775daac1 Notes added by 'git notes add'
         f7d47ffc741bb503b3fb3553d9352018210cf7f6 Notes added by 'git notes add'
         

--===============3530291032097565514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9262eb0442f8-06e2d861bd2f.txt

b3fe0881c3249cad344fbe7029dec053e01202cd odb/source-packed: improve lookup when enumerating objects
474f3308c0e68bc2d759f480ef7d6908f3ab2a93 pack-bitmap: mark object filter as `const`
faa7b235fd872b55e945f42a6b7989b93f09e43e pack-objects: drop unused return value from add_object_entry()
9225e92612e28c14bde2614d6aec466a6a5bcc34 pack-bitmap: allow aborting iteration of bitmapped objects
6198305335b26e6080d769712458bc263d4379d9 pack-bitmap: iterate object sources when opening bitmaps
8095e43702adb4e52929e4fad72d707810beafe4 pack-bitmap: drop `_1` suffix from functions that open bitmaps
4bfb6f5912087de88818103ea1101c76c0694041 pack-bitmap: introduce function to open bitmap for a single source
b0f1744b57f47f4550d9f8941a46f37d8a266e6a odb: introduce object filters to `odb_for_each_object()`
63a7b3a8a87e591c08669071bab5a48630da15a8 builtin/cat-file: filter objects via object database
3686a8bae614e5e81866b62defd12b0ab1c4be36 Merge branch 'ps/odb-for-each-object-filter' into jch
88c53a361fe9bf21e3df0fc9f4d66f472fa86d90 Merge branch 'cl/conditional-config-on-worktree-path' into jch
115d905f558daa9fc1d5001cd7797439c1275dca Merge branch 'jt/receive-pack-use-odb-transactions' into jch
924167f97fe72f6e737edb2c2014cfab48653b54 Merge branch 'ml/t9811-replace-test-f' into jch
44b94a4778ac673d298d5297637ca90b55924062 Merge branch 'sk/t1100-modernize' into jch
06e2d861bd2fcaa08f1754182198cb2d522b4ffa Merge branch 'cc/doc-fast-export-synopsis-fix' into jch

--===============3530291032097565514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c91870fa1fe-a07232cbf88c.txt

b3fe0881c3249cad344fbe7029dec053e01202cd odb/source-packed: improve lookup when enumerating objects
474f3308c0e68bc2d759f480ef7d6908f3ab2a93 pack-bitmap: mark object filter as `const`
faa7b235fd872b55e945f42a6b7989b93f09e43e pack-objects: drop unused return value from add_object_entry()
9225e92612e28c14bde2614d6aec466a6a5bcc34 pack-bitmap: allow aborting iteration of bitmapped objects
6198305335b26e6080d769712458bc263d4379d9 pack-bitmap: iterate object sources when opening bitmaps
8095e43702adb4e52929e4fad72d707810beafe4 pack-bitmap: drop `_1` suffix from functions that open bitmaps
4bfb6f5912087de88818103ea1101c76c0694041 pack-bitmap: introduce function to open bitmap for a single source
b0f1744b57f47f4550d9f8941a46f37d8a266e6a odb: introduce object filters to `odb_for_each_object()`
63a7b3a8a87e591c08669071bab5a48630da15a8 builtin/cat-file: filter objects via object database
3686a8bae614e5e81866b62defd12b0ab1c4be36 Merge branch 'ps/odb-for-each-object-filter' into jch
88c53a361fe9bf21e3df0fc9f4d66f472fa86d90 Merge branch 'cl/conditional-config-on-worktree-path' into jch
115d905f558daa9fc1d5001cd7797439c1275dca Merge branch 'jt/receive-pack-use-odb-transactions' into jch
924167f97fe72f6e737edb2c2014cfab48653b54 Merge branch 'ml/t9811-replace-test-f' into jch
44b94a4778ac673d298d5297637ca90b55924062 Merge branch 'sk/t1100-modernize' into jch
06e2d861bd2fcaa08f1754182198cb2d522b4ffa Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
c4aef954e3aaab10448520e4f0f7c5858af0b481 Merge branch 'hn/history-squash' into seen
69f4e126b1d43b0d4908a6cee5cd17ae3801d58e Merge branch 'jt/config-lock-timeout' into seen
77e8eeaebebe5b6ccad1e788e838bb9d1595aaff Merge branch 'hn/checkout-track-fetch' into seen
c9ecdfb37c039fb51d114e436bf91bb4e46b93e7 Merge branch 'ec/commit-fixup-options' into seen
6711601466176e6807562af12ef543749706e370 Merge branch 'sn/rebase-update-refs-symrefs' into seen
a8710cc3e06a1e630829ba3a75e2898b4c4146c8 Merge branch 'ty/migrate-trust-executable-bit' into seen
66ff61ced3668487182504d4870924a05065a817 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
34a126c42443d21ffa28013f36ca7475bbc03bc1 Merge branch 'hn/branch-delete-merged' into seen
efc5a843e950a1bbfbb49eae46212b9e4f2e7e27 Merge branch 'td/ref-filter-memoize-contains' into seen
0793c2d8342a66be0dcb32a9a2fdf9f22cfd8142 Merge branch 'tb/midx-incremental-custom-base' into seen
f7c7d50f510f891c1ecbfe2f53e694aea6940dd6 Merge branch 'mm/diff-process-hunks' into seen
5ef4d55647de575abab19fa5b1c0044e34c14d1a Merge branch 'mm/line-log-limited-ops' into seen
53b48c1abea21c77f06df4b2d8e7e7ce52352dd9 Merge branch 'ty/migrate-excludes-file' into seen
2f24f346ac522823c5bdb4e24d627755a69e1bbd Merge branch 'tb/repack-geometric-cruft' into seen
8795d7aa626f8036d4438dae28fcebf384f93a2c Merge branch 'zy/apply-abandoned-header-fix' into seen
6794b5a2e449a7e05bb037b83c9853f1cc7ce4fd Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
be745fe07c98df4b0722f55b3e17c948572d352e Merge branch 'js/pack-objects-delta-size-t' into seen
a24a59db9947137ad456f79814d2336aa5ad0241 Merge branch 'gr/add-e-use-apply-api' into seen
623df1681d39672e5a33882af29c4f2d5fcf394e Merge branch 'pz/fetch-submodule-errors-config' into seen
130865678deea8131e673f1b02ba51a0efa6111e Merge branch 'ps/refs-wo-the-repository' into seen
5b05df7ca649beb4864ff54a49b0e476368d6d8b Merge branch 'kk/merge-base-exhaustion' into seen
d0323ddb4e48a3c942ff57b10d4343055adb48e9 Merge branch 'tb/send-pack-no-ref-delta' into seen
46bb0999354b9ab9b778db559ae6cc2a751a905d Merge branch 'tn/packfile-uri-concurrency' into seen
a07232cbf88c6afb782c2bf9ec06ae9c42986cf9 Merge branch 'ps/libgit-in-subdir' into seen

--===============3530291032097565514==--
