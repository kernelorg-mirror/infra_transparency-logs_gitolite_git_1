Content-Type: multipart/mixed; boundary="===============0341804799959579792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Jul 2025 22:49:35 -0000
Message-Id: <175313817587.1957891.5456173408507480001@gitolite.kernel.org>

--===============0341804799959579792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 90c0775e972847832ac8dfa6a14bc4c3abacd914
    new: 3f2a94875d2f41fe4758a439f68d8b73cfb19d0f
    log: revlist-90c0775e9728-3f2a94875d2f.txt
  - ref: refs/heads/master
    old: 90c0775e972847832ac8dfa6a14bc4c3abacd914
    new: 3f2a94875d2f41fe4758a439f68d8b73cfb19d0f
    log: revlist-90c0775e9728-3f2a94875d2f.txt
  - ref: refs/heads/next
    old: 6ba607880dc2bbf7e13e5734880ce0f9b87d2670
    new: c89ff58d152dc1ba3387b78e810e8668c5257ff2
    log: revlist-6ba607880dc2-c89ff58d152d.txt
  - ref: refs/heads/seen
    old: 9e763162d054551477ee00f166517b4b203792ff
    new: 394f96bf176d60151f7a7a8e6aac3c56376d19f0
    log: revlist-9e763162d054-394f96bf176d.txt
  - ref: refs/notes/amlog
    old: bf9761a4e519bc614912bd1752ff4391226d4af0
    new: 2e37f936a2b4deb29f94dfeda259a4e465e090d9
    log: revlist-bf9761a4e519-2e37f936a2b4.txt

--===============0341804799959579792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c0775e9728-3f2a94875d2f.txt

798ddd947ffe9d608d9aa5803dc7c409834e7159 pack-objects: use standard option incompatibility functions
9809d4ae9f5b577e0afd18082b095414ce046c00 pack-objects: limit scope in 'add_object_entry_from_pack()'
67e1a7827bf81f84ba8933d494e441139bd3f34d pack-objects: factor out handling '--stdin-packs'
97ec43247c01bc125fa9618e54f93a7dd0b52ab4 pack-objects: declare 'rev_info' for '--stdin-packs' earlier
d6220cce6beda5404effa7107b7544a3d8c6266a pack-objects: perform name-hash traversal for unpacked objects
8ed5d87bdd03469249373dead5d12ff4590bcccc pack-objects: fix typo in 'show_object_pack_hint()'
63195f013b845b02063b21162fa60fcfb8b631ef pack-objects: swap 'show_{object,commit}_pack_hint'
cd846bacc7dce3e71137e320adb01f5923353800 pack-objects: introduce '--stdin-packs=follow'
5ee86c273bfc83fa432910a13c6ce28b74361896 repack: exclude cruft pack(s) from the MIDX where possible
ca6daa1368eb9b0b48f64ef57907821318d7971c hash: add a constant for the default hash algorithm
1f68f3da877a91fefd6cc84b79986af2ef73d21e hash: add a constant for the legacy hash algorithm
dc9c16c2fc8222364277696cb4d70782281d3c06 builtin: use default hash when outside a repository
667d251a04c1dd769fb5a71bbe94d6d15ae594f1 Use legacy hash for legacy formats
d6e616cee741fc3f67fd3b7c328175b932d0aaa5 setup: use the default algorithm to initialize repo format
c470ac4ac41b02994f2f10b4134c40661d7435be t: default to compile-time default hash if not set
6866b422608ebfd25ba65935fd2d5378029ec3ea t1007: choose the built-in hash outside of a repo
f957ce078f61266b3212b88d9c357a1b7f071a6f t4042: choose the built-in hash outside of a repo
9d619f2ef8c95a791d34f5d3cb2793dcc0b8610d t5300: choose the built-in hash outside of a repo
39153c809711885ca2ea5b527e4ff893170f1b6f help: add a build option for default hash
c79bb70a2e7d9158ec165ea16ad45371cd6e350d Enable SHA-256 by default in breaking changes mode
026f2e3be23b2e5f227e1973b480481a1d48f6a6 doc: convert git-log to new documentation format
ffe24e00a5bd398c91f42a062f51c0d4cd84d489 doc: git-log convert rev-list-description to new doc format
0c2585672248ed361c53ba21c949ab57b349daec doc: git-log: convert line range options to new doc format
204f7308949cf60795ee26231a48e6df2f80fcfd doc: git-log: convert line range format to new doc format
d9d297a5f7bef919658976087b740a1c31f653e7 doc: git-log: convert rev list options to new doc format
06db6a3c4a9e23e575f9e5e7f812358deaf11834 doc: git-log: convert pretty options to new doc format
ca484a90e27c79083ecca3adf2bc8d3c42a5f006 doc: git-log: convert pretty formats to new doc format
0b4ccb2199efedce3f8de33a1da46bab59f5da35 doc: git-log: convert diff options to new doc format
b27be108c89cc57ce068719a82266020436a478b doc: git-log: convert log config to new doc format
a5a727c448e56b212546e047031166ced82c7d1e remote: detect collisions in remote names
10f048fcd18822d38348b2406e3e4bc898fb4a3a meson: stop discovering native version of Python
f61f538576c1e11c56e10587242de793fd4dde9a meson: stop printing 'https' option twice in our summaries
dfc4617a5354dc8893b4453998d4307f211670bf meson: improve summary of auto-detected features
e69b3b367fb6217b8d43ef8348dff82aabbba5e2 meson: clean up unnecessary variables
fcf1014c5fcc1de6932572bede437f0049411eef meson: fix lookup of shell on MINGW64
ef03aa432ab7fffa81a866ec21e08ecd8a876a26 compat/mingw: allow sigaction(SIGCHLD)
d83e1eef3bbf8cd85ce5ffc4afff3fbdfb006fd1 daemon: use sigaction() to install child_handler()
f4fa8a3687cf35c3ae8247aee7c1fb30fb7d6255 doc: correct doc for glob pathspec
164cbd679c1bc9daf3176655b007971257bd681d meson: update subproject wrappers
d3d6493dcf35cc0ffb4ed88da85c3b206f02936a ci: use Meson's new `--slice` option
7d275cd5c04645de4da789ace92cae6b03d3c93d gpg-interface: expand gpg.program as a path
a636d395ff0b0ccecb4569c0fc80f7c55f2e5f2e Merge branch 'bc/use-sha256-by-default-in-3.0'
205493d56d98dd340b4ac5944d11878762f15df1 Merge branch 'tb/midx-avoid-cruft-packs'
5f2b826b5429d734551e1dd7466c310b4279a6bb Merge branch 'jk/remote-avoid-overlapping-names'
867d9b19be799a9ff2863c53768c40db8d6299fa Merge branch 'ps/meson-cleanups'
b5e966dde7b35748c74bc386f8018bddb1f588f6 Merge branch 'rh/doc-glob-pathspec-fix'
fe02fe75fcfea2f487284f4507c3d86760d71805 Merge branch 'ja/doc-git-log-markup'
d80b7640b12496f86eb534460c7edfe1a5f1d79e Merge branch 'cb/daemon-reap-children'
3a112b53a40e2d1240b2a4d01d5e616e0f4f09fd Merge branch 'jb/gpg-program-variable-is-a-pathname'
3f2a94875d2f41fe4758a439f68d8b73cfb19d0f The twelfth batch

--===============0341804799959579792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba607880dc2-c89ff58d152d.txt

e69bbfa2947ee733a2b76f1dc28ceaf415368f2a commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
92b7c7c9f5fde4972a653ddb90eca52c592de07e config: set comment_line_str to "#" when core.commentChar=auto
36554bf51a346662957f4a1f1e07b443eca71208 commit: convert pop_most_recent_commit() to prio_queue
304f06e0c07cea67743170d0ec951b5a23999f27 commit: use prio_queue_replace() in pop_most_recent_commit(),MIME-Version: 1.0
e436bc94f318bfe393689e5243270f1951d90452 prio-queue: add prio_queue_replace()
a636d395ff0b0ccecb4569c0fc80f7c55f2e5f2e Merge branch 'bc/use-sha256-by-default-in-3.0'
205493d56d98dd340b4ac5944d11878762f15df1 Merge branch 'tb/midx-avoid-cruft-packs'
5f2b826b5429d734551e1dd7466c310b4279a6bb Merge branch 'jk/remote-avoid-overlapping-names'
867d9b19be799a9ff2863c53768c40db8d6299fa Merge branch 'ps/meson-cleanups'
b5e966dde7b35748c74bc386f8018bddb1f588f6 Merge branch 'rh/doc-glob-pathspec-fix'
fe02fe75fcfea2f487284f4507c3d86760d71805 Merge branch 'ja/doc-git-log-markup'
d80b7640b12496f86eb534460c7edfe1a5f1d79e Merge branch 'cb/daemon-reap-children'
3a112b53a40e2d1240b2a4d01d5e616e0f4f09fd Merge branch 'jb/gpg-program-variable-is-a-pathname'
3f2a94875d2f41fe4758a439f68d8b73cfb19d0f The twelfth batch
03dce625bff6598e7f77d9f4a4a25d0288e5e5a8 Merge branch 'rs/pop-recent-commit-with-prio-queue' into next
be3e6c348037e8179ccd2434eaa7a5af8273d1d3 Merge branch 'ac/auto-comment-char-fix' into next
c89ff58d152dc1ba3387b78e810e8668c5257ff2 Sync with 'master'

--===============0341804799959579792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e763162d054-394f96bf176d.txt

9e5c14d35df94e20e760e68eeb152a93c0937c2c rev-list: make "struct rev_list_info" static to the only user
2facab3bc779be3dfdaa453e424e775cadf243c8 environment: move access to "core.sparsecheckout" into repo_settings
1fd8bf149677cf9ba7e388668a648d4281dbdd7f environment: move access to "core.sparsecheckoutcone" into repo_settings
f35bd7460807c5422f1116e72c7a5d86cd8868f4 environment: remove the global variable 'sparse_expect_files_outside_of_patterns'
83361d0f62829810544f42a2f50dbb31da4ebec3 Merge branch 'ac/deglobal-sparse-variables' into ds/sparse-checkout-clean
1c9cdbb689391ccf5419d2d3bd983e13f2cf1eca sparse-checkout: remove use of the_repository
6e6743e6ce9241b84c83fd1a511860fe25b7a603 sparse-checkout: add basics of 'clean' command
7afebea0899dc8e9f70aa88749b6621d164794bd sparse-checkout: match some 'clean' behavior
7c9787800f9a86aae03153f780d51a944b8e6298 dir: add generic "walk all files" helper
87c556a06b5d1336eb31cdc285d80e2d8a1ad67d sparse-checkout: add --verbose option to 'clean'
79df219d39e6bc3d938774536069dd9428a7e2e9 sparse-index: point users to new 'clean' action
02d2554bf793b451d68e01dabe4342c6d2bb85a1 t: expand tests around sparse merges and clean
eb532426d01780cf4bccfe7948bf0cd20cbed69e sparse-checkout: make 'clean' clear more files
a636d395ff0b0ccecb4569c0fc80f7c55f2e5f2e Merge branch 'bc/use-sha256-by-default-in-3.0'
205493d56d98dd340b4ac5944d11878762f15df1 Merge branch 'tb/midx-avoid-cruft-packs'
5f2b826b5429d734551e1dd7466c310b4279a6bb Merge branch 'jk/remote-avoid-overlapping-names'
867d9b19be799a9ff2863c53768c40db8d6299fa Merge branch 'ps/meson-cleanups'
b5e966dde7b35748c74bc386f8018bddb1f588f6 Merge branch 'rh/doc-glob-pathspec-fix'
fe02fe75fcfea2f487284f4507c3d86760d71805 Merge branch 'ja/doc-git-log-markup'
d80b7640b12496f86eb534460c7edfe1a5f1d79e Merge branch 'cb/daemon-reap-children'
3a112b53a40e2d1240b2a4d01d5e616e0f4f09fd Merge branch 'jb/gpg-program-variable-is-a-pathname'
3f2a94875d2f41fe4758a439f68d8b73cfb19d0f The twelfth batch
3fe739e6d4b4ab9b9f2a98995428d077efc7f589 Merge branch 'ly/changed-paths-traversal' into jch
e42a8aafcc5aef3f7d52d10508e5bbd6f8695c04 Merge branch 'kn/for-each-ref-skip' (early part) into jch
541eae4647a29a841b5df3bbd841fc4ad8a2aba9 Merge branch 'ps/sane-ctype-workaround' into jch
134418953c9e32654e4a1571dd2903e1e1e45b9b Merge branch 'cc/fast-import-export-signature-names' into jch
f5da4229093c80b63f053d8710f9ce536f13d173 Merge branch 'pw/adopt-c99-bool-officially' into jch
bf84a9d0c270b14203cd194341f90e8d8d23bb91 Merge branch 'kl/test-installed-fix' into jch
a0047a44a6bc751a6cc2479e144fbdac07c1d9a6 Merge branch 'pw/config-kvi-remove-path' into jch
9ed7fe82b9c6886a40d6d7b6bf1f1059c709eac5 Merge branch 'ss/compat-bswap-revamp' into jch
aaa703005e2a31d7311a3e37f61b20f9d41e8ae3 Merge branch 'rj/meson-libexecdir-fix' into jch
e6d49eb73d8b52ecd9cc276d875b5b0b8a7874b6 Merge branch 'bc/contribution-under-non-real-names' into jch
878a1176593a75806baa51a9fc09556fd27a9167 Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
31baf12832060eb9495d7829b1ad9347a0c0e7c1 Merge branch 'ac/auto-comment-char-fix' into jch
4cc04cc114206f7c87f8a612d92d6c9556af8b7f ### match next
f7654ac5f3ad710be25af328bd85e6386ff838a9 Merge branch 'kn/for-each-ref-skip' into jch
cfd5d8af783460eedfe19cd075a3151de3ad3b74 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
a548dc1f3c330d894651bf3f0460c1717b65bc40 Merge branch 'sk/reftable-clarify-tests' into jch
433de11479a7e78cf0b38faa0f0448154fa4c944 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
243f0395f468989fc541437f6b142c84542e322b Merge branch 'jc/tag-idempotent-no-op' into jch
9d7ba2ebbc12b39351666e57445d5cc674c3ab7f Merge branch 'ps/object-store-midx' into jch
868f1d0905f9e93782061010c38fb9965705e28f Merge branch 'jc/rev-list-info-cleanup' into jch
54b18261eb0c0d23fa06a11196ccfaaa643da3fa revision: drop early output option
e018056cc743afe19b9f730f19ac12c1bab72ae8 t: use test_grep in t3701 and t4055
d4d664aab82575e92a1609e672a45ce85ae46551 t: use test_config in t4055
f08d4ae6e56f17cbb2cb2317b49b0cf46f9531e3 add-patch: respect diff.context configuration
bd6d6ba1321f4c5ca5c7b80b87dc7300abf83d53 add-patch: add diff.context command line overrides
e4a71af5afed349254efea1db24b9d305bdd3a28 promisor-remote: refactor to get rid of 'struct strvec'
db206e63184b8bc857a3a68e396fcacb6c14014e promisor-remote: allow a server to advertise more fields
5f34de455b3f1f34f2adc9d4290158b89515ec39 promisor-remote: refactor how we parse advertised fields
3c011d3a18d8cd62bb096a3404a25dbdfbabd674 promisor-remote: allow a client to check fields
14921cc35a0cac13b9f015099bf5f0de27b8c316 promisor-remote: use string constants for 'name' and 'url' too
e3378607c8675a2db6d997bd9781ae5500a2ec57 pull: add pull.autoStash config option
fd5f5d81845ef04943c5b749ab310364f208077c Merge branch 'lm/add-p-context' into jch
af5568bc8de39d1823f2424e91abc2d66d648f61 Merge branch 'jk/revision-no-early-output' into jch
42d72cafd6ee880f5dbc72db96c95b87480e2baa Merge branch 'pw/compound-literal-test-balloon' into seen
a64884f2b5fcc3d80469d3d6e41528c0a275be4b Merge branch 'cc/promisor-remote-capability' into seen
e31168a085bd6fc6c843a7cf6bf0830743d02a37 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
1c37ec9dde55c7d97707b8c790634f1a5ebe9ff1 Merge branch 'ps/object-file-wo-the-repository' into seen
1d50128d3a3700a736165ac5da9adeb7c9b1760b Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
7a27ed3425b8b1397a041f7d5c79956504a55c9b Merge branch 'jc/ci-print-test-failures-fix' into seen
4b2aa100543da1ab0998a59242cd5b958970fcc3 Merge branch 'tc/last-modified' into seen
3f609efe81a8b6c219d86c52f9b8ae02580b6daa Merge branch 'kj/renamed-submodule' into seen
3d93d79f601c85c00f2c5fa79da5ca9103882b92 Merge branch 'ly/pull-autostash' into seen
f4c60a10d1b704b6afcca83d586e6a4b9f5b8405 Merge branch 'ac/deglobal-sparse-variables' into seen
ad5f2289f04c202771fa768a191de5c6e4f0d0f4 Merge branch 'ps/config-wo-the-repository' into seen
394f96bf176d60151f7a7a8e6aac3c56376d19f0 Merge branch 'ds/sparse-checkout-clean' into seen

--===============0341804799959579792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9761a4e519-2e37f936a2b4.txt

f46fdbadef800a6d8e31018d2f224148fe3ac6d5 amlog
c9571d3dd9fe718674edb6abe6096a19b70b21da Notes added by 'git notes add'
bdbe5ff3ee2dd7e8f0adb86ce1ca072c9ee47f76 Notes added by 'git notes add'
140eacb32d1dfd890ac35aded3ceed17ba59d0a0 Notes added by 'git notes add'
fcd4d2ec2830b3a85e87f686fd02c7ccf307ab81 Notes added by 'git notes add'
e4cdfae56cc2327d8d5a575383fab263037aa7a8 Notes added by 'git notes add'
70971a96a895a7b64c87e3bc60775bf5d2e888c6 Notes added by 'git notes add'
aef2b7ae3bcc07e8ca3d077608b57bb71ffe0665 Notes added by 'git notes add'
c4c521b2ce8b4d874010c49461c18c2071a97938 Notes added by 'git notes add'
01aa7c6dadf33ff9bb77058ddec63da60747f02c Notes added by 'git notes add'
b92849aa84c72208cc9ac8a91c1564c49a24f74d Notes added by 'git notes add'
dc1a5b0322dc7ea18ea899611df637307d735138 Notes added by 'git notes add'
aa7e42c92fda290593270e7320887216af31ac50 Notes added by 'git notes add'
876bf54fb8d3f1d4aeb80ee59583820d2cd223cc Notes added by 'git notes add'
d74e01358a1456584773b65d14556e3c69979ad5 Notes added by 'git notes add'
607108ca0080979499f67516738287e37f2e1f8b Notes added by 'git notes add'
9baffe14a4179ebe2b6f84cec4c5d5b62fc866ae Notes added by 'git notes add'
2e37f936a2b4deb29f94dfeda259a4e465e090d9 Notes added by 'git commit --amend'

--===============0341804799959579792==--
