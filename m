Content-Type: multipart/mixed; boundary="===============8430744511257962786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Mar 2021 19:29:04 -0000
Message-Id: <161583654422.7520.7309542457581148135@gitolite.kernel.org>

--===============8430744511257962786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 8775279891fd186ce847b7ddb7f0ac2339504300
    new: a5828ae6b52137b913b978e16cd2334482eb4c1f
    log: |
         a5828ae6b52137b913b978e16cd2334482eb4c1f Git 2.31
         
  - ref: refs/heads/next
    old: c8bc67eb22fa994c4b7386cb001aaa95940877c6
    new: 576ba9dcdaf1007243f5a5cb4bf1a1e7b8fcf850
    log: |
         a5828ae6b52137b913b978e16cd2334482eb4c1f Git 2.31
         576ba9dcdaf1007243f5a5cb4bf1a1e7b8fcf850 Sync with v2.31 final
         
  - ref: refs/heads/seen
    old: 46dd778bfd9d3ce74cf14807835c3f2d5db32aa1
    new: ce32c6ae2135cdd72887c334e1567e68c5ec4d7b
    log: revlist-46dd778bfd9d-ce32c6ae2135.txt
  - ref: refs/tags/v2.31.0
    old: 0000000000000000000000000000000000000000
    new: 3e90d4b58f3819cfd58ac61cb8668e83d3ea0563

--===============8430744511257962786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46dd778bfd9d-ce32c6ae2135.txt

a5828ae6b52137b913b978e16cd2334482eb4c1f Git 2.31
4e893a9e9482895dc3d1d8a7ffeb4a135493999e Merge branch 'cm/rebase-i' into jch
e86bf347fbe3d43b974385c29298656bac546220 Merge branch 'cm/rebase-i-updates' into jch
506d588d78cd84e0c6a078c887503692d2bc3468 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
aea988c2bf60d856ae329b987371dc022f02533e Merge branch 'tb/geometric-repack' into jch
1fc49c3552cce1fb7fa64f9a17321dd4b2b79f97 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
e5c62f59f207784bf20def2c887dc419858da297 Merge branch 'ab/remote-write-config-in-camel-case' into jch
e68d522dbffa707783ebfc76ec403c565b945b47 Merge branch 'ds/commit-graph-generation-config' into jch
c9466e84c0cf47e6d9c7c0a29328df6fde999480 Merge branch 'jk/perf-in-worktrees' into jch
3a89deaa6ba6b7639fbd808f815d3a87542630ae Merge branch 'ab/grep-pcre2-allocfix' into jch
7d6738c9414cb9aa00a90a262875f931dff0c1ab Merge branch 'en/ort-perf-batch-8' into jch
1e214cdde402b244ded4737e1e270e8745194887 Merge branch 'dl/stash-show-untracked' into jch
6f1807dc824d7c6933fee5733d2ad5fb704940ba Merge branch 'rs/pretty-describe' into jch
28cc2ed1974dd040ace65fe3f00848ef144623bc Merge branch 'dl/cat-file-doc-cleanup' into jch
bbd503e4e84484c83123f8ba11da10048a49870e Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
f175e0ae56c02ee4dea2156064c1ebf77acd3ba3 Merge branch 'jr/doc-ignore-typofix' into jch
48adbf0a751a00f59e507749205fd8496040f732 Merge branch 'ah/make-fuzz-all-doc-update' into jch
f37cbf9d67caea138423a4f23ba99fd2fa468ae0 Merge branch 'rr/mailmap-entry-self' into jch
84b86ee3d098c9c15bcc902ff93f053460dd32e2 Merge branch 'ps/update-ref-trans-hook-doc' into jch
fdee454bc1118d0fd8bd7ff4b26e4124d36a4378 Merge branch 'tb/git-mv-icase-fix' into jch
ca7ba495a33f1b81ac124fe155b7918041081122 Merge branch 'rs/xcalloc-takes-nelem-first' into jch
c9bf1c396638338a08b30434ffca7d1df85bdd59 Merge branch 'jk/filter-branch-sha256' into jch
eb865c11ff306a7f15c645494a0d451ce421d731 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
3782936b27c604728ff517e56cec664d4fcb5f71 ### match next
c7b6bc7e2bf83db667b52f2cd970c2b2b805cc6c Merge branch 'ab/make-cleanup' into jch
fecbd01f274f452b1431f27e331aa9693efb7359 Merge branch 'jh/simple-ipc' into jch
556d5422f0578a92c46784b8535f04bf053c8b33 Merge branch 'ab/describe-tests-fix' into jch
435406938d454e6a59990e92a2608a6a5a21a91b Merge branch 'ab/pickaxe-pcre2' into jch
651f8fd96fd7f75c9d77b4571c16edcdb65e5dc8 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
8ce2e0647071ebb66e21f0df7b9f8c33f9f96033 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
fb4a54f1960f656b6b9ca4e15ea6601b93e5b4a4 Merge branch 'js/http-pki-credential-store' into jch
eb39e5a7f994c08a6a05f350e692391fba71be98 Merge branch 'jk/slimmed-down' into jch
6358d096a59c306052205a9a139696c49879d9d4 Merge branch 'rs/calloc-array' into jch
4d04bb46acbe98eb71bd62435a5225ac9b6336bc Merge branch 'rs/avoid-null-statement-after-macro-call' into jch
cb7250db53993954b98cf395c381ab17124c3ed0 Merge branch 'ab/fsck-api-cleanup' into seen
a1b47aa2c2b05ab73b216ca2f109e980575ee6b5 Merge branch 'mt/parallel-checkout-part-1' into seen
eb75ac832ccb39ab261360e25d7aa23e6e9d7d0f Merge branch 'ag/merge-strategies-in-c' into seen
f6b844ee200e0dda243872da1470b4092692369f Merge branch 'hn/reftable' into seen
f5142c27ab024dc879aff19556fb3dc38a3e5fe2 Merge branch 'es/config-hooks' into seen
3f81dadede68b9de2dcaafbcd791d93ddf1827cf Merge branch 'jk/symlinked-dotgitx-files' into seen
3b03d0f06b0e77be8defc0d664acc27496a232b8 Merge branch 'tb/reverse-midx' into seen
fc339fa368b1f4bf76589acbcbe0f215708465b2 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
1ee484973bef2965740bf286898195ee0062f11d Merge branch 'ah/plugleaks' into seen
3764df48f7f767e11d81861a41cbe658925cf13e Merge branch 'ab/unexpected-object-type' into seen
33831027e8ed5ad494d8576324300e1c1a21402b Merge branch 'ab/tests-cleanup-around-sha1' into seen
120e80a1382ab2668e735f4658e4be3eb18ded64 Merge branch 'en/ort-perf-batch-9' into seen
ce32c6ae2135cdd72887c334e1567e68c5ec4d7b Merge branch 'ab/make-cocci-dedup' into seen

--===============8430744511257962786==--
