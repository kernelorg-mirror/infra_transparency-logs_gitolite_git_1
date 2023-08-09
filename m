Content-Type: multipart/mixed; boundary="===============8085581937855429669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Aug 2023 14:04:57 -0000
Message-Id: <169158989761.12075.5294222285736970828@gitolite.kernel.org>

--===============8085581937855429669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d9a052351338d59df389857d9f914227c262143
    new: 5e97fefd92fb556207b5b3edf42ebc3acf64a915
    log: revlist-2d9a05235133-5e97fefd92fb.txt

--===============8085581937855429669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9a05235133-5e97fefd92fb.txt

72cc654970658e88a1cdea08f06b11c218efa4da net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
ac5da544a3c2047cbfd715acd9cec8380d7fe5c6 net/mlx5e: TC, Fix internal port memory leak
8bfe1e19fb96d89fce14302e35cba0cd9f39d0a1 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
06c868fde61fd0bbf9a7c7405f6eb9925bf0c2ed net/mlx5: Return correct EC_VF function ID
2dc2b3922d3c0f52d3a792d15dcacfbc4cc76b8f net/mlx5: Allow 0 for total host VFs
2d691c90f45ad2d0eafdd24c6abb0973a831c1d2 net/mlx5: Fix devlink controller number for ECVF
6b5926eb1c034affff3fb44a98cb8c67153847d8 net/mlx5e: Unoffload post act rule when handling FIB events
86ed7b773c01ba71617538b3b107c33fd9cf90b8 net/mlx5: LAG, Check correct bucket when modifying LAG
d006207625657322ba8251b6e7e829f9659755dc net/mlx5: Skip clock update work when device is in error state
aab8e1a200b926147db51e3f82fd07bb9edf6a98 net/mlx5: Reload auxiliary devices in pci error handlers
548ee049b19fb9a3d0a4335314d0d1217a521bc5 net/mlx5e: Add capability check for vnic counters
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
dd29629520b65fd5bc9f4a96e4e4afc4784dc335 igb: fix hang issue of AER error during resume
6e7505f9e3c08c0d09db6a27aa313099a0719aad i40e: Fix VF reset recognition
291a618739e167a4306b6bc8f2fd6d24a2e47414 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
ba9ca52b42842fec6b7c2d67114c11f1ca19b2ba igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
7ba724ac34f981c2666459c4bd597501969c6ace igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
75c23b90a98b96ba5b7aa7213887fc6a7be42cdc ice: avoid executing commands on other ports when driving sync
c5f8c1d477e4a45bfdfa54e251e169edaa3dcf10 i40e: fix livelocks in i40e_reset_subtask()
5ea7cec875f4e161dc9e3dbf0c61b4e67c2a1a45 i40e: fix misleading debug logs
21f18a86bb43d593c94c6f1f68c03fcbc322b244 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
5e97fefd92fb556207b5b3edf42ebc3acf64a915 iavf: fix FDIR rule fields masks validation

--===============8085581937855429669==--
