Content-Type: multipart/mixed; boundary="===============7084844348598094913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Apr 2021 22:58:40 -0000
Message-Id: <161800912029.22122.1783357014818632074@gitolite.kernel.org>

--===============7084844348598094913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: be11c130afeab11780014fb555625b10f13c8463
    new: 7d1e84936f59976b1fce260a447d8781a07cd620
    log: revlist-be11c130afea-7d1e84936f59.txt
  - ref: refs/heads/seen
    old: b911d4703932863ac644b5d303ffbffd1412df6b
    new: cc42f43761c9012d70832866a76ac7ae8008816e
    log: revlist-b911d4703932-cc42f43761c9.txt

--===============7084844348598094913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be11c130afea-7d1e84936f59.txt

72b3091040f8d2784225527ebecfc3c2a56fe196 merge-ort: use STABLE_QSORT instead of QSORT where required
ea305a68fd7427f84f90709e598624341f5627c8 merge-ort: add a special minimal index just for renormalization
1218b3ab86ddeea7c10ea3da0a1cdd5c026d1252 merge-ort: have ll_merge() use a special attr_index for renormalization
3860220bfa594a56daa801aaedbdf8ac75b62bb6 merge-ort: let renormalization change modify/delete into clean delete
3639dfb3a8ea6935a7863fcbcc1c7a6c9104980e merge-ort: support subtree shifting
8ddc20b8969120329a9369e19816aa9088c9550e t6428: new test for SKIP_WORKTREE handling and conflicts
66b209b86ad3b79728d3f0f22e1bdef6b17a12c1 merge-ort: implement CE_SKIP_WORKTREE handling with conflicted entries
aa2faac03ad646873ebac2b230581d1d26dd1b99 t: mark several submodule merging tests as fixed under merge-ort
5291828df8386ebeb01039d1403d9f845d2f6e20 merge-ort: write $GIT_DIR/AUTO_MERGE whenever we hit a conflict
816147e7bab0c7e9c3a578ce166c55d5f7a64a8a merge-recursive: add a bunch of FIXME comments documenting known bugs
41376b58e6332796343a76b222334901207065ae Revert "merge-ort: ignore the directory rename split conflict for now"
259490e572b630c15c882d964b146424cc26614d t6423: mark remaining expected failure under merge-ort as such
f3b964a07ef70eee6bacefd1ed5f94eb871be902 Add testing with merge-ort merge strategy
923cd87ac8550a8e277bfeb19198a11b6a8ed854 git-apply: try threeway first when "--3way" is used
3994ae510ea8f828a1175392e85d387fe0e77682 bash completion: complete CHERRY_PICK_HEAD
c0c2a37ac2b9338c3a93340cbcbab69690da4df0 git-apply: allow simultaneous --cached and --3way options
c5c0548d793edf4a6e319f237f3a01a1f093bbd7 completion: audit and guard $GIT_* against unset use
39e12650d71d5ecf195a31eb096ff1d140be2467 config.c: remove last remnant of GIT_TEST_GETTEXT_POISON
0996dd3d6dbcc132cf212f3420b89947fd9cc2ba gitweb: add "e-mail privacy" feature to redact e-mail addresses
20283a3f109fc7ebdae0e0d58ae0b1de32b85fdf Merge branch 'en/ort-readiness' into next
f826bcc6b86dde7c40b4b4f2b7a3f3b8f4e88d2b Merge branch 'jz/apply-run-3way-first' into next
8a19c3cd6ed8355ddcc0a009d26356f2d320ab86 Merge branch 'gk/gitweb-redacted-email' into next
01d6ff5069ceccd3a39dc464be5bd666f50e1ade Merge branch 'ab/detox-config-gettext' into next
b9b8bde89d5a90fc4a755fd5b1b2d6962b817fa9 Merge branch 'vs/completion-with-set-u' into next
5810d0e2c21667d8533a7f16f96e2cd0abdd872e Merge branch 'ab/complete-cherry-pick-head' into next
7d1e84936f59976b1fce260a447d8781a07cd620 Merge branch 'jz/apply-3way-cached' into next

--===============7084844348598094913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b911d4703932-cc42f43761c9.txt

0996dd3d6dbcc132cf212f3420b89947fd9cc2ba gitweb: add "e-mail privacy" feature to redact e-mail addresses
81ed96a9b2c5ad8a3b1ea04fd6cd273557b76c58 fetch-pack: buffer object-format with other args
6db01a73085b8f34d958dd537bbca82a39187885 Merge branch 'jt/fetch-pack-request-fix' into jt/push-negotiation
8102570374a87c032bff2d7114c67390f55f9a1b fetch-pack: refactor process_acks()
57c3451b2e36d003aa7fc398c644ce71ab668b5e fetch-pack: refactor add_haves()
6871d0cec62dc12d0c5f7390eee8a80614919578 fetch-pack: refactor command and capability write
3ebe4ada2829844e4bed416890d6c8a64a191167 fetch: teach independent negotiation (no packfile)
bd55d6ba36a81de8a7cb30e0f96681582f6b94cd send-pack: support push negotiation
9955a48066bfa86d3100938ed4c3a783cf3286d5 bisect--helper: reimplement `bisect_run` shell function in C
d5d3d2eed2b451fc199ca3456f9c5c7e9105c423 bisect--helper: retire `--bisect-next-check` subcommand
be84ab1e3f13673d90fad0f4d4e609956edcee15 Merge branch 'dl/complete-stash' into jch
6485251124ab6fa806a46033b52dc1a3e10a7ea5 Merge branch 'jk/ref-filter-segfault-fix' into jch
56a0ee9c0f6cf56470e0dbad5955475323707bca Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into jch
fcef6350d0d0ecde2840fe9845abe2e57edf045f Merge branch 'ab/perl-do-not-abuse-map' into jch
fd81f77681ec11f27635fa056be52b14c5b0a1f9 Merge branch 'fm/user-manual-use-preface' into jch
8f69d97d63ca6ab60341c1b00dbe402baf8541f5 Merge branch 'tb/precompose-prefix-simplify' into jch
46082ea0f8a943f0fd217a6089e228ecf89c42c0 Merge branch 'ab/send-email-validate-errors' into jch
530d6af9c26138fccde17f5c03fa1e2fc5da04b9 Merge branch 'cc/test-helper-bloom-usage-fix' into jch
83a0b4d5cc46a91c6688f69a52e36c15133eb5f4 Merge branch 'ds/sparse-index' into jch
0104f536438ed82d8f70a8088877dd85046d4ef6 Merge branch 'en/ort-perf-batch-10' into jch
ed9ef8f77a842a687cbf9b89ac4cef04cb9b5212 Merge branch 'en/ort-readiness' into jch
7030a6e45dc0993a1b391e36f13f01d80963f819 Merge branch 'jz/apply-run-3way-first' into jch
2d5e496cb3f38972b09f69f0f407cacd5a65d74c Merge branch 'gk/gitweb-redacted-email' into jch
52c8569006a07dd2e6e8a6216e09808c8d7ddb80 Merge branch 'ab/detox-config-gettext' into jch
a2b58bb0c60d313c80ec2d9f196a73f56bf35737 Merge branch 'vs/completion-with-set-u' into jch
9d9aca921acd3f3be62752f13890f9c373b21054 Merge branch 'ab/complete-cherry-pick-head' into jch
cf2f309a6fa3c16962a7bdad0cbba103d0156f0e Merge branch 'jz/apply-3way-cached' into jch
95de7034de562b89658e4c0f329e82b6ae17de22 ### match next
c9359f386129b94595ff82690fb8e814912a835f Merge branch 'ar/userdiff-scheme' into jch
4a412a270f7bd1800076b89d761c0cd7451ab7fb Merge branch 'ab/userdiff-tests' into jch
6a2d86c967a67bbc3d6df2e32f63fa507cfd49fd Merge branch 'ds/maintenance-prefetch-fix' into seen
df8f9adb25e429c8b7ad868b1b478430987291ac Merge branch 'zh/trailer-cmd' into seen
dd9f62b439dcbb8d7d08c7af098a655cb8fe4aea Merge branch 'ab/describe-tests-fix' into seen
c9bba46e3890a170c79b9059480124761c267175 Merge branch 'ab/pickaxe-pcre2' into seen
cda40066a390a489e5a0a9b9b60a5ce1db11707a Merge branch 'ag/merge-strategies-in-c' into seen
e5be97aa9131fdf046f439e9255a72e734ab0fb6 Merge branch 'hn/reftable' into seen
d631609be0cca2f73a2a2443825ca553c58f8ca3 Merge branch 'mt/parallel-checkout-part-2' into seen
96dfe6259b5fc9447e1a47f1cbaf76d98dd48aaa Merge branch 'ab/unexpected-object-type' into seen
1667201b7b684ddaccfcec3e0e6ec93bdd20342d Merge branch 'ab/tests-cleanup-around-sha1' into seen
4875655fb67d30365c703ee83f6d44be705c064d Merge branch 'ds/sparse-index-protections' into seen
6a39f7dcd7b6d27c39be8f2843d63d135e8e87ce Merge branch 'mr/bisect-in-c-4' into seen
6d83ff7d0a777b1f8bc6a4092b9d613f934006f1 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
584b365076d092e7680cc744cf8c8becae098288 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
a7e3b7deedbba09c616a61b8d4ea4c5b955fefda Merge branch 'sg/bugreport-fixes' into seen
cc42f43761c9012d70832866a76ac7ae8008816e Merge branch 'jt/push-negotiation' into seen

--===============7084844348598094913==--
