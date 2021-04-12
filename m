Content-Type: multipart/mixed; boundary="===============8695848430044168619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Apr 2021 23:47:19 -0000
Message-Id: <161827123910.8083.7023836454196245955@gitolite.kernel.org>

--===============8695848430044168619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41ae45d285b043eda4817012bf3ecb564d3656ab
    new: 4947076b75387e9e94efd80d0ba4fb26341cd2fd
    log: revlist-41ae45d285b0-4947076b7538.txt

--===============8695848430044168619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ae45d285b0-4947076b7538.txt

dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
fb1f67aba05e44973a743b6fde31d4cb7b90ee0a i40e/i40evf: cleanup i40e_update_nvm_checksum()
719f865712b524fea14cd3b0dce58b4c99b9579e igc: Add UDP segmentation offload support
aef07fef6f49252a076db80685e910c13a737fe0 ice: remove redundant assignment to pointer vsi
867a5bbbdc43321041cdfc06cbd932f32319a388 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
3366271c67be50013641a68ce64bf684c60e0ed9 ice: report security revisions of flash modules via devlink info
150f387a6031e50020dd911aa9fbdd1b82905fff ice: add devlink parameters to read and write minimum security revision
4a8fc65a225ae920dfa21759803d1ba1819776e2 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
0d3781c1d48f323f86012fdbed03c2fd928f8b56 ice: Manage VF's MAC address for both legacy and new cases
c5f80e2ec14a534f30855ad230b3ce0ed42235b4 ice: Save VF's MAC across reboot
9c186da180079daf139655747d66ac59b9f22b0f ixgbe: Support external GBE SerDes PHY BCM54616s
b64943a51f9cb3d9b1459acebcb11847eff40873 i40e: Add Rx errors aggregation
5c2fb73c28a508235da0adb94524453fd292af6f ice: Refactor ice_setup_rx_ctx
7931c334c18d85201321dab4910ab8419e57a0ed ixgbe: aggregate all receive errors through netdev's rx_errors
e5cadfc0f9f2631ffa8ce2d348d4fb085c810eae i40e: add support for PTP external synchronization clock
91ba65816a5df80705f221b3c5a74aab2157d1a4 iavf: Fix asynchronous tasks during driver remove
70fac9099f4e71bae91ea78d43bb7536b1f8e107 i40e: Fix correct max_pkt_size on VF RX queue
39cdcdc1adefa79e3eaa7a7bc51aaa59a62cac20 i40e: refactor repeated link state reporting code
326ebc063cf1a9f8f57d10cc9fd19001f08e6dbc igb: Redistribute memory for transmit packet buffers when in Qav mode
bbc2d61813d9f52349f589566ed2e0dcf8663319 iavf: Fix return of set the new channel count
5cfa66f706678f947d7cb27ca44fc261099ac46f igc: Enable internal i225 PPS
e08ef98bb8750ac2ebfc3db7eb22799bbc729907 igc: enable auxiliary PHC functions for the i225
90216e0969354d1594850b2f3f27b553c9dc9edd ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
d6006ac5143a8581a3e2fc77af73d4cf00fa6746 i40e: Fix NULL ptr dereference on VSI filter sync
b02be3d5cbde0d4c6b9073299fe768d602804c36 igb: Add double-check MTA_REGISTER for i210 and i211
b110833151beef479beae3334b554315fc40f8fa ice: report hash type such as L2/L3/L4
b9ec5e1988ba1d6121686f1f6e71f5484683c35d ice: Fix allowing VF to request more/less queues via virtchnl
7be4e7e3f708fdc6f9afa8c865c26aa89881b57b ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
cf851ca571922a3938a94f142c20857916e49816 ice: Fix VF true promiscuous mode
ce9097e5698cd2199ef721f528a210b255f1da01 ice: handle the VF VSI rebuild failure
8383d63df71accafbf050a7b1cab1fdd3284bbee i40e: clean up packet type lookup table
cea1d5ecd357ab813a72bd1da9b2cecc6f3f4814 iavf: clean up packet type lookup table
601906bfe225a0dcac69483751351ad7f7188e3a igc: Move igc_xdp_is_enabled()
07bc4ec44946981f4d5a84e2c9fac4e475cf6d4c igc: Refactor __igc_xdp_run_prog()
e0385998c595e5c83b3ac0897f22f63774db7aad igc: Refactor igc_clean_rx_ring()
d6069a1079d9023729d242393908098f6a00d771 igc: Refactor XDP rxq info registration
ca283c24d6d688a519ce10c2d4713fe1f3428fc6 igc: Introduce TX/RX stats helpers
afaa21099149dd86542b399823defbe606fdcf14 igc: Introduce igc_unmap_tx_buffer() helper
2b13a6ddb76656e7a83dfd66457cf49449e5081b igc: Replace IGC_TX_FLAGS_XDP flag by an enum
8ffa0724cf0e076dead37a0d81af08eaecb2be4b igc: Enable RX via AF_XDP zero-copy
c91edbf541fcf80bade44594cd3cd0bb01761364 igc: Enable TX via AF_XDP zero-copy
efda59759f7d8631d1260104a80e2f46de913207 igb: unbreak I2C bit-banging on i350
bea8684bc97480d4571b6750809300dd761fccba i40e: Fix error handling in i40e_vsi_open
e1cf900b306babf5d3f7f076425f9ceef298561a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f289f5ecc5abab8a4a5cf2dca94af71ea1837c85 ice: warn about potentially malicious VFs
22c0f58fb3b933e258d4649685743f1dc7890c71 ice: Allow ignoring opcodes on specific VF
6bbd8d42b671d8ea1cfdc76dcccb93380a5d0dbd ice: use kernel definitions for IANA protocol ports and ether-types
d9a58ecb7133440f2e8af09efc22023c0240db2d ice: Advertise virtchnl UDP segmentation offload capability
427c4b749852018044631375976acb62d3935306 iavf: add support for UDP Segmentation Offload
6fb58c8094f7e5a922e96d77185fc7c3f74b0351 ice: Refactor promiscuous functions
3355e6d40d62d0ea64ba1ac0c48fef35d4d4dc42 ice: Drop leading underscores in enum ice_pf_state
e204e736947d7a5d0a83b6d2a85afa1d9b4f7d3a ice: Add helper function to get the VF's VSI
473315286667548bf060ada92f2318bd5c873d54 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
87c13bf1dc44ea9fbc27f74e027358f32da377f9 ice: Add new VSI states to track netdev alloc/registration
e44d28d3158cbcc48623577c656dd3cf8ebb884a i40e: improve locking of mac_filter_hash
0e4716948d8a4756766168b496d2e21efc1b7cfd i40e: use minimal tx and rx pairs for kdump
463c2e005a60f2eede44847216a072420d7d34ae i40e: use minimal rx and tx ring buffers for kdump
5f4586489fc291a76f0db0de7c7d9e0107f3bae7 i40e: use minimal admin queue for kdump
7e8080529083ea1998009c04b6475eecad3fd0f0 e1000e: Add support for Lunar Lake
7c20c869c345105b70777f78678cb22ab2cbb4a2 ixgbe: Fix NULL pointer dereference in ethtool loopback test
7b2f2a14523684718a2d56097974207ed111f249 iavf: remove duplicate free resources calls
03e8859f74c766a37bce154d16348dce7b64f5ab i40e: Fix autoneg disabling for non-10GBaseT links
03be38467b272538069d1ec2ca32f0390694dc82 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
fd611dc26d35c386abd2a986e479b7a9d6b4b5a3 ixgbe: fix unbalanced device enable/disable in suspend/resume
67b41d967f705944aaddd8f0c57c003bb4e8fd6b igc: Fix overwrites return value
215bca2487dcea02cd0c38febced923159d57669 igc: Expose LPI counters
f32a5d9cac1912a08a98d37a76fb78a941565c84 e100: handle eeprom as little endian
fc776f52a45a8d3a3b676025a2e38b2e30220a37 intel: remove checker warning
d44aa170a83eecff382571c3b56e39c3be5bf3ef fm10k: move error check
662b1a3dffb7783f224c16b0f70bccf7b9852eb4 igb/igc: use strongly typed pointer
45e966543c4384900c46300672a41ab59a794164 igb: handle vlan types with checker enabled
0735537bf7b7ca521516cf812fadf2331712b1f5 igb: fix assignment on big endian machines
844dcb90e0d4c98332dbabbf8688587657528ff5 igb: override two checker warnings
ab3be8b103347c641d8e1448d7a80cb9112026dc intel: call csum functions with well formatted arguments
3d07665a8185dac03dcecc63d5de1fe0552d1245 igbvf: convert to strongly typed descriptors
49bf636a82ef8e9664214b5bd68bdaf3b7fbcc9b ixgbe: use checker safe conversions
db766fcae2ebaac38ec4677a6d245437112ab9d1 ixgbe: reduce checker warnings
fe8de1577ee1a446030c268c350c1b329e409de9 iavf: do not override the adapter state in the watchdog task
fddd853aaf679047b06ed460ea12682d95f9d79d iavf: change the flex-byte support number to macro definition
714e19e570be4d88003758834d7034b90584da37 iavf: enhance the duplicated FDIR list scan handling
2eab5226842d9d09fe13134924d1b4ca85067930 iavf: redefine the magic number for FDIR GTP-U header fields
a7d61d8e526e8a55adbd7cf4633a5effeadb4974 ice: Fix potential infinite loop when using u8 loop counter
87243f66aeda14e2e0c9a4bd8f8c9460e515a8de ice: refactor interrupt moderation writes
607c4f43752455ed46e36bbb48f1a6fffa271ad9 ice: replace custom AIM algorithm with kernel's DIM library
0f122392433c403d56ace3e3c0432e91f093f82e ice: manage interrupts during poll exit
71ee4a88ba0e53fd14d8449b01733b697c9d2afd ice: refactor ITR data structures
2d1b0a764cf0249cdf5164580d871234e3f62d3a ice: Reimplement module reads used by ethtool
c7b9ebe15eb580b969bfcff53bce76a5d78a9b09 ice: print name in /proc/iomem
60de46bb2168534a383b43782397c06218368072 ice: use local for consistency
716a72c99b51858c898b35ffbaf077404b285fe1 ice: remove unused struct member
f1952685e9d00cb1ba85fd8fcec9a2eeb0654090 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
57b87d4c6b8a330b9490a2a3ac77a1325c528844 ice: suppress false cppcheck issues
b4a157c942953932d44764c5d7632ba534b32117 ice: fix clang warning regarding deadcode.DeadStores
e3c00e4c601e56a05efff60264cadec1aef826a4 ice: remove return variable
46b36f4e94a2dcd18f0a6a95cd9d8f34e3040b3d ice: reduce scope of variable
4a1c052aefd450d1e2262baecf36fd5e66539aee ice: Enable RSS configure for AVF
e9745def4b50b73fa186e1cd7e07851e89352430 ice: Support RSS configure removal for AVF
6d508198bade4460a1b747fd3f99c704d86f3d49 iavf: Add framework to enable ethtool RSS config
6fe10c5a020bb52b2d55c2d64d2615967271b9b7 iavf: Support for modifying TCP RSS flow hashing
a182c53d4794eb19fcd4187aae4341ef2210ed9c iavf: Support for modifying UDP RSS flow hashing
18fe5b0f5a6f54ff491e306d6eab1edb5082ddfa iavf: Support for modifying SCTP RSS flow hashing
4947076b75387e9e94efd80d0ba4fb26341cd2fd i40e: Fix use-after-free in i40e_client_subtask()

--===============8695848430044168619==--
