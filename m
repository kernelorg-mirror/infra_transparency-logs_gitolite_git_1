Content-Type: multipart/mixed; boundary="===============2482174280125560841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Dec 2024 04:42:10 -0000
Message-Id: <173320093048.2720278.11569909155768600947@gitolite.kernel.org>

--===============2482174280125560841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aafc1d17ac2f4353bba65c86a5211f680f7c4932
    new: 3f96a10da4f8e383405d64c3abf5426a4bfed8d8
    log: revlist-aafc1d17ac2f-3f96a10da4f8.txt
  - ref: refs/notes/amlog
    old: b06d86ba362f8f67feac4a20ae88d31a5846c8f3
    new: 1e7ef8f9ef65d2c73574922c169191c498a69697
    log: revlist-b06d86ba362f-1e7ef8f9ef65.txt

--===============2482174280125560841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafc1d17ac2f-3f96a10da4f8.txt

f6c8ebb84cdaf382cb0f70a12aa1499c7ba34651 pack-objects: create new name-hash function version
7df615d3637f9a297e605f19474419294d441f7b pack-objects: add --name-hash-version option
b55fb64158ac051f9d1bbe14ad70be6b5d89cc62 repack: add --name-hash-version option
c76877f66d985cf67c9e5bc6493b2f9ef75de3f5 pack-objects: add GIT_TEST_NAME_HASH_VERSION
afcda2a2b9755d9e8b7fe38e7f8d3d93254ccfb8 p5313: add size comparison test
a519c4d1480fa45ccb0a094d6b63a7bb5b615804 test-tool: add helper for name-hash values
6ca10a7797baba0aa9782d8d14bb5466d831ecb5 pack-objects: prevent name hash version change
7a9136ab49dfd37b746469a9c4feab5dd6806041 pack-objects: add third name hash version
8c9a7c0b33daac4aee97cbecc9d632d4a8da57b5 Merge branch 'ps/gc-stale-lock-warning' into jch
2903a1b864d82d3d1461c91e65c64154d4415b86 Merge branch 'ps/leakfixes-part-10' into jch
97e7d5220ff1711e801d16c292117b43d67511d7 Merge branch 'ps/ref-backend-migration-optim' into jch
0bb0e11d7ff41cbbdd268852b547da899c9bfece Merge branch 'sj/ref-contents-check' into jch
f86cdb3f1921296ab2c97902695c5836440ecf42 Merge branch 'tb/boundary-traversal-fix' into jch
65237cc3fb784c6ae740f3d5a089a998692d2f3a Merge branch 'tb/use-test-file-size-more' into jch
772ebf801bc94bdab4077238a961acc87b17cf9d Merge branch 'en/fast-import-verify-path' (early part) into jch
8944cd1a69347bf4f366059f1c0158d3fafe1fb3 Merge branch 'ps/bisect-double-free-fix' into jch
e6ee3cfe27a7eb9848406d907530b4f3b6f7d143 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into jch
a3c59405481c7af5cfde06b8a5ab1c6b544a19c9 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
bdd6f7bd6e5fba61875fa8225a19ff6a97640e5a Merge branch 'ja/git-diff-doc-markup' into jch
7092db3082c007d89710fa4d530b2648532c8cac Merge branch 'sj/refs-symref-referent-fix' into jch
eaaf3f7422a9b21cedd28d3e6950cad9c9f99822 Merge branch 'kh/sequencer-comment-char' into jch
92d94d3758c0e0c1257faaee7e85e3c4be88eea5 Merge branch 'en/fast-import-verify-path' into jch
04120b4bcc6562e192e6d270d48db87ea3031b0d Merge branch 'bc/ancient-ci' into jch
f06617ef81baf5b6ff44e98e609a348910bf7c2c Merge branch 'jc/doc-opt-tilde-expand' into jch
8d2da8e63d0257aa93307396d486f52e6a6af8a6 Merge branch 'pb/mergetool-errors' into jch
b001b363503178f97dc43afd6904916a0411954c Merge branch 'jk/describe-perf' into jch
be83bf047b9f8ba57d73b14069be7137929957ae Merge branch 'bc/allow-upload-pack-from-other-people' into jch
343284831842217fd11201fb484be6d5d0a9bc23 Merge branch 'bf/set-head-symref' into jch
c36260660a74b922047eeba5ace5d40cf58b16cd Merge branch 'ps/reftable-detach' into jch
3f7680b31eb538d496c5092d89e0d6496000fb74 Merge branch 'ps/reftable-iterator-reuse' into jch
163ac90d70c117108f774a50208d3e755bd3a2e0 ### match next
541f76114b75b0957f24fd68d5ed5403bbcef23f Merge branch 'bf/fetch-set-head-config' into jch
3b7128c26be14579d8af8256de7a6160443377cd Merge branch 'ej/cat-file-remote-object-info' into jch
bc568957d5edcdceec5ce39c8abd5fb3fe2c19a1 Merge branch 'as/show-index-uninitialized-hash' into jch
8bca518ea24f4ebcb96c9637c806a59f22d91a71 Merge branch 'ds/path-walk-1' into jch
d75fb483f28ab744a8d5cfccb6124b8208df9910 Merge branch 'js/range-diff-diff-merges' into jch
6c08f945f4cde5ba89fde98ec1abe7575e8f8250 Merge branch 'js/log-remerge-keep-ancestry' into jch
56c3d985d3a46524b31a4664af0f5d7c05b23670 Merge branch 'tb/incremental-midx-part-2' into jch
11c51aea6e4cd3d00d94f947431130c9284f29b4 Merge branch 'tb/unsafe-hash-test' into jch
a09b739afccf558519848531f88c6f9015c85992 Merge branch 'jt/bundle-fsck' into jch
d81420bd81a151ff615e5b6f6ff18569c07a51a6 Merge branch 'jc/doc-error-message-guidelines' into jch
40c3dbed47def8ab52be5cc46fafbeac1ef2917c Merge branch 'kh/doc-bundle-typofix' into jch
c9bb682b401ecefc470ba535e8bf081dd6987fd3 Merge branch 'rj/strvec-splice-fix' into jch
bea2e0d1142e00291554961ab2802e416fdc4f71 Merge branch 'kh/doc-update-ref-grammofix' into jch
5bcbde9e49c14f4e47a0ed5fc60470f3d4447efd refs: move ref name helpers around
93e5e048f84138a632b239632c9b45ae238cdf1c refs: drop strbuf_ prefix from helpers
e5ce5b05d09c17c3d6a1d95c4c822dd3a73a9100 t5604: do not expect that HEAD can be a valid tagname
bbd445d5efd415d43ac6102a3e9541b9ac4f0329 tag: "git tag" refuses to use HEAD as a tagname
c0a0c5bd2020eeb6bc9ab9a2547e5a4cc98302f2 Merge branch 'jc/forbid-head-as-tagname' into jch
bc91c1480a7b72513978bfe0a3c1e6ad01fa76ba git-compat-util: introduce macros to disable "-Wsign-compare" warnings
a6b9e418444640b932fd8beceaf813f1f67c26fd compat/regex: explicitly ignore "-Wsign-compare" warnings
891806499b4ab36968fa86e5e619565b2cca3939 compat/win32: fix -Wsign-compare warning in "wWinMain()"
dfa3ae0091e9ddb38edb66541173cbde8d94a1fb global: mark code units that generate warnings with `-Wsign-compare`
9e2bcb4a863c5ab957ac750ed70d9b14235df799 config.mak.dev: drop `-Wno-sign-compare`
c1a73490eea4aba06792c9725d5a699dff08e831 diff.h: fix index used to loop through unsigned integer
8f81ffc9c10f83e4bcce0cc65a011abd384133ee global: trivial conversions to fix `-Wsign-compare` warnings
ca2cc0e46051ab9cdbc16652a0bc8028c73388f5 daemon: fix loops that have mismatching integer types
f88d9561ba45344166acf5e919985191764b93be daemon: fix type of `max_connections`
077edec6c5350b82953b108afb2c81ec6e3a236e gpg-interface: address -Wsign-comparison warnings
bf83843a39e62fe20e906057919ac55186aa104f builtin/blame: fix type of `length` variable when emitting object ID
1a4ef55a9d900bc190f35033cd0a8e37568e2286 builtin/patch-id: fix type of `get_one_patchid()`
b6881008e01d498e801b54b465f7e7d10329b503 scalar: address -Wsign-compare warnings
6074305301a06c9fc0dd0444c9a9b2321295b2e6 t/helper: don't depend on implicit wraparound
ecd20ec0f128615e4843cd9a61c6fe26c87e5dc1 Merge branch 'ds/name-hash-tweaks' into jch
a4420ae6936d2c5a6b9e1c28b0c1dc5c77ad951c Merge branch 'js/libgit-rust' into seen
1ee0e6c6190d5f09e703568ebdb2bae1a781130c Merge branch 'es/oss-fuzz' into seen
c0db8ea621aef1a004bc30fdf23c44fa7b3ad1d1 Merge branch 'y5/diff-pager' into seen
190d0782d5b8b4c115656f96d43fbe0565438e13 Merge branch 'km/config-remote-by-name' into seen
0f7c83e560cd044bc36ad46fad891b2b07211bb6 Merge branch 'kn/the-repository' into seen
f713e1c4008816b6f4c47185895008468dd0a4a2 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
8c422635745e213f5d16d4402ccfacbe753402f7 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
63995ed366b7511e4f7a954f02a5555481acdcd5 Merge branch 'cw/worktree-extension' into seen
b215bf725cc2747735ba36a7b4745c4968e0adb1 Merge branch 'ps/build' into seen
afc806b1d1d2840d0acd74abdcc18a56f43912c8 Merge branch 'kn/midx-wo-the-repository' into seen
3f96a10da4f8e383405d64c3abf5426a4bfed8d8 Merge branch 'ps/build-sign-compare' into seen

--===============2482174280125560841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06d86ba362f-1e7ef8f9ef65.txt

fe5b276ca9bc77bd0c2b2191011e6e7bf47af647 Notes added by 'git commit --amend'
502804d4afff161049a4e0ed4788533a3c6be934 Notes added by 'git notes copy'
fc017b80d99cd1998b762cbd9422e4ea068db248 Notes added by 'git notes add'
0b28943871cbefeca3ee9fa16e3ec8aeb75b0a50 Notes added by 'git notes add'
abbe8712e74269ad24f6f9fc94ec869b131bdb57 Notes added by 'git notes add'
2e31920a672b8da5b679d526569ca2cc0a274aa4 Notes added by 'git notes add'
499795f892271b6b1856c9e65e78bfa18112fef2 Notes added by 'git notes add'
5997db777aefdd9803fa895671a10ab5749dcaeb Notes added by 'git notes add'
22faa0ae2b0385484122626f4f446d9d3621291b Notes added by 'git notes add'
40bec3edf6823204d16c3d3fc68a7fce38d45dfa Notes added by 'git notes add'
0b55add12e6190b8865f64d45ac2584abcc88549 Notes added by 'git notes add'
8632fe79a481aaf32d22dc7e20e78c6c80f36329 Notes added by 'git notes add'
ffa75d6c5da6a04519c556928fd9b76f9cdc2482 Notes added by 'git notes add'
894aae757b30b5404e9efa02180216b95bc2dcc1 Notes added by 'git notes add'
79e3409b35a25ac90a0ada01d924f0ad443c2611 Notes added by 'git notes add'
c9d15f23b922bfd0fa7df01eb65a7c6c2f3c269b Notes added by 'git notes add'
54673bcd5211bf4b777920441371dad9d36ffcec Notes added by 'git notes add'
1ee3435e315491a845731adf91c408e52691db1c Notes added by 'git notes add'
fb4f36275da5281ee2d840cf9f6374253adec6e9 Notes added by 'git notes add'
3ea14a0b6892057461e4a674edf0485e45bfb400 Notes added by 'git notes add'
a78a8fa900f0fd4101fcaf0827b48426927053a5 Notes added by 'git notes add'
d0999ef8e7d50f14208b43ffb47fdd382d5c4ad0 Notes added by 'git notes add'
5a9f177dc31b5617b1a6c89d6230d358dc01bc27 Notes added by 'git notes add'
7cf0fa0d3bda816243e573868e124b8d941004e1 Notes added by 'git notes add'
c00d9eac6aca2be78ef46a5459d4ce30cf1ef845 Notes added by 'git notes add'
0e59e260fe353b2df8528c43d9b1a50a8e52e7b8 Notes added by 'git notes add'
e4b86df7b375999adf472c63566378b5d3440479 Notes added by 'git notes add'
403680af87a6a05b49e498a4793c06252f538f2c Notes added by 'git notes add'
34ed23d49b358a2b23ca5c488598b2331551ada6 Notes added by 'git notes add'
479e519498f2622eea8a5ea500ccf75d3371e669 Notes added by 'git notes add'
bd52371c4cf2cc2feaa0969e06546d81014e2227 Notes added by 'git notes add'
745d74b4951389f64e23d79ef5997f50aa2427fb Notes added by 'git commit --amend'
1e7ef8f9ef65d2c73574922c169191c498a69697 Notes added by 'git notes copy'

--===============2482174280125560841==--
