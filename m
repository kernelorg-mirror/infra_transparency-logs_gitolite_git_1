Content-Type: multipart/mixed; boundary="===============7577086744459901935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Mar 2026 20:56:17 -0000
Message-Id: <177334897735.756975.12147738538128990694@gitolite.kernel.org>

--===============7577086744459901935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 05e059510edf7b6101ff85db2a2e2d1b6f31ee6d
    new: 8e7adcf81564a3fe886a6270eea7558f063e5538
    log: revlist-05e059510edf-8e7adcf81564.txt

--===============7577086744459901935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e059510edf-8e7adcf81564.txt

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
7b1309c33927d126d1cc47ddaf33bf2ae86f000c tools: ynl: handle pad type during decode
c26fda6212b88af1e667474728dd241ebf6ba1d1 tools: ynl: move policy decoding out of NlMsg
8bbcfce5db97abc6ca2066b540e88702f461128b tools: ynl: add short doc to class YnlFamily
77a6401a8722be20ea8db98ac900c93ccc7068ff tools: ynl: add Python API for easier access to policies
d6df5e9b2a565be08330e46a8a615aac9ed8711b tools: ynl: cli: add --policy support
7bb1970494faa6396fe4d622c4fe7edb1a9e217f Merge branch 'tools-ynl-policy-query-support'
1f9cab56e79eb88acec4d350c192d327244887c3 ionic: Report additional media types from firmware
9278b888920ee8f3cea06622f04da681536b6601 net: ethernet: ravb: Disable interrupts when closing device
34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
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
34c0378b156f02f5fd8149f24a7aa75b255e8cda selftests: af_unix: validate SO_PEEK_OFF advancement and reset
410593fec752f15c97062d2ded5e3a9dd654dcb2 tcp: add sysctl_tcp_shrink_window to netns_ipv4_sysctl.rst
7e27d6202e90bc1c2ff16cd3118cb5456214ee42 selftests: net: local_termination: test link-local protocols
f97977944d1587fc01736da8b138d7bb9c526d02 net: macb: Clean up the .clk_init setting in the macb_config instances
9179711ee2f70f3ba1d56d5c2e9fce04fb754198 net: macb: Clean up the .init settings in macb_config instances
0ae998c4efd69fd5e331db7844b8cfaf07d47aea net: macb: Clean up the .usrio settings in macb_config instances
bd4d6b955df2333511d7800a5cf9c672d3a9cad5 Merge branch 'net-macb-clean-up-several-member-settings-of-macb_config-instances'
82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
17edc4e820bf8b4c7737c1de86c267e6974d543a net: Convert move_addr_to_user() to scoped user access
0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321 vsock: add G2H fallback for CIDs not owned by H2G transport
15b5be9389bef46884d9f970b643fedeea19105c hinic3: Add command queue detailed-response interfaces
678c5b3b6b22f2b9851058e1624156b982891ae8 hinic3: Add Command Queue/Async Event Queue/Complete Event Queue/Mailbox dump interfaces
d69ee992fbf60dc691fed97bafcd2905c7e48832 hinic3: Add chip_present_flag checks to prevent errors when card is absent
0f746fc5bc77cb7421ce3f6611bd770db8c4cba8 hinic3: Add RX VLAN offload support
2a76f900d17dcb9e8322770ac9bcae34517805b3 hinic3: Add msg_send_lock for message sending concurrecy
3d36efc28078ef314445b8445b174f63bdf9579f hinic3: Add PF device support and function type validation
33cf53672b6f386585998366c40369834f882ddb hinic3: Add PF FLR wait and timeout handling
330adcedd0035414b138635fd6b5f61f00cf419f hinic3: Add PF/VF capability parsing and parameter validation
00608d02ddf04b49c14801f4b0581b1b937bc766 hinic3: Add ethtool basic ops
52e4d5da6db788c3abc5bbb0e044e761b3540a30 Merge branch 'net-hinic3-pf-initialization'
4320f1f111c587b8c6c9abc06f43e25bc10b670c dt-bindings: net: qcom,ipa: document qcm2290 compatible
6f459eda8b60382efa0da2ca025c26a2018adc87 tcp: add tcp_release_cb_cond() helper
8e7adcf81564a3fe886a6270eea7558f063e5538 net: ti: icssg: Fix wrong macro used in RX classifier configuration

--===============7577086744459901935==--
