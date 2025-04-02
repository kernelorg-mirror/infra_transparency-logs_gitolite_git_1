Content-Type: multipart/mixed; boundary="===============7106391142869951391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Apr 2025 17:50:54 -0000
Message-Id: <174361625486.2806300.14928413578704914563@gitolite.kernel.org>

--===============7106391142869951391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5daec3a3e1642d6540bc754225c394c7f677447e
    new: e913ddd0773133e710cb9f772eafe54b9344b56b
    log: revlist-5daec3a3e164-e913ddd07731.txt

--===============7106391142869951391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5daec3a3e164-e913ddd07731.txt

b430f29daeac201b687940a23352f637aaf82d79 coccinelle: misc: secs_to_jiffies script: Create dummy report
6ec523e011f0f35c881f833e42bba97ed58dac69 fwctl/cxl: Fix uuid_t usage in uapi
d8411c0982cb90c0d40009d304b3c0445c525f37 ice, irdma: fix an off by one in error handling code
3835edb73d0b83f8a3eb9cd2a54a6d37d8c1259e irdma: free iwdev->rf after removing MSI-X
98de5dee91bc02728bcca58ce103c1c1b6676c36 ice: fix check for existing switch rule
b39b64c35db7df3d586f617bd8f5b4b99deee893 ice: do not add LLDP-specific filter if not necessary
6eaddf48a8ff1bbb4fdf12b146f444e0e6f8b7bf ice: receive LLDP on trusted VFs
aac2d2bd75c5bc3c80c22cad94f4c25929e75402 ice: remove headers argument from ice_tc_count_lkups
7f449e73c911462385d88cd06eecb34fdc209771 ice: support egress drop rules on PF
817c048c67a45bc038a263a5bc902f9d5d20ba87 ice: enable LLDP TX for VFs through tc
123f4e2dd1b40821f745653516bde90cc0aea9ff ice: redesign dpll sma/u.fl pins control
d3d98b26d933681272cc04cea0e15b2e08fb000b ice: change SMA pins to SDP in PTP API
7802dc5670000d895ec29c790d48776a76b1724e ice: add ice driver PTP pin documentation
0a01c250487bd5d4a33eac2d32c415d61412829f ixgbe: add MDD support
3cfe6d1291335ff76815f87de728f23a104a83e0 ixgbe: check for MDD events
4532cd9eae71c0a2178d8c467304dcac74f09129 ixgbe: add Tx hang detection unhandled MDD
37c96bfe3880b82d24d9fc38ffb5eff781a8e110 ixgbe: turn off MDD while modifying SRRCTL
1688c9f0e8237fd62ad276208c8a9a685a5d63b7 ice: fix Get Tx Topology AQ command error on E830
ff1ce08626d68dae8ddba0daa66f5760f76d9047 ice: fix lane number calculation
c748f369213e6b6571f9ced8201501aebc3cf1b3 ixgbe: fix media type detection for E610 device
b0d3ad0070bf1d3b759f29ddf28824f586bc22f7 devlink: add value check to devlink_info_version_put()
12e1713246733c86304b21935f942d671632e7c0 ixgbe: wrap netdev_priv() usage
4304eb3c6804e624a967704f14cc17f5e89c5187 ixgbe: add initial devlink support
33621995d1b854ba134a16d8889c747f0a807287 ixgbe: add handler for devlink .info_get()
349b9db5cc187c1d858de18877709e2f3242d5df ixgbe: add E610 functions for acquiring flash data
57a86377491e796780dd2a4e003ab8cd89e372e6 ixgbe: read the OROM version information
a71bcbd1d9f8c1f9a380e989fc59209907f4854a ixgbe: read the netlist version information
9b102b5bbaf40a0ea093ecb1eb286eb62c1cde3a ixgbe: add .info_get extension specific for E610 devices
538bdee64b6883824503782532c399f5bb653739 ixgbe: add E610 functions getting PBA and FW ver info
15792396f6a374b3d133e3b472c15c6a0732e368 ixgbe: extend .info_get with() stored versions
26acbe7baf2a93b30d2074fbbe36617e1dec774e ixgbe: add device flash update via devlink
243536168ee7fe27b2edd643b9fcf142d314f0a9 ixgbe: add support for devlink reload
299365aa5c8b582f3fe91f173cb210a65230a0a5 ixgbe: add FW API version check
a4e730f895b17f0704a51835e3cb63ce87df98bf ixgbe: add E610 implementation of FW recovery mode
24d4b2efde3c62132b2c0e78e1fda9e0c8c6d932 ixgbe: add support for FW rollback mode
f648fbbdac3e4a96bca21c9262793cbcf3e12b0d net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
21444fb781c4e759af6ac5cbdf4a26142e69ef8a ice: fix fwlog after driver reinit
687eb09bb7d665519b01e43fd7462ffdc208f7cf ice: Allow 100M speed for E825C SGMII device
ce34abd2afc346484d637976f98f075a2b51e3ce idpf: assign extracted ptype to struct libeth_rqe_info field
bbbf8b1c1db2e710a20db5c7ce2266ddbb71e0b9 ixgbe: create E610 specific ethtool_ops structure
0b34e922c4c7c94f580e1de1dfac84234a16ca38 ixgbe: add support for ACPI WOL for E610
526d0ed7b9fbacee4052ebf08933ea6f891042ed ixgbe: apply different rules for setting FC on E610
9f41dfa82e13d53701bce645d40d4691a2d6d1f7 ixgbe: add E610 .set_phys_id() callback implementation
122f71a1b479864240194ed6408f7d7635e86999 igc: Fix XSK queue NAPI ID mapping
cfba0e2702d8b5c8496d0fa7b707e6106ed58182 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
3284622532956008e4261b11d5b8f10bec138395 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3254f6fe7bc2159bf8a2c561261ee6bc412b6df2 e1000e: change k1 configuration on MTP and later platforms
7136aaa5bdefd2df0287ebfad0ed1253b08841a2 igc: enable HW vlan tag insertion/stripping by default
78d9481ea967432567dc931019140db31e513c1a ice: add E830 Earliest TxTime First Offload support
ae909bec93ff38efb452eafcedc1facedf566624 ice: improve error message for insufficient filter space
e631b4ff9938ef89ba7e137b01f0329c1738dfec idpf: fix adapter NULL pointer dereference on reboot
09277ffcd2bb90508e2ef066b07167d81fad3d42 ice: make const read-only array dflt_rules static
b1f99ca6f218de0c1bec9779c74eafcbdb6d8293 igc: Limit netdev_tc calls to MQPRIO
43e6712d060d2a650e77807bc5660b64b631f98b igc: Change Tx mode for MQPRIO offloading
5d18964fa5fb0a53139e862b45ee060fa0241e60 net: stmmac: move frag_size handling out of spin_lock
2f4aef24cbb909237573182229a5a6a916e45c04 net: ethtool: mm: extract stmmac verification logic into common library
d5288beb72e981681e412d2f86a98e08cbb31be2 net: ethtool: mm: reset verification status when link is down
6fe8c07e96b6210ead13df489c3018427045f390 igc: rename xdp_get_tx_ring() for non-xdp usage
46e02372ad5925f0895e1b776f0959c1df1733fc igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
14a25eb7392a378aaf9dba52a01b8707042b8238 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
fa6725211c84b888fee4b403923f5fcdb04c74a4 igc: optimize TX packet buffer utilization for TSN mode
ea767c122fcf9ce89f9bab0735afbf2d18867470 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
77a4bfd63d944801f14fcea0803ab4632b24d0bc igc: set the RX packet buffer size for TSN mode
3658961870a3572eb408284dfcff49047f268971 igc: add support for frame preemption verification
f0eab64ab61a428ac654e346e6ac5d4114aca9b9 igc: add support to set tx-min-frag-size
5ba8007ed781b5c67b3267d216c7a6abf22a1c4e igc: block setting preemptible traffic class in taprio
ee79ce99b6ca9a54b46eaf9b92ff885ce6087dc9 igc: add support to get MAC Merge data via ethtool
2ebca3cd066dc280601f8210dc6bd79f711e9bc7 igc: add support to get frame preemption statistics via ethtool
91aebd82e7dd2f61085f0b7edc474d2e2844c3a9 igc: Fix TX drops in XDP ZC
25601476dfe92fb1faf141e908072e689da4337d igb: Link IRQs to NAPI instances
1e2c7c326acd05997e21abcf8fdb93edad86e513 igb: Link queues to NAPI instances
024d533d4e79cf665797c5d07eaa734b6028809f igb: Add support for persistent NAPI config
8b29f9c86e0e3266835608f40fd26f3d4bccc02b igb: Get rid of spurious interrupts
5f90af051775f2b02ae8cb498e4bf304bfff63c1 ice: remove SW side band access workaround for E825
89961fde2c82b63426cf36e10dac6979c1c0fb4e ice: refactor ice_sbq_msg_dev enum
6093de2bc262d3ad2b629f893abd2833b0af7ca1 ice: enable timesync operation on 2xNAC E825 devices
a26e80a17ef5ee0c451120a1e99568cb58ff3b7a ice: add a separate Rx handler for flow director commands
e913ddd0773133e710cb9f772eafe54b9344b56b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()

--===============7106391142869951391==--
