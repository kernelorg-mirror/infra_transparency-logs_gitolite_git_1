Content-Type: multipart/mixed; boundary="===============5064693487565927684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Jun 2021 23:32:06 -0000
Message-Id: <162379992674.13827.4661361255233883195@gitolite.kernel.org>

--===============5064693487565927684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11f77939852024e3d80b65efaf0598f661e30678
    new: 209f51a407348729203cd6e319e17c5c507f662e
    log: revlist-11f779398520-209f51a40734.txt

--===============5064693487565927684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f779398520-209f51a40734.txt

8c22ad36eefa5e1c4af0d653d385041527d7b7b9 net/mlx5: Lag, refactor disable flow
8ed19471fdaad266225aa15f8e2626a7a3265504 net/mlx5: Lag, Don't rescan if the device is going down
8a66e45859797e5dd77ff17dd37781f99d5f5b9b net/mlx5: Change ownership model for lag
c38421abcf21d477691277218106780233abc2d8 net/mlx5: Delay IRQ destruction till all users are gone
3b43190b2f25e8e477c9bb32afd01e61161c60f7 net/mlx5: Introduce API for request and release IRQs
e4e3f24b822f9dc9ae2427a8d686e8c1d80d6bd2 net/mlx5: Provide cpumask at EQ creation phase
652e3581f2483a4965ea79a4dbce153fe0f39d1f net/mlx5: Clean license text in eq.[c|h] files
2de61538377c6d417c5c18e12309fe7bf098f2c9 net/mlx5: Removing rmap per IRQ
e8abebb3a48e867179dc6c61c0579e2c6f6cac7b net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
2d74524c0106abe2025228111466f2f4b63d420a net/mlx5: Moving rmap logic to EQs
fc63dd2a85be1f37fb822594101e9219b7be7460 net/mlx5: Change IRQ storage logic from static to dynamic
71e084e26414b0f27d8befa1c30b74d39d9cb2a1 net/mlx5: Allocating a pool of MSI-X vectors for SFs
3af26495a2473c95ada3674c6b4dfc658be0a6ec net/mlx5: Enlarge interrupt field in CREATE_EQ
c8ea212bfdff5152f1ca78400f297bfba75691e0 net/mlx5: Separate between public and private API of sf.h
c36326d38d933199014aba5a17d384cf52e4b558 net/mlx5: Round-Robin EQs over IRQs
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
a492f7edc750e520205c0292162236f5763a2c3b i40e/i40evf: cleanup i40e_update_nvm_checksum()
99933187415df0512cf46f3481065c55dbee8ee8 igc: Add UDP segmentation offload support
c147d7b703d8c67d6c0049f0742bffb53df2ead9 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2de52989812638fb8e0942093cfd0e71bb903513 i40e: add support for PTP external synchronization clock
aaf223e98f4982cf063a1452cd72ed5b74b7f6d9 iavf: Fix asynchronous tasks during driver remove
dc70a94e92c10cd65c3d34909249c8f2ffbfd2cb i40e: Fix correct max_pkt_size on VF RX queue
ae690a3993db54700134a3dc06acda28dff42243 iavf: Fix return of set the new channel count
4388cdec07994508d592c0d7301765dfe0d9fc9c i40e: Fix NULL ptr dereference on VSI filter sync
a79e8401d701c0740e06b00069bdbf0c2f3e298c ice: report hash type such as L2/L3/L4
494e11537411dbf5a63fb42d652dd9f3f9e4ffc1 ice: Fix VF true promiscuous mode
dec482560e361a7a2e4c7e24327138627d5bac02 i40e: clean up packet type lookup table
1771881de86243c4764d96b4445fb91d576438cd iavf: clean up packet type lookup table
9cc97701b9e5df0ce468ae9dcf24a1e1cfe68196 igb: unbreak I2C bit-banging on i350
0caa3a9e368cbbf2b96d3fd8d3dde838242381a4 i40e: Fix error handling in i40e_vsi_open
a73a874f8ccd2e12789ef24c75c2f339e86aa39e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
da6093bd2fccee392612d2970b62462beed8c671 ice: Refactor promiscuous functions
2158cce75705787fafaaaf4e5acac3f909b8351a i40e: improve locking of mac_filter_hash
5e720c875ba5dc3a4de87b51e971b67f62f8948a e1000e: Add support for Lunar Lake
981df682e8f61660a66e12810aca494e9595d897 i40e: Fix autoneg disabling for non-10GBaseT links
9c667097cfba4136babb4200f10af7e588c3ee42 iavf: do not override the adapter state in the watchdog task
8fd81228faf637f04de07b802fa6684044c97dda iavf: fix locking of critical sections
adf6c73303550ff3c9437c77e8049afbff5bc4f2 igb: Check if num of q_vectors is smaller than max before array access
0fb9ffdfed5e83b260d06f7833200929b58918b4 ice: Enable configuration of number of qps per VF via devlink
78037c46b61ecdb9beb8e3dce007a6a21c38741d i40e: Fix warning message and call stack during rmmod i40e driver
c042cce316c713adcb3669a33807e81c280c4b6a i40e: Fix logic of disabling queues
d123983d1327bec11234975e04438d098ba62eea i40e: Fix changing previously set num_queue_pairs for PFs
ac12b5bf76b0468362cb30a217fa8eade296e358 i40e: Fix ping is lost after configuring ADq on VF
5f9e200e49cf40ff2fa0f4a3a55a77732e6c54b8 igb: Add counter to i21x doublecheck
96a470435859fa2a6f3971ba0c470fb7378cbfd2 ice: Remove toggling of antispoof for VF trusted promiscuous mode
2445f93da2158d6b1354d20658b901bc81958ada ice: fix FDIR init missing when reset VF
44ebb5938411a09a824724acbdb1d3db60013502 igb: fix netpoll exit with traffic
5f2b3f24927487be09feef2c99dd3c7e488795b2 ice: Remove boolean vlan_promisc flag from function
76a53aa068f89958d03ea5a81adba53d78273b08 ice: Fix replacing VF hardware MAC to existing MAC filter
ca007f1efc5462b67dba292d7fb80b3c5eecb2eb ice: fix incorrect payload indicator on PTYPE
4bfdf940dd57411bcc2beec3728fc6bcfe429b11 ice: mark PTYPE 2 as reserved
6b53166bb47529d5dab02b9477392ef324de762c ice: reduce scope of variables
12bbdb03f1d85c3e4728f9390e3150ae417814b9 ice: remove local variable
c4b4c010ff577ebed2b320e912cb49f9b004e915 i40e: fix PTP on 5Gb links
a30ebe6c10b41cdc27415b7453f222695331fb8a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
1c17b6a8b57403a90c20bceab74c74d345169d97 virtchnl: Use the BIT() macro for capability/offload flags
2c7ae42b0b1045fd0777e2dc1f5f06288e7efea2 igc: Fix user-after-free error during reset
d2205ddb6e7e677b641e57acd06aa86983eb44bf igb: Fix user-after-free error during reset
43103b7831d83c27fb4b38b21e7be4524f0888b0 i40e: Fix failed opcode appearing if handling messages from VF
47c193ad530dd4555acf8e670be80272c9519ea4 ice: add ndo_bpf callback for safe mode netdev ops
5773e022501243616c94b7607d4b6ea6a6ec18be ice: parameterize functions responsible for Tx ring management
ea7ba8e4b5bf23727d1ea18ec098c1dae69f2a45 i40e: Fix firmware LLDP agent related warning
86ffb3d766f0292bc4e80d0ea51dec73941ee604 igc: change default return of igc_read_phy_reg()
68abe8d7ee7c7cb59bdc112fc4b7cf079fff2e5f ice: Remove the repeated declaration
4d39fd5f33eddef7362238bb0942e4e6e00308dc i40e: Add restoration of VF MSI-X state during PCI reset
a404381b8c79e607fccd355ef7c575f2e6b7486e ixgbe: Fix packet corruption due to missing DMA sync
74ab0c8e8c9bbab08de802ee0206f62ca9e26d1f ice: add tracepoints
10256cfbf5bfe4ad00b62eefc15c4a0cb8d35237 i40e: Add additional info to PHY type error
df0b4634992232d689589d8d27279769fdd193bc iavf: check for null in iavf_fix_features
058b35aa21ea02d7054bd67cdab377aa67d8ee4a iavf: free q_vectors before queues in iavf_disable_vf
291fb9e3d75787b748d2ac9e26a4f6e78c651b0f iavf: don't clear a lock we don't hold
7d98f0d2c31403aa9c259432431ebdbe20a9eaae iavf: Fix failure to exit out from last all-multicast mode
34d1668d1ff29e7763075d677c7a3c020eb3bd37 iavf: prevent accidental free of filter structure
7ce2a2817aac6e4b0b0ceb106bc3fd9ea1ce9108 iavf: validate pointers
b5f232184de81ad6e9aa8cb3589141dec1b24540 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
079f77bd90ee56637b03e7bd51dbd8da21700a10 iavf: Fix for setting queues to 0
2d12b06833465f73e69ac63986e7d05a1cbaf717 iavf: Restore non MAC filters after link down
1b05d06fd4adbaec826157b3aec6776ce3fb2ab5 iavf: restore MSI state on reset
2bac4b20f4a848aff686ec4d1a13eeb6969a0887 iavf: Add change MTU message
cc88cfa1d0decbae93c987e3c83cb9baf14887a8 iavf: Prevent changing static ITR values if adaptive moderation is on
26a8eb9b099d37eaf50c62e8034a16013f13e58d iavf: Log info when VF is entering and leaving Allmulti mode
3b0cd7153cbc339b249069977eb1456d04c79fa3 iavf: Set RSS LUT and key in reset handle path
ddfc6f38069b9495f49d0a4f6a30a4c4d4fe2971 iavf: return errno code instead of status code
005f1cf23f77d6e317a084c8ebbdef0c2e8b7fee iavf: don't be so alarming
329b5f23d36887776cab8b4810c4a39b00ebfbec e1000e: Check the PCIm state
6f75e58d8728ce655fe47d19de043413103ffebf ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
01424114257690a4473b5b4c41459b356f693834 igb: Fix position of assignment to *ring
8e00a7736007b35a6e964080b904ff3d8ed47a08 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
640487cc6143cf85f9301cdde90f249bacbc6f57 ice: add support for auxiliary input/output pins
b2766ddbba9d23400cabb71a77adeb0ad50f3139 ixgbe: xsk: fix for metasize when construct skb by xdp_buff
27e1001fba043f187b417d6a3d609a36c40e9878 i40e: Fix missing rtnl locking when setting up pf switch
010e39a38481c78a93c95d7bdd05719835dc0332 ixgbe: Fix an error handling path in 'ixgbe_probe()'
21d3c12cd57a07cc0d418c7d7858da00ef910b00 igc: Fix an error handling path in 'igc_probe()'
987cef2ea14be3a390d19869e1994c03cac19292 igb: Fix an error handling path in 'igb_probe()'
dffe831cfa1ee8dacc38478a43bed3afc3b8618d igc: Add possibility to add flex filter
f07e87fbeb5c6ead987a3954be358b8aa29ad258 igc: Integrate flex filter into ethtool ops
6f3df0dca03d4b609806c201bb6264de69551a57 igc: Allow for Flex Filters to be installed
2e36978a46d4986d036bd65e47e70a0a8e47b4a6 igc: Make flex filter more flexible
b2eaefffd098347558cad4398efd3dcbe4560b5c igc: Export LEDs
5cc736c428732ebaad92802dbf9edeec8f6320de e1000e: Add support for the next LOM generation
482fe272656f78cad4215c85c3e72dfeb54cb7d7 igc: Check if num of q_vectors is smaller than max before array access
a9bc9b2403102e21e4963347f4ca32e6523675a2 ice: remove the VSI info from previous agg
209f51a407348729203cd6e319e17c5c507f662e ice: remove unnecessary VSI assignment

--===============5064693487565927684==--
