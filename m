Content-Type: multipart/mixed; boundary="===============7294334133249289586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Dec 2022 18:06:06 -0000
Message-Id: <167147316610.13757.7851643580597508525@gitolite.kernel.org>

--===============7294334133249289586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 252af9353fffa08af1d0995959a991cd91100387
    new: f7cc78b9c2b78cd791e246edbbfab9d427921b9e
    log: revlist-252af9353fff-f7cc78b9c2b7.txt

--===============7294334133249289586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252af9353fff-f7cc78b9c2b7.txt

1d330d4fa8ba5833ff1d9be6e96b72ebc1fa236f net: alx: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aba5b397cad7d398b385aaf5029f99f41b690466 hamradio: baycom_epp: Do not use x86-specific rdtsc()
9054b41c4e1b5725e573c13166cee56bf7034bbd net: Fix documentation for unregister_netdevice_notifier_net
e5f6b6544a52652d41bc041f933d340669b660b3 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
b46c927c06e2f352be1ab4fcad0c485b39eaba93 ice: Handle LLDP MIB Pending change
6b586b774e4824cfa91190410a1fc02a44bd460b ice: Add GPIO pin support for E823 products
3607e2f33d766b9249f395a86dda4c1e9123dc74 ice: Add crosstimestamping on E823 devices
82dc9084ec30b0bfa36246b2c718b7c2391e37bb ice: Fix off by one in ice_tc_forward_to_queue()
69ef9cffbbb9496e5def4bbe57726c6bd4cf9b44 iavf: Fix shutdown pci callback to match the remove one
b136ab45b29d0b0fcf1eee8418dc8e3366951c5a e1000e: Enable Link Partner Advertised Support
34066a2e1afff3fe6bcc6e995f93e8d816c69abf ice: Support drop action
15b7836fc37d52f9b432c49bca1c01a7b35909ae ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1b5b8530d4a36bb58b5580bc6c621eb8519c65c2 ice: use GNSS subsystem instead of TTY
2385d2b8c4d07d234f8f07cdbe6cc0f4d924b619 ice: remove redundant non-null check in ice_setup_pf_sw()
5a78c3b21f4c8abd1d1f90c8f202466cf7f75f5b ice: move devlink port creation/deletion
6ca24ad798ce17d44de4cc1d166e9932db3310e1 igc: Clean up and optimize watchdog task
c2804edb9a18440c6c282d1b4b50656e402bc376 intel/igbvf: free irq on the error path in igbvf_request_msix()
1b3dd517667edc1709fe2165e70a793cb2ac17aa igb: Enable SR-IOV after reinit
31eac2ed1ba36dfa322d4821352665ce0ed2ba20 ice: Fix broken link in ice NAPI doc
5efb6c7988d40121314b164e54ff5512a5c2ac7c ixgbe: XDP: fix checker warning from rcu pointer
db8ce1bcb5e4774aa683749e25c2beeb41540ae6 ice: Add support for 100G KR2/CR2/SR2 link reporting
f61f5fd3c24f1b3628756fa2f2602ce2d12b5bb7 ice: combine cases in ice_ksettings_find_adv_link_speed()
d238de30581ff210e0796d957e7ebf32def58de6 ice: Remove cppcheck suppressions
0d1ce473425d5150d4eab01d0336f258b4f2cc28 ice: Reduce scope of variables
8dc17a6b7e7e87e9d4d3ff12788fe86e2f7041be ice: Fix deadlock on the rtnl_mutex
7045d43ca664f563070411cbf79580ce5181b483 ixgbe: fix pci device refcount leak
24c294bdc5f33f39ae568763d00d694872366b16 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
4e6278fe50011c6bf8cc390b8072d454e84a2f59 ice: Enable extended PTP support for E823L & E823C devices
6339b0e558cde9eff88e76c7ec094700f07c1224 igbvf: Regard vf reset nack as success
ccb88d402cf86767ce609f8fb8fbcce678e7f637 ice: Add more usage of existing function ice_get_vf_vsi(vf)
11525cc56d8fc898ccffdc9fcda0bafc4c3f109f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
7d036b8e178e7bf243abf8225613c0f0898370ef igb: Initialize mailbox message for VF reset
2b5739fa29c6a5e5002583963329420fa4ed682b igc: Enhance Qbv scheduling by using first flag bit
964a9f146b590dd18c361e26c9851c66beb2c694 igc: Use strict cycles for Qbv scheduling
e1bbcc0c346e27ebd8c97b142bd6898173e7f60f igc: Add checking for basetime less than zero
c1d3ac58850eb06f62687a5633383101903ee4ff igc: allow BaseTime 0 enrollment for Qbv
5c9d81f3c5fc4d2e2e9453c95e07ef46c250c53c igc: recalculate Qbv end_time by considering cycle time
51b8cd2fd1aceabcb8c90ed8ff967ea608b2f9cc igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ca170ef24df871a9928cc5fa7dfae083ea59805f igb: conditionalize I2C bit banging on external thermal sensor support
c3399a276626c4ee77595bbeac74c2fa9df8add2 ice: switch: fix potential memleak in ice_add_adv_recipe()
baed440f26491b497b3b4e107c1c2a30d1b7408c ixgbe: Filter out spurious link up indication
0db9fb38b48f5aebdf7984e2c594cc9835fd3233 igc: remove I226 Qbv BaseTime restriction
92d75580947a0cffa43092560c846c60e8671e7e igc: enable Qbv configuration for 2nd GCL
71869253c200f59fa3366ed98934ba24cddb492a igc: Remove reset adapter task for i226 during disable tsn config
d6c5c8c50a5c1ccad1637c2fa80048999d3b5fc4 igc: Fix PPS delta between two synchronized end-points
dd85dd625b81d83d3014976a29fbff5541f86785 ice: add missing checks for PF vsi type
e00d57607921a6ee619194148b84bf2484191c67 ice: Explicitly return 0
0ab9e35dc86a0949b352e3c67fec4e0773be98c5 ice: Match parameter name for ice_cfg_phy_fc()
5bae2fa754e0656c40cbf6995e26c5e03ef8fb79 ice: Introduce local var for readability
f7cc78b9c2b78cd791e246edbbfab9d427921b9e igc: Add qbv_config_change_errors counter

--===============7294334133249289586==--
