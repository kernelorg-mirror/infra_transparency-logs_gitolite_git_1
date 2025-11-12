Content-Type: multipart/mixed; boundary="===============0566358357670908197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Nov 2025 21:13:38 -0000
Message-Id: <176298201864.3645418.16655766257832354820@gitolite.kernel.org>

--===============0566358357670908197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 621415c8b5371a4734315232a780dd8282f6fe4f
    new: 99bd5a5c9f74abfe81196d96b8467d0d1d4723c5
    log: |
         2a04e8c293766a4976ceceb4c663dd2963e0339e last-modified: implement faster algorithm
         99bd5a5c9f74abfe81196d96b8467d0d1d4723c5 Merge branch 'tc/last-modified-active-paths-optimization'
         
  - ref: refs/heads/master
    old: 621415c8b5371a4734315232a780dd8282f6fe4f
    new: 99bd5a5c9f74abfe81196d96b8467d0d1d4723c5
    log: |
         2a04e8c293766a4976ceceb4c663dd2963e0339e last-modified: implement faster algorithm
         99bd5a5c9f74abfe81196d96b8467d0d1d4723c5 Merge branch 'tc/last-modified-active-paths-optimization'
         
  - ref: refs/heads/next
    old: 7b8f6cc65fe471fcb24062876ba07252c1a0696d
    new: 030905368a4ab507c60f51f4b5109c6b0a3cd378
    log: |
         99bd5a5c9f74abfe81196d96b8467d0d1d4723c5 Merge branch 'tc/last-modified-active-paths-optimization'
         030905368a4ab507c60f51f4b5109c6b0a3cd378 Sync with 'master'
         
  - ref: refs/heads/seen
    old: f22e8f52fc22c1a55d808a86c777ea26a5abf8db
    new: 4772be8edde5af8afe62e66fca71aa3a61d356fb
    log: revlist-f22e8f52fc22-4772be8edde5.txt
  - ref: refs/notes/amlog
    old: a4b1ca5729f80f64d4abc8f0605aa4b0b1cb17a8
    new: 6d9164129fc116ff927547f4036da42b83665cd9
    log: revlist-a4b1ca5729f8-6d9164129fc1.txt

--===============0566358357670908197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22e8f52fc22-4772be8edde5.txt

8e47d2276c4bc447003af80a8318203e2cb59b69 compat/mmap: mark unused argument in git_munmap()
b73892a558446eecefc3683aa1efbae0bcd9fe67 pack-bitmap: handle name-hash lookups in incremental bitmaps
0073e4fe403d53d28a68485771cbbdabbec5a1e9 Makefile: turn on NO_MMAP when building with ASan
5ed279f208344712de15c13b925ac2b887c20bb8 cache-tree: avoid strtol() on non-string buffer
2ceefbb0a2a2f873014829a824041eace3dcc089 fsck: assert newline presence in fsck_ident()
f9374c2a02de2ac68222db06c70bb8e80f790069 fsck: avoid strcspn() in fsck_ident()
20485ca907d34fe4dc7ed847b8beb0487bc8d961 fsck: remove redundant date timestamp check
98861f8156e25c8d4d271a65f4a6d2e53e483dff fsck: avoid parse_timestamp() on buffer that isn't NUL-terminated
839644ce9c810ce19c5dc6a47b059e7f4660121d t: enable ASan's strict_string_checks option
42ed0468663dd493c0a0e00edc83b668369157d6 attr: avoid recursion when expanding attribute macros
99bd5a5c9f74abfe81196d96b8467d0d1d4723c5 Merge branch 'tc/last-modified-active-paths-optimization'
f8ba67bc8938717555841b38656cab769cbca2b4 Merge branch 'ps/packed-git-in-object-store' into jch
54b268637a00774ca44323150770d02fe47853ef Merge branch 'ps/ref-peeled-tags' into jch
82a042b414ab0e24659e1b0f52cb7ef7c8422b74 Merge branch 'kn/refs-optim-cleanup' into jch
76cb5468d75f19c995576938621a9d3cb738987d Merge branch 'ps/ref-peeled-tags-fixes' into jch
0b508ca35ef0bcde652c2f848a6a0d1a3cbfa08d ### match next
b38e2c51824a0167890076c71f9198eebe033604 Merge branch 'rs/diff-quiet-no-rename' into jch
0181e425bc41c9583fe41c6268c422372de20791 Merge branch 'kn/maintenance-is-needed' into jch
24c5f5fba1d1767a5f74ff6ca63a8d93df44f7e4 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
27e02ab6c79b23d12cfde27461b2bd50944c598d Merge branch 'sa/replay-atomic-ref-updates' into jch
2ebd3eb5575e5da1912b0a3994f5e6c6b37cb8b2 Merge branch 'en/ort-rename-another-fix' into jch
8be40f6793cb15b88ef2efe464f96691c7b34554 Merge branch 'qj/doc-http-bad-want-response' into jch
0767769b923e98b7875020cc95ffb158c8dac0e4 Merge branch 'jc/whitespace-incomplete-line' into jch
d767fada3245766dfef9d56651a1311e95b5cd62 Merge branch 'ps/object-source-loose' into jch
53fb7a03b706e8598467280a34499c163adc0902 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
146dd72706fdcd2cb32302bbcc60c9f976e00944 Merge branch 'jk/asan-bonanza' into jch
f35c2f100823343dd28dfa39ce2ca52a8c18de9f Merge branch 'jc/exclude-with-gitignore' into seen
b6cd76d5239ea986adfeb3a7dafdc481e352d721 Merge branch 'ar/submodule-gitdir-tweak' into seen
e7d9664c24585a91c2eadadc1abe421da57e6939 Merge branch 'ms/doc-worktree-side-by-side' into seen
13d32f8e54e1d1074cf5b09f3c45b8fb57318a0c Merge branch 'ps/history' into seen
be781cbf09274e67c2460eb2c221083c6f3bf298 Merge branch 'en/xdiff-cleanup-2' into seen
a0655dcffba5007e9b127f7392b0fe1ebec7c304 Merge branch 'ar/run-command-hook' into seen
834ec70b75f3ee015941ca06afbf0c4f73ddc27a Merge branch 'lo/repo-info-all' into seen
f961b13b64def9b071b5fcdf974346b9d2500c30 Merge branch 'ad/blame-diff-algorithm' into seen
e480021570aef44c5735c81373914919fe9d42ce Merge branch 'bc/sha1-256-interop-02' into seen
278d0bed07c9bd3b431fed339d6315dc4291c79f Merge branch 'lc/rebase-trailer' into seen
dee80940b123ad7006e0497391d8c160ae15ba1b doc: add an explanation of Git's data model
7903e1fe656eb01ebc45218336c23416d9a4d92d Merge branch 'je/doc-data-model' into seen
4772be8edde5af8afe62e66fca71aa3a61d356fb Merge branch 'je/doc-reset' into seen

--===============0566358357670908197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b1ca5729f8-6d9164129fc1.txt

22b8b3690ae5511eab50a9ed00aa311821a1e27c Notes added by 'git notes add'
b4481a40a9f34d482e0d18c0045d5bba856e9c3c Notes added by 'git notes add'
7e3e31c18a6035e995b744b96ceafc24bfd5fb9a Notes added by 'git notes add'
a8b5d393217bb2346983f2e5a7ddb940c381bcdf Notes added by 'git notes add'
fa6e10dcc935ab60988e66cdccef3d051ddf82d2 Notes added by 'git notes add'
489498ff2c10c8a4bf57ad2b975a45b412a1646d Notes added by 'git notes add'
c3f52c53037ec13daf517f992dd5094943d239cc Notes added by 'git notes add'
477d373e371bf316f7361b8e3433b26cce8f573e Notes added by 'git notes add'
ba0cf5d9dc790e0f4653e15db2964440c38f7dd5 Notes added by 'git notes add'
bb86bac6af5f12b0bba1dbf4f38e180e6def4c98 Notes added by 'git notes add'
0b8e84899bc4d2b3bdb4c1d98f5ba602e65ec3a7 Notes added by 'git notes add'
82ac83f473c7106646a82eef8c2a7fc9ded03c51 Notes added by 'git notes add'
f467e4135bbba354835e87873ef7bacdab27b78c Notes added by 'git notes add'
6c0b078a48c668c008569ab11290439a06e6c0d0 Notes added by 'git notes add'
f0de7676dc67adad2c40c26f81a30ff511edbe6f Notes added by 'git notes add'
6e6bea34aefc9062d74ce94cc0e915fdb4b6d60d Notes added by 'git notes add'
9f372d9de8e219196fda370e6c2f13d9003e1b61 Notes added by 'git notes add'
6d8bd22a77d89bba2a2d67c255b59567e7b9f8ae Notes added by 'git notes add'
d4c3c1fc78cf6ab35c3823819c13d6562cd966be Notes added by 'git notes add'
ee340b99b6fa2df4b923b4b66df5888c37ae5108 Notes added by 'git notes add'
08fffc8b7ff761f7848a6ecc47803e86754a8701 Notes added by 'git notes add'
0e2e9b1e27833605850be2a44b2c89f55567ae80 Notes added by 'git notes add'
f380583ce48a59aa6e0da5bfb79cffe428bdf4eb Notes added by 'git notes add'
ed2acd840302322f266ae3444c09980fa0b7ae8b Notes added by 'git notes add'
9b431c2cf043f49db3560470f47a329490efcd64 Notes added by 'git notes add'
c9c1062c3c468fedabbcd8b950334eb6139dc6a7 Notes added by 'git notes add'
3ea729ccb9d4957cbc2ef94e92db45debb5646b4 Notes added by 'git notes add'
f869d716de18dda75382fc114edd804546e337b5 Notes added by 'git notes add'
7351f813acb1cffb63d39219db5b7aea62d12f6d Notes added by 'git notes add'
7a2f804357a0ea429a445cb24739a50e9bfad43b Notes added by 'git notes add'
280ecd307dccd52c45b93ffa2e795d2832214765 Notes added by 'git notes add'
aaf7f9f36bc7459063880acdcd79ea8dc6902338 Notes added by 'git notes add'
f2e6ab4815603f005ded195fcb062bbc80683ea4 Notes added by 'git notes add'
0c244be71389cdb77f592f0cf096ec7756f0be4e Notes added by 'git notes add'
260d105adc4354bae354044a0778057ef809f93b Notes added by 'git notes add'
ab4c6703b69e21d2da09f8f8100d114dc9f15a2f Notes added by 'git notes add'
4b9b0e67bf1c8ed96582234e2bf5bf838f05a44f Notes added by 'git notes copy'
6d9164129fc116ff927547f4036da42b83665cd9 Notes added by 'git notes add'

--===============0566358357670908197==--
