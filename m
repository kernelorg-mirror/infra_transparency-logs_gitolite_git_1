Content-Type: multipart/mixed; boundary="===============7455581216000155083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Jan 2022 17:59:15 -0000
Message-Id: <164140555528.12910.10194553393736878681@gitolite.kernel.org>

--===============7455581216000155083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57015462abdc1b2d8a842bb9db56f743a841628c
    new: 6913ee61cccc2e5a39c0dccfb9c437289d1b3955
    log: revlist-57015462abdc-6913ee61cccc.txt

--===============7455581216000155083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57015462abdc-6913ee61cccc.txt

88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
a1410e1b3235fb5209a41fba2266b80ddb61754e i40e/i40evf: cleanup i40e_update_nvm_checksum()
387ae0e2ab2210a28ecf103faf586d5d434153a5 igc: Add UDP segmentation offload support
70f4c9d3ceffde0b579ee4d9c444e1f3963ea7e6 i40e: Add ensurance of MacVlan resources for every trusted VF
3dfe9cd3e4ce7ba6e25c206fc082bc9875d6ed69 iavf: Fix limit of total number of queues to active queues of VF
259f6f2300acdadfb5602e61eeda63b7eeddbd63 ice: Simplify tracking status of RDMA support
5c7f3fc1f6fbc6dddf9256fcd7e07bf85c3537fb ice: replay advanced rules after reset
22acea781cefa14f5f2c6fa6e135accb20c9f8a4 ice: improve switchdev's slow-path
6e38f96b91934be5b0ed453b0081f1e3cc4453db i40e: Increase delay to 1 s after global EMP reset
041d536b5e1549bd750a534bed0261983ea8abd9 i40e: Fix issue when maximum queues is exceeded
c2a955a0fd34840450a310b2a95ce40812e47a44 i40e: Add placeholder for ndo set VLANs
3b3219dad792355e8237f3bad37af14e49444862 i40e: Refactor VF queue requesting
e5e76abb43f9eaa00b3a00b1e38cf8cb1fce914c i40e: Minimize amount of busy-waiting during AQ send
66db57736980b09aaeebec36f360ce41cfd1646f ice: Slightly simply ice_find_free_recp_res_idx
42c8d72c74e1b9aeccbed4567668e9cb0041e9db ice: add TTY for GNSS module for E810T device
96dc58906e0885604cda8d133a19e5252add0ef5 i40e: Update FW API version
aa57e3a58774399a73d27e315af85e5680a53202 ice: add support for DSCP QoS for IDC
b19e3b8fc6059b399fe747dcee764b6bb0a3b1ad i40e: Fix queues reservation for XDP
44cb5d9c7e591f13d7c9b8640510fe47326077a4 ice: Refactor spoofcheck configuration functions
618e659a0cb82c5d61a068f44f19db5434b88ded ice: Add helper function for adding VLAN 0
c1e99e1baafd5f9c2cf5fc497400f39e6a9608ae ice: Add new VSI VLAN ops
6fe14109bfdac56731926a9e6ef862c751b0ff0b ice: Introduce ice_vlan struct
30094001eca88c03853f56b4da7c1b33f8ccfdab ice: Refactor vf->port_vlan_info to use ice_vlan
8f79efe57ad23c9b413b2762c4ee363ef8ea8b37 ice: Use the proto argument for VLAN ops
288ee9cb0244926e3affbcafc4d603192725659e ice: Adjust naming for inner VLAN operations
c87ade36661f1259631f81fc77bb1d83470ffa74 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
a4a37ee4fba909b99b05f7b1ca2633ec008e2588 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
6731fd85f95fdd7549fbcbfb221d6f1e76084909 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
d32c9bcfc7afaeda1ed585d072806184e6e33937 ice: Support configuring the device to Double VLAN Mode
fadac6cdef570413812fc886cc31bed4d36654a7 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
d88082960f78f9f9b70f4af0f3f25f3052593163 ice: Add support for 802.1ad port VLANs VF
8d7c5b3a89a277eb117837cdd76ec89d6cbd9948 ice: Add ability for PF admin to enable VF VLAN pruning
4e59f51ef923dc10e3aaff0566253bdd888d2808 i40e: Fix for failed to init adminq while VF reset
a16dd588a84fc7ee1b05cdb035f2a2cca6ce62eb i40e: remove dead stores on XSK hotpath
37c05f5f64be3c738db71ad8c0c363254e0881df i40e: fix use-after-free in i40e_sync_filters_subtask()
e4eed6aaa48eafa28b219d9d4246e2fdc33fbac5 i40e: Remove non-inclusive language
faebce2ce1b1a360e25413482d95a315a044f7cf e1000e: Separate ADP board type from TGP
0ca3ba3a951ca28cddf336802113b791ba6341a6 e1000e: Handshake with CSME starts from ADL platforms
f183d4aefe7126c1cf6d8f225d0a7dfdc2f129e3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a5fffc71730e7c0087653140fe47631f3815cde8 i40e: respect metadata on XSK Rx to skb
80725512b0035c47ebc064830a1d032e46cae701 ice: respect metadata in legacy-rx/ice_construct_skb()
9e8bf487fa08e2ff144b9d59180c17e822fd6f1b ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
229a42d1ba424fc24a7c9ef5bbc51fa0b137e6dd ice: respect metadata on XSK Rx to skb
6a668afce848cb6a3d71a4a9687d4e9f383a6002 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
53c0a8e4cf2f997307ce35c71bb6698d65f646b4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
c5c7b03815c44860cd1f38816ebbe7a991ee886f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
222dc922c2f7b7100e4ce236edf8acccef17443e ixgbe: respect metadata on XSK Rx to skb
a05b5b8940e4171e9ded33c224b914be719251ad i40e: fix unsigned stat widths
a21ea10075808358f9fd41c68eac59128a015d1e i40e: Fix for displaying message regarding NVM version
84059d91e94831a18d5749d9c41571bf55004ce6 iavf: remove an unneeded variable
9fca104576c80fa6a3674d81b1fbc70614912abe i40e: Fix reset bw limit when DCB enabled with 1 TC
f0b40b3f22840c6ed3170638d568b0fcf7c48cdf Fix the timeliness of stats after deleting tc
5f05017ca1dcaf2d6addfa3c2fe96ff97cd63fd3 i40e: Fix incorrect netdev's real number of RX/TX queues
618e92222853955f6f62f63022118c865d443334 i40e: remove variables set but not used
c022fbe635e5e111496acdf8345162f03693be7c ice: Match on all profiles in slow-path
3fc2977837e056d2f3866199d8259d6221eb5e88 i40e: Remove rx page reuse double count.
f50cc8a3464025120119d8ce8e5d98d480fc8b02 i40e: Aggregate and export RX page reuse stat.
03a4a9e6522e1e4d2a6c24af578fd409c9104dfe i40e: Add a stat tracking new RX page allocations.
ddb10c66f58c2f6b2939879a51b1c1a57f858c15 i40e: Add a stat for tracking pages waived
e6c8417ce5debf1478d3d95a4778832b076828e5 i40e: Add a stat for tracking busy rx pages
6ae5284426a6b2bef2359372979b3f0d2847ae6b ice: fix setting l4 port flag when adding filter
1898a01b8e644c3a11c69e4690e3a91ee0cc47e1 i40e: Disable hw-tc-offload feature on driver load
36336488fdf21c5d37a283ac961049d5ae2ccbf4 ice: Optimize a few bitmap operations
6913ee61cccc2e5a39c0dccfb9c437289d1b3955 ice: Use bitmap_free() to free bitmap

--===============7455581216000155083==--
