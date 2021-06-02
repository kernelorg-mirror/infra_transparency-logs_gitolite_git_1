Content-Type: multipart/mixed; boundary="===============7550977320406366747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 02 Jun 2021 16:34:44 -0000
Message-Id: <162265168466.31584.8938792822598886043@gitolite.kernel.org>

--===============7550977320406366747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.14/clk
    old: 4782c0a5dd88e3797426e08c5c437e95a3156631
    new: f13570e7e830ca4fbf4869015af8492b8918445e
    log: |
         e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
         f13570e7e830ca4fbf4869015af8492b8918445e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
         
  - ref: refs/heads/for-5.14/dt-bindings
    old: c4a41429951890d0bf7c1ef49b1fa1c8dfb1a034
    new: 5f459cb0d67d6df6f74eac253ea10de9e9986812
    log: |
         5f459cb0d67d6df6f74eac253ea10de9e9986812 dt-bindings: soc: tegra-pmc: Document core power domain
         
  - ref: refs/heads/for-next
    old: 1097dd4f1d408cbe016744984f50e1480f2899fe
    new: d346288449046adeb641ea26fba87ef56d5d895d
    log: revlist-1097dd4f1d40-d34628844904.txt
  - ref: refs/heads/for-5.14/regulator
    old: 0000000000000000000000000000000000000000
    new: 380d2b2d5a0491e47dfa250b40e3d849a922871d
  - ref: refs/heads/for-5.14/soc
    old: 0000000000000000000000000000000000000000
    new: 854d128b8c6c4fa47810ac7cf87c16b8085c3199
  - ref: refs/heads/for-5.14/firmware
    old: 0000000000000000000000000000000000000000
    new: 7fea67710e9f6a111a2c9440576f2396ccd92d57
  - ref: refs/heads/for-5.14/memory
    old: 0000000000000000000000000000000000000000
    new: ef64a6f80a7ed0713a9c60b588707a0958060e98

--===============7550977320406366747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1097dd4f1d40-d34628844904.txt

380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
241ed23c4df6ab409fba0e965a86719ceb223a1d Merge branch 'for-5.14/regulator' into for-5.14/soc
03978d42ed0d69cb5d38dfb0aeb5216d19507c60 soc/tegra: regulators: Bump voltages on system reboot
4333e0300023c701d4c7bf0b834179ca19d4ddf8 soc/tegra: Add stub for soc_is_tegra()
b8818de9c0c107019c2a90a50423c1b929176f3c soc/tegra: Add devm_tegra_core_dev_init_opp_table()
30b44e81772a5caa983000057ce1cd9cb4531647 soc/tegra: fuse: Add stubs needed for compile-testing
e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
dd44ca51640fe9bb23c1455ef7617da53e8fbc60 Merge branch 'for-5.14/clk' into for-5.14/memory
87d7426f169e6c88d60743ee24dbd25a945fc84f Merge branch 'for-5.14/soc' into for-5.14/memory
e0740fb869730110b36a4afcf05ad1b9d6f5fb6d memory: tegra: Fix compilation warnings on 64bit platforms
08decdd5b448de7ac8bf252648a5ee4626bcf30d memory: tegra: Enable compile testing for all drivers
ab7d6623513e98b0ced0507a6976079e46826fc7 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
ef64a6f80a7ed0713a9c60b588707a0958060e98 memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
5f459cb0d67d6df6f74eac253ea10de9e9986812 dt-bindings: soc: tegra-pmc: Document core power domain
7fea67710e9f6a111a2c9440576f2396ccd92d57 firmware: tegra: Fix error return code in tegra210_bpmp_init()
f880ee9e96887786dc21e9433ede1719bc3b2624 soc/tegra: pmc: Add core power domain
41bafa698ddd07533914f34aeb432e762ed0cd30 soc/tegra: pmc: Add driver state syncing
029f7e24a65df641ac843cda8dabe359ff0826eb soc/tegra: regulators: Support core domain state syncing
854d128b8c6c4fa47810ac7cf87c16b8085c3199 soc/tegra: fuse: Don't return -ENOMEM when allocate lookups failed
f13570e7e830ca4fbf4869015af8492b8918445e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
5b48516044b1ed3726189bb6308dec4f537051b9 Merge branch for-5.14/clk into for-next
4efe4caca52614bce64345b6b744dc777f0547f6 Merge branch for-5.14/regulator into for-next
44294215ba36000715f6adc07fb6b159b121517c Merge branch for-5.14/dt-bindings into for-next
ab97e9d60b814ed483472caf4b3426cc59f66538 Merge branch for-5.14/soc into for-next
4ca4262310ccb97e290e2917c851439aa111812f Merge branch for-5.14/firmware into for-next
e688e30c39617379c9b16e1e7302220276c570c4 Merge branch for-5.14/memory into for-next
b2b315df631d7dada464a3f3012f52cb8a3fedf3 Merge branch for-5.14/arm/dt into for-next
4ad2e66192bb6cfaed7a2062d77d4cabe2329124 Merge branch for-5.14/arm/defconfig into for-next
d346288449046adeb641ea26fba87ef56d5d895d Merge branch for-5.14/arm64/dt into for-next

--===============7550977320406366747==--
