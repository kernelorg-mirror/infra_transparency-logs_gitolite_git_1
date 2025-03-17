Content-Type: multipart/mixed; boundary="===============0331480536998459595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Mar 2025 16:33:35 -0000
Message-Id: <174222921506.3005819.7871168792120235885@gitolite.kernel.org>

--===============0331480536998459595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ad216aee37dcca320522fe288491289b2005793
    new: 49d59284e9581b8950846e7c5a6ad19902fd04db
    log: revlist-9ad216aee37d-49d59284e958.txt

--===============0331480536998459595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad216aee37d-49d59284e958.txt

149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
ef2b36c8c7a7498c5d7c39ee8cf09e778c2ca2c7 coccinelle: misc: secs_to_jiffies script: Create dummy report
b084bc054ac007aec11879a24700ff3f9c6ffc53 ice: Add E830 checksum offload support
d4ebd24bc0233f3618a527c7ccdbf3afd7a3784a ice: health.c: fix compilation on gcc 7.5
dd2754bff20bf9ac638f12377e7686d9ed2a7a57 ixgbe: add PTP support for E610 device
25a9e3412ea8a7657e71e3e75d68f5d4cf70a5fb ice: rename ice_ptp_init_phc_eth56g function
3bdd8a0fd3eabb2f6d5206ec2a1fbac3d4cd3b3d ice: Refactor E825C PHY registers info struct
9ac49003284a989898f509bb37e295f769acd189 ice: E825C PHY register cleanup
c8092ae213abfb4e5d5bb47ee6caea4457665726 ice, irdma: fix an off by one in error handling code
5f7d204c176f53a86980f6df032df375a0e323ea idpf: check error for register_netdev() on init
1f4a6858ede8d540003c705f91e4637f843ad2c7 ice: fix check for existing switch rule
4c9b872313ced3a14bfab67a2b147bb42b5dd6db ice: do not add LLDP-specific filter if not necessary
c1d053045992b87cbc1ea1fc09af96a2443361be ice: receive LLDP on trusted VFs
bbf0c1f7e1070389e57c2dd65578cafc8ed25a42 ice: remove headers argument from ice_tc_count_lkups
3b6d3582d3b20f650bd1d14741f1b150fff8b0a3 ice: support egress drop rules on PF
05ee6f46812ae92ba12ed2c06cdcc7553ad489cb ice: enable LLDP TX for VFs through tc
136ea6d753b4a9c6435c6c9e734dd39659d70f47 irdma: free iwdev->rf after removing MSI-X
cc27ffd0a740a7c2c6a5afda3e992ac4c8f1365e ice: redesign dpll sma/u.fl pins control
3b7c146c085d1e12e2fe3264103cbb1ab07df588 ice: change SMA pins to SDP in PTP API
eeab37676ee29db9caa58f8eac00b9e3bde5974f ice: add ice driver PTP pin documentation
e31c3fbc80b7273c65e27212244669d29ec50c46 ixgbe: add MDD support
977d5f6fd3b5cde64360f3998549ff2469b6b86e ixgbe: check for MDD events
29580bc2751efc50ecc02e637661e39a2061d374 ixgbe: add Tx hang detection unhandled MDD
5e43e971f9186f42a4596e0fffa4b1606bddc0a3 ixgbe: turn off MDD while modifying SRRCTL
4ec25423f9b331856ae753d17f76747395b3e3e7 ice: ensure periodic output start time is in the future
98065c0139db1e4247e70606d5ea909748def3ab ice: fix Get Tx Topology AQ command error on E830
c687207174bb8b90e8e501f8a1d0fb14aaebe721 ice: fix lane number calculation
eab5a6ee487a52dcaf8682a46333fa60dff3227a ixgbe: fix media type detection for E610 device
f2c51c78be395936704bf67f3a4fa6f698946791 devlink: add value check to devlink_info_version_put()
1105674d96a2327e286f362be170597ffdc76394 ixgbe: wrap netdev_priv() usage
f2eef0568df9b5e4ec4d7a1c00bc7b79fa3c4d1b ixgbe: add initial devlink support
7c9b9fcecf7410579275b291505ebaabe701b09d ixgbe: add handler for devlink .info_get()
ab1adb5d7bb9cd29a9061d4c4e2f943cfd76708a ixgbe: add E610 functions for acquiring flash data
f8ba7580b2fc5ce016e960aa953ce7558ecabd97 ixgbe: read the OROM version information
c898860349cca80bc5de691fc7a98dba94d460f3 ixgbe: read the netlist version information
70ba71c58952e8d6fb349946a6f3a38768f951d2 ixgbe: add .info_get extension specific for E610 devices
69549a164317de15b3fc9343c9a09bc3f87f2400 ixgbe: add E610 functions getting PBA and FW ver info
29844051cb47a44b10ec929d38b301d78e810efc ixgbe: extend .info_get with stored versions
702bd6030f5ad412f4d386a20c3e0bb7b3df5e17 ixgbe: add device flash update via devlink
9af2543d5b74c084e1a6377ed4512418d0b63286 ixgbe: add support for devlink reload
592cd58ac5337985d4298f752aff5eeb888aa313 ixgbe: add FW API version check
fbf76c755ba43015ac4011d606b57d6cea1e657b ixgbe: add E610 implementation of FW recovery mode
bd8beaeb1f5fa862ba517ce3b673213dd055fb7a ixgbe: add support for FW rollback mode
f93f4024d089ede38d32a1b11250c45cd91e0e45 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d66d678348d05a7d6ee9e3ca32139b39a8321c54 ice: fix fwlog after driver reinit
c5b08f007e98eb10377a9e0ada65bab34b5f94ab ice: Allow 100M speed for E825C SGMII device
0bf1ef1cd1a88af73d6126e237f5b79b5f92c309 ixgbe: add support for thermal sensor event reception
c38a8a512d98cf1db095f089583deee9ac1f5051 idpf: add initial PTP support
a79ec578625081e841ca2131122e0b169ad43b0b virtchnl: add PTP virtchnl definitions
b87d42615aaaccc25ca5b226fdf479bd028af917 idpf: move virtchnl structures to the header file
20da3579244e966eb0abfef00377fe9da40fda77 idpf: negotiate PTP capabilities and get PTP clock
5ab802670ea771071d9069b67bd63f43e917aeb0 idpf: add mailbox access to read PTP clock time
89702f69f08e175acb0fccb52e9f422faf10081f idpf: add PTP clock configuration
44312f01fb38953e1a4e8b32a41968f04b4bbe21 idpf: add Tx timestamp capabilities negotiation
5febaae3711f038a3618129107fc362d1138eda9 idpf: add Tx timestamp flows
187baa0c6a3609ac838da1d5d5b2478e31d38d18 idpf: add support for Rx timestamping
b116f7309ff82b63956ab000f5e0886fa9938694 idpf: change the method for mailbox workqueue allocation
5b63d04258ca434d6f8a542e9517db3c11fb510e idpf: assign extracted ptype to struct libeth_rqe_info field
dd09284142754631249debe2c34e07007ae6eb1a ixgbe: create E610 specific ethtool_ops structure
2f97dda02add221a299b27ff9cc833e3b6a5802d ixgbe: add support for ACPI WOL for E610
d7136ab5fa3b2110a3cafbb7afbd314adcd3b6f9 ixgbe: apply different rules for setting FC on E610
c26221c206fc07659e8b0c266b4ad9c9e6f3e44b ixgbe: add E610 .set_phys_id() callback implementation
0a72453bde3ed8d4845e54b719384a0d19bd347c virtchnl: make proto and filter action count unsigned
ad3a6d65a7382db54154d505ce7a7471633d4926 ice: stop truncating queue ids when checking
605a4a0e4353fa4529a4dc80c204a8237f6c1b84 ice: validate queue quanta parameters to prevent OOB access
dd31546e76805cc0fb9d49c68b0f52e9aaa7b1a5 ice: fix input validation for virtchnl BW
63eac831c983adbb825b6cea1ab11d7673607db9 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
0843048499a261bbee306a2dbcd2cff017d6753b igc: Fix XSK queue NAPI ID mapping
e48d38fcbaf2b6119d0938ff87e2ac56ab3d6c31 ice: fix reservation of resources for RDMA when disabled
243ea54e0fcbfd264ee15be38d2766fbfb8b5df2 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
4a619a9801c049b8f96f3cecbe5946242b09e1ba ice: refactor the Tx scheduler feature
81d3d6819c124f0dc46e1fbd32f914b9fb4b0ead ice: remove SW side band access workaround for E825
cc99b53f99cd1bc25dce99b11cfc9ed844372e34 ice: refactor ice_sbq_msg_dev enum
a93491cf9a57844a7a6d4cfc1e38ba4c3f5a6f28 ice: enable timesync operation on 2xNAC E825 devices
3471cd9f6e585cb03d3475fd507483e29da0ee08 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
49d59284e9581b8950846e7c5a6ad19902fd04db e1000e: change k1 configuration on MTP and later platforms

--===============0331480536998459595==--
