Content-Type: multipart/mixed; boundary="===============3189699423152654903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Jul 2022 15:33:42 -0000
Message-Id: <165833122205.10851.9505358440267550176@gitolite.kernel.org>

--===============3189699423152654903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 717eef757c4e973b8d5e16f1d38b3f29f61d4fc9
    new: b06dd6eb880ab4610782a015d8991da66df9530a
    log: revlist-717eef757c4e-b06dd6eb880a.txt

--===============3189699423152654903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717eef757c4e-b06dd6eb880a.txt

a5fd39464a4081ce11c801d7e20c4551ba7cb983 igc: Lift TAPRIO schedule restriction
fb24f341c7b977ca4d5993034ea9c5de9763446a igc: Remove MSI-X PBA Clear register
6ac0db3f2bf64a02f239421d7c44f9b45b077eee igc: Remove forced_speed_duplex value
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
0159a9305d401fd21a1cda5e7baaf62122c46a5b can: slcan: use scnprintf() as a hardening measure
71f3a4cc740ad214d04172832461d7e5fdfe71da can: slcan: convert comments to network style comments
ded5fa885b2d967dfc3e5b0dd85fcdf068cbe166 can: slcan: slcan_init() convert printk(LEVEL ...) to pr_level()
f07d9e3c849b9c320e89037e0835da04b0f583e4 can: slcan: fix whitespace issues
69a6539632dd9389e9c3b4e209308b74d5d46de5 can: slcan: convert comparison to NULL into !val
18de712a58021a3eda96f832eae58e66d5254c60 can: slcan: clean up if/else
8575f3141abe66aa829ed97e1a7b7f2cfefc5149 Merge branch 'can-slcan-checkpatch-cleanups'
f6b8061db9af1d3660160392e1d6591c2b03596d dt-bindings: can: sja1000: Convert to json-schema
4591c760b79759849b563605132e6afdd0149717 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
2d99bfbf3386962692dcccd73931cb0db07a1a43 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
63ab1b63695e65fe8cce32afc5319f121f0320f1 can: sja1000: Use device_get_match_data to get device data
6d5fe10796bb3d336eac4962e71a3cbb6ff728f9 can: sja1000: Change the return type as void for SoC specific init
cc944c89c53eee81b266aed2cb1f445488e54e6a Merge branch 'can-add-support-for-rz-n1-sja1000-can-controller'
c6887023268e8c92c7409613065db7ba50b25f18 can: slcan: do not sleep with a spin lock held
4940eb51fc49c6e89eb7ac4216f1983eec1d1c6f can: c_can: remove wrong comment
9e7c9b8eb719835638ee74d93dccc2173581324c can: ctucanfd: Update CTU CAN FD IP core registers to match version 3.x.
92505df464ff16a0cfb7ae27533f0978dca0bce5 can: peak_usb: pcan_dump_mem(): mark input prompt and data pointer as const
a0cf2fe6cf2eff9fa74181e8cf2116d35ba47a09 can: peak_usb: correction of an initially misnamed field name
4f232482467a354a74e08633faa1ed93fe00ee5e can: peak_usb: include support for a new MCU
d79ee9a66a82e4b88a26d7928f78ecdca180c483 Merge branch 'can-peak_usb-cleanups-and-updates'
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
7f9eee196ec83fe57ad9a53f413d4246d2748e9a Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
ca0cab11928870701535fbc3e49a4b196f722743 net/sched: remove qdisc_root_lock() helper
c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a5c7e4611ddcf0ef37a3a17296b964d986161a6 can: pch_can: do not report txerr and rxerr during bus-off
a37b7245e831a641df360ca41db6a71c023d3746 can: rcar_can: do not report txerr and rxerr during bus-off
164d7cb2d5a30f1b3a5ab4fab1a27731fb1494a8 can: sja1000: do not report txerr and rxerr during bus-off
ce0e7aeb676b40e765ec5b88d690fa9fa252c373 can: slcan: do not report txerr and rxerr during bus-off
a22bd630cfff496b270211745536e50e98eb3a45 can: hi311x: do not report txerr and rxerr during bus-off
0ac15a8f661b941519379831d09bfb12271b23ee can: sun4i_can: do not report txerr and rxerr during bus-off
936e90595376e64b6247c72d3ea8b8b164b7ac96 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a57732084e06791d37ea1ea447cca46220737abd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aebe8a2433cd090ccdc222861f44bddb75eb01de can: usb_8dev: do not report txerr and rxerr during bus-off
e70a3263a7eed768d5f947b8f2aff8d2a79c9d97 can: error: specify the values of data[5..7] of CAN error frames
3e5c291c7942d0909a48bc5ec1b9bba136465166 can: add CAN_ERR_CNT flag to notify availability of error counter
3f9c26210cf80ea8cb5dd901aba5feb77200b085 can: error: add definitions for the different CAN error thresholds
1dbd8748a147c971747c8460e0cd1828cf2745d7 Merge branch 'can-error-set-of-fixes-and-improvement-on-txerr-and-rxerr-reporting'
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support
5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1 net: ipa: initialize ring indexes to 0
7444abb3ba8b68d33a28a5334455e918c407f483 ice: prevent low-core machines crashing on DCB config
f58ae3513bd1919c70837987c094d09572accf6d e1000e: Enable GPT clock before sending message to CSME
f4ee74af24f4ce2e55b9d0de93ede13d9adcb3d1 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
b6872eb762a48bb700530aa658dde76b6b759f57 i40e: Fix interface init with MSI interrupts (no MSI-X)
d51d1008c2985c332b2d1f632f4c72891495e29c igc: Reinstate IGC_REMOVED logic and implement it properly
2a980abae61a492f5f4013f3ddbc1c0f183f9841 i40e: Refactor tc mqprio checks
b4387f0ace74e01b3a248ada9cb62370393eeea5 iavf: Fix VLAN_V2 addition/rejection
5d496899d40b50604f56950cc23ef8d533986f6a iavf: Fix max_rate limiting
7c91883fed00da902bd91865ba435913be811b0d iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
c32c9672fbe4fc1d75bfbc4f31cd26732b66c807 iavf: Fix missing state logs
64b29c4ce5c9dcc6fcaeba838199350f9673ae50 iavf: Fix 'tc qdisc show' listing too many queues
a4db31054456e7f762e0b8ac5b04b08558d99dc0 iavf: validate dest MAC and VLAN from tc-filter code path
0444a7d826d51dff638b1df1abbefb96fa24e764 iavf: enable tc filter configuration only if hw-tc-offload is on
94cfe9a20a9eb9ee726a696d90b9bcd1b5307071 i40e: Fix erroneous adapter reinitialization during recovery process
9969ec8e5687f8084b77177634619decfdd94f54 iavf: Check for duplicate TC flower filter before parsing
cab3f8874d80b3be3109ab83e347ff58c5eeb51c ice: add i2c write command
81762d63b13b8e421a72b4c85e8a6a9607529b1d ice: add write functionality for GNSS TTY
f731e867a4443eb61ddb3679cf9b35e3991057a2 iavf: Fix handling of dummy receive descriptors
e50099cb4b63f27101db3bdad464a4aa4e9c4d3b ice: Fix max VLANs available for VF
1c51ae5c2743a483e14d68055afefab94eb2b75a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
54d45d088168976754d11b94ed2eaccc93379b08 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
1bc47980d32849090ac1f84872734b7e07f2962e ice: do not setup vlan for loopback VSI
2b62e4c9a2258f592da72e8657a25dca46ef8ca8 ice: Fix double VLAN error when entering promisc mode
27e08f78f2518571eb340504140de573fd1d7b7f ice: Ignore -EEXIST when setting promisc mode
9364533c1113c952f054c9ca29b18cce4cd103c7 ice: Fix clearing of promisc mode with bridge over bond
2e76c9c93ad4566c1dd21084087d580ce9fd530d ice: xsk: use Rx ring when picking NAPI context
0c81ed0366334886e0b6b2c64053875f304077db ice: Introduce enabling promiscuous mode on multiple VF's
5e7dea76c18d8248beb5dd02b75a9b17bc05c9f2 ice: Fix promiscuous mode not turning off
7bfe3c1f5ad162a8da8e55b91c5618b3d7ab2a43 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
3d5d07a66a7515582ab5df41698153d91b3152df ice: Add support for ip TTL & ToS offload
4136040b9f978daa0dc559c2c426316b99f24a40 ice: compress branches in ice_set_features()
1c2c76f8c2ee7a4ff05dd6e7c04d321fe9ee8f67 ice: allow toggling loopback mode via ndo_set_features callback
f74dbc6235e005ad282c50ef529f679c8ef13c38 ice: Implement control of FCS/CRC stripping
51ffaf52c9be0576903edb4c73f548dc634d7a37 ice: Implement FCS/CRC and VLAN stripping co-existence policy
4048e20a97fff694e9d6791ddfd8f800480b432a ice: Fix VSI rebuild WARN_ON check for VF
88a07677ff78e678d35c7fc5100504985f5cb9ba igc: add xdp frags support to ndo_xdp_xmit
5482f9e6c2cf3e9b61f41e2fd71002be5c1f1b85 ice: Fix tunnel checksum offload with fragmented traffic
461f9cb2d1a32c0fb9155f9ea41235060a2fe319 iavf: Fix adminq error handling
27d0378bcc6490ebdec9bc8cc1093823e2ca7179 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
b06dd6eb880ab4610782a015d8991da66df9530a iavf: Fix reset error handling

--===============3189699423152654903==--
