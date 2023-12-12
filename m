Content-Type: multipart/mixed; boundary="===============5559454993868344307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Dec 2023 18:35:38 -0000
Message-Id: <170240613817.11453.11487256099268227868@gitolite.kernel.org>

--===============5559454993868344307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7af537cc862c0e5c9908ee2e0405fd9c630d0714
    new: b32012154913e10df4a2e05cae62ea2f13dbedbe
    log: revlist-7af537cc862c-b32012154913.txt

--===============5559454993868344307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af537cc862c-b32012154913.txt

c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
68cbdb150d55834ed0a52352684ba2cc554c8a08 net: dl2k: Use proper conversion of dev_addr before IO to device
26c79ec96e77a54e446a40c8f2c0af66afd0327b net: dns_resolver: the module is called dns_resolver, not dnsresolver
389119c842187e2425d8e0354aabe5c3383c5020 net: dsa: realtek: Rename bogus RTL8368S variable
d577ca429af36a3aea38d53d11be56dff015dfc9 net: dsa: realtek: Rewrite RTL8366RB MTU handling
609c767f2c5505f104ed6bbb3554158131913f86 Merge branch 'net-dsa-realtek-two-rtl8366rb-fixes'
619f0fd711dc629156cc64ff05e6c080a5a7df40 i40e: fix livelocks in i40e_reset_subtask()
b0ae1dd14c5ffa3fabb94dc2e1235a2d38c0a294 i40e: fix 32bit FW gtime wrapping issue
9037a4ad1db21f66b894de5fdff9e84baf9ebb61 i40e: add tracepoints for nvmupdate troubleshooting
6f1c0874d566adab5c3eb94ae0f8b38aa26bcb1e ice: Reset VF on Tx MDD event
146a2e3cd219eb50d771983c3010dc6d8b5719e5 i40e: Fix waiting for queues of all VSIs to be disabled
8f950e6003267abe3c954c676cb044958d4332c6 igb: Use FIELD_GET() to extract Link Width
3db8eb5dc73ec70d262723045f13054fbd1474b1 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
d43c4053592b79ef3db2a38aea3c1fe05e837432 e1000e: Use pcie_capability_read_word() for reading LNKSTA
5128f8d1be88bd9112be82b009fa694a812c34da i40e: Fix wrong mask used during DCB config
f91a26e190053035c81aa682e80c01adc00bae73 e1000e: make lost bits explicit
e717629a46e8ea795090cb16e0328e2d97423333 intel: add bit macro includes where needed
6b3cec332a704bf3265fca5e0b2caca4e5bb40ad intel: legacy: field prep conversion
c4b11bc5714fa2fb5a883ac3ce9abcc223269dc0 i40e: field prep conversion
c3cc60a35d483ac4761b60f982e1e05274ae8daa iavf: field prep conversion
13defd8378a00bd9438d21bed7ce81ef51d1c97a ice: field prep conversion
3591faeec212177a376fdf841e0fe2e1e71bab0b ice: fix pre-shifted bit usage
3ca8c0296373ccdd4f0a3609f93d419cfeb39bf6 igc: field prep conversion
596799ada3ac5cb1afe9e3e8e00749782a199785 intel: legacy: field get conversion
cf72b8b3bde95dbc8ebf7f77589c628993346e58 igc: field get conversion
9fc7444e6ba4c1f0eab954a2ad1205a73d8d75be i40e: field get conversion
0656f8a225c4958eaede2d6ec5a8a3b2770eb8a2 iavf: field get conversion
c23a98c7023bfc6f1fc5f176faca56e2fef0d74c ice: field get conversion
40906c341e5f34c19cbdbf306242262c111041b5 ice: cleanup inconsistent code
09aa6506fe07cec7f5b7784281f42526a8d065a4 idpf: refactor some missing field get/prep conversions
70cb7430999f23635ec732dd176036d6b4e67c2a iavf: Introduce new state machines for flow director
6a54beaa1c802e09a41de52779bba82041e0de1d iavf: Handle ntuple on/off based on new state machines for flow director
d4c87fd77391f79520f9429272a37771410a5e69 i40e: Use existing helper to find flow director VSI
e030b0cea443004554886d7ba3500df41fc57072 i40e: Introduce and use macros for iterating VSIs and VEBs
51d15ae0b6180fe84673475f62f7303833a82c04 i40e: Add helpers to find VSI and VEB by SEID and use them
bd995eba6bf960622df627627fc807e97183a21a i40e: Fix broken support for floating VEBs
cdfef38c84c061c7cd2cb7e6c093dd274e408016 i40e: Remove VEB recursion
6dbbd0e7097ebf9e847a6255b89f8cfc3562a363 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
229fb938ee51963b7aa137f9e269d6131f66ce0d i40e: Fix filter input checks to prevent config with invalid values
576019927db9789a1e8ad9209dfdd8a89261a88b i40e: Fix ST code value for Clause 45
12fea8f8d2e6033ff03cb5b2a46345254a1bdbdb ice: fix theoretical out-of-bounds access in ethtool link modes
3cecd3a14fe61d3e413d29655e7ab1767a5b9298 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
8be000e15de0fa44e763b6b6c35867df8c2ac45c ice: Schedule service task in IRQ top half
e8e19a86a83df44e069e4cc630325595176adff5 ice: Enable SW interrupt from FW for LL TS
bd7bfa4d334ce4b4874a21f41443f59c667baadd i40e: Fix VF disable behavior to block all traffic
e52be84ff0f33e47d655bb47eecc1de1362cf1c2 igc: Report VLAN EtherType matching back to user
d9ea695601ecefffe993a3545dd1553bfaf79f65 igc: Check VLAN TCI mask
9edc97c7164fcc877037d0046a0de27fd232d3f0 ice: ice_base.c: Add const modifier to params and vars
4033ff6b92cc2a344d1b00aa4a6ab6a25f2e0e89 igc: Check VLAN EtherType mask
d6171ca2093d40abed4b8230cf07f6c6da1d4fac ice: remove rx_len_errors statistic
a304ad6dbd669791358095a6bc7664cf45853fdc ice: Do not get coalesce settings while in reset
ca01c4c291ea9adb1ce13a0e16c3a3fb84d95423 ice: stop trashing VF VSI aggregator node ID information
cbe056f2d711f00a26d36d2430505f978a621d00 ice: introduce new E825C devices family
c8b7c9c3743582edc917d5b434f0db710d2a7fc7 ice: Add helper function ice_is_generic_mac
0ed3853506ed8cc6fc3dc31544e5462a92dc4a87 ice: add support for 3k signing DDP sections for E825C
63288ac8c3f6f528bae3caddae8d7deac03e51a5 ice: Remove unnecessary argument from ice_fdir_comp_rules()
c1611dd9f2fb74b40c658da72fb9b8bcf49b173b ice: Implement 'flow-type ether' rules
bcccb192f9ac2b04d8c6c17960f0b7b4cb23337b ice: alter feature support check for SRIOV and LAG
60857368fbd2cb42e8659213ef7f15279ae86c44 igc: Fix hicredit calculation
affcace6fefc42486afc18bbc4d432604030d8c2 idpf: fix corrupted frames and skb leaks in singleq mode
6fbf15c44839d39e0b742c816b034639057b5adf i40e: Use correct buffer size in i40e_dbg_command_read
7bed9b224f53a4d325b08db96f0ae070e9a08b26 ixgbe: report link state for VF devices
b32012154913e10df4a2e05cae62ea2f13dbedbe i40e: remove fake support of rx-frames-irq

--===============5559454993868344307==--
