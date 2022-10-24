Content-Type: multipart/mixed; boundary="===============5496280830242519029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Oct 2022 22:30:34 -0000
Message-Id: <166665063436.13667.14571921701974750155@gitolite.kernel.org>

--===============5496280830242519029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cb1b7f250c78c3c12afaeec91c79ce1f0feb5eb0
    new: 239409e891f4c1e6f6e853b8c5ee5499375cdcfb
    log: revlist-cb1b7f250c78-239409e891f4.txt

--===============5496280830242519029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1b7f250c78-239409e891f4.txt

a65db6cb0a9ce7a2184133fd76cce8820653ff77 fsck: remove the unused BAD_TAG_OBJECT
3ef0d28e1f527009aa4d06ff2824ae58182b2afd fsck: document msg-id
a3ec3cc72cd4ec0ade6fccdd511f7291731f1c47 SQUASH
545ddca0c32cb3ccdffed4aa9f063c84b432940c trace2: use size_t alloc,nr_open_regions in tr2tls_thread_ctx
5bbb9251378b0e62bb06e72bda0574e06dee4933 tr2tls: clarify TLS terminology
8e8c5ad27a0a35f1be31af48050a8c81892c452d api-trace2.txt: elminate section describing the public trace2 API
a70839cf36c9cad10e514f75fa1bec2e6180dbda trace2: rename the thread_name argument to trace2_thread_start
31247936041318d441de5a2681f9bcb79459c726 trace2: improve thread-name documentation in the thread-context
24a4c45da9e1255df43a87bec1f646b1efa69209 trace2: convert ctx.thread_name from strbuf to pointer
8ad575646c0b1e927a05650a1ec64125121ae591 trace2: add stopwatch timers
81071626ba1ec54ad72de1e0a9a49c78eb87a2c8 trace2: add global counter mechanism
4e7b65ba8e7b4174c4ab249b64c6cb3ad0009732 builtin/repack.c: pass "out" to `prepare_pack_objects`
eddad3686080553bb1e6ffa6d9394912f9427823 builtin/repack.c: pass "cruft_expiration" to `write_cruft_pack`
c12cda479eb103bc364e299a2e5654a7165df3cd builtin/repack.c: write cruft packs to arbitrary locations
91badeba32d31d4dcc695a8888e5b697b4c3d90c builtin/repack.c: implement `--expire-to` for storing pruned objects
251554c26931bec94e86d0e5740084d6116dd263 shortlog: accept `--date`-related options
0b293df9642bc8731e45e636ef8f1c0c5749d4b2 shortlog: make trailer insertion a noop when appropriate
b017d3dae9fe5a5b636b8f7a5235cee2b1b90332 shortlog: extract `--group` fragment for translation
3dc95e09e1355ebde472bd5be37aa7b29ef774d3 shortlog: support arbitrary commit format `--group`s
10538e2a627b8ab14f977c868f2975a2acb4ed4d shortlog: extract `shortlog_finish_setup()`
9c10d4ff2401cd5908e4e874c403fadebb2ac0b3 shortlog: implement `--group=author` in terms of `--group=<format>`
7b11234e3bee123d6d48ed175f11b26b54fa67c6 shortlog: implement `--group=committer` in terms of `--group=<format>`
d351753e86c0af7095501b2246cbb358d7caac89 Merge branch 'tb/shortlog-group' into jch
2e0431598e35db72b4241994a78a1b19f77d1375 Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
e552e051e6f5a52dd778bce5463c48c390acaf0b Merge branch 'rs/absorb-git-dir-simplify' into jch
500fefa7dea6e1f6fcd554a593e33c43fde19a9e Merge branch 'en/merge-tree-sequence' into jch
5fb6e02bd8c85dd48fd0bc36a541d9d53583f7ef Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into jch
0c2c2af39ee462f869de2971a23a46920ab0fe4b Merge branch 'sa/cat-file-mailmap' into jch
95343eb6f3246d7144c6cadc1b7de565cf11a02e Merge branch 'jh/trace2-timers-and-counters' into jch
73ddf55a1bcb41fe8a5da942f696b1b7bd4973ad Merge branch 'jc/doc-fsck-msgids' into seen
767849b99cb71f71a864f223e5e4879461080320 Merge branch 'tb/repack-expire-to' into seen
3a48f807529552ba0d7023e44f730deb70f40e3d Merge branch 'po/glossary-around-traversal' into seen
537cfd1531064e4373063cedcbca7a3183371a5d Merge branch 'pw/config-int-parse-fixes' into seen
7359ad3cea4b527e6c5218f9b92506b122027ba8 Merge branch 'pw/test-todo' into seen
3f49aa233bce5c192b7c9574c465db1da9f4274f Merge branch 'js/bisect-in-c' into seen
52fde69e1fac864ad69997914123a5f7e1f3d96e Merge branch 'gc/submodule-clone-update-with-branches' into seen
2c867fa0b6c74fcdeaf432e350236daf7f37d350 ### stalled
1de1535c8bba2f782ab63f6969844813ce2f5f91 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
bef578cc49a94f1d648a50585fb89816c8268596 Merge branch 'es/doc-creation-factor-fix' into seen
239409e891f4c1e6f6e853b8c5ee5499375cdcfb Merge branch 'mc/credential-helper-auth-headers' into seen

--===============5496280830242519029==--
