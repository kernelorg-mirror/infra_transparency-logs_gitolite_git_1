Content-Type: multipart/mixed; boundary="===============0853895658870926557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Dec 2021 16:18:06 -0000
Message-Id: <163941228620.1718.12088369534655346127@gitolite.kernel.org>

--===============0853895658870926557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 518aaa193a419d0e67bfaaa97dfbace1fcb2d877
    new: 474b3018f53d2d1e4361d02ed4d67d2964aa64b0
    log: revlist-518aaa193a41-474b3018f53d.txt

--===============0853895658870926557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518aaa193a41-474b3018f53d.txt

bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
6c3835ad162dde0fe268d092004539cdc1c965c9 checkpatch: Fix warnings when --no-tree is used
0d27612a8f87e82a5fb7c93850a237dd7eb451ff checkpatch.pl: seed camelcase from the provided kernel tree root
6c225da9bbfa70f5007605005e5bb05801682a29 ice: Fix a couple off by one bugs
aebfc2610d15d378d99e9db8983d8c217b49aa94 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
00d130802f1eac40b16e951c5f7994a09ed53fc9 iavf: Fix static code analysis warning
c8d7846bf63eb20569f0e1dfb55a58d92ed711be igb: Fix removal of unicast MAC filters of VFs
9bb7a24c7f9a6c10041e80469e2b30981bf765aa iavf: Fix limit of total number of queues to active queues of VF
918197fc7226fc7268dbcb2c54bb487ad71c36aa ixgbe: Document how to enable NBASE-T support
95ee86072c54bda62cdbe14fc4c8b97b9f94bb98 i40e: Increase delay to 1 s after global EMP reset
9f08edcf8166787c657fb894e8ebf91b8d17e903 ixgbe: set X550 MDIO speed before talking to PHY
165bdab3b277de0f0ad70bcc47800c14131ca8df igc: Fix typo in i225 LTR functions
250d190f4d7c411b08c1a422b4a08df715c0020c i40e: Fix issue when maximum queues is exceeded
584b9b8db108346d6078fd856a57c471ab0a9831 ice: Use div64_u64 instead of div_u64 in adjfine
f42dea66732f4f3b951a21c954deaa55c8c5f0d6 iavf: missing unlocks in iavf_watchdog_task()
8af937e40521be39428fcea68104e9e6c41718c6 net: igbvf: fix double free in `igbvf_probe`
ed9383313e4d496ff04337a85b3e33edee41585f i40e: Fix for displaying message regarding NVM version
f5142efe8a355cdc13d72d90fca6bc8111f26b7f i40e: Fix queues reservation for XDP
25f5c81a8f905014f475735cabeff461ee8fa269 iavf: do not override the adapter state in the watchdog task (again)
9f8a166f31c0141e5294332c439bcbe745f0836f i40e: Fix for failed to init adminq while VF reset
9c2138b5c2741984c6ae1a2f4ef97056f64e98db i40e: fix use-after-free in i40e_sync_filters_subtask()
62572c22891fe7db4fe75bb589078de8506c1a7c igb: fix deadlock caused by taking RTNL in RPM resume path
e4c7455d7aaaf2ce2f5869db330b9028a1910f01 e1000e: Separate ADP board type from TGP
c04da0c5f925b97109f3cff5910581fc0045706a e1000e: Handshake with CSME starts from ADL platforms
023a5db46e3f9a450cd45fcdfd837aba7158e44e i40e: Fix for displaying message regarding NVM version
474b3018f53d2d1e4361d02ed4d67d2964aa64b0 iavf: Fix promiscuous mode configuration flow messages

--===============0853895658870926557==--
