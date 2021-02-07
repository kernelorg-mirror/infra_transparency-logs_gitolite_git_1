Content-Type: multipart/mixed; boundary="===============1831884187227412408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sun, 07 Feb 2021 22:21:53 -0000
Message-Id: <161273651393.14002.723689932005073885@gitolite.kernel.org>

--===============1831884187227412408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: fc910c4c8559964379c52acc4af5229922499db6
    new: 814dfd67efda0c10dd66a0b699c6bbb899a09138
    log: revlist-fc910c4c8559-814dfd67efda.txt

--===============1831884187227412408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc910c4c8559-814dfd67efda.txt

08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
685ca40358acfd0aaba758c231c32d360dbea497 ice: log message when trusted VF goes in/out of promisc mode
d0ea4283ff1285a3f229ed9949657556312180d7 ice: implement new LLDP filter command
9d6543af1e02c88c331e8dd998c313a96346c138 ice: Remove xsk_buff_pool from VSI structure
997b7bfe7f43b3af74fef5e214aeaeb2e44e4b9c ice: Add initial support framework for LAG
29451f87a18510e69493506e5938456c6b69368a ice: create scheduler aggregator node config and move VSIs
51e364539ebdf8713b8dbe5b36d304fa150fb824 ice: Use PSM clock frequency to calculate RL profiles
09a511f8396c4e57991034965d9a41f085c8f396 ice: fix writeback enable logic
6047690fea1c4cace199594a58fa9c7123293872 ice: Refactor DCB related variables out of the ice_port_info struct
2ff1a5fcf84a818193db153a6310427109691819 ice: remove unnecessary casts
93e8035aada1d885f23ff8b9cac80c303d68f64b ice: Fix trivial error message
d124630e8e07955c9f26e8bdeaa0051502d78e2a ice: Improve MSI-X fallback logic
814dfd67efda0c10dd66a0b699c6bbb899a09138 Documentation: ice: update documentation

--===============1831884187227412408==--
