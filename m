Content-Type: multipart/mixed; boundary="===============2342040871806221152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 27 Dec 2022 08:59:28 -0000
Message-Id: <167213156889.3639.17068349647109290754@gitolite.kernel.org>

--===============2342040871806221152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: cb8fd6f75775165390ededea8799b60d93d9fe3e
    log: |
         827e0920dbfb0d92416e56081d70745597403446 memory: omap-gpmc: fix wait pin validation
         ef86b2c2807f41c045e5534d8513a8b83f63bc39 memory: tegra: Remove clients SID override programming
         340cb392a038cf70540a4cdf2e98a247c66b6df4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
         cb8fd6f75775165390ededea8799b60d93d9fe3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
         
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 0b952f4b3b00742377962de4517bb5b03d3c7fc4
    log: revlist-1b929c02afd3-0b952f4b3b00.txt
  - ref: refs/heads/mem-ctrl-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 271c9a97dec87341bdaea685f3502a0ed0e4a1af
    log: |
         271c9a97dec87341bdaea685f3502a0ed0e4a1af memory: ti-emif-pm: Use device_get_match_data() to simplify the code
         
  - ref: refs/heads/for-v6.3/renesas-rpc-if
    old: 0000000000000000000000000000000000000000
    new: 691f04fc5251f79c71975acf1f69ace87496738b

--===============2342040871806221152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-0b952f4b3b00.txt

827e0920dbfb0d92416e56081d70745597403446 memory: omap-gpmc: fix wait pin validation
ef86b2c2807f41c045e5534d8513a8b83f63bc39 memory: tegra: Remove clients SID override programming
21a1234f82cbf4258445072bb23c38fed2ce6cb3 memory: renesas-rpc-if: Fix missing setting address
340cb392a038cf70540a4cdf2e98a247c66b6df4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cb8fd6f75775165390ededea8799b60d93d9fe3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f8fa9cb3fb16e06514fec0bac58996015dedc453 memory: renesas-rpc-if: Split-off private data from struct rpcif
9bdb35b864fb92c037b3e441ae8f3a7efc6bc679 memory: renesas-rpc-if: Move resource acquisition to .probe()
ef1eabee9d97e263e61aa32c961f8c94cb3e6e5c memory: renesas-rpc-if: Always use dev in rpcif_probe()
f63d7c4d409461aee459c21797a3d7bb6039affd memory: renesas-rpc-if: Improve Runtime PM handling
eb66a9971ffddd0dc0640f282768660875445ef1 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
691f04fc5251f79c71975acf1f69ace87496738b memory: renesas-rpc-if: Remove Runtime PM wrappers
271c9a97dec87341bdaea685f3502a0ed0e4a1af memory: ti-emif-pm: Use device_get_match_data() to simplify the code
c4f068f9ef99dd7a64e49536dde2b6d93ba7a724 Merge branch 'mem-ctrl-next' into for-next
0b952f4b3b00742377962de4517bb5b03d3c7fc4 Merge branch 'for-v6.3/renesas-rpc-if' into for-next

--===============2342040871806221152==--
