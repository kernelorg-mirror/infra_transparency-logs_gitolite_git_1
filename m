Content-Type: multipart/mixed; boundary="===============7621289330363848666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Oct 2025 22:35:05 -0000
Message-Id: <175996290517.481707.16454820344374596736@gitolite.kernel.org>

--===============7621289330363848666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: afba0cc21c83448acb6266456c461bbb7d3b6406
    new: 0e07103a3a71ce9b475477e528bf089c3f4ba7a2
    log: revlist-afba0cc21c83-0e07103a3a71.txt
  - ref: refs/notes/amlog
    old: b1ff673fe2f602d3e4fdcb5d89a448eb9237e1fa
    new: ba36ec9978f93a557959cb406068160de2d01a0f
    log: revlist-b1ff673fe2f6-ba36ec9978f9.txt

--===============7621289330363848666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afba0cc21c83-0e07103a3a71.txt

95ce6a435cb134203ea70ae6bd68af7a6f01e4f5 doc: git-pull: move <repository> and <refspec> params
1e5b2679552fb999a56c3b853517bb389f92471d doc: git-pull: clarify options for integrating remote branch
c9184faaefdeb7e78ccc5101c4c2bcf29330af10 doc: git-pull: delete the example
76a6431ce42c6db05be0cd2eb2d90674b54c5bc8 doc: git-pull: clarify how to exit a conflicted merge
2d7670652f50ae5c51ba30cc420b878ae5e56f71 Merge branch 'je/doc-pull' into jch
955128c157964be1ef5e9210e002b191ee767502 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
5ccdb64d1dc529c2b99764c7abcd868a3a059534 Merge branch 'jt/repo-stats' into jch
88d5ddef5bbc5b54605b8295c332b059aebe1c6c Merge branch 'cc/doc-submitting-patches-with-ai' into jch
c7be88514f4b25af0d7373de014b20b7fa160cb0 Merge branch 'rj/doc-technical-fixes' into jch
479a6875a0b4940192a5f43f31efb906c176c909 Merge branch 'bc/sha1-256-interop-01' into jch
72bb00bafda65bb7f6db6604368dfb9e3bdd3315 Merge branch 'sa/replay-atomic-ref-updates' into seen
65fb2f7a9afc3cab2c8104bb1954d21b085f3871 Merge branch 'ps/history' into seen
c23322ce08288fe02dca3ebdb350855874b6415a Merge branch 'ar/submodule-gitdir-tweak' into seen
646c88a62f40c459c8eb7fdc229a0811a4e2ec69 Merge branch 'tb/incremental-midx-part-3.1' into seen
1eaf3f520cc721c76f59bd2a5a2085711a669ff5 Merge branch 'ms/doc-worktree-side-by-side' into seen
c080aba66bd0280e8325a7ae44dca5abc7311320 doc: add a explanation of Git's data model
d6bd63a0651421cc6b57c791fc79ffc61bb30f3d Merge branch 'je/doc-data-model' into seen
79a6adc7a95763f4052121ed0f2c3205b22f264e Merge branch 'cc/fast-import-strip-signed-tags' into seen
24735b21ef316bc06e4fd90bed0c992ea49ad057 Merge branch 'ps/ci-rust' into seen
c0b730ef603369cf99b5b5f9d8b5d4ab70eaf795 refs: introduce wrapper struct for `each_ref_fn`
203ecb80fc94e0dead5f86e7cdbed77d6e0e23b0 refs: introduce `.ref` field for the base iterator
39312162014d5c7af79898e3114094bad7cd3c33 refs: fully reset `struct ref_iterator::ref` on iteration
d1bef4afe240188b5afbd9d5d2a5e9d18220b983 refs: refactor reference status flags
0dd7657a9a40bed0882c1c63beb1383739980f18 refs: expose peeled object ID via the iterator
859a7db811ab9037096fc3648e5df752d1adda50 upload-pack: convert to use `reference_get_peeled_oid()`
474469ef7ca965775f6f1949d2ee9b7b16ea59fd ref-filter: propagate peeled object ID
90e3951d18e46b9b8346066d49530c7e5b50885a builtin/show-ref: convert to use `reference_get_peeled_oid()`
95c1adc0f6b699d4133b6952bfbd96576125dc0c refs: drop `current_ref_iter` hack
2fba9f2721a7b022b1d45b14daa15c8184365fb6 refs: drop infrastructure to peel via iterators
23d56d5dabfe6bf54d11a2d29e78ad9aa7320573 object: add flag to `peel_object()` to verify object type
7e42fac6186ff43fecd7730accdee2ee91e79e4f refs: don't store peeled object IDs for invalid tags
8977e323497e23b7c5f0aa16e3c36010eac80145 ref-filter: detect broken tags when dereferencing them
070718d937019e15e0e40260a6c92b6dc6ec9f62 ref-filter: parse objects on demand
be08c5ef02614a45e42c018298f5487186bb226e Merge branch 'ps/ref-peeled-tags' into seen
0e07103a3a71ce9b475477e528bf089c3f4ba7a2 Merge branch 'ps/remove-packfile-store-get-packs' into seen

--===============7621289330363848666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ff673fe2f6-ba36ec9978f9.txt

78cfdbffd63bb64bdd9b9643f2e4e46b72bb7dda Notes added by 'git notes add'
7feaee23b4c81ef22b6d5bda27bd499d08206872 Notes added by 'git notes add'
62bbda243cdeb349ca272fd860df8c205230dabb Notes added by 'git notes add'
cf9650ce1f7c00cbc13487f21fbe5cbb2c31bdd4 Notes added by 'git notes add'
59cd8ccc1b5083ad66e3b098092af64d32bb2a83 Notes added by 'git notes add'
9550b4773398b26f59fc921f919aed5988d7850a Notes added by 'git notes add'
c748a88224beba674467c889cf1b84229a1d4290 Notes added by 'git notes add'
3df88f6a7af18f9b9dd53e8d96c02fee62292ff2 Notes added by 'git notes add'
f07705203d68dfba25b9e9a31b471a985fd1ab3e Notes added by 'git notes add'
1d2fdf1affdbc2eedac308873a5ff0c67c183847 Notes added by 'git notes add'
222f180a46d75906246b8e2c51c986b9abfb30d3 Notes added by 'git notes add'
cf86f5049851f5732dbd6f73dee53697daeb5e14 Notes added by 'git notes add'
15f68cf235d7447349003cdd852914dd6f27c6e3 Notes added by 'git notes add'
64fedaa3859d22b066b33a88e892e01570082483 Notes added by 'git notes add'
68085cbf8cc76ad9445d3701154dd8fb794a5f51 Notes added by 'git notes add'
73feeaa2c60aaf45fa5f3799ab520dd725d698d3 Notes added by 'git notes add'
6ba5529a117b7b4632a6a43b372cac56f4337fda Notes added by 'git notes add'
df4e82825313ffc3a18197f87e0edbe3228a9814 Notes added by 'git notes add'
ba36ec9978f93a557959cb406068160de2d01a0f Notes added by 'git notes add'

--===============7621289330363848666==--
