Content-Type: multipart/mixed; boundary="===============7044535698554345592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Aug 2025 22:30:06 -0000
Message-Id: <175469220633.3708490.13741689918394309421@gitolite.kernel.org>

--===============7044535698554345592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0f181a94b42a0d2126a879a6800ec8b2cfb174d2
    new: 9faf989da6073a0ae9afcf9ab0c2770b39634765
    log: revlist-0f181a94b42a-9faf989da607.txt
  - ref: refs/notes/amlog
    old: 8de192bad4b6c521e66c1db7734f7168bfa4e3df
    new: 2fdd3b231d84f38549033ac30af8975035e47f14
    log: revlist-8de192bad4b6-2fdd3b231d84.txt

--===============7044535698554345592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f181a94b42a-9faf989da607.txt

39fc4085620b60f8a06239a249f6877111e5ac11 t/t1517: automate `git subcmd -h` tests outside a repository
18aae638cbb7e6fe148b879c5b4e5ad4e5cc006d t5200: move `update-server-info -h` test from t1517
529a60a885c1f65ff0870f6d69915dd9d02d7ee9 t5304: move `prune -h` test from t1517
b55e6d36ebce69136559add8fffd1a65df231518 diff: ensure consistent diff behavior with ignore options
a8db000e27408509f5ac15af57160c82080794b2 bloom: enable bloom filter with wildcard pathspec in revision traversal
cdfacffbb53919225ca2ff033e10c5348cfc6c2e fixup! bloom: enable bloom filter with wildcard pathspec in revision traversal
31e5d037df96793c520215f65cc192cc6ac5847c t5516: remove surrounding empty lines in test bodies
b33c590e4fb90d0da0e28e79d4a8ed84535f8b1a remote.c: remove BUG in show_push_unqualified_ref_name_error()
dfbfc2221b851ff2d09029a6737c4ec3208cf316 remote.c: convert if-else ladder to switch
823d537fa7bd35a5218ef2f625a8e4598c47cd3a doc: git-log: fix description list
560be0632f80c04dcb25936fd50bd8c31eab6af3 send-email: add ability to send a copy of sent emails to an IMAP folder
480f67fa3c73dd8e326b09e3542adffa4dd6891d send-email: enable copying emails to IMAP folder without actually sending them
0b2185af5ba553efe4fbb7d0c328ad5e9ba398be Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
91e7998b9842505036599fdb8f30736e7952b739 Merge branch 'ps/reflog-migrate-fixes' into jch
58ba5f95a60acb87b3acdc845cbd81ceefc71c5e Merge branch 'ps/remote-rename-fix' into jch
328da72135bc13f35070060c3d5c3e99d69f52ae Merge branch 'rs/describe-with-prio-queue' into jch
38e31b5654ba31911c7d1b5bc10e0f035db3cd6c ### match next
e18857eaf6651c9ba0c0a791eaa98234c34530c1 Merge branch 'jc/string-list-split' into jch
f5c9a4eb6d6bb8eb229c98212d1ab3a077d637fc Merge branch 'jc/strbuf-split' into jch
84ea6689dcec8e620b2b48f79ba75eb35a18a7f6 Merge branch 'dl/push-missing-object-error' into jch
5fcfc6fd4c3516af81ac16e961cf49f4ad863631 Merge branch 'cc/promisor-remote-capability' into jch
c226b41b340461cbe07698e7cc964d1ee7256ad6 Merge branch 'ag/send-email-imap-sent' into jch
96dbcf439f997df4ff954d6554086654bb8c1390 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
89fd321e5931f2f54e69e0d53de5607571b5e52f Merge branch 'ua/t1517-short-help-tests' into jch
b44916660ff5e8ddb4e904cd40d360b3c7c20e7d Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
0e85a0c9dd7b17d96606614156165dda419162f0 Merge branch 'tc/diff-tree-max-depth' into jch
0ebbddc4e4abeb9615d9d418a6838f7b74104947 Merge branch 'ps/reftable-libgit2-cleanup' into jch
28ae8e654debf27b001449b5be622ea5ee70b9ff Merge branch 'ps/commit-graph-wo-globals' into jch
84d74a9f8aff669b92beb2fd6a3af9ddc935c1bd Merge branch 'ps/object-store-midx-dedup-info' into jch
2ba6e1b6780166139d3315142795d65d28f06061 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
5927b6958818af564217ed2d038a193d15953f1b Merge branch 'lo/repo-info' into jch
9e2b32e456d21c2da8c690f72a34b54b58945720 Merge branch 'en/ort-rename-fixes' into jch
787d85e64c2e71015aae566df98966efc124f1a7 Merge branch 'kh/doc-git-log-markup-fix' into jch
e75b8af292e34ca965087f71d0cb18841d5da40f doc: git-rebase: start with an example
d0cd9280e4a90300c14ac650d428c38526a8352d doc: git rebase: dedup merge conflict discussion
c922a2d371fc5399e4e75be2c426a1e40b8476bf doc: git rebase: clarify arguments syntax
67cb16dc979f6053a798a96abab8955d6824c14d doc: git-rebase: move --onto explanation down
161247be357b0217e0cfa53601c5283371281491 doc: git-rebase: update discussion of internals
cf7efa4f331d6eceaae97aad5c2f9ce9d1293ecc t6137-*.sh: fix test failure on cygwin
390575a85192d97cfb41b74f2bc21817cefba124 git-jump: make `diff` work with filenames containing spaces
6073bf6f28e92797a77bdb9fb3010d79d01e46ef git-jump: make `diff` work with filenames containing spaces
456a2657468bf19085d36eb658e004f2583c8fe8 diff: --no-index should ignore the worktree
29c9825f7ed86208c68734baea4799c4e9cadb2f Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
831cc762e6d750c8ff5eb13621a05d42257be8e5 Merge branch 'jc/diff-no-index-in-subdir' into jch
ba0176c522e6d6c2b4d080a897f9ffacc4d77991 Merge branch 'ac/deglobal-sparse-variables' into seen
46a10ea737608a944357060dc50c8674b7d05926 Merge branch 'ds/sparse-checkout-clean' into seen
4d6ff0c5e4c7b458579caedd9629b64bff2990b3 Merge branch 'am/xdiff-hash-tweak' into seen
e8c818a3d38fcb2d9c9edbaab0abd9a231fe5aa7 Merge branch 'lc/rebase-trailer' into seen
f787fcf5c5cd6d93de8c032b3dc8f8fd03b1311a Merge branch 'ms/refs-list' into seen
e972c1c1acc21d2f6e9aeb6012763eecc941c69b Merge branch 'tc/last-modified' into seen
375f520be24b527d33a904a055ca6d5fda112e72 Merge branch 'rj/t6137-cygwin-fix' into seen
318d1325ecda9be33ea3148b6561247c68ab3da3 Merge branch 'je/doc-rebase' into seen
9faf989da6073a0ae9afcf9ab0c2770b39634765 Merge branch 'gh/git-jump-pathname-with-sp' into seen

--===============7044535698554345592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de192bad4b6-2fdd3b231d84.txt

785c8ef177d43cd947f1671eaf1b965f05c99e15 amlog
804f8d456ae539a177d8dce581b03dcd3de41f98 Notes added by 'git notes add'
1e087389b2df8521d3748b882e1d262c1518b1c1 Notes added by 'git notes add'
4156e6cd8225b9bde07a3b3ac7414b7c1596aac8 Notes added by 'git notes add'
97843ced853707361ee693a1d9f5830170f6aa13 Notes added by 'git notes add'
ba941c8c88f693585e9b35b28aa871fb468dc5d1 Notes added by 'git notes add'
13daea14ba905b7f0d7f49965ce548b8a376307d Notes added by 'git commit --amend'
439669b007bd9c5c615652dc84cc0995305e25da Notes added by 'git notes add'
9139c1bef01ff7bff34cb50513a1064bda65fe5d Notes added by 'git notes add'
7203a1649ea055342db0917801727ea8437bd8e4 Notes added by 'git notes add'
863f1699475042b98a18439c7d106305193c5448 Notes added by 'git notes add'
b9ce67023b95a665e7440fcecd4f91fbeeea5cd3 Notes added by 'git commit --amend'
5ff03dbf222c57c9ca054e0c92aecd785daebef2 Notes added by 'git notes add'
30aaa39a48530cb6cc9b30857cee3e131b66b6bb Notes added by 'git notes add'
ff77c8258c3f0019b39c6d1ba7a9435625ca5249 Notes added by 'git notes add'
ceafaba6acba5ea236f46763a9cd78bcf98d043f Notes added by 'git notes copy'
05eb466f35831efdb0a385a7a95ddd5645f44332 Notes added by 'git notes add'
b8d51876427da78ed4b034d90de4144e0f686a67 Notes added by 'git notes add'
ebcd9bd0eff254e06247acfecad031089dcc261b Notes added by 'git notes add'
4ae0cd0bc7639a8761d4c1730d30f38f03196a5a Notes added by 'git notes add'
8d85d71808a7957a69f1af144198d1f1c8aed721 Notes added by 'git notes add'
662dcdaebbb360ac2b9e7c4a63e087ecf2dfc952 Notes added by 'git notes add'
3b4baa88a1610fc6702dfb90d9c1ac054c60ea0a Notes added by 'git notes add'
25e07eb74a0f8e3465264fe27cf685b88c2fe254 Notes added by 'git notes add'
17b501f79fee94ec318f0a0d8d5f101283288197 Notes added by 'git commit --amend'
3be62bf56efb90cc38ce7da33cdf0396034de37a Notes added by 'git notes add'
ff5bcf78bafaaa60ea88c4318645500fc2b9edcb Notes added by 'git commit --amend'
2af21f7a5f3674db676ffc6c38e54028f58cff03 Notes added by 'git notes add'
bb81d15cd07ad2373427309744a437a7c206cc3e Notes added by 'git commit --amend'
7b0585e06e5be7ad54c7255d93d1348fd02ec9e3 Notes added by 'git notes add'
59ea544390a75d40a17ad60c3e7abbd8b3fc3c7f Notes added by 'git notes add'
ef9c850606b25376d0b8f6f3ea1117c62624312d Notes added by 'git commit --amend'
2fdd3b231d84f38549033ac30af8975035e47f14 Notes added by 'git notes copy'

--===============7044535698554345592==--
