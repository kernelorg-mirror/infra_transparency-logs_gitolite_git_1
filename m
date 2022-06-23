Content-Type: multipart/mixed; boundary="===============5573444225985054094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Jun 2022 20:02:09 -0000
Message-Id: <165601452981.10504.6201759624206614817@gitolite.kernel.org>

--===============5573444225985054094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5c70b8d9af74545ad2b62bd035c293f139c02a5c
    new: 11d700111c4e2256b73f401c976204ba7e5eca34
    log: |
         bcb6cdfc0325e8aefa60b4947c8aabe81e020a23 Documentation/config/transfer.txt: fix typo
         11d700111c4e2256b73f401c976204ba7e5eca34 Merge branch 'ab/credentials-in-url-more' into next
         
  - ref: refs/heads/seen
    old: 5a8d89d4e39e2e6f24ddae3daa8c269a51568634
    new: b19500fde009617ad76d9c9cad6db3085fb175a1
    log: revlist-5a8d89d4e39e-b19500fde009.txt

--===============5573444225985054094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8d89d4e39e-b19500fde009.txt

a4299b490648d9294d83570746db0b501e29a100 po typo: l10
68437ede53dccd1dea9e44e831a59de274d389de grep: add --max-count command line option
70176b70156f02bf4345ee091e664430f58ab32b merge-tree: rename merge_trees() to trivial_merge_trees()
55e48f6bf76f9038eef1a6926533a7c30a53c923 merge-tree: move logic for existing merge into new function
6ec755a0e152dfb0ed6bffa70b511c45a1f29ebd merge-tree: add option parsing and initial shell for real merge function
1f0c3a29da3515d88537902cd267cc726020eea5 merge-tree: implement real merges
a34edae68a26f8f97f6ba69f408abbd3480ed90c merge-ort: split out a separate display_update_messages() function
a1a7811975e4e3d872379ab03acab9506933de9c merge-tree: support including merge messages in output
fae26ce79cad6d290e296e40f2d46eb783e91110 merge-ort: provide a merge_get_conflicted_files() helper function
a4040cfa35d8781df3e994380d1b559be8b22bd2 merge-ort: remove command-line-centric submodule message from merge-ort
7fa3338870d66dd3946c5c3a0bd09dadb798893d merge-tree: provide a list of which files have conflicts
b520bc6caa35e621396dd69ae4d84314615cf7ac merge-tree: provide easy access to `ls-files -u` style info
6debb7527b0e2f791256a216394503899b0488ee merge-ort: store messages in a list, not in a single strbuf
2715e8a931ce1ad3a7bcffbdc6c0e556ae87d158 merge-ort: make `path_messages` a strmap to a string_list
cb2607759e27627aca614726dc50e98ac0ba6d19 merge-ort: store more specific conflict information
de90581141a886a79cccd0d9adb76814f3e1ab2c merge-ort: optionally produce machine-readable output
7c48b27822b280222be1df7ec9f9e98d688f933b merge-tree: allow `ls-files -u` style info to be NUL terminated
7976721d171e17330486b403e868b594cd238295 merge-tree: add a --allow-unrelated-histories flag
7260e87248e743b197d34c1caf3949ae4fa3bc12 git-merge-tree.txt: add a section on potentional usage mistakes
5fd9d1738e0f2a38e30141faf18f566d4c6e9c05 revisions.txt: escape "..." to avoid asciidoc horizontal ellipsis
8cdab69d967ec826ed258e31a26c8cb4720ffdca rev-parse: documentation adjustment - mention remote tracking with @{u}
e8914ecf40de905d4ddc6e47223cfe95e655f14f trace2: don't include "fsync" events in all trace2 logs
bcb6cdfc0325e8aefa60b4947c8aabe81e020a23 Documentation/config/transfer.txt: fix typo
906062b7738abce4c174f1f81fa87aaca3b7bf9c Merge branch 'ab/credentials-in-url-more' into jch
d36efb88bbdfa886d729dae2092d6cbb3a5614b2 Merge branch 'ac/bitmap-format-doc' into jch
8e612a6aaecb9a0397a82d0bbe2da1ea655ca790 Merge branch 'jk/optim-promisor-object-enumeration' into jch
8aef8b8c4e4242bece95e5d48d8e55a4b984a5e8 Merge branch 'jc/resolve-undo' into jch
b1e5acf4f184135b37a0a4e606f4db9b8511f099 Merge branch 'ds/branch-checked-out' into jch
39a4c217d949c63515e33c7c8c5a78f39b1cf9a9 Merge branch 'rs/archive-with-internal-gzip' into jch
21e19806e9b18a19b292aae66a671f4e7d74d2eb Merge branch 'cr/setup-bug-typo' into jch
41826912f307899e09b72217c25f2218653a611a ### match next
3b99c7eaa4de14b61e31fb45493376f14dfb3957 Merge branch 'ro/mktree-allow-missing-fix' into jch
0041b858b228d34c41b5f37d914aa0db595d749b Merge branch 'rs/combine-diff-with-incompatible-options' into jch
627a9df20e7bef2ee12fc72e7a19ddc85d72332d Merge branch 'pb/diff-doc-raw-format' into jch
e84bfec50890e6a914dff0e3e10002ea58c725b4 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
d02b06964a8c56465467d516f809d08c1d08d5f0 Merge branch 'zk/push-use-bitmaps' into jch
d53f1a4e27dc99afcd0da90e10e38706cd4a60f6 Merge branch 'hx/unpack-streaming' into jch
50871402e246884c5058db6e1061094ef640afd7 Merge branch 'en/merge-tree' into jch
45c6578d00902985affb6ee0f8665dcd52c60971 Merge branch 'bc/stash-export' into jch
3c7dcf0d2c7e27b384e4324602a61f7a3cd55a16 Merge branch 'ab/build-gitweb' into jch
e43e38221e771a411ddd32aa0cb0d94cb46f2788 Merge branch 'ds/bundle-uri-more' into jch
f43f5912d2cbeb407312f92e916843d0fd9bb2be Merge branch 'tb/show-ref-count' into jch
d83d6aa7dd7bb069364f97cee5cd1bd8d25a14e0 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
88a8ddbdcba8153fc6ae6521401567deed692d07 Merge branch 'dr/i18n-die-warn-error-usage' into jch
25440d3a58c7748b2c6e9ff39d9b2338147cefff Merge branch 'jk/revisions-doc-markup-fix' into jch
335b83b2861a5a6b500b8f02d668dc6a2febe6d1 Merge branch 'cl/grep-max-count' into jch
f1bc50e41c4eae399d734ee53bde6b4143347027 Merge branch 'am/po-readme-typofix' into jch
eb0ab287c05f4f2204f05d03eb64a74d8fae95fe Merge branch 'tk/apply-case-insensitive' into seen
eddfbdbf526213c485bc4d96d9f00a7b938b140d Merge branch 'zh/ls-files-format' into seen
523f38f755f5b4e6999892ae45347c26397b478d Merge branch 'en/merge-restore-to-pristine' into seen
82e34750fd69a0db456f1a53cb5b03a84df40204 Merge branch 'ar/send-email-confirm-by-default' into seen
449f369b5876458440bffd4dae6dc5c60709f11c Merge branch 'cw/remote-object-info' into seen
9267d4a01960090ea5d4b688b74024ce71c3f4de Merge branch 'gc/bare-repo-discovery' into seen
12166487668b3dd7b2464022f299739c9c4ef742 Merge branch 'gg/worktree-from-the-above' into seen
1a058a2ec997aca5a5309c6f29d7367a18e7cec4 Merge branch 'js/bisect-in-c' into seen
f7e82c522ed05ead54c4a9d750eca3e6af6bae08 Merge branch 'gc/submodule-update' into seen
5fe7239091d61a2ff76d8d666818aa2e55e705c5 Merge branch 'jt/connected-show-missing-from-which-side' into seen
45f974aa126e28802b47fc48f507cdb8fa6ec624 Merge branch 'll/curl-accept-language' into seen
9042dd8e6d88dc35ac96ccc63277b4919185c8f8 Merge branch 'ab/test-without-templates' into seen
1a319c64cda29fe964c78f460cdfce6d2c392aab Merge branch 'ds/t5510-brokequote' into seen
4c3efcb6ca8e9ff6c50393e886a00e9f3549f16b Merge branch 'en/merge-dual-dir-renames-fix' into seen
b101857c814275768701114b8c586ff3d5488537 Merge branch 'ab/test-quoting-fix' into seen
014b5440c7c3d2d63c5b1a7f965e193820017b9f Merge branch 'tk/rev-parse-doc-clarify-at-u' into seen
b19500fde009617ad76d9c9cad6db3085fb175a1 Merge branch 'ab/squelch-empty-fsync-traces' into seen

--===============5573444225985054094==--
