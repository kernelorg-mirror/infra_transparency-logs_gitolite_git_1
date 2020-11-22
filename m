Content-Type: multipart/mixed; boundary="===============0682894983502917547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 09:44:09 -0000
Message-Id: <160603824917.4326.6314647180727370738@gitolite.kernel.org>

--===============0682894983502917547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: 232e65a76d701bff61df37ea4355414be26f2b56
    new: cbdbb256fd58fa31111196a43cd56642b992923e
    log: revlist-232e65a76d70-cbdbb256fd58.txt

--===============0682894983502917547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232e65a76d70-cbdbb256fd58.txt

401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10
eb85b0e6d376b40697acae45d0d4ab9c1b7706e7 ah6: fix error return code in ah6_input()
9f1f22eecdb66cf14974a90710c87f31c4061878 atm: nicstar: Unmap DMA on send error
436f02c5f36536b94117bc66d7d82908e89de689 bnxt_en: read EEPROM A2h address using page 0
9fa9df7ed136215bb94e5cd6f746e66cbf46f730 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4306f3d56da5ecbca34f1b907023933cbb35667a enetc: Workaround for MDIO register access issue
3a2d5a1390981b135aeb4967196699eba64b5aba Exempt multicast addresses from five-second neighbor lifetime
09b08e4a0c03603458736eba5d3c34afdede4c62 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
f85b0631ecde876346eda905892a92e2ae8f5d41 ipv6: Fix error path to cancel the meseage
ac7b5cb05afc591f9e2a217da4835dbde4556b65 lan743x: fix issue causing intermittent kernel log warnings
24fa08142669984cb04fb107fe6661a1efe9145d lan743x: prevent entire kernel HANG on open, for some platforms
f08dfee871efeabf7ab86056aeffb01ce9e9ccd1 mlxsw: core: Use variable timeout for EMAD retries
9a32ed32396cee2b9c8e55982b6daf1db98b3415 net: b44: fix error return code in b44_init_one()
1c180058959dfb3da5ff2ba9f32010c9c03fecf7 net: bridge: add missing counters to ndo_get_stats64 callback
c8c4c2b6c7fd71629689154f27d9c0d3c5ffedd5 netdevsim: set .owner to THIS_MODULE
4598663ee6e1be5ee91788d31f18098ddb324321 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
492d25622cb9480e4e7fb0a48c7faac55423c106 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
35718736318f150a351a3e60b1720ae8a5b9adf8 net: ethernet: mtk-star-emac: return ok when xmit drops
d193c5aa30994712de3f1b0c144507eeab72e8a7 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
aa1449ff4ea539b0e51ef6df234cc1e66f5b8b4f net: ethernet: ti: cpsw: fix cpts irq after suspend
89bd8776475c6127435e3b6425f4ee67aa58dd38 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
a754ff21705aac0f3c18585599c30dd4573022ea net: ftgmac100: Fix crash when removing driver
b8416a343d422659d25f4325ceecbb695f9503c6 net: Have netpoll bring-up DSA management interface
4466694c674abce97c30a8559cb485d9686a0602 net: ipa: lock when freeing transaction
746c28a7a4b1bb50e85cd1d48fdd2d646f61d53c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3aa99b57d3e4df4ed777187303f7826303cf8da9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0de85781eee9b2ae9a01428b49ec135ddb39a527 net: lantiq: Wait for the GPHY firmware to be ready
86988df25a19a67c2e342c8e021472e2851f1ee8 net/mlx4_core: Fix init_hca fields offset
04d7ed2fb3b2a6a810f0ef82d374da1a6f961581 net/mlx5e: Fix refcount leak on kTLS RX resync
10bca266cd7672cf1a68d6fc6b0694faa35129b5 net/ncsi: Fix netlink registration
925172578b8d960416d8ef5fe88c421c3da1ce27 net: phy: mscc: remove non-MACSec compatible phy
f2369d59ff37d1b5eb683002f82df11d42c2c3cc net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b485ff4acb4f6d1db6d02c461b8beab42a1cc7f2 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
46ac074517e4b9935fd26b98d18ed24392668ae2 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
2e4940a9c8958d3d9f5f6babd6a2b5555830ebe3 net/tls: fix corrupted data in recvmsg
ecaa4e60f0a3094bda26285a08068dab76cd9911 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a4a217e83840f35620eb95cf8fa16dfa251e64b4 page_frag: Recover from memory pressure
44ef1ab120d6a58a5655002a57b77179ac21c8b0 qed: fix error return code in qed_iwarp_ll2_start()
033811f84c59479c413f8c34221fa368aceea0f9 qed: fix ILT configuration of SRC block
3767fbe9360fec5ff150a254c41d117696051c0f qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2730e230628db4407b598482fc6dcdab23cbdd0c sctp: change to hold/put transport for proto_unreach_timer
a27a6649ae165c90db7e7cdf499aba9bde3bb1ca tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
0d725ddc2c49419dcb76730d264c2f143faaea11 vsock: forward all packets to the host when no H2G is registered
05f1f1efe619cec354061ff59a809cfd52713b66 net/mlx5e: Fix check if netdev is bond slave
9d139b4bc7c645709e2cf454c3b8172e45bf605f net/mlx5: Add handling of port type in rule deletion
524359217ac35f7671b273d10c0a0468efbe1dcb net/mlx5: Clear bw_share upon VF disable
27ec710c8ccdbd4e9e2501926872e1031af536ca net/mlx5: Disable QoS when min_rates on all VFs are zero
4545e44413c48a3169481135e8ff84793940196f PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
44c8ab1f1102d01fcdcd51ad1b7929d28363cf01 net: fec: Fix reference count leak in fec series ops
a16fed0f948c82e54b9a25604b5018a4a0ef4fa2 bnxt_en: Fix counter overflow logic.
7ca082ee1935aff1136153fafe81292d8ff23c6a bnxt_en: Free port stats during firmware reset.
a221431aff243d6079071f2cf94b7a027fa62c08 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
2d17b4e516dd14dcc558eda5680807a4f87c82a6 net/tls: Fix wrong record sn in async mode of device resync
cbdbb256fd58fa31111196a43cd56642b992923e net: usb: qmi_wwan: Set DTR quirk for MR400

--===============0682894983502917547==--
