Content-Type: multipart/mixed; boundary="===============4589415844765318837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Feb 2021 02:35:22 -0000
Message-Id: <161214692235.1264.8245459465077315176@gitolite.kernel.org>

--===============4589415844765318837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 207510cd66cdb727e3b0e199552effb35f117734
    new: 4e2eb12ff1b3ad6707954a83e639eae7818082a6
    log: revlist-207510cd66cd-4e2eb12ff1b3.txt
  - ref: refs/heads/queue-5.4
    old: d0435e5697c02dcb8b74c828a2d510d2e82bc938
    new: 2d2e44615007be1cdb5a818b56223d8dbc27d684
    log: revlist-d0435e5697c0-2d2e44615007.txt

--===============4589415844765318837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207510cd66cd-4e2eb12ff1b3.txt

e6c2b3fd67bcfad21a41dd5a2c0318b038f3b832 FAILED: 8a3fea95fab1 ("ASoC: SOF: SND_INTEL_DSP_CONFIG dependency")
a5cb5e593bb2724eb7c52e75e551a838dc096a91 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
496d63a7d408f9d1e8f214756d50dc477266f54e iwlwifi: pcie: avoid potential PNVM leaks
f6606241d3dfed2011dd36585287d4e00b8e753e iwlwifi: pnvm: don't skip everything when not reloading
6e5a2a636e50b9d739efbb702240202f5a21b9f6 iwlwifi: pnvm: don't try to load after failures
accc39e432f969884898fecff92e21c0879d8e43 iwlwifi: pcie: set LTR on more devices
4c35932ecc41f2d2168a66273696ce43b5b100e1 iwlwifi: pcie: use jiffies for memory read spin time limit
93e63e4c02c924ca12c0bee601ef20c25b8091f6 iwlwifi: pcie: reschedule in long-running memory reads
bf3ca0fa494ce313d0bbb96fa70f44e54b42f7e2 FAILED: 3d372c4edfd4 ("iwlwifi: pcie: reschedule in long-running memory reads")
ac7362cd057d20b2c74bc5d5ce73ef1e2a353dda iwlwifi: follow the new inclusive terminology
bcb8fa2bbe1ac86bf7be98a554fcbc2ddafaa6f4 iwlwifi: use SPDX tags
726d3bc87b4c91be7280d56a4463543a41fe514b iwlwifi: fw: acpi: Demote non-conformant function headers
60deacc670c5504d5fe8cacc6c06cfc82bc56023 iwlwifi: mvm: fix the return type for DSM functions 1 and 2
886f2214b0cd14f7693914ad9e473015e835cf7b iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
e7ef9e2a5014d1c5f0317691309368b237ef79c8 mt7601u: fix kernel crash unplugging the device
f11354e7bd5ad044db5129d7d29131a49d84d327 uapi: fix big endian definition of ipv6_rpl_sr_hdr
f99e79a08f63796713477a11466a2950a612a38a KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
fbd5522c4794a913fe3ba68530bc11f00bb1c504 xen-blkfront: allow discard-* nodes to be optional
bfbdcfee979809293c7ace315b95a65d8fe08deb mac80211: pause TX while changing interface type
499c1db335aa17b778307bd839af612ef97fc4bb ice: fix FDir IPv6 flexbyte
0ca6b3e0793b50e3b67d2ac98f30a9b36acaa4f4 ice: Implement flow for IPv6 next header (extension header)
00a6293c774f6bb0c73e952216936127f9eda256 ice: update dev_addr in ice_set_mac_address even if HW filter exists
2a29aa1039949cf39cd63126c0d5dbde021b314f ice: Don't allow more channels than LAN MSI-X available
b0af44625fa6b3611c4c475d08f556726c7af141 ice: Fix MSI-X vector fallback logic
766c6943c46ce8f006d12e32e99dd97458f654ff i40e: acquire VSI pointer only after VF is initialized
1bc9c76f07c4e1efb7e38afa088ab1fb49f0276a igc: fix link speed advertising
c6888551a66596118f043925526aa02a4016b4c0 net/mlx5: Fix memory leak on flow table creation error flow
0dbd5dae24f12816bb15fd7c1e71528dfb5d0526 net/mlx5e: E-switch, Fix rate calculation for overflow
dd6c2c6e664b01fee58e058c1796d17966c1615e net/mlx5e: free page before return
e93772e5a86666eb23a3734b90bac4319270aef8 net/mlx5e: Reduce tc unsupported key print level
8e27f01119a17d5d82ca791ce14796e396ea2904 net/mlx5e: Fix IPSEC stats
11ed46cff078208b34e4df8b9556b11aa185650e net/mlx5: Maintain separate page trees for ECPF and PF functions
edb162136916fea2ddb4683b9e5b9a854d917631 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
d0e286fb4ac2b91896383dca8da1b15e35fe0cb5 net/mlx5e: Fix CT rule + encap slow path offload and deletion
cca32bd87adf19e06c0d98e40d4a5ceb6aa029d8 net/mlx5e: Correctly handle changing the number of queues when the interface is down
be234a7ce4d2e1c8a934e62b73a8ad7eb0f6a925 net/mlx5e: Revert parameters on errors when changing trust state without reset
0ab568266cda850c011d49bacb94b5cb93d9686f net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
6c5016e50900f8c047125a48b472acbe35fefe08 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
e95d43ede54ca64409982509fcc14ab4559509e8 net/lapb: support netdev events
5b34e1910cdb191bed7a058866ce44ccbac66af2 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
04cdf6ac059d09c979b8550fed648ae0e48d0fd3 team: protect features update by RCU to avoid deadlock
99fd2a6835bb1da5ded841e37a32b1b7b5f413a7 net: lapb: Add locking to the lapb module
889bc63ce74c4c87e4be5dfd268f5761a1f2c4e5 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
29c03a6bdfaad8b1f13fc8f46ff45f2eca4c7d4d FAILED: b491e6a7391e ("net: lapb: Add locking to the lapb module")
b26706932303419aab47ed5070354d4110d83826 xen: Fix XenStore initialisation for XS_LOCAL
501cc8bb53aa46061e79725fa1d8c7b2cd3735d8 can: dev: prevent potential information leak in can_fill_info()
853da8a83de653b273aeedfe855d1c8a4502d8df ACPI/IORT: Do not blindly trust DMA masks from firmware
b1bd4a8dace952b510e60be381e20e28a8c5d3ad Revert "block: simplify set_init_blocksize" to regain lost performance
600de4472219a7faca2eb4aa05ebe9ac4505cb08 of/device: Update dma_range_map only when dev has valid dma-ranges
14b80f094d1ced09154b50c788bd7022ead52a1d net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
7d31767d23340ca5e3e2edd5249c8cd9acd658c8 ibmvnic: Ensure that CRQ entry read are correctly ordered
408a350241429592b5ec437849157966f879bca6 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
40f086a1db76bab9e4b8745260fb9ecbcca36d77 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
05514f7b17b6e5d8c2aac056c1920694ea3b82fe nvme-multipath: Early exit if no path is available
71511124eee64037ca134663116e386d19436f01 selftests: forwarding: Specify interface when invoking mausezahn
64004b1185a12303ab1ae8ee5d934ab2ea7b61cb mlxsw: spectrum_span: Do not overwrite policer configuration
1e23d837db688475e0a4c3c4208525b66e70d1a2 rxrpc: Fix memory leak in rxrpc_lookup_local
3931aa694520f991b2acc2cf7480e6a7ef6c0caa drm/nouveau/dispnv50: Restore pushing of all data.
634e14ebbc84d621cf437da4dc18194cd4eadb59 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
4e2eb12ff1b3ad6707954a83e639eae7818082a6 leds: trigger: fix potential deadlock with libata

--===============4589415844765318837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0435e5697c0-2d2e44615007.txt

a02dec35e8a2c7ae9d008931e8f826d785d4dfc3 iwlwifi: pcie: use jiffies for memory read spin time limit
f819fb297b9d7c1ccfecccc857013b2e5b36d31d iwlwifi: pcie: reschedule in long-running memory reads
6cac7fe4af33ec2a58a1f253bb208efba99b50c4 mt7601u: fix kernel crash unplugging the device
26f91b93df8d1c0c9518c87b458f46e6a9ca5368 xen-blkfront: allow discard-* nodes to be optional
3c72a12f261eeaec4e5f07688224bc26a2c61c55 mac80211: pause TX while changing interface type
f52fe99e0a34ce3602c32c0ac734632b031fdd4c i40e: acquire VSI pointer only after VF is initialized
beb10f40900fc9e748c074be79a69cc14023b883 igc: fix link speed advertising
0b28cf121248db4776311e0f93df300738b7c5e1 net/mlx5: Fix memory leak on flow table creation error flow
0b67a01cc0fa9ecd92be02d9dfcf8317d8e54dd5 net/mlx5e: E-switch, Fix rate calculation for overflow
2a396a4734bfb79e77673e2b06144cd670c9a2f0 net/mlx5e: Reduce tc unsupported key print level
862c339f7c78619eb52401bf682d489451c3097a team: protect features update by RCU to avoid deadlock
f0be472a09cfd2cbd269430180f1d4e91434a5fc net/lapb: support netdev events
99a66f54f26186660b0eca6d0744bb9faa52f073 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
991f201d62e2611a098c45df5c75181e90acda06 net: lapb: Add locking to the lapb module
feeebf1e089ba3d837d3209be64e7a2eae1230da xen: Fix XenStore initialisation for XS_LOCAL
4fa47799fd4e59e2eaad716f5a261c53fa97cab0 can: dev: prevent potential information leak in can_fill_info()
d423936394117b2ff73c4554069ee93f30f9b805 ibmvnic: Ensure that CRQ entry read are correctly ordered
be44e935b4eca52e45fb46753f986bef238ae7e9 nvme-multipath: Early exit if no path is available
a377674d1da0806e0ad878ed4823824405065b72 selftests: forwarding: Specify interface when invoking mausezahn
f84245d0288fda5b2724b3a94b7aee2ecb66fd3c rxrpc: Fix memory leak in rxrpc_lookup_local
81c93a1fdac015d8e738a83616bbbcab0abc714e drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
2d2e44615007be1cdb5a818b56223d8dbc27d684 leds: trigger: fix potential deadlock with libata

--===============4589415844765318837==--
