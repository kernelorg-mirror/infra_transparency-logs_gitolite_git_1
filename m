Content-Type: multipart/mixed; boundary="===============5858161366609420079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 03 Jul 2022 05:26:52 -0000
Message-Id: <165682601263.29091.4490224160564811170@gitolite.kernel.org>

--===============5858161366609420079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e4a4b31577c7419497ac30cebe30d755b97752c5
    new: 30cc8d0f147546d4dd77bf497f4dec51e7265bd8
    log: |
         4788e8b25692a8ae1a005554d3ad12f8ee4ee29e add --interactive: allow `update` to stage deleted files
         0f0bc2124b25476504e7215dc2af92d5748ad327 Merge branch 'js/add-i-delete'
         30cc8d0f147546d4dd77bf497f4dec51e7265bd8 A regression fix for 2.37
         
  - ref: refs/heads/master
    old: e4a4b31577c7419497ac30cebe30d755b97752c5
    new: 30cc8d0f147546d4dd77bf497f4dec51e7265bd8
    log: |
         4788e8b25692a8ae1a005554d3ad12f8ee4ee29e add --interactive: allow `update` to stage deleted files
         0f0bc2124b25476504e7215dc2af92d5748ad327 Merge branch 'js/add-i-delete'
         30cc8d0f147546d4dd77bf497f4dec51e7265bd8 A regression fix for 2.37
         
  - ref: refs/heads/next
    old: 8ac04bfd244e0d302aaeb6ab241eb092dcf6a733
    new: fa4c666c2df9373d10e8e19e7de4bd9da389033d
    log: revlist-8ac04bfd244e-fa4c666c2df9.txt
  - ref: refs/heads/seen
    old: 3df86c6a86706b44703adb25c865c583224ea0be
    new: ebc1198150fa384ffbc96a3cee97a79b267b9ccd
    log: revlist-3df86c6a8670-ebc1198150fa.txt

--===============5858161366609420079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac04bfd244e-fa4c666c2df9.txt

7922a17d4da969c70d9382206244b6be0a7a3475 diff-format.txt: dst can be 0* SHA-1 when path is deleted, too
3b396c899f946604328d863154c4c988e1d777c1 diff-format.txt: correct misleading wording
1971510c357507efe8baaac538a68b4aba78217e diff-index.txt: update raw output format in examples
e3d1be4237b831b517a54c70ae3c4ec3840345a4 combine-diff: abort if --ignore-matching-lines is given
cfb19ae05f4565bc9d0a0cb3a23a3d2ab9fb8fab combine-diff: abort if --output is given
5fd9d1738e0f2a38e30141faf18f566d4c6e9c05 revisions.txt: escape "..." to avoid asciidoc horizontal ellipsis
85845580d982bb18c80c13d57680918a39338576 vscode: improve tab size and wrapping
0f0bc2124b25476504e7215dc2af92d5748ad327 Merge branch 'js/add-i-delete'
30cc8d0f147546d4dd77bf497f4dec51e7265bd8 A regression fix for 2.37
0fe8b80a3e07b399d4f9156044c46873002476cc Merge branch 'rs/combine-diff-with-incompatible-options' into next
e25dbe8cfbf80cd07a6a32846b4d276f1bdf034e Merge branch 'jk/revisions-doc-markup-fix' into next
198480cbc6eabc1e46a8e8bcddf8d008fc7c6c2e Merge branch 'pb/diff-doc-raw-format' into next
fcbd2e7aca335c42619fc87ac745d84dd710347a Merge branch 'ds/vscode-settings' into next
fa4c666c2df9373d10e8e19e7de4bd9da389033d Sync with 'master'

--===============5858161366609420079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df86c6a8670-ebc1198150fa.txt

0f0bc2124b25476504e7215dc2af92d5748ad327 Merge branch 'js/add-i-delete'
30cc8d0f147546d4dd77bf497f4dec51e7265bd8 A regression fix for 2.37
e75bbe11104a8cae165c1ca64e7f56aa0f5eb3bc Merge branch 'ac/bitmap-format-doc' into jch
e91dbe2587ae9971276e23594b6ac25804514880 Merge branch 'jk/optim-promisor-object-enumeration' into jch
9cc1445a0157ab28fb9bdb688e235bb8769d0359 Merge branch 'jc/resolve-undo' into jch
9b1f563d39e769ad86b34110d40b1b438e6929d3 Merge branch 'ds/branch-checked-out' into jch
1a0d8c2d415b20a24764db42e785c3d0cdf8c61e Merge branch 'rs/archive-with-internal-gzip' into jch
08813ae28c6ecfd747d9a72f4885d52d9089a7d2 Merge branch 'cr/setup-bug-typo' into jch
7b3e2af6194635bb514a153aae11d19bd733e171 Merge branch 'rs/combine-diff-with-incompatible-options' into jch
7625d6712b29c4c4c8eb3b04ed3d0105b3a9a605 Merge branch 'jk/revisions-doc-markup-fix' into jch
041924ecab65cac98f7498e127e5d872511fda73 Merge branch 'pb/diff-doc-raw-format' into jch
0d85e97bb0312b48687a775b3a97cc9117dca79d Merge branch 'ds/vscode-settings' into jch
8d037bc5d4b8bdedb8cb565498f0aac4b898bfaf ### match next
bef5334163817c8f2cd2023d7f3d740784729b29 Merge branch 'en/t6429-test-must-be-empty-fix' into jch
5e0fce2ec9fa6a794f414986fcd3c82c64c0256e Merge branch 'tb/pack-objects-remove-pahole-comment' into jch
0afb58541efd3b8312b54124948d571723030daf Merge branch 'ds/t5510-brokequote' into jch
01e83dee766f78e232834a893de96cff6be415d5 Merge branch 'ab/test-quoting-fix' into jch
6ce17da034da367a8e397ea213e20ae942a2f4d0 Merge branch 'll/ls-files-tests-update' into jch
84bff457c84f4f4170fdac715ef5ece99a7cd870 ###
d1395a5de6de0fd7eae878c5e410b4e1c5a0c923 Merge branch 'gg/worktree-from-the-above' into jch
8298985b018a5d939983669e778daf127d6510c1 Merge branch 'en/merge-tree' into jch
540845cf863aa8c450400e84c215321fcc9b1158 Merge branch 'ro/mktree-allow-missing-fix' into jch
e108a9b18ba7ea7d3be7d2fa8e41aff0eef54ea7 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
b25c61169f01086ab398d0fc83031335320e2d6a Merge branch 'zk/push-use-bitmaps' into jch
96e7cd7d850dbb2d1f07842cb59d44c6c45e34f4 Merge branch 'hx/unpack-streaming' into jch
6fe2a8a2674a0e5186e323a95968342a72b49499 Merge branch 'dr/i18n-die-warn-error-usage' into jch
5698ff5911812ac73957e669f1bad04380808d6e Merge branch 'cl/grep-max-count' into jch
cbe32b923c58347b444c5d09ea74682afc3c6311 Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
2a5fe9dfea3e4a75d7b11549db6ed7a7218857e6 Merge branch 'ab/leakfix' into jch
bd8f9494823a1b6110307e706a67d995d132d769 Merge branch 'ab/test-tool-leakfix' into jch
c50641259cad72f9ee1e40b4ddf53fdb6edb8fb6 Merge branch 'sy/mv-out-of-cone' into jch
7b09acd2756fddf8a268c0a016809e05ce458e6e Merge branch 'ds/git-rebase-doc-markup' into jch
7db62e5c0c97cb782c7d6c266b7cde19f5ef4c83 Merge branch 'ab/submodule-cleanup' into jch
3a5c6712176b538709639da7db423d1fc62e7886 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
d47e255b4446b1312db52bac107a8156ab9f6985 ###
2e7553054fa1a57d588b8dc06c2eb319ed477ecc Merge branch 'ab/build-gitweb' into jch
dfdcf69b2de91277d12177c1abf212a8414f1ff1 Merge branch 'ds/rebase-update-ref' into jch
c472cad9beb6987eeb7d99adc38389a09244543b Merge branch 'gc/bare-repo-discovery' into jch
d2a3e70feae089ca52918aec296547fbf25fb18d Merge branch 'ab/test-without-templates' into jch
a2d6d7232590197b00c7c860a3f279e22f6db6db Merge branch 'en/merge-dual-dir-renames-fix' into jch
8355113e89e1d467fca513f0e6379a5915869c2f Merge branch 'gc/submodule-use-super-prefix' into jch
6c0e007d37c2b0caf5ca96c32ba4743d9d4f15e5 Merge branch 'bc/stash-export' into jch
0e3090a8530d07b4d70103703b2eb7706964cbdf Merge branch 'ds/bundle-uri-more' into jch
e1cdfcaf45fa276812cf67c7449575594b98fee7 Merge branch 'tb/show-ref-count' into jch
1b2de399abf4441579ecde4c67ad5cc2321ae1fe Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
17129f936d1fe14ef5997e8038cb5b4661a3a5c1 Merge branch 'tk/apply-case-insensitive' into seen
376c16673bd643f358bfcc748938ce8f90aa55fd Merge branch 'zh/ls-files-format' into seen
c4971fc3c02d0c079ec326aa5bd612cb25820802 Merge branch 'en/merge-restore-to-pristine' into seen
90944a79feb375c7bb01946fcf1f12f0ffe8e21b Merge branch 'ar/send-email-confirm-by-default' into seen
bd9da99800632072ce69ffbdd755e0403c93ed3e Merge branch 'cw/remote-object-info' into seen
32b8916b4d28fcf92ffdf2d143a832022b2590cc Merge branch 'js/bisect-in-c' into seen
8e241215a2839aefdcb498f76e78aba991c1e118 Merge branch 'jt/connected-show-missing-from-which-side' into seen
dba9a48d3c58c5fd0b9615cd99e76c652b32c433 Merge branch 'll/curl-accept-language' into seen
ebc1198150fa384ffbc96a3cee97a79b267b9ccd Merge branch 'pw/xdiff-alloc' into seen

--===============5858161366609420079==--
