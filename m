Content-Type: multipart/mixed; boundary="===============8583956081356553624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Mar 2026 09:25:20 -0000
Message-Id: <177322112081.2829794.16101304663922688378@gitolite.kernel.org>

--===============8583956081356553624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 991d2c4975172871bf186a1251da7f3dccb19f7e
    new: ab83a57f52048ebf58d42d2574dc0b0af314bc69
    log: revlist-991d2c497517-ab83a57f5204.txt

--===============8583956081356553624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991d2c497517-ab83a57f5204.txt

246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
46097d011f77f5758fb47b7059b4f1f2e7403940 net: airoha: Move GDM forward port configuration in ndo_open/ndo_stop callbacks
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
89fe91c65992a37863241e35aec151210efc53ce net: mana: hardening: Validate doorbell ID from GDMA_REGISTER_DEVICE response
3fdd33697c2be9184668c89ba4f24a5ecbc8ec51 net: export netif_open for self_test usage
b43498b7e9be0ef76440980642b2bf20dc213e19 eth fbnic: Add register self test
99fc8d3d00c94e32c1a8b60783a0d24421053446 eth fbnic: Add msix self test
d522b1b004800728de5466451e4d7032a4f53de6 eth fbnic: TLV support for use by MBX self test
8e5218199da48913960a0ce7e22193020dc23891 eth fbnic: Add mailbox self test
05e059510edf7b6101ff85db2a2e2d1b6f31ee6d Merge branch 'eth-fbnic-add-fbnic-self-tests'
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
4a51ac9056c17e8216b245cd16152eefbd21abfb net/smc: fix indentation in smcr_buf_type section
aa5ec9d03b9c4459e528ecd75d84f6ef98fb2f5a net/smc: Add documentation for limit_smc_hs and hs_ctrl
16767c72a40f524fbd0441386f2c3b6f5ff283b0 Merge branch 'smc-sysctl-formatting-and-missing-entries'
b8a0e5eb6a126a641ab8768e825756a66848ca29 tools: ynl: cli: order set->list conversion in JSON output
5a0c5702bd0016ce761dfa2ce84c009a3a32d863 selftests: rds: Fix pylint warnings
b873b4e16042fac1244499dab5a72373d25ce051 selftests: rds: Add ksft timeout
87fdf57ded3d3e83b90cffb160fce8e2a914142a selftests: rds: Fix tcpdump segfault in rds selftests
ae95cbaedb754633b9c0d35712a024b16a70962e Merge branch 'selftests-rds-ksft-cleanups'
7da62262ec96a4b345d207b6bcd2ddf5231b7f7d inet: add ip_local_port_step_width sysctl to improve port usage distribution
690043b95c1804cccce8ae6a6677a6b5de33ca77 selftests: drv-net: rss: Add retries to test_rss_key_indir to reduce flakes
73a864352570fd30d942652f05bfe9340d7a2055 net: mvneta: support EPROBE_DEFER when reading MAC address
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
7b1309c33927d126d1cc47ddaf33bf2ae86f000c tools: ynl: handle pad type during decode
c26fda6212b88af1e667474728dd241ebf6ba1d1 tools: ynl: move policy decoding out of NlMsg
8bbcfce5db97abc6ca2066b540e88702f461128b tools: ynl: add short doc to class YnlFamily
77a6401a8722be20ea8db98ac900c93ccc7068ff tools: ynl: add Python API for easier access to policies
d6df5e9b2a565be08330e46a8a615aac9ed8711b tools: ynl: cli: add --policy support
7bb1970494faa6396fe4d622c4fe7edb1a9e217f Merge branch 'tools-ynl-policy-query-support'
1f9cab56e79eb88acec4d350c192d327244887c3 ionic: Report additional media types from firmware
9278b888920ee8f3cea06622f04da681536b6601 net: ethernet: ravb: Disable interrupts when closing device
34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
fe81629217e09ed8772e63a4c9cb0d864d849174 amd-xgbe: Simplify powerdown/powerup paths
7644e76956baa9a6bc3d208dfd92928f9ecd6a93 amd-xgbe: add PCI power management for S0i3 support
07f56c8f54118cdbe33d566d9d4cc537c87d9202 Merge branch 'amd-xgbe-improve-power-management-for-s0i3'
1a6ca6497a40f5c7795575a35f0da7d013b79bdd net: mdio: mvusb: drop redundant device reference
7a6387dec8cee5a237dc5092269e97028f5a983b net: stmmac: provide plat_dat->dma_cfg in stmmac_plat_dat_alloc()
c3d08424e025aaac8fb54134f76e611ef919cd08 net: stmmac: convert plat_stmmacenet_data booleans to type bool
3357642e65e9454c3da64b62c0ed987ee4010008 net: stmmac: reorder structs to reduce memory consumption
94808793fed71ee47741df0923d353024b6904ff net: stmmac: use u8 for ?x_queues_to_use and number_?x_queues
758ed85aadd0668c66cb359c63f384992b10938c net: stmmac: use u8 for host_dma_width and similar struct members
9fe167ab790b10c9eb9ef82f46a03c83f9953b61 net: stmmac: add documentation for stmmac_dma_cfg members
315bab9411f3bd3465a47a64a3e44323bfab60be net: stmmac: add documentation for clocks
482aac8b56ca21d06c588517970579474d56736e Merge branch 'net-stmmac-start-to-shrink-memory-usage'
97d8eb92d307aea094b373a3a17479a054c4208b DO-NOT-MERGE: git markup: net
5c260aec948fd333d1d5790e1a197c47f6e3ee9f DO-NOT-MERGE: git markup: fixes other trees
40637c9dfdb89a6d8bd0f58fde8430244108d76a DO-NOT-MERGE: git markup: fixes net
ac6ece99f1642b4cc5dc7a27c1d202664fa25c64 DO-NOT-MERGE: mptcp: add CI support
6526eb398a689377c2cc9ddc4b4d1815e15a89de DO-NOT-MERGE: git markup: end common net net-next
ae7614a8d82f7345f10618a583b82bd67df5ad01 TopGit-driven merge of branches:
e2e86cb691881088f49aad75f40849e6fb1cd985 DO-NOT-MERGE: git markup: net-next
ff229e1e6d1f64a360af2971b8d74b6a117dbac5 DO-NOT-MERGE: git markup: fixes net-next
afd49f18d2a32ce086a6c7ccc708b4f016defa92 mptcp: pm: init and release mptcp_pm_ops
fed1a3bca10f22c06c876bbe18587b421425852e mptcp: pm: add get_local_id() interface
4b66217b21414d3cca19da83e34d88fe19624627 mptcp: pm: add get_priority() interface
258e5e0d0cc6fbed2923330dceb224ce5c9757c9 mptcp: better mptcp-level RTT estimator
b301189fd55f8ec480b4711afa5358fc7b533b70 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
31ba9cceebc7568e52d30b96e516f62a22da2203 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
00e2051719421568d57fa4a76a9093acf61a91d1 selftests: mptcp: join: recreate signal endp with same ID
2f491177dd5c8819bdaf68adf9a4d318107a9672 DO-NOT-MERGE: git markup: features net-next
d55c82e2a91b5e835de3d3a15b74c96f6167926c DO-NOT-MERGE: git markup: features net-next-next
2207e6a66fbae2a243b64aab1f4a1b5264c53435 bpf: Add mptcp_subflow bpf_iter
6a9f33ecd471fdaa8d3fb0786aa7a85b43905912 selftests/bpf: More endpoints for endpoint_init
788ec4b6b52f4b3e5effb65b709c3b28c303ca2c selftests/bpf: Drop cgroup_fd of run_mptcpify
2ce75a948d0b9987fc14b63c7b80a4f0956b1085 bpf: Add mptcp packet scheduler struct_ops
0518c1bbd211fc2da1a05d773bd1f8f88b1dc853 bpf: Export mptcp packet scheduler helpers
2656ca9935026d1cbfba7d596ffab9ebed5e4752 selftests/bpf: Add bpf scheduler test
dcf827d461d08284cee2ea4f2ef3a34fda25a55c selftests/bpf: Add bpf_first scheduler & test
6afc4743d0395384a09100875e05475a42865b95 selftests/bpf: Add bpf_bkup scheduler & test
9c9b8b51cec5413d8062667a06c1ce0e85c64390 selftests/bpf: Add bpf_rr scheduler & test
2f47fe7e09a4636cbfa048b2cd69819bfc78c613 selftests/bpf: Add bpf_red scheduler & test
37d28cfac32ee10d6ff0204329524a481dd47fd4 selftests/bpf: Add bpf_burst scheduler & test
e5095e8712fa2ed573d16e1cd4a661ebf7e089e2 DO-NOT-MERGE: git markup: features other trees
72901f607639596c5637adbba351be3d7b23611f DO-NOT-MERGE: mptcp: improve code coverage for CI
ab83a57f52048ebf58d42d2574dc0b0af314bc69 DO-NOT-MERGE: mptcp: enabled by default

--===============8583956081356553624==--
