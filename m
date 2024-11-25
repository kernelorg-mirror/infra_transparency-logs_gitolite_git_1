Content-Type: multipart/mixed; boundary="===============5918592690960266204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Nov 2024 08:18:28 -0000
Message-Id: <173252270892.1759938.18213111171183308708@gitolite.kernel.org>

--===============5918592690960266204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 942e618e22717d3cbd3c80d25e16805dbdee2ee2
    new: b058f5689539f20357afe43acc0c98599973d483
    log: revlist-942e618e2271-b058f5689539.txt
  - ref: refs/notes/amlog
    old: f24119fae2c66241b6708e3ed8e982d0ee53d100
    new: 283fafaea895ef22c71969c162e9cbbaf0e976ea
    log: |
         232bb6dd023b1aa7f5bc619eef28d3317901cc7f Notes added by 'git notes add'
         b014cd7904fade7d692ec4571615e10b4231243e Notes added by 'git notes add'
         765c40ccf4037b17d8996526d0542d12db149309 Notes added by 'git notes add'
         b0951c00c71865245c061510b83fc435e682b4d1 Notes added by 'git notes add'
         f9e5edc116f26fd96c462b80a46fccc05220b035 Notes added by 'git notes add'
         45bf55759f40a03743a2f5741812984eda486621 Notes added by 'git notes add'
         283fafaea895ef22c71969c162e9cbbaf0e976ea Notes added by 'git notes add'
         

--===============5918592690960266204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942e618e2271-b058f5689539.txt

ba874d1dac4b4284b98132ce727b29325202c798 t7900: fix host-dependent behaviour when testing git-maintenance(1)
93ffe6f78986ccd31a05e2a5d3ded79b26dd21bd cat-file: add declaration of variable i inside its for loop
82b0ccbe0472da64b29cc8ed4bed87f3609c034f fetch-pack: refactor packet writing
c44729a77ade9a572443156f330c69a1c397f74b fetch-pack: move fetch initialization
5f94a2cd35a5689465597e99a37a3114500fed58 serve: advertise object-info feature
ef5a7fe015cf2927051b91f95ce448005feb9faf transport: add client support for object-info
e3c1991bfe8bdfbf9fe664c01da7ba29a19685f5 cat-file: add remote-object-info to batch-command
f405d997f7e1069783520aacb0a6cd239ad972c5 Merge branch 'ps/gc-stale-lock-warning' into jch
84e34f8a981c45b3efeaae91f2477836292e9d42 Merge branch 'ej/cat-file-remote-object-info' into jch
ec607d6bb90ca38ca4ec864d51994612a0a4e271 Merge branch 'ps/reftable-detach' into jch
478f1b1ab062d8aa457a43fa750d01cafe08ce9e Merge branch 'cc/promisor-remote-capability' into jch
3d3402928006b4c1b83c04848d852f56ef85dae4 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
bd9c9a58973af3565a51264e655d0bcf5d1264c9 Merge branch 'as/show-index-uninitialized-hash' into jch
8627169b3993fdeb0909b34dd9cc5f27221405a0 Merge branch 'ds/path-walk-1' into jch
e76e25e3e1ce8ef2f768b184442d1b0a7e9b6f6c Merge branch 'bc/ancient-ci' into jch
56d7d0c1bb9ff74d8f5d83452caea05a5fca4db2 Merge branch 'js/range-diff-diff-merges' into jch
0a19560de55f2134554482d9f651ac9b7d3ded50 Merge branch 'ps/reftable-iterator-reuse' into jch
e5877d3b353b5056099abce79abc9acdc66bf326 Merge branch 'js/log-remerge-keep-ancestry' into jch
d076d2009baff6b275f0ca04cd2e08319babb1f2 Merge branch 'ja/git-diff-doc-markup' into jch
30d6fb8f9632edc8ae73751abba593395bb9fd63 Merge branch 'tb/incremental-midx-part-2' into jch
9ecb1ea2646b64b0bf848963d41754574b6831d3 Merge branch 'tb/unsafe-hash-test' into jch
6da6f0b3e4c4e3b62d3f4a5ec80a0059d9372ad2 Merge branch 'jt/bundle-fsck' into jch
d45cd793de11580fa902e3f5156a9c899d1d57f2 Merge branch 'jc/doc-opt-tilde-expand' into jch
0b0027b950849f47a2e98dd07c207ae50ee30a6f Merge branch 'pb/mergetool-errors' into jch
5faad9f8e0668e82c2e3dff80d6bcb391a70fe0c Merge branch 'bf/set-head-symref' into jch
4bb15abe679421db3581955c626c054243e5cd1c Merge branch 'kh/sequencer-comment-char' into jch
87148b17d3677362372dcdbb366f9acec7689b4d Merge branch 'js/libgit-rust' into seen
427b0dc8b8051bfa67c5749bc4f1b97f0dd8f7fd Merge branch 'es/oss-fuzz' into seen
c1c90b1b72e114d77b2178fd4d587fea7ef6df3f Merge branch 'y5/diff-pager' into seen
5cc48949b0871840d41412d069c2aca64d843389 Merge branch 'km/config-remote-by-name' into seen
aa911953fa10eb38cefc2d81b7490f2afa4cf30b Merge branch 'cw/worktree-extension' into seen
e52a40818e212c5f80a0698cd2f3ed6b752f2a32 Merge branch 'ds/full-name-hash' into seen
35cb0845501d5f7f74d44a2555e3462996db35ad Merge branch 'kn/the-repository' into seen
efbbd8c72a4477a04b6d374c10bc79f00939a0d0 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
718412ca00dc9b0cfae426eef2500215630574c7 Merge branch 'jk/describe-perf' into seen
39089d19193e696c40e951ecc96d7794dec96dec Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
5c38bb3dfe4b61f805e15c360f311219620571b6 Merge branch 'bc/allow-upload-pack-from-other-people' into seen
a4a1a770b94fc56927365f29d8f8feaf8a9d71ce Merge branch 'kn/midx-wo-the-repository' into seen
b058f5689539f20357afe43acc0c98599973d483 Merge branch 'ps/build' into seen

--===============5918592690960266204==--
