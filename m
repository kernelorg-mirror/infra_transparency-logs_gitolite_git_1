Content-Type: multipart/mixed; boundary="===============9054892692820400214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Nov 2022 10:11:21 -0000
Message-Id: <166963028135.27610.10864262585966267162@gitolite.kernel.org>

--===============9054892692820400214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6d39832640ab2c062ab78e727b14a2a0ccb77a38
    new: a38cc3d4536e1a2e3bedb6a71fd2f3972781e503
    log: revlist-6d39832640ab-a38cc3d4536e.txt

--===============9054892692820400214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d39832640ab-a38cc3d4536e.txt

d1e700ada83e470f235d8c09aa8eed498353b346 protocol v2: add server-side "bundle-uri" skeleton
be5930ee81e34e105f7831ba6dda821e221580bf bundle-uri client: add minimal NOOP client
709aa6c1a6ad10d270ccc217589a2c91932d2432 bundle-uri client: add helper for testing server
2bdcd6c58421f81ffc5ba6812c23f646c81d990c bundle-uri: serve bundle.* keys from config
91996de48e98af27666cbb50d217d759da8098aa bundle-uri client: add boolean transfer.bundleURI setting
1e817c19dfee2f0c3962fd2f496f2b7e72446fe1 strbuf: introduce strbuf_strip_file_from_path()
dad24729f9bed5c742c5c1d6e720fbb57d1c9c43 bundle-uri: allow relative URLs in bundle lists
761d1f02643b23335c36b0179d24c70c440a11c9 bundle-uri: download bundles from an advertised list
f6b0cf3158d12adc1aa306883a2627e8bd86a3a7 clone: unbundle the advertised bundles
2e273f067ce7ffc9e38319954e7130b44cbd612e ls-tree: cleanup the redundant SPACE
866bd24edc69b18001bcf55dc490789e3e543c6f t3104: remove shift code in 'test_ls_tree_format'
8f835cb87f2e6648a1b973cf09cc5a48b3aeb587 ls-tree: optimize params of 'show_tree_common_default_long()'
dc64fb8cdfe198de4486802766af8ffc3cd2af38 ls-tree: improving cohension in the print code
465cd965f66776c14e7955ffa70fed27e72e0f95 ls-tree: introduce 'match_pattern()' function
ece33bcf32def478941ef8d6b93733a125bcd6a5 ls-tree: introduce '--pattern' option
959cd4beb7b5759221e073ae5eb4d088fabdbc5a cat-file: add mailmap support to -s option
d6e2fd0d33d33bc54530fd5b3b1c49a8ea8ef4d9 cat-file: add mailmap support to --batch-check option
fe032566c21458befcc0638d03732ce36cacd43d pack-objects: allow --filter without --stdout
842fdc7a353c79947f8a923ec22922bfe1df13aa repack: add --filter=<filter-spec> option
6103e298b82c9b43295178aadaf7abd0899240ab t1301: fix wrong template dir for git-init
c6c925c7e8dbff62adc291f56f810e91f0194cff t1301: use test_when_finished for cleanup
6f218a3c986d71356fcdcd1c2d435d88885c5dac t1301: wrap the statements in the for loop
2e5b11035ffb1afa993a6b9f92c76d75d33ce114 t1301: do not change $CWD in "shared=all" test case
3e0fa6c9b82e6730ab5e3a6a52b03aa0b9c0ff1f diff-merges: implement [no-]hide option and log.diffMergesHide config
30d17f2e0ea29df4e72d6c846d397f5877e4faa7 diff-merges: implement log.diffMerges-m-imply-p config
44c16b63dc0e27f388ed8a09af35140d4b43f28d diff-merges: implement log.diffMergesForce config
e84aa1d675216353c2227f64bd4b4d31ed0f2eaa diff-merges: support list of values for --diff-merges
a819bc0bbe8d81c7b7abeeb16968e9a1398cd2ce diff-merges: issue warning on lone '-m' option
9b8b8d7d55bcbbfa34d1f744b8a790d656f7eb45 Merge branch 'gc/resolve-alternate-symlinks' into jch
3ba632324d9917238821c10ca490c38f37438d27 Merge branch 'ah/chainlint-cpuinfo-parse-fix' into jch
2391f183bf4a26e7dffe44987253f3accdafa587 Merge branch 'jh/trace2-timers-and-counters' into jch
2f30eb0221917da4ffa51347150f15d43589ddde Merge branch 'jx/ci-ubuntu-fix' into jch
2466f062e16072920e4c6dcdb39ece4d13034e41 Merge branch 'km/merge-recursive-typofix' into jch
d76e7604474b6c29d24bebb1e32fdb018403b662 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
f81c633801ad34071d39bb6e0051353d8c778dbd ###
767710d12d4e24633b55e6d260db641b3117103e Merge branch 'ab/cmake-nix-and-ci' into jch
1f61e68040665139dc2485aeedee9e39a2359464 Merge branch 'dd/git-bisect-builtin' into jch
d7a2d3e1a6b71009219bf5b033cc7f761d3d4572 Merge branch 'ab/submodule-no-abspath' into jch
f43afebd1d9f6e663f9cbe926a084150d422355e Merge branch 'kz/merge-tree-merge-base' into jch
9766a50ea930de3a71727cf485d2068f3ca3d29a Merge branch 'tl/pack-bitmap-absolute-paths' into jch
bb64341ad08e4a0614c840cd04f5e32489f9d272 Merge branch 'ab/various-leak-fixes' into jch
8905e9acc7a9a761ced9ed834be49b30b6b902d2 ### match next
e38a674fbe2c40dfe3c5ba1dc80f96dd70b478a2 Merge branch 'rr/long-status-advice' into jch
fe3cc76d1c6e859cdc7e6ec3e17e3d6847b4b7aa Merge branch 'ja/worktree-orphan' into jch
a75501aeda3df2e67b7c1401c7b21546b900ebd6 Merge branch 'ds/packed-refs-v2' into jch
035c0d47c4409aa4e488044fe0d372a9625126b5 Merge branch 'tl/notes--blankline' into jch
b52528131a527195e9116ae23a41e563b41c670e Merge branch 'cw/submodule-status-in-parallel' into jch
01e989d3a911b40cb4de9d798a9272d76b91cfd1 Merge branch 'gc/submodule-clone-update-with-branches' into jch
5307f3ce82a8ab2e9fa2924441fe02d9033a7e06 Merge branch 'js/drop-mingw-test-cmp' into jch
0a7955192a6ffee7f5de3441bfb4caf4ae76d1b2 Merge branch 'ew/format-patch-mboxrd' into jch
b2dd7cd202cdfbda91f578cf634b0724508aa32a Merge branch 'yn/git-jump-emacs' into jch
2496610220a41846d4dbf60f011a82ffb8d1fdfe Merge branch 'sa/git-var-empty' into jch
593432820c24eb0be89e71d80a6f9c35863ed444 Merge branch 'rr/status-untracked-advice' into jch
b34a40f9bf7af546fe6fd8281650487da7ebe20e Merge branch 'ps/gnumake-4.4-fix' into jch
a05e3208e312bb40ebe34feb24090ec14baf44a2 Merge branch 'js/range-diff-mbox' into seen
be08a11b67881cfc23fa49cffd34a2f30e8e8906 Merge branch 'po/pretty-hard-trunc' into seen
08e8705db4567fcda4c4e033177e830773605be3 Merge branch 'tb/ci-concurrency' into seen
fef832fc98802e9583b71e1be86d4b732894367c Merge branch 'mc/switch-advice' into seen
95785689a32df926b5a166e4eb80b66de4ce66b1 Merge branch 'ed/fsmonitor-inotify' into seen
b3ee280afd5ec3ea46a7829e6b20e11565520076 Merge branch 'rj/branch-copy-and-rename' into seen
38be6a1e71e50a99dccfb2980b31cfecdd1a9a76 Merge branch 'ab/tag-object-type-errors' into seen
5738333688637b2fc92bf9ee656071610da6d009 Merge branch 'tr/am--no-verify' into seen
b53490bc4dbc75ceff93cb8b912eedd1ae8402a2 Merge branch 'ab/config-multi-and-nonbool' into seen
b88e9caf612648a8430b17accf9d773b41b65dea ###
b20db7d8336890e2c9599cc98f295d239b9302ac Merge branch 'rs/multi-filter-args' into seen
335926ed907df0fd221a5c4b61e6945b48ea1259 Merge branch 'aw/complete-case-insensitive' into seen
7832ee703918ccb5362206e4ff26ec6ea1601099 ###
bdea7b87afc55447a075009acf030782f8ab9b0b Merge branch 'mc/credential-helper-auth-headers' into seen
107e9331287382e8fda068fea8b6711d9bf170b3 Merge branch 'km/send-email-with-v-reroll-count' into seen
c72f45e2fa4a69ff1f185215619eb4546cd7f9b1 Merge branch 'cc/filtered-repack' into seen
f6b81944f60820f8c4095362c418d9b1cf66cae7 Merge branch 'ds/bundle-uri-4' into seen
59e59e1a6f39f0ecf661c3e44fc98b41908a76cb Merge branch 'tl/ls-tree--pattern' into seen
7965cf4ec6ca2abcf5ce7e5d647d71951307340d Merge branch 'sa/cat-file-mailmap--batch-check' into seen
2cba4165d1340c6ce4a270090373b5132e2e6a69 Merge branch 'so/diff-merges-more' into seen
a38cc3d4536e1a2e3bedb6a71fd2f3972781e503 Merge branch 'jx/t1301-updates' into seen

--===============9054892692820400214==--
