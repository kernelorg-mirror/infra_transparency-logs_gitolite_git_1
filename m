Content-Type: multipart/mixed; boundary="===============0418698124217539279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Feb 2025 16:51:15 -0000
Message-Id: <174015667560.1526052.6863777583349568282@gitolite.kernel.org>

--===============0418698124217539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 712a564be24bea4dcfd43d2de3fb28586936ec94
    new: 2bea6bc6aee84eee9bc3d737d90d22bbadb1b748
    log: revlist-712a564be24b-2bea6bc6aee8.txt

--===============0418698124217539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712a564be24b-2bea6bc6aee8.txt

1340461e5168f8a33b2b3e0ed04557742664bee1 af_unix: Fix undefined 'other' error
802fb6db9fdc82cc0e0f2e4315a24b2171e6ef4f net: pktgen: replace ENOTSUPP with EOPNOTSUPP
80604d19b5fc3bc309039670445c73ee418d7a01 net: pktgen: enable 'param=value' parsing
b38504346a2400c822cc57d0164521405fb12757 net: pktgen: fix hex32_arg parsing for short reads
3ba38c25a8c03b77ed448220a6c93dd5552a264e net: pktgen: fix 'rate 0' error handling (return -EINVAL)
1c3bc2c325f89e21f52af4a5c940ed1d89e05229 net: pktgen: fix 'ratep 0' error handling (return -EINVAL)
1e5e511373fe1348ed24372cf2a81234b32ac935 net: pktgen: fix ctrl interface command parsing
425e64440ad0a2f03bdaf04be0ae53dededbaa77 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5225861b5c77db618d8f787bf53011fda36b9086 Merge branch 'some-pktgen-fixes-improvments-part-i'
ef75d8343bc14c5911574c07d18681d98e08ce20 neighbour: Replace kvzalloc() with kzalloc() when GFP_ATOMIC is specified
3fe090ad025082556491604a4761cad87d7529da net/mlx5: Bridge, correct config option description
5246fd3fc232f50987dad73ffd9ded1f40f1e6f6 net/mlx5e: Refactor ptys2ethtool_adver_link()
64d97f891961a0fa249f6730102cb7c1501f8532 net/mlx5e: Introduce ptys2ethtool_process_link()
9ca3bf013a0ef885fcafd71f68c4abf40cf8b123 net/mlx5e: Change eth_proto parameter naming
9c362aafda8b9920568f9e7dbd5c904b34fe38bb net/mlx5e: Separate extended link modes request from link modes type selection
ac8f0aff41b41d7e59044fb95ad60261c90156eb Merge branch 'mlx5-misc-enhancements-2025-02-19'
8279a8dacf9f975c37f3dc51634b6c4a8936c57b net: phy: qt2025: Fix hardware revision check comment
ca57d1c56f4015d83fe7840b41d74783ee900b28 octeontx2: hide unused label
846742f7e32f632166e3b2a106304b2bec7541a9 selftests: drv-net: add a warning for bkg + shell + terminate
dabd31baa3b55d90fcb4875db7c1971f5d638718 selftests: drv-net: use cfg.rpath() in netlink xsk attr test
bab59dcf71fbe8f3e710a441f74dc9b76937c3e3 selftests: drv-net: add missing new line in xdp_helper
d3726ab45c57d0ba26234e3b9e4d19903b740f97 selftests: drv-net: probe for AF_XDP sockets more explicitly
71477137994f4ac8396504bf98346b316da38157 selftests: drv-net: add a way to wait for a local process
4fde8398462f4c07e765460203f6d1b529e3f17a selftests: drv-net: improve the use of ksft helpers in XSK queue test
932a9249f71f88471045edd0c908f0683b10e88c selftests: drv-net: rename queues check_xdp to check_xsk
56b06a71fcdb6b39b4c0f38a79dfe0f24453f66a Merge branch 'selftests-drv-net-improve-the-queue-test-for-xsk'
bb3bb6c92e5719c0f5d7adb9d34db7e76705ac33 net: phy: remove unused feature array declarations
42d0f6af9ae05e3fdad2edca518770b469e4ac27 coccinelle: misc: secs_to_jiffies script: Create dummy report
413a59a40efe3ec43a0554f603d23c3d70064dcd ice: do not configure destination override for switchdev
763cc946105394cc320a76314840b64f866eceaa ice: Add E830 checksum offload support
e099b52d08fb8c99c7b9dfc4731b4451fafceb7a ice: Fix switchdev slow-path in LAG
8792c3be1a23409165ba3984081c757d707ee84e ice: fix memory leak in aRFS after reset
01c77191c9796b490a995c287f7ca8b7023888ad ixgbe: fix media cage present detection for E610 device
8bdb8601d240d18284c338d6ef77de0f773d0185 ice: health.c: fix compilation on gcc 7.5
7ba84f8951a4678c51c2adc6c40750f05faae957 ixgbe: add PTP support for E610 device
e59fa8df9142f70ad2f9203a4fa596b6facb3eba ice: rename ice_ptp_init_phc_eth56g function
d41cc9b2949fcb493f7b381ace429ef741eacd4d ice: Refactor E825C PHY registers info struct
1a410318bbf34d95bb7d6bdbe48bc91c67d9638f ice: E825C PHY register cleanup
626fa4c8e7e5753a5795bc4e6e35ca60c9273bd9 ice: Fix deinitializing VF in error path
c677fe2e624991e3a6d187706e5d65863a443518 ice: Avoid setting default Rx VSI twice in switchdev setup
1b1f9927fc5aebafdf4ba80dd30868b1df1cda96 iavf: fix circular lock dependency with netdev_lock
5e9fcb3b312090509fb8ce0467bda0fa5ab71573 ice, irdma: fix an off by one in error handling code
3369743e14f5930d68f5fd8998cc78e7a80c4ee0 idpf: check error for register_netdev() on init
824063a8a3cfd3910a7c2ae481244c7d43fb8e4c ixgbe: add support for thermal sensor event reception
01f551d5639e7f6b3d0c5bc85d6ae77071fe0461 ice: fix check for existing switch rule
cf7ae9e1ade3a705ae14aea34f91c4339fc0994d ice: do not add LLDP-specific filter if not necessary
4cd2afdd0e81b43243a0e4f300d1ae3e194a6c30 ice: receive LLDP on trusted VFs
7401475c31175c20ddb298caf8e647cbc3121158 ice: remove headers argument from ice_tc_count_lkups
0f3ad09d7f9fb98197b22e4b206b0133643a02ff ice: support egress drop rules on PF
22157edebbab1722ba3238cfddc289d9d0f70d0a ice: enable LLDP TX for VFs through tc
e4a40729f67485f312912321e675e482e845e511 irdma: free iwdev->rf after removing MSI-X
4674b6482798727f0e90a5eebb5a22d5c9625feb ice: redesign dpll sma/u.fl pins control
0e0329e66fa6be88bb35867f8895a88cf20541d6 ice: change SMA pins to SDP in PTP API
ef306a1b521f01282b2e03338765c1c1c0cd468d ice: add ice driver PTP pin documentation
c6adfc849aa520f4ac2b900b39f1c3ad70a26864 virtchnl: make proto and filter action count unsigned
26f88b8ccb6f001b5094cf030448804bda1cb053 ice: stop truncating queue ids when checking
f8974bebb0ee3b9ce9ec3e952b4ee477e626cf1e ice: validate queue quanta parameters to prevent OOB access
9e18c00067be58999aedb10a3bf41922ff59a1ce ice: fix input validation for virtchnl BW
bed2fb8cd87b9b802a794138742d99f9cfd0ba30 ixgbe: add MDD support
541e9de835c7084026afc8b3acb50106fe76ac99 ixgbe: check for MDD events
e39a074675069db990eec4135c12b0c5ac351313 ixgbe: add Tx hang detection unhandled MDD
2bea6bc6aee84eee9bc3d737d90d22bbadb1b748 ixgbe: turn off MDD while modifying SRRCTL

--===============0418698124217539279==--
