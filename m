Content-Type: multipart/mixed; boundary="===============3148525789735761473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Jan 2024 00:28:52 -0000
Message-Id: <170424173201.21486.5480046761719569281@gitolite.kernel.org>

--===============3148525789735761473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e79552d19784ee7f4bbce278fe25f93fbda196fa
    new: a26002b62827b89a19b1084bd75d9371d565d03c
    log: revlist-e79552d19784-a26002b62827.txt
  - ref: refs/heads/master
    old: e79552d19784ee7f4bbce278fe25f93fbda196fa
    new: a26002b62827b89a19b1084bd75d9371d565d03c
    log: revlist-e79552d19784-a26002b62827.txt
  - ref: refs/heads/next
    old: aa03d9441cd2c15743ff749a193a67860058a060
    new: 074686ec740dcf9adf7983090d00482a0390dc8a
    log: revlist-aa03d9441cd2-074686ec740d.txt
  - ref: refs/heads/seen
    old: 0172d3786feaae3020e4e7cf7c4a6deafa122bff
    new: 3482ed1dd75bec1c2d8c35e492ed0049a818afdc
    log: revlist-0172d3786fea-3482ed1dd75b.txt

--===============3148525789735761473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79552d19784-a26002b62827.txt

990adccbdf0d8d1056c49a5ed546e744f542ba8f status: fix branch shown when not only bisecting
7cb26a1722a7f7d9f1b01f2dcde8fe81d3a96bc1 commit: ignore_non_trailer computes number of bytes to ignore
49dc156376e33ae62f84141f4425b2bf2978ad68 orphan/unborn: add to the glossary and use them consistently
d44b517137ab0d869c81bd532163c3e3e85481e6 orphan/unborn: fix use of 'orphan' in end-user facing messages
8f61321ccbdea20945a73446f24a6c380cb2c53b wt-status: read HEAD and ORIG_HEAD via the refdb
668cdc043fe6f6d1fa2bf2b3f3c2375a20819e77 refs: propagate errno when reading special refs fails
70c70de616c306cd4bb7c70426e394d08f929dff refs: complete list of special refs
0a06892ddde5bc3a82a4fe2963e3ea294252ffdd bisect: consistently write BISECT_EXPECTED_REV via the refdb
a762af3dfd9450bf1d6153faa620cb42efb7daa8 remote.h: retire CAS_OPT_NAME
666270a2df49132c683f53b5efde240dd9bf5c5e completion: refactor existence checks for pseudorefs
44dbb3bf29a7e27ee2f52b5ab86347618c879811 completion: support pseudoref existence checks for reftables
45184afb4d4a76a01483e086d9f0cf0af10a7286 rebase: use strvec_pushf() for format-patch revisions
97e9d0b78a038de37245acbef11a10c4ae2feeb3 trailer: find the end of the log message
de7c27a1869953158436e60542ea556d78c3f4c2 trailer: use offsets for trailer_start/trailer_end
72e6a61c403c61bd5b78e0284a4aa3315aeb1f7c Merge branch 'sh/completion-with-reftable'
9cc710098bb9aa3efcefcb5237d001ed09a52e50 Merge branch 'rs/rebase-use-strvec-pushf'
43ec8791692f70768fa8eb23056db6a4e0ba3c6a Merge branch 'jc/retire-cas-opt-name-constant'
59a29e1274948bf9a3ef44c65903d09194464e1c Merge branch 'la/trailer-cleanups'
cce4778520b6ade4bc839fe054500253f7d22570 Merge branch 'rj/status-bisect-while-rebase'
601b1571e8e61e7dc1473a6d5049261a9524f381 Merge branch 'jc/orphan-unborn'
dbf668a1b7d814b4fcb57c292934cbbc2d926490 Merge branch 'ps/pseudo-refs'
a26002b62827b89a19b1084bd75d9371d565d03c The fifth batch

--===============3148525789735761473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa03d9441cd2-074686ec740d.txt

2d194548cb8c16d17925be0f0e8ce946eb6d1f6e CodingGuidelines: move period inside parentheses
e6397c5cc83979d4808e9aeeb0276d3302987782 CodingGuidelines: write punctuation marks
127106294a591ebbc8400ac691e271b58e843f09 SubmittingPatches: drop ref to "What's in git.git"
ac9fff2bf1ca4174efeac57ff1ef43df8a6b9517 SubmittingPatches: discourage new trailers
c771ef6f77d36fc9bfe6e70f805f52f84f681536 SubmittingPatches: update extra tags list
08e2e6f8d27539b7573c9ce3b5e4958b93876229 SubmittingPatches: provide tag naming advice
0771a3b55ca137f32567635c1a96222892bd7499 SubmittingPatches: clarify GitHub visual
7818951623a0c98b54ab3cc0563f0e7be8af79c0 SubmittingPatches: clarify GitHub artifact format
291873e5d6247f2e965b3937b9bd75f3b87830fa SubmittingPatches: hyphenate non-ASCII
2232a88ab6bfbe41faf73f85912937e20bf8b4ee attr: add builtin objectmode values support
72e6a61c403c61bd5b78e0284a4aa3315aeb1f7c Merge branch 'sh/completion-with-reftable'
9cc710098bb9aa3efcefcb5237d001ed09a52e50 Merge branch 'rs/rebase-use-strvec-pushf'
43ec8791692f70768fa8eb23056db6a4e0ba3c6a Merge branch 'jc/retire-cas-opt-name-constant'
59a29e1274948bf9a3ef44c65903d09194464e1c Merge branch 'la/trailer-cleanups'
cce4778520b6ade4bc839fe054500253f7d22570 Merge branch 'rj/status-bisect-while-rebase'
601b1571e8e61e7dc1473a6d5049261a9524f381 Merge branch 'jc/orphan-unborn'
dbf668a1b7d814b4fcb57c292934cbbc2d926490 Merge branch 'ps/pseudo-refs'
a26002b62827b89a19b1084bd75d9371d565d03c The fifth batch
0e072117cde9ccf942e056eb09f218924496738f Merge branch 'js/contributor-docs-updates' into next
4c3784b3a12f16d9387fd9f02a1bb44b2315fae9 Merge branch 'jw/builtin-objectmode-attr' into next
074686ec740dcf9adf7983090d00482a0390dc8a Sync with 'master'

--===============3148525789735761473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0172d3786fea-3482ed1dd75b.txt

19551a6d6ba2d7fe4aa193681e7238dc7522d619 unit-tests: rewrite t/helper/test-ctype.c as a unit test
72e6a61c403c61bd5b78e0284a4aa3315aeb1f7c Merge branch 'sh/completion-with-reftable'
9cc710098bb9aa3efcefcb5237d001ed09a52e50 Merge branch 'rs/rebase-use-strvec-pushf'
43ec8791692f70768fa8eb23056db6a4e0ba3c6a Merge branch 'jc/retire-cas-opt-name-constant'
59a29e1274948bf9a3ef44c65903d09194464e1c Merge branch 'la/trailer-cleanups'
cce4778520b6ade4bc839fe054500253f7d22570 Merge branch 'rj/status-bisect-while-rebase'
601b1571e8e61e7dc1473a6d5049261a9524f381 Merge branch 'jc/orphan-unborn'
dbf668a1b7d814b4fcb57c292934cbbc2d926490 Merge branch 'ps/pseudo-refs'
a26002b62827b89a19b1084bd75d9371d565d03c The fifth batch
628df1d26a76967a9e980ef91646030af7aa3da8 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
53b48a60967fbc8c77c0962cf66bdc4913a45046 Merge branch 'jc/archive-list-with-extra-args' into jch
7b4672ae39c8f38988c9a42f3601542420181a60 Merge branch 'ml/doc-merge-updates' into jch
944e794acac895237e6af161927a2a6abc815887 Merge branch 'en/header-cleanup' into jch
976330b242d5cbd26bb1d92bee5fb6b13aa46e55 Merge branch 'jc/sparse-checkout-set-default-fix' into jch
6dfaf298aae0d700a3edf21f777330310f649d16 Merge branch 'en/sparse-checkout-eoo' into jch
337d2989c807bc2dcbf4af4785ad0dbbf89c91d9 Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
f541d720d629bf2c5cb7ccf72dbe0c7c38c488c2 Merge branch 'rs/mem-pool-improvements' into jch
0a49ef23543376815da611366d1bba0ad1620c98 Merge branch 'js/contributor-docs-updates' into jch
292703cc7ae2d6c0555768b95c03dcf6094b1c07 Merge branch 'jw/builtin-objectmode-attr' into jch
2db81c2f00cd299a5241369fc188b25e10d30e17 ### match next
e86189b9b06c19f05e41e60135c1b2727e22bcea Merge branch 'cp/apply-core-filemode' into jch
17a15df1e7d08840c077d710ca18fa8eae1531d3 Merge branch 'bk/bisect-doc-fix' into jch
9db497620a56ec5d588cf513e63235d795c5ee51 Merge branch 'jx/remote-archive-over-smart-http' into jch
350a6479cb965a72a2a5555883dbb8938794a29b Merge branch 'jc/bisect-doc' into jch
a6c7b7e1a10f1cbf371143896f605220c4095fbc Merge branch 'tb/multi-pack-verbatim-reuse' into jch
79aa906e77e3a2da8d4e570c9e1a86f467bb5300 Merge branch 'jx/sideband-chomp-newline-fix' into jch
5d35e3b8bcc8a55dc5a87e193e3e9b09742896d6 Merge branch 'al/unit-test-ctype' into jch
f1821d6c476e24b81f590721f05a0cb2356b7ebe Merge branch 'ja/doc-placeholders-fix' into jch
b5089f45cdfb3ea7af7b12178ffef215811323ee Merge branch 'cp/sideband-array-index-comment-fix' into jch
58b0e38d73e6427e831e286f55a904c8c7bd6d16 Merge branch 'eb/hash-transition' into seen
ab3b8452ce82b764775934c5478f61e9a4e1dffa Merge branch 'ak/color-decorate-symbols' into seen
e792a124888c1420fb7839da3b1b11891b5a8636 Merge branch 'jc/rerere-cleanup' into seen
1f9e5dd9aa26199dbc93570813589873221508fc Merge branch 'tb/pair-chunk-expect' into seen
3227fed0a38b3ca3fb1df4f1bb79d44e3ee38c18 Merge branch 'ps/reftable-fixes-and-optims' into seen
bf297737916013a8f38d6fa83d4c065b354d734b Merge branch 'ps/refstorage-extension' into seen
fb6b7c0c9a6c1988e262a8e3f9607992389f1d35 Merge branch 'tb/path-filter-fix' into seen
b51b9064d3bf83bd57b5fd43792030de1762b620 Merge branch 'tb/merge-tree-write-pack' into seen
3482ed1dd75bec1c2d8c35e492ed0049a818afdc Merge branch 'ps/worktree-refdb-initialization' into seen

--===============3148525789735761473==--
