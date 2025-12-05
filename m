Content-Type: multipart/mixed; boundary="===============8897776409477174918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 04:31:23 -0000
Message-Id: <176490908304.2524811.7248000897284444754@gitolite.kernel.org>

--===============8897776409477174918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c1e2b965bdfaed79c2c0ede21f6befabae505e0c
    new: 38d93f004eb1c0830d03d6b5cd4bae37c40efc54
    log: revlist-c1e2b965bdfa-38d93f004eb1.txt

--===============8897776409477174918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e2b965bdfa-38d93f004eb1.txt

194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
e3daf0e7fe9758613bec324fd606ed9caa187f74 dt-bindings: net: aspeed: add AST2700 MDIO compatible
69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9341d6698f4cfdfc374fb6944158d111ebe16a9d backlight: led-bl: Add devlink to supplier LEDs
147b38a5ad068c43d601addc668937af6b4fe533 backlight: aw99706: Add support for Awinic AW99706 backlight
25c2b404cd3fe00f3a1c61b6dffd6c98a0a70170 dt-bindings: leds: backlight: Add Awinic AW99706 backlight
2d45db63260c6ae3cf007361e04a1c41bd265084 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
44c603f35cad3f3b0f58fece99502d81620da9b2 mfd: sec: Drop a stray semicolon
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
b2a38f6df9dab0b05858746edcbe2403f8f4e4ec net_sched: make room for (struct qdisc_skb_cb)->pkt_segs
be1b70ab21cbe8f8bb8ecf39eb34880882252773 net: init shinfo->gso_segs from qdisc_pkt_len_init()
874c1928d37297a02452a404c8b496aad9fee146 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
f9e00e51e391d08de31ca98d9f8609a1bceec2d2 net: use qdisc_pkt_len_segs_init() in sch_handle_ingress()
2773cb0b3120eb5c4b66d949eb99853d5bae1221 net_sched: use qdisc_skb_cb(skb)->pkt_segs in bstats_update()
c5d34f4583ea883b8d3441ded83e3a7207e0182d net_sched: cake: use qdisc_pkt_segs()
ad50d5a3fc20327e133e2db849c6e67fc49650e6 net_sched: add Qdisc_read_mostly and Qdisc_write groups
3c1100f042c006cae6c241028cc4c69e1a70483f net_sched: sch_fq: move qdisc_bstats_update() to fq_dequeue_skb()
2f9babc04d74cbf984f0cb5b6e20bd78fdf32997 net_sched: sch_fq: prefetch one skb ahead in dequeue()
b2e9821cff6c3c9ac107fce5327070f4462bf8a7 net: prefech skb->priority in __dev_xmit_skb()
4792c3a4c1470202b0d5bf44b6058cb0fb050ba8 net: annotate a data-race in __dev_xmit_skb()
0170d7f47c8bb0311bc802bad52245c045f151fe net_sched: add tcf_kfree_skb_list() helper
191ff13e42a7b7824fec5b2ed84fd6481356754d net_sched: add qdisc_dequeue_drop() helper
a6efc273ab8245722eee2150fa12cf75781dc410 net_sched: use qdisc_dequeue_drop() in cake, codel, fq_codel
61e628023d79386e93d2d64f8b7af439d27617a6 Merge branch 'net_sched-speedup-qdisc-dequeue'
80339b3823bb76d383c82186b55ac836fed3f586 ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
96ce2aeb15bd8672ab47abe547e2a1f8ba3886ff vfio/pci: Add vfio_pci_dma_buf_iommufd_map()
71db84a092c399f434976d0522e848e9803cd51a iommufd: Add DMABUF to iopt_pages
71e2409a0c85c3875ca0dec2515ccceb21a4785b iommufd: Do not map/unmap revoked DMABUFs
fc7063abd98e8477c47b792324785ef60c071b9e iommufd: Allow a DMABUF to be revoked
3114c674401e81b6b56da2f9f0762eb99ae8ceba iommufd: Allow MMIO pages in a batch
74014a4b55f5df935977368efe09d650e22495f0 iommufd: Have pfn_reader process DMABUF iopt_pages
217725f0b2c31d8328fe92b35ae4b38c102a846f iommufd: Have iopt_map_file_pages convert the fd to a file
44ebaa1744fd79cd86d10f5453c90b8c4e22b7f4 iommufd: Accept a DMABUF through IOMMU_IOAS_MAP_FILE
d2041f1f11dd99076010841a86c4d02d04650814 iommufd/selftest: Add some tests for the dmabuf flow
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
5583a55e074b33ccd88ac0542fd7cd656a7e2c8c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
ed26bd40df11ee438d623adc9c6cc2a7bf9c5dd3 mailmap: update Pratyush Yadav's email address
a74de0c3663cf5cf568025e964524a5f875e4bfc block: Remove references to __device_add_disk()
3a64c46c40460386aeca6e8698076d1207aeaf44 block: fix typos in comments and strings in blk-core
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
44bf4611827b7477db188ec932b827e1fabd3ee1 docs: bpf: map_array: Specify BPF_MAP_TYPE_PERCPU_ARRAY value size limit
f2cb0660ac99b093d833ddff46a0d046396d3d4c selftests/bpf: Call bpf_get_numa_node_id() in trigger_count()
8c868a34ea851713eca6bb90db111c7bf091b34b libbpf: Fix some incorrect @param descriptions in the comment of libbpf.h
ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
8f6ddc0587606c4be7ffcbdb20a4a99647e0c362 bpf: Introduce internal bpf_map_check_op_flags helper function
224de8d5a30e25570660306aeeeb738ed758ef0a selftests/bpf: Relax CPU requirements for rqspinlock stress test
6173c1d6208c146af134e4a1d46f103507d60534 selftests/bpf: Add lock wait time stats to rqspinlock stress test
88337b587b8b1f4b418638546a85d3295500dcc2 selftests/bpf: Make CS length configurable for rqspinlock stress test
5262cb23393f7e86a64d1a45eeaa8a6f99f03d10 Merge branch 'general-enhancements-to-rqspinlock-stress-test'
d6eea0048bc38c259fa4121646e54e2c3bd08121 r8169: add support for RTL9151A
380d19db6e6c089c7d2902e02a85fd2bde3e519b cxgb4: Rename sched_class to avoid type clash
eba81b0a6de39e2466d37e410003642282b4e546 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
8afabd27fe46ebf991b4aea20b74e08196c15c0c net: dsa: use kernel data types for ethtool ops on conduit
f647ed2ca78ec4efcc436915b441da9de0974926 net: dsa: append ethtool counters of all hidden ports to conduit
f0054f7bb9cd334c4d56ad6a56b9c3845cd65b9b Merge branch 'improvements-over-dsa-conduit-ethtool-ops'
6633df05f3ade81474d55acd712431b63182d858 net: enetc: set the external PHY address in IERB for port MDIO usage
50bfd9c06f0ff80e3ab6cfe6169d5ae2fe1afaa2 net: enetc: set external PHY address in IERB for i.MX94 ENETC
10ba23a7f6cc4afbe7f1740b12b1ceb55fc57c00 net: enetc: update the base address of port MDIO registers for ENETC v4
652eb5afcecc757a24c91364752203a74935d996 Merge branch 'net-enetc-add-port-mdio-support-for-both-i-mx94-and-i-mx95'
a11e0d467da2dcbe3f199a0f94769ed333b88288 net: mdio: eliminate kdoc warnings in mdio_device.c and mdio_bus.c
ce28e333d6286cd10a27c8f22d3ac2b758f5fa0c net: mdio: remove redundant fwnode cleanup
9d844da693d6d0813714d9b5b7a58ac05c4cf7f0 net: phy: mxl-gpy: add support for MxL86211C
de1e5c9333f426348571f7a3b034f99490d3f926 net: phy: mxl-gpy: add support for MxL86252 and MxL86282
87ad869feaedb0ebd61b2d254f6952f7e4ceb624 r8169: improve MAC EEE handling
b796632fc83c8f9e0d97443f4f389ef9dddadb11 vsock/test: Extend transport change null-ptr-deref test
622cc66ed72c2da2294de21da5976a087bcc5748 ptp: ocp: Refactor signal_show() and fix %ptT misuse
590f5d1fa6ee22b1ec07283d5fa870326f47b2f6 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
4c84a5c7b095ea52e65ace483177fce23e55fa8f ptp: ocp: Apply standard pattern for cleaning up loop
648282e2d1e5508de3662e8d2680f64e8586fc58 ptp: ocp: Reuse META's PCI vendor ID
97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630 Merge branch 'ptp-ocp-a-fix-and-refactoring'
17fa6ee35bd4b78752a2d33b92614a1c230a1ced tools: ynl-gen: add function prefix argument
68e83f3472667aac18d577587102f4bf77d0bd06 tools: ynl-gen: add regeneration comment
864f3eda0034a2a7421cb5daf045e9d2ca8b6aae Merge branch 'tools-ynl-gen-regeneration-comment-function-prefix'
d696c73716147cb3158f1da1b89d7e75af3aa285 chtls: Avoid -Wflex-array-member-not-at-end warning
436fa8e7d1a119ec90f39e7c2ce0f3a146652899 ice: fix broken Rx on VFs
3a6e8fd0bf4042c572dc52e634878b9aca02970d tcp: rename icsk_timeout() to tcp_timeout_expires()
27e8257a86516682e2ec5d7543a8909c37ae8b00 net: move sk_dst_pending_confirm and sk_pacing_status to sock_read_tx group
08dfe370239e53494453cee1e2ded2cdaa1efd12 tcp: introduce icsk->icsk_keepalive_timer
9a5e5334adc039fa652aa071ea95b18db0bc1f43 tcp: remove icsk->icsk_retransmit_timer
8ccd11601659e6822cb7890e418979c65b4cd6fe Merge branch 'tcp-provide-better-locality-for-retransmit-timer'
cfeb7cd80f40dbe02ee95cd175dec341c42abae1 virtio_net: enhance wake/stop tx queue statistics accounting
adb6b68c50604f3113d62758e839cc0186b94ce8 selftest: af_unix: Create its own .gitignore.
ebe2f0b3cfe380120adec59264d58d5b26b931ed selftest: af_unix: Extend recv() timeout in so_peek_off.c.
7a57b325235e9ed3d5f8905993a87c20fd22a95c Merge branch 'selftest-af_unix-misc-updates'
ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0 drivers: net: fbnic: Return the true error in fbnic_alloc_napi_vectors.
500372aeb556afe65019f6a7f4ac817889653755 ALSA: hda/realtek - Enable Mute LED for HP ZBook X G2i platform
56a248e7bc21a2f51fcc706121e1f8fa89fda413 docs/zh_CN: Add libsas.rst translation
f12ae9ba4d234732dc091cb0565d52b286de7572 docs/zh_CN: Add wd719x.rst translation
a521928164433de44fed5aaf5f49aeb3f1fb96f5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81f44409fb4f027d1e6d54edbeba5156ad94b214 RDMA/irdma: Fix data race in irdma_free_pble
9e13d880ebae5da9b39ef2ed83a89737e927173f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
5eff1ecce30143c3f8924d91770d81d44bd5abe5 RDMA/irdma: Fix SIGBUS in AEQ destroy
35bd787babd1f5a42641d0b1513edbed5d4e1624 RDMA/irdma: Add missing mutex destroy
71d3bdae5eab21cf8991a6f3cd914caa31d5a51f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
eef3ad030b08c0f100cb18de7f604442a1adb8c7 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
62356fccb195f83d2ceafc787c5ba87ebbe5edfe RDMA/irdma: Remove doorbell elision logic
01dad9ca37c60d08f71e2ef639875ae895deede6 RDMA/irdma: Fix SRQ shadow area address initialization
f37e2868792335f2e8bbdcc02ebbb4830453f83c RDMA/core: Reduce cond_resched() frequency in __ib_umem_release
fba274760d29a8346f335d0fbddf7d18e611e947 ALSA: usb-audio: Modularize realtek_add_jack in mixer_quirks
92099de8460a6bd0a4bdc5695b54451dbe3a458f ALSA: usb-audio: Implement jack detection for HP Thunderbolt Dock G2
f9e788c5fd3a23edecd808ebb354e2cb1aef87c3 wifi: mac80211: allow sharing identical chanctx for S1G interfaces
ce04ec03a9c2c4f3e60e26f21311b25d5a478208 drm/panthor: Avoid adding of kernel BOs to extobj list
b1075ae1a3b56fd0b1275caf51bcc633f665bb19 drm/panthor: Add arch-specific panthor_hw binding
7d334f5c0b720cda7b517961689997c5f72003a5 drm/panthor: Add architecture-specific function operations
c27787f2b77f88b8e2f7b72856dbde601ba17412 drm/panthor: Introduce panthor_pwr API and power control framework
ee4f9af07933648f2f9337d7b24da5562a594399 drm/panthor: Implement L2 power on/off via PWR_CONTROL
9ee52f5cdc45e397fddad2a9ed879c72a8fcfa65 drm/panthor: Implement soft reset via PWR_CONTROL
51407254986501b19681d55531963f1ea58e89cd drm/panthor: Support GLB_REQ.STATE field for Mali-G1 GPUs
2008f49a633eee412b33f01b51b3ebc91105ccd8 drm/panthor: Support 64-bit endpoint_req register for Mali-G1
ab3490493c73374862e47ccc00d3dbb89228f86e drm/panthor: Add support for Mali-G1 GPUs
e20c6260474c45f66c636a50d5b8801759ffe09e drm/panthor: Improve IOMMU map/unmap debugging logs
66e75b2758d69dce908fe98da72c345fa18a46f4 can: dev: can_get_ctrlmode_str: use capitalized ctrlmode strings
585a4f22c4f9d85e32d42be65e67c232e82e5b3a can: bittiming: apply NL_SET_ERR_MSG() to can_calc_bittiming()
d037d05c2e32792a6fa572b0aa3c92a8ac78589d can: dev: can_dev_dropped_skb: drop CAN FD skbs if FD is off
60f511f443e552ef5b5cd79ec2b881f4323e19c9 can: netlink: add CAN_CTRLMODE_RESTRICTED
e63281614747c73f25b708c75bc696c4e76f5588 can: netlink: add initial CAN XL support
233134af208689c2d5d40896f5740473a74e3cb2 can: netlink: add CAN_CTRLMODE_XL_TMS flag
6df01533e535d21cac779ff35cc25c43304035c3 can: dev: can_dev_dropped_skb: drop CC/FD frames in CANXL-only mode
f6ccc2b293ba27e9171c63e456d9cba664fa2337 can: bittiming: add PWM parameters
8e2a2885a2a6217190065d1aae98fe88a670cc28 can: bittiming: add PWM validation
9892339cf0348730e82383d4de9d9387b9d63925 can: calc_bittiming: add PWM calculation
46552323fa6779beb1ea558254dfd56021174c93 can: netlink: add PWM netlink interface
1d147cb7c51d6e994ba740709072adf270d7b878 can: calc_bittiming: replace misleading "nominal" by "reference"
a6ddf91a4f9718cec712785904c57b7117f61d6c can: calc_bittiming: add can_calc_sample_point_nrz()
f5de373ae455f1db6cf15033d660ac0046bcb0ff can: calc_bittiming: add can_calc_sample_point_pwm()
816cf430e84b4628dba665491e78ce081a468fcb can: add dummy_can driver
1a620a723853a0f49703c317d52dc6b9602cbaa8 can: raw: instantly reject unsupported CAN frames
b360a13d44db148f6d72fe4f73356726c0663f6a can: dev: print bitrate error with two decimal digits
113aa9101a9107c52fe263258ed272828b216fe0 Merge patch series "can: netlink: add CAN XL support"
41c13eaf39932fc79aa1ac245a9b97090fe23d5e can: rcar_canfd: Invert reset assert order
790ec4c453890f1221ea595674a1206bbee41dc4 can: rcar_canfd: Invert global vs. channel teardown
eda3d6c8d784835cec86f42b3f8118c9eb0cc58c can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
fa5f4ec8fff8bc587a2cbf7101303306e045c11f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ddf9bbf22b70d6b1a10e7d45de8ec3b94de7c54c can: rcar_canfd: Invert CAN clock and close_candev() order
161266c754e71d979be994967984c9fdcab74090 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3a34330f6339641b7f5b76b066385f56c114490f can: rcar_canfd: Add suspend/resume support
4718d39e72c008b1c96a8673719ad8f894ca4488 Merge patch series "Add R-Car CAN-FD suspend/resume support"
07688a882f8ee6228e63774f23dccab6977f1bdf MAINTAINERS: Add myself as m_can maintainer
d20103d8f880b0d716ae83dba6d1d150f5790a9c MAINTAINERS: Simplify m_can section
4715d930f37f1c63ca4f5782fdd57fa7792aa989 Merge patch series "MAINTAINERS: Add myself as m_can maintainer"
9aea35eb98a6560daf85a2ae9cbd482a66e4d076 dt-bindings: can: mpfs: document resets
c7ce6453b769c45006ed4983762f81e130878171 mmc: sdhci-of-dwcmshc: Disable internal clock auto gate for Rockchip SOCs
79cf71c0b177c0e23d411e2469435e2c2f83f563 mmc: sdhci-of-dwcmshc: reduce CIT for better performance
922682d48d628c6c5540da2eb5481f7f7694ce48 drm/gem: Correct error condition in drm_gem_objects_lookup
345c5b7cc0f85cc20e166f97ac2ff219add55707 drm/panthor: Make the timeout per-queue instead of per-job
6f53bcb4fe66967fd4a82547062e2ae98058eea6 drm/panthor: Reset queue slots if termination fails
ddf055b80a544d6f36f77be5f0c6d3c80177d57c drm/ttm: rework pipelined eviction fence handling
b4d072c98e47c562834f2a050ca98a1c709ef4f9 ASoC: nau8325: use simple i2c probe function
cd41d3420ef658b2ca902d7677536ec8e25b610a ASoC: nau8325: add missing build config
2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
ae9416f1f4adcc226dc7faa50a587ef338aed410 HID: logitech-dj: Add support for G Pro X Superlight 2 receiver
ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
be89cf786d36f44d7765c572296fc9299afa428c hwmon: (lm87) Convert macros to functions to avoid TOCTOU
9eb4fb93069a889aae955c2fbf78f9eb34ac4562 hwmon: (adm1029) Add locking to avoid TOCTOU
c884ee70b15a8d63184d7c1e02eba99676a6fcf7 drm/amdgpu: use ttm_resource_manager_cleanup
a4d01f3b02d0afb5e4497a1ec5d48da2a326d468 hwmon: (adm1026) Convert macros to functions to avoid TOCTOU
baa120439ac0c803a9962df838eeda28846bc93a HID: evision: Fix Report Descriptor for Evision Wireless Receiver 320f:226f
d6f4941f1b4f3e701e422dfbfee024264294f91f drivers: hid: renegotiate resolution multipliers with device after reset
723c1dd3629d2d6eb319247d4eaba9f7b78319fa drm/amdgpu: clear job on failure in amdgpu_job_alloc(_with_ib)
e60573b5980219ad09bb78a014d2fa8664337cf1 drm/amdgpu: free job fences on failure in amdgpu_job_alloc_with_ib
d0e9de7a81503cdde37fb2d37f1d102f9e0f38fb Revert "drm/amd/display: Move setup_stream_attribute"
621e55f1919640acab25383362b96e65f2baea3c drm/amd/display: Check NULL before accessing
1a79482699b4d1e43948d14f0c7193dc1dcad858 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f6eeab30323d1174a4cc022e769d248fe8241304 drm/amd/display: Don't change brightness for disabled connectors
0563d172b687c60513e144d3458b9eb8982eb39b drm/amd/display: Fix dereference-before-check for dc_link
a76d6f2c76c3abac519ba753e2723e6ffe8e461c drm/amd/display: Increase EDID read retries
f7352d10f851353516ac670b22fcf2272cdc8c45 drm/amd/display: Add cursor offload abort to the new HWSS path
83d161194c1b7c0f75ca89d5f986cb37d9956982 drm/amd/display: Check ATOM_DEVICE_CRT2_SUPPORT in dc_load_detection
089702632f1dd38fadc9af13816485d6aa518dbb drm/amdkfd: assign AID to uuid in topology for SPX mode
1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
f3854e04b708d73276c4488231a8bd66d30b4671 drm/amdgpu: attach tlb fence to the PTs update
93c19634f72fb32284e5775b44e4076c059d8e67 drm/amdgpu: Fix CPER ring debugfs read buffer overflow risk
5427e32fa3a0ba9a016db83877851ed277b065fb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2f88425ef590b7fcc2324334b342e048edc144a9 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8ac2a19d7063231348da8d485fb7564ca120ddcc hwmon/lm78: Drop REALLY_SLOW_IO setting
72e5c0d70d32fa3c6e86bf22e03d4318b4023978 hwmon/w83781d: Drop REALLY_SLOW_IO setting
c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
900baa6e7bb08ab3d24388cf945c7be063ac1b89 firmware: cs_dsp: Remove redundant download buffer allocator
9d3fcd0ebe91c2079b4aeaffc7493a0bb2ad45f2 ASoC: mediatek: mt8189: remove unnecessary NULL check
c6a45ee7607de3a350008630f4369b1b5ac80884 ublk: prevent invalid access with DEBUG
81c45c62dc3eefd83af8eb8df10e45705e8e3a47 iommu/arm-smmu-v3-iommufd: Allow attaching nested domain for GBPA cases
5185c4d8a56b34f33cec574793047fcd2dba2055 Merge branch 'iommufd_dmabuf' into k.o-iommufd/for-next
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
994a0b2eb605144871a85fac29a2c4bdbac07131 nau8325 build fixes
688b745401ab16e2e1a3b504863f0a45fd345638 bpf: Fix exclusive map memory leak
4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
4fc183828b050c1d7d94347c876c04a5b680b4fc drm: Add helper for conversion from signed-magnitude
303e9bf147b3a1b48a6d7079f2924b7d43662805 drm/vkms: Add kunit tests for VKMS LUT handling
bcaefdaaeb397e4f17b6f500f1c09e5e965420b7 drm/doc/rfc: Describe why prescriptive color pipeline is needed
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
cfc27680ee208cdf7a61cda817b4158c4142595f drm/colorop: Introduce new drm_colorop mode object
84423e561208054f872b3ca66e3e99a10d06c0ac drm/colorop: Add TYPE property
41651f9d42eb24186a38a11be0a75dbc148d2991 drm/colorop: Add 1D Curve subtype
8c5ea1745f4c89576bc6d213ea7f9a7068ada4ad drm/colorop: Add BYPASS property
78a5add824186da775be4a10ac0a95cca239718c drm/colorop: Add NEXT property
2190c14498e92131ca4593ca41461657e689cc8e drm/colorop: Add atomic state print for drm_colorop
2afc3184f3b3f05de05ee1d8fede76d3c20802be drm/plane: Add COLOR PIPELINE property
179ab8e7d7b378f1cd3ff10113458133b73dc52e drm/colorop: Introduce DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
ae7c1e4b0af7cb0f61b37820dfe5c8b2bb0e8019 Documentation/gpu: document drm_colorop
9cf87f864d8328b06060ce11c4f6d04a12c3047f drm/colorop: Add destroy functions for color pipeline
08b651cad289a789256167a96fe637ab08e0955c drm/vkms: Pass plane_cfg to plane initialization
c1e578bd08da79f3bd877faa82e9197ccd3ecd57 drm/vkms: Add enumerated 1D curve colorop
9b5c7e8b452398ee29dd42b21df73fa71dfc648e drm/vkms: Add config for default plane pipeline
cb500b4c2459a10cec21e0eda841c46bf1fd7a8a drm/vkms: Add kunit tests for linear and sRGB LUTs
e5719e7f19009d4fbedf685fc22eec9cd8de154f drm/colorop: Add 3x4 CTM type
bff4d3cd3c9fcdd75a3d7fa0907de05526f74cf6 drm/vkms: Use s32 for internal color pipeline precision
ea3f6baf3196c35b1a26dfd96f0578bb15ed07c1 drm/vkms: add 3x4 matrix in color pipeline
b7f513803bdff4d509093b9bfad881ff57ede321 drm/tests: Add a few tests around drm_fixed.h
f03bf05c2061e66fe156d5cf80765bd863dcb122 drm/vkms: Add tests for CTM handling
dabeebae4ab7b4372e17310aa7a2168d32268833 drm/colorop: pass plane_color_pipeline client cap to atomic check
e341cc6e85df7ab413471f8c1a3a10f076b2dfcc drm/colorop: define a new macro for_each_new_colorop_in_state
e0edb5809f1ec477b7b969200dc89bc171944ad4 drm/amd/display: Ignore deprecated props when plane_color_pipeline set
71bcae3e7a8c4dfc7b9f87c7a5bf78632d551bda drm/amd/display: Add bypass COLOR PIPELINE
af755a7978d5e8b64d763f8705d7649ddc0c4349 drm/amd/display: Skip color pipeline initialization for cursor plane
9ba25915efbaafc8a0794cc332aa517c76875178 drm/amd/display: Add support for sRGB EOTF in DEGAM block
167c3a6f01bfc6e584762bd39109e6e81a4c9993 drm/amd/display: Add support for sRGB Inverse EOTF in SHAPER block
52da8325996b940bb2b8f79e1c6c908a14c9688d drm/amd/display: Add support for sRGB EOTF in BLND block
1b75447412d6e29948c9b687a60352748945c917 drm/colorop: Add PQ 125 EOTF and its inverse
ef3d703f64915ec38da5e2737f5234bbb5b89266 drm/amd/display: Enable support for PQ 125 EOTF and Inverse
a355b3d6a46e42b05fafa587cebe76039ed388c6 drm/colorop: add BT2020/BT709 OETF and Inverse OETF
ec891d8bffa8e364854ab3a9943d7070d53e4c56 drm/amd/display: Add support for BT.709 and BT.2020 TFs
621c45ca12ed9bd5a8ef434925fe51c319c6e28d drm: Add Enhanced LUT precision structure
94529775135c301efff78373310102f47f3c8671 drm: Add helper to extract lut from struct drm_color_lut32
99a4e4f08abe253a7812e4872882a75cecd87703 drm/colorop: Add 1D Curve Custom LUT type
5ed78b44e4e6918a8a743b5afa845c2697ab46ad drm/amd/display: add shaper and blend colorops for 1D Curve Custom LUT
16e0f785b87fec137937787c77363b136b9a6cf9 drm/amd/display: add 3x4 matrix colorop
3410108037d5b01fb35d2e4e92c17c3abdf89186 drm/colorop: Add multiplier type
de0b0eb2e04500797636a94436ac367d4a40d951 drm/amd/display: add multiplier colorop
68186c7375ace5597383115cd3781ac8465dac99 drm/amd/display: Swap matrix and multiplier
986835bf4d11032bba4ab8414d18fce038c61bb4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80d05f640a51f94b88640db7f1551f8e8fee44b9 jbd2: store more accurate errno in superblock when possible
ee5a977b4e771cc181f39d504426dbd31ed701cc ext4: fix string copying in parse_apply_sb_mount_options()
3db63d2c2d1d1e78615dd742568c5a2d55291ad1 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
6abfe107894af7e8ce3a2e120c619d81ee764ad5 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4091c8206cfd2e3bb529ef260887296b90d9b6a2 ext4: clear i_state_flags when alloc inode
0cd8feea8777f8d9b9a862b89c688b049a5c8475 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7fa3ee8c0a79b7a8b5fae422ca29da2fde6821ba drm/colorop: Define LUT_1D interpolation
2468963482d844f0657a52f791f15ceb953e5880 drm/colorop: allow non-bypass colorops
db971856bbe0263d0ba78d641ea66d4fcdfc8fc3 drm/colorop: Add 3D LUT support to color pipeline
0de2b1afea8dbdda29467557ed21ff4a6614486b drm/amd/display: add 3D LUT colorop
d1aa2a269678946437648011171522f577470e4a drm/amd/display: Add AMD color pipeline doc
0c8025e6aeb3ccebee9c65f157423e03c588edd9 drm/amd/display: Ensure 3D LUT for color pipeline
18a4127e9315645d30c6b93a820efa0cba299c20 drm/amd/display: Disable CRTC degamma when color pipeline is enabled
8e304a45116a567a33cfbd9f104356622c6aefbc drm/colorop: Add DRM_COLOROP_1D_CURVE_GAMMA22 to 1D Curve
db2bad93fe206c95808b7a164a29424791728752 drm/amd/display: Enable support for Gamma 2.2
3f7a79d05c692c7cfec70bf104b1b3c3d0ce6247 ext4: fix incorrect group number assertion in mb_check_buddy
d9ee3ff810f1cc0e253c9f2b17b668b973cb0e06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dac092195b6a35bc7c9f11e2884cfecb1b25e20c ext4: rename EXT4_GET_BLOCKS_PRE_IO
a9272422316f6c0ddbdfd03e695079e2b3655995 ext4: cleanup for ext4_map_blocks
cc742fd1d184bb2a11bacf50587d2c85290622e4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4ada1e4f8937f1ae6b620e7b1c76e02b9b3a15be fs/ext4: fix typo in comment
39fc6d4d3527d790f090dcb10bdb82fd1a1d925a Documentation: ext4: Document casefold and encrypt flags
7c11c56eb32eae96893eebafdbe3decadefe88ad ext4: align max orphan file size with e2fsprogs limit
5d0cad409099798462d8a46756be537730bd8a22 ASoC: stm32: sai: fix device and OF node leaks on
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
af7273cc7ae01f5b3e34e62f59588ce79fe50f79 selftests/net: initialize char variable to null
64c10ed9274bc46416f502afea48b4ae11279669 gfs2: fix remote evict for read-only filesystems
5b351583a327f59438bb87832b8eedfa972e2c3d gfs2: Minor cosmetic remote delete cleanups
dff1fb6d8b7abe5b1119fa060f5d6b3370bf10ac gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
94f56488c7e47579aae8f20323c43d27b7b5f4ef gfs2: Clean up quotad timeout handling
9334c73fb16b183a6d4af09ce1d445f7f89b8d49 gfs2: Add clean argument to lm_unmount hook
9c4a3de6cd5b46aa743c460b86eb58fe5f93daec gfs2: Asynchronous withdraw
8daf6c2b3d8ceea5559cceb8ed7e1275ee72a7be gfs2: Get rid of delayed withdraws
1b7d498dcab489c4bcbc46870264fbeaf81c16e7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
0e2038a90cad0f88806bf9ccc65a9309e920611a gfs2: Withdraw immediately on log write errors
fab27b49305c8cabe9c5bf91a66f8ca4884c1aec gfs2: Kill gfs2_io_error_bh_wd
1714e8543dbe21bbd33e62df926552f943f8f5cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
833c93caea00b0aef3e22a08fd20acacf212b6fc Revert "gfs2: don't stop reads while withdraw in progress"
20b44ddbbb0712db15c6946eb94a9e240c1ba271 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
2aae092dc40f1ad16d3a47951b9d60c398e80129 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
4cee5b0f7a82776dfcb33bc28b236a289d0e6b4c Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
a07a1e46d27a75338be93ba8d4e366733ada8e9b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
406058184c593857d4512a5c58cc51b42d8eb87f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
dcc42d554176b4b1f767693db74a35e38fb4f6aa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bb7c1bf5a622818e00480448ff661c72969bcdc Revert "gfs2: fix a deadlock on withdraw-during-mount"
41ad1f7c8b0a63c782a844fd31c54f37e3438a80 Revert "gfs2: Check for log write errors before telling dlm to unlock"
af572efef10a5fcfe686a413e53ad6a2bdd24603 Revert "gfs2: Allow some glocks to be used during withdraw"
655531c95be333cb979fb58f6825ddae40455c13 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
473678ccb97dabeebc802d01a7f5c80e3a82b04c gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
0e10da69d1671109b2ae5ed3eed6aa44b5ee64bc gfs2: Clean up properly during a withdraw
bbbf1529ea9b85072e58c164a9a5d82554ffa941 gfs2: New gfs2_withdraw_helper
3a88edc1657da9a847041ea994e66e26db9578d2 gfs2: Withdraw immediately in gfs2_trans_add_meta
16c31979840399e6e5542f861c6fb18f9086f3c9 gfs2: No longer thaw filesystems during a withdraw
83348905e4137742c93bfd8104ce71c637121d38 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
6aac2aa2dfae38b60f22c3dfe4103ceefbe2d761 phy: rename hwtstamp callback to hwtstamp_set
f467777efbfb8034d813b601b961b25f777b3d37 phy: add hwtstamp_get callback to phy drivers
1cff8392df0cb43716204948cc82633af14e67fd net: phy: broadcom: add HW timestamp configuration reporting
036bb4a5372ee13543d3c67959a8f071e8a4308f net: phy: dp83640: add HW timestamp configuration reporting
ab95392ab5d3000d68806d77e6d7ae32a8d7edec phy: mscc: add HW timestamp configuration reporting
d51de60b8edb8f333bdf84677ae273b6731ee52c net: phy: nxp-c45-tja11xx: add HW timestamp configuration reporting
dadc51871d768268ee29580fcdf21ac51b306c21 ptp: ptp_ines: add HW timestamp configuration reporting
fdaf715b1acb5c765379489d6e71ec3f302975df Merge branch 'add-hwtstamp_get-callback-to-phy-drivers'
4440bf5f2e75a6ed5d451569e317c24e6e222e09 net: stmmac: Add generic suspend/resume helper for PCI-based controllers
c4064af1c7e37d81d9556057e8d0295f0be9eef4 net: stmmac: loongson: Use generic PCI suspend/resume routines
b35e94edf2290ee72ddbbacc29adc2b7eab7d7f3 net: stmmac: pci: Use generic PCI suspend/resume routines
4585847fddfc9c8d5fe9f8c3318aa88e3629eede Merge branch 'unify-platform-suspend-resume-routines-for-pci-dwmac-glue'
a8acbcbaf6d0c33555cc043ce3f006aaec0ccb3f i40e: extract GRXRINGS from .get_rxnfc
fe0a3d7d1dca4b8d37710becf10ffd7fcfe2741e iavf: extract GRXRINGS from .get_rxnfc
8e8c00e1d2130c7d174b799cd5ebc4b41f325aa8 ice: extract GRXRINGS from .get_rxnfc
873a1942fbc622694ef21b43eb567bdcd163ab86 idpf: extract GRXRINGS from .get_rxnfc
d6c744f46816994d9e8b7e9f37065caba6664e86 igb: extract GRXRINGS from .get_rxnfc
768ce58dddb26c591a2b77a659f779e730f1796c igc: extract GRXRINGS from .get_rxnfc
3399fd519dd4f8fd8451cf18eb7f2eef0b47e39a ixgbevf: extract GRXRINGS from .get_rxnfc
73d834cd17741839a3bb2a753cc83dfd3fdda13a fm10k: extract GRXRINGS from .get_rxnfc
a8080c2f0e50f7d209fe95edaaec516b3db586f2 Merge branch 'net-intel-migrate-to-get_rx_ring_count-ethtool-callback'
651765e8d527427e1d91fb7f606c5506f437f622 netlink: specs: add big-endian byte-order for u32 IPv4 addresses
4a93adcbd201aad5ba607810cfe1b19d44e5d171 of: Add wrappers to match root node with OF device ID tables
6ea891a6dd370ab2600b160c13d95db95976a5c7 cpufreq: dt-platdev: Simplify with of_machine_get_match_data()
83121ec1870930c6d8c759423b27060d179b6125 cpufreq: mediatek: Simplify with of_machine_get_match_data()
1ead1349fb5856fa406857528baf80337faff7a2 cpufreq: sun50i: Simplify with of_machine_device_match()
4b94d21fac33527ad79e0f2ee9bd212c058efaf2 cpuidle: big_little: Simplify with of_machine_device_match()
f83b42705782c781bf10789f044e8a3bb5cc477a firmware: qcom: scm: Simplify with of_machine_device_match()
430446975142c73e1dabfee22307999ec1c4e6ce irqchip/atmel-aic: Simplify with of_machine_get_match_data()
fa622c9e9ba7ed0f95c66fd246b1ed14316cbb0e platform: surface: Simplify with of_machine_get_match_data()
599ff56eece8592555a07db03663bc830836b5aa powercap: dtpm: Simplify with of_machine_get_match_data()
57f77cb75b74b11dc57ad28a8554dcaec295a0b6 soc: qcom: ubwc: Simplify with of_machine_get_match_data()
d08989276a4ba82478613787e96791b234e953ba soc: tegra: Simplify with of_machine_device_match()
546dbb0223102813ffb5bbcb9443a47c3183f195 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
308b7dee3e5c767e88bbecceff3883c8b17c55b6 tools: ynl: add YNL test framework
002373a8b01df23be072bb91741c2e8b2b70ccc1 net: phy: dp83867: implement configurability for SGMII in-band auto-negotiation
7241d80e77066dacc2fd7ad5ce29e524548a4940 net: dpaa: fman_memac: complete phylink support with 2500base-x
37a96c2009f75d25c33b81edcb016a48e1342846 net: fman_memac: report structured ethtool counters
91f3305b97fc41b42b67b9ff58441aa4d72cde2e net: hibmcge: add support for tracepoint to dump some fields of rx_desc
2e68bb2e0f7712239711cabc22ceeb56c011c69d net: hibmcge: reduce packet drop under stress testing
c305959175856b40dea4d9ec10bb2c72add22910 net: hibmcge: add support for pagepool on rx
ce69978ae8b760a98e459ad7f6a788c2f01b5166 Merge branch 'net-hibmcge-add-support-for-tracepoint-and-pagepool-on-hibmcge-driver'
f93505f35745637b6d94efe8effa97ef26819784 amd-xgbe: let the MAC manage PHY PM
d01a3aad7f2c183152dec02202aa1d23ee02556c Merge tag 'asoc-fix-v6.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b72a6ddf6af225957d4b36f858d2a67b2e31fab6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for HP 200 G2i
e40b6abe0b1247d43bc61942aa7534fca7209e44 virtio_vdpa: fix misleading return in void function
f8113000855a8cc2c6d8e19b97a390f1c082285d virtio: fix kernel-doc for mapping/free_coherent functions
361173f95ae4b726ebbbf0bd594274f5576c4abc virtio: fix typo in virtio_device_ready() comment
7831791e77a1cd29528d4dc336ce14466aef5ba6 virtio: fix whitespace in virtio_config_ops
63598fba55ab9d384818fed48dc04006cecf7be4 virtio: fix grammar in virtio_queue_info docs
c15f42e09178d2849744ccf064200f5e7f71e688 virtio: fix grammar in virtio_map_ops docs
5e88a5a97d113619b674ebfdd1d2065f2edd10eb virtio: standardize Returns documentation style
43236d8bbafff94b423afecc4a692dd90602d426 virtio: fix virtqueue_set_affinity() docs
deb55fc994e3dc38f139c0147c15fc2a9db27086 virtio: fix map ops comment
f0ea2e91093ac979d07ebd033e0f45869b1d2608 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b41ca62c0019de1321d75f2b2f274a28784a41ed virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f3f64c2eaffbc3169bbe1e5d1e897e6dacc839d1 vhost: Fix kthread worker cgroup failure handling
731ca4a4cc52fd5c5ae309edcfd2d7e54ece3321 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a8980af1bf3e5bb7bbefa25db43b2ef4c00c229a virtio_balloon: add WQ_PERCPU to alloc_workqueue users
2828c60b24375a1ddb987a9fa8bff3cf65528a19 vduse: add WQ_PERCPU to alloc_workqueue users
9513f25056b22100ddffe24898c587873b0d022c virtio: clean up features qword/dword terms
350a840110286a9ce5b33923bffd4a48e69fe65b vhost/test: add test specific macro for features
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
d3cc7cd7bc46af587747399e956cf4508221476f backlight: aw99706: Fix unused function warnings from suspend/resume ops
155c9971fa88a6655431476f024566fcd9ddcdb6 RDMA/bng_re: Remove prefetch instruction
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
e6c43c95009035a63091cd49736886f883127510 net: phy: Add MDIO_PMA_CTRL1_SPEED for 2.5G and 5G to reflect PMA values
7622d55276932bfeb947b7b6cbf7ea0aa41feeb8 net: pcs: xpcs: Add support for 25G, 50G, and 100G interfaces
39e138173ae7641e952b456d2de7ad2ac03e8d88 net: pcs: xpcs: Fix PMA identifier handling in XPCS
3f29dd34f75a09ee7f8333305618edb44617d835 net: pcs: xpcs: Add support for FBNIC 25G, 50G, 100G PMD
f18dd1b15f7a0bea5743fcbf3a62b7d2940e2dd5 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
9963117a2b9b29074763ccb62fe8ee4d78ca46f2 fbnic: Add logic to track PMD state via MAC/PCS signals
1fe7978329d736e90600b16b34c7656073dc7a5a fbnic: Add handler for reporting link down event statistics
d0ce9fd7eae048fbf4004fb4632b878807b18c57 fbnic: Add SW shim for MDIO interface to PMD and PCS
d0fe7104c79569ebd66d3dcefb9f0acd831d4413 fbnic: Replace use of internal PCS w/ Designware XPCS
ed245fe9c1bf5471cf0193a08ddab367f9ca0385 Merge branch 'net-phy-add-support-for-fbnic-phy-w-25g-50g-and-100g-support'
3a2c32d357db8d8d78f59359374d95633313d9de RDMA/siw: reclassify sockets in order to avoid false positives from lockdep
1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
5c9c1e78de1e41b5321583139851797580c077c3 selftests: af_unix: remove unused stdlib.h include
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
45d100ee0d6e8b4b4ba6c48f54decd62f875cf70 net: stmmac: dwmac: Disable flushing frames on Rx Buffer Unavailable
80a85a771deb113cfe2e295fb9e84467a43ebfe4 RDMA/rxe: reclassify sockets in order to avoid false positives from lockdep
d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
73f784b2c938e17e4af90aff4cdcaafe4ca06a5f Merge tag 'linux-can-next-for-6.19-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
02f0ad8e8de8cf5344f8f0fa26d9529b8339da47 hwmon: (max6697) fix regmap leak on probe failure
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
c67c7ee7d5a522d7d38cbc0102315f07322c7c82 mtd: rawnand: sunxi: #undef field_{get,prep}() before local definition
41bdec133dc0b79e152f8dda0bf2f71a5abb5838 mtd: nand: realtek-ecc: Fix Kconfig dependencies
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
db4029859d6fd03f0622d394f4cdb1be86d7ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
578d6aab14899ef782e1605b31707219ee710048 Merge tag 'drm-xe-next-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1a22e175b311900691e27c8ebae9ebb3387b98bf Merge tag 'drm-rust-next-2025-11-21' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
62433efe0b06042d8016ba0713d801165a939229 Merge tag 'drm-misc-next-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
634f3853cc98d73bdec8918010ee29b06981583e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
93d7a7ed07342f5e3da2d250cfd67f899d0b5318 netfilter: flowtable: move path discovery infrastructure to its own file
b5964aac51e0c286a50e68225e0dfcf11fb554cb netfilter: flowtable: consolidate xmit path
c653d5a78f3463cfd4c80909425510fb930b0641 netfilter: flowtable: inline vlan encapsulation in xmit path
18d27bed0880b1ac8638a6f4f2edc2ecc6b5c6a1 netfilter: flowtable: inline pppoe encapsulation in xmit path
030feea3097c41ed268c81240e5c334d9977b1c4 netfilter: flowtable: remove hw_ifidx
a0d98b641d676e9fc5c458b14aee8ee874dd7298 netfilter: flowtable: use tuple address to calculate next hop
ab427db17885814069bae891834f20842f0ac3a4 netfilter: flowtable: Add IPIP rx sw acceleration
d30301ba4b07ac92eb38353a111833b009003170 netfilter: flowtable: Add IPIP tx sw acceleration
fe8313316eaf0f3b052d5a9464ca6aa630229400 selftests: netfilter: nft_flowtable.sh: Add IPIP flowtable selftest
be102eb6a0e7c03db00e50540622f4e43b2d2844 netfilter: nf_conncount: rework API to use sk_buff directly
c0362b5748282e22fa1592a8d3474f726ad964c2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
69894e5b4c5e28cda5f32af33d4a92b7a4b93b0e netfilter: nft_connlimit: update the count if add was skipped
c4cbe4a4df39a2cf80593f87d129cd4b04ea568d netfilter: nft_connlimit: add support to object update operation
c0bd21682aedeb5d1367ee8026f71dc32624091a selftests: netfilter: nft_flowtable.sh: Add the capability to send IPv6 TCP traffic
c4f0ab06e1e0c1331e6febd03538a7f621f15134 netfilter: ip6t_srh: fix UAPI kernel-doc comments format
d3a439e55c193b930e0007967cf8d7a29890449b netfilter: nf_tables: improve UAPI kernel-doc comments
df59bb5b9af3fc24d957261e9f80f0c0dec151a4 netmem, devmem, tcp: access pp fields through @desc in net_iov
362a161b2582f8d6a34b3b0940f8323adc2f292f eth: bnxt: make use of napi_consume_skb()
4c03592689bc19df9deda7a33d56c6ac0cec8651 net: restore napi_consume_skb()'s NULL-handling
858b1d07e49106a302cc7c7fbeee4fb2698573c9 gve: Fix race condition on tx->dropped_pkt update
eeecf5d3a3a484cedfa3f2f87e6d51a7390ed960 net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning
6557cae0a2a1952645e5df50e1d6eb7267ea2131 if_ether.h: Clarify ethertype validity for gsw1xx dsa
1e43ebcd5152b3e681a334cc6542fb21770c3a2e iavf: Implement settime64 with -EOPNOTSUPP
1f73a56f986005f0bc64ed23873930e2ee4f5911 net: vxlan: prevent NULL deref in vxlan_xmit_one
17e9f841dd227a4dc976b22d000d5f669bc14493 r8169: add DASH support for RTL8127AP
510026a39849ae7066dce17343caba4550e2a977 net: dsa: yt921x: Fix parsing MIB attributes
fbce7b36c8c64b2bab68f2ec878b5aa48b6f0d75 net: dsa: yt921x: Use macros for MIB locations
ebb2eaeb05d0ee6bd46e98313f72eac2b0dbd9d7 Merge branch 'net-dsa-yt921x-fix-parsing-mib-attributes'
8048168df56e225c94e50b04cb7b0514135d7a1c net: stmmac: fix rx limit check in stmmac_rx_zc()
73880e66b79a6c950c0388559e2d425da2c37bd6 net: thunder: convert to use .get_rx_ring_count
4636b4e797f71ad68332e174d8b50a65e7d5cf8a dibs: Remove KMSG_COMPONENT macro
1645759a0405aaeaa9fa5d0a4167a3cb626808bb ixgbevf: ixgbevf_q_vector clean up
8dd72ebc73f37b216410db17340f15e6fb2cdb7b idpf: convert vport state to bitmap
954ba97cca1614bdc6d5dbd37fa357da9febb59d e1000e: Remove unneeded checks
5849b56addbfc060a012c7326d3bac279c303f43 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
d89a5c27e4f395a0d93652f01c959ce4b1ed42b7 idpf: use desc_ring when checking completion queue DMA allocation
79bb84758f2c6dda7133c5ac391acd61ae4326fd idpf: correct queue index in Rx allocation error messages
1105a7a12051c24e942b382b6e4d895d267dda1e ice: fix comment typo and correct module format string
57bb13d7eb5051563d1e29f930a72079d95ea28c iavf: clarify VLAN add/delete log messages and lower log level
61dbc61a34c912e4a5559cfc3bb966d9a32caf33 Merge branch 'intel-wired-lan-driver-updates-2025-11-25-ice-idpf-iavf-ixgbe-ixgbevf-e1000e'
caa343e9a4a171db045c8e734d68cb10ad0dd65c bnxt_en: Enhance TX pri counters
f3d88fe6354fcbc38d872029564e2b71f533ca9e bnxt_en: Enhance log message in bnxt_get_module_status()
bba2a0577e3c20a5393f9906fe066d500657f1c6 bnxt_en: Remove the redundant BNXT_EN_FLAG_MSIX_REQUESTED flag
b1e7f9566f322b53e81f7bfb6b4361e52e44b287 bnxt_en: Add CQ ring dump to bnxt_dump_cp_sw_state()
30f253f8d9a01d532fdb7ec6c8a9d4c15fe29241 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
72405298e92b590160ea21558b8105d18c107f3c bnxt_en: Add Virtual Admin Link State Support for VFs
ed01d2069e8b40eb283050b7119c25a67542a585 Merge branch 'bnxt_en-updates-for-net-next'
6ce0dd9f54ea9773c0aedfaab7b858fc68a848ba ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
a3623e1ae1ed6be4d49b2ccb9996a9d2b65c1828 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
98693e0897f754e3f51ce6626ed5f785f625ba2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
590d745680309f8d956c3f0a97270fe65013b272 dma-buf: fix integer overflow in fill_sg_entry() for buffers >= 8GiB
9b92bc7554b543dc00a0a0b62904a9ef2ad5c4b0 vfio: refactor vfio_pci_mmap_huge_fault function
9db65489b87298f20baef683e70143c108959793 vfio/nvgrace-gpu: Add support for huge pfnmap
7f5764e179c66f4d3776b4fcb78b383ebcd99fb3 vfio: use vfio_pci_core_setup_barmap to map bar in mmap
7d055071d73bac7acc3a0b441f0632f564f048fe vfio/nvgrace-gpu: split the code to wait for GPU ready
dfe765499abfbdb9df0f2e70ebb1199c7d2fc65e vfio/nvgrace-gpu: Inform devmem unmapped after reset
a23b10608d420346e5af7eda6c46726a61572469 vfio/nvgrace-gpu: wait for the GPU mem to be ready
a63a03afd857e5ef968b01ec99b186087979a348 Merge tag 'vfio-v6.18-rc6' into v6.19/vfio/next
2d5dbd3156799db2b7d25addb45c289b0aa7ff11 vfio: selftests: Move run.sh into scripts directory
fa246a1d06d74219b79d3e78b0cf47851a60d117 vfio: selftests: Split run.sh into separate scripts
6282ca8585010bfb4ab658243a1665428bcfa9de vfio: selftests: Allow passing multiple BDFs on the command line
dd56ef239d832d9782f5ed204533824bea4548f7 vfio: selftests: Rename struct vfio_iommu_mode to iommu_mode
c9756b4d2702cc33748eed5916ddc159d349cba6 vfio: selftests: Introduce struct iommu
d8470a775ccd7e2c709482193cba0ae18d17c717 vfio: selftests: Support multiple devices in the same container/iommufd
6c74d9830d8b10d51ce3c55d38e8babf23899c89 vfio: selftests: Eliminate overly chatty logging
c48545442e18219cca7f658ecdf7562ef58cfac6 vfio: selftests: Prefix logs with device BDF where relevant
28a84da744dd647d07b784623ddd671c00371297 vfio: selftests: Upgrade driver logging to dev_err()
9a659d74f2a455cbc595c6cb4dfefc16b09f86ed vfio: selftests: Rename struct vfio_dma_region to dma_region
2aca571089b2cc333ed5ad0ada4902aa6f7c0d3c vfio: selftests: Move IOMMU library code into iommu.c
2607a4361312bf407931597423fe23db406ca8d3 vfio: selftests: Move IOVA allocator into iova_allocator.c
831c37a5bf046bbdf65c042b53fd2e8cac0b1a5a vfio: selftests: Stop passing device for IOMMU operations
657d241e695fa7afa091c77d54ff2df703ece35d vfio: selftests: Rename vfio_util.h to libvfio.h
19cf492c1bddc93b8a0144aac5295b7cf2bd24b8 vfio: selftests: Move vfio_selftests_*() helpers into libvfio.c
5fabc49abf7ac630babfb1525e242848d54038c1 vfio: selftests: Split libvfio.h into separate header files
b8e96c8805ec25878ac971cad34732a6aabe34f6 vfio: selftests: Eliminate INVALID_IOVA
d721f52e31553a848e0e9947ca15a49c5674aef3 vfio: selftests: Add vfio_pci_device_init_perf_test
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
7feff23cdf2ecd30909872f3be1da820df839ab0 bpf: force BPF_F_RDONLY_PROG on insn array creation
e3ea26add687ec6829fd8e7161b17667fdb88ec1 bpf: check for insn arrays in check_ptr_alignment
19f4091bf2679759da877eb23a37863dc4368441 Merge branch 'a-pair-of-follow-ups-for-indirect-jumps'
b4bf1d23dc1da236c92a9d9be68cc63358d1f750 bpf: Disable file_alloc_security hook
a3a60cc120d68d95a1cef3dccdc8932c63c16560 selftests/bpf: Remove usage of lsm/file_alloc_security in selftest
bd5bdd200c9e981cd5e2495966968cb26010573c bpf: Remove runqslower tool
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
362d051c90b6e27b01dceed8c47ddfc86e60db2c tools: ynl: add schema checking
129dc6075a150f82926ed10942f02f941985d51f tools: ynl: add a lint makefile target
acce9d7200e23de310c2cf8cd5439e86cd9ddc41 ynl: fix a yamllint warning in ethtool spec
1adc241f3940c172c8c674a62004d3c34b360ab3 ynl: fix schema check errors
2ce992a1a400b28fd52f5ee77fb5ab836bb861a8 Merge branch 'tools-ynl-add-schema-checking'
bba18f3ba7cc1ca47428bc563fcc34e9e2ce0bf8 net: bnxt: extract GRXRINGS from .get_rxnfc
335d78c6161b18e95f72404ee3e210e64b5f5adc net: bcmgenet: extract GRXRINGS from .get_rxnfc
e48766e66b4d5b5f215adb600ff85bef0ee64800 Merge branch 'net-broadcom-migrate-to-get_rx_ring_count-ethtool-callback'
6f2e1c75bc5eb2237e03c134c32a2a352484881e net: dsa: introduce the dsa_xmit_port_mask() tagging protocol helper
621d06a40e4719fa76b8572046663d54e16425a5 net: dsa: tag_brcm: use the dsa_xmit_port_mask() helper
e094428fb40c1b2cc98d97bc93db935aa65daa63 net: dsa: tag_gswip: use the dsa_xmit_port_mask() helper
f59e44cc0d6c586d32732377d748045eeacc8cee net: dsa: tag_hellcreek: use the dsa_xmit_port_mask() helper
ea659a9292b1df91abb80e56198d34f8c6697e84 net: dsa: tag_ksz: use the dsa_xmit_port_mask() helper
84a60bbec50341ec49f9b4d56ca8dab9d99807f6 net: dsa: tag_mtk: use the dsa_xmit_port_mask() helper
a4a00d9e365a99188e40153b5672d184649eb14e net: dsa: tag_mxl_gsw1xx: use the dsa_xmit_port_mask() helper
5733fe2a7ad11a2d1ef8aaa0e6693923b2cbbdc2 net: dsa: tag_ocelot: use the dsa_xmit_port_mask() helper
48afabaf4aaa2991df94cdfd554687b8c74b58be net: dsa: tag_qca: use the dsa_xmit_port_mask() helper
4abf39c8aef5a0d4ec83f82164f69a3fcf8c8491 net: dsa: tag_rtl4_a: use the dsa_xmit_port_mask() helper
5afe4ccc33f47ab84efab01d8f159542fd945b95 net: dsa: tag_rtl8_4: use the dsa_xmit_port_mask() helper
b33aa90e68b42fd2c6125c1173449eb8c1c97d2c net: dsa: tag_rzn1_a5psw: use the dsa_xmit_port_mask() helper
3c1975bbdf92c952c8c17ed67aa652adc6b64962 net: dsa: tag_trailer: use the dsa_xmit_port_mask() helper
24099389a63fb9a3cf79d04f38c7892a9957858b net: dsa: tag_xrs700x: use the dsa_xmit_port_mask() helper
64b0d2edb61aba9009a1c957568ad674059841a0 net: dsa: tag_yt921x: use the dsa_xmit_port_mask() helper
8aa1053f9dafb866c069232d457b7b87b88ecba1 Merge branch 'introduce-the-dsa_xmit_port_mask-tagging-protocol-helper'
840a64710e6d26589d4bdcc99c765037a7c5c95f Merge tag 'nf-next-25-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
ff736a286116d462a4067ba258fa351bc0b4ed80 net: ipconfig: Replace strncpy with strscpy in ic_proto_name
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
cb2dc6d2869a4fb7ef8d792a81a74bc6f0958a72 can: Kconfig: select CAN driver infrastructure by default
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
4b4833acc63e9c8ea9d5897ee84b694f30b23882 selftests/bpf: rename test_tc_edt.bpf.c section to expose program type
b0f82e7ab6fb2f8501ef87ae928cbf7358d7845e selftests/bpf: integrate test_tc_edt into test_progs
50ce5ea5f7929b7a0267a2ab70115a6b8800a1d7 selftests/bpf: remove test_tc_edt.sh
1d17bcce6a0e55b075309418199be212f70817ff selftests/bpf: do not hardcode target rate in test_tc_edt BPF program
85bdeeb48f8731143f08e9ef7639ebca0464b1af Merge branch 'selftests-bpf-convert-test_tc_edt-sh-into-test_progs'
c1af4465b9b983d9e7cefa01ec869e91c3dea11c bpf: make kprobe_multi_link_prog_run always_inline
ff34657aa72a4dab9c2fd38e1b31a506951f4b1c bpf: optimize bpf_map_update_elem() for map-in-map types
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
0177f0f07886e54e12c6f18fa58f63e63ddd3c58 Merge tag 'linux-can-next-for-6.19-20251129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
dfe44d177afc0cc56507c80b34f6f1e4e106441f vhost: switch to arrays of feature bits
205dd7a5d6ad6f4c8e8fcd3c3b95a7c0e7067fee virtio_pci: drop kernel.h
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
7189454d6feea80a740c7ee689588f6c52a2ef74 tpm2-sessions: Fix tpm2_read_public range checks
51054412bee1408c6f772fe248fa198649113a21 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
38d93f004eb1c0830d03d6b5cd4bae37c40efc54 tpm2-sessions: Open code tpm_buf_append_hmac_session()

--===============8897776409477174918==--
