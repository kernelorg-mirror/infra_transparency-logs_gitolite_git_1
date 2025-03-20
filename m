Content-Type: multipart/mixed; boundary="===============7125082332891775951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 Mar 2025 22:51:30 -0000
Message-Id: <174251109072.3137438.8337354150937905335@gitolite.kernel.org>

--===============7125082332891775951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7490d7514be6df97ba3aa600862b954f266ca32
    new: d15c4c866aa8c6847d9a1d0da8f09f71dafe7996
    log: revlist-c7490d7514be-d15c4c866aa8.txt

--===============7125082332891775951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7490d7514be-d15c4c866aa8.txt

78c7d49996cbcc0cf987a80c9f42b5b0e5cdbcf7 ixgbe: check for MDD events
a4b3f98610a870e8261ef9f7df18ab1c4c614908 ixgbe: add Tx hang detection unhandled MDD
88b48dfd7f76c3d4ac2ad9403bf6f38b77e28089 ixgbe: turn off MDD while modifying SRRCTL
44c02edbf434810dee5f70bae9fd1f53ffcf2597 ice: ensure periodic output start time is in the future
351f2289cf1dcf2355d7b635f3df28e406f0eb67 ice: fix Get Tx Topology AQ command error on E830
0996ac3b86e6c416b52e23dc679f7b1ef2d53aaf ice: fix lane number calculation
28ec5e81d7f3820b62bccb2fe45dd5252f53ee02 ixgbe: fix media type detection for E610 device
2b2f46e188748831e3614e0ae196423a07436641 devlink: add value check to devlink_info_version_put()
522da4f6d5b3d5c573e492662b10adbd6a06f2af ixgbe: wrap netdev_priv() usage
02877687feb2ac13059333141e9f43484a62880d ixgbe: add initial devlink support
d8a8cbab5e3e8e3e3c8bfd934e02754cb92b81c3 ixgbe: add handler for devlink .info_get()
03f0dbc591ead349835e9518abf831f7856ca490 ixgbe: add E610 functions for acquiring flash data
5e4e51b048b34a9bc64c2752771af57cc1ecb465 ixgbe: read the OROM version information
df13fe5aa29fc783eab582ba2a6795e3e7a909a9 ixgbe: read the netlist version information
77f0ecf65d53915871c3d6560d6bae510e0258d9 ixgbe: add .info_get extension specific for E610 devices
fc0eaf49482268b42b29aa82508d2d2640eca4a1 ixgbe: add E610 functions getting PBA and FW ver info
50d26c7b9c6755dcfc75d947879c6d3b857c171f ixgbe: extend .info_get with() stored versions
34c17636dcdf1a23717039d29d455b7085909fee ixgbe: add device flash update via devlink
a6b0e7ce5f3922a08757a27aacce333d0e87ca07 ixgbe: add support for devlink reload
273db1d92a2a5a84390c2c3c4bfa3a86f82b5449 ixgbe: add FW API version check
30543d2d56fc48820d9e83b65a2ad8c784c950bc ixgbe: add E610 implementation of FW recovery mode
5b498c4060c28a9d7e52bc9f7d0f4f7c29da9b9a ixgbe: add support for FW rollback mode
29110b9c515432fc37b325b40042fcb8960fff57 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
1d776c9c63a1f468b92ee308d1891f1cc47faa6e ice: fix fwlog after driver reinit
54a60a90b9f41e2ab6f69b9abee4ca18a64b5fd1 ice: Allow 100M speed for E825C SGMII device
afcaaeaec1a0a7a75114c4650d0361695c6bffc2 idpf: add initial PTP support
4bb9076a4d177b856f63c0a2997697dd9b58fb0d virtchnl: add PTP virtchnl definitions
162112fdbcecfcc0c80f0a6e52d4824e1b8be047 idpf: move virtchnl structures to the header file
d9b286890b214b876110820aa4e053c2cee2e07d idpf: negotiate PTP capabilities and get PTP clock
0e0ef8b33042b16f7eb5a4876c1b3ea174f77a44 idpf: add mailbox access to read PTP clock time
b53d8547e83bfb2ab1c57670166c84cdb5b5a580 idpf: add PTP clock configuration
58ca79b0c6938562417d39d3f021706a965e4f36 idpf: add Tx timestamp capabilities negotiation
0691f706faa63241b6973bd410e9e37867bf0dbe idpf: add Tx timestamp flows
30bdd5e9ad97043344ef1bb091859d2557078df7 idpf: add support for Rx timestamping
d908412ef8cba3883867fdfee19f01c7137e4a0f idpf: change the method for mailbox workqueue allocation
6833e398be2e22380d84a628f7f090bbbfe06f14 idpf: assign extracted ptype to struct libeth_rqe_info field
82fba81db0afe6506ad1fea8fb48b4477aba8b1e ixgbe: create E610 specific ethtool_ops structure
9f62536fd9ecc63d800d5da518d9478debd0a11f ixgbe: add support for ACPI WOL for E610
c5cfad414558b03338d2adf4b1afd766b4caf037 ixgbe: apply different rules for setting FC on E610
5cce0c50a7dcb6ba33215ba650113d61d769f981 ixgbe: add E610 .set_phys_id() callback implementation
e273c1ea3c0f54877dee3975986bdf3525735bc4 virtchnl: make proto and filter action count unsigned
58dfa2c2b574f904d5cb3c773c7de5288aa70327 ice: stop truncating queue ids when checking
c9ae31a5510781512a7c32255ea77c6840c2c2d3 ice: validate queue quanta parameters to prevent OOB access
8cdc589b2996874a7fbd1031962ad678d7d991e7 ice: fix input validation for virtchnl BW
f6f9a2d0fb4d441484e5c99619f969d3f3b2a5d9 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
3872505dd8bdde575b334defd8a6045c83ae9341 igc: Fix XSK queue NAPI ID mapping
6c85a7737c292605cf57539219d576258fd1e9e1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
5c24c57d6fab474cd6023e515f70a953dc805ce9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0cb770ea0ea349da0922239ed75a0da48beb30e3 e1000e: change k1 configuration on MTP and later platforms
63cd80bf44f5c6901336dc25e24e83a4269509d9 ice: fix reservation of resources for RDMA when disabled
f19baf7de4b69dc95782dc4bbabdb9bfa4bdded4 igc: enable HW vlan tag insertion/stripping by default
834480ca0e3ed39bf85f46e9f4dfae278a1bf3ec ice: add E830 Earliest TxTime First Offload support
08c698fe9e9fb1f1bb7010bb30e0c05976097b10 ice: improve error message for insufficient filter space
eb993a8ff0dd5678b8876aa27ed179748667aadb idpf: fix adapter NULL pointer dereference on reboot
0e659e80c662f6c1cff81c53f33329593a0e75d2 ice: make const read-only array dflt_rules static
f9830054221fa0e5ad2499c4961cdf64382e478d net: stmmac: move frag_size handling out of spin_lock
9f030b58d86288a86135b5df5126ae08d25a94de net: ethtool: mm: extract stmmac verification logic into common library
db75f6e526f6cdfce603d9ab3aa7b4777b05e4d9 net: ethtool: mm: reset verification status when link is down
b0dc778ce6f6ac09076e4031c2f20b80cb0252e6 igc: rename xdp_get_tx_ring() for non-xdp usage
4ddaffe83d0809693e09d079178b01c17c980f83 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
73bfa9ab297123e800705ef9811f96d8eca15730 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
09beaa0210c65eb2aa4d292f8431b18f7363fe6b igc: optimize TX packet buffer utilization for TSN mode
35d4762248492f1f7a27622e7503e6ace1edbe07 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
66ea80cab635e2124f3ca4b83bc1c63261b9b79f igc: set the RX packet buffer size for TSN mode
0552d031bb3b271fec33782c74866620c26107d8 igc: add support for frame preemption verification
e2ecf92c2e14e7ea4c9d7fd3d80a6e811112b666 igc: add support to set tx-min-frag-size
59d2ef1148c575b1bdcd0118d87b26b02cab53bb igc: block setting preemptible traffic class in taprio
7f0834c99c2d6510f2c30e0809b5243caaa04e12 igc: add support to get MAC Merge data via ethtool
d15c4c866aa8c6847d9a1d0da8f09f71dafe7996 igc: add support to get frame preemption statistics via ethtool

--===============7125082332891775951==--
