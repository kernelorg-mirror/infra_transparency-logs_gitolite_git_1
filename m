Content-Type: multipart/mixed; boundary="===============3787067231299977493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Mar 2022 00:37:24 -0000
Message-Id: <164816864418.10875.6807748811279767213@gitolite.kernel.org>

--===============3787067231299977493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 94218f2a5f247f01fc56bc1ef7909ef69d37a74d
    new: 7c7d902a7ce7d6b0c29b88f304f831c145d43d65
    log: |
         4369e3a1a39895ab51c2bef2985255ad05957a20 hooks: fix "invoked hook" regression in a8cc5943338
         7c7d902a7ce7d6b0c29b88f304f831c145d43d65 Merge branch 'ab/racy-hooks' into next
         
  - ref: refs/heads/seen
    old: ab8029562de0a52aa6f1b2e07f7b669514b0c333
    new: f024f7a88c81185f9c19382ba02a278f094a2690
    log: revlist-ab8029562de0-f024f7a88c81.txt

--===============3787067231299977493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8029562de0-f024f7a88c81.txt

615ae0c5e42ab454361c9607733d82a84d5b4fc4 Merge branch 'ns/core-fsyncmethod' into jch
17bee8330ff6f450235a868c037f92d07d455d37 Merge branch 'ps/fsync-refs' into jch
34519724278eb8c03cec543a070bd1f1994d0cb4 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
09c989539ec2e320642dbcfaff78bc3e5f03c351 ###
6fd23df999ae1c991a19faf574aa614065c5e653 Merge branch 'ab/racy-hooks' into jch
ca455e90397b9ed572796d676c40b497a40029f0 Merge branch 'vd/stash-silence-reset' into jch
0f24250b24263ce1014b1e42cf563d4d16c0c12e Merge branch 'ab/refs-various-fixes' into jch
387e91b9a44228609ab95cddf8e7e33454bd7018 Merge branch 'vd/cache-bottom-fix' into jch
f61a35626f144458f07b80f4010589f0c29ac4ca Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
681ddbc9b9ed269189e21cc27c2dddceba8696e2 Merge branch 'jc/rebase-detach-fix' into jch
c4f8a83478f5627eecdba9558dc889bf0c15f4c8 Merge branch 'ab/make-optim-noop' into jch
15499a616f64c37ff922be31db0dd519a52ef2fb Merge branch 'pw/add-p-single-key' into jch
d15461e445c6abc80e09696f5e211157c3608516 Merge branch 'jd/prompt-upstream-mark' into jch
c31886fea4d71404d6ab59125a04875fc1eef35f Merge branch 'ab/hook-tests-updates' into jch
c259db1e28106f80bdf6c8d35976b0856c5479e0 ### match next
eab2f057ea6d1e22aaffc6f51b3398f1a37ada8d Merge branch 'ab/reflog-parse-options' into jch
ec48af93560d8e9c0754f059ca8bb66c6c2c7553 Merge branch 'ab/test-tap-fix-for-immediate' into jch
19d5b3c949d271613ae4f2648e35139503dc1fec Merge branch 'en/merge-tree' into jch
06e3f9506be57d06a123b20c51c546828ad77288 Merge branch 'js/use-builtin-add-i' into jch
df529f316eebc4a9f65345cdaa296c5cd6772ff4 Merge branch 'js/scalar-diagnose' into jch
743b444bb9e4427c02fe474550f8e80b959a174a Merge branch 'et/xdiff-indirection' into jch
db0bdada07a8bc8bca9411688473eda3048e32b0 Merge branch 'js/bisect-in-c' into jch
ebfbfbf8613b837ef69edae316b61d95400911e0 Merge branch 'ab/http-gcc-12-workaround' into jch
93ffd9cda98f1e96148f16d735e88a70e46d27e7 Merge branch 'tk/simple-autosetupmerge' into jch
24b86165664b13a89f032ea1fcf045d53ece53b9 Merge branch 'pw/worktree-list-with-z' into jch
50acb11c37ba2f2bec9c586c940e0dca4c1ec09f Merge branch 'js/ci-github-workflow-markup' into jch
e3541349d4a0f6501cf0aaa5093bc7765ca229e6 Merge branch 'jc/mailsplit-warn-on-tty' into jch
7dac67c2b30e5c79fd24fc3f760fb7b99d504c2b Merge branch 'fr/vimdiff-layout' into jch
e6bd608edad1ed375e3db139e1733d2a6df6887a Merge branch 'ds/partial-bundle-more' into jch
0d6d19f65bba5cb6867d17baab5b4ed4fbf8d684 Merge branch 'ds/t7700-kept-pack-test' into jch
fa7e9e0ce649e2cf562c5e50abd56055b9053cd2 Merge branch 'ns/batch-fsync' into seen
f10ffa300cb8603603b5dd246a1a4966aeb429c5 Merge branch 'jh/builtin-fsmonitor-part2' into seen
f9754dcb2282c5cf91f5d2d80cda31578dd05085 Merge branch 'jh/builtin-fsmonitor-part3' into seen
7aec97fd6db7c214411e53f7c5a7569acd8214e9 Merge branch 'tb/cruft-packs' into seen
e7186fab0cffa9e54e6dee7b15c7f614eece8b65 Merge branch 'tl/ls-tree-oid-only' into seen
14e83e197de3a82058cf4bfebf6c73a493e1c232 Merge branch 'jh/p4-various-fixups' into seen
3f5abb74444dd9dbac8bcd2a4c65794a58d4493c Merge branch 'ab/commit-plug-leaks' into seen
e99611ae89826cc656fc6a57fc0e1faeb7d763e5 Merge branch 'rc/fetch-refetch' into seen
82ad5741f826d7e83d2075bdf7f5f9bb101f45aa Merge branch 'tk/untracked-cache-with-uall' into seen
58b378267985572a334a139feb9e26a54582fef0 Merge branch 'en/sparse-cone-becomes-default' into seen
6bc6fc35f93baa867c567b884ddd0fcca3439863 Merge branch 'bc/stash-export' into seen
d37a912f63eea29065151e67bb724ff79811e5b9 Merge branch 'gc/submodule-update-part2' into seen
f76ff00eed662eca08691ef9f8aaef64f23dbfdb Merge branch 'kf/p4-multiple-remotes' into seen
f024f7a88c81185f9c19382ba02a278f094a2690 Merge branch 'ab/plug-leak-in-revisions' into seen

--===============3787067231299977493==--
