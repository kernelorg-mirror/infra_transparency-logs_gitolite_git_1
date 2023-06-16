Content-Type: multipart/mixed; boundary="===============2227753377422188958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Jun 2023 22:37:48 -0000
Message-Id: <168695506896.20461.10132453686892147046@gitolite.kernel.org>

--===============2227753377422188958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b138273e7eaefe1fe61b843b04991dd5ff61190b
    new: bfc01bd5e25160cc2f0f6fbbf5a308b449ce3595
    log: |
         5768478edc2bccb6a3d6200e430490573140bfa6 diff-lib: honor override_submodule_config flag bit
         f0b68f0546a44e2bc3a764bd75b3aa4418c01601 CodingGuidelines: use octal escapes, not hex
         ebb72b9bd8334802bf1255dcbf913775d68ac3a8 Merge branch 'jt/doc-use-octal-with-printf' into next
         bfc01bd5e25160cc2f0f6fbbf5a308b449ce3595 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into next
         
  - ref: refs/heads/seen
    old: b3f9d48b0210c82ef7196a2b2a3d7fd8eeca6dd7
    new: 080b167562eff6b3b277030f1b5211b3931da933
    log: revlist-b3f9d48b0210-080b167562ef.txt

--===============2227753377422188958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f9d48b0210-080b167562ef.txt

0ce02e2feca6b0a7b09c71cf890d116de4e09f36 credential/libsecret: store new attributes
c557e84b41c8e35a13e8628b22af20467879bdf3 Merge branch 'ps/fetch-cleanups' into jch
e305e13c1910539ac574687bce1bbdbdf8c5cc32 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
8a28e982924f59380fa1aebd2e585dcac57afc25 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
73b4405b375c4510c6d08b4fc23f842538ab83c7 Merge branch 'tz/test-ssh-verifytime-fix' into jch
2f9b1ece9e602c05ad12e34594057fc1723dd732 Merge branch 'tz/test-fix-pthreads-prereq' into jch
482336cf5934600f691cbe202fb4b3bcf3ae0322 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
7caceef003f5648ea20e76076adf1d54ba62c802 Merge branch 'en/header-split-cache-h-part-3' into jch
f8fe5225e94df80ebbb69a8cd71385cb1e2d1029 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
bfb66c0965c525b8898bdd03f7a4410703bc1062 Merge branch 'kh/use-default-notes-doc' into jch
abdda8cf62f089a2bc129bcf845694b6e584c1ab Merge branch 'jc/test-modernization' into jch
5134eea7d193e0824ac73bacce6a8bf34a9009bd Merge branch 'jc/test-modernization-2' into jch
ee6e6e1006b17f4c4a84f63818e80469b6cf45be Merge branch 'tb/submodule-null-deref-fix' into jch
4f6ab2befad9e5c411e1c06df20fc0531c034e61 Merge branch 'vd/worktree-config-is-per-repository' into jch
c4bbdc3369e598aa1ed212b3d8458748722d7822 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
982d7eb73c6a444940eaad8fec0850bd3389c792 Merge branch 'ja/worktree-orphan' into jch
430b2df3742f42530cac87941ab153139bf2688f Merge branch 'la/doc-interpret-trailers' into jch
f765a9d29bb7eced1432d2a9dfeeee4291810335 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
b7bf0f0ba4644a4f5d6c9e6757ef7203b8edba09 Merge branch 'ds/disable-replace-refs' into jch
8078e82abea065c37dca8fa8fd14a7a9b2c3f283 Merge branch 'ps/cat-file-null-output' into jch
54cc2bb99661b5fafdc563ba324b7984ef3a8fe6 Merge branch 'ds/add-i-color-configuration-fix' into jch
85c112f3c39223ff9ea9f4d07833494304b5b4bc Merge branch 'gc/discover-not-setup' into jch
a6df8b0082fb4f3688772ccf57b1f8b352b3e525 Merge branch 'mh/credential-erase-improvements' into jch
762a416d6659d6c4aa4ee2891d9b5c48ebe6507e Merge branch 'as/dtype-compilation-fix' into jch
699afeae5edf42e1eb644a47b25993739efa576b Merge branch 'rs/run-command-exec-error-on-noent' into jch
79f0f317aaaec6ecf1b62174a2cc3760c793481c Merge branch 'sl/worktree-sparse' into jch
00872873e0e1423f459fe440c865922ec0a57772 Merge branch 'tz/lib-gpg-prereq-fix' into jch
1f55b9cc9bb6768bb1ba8ca98646e0037dbd135f Merge branch 'la/docs-typofixes' into jch
0432f526a06f3dc4295c54dee6adc280ecc80126 Merge branch 'tb/gc-recent-object-hook' into jch
dd94cb44e95c5176cf31fbf3c6d9a6c99442b549 Merge branch 'tb/open-midx-bitmap-fallback' into jch
207790d56b938397b390b42f0337b5db7cc24d9e Merge branch 'rj/leakfixes' into jch
b5f4d41641587d9d91a82d709e96a2e36ff88e0d Merge branch 'rs/doc-ls-tree-hex-literal' into jch
caf6f78f3046b26d78ae66c0ae66d5581a4e9180 Merge branch 'js/cmake-wo-cache-h' into jch
6fba5c09ed053dd65bd44a1755bbe369895b1492 Merge branch 'jt/doc-use-octal-with-printf' into jch
90e9f58b76372fc61d50cf4af200f763c634aecd Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
9063e5ae3858416985e9bd19338ccc848d6fe311 ### match next
797d782f5e8a4f51b164ce01ccb7d91bfdae712d Merge branch 'mh/credential-libsecret-attrs' into jch
224e323a29428f808d2b4e517ba696acd92832d0 Merge branch 'pw/rebase-i-after-failure' into jch
5bc5d81f379bb96b2d63d369933a152a5cd7700a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
c5a5eeb13df008e47de11b53c26f08ef38fb64be Merge branch 'cw/strbuf-cleanup' into jch
0f6037d920af2e061da1c19ef6f62aa5e87f896b Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
d414380f8efd26c6fb07467f0b838d6efa737d33 Merge branch 'tl/notes-separator' into jch
5e07871235da405465d7308fb97b162cffbc921f Merge branch 'jc/notes-separator-fix' into jch
5b3c78777e1a73a08897e45efb29bc328a1a9626 Merge branch 'ps/revision-stdin-with-options' into jch
4efdddcc32f9dafded7bca4c0b9551e87dc1f94a Merge branch 'mh/mingw-case-sensitive-build' into seen
4455219f1015b31a0c9dfdfe04fca6fff73aaa49 Merge branch 'tb/collect-pack-filenames-fix' into seen
523573c06191c3b9e31a2cdfad893fef9250d43c Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
1fe739fcea16e3fc7498594f9c9fe8ca84cf020d Merge branch 'jt/path-filter-fix' into seen
bc1be931282281e70f0d528741190f695f8dd08e Merge branch 'pb/complete-diff-options' into seen
8f4daddcedc96ed86df53d214e8c2f70d28b49aa Merge branch 'ks/ref-filter-signature' into seen
50cbcc8ba891240f692a585c47c8aa137b5a5ad5 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
22cd207cd297ce7fdd03993aa94dcf3a6a773fd4 Merge branch 'ab/imap-send-requires-curl' into seen
a4b79a53e245e3aa9ccb03339a66a3ad20a9f727 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
9187a7edaf68e4e7cd180672cb458a10eb361e5d Merge branch 'so/diff-merges-more' into seen
48b681d21e3461298e388d08201d75d6e5b34d6b Merge branch 'cw/submodule-status-in-parallel' into seen
e1a2ff2a1ca63ab2ac4fbcd969410804a4f7eeb1 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f11696970264c2231af4e9aa051c5212fe7325b3 Merge branch 'cb/checkout-same-branch-twice' into seen
1337a7b8b61c017e79d30fb37f1e3a6795641850 Merge branch 'ab/tag-object-type-errors' into seen
b74cddd25a61743735a675a96ed3d5564b2ba3ee Merge branch 'tb/pack-bitmap-index-seek' into seen
5c7f488f9f37ec317b215065db7bfa2b11bfefba Merge branch 'rn/sparse-diff-index' into seen
d0a774bc6ad8a05f8e1e910ac3215ba102e9fada Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
4e4e311bff96ecd1bf5ce667e0372f812c6741da Merge branch 'ob/revert-of-revert' into seen
b184f65c15ab01bc3099dffcb69286b43a0a2efc Merge branch 'js/doc-unit-tests' into seen
080b167562eff6b3b277030f1b5211b3931da933 Merge branch 'cc/git-replay' into seen

--===============2227753377422188958==--
