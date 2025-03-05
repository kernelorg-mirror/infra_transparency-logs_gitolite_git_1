Content-Type: multipart/mixed; boundary="===============2447978438426198800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Mar 2025 22:02:01 -0000
Message-Id: <174121212142.298842.10718653080019580689@gitolite.kernel.org>

--===============2447978438426198800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6a64ac7b014fa2cfa7a69af3c253bcd53a94b428
    new: e969bc875963a10890d61ba84eab3a460bd9e535
    log: revlist-6a64ac7b014f-e969bc875963.txt
  - ref: refs/heads/master
    old: 6a64ac7b014fa2cfa7a69af3c253bcd53a94b428
    new: e969bc875963a10890d61ba84eab3a460bd9e535
    log: revlist-6a64ac7b014f-e969bc875963.txt
  - ref: refs/heads/next
    old: 72b47a15e918065d3df5ff68594d3890697f3db6
    new: 551580e959894626c27474d35a73409be337b82a
    log: revlist-72b47a15e918-551580e95989.txt
  - ref: refs/heads/seen
    old: a757667bf8ecde49a3a8929af92ebfd2da605431
    new: f1895250cf4fcad940293872394975c42824772d
    log: revlist-a757667bf8ec-f1895250cf4f.txt
  - ref: refs/notes/amlog
    old: f8ffe24f678297a96fc8f7c7d6d56063087abb27
    new: 2614cf8f440a9398ce8a71682cb193b5d44e99ac
    log: revlist-f8ffe24f6782-2614cf8f440a.txt

--===============2447978438426198800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a64ac7b014f-e969bc875963.txt

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
d460267613da14eba959eb225e2cbf6a1e132eb1 Add 'promisor-remote' capability to protocol v2
36463e32dfef16dc3a903763f14f5bbf6e0248e7 promisor-remote: check advertised name or URL
a16a2ee312b088ae6ac2ab3302ed191d19a71718 t/unit-tests: implement clar specific oid helper functions
869a1edf4470fab379fdead671036d6906112da2 t/unit-tests: convert oid-array test to use clar test framework
69bc044def16e8d8f85cd321b00ae53abe96a567 t/unit-tests: convert oidmap test to use clar test framework
149585079facfbdb5713bb8852caea2068cd4f28 t/unit-tests: convert oidtree test to use clar test framework
8ee018d863e521f32a9cb92db66c25e848b5e0d0 rerere: let `rerere_path()` write paths into a caller-provided buffer
88dd321cfedc6ee190dfafe4670a83ea33cdf4a3 path: drop `git_path()` in favor of `repo_git_path()`
b411ed60c7438eda3fd85a308050e88159f275fd repo-settings: introduce function to clear struct
6f3fbed8eda577703426d77dacc71ce0ba46634e environment: move access to "core.hooksPath" into repo settings
f1ce861c34bffbc02998173016b0bca0f6d9f6c4 environment: move access to "core.sharedRepository" into repo settings
028f618658e34230e1d65678f14b6876e0f9856d path: adjust last remaining users of `the_repository`
87eccc3a81d133e636150268c24d2220cad70fe5 meson: fix building technical and howto docs
c84209a8fda86dd1c7647f52bf0fd6eb8aaaaad2 editorconfig: add .bash extension
5040f9f164ea7d633237e52bed311d1e9773c78e doc: add technical design doc for large object promisors
c268e3285d4eafeec048d98672faa43f21857990 BreakingChanges: clarify the procedure
6dff5de1da7157de20310b10e5a0c09953dbb4bb refs: show --no-reflog in the help text
bad79103998cd329584e844a315e85c3e1ac3839 reftable: release name on reftable_reader_new() error
feffb34257ee8eef18cc6a3a5a4f01d40720bda1 Merge branch 'ps/path-sans-the-repository'
6024f321d491c4f37a2698239260757df64c611b Merge branch 'sk/unit-test-oid'
2c6fd30198187c928cbf927802556908c381799c Merge branch 'cc/lop-remote'
3334de6494363af27393f468c2e7f32f02654f47 Merge branch 'dm/editorconfig-bash-is-like-sh'
e2334d2f358216728d2241ee9a4bf5ec6133769a Merge branch 'jc/breaking-changes-early-adopter-option'
cdf458c60eaaced338990f2aad96341a05836236 Merge branch 'kn/ref-migrate-skip-reflog'
22fab08fb88f4d8a4ddf1bd7a28dda13311dd26f Merge branch 'pw/build-meson-technical-and-howto-docs'
3dea2ad17d01ea0595abdaa738bee3806683752d Merge branch 'rs/reftable-reader-new-leakfix'
e969bc875963a10890d61ba84eab3a460bd9e535 A few more after -rc1

--===============2447978438426198800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b47a15e918-551580e95989.txt

320f2061b63b0157ea8b21362ed12e4ce90258e2 t0602: use subshell to ensure working directory unchanged
fdf3820b7ef69dcf887bd86565e2442f89edc7c0 builtin/refs: get worktrees without reading head information
cfea2f2da8d418edd7984e5b5073825834099a27 packed-backend: check whether the "packed-refs" is regular file
515579756c8d23ea2f3c6386a9333ecbe84d8a08 packed-backend: check if header starts with "# pack-refs with: "
c92e7e156e6b406e7555fb5df058d18758a0b3f0 packed-backend: add "packed-refs" header consistency check
5637d5542021294e81cf0d8344fe140368117296 packed-backend: check whether the refname contains NUL characters
e6ba4c07b85a0a8fee84b6ac7ab414d47a5351f2 packed-backend: add "packed-refs" entry consistency check
e1c9548eae406a7aa7274685f8bdbc353827bf16 packed-backend: check whether the "packed-refs" is sorted
c1cf918d3adbe832fdaf278a23151502be255bb2 builtin/fsck: add `git refs verify` child process
feffb34257ee8eef18cc6a3a5a4f01d40720bda1 Merge branch 'ps/path-sans-the-repository'
6024f321d491c4f37a2698239260757df64c611b Merge branch 'sk/unit-test-oid'
2c6fd30198187c928cbf927802556908c381799c Merge branch 'cc/lop-remote'
3334de6494363af27393f468c2e7f32f02654f47 Merge branch 'dm/editorconfig-bash-is-like-sh'
e2334d2f358216728d2241ee9a4bf5ec6133769a Merge branch 'jc/breaking-changes-early-adopter-option'
cdf458c60eaaced338990f2aad96341a05836236 Merge branch 'kn/ref-migrate-skip-reflog'
22fab08fb88f4d8a4ddf1bd7a28dda13311dd26f Merge branch 'pw/build-meson-technical-and-howto-docs'
3dea2ad17d01ea0595abdaa738bee3806683752d Merge branch 'rs/reftable-reader-new-leakfix'
e969bc875963a10890d61ba84eab3a460bd9e535 A few more after -rc1
6bea9376c4351ec0c6672131cf3b8c30b520dea3 Merge branch 'sj/ref-consistency-checks-more' into next
551580e959894626c27474d35a73409be337b82a Sync with 'master'

--===============2447978438426198800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a757667bf8ec-f1895250cf4f.txt

5e22728f25290677f8ef5f2938a7e0ee24d432ac builtin/pack-objects.c: freshen objects from existing cruft packs
92f8da8de36decbfcc4e30dc069b2c9ea28e3f6a docs: fix repository-layout when building with breaking changes
8668b5f11941223dcb449205930fb141be7bb92a completion: add helper to count path components
746ef86a415990beed959ab8f5adb54c4a1ebc90 completion: fix bugs with slashes in remote names
feffb34257ee8eef18cc6a3a5a4f01d40720bda1 Merge branch 'ps/path-sans-the-repository'
6024f321d491c4f37a2698239260757df64c611b Merge branch 'sk/unit-test-oid'
2c6fd30198187c928cbf927802556908c381799c Merge branch 'cc/lop-remote'
3334de6494363af27393f468c2e7f32f02654f47 Merge branch 'dm/editorconfig-bash-is-like-sh'
e2334d2f358216728d2241ee9a4bf5ec6133769a Merge branch 'jc/breaking-changes-early-adopter-option'
cdf458c60eaaced338990f2aad96341a05836236 Merge branch 'kn/ref-migrate-skip-reflog'
22fab08fb88f4d8a4ddf1bd7a28dda13311dd26f Merge branch 'pw/build-meson-technical-and-howto-docs'
3dea2ad17d01ea0595abdaa738bee3806683752d Merge branch 'rs/reftable-reader-new-leakfix'
e969bc875963a10890d61ba84eab3a460bd9e535 A few more after -rc1
59526056b2d0c3c81c4d25fafe18041da6dc7d7b Merge branch 'jt/diff-pairs' into jch
152d6fe7ff08fe9b69954506fb1773dae4a809bc Merge branch 'tz/doc-txt-to-adoc-fixes' into jch
876797c003d9d80653735635c3ef75792f7ded3f Merge branch 'sj/ref-consistency-checks-more' into jch
26d8b35a4eed82cb94e457fff9ba86a2f5889d22 ### match next
d23cc492269a10553d5f2afdfdd9e21e005f56c3 Merge branch 'pw/repo-layout-doc-update' into jch
55e996e58a914639e1f7227e726ffee317dd9fe1 Merge branch 'ej/cat-file-remote-object-info' into jch
6149690767798bcdb66103932396a122240c340b Merge branch 'tb/incremental-midx-part-2' into jch
d632f6e38f06b32b2940e7fa88d685b2c54d57f0 Merge branch 'ps/reftable-sans-compat-util' into jch
4488e59b88ba4f5476bae5968f22da76c1c99b41 Merge branch 'ps/reftable-windows-unlink-fix' into jch
a267dee2d1c8464879b7fcbc6e3af00ce15835c3 Merge branch 'pb/doc-follow-remote-head' into jch
5967f1dbd658e2a51424b91f31920f97155a9f73 Merge branch 'cc/signed-fast-export-import' into jch
d329983f5ffd2319bdc1a05137af5f273a5977d2 Merge branch 'jk/zlib-inflate-fixes' into jch
ea49403c91d1f3e5c8cb18163ad309771413908f Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
455dd121763b0ffc19e6cdcc3a15d087b9b4cea2 Merge branch 'ps/refname-avail-check-optim' into jch
06ba01c8351ad99779ca611a02293d10eb6fb7b9 Merge branch 'md/t1403-path-is-file' into jch
30e611de1bd7b0e0dd2ad9087fc118855986ee79 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
a399c2c653a85f1363638cacb86a129bdca080bb Merge branch 'ps/maintenance-reflog-expire' into jch
a762dd75c7ecf08268178d4e3a25ab93912548d8 Merge branch 'dm/completion-remote-names-fix' into jch
412256ad0ad0b706eb142e5fe554bea0e5cd87f9 Merge branch 'jc/doc-attr-tree' into seen
f1895250cf4fcad940293872394975c42824772d Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============2447978438426198800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ffe24f6782-2614cf8f440a.txt

85bff6a601f33bb9b679969e17ee6f7ce53e1f77 amlog
9d4324e784dbf767dc89e1c40090fca61870d1f2 Notes added by 'git notes add'
a2038f92c11d30574ff7ea0341c0e719632b0106 Notes added by 'git notes add'
4f32dd9b159b6a3f7b9eaf684bc01be6d111d98b Notes added by 'git notes add'
05b881c8a87e3d62085555ebfb63aec233dab58d Notes added by 'git notes add'
9e8a3c2224a6e1f2f68481dbff0010bc281f9cd1 Notes added by 'git notes add'
6b4be7af7ba0a995642cf2b5064cc1905b83e276 Notes added by 'git notes add'
21826bcbea9fc0ba1d9afef4d0e261eda5c3da54 Notes added by 'git notes add'
d96346050c182ff8980ac03751f40f9e232e36f5 Notes added by 'git notes add'
9ce9ea99b7aed20b69622bf2fd0e77cafe4fddc8 Notes added by 'git notes add'
f4fd87a55410af83ec841c387d3ca2dc0d8a5646 Notes added by 'git notes add'
d8b9f0e0c4c23e54c720ad8c07820c5695b50470 Notes added by 'git notes add'
c23f3b3a1a7a4e4003956885797867ca19c5a695 Notes added by 'git notes add'
939fdbe2e4242be6b55b4f0520ce9abeaf3d5048 Notes added by 'git notes add'
2614cf8f440a9398ce8a71682cb193b5d44e99ac Notes added by 'git notes add'

--===============2447978438426198800==--
