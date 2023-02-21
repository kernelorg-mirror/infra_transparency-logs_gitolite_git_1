Content-Type: multipart/mixed; boundary="===============5543613604460223168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Feb 2023 23:17:07 -0000
Message-Id: <167702142745.21169.10450271131644372056@gitolite.kernel.org>

--===============5543613604460223168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d14f9d0f4f609f1c93b8673eab2e70037531e714
    new: 5b9cd2df87a0cb10f45a204775f59ed80a62ba4f
    log: revlist-d14f9d0f4f60-5b9cd2df87a0.txt

--===============5543613604460223168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14f9d0f4f60-5b9cd2df87a0.txt

6eb095d78790d0d6cbad2186685dad4e7ba2e3de delta-islands: fix segfault when freeing island marks
16b3880dd7e617f909b2a3bc3672e29a897842bd rebase -i: check labels and refs when parsing todo list
11e95e16e8ef70c6c757d50a99f9b310e6c795f4 diff: consolidate diff algorithm option parsing
a4cf900ee734ce9bb73d57c5dfbb1da4a5a88bd3 diff: teach diff to read algorithm from diff driver
d35d8f2e7af9dfd7560c1cfeb96713285c0f59bc t2015-checkout-unborn.sh: changes the style for cd
17ab64e1b57b84d551a10e516d2722367e00e76c trace.c, git.c: remove unnecessary parameter to trace_repo_setup()
c39952b925ccf59e49f3c174861a862dc1721492 fetch: choose a sensible default with --jobs=0 again
2b15969f61425afb2f1e67aa48ea73d2f10d8eb9 range-diff: let '--abbrev' option takes effect
1de527aa169223027757e07412f9a76e41b6ea2d Merge branch 'ps/free-island-marks' into jch
2dd892357a70661eb6a1df803394d339b162384a Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
9ce12c6cad6b55ef8cb21f622a7d51852f49e58b Merge branch 'ja/worktree-orphan' into jch
0da87a9b8c3e8bdb9ac69e4edbc367f7f57b78a2 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
454a4917ca0c36c1544020833ea8da8390eb2681 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
4c2e269e45590901a7f6a88b84e240ba276c6697 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
0e902a12bc98f0f850ed49a0640acdbf2124cc8d Merge branch 'ab/imap-send-requires-curl' into jch
098150563fb2c43c4a05b3e165f59ef797a0d623 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
72c1ec2e4d6612c5db9a795c9f449386f78bd4f3 Merge branch 'pw/rebase-i-validate-labels-early' into jch
14a1eb916ddf0f5e5b0e3b1a4cd1b619ec95e0b4 Merge branch 'jc/diff-algo-attribute' into jch
15e64776da4f6d73963278eb2ef785267da03074 Merge branch 'ap/t2015-style-update' into jch
ecf35d8449f89ed3fe08a50fcfbd57e1360dce94 Merge branch 'if/simplify-trace-setup' into jch
d964f783faa096c72a6250ba63e7248e3ba5092a Merge branch 'ma/fetch-parallel-use-online-cpus' into jch
45a2b7f6ae0066cf47ff517604e02876edf58088 Merge branch 'tl/range-diff-custom-abbrev' into jch
7cb69e58c6d3d0b744119f108625854534baf0e0 Merge branch 'ab/config-multi-and-nonbool' into seen
5897cfc9f5bf5b8f1f7d3f94e7cde0577b58018a Merge branch 'tl/notes--blankline' into seen
849dbd01466455e5fa3429bd04424f17817c879d Merge branch 'ed/fsmonitor-inotify' into seen
1ca747cdfecfe71aad6fafa33a4b9bfb0b26714a Merge branch 'ab/tag-object-type-errors' into seen
6641459a9b453b3ad03fedd6f9af440fb2e09976 Merge branch 'so/diff-merges-more' into seen
506d4a85db12a1912a2d965fd4229cd7217cad94 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
15cff55e0b10839b454135c724a6aabd65e90db5 Merge branch 'tc/cat-file-z-use-cquote' into seen
8fb2d01b329dc001e6cb50fa04173a5943771f4a Merge branch 'cw/submodule-status-in-parallel' into seen
6472e8b575c5b2aeb60ae9d244e9ebee009dd6bd Merge branch 'cb/checkout-same-branch-twice' into seen
f0d9aefdfd3b2aabef32d5a75601b59dd55ad82c Merge branch 'rj/bisect-already-used-branch' into seen
44e72bef921f5c6ccb038975dc3f6b3d16149a15 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
5a580ef2f65510bbfa134286db42ba0706bbb869 Merge branch 'mc/credential-helper-www-authenticate' into seen
25d396ce190fdba591f9fc13b87146ec65e436ba Merge branch 'jc/gpg-lazy-init' into seen
95c65a3aee8ebd19b69e501a228f7d207f65a60c Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
2cc72ac70e7e5e32bbed56bcb99d116c739fa9c0 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f488831fe5235021d9f3c199dc7791601983e4c7 Merge branch 'jk/http-proxy-tests' into seen
559d8eefe32a24bf1212c6de20a91d8915920da3 Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into seen
c3fa81c67085e1d94b7a9259c96443f3dfd1fc97 Merge branch 'mh/credential-password-expiry' into seen
1997811490c3391d00e1060eb2af3534aaebc3dc Merge branch 'jc/countermand-format-attach' into seen
5b9cd2df87a0cb10f45a204775f59ed80a62ba4f Merge branch 'rs/archive-mtime' into seen

--===============5543613604460223168==--
