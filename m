Content-Type: multipart/mixed; boundary="===============4310617495260146088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jul 2022 15:41:36 -0000
Message-Id: <165841809619.17791.842987306871502042@gitolite.kernel.org>

--===============4310617495260146088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1cb63be1e37ffb000031c657122d80da97ec7690
    new: 3636782ce8c8fef68b56a64101b3cfb94e8335b1
    log: revlist-1cb63be1e37f-3636782ce8c8.txt

--===============4310617495260146088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb63be1e37f-3636782ce8c8.txt

6be791561212684c7fef6c864aa542b4d3e9db36 netfilter: conntrack: use fallthrough to cleanup
b8acd43148c067376f76faed9be138aa0e25414c netfilter: conntrack: use correct format characters
fc54d9065f90dd25063883f404e6ff9a76913e73 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b038177636f83bbf87c2b238706474145dd2cd04 netfilter: nf_flow_table: count pending offload workqueue tasks
6976890e8998afd8abbbd9fe27ed71387b24f57f netfilter: nf_conntrack: add missing __rcu annotations
e14575fa752956b88a7faedc32b096700cbf9445 netfilter: nf_conntrack: use rcu accessors where needed
d3f2d0a292c24fc624afb2b4f47f838e83775721 netfilter: h323: merge nat hook pointers into one
f72547473fcd8c61c84f857dc821fe785f302210 netfilter: nft_set_bitmap: Fix spelling mistake
ec6f2ff0a3985907b0c224e482d790615be5772d netfilter: nfnetlink: add missing __be16 cast
168141f7e0b4294f0bb45c10c710e85b812af891 netfilter: x_tables: use correct integer types
d86473bf2ff39c05d4a6701c8aec66a16af0d410 netfilter: nf_tables: use the correct get/put helpers
7278b3c1e4ebf6f9c4cda07600f19824857c81fe netfilter: nf_tables: add and use BE register load-store helpers
ffb3d9a30cc67a59865f50ae22e2496a5d0025eb netfilter: nf_tables: use correct integer types
6b77205374fdeae4c9a585a7ca754673ef52f75b netfilter: nf_tables: move nft_cmp_fast_mask to where its used
9d2f00fb0a0ce0d1127e54cac5217b6517ab0d54 netfilter: nf_nat: in nf_nat_initialized(), use const struct nf_conn *
07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
602ae008ab14165aa263103c38c54d2f89a85ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
09765fcd3c71c47bf160d325bf4cce5c5bb39292 net: amd8111e: remove repeated dev->features assignement
f12b86c0d60689aa3973bab1fcea0ead9d77e23b selftests: net: af_unix: Fix a build error of unix_connect.c.
d79e4164d0d51f5a39ee7208823335a5fee902e0 net: ipa: add an endpoint device attribute group
b63f507c06e6835aaefe89faee220aefedad0a1d net: ipa: add a transaction committed list
4920065888fa27edf1cb3f2d03c6d1c245e493bf net: ipa: rearrange transaction initialization
4d8996cbeeabba028714d0e0bd5957b5515cae43 net: ipa: skip some cleanup for unused transactions
3c91c86d1bb61bd59d3b9a0b8003fe272fc9e774 net: ipa: report when the driver has been removed
616c4a83b6eaf2e517849d90203ac1c3f6f61b57 net: ipa: fix an outdated comment
4ab6e359f8dfac153c798369ff5938da2f43a0e1 Merge branch 'net-ipa-small-transaction-updates'
ec2ea5e06c67f85c6541a74b661722a176be086f net: ipa: list supported IPA versions in the Makefile
2c7b9b936bdc6ff0a7a5f6aed8e55d27ca14807d net: ipa: move configuration data files into a subdirectory
bf2200e8491b4b5558e70febd17ea83caddb6090 Merge branch 'net-ipa-move-configuration-data-files'
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
89b62e9a748cbc914fdd55dafa130e77d5f7f5af ice: prevent low-core machines crashing on DCB config
4734c16469bfa5d59dad9ceeaef71330bce6264d e1000e: Enable GPT clock before sending message to CSME
09e9111a094b687e6f44e94273efc6f69544f0f7 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6a7e3cddc2506c4034591191d17b716f4d8c25d6 i40e: Fix interface init with MSI interrupts (no MSI-X)
98a051c6a49d1cab6035628aa3d158851c86af98 igc: Reinstate IGC_REMOVED logic and implement it properly
0eff85bb4916f2c0787eeb456bb685a64afe2713 i40e: Refactor tc mqprio checks
785d06b72fa2b19d53ce74908a6cf0696e4292f0 iavf: Fix VLAN_V2 addition/rejection
d07e6076ac0a6c64a675de182a67a7f6dea04bc7 iavf: Fix max_rate limiting
3cfd64a8c091e06c00e1cda415d2430be1feafa5 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
86b5241e2830bb5a097877328d57e5b1bbb7379a iavf: Fix missing state logs
8d39639b3d3efc544709c959fc4a88079fe78471 iavf: Fix 'tc qdisc show' listing too many queues
c6de5a6338881d12e543949b73b4d2d01a3aa536 iavf: validate dest MAC and VLAN from tc-filter code path
50f304a97fc06b08675eb2e9edd0e48f967aba9f iavf: enable tc filter configuration only if hw-tc-offload is on
5bb079b549f981b77a560a5839a01be98c9b61f4 i40e: Fix erroneous adapter reinitialization during recovery process
36029a9905f2d9e3615ce1c16441814a34002e50 iavf: Check for duplicate TC flower filter before parsing
a9a7d5617af9d55fb51d13fdc461751ab3bf0334 ice: add i2c write command
bb25074f6d380ca2bd898c311e02859888714b6c ice: add write functionality for GNSS TTY
60fc859653d7988bb75dfbcb9615d8c6cb93ab05 iavf: Fix handling of dummy receive descriptors
5ebdd7aa82c39f76ed66715e2b6b252bcd890df5 ice: Fix max VLANs available for VF
83398edec356d75c36e54041fc75ee993990063f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0faadec6c847c0c6d984866a9cc14d7befb551fb ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
6327ec9a3e0763f183356dfb59d60e21bda5d4ce ice: do not setup vlan for loopback VSI
9fc060d8c2cca4f0ddce8703a3b4c12d5a7a195b ice: Fix double VLAN error when entering promisc mode
5b518fe6d7d2282a75571eb6eabbd8ec8c1438ef ice: Ignore -EEXIST when setting promisc mode
1910ea6be5bb2ddfd88a49573da9e81488013fd5 ice: Fix clearing of promisc mode with bridge over bond
d53a0c80cf140bcc5c2e87e3d3d78c909c5e7046 ice: xsk: use Rx ring when picking NAPI context
46ed12d31ae7cc6dc873fb898548aa12f9a8bf97 ice: Introduce enabling promiscuous mode on multiple VF's
5fcd019146ffc72e3dae79698640c37ac430eb1e ice: Fix promiscuous mode not turning off
bf87af70de9ba7879f14e9d7ee2dc9ee6fdfc9aa ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
36cdf8a80386ed27bc3db56a6c100c2ffb376e58 ice: Add support for ip TTL & ToS offload
13f0c1e1fb89e54953e43c29356e678fa9d104e1 ice: compress branches in ice_set_features()
58eaf2b0bd94b1b88ab3a72dc4f9f22500233bb8 ice: allow toggling loopback mode via ndo_set_features callback
62b368531fcce277337dd7cdd9cbae3f8f0ec560 ice: Implement control of FCS/CRC stripping
9d3beb5005197344198913c7e03014bf03bf01ae ice: Implement FCS/CRC and VLAN stripping co-existence policy
58681e90299dc9c105f6ef6fe2ddf96d79398d6d ice: Fix VSI rebuild WARN_ON check for VF
dde7848b36c586c3bca77050903722cd8ae7cb0c igc: add xdp frags support to ndo_xdp_xmit
c5b7ddf5317318fc60161b9be414bf213d88ffa1 ice: Fix tunnel checksum offload with fragmented traffic
b803b913498cd2d079311ffa9da67ebe98df5bec iavf: Fix adminq error handling
34634242f60608ba4d67b0f2ee24fdbf121cd15b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0a4414d7343cc7f5aaa00089288c84e9ee1e2432 iavf: Fix reset error handling
3636782ce8c8fef68b56a64101b3cfb94e8335b1 ping: support ipv6 ping socket flow labels

--===============4310617495260146088==--
