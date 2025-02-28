Content-Type: multipart/mixed; boundary="===============6867779764471272589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Feb 2025 00:16:55 -0000
Message-Id: <174070181564.1430819.1294330089552659153@gitolite.kernel.org>

--===============6867779764471272589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 08bdfd453584e489d5a551aecbdcb77584e1b958
    new: cb0ae672aeabefca9704477ea8018ac94f523970
    log: revlist-08bdfd453584-cb0ae672aeab.txt
  - ref: refs/heads/master
    old: 08bdfd453584e489d5a551aecbdcb77584e1b958
    new: cb0ae672aeabefca9704477ea8018ac94f523970
    log: revlist-08bdfd453584-cb0ae672aeab.txt
  - ref: refs/heads/next
    old: 42c0ae87b126c6787791d005ec559bf3f6bc5de7
    new: ae4b89d849ef425bee1157421f2c44071bb9b5c5
    log: revlist-42c0ae87b126-ae4b89d849ef.txt
  - ref: refs/heads/seen
    old: 1425de55ef64db997a383cdb02448087ff51d0d7
    new: 148071e7d5e305927804af845e471d2b1a718755
    log: revlist-1425de55ef64-148071e7d5e3.txt
  - ref: refs/notes/amlog
    old: 6336c997e18102f38cad0a62dfc94255fa4907ff
    new: 3fae4d0e7acdf1ce767dc3c34188ad01d8097044
    log: |
         14d80e96a5094fc7c808ce6153392e0a3dbe28cd amlog
         4fea0a611922a8970a9f0ed35aeee208abd1a268 Notes added by 'git notes add'
         d080a2ac9cd2b7bc26d2d8aa1ce9e92e3eb508f9 Notes added by 'git notes add'
         f0665f3b4dcd9d236cde9be8d8b698c2bf1850c1 Notes added by 'git notes add'
         547efc6f57f8b430362c3dfc62efcc24822a6339 Notes added by 'git notes add'
         dbabafd7bd9062bfb2439cb4d052b3cd327dc1a0 Notes added by 'git notes add'
         ec51065615ad139676b502e7589f2af1171d7643 Notes added by 'git notes add'
         00e277f03986fb006bda92d4ddb99d909086b23c Notes added by 'git notes add'
         bf817fa0af8c280afe7c7c0802202637302c51d9 Notes added by 'git notes add'
         e82b2d9b49faca70877327fad9c176fc32bd2ca0 Notes added by 'git notes add'
         9c1873790c0fbe0de6d5207e2e36186a2d635eae Notes added by 'git notes add'
         d97eea9ea2e266f477ef1e038aa9dd74fff42a82 Notes added by 'git notes add'
         a30c0f4f780993d778f441ece167c17d085ad348 Notes added by 'git notes add'
         3fae4d0e7acdf1ce767dc3c34188ad01d8097044 Notes added by 'git notes add'
         

--===============6867779764471272589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08bdfd453584-cb0ae672aeab.txt

af8fc7be10fa486c93acfb177af4dd1fa7757deb rebase -i: reword empty commit after fast-forward
0c124cba5435c59591da7c91e16bbd901a518bd4 version: replace manual ASCII checks with isprint() for clarity
cdfd081df6fa42e6cd0da1d978d41b836c1f292b version: refactor redact_non_printables()
0a78d61247922f30ebf2ce09025dcaa7bd7e3583 version: refactor get_uname_info()
6aa09fd8726b7e8de37c0187a83c2c0fca280358 version: extend get_uname_info() to hide system details
15ff206863a77e3396f5a1e1ed4910b7b70c9f8d t5701: add setup test to remove side-effect dependency
cf7ee481902df64b26ac8b1741eca861a8d2f7cc agent: advertise OS name via agent capability
89be7d2774f81f3d8663999975a6ab64d46bf42e builtin/refs: add '--no-reflog' flag to drop reflogs
3306edb3805aac7baf77c4916b5495ff278353e5 http: allow using netrc for WebDAV-based HTTP protocol
1ca727f230d83db20952f8ae7ce2f1749d744334 commit: avoid parent list buildup in clear_commit_marks_many()
887758c998c31a7f461c808cb3931318f4e5ea3f BreakingChanges: clarify branches/ and remotes/
9d8cce051add2eb82cb0be97a58201c1d3fe0c1b Merge branch 'ua/os-version-capability'
3c0f4abaf5b3e47d9426bb2bffb06d5ee47b1c95 Merge branch 'kn/ref-migrate-skip-reflog'
c51a0b47c91106ff50a2a9dca302e80bc7049aba Merge branch 'pw/rebase-i-ff-empty-commit'
16b2e579f91cddb672bc63612d516d65c8be0a7c Merge branch 'rs/clear-commit-marks-optim'
68c3be61fc58cafe3786625f5a2b5cf8e7186392 Merge branch 'bc/http-push-auth-netrc-fix'
9f280bea9878d7c7f5ee18ee5c316468da5072ed Merge branch 'jc/3.0-branches-remotes-update'
cb0ae672aeabefca9704477ea8018ac94f523970 A bit more post -rc0

--===============6867779764471272589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c0ae87b126-ae4b89d849ef.txt

b07dd9078b8ba5f3b7f5c88f84f7ee9c34fa65e1 merge-recursive: optimize time complexity for process_renames
c5823641a6769a727d890a55160346d92808bc0c GIT-BUILD-OPTIONS: propagate project's source directory
fd21e6e447516421c5abdba21b483187a5637ba2 contrib/credential: fix "netrc" tests with out-of-tree builds
f8d95a323a088d88b5db1dd1cb2d554ac73caa10 contrib/credential: fix compilation of wincred helper with MSVC
a47b8733b3f7db0c0db8cbfbdfc0aa2c197af6ee contrib/credential: fix compiling "libsecret" helper
3f22889276ee75195f56bb3779ee8af5acbedbf0 contrib/credential: fix compilation of "osxkeychain" helper
1cee22ebff9621c849afa8d766d7627b291ec9d0 meson: wire up credential helpers
e9e924e581c8b6d07ab6429eba4684e35c108666 meson: wire up git-contacts(1)
c1d6628c9433c09ff62f916f2b933ee12995e9d8 meson: wire up static analysis via Coccinelle
235fe77c2990ca6762ad9146105915987acf956d ci: fix propagating UTF-8 test locale in musl-based Meson job
63a597dd94079887a1b5ad72f64a8b0ee822dc27 ci: exercise credential helpers
ce9886320447440ab5dc8011072ecf331fd77c6a t/aggregate-results: fix paste(1) invocation
4ebba56419f0a7530ae8378284d7ee0cec22ebfa merge-strategies.adoc: detail submodule merge
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
9d8cce051add2eb82cb0be97a58201c1d3fe0c1b Merge branch 'ua/os-version-capability'
3c0f4abaf5b3e47d9426bb2bffb06d5ee47b1c95 Merge branch 'kn/ref-migrate-skip-reflog'
c51a0b47c91106ff50a2a9dca302e80bc7049aba Merge branch 'pw/rebase-i-ff-empty-commit'
16b2e579f91cddb672bc63612d516d65c8be0a7c Merge branch 'rs/clear-commit-marks-optim'
68c3be61fc58cafe3786625f5a2b5cf8e7186392 Merge branch 'bc/http-push-auth-netrc-fix'
9f280bea9878d7c7f5ee18ee5c316468da5072ed Merge branch 'jc/3.0-branches-remotes-update'
cb0ae672aeabefca9704477ea8018ac94f523970 A bit more post -rc0
cf8ba1cde5a673dd7f2354ddd2148f31e4c4e033 Merge branch 'dk/test-aggregate-results-paste-fix' into next
55aaa8c63e25a59afc718ae2154f7e3c3064c4a7 Merge branch 'ps/build-meson-fixes-0130' into next
8086c4ca6055b80c96a420b717be6b2915f210a1 Merge branch 'lo/doc-merge-submodule-update' into next
839741ad40b010b4c8ac49a53117562b062e906f Merge branch 'ms/merge-recursive-string-list-micro-optimization' into next
ef18273a2d933b31529ea336161a70ddb8738b34 Merge branch 'ps/meson-contrib-bits' into next
ae4b89d849ef425bee1157421f2c44071bb9b5c5 Sync with 'master'

--===============6867779764471272589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1425de55ef64-148071e7d5e3.txt

0cc9cbfcd19938dbbc5c33a6debb0bcc9969809c diff: return diff_filepair from diff queue helpers
e9fddaeebe480d23cec3d8b2f9c4c6cb8441d926 builtin: introduce diff-pairs command
34176d06048e170a06869e5deb7d8440466ae98b builtin/diff-pairs: allow explicit diff queue flush
c818139a7d2870aa5adb70ece03ec5323aacf3ff object-name: introduce `repo_get_oid_with_flags()`
ed4f5e6da76b765e74a78147b1856ada09812b55 object-name: allow skipping ambiguity checks in `get_oid()` family
ab3a7676d3cedfa898011d4812f2f843dbc5ee12 builtin/update-ref: skip ambiguity checks when parsing object IDs
d1822f36738542fb5f138c65191228c38c9a4196 refs: introduce function to batch refname availability checks
e27d30f255b3524e8daf81f1b12421349c393bef refs/reftable: batch refname availability checks
69ca6b70fa2add7ef51752b6e4ce93a0a494bd36 refs/files: batch refname availability checks for normal transactions
03ef3f11c3124d6be7b7440726f7384148150ea3 refs/files: batch refname availability checks for initial transactions
0e5fc38f18362a3046e4bca8f3941fe4d4f3671a refs: stop re-verifying common prefixes for availability
4798a82813fb16d9e0ce5bb23733ec3662a3cacb refs/iterator: separate lifecycle from iteration
2d425d0ba55a8dd1353c935ab56d12abf8fdfc9e refs/iterator: provide infrastructure to re-seek iterators
336af367c1a887781cb2d5c8e18f500b36a6ca22 refs/iterator: implement seeking for merged iterators
59a420138cb1169f13fbfc2a784867c8800db992 refs/iterator: implement seeking for reftable iterators
f5fe33cce6e931e808543521df8484c89b9f5911 refs/iterator: implement seeking for ref-cache iterators
21a8fb3042cd88b632b27d6d3f46e6c30816118d refs/iterator: implement seeking for packed-ref iterators
c497574fc2af5b930b5a7b138a3dd159f4ff7384 refs/iterator: implement seeking for files iterators
4aaf2fc59c2426548bf8e4fce8d6d55572ee492a refs: reuse iterators when determining refname availability
532e3cf469e505fd9eca90441234d96a6081e159 reflog: rename `cmd_reflog_expire_cb` to `reflog_expire_options`
aa8d1657d8976e6f1a6d66f33343f568cdcec0e0 builtin/reflog: stop storing default reflog expiry dates globally
469e1df3f9863738c533e348b4525a6963cb1025 builtin/reflog: stop storing per-reflog expiry dates globally
759d2a534a2ca290f3dce24a29b1e5390781706c builtin/reflog: make functions regarding `reflog_expire_options` public
f0a328589fec56e039115150352cdc3aaf00bbc9 builtin/gc: split out function to expire reflog entries
41fd39392bd24555d446260b1a45b986ab14e987 builtin/maintenance: introduce "reflog-expire" task
aea7c185beedb0be3437d9de9f7c894b0da6c547 gitlab-ci: fix "msvc-meson" test job succeeding despite test failures
320f2061b63b0157ea8b21362ed12e4ce90258e2 t0602: use subshell to ensure working directory unchanged
fdf3820b7ef69dcf887bd86565e2442f89edc7c0 builtin/refs: get worktrees without reading head information
cfea2f2da8d418edd7984e5b5073825834099a27 packed-backend: check whether the "packed-refs" is regular file
515579756c8d23ea2f3c6386a9333ecbe84d8a08 packed-backend: check if header starts with "# pack-refs with: "
c92e7e156e6b406e7555fb5df058d18758a0b3f0 packed-backend: add "packed-refs" header consistency check
5637d5542021294e81cf0d8344fe140368117296 packed-backend: check whether the refname contains NUL characters
e6ba4c07b85a0a8fee84b6ac7ab414d47a5351f2 packed-backend: add "packed-refs" entry consistency check
e1c9548eae406a7aa7274685f8bdbc353827bf16 packed-backend: check whether the "packed-refs" is sorted
c1cf918d3adbe832fdaf278a23151502be255bb2 builtin/fsck: add `git refs verify` child process
9d8cce051add2eb82cb0be97a58201c1d3fe0c1b Merge branch 'ua/os-version-capability'
3c0f4abaf5b3e47d9426bb2bffb06d5ee47b1c95 Merge branch 'kn/ref-migrate-skip-reflog'
c51a0b47c91106ff50a2a9dca302e80bc7049aba Merge branch 'pw/rebase-i-ff-empty-commit'
16b2e579f91cddb672bc63612d516d65c8be0a7c Merge branch 'rs/clear-commit-marks-optim'
68c3be61fc58cafe3786625f5a2b5cf8e7186392 Merge branch 'bc/http-push-auth-netrc-fix'
9f280bea9878d7c7f5ee18ee5c316468da5072ed Merge branch 'jc/3.0-branches-remotes-update'
cb0ae672aeabefca9704477ea8018ac94f523970 A bit more post -rc0
398614cda865674ea4f46c7cf6fc9292aff112b1 Merge branch 'dk/test-aggregate-results-paste-fix' into jch
b39806ca39275683cde3d85058d9ebb7b5f83bba Merge branch 'ps/build-meson-fixes-0130' into jch
9c394002bc970ffa86d44aeb55d0dd2b8f17d6ce Merge branch 'lo/doc-merge-submodule-update' into jch
3f30173432e9f856aab503d144d6895d4474916f Merge branch 'ms/merge-recursive-string-list-micro-optimization' into jch
9a469a96670b4e1be514f88a2d46bf5580a78be0 Merge branch 'ps/meson-contrib-bits' into jch
bd2cac7b66bb645c62db8343ec67ed13ecfe3131 ### match next
7314e188eb626af97e0ffaa0e9e08df73abe34e2 Merge branch 'ps/path-sans-the-repository' into jch
12e38a6f2835a874c2832c648a222a7a82b81d69 Merge branch 'ej/cat-file-remote-object-info' into jch
a98e0e813fad219840ece46af499a4ae9cec0d79 Merge branch 'tb/incremental-midx-part-2' into jch
cef37e419a1287d30ba2b3c2ef384f338f896167 Merge branch 'ps/reftable-sans-compat-util' into jch
cb79ec1d549863834a5feba0e6f75ac27fc413bb Merge branch 'ps/reftable-windows-unlink-fix' into jch
d0add32bc4d90ba9877c88cd901476252fb0d08d Merge branch 'pb/doc-follow-remote-head' into jch
679e94e129cb36dae666791a05ba8ceeb25c6640 Merge branch 'sk/unit-test-oid' into jch
8532672aa4606bbaee0533a8051b948bcd1fdebd Merge branch 'cc/signed-fast-export-import' into jch
800db723fbfc22aab29f2d59e8ec23e77020b385 Merge branch 'jk/zlib-inflate-fixes' into jch
ef9cad39e390915a624ab61f5892d8d301dba37f Merge branch 'ps/build-meson-fixes' into jch
594116ee035559ac26db347f8e70b371066681b9 Merge branch 'ps/maintenance-reflog-expire' into seen
af2daabd769f5ab3c27de395a441df2bb16293d9 Merge branch 'ps/refname-avail-check-optim' into seen
0642ef9c9ca7434c6152e8de9594744e71e338db Merge branch 'jt/diff-pairs' into seen
dc5cb2cfcb3460255d3385fa0b0c36d4148050a1 Merge branch 'cc/lop-remote' into seen
5b082fe9ddacdd37e8bf921ab9bcee4de2f8981a Merge branch 'jc/doc-attr-tree' into seen
b759706d9340e154e1b7d13724fc72b9794be4ef Merge branch 'ib/diff-S-G-with-longhand' into seen
148071e7d5e305927804af845e471d2b1a718755 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============6867779764471272589==--
