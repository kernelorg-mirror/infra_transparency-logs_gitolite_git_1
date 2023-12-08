Content-Type: multipart/mixed; boundary="===============5849496589865467998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Dec 2023 21:23:53 -0000
Message-Id: <170207063327.1500.4624593657999699503@gitolite.kernel.org>

--===============5849496589865467998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6d0e1e0db4ed736c04fe2ef94eb9032b3598c48e
    new: 9615a96563f03aef04320cb9b4c33f7bdabac5af
    log: revlist-6d0e1e0db4ed-9615a96563f0.txt

--===============5849496589865467998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0e1e0db4ed-9615a96563f0.txt

d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
cf02bea7c1714466dca53124797612c9e9d74994 net: dsa: microchip: use DSA_TAG_PROTO without _VALUE define
172db56d90d29e47e7d0d64885d5dbd92c87ec42 netlink: Return unsigned value for nla_len()
2f520d9ff481862d077ab594c1ba383b52e6fc6e i40e: fix livelocks in i40e_reset_subtask()
622a2b4bf7d4b11fee8d9cb6a0a2b2394d4883e6 i40e: fix 32bit FW gtime wrapping issue
1a7c439c2d316d5a7c5ab3e6ec85d7864a8f33f8 i40e: add tracepoints for nvmupdate troubleshooting
adbcdaf9f5fca03b6cf4d6c57dd746a46c1743a9 ice: Reset VF on Tx MDD event
2e41031f5bbdd5d5a447a9c69d4a2550b56057e3 i40e: Fix waiting for queues of all VSIs to be disabled
5e3ecd8f708a54ff479b1546869c11392fcc1d95 igb: Use FIELD_GET() to extract Link Width
4750c192b91f595315c9644aa1ca81900f56412c e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
5904a35d84d155c334d70c5207b7a9c8577b2f72 e1000e: Use pcie_capability_read_word() for reading LNKSTA
4dd705a71dd25cc727bdd8c35bd6db1bbabbc01a i40e: Fix wrong mask used during DCB config
4eadeeaa94209392fba50cfbe4be0bfe6d81bf15 e1000e: make lost bits explicit
98eb8f7e23cf0c5653689be234c129fddb9aa55d intel: add bit macro includes where needed
3df6bb54049a9e02ee1a6161af0003b2f437db21 intel: legacy: field prep conversion
58d780e7b9916f14dfcbf071c0ac6863eaa7d348 i40e: field prep conversion
efa51d36182dddfa43aa1dcaa9d8b792dea1bde5 iavf: field prep conversion
2844c42386ec68fcdf6f257d9138c2fc0906da95 ice: field prep conversion
2494aa681fe7adb9310dcf473082d7576dbdcc0f ice: fix pre-shifted bit usage
54407c9018559d1e4f2348d87664cd758a6df220 igc: field prep conversion
6fddaac76bf8544dd73e063132bb3ac5abdde03d intel: legacy: field get conversion
aca668ae24090c34dba6adf8afa64f5d2b3cdf99 igc: field get conversion
cc53b800e72f1d503293454442a717312b84126e i40e: field get conversion
453c252408d0b5a9f957411a42acdb2ee0e82908 iavf: field get conversion
9596ea99d9087db868b44bf631d472254d0d9053 ice: field get conversion
1d30db2ae4452e3b4da192b372f4d1ee75fddf04 ice: cleanup inconsistent code
6a907fdc6a2d40b5900819dde9f3dbd733269fc8 idpf: refactor some missing field get/prep conversions
9c68e81930d862b97efd86e59465f2112cc9e128 iavf: Introduce new state machines for flow director
a54e33c774b958c5bcbd0c3ee7d66b994e3b2ebf iavf: Handle ntuple on/off based on new state machines for flow director
f40b0b649009cc320a12064356b06b62ce245959 i40e: Use existing helper to find flow director VSI
8248af0b680e848be90d764093cf32459aeed3ae i40e: Introduce and use macros for iterating VSIs and VEBs
73e8616fd95659f0f9d7e8a4819f63b337ea0262 i40e: Add helpers to find VSI and VEB by SEID and use them
f47bbaafbce1e05be36843b3e415bda06703ffd6 i40e: Fix broken support for floating VEBs
d8a309e7689507c815770e6c955d045878ed05f8 i40e: Remove VEB recursion
4ab813bcdc9df2907116fd4bfd521d91b9721f5e i40e: remove fake support of rx-frames-irq
465f8f6c2e1dc76df4d328f7ceffecffe2b147c0 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
03158681127829407768801f23fa5e1dad8acde8 i40e: Fix filter input checks to prevent config with invalid values
daeb49fd6573058f74baf998ea2c6eca2079752c i40e: Fix ST code value for Clause 45
c53f87e8d412902ce26b53daad1d2fca66eb5cb8 ice: fix theoretical out-of-bounds access in ethtool link modes
6090cb9fd29f5f82ff1dd2257a96b9626ad6be2c ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
2ddcaa9c711bc51af371dbc777344466fbcc11dd ice: Schedule service task in IRQ top half
cf3de6edc1b267bf9b0b27374883bfd2e034abfe ice: Enable SW interrupt from FW for LL TS
6938b9d4e4a4c83a966ac95a25b7e4643a9c57a7 i40e: Fix VF disable behavior to block all traffic
80bb5369434d67e8302fb964d3dec6307dadd479 igc: Report VLAN EtherType matching back to user
bf49837c0ff7aeb57d4eb90b9f9fcc0203048863 igc: Check VLAN TCI mask
7a56536a27158919e48db4763804837aaa516f11 idpf: fix corrupted frames and skb leaks in singleq mode
0d7a01eab7fcd88b1ea445499bef78a66618e93c ice: ice_base.c: Add const modifier to params and vars
beef4775e5a18c6db997b1582c84eff560ba1269 igc: Check VLAN EtherType mask
859d9c1260837fdaaa7b0f0fb914c1c51c520522 ice: remove rx_len_errors statistic
4e054e5c2d04b86efe6d346c3ad2250e725df2b9 ice: Do not get coalesce settings while in reset
5d465cee8036749c35e91026b48ac0ffdad933a8 ice: stop trashing VF VSI aggregator node ID information
0d10be43cfcc490e10ad6aeb91e80ce5b5a76643 ice: introduce new E825C devices family
2c6d9849264b0634c019798477dc9d78e672a6ed ice: Add helper function ice_is_generic_mac
3c0481fb26cb3762f7513bc8f1225f24c05aa2ed ice: add support for 3k signing DDP sections for E825C
844c1e7cf4fa86d20e71dee997f47a8ff9706df0 ice: Remove unnecessary argument from ice_fdir_comp_rules()
9615a96563f03aef04320cb9b4c33f7bdabac5af ice: Implement 'flow-type ether' rules

--===============5849496589865467998==--
