Content-Type: multipart/mixed; boundary="===============5259614957453090461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Dec 2021 17:57:20 -0000
Message-Id: <163950464016.28373.8367549587497567489@gitolite.kernel.org>

--===============5259614957453090461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ef5decb9a73bc2499e92e72206576bc4d3f55ed
    new: 6c1654bb0580cedad21d9cb85c5026f9ee2d784d
    log: revlist-9ef5decb9a73-6c1654bb0580.txt

--===============5259614957453090461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef5decb9a73-6c1654bb0580.txt

88823b0150c1e343352dbbbe9e85c22f2835ec22 ice: Refactor promiscuous functions
bc43bbb65143152ab76a6cbedb8767552032f736 i40e: Add ensurance of MacVlan resources for every trusted VF
e577e445794ee92711041a95b84a327d282cbb25 igbvf: Refactor trace
28e9061fa28cbc9fda7de4f3fd13ba201006751b ice: Add package PTYPE enable information
ef45546ce84145d531113a9c3dad80672035a56b ice: refactor PTYPE validating
5526a5eacca2fc67bbe37668a53c25691249d8d8 igb: Fix removal of unicast MAC filters of VFs
0b9930ea5a40cdbf73046c99c91d9f518789a1ec iavf: Fix limit of total number of queues to active queues of VF
c075dd6ae89173efd8a2ba69f96c0a578c2f8bea ice: Simplify tracking status of RDMA support
815242c046c079447651d832508ab6ee18b2b144 ice: Refactor status flow for DDP load
0aa0ad9619575ae7020711320b0ad202103a84c2 ice: Remove string printing for ice_status
00c241b2c1b585e1e6b2edb760a2be15cb8c9f02 ice: Use int for ice_status
11b6c94ab5dd569f43538c7afc867c26169448d4 ice: Remove enum ice_status
6dbb423c07a517fba544f771a9b445b533ced8a7 ice: Cleanup after ice_status removal
17f1bfb395481c8d5bc89efc2b173bdc70adede0 ice: Remove excess error variables
fb7eca42b3170cb57f510c3bb446eadcef02b31f ice: Propagate error codes
6cf5c1007fce7f168033af7a3f727d864ef90405 ice: devlink: add shadow-ram region to snapshot Shadow RAM
9108a217d1dd0694d3369dfe5886f2ee856a02cf ice: move and rename ice_check_for_pending_update
74902e3fffb9cc5543f8b1d94d054049df0986ba ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
7aac2fd26b4aa51806005906c070535c9185de68 ice: reduce time to read Option ROM CIVD data
518526d24a49c7e10e5d1c7bacbeeb09bf86111c ice: support immediate firmware activation via devlink reload
7c2ff5b5151401d7df924bfe82b25dcf59590a62 ice: introduce ice_base_incval function
5b5f47a736676870567873e2190cfb29013f97f0 ice: PTP: move setting of tstamp_config
67f521181e7fbc2b4d726c0bd6ab25ddcafcf0fc ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
eb77e2f5ddd8fcc756ec94fe454a47b1b1848562 ice: introduce ice_ptp_init_phc function
f6a2e5a5d038473b58c3b8f926e4c347958ed6bc ice: convert clk_freq capability into time_ref
7b0e54c7065c3ef8d535f09600888789f90dd6a6 ice: implement basic E822 PTP support
f7ec84f972b7030f95c8535afa11dab49bc62c67 ice: ensure the hardware Clock Generation Unit is configured
a5745f1153a6c90f45928196d83864d047758700 ice: exit bypass mode once hardware finishes timestamp calibration
3b15a5a1363c4337dc9efb1c25e34fb56985a576 ice: support crosstimestamping on E822 devices if supported
3332f84eea20db6ab982fdecf8d5b3a83c30b2b4 igc: Remove unused _I_PHY_ID define
fb8ad04e9dbdd32a2a7ccf04130f88b65223d002 igc: Remove unused phy type
bbff89958147483c494e9df5e96e92d6b2445f91 ice: update to newer kernel API
908ef7c07dce185ffb278277626cfb50af839522 ice: use prefetch methods
159eb2010747987ccc1406932298b0492be73391 ice: tighter control over VSI_DOWN state
2e060767d061a0cb82999fc3ef643c5dcc3c2059 ice: use modern kernel API for kick
2448afdf8ccf76d947efac4d65484c4d9004adb3 ice: replay advanced rules after reset
c51d8f026f18cd5713dece9ff0ec92acce062b52 ice: improve switchdev's slow-path
5a626edbaf165d508624dfd7c35d88b9deb4b591 ixgbe: Document how to enable NBASE-T support
9776e3fb84f92c2baf34267d1ad9bf61a4175c4d igb: move SDP config initialization to separate function
4008bac0bef11403038d5236b5f31bc530ec1aa4 igb: move PEROUT and EXTTS isr logic to separate functions
0d8e4ea92974924afc765a9bc007c02f4b531c5e igb: support PEROUT on 82580/i354/i350
00ce7efb19ae07d5e94b344b58644e592714ac62 igb: support EXTTS on 82580/i354/i350
e47b1610dc0e052e1886c9331dce010974c6cc72 i40e: Increase delay to 1 s after global EMP reset
356f053dbe414cb86e6065bbbd5ce08c07395306 ixgbe: set X550 MDIO speed before talking to PHY
73a63af27d9a784935b26048fec105b4ccb8542a igc: Fix typo in i225 LTR functions
0c05f35d63aa9dd9816a5f6fe8ccf20bd2f43f5b igc: Remove obsolete NVM type
3a70dc1f1e99e8be4b8a5593bef43164433c72a5 i40e: Fix issue when maximum queues is exceeded
c2a89446f713bc6ca349f2e2335b8b94359dc440 ice: Use div64_u64 instead of div_u64 in adjfine
60513040a0b2e9037fcef0f4a6810faa1f5e871f iavf: missing unlocks in iavf_watchdog_task()
b3d93c35bb89a9fe8d44a24f95c3e2c7c6fd0edb i40e: Add placeholder for ndo set VLANs
4796af68aeef729ef40d67a21c47a8922f368522 i40e: Refactor VF queue requesting
c9099c2bbabba5e63ceefeaeb84c84c5aaab263d igc: Remove obsolete mask
2ae8625fd624c382b9747061ff242e3db208fd6f ice: Remove unnecessary casts
6bccdbcaac410af35084afd43e8bfaeb79754307 ice: Don't put stale timestamps in the skb
14d0c2e3a49a58b6246795377020a6e00e6f3e9b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0439bbfc5d6c9f6d3d7376bde9d0b5caf8067821 igb: remove never changed variable `ret_val'
e6dd621f84de23c32c5e74cccb4f7ad6c1e0ef18 net: igbvf: fix double free in `igbvf_probe`
b447ce9a1459dc63437abf9cfbee633d2252ff36 i40e: Minimize amount of busy-waiting during AQ send
468aa89084ba23ef9d07a700f9d3eaab5d4f04c9 ice: Slightly simply ice_find_free_recp_res_idx
ca1efa062c47ff5071c136b3c607ebc6f4d0cf36 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
0ea55cd07014d22056027c8905986ef4c739e671 ice: add TTY for GNSS module for E810T device
92067945d8e35e49199eb282bec04caf393ee898 ice: Fix PTP reset flow
fb0d83ddc5eff9c56802f6915d67bc87ec09e3ca i40e: Update FW API version
4d029f5a2b087c51b9b2eb631417678379cfd99c e1000: switch to napi_consume_skb()
7573a031f73abdaa603569a299b03c2e8bda9621 e1000: switch to napi_build_skb()
b5495704e3745304935d0ba484264c7bb3bda1bc i40e: switch to napi_build_skb()
6a33cfa2f44d64e1c0f19dbbbc83ca1eada17108 iavf: switch to napi_build_skb()
564528c22a0197bc2adc9d367d87722e635ac782 ice: switch to napi_build_skb()
793dff3d23a79ca35a5a8fe750e001a07bab6d0d igb: switch to napi_build_skb()
d2573f2a03d97b3bfcc080011741fd3e9a06500c igc: switch to napi_build_skb()
b037176c1fcb9a851f3db97289cde27cd97deca8 ixgbe: switch to napi_build_skb()
8f975b79946ca081e04f27c8f2728bf05aa7542d ixgbevf: switch to napi_build_skb()
4f7c63ee4138192f21ed09b3d8df2da4778b93c2 ice: add support for DSCP QoS for IDC
4a00a0dd5ba14c2e71b6cb9a1c6a17b9bb7293eb i40e: Fix queues reservation for XDP
d8cee43511adf7621c308fc56579b7ca11f4350a virtchnl: Add support for new VLAN capabilities
df2b77c7ed726fb43d0b7e3876cad40b521abc06 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
0bacf38fdf5ac72d4b0996a09c487eedce119d5c iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
996f309773e69603baec4dd5ab80bcc471886ae6 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
5f6fe646bc0ff70757cdf40908588a3d10efbde4 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
bc25bffbdcd2500a57b3437508ea2e0184476126 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
bea6176be343c42d8f88c35f5da8213015f3c32c ice: Refactor spoofcheck configuration functions
cd7866cefe94ac4791f587ce509b8a82dc2e9173 ice: Add helper function for adding VLAN 0
3302590951f7c4ca87efb02f6a6bdef24cfe85e4 ice: Add new VSI VLAN ops
9ed079ecce5af62ac7c3eb133782833e4a2cba05 ice: Introduce ice_vlan struct
040fe79ee820e75d15487b7751cc4fe100809667 ice: Refactor vf->port_vlan_info to use ice_vlan
d6af29bc9727565b9c6cd96992b70548f2c9dab2 ice: Use the proto argument for VLAN ops
f6c9f95341de5eb4388e972fb241af75bc91a1ad ice: Adjust naming for inner VLAN operations
586072a26f7959ae93f354e4bdf83d413b1b63c5 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
4df495b675b6f14e9c972e5bb0a3e23fca78cfa6 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
0aebd91646fd834dea3072a2581b851d9c26bba2 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
ed366fe376b676f1025a3ce1ee86a7320ee452f4 ice: Support configuring the device to Double VLAN Mode
729ede6c08cd2eef40a2409b09fae9aaac707fd7 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
e38a5a5410aa2fb546f80c635d6daef6b970916d ice: Add support for 802.1ad port VLANs VF
bf1156937710cc58d5771d8af0f903c2b1ebee78 ice: Add ability for PF admin to enable VF VLAN pruning
5678ce6321efd2eabf836d9a92e711b1a9bd5f7c iavf: do not override the adapter state in the watchdog task (again)
7d85ef38197fb779b43433b853ff12dc2e8b7352 i40e: Fix for failed to init adminq while VF reset
5e48fd2edc43a806724c4ea1fa67a0a559dba21c i40e: remove dead stores on XSK hotpath
98c54d6c87b8278cd396debc39931432ce56c2fa ice: remove dead store on XSK hotpath
b9a3546b48873c95b6f13e94172273be3817ec22 i40e: fix use-after-free in i40e_sync_filters_subtask()
835b49ab0cd51b2dc84713fbfbf512518321a3c9 igb: fix deadlock caused by taking RTNL in RPM resume path
70f5167462079bbde97aff64a0b186d7e3dcee8a i40e: Remove non-inclusive language
e8b14049601fb9b9824eb964ca2933a653a39d21 e1000e: Separate ADP board type from TGP
74f8283cbb616ce5664035dab6f848ce66ad1794 e1000e: Handshake with CSME starts from ADL platforms
8d4d5768de937a839e66c53e202cb9162a647fd6 igc: Remove obsolete define
9f0943310fc34dc220cac5bfaca45e46fb305dd7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
95bdb8f9411462a2f0fb994aff728aeb3e5f637c i40e: respect metadata on XSK Rx to skb
429afefe10153f52e691b3e97b6c97329b0a85d5 ice: respect metadata in legacy-rx/ice_construct_skb()
ba9e56cf8be5b8cb51e1bb8114a1decedd5abe4f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f81e9c798c078ba58eb3081d15a64e716d2fba5b ice: respect metadata on XSK Rx to skb
565f62a01ab71426c447ae86543a882b3ac834d5 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e4f3acac0838960a64a46826372bc1589c7c574e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
07778be0371b34a9315d3ecf731c490d9358078b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4e3e158ab0df3ae1a1abd794f2a50af0486d862b ixgbe: respect metadata on XSK Rx to skb
5f1bbf29e2af30c4c3e79db5021a912651343c36 i40e: fix unsigned stat widths
2616891d691814b6ed3697c5ebb6381938424420 i40e: Fix for displaying message regarding NVM version
707cc39967f357805ee77247b87339ae4e5b24e1 iavf: remove an unneeded variable
c65530f7e83ef371bb80051a7b59d763a7e3a7d7 ice: Add flow director support for channel mode
6c1654bb0580cedad21d9cb85c5026f9ee2d784d igc: Do not enable crosstimestamping for i225-V models

--===============5259614957453090461==--
