Content-Type: multipart/mixed; boundary="===============4880283531002819421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Aug 2025 20:31:47 -0000
Message-Id: <175494430708.3249576.11481603436900059447@gitolite.kernel.org>

--===============4880283531002819421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4b18823302236976ed32478e033eba899113587c
    new: 99ad13cd5e5e252519ac4c84b1de6254c7fc0ba9
    log: revlist-4b1882330223-99ad13cd5e5e.txt
  - ref: refs/notes/amlog
    old: b4c794f29f7b61747112c8f03ff8a6cbdbc48c59
    new: 95c9046513bfe620e26b896a6139fc595f0dfc02
    log: revlist-b4c794f29f7b-95c9046513bf.txt

--===============4880283531002819421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1882330223-99ad13cd5e5e.txt

6d192462eb3ca605600731a9717fd0d9aa72eff0 bloom: enable bloom filter with wildcard pathspec in revision traversal
621ce9c1c6cfe5a6467ef62cb81992b3a318b70e git-jump: make `diff` work with filenames containing spaces
9a49aef8dcdf899e94cddab14eacc7118c611524 environment: remove the global variable 'merge_log_config'
22d421fed9cd5757a9da5a97e5b53ded54e93fe9 builtin/fmt-merge-msg: stop depending on 'the_repository'
595bef7180b57889a4dec4b675a7fc6084c863ac odb: store locality in object database sources
0d61933b8f9a0392310196578e1374283496843c odb: allow `odb_find_source()` to fail
25c532f6e0797ef501ce43835fb4af4bd9c33de5 odb: consistently use "dir" to refer to alternate's directory
a59d44ff3f0f308f9577b05c858c063d2466b061 odb: return newly created in-memory sources
57363dfa0dce05aac735d5cfd626e6aac8cb706c odb: simplify calling `link_alt_odb_entry()`
9ff212961506679c1e2c1541b17ab2bd8563ff15 midx: drop redundant `struct repository` parameter
017db7bb14246dea55b678fc20e34ce91c28968a midx: load multi-pack indices via their source
c3f5d251469525a52074b0373671a588f0e5b972 midx: write multi-pack indices via their source
7744936f374308d6fa3c6e317fb8fe0b685d0ef2 midx: stop duplicating info redundant with its owning source
13296ac909d53e14712f89a7f4fda94dd0465479 midx: compute paths via their source
e4657558f7e8bd589e74034054691081e3d371d8 Merge branch 'rs/for-each-ref-start-after-marker-fix' into jch
83967c9df90762ebb8262d8f7307e40f030471d1 Merge branch 'rs/merge-compact-summary' into jch
7e54aff692cbeaf0f3c30046323d4a742f7db759 ###
f4f1f23b3d4b2e4e6cf0a93a2b53e064cf09c66d Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
ce8db60fb1fad7547ba0ec153a6e6547e36ce9fc Merge branch 'ps/reflog-migrate-fixes' into jch
f9d88fb5e9a64a2ee19be6c3bad896395eb44c51 Merge branch 'ps/remote-rename-fix' into jch
9af31c6cc92e9c9436b85902938be6e43b7ed951 Merge branch 'rs/describe-with-prio-queue' into jch
c4a9dd04500f0d7fcd9ce5217e89abf5798bb6a3 ### match next
fadd614b49d7e9f20f1d3b9f9ee533a54e479b23 Merge branch 'jc/string-list-split' into jch
90e0f5640896a5d57554e92466f72d08ccf7cc14 Merge branch 'jc/strbuf-split' into jch
6d0ab67d62ab14ae44a64faa421add9b45aafa6c Merge branch 'dl/push-missing-object-error' into jch
cc7227188d6c7e2bfe6633031d018dcb12f45175 Merge branch 'cc/promisor-remote-capability' into jch
c121b55caf903cb5c3dc479690b85bbaba45a516 Merge branch 'ag/send-email-imap-sent' into jch
cd698da355096780d39a07933107cf04230a9340 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
e663ce0b10c3bd141d4afc4385a73f50cceaeeb0 Merge branch 'ua/t1517-short-help-tests' into jch
d0a6371284c8064f48d9705fbbf254910e98d46f Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
3928f1f6920ccc2fa6d9c6c4f34be2f354066668 Merge branch 'tc/diff-tree-max-depth' into jch
6fcf949a369f4c95b12a643d59fde6e87c8a3b3d Merge branch 'ps/reftable-libgit2-cleanup' into jch
af4388a79db19d786a08185e39c8343be7f78f48 Merge branch 'ps/commit-graph-wo-globals' into jch
44d576d637db13ce644722e7888b08dad769b8d5 Merge branch 'ps/object-store-midx-dedup-info' into jch
b9571d4c45d8e66466ed91c866f10b6589b549bd Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
e10cbd26b475651927d963c99b909e4b6fe080dd Merge branch 'lo/repo-info' into jch
f331c9d3e2010358110d843d5a520bec74ff6a3c Merge branch 'en/ort-rename-fixes' into jch
94b04297bcd2bd464b8e242fb86069fd9a52ba82 Merge branch 'kh/doc-git-log-markup-fix' into jch
23c04a67dbbdf8b39bc19466ea114750456b80ce Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
0e69f7f67437a96226f8eeb36e6106c7f9dca66d Merge branch 'jc/diff-no-index-in-subdir' into jch
dbbf9633d4c6a9f0f94a4565413e9a7f4e3d4a6f Merge branch 'je/doc-rebase' into jch
869f44a1ca5fcd5f394ba05afff3a94d3d9bf200 Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
99eb1defef028ac3b1358daaf14b333586736c7b abbrev: allow extending beyond 20 chars to disambiguate
32677e83b70072a9d0e638b3186329f4ec386015 Merge branch 'jc/longer-disambiguation-fix' into jch
30db67d6dd5dd905a6006e3eb29a6987aaeaff83 Merge branch 'ac/deglobal-sparse-variables' into seen
fa2e328044d6889bd5c858f04a778c4ddf55099e Merge branch 'ds/sparse-checkout-clean' into seen
90446868656e96a0d95d71205fbe9d1d40d88275 Merge branch 'am/xdiff-hash-tweak' into seen
043866ad927ddb3cebd16e404fdf5405238b0386 Merge branch 'lc/rebase-trailer' into seen
8a5c385ceac85bf477d25f17a1fe76f1e0f2216c Merge branch 'ms/refs-list' into seen
4d777e95c4ebdf157c5f27183b3bed8f434dea13 Merge branch 'tc/last-modified' into seen
4430816d49a5c9fbc1a823666e6f6f2e82769860 Merge branch 'rj/t6137-cygwin-fix' into seen
f448e19391f77a5ef9d1a73c5d76ee40fdfc3f41 Merge branch 'gh/git-jump-pathname-with-sp' into seen
99ad13cd5e5e252519ac4c84b1de6254c7fc0ba9 Merge branch 'dk/help-all' into seen

--===============4880283531002819421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c794f29f7b-95c9046513bf.txt

57c1e00d36bebfebc15207318740c1243cea1db8 amlog
dcbc67557e78dfd755283375aa93f4d10eead573 Notes added by 'git notes add'
1fc0f438019477d68654c90b89e745011e8435f6 Notes added by 'git notes add'
5171b66a944f150c1246d242a4cf8dd80139f084 Notes added by 'git notes add'
ab1f9e835ff47d01a01dd5114840cc3c0ce6b46f Notes added by 'git commit --amend'
3fbc36f1ab1f54f5a1f009c25f6a8c94ebcb31e2 Notes added by 'git notes add'
132d77509f0630d1d783db5ac74a5ece3ffb0270 Notes added by 'git notes add'
397cbfbf0950a56053004ae06b83621e26ca6617 Notes added by 'git notes add'
6de638689976bd3db8a9ba50de0c0c95df5f02e5 Notes added by 'git notes add'
d454bc0eb3d2b310b37b57355d56b05e3269cbdb Notes added by 'git notes add'
9061e981ab0106bb2c529f79ddf79f51a8e9785f Notes added by 'git notes add'
cd311a0a45644cff131c0050291e5265f54c0941 Notes added by 'git notes add'
3e60a5772ec79c09558edef2b5bee44051851951 Notes added by 'git notes add'
2691529a7086c235f5d663fc093cac99b350f042 Notes added by 'git notes add'
faf5d0de3ed7cc1577c0ac5d71af9c8e2f513a1a Notes added by 'git notes add'
d66f777aabd5921910eb3a3eb0daf37acb0a9586 Notes added by 'git notes add'
64fb08d6a5aeb25082b60d0562de0e76f230a087 Notes added by 'git notes add'
348439ec7db950ceffb445875d00e1ac3cdba82c Notes added by 'git notes add'
6b3595a6c60072f3055c099f8f0fba84034b856d Notes added by 'git notes add'
a61a36be581f565a5b60617180f8b16d9447af9a Notes added by 'git notes add'
4e0658674e27f8af6ceacd469e0cad0d9cad1919 Notes added by 'git commit --amend'
8a04aa54d5cdba10974ff88c6b66512b11fd8270 Notes added by 'git notes add'
56719678db6edebe428c8c308869c5f245d5651d Notes added by 'git notes add'
95c9046513bfe620e26b896a6139fc595f0dfc02 Notes added by 'git notes add'

--===============4880283531002819421==--
