Content-Type: multipart/mixed; boundary="===============2062271219858013976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Jan 2026 18:59:54 -0000
Message-Id: <176945399481.3084282.1801760394474682852@gitolite.kernel.org>

--===============2062271219858013976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: caf0e6f54e2a791fc50d8914442aa733f8bcd411
    new: 0a8ebf204aa90c9d32cda37310a7e015b64132e8
    log: revlist-caf0e6f54e2a-0a8ebf204aa9.txt
  - ref: refs/notes/amlog
    old: 68bfeb63388164022e153387618cf882cee91331
    new: d7db7012d57d09104a0450e73740344c0a210cfe
    log: revlist-68bfeb633881-d7db7012d57d.txt

--===============2062271219858013976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf0e6f54e2a-0a8ebf204aa9.txt

bd1855b89760cc0f9a185010a0d92d2e11a73132 odb: rename `FOR_EACH_OBJECT_*` flags
6358da200fffc7f010f079c3f64ed77f10cd751d odb: fix flags parameter to be unsigned
6ecab3cdf67012592734ed9493db634d39326d43 object-file: extract function to read object info from path
cde615b6f05228cd7cf125de6bf5757381f65381 object-file: introduce function to iterate through objects
37353119046414b2dccb26b32cb5224e0c9258e1 packfile: extract function to iterate through objects of a store
736464b84f4439361ec10e9ef49bff674fea952d packfile: introduce function to iterate through objects
df2fbdfa553526062e5234286f60bd643941298a odb: introduce `odb_for_each_object()`
cc47e3d38c5be2969df3dba6814ee0e685a07de2 builtin/fsck: refactor to use `odb_for_each_object()`
2813c97310a998510ad4bcbbf38a774fd6bb5386 treewide: enumerate promisor objects via `odb_for_each_object()`
317ea9a6c3c134a1bcdee49bbbbf1731c17b967a treewide: drop uses of `for_each_{loose,packed}_object()`
7b7cbaef2781cf755bc900e871964ae62ad532c5 odb: introduce mtime fields for object info requests
dd097bbe295d58fa698708d3754426f664fdfe02 builtin/pack-objects: use `packfile_store_for_each_object()`
7a8582c82ce896d89bbcc1d91d8b5bdc31902416 reachable: convert to use `odb_for_each_object()`
3565faf28c2059c6260d53ac71a303b1c04b0a7b odb: drop unused `for_each_{loose,packed}_object()` functions
c27afcbfd0f440f410758432e2fe11a16fb2b360 xdiff: remove "line_hash" field from xrecord_t
5086213bd2f44fdc793fd8a081fd1c40a3267c44 xdiff: remove unused data from xdlclass_t
aeea85b9ad712ca70caccd399b0206ff939200a1 builtin/backfill: fix flags passed to `odb_has_object()`
8f79ab3452ed3f17c3af7097e95331e856e9b1b5 builtin/fsck: fix flags passed to `odb_has_object()`
bbc5c049149816253ba8766e7a12e769b7dbf810 odb: drop gaps in object info flag values
086ce7d586c67b1d48e423b7e0ef9c5aa5ed2ab2 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
1bb8b7cb3f0541222f60ad870c384b96bccc5c89 Merge branch 'aa/add-p-previous-decisions' into jch
63e7f4ad0d501e6eb54685c6fa4dc824379566a3 Merge branch 'ar/submodule-gitdir-tweak' into jch
5ad5322ecf3bf6334cc2724b16391c3fc168b8f9 Merge branch 'ap/http-probe-rpc-use-auth' into jch
a9f45a5beb79f417c94eba71c0d35bd6620ae542 Merge branch 'dd/t5403-modernise' into jch
bf9de539e6e85dd1a00942430afee86cd6e76790 Merge branch 'sp/myfirstcontribution-include-update' into jch
29d59196dee1e36850b2d7c62ac8f5aeb191be8e Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
8895eaefed5958b8edc02f0078d4ebbc4ac8c218 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
ea6e879994e6e3ad56991694ed027c0c588afe1f Merge branch 'tc/last-modified-options-cleanup' into jch
e225f0918a3f2ac40099334d85936a1a219af130 Merge branch 'sp/t5500-cleanup' into jch
12732bed2db6c558672bb708a4c5b58829676e30 ### match next
6846fb8614975dbcf62fa1bb0dc78b74372ee1df Merge branch 'tc/last-modified-not-a-tree' into jch
b46469a4a66adaa91ac414b213e82bc985435d84 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
bfa147db2d2a67852a952bee554aeccabe12ebb9 ###
0c7e65085f5d623f7de43104d568cc13ddcd70db Merge branch 'ps/commit-list-functions-renamed' into jch
583af17b86864c4b83419f24f9a4f12fe65a532e Merge branch 'hn/status-compare-with-push' into jch
05aa86a4b2d83232abc9c88ca0e0775deed631cc Merge branch 'ps/history' into jch
dc9500957589b70fbc4e1197b2cb0bb421d81ff1 Merge branch 'pw/replay-drop-empty' into jch
c323e43396e0ae01d2aed96d83461bd5e88a32e2 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
6636dfdb69151dd854442576b2eda16156aa1179 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
aee7bd9ce278b5643a01449aa7c2b02bfad5b6d6 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
e9a58618ece925c6d2e7028a018214a4b8cc6be9 Merge branch 'ag/http-netrc-tests' into jch
7a903cd83247428b42c380b391b5404999a7d94e Merge branch 'sp/shallow-deepen-relative-fix' into jch
fd4878d4db1f6bc6a56f1a5050da66845390e20a Merge branch 'ps/validate-prefix-in-subtree-split' into jch
25e838fd9faba8376e70c179fe60383acf03abdd Merge branch 'ar/run-command-hook-take-2' into jch
2ca8a77830efa1e29621aedae1c07b56af03a111 Merge branch 'pc/lockfile-pid' into jch
7fcb1a068cb601044216b168e92ace25da61933d Merge branch 'ps/odb-for-each-object' into jch
fd449abb09aeab4e3e818a35819b716c52a71b75 Merge branch 'ds/revision-maximal-only' into jch
4c37df1185a4fec2bd97518c8cf87fa2e11ff723 Merge branch 'yc/histogram-hunk-shift-fix' into jch
2c23e14dff5a9edb1db4a68ad6af7424a01e5578 Merge branch 'ja/doc-synopsis-style-even-more' into jch
c2c88083ca9d153d4b9e9fdcd214f116b20f921e Merge branch 'pw/xdiff-cleanups' into jch
f46dd86e53c34c484a4ee87323f66882ee3be8b3 Merge branch 'ps/object-info-bits-cleanup' into jch
fca32ac7f20979db0695244810af7e5de8386e05 Merge branch 'ac/string-list-sort-u-and-tests' into seen
187b9e40bceb990ed24910168f8f3f156f32f988 Merge branch 'tb/incremental-midx-part-3.2' into seen
47f60733e03bbdbab23432b5c378ea5d1433b775 Merge branch 'lo/repo-info-keys' into seen
71006d4546c5ab5863c6e57a1ad2659fe022ca28 Merge branch 'pt/fsmonitor-linux' into seen
a5ad517c22b29b881b4dbee94f6e401e419632d1 Merge branch 'pt/t7527-flake-workaround' into seen
21189fbb33de0e7281c218b8cc72fc91ef28e085 Merge branch 'cc/lop-filter-auto' into seen
5791b2d25e29b6f2f8cfed9b4106c3e43ba0768c Merge branch 'cs/add-skip-submodule-ignore-all' into seen
f1696aa4bed4577ef300f1fdc3ee152f6e9a2356 Merge branch 'ob/core-attributesfile-in-repository' into seen
f3da4c1f2a57156d3ddf4f91b519a90b1bb040f9 Merge branch 'js/neuter-sideband' into seen
4356be5cc914b61411359c51e1c685040f055866 Merge branch 'ng/submodule-default-remote' into seen
43b230f2afa971419cbb5fbddc5b7bd64d077015 ### CI
0a8ebf204aa90c9d32cda37310a7e015b64132e8 Merge branch 'bc/sha1-256-interop-02' into seen

--===============2062271219858013976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bfeb633881-d7db7012d57d.txt

eb15ea40a3cf725206f9da5be7ca0d3a7189674d Notes added by 'git notes add'
bd2daaa8441b2931a4c1aa8985d3e39fb101ef57 Notes added by 'git notes add'
f6728aa7d5c6eb681038e6f1782d2fccc2f3a644 Notes added by 'git notes add'
4b3a616b71b23d164d166d3d6b92d1628548c421 Notes added by 'git notes add'
fce3232ece55c366db2429fcd24a997ac3ccdc6d Notes added by 'git notes add'
24132f84df9720af6822fa06bbe0b6b571e65488 Notes added by 'git notes add'
7f4ee1f589828e4da4edef38cb562da09b026277 Notes added by 'git notes add'
d3e0272ed4deb59eaf3fb8f6d40859bf8b861fd7 Notes added by 'git notes add'
c80e8ed86c0f934eefc31891bb19e489a55bf15b Notes added by 'git notes add'
aa9fdc0af5fdf29e1bd94e8155bbcbfc1406ffb8 Notes added by 'git notes add'
c676cb763dacc6215c660d4643909c8d2ab4199f Notes added by 'git notes add'
31334ceed0f643b31e0b6abd0be38b4a96b5d43e Notes added by 'git notes add'
775cc7a8b2401d64e92560624a6aef7716926267 Notes added by 'git notes add'
44e6ffb09b9d9ce991cb8d0ea69ba8b3dfd7003d Notes added by 'git notes add'
1321e445f653d97485aefbeffe36d221e32e20f8 Notes added by 'git notes add'
7cb76d069582975bd39dc86b9b97ace07b767315 Notes added by 'git notes add'
b393277783f7d93ffcbbc671c0673e63cd22ce91 Notes added by 'git notes add'
6cfbee11ac2c8b826df10ff91270d9960a03fdc1 Notes added by 'git notes add'
1c92af36732353ef2d83290e12481ae8b3c63353 Notes added by 'git notes add'
19d31c6728d70de7a6fa1eff035ef81620fb7d78 Notes added by 'git notes add'
d7db7012d57d09104a0450e73740344c0a210cfe Notes added by 'git notes add'

--===============2062271219858013976==--
