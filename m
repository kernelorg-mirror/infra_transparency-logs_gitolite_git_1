Content-Type: multipart/mixed; boundary="===============5639533673205407942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Feb 2025 18:02:36 -0000
Message-Id: <174059295687.3897748.3246892192834774926@gitolite.kernel.org>

--===============5639533673205407942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f
    new: 08bdfd453584e489d5a551aecbdcb77584e1b958
    log: |
         975fc0471abf12cd3fdf8ce3220d2388aca7f759 compat/mingw: rename the symlink, not the target
         bb60c5213134cda73c31940ec0fb33c361a064eb mailmap: fix check-mailmap with full mailmap line
         bbca240cbffbffce1a3b28470f4d42d911b3852f Merge branch 'ek/mingw-rename-symlink'
         e24570b0a3d987e2dfeddb8c3a7cfb9a7a7cf726 Merge branch 'jk/check-mailmap-wo-name-fix'
         08bdfd453584e489d5a551aecbdcb77584e1b958 Git 2.49-rc0
         
  - ref: refs/heads/master
    old: 5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f
    new: 08bdfd453584e489d5a551aecbdcb77584e1b958
    log: |
         975fc0471abf12cd3fdf8ce3220d2388aca7f759 compat/mingw: rename the symlink, not the target
         bb60c5213134cda73c31940ec0fb33c361a064eb mailmap: fix check-mailmap with full mailmap line
         bbca240cbffbffce1a3b28470f4d42d911b3852f Merge branch 'ek/mingw-rename-symlink'
         e24570b0a3d987e2dfeddb8c3a7cfb9a7a7cf726 Merge branch 'jk/check-mailmap-wo-name-fix'
         08bdfd453584e489d5a551aecbdcb77584e1b958 Git 2.49-rc0
         
  - ref: refs/heads/next
    old: 6f97affbc47713589631ee58027b956ed723e2a1
    new: 42c0ae87b126c6787791d005ec559bf3f6bc5de7
    log: |
         3306edb3805aac7baf77c4916b5495ff278353e5 http: allow using netrc for WebDAV-based HTTP protocol
         1ca727f230d83db20952f8ae7ce2f1749d744334 commit: avoid parent list buildup in clear_commit_marks_many()
         887758c998c31a7f461c808cb3931318f4e5ea3f BreakingChanges: clarify branches/ and remotes/
         bbca240cbffbffce1a3b28470f4d42d911b3852f Merge branch 'ek/mingw-rename-symlink'
         e24570b0a3d987e2dfeddb8c3a7cfb9a7a7cf726 Merge branch 'jk/check-mailmap-wo-name-fix'
         08bdfd453584e489d5a551aecbdcb77584e1b958 Git 2.49-rc0
         1773f2a2ff8b122452da2c1a080abadd92d3d4a6 Merge branch 'rs/clear-commit-marks-optim' into next
         c2b83ec2e7b6a02d6c8f4756b4aa5e47010deac7 Merge branch 'bc/http-push-auth-netrc-fix' into next
         76db3e05d55a7d485e776ee1981179b10871051e Merge branch 'jc/3.0-branches-remotes-update' into next
         42c0ae87b126c6787791d005ec559bf3f6bc5de7 Sync with 'master'
         
  - ref: refs/heads/seen
    old: c598803744fd7642a5da98d068be701755b6c6bc
    new: 1425de55ef64db997a383cdb02448087ff51d0d7
    log: revlist-c598803744fd-1425de55ef64.txt
  - ref: refs/notes/amlog
    old: 408a870de051d7f8c26c33bd92fa539a907eff6b
    new: 6336c997e18102f38cad0a62dfc94255fa4907ff
    log: revlist-408a870de051-6336c997e181.txt
  - ref: refs/tags/v2.49.0-rc0
    old: 0000000000000000000000000000000000000000
    new: ea5b86dd3fa3a73809e2f8a58318a2a07e059347

--===============5639533673205407942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c598803744fd-1425de55ef64.txt

4ebba56419f0a7530ae8378284d7ee0cec22ebfa merge-strategies.adoc: detail submodule merge
bf0e17b0dee34e7bc4f01bb03496011a92f804ad t0602: use subshell to ensure working directory unchanged
e2f2e3329a6a62283f8e86f38f8251cd0ed402b0 builtin/refs: get worktrees without reading head information
3387d6030dda6734b2a4a75833b94bafe90ae784 packed-backend: check whether the "packed-refs" is regular file
8ab2febe46e32d8f2dea13d79f23c70c6db643da packed-backend: check if header starts with "# pack-refs with: "
01f460cdb1b36b89e6a1ee35460a06f2152fc6c2 packed-backend: add "packed-refs" header consistency check
154bc198ad29cff3c35759481753f25e81fee235 packed-backend: check whether the refname contains NUL characters
8e96b4c45cb0b501f6816cb18efde4007c79fe33 packed-backend: add "packed-refs" entry consistency check
1fff6e5d41f92a3c1aee64d145cb6de81c41c1ae packed-backend: check whether the "packed-refs" is sorted
000ad0178fed70add4cda77b46cb07c2fd3d1da1 builtin/fsck: add `git refs verify` child process
bbca240cbffbffce1a3b28470f4d42d911b3852f Merge branch 'ek/mingw-rename-symlink'
e24570b0a3d987e2dfeddb8c3a7cfb9a7a7cf726 Merge branch 'jk/check-mailmap-wo-name-fix'
08bdfd453584e489d5a551aecbdcb77584e1b958 Git 2.49-rc0
e2ca07d3f51c1222a4d89b2cd2350db4dca1fd8a Merge branch 'ua/os-version-capability' into jch
5cf6f35efdad5a6d14d3c23e34039700152755d2 Merge branch 'kn/ref-migrate-skip-reflog' into jch
408ec5489112ba1708cd25c9d14783301bfb89c6 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
fd96b4d8d02ef122cff833623c542579e9dc339a Merge branch 'rs/clear-commit-marks-optim' into jch
6f844dc631cab43f4237b6b7e593259740226fe3 Merge branch 'bc/http-push-auth-netrc-fix' into jch
fd5a8bb7c6b7856472d034c0338c55b3cca9b8ba Merge branch 'jc/3.0-branches-remotes-update' into jch
5ba7b6749ec0a250c468e65cf57927c5f5921518 ### match next
6455421fce99ddeca669bc96fc2fd6a78ad77304 Merge branch 'dk/test-aggregate-results-paste-fix' into jch
9b0a050b4c95d3edcd1d0448a9ceeef1726a83cc Merge branch 'ps/path-sans-the-repository' into jch
b3d8125d1ce7493c471c3f5c18440acebf1a01c7 Merge branch 'ej/cat-file-remote-object-info' into jch
aa95f1417cbb49f3983c923d1530ffdd379c3173 Merge branch 'tb/incremental-midx-part-2' into jch
56424000b626216fae4817721c5d84488558f819 Merge branch 'ps/reftable-sans-compat-util' into jch
1d0c025408cdc6a193519d647343b8158f6bb9c9 Merge branch 'ps/reftable-windows-unlink-fix' into jch
285715931064c98336c86969da24acac3d92356b Merge branch 'pb/doc-follow-remote-head' into jch
9948e66e7f404fd9731c8fe4346ce4e571f4cdf7 Merge branch 'sk/unit-test-oid' into jch
d712eaec948e055879a581dbccd0ff2e9b2edeb5 Merge branch 'cc/signed-fast-export-import' into jch
d96a75f7c49566b03c7955ed2a88d5a6198ec009 Merge branch 'jk/zlib-inflate-fixes' into jch
bd262d07b65af894b1014cd8cc2d02aaee65800b meson: fix exec path with enabled runtime prefix
6128301075c90ac1d25badcc29771d1547fdf80f meson: fix OpenSSL fallback when not explicitly required
ce9432889c4720345e4e1985db1b18db6add64ce meson: inline the static 'git' library
ebb35369f1aea0e829a2e13531316a34d8f2e354 meson: simplify use of the common-main library
dfc88bd6477bc6c1d2a9eb29a859ebf11a0a351d meson: introduce `libgit_curl` dependency
f5fac42e07cc7152ee29d656c8af6dbfb10e92e4 meson: stop linking libcurl into all executables
eee25bbd84e2c3c00ea75080133374c48eeb3240 meson: drop separate version library
454d79b61be88831c1b899a1268f7b3d6cc577d2 meson: improve PATH handling
42846efc3ba31cc0384ca57a70b27fc37313c6ad meson: improve handling of `sane_tool_path` option
16c89dcf80b742276d927b99fe28dbcde1469417 meson: prevent finding sed(1) in a loop
3ee3a6eb522fd3ad672e7734e5708f5ddcc63fce meson: fix overwritten `git` variable
2c374ea4bb47c84f80f905df3a00b7d724386a28 meson: consistently use custom program paths to resolve programs
9350423982a851695b8f0fab1fd7aa8fafb10654 gitlab-ci: restrict maximum number of link jobs on Windows
452876a6c2c28b8809c7066a89b8957ffb5b1f25 Merge branch 'ps/build-meson-fixes-0130' into jch
50806477259fc393bb5ac477d1aeb80cbe992ae0 Merge branch 'ps/meson-contrib-bits' into seen
557e382f78d2f34d1082fdecd85589aad1f89887 Merge branch 'cc/lop-remote' into seen
45a7fd478ab65cd3c585f0b8f52feb15fb604067 Merge branch 'jc/doc-attr-tree' into seen
4f9702182f2f73b82d226697d0c498e16ceb758d Merge branch 'ib/diff-S-G-with-longhand' into seen
bddec5b3d45b21496198c138d896b4c32a99e7a1 Merge branch 'sj/ref-consistency-checks-more' into seen
34707fd75072ea10ce3111775d84beade4610efd Merge branch 'jt/diff-pairs' into seen
31effee14119b57c508367d63966f612bceec0e3 Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen
1425de55ef64db997a383cdb02448087ff51d0d7 Merge branch 'lo/doc-merge-submodule-update' into seen

--===============5639533673205407942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408a870de051-6336c997e181.txt

b41cfa1470e2b15ba46e53fb5f1c8f56ed9e6215 amlog
472e00e5556b791ec6728d4f240e8e8ecf1f7362 Notes added by 'git notes add'
2f3c8e04d8bd7fc2bd5f3bd95c0e0b72ff1ea7b1 Notes added by 'git notes add'
c0f85b76f7a245a1fee6349ab04fe1b84e229a45 Notes added by 'git notes add'
1467297e6842bb1205fd69969f35d862f79a06e8 Notes added by 'git notes add'
ce000c54ffc5be9aa95a8d81291fc5892f6c2af6 Notes added by 'git notes add'
13be28b31d5cbbc71067cfda5ba11e035725789e Notes added by 'git notes add'
c0dd79ba06b610aa8b40def3cdb9baa693aa2259 Notes added by 'git notes add'
f72945afe97e3df0b431e93d9e0866a7fb2261c0 Notes added by 'git notes add'
44100cc4fc83d0bfb830ac992f97b67ee31addeb Notes added by 'git notes add'
1912ff2ac5d97f9be5a3453cd1e48086a4f02b88 Notes added by 'git notes add'
c35ae8546959e496a32bf7c9c500fe39d110b65d Notes added by 'git notes add'
6b0f7b5c4557adfaa23d4da75729621a5c972e66 Notes added by 'git notes add'
16ede9fbaba1a558cd978f26c8870a087efa2880 Notes added by 'git notes add'
5749e1520ad377c95714e52c504f8eb86313d9c8 Notes added by 'git notes add'
7b3b4bdbd9094dad91570b9f2db042047e1572bd Notes added by 'git notes add'
349612576bd85418ddeafa3697cc9c04567f464e Notes added by 'git notes add'
a0de1dc49a93ebf9777f47b4b352873820b1a9f5 Notes added by 'git notes add'
3fafa671cac693e971d7a2869d36aac8dae4af2e Notes added by 'git notes add'
c8896cd590689767e67726b349b9c3b24bde3dad Notes added by 'git notes add'
69ff9dfc5e5703ec07ec8590a0ac1442717853c6 Notes added by 'git notes add'
33ebdc4dbd74bf59678c92b38fd59cab74d97e62 Notes added by 'git notes add'
7ae4a2741a1296d55e308d43366ba8d0ad1c4d3a Notes added by 'git notes add'
f7fc4c03f82986e15c734eaeb0e7b1f50ddf9cb2 Notes added by 'git notes add'
464dc4be50e0d105d47aebff0e93976ae8c3b344 Notes added by 'git notes add'
f3b021cb2da10d1aaa0fa9b0e4a0162c41927fe0 Notes added by 'git notes add'
aeaaaa477911c907cb542691bc3cecfd155b7d0b Notes added by 'git notes add'
09db4fa0e86c153fd0a9660b5db78653ba41a13f Notes added by 'git notes add'
6336c997e18102f38cad0a62dfc94255fa4907ff Notes added by 'git notes add'

--===============5639533673205407942==--
