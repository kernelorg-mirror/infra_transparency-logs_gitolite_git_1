Content-Type: multipart/mixed; boundary="===============6498145126376249823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Nov 2020 02:01:16 -0000
Message-Id: <160557847648.13430.3208363843147670050@gitolite.kernel.org>

--===============6498145126376249823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f80ee7d31dfb1cc3878f63e064af545b31524d29
    new: 1054f39c8ffb2bbd203e5cee8282553a7d845710
    log: revlist-f80ee7d31dfb-1054f39c8ffb.txt

--===============6498145126376249823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80ee7d31dfb-1054f39c8ffb.txt

a70465b9af5bb871071083497209c27ac79905ae t6027: modernise tests
63f4d5cf571f4bec137d7e141bdd0f1d330371f4 repack: make "exts" array available outside cmd_repack()
704c4a5c0720825bf79db428bfcbd10b642a5b57 builtin/repack.c: keep track of what pack-objects wrote
1c3e5437cd5bfaca6384ae5767b2c69e8fc35aae builtin/repack.c: don't move existing packs out of the way
6681e3603216f0e279fea467a0e6d829fffb82a5 add -p (built-in): do not color the progress indicator separately
afae3cb6b036e8fb218e5699c8ad3c18b6d4b992 add -i (built-in): use the same indentation as the Perl version
0cb8939fb6795c9f94f9184935b6a83aebdfc47a add -i (Perl version): color header to match the C version
890b68b2637fcadb4b1017ecf50248d616c96b8b add -p: prefer color.diff.context over color.diff.plain
96386faa03d5a714122b4a39e7257d278e232469 add -i: verify in the tests that colors can be overridden
4f767ea2c9d00d62db191e4819a7813657f745ca rm: honor sparse checkout patterns
4f66d79ae301a74cead51e703d566ec5f395beb8 pull --rebase: compute rebase arguments in separate function
ba58ddd0bf295f45361cdcddd07a2d0183dde4bd t5572: add notes on a peculiar test
f260c6b46c1ebb5b1b4dfffd8812b5416cfcc4e7 t5572: describe '--rebase' tests a little more
5176f20ffeab9c2bda6f93195096372364ec6f88 pull: check for local submodule modifications with the right range
1db7391466cd6adaef11da76a06f42a96207714f update-index: move add_cacheinfo() to read-cache.c
e5c73ee5a42baad3713f8975f7728654342e05dc merge-one-file: rewrite in C
1fa221108becf148a58458b24b3820be8a84491f merge-index: libify merge_one_path() and merge_all()
953e04b1e0345e6312fd72cbf2b3120b00b0e157 merge-index: don't fork if the requested program is `git-merge-one-file'
9fd421ab4515ada1d101e9811cd149e65ef62f2f merge-resolve: rewrite in C
e0df7507138c9fb47501925b56329f990ddebbf2 merge-recursive: move better_branch_name() to merge.c
b4a26427a378252b4d69665dcf640950a1b5c79d merge-octopus: rewrite in C
86bc2eff7fa4588cfa5d8f4d658ce2dc73ce7042 merge: use the "resolve" strategy without forking
a4ec214340e2665d3f7a754cb9a386056ba2bae6 merge: use the "octopus" strategy without forking
371c061975f1c06571a82e1858ae9a24ac9025e5 sequencer: use the "resolve" strategy without forking
ac6499282a91ea0ba9718a13914eb63c494be43d sequencer: use the "octopus" merge strategy without forking
464dd8039c19fbdf73fab764161724345d69cdad Merge branch 'js/add-i-color-fix' into jch
d94f10e475a33d132a97649c1c578fca95622a0a Merge branch 'rs/hashwrite-be64' into jch
3d133f75a321154601b80e53bdcc246f2d8f4b1a Merge branch 'sg/bisect-approximately-halfway' into jch
b428e92be158dd16e25747e3e53dcc1fbe6a9f7d Merge branch 'rs/archive-plug-leak-refname' into jch
900af333e887e67592a20e1fbd7578c2929ffd27 Merge branch 'rs/chdir-notify-unleak' into jch
12f0e3142c6076e06eb5c1b01149a0c945001807 Merge branch 'rs/plug-diff-cache-leak' into jch
b981e0c868cdde109f3b6817429cf48151619986 Merge branch 'jk/4gb-idx' into jch
b48c5074be4489727e53ddd0cc1b30754b03aac5 Merge branch 'sg/t5310-jgit-wants-sha1' into jch
8cf0a80384a80cd1dea4fdc6a78d85cc08dd8831 Merge branch 'ma/list-object-filter-opt-msgfix' into jch
2e25b0e943a4ce27e9fb697abb92d7c597a5202e Merge branch 'tb/repack-simplify' into seen
8c5f35868fc9f282a93c644b50ee0bb2fc474d16 Merge branch 'pb/pull-rebase-recurse-submodules' into seen
94ba24c8c3f19581aa588e4b1f580f1bd02cf195 Merge branch 'sm/curl-retry' into seen
aa77b9f734ab93d59774217b5847765db7f440fc Merge branch 'sv/t7001-modernize' into seen
3e84cc452cce17b9a31acb2b3deded88665fe82b Merge branch 'ar/fetch-transfer-ipversion' into seen
1f7971b0424f110e0d3a0b7beade98a0064c69e9 Merge branch 'dr/push-remoteref-fix' into seen
2d51e2a4df3f4ed1c683807bb914148fbbd714b2 Merge branch 'mt/grep-sparse-checkout' into seen
8c9b619e0e13d45d3418ec0448c9e3288e5d69ef Merge branch 'mt/rm-sparse-checkout' into seen
3ff0b8b55e558594e3fc575aa81660356a6a4633 Merge branch 'mk/use-size-t-in-zlib' into seen
49ab40a215c18fb4d696bb1ea4a0d042c7690cbb Merge branch 'es/config-hooks' into seen
6ee6adfdba2fae80f93264f18c6312f58e049441 Merge branch 'jc/war-on-dashed-git' into seen
77d6045fbfadf7e7422ce6770e515ed92fc6310a Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
3a833da59cc82a45dc40550b1b86394e08abf113 Merge branch 'ak/corrected-commit-date' into seen
fd9e3c47b1bee6022fcbe59ef60646e98ca5627e Merge branch 'mt/parallel-checkout-part-1' into seen
109536025efb3e6c8d93504833f7168cc2cbc6da Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
97117ed67c9257834b8ee571d08dd42985a91036 Merge branch 'js/trace2-session-id' into seen
bb3296222039a7bb3447e6f6d35854bfbed881d8 Merge branch 'en/merge-ort-impl' into seen
360be14285bb965cfa4e079c5c30c90c72e29940 Merge branch 'ds/maintenance-part-4' into seen
2cf868bd45420a27a78c941ca2cb94e390a7f3de Merge branch 'fc/bash-completion-post-2.29' into seen
17a1184f45a2d87db926cc53cd30f53ebbb0f37c Merge branch 'tb/pack-bitmap' into seen
02f5bf7f8cd667f51cc743614e4976c4f9ad1e93 Merge branch 'pk/subsub-fetch-fix' into seen
e0c930f61293e2da3a459bea714402220ec47a5e Merge branch 'ab/retire-parse-remote' into seen
1054f39c8ffb2bbd203e5cee8282553a7d845710 Merge branch 'ag/merge-strategies-in-c' into seen

--===============6498145126376249823==--
