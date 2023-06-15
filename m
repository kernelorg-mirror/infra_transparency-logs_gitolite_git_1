Content-Type: multipart/mixed; boundary="===============2462953785653796093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Jun 2023 05:13:51 -0000
Message-Id: <168680603132.26764.5070853282549705378@gitolite.kernel.org>

--===============2462953785653796093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5a8c4d0fbbea86a59990be391b561616c0e662f6
    new: 63d5231cab2b5f1b669f16d239ef3e1c00c54efb
    log: revlist-5a8c4d0fbbea-63d5231cab2b.txt

--===============2462953785653796093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8c4d0fbbea-63d5231cab2b.txt

82fc5342e8ff0cb649ddc91c88296611bf674749 pack-objects: allow `--filter` without `--stdout`
bdc1f3290102e3a9eb88e7647c8c7c4efdaee60f pack-objects: add `--print-filtered` to print omitted objects
897350c92090da406d520835c9b27f2ee3366d25 t/helper: add 'find-pack' test-tool
31ae9777d7a906bb54da6fe2a5e4b765a187a7fa repack: refactor piping an oid to a command
dc66ec28049090335c892de3dbff8ddf43d0cdf3 repack: refactor finishing pack-objects command
41b4b066cc9120e7c48d90a0e95c877a9978a07d repack: add `--filter=<filter-spec>` option
25370b151af85bb6afdb96cf31844fbc4de99440 gc: add `gc.repackFilter` config option
32bf8e4f643ca680eb17ba1c545184e82558ff90 repack: implement `--filter-to` for storing filtered out objects
f71000c6a63d6e3e9f617590b437f99007f9447d gc: add `gc.repackFilterTo` config option
bfb5f57bb33c864c162c13667b2d02b573a179f3 doc: trailer: fix grammar
00432a36e20f86338774e5daf8c7fb2eff0beda8 doc: trailer: swap verb order
94f15fe5d5d2c119908e3f95c69a86cb9e905439 doc: trailer: drop "commit message part" phrasing
229d6ab6bf1976906c1f0294c3f1781c12478505 doc: trailer: examples: avoid the word "message" by itself
74a50fbd7f2a4a32ef6a5d7d10afa4cdaf00f8e4 doc: trailer: remove redundant phrasing
8e80f2916b82501b9d726b75ba0df32c951e4a7e doc: trailer: use angle brackets for <token> and <value>
dc8937fbb99aa00de777852cc7d04d0534bb956c doc: trailer.<token>.command: emphasize deprecation
eda2c44c8b999547c0726baa7a12a40960ac5d6a doc: trailer: mention 'key' in DESCRIPTION
d57fa7fc73202af226b6c0e0d9788c6460ce23b9 doc: trailer: add more examples in DESCRIPTION
a9c876b38af36e91bde3e045ea9336d6d909397a Merge branch 'tl/notes-separator' into jch
ea25df617b27b6bc2217705e2e8978b933bc9385 Merge branch 'jc/notes-separator-fix' into jch
3c41611d46afcc62049a761ed8d60d8d7cdc6048 Merge branch 'ps/fetch-cleanups' into jch
93095034192af50a37a85f573e80af7e7c029ab5 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
61281af936e72a33a8bf28fc4bd28c4e576f3d3f Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
b1ce0568e12827d58f24dada695ae4f762d232b5 Merge branch 'tz/test-ssh-verifytime-fix' into jch
14461fcb5e0845f02dc77cea2c999606d5dc0199 Merge branch 'tz/test-fix-pthreads-prereq' into jch
76945afbff9ef9d86935992dfe3d88867d16e612 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
fef8155c611ab1fdf0dd2172fdf096fe7bd57dae Merge branch 'en/header-split-cache-h-part-3' into jch
63a476404d28c6e83fd6c9535da5380a5476a904 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
ff4773240fbee19a37260aedc4b1e378629ae90a Merge branch 'kh/use-default-notes-doc' into jch
78c6471236066afd269c47d86f656503a8fba5a7 Merge branch 'jc/test-modernization' into jch
49215f0245020ed88d955d6a57ccfc027cc9f3b2 Merge branch 'jc/test-modernization-2' into jch
5a12b3a127716bb8ef79074a5ce42cd17362206a Merge branch 'tb/submodule-null-deref-fix' into jch
6484708c487c7f6eb51790cfc538569d78e083e6 Merge branch 'vd/worktree-config-is-per-repository' into jch
167640da988952afefdbc50869b5e3b28ecc46b8 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
b926f887f80f7f914974543a9f4499f26c345f6b Merge branch 'ja/worktree-orphan' into jch
8dba187c2ad19ea15e6e48087223cf43a847db6a Merge branch 'la/doc-interpret-trailers' into jch
c3e03868eb9fc68051724397f426d2a12e4f20aa Merge branch 'ds/disable-replace-refs' into jch
c60fe1300c5b17dcce422511b79284bb8342789f Merge branch 'ps/cat-file-null-output' into jch
b922a72bc2a109638ad47b473044b56ebe1a6be2 Merge branch 'ds/add-i-color-configuration-fix' into jch
06ded319759b211115db0924d05140597bbc2646 ### match next
95fd1a551f139b3f8c4fa452d1a8e0701a95d233 Merge branch 'as/dtype-compilation-fix' into jch
f0a3702faef35d8a316c11558d74974df8187bbe Merge branch 'rs/run-command-exec-error-on-noent' into jch
2cecbd1d16d505cc5b95f455353e45e811f13366 Merge branch 'sl/worktree-sparse' into jch
65975063bfeb2393c1bbdb45598c4d5f5d8ef971 Merge branch 'tz/lib-gpg-prereq-fix' into jch
222254b1f30e854d48e6f4038c7f558e5c3b955e Merge branch 'la/docs-typofixes' into jch
d12243b3eb112d1e88108887171bcd48da847e42 Merge branch 'tb/gc-recent-object-hook' into jch
d7dafc3c53d9bfe60fc3aa47d4225b8e2443b7be Merge branch 'tb/open-midx-bitmap-fallback' into jch
d0fd649dc3559b9708845e4edf1e44f970f9bd9a Merge branch 'rj/leakfixes' into jch
67fc69b80ca2e55ebafb8ec2cc30b6ee45c6a90e Merge branch 'mh/credential-libsecret-attrs' into jch
3a2f467c6839bee9927c3a9b0f8b419546e70cd1 Merge branch 'pw/rebase-i-after-failure' into jch
9b5e6b2fa9e724b64cd476d71759e77122b9f494 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
97df158397952ac2a040dc4f5c2f7241a05077c1 Merge branch 'cw/strbuf-cleanup' into jch
56542e2916e684cccf58331a1c8a3bc6730fb743 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
9b5b4917733f28de7b1818fbdb611ab4f939dbaf Merge branch 'mh/credential-erase-improvements' into jch
5a344db5e6e6f60b8223df4f1e004189db4a37ab Merge branch 'gc/discover-not-setup' into jch
b642ad2a8a793b35ba0927cb779536206bd586d7 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
a45b1e011b5eaf77d88434347a1b813c314e481b Merge branch 'mh/mingw-case-sensitive-build' into seen
09a01c112a7962834bbea99baa2a50881dd0c6f1 Merge branch 'tb/collect-pack-filenames-fix' into seen
4ee0a23362a7d346376eabcc29d4a206f90fe8a3 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
c4a02ec14bc424d696b7e40c570b721d918c30db Merge branch 'jt/path-filter-fix' into seen
8eb872be7432bb180e5cb1731b10679db8d0e122 Merge branch 'pb/complete-diff-options' into seen
30ba305c3c7e12518d1e5a03c0d88566d3eb30b2 Merge branch 'ks/ref-filter-signature' into seen
51a43b58606c8c5b0dd7cb25ad4b7a72c1c6bb0a Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
35e6f7407f152e4f2af49a13f355f6d267223aa5 Merge branch 'ab/imap-send-requires-curl' into seen
d140ae48cfa1701645ce35e6bd4183ee6b39a656 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
7bb373f569177cf362b1bab0507b9b87890971f3 Merge branch 'so/diff-merges-more' into seen
f0e338a23c95050802c0e90fb5fb995619ca7ae9 Merge branch 'cw/submodule-status-in-parallel' into seen
faad65822a4620ba8bd8d593f1f6e0bd835626a4 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8dd45f2f89ab54146c3bf2064e6c11931ab366dc Merge branch 'cb/checkout-same-branch-twice' into seen
20e142cb442a26c23d901f666f5def2890563d64 Merge branch 'ab/tag-object-type-errors' into seen
181fa51e3da07a2d42a0619273d5a9131cdb5b6a Merge branch 'tb/pack-bitmap-index-seek' into seen
3d3a0b34518fa8809c987ae1577360df3b5e05e5 Merge branch 'rn/sparse-diff-index' into seen
ea21d9a4ee0009e16776e17c5261d07aa04e095b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
77dc3bfae4666b1d044d452d0ff31cbd1e8d83e8 Merge branch 'ob/revert-of-revert' into seen
b3c2d831bd189c26ab423b0cf40dcd812920c212 Merge branch 'js/doc-unit-tests' into seen
5c5a4d9250236088e04117d9b430dad42a99aa57 Merge branch 'jt/doc-use-octal-with-printf' into seen
63d5231cab2b5f1b669f16d239ef3e1c00c54efb Merge branch 'cc/git-replay' into seen

--===============2462953785653796093==--
