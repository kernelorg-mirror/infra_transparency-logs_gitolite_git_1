Content-Type: multipart/mixed; boundary="===============0491536180553096651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 May 2023 11:03:24 -0000
Message-Id: <168483980495.6355.8788137706732238317@gitolite.kernel.org>

--===============0491536180553096651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5a3d083765c8d12722317bbf4686ddbaa5521b92
    new: 44b9e1ab91dfc375ef6b0af3df56e45cb118eef8
    log: |
         6e210175c786247722bafca4103508421fa7dd30 t1092: update a write-tree test
         283174b214c4c5416772dcacbc6389dd192969a0 docs: clarify git-pack-refs --all will pack all refs
         826ae79fca263bc2b70c54fddacb1603c5ebb9c6 pack-refs: teach --exclude option to exclude refs from being packed
         4fe42f326e10a547dc65dfe9e5ceaeeee02b98db pack-refs: teach pack-refs --include option
         cfa120947e6337e7be2658f71a0132e337ee090a format-patch: free rev.message_id when exiting
         c6d26a9dda59043f95ee5bf632d6aa80fa50aad7 format-patch: free elements of rev.ref_message_ids list
         ff1a2b2f28368b0fae059eed7e9262a0ad02d307 Revert "Merge branch 'pb/complete-and-document-auto-merge-and-friends' into next"
         317fd524543fe00a755c79575792067af3a7f985 Merge branch 'sl/sparse-write-tree-part-2' into next
         37333a2d001736b94c5b399cabc9102e645d9bad Merge branch 'jc/pack-ref-exclude-include' into next
         44b9e1ab91dfc375ef6b0af3df56e45cb118eef8 Merge branch 'jk/format-patch-message-id-unleak' into next
         
  - ref: refs/heads/seen
    old: bfe44b6bc976a402fd01d00faac777f3337322ad
    new: 8afb38ac80f6c74755ba7bd2518a613623a0a8c8
    log: revlist-bfe44b6bc976-8afb38ac80f6.txt

--===============0491536180553096651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe44b6bc976-8afb38ac80f6.txt

a32a724b034a2cafdde6ab4c7fde396df1687175 t7110-reset-merge: modernize test format
c970681f50dac66ea9ffada47711591320174864 t7111-reset-table: modernize test format
10dae7853314598ec1a24ba8f6292ae730bace03 t7201-co: modernize test format
a6171e14787fe53f551812d58d8044e01a7994a5 t7508-status: modernize test format
bd48dfad697e22f4b6ba4be46ea534d9c32f9e20 t7600-merge: modernize test format
3a3b98be91b11e50294593b3c134948c78f7250e t7700-repack: modernize test format
be1fce6dae6d25e36de8e920a3b1386b149b758f t9100-git-svn-basic: modernize test format
7d7097bf596cf8faa55e0af82ae3f70957ffa210 t9104-git-svn-follow-parent: modernize test format
7dac6347c5b1994e9761fe2ae1c535162eec5420 t9200-git-cvsexportcommit: modernize test format
447a3b733134813be2582dc85f62287300c75a14 t9400-git-cvsserver-server: modernize test format
bc11bac3291c4cbeb4fb475c4fdc6fe3b22ba12e revisions.txt: use description list for special refs
6ec5f46071f793dbfa0915212b5708e2ce017053 revisions.txt: document more special refs
1ef3c61b7889e2aa76a8f0d32a88fbc09fca3b8e completion: complete REVERT_HEAD and BISECT_HEAD
b7dd54a2c7df5e1dbe713807afb49fb77c9b7fc7 git-merge.txt: modernize word choice in "True merge" section
4fa1edb98820ec6ddf52b004f9d616c34a8ddfd2 Documentation: document AUTO_MERGE
982ff3a649221d9db79049e5823425f645b3228e completion: complete AUTO_MERGE
3a5d53d3c093075747d4e0a242c010fe764d3138 t4216: test wrong bloom filter version rejection
5a91f9682befa7fb1b58b4224dda1fab08ebb352 commit-graph: fix murmur3, bump filter ver. to 2
1860b5c2d22b78793787c44b4c433a6b0c08091b Merge branch 'sl/sparse-write-tree-part-2' into jch
4c270384886a8c2317b62501b3ae02e4d1477e54 Merge branch 'cw/strbuf-cleanup' into jch
2a8bc36b756491048c718c65f7e3d8b57b63fd1e Merge branch 'tl/notes-separator' into jch
ee24a6ce3dfc222ea217fbeab3f8469b0b906442 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
77fa3d2523995dd1785c312b591d644567db4136 Merge branch 'jc/diff-s-with-other-options' into jch
348595e9be6ee67707a8a1a8c7f646862f6a4c9a Merge branch 'gc/doc-cocci-updates' into jch
7430220a7a83fd7a2c7ad480bd678b74a2818c7b Merge branch 'sa/doc-ls-remote' into jch
0672dc819e263c9dd6f49d9303de3f0cc953e45b Merge branch 'jc/pack-ref-exclude-include' into jch
bccc2c5810e426a7f586129977e46e62f67b965e Merge branch 'jk/format-patch-message-id-unleak' into jch
3d3906ce28609c71b161b0405b25abf0de7c3035 ### match next
2ffcaa2d8a0be0f1a37ee8393592e4d66c88e803 Merge branch 'mh/credential-libsecret-attrs' into jch
86c8d14b7cb5242a321ea49981625e6b32fe31cc Merge branch 'pw/rebase-i-after-failure' into jch
1bdb8b36a92e7f0caeffd6c79613d977b95e41bf Merge branch 'la/doc-interpret-trailers' into jch
1438b114661e4ae3122c1d97a40bac657fc66b00 Merge branch 'en/header-split-cache-h-part-3' into jch
569a66e2555c9397e72f1b7963b33b7d5d88d798 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
2dc29e576ca3144857d78172a59447ddec25adf3 Merge branch 'jt/path-filter-fix' into jch
9d9c164d7e338536d7be9ff589170830fdf9d657 cherry-pick: refuse cherry-pick sequence if index is dirty
d091928b02ec4224e18fa0e3b95e57f2153ce732 ls-files: aligin format atoms wtih ls-tree
0d8fc33330d3f7bfffd0e7f83f5bd4cc7d1cfae1 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
3082bd0929ad9b738bc4d7c241ff69f03f19cd5f Merge branch 'zh/ls-files-format-atoms' into jch
f2a0cdeb30c0708c0f9251fa789ce337f75961d8 Merge branch 'jc/test-modernization-2' into jch
a7f8e0427f12bb91bacfc43ed468ccd89f7f812b Merge branch 'sl/diff-tree-sparse' into seen
6478dceb4c85d9936538205ebb696c2afe6e5cca Merge branch 'ps/fetch-cleanups' into seen
e729ba7f91fe3b1af63c4cba4c708e9c0970f835 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
3d9ffb9595617d0d34e5d57c42aaf9d3fd7e33e2 Merge branch 'tb/gc-recent-object-hook' into seen
946f9ea59baacc9b86e344964990db1fa2c19e3a Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
d3c3876c6437ad813204224bb5324aa4416f3856 Merge branch 'ab/imap-send-requires-curl' into seen
80d44b960f1fb7cecc3ac50b8954eebfd2a6c461 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
587ebf8416f4e97568192610ce793d60eefc563e Merge branch 'so/diff-merges-more' into seen
ca688978ba56de58aaffc9031a3afead7b5eb271 Merge branch 'cw/submodule-status-in-parallel' into seen
24834dc3c4f7030b64f287c0b6c7b4363cd88ca1 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
48f64ade3c2bb69710c55a8bc7130c098cb25133 Merge branch 'cb/checkout-same-branch-twice' into seen
581e7639b4c3c0dfd7d6adfc2a68ef2a84ea905a Merge branch 'ab/tag-object-type-errors' into seen
43fba146ef8bb5df31862eed8d07846c0f08f382 Merge branch 'ja/worktree-orphan' into seen
83932725b8db8bbb4678b262ba39fd0660a5c6cc Merge branch 'tb/pack-bitmap-index-seek' into seen
dd2ef675b3f4e2c63153d60e7d4982c973957602 Merge branch 'rn/sparse-diff-index' into seen
b9f5158dfa7efcf7748b877c9c5bbdc52548b642 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
d196a5b288348eef1dcd6628cf2557ebe45ae734 Merge branch 'ob/revert-of-revert' into seen
3ce58c7b8fb0d8c89c6b6ad45ba0c78832b4d33d Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
1068ca78947c95eb8e1856533cd4f7d08bac4980 Merge branch 'tc/cat-file-z-use-cquote' into seen
8afb38ac80f6c74755ba7bd2518a613623a0a8c8 Merge branch 'cc/git-replay' into seen

--===============0491536180553096651==--
