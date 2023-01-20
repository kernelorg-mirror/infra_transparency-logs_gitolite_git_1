Content-Type: multipart/mixed; boundary="===============8460965386001578497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Jan 2023 00:17:04 -0000
Message-Id: <167417382411.27288.1187306724586077798@gitolite.kernel.org>

--===============8460965386001578497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 970900a232d65d8a53cc1292a5778169dc8fc827
    new: 53728608e3f2bd30a08b203a1d38042eb709e7d3
    log: |
         0227130244c007870c106fc613903d078730e45c attr: adjust a mismatched data type
         f8bf6b8f3db21d08d0ef0133b185d2b26f21d041 Sync with maint-2.30
         012e0d76dc5b1a994ca68290f9994c5f135902a1 Sync with maint-2.31
         25d7cb600c0e81d553ab2937f459dbc19b9e2d34 Sync with maint-2.32
         f39fe8fcb269e0b7ec48f2ea57fcb879908ac447 Sync with maint-2.33
         c508c30968a54913b1c1f08fcfccd6593a74544a Sync with maint-2.34
         5c1fc48d68d78aae1a84c5b7880b7e79d3dd7c1b Sync with maint-2.35
         f2027d26265563bcdd92b26ad72c37c8b9d51943 Sync with maint-2.36
         b78628d4264163fc276a24ce3eeeee47382ea268 Sync with maint-2.37
         844ede312b4e988881b6e27e352f469d8ab80b2a Sync with maint-2.38
         221222b278e713054e65cbbbcb2b1ac85483ea89 Sync with 'maint'
         53728608e3f2bd30a08b203a1d38042eb709e7d3 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4cff72f06308cdda74cb6f82a746a3ca57c36053
    new: ae80487a156cbefdfbe6ee5ee3983121356b5869
    log: revlist-4cff72f06308-ae80487a156c.txt

--===============8460965386001578497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cff72f06308-ae80487a156c.txt

6e2646075c456f2bd3dfe6afd7d72316174b02ed t1007: modernize malformed object tests
61cc4be7ec21f0217abacc396287ca12c68e923d t1006: stop using 0-padded timestamps
ad5dfeac040c16057a23f341408d229656e42ab4 t7030: stop using invalid tag name
34959d80db602b7d6893c9e2dfa81d78fd16f702 t: use hash-object --literally when created malformed objects
35ff327e2da2e9fa9820643d2e44f3b30530d06c fsck: provide a function to fsck buffer without object struct
69bbbe484ba10bd88efb9ae3f6a58fcc687df69e hash-object: use fsck for object checks
8e4309038f0a72aef950f87fe187af824fc8efc0 fsck: do not assume NUL-termination of buffers
0befe4807ba1e104bfee26f2fd6c44694ea3d548 Merge branch 'jk/hash-object-fsck' into jch
884f66c3cf1de90c3fa1618decf13741b1d8442d Merge branch 'cw/fetch-remote-group-with-duplication' into jch
027812de1cb2e54368b0fced9c30e736315e5f88 Merge branch 'js/range-diff-mbox' into seen
15c0415c5250ef8e5212cc9e717cbd07911e3dc8 Merge branch 'mc/switch-advice' into seen
2322e698bb41797da03acb01584fe7fcf2b43608 Merge branch 'ed/fsmonitor-inotify' into seen
392ef364ccdf0b2d27415301db7f781de7d3851c Merge branch 'ab/tag-object-type-errors' into seen
95a6210ad0e210de7599ad82540442d6ad09cabc Merge branch 'ab/config-multi-and-nonbool' into seen
a7f783ed492cc821d3a8f4cfcc46de352296cb8b Merge branch 'cc/filtered-repack' into seen
ed05dbcea3cce22767c8e383f8c4c70490f9f746 Merge branch 'so/diff-merges-more' into seen
28510fe666b6de2cf29b1877e207980df7edb28d Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
f688a68f39fedd4a99b05a6ffd33d0ad5dce112b Merge branch 'tc/cat-file-z-use-cquote' into seen
6f87eef70fa40087a993d6f9926e472a25a609a9 Merge branch 'cw/submodule-status-in-parallel' into seen
35c276f252d8e16444f32dbe16e6bd84baeb97d1 Merge branch 'mc/credential-helper-auth-headers' into seen
7f60160a8b152e735675e796b51fdf37612665a4 Merge branch 'ab/sequencer-unleak' into seen
9bbbf397ca2ee7d0cfdafb76ac88f5b41a1b9ad5 Merge branch 'cb/checkout-same-branch-twice' into seen
ae80487a156cbefdfbe6ee5ee3983121356b5869 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen

--===============8460965386001578497==--
