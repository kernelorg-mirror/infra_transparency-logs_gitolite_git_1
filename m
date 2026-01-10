Content-Type: multipart/mixed; boundary="===============5882871547261456140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 10 Jan 2026 04:09:08 -0000
Message-Id: <176801814867.3967434.5462819454156848266@gitolite.kernel.org>

--===============5882871547261456140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4fea514e2006d9382c6fb72fbb43dbc51e62ded0
    new: 27288c6aebb390e99dfc318a27ddaff9a79ed9cc
    log: revlist-4fea514e2006-27288c6aebb3.txt
  - ref: refs/notes/amlog
    old: ec022a01af0eab4308a4af00afe9aeb74058fc0f
    new: 37c949dad2d4eb4c6ae54e09cfca55168f85004e
    log: |
         37c949dad2d4eb4c6ae54e09cfca55168f85004e amlog
         

--===============5882871547261456140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fea514e2006-27288c6aebb3.txt

6edeb506f83864dc3aa8fd89d71f30cfb8f04c96 refactor format_branch_comparison in preparation
3c12c6edb60c2641c4432d75a084036228e31cb6 status: show comparison with push remote tracking branch
f6b262581a885a11e3e817bf635303e40b640f2a fsck: snapshot default refs before object walk
3d85d33650315d15335abdb5f17b672939318422 hook: check for NULL pointer before deref
f0af8b4aae3397d6bbe68a3c09f558cab983eaff mingw: do resolve symlinks in `getcwd()`
7997e36561b9f7c084ea37ec280708736ab3dcb4 init: do parse _all_ core.* settings early
0fcbb57f970f318df422ca756a269651885576b9 strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
21f368daab677724ca1a200c22d65b64b15117b5 strbuf_readlink(): support link targets that exceed 2*PATH_MAX
aa7b8864d841f16044b0d79fce5baaec1830b3e3 trim_last_path_component(): avoid hard-coding the directory separator
ec13dca8d0619dc1cfe4cee5801b32bc58792ae2 Merge branch 'js/prep-symlink-windows' into js/symlink-windows
3b96b99683679ee0d0c4e05cb5d1da37e13e02e5 mingw: don't call `GetFileAttributes()` twice in `mingw_lstat()`
48bc5094de4d2c549efd82780d4488071955d4ff mingw: implement `stat()` with symlink support
882e5e05282758c736bba4e719c5f6f626986fe7 mingw: drop the separate `do_lstat()` function
2c37842ff97c28876e980f1829bc732c98dcde14 mingw: let `mingw_lstat()` error early upon problems with reparse points
8a4f4131aad8d2b176f83df628ee3a8d6e19ba6c mingw: teach dirent about symlinks
543a91ccf9ba551eb563abb44eef0deadf3e38b7 mingw: compute the correct size for symlinks in `mingw_lstat()`
b0b32ff16ffc0448b4522997667086e31715424f mingw: factor out the retry logic
1bf1ffadc862c072e6cf27c67fcc72d4da23a492 mingw: change default of `core.symlinks` to false
9ac15c2ae3d4d7caf27444930f2e3d12a6eebee8 mingw: add symlink-specific error codes
ac41bfa374d67023970b26dc7117c878dfb58d06 mingw: handle symlinks to directories in `mingw_unlink()`
5e88e98c04267b44e4f822f297c60e1e8c852411 mingw: support renaming symlinks
43745a7d55daa1aa0937a3c6e8b521bd026a31f1 mingw: allow `mingw_chdir()` to change to symlink-resolved directories
980852dbff657a14eecc4a8a72a2874dad2bad71 mingw: implement `readlink()`
593008b95dfd4898f182d664d6b162c7590b4028 mingw: implement basic `symlink()` functionality (file symlinks only)
97be7aa43a711646e66e1b11b43624e0940fe278 mingw: add support for symlinks to directories
6206f7aeb0c584c91d226e32d446d6d062fa9674 mingw: try to create symlinks without elevated permissions
2cba5746c03f85fedd45a08b4f91921c5960bb36 mingw: emulate `stat()` a little more faithfully
44af34bde7db9430b31a5891c3d1e6d34fefae76 mingw: special-case index entries for symlinks with buggy size
e691395365b871608551bfbe20982b53140a50f0 environment: move access to core.maxTreeDepth into repo settings
2b74f68ca0553afcab3bed4b6971cf3bfd1fa7b2 tree: add repo_parse_tree*()
548aaf9d06002e8c7acef383c810a398da9917fc add-interactive: use repo_parse_tree_indirect()
83131ed25c01ae1862d5e99ad349cb8eead454c0 bloom: use repo_parse_tree()
d54eb12910978a4c87a63e0ff5889c5acb39d6c7 delta-islands: use repo_parse_tree()
fd64c6fbcb29a37e9d1ed8028ef52b886208866f pack-bitmap-write: use repo_parse_tree()
d473865154ff12d398ee86d2c9093419aedfbf58 path-walk: use repo_parse_tree_gently()
e61c387a1be8feec8bcb0cf1793893d206eaa2f7 tree: use repo_parse_tree()
a8a50f29aeab6cf3cd848caaa8229ab26d542b80 tree: stop using the_repository
ec7a16b14551fed736ecfe0a9d4f6d6f9e03be79 cocci: convert parse_tree functions to repo_ variants
1eab00c410cae29da9771092a0335633a8a576d8 Merge branch 'ja/doc-synopsis-style-more' into jch
b5cc09810abbff9e75db9658f7cb0e8d03b1244b Merge branch 'sb/bundle-uri-without-uri' into jch
99a511be7368df083ba24974f72b9dccaa756ddf Merge branch 'rs/commit-stack' into jch
7546d372c3d8cb65fcaad693b86dd445adbdce43 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
15f521095eb747773f838539b13bfd800eecf140 Merge branch 'pt/t7800-difftool-test-racefix' into jch
f875a8833a17516b880a034c9e132bb6587bedcf Merge branch 'ps/odb-misc-fixes' into jch
df4ff54ed8692d41bf8f64907f31f8675b1d3c9a Merge branch 'kh/replay-invalid-onto-advance' into jch
9ee9d92979db64d82102037fbfac39a96b66ad80 Merge branch 'ps/clar-integers' into jch
be3a5fd9e05106b802b00d46a66445b702c796f8 ### match next
99b34aa038c2333395e599cc5f782b554e600cce Merge branch 'ps/packfile-store-in-odb-source' into jch
950f4c252a5484a6629e60c5ee79eb0d2dea50ea Merge branch 'ar/submodule-gitdir-tweak' into jch
c0d1ef8b8d36b60dfc612e9d4af85a67edeebe20 Merge branch 'wm/complete-git-short-opts' into jch
b19d4ef59b267d1399266529beb6cac4616fd31f Merge branch 'kn/ref-location' into jch
e5d89607c5dc47340848cf2f85ed46b4050e0af6 Merge branch 'tc/last-modified-options-cleanup' into jch
8b0f3302a0ebf1016dccd5b6c2c99f51ba0f3e8d Merge branch 'jk/parse-int' into jch
54c09758a65c453c14cdc46852e40e195257f215 Merge branch 'yc/histogram-hunk-shift-fix' into jch
c5f8f0fefb30465e619f1a1311c21892f28d1e14 Merge branch 'sb/doc-update-ref-markup-fix' into jch
c27c5c4170de041accd2204baeab2051c8294655 Merge branch 'ap/http-probe-rpc-use-auth' into jch
2a87688ecfbdc2327cc685d7c6a3f8c235f76637 Merge branch 'js/prep-symlink-windows' into jch
c9f23efe8058da6ee331946d0710454907774148 Merge branch 'js/symlink-windows' into jch
f385d69f22455f2500d2a06239648dbfdca96a7b Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
33201dcea3acdc6e33c539032a5a0b6276966a58 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
9e4e51d9919a1e22a9cd4f8a917a182854b9ff02 Merge branch 'en/fsck-snapshot-ref-state' into jch
8089f3a7afb85d27a1df2205e90c57bd269a1b22 Merge branch 'ps/read-object-info-improvements' into jch
9ec95ab61ec59ebe132a454ec482202101814730 Merge branch 'jk/t-perf-fixes' into jch
37a2fe5645b2340360f7fcdd00e64462e06d23d1 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
9ff824b0dbbddf2e816394f84ddad1f45a716e1e Merge branch 'ac/t1420-use-more-direct-check' into jch
ccdd0b77733d2707b8bd090e96dfa7a7bb0da01f Merge branch 'ag/http-netrc-tests' into jch
b045d9681ae1bf828654774f7c69cf4fb81e653c Merge branch 'ds/builtin-doc-update' into jch
709ea28434051db73d5d93d1eda9988edcda9852 Merge branch 'kj/t7101-modernize' into jch
efc106eed99b88d2b3b93d436da5a8c1d92092fa Merge branch 'bc/doc-stash-import-export' into jch
d977dc4bd948e9b5d0a946c2c5835e4d81cd0209 Merge branch 'tb/macos-iconv-workarounds' into jch
db4aaa1b8cbe64c51369987fd7c223b9b90a5ffc Merge branch 'ml/doc-blame-markup' into jch
b03e25ab7b1869f6ed370804133c1c0c1d4da000 Merge branch 'aa/add-p-previous-decisions' into jch
b347d38cef6b222f8f138d10630ee9e726f76907 Merge branch 'kh/doc-patch-id' into jch
9ef247d51be7176a9c6dc79e5ae486dee42824c3 Merge branch 'ar/run-command-hook' into jch
410af6da495c0a8f9cb2c4bd7a2d4b8c47a96740 Merge branch 'hn/status-compare-with-push' into jch
9cd835a109663fee94d74b12fc64540eb4543fa0 Merge branch 'rs/tree-wo-the-repository' into jch
addcc3b3d380aa64818891cd55ecaa87e3870407 Merge branch 'ps/ref-consistency-checks' into jch
70dc8dd744982741f6105dfe06ac30cde4f2a3b0 Merge branch 'je/doc-reset' into seen
1f44f4aff32a82c9a95a765d554466c8b9100f93 Merge branch 'ob/core-attributesfile-in-repository' into seen
d713818968e8a597351a7f70d09f6ecafaccbdb4 Merge branch 'en/xdiff-cleanup-3' into seen
d64e1824f3aac764eec9065330acd7460581ca01 Merge branch 'tb/incremental-midx-part-3.2' into seen
76ed637b51c904fe0fe23c3d09c28751f99b7910 Merge branch 'jc/exclude-with-gitignore' into seen
7e7f76242839b68064f815b23e729e2e057f859f Merge branch 'ms/doc-worktree-side-by-side' into seen
cbb2c54a1b9616f6c413e2cbfd874bfdf28df071 Merge branch 'lc/rebase-trailer' into seen
c12b4d6221a30c3d1edb5e6d772bfeffe22f08c6 Merge branch 'dw/config-global-list' into seen
a73a6b6c2acc20bd2dff9a6f9b65df830e368fd1 Merge branch 'sp/shallow-time-boundary' into seen
0cd329307af42871d1d0099c562915fec7b79042 Merge branch 'lo/repo-info-keys' into seen
330113e00608b86b81c3dec2ba2890fdbcf8766a Merge branch 'js/neuter-sideband' into seen
cb34b305adaeb16813ed2fa01a0691c4e21f3c96 Merge branch 'pc/lockfile-pid' into seen
3dbba95ea71c17e939d87c7147df1efb75958498 Merge branch 'pt/fsmonitor-linux' into seen
b11e95e41ba6b626956ff5b2b4f97a5e8d3dae7b Merge branch 'pt/t7527-flake-workaround' into seen
7328f78724e209fcd584447d6a2f1bae57641cc8 Merge branch 'cc/lop-filter-auto' into seen
7d7e32e1515b2dec55b968e68aeca69b9e211faa Merge branch 'ps/history' into seen
964457d3338deb0470d3d9178d725d8a15bbf24e Merge branch 'pw/replay-drop-empty' into seen
408e11420685340ca471e73303005dd697582a6f ### CI
27288c6aebb390e99dfc318a27ddaff9a79ed9cc Merge branch 'bc/sha1-256-interop-02' into seen

--===============5882871547261456140==--
