Content-Type: multipart/mixed; boundary="===============2908922984752036954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Dec 2021 17:58:41 -0000
Message-Id: <164080072182.9075.17561900087605844640@gitolite.kernel.org>

--===============2908922984752036954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2835db66281a070b3756a15ff78b7ebf817a50d
    new: 21405d629ddbf81a7b95859b859a808ef4aba179
    log: revlist-f2835db66281-21405d629ddb.txt

--===============2908922984752036954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2835db66281-21405d629ddb.txt

dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
abd7ccdcc7acda2eeffd8bac4974ff1910ecd6cb i40e/i40evf: cleanup i40e_update_nvm_checksum()
ae5d0198b93e6cb91a281629a6481db58e46b1a3 igc: Add UDP segmentation offload support
950cdcbe0979040f487420e044c77c023ef842d0 i40e: Add ensurance of MacVlan resources for every trusted VF
6ae234278a142969a16e7241c63be1b6535968a6 iavf: Fix limit of total number of queues to active queues of VF
cc4f339a2cf256f861433110f8c626f462f3b9a3 ice: Simplify tracking status of RDMA support
37f3d374bf597c7f4a516be7b81b2bbcdcf14019 ice: replay advanced rules after reset
3f53aaebe5208f904d7391c9ac4d4508bd603c51 ice: improve switchdev's slow-path
bf43afe53224c211b5cd340e77bad75ce9aed9ce igb: move SDP config initialization to separate function
a14e44001d13c7727175902f2ad1a483dab5bf98 igb: move PEROUT and EXTTS isr logic to separate functions
c4fe0cc3a4b69fcd5dbf1028ef0620e6dadbac14 igb: support PEROUT on 82580/i354/i350
cafaafb3e7b8168c25846554e0718bc312b3e6b2 igb: support EXTTS on 82580/i354/i350
6162799d876832504c49a9e624ccc1d2b50759ce i40e: Increase delay to 1 s after global EMP reset
8ab4f437b2f4b1f0fc965506e7c7731b25c75c97 i40e: Fix issue when maximum queues is exceeded
cd2348178986b8b68fa9d5c42a39628bce0adc1b i40e: Add placeholder for ndo set VLANs
7c519040065cabde6ab288c43fc69620704fef04 i40e: Refactor VF queue requesting
a809e88ad4601630a763ba62f0b1cbf5261eff75 i40e: Minimize amount of busy-waiting during AQ send
c2646e906fe04921fc7bfa6c101fc885ff04b47b ice: Slightly simply ice_find_free_recp_res_idx
6e44f40919e941b39f1d225a1a19ac12b08fb5eb ice: add TTY for GNSS module for E810T device
c817c64c1b4f356c19eb0599d2bb748a54591251 i40e: Update FW API version
ba34a2ba18c22a8008f7c9d767fbd9f1b0751a2d ice: add support for DSCP QoS for IDC
ca8a2a8c2154c66191c004e4cecbe1f74e2e1f5a i40e: Fix queues reservation for XDP
789aa5af2d3044283d951f19e59ae85cc99d1a40 ice: Refactor spoofcheck configuration functions
5b5a71950bbf439f4e38f8af9e1356e8cbafc5f1 ice: Add helper function for adding VLAN 0
a51d6dea9fc512a617901c57faaebf397a312152 ice: Add new VSI VLAN ops
2ba3774b5854f53d05f55a0bd9c9894c4317f0b4 ice: Introduce ice_vlan struct
c64e32fdb6766e32a8eabb88152b76d16854c137 ice: Refactor vf->port_vlan_info to use ice_vlan
36fe5575464e7ab6c77f40e8b022095bcbcff7c7 ice: Use the proto argument for VLAN ops
2d25990a966b6ba4188f15bab29e7d7d1f56be1c ice: Adjust naming for inner VLAN operations
91fd733fc2baa36322a99b93c6a4db6141c36246 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
190a91f47b0387093b3396e4e0ff9891e6c7fd6b ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
da0f7c4a892d7cbfbde14f714ed2d4909a12d3b2 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
41233511f39b4c98573f2e2f9e9c5e8a30353739 ice: Support configuring the device to Double VLAN Mode
1304fa4d0acf644f8d1c0fe163bf152abc3f9b60 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
e7db414c6b5b5197e7d205d92a8eb00b1ed212fb ice: Add support for 802.1ad port VLANs VF
837746d6ea7db02c3d821f7700b5907ce6c33f6c ice: Add ability for PF admin to enable VF VLAN pruning
29de64df2a800ff084abf9b793ccaa45dc9d5299 i40e: Fix for failed to init adminq while VF reset
9b7f9110ed30e0a73fe5f7af3e4a20853839545b i40e: remove dead stores on XSK hotpath
578acc49ef5faa0643edfd0ed32b9bda98664c31 i40e: fix use-after-free in i40e_sync_filters_subtask()
231db21ef413987bd244382df638991102b17aab i40e: Remove non-inclusive language
3e8311cf87f7d6bc81ccecda26285ecfd617854a e1000e: Separate ADP board type from TGP
ab1072a7c699bd63b38e7b7aa78b11bf3609b461 e1000e: Handshake with CSME starts from ADL platforms
c818ff8c027fb2c30754cf71d15171462f8cdf99 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
84e0fb73e73d2caf355c77764f5ba3faf30c3221 i40e: respect metadata on XSK Rx to skb
5e4a5322814bcc782d794ccbabb589150795f211 ice: respect metadata in legacy-rx/ice_construct_skb()
d856f736185875463d77f040584ef8ce6d3a40f9 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9d88d9b043f3f97bc24ff36e8f855277af3d8f63 ice: respect metadata on XSK Rx to skb
78dc0a9259c992018ca55e6b87a51c18a324186c igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dd0c12bffd1c9641b5bdee133bc6ab1a4a76684c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
c2486ca4698587a0f85ec8470251c31a03d200ac ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
936ab7b642c4835eee0b57165398b9bb213e35cd ixgbe: respect metadata on XSK Rx to skb
619c61c4678365627fe22d5e807f4af8224310ec i40e: fix unsigned stat widths
ccf907cbfa17079d161c5a6f2cbbe286386c681b i40e: Fix for displaying message regarding NVM version
3008d0b371317d4fd7d3db833dafed8740dd2f95 iavf: remove an unneeded variable
9a96af02edd2bbaabafd3f18cacd40f5bb79648d ice: Add flow director support for channel mode
6c7d46082334377a0e9594ea1cc2b11153c37b92 igc: Do not enable crosstimestamping for i225-V models
c983fc711d6aa11851edab892684da573938597a i40e: Fix reset bw limit when DCB enabled with 1 TC
0de33b6e93705b1a8d2b6aa9750da4460b617da5 Fix the timeliness of stats after deleting tc
ec00c1fe5cb1db2f1fea4322c7690f010f56808c iavf: Remove extra cancel_delayed_work_sync() call
d5f41ea09891b92af0884243426f77dd4511d2e7 i40e: Fix incorrect netdev's real number of RX/TX queues
6ce269d06323c4f32cf0ff08ffa2ce6a033d1dcb igc: Fix TX timestamp support for non-MSI-X platforms
0653e9983b802af262ec20e324f6c040ffeb6b0b i40e: remove variables set but not used
8641ac70359adf9adf688da894ce6c3bcf92b9f6 ice: Match on all profiles in slow-path
3fb640151b767b24b0e0f70375ed4117a5d4d5f0 i40e: Remove rx page reuse double count.
55e86ccdc6cab6cf138f4f8198bea2e6227373f7 i40e: Aggregate and export RX page reuse stat.
5a0ae5afecb5f8a59de8ddfd4a7b8d04ef2c650b i40e: Add a stat tracking new RX page allocations.
e806e4fb78129d6254b75f48efdc967336964887 i40e: Add a stat for tracking pages waived
21405d629ddbf81a7b95859b859a808ef4aba179 i40e: Add a stat for tracking busy rx pages

--===============2908922984752036954==--
