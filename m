Content-Type: multipart/mixed; boundary="===============6788100135754058394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Dec 2020 00:32:36 -0000
Message-Id: <160747395690.3114.16779074460707116716@gitolite.kernel.org>

--===============6788100135754058394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 8e98387b16b88440b06e57965f6b2d789acd9451
    new: afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5
    log: revlist-8e98387b16b8-afae3cc2da10.txt

--===============6788100135754058394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e98387b16b8-afae3cc2da10.txt

547801380ec7e6104ea679f599d03c342b4b39a0 Bluetooth: btqca: Add valid le states quirk
6dfccd13db2ff2b709ef60a50163925d477549aa Bluetooth: Fix null pointer dereference in hci_event_packet()
70f259a3f4276b71db365b1d6ff1eab805ea6ec3 Bluetooth: hci_h5: close serdev device and free hu in h5_close
f7e0e8b2f1b0a09b527885babda3e912ba820798 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2943d8ede38310db932eb38f91aa1094b471058c Bluetooth: Resume advertising after LE connection
73280f13c9bbcdc8ac323a5ba89a2c442d4973ed Bluetooth: btusb: Add the more support IDs for Realtek RTL8822CE
6f9ff24645f55ffae12ef717b4f221c3e7dfe115 Bluetooth: btrtl: Refine the ic_id_table for clearer and more regular
1996d9cad6ad4882a79464e9fb941a68c693f8fc Bluetooth: btrtl: Ask 8821C to drop old firmware
1fb17dfc258ff6208f7873cc7b8e40e27515d2d5 Bluetooth: Fix: LL PRivacy BLE device fails to connect
82493316507a720b6faa2ec23971c0ca89c6dcb0 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
cca342d98bef68151a80b024f7bf5f388d1fbdea Bluetooth: hidp: use correct wait queue when removing ctrl_wait
855af2d74c870d747bf53509f8b2d7b9dc9ee2c3 Bluetooth: hci_h5: fix memory leak in h5_close
3a567b95b61058ea8885bf5aad189692675dc06e Bluetooth: btusb: Add support for 13d3:3560 MediaTek MT7615E device
0d484db60fc0c5f8848939a61004c6fa01fad61a Bluetooth: btusb: btrtl: Add support for RTL8852A
288c06973daae4637f25a0d1bdaf65fdbf8455f9 Bluetooth: Enforce key size of 16 bytes on FIPS level
9e80587aba4cdb9f50b2ffc546e2640ef0a33c48 Bluetooth: hci_qca: Enhance retry logic in qca_setup
99719449a4a6e4a86e741f8636723e811b843efc Bluetooth: hci_qca: resolve various warnings
f496297e76a69db7b52257898570bd38b8b9c92b Bluetooth: btusb: Add support for 1358:c123 Realtek 8822CE device
844c79bd5995185cf1ab56e4eae9dd9e50204aeb Bluetooth: hci_ll: add a small delay for wl1271 enable bt_en
f5e8e215869eed6163d5fdd309f0e674a0f23df6 Bluetooth: btrtl: fix incorrect skb allocation failure check
2be43abac5a839d44bf9d14716573ae0ac920f2b Bluetooth: hci_qca: Wait for timeout during suspend
3ae1dc756f48ba33428c7f958e9f19fa8244672c Bluetooth: consolidate error paths in hci_phy_link_complete_evt()
22fbcfc54705213fa358bcc1349db8bbdf398ddc Bluetooth: Replace BT_DBG with bt_dev_dbg in HCI request
5c3b5796866f85354a5ce76a28f8ffba0dcefc7e Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e524f252c42fc4f2bc4a2c3f99fe8659af5576a8 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries
bdc40a3f4b4f967e6411ee389f062d52a2686eca net: dsa: print the MTU value that could not be set
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
c43abe1a5f83d3afe39f9aea99edfd594add705c net: hns3: add support for extended promiscuous command
5e7414cdf1abea7e2fc19a3190aa7b0d0b1e629d net: hns3: add priv flags support to switch limit promisc mode
592b0179cd498641ae45b9ad4276f5038230f7aa net: hns3: refine the VLAN tag handle for port based VLAN
c22c0d55d547b155853d8a032ce4802c3e32b17a Merge branch 'net-hns3-updates-for-next'
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr
e1be4b5990c697f41a9e600a2b4ad228b7a71769 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8354bcbebd26325c9efeb6682a3e14fbbc8ace95 net: sched: fix spelling mistake in Kconfig "trys" -> "tries"
4944db80ac1133fe4acb0c9756758da088338b26 gve: Add support for raw addressing device option
ede3fcf5ec67f717e297f060ad00b524a074c4e0 gve: Add support for raw addressing to the rx path
02b0e0c18ba75227e0482600950c6abe71ace30f gve: Rx Buffer Recycling
6f007c6486d69967ac1d9e67df9ae9c77d49f1cc gve: Add support for raw addressing in the tx path
25fd263473c72597f4a477490cd7840fded63f05 Merge branch 'GVE-Raw-Addressing'
ea6d5c924e391872d402acac38461a5f8261e57f net: dsa: mt7530: support setting ageing time
57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()

--===============6788100135754058394==--
