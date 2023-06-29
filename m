Content-Type: multipart/mixed; boundary="===============1799924889610419219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Jun 2023 22:45:09 -0000
Message-Id: <168807870947.6357.16032609777766958045@gitolite.kernel.org>

--===============1799924889610419219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ccff93557d45c8fd68051f5c19c61e98fdec502a
    new: 38632f3daf2e59bf49e828b3db246ded2227d11c
    log: revlist-ccff93557d45-38632f3daf2e.txt
  - ref: refs/heads/seen
    old: 1e22712b8be57bba29d2165d93423e368c3e81e8
    new: 930a3d1cbe3ca674d1ce55d4002c84fbd4fd2c41
    log: revlist-1e22712b8be5-930a3d1cbe3c.txt

--===============1799924889610419219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccff93557d45-38632f3daf2e.txt

ef48fcc432610bc2215c256cfddde7a14a0d2af2 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
3d27ae0712d9b1b70464159b448be1d96ac537e8 notes.c: use designated initializers for clarity
59587049e2724d762c52f8c475e7ecd79dc96b18 t3321: add test cases about the notes stripspace behavior
90bc19b3aede4ebe8b1044541373ac970804cde4 notes.c: introduce '--separator=<paragraph-break>' option
b7d87ad53707cb4d9b2c97dd8b5a145e095b6105 notes.c: append separator instead of insert by pos
c4e2aa7d45fadf89f6c7d7cda109eccc735a65f8 notes.c: introduce "--[no-]stripspace" option
3d6a31646491bf4f8b1166d7182c6d92e2414cf8 notes: introduce "--no-separator" option
42612e18d2e7c002054b677df791b848b62c1628 apply: improve error messages when reading patch
a53f43f9005e8a6fd4c5a6733c69b46199c7bb75 config: don't BUG when both kvi and source are set
a096a889f43a40223bae89efa7d1896e0d4c37cb fix cherry-pick/revert status when doing multiple commits
97eeeea2dc069a1fcb03db99ef3810ebe3056188 config: inline git_color_default_config
e0f9a51c327b54216f85f4569ea54da8a5092802 urlmatch.h: use config_fn_t type
a4e7e317f8f27f861321e6eb08b9c8c0f3ab570c config: add ctx arg to config_fn_t
6021e1d1580169532512772afbb86996f717f4ae config.c: pass ctx in configsets
809d868061c5e55e9b3bd59a4118628318eb46e9 config: pass ctx with config files
26b669324bb3ef8fd15387815bc020f08d0b4e7b config.c: pass ctx with CLI config
dc9020849773393e47c37c2834a5582374b55ecc trace2: plumb config kvi
8868b1ebfb8274a3ef90e1ba69ed45be94f6c3fb config: pass kvi to die_bad_number()
f6c213a0cbf7071c845eef0afa4bc5f9c4883e51 config.c: remove config_reader from configsets
908857a9f8a63c7d8fee1bd5f52b1aa1cf3434de config: add kvi.path, use it to evaluate includes
6e8e7981eb86e2c19401825dbdb55d5860d11313 config: pass source to config_parser_event_fn_t
d4f28279ada8c8dce6cb13a0c4a13b8d06000af8 docs: add git hash-object -t option's possible values
1fb30a34e369aa21f2d20dd2dddf6d515df4935b Merge branch 'gc/config-partial-submodule-kvi-fix' into next
74fa459f4d053f3028ca037b8b445739de2f0535 Merge branch 'tl/notes-separator' into next
c0460d682c728baf1a0d8e5426d301dc95237f0e Merge branch 'pw/apply-too-large' into next
4a0d88ef7a45d0ddc23904f13dd9ef40d0053746 Merge branch 'jk/cherry-pick-revert-status' into next
adff1700c22373ca05fa52ede6801c98e378038f Merge branch 'jc/doc-hash-object-types' into next
38632f3daf2e59bf49e828b3db246ded2227d11c Merge branch 'gc/config-context' into next

--===============1799924889610419219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e22712b8be5-930a3d1cbe3c.txt

d4f28279ada8c8dce6cb13a0c4a13b8d06000af8 docs: add git hash-object -t option's possible values
a10214380d6b4d16c1c80d4f97989627628296bd Merge branch 'ds/remove-idx-before-pack' into jch
37a6eaf57e83687f674d8a0cc3ee145c418da819 Merge branch 'en/header-split-cache-h-part-3' into jch
9eefadf87f8aaec3a6d8c0252fc257f9bf3eb4b4 Merge branch 'jc/abort-ll-merge-with-a-signal' into jch
e7d201891a9456d4619ea752a8a5a69308578533 Merge branch 'tb/gc-recent-object-hook' into jch
b6ad53fac46c04d0a3fe5a64f69704d89f1e9536 Merge branch 'ps/revision-stdin-with-options' into jch
fd6a9822e915bc8376d17031aceded8977d19c6e Merge branch 'bc/more-git-var' into jch
ad200817e45e6e0ce61a8625e59a5fd5be90510e Merge branch 'rs/strbuf-expand-step' into jch
9d240eb62669a03cf41f15a736852fa374f08da1 Merge branch 'cw/strbuf-cleanup' into jch
0a7290f3354edbec70a2b66b66c70036f80cc304 Merge branch 'pb/complete-diff-options' into jch
1b1727c087e8b306cea4a0aa0a5232dba8b5030c Merge branch 'gc/config-partial-submodule-kvi-fix' into jch
b9552763f3d6a4989d30e22479fa438105f4e3e9 Merge branch 'tl/notes-separator' into jch
72f7728d856e41a6cf6e6d0382931a4ce740d76c Merge branch 'pw/apply-too-large' into jch
796f07171b8015a97943cbf5bce34e3cf7a6e64e Merge branch 'jk/cherry-pick-revert-status' into jch
b120687316187d29da1d643af10c62965cffef59 Merge branch 'jc/doc-hash-object-types' into jch
b32b63785d693069ade5d85dbb1d22e8d8db18da Merge branch 'gc/config-context' into jch
9f25de4c4460cc2ceaffdee4e4f070625e48791f ### match next
000dc2667d90be2b613cd343633503abd0bfa79c Merge branch 'mh/credential-libsecret-attrs' into jch
caf61ff6c8f9085bac8df4f09ef09231ae3a852e Merge branch 'pw/rebase-i-after-failure' into jch
16e0371d92aabdb2b03e2e7ea1570d97976f36af Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
01d7c810ae765069d0df07eac2ab7421a9776468 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
c6217cc376aaefaeb34cdce26e2cfdce50cbe37f Merge branch 'mh/credential-erase-improvements-more' into jch
866b43e6442f16d0073ae9ce8d79b6cb1161b1a9 do_read_index(): always mark index as initialized unless erroring out
7667f4f0a3c2002940c0b03930597fddc8599277 split-index: accept that a base index can be empty
2ee045eea103e8818ffe0c4085fad3f6b535c8d6 commit -a -m: allow the top-level tree to become empty again
1876a5ae152018ca3b03540d319c5fc981fd3061 t4205: correctly test %(describe:abbrev=...)
6e6a529b573398f0a8828551cf04dafb4f084c9a fsck: avoid misleading variable name
0d03a3baef33e98b17941916ce795c2b16ef92b1 docs: include "trace.h" in MyFirstObjectWalk.txt
8bfbf0fc8fd551bd2bc7e2c059738965ef6556d3 Merge branch 'ks/t4205-test-describe-with-abbrev-fix' into jch
d113ef39eed29d918a803bcff3d1a9bd4cd02bc0 Merge branch 'js/empty-index-fixes' into jch
4846d7fbe4ae5909c295e1d672add1bbb6b9e24d Merge branch 'jk/fsck-indices-in-worktrees' into jch
1716383f8e881a1d3251522bf887a0314a04ff6e Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
5dd8cbe29750790c36798216d54427f09039e447 Merge branch 'mh/mingw-case-sensitive-build' into seen
c9e23a6ca834d5894efc264c2b108e4c5cc359f5 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
46cf58461ce4241833735297fec35f3802f91728 Merge branch 'jt/path-filter-fix' into seen
5628bdb13f7da6977b16ca3b68e9def30d93c57c Merge branch 'ks/ref-filter-signature' into seen
015f37e0c7b52a248a884b125a111f36b5cdfa7f Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
041e9366309e013898da2a33bb70b880371659cb Merge branch 'ab/imap-send-requires-curl' into seen
c3b9f148ec75acabbe47da5a65e39e235789705e Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
6752a3e78d4a9161e9c81658cb83ae1ac7307e36 Merge branch 'so/diff-merges-more' into seen
eee73875030993ee303e2c8d45427710fd42a066 Merge branch 'cw/submodule-status-in-parallel' into seen
41ac0bfde621d3286a8f5a1894569407c040cd60 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
55d56812d566ebfa9e253eb569712e42f06bb3a7 Merge branch 'cb/checkout-same-branch-twice' into seen
f60ffa3f04dd9ca16b250a2e65c525ad78d5e32d Merge branch 'ab/tag-object-type-errors' into seen
565dfba8971e10f2d654cdf6fc97767277a27686 Merge branch 'rn/sparse-diff-index' into seen
ec7d1c9cc66a4302b864b4e7082e4da4be6b0c70 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
babbbccebc692368e5e466e764dd3ef3d25210a7 Merge branch 'ob/revert-of-revert' into seen
02494e0ebf17a07059870871a5ea1cf1456f59c9 Merge branch 'js/doc-unit-tests' into seen
1eced28fea32b42bd79d947bbde5a0699f1650b6 Merge branch 'pw/diff-no-index-from-named-pipes' into seen
930a3d1cbe3ca674d1ce55d4002c84fbd4fd2c41 Merge branch 'cc/git-replay' into seen

--===============1799924889610419219==--
