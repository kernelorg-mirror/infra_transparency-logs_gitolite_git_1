Content-Type: multipart/mixed; boundary="===============0001773738525080033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Dec 2024 17:24:42 -0000
Message-Id: <173350588255.3211263.16000033394944305336@gitolite.kernel.org>

--===============0001773738525080033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0aa4e39bd1f2925d51a53fff4ddbbc183f851f0d
    new: 53b4fc7cb9a968d9959717950a46bb0012b4893b
    log: revlist-0aa4e39bd1f2-53b4fc7cb9a9.txt

--===============0001773738525080033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa4e39bd1f2-53b4fc7cb9a9.txt

5765c7f6e3173eb894889a29963a497aeb721c5e net_sched: sch_fq: add three drop_reason
10685681bafce6febb39770f3387621bf5d67d0b net_sched: sch_sfq: don't allow 1 packet limit
1e7e1f0e8be147ae98fe88ec82150c97265965a6 selftests/tc-testing: sfq: test that kernel rejects limit of 1
1daa6591ab7d6893cbcd8d02c2dbe43af42d36de Merge branch 'net_sched-sch_sfq-reject-limit-of-1'
ca5c94949facce1f67a4a9a9528a27f635ff3e78 xsk: align &xdp_buff_xsk harder
7cd1107f48e2a246c6a628c2381e1b8aafa4675a bpf, xdp: constify some bpf_prog * function arguments
dcf3827cde8621d2317a7f98e069adbdc2112982 xdp, xsk: constify read-only arguments of some static inline helpers
f65966fe0178c06065d354c22fb456fc4370b527 xdp: allow attaching already registered memory model to xdp_rxq_info
9e25dd9d65d27aa94220831fe6453d935988801c xsk: allow attaching XSk pool via xdp_rxq_info_reg_mem_model()
e77d9aee951341119be16a991fcfc76d1154d22a xdp: register system page pool as an XDP memory model
9bd9f72a74344b54cfb6fcabf1173e6c6e5c6952 netmem: add a couple of page helper wrappers
024bfd2e9d80d7131f1178eb2235030b96f7ef0e page_pool: make page_pool_put_page_bulk() handle array of netmems
9d1a8c6f987974febb6fcd88a324e5b18cc29922 Merge branch 'xdp-a-fistful-of-generic-changes-pt-i'
3e42bb998c6d574cbd683bd2d4ba1a2abf5aa044 net: freescale: ucc_geth: Drop support for the "interface" DT property
1e59fd163100c2e21a65004c96f81b458e86b457 net: freescale: ucc_geth: split adjust_link for phylink conversion
43068024cc2a2abdf39c73d3c1ed63a77207ae31 net: freescale: ucc_geth: Use netdev->phydev to access the PHY
d2adc441a19a592ce104e2b257ad9d002eaec53f net: freescale: ucc_geth: Fix WOL configuration
420d56e4de5247b78fa1e1d5084f246e547e95a9 net: freescale: ucc_geth: Use the correct type to store WoL opts
270ec339126a09564fab67209da8330a20fe446f net: freescale: ucc_geth: Simplify frame length check
dba25f75383fd8c2fe6f0390aa7f7a3b0dd72a63 net: freescale: ucc_geth: Hardcode the preamble length to 7 bytes
efc52055b756a231b2c4c6fdec4369c8903afa1e net: freescale: ucc_geth: Move the serdes configuration around
02d4a6498b3028f64f93ac61c0ff346e8ab661e0 net: freescale: ucc_geth: Introduce a helper to check Reduced modes
53036aa8d03178a8d056a24a52a301ad290877d4 net: freescale: ucc_geth: phylink conversion
51db5c8943001186be0b5b02456e7d03b3be1f12 Merge branch 'ucc_geth-phylink-conversion'
50adc67ba93f4b50bf4dd64e3ccb6edf80db1fde ice: fix BST key index in ice_bst_key_init()
4f53d211617d5bbebd158570773d967542d5432e iavf: allow changing VLAN state without calling PF
bf21730ee7331df60ca4ccd6babdbcabda6df607 ice: Fix E825 initialization
fa8dde7af10597a0bee423f5ad331cb99bf8d989 ice: Fix quad registers read on E825
02ba1afa6f1394453b3c17e6691d38b467787bd2 ice: Fix ETH56G FC-FEC Rx offset value
908ce5dc06ac4188dfb0eea902df5ce8a827516c ice: Add correct PHY lane assignment
134f385a736310070a4848eb94ec6d552eb4e742 ice: Don't check device type when checking GNSS presence
d0352c959c8e0468785d4f918e5d5a618efb308b ice: Remove unncecessary ice_is_e8xx() functions
dba9e01ce4c03d4c96ffa1d952741a414f0f0362 ice: Use FIELD_PREP for timestamp values
75872af18a11fcf07cd9f36dd603ca6b2b95a788 ice: Process TSYN IRQ in a separate function
9f09a41adf6abd7ba903a5313dbc7b747e458e58 ice: Add unified ice_capture_crosststamp
3c58863cc4b29b1a75f094301d95c912ab1375f8 ice: Refactor ice_ptp_init_tx_*
9c2a91a1fd886cb305d1a321f949299df68fa329 ice: Implement PTP support for E830 devices
a3f0936bb046d245d565251eeaafe7e6df966867 checkpatch: don't complain on _Generic() use
267338565a5bb00f5780b390ec8d49b516e11f96 devlink: add devlink_fmsg_put() macro
0f378251356e50b0e4971df121fd0b22ba84dab0 devlink: add devlink_fmsg_dump_skb() function
95f0ec116ac3a127b83be8d3d6812b866402479c ice: rename devlink_port.[ch] to port.[ch]
5f912b8bafb539e6fc0d06373f5e03f51843981c ice: add Tx hang devlink health reporter
04ccccc4b992e240f002df8bab9fe5e8e9198d41 ice: dump ethtool stats and skb by Tx hang devlink health reporter
14502f3fd25ecf77b3b40a963c9378eb5f1dfbf1 ice: Add MDD logging via devlink health
a3c8ec28d557d8966836cf81dca5056e95bff5eb ice: c827: move wait for FW to ice_init_hw()
6b55e08ccb7d625e85634660e1f4a7dda96b2dbb ice: split ice_init_hw() out from ice_init_dev()
bb465341164c32a9e0239418a7de6ba86054d19c ice: minor: rename goto labels from err to unroll
529b65a4fd5c0b3666d90820e7ad43c8da2bbad6 ice: ice_probe: init ice_adapter after HW init
dc4c8488d6273250e0c3db422ec80f9d573c609c ice: add recipe priority check in search
09399634ac39a4232010d4d9be906a48c4b8932e PCI: Add PCI_VDEVICE_SUB helper macro
5301cc83fdf5e5774235c8f70fd2b136c0a0b163 ixgbevf: Add support for Intel(R) E610 device
bfe187b5a02b2ebbcf90b64dc20ccec1bbc504f9 igb: Remove static qualifiers
49aad4b0a7211fd62839013eecca30c61ccbcff2 igb: Introduce igb_xdp_is_enabled()
eea0322ba3f79af67445edb2af1d470ccbd43a7f igb: Introduce XSK data structures and helpers
3b218eb1a5b6d7e66adc48f7f18fd8602f0fb935 igb: Add XDP finalize and stats update functions
d57da0e70b465f2035e095dc30152f05c37835c3 igb: Add AF_XDP zero-copy Rx support
80592ed5a0faf14837c4e5cde726b0b9aecea5a1 igb: Add AF_XDP zero-copy Tx support
b921db09ad7c1a5b5569d0886dc4d41036da0ba4 pldmfw: enable selected component update
99a0c504c32b6c45b1e34f533e1d3b6616519e90 devlink: add devl guard
d88f04c207be6e928577ce0dc674174fee1764ee ice: support FW Recovery Mode
4ab95231a5b5e5228072ee6393aa2e201440c5a6 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
b88cb7c691398d0e6fee40fae89ca749983f52b3 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
f112216e02b4be5b4ed229f7bbdac4f22044d0e8 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
9c5fbcca9296464c48c0e46a75b0f06fb90e8c6e ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
ee9b1603264076d604ff15f7646b3a8eb1e65c60 ice: use string choice helpers
a518740cdae2a7da4731c25f6946532750d2dd03 igc: Link IRQs to NAPI instances
e3f782bb72f8c61cd12b1a518527376a437e2716 igc: Link queues to NAPI instances
916fd534f99d3a137389d89d4edc0e89e68f428e virtchnl: add support for enabling PTP on iAVF
25a87a7e43326571f9e124eccfcbf85693025bd4 ice: support Rx timestamp on flex descriptor
edc70501991a9f86d2ef5ec6ca642b8c89f2fbf1 virtchnl: add enumeration for the rxdid format
3e6b5e54838abcb585ee6bc1f53a2c2ac1187ba7 iavf: add support for negotiating flexible RXDID format
e8764827a66ef9e9e5c079b6bcc6ee6db1e9af0c iavf: negotiate PTP capabilities
ee9e6428107ea1cbb9c5879526262c82d34f5336 iavf: add initial framework for registering PTP clock
eadb6ca39c1c3779d4fd35abadee5cfec7f692ec iavf: add support for indirect access to PHC time
8e63038ee026345682819c06d7f4463070104210 iavf: periodically cache PHC time
def53891d06beaab041ed8b3e4284d384ec593f2 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
30745649b9897a35982c6bce3c9f85f7d1c2223c iavf: define Rx descriptors as qwords
659da1de91d4993e632c1abb108924cba4099aa8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
646693fe59b899f60c5bdf4b8b5a1511a20a7619 iavf: Implement checking DD desc field
8eef76567f4de25987d924876940a0b0e309d02c iavf: handle set and get timestamps ops
702644d7aba2d71f34a9c6af238220be213cebbd iavf: add support for Rx timestamps to hotpath
6d025280d80e23d533a64ee6c13791df783250da idpf: Change function argument
e45b740256d48fadb5b16e0d7daba30370d3001c idpf: rename vport_ctrl_lock
a28b34f524c4aaa5eda6c9e253eb9e154e3f8938 idpf: Add init, reinit, and deinit control lock
e8ea144a9a277331c1ce9f3c7217341eba09f867 idpf: add lock class key
3e4fad3ded3b847b9555720c35ae0d4b85b89c0c i40e: add ability to reset VF for Tx and Rx MDD events
295b88fc8f93010cc9fca99193e1ae2d1a2223c0 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
1b34bd433d19249d3c83d0ee46de7cec176a1ba9 igc: Allow hot-swapping XDP program
bf3e8da421bd45a16d3952137c9f29d0851edcf0 ice: fix max values for dpll pin phase adjust
664e12435fe17b96323b9730a3671db0144ee420 idpf: add read memory barrier when checking descriptor done bit
a3188989df18fac8d5f30f58a0c30743f3cd5d28 idpf: add support for SW triggered interrupts
a6dd8c4ac6f8fede3164ee6dd56046ff87bc9285 idpf: trigger SW interrupt when exiting wb_on_itr mode
80d291cb67c302d3e53ced13c5a6678ec5bc1b1e ice: count combined queues using Rx/Tx count
9bd88ca694dbcb837297e069755b590ac16c6d43 ice: devlink PF MSI-X max and min parameter
4b34fddeccf338f01c174a81240238674738acb7 ice: remove splitting MSI-X between features
f0fa027a5cab505676ccbae048e981ef0419d68e ice: get rid of num_lan_msix field
95173350d106192fb9a59b5ca265421d5b3e66c7 ice, irdma: move interrupts code to irdma
ff2e9a7e2b6af5ad5a1e79f3f74563d720d7a615 ice: treat dyn_allowed only as suggestion
9865f10384a30a7f802558498d3e2bdf282e7c0c ice: enable_rdma devlink param
6d3f3375ed44df6aadb0876921d2e16aa8e3808d ice: simplify VF MSI-X managing
1bffbdf7bb786eba8e315da6319b4cce0f6b2724 ice: init flow director before RDMA
53b4fc7cb9a968d9959717950a46bb0012b4893b ice: Add in/out PTP pin delays

--===============0001773738525080033==--
