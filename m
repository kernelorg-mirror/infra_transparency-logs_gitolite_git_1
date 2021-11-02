Content-Type: multipart/mixed; boundary="===============5203793135309324375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Nov 2021 01:23:27 -0000
Message-Id: <163581620762.10925.15370622551253833024@gitolite.kernel.org>

--===============5203793135309324375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 37bda8cbc2f194c1a6c6e88963ec5e7282b607ed
    new: 18aeb4bdf06aecc8676eacd3efe2098d7da77ba0
    log: revlist-37bda8cbc2f1-18aeb4bdf06a.txt

--===============5203793135309324375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bda8cbc2f1-18aeb4bdf06a.txt

047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
6cbb6e6f04c3df8b707b70216ab880100b9efbef i40e/i40evf: cleanup i40e_update_nvm_checksum()
6a4f0776254fca62ea33b8323112d44c3f7d5549 igc: Add UDP segmentation offload support
e428e3992e282eb24f07d34308f533c4e99077d9 i40e: Fix correct max_pkt_size on VF RX queue
61e765d44c94f495f92e52c97ad3189d3a7c42dc iavf: Fix return of set the new channel count
403872f6c04b6c3964c7ba9fd4bbee2749745e30 i40e: Fix NULL ptr dereference on VSI filter sync
48d323594e35692c9cc8f6c6d481aec3e798ac17 ice: Fix VF true promiscuous mode
f8cb183d3fa7c7ebca3ab2455a16f1eb5d2bf102 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
827b15e4c2b4de0e61f00ee05a2e30f34a135d26 ice: Refactor promiscuous functions
645ece20a0a57ed5393591290daefc74cdfb84ca i40e: Fix warning message and call stack during rmmod i40e driver
638973fc876f9f4e2ec3b1fe707efbeb5875fd1f i40e: Fix changing previously set num_queue_pairs for PFs
11e26653d935e2ae32c1d7eceea6f38eaac3a19f i40e: Fix ping is lost after configuring ADq on VF
dd129220c57f9f88a004a49513ecaa68f141c234 ice: fix FDIR init missing when reset VF
7d42a05ee7bd5521864377c6c22b1d5be4640562 ice: Fix replacing VF hardware MAC to existing MAC filter
6b685e44a064dc13a2f7a309a54cc9ca3294aff3 i40e: Fix failed opcode appearing if handling messages from VF
a5af74c2829cdbd1805a35648645c46d3021ac6c iavf: check for null in iavf_fix_features
02dc52e5c2929ce29a6825e2fd7e51866492314f iavf: free q_vectors before queues in iavf_disable_vf
5fcedac05259618b303817f1119e1635e5dadd75 iavf: don't clear a lock we don't hold
d0735d6fea227d8e379093afd19d42274b33f034 iavf: Fix failure to exit out from last all-multicast mode
1c857d6f52565d3da583a485921b983d60c1a04f iavf: prevent accidental free of filter structure
9257f256c1d7be5d77baea831920a11ad0049858 iavf: validate pointers
176106500ecfaf4d3d8908cdbf70dd507df82c36 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
748ae60cdbfb12a7bd166627f526f982ac125610 iavf: Fix for setting queues to 0
4f0085956d75272c167f6d95ab004c5da61b186e iavf: Restore non MAC filters after link down
fb128dc1a6da5f11575d3ed17dea614f1882c76e iavf: restore MSI state on reset
211b6b2749827cd8cb0ccf66ca46ce05c95a5ab2 iavf: Add change MTU message
49e20cc90b7f7c1feec9e8250e8a15a4946a4ba7 iavf: Prevent changing static ITR values if adaptive moderation is on
56f330c8a2a5854bb272eaf5443d297b3f671c14 iavf: Log info when VF is entering and leaving Allmulti mode
b060266564bb1139588036657373895f4ef98b92 iavf: return errno code instead of status code
062a03453af043d4a48aa3b82b62f8f75a29caca iavf: don't be so alarming
2e7e8ab9d00d2a3469109160d6993a648b7f8e27 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
1e89dd030243c8448a7b6f168b23692d27bc6c4a i40e: Add ensurance of MacVlan resources for every trusted VF
82ba41c4158e56ad60fbc7d50e71743895a66a7d i40e: Fix creation of first queue by omitting it if is not power of two
4dfc893c61f16b754246f8c3d684cf921c02d905 iavf: Add trace while removing device
20ce555295ee6129781a647341cffd15ef16fafd ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
9353b4fafc8c73e48e6fecffb7f614ff85181110 ixgbevf: Improve error handling in mailbox
3462624a350b1a0fac327f4b40f02a08c771f728 ixgbevf: Add legacy suffix to old API mailbox functions
5f374b4c6881ef01f2ae80fa7c3e89576a3430dc ixgbevf: Mailbox improvements
3bd669d9bf425dd81574547aff346befbdbd555b ixgbevf: Add support for new mailbox communication between PF and VF
631fcf7e92e1100203bf1c5857c1bb54405a4a4e igbvf: Refactor trace
dcc842f5486e177f99b3d50bb911a4e358a85fc8 ice: rearm other interrupt cause register after enabling VFs
fd98188fa3c9cb3e05a11852380752653566d720 i40e: Fix pre-set max number of queues for VF
8d25ac924c7461d58d3a7fb043b5ee7d02219bba iavf: Enable setting RSS hash key
060734340a5271556a87128f8da017f69d857819 ice: Add package PTYPE enable information
6b0cadabcf31a015237b5a289b8c6804950ab849 ice: refactor PTYPE validating
29d10be0c1f4161fdeaf1870a4d0ce69da160754 i40e: Fix issue when maximum queues is exceeded
64e035ae616d97552051213efca71a01a80cb06b iavf: Fix static code analysis warning
beb6b2c69ee24da2c435e710003aba5408a2a1f8 igb: Fix removal of unicast MAC filters of VFs
52c9ddfb260aa5723d415993842d35d045e8966f iavf: Refactor iavf_mac_filter struct memory usage
69b74339556e5db78939a5de66a5f736f90b2917 iavf: Refactor text of informational message
492bc2e30ace76f58ac9b4599c5d6282ebc58495 iavf: Refactor string format to avoid static analysis warnings
be4435d39d1793cfdc28fb9519e3a464bb6e7e20 iavf: Fix limit of total number of queues to active queues of VF
952e52cfccc8a5425f8bab84b8a00001337c5a2f iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
9a01e3618eddc21e411f6a7ba6f6bc65530e1aa0 iavf: Fix deadlock occurrence during resetting VF interface
71f6cd57bdbbdb53090e10438dfab8da735f70ad ice: Fix not stopping Tx queues for VFs
5ee5b62e509ee8203356f6b4c2ce5f31e3bad3f3 ice: Fix race conditions between virtchnl handling and VF ndo ops
4b4d9db3c49a8b35dbfc70e35ed1c028fdf2f5ff iavf: Fix refreshing iavf adapter stats on ethtool request
659d7f97ba6f24290940f9e87b1f822b4c32e5c4 iavf: Fix displaying queue statistics shown by ethtool
d281413e27f4edc4aa1da95eaeb79eb1bdc78b9f ice: Simplify tracking status of RDMA support
5f6c4536962c8aca7a4bc10b35584b7c12398a9e ice: Refactor status flow for DDP load
524608c24b1445da71bccc12d31104179ef87f87 ice: Remove string printing for ice_status
cf3ceb8362bae064dbd6481a3c7171c8a98189cb ice: Use int for ice_status
b079eb4d06ea9d67982fc63c6da60d7717486383 ice: Remove enum ice_status
ad01d6368c73afaadd416d86f2d101ddb0789d7f ice: Cleanup after ice_status removal
27b61f5bcde29ee19e356c886297dad0135c4973 ice: Remove excess error variables
f23c27006ea0e4ee6e9fc6a52d4f2f49ee006e76 ice: Propagate error codes
6eaf8b68ec0490087c6bf0a42f0c6a2e61082a46 ice: devlink: add shadow-ram region to snapshot Shadow RAM
1a3cf65abee8b0e6a7024f21d694873f20555010 ice: move and rename ice_check_for_pending_update
325fb5f9a4e9744141caa4947f5f6e009b790153 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
3e2986cbb9026fd8f36f1a693a4ce21e56605af1 ice: reduce time to read Option ROM CIVD data
3588bc0995846fabc6fa5ace1a331f07a1b55c36 ice: support immediate firmware activation via devlink reload
c19e01d4a66ee1c381d9d2b40e17877e1e88232e ice: Fix problems with DSCP QoS implementation
b8d66dedbd33264bd062555267b30d3dc2e25dc8 ice: introduce ice_base_incval function
db7dfe653b52149354101f452a5cea739af9aea5 ice: PTP: move setting of tstamp_config
947b2cda8c5f27ac13b2ded92279769c1ed29c78 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
4c4573ff34af3659ca4f1d4cdc2b9b93034deb13 ice: introduce ice_ptp_init_phc function
859b6cab83ac248f4863c1447b8496b5729fcc06 ice: convert clk_freq capability into time_ref
bb6442b1cd21248d023332b5a7a2fa3036f68dec ice: implement basic E822 PTP support
f9b3a50c8dd3abbf3862d957e7903f488e32743e ice: ensure the hardware Clock Generation Unit is configured
dcb6f08a1d7cb45691306f791117887288ac6469 ice: exit bypass mode once hardware finishes timestamp calibration
aee42daf0f79bfe35c75389785e44a7c986e2b3b ice: support crosstimestamping on E822 devices if supported
4d2f34b0cce94e55ec9449c215cb20a9ce82fd0a igc: Remove unused _I_PHY_ID define
eaf7c1a892e0e7672d0f68aee799fc922c0c5c0d devlink: Add 'enable_iwarp' generic device param
0cbe529eaf05cd442de2446ea30bab1eb0e705c5 ice: Add support for enable_iwarp and enable_roce devlink param
9cff67770cdb5d3b6a5d0b3181ab845a54b9b161 RDMA/irdma: Set protocol based on PF rdma_mode flag
881c8a4e2c1ace0478ab22552abfa542c13ba4f2 ice: ignore dropped packets during init
eb3f9a308cdfa234f7481cbfd33755d82ef5b095 igc: Remove unused phy type
fb8e2a3204ec4f77199d94d37bbdc701f5d958e2 ice: update to newer kernel API
9ce9a0441911a91d8e91a206b8b50d42f16bc517 ice: use prefetch methods
bc20d56a028eabb40525f08412e55782ff386edf ice: tighter control over VSI_DOWN state
7ab90f90b4286b07119659f1bfafd7a469a5e866 ice: use modern kernel API for kick
ee6d986cfb2fbdd1c5036fb1e1c00a3a8f3b4045 ice: fix vsi->txq_map sizing
9b25184be16eb278f0628fa26780da93f1196626 ice: avoid bpf_prog refcount underflow
863166079ae996fee9311b1f78ec10d96c8c3023 ice: replay advanced rules after reset
704c48063d5dc15864aa2f378c6d28d30d2501ca ice: improve switchdev's slow-path
709f432600d8474f1eeb6127dea9650f8e0b2db9 ixgbe: Document how to enable NBASE-T support
407b50ecde136bcd1c513bd23d96727a24a3e599 iavf: Fix reporting when setting descriptor count
a17a519a22c36a95295776072f4a62920085ac5c i40e: Fix VF failed to init adminq: -53
53634de11ca136cfc517c574fb9cca46f7b4d4c2 igb: move SDP config initialization to separate function
6bbb746f259e0ff911205f3e05aff5a32af6d01d igb: move PEROUT and EXTTS isr logic to separate functions
52bb2f03b13c4bbf80ece4a33202b863a66d5f86 igb: support PEROUT on 82580/i354/i350
fce2ab6b0128a5b7267e3e9252a8d91ff9865579 igb: support EXTTS on 82580/i354/i350
b4f472d1d1508b7dc920e271c4a718da6a83bea9 i40e: Increase delay to 1 s after global EMP reset
18aeb4bdf06aecc8676eacd3efe2098d7da77ba0 i40e: Fix display error code in dmesg

--===============5203793135309324375==--
