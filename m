Content-Type: multipart/mixed; boundary="===============7025126856606405685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Feb 2025 22:05:33 -0000
Message-Id: <174078033374.2550771.7665996334889744157@gitolite.kernel.org>

--===============7025126856606405685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ae4b89d849ef425bee1157421f2c44071bb9b5c5
    new: 41875498b7944e2c73e7a8ed9b6a91c9d7001b12
    log: revlist-ae4b89d849ef-41875498b794.txt
  - ref: refs/heads/seen
    old: 148071e7d5e305927804af845e471d2b1a718755
    new: c3e0e065e98e3725c74976f9f804c59025e92aac
    log: revlist-148071e7d5e3-c3e0e065e98e.txt
  - ref: refs/notes/amlog
    old: 3fae4d0e7acdf1ce767dc3c34188ad01d8097044
    new: 5d05128dbda447babaf43e1f9acd5311dec4994d
    log: revlist-3fae4d0e7acd-5d05128dbda4.txt

--===============7025126856606405685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4b89d849ef-41875498b794.txt

70a16ff8a162ad0b6a39d17a1699a2949e2a2674 path: refactor `repo_common_path()` family of functions
bdfc07bfdf3f4f4ef94580c0cb46eef5977bb810 path: refactor `repo_git_path()` family of functions
93a8cfaf3c24f8c1f999b2ca5532ff8f46e0808d path: refactor `repo_worktree_path()` family of functions
f9467895d884908d5588fc920997b2e53dfb3302 submodule: refactor `submodule_to_gitdir()` to accept a repo
f5c714e2a7d6239548b94c37ae906484e94b5bc7 path: refactor `repo_submodule_path()` family of functions
7f17900b5ba2569d9d07352be51ce90a249a0b46 path: drop unused `strbuf_git_path()` function
bba59f58a4eeda6fafaa3d41e14f3d00a179923f path: drop `git_pathdup()` in favor of `repo_git_path()`
3859e3965993493defd39cd54a2ab2097957e270 path: drop `git_path_buf()` in favor of `repo_git_path_replace()`
8e4710f011dce286d24838fdafd5ce52cfac5285 worktree: return allocated string from `get_worktree_git_dir()`
07242c2a5afb2a633feb110b1aa74e2adcc37575 path: drop `git_common_path()` in favor of `repo_common_path()`
aea7c185beedb0be3437d9de9f7c894b0da6c547 gitlab-ci: fix "msvc-meson" test job succeeding despite test failures
8ee018d863e521f32a9cb92db66c25e848b5e0d0 rerere: let `rerere_path()` write paths into a caller-provided buffer
88dd321cfedc6ee190dfafe4670a83ea33cdf4a3 path: drop `git_path()` in favor of `repo_git_path()`
b411ed60c7438eda3fd85a308050e88159f275fd repo-settings: introduce function to clear struct
6f3fbed8eda577703426d77dacc71ce0ba46634e environment: move access to "core.hooksPath" into repo settings
f1ce861c34bffbc02998173016b0bca0f6d9f6c4 environment: move access to "core.sharedRepository" into repo settings
028f618658e34230e1d65678f14b6876e0f9856d path: adjust last remaining users of `the_repository`
7e8431ab257e4492cf65950dd066524370c30347 Merge branch 'ps/build-meson-fixes' into next
41875498b7944e2c73e7a8ed9b6a91c9d7001b12 Merge branch 'ps/path-sans-the-repository' into next

--===============7025126856606405685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148071e7d5e3-c3e0e065e98e.txt

c06d104b0380d6c4b5e7c069813fd832c9a72a7e builtin/repack.c: simplify cruft pack aggregation
2dee3ae43a983f96e6ddee760f034148b884cdac builtin/pack-objects.c: freshen objects from existing cruft packs
a0fc00ecf36bea346069616e6fa39567bf977326 object-name: introduce `repo_get_oid_with_flags()`
af39aac5ef87a628f25828df2c003126f05ee0f7 object-name: allow skipping ambiguity checks in `get_oid()` family
83a4288d94b6eb6b8d544c47cb431bb6b808fdca builtin/update-ref: skip ambiguity checks when parsing object IDs
dabaf64f4d0ae2b93b71278e5e02220a6d3bd083 refs: introduce function to batch refname availability checks
194e6c95347baaa5945fc1b8b66cfa9531c40123 refs/reftable: batch refname availability checks
0f78070f612d5b4d0dd396270bb2eae9ac382d8f refs/files: batch refname availability checks for normal transactions
fe4c14da9449503352deecfcad49bc7d5800f6f5 refs/files: batch refname availability checks for initial transactions
543a3fc60bb37ccf54c85e02fb97459b94ae6f8d refs: stop re-verifying common prefixes for availability
289cbdedf7ec51d5bc6549ff9d9b9e9d4ea74d39 refs/iterator: separate lifecycle from iteration
358fbc2fcf1febe664fa75ff745857d8418b45f5 refs/iterator: provide infrastructure to re-seek iterators
8726b6fcd0ab4b2cd0090763dfdee3e55670c2b9 refs/iterator: implement seeking for merged iterators
7c7e739e5037dc36bac10ed90684b0b09e8a2a2d refs/iterator: implement seeking for reftable iterators
049c113d51d780d3156ca03972d8b5b8091c8f90 refs/iterator: implement seeking for ref-cache iterators
4d3a8b2800ac7a0e6041441143c9b75aad6b6fd6 refs/iterator: implement seeking for packed-ref iterators
90cf0ff4e84e21b7e0b9a3d3a58d71fd609be186 refs/iterator: implement seeking for files iterators
3c6fde8f25af6006ee281eccb88f03361bd4a57d refs: reuse iterators when determining refname availability
8ee018d863e521f32a9cb92db66c25e848b5e0d0 rerere: let `rerere_path()` write paths into a caller-provided buffer
88dd321cfedc6ee190dfafe4670a83ea33cdf4a3 path: drop `git_path()` in favor of `repo_git_path()`
b411ed60c7438eda3fd85a308050e88159f275fd repo-settings: introduce function to clear struct
6f3fbed8eda577703426d77dacc71ce0ba46634e environment: move access to "core.hooksPath" into repo settings
f1ce861c34bffbc02998173016b0bca0f6d9f6c4 environment: move access to "core.sharedRepository" into repo settings
028f618658e34230e1d65678f14b6876e0f9856d path: adjust last remaining users of `the_repository`
4b56588885b474db81a777caeeae19507a0ffa06 Merge branch 'dk/test-aggregate-results-paste-fix' into jch
9dad9c1ecf81f9b4662d8d9ae1b15ae23be6ddb5 Merge branch 'ps/build-meson-fixes-0130' into jch
65f70ae7d8668d3bf47e57749c31c982e7db5293 Merge branch 'lo/doc-merge-submodule-update' into jch
174938c3817fe30b7db2e586849e7b280fa9748a Merge branch 'ms/merge-recursive-string-list-micro-optimization' into jch
b573fa498be8d03cbe974ba88e6b636e93361bb6 Merge branch 'ps/meson-contrib-bits' into jch
e8fb9b70703d2841bbbccc9510eeb10dec083091 Merge branch 'ps/build-meson-fixes' into jch
ddeac2cc73f74508531851261a8bd9001c339ae7 Merge branch 'ps/path-sans-the-repository' into jch
3ef0b12cf1ec577d6b19d6d8f91843cee86c9ced ### match next
2ab8e8fa6ed09004575802de0eae142ec6c8a73b Merge branch 'ej/cat-file-remote-object-info' into jch
51190e17455b9309d8aa1e0c923aadb025298c97 Merge branch 'tb/incremental-midx-part-2' into jch
d8c22ac6eac99ca050fb91a2f158df5a80a4e30f Merge branch 'ps/reftable-sans-compat-util' into jch
06b984a5b3b5ed7cd6272a7d632048f2817c1f36 Merge branch 'ps/reftable-windows-unlink-fix' into jch
a1479b22c577dc208650b657377af7eb79fdd5d7 Merge branch 'pb/doc-follow-remote-head' into jch
544a53aeda1d038c84bed716f554608fdd3840f6 Merge branch 'sk/unit-test-oid' into jch
c5094b1f91e8fbdda84d29977622bf708a87e71e Merge branch 'cc/signed-fast-export-import' into jch
7de4d2380755cb0e90b840d99833bd2a0d05bf8e Merge branch 'jk/zlib-inflate-fixes' into jch
14ee469b3d58e353d9b0abdb333731ba857574d8 Merge branch 'tb/multi-cruft-paxk-refresh-fix' into jch
c5af4d2dc0f6a393c901a8fc6c92fed443d9e301 Merge branch 'ps/refname-avail-check-optim' into jch
e06947229b78c7a34d00ba24aafbbf205f228810 Merge branch 'ps/maintenance-reflog-expire' into seen
e6ef9f7801bc58bbb52578878e46f18bbe40e6b8 Merge branch 'jt/diff-pairs' into seen
707c5b34e4bcde7b23cf48f30f95cb9d298a0808 Merge branch 'cc/lop-remote' into seen
848d0c7bba555d24cec0aa797a4533e0a867103f Merge branch 'jc/doc-attr-tree' into seen
57821855a7fc3c3cca2a9a781f3612a14b1094ba Merge branch 'ib/diff-S-G-with-longhand' into seen
c3e0e065e98e3725c74976f9f804c59025e92aac Merge branch 'sj/ref-consistency-checks-more' into seen

--===============7025126856606405685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fae4d0e7acd-5d05128dbda4.txt

b730c225c6c778e2157a9ef3ece53365103d3cde amlog
63d06294fc8ca8a6fe6d6ae90096094fd4ada851 Notes added by 'git notes add'
cb6981a135d5e368aa8073b2946eff23140f4df5 Notes added by 'git notes add'
731123ce23b70517196a79698e76a646f348e696 Notes added by 'git notes add'
22ab487372d2111048102f215692ec13b17e917e Notes added by 'git notes add'
b567ec052ba1407ee4f6e5559257a98e2d6542c6 Notes added by 'git notes add'
c8616c3ccca50107e6ea94c399510329a0fbc268 Notes added by 'git notes add'
93b731cf5130d853c905fc26ed9d8505ea0b42a7 Notes added by 'git notes add'
0a21e4252eb871477c55da3ceb5cca5f8f9cd723 Notes added by 'git notes add'
a6a203bce6388664761aa0e1473823c07238cd51 Notes added by 'git notes add'
80547cecbe91146332e77f47a33537c34a680f0e Notes added by 'git notes add'
74e5ab6b2b8d32a3ef81ef63e39dc78e737e7828 Notes added by 'git notes add'
9e141643e7a4d6ba01974b22ae1ecc4e331b8274 Notes added by 'git notes add'
7c62121041f9d922cf3fafc438edd31df0b801d8 Notes added by 'git notes add'
fdbabdceb102eb01bf2c5854b8d174c675c3ba71 Notes added by 'git notes add'
233ca885b1d046748543e40850ede9f8d601d9fc Notes added by 'git notes add'
a624d40ad490a8953ec4c2c4615ecf05d1dfffc3 Notes added by 'git notes add'
f2106ad06dbeda72e68db57c04231d100cf2e79a Notes added by 'git commit --amend'
5d05128dbda447babaf43e1f9acd5311dec4994d Notes added by 'git notes copy'

--===============7025126856606405685==--
