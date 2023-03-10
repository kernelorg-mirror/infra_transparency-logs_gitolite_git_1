Content-Type: multipart/mixed; boundary="===============8692483628447292825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Mar 2023 19:53:13 -0000
Message-Id: <167847799344.22583.14058051782721595451@gitolite.kernel.org>

--===============8692483628447292825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 25392939a4dd12aee2c14ea99c6ce847b702f30b
    new: 2faedc593c1cf4e28ef76b2c70545d05ce6a5f93
    log: revlist-25392939a4dd-2faedc593c1c.txt

--===============8692483628447292825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25392939a4dd-2faedc593c1c.txt

5d1d62e87540fd43bb16b123c9c73b022cc463e2 test: simplify counts aggregation
90ff7c9898f6dfd76aae39ad06b1d0e746a615b8 test: don't print aggregate-results command
c572b9a9309f79d21e3f0695f92e368fb1914706 t1092: add tests for `git diff-files`
a727a15a17b330ebed504d1093c1f7e320f53c64 diff-files: integrate with sparse index
c55c30669ced6e08b41b3c921f0da200247c9811 receive-pack: fix stale packfile locks when dying
cfb62dd006ae82dd1e06fb177095c8885b40b1c3 ls-files: fix "--format" output of relative paths
16a615d2b3e6a5084bb7b0cff0b99a957d0043e3 for-each-ref: add --stdin option
4cec818164718bf270e41ee276914c1dc43f42dc for-each-ref: explicitly test no matches
ffd28c4cffa92303f9fd7e9c4e951710860d24c3 commit-graph: combine generation computations
878a74f8341fa62574ba8e61a7697b081fc80aa6 commit-graph: return generation from memory
3f76e7869f27ed3669333fe6b302ba41f85eb109 commit-graph: introduce `ensure_generations_valid()`
48e9c9d54cbe77da82a6e302af6ff66c33f19612 commit-reach: implement ahead_behind() logic
ea6e93913b80595d63e4ad976b9eebc1286ce363 for-each-ref: add ahead-behind format atom
d6a2be01c57478cb08168d240ceedbf5fd69b150 Merge branch 'ds/ahead-behind' into seen
e7014c2707a89a934f25a3d302f9a30af23f2be3 Merge branch 'aj/ls-files-format-fix' into seen
f255435b6a9dd8ab485fa57d775c7aa1b01c4193 Merge branch 'ps/receive-pack-unlock-before-die' into seen
7a2d8721545eb1ebd9472e641edcaf9a1335a32f Merge branch 'fc/test-aggregation-clean-up' into seen
2faedc593c1cf4e28ef76b2c70545d05ce6a5f93 Merge branch 'sl/diff-files-sparse' into seen

--===============8692483628447292825==--
