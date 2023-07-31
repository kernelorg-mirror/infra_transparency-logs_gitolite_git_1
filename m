Content-Type: multipart/mixed; boundary="===============7128899797156615485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 Jul 2023 17:03:08 -0000
Message-Id: <169082298887.27649.3259120645057662203@gitolite.kernel.org>

--===============7128899797156615485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3c896d9aca1c5931ed3dc7706b5f75e24048c311
    new: 740a260315f663d112ca96dba50b607cb7269bdf
    log: revlist-3c896d9aca1c-740a260315f6.txt
  - ref: refs/heads/seen
    old: e1e841b5dfae79d8e607fa7f94afdd3bbb7455a3
    new: 11b92efe3d14fb4c54c3d70e42bb811ce946e799
    log: revlist-e1e841b5dfae-11b92efe3d14.txt

--===============7128899797156615485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c896d9aca1c-740a260315f6.txt

448abbba63471153df6ba520a5621595557ce3c8 short help: allow multi-line opthelp
d86a8f386d89edaffec63a626f5226c9f39f5027 remote: simplify "remote add --tags" help text
c512643e67d33673933fa3d245be28b08b974755 short help: allow a gap smaller than USAGE_GAP
835950bd19260426f664a9b0164c580db9f9aacb blame: allow --contents to work with bare repo
4970bedef2e077f78baac5c6e825d17786be735b branch: update the message to refuse touching a branch in-use
c355b641769db757bc4187aa03f18510a289c86d t/lib-commit-graph.sh: allow `graph_read_expect()` in sub-directories
a953d2b628952f8d225d337deb1c30e20f835689 t/lib-commit-graph.sh: avoid directory change in `graph_git_behavior()`
51550d03e438bfcb83bec7665baec2378f931a80 t5318: avoid top-level directory changes
749f126b296f1147c7994de41c93a0afb9a250dd t5328: avoid top-level directory changes
f1b9cebc8bdc01c5b8643fac9f78f2962df82cf3 t/lib-commit-graph.sh: avoid sub-shell in `graph_git_behavior()`
010447cf098f7407008f2940b4fefa5351477044 MyFirstContribution: refrain from self-iterating too much
51f5d9d465d73a8b3aba3ce81c54373a7deb09dc Merge branch 'jc/doc-sent-patch-now-what' into next
e076d1f497ed378d93aca5ffa07597054f92a39d Merge branch 'jc/parse-options-short-help' into next
39ac96d8d87ab106b30541552deb29dab036e0d5 Merge branch 'hy/blame-in-bare-with-contents' into next
22f17d131b3d3f8018635982c4a1c8bb4055265a Merge branch 'jc/branch-in-use-error-message' into next
740a260315f663d112ca96dba50b607cb7269bdf Merge branch 'tb/commit-graph-tests' into next

--===============7128899797156615485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e841b5dfae-11b92efe3d14.txt

d089a06421c86d120f50f05020ca6b833b068dcb bundle: use OPT_PASSTHRU_ARGV
b4b85e41a74eaf61dfb490004541622e63df092b sha256/gcrypt: fix build with SANITIZE=leak
8b608f3fb84388bb1b6da70feb62e20a19390cb6 sha256/gcrypt: fix memory leak with SHA-256 repos
823839bda1a72c54fe8ac025fb70dd3403c11f46 sha256/gcrypt: die on gcry_md_open failures
8e42eb0e9ae44f65c360cd95ce28e84496ad8247 doc: sha256 is no longer experimental
16c19d9dafd1bc7f81d4d7c88b8630ed3cec916d Merge branch 'jc/doc-sent-patch-now-what' into jch
9009bfd6910a34994bb1c33a7ab3c6d30170d726 Merge branch 'jc/parse-options-short-help' into jch
8948b6ce2340f108f761dea2f529f8cf659ebf85 Merge branch 'hy/blame-in-bare-with-contents' into jch
bea4b3935855ef06c12e411e88755487d6ae6945 Merge branch 'jc/branch-in-use-error-message' into jch
4a81275d56f267b1c5067314e267ad1369d7eb12 Merge branch 'tb/commit-graph-tests' into jch
492fa2a33d437a2b10a5144614577909205eb193 ### match next
83692078c304ef847b8dbe5f52dbdca09cc51aeb Merge branch 'am/doc-sha256' into jch
a4052108165e9e1353161a9b0b1d2b1260f02bd2 Merge branch 'rs/bundle-parseopt-cleanup' into jch
90516ece17edb8f41b311e87d472f8dca2820027 Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
7cfa8cc2effe5a9c9952f0db57bbb41200a6da16 Merge branch 'jt/path-filter-fix' into jch
e47eb6531c6711e1ccbb7ce1ed1291b2012ac3cb Merge branch 'mh/credential-libsecret-attrs' into jch
e01731eda6125d1e2213ac60e7823367bfee3fea Merge branch 'pw/rebase-i-after-failure' into jch
0b0a015cc3ec4c4bbf51a62d10eae830c4db838f Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
637d7c09ab32faf6379c6957dd36248bbdbeba85 Merge branch 'mh/credential-erase-improvements-more' into jch
e4c9deffd51dcbecbee9df7859432bd857d9b23b Merge branch 'rs/parse-options-negation-help' into jch
10b035112fc85b106c653cd9046668c4cb4b29eb Merge branch 'js/doc-unit-tests' into seen
29649771d8046a77a1002d54a4b928e01f498271 Merge branch 'cc/git-replay' into seen
3a133121906f499c2e9ee46f1bde7ebbcce3b903 ###
f39c50550d5f6232a1458c4e1384b6443ba3c0b8 Merge branch 'ab/tag-object-type-errors' into seen
694e4fce5ae262b7fc70b43b6af6c5022f51215a Merge branch 'sl/sparse-check-attr' into seen
62dc0d2efe87f590f526f20d38d75fb11a483475 Merge branch 'ob/revert-of-revert' into seen
91bb00c336a95c2e49246c2af16d6fbad1fd71f0 Merge branch 'jc/resolve-undo-fixes' into seen
11b92efe3d14fb4c54c3d70e42bb811ce946e799 Merge branch 'jc/checkout-merge-fix' into seen

--===============7128899797156615485==--
