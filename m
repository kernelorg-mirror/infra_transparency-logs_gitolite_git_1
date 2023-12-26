Content-Type: multipart/mixed; boundary="===============6599177186398572487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Dec 2023 16:50:01 -0000
Message-Id: <170360940101.32642.15673570209816921155@gitolite.kernel.org>

--===============6599177186398572487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d4d6acd5e77ed1edcbfd599d9d6f93f5865a6822
    new: e58ec2934c86536f0f63462ac0130dd77c6e6ebb
    log: revlist-d4d6acd5e77e-e58ec2934c86.txt

--===============6599177186398572487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d6acd5e77e-e58ec2934c86.txt

2491d66ae66cdd761c38563e17940a707d1b5e91 selftests: forwarding: ethtool_mm: support devices with higher rx-min-frag-size
c8659bd9d1c09300c6a30734d781096c1530c234 selftests: forwarding: ethtool_mm: fall back to aggregate if device does not report pMAC stats
c92b1321bbf3cd1285113838b45a9e3ea8a149b9 net: ethernet: am65-cpsw: Build am65-cpsw-qos only if required
d0f9535b3182d4a918f5db01ea61b43c736463a7 net: ethernet: am65-cpsw: Rename TI_AM65_CPSW_TAS to TI_AM65_CPSW_QOS
5db81bdc486da96cfbc6d2181dcdc91bacafc57b net: ethernet: am65-cpsw: cleanup TAPRIO handling
1374841ad47724217f6e36510f7455602bd4bc90 net: ethernet: ti: am65-cpsw: Move code to avoid forward declaration
8f5a7561069853166cd735e46c449f203d61bf18 net: ethernet: am65-cpsw: Move register definitions to header file
bc8d62e16ec2f721f4edea12f2bbcf21405f43fa net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
49a2eb90682469a7b171be79b2939e26091ce221 net: ethernet: ti: am65-cpsw-qos: Add Frame Preemption MAC Merge support
e4918f9d48823ea184534848d32a61a4fc02753f net: ethernet: ti: am65-cpsw: add sw tx/rx irq coalescing based on hrtimers
d11db8ad388281cbf7aa3e6834253d844210f1e0 Merge branch 'am65-cpsw-preemption-coalescing'
365d0371a9ecf9f15fcf9e054e3bb7205603344d dpaa2-switch: set interface MAC address only on endpoint change
7218e963196e5f85008a8f86e5b4dd613fae0a4c dpaa2-switch: declare the netdev as IFF_LIVE_ADDR_CHANGE capable
d50b1a8c3033bfb1cf97b0a8d0ce58e355c706e2 dpaa2-switch: print an error when the vlan is already configured
77c42a3b0a3a68408976492d9e435a5adfeca5aa dpaa2-switch: add ENDPOINT_CHANGED to the irq_mask
f6da276479c63ca29774bc331a537b92f0550c45 dpaa2-switch: do not clear any interrupts automatically
a8150c9fb1d5c7ea190842ed8e5612ece0017e23 dpaa2-switch: reorganize the [pre]changeupper events
6d46a4f10532ce59e88a58199b666cebf6625ec7 dpaa2-switch: move a check to the prechangeupper stage
71150d9447c0f4d46403dca7342d149b626f0bc4 dpaa2-switch: cleanup the egress flood of an unused FDB
3b83fa94cf316aaf9ad9a367ac8031a06d31649b Merge branch 'dpaa2-switch-small-improvements'
e9301af385e7864dea353f5e58cad7339dd6c718 net: sfp: fix PHY discovery for FS SFP-10G-T module
5f2eeb9b20290eaa1305740ccd7cc7fcbeaedcf7 i40e: Fix waiting for queues of all VSIs to be disabled
472542136f59311dd56f7101d26d22e7b7160858 i40e: Fix wrong mask used during DCB config
4aaf617ddc634d9d272e5d36b3d05eb71a73de9d i40e: Use existing helper to find flow director VSI
ced6517c1b62b7b823500c37ec525556b99b5132 i40e: Introduce and use macros for iterating VSIs and VEBs
e6adc05423d2951a777cf9c473e49c8b67b5ae58 i40e: Add helpers to find VSI and VEB by SEID and use them
0573e418c29c3ea3e2b2ea3f278f52ba648d705e i40e: Fix broken support for floating VEBs
0364d5ad7f5b0c430e4871727cf1d62555cb3f7c i40e: Remove VEB recursion
0f1a73c7e2e808844ba7ee9abde983b8d114385e i40e: Fix filter input checks to prevent config with invalid values
5c5ff8be6cf2b7a3bc4f5e7f25885a50b209a0ba ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
98161af31528c44350755c5dd1d33adf6513b826 ice: Schedule service task in IRQ top half
dba6288e60d646a55e733b88c285846e2af63636 ice: Enable SW interrupt from FW for LL TS
49dd273e36245b4fdca4ef355ea4b04f04b2d78d i40e: Fix VF disable behavior to block all traffic
606d9c1b881d22866880058977a66c0b7664e6ec igc: Report VLAN EtherType matching back to user
a703dec0d3fde878fc78beef64b559cea358f5df igc: Check VLAN TCI mask
db1c4d5ca8fedf94b95d41b8561b30e749ee6db1 ice: ice_base.c: Add const modifier to params and vars
e3b356ca444fa76ddb2cd1f2e97d34f37dbcfeaf igc: Check VLAN EtherType mask
bb795464b74ff7898e517806479f3be81ce081de ice: remove rx_len_errors statistic
7489ff7b1e75b4374626fc9e27cfea719b8c6d97 ice: introduce new E825C devices family
fe0b831fd588ff0576d5a933d3fa5f3fa4f956e7 ice: Add helper function ice_is_generic_mac
f354ef081cb39391789640748424d6096752a827 ice: add support for 3k signing DDP sections for E825C
1c7578e2be39ef19ffbaec603fb56a1f284aebe2 igc: Fix hicredit calculation
8a3dd39ff8bbae08c8a3f57dfd4a6e0d5d14e6b3 idpf: fix corrupted frames and skb leaks in singleq mode
0ce932f75b1af21cc0dd204760db0cb10f5dfd24 ixgbe: report link state for VF devices
88bcb50008a15016fe21b95fb308653359a8a9f5 ice: Add support for devlink loopback param.
fe59da7eda58e01890e1627468502f0b99c1fb5d ice: Fix some null pointer dereference issues in ice_ptp.c
1470aa7223fb9f7ca7212f38e91333f3cae16d80 ice: Add support for packet mirroring using hardware in switchdev mode
6ab44ec50477e8ef94c2341646ab7b5429b66c2b e1000e: correct maximum frequency adjustment values
501816686352c8a7b6a4d6aadb25527c97015a4b ice: Fix link_down_on_close message
8615c79f99bf8cb42e6d69a34e078dbb3e9a08e7 ice: Shut down VSI with "link-down-on-close" enabled
751b31c419286e714ca74266819e2eae58a9a981 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
768778bb946fd759a1b4f7bca459535e287731f0 i40e: fix use-after-free in i40e_aqc_add_filters()
ef0cff3ce95373a04f701b04bc6b12d3e2112f5f ice: dpll: fix phase offset value
f04e220b7e57c864d91ab770058c7cf38ac82f12 i40e: Avoid unnecessary use of comma operator
837ded40ba1d164c49348603996627c3aaf6aa26 ixgbe: Refactor overtemp event handling
e58ec2934c86536f0f63462ac0130dd77c6e6ebb ixgbe: Refactor returning internal error codes

--===============6599177186398572487==--
