Content-Type: multipart/mixed; boundary="===============3862592674671322034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Nov 2024 13:02:26 -0000
Message-Id: <173081174646.2305565.4584452394948521136@gitolite.kernel.org>

--===============3862592674671322034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 95dcd58bb0a9457f0ec85a62aef87a347e4a8e60
    new: 54094dea13c9ec71e187d71f085a9976edcf6a19
    log: revlist-95dcd58bb0a9-54094dea13c9.txt
  - ref: refs/notes/amlog
    old: b7a029f0a53ecde058bf876d9f9abf4d95bdb484
    new: 4ad7ba20d610a6acc63dd4154caab399fb0ce411
    log: revlist-b7a029f0a53e-4ad7ba20d610.txt

--===============3862592674671322034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95dcd58bb0a9-54094dea13c9.txt

5f5dd8e297b59f3f7bf61098e978a91c5581388a builtin/ls-remote: plug leaking server options
ee3e8c3afa5f432c5232aba80a07b0884d388381 t/helper: fix leaks in "reach" test tool
a6590ccdd431e2ab7b9c521cac674546725a54d2 grep: fix leak in `grep_splice_or()`
43fedde3dfcd1e0ccd638f1a8c70c39219680fb1 builtin/grep: fix leak with `--max-count=0`
e29ff075e082ecdc6ee85baea83d32d4a055d186 revision: fix leaking bloom filters
8dd3cb4b45d06959f3344f02b2d45a4ccf8207d8 diff-lib: fix leaking diffopts in `do_diff_cache()`
0b20a28811390ad8a1f7e22928018e5241738446 pretty: clear signature check
3b373150c8ea52ed64db0e7b0bd5a9b483e99a8e upload-pack: fix leaking URI protocols
d34b5cbf028ffda45928e50884a6ef3aa533e6e5 builtin/commit: fix leaking change data contents
3f692fe5beb817fbb22754281dfb5ebf8863d0a3 trailer: fix leaking trailer values
ff31b7b941286d91d03ddf4faac22b99149ea4b1 trailer: fix leaking strbufs when formatting trailers
6ef9f77a15fcb198b59840a9ed3a8f88da5ad53d builtin/commit: fix leaking cleanup config
1a99173de0618636fdd534f46b866a9bb39e487d transport-helper: fix leaking import/export marks
d06e3ec858d4863baa5f918db414e890b08891d7 builtin/tag: fix leaking key ID on failure to sign
1981d1eb3ecdefd2cdc665184d366728721f76e5 combine-diff: fix leaking lost lines
e4ba54d47b675e0613a2644f37c0b4f57a833a44 dir: release untracked cache data
1f5ff83eab03773692fe6f7bab7f10ad82ab031b sparse-index: correctly free EWAH contents
a53144cf1bfc5ef5b4d8b58311ea83e32e00a69f t/helper: stop re-initialization of `the_repository`
0bc0fcf0b27271722de4fac668658ad5318bec84 t/helper: fix leaking buffer in "dump-untracked-cache"
813b12b6f74d75ce5ad2e7453fb763a4db44bdf8 dir: fix leak when parsing "status.showUntrackedFiles"
ff67083ccd77dc80002751c0f81ac50e122abd6c builtin/merge: release output buffer after performing merge
c810549be1dd31e1a0a1de5060a519a461533564 list-objects-filter-options: work around reported leak on error
00e10e075100a1c84549c4463a05837f215d91c0 doc: correct misleading descriptions for --shallow-exclude
80abab2b7d3aa747a4332c1f9db4ba56f58bab6a Merge branch 'ps/leakfixes-part-9' into jch
6ed86cfae158d5e9c23b88772240d223e3675619 Merge branch 'as/show-index-uninitialized-hash' into jch
58a3530d6bf574b0b64e25e1e673216fb58d2452 Merge branch 'kh/bundle-docs' into jch
7a27821e955880e7d18f9e1df77b07109db00972 Merge branch 'ds/path-walk-1' into jch
889e9c5ea9e35f961dab5eafd57f328ac397d808 Merge branch 'bc/ancient-ci' into jch
ea1661d1d82a5d7ffcdf68b0da8a76e3f9404932 Merge branch 'ak/t1016-style' into jch
f5eeb8a3be4983345ba36e64912917950885289b Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
507c23547f94687ad069d2fa9e1f160fee43d883 Merge branch 'sj/ref-contents-check' into seen
610326ba61a6219ec662d24eb407592b04e2e95f Merge branch 'js/libgit-rust' into seen
991e61a016f9648a1150985449003cd5350ec229 Merge branch 'es/oss-fuzz' into seen
e7cc7056b442c334ccd8e0265c2547225b6aed40 Merge branch 'la/trailer-info' into seen
69665f789d514ab3f0922aaef9c7afbf245b7c56 Merge branch 'y5/diff-pager' into seen
ed73baa64d3670ca02040d65e6ad2370723fb204 Merge branch 'km/config-remote-by-name' into seen
ae7361e1f3023dd6deb70c9753c4d8e648b86fd7 Merge branch 'bf/set-head-symref' into seen
792b487190913513c573dbbee835760536bf2de0 Merge branch 'ps/build' into seen
73256bfd487234544b7c568714e4b304889a1fa8 Merge branch 'cw/worktree-extension' into seen
e2726ec21e035e9c677498f0911b6ba3a40aac72 Merge branch 'kh/sequencer-comment-char' into seen
c6ea3a4a101996e7ccb23b2ea02370a6d7f84fd7 Merge branch 'jt/repack-local-promisor' into seen
4f1ca50c36678cd0a6112d11a91f148d7e075f2e Merge branch 'ds/full-name-hash' into seen
6f472c4a5c3cc8cc7f97e9f34ee6fc2cba05d365 Merge branch 'jt/commit-graph-missing' into seen
4aa0e8718f4c0cb8144707a3cc88baae489c376d Merge branch 'kn/the-repository' into seen
11dc052b0d668ffe7ce045a80e3351b84570e2fd Merge branch 'ps/reftable-detach' into HEAD
6dcfb4d0302a959bb5a2730f60c8ccd8c235d7f8 refs/reftable: encapsulate reftable stack
7d219904c0a142a2e2e62fa85e5df2e680748262 refs/reftable: handle reloading stacks in the reftable backend
9641f64325339367b69f8714ebc1d1a6867d48aa refs/reftable: read references via `struct reftable_backend`
56a5252503bf10f3b437aceba8acec5323ea9157 refs/reftable: refactor reading symbolic refs to use reftable backend
f3f20f488bd2ad41642f1b55c41ca33e0f0ac54b refs/reftable: refactor reflog expiry to use reftable backend
251ac42da39a01a4b454ae34b3d9eba9807a8fc7 reftable/stack: add mechanism to notify callers on reload
d6b1e08d3e162ea883f39e37ecc8647906d5451c reftable/merged: drain priority queue on reseek
1db7412ef88a2a6e362cb1a4474d05f569920f83 refs/reftable: reuse iterators when reading refs
54094dea13c9ec71e187d71f085a9976edcf6a19 Merge branch 'ps/reftable-iterator-reuse' into seen

--===============3862592674671322034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a029f0a53e-4ad7ba20d610.txt

aa3a28a62a6f3be59847c47cae3f37175b571c30 Notes added by 'git notes add'
d5d24e9c35b90a78493a6f7827c380b299f124a1 Notes added by 'git notes add'
312173f99e3ddaf4ed1b0f218eadab65a86149e1 Notes added by 'git notes add'
95135965e437f46e90022937958a555321d3f3aa Notes added by 'git notes add'
078a196340180e832fcac3b102e1007859a34551 Notes added by 'git notes add'
d8806c69a646b003b23037415267b0c0485332e5 Notes added by 'git notes add'
51c90961ca53b7ff57e2f86e123813fb9d9bc483 Notes added by 'git notes add'
b9672a36baa7613b978de1c077884a925c4e43f7 Notes added by 'git notes add'
a59cc00ebc0303df923e751d247d20f5d8b8d532 Notes added by 'git notes add'
efb4ce2223d7ab2dcf3ee714beafc99fe5ea3353 Notes added by 'git notes add'
d2b48326a6e561a7b666bc2d0ab7450bf919381c Notes added by 'git notes add'
b3bdf672cf04b452c8155d7c66b9dc90c51d31a4 Notes added by 'git notes add'
1ada65298071a19138fea1ac8539e1ba04a42ca5 Notes added by 'git notes add'
a901b1b023fc154e6b50eba41cb3b0a704fa8943 Notes added by 'git notes add'
204daba4e1ad3890b1bbf33d7b4cbb7f1db07c3e Notes added by 'git notes add'
4ee6ca8a10ccf7cf064fa8fa914acc3bbe95db90 Notes added by 'git notes add'
ff7c7795c15dc885db6b0d46ed258a12d4f666d7 Notes added by 'git notes add'
5849c176acecb2b0266dd11dff746f878d4442b2 Notes added by 'git notes add'
9ab19d81428900dd5d2a8b32714a2d965fc4299e Notes added by 'git notes add'
001a83cff8aed130606b64cfb19a65a941c49df2 Notes added by 'git notes add'
6891c5e977311404652e85eda20587da15604059 Notes added by 'git notes add'
c036d253d9f1ae6db3580e255a003101f8f12d66 Notes added by 'git notes add'
68961c60bd779f7f8c32af5409fdaaa21f4225ff Notes added by 'git commit --amend'
e490cf1ea24dc550b46189b55176565f710c67c2 Notes added by 'git notes add'
27523cf8d8c2ee50f7b487c53b1fbedfc10a0e32 Notes added by 'git notes add'
7da1f197ebf40e7e5dc565bf690f88d24733b06b Notes added by 'git notes add'
966f7be475ed5c773c4c202ae563876b6dca01dd Notes added by 'git notes add'
cecf37ce88ba0e29a11602ed90d3615c6df9707f Notes added by 'git notes add'
40a95e7c6f286a671dd30cb647efd11079b31d8a Notes added by 'git notes add'
6fcd6e13c8de60133c11f54c171dcc3afe8b1689 Notes added by 'git notes add'
8278f09fcac0ec1836f08357b6cf7f3180b2f296 Notes added by 'git notes add'
e19e119498a0a983b492d30fbcf07b38dcf46fcf Notes added by 'git notes add'
833fc28812c723908de03acb20ea216c34c2eb0c Notes added by 'git notes add'
aa41697551631e09635f3e5006d21c98b08d2ca4 Notes added by 'git notes add'
742f7971a4fa2734d3a26f4269d31abe604145d9 Notes added by 'git notes add'
4ad7ba20d610a6acc63dd4154caab399fb0ce411 Notes added by 'git notes add'

--===============3862592674671322034==--
