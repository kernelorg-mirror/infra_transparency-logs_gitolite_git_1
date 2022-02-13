Content-Type: multipart/mixed; boundary="===============0928796487024565006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 13 Feb 2022 06:20:21 -0000
Message-Id: <164473322159.10965.5535799693805043973@gitolite.kernel.org>

--===============0928796487024565006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b
    new: b80121027d1247a0754b3cc46897fee75c050b44
    log: revlist-2b9c1209706b-b80121027d12.txt
  - ref: refs/heads/master
    old: 2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b
    new: b80121027d1247a0754b3cc46897fee75c050b44
    log: revlist-2b9c1209706b-b80121027d12.txt
  - ref: refs/heads/next
    old: d05e2b6ea312c4e02d0fb2e9d413e1b2795b7c79
    new: 83b2b277ed60276e529455a66ea1f50a6e513b26
    log: |
         8db2f665e1b25c2e88ddb00b402a4aa3b73a4cf4 Merge branch 'bc/clarify-eol-attr'
         d073bdc6a06f26b81457abed653c8fb9cee4ba0c Merge branch 'bc/csprng-mktemps'
         e66e9906e644ada571a6fd1e044503d292850574 Merge branch 'rs/parse-options-lithelp-help'
         c46452eb989a61ce76e24bb74b7f2c9a2efe6083 Merge branch 'gh/doc-typos'
         03bdcfcc78f476d58449c9635e95916b7b71f3dd Merge branch 'ab/no-errno-from-resolve-ref-unsafe'
         83760938bd18f81e5ecc1b6371ac396abc875d10 Merge branch 'jc/doc-log-messages'
         b855f5045ead55cad7b9865ed5df6b6029aa9bdf Merge branch 'rc/negotiate-only-typofix'
         9210a00d65fca884d2ecdcab32b917a672079014 Merge branch 'en/sparse-checkout-leakfix'
         c73d46b3a8450f499df84682be73a13b6578d82c Merge branch 'tg/fetch-prune-exit-code-fix'
         acd920a0ee008993e1e2b1411148170d6476d20f Merge branch 'sy/diff-usage-typofix'
         b80121027d1247a0754b3cc46897fee75c050b44 The third batch
         83b2b277ed60276e529455a66ea1f50a6e513b26 Sync with master
         
  - ref: refs/heads/seen
    old: d41e34ae792282ce2df51c997d9d742e769c82c0
    new: 6a641c7120d67edcdb5d342e7511be79005d65ce
    log: revlist-d41e34ae7922-6a641c7120d6.txt

--===============0928796487024565006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9c1209706b-b80121027d12.txt

ab961513c4a6bb1d65636829aa962593cfd934e9 t0027: add tests for eol without text in .gitattributes
8c591dbfcef9b4d40cfae7f675a2c99a0e925157 docs: correct documentation about eol attribute
05cd988dce58ba4cd46d4b3e79deacd86b34dc52 wrapper: add a helper to generate numbers from a CSPRNG
47efda967cfd4ef9d39de149e1e3654b051e5d19 wrapper: use a CSPRNG to generate random file names
518e15db742ee58e73d486251c67218c6a0fa4f5 parse-options: document bracketing of argh
09444e74e3acf4e726db60a5595eb7d3ebca8450 sequencer: don't use die_errno() on refs_resolve_ref_unsafe() failure
ce14de03db6e1a29ad92c747542f1eb4357f25d6 refs API: remove "failure_errno" from refs_resolve_ref_unsafe()
7838d9c2a9c246b6e59bcb4d48f70b919fe1f2c0 Documentation/config/pgp.txt: replace stray <TAB> character with <SPC>
cbac0076ef03892dbd76b6039710487d4f4322df Documentation/config/pgp.txt: add missing apostrophe
fa1101afb66dfb3ad325ad135b7bed59e4067dd5 SubmittingPatches: write problem statement in the log in the present tense
607817a3c8d2992f69e53c42dfa604b59d1570ba CodingGuidelines: hint why we value clearly written log messages
cdba0295b0a70cf7a8113dd74be90d11ceddd5f7 SubmittingPatches: explain why we care about log messages
0f03f04c5c24239bafbb4ce1a9dd73d602d052cb sparse-checkout: fix a couple minor memory leaks
2826ffad8c34b639fd41f62fac1236e36e9d83db fetch: fix negotiate-only error message
c9e04d905edb5487c43b03304704e8d1248f9ac0 fetch --prune: exit with error if pruning fails
74f3390dde73bccbcea43ffb15c91b76a6fa06bf builtin/diff.c: fix "git-diff" usage string typo
8db2f665e1b25c2e88ddb00b402a4aa3b73a4cf4 Merge branch 'bc/clarify-eol-attr'
d073bdc6a06f26b81457abed653c8fb9cee4ba0c Merge branch 'bc/csprng-mktemps'
e66e9906e644ada571a6fd1e044503d292850574 Merge branch 'rs/parse-options-lithelp-help'
c46452eb989a61ce76e24bb74b7f2c9a2efe6083 Merge branch 'gh/doc-typos'
03bdcfcc78f476d58449c9635e95916b7b71f3dd Merge branch 'ab/no-errno-from-resolve-ref-unsafe'
83760938bd18f81e5ecc1b6371ac396abc875d10 Merge branch 'jc/doc-log-messages'
b855f5045ead55cad7b9865ed5df6b6029aa9bdf Merge branch 'rc/negotiate-only-typofix'
9210a00d65fca884d2ecdcab32b917a672079014 Merge branch 'en/sparse-checkout-leakfix'
c73d46b3a8450f499df84682be73a13b6578d82c Merge branch 'tg/fetch-prune-exit-code-fix'
acd920a0ee008993e1e2b1411148170d6476d20f Merge branch 'sy/diff-usage-typofix'
b80121027d1247a0754b3cc46897fee75c050b44 The third batch

--===============0928796487024565006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41e34ae7922-6a641c7120d6.txt

d4fe066e4ba577afe585a640e245ce12331f6286 t0001: replace "test [-d|-f]" with test_path_is_* functions
8db2f665e1b25c2e88ddb00b402a4aa3b73a4cf4 Merge branch 'bc/clarify-eol-attr'
d073bdc6a06f26b81457abed653c8fb9cee4ba0c Merge branch 'bc/csprng-mktemps'
e66e9906e644ada571a6fd1e044503d292850574 Merge branch 'rs/parse-options-lithelp-help'
c46452eb989a61ce76e24bb74b7f2c9a2efe6083 Merge branch 'gh/doc-typos'
03bdcfcc78f476d58449c9635e95916b7b71f3dd Merge branch 'ab/no-errno-from-resolve-ref-unsafe'
83760938bd18f81e5ecc1b6371ac396abc875d10 Merge branch 'jc/doc-log-messages'
b855f5045ead55cad7b9865ed5df6b6029aa9bdf Merge branch 'rc/negotiate-only-typofix'
9210a00d65fca884d2ecdcab32b917a672079014 Merge branch 'en/sparse-checkout-leakfix'
c73d46b3a8450f499df84682be73a13b6578d82c Merge branch 'tg/fetch-prune-exit-code-fix'
acd920a0ee008993e1e2b1411148170d6476d20f Merge branch 'sy/diff-usage-typofix'
b80121027d1247a0754b3cc46897fee75c050b44 The third batch
c9095301992449a11058ee96ecfe39b9be5802c0 Merge branch 'ld/sparse-index-bash-completion' into jch
d23df48d6639cd56719bb51cf00cf37259f7163f Merge branch 'll/doc-mktree-typofix' into jch
3d802fd48b2467953438b07fe3615ba55dbbf376 Merge branch 'hn/reftable-coverity-fixes' into jch
3ecf75e79eecd49920850096921815d6e325d265 Merge branch 'en/remerge-diff' into jch
b4da29751bccbe9f2a14b274439aabe3b0cd4b2f Merge branch 'tb/midx-bitmap-corruption-fix' into jch
c7a88babf2871f492f4ce061229adad96293af24 Merge branch 'ab/auto-detect-zlib-compress2' into jch
a4dae709c649daad7985fb4a24ebae5c8dc876d2 Merge branch 'en/fetch-negotiation-default-fix' into jch
c7e9182a45cbc305e20d4aabaf446b98d558b4b1 Merge branch 'js/diff-filter-negation-fix' into jch
a5bf775ed78cd89829b01c8ae0ca3e4f25764f09 Merge branch 'js/no-more-legacy-stash' into jch
0573402e9c7c3c81e7d030d6e1bc74c7ba77ae4a Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
bb087807fe4c7bb359d7a2f598295aa40a16ce9f Merge branch 'tk/subtree-merge-not-ff-only' into jch
538a6f3f8c8dc5541caca286f4564d67f14e8dc5 Merge branch 'hn/reftable-tests' into jch
d5a4b003d6ea939fffde9edffafce26df2bb1bd5 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
5bdca3cb31d8a33d31df461e32711e0986c71058 Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
f938f20390e2b695cf0f3d9190460724ee398a2f Merge branch 'vd/sparse-clean-etc' into jch
53ff5a9a8195df7dbe18a395fb8cac39a64107df Merge branch 'js/scalar-global-options' into jch
8891c24dbfdb326ded8f0c2b1bba8d36680a260d Merge branch 'po/doc-check-ignore-markup-fix' into jch
426686347726d13d028595c63e1c6d8c48c90db7 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
7897e2e1ac1f2b4732c07e0bbaefbb6216776f8a Merge branch 'ab/complete-show-all-commands' into jch
3a81abd5a3f523b7495f3eaef64699349c9700ed Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
1a52443fdbeba3554798d8456f8ba9c00c93b86e Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
1c2fa7adac48d5fd853bf7a4f6f8feb2ef84da1c Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
801b68c56924b479f5138c911ce1d30316d86b9b Merge branch 'ab/t0051-skip-on-non-windows' into jch
2f6cb386b9d16feb73305b395e84964f5126ca83 Merge branch 'gc/branch-recurse-submodules' into jch
e7f9ead8188dd8f906b25d557e51ab2d51a66a59 Merge branch 'ab/hash-object-leakfix' into jch
50e84cc09a83c59e50aeef644e4e583485e1018e Merge branch 'ab/release-transport-ls-refs-options' into jch
0e4f99d730f5c20a08ce8f963a82e6132be321a8 Merge branch 'tb/midx-no-bitmap-for-no-objects' into jch
2ee28ca5f965022f6aa32861060b92729b759fcb Merge branch 'js/short-help-outside-repo-fix' into jch
380ffff3ad51388d3a78dcfc2e4a87d7e217d92d Merge branch 'jd/t0015-modernize' into jch
ce2e97f0aff5fb2ed903658d46341f8248e1897f Merge branch 'jc/glossary-worktree' into jch
bd8de66b1893d056986b6913bb504122e1170624 ### match next
6257acc1ad0deea49244a33bf2fbc3e8a07c236c Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
b6d3aa767e6e51f0a67782c6e3574f349e7eb3f5 Merge branch 'sy/t0001-use-path-is-helper' into jch
e2bf618fe1b20c5cca109d87dc1834167be45fc2 Merge branch 'ps/fetch-optim-with-commit-graph' into jch
b91cbbc0480948f42a4741b3f0f15eabf9fed2c4 Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
8fa6278e97035a05d634ece5657ab0e415bbb766 Merge branch 'ah/log-no-graph' into jch
695eb79be0081104c29613fe0ea0c378eadd7431 Merge branch 'ab/ambiguous-object-name' into jch
c88ab0df68189ab4388dd997cb46265c3adbe340 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
664adf749ed53242dd8c1b48183c0b22e739ddb2 Merge branch 'ab/only-single-progress-at-once' into jch
09556402b73019f883bbdfdc88417e4845c2cd2b Merge branch 'en/present-despite-skipped' into jch
dd29554f67cb6ede48252929bde17ae1862d56cc Merge branch 'rs/bisect-executable-not-found' into jch
c8d073ba9cc5974992d4efa1524997789561236b Merge branch 'js/apply-partial-clone-filters-recursively' into jch
27967caf1e8cd05d2aeab906cb9d5e173eb9af3e Merge branch 'ja/i18n-common-messages' into jch
7a85ddabc8f872d0471ec8ea7cc1df5234e329a1 Merge branch 'js/use-builtin-add-i' into jch
c353db7909c7220003a82f7e966a4b09cdf7f22f Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
e7e354a791346c23256715ecd9d324b48489ca8d Merge branch 'js/scalar-diagnose' into jch
7bf9f18b69cef32efa2742194493028dd4121307 Merge branch 'en/merge-tree' into seen
5f4d8f2c8aac361809663fabf25e6c8624648418 Merge branch 'cb/save-term-across-editor-invocation' into seen
6dc186511e672c5a72dff3907128dea89e91005b Merge branch 'tl/ls-tree-oid-only' into seen
b4c911f2d0c32a3799e7dc2851851da2682e4596 Merge branch 'ab/grep-patterntype' into seen
a5773eb942dadb5e4c08ab08cbb89352b1158d9e Merge branch 'ab/object-file-api-updates' into seen
6a3fbfd9b0d667750e2e05ef1d2f6b5ce171da19 Merge branch 'js/bisect-in-c' into seen
d1a6b32e93455a048aecc71fb6ac16c4cdabc351 Merge branch 'pw/xdiff-alloc-fail' into seen
22ce5eef46eb0c728fc04cf74b181e679e80cce9 Merge branch 'jh/p4-various-fixups' into seen
51fc308f40248f1197ae28ef99dc95d6d3b59d57 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
426511d33c25e4c28dbabe01f9ac1519f198be5c Merge branch 'cg/t3903-modernize' into seen
6849d549c78c9600731aa3afc08b77516cf90071 Merge branch 'jh/builtin-fsmonitor-part2' into seen
234287efc8d2a72411c850f583b3dde2d9e6b534 Merge branch 'jc/cat-file-batch-commands' into seen
6a641c7120d67edcdb5d342e7511be79005d65ce Merge branch 'es/superproject-aware-submodules' into seen

--===============0928796487024565006==--
