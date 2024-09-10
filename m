Content-Type: multipart/mixed; boundary="===============4285491805978862717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Sep 2024 17:48:51 -0000
Message-Id: <172599053160.666225.15511665418119420411@gitolite.kernel.org>

--===============4285491805978862717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b92ea26d087c2ff01ee74dcd90a2d99c7c216b7e
    new: b0862dced8538cdb441b59225ba573ddaeecc5e6
    log: revlist-b92ea26d087c-b0862dced853.txt

--===============4285491805978862717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92ea26d087c-b0862dced853.txt

dfb970cc5f612a95fdf142f34610fccb3b2fc18c net: can: cc770: Simplify parsing DT properties
9a0e4c18cdec39b1d724703180e29156d86bb94b can: rockchip_canfd: fix return type of rkcanfd_start_xmit()
9c100bc3ec13914f9911a937ec5b38182a5c3d64 can: rockchip_canfd: rkcanfd_timestamp_init(): fix 64 bit division on 32 bit platforms
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
491b9fa650688b5e42337ee81b726802f85f78ce ice: add new VSI type for subfunctions
01abf668654322629b97a35301e18cd84267946d ice: export ice ndo_ops functions
697ef2401206fdfec167d9becebc2272ad45a5e1 ice: add basic devlink subfunctions support
0bfa0d479817a2412824ec942e2f3ad9a5579d8e ice: treat subfunction VSI the same as PF VSI
de7013412fddd31c72677823731a1a9f177a64d1 ice: allocate devlink for subfunction
4863b5e410b03817cec3a69ad45000078fd8dd13 ice: base subfunction aux driver
9e8141902f3a16d0a6cd89746968696d4f159d07 ice: implement netdev for subfunction
4f4545413d7e11f30c8b81a1ba38dd2435ba93b8 ice: make representor code generic
bd56a197acf64175de1891d29061cc14ab0e4853 ice: create port representor for SF
6d687bbaae0ef65f7f6eca564bad70ef76f36b79 ice: don't set target VSI for subfunction
e3b57ccc58feed43ac4d038d105eb2ae159742fb ice: check if SF is ready in ethtool ops
076f40786a7917ae9ca942a17af2ca780633b553 ice: implement netdevice ops for SF representor
0e65b052ec9b3d6c8f34a6c70c3ccdeed3e27991 ice: support subfunction devlink Tx topology
ea54d168c4cc71302edd416d6c2909ddb47b7bd8 ice: basic support for VLAN in subfunctions
14b97e6115c8f2b525b47558679b971e96b2972b ice: allow to activate and deactivate subfunction
ed6020b25bb69296f9986c469ce83b2c6a9ef9af ice: Fix lldp packets dropping after changing the number of channels
5421188df0b14eb6cc595319f5f40b23dc2371ad ice: Implement ice_ptp_pin_desc
0bedfbfa345d2d56b065f599329df4867d4974dd ice: Add SDPs support for E825C
2f98c30871fa1c7c9ecfcfd8f01dc99199a997f9 ice: Align E810T GPIO to other products
a7f10a739f19fc342142c4fc63c99e9f70cb6cf7 ice: Cache perout/extts requests and check flags
f2ecd9659fe9a3f0e4d1ba5934d4842a2d7fbffd ice: Disable shared pin on E810 on setfunc
ca086bc36f179f80ae50c4c05f4621fb04564b40 ice: Read SDP section from NVM for pin definitions
c6e013b9b66671c1df0351e92b4536b44aea6454 ice: Enable 1PPS out from CGU for E825C products
6bb71efd080f64af6503b47b5268247d95523673 ice: fix accounting for filters shared by multiple VSIs
070d75f57c6fa435a14137cfe93e581844b5c4d3 ice: Flush FDB entries before reset
29a4bf1ffe9773d9e0b64ac9be75e7f7d5ce9435 ice: Implement ethtool reset support
23c75d93fcca376cd737c03b8cfc10ead2740da2 ice: set correct dst VSI in only LAN filters
6ab17e82be6eeca8699d7e1d047e76e1bc9a4102 igb: Always call igb_xdp_ring_update_tail() under Tx lock
4d4dd32db004682fbc5e2409e31eda558e935599 ice: add E830 HW VF mailbox message limit support
0368572829db29c8486dd69a404f13c83405e9c6 ice: Introduce ice_get_phy_model() wrapper
50f99a8867377553108339c26790da40f9d6b440 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
d696b23a30bdc2dfaf5f527ffff09e3234db48fd ice: Initial support for E825C hardware in ice_adapter
265d95fef778e978b69f0a1bdfbfcd38761e2ad0 ice: Use ice_adapter for PTP shared data instead of auxdev
ba3c22b95acdeb7cc425ac1b2649df9d5ab52900 ice: Drop auxbus use for PTP to finalize ice_adapter move
b0ad1110b5803359e1874fd4b2f3e5a070959f2b checkpatch: don't complain on _Generic() use
8550b6f07957af95db38258f7d37b4adeee4c261 devlink: add devlink_fmsg_put() macro
b018b5664ed2697ca7a7c4b1807572d3b96659f0 devlink: add devlink_fmsg_dump_skb() function
a6dddd30f048210fc76648b36fb8dd4c590df3c6 ice: add Tx hang devlink health reporter
702542a403c5fcd67679d4046f58068734693e6f ice: dump ethtool stats and skb by Tx hang devlink health reporter
7882396ff135f32237a983e7a442e1f43cb0bfe6 ice: Add MDD logging via devlink health
452c304b4e23eb504eac8ec5fdad05a550e01125 ice: fix BST key index in ice_bst_key_init()
d71f1348ea0aefb98a1329ef5cdc80f3ed961270 idpf: fix VF dynamic interrupt ctl register initialization
f15f43b3480a9f90b7ee1aee6514f583740fabc1 ice: stop calling pci_disable_device() as we use pcim
5e6d65c0b0bb0a591162fabc011b45470f8b1319 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
00578a2ed8c0f866af588471e40cae1414decaef ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
73728e3e353d265e7d90f93c51128393c9377df1 ice: Make use of assign_bit() API
531cf0181667a742a0b1015e065d7731e887d07b ice: fix VSI lists confusion when adding VLANs
3912f374fe5f9392258df944f9bcf9ad6a14477d idpf: use actual mbx receive payload length
c7e7b567ecc45eeffbc3877757b212b8aed54a5d idpf: deinit virtchnl transaction manager after vport and vectors
f66ca3314f6ddc9f27f312a990753b7faac9bef5 ice: fix memleak in ice_init_tx_topology()
21c371b44b2a74a1381ff4d9489fca9113b0ef62 iavf: allow changing VLAN state without calling PF
586dd00cf790a01e63b3f21efb49a2e34f0236c9 iavf: Remove unused declarations
944cd5abdd1a732922cb3e336ec9d41e1fc3da29 igb: Cleanup unused declarations
469cc8cffe2b831f2ef9a2fad2a152fcbd4df2ea ice: Cleanup unused declarations
87559ec64a41329b0d6a580db19a02f8ecdef4d4 ice: make ice_cfg_tx_topo() almost const-correct
d797e3c2990c86779119922873b34cad6416490e libeth: add Tx buffer completion helpers
d477c2c451c3a2cd91bfaf21f7b66980222a7c8d idpf: convert to libeth Tx buffer completion
2bd068b7da6bafbbf8b29f67c989d3baeeab6667 netdevice: add netdev_tx_reset_subqueue() shorthand
32e5cc3a74f69ee5749738a11dedb9a6bb430a9c idpf: refactor Tx completion routines
a7525f9dd41dd4268ceadd98d70ea6c704172e21 idpf: fix netdev Tx queue stop/wake
b0862dced8538cdb441b59225ba573ddaeecc5e6 idpf: enable WB_ON_ITR

--===============4285491805978862717==--
