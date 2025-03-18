Content-Type: multipart/mixed; boundary="===============4546092675416268849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Mar 2025 16:13:35 -0000
Message-Id: <174231441535.98885.5668523225685239432@gitolite.kernel.org>

--===============4546092675416268849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 591ddc4636aad8984b2e8113bfda4976d6540dd8
    new: 0a72234c3708d19f9e1c97faea1ad888fcbbe421
    log: revlist-591ddc4636aa-0a72234c3708.txt

--===============4546092675416268849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591ddc4636aa-0a72234c3708.txt

775c40e5d53d6e1751fbb3eddf2fc9406cc55aa8 ice: health.c: fix compilation on gcc 7.5
07b5d91aef4a952ef3f6b91434f22e18fd72056d ice, irdma: fix an off by one in error handling code
1ee17ca0c3d16fe23e8cee5e913033d764e51e39 idpf: check error for register_netdev() on init
260a17e7829c23b3c27ff101226d7568985ef6f9 ice: fix check for existing switch rule
24e610c5a4f596b4cae5116fb8f4cda30cd1aa8c ice: do not add LLDP-specific filter if not necessary
a38d83d34503d1475da92742691574f1a09e4c00 ice: receive LLDP on trusted VFs
7b474258a47e87efc0981595c0d1b1af26990292 ice: remove headers argument from ice_tc_count_lkups
8e30f36b6166100a92d181ec94108fa2a8d4b6b0 ice: support egress drop rules on PF
b64fff40056e2d4e3504cf46fb8fdefc1376c8b4 ice: enable LLDP TX for VFs through tc
e3a6d3a8ff17156f0ebe4683f9c37ba85fff37b8 irdma: free iwdev->rf after removing MSI-X
542b162c32dc8fd455215910e56b8d86c51ef018 ice: redesign dpll sma/u.fl pins control
e0c1f9c98f681b4a249e9e8405ebdaf606245633 ice: change SMA pins to SDP in PTP API
4cffe516cd6114260aa0eff476d146e057ecaed3 ice: add ice driver PTP pin documentation
a97c9eb35522aee36976cdbd9b9f72a80b4aa6c1 ixgbe: add MDD support
559e4d90e4ffb4a9f0965ab37de72a65bc950ff3 ixgbe: check for MDD events
71f8ab377feb9de2fb03b942a510526836490ba4 ixgbe: add Tx hang detection unhandled MDD
9fd9d45282399b036581bd11284201ed43922c40 ixgbe: turn off MDD while modifying SRRCTL
4b58247fd5c74f9f6308b27f7619ae0d22ddd42d ice: ensure periodic output start time is in the future
5a5c5b6928f0f82a1859eb86d47b2e31877fa10a ice: fix Get Tx Topology AQ command error on E830
aacf2e8c495560c550641416da0e6ddca22e6635 ice: fix lane number calculation
11da5bd741876cf49af6667681ac1c8f5769ef98 ixgbe: fix media type detection for E610 device
63d9d3356fddbbc76a98203ad03729215b82bb44 devlink: add value check to devlink_info_version_put()
43e067205f10f49314b5cb84becf4bf5d6c7136c ixgbe: wrap netdev_priv() usage
e54f6f3bec7039f71f3f29912abc3d78db0bf505 ixgbe: add initial devlink support
1931d66d5a5a8afa8d5c4225ed30f4de161b18c6 ixgbe: add handler for devlink .info_get()
d16f3512e38bb31e05645fef2e891ba2afbcf789 ixgbe: add E610 functions for acquiring flash data
3f21b2ccba58d2844723b152700b727c75523f81 ixgbe: read the OROM version information
739e2898e035293bd70b6a101e5e550c0d32cbbd ixgbe: read the netlist version information
1d033bb7308f42d5fc77e07106258c46aaa7586d ixgbe: add .info_get extension specific for E610 devices
aa1436243a0f7d5c052fbc76a91754e2efc0398e ixgbe: add E610 functions getting PBA and FW ver info
7e3cbfa57acb0c037edae6cde9e1575dbbc34fe2 ixgbe: extend .info_get with stored versions
9a9ed6935a29c4b60979996deb307c3614755485 ixgbe: add device flash update via devlink
70c9112718ba9d2c719d94604ad2b1e567e529af ixgbe: add support for devlink reload
8cbc5afb548b2c74c41f082c40600bd197287d5f ixgbe: add FW API version check
aec3c1afa0702660a7da343c5f01e018278a6e3b ixgbe: add E610 implementation of FW recovery mode
d8bfd3b5cdc89b5d4b8fd39e502584de627ba64f ixgbe: add support for FW rollback mode
707caccae10118ce5149036f54a56fec390ceb21 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
77872d601463a3adc58ce578b7ae2b4c2dd3a6dd ice: fix fwlog after driver reinit
3d9dbe42979b6d6fa09c162dbfaaa41c1a863e57 ice: Allow 100M speed for E825C SGMII device
a2b0716da87cc157b60822b8d14d609e21a32595 idpf: add initial PTP support
e519f33eff0e396378d767036f64db8416ccbc4a virtchnl: add PTP virtchnl definitions
9cf3cf3163d78c11e2cd1951a8e5e6913528f211 idpf: move virtchnl structures to the header file
c3336ecd0f272102d6c22cdd768b555212ede3f7 idpf: negotiate PTP capabilities and get PTP clock
d4fcc3021beb7d2e6b6ca7a781c59dc009151803 idpf: add mailbox access to read PTP clock time
104353ae1c60909813e8770d1c6841ab9f075586 idpf: add PTP clock configuration
26fc9b6ae558386d9ea79181c2457d54e23228b6 idpf: add Tx timestamp capabilities negotiation
841c138db4ecc3f6a76d95a70aa607e4bd98e4b4 idpf: add Tx timestamp flows
cc4f9c7d51cb0812c98a8a4dc3c00ce93cd0b1c5 idpf: add support for Rx timestamping
d83484345e90b9aa13a8760e3f86dcc18c82e729 idpf: change the method for mailbox workqueue allocation
9451c1123ab6ab73aafabc3bb93f2381cbc23278 idpf: assign extracted ptype to struct libeth_rqe_info field
28c8a4ab6a098155725e0eb59663f3a21563f6d1 ixgbe: create E610 specific ethtool_ops structure
86d4dabdaa65651449c84292bca4343456362445 ixgbe: add support for ACPI WOL for E610
a7d057b84e55ed6614a2dfe2cc948dcee71a98f1 ixgbe: apply different rules for setting FC on E610
4a28068981e1ff355fdbd1320b7994903bf4212f ixgbe: add E610 .set_phys_id() callback implementation
986b27055c544a923ee9c1dff38fcea46e336b96 virtchnl: make proto and filter action count unsigned
56276b79b9d5aaabcbb43b134a07c51d255642a6 ice: stop truncating queue ids when checking
15db125ffcd4bce29eac274a6612f7b6c9a3f0de ice: validate queue quanta parameters to prevent OOB access
c11488913b068907004bee91eea6d94baec3a146 ice: fix input validation for virtchnl BW
cadc637260eec890f06534999c2ffacb8697894e ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
a9a5b58f11ed313b6d9fd7fad9ad532dc18ed196 igc: Fix XSK queue NAPI ID mapping
246c619a8dd3e07dbb5ebb2cc75b2e016f0008e7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1489e87ecf07bab963c19abeb4a832d808665ddc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c65215e144285d56a6a3b3a2fb748d2ad31966a8 e1000e: change k1 configuration on MTP and later platforms
0a72234c3708d19f9e1c97faea1ad888fcbbe421 ice: fix reservation of resources for RDMA when disabled

--===============4546092675416268849==--
