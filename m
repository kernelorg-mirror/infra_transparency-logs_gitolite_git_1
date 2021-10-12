Content-Type: multipart/mixed; boundary="===============1977948700057615870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Oct 2021 14:41:57 -0000
Message-Id: <163404971747.23679.11218083155359104623@gitolite.kernel.org>

--===============1977948700057615870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d82122b64363fe17521f26b63a7c89b204d17eb
    new: 536869a6204135b4b6e18b4174239905a46abd0a
    log: revlist-2d82122b6436-536869a62041.txt

--===============1977948700057615870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d82122b6436-536869a62041.txt

5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc
ae288444eddb6f6381231bf8f9c3ea03bfbf5103 ice: fix locking for Tx timestamp tracking flush
98d2ce17fbfd2852b9d359cd180afb5deba724a5 i40e/i40evf: cleanup i40e_update_nvm_checksum()
6a08289e8772a040e026acfcb717b4ac8adf0b70 igc: Add UDP segmentation offload support
fe0b408bd19961b53ee326a8492f7c8ec7be419f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
8e015db11c78b36d8f26c6f81b927ff1e474e4d5 i40e: Fix correct max_pkt_size on VF RX queue
af2b569496c091ef15b3a89e4ac123e633f58a0a iavf: Fix return of set the new channel count
6ee2b41b8daaef5b8590b782c1dd7e5b5066ac1b i40e: Fix NULL ptr dereference on VSI filter sync
31e85d3601e917579393823d1054d754e9dc6afb ice: Fix VF true promiscuous mode
e158a6ab90c47388072a44cc2f79a0adfb1c87a4 igb: unbreak I2C bit-banging on i350
39fc814dbd973fc17d3ebf82b55f76daa23cdbf9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
eaffdfa8806ce8c415158f7b4d43a12d3120053b ice: Refactor promiscuous functions
fd51519a4248c727f6786ac9e31b584d9c3510fe ice: Enable configuration of number of qps per VF via devlink
28d52dd2c1b531affbe000a440392e3af4540a6e i40e: Fix warning message and call stack during rmmod i40e driver
b21b467fa2e5ed2e88dd43f041577591c99f5149 i40e: Fix changing previously set num_queue_pairs for PFs
99d7d5bdb071749a4af565f58828b4324890f2aa i40e: Fix ping is lost after configuring ADq on VF
82e574258a87dbae5273432f4630697b07f372cb ice: Remove toggling of antispoof for VF trusted promiscuous mode
555968b784cfe488a7d35ce888c2c3a03e3ee0e5 ice: fix FDIR init missing when reset VF
5fbaea1ecc7048c01369e35d17467a350ebbd305 ice: Remove boolean vlan_promisc flag from function
62cdf309da6e20cf16f632ca8233ee6e340055a9 ice: Fix replacing VF hardware MAC to existing MAC filter
1b7a2e0feef6f7dc0285cd74faa8fd6b9607c46d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
efcadfb6517293f27ef40a8896113c52d8e15180 virtchnl: Use the BIT() macro for capability/offload flags
9afc8a6711753e723f5ffc02f28dff4090ff72a5 i40e: Fix failed opcode appearing if handling messages from VF
479bd7f42d462bea3cd9cb0cb562eede6cd08607 iavf: check for null in iavf_fix_features
df99258becd670f490f673745408d059f138fa2e iavf: free q_vectors before queues in iavf_disable_vf
c009e9b7654924592b5afac8c0d5c0a3533bd6f8 iavf: don't clear a lock we don't hold
58e995f71b27f66ea5f4385f0287d65cb2b9d086 iavf: Fix failure to exit out from last all-multicast mode
f12f1d3a255568647e3061c6b1825fbab3fa1a19 iavf: prevent accidental free of filter structure
2953bf4d5532b0cc84c672567f6b5292ea986a3e iavf: validate pointers
a4721cd9aeccace3c7f2eed0d07ebd22d37fc246 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1d1a86a05e236fef7a4ddc9c414ce70fd2c98979 iavf: Fix for setting queues to 0
bf2eae8ca883073de3915860875e988bd82d4f4e iavf: Restore non MAC filters after link down
6b7b1c058dcf3e682402a92ebe3baa077aecfe37 iavf: restore MSI state on reset
fb2564f492ccc123a19d3ce8d21d29b80c4d8308 iavf: Add change MTU message
9fa3cbc6c851f23f3972beaf00330be96b33b3c7 iavf: Prevent changing static ITR values if adaptive moderation is on
55ed01e9deedd21450336d8d7bf014bee0666d8c iavf: Log info when VF is entering and leaving Allmulti mode
2071968a7a4b1eac3878e9c9076303a42895a9b3 iavf: return errno code instead of status code
9903c21e29e65b8e96f29923584fbad3d151ae3f iavf: don't be so alarming
411843b6ff965a43ab97c7201ef672665e75e675 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
c5d3e28130a73716370df078e34f5ae9949fba5c i40e: Add ensurance of MacVlan resources for every trusted VF
43fe3224646f23658d881152f48d60cb2409c758 i40e: Fix creation of first queue by omitting it if is not power of two
7c507a64e79dd219b4930ad93677d0682f8fc028 iavf: Add trace while removing device
e4ea26d74da2b719232b7ff05de8947e953eb62a ice: Fix failure to re-add LAN/RDMA Tx queues
9e241f7fa0b9e9de983031e0e5317ed8b229637f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
8471341bf6cc1d928b09ab0d5e6c8ffd0030c43e ixgbevf: Improve error handling in mailbox
2ed4b9125728f8dfa0143f2f735ed5571b10cc79 ixgbevf: Add legacy suffix to old API mailbox functions
cec7a7da1dd90e9e9c90cf3965a2ae7ed1e8ee7e ixgbevf: Mailbox improvements
6df2dfbf986389e1e89cedde9fe6538dfa05ec77 ixgbevf: Add support for new mailbox communication between PF and VF
84fef3627c53f8bde9c13f609213ba6b31cf70f2 igbvf: Refactor trace
dcd8b29a1a104d1b8dc6d7c4b9ce5058b73a0a71 ice: rearm other interrupt cause register after enabling VFs
7f3e686d9eac0a1881433a3f399ae22369079c40 i40e: Fix pre-set max number of queues for VF
d204e00a5161695993ceb9b64f36a494664b405f iavf: Enable setting RSS hash key
86ae20475a60bd2211c92e71e7a03d5f555696d1 ice: Add package PTYPE enable information
62eb7984a43d92ec9ce43a183d408cd7743313d8 ice: refactor PTYPE validating
8f935cd98d98b44fc0c0ff817744256e4a4f6cb4 igc: Remove media type checking on the PHY initialization
f23ede1df3dac22a5963b4aaa0c3b4a51713e53a ice: Add support to print error on PHY FW load failure
cfe938c387ea005221b5341fe7c0d973bacdd1dc ice: Add support for VF rate limiting
5a81df4fe0124bec0e03b612e480547126744070 ice: Refactor ice_aqc_link_topo_addr
79b665864db3ade6535edeaf79608bdc20fed198 ice: Implement functions for reading and setting GPIO pins
f1d50b5892788686c2be7033db15a1da153fcbe2 ice: Add support for SMA control multiplexer
d88809ce83e19514a78b42f9de0f758171eba1ba ice: Implement support for SMA and U.FL on E810-T
dcdb5351cd28173960959e7d57e09a78be9398b0 ice: remove ring_active from ice_ring
36e92fb4ba325cf562b7546bd37a7fb4b49b5d41 ice: move ice_container_type onto ice_ring_container
89ecb89d79873180540aa638b63655517b2163fb ice: split ice_ring onto Tx/Rx separate structs
1de5f294bcb6d14ade779b7a44822bd75eaa04ee ice: unify xdp_rings accesses
d8a627bdef0d9261c4aec098dae0c2b042c60c21 ice: do not create xdp_frame on XDP_TX
fc9456f44d69d4c986bc0c5fda72856f0620e9af ice: propagate xdp_ring onto rx_ring
cbfc3885bb6c91f36d3c6f8785636505217e529e ice: optimize XDP_TX workloads
0a62434ea7202ea04d7d384e23aa787a30d386e8 ice: introduce XDP_TX fallback path
d77219a29fc00d80e85ad8eda3ae73966b165c89 ice: make use of ice_for_each_* macros
949efdb5e083307510956e250b974e2c22ef9e95 iavf: Refactor iavf state machine tracking
160ae2a0fd77afa019485678b2306c990b030e16 iavf: Add __IAVF_INIT_FAILED state
0880c47f47e489be169a7372f8d9a41d04f72858 iavf: Combine init and watchdog state machines
3189dafa25046568b34769b92ec764283629402b i40e: Fix issue when maximum queues is exceeded
10f85e6a3f2cd0cecf99a406c6e67cdcbe386631 ice: update dim usage and moderation
fa8d9158f633dabe6891cbd6837608fcc419babd ice: fix rate limit update after coalesce change
2f22b866db5293ef593680ad679fd55979981d50 ice: fix software generating extra interrupts
c25a0066c3f34c4baee736a625ec741845076b63 iavf: Fix static code analysis warning
425da2b469fad6d1ad2056a80362ff41bf326424 igb: Fix removal of unicast MAC filters of VFs
d2a245cbfeb2c2656378d49b30fc3bb6b86f9558 iavf: Refactor iavf_mac_filter struct memory usage
dd460d08e71b3a95f9bbec8a93f516792e26c2b8 igc: Add new device ID
1970217ae216832623e60d8735c9a96fb5550c9e iavf: Refactor text of informational message
092748d72e288719996d7060d6d26a341b5d5d82 iavf: Refactor string format to avoid static analysis warnings
cfe92edd73ad74aef314aab12eb8df8027ec29dd iavf: Fix limit of total number of queues to active queues of VF
25e703dd69b0cd495603c3c07717f738230f58e5 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
5963be79b54bff8bc99908a85852d6415570dcf4 i40e: Fix delay after global reset
5570210f9a1115f1375157945158f7114df59b87 iavf: Fix deadlock occurrence during resetting VF interface
e12691068893959cdfc1da77589218262243289f ice: Fix not stopping Tx queues for VFs
808e885b4dd3ce8b123c86250a38f0de96207a8d ice: Fix race conditions between virtchnl handling and VF ndo ops
bb06aa1b33e6e47ad0a7222601778a2555019a63 igc: Update the device ID
1247e9735937b863bac182d485d9d15a71665cd1 igc: Change Device Reset to Port Reset
16470aa94fed0167af7301d47ce50e8bf40a70b4 net: ixgbevf: Remove redundant initialization of variable ret_val
be2839ec9c36acf529246539f9f0adf939182e2b ice: fix getting UDP tunnel entry
1db9f7ee29d3a8383fa3643aca8872e0f7f3897e iavf: Fix refreshing iavf adapter stats on ethtool request
d725f52f2490c0ab9ba8a93d7fe95576afb074f5 iavf: Add helper function to go from pci_dev to adapter
b721abf81d1c83c3968f366212ecd0cc969f20eb iavf: Fix displaying queue statistics shown by ethtool
1bdb72a63c5c79d8aa282cb5086a62b59ae049af e1000e: Separate TGP board type from SPT
2e482ce52606dfec2d1240bb149cdc0191423891 e1000e: Fix packet loss issues on new platforms
4c0db56f22075d905679ff8a32796f725c09b1f2 ice: Make use of the helper function devm_add_action_or_reset()
8f12507b1c067687ccd1e0c520a71d491fcdc9ec ice: Manage act flags for switchdev offloads
27b8e39b62084e0d19c56059aaa2022d0d8740c0 ice: Print the api_patch as part of the fw.mgmt.api
489574e7cff90c511c7f548bcac3043d86017089 ice: Avoid crash from unnecessary IDA free
d5de8eaac8c3a2cbb1bb75f03b6306d16f33fb2a intel: Simplify bool conversion
77744b6842077a1deeab27976b5feaedf0b12094 ice: add TTY device for GNSS module for E810T device
2acb232c88d4054b3c2b42ffcf898b060d4a4961 i40e: avoid spin loop in i40e_asq_send_command()
7beab6702275980e47c2b9761fac5ead1ea74a0f ice: Simplify tracking status of RDMA support
e8d8e579619b65c8d58a2c57806321b2de8ec5b3 ice: use devm_kcalloc() instead of devm_kzalloc()
cd2271fa83a03a2d641107006709f61cf02d5d5f ice: check whether PTP is initialized in ice_ptp_release()
af3d96131d3eb3d5c214944dadfd91500208af33 ice: Refactor status flow for DDP load
0ac9e9aeeecda9cb153de0bf1937e07c3a14950f ice: Remove string printing for ice_status
ab54784c3e2ffcee7a4f9bb9141a32e32a8e6be2 ice: Use int for ice_status
a2143cda0554ce214d4c959252ffe9e116b65ce2 ice: Remove enum ice_status
773e5b37ef835cad50dd4aa17990e1674f1f58b1 ice: Cleanup after ice_status removal
bc3d39ab44b1bbf9a4581fe362ac3d2a34c7d842 ice: Remove excess error variables
3efdd77417230bcbda810d37b5cc658ce924f004 ice: Propagate error codes
08fb0c4f98fa544dfe10345429bb01d9f09a1fec ice: Respond to a NETDEV_UNREGISTER event for LAG
536869a6204135b4b6e18b4174239905a46abd0a ice: Refactor PR ethtool ops

--===============1977948700057615870==--
