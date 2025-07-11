Content-Type: multipart/mixed; boundary="===============3031527145073953933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Jul 2025 22:32:52 -0000
Message-Id: <175227317274.1411189.10160935935677701602@gitolite.kernel.org>

--===============3031527145073953933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cf940e82a113e874e1f6b1e115361b9b01291af3
    new: 097c87760abcd3f17c444cddbd6440096ce8d1c4
    log: revlist-cf940e82a113-097c87760abc.txt
  - ref: refs/heads/seen
    old: d4d536ffecd9a8cd798183e19e56fb3eda1f5afb
    new: 3c025a5b6c91251588fc1e1a293f51b955c217d7
    log: revlist-d4d536ffecd9-3c025a5b6c91.txt
  - ref: refs/notes/amlog
    old: 7b82d226ae824e3d6ac349d8dfcf19576278c03c
    new: 6d2ae98d21424c060014f775a056a6ac7cddcb98
    log: |
         44f574c37c54d765026ba7b4d87a13abbaf981f8 amlog
         a534cbb053dbb085967f02572201f584774e7ecf Notes added by 'git notes add'
         032a21b82aa3e0a6d1a2eb04de17563b47558ba4 Notes added by 'git notes copy'
         ba1de750e419fd019b8704f36f7542c4da0e9d85 Notes added by 'git notes add'
         b1fbfff894477b809f17db9edcbbe521f23dbcb1 Notes added by 'git notes add'
         2aac97f280bcb56c43fb9fe03fd42bb75c96cb59 Notes added by 'git notes add'
         b0f83c3aa1f407a6f2288787d1455489e841c6d1 Notes added by 'git notes add'
         6d2ae98d21424c060014f775a056a6ac7cddcb98 Notes added by 'git notes add'
         

--===============3031527145073953933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf940e82a113-097c87760abc.txt

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
a5a727c448e56b212546e047031166ced82c7d1e remote: detect collisions in remote names
893c183a5f1243cf59b917a4a6f5d8cb255bb0e1 Merge branch 'bc/use-sha256-by-default-in-3.0' into next
3fc02a8a1a75b7ba85e558a14849fe06a4a29acd Merge branch 'tb/midx-avoid-cruft-packs' into next
097c87760abcd3f17c444cddbd6440096ce8d1c4 Merge branch 'jk/remote-avoid-overlapping-names' into next

--===============3031527145073953933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d536ffecd9-3c025a5b6c91.txt

f4fa8a3687cf35c3ae8247aee7c1fb30fb7d6255 doc: correct doc for glob pathspec
164cbd679c1bc9daf3176655b007971257bd681d meson: update subproject wrappers
d3d6493dcf35cc0ffb4ed88da85c3b206f02936a ci: use Meson's new `--slice` option
b5082b4e94359a5c046dab77879ae87387466ee0 refs: expose `ref_iterator` via 'refs.h'
a0e4d41a07cbe41794cc408ae5a0cd89ddaa78ef ref-cache: remove unused function 'find_ref_entry()'
5151eb4cdbcb9c2ebb9099ff5f2240b6fec2c458 refs: selectively set prefix in the seek functions
2ebd84f2e092eaa3f1e7b515a792e098919b4859 for-each-ref: introduce a '--start-after' option
388ac5bf8cb673b642140a32e4429a8cb720768a tag: allow idempotent "git tag" without "--force"
d51a30be12879db33bec7281051ae1a33605dd0d Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
53ea16f6297c9d027600b848f817699b71e94dbc Merge branch 'tb/midx-avoid-cruft-packs' into jch
448249ce0592a5eda32d0ba021848173b9dc79e9 Merge branch 'jk/remote-avoid-overlapping-names' into jch
14bfb713512d2d59705a219d082ceae258c6c888 ### match next
63090d372493931a6912c87015741dfa01042d95 Merge branch 'ja/doc-git-log-markup' into jch
c7cf1eab1ebdcd8369037b84cee25028865adb4d Merge branch 'ps/meson-cleanups' into jch
a28fe0b542fe5f4d36979429e68287a03be2f2ac Merge branch 'kn/for-each-ref-skip' into jch
da6e5b90dee5289b1c19abf68e3e887e32897213 Merge branch 'ly/changed-paths-traversal' into jch
4caaf34c31c06065714786df52f0468964aecbcb Merge branch 'sk/reftable-clarify-tests' into jch
328854a7df7752885e9e1600729b3ca3f8f428f6 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
63c517ef68b771fedce2b80af195fa70b058b3d5 Merge branch 'kj/renamed-submodule' into jch
63485a179f328db25d1b2a656cdc8dccff8ce53c Merge branch 'ac/auto-comment-char-fix' into jch
40e40f4eae187785db93cffc59bd535d46c189b1 Merge branch 'cc/fast-import-export-signature-names' into jch
fcfa4edd14b6b3bf692b5324d1f6a7206ff3ac8b Merge branch 'ps/sane-ctype-workaround' into jch
6538b9a3fe54315cfcb0bb09e41131a277a2ae2b Merge branch 'rh/doc-glob-pathspec-fix' into jch
fa2fdc2f5e9561c837e5697345a4cf20741c7203 Merge branch 'jc/tag-idempotent-no-op' into jch
4ff1bceb66e77edf098abf7bdf8d20909f4b7d46 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
6230efe6bdf90e1f6053ad2d0a712f24e785475c Merge branch 'ss/compat-bswap-revamp' into seen
0ba647437e748e03f402a5e0cdb5ebb52922458c Merge branch 'cc/promisor-remote-capability' into seen
9c6acd9d1e29ca1a3191df6e37545ab0dee44556 Merge branch 'lm/add-p-context' into seen
064d0e99f20af0a910c2bb1a40a9d011b21f1c7b Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
cc4e4ed0a518a96cad1f3b283a4864b99757f328 Merge branch 'ac/deglobal-sparse-variables' into seen
451b60df1efa1897ba0362e3a4571cf9a1f5d18f Merge branch 'cb/daemon-reap-children' into seen
6e4ef17da6d6da7be3930aace2ada7430a2b9254 Merge branch 'ua/t1517-short-help-tests' into seen
e9c14c8d3f0b994c8554a501d919e57d4fa662f3 Merge branch 'ps/object-store-midx' into seen
20a2f2e958eaf5f76bf3121d3b65c1051b65dec1 Merge branch 'tc/last-modified' into seen
3c025a5b6c91251588fc1e1a293f51b955c217d7 Merge branch 'ps/object-file-wo-the-repository' into seen

--===============3031527145073953933==--
