Content-Type: multipart/mixed; boundary="===============7754959643128890406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 10:59:16 -0000
Message-Id: <160604275610.24991.14725885015329796745@gitolite.kernel.org>

--===============7754959643128890406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: c4c31af571ec63b5670566e30d1f408c22862592
    new: 74c0bf1457c38134ac05de1c484b0903702a81be
    log: revlist-c4c31af571ec-74c0bf1457c3.txt
  - ref: refs/heads/queue/5.9
    old: cbdbb256fd58fa31111196a43cd56642b992923e
    new: 76cbdf9e66ae7d4ecc40c0dc17d6cce1b20c510b
    log: revlist-cbdbb256fd58-76cbdf9e66ae.txt

--===============7754959643128890406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c31af571ec-74c0bf1457c3.txt

bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
0d1e9235d766daf8b4273acf5b52347fd6879342 ah6: fix error return code in ah6_input()
67a8c73c319fda73d08c10e67b9f3d2120f94156 atm: nicstar: Unmap DMA on send error
c0e1107c7de1ef6954a259670320c9b9e367bd46 bnxt_en: read EEPROM A2h address using page 0
4c7f1954f26b3336a90271e109b3b679c732f98c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
9b234dd61332a633bd5fa3a9015873416a065c65 Exempt multicast addresses from five-second neighbor lifetime
1492f57b84db0856a464e2dc402b3e30fcbf4091 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
bfdd14b06dc0c832fe467a9d80db67eb1ce2ad39 ipv6: Fix error path to cancel the meseage
4b8ea857935a288423bfea854199ef08f13f9007 lan743x: fix issue causing intermittent kernel log warnings
d895053242dc9c300c3f40dca8b829c4a814b46f lan743x: prevent entire kernel HANG on open, for some platforms
8544d85e3e07a453e85e4c8cdb014e70f44c6f69 mlxsw: core: Use variable timeout for EMAD retries
d16b6a65588cf43792cc68432e0bbf37cea8cba3 net: b44: fix error return code in b44_init_one()
1a2c85510d324e960930278985ae26bf62173cd1 net: bridge: add missing counters to ndo_get_stats64 callback
34708963862c9dec29c9cc5897cc001fc94402d7 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
570e01fe507db9816963a50d4daf70b949562390 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
ba569c6193e789c9f4c57edab568dac2dc0e90b9 net: Have netpoll bring-up DSA management interface
b57cada83cc7348d6617349c82e59b0eaa1e2eb5 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3f51cf9b016e69959697e28fdb90eaedaf7f061a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
112ef91dabf2342ea4ca077ab6223c6ee2eeed7a net: lantiq: Wait for the GPHY firmware to be ready
8d9f49d12466a8307869284eb0a172ad039ad3f6 net/mlx4_core: Fix init_hca fields offset
984bda8accb072a9121c2149bbc754a89609f02e net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
69768574d5f0ea23722a696f1334777004eebd23 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
14eec0473336f659c74594b962a2a3652867a937 net/tls: fix corrupted data in recvmsg
0d621a85ab5d57a7bf7ac311faf1cff612f6d30b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a0f52cacb567677c9e34bec0dfed1246c06bbaf0 page_frag: Recover from memory pressure
156c6ebca7fbf1191c2f88b498f028ce043b0754 qed: fix error return code in qed_iwarp_ll2_start()
1b4707860c1d1f9f1e51ddb938c3804e8caafe09 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ea0f7a812d7a04b0b8585e366d55cad8a4582483 sctp: change to hold/put transport for proto_unreach_timer
98b7c2c981632482a13bbff489794a719be3b7c2 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
512398d868ba40d063f135aeee1aefef6a06aaf7 net/mlx5: Add handling of port type in rule deletion
fb816f504280c056f00b1d7cb8b703f45888f17a net/mlx5: Disable QoS when min_rates on all VFs are zero
132755c57ce3e57ad9e0e6b55183e7620734d7f9 net: usb: qmi_wwan: Set DTR quirk for MR400
d6cfe1f7fce381aa7fcb88969187f1991e591677 net/ncsi: Fix netlink registration
74c0bf1457c38134ac05de1c484b0903702a81be net: ftgmac100: Fix crash when removing driver

--===============7754959643128890406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdbb256fd58-76cbdf9e66ae.txt

1f44669bdedcc892092c0522ea3996f4b97af680 ah6: fix error return code in ah6_input()
dd9cbd3a504643e4fe201275d592a01c41902b58 atm: nicstar: Unmap DMA on send error
f0ad3ec3c9f2ee8be95b87fab96c44e3634c0d81 bnxt_en: read EEPROM A2h address using page 0
9d50e208caae6ac8049f37809c183df3062bcc25 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7683c17ead2976673c0cebbc35923fc1c679fc9a enetc: Workaround for MDIO register access issue
a6418c98cc0949427a4088457a069e84449941ad Exempt multicast addresses from five-second neighbor lifetime
94f8980446d3b025104e3ed0a6011257d19da434 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
84d21f4ff510020d8da68b58f36a997df73e6132 ipv6: Fix error path to cancel the meseage
d209a4a922d37859c2b971af209685bdeb32a120 lan743x: fix issue causing intermittent kernel log warnings
7ff67208a0febafb7aff7d30b0470df49572fbc9 lan743x: prevent entire kernel HANG on open, for some platforms
5af8d6536dda9aa55d2999927ab3086687f15b05 mlxsw: core: Use variable timeout for EMAD retries
59bf4dc2b87c0dddc4e965fce9cd25f66884ef57 net: b44: fix error return code in b44_init_one()
2a8df29b7cd9b032b90f90640a22644cb96ba88c net: bridge: add missing counters to ndo_get_stats64 callback
18116332d857ef98bf34bfc3692f4f5b4964a679 netdevsim: set .owner to THIS_MODULE
ee041872f4b53f549bab315675a92f02136aab76 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
11dd1c44ac664849cc334b1cfb428be5dc8f4592 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
0101355dbe8c24c339dd4b90c633bd69b08be0ab net: ethernet: mtk-star-emac: return ok when xmit drops
4db57bf1202f47dda32effa533dcd5e81e35f03a net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
6e0a2198c216a5aaf3091188989c3b7def8ac28c net: ethernet: ti: cpsw: fix cpts irq after suspend
3682e3f42e78b3ae885a5b33eee37f4e2cdc3c58 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
fff87f472f77ddd6898431dc07d515c15b1bf1c4 net: ftgmac100: Fix crash when removing driver
13297e4c324d0cb3cb1515dbefd77d629f19eb75 net: Have netpoll bring-up DSA management interface
8c349f85271dedb052e708a3696ece75b42d87ef net: ipa: lock when freeing transaction
df1f75863a1dd6d67a9424befc7e77c1c43019e4 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b32ea42ec21900f8c0e83ea4f6dea579d4412b4b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
1a1dcf7afd01788bf7a2b7562a6df420a6984720 net: lantiq: Wait for the GPHY firmware to be ready
4ddb19f2064f9253874b3d51b2814d2ac9a9fe02 net/mlx4_core: Fix init_hca fields offset
458fc77266f69093bd618fab86c86dc37def587b net/mlx5e: Fix refcount leak on kTLS RX resync
8803b24cea55e71bb17281f3acfead656337127c net/ncsi: Fix netlink registration
953f9972a466b79682dfd44e927dc1f5fc8483ef net: phy: mscc: remove non-MACSec compatible phy
47747b6f4225607bf44583aabf9ba36a2820bf08 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
7d3ae46b9549bd4bfcb9be1d391e0226f298067f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
693db14352116e57e9344111544e11927fee1e70 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
3a949e1b8c2e888c2200d1d5eb6069ce2e8dec3f net/tls: fix corrupted data in recvmsg
a7467ca9450c73eab66d8b1ec32cc772b4eb5cb0 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
00c35d5015cd25ed42e36c9697d49bbf6131df5e page_frag: Recover from memory pressure
14ad989605d226e5db2c654aad121f2f0dd548ea qed: fix error return code in qed_iwarp_ll2_start()
28f507fbebc1ab97a7a5af4fab481dc829a254de qed: fix ILT configuration of SRC block
fdaa61d2a6b410b15def18eb62b407f43d00fc9c qlcnic: fix error return code in qlcnic_83xx_restart_hw()
65c5f84f9f4c19614bfe53dc12dceeb6f908afab sctp: change to hold/put transport for proto_unreach_timer
08c48f7fa257e8aa13d4d2b80c97cf78724626dc tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f842631e91226bedeb7ea640ca1e5db1404845d9 vsock: forward all packets to the host when no H2G is registered
821953caf62068c5a512f098f6b5a15dbc50f096 net/mlx5e: Fix check if netdev is bond slave
3aa6c075b668a4d9b0d53f5bb230c1ff7f250b2c net/mlx5: Add handling of port type in rule deletion
240b6cd2778cfbfd8e6bba2cf2e2c6125205119a net/mlx5: Clear bw_share upon VF disable
7a25104792d8458ce606bde04dda7e7d9895a48b net/mlx5: Disable QoS when min_rates on all VFs are zero
267895c9f9ea5637767519a8e7084de326c41c18 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
841c8f356d15614b48fd98177d58f98cabacd7ab net: fec: Fix reference count leak in fec series ops
aee73f0d112f5059d275c480a46d040b4eea0fb7 bnxt_en: Fix counter overflow logic.
c82af698298ae3d68d3fa900eca8fb910759f9b0 bnxt_en: Free port stats during firmware reset.
e7c72a126d3cfd6c6033764d0c306456a9269fb9 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
594600c29b938d9d15d4c864cd1aba05d857fe85 net/tls: Fix wrong record sn in async mode of device resync
76cbdf9e66ae7d4ecc40c0dc17d6cce1b20c510b net: usb: qmi_wwan: Set DTR quirk for MR400

--===============7754959643128890406==--
