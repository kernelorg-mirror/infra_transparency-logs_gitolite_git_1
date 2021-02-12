Content-Type: multipart/mixed; boundary="===============3982646247815107484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Feb 2021 22:01:37 -0000
Message-Id: <161316729748.24770.16886196948066875731@gitolite.kernel.org>

--===============3982646247815107484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f0e1ffd05cfb8c8a4838ae5005e578198b7dbee2
    new: 586f6ec682e3a3938b57429bd6e0f9fedb6aa728
    log: revlist-f0e1ffd05cfb-586f6ec682e3.txt

--===============3982646247815107484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e1ffd05cfb-586f6ec682e3.txt

ebd73f50c680ca0984aae18fad7b821464ed2411 test libs: rename "diff-lib" to "lib-diff"
45a2686441b0ea53ad9acef8b01dad2efdd98a90 test-lib-functions: remove bug-inducing "diagnostics" helper param
e7884b353b7f3b61c2b8ace086bc7e030946e270 test-lib-functions: assert correct parameter count
f15eb7c1cf2674df69c1ff8aebdc5536a580c65e diffcore-rename: no point trying to find a match better than exact
9f71d9743750bb635201d101cbe1f0c8faba4431 diffcore-rename: filter rename_src list when possible
b0c1cec7e4015318bdea07ca789f4b63f019379c t4001: add a test comparing basename similarity and content similarity
297e8efe35caa09a9eec7e1cf7b574e8e40d1147 diffcore-rename: compute basenames of all source and dest candidates
457475d70f83b623f1ba5a2867fe09b4e6e88ff4 diffcore-rename: complete find_basename_matches()
725d67849b7fa18fdc55876eb43ae390eed7b8fb gitdiffcore doc: mention new preliminary step for rename detection
b669082dcdb2866561ea104eeefa2dbd6ba23990 diffcore-rename: guide inexact rename detection based on basenames
45151b14fddd751463f7c38eabaa7c67cf842fcf merge-ort: call diffcore_rename() directly
0f5dfbb8915f4afc18b5aa82b15c88adf657a2eb Merge branch 'ab/test-lib' into jch
84f0c415a19cfbd7d118e3e494ede989a0e7109e Merge branch 'en/diffcore-rename' into jch
5fe0734d58a955b3511d19cac57e77bfc08c9abe Merge branch 'cw/pack-vs-bigfilethreashold' into seen
1f2ea26f0796af292c2a2486254ffd1b58c20793 Merge branch 'sv/t7001-modernize' into seen
64bb9a24b52502876969f67069e7002d7e77471c Merge branch 'jt/transfer-fsck-across-packs' into seen
979ab6257da4a35b4f5583eca92afb3bdfcda85c Merge branch 'mt/grep-sparse-checkout' into seen
239646ed353ee16dc56e2033b230e73fdbf6f1de Merge branch 'hv/trailer-formatting' into seen
0a0a6eb1380c92e92a264d7fa0ea1c9dd221697c Merge branch 'ab/make-cleanup' into seen
d5d9a4e1e4a9d6a3f79630d23996fb01323fffde Merge branch 'jh/simple-ipc' into seen
4ec08c5658eb44a92936d3955787e082b3418365 Merge branch 'tb/geometric-repack' into seen
1b4fd7172116c88dae848809da073aa49abdd455 Merge branch 'sm/curl-retry' into seen
92ed02a7b35e04d1f23f53ebe120e01c4b144d35 Merge branch 'ar/fetch-transfer-ipversion' into seen
cdb7e9b31123998b8dd142a5dd5ff91535af9f17 Merge branch 'mk/use-size-t-in-zlib' into seen
a48fc12b9c67bbea3cc9a6de6af9d081eec75276 Merge branch 'jc/war-on-dashed-git' into seen
400399f1f50fd6cec03ae2a169de4d8c716fea05 Merge branch 'mt/parallel-checkout-part-1' into seen
134cd045c619a63f71a148a888e89566725e67c1 Merge branch 'ag/merge-strategies-in-c' into seen
8674e341b74750266e36ec88ff157badd93c925e Merge branch 'hn/reftable' into seen
87fc327dda86e6af8419cebbdfab3a5208f8918a Merge branch 'es/config-hooks' into seen
19a9744c19dd602cf16a70b2f1398605364935a0 Merge branch 'jk/symlinked-dotgitx-files' into seen
7ac8fdba2f9db5ba46f1694a2b7a7114914f363d Merge branch 'mz/doc-notes-are-not-anchors' into seen
586f6ec682e3a3938b57429bd6e0f9fedb6aa728 Merge branch 'tb/reverse-midx' into seen

--===============3982646247815107484==--
