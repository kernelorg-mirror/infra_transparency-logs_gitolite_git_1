Content-Type: multipart/mixed; boundary="===============0830535990940523318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Jul 2025 15:40:57 -0000
Message-Id: <175337165762.1296406.5145115371277387373@gitolite.kernel.org>

--===============0830535990940523318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c4da238c4a0f62bbaa055f9d85559164df82bd07
    new: 73754b84f285f7e2c6e462b4dd20b385b12330ac
    log: revlist-c4da238c4a0f-73754b84f285.txt

--===============0830535990940523318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4da238c4a0f-73754b84f285.txt

b05d42eefac737ce3cd80114d3579111023941b8 xfrm: hold device only for the asynchronous decryption
94f39804d891cffe4ce17737d295f3b195bc7299 xfrm: Duplicate SPI Handling
95cfe23285a6de17f11715378c93e6aee6d0ca75 xfrm: Skip redundant statistics update for crypto offload
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a979801f58a8b70c9c2a86ddd7e7c09bf3928056 coccinelle: misc: secs_to_jiffies script: Create dummy report
932f10b2b7123d9037c79d0bd14e654004d8ec20 ice: fix lane number calculation
8bed32cf33f11f1342c9a5b51c27fc5da25eeb08 ice: Allow 100M speed for E825C SGMII device
cc9f104f9f0ef55bda5c708e41da83dda90f4490 ice: Remove casts on void pointers in LAG
97e811535940931c5e66f54ea4ce4b5665a513f6 ice: replace u8 elements with bool where
bafa823bd951b63fc1630dd11a95ff6c99656237 ice: Add driver specific prefix to LAG
0be61eb710e84bd1c57878179dbba73de130d262 ice: move LAG function in code to prepare for
d6e624be084c8d7605ff2dbcb86df33c805f2440 ice: Cleanup variable initialization in LAG
bbdcd8670d47484187a1ca0b188c08cafd3e168a ice: cleanup capabilities evaluation
889364cb13aa4d751bba34c4851d8283398d9bf2 ice: Implement support for SRIOV VFs across
214b04fca3ba174145068f793902a1485fa1a7fb idpf: fix Rx descriptor ready check barrier in splitq
9a62a342fd4a2cedb787c021fb5a16edcf4a9559 idpf: use a saner limit for default number of queues to allocate
0955e1b0ac524b9a75ce3689650102d350a473f6 idpf: link NAPIs to queues
f8b3fe8fa7a0f5ff99f68320d2ec2e446781c5eb idpf: add 4-byte completion descriptor definition
17db81b16ea9e2c25dacfc044f08cb0ebd0f20dd idpf: remove SW marker handling from NAPI
7010159b6c7a7f0b13a5926273ac7c7a992fbcd7 idpf: add support for nointerrupt queues
52efe1d7d28af297030a5a254fe2f1e6ba8eb498 idpf: prepare structures to support XDP
935a2f42b146dc79a19022bc60df34a92dacf34f idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
63ff1432d09aeb0be1db64c3b63cfdd48d11abe7 idpf: use generic functions to build xdp_buff and skb
77cd8c91c7235c149f16140da456368bb8852115 idpf: add support for XDP on Rx
84b37a3ac10a5dedfa7e6da1d5e1dfebbe084681 idpf: add support for .ndo_xdp_xmit()
dac91bd4c3c91fce1de0c94037c5b0ca8be17ba7 idpf: add XDP RSS hash hint
3490e381e4a63136600878769fe1445811afc347 ice, libie: move generic adminq descriptors to lib
fd3e1e7e8c54a568680bb5f9416d97de566703f3 ixgbe: use libie adminq descriptors
8895deecc69bc5bd754f879b444734f69c79604b i40e: use libie adminq descriptors
50e9e6502eeb8391a3245bd4f8e9f628a56b08d6 iavf: use libie adminq descriptors
fcda9449db2f6830fa265eb606e02aad3d273d6e libie: add adminq helper for converting err to str
f61a44a8b407cf6f89dce2621a43e4be3db1e7da ice: use libie_aq_str
e822ae424d0e5a1a9bc5f94bb9eb24ba76655c46 iavf: use libie_aq_str
328b34940f7a35cbcb97c687450922ff52b2e6b3 i40e: use libie_aq_str
1a247bee3c2c01d7703f5572dd6a6845e4846ed5 devlink: add overwrite mask from factory settings
86d7f7b1d0b6bd0bf3051faa4251d10f48293c3b ice: add overwrite mask from factory settings
4d668a3a9b0e588ce50a0f9d6fe2098e711e4a26 ixgbe: add overwrite mask from factory settings
9d2eb0eade3a43c6575b9ba147a29efc01cc088b ixgbe: initialize aci lock before it's used
afa3d38ccf6a3aee12bf1d7702f52e78de1b34db i40e: report VF tx_dropped with tx_errors instead of tx_discards
0cca8fbfffe7da536267ac8f01ef8d27b30c2658 i40e: When removing VF MAC filters, only check PF-set MAC
11ad990d4c006257a7490a081bb2db313a3a380a ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
d0d3b2bae1206fe65a9f5a12ed21c3ddc7cf0c4d ice: fix possible leak in ice_plug_aux_dev() error path
c9d96fafd8e73843110dfcb6726646c471c12565 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
eade32075f2e06a1a5ec78eef0758ee573f5ac3e e1000e: ignore uninitialized checksum word on tgp
b58a6deea115f60d1016af3bb29682f7be2db521 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fe6a057dc27eee7206860488bce74810d3ca5eba ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
299743ffe695e4b067a81576407249b07e176689 devlink: allow driver to freely name interfaces
c2fb368706da36584655f3fcec89c74812305bb1 ixgbe: prevent from unwanted interface name changes
9b9bde9e88b01a1eca14fda1280badfcc3b22551 idpf: introduce local idpf structure to store virtchnl queue chunks
af5edbf62d04bb44de0f2adcf1929f92a8dc8190 idpf: use existing queue chunk info instead of preparing it
801b8dbb51955142b514ae8d9ff5ad49d8da771b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2d7d189faf529a73189bc09e2ba89426935d2555 idpf: move queue resources to idpf_q_vec_rsrc structure
1d1cdce2fa13f4b2f5a890d592ad508ccacf14b2 idpf: reshuffle idpf_vport struct members to avoid holes
e3251aae0580616eda51acbfb8757ec9f255a6b5 idpf: add rss_data field to RSS function parameters
742130050f7dba71ba048599a60397fa4e567a9d idpf: generalize send virtchnl message API
fa65beef827f8ffae5fed9df3b166874979f5ff2 idpf: avoid calling get_rx_ptypes for each vport
c4324b0b2a9e1ec49b74c61b7d36e0a9003ed5d1 idpf: generalize mailbox API
b403c9b6e75df09498f9bb32a47c47a5b3eaa9ae ice: fix Rx page leak on multi-buffer frames
debeb7064754140b4057bc637acbb42f4dcb36c8 ice: fix double-call to ice_deinit_hw() during probe failure
73754b84f285f7e2c6e462b4dd20b385b12330ac ice: don't leave device non-functional if Tx scheduler config fails

--===============0830535990940523318==--
