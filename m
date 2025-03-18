Content-Type: multipart/mixed; boundary="===============8957640048359510897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Mar 2025 18:39:12 -0000
Message-Id: <174232315272.244717.12424324434824478050@gitolite.kernel.org>

--===============8957640048359510897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a72234c3708d19f9e1c97faea1ad888fcbbe421
    new: 37787d15a4d28e7d71fda9e9b923efad9a199dd8
    log: revlist-0a72234c3708-37787d15a4d2.txt

--===============8957640048359510897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a72234c3708-37787d15a4d2.txt

be5590ca8c88024327a7a1fa81f02d3267f8ab9b devlink: add value check to devlink_info_version_put()
d265a52f885cced840884d340b7b61366f7c398d ixgbe: wrap netdev_priv() usage
acb8cec05ee2c022a226bcfedcd2bd0e81ea7334 ixgbe: add initial devlink support
5b4a6699b42f4dfc52775ebca428e8a030b6b768 ixgbe: add handler for devlink .info_get()
076cafaa2c0c6d53d9520cc97325a8695530f4cb ixgbe: add E610 functions for acquiring flash data
03f65c0a0925633bc3d6f16b292604e21ee271a2 ixgbe: read the OROM version information
e5d1fac67f6331795ec3129f157a018b0058ec49 ixgbe: read the netlist version information
3b7eeb21cef37d19af4e8942b846ee43f8498e51 ixgbe: add .info_get extension specific for E610 devices
196c2d46cb3f0742e605a8755710887f61434631 ixgbe: add E610 functions getting PBA and FW ver info
0e1b3924c704284142244efa8ce755e28894d1e4 ixgbe: extend .info_get with() stored versions
f8f516c35a911c9205aad13c4ea8874d131f408c ixgbe: add device flash update via devlink
21c2fe2535ed5121361b9d02d1d490e28577bd9a ixgbe: add support for devlink reload
ce4ef6f916483b5a41c4e5468387282d7bdf8f9a ixgbe: add FW API version check
6f96c065bbb69d5a6c543ad9edf6b8fbf8ca993b ixgbe: add E610 implementation of FW recovery mode
d8c5ebae7aca9d9c6611e606adde3012c8b1b851 ixgbe: add support for FW rollback mode
acc70f4d82db3b9dc479ee338ea11023c7c8da7f net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
2f358f601d205b748ff6c3850b33909d188e7d01 ice: fix fwlog after driver reinit
4076aef57a82e0e61203b403d327e0bd5e798b72 ice: Allow 100M speed for E825C SGMII device
e3a333edcef70a538161eba0bc8a2a34d0db65d7 idpf: add initial PTP support
f08e2473039dea493f1227bba7b0db4e6b6457a1 virtchnl: add PTP virtchnl definitions
9b0be77abf2fe2e5ac289a2da5034682d23018c0 idpf: move virtchnl structures to the header file
36637f53a8b16060b4dc5b7ea89c241e46943eb7 idpf: negotiate PTP capabilities and get PTP clock
582d05df03fea6d08531a5c850029218dbb1d3e4 idpf: add mailbox access to read PTP clock time
dcf4508bf3003ab62a54b4290b622f69c4d2cd3b idpf: add PTP clock configuration
d1aa748e9d778a90588f757b6eff04b5245b97db idpf: add Tx timestamp capabilities negotiation
27fbb4b73b98822b621b51c7f5b4d9844b2bfbe8 idpf: add Tx timestamp flows
7dab302852ed2f9208eea35b3b0d0741093cfab2 idpf: add support for Rx timestamping
9333ce14dbba4bc1c418ac3a6a01ada81abf6328 idpf: change the method for mailbox workqueue allocation
92e172000dd0634e076cbaa40f54030da351f959 idpf: assign extracted ptype to struct libeth_rqe_info field
f533c66c6253b4fbdfbee41b0d272ed811d76ccf ixgbe: create E610 specific ethtool_ops structure
0d385e25d209d10e113fe596079ec2f123a601e3 ixgbe: add support for ACPI WOL for E610
2e761a597537761b8738bcb51e5a590bd353caba ixgbe: apply different rules for setting FC on E610
32c676a743e7ac4758959df1b92dfa9cb7d12541 ixgbe: add E610 .set_phys_id() callback implementation
ff75ff30975e2c16ad51c24c86dbd37998483454 virtchnl: make proto and filter action count unsigned
71613bd278d83bca05a34c5ee8bb52d6704c3a69 ice: stop truncating queue ids when checking
5e37deba04c7468352bad8140246d282dba823d5 ice: validate queue quanta parameters to prevent OOB access
51be0ab2e80fea90c0b78beb7673caff1f47abd8 ice: fix input validation for virtchnl BW
c63be277090161763336d64637c5d2f12f309154 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
3bb31b50dac8b60d405f08522a7e073a8e8df13d igc: Fix XSK queue NAPI ID mapping
fbc73c09e73dcd4ff4727f05d743f4daf4f2c374 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f558413858a6b16a9763b546761ce92acefc6b61 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
38add6501eb083af1560ff14dbfbf3628a3a6b6a e1000e: change k1 configuration on MTP and later platforms
37787d15a4d28e7d71fda9e9b923efad9a199dd8 ice: fix reservation of resources for RDMA when disabled

--===============8957640048359510897==--
