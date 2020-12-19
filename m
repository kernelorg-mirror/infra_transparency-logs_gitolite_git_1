Content-Type: multipart/mixed; boundary="===============5595807237067000682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 10:43:51 -0000
Message-Id: <160837463187.17628.15964938206600953125@gitolite.kernel.org>

--===============5595807237067000682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9544db5305eceee782ff4ad13c33ac4cbedb4447
    new: f7c979cfa130649557b786b64f9d4ca877ae0de8
    log: revlist-9544db5305ec-f7c979cfa130.txt
  - ref: refs/heads/queue/4.19
    old: 7f94b7fe203fd03f76d62f30864ca0d3a2a50b13
    new: 935504083c1d2e3fc70a2912727d7af1b8bc4903
    log: revlist-7f94b7fe203f-935504083c1d.txt
  - ref: refs/heads/queue/4.4
    old: 682a596b505e8a88035ebc7225aded93a95a7a52
    new: a726de9019eff99cb6c866ab6eb4e9cc2cdf5cdf
    log: |
         8d56ae1ed810c07828b2a8e3452ec2dfdc80d8a0 spi: bcm2835aux: Fix use-after-free on unbind
         3ae462663287e8fe560959a404032e4a2c0a2b21 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         4341e7a46b68ce5d9dca39acfda3b8ca1f49ef9d ARC: stack unwinding: don't assume non-current task is sleeping
         ad696c680a56c0c517f1210afc5d0c5137d494a5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         037fee31d36b5dde1e4fd2629c7f85f89d107828 Input: cm109 - do not stomp on control URB
         f36e46e65a368cfb12e90adb8824c71abe986fb0 Input: i8042 - add Acer laptops to the i8042 reset list
         fbd08c3202c40b738db731046899aa112b9d6ebd pinctrl: amd: remove debounce filter setting in IRQ type setting
         a726de9019eff99cb6c866ab6eb4e9cc2cdf5cdf spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 75fd7e25172eade7f37a51c656747ae60a541a11
    new: 44069dc31c455b9bb96230d4d53901a7a2475c64
    log: revlist-75fd7e25172e-44069dc31c45.txt
  - ref: refs/heads/queue/5.10
    old: e88a91d3456e23e34720c856442ef8109a6faa60
    new: ca4305b30af12d517cedc481735650bf3caf8bc2
    log: |
         ca4305b30af12d517cedc481735650bf3caf8bc2 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: 427a2d78f822ba8540fd47f9045dfcc5aca075c2
    new: df19d0d1e4551472d0342c6f36292b5716b8675e
    log: |
         df19d0d1e4551472d0342c6f36292b5716b8675e ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.9
    old: e667d36d04382700d306acbcb58cb970c4961b2f
    new: 8f67dab16136281e4cff016744e1d2149bf18125
    log: revlist-e667d36d0438-8f67dab16136.txt

--===============5595807237067000682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9544db5305ec-f7c979cfa130.txt

312e2b61be9f2ffb99b098144972f759aa5c8956 spi: bcm2835aux: Fix use-after-free on unbind
02ec9820af9c70580e90f762cd4fc45063687963 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5790ff19b4b1061f7207056ff1dee69ad8d3d168 iwlwifi: pcie: limit memory read spin time
d250207598587acf855de11b16c72829175f1606 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
782d0a1ce9971aded7a76fe7ed7cfcbffdda7ed9 iwlwifi: mvm: fix kernel panic in case of assert during CSA
561b4a3e8c6ac80979c92ea64f2a7478c5d9ebae ARC: stack unwinding: don't assume non-current task is sleeping
693fb3ae558dec51dd2d8a1e60445aedbea25cbb scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
248075c302bd6d11b6ea0c45296b62f5881efea6 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
25e61d67230b9e3941db704071e9977643e1aa74 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7195e8dbb445d066978f3237773324041095ffed Input: cm109 - do not stomp on control URB
c3baaebfaada74354f24b93a9a0a5d77696fd88f Input: i8042 - add Acer laptops to the i8042 reset list
63ef8023f9242ba6bf91efff1c7362d8c394dc0e pinctrl: amd: remove debounce filter setting in IRQ type setting
4c1927091ceb7954ffda63c6cb022963d7803252 kbuild: avoid static_assert for genksyms
80dafa365bc1007560cc3e3759f3d8ccf6343e8d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a601040c3a58507c3aba26992250c2aeacc7b41f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f7c979cfa130649557b786b64f9d4ca877ae0de8 PCI: qcom: Add missing reset for ipq806x

--===============5595807237067000682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f94b7fe203f-935504083c1d.txt

8ff40ef45d494b88b2a5765eea8677a1984aa437 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
2f6c3a60bc42e018037176e73743387a467bee07 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6f93b4486a3e37314028c310e24c2d190c2a8c43 spi: bcm2835aux: Fix use-after-free on unbind
b72fb9c450b3391c00c16d66604f6df7b1ccd60f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0a4c0282d412819e11329c73d9da1cd07e2c84b2 iwlwifi: pcie: limit memory read spin time
fec5f7d45aed1588f7b2719a0a9a17ffdbd949e7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a16d95a33fd3c539c73a234c48eb7fd4df7d0465 iwlwifi: mvm: fix kernel panic in case of assert during CSA
e46cfd44edeb61a437e5fdc65637d3afc4798a6c powerpc: Drop -me200 addition to build flags
38d84ef393ff7451e3ecb94c70d99a9a47a97607 ARC: stack unwinding: don't assume non-current task is sleeping
e8e82157b8b6d53f80a0745b06811355257613e9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
03fa8be3fb3ae2072cda80b06bc0b7f1dd62634f irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
daffa381572c20987f7ed409226be71a28fccf2b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
0e779b3d3f93946f77459dc7ce8215baa58824f5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
2c2917e4350499b8f3fa3eef672d5f06b151e72e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
918f320aca9d704e59986dc4142659518fa93ea9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d4409e5ac31da42fcb04f9f49ce46301ff9f1b56 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
8bae030464e28ced5d593f2e0ef21b86f32b8c74 Input: cm109 - do not stomp on control URB
06332a25ee5c1340dcd4d705c3657fc539d0e1b6 Input: i8042 - add Acer laptops to the i8042 reset list
df5b15e61ab977497d8872fd0dbd616ee5d6da13 pinctrl: amd: remove debounce filter setting in IRQ type setting
640a41dc7e4c28cc0db6c4b45955e991fd734c42 mmc: block: Fixup condition for CMD13 polling for RPMB requests
96a51d12cd76c5f31c6e1068d4a9e673f997355a kbuild: avoid static_assert for genksyms
2bd56c367c43111fb7fb85e180c486b434bbd2a9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cfcfae7b89115d485fb44c109d8260522f550fb8 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
5271adc3dc4dfebec75562fb938c3ee703f419ea x86/membarrier: Get rid of a dubious optimization
ecb0255f3108b34f5b3d2ec3b70bbdc374ca034f x86/apic/vector: Fix ordering in vector assignment
4ad9a9e6c4fc9a3dc4adc50b98a0663b6b70227b compiler.h: fix barrier_data() on clang
935504083c1d2e3fc70a2912727d7af1b8bc4903 PCI: qcom: Add missing reset for ipq806x

--===============5595807237067000682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75fd7e25172e-44069dc31c45.txt

9a814bf63691a2483645e6a10c4eeb717e842602 spi: bcm2835aux: Fix use-after-free on unbind
2a145f4b47c8d3e62aaca10a458b1ac111e1c696 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
563d3d8f85f9f3a2406fd4df4af634883a6d7a3c iwlwifi: pcie: limit memory read spin time
8cd5bfabca48f6c8ea5e94d4b0038780520671c1 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
630523b82dd3defa3c40c53e88e44ce2353d1d60 ARC: stack unwinding: don't assume non-current task is sleeping
2804148109525bed064a17adc4289f602495a663 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a16763f9cf8f5a05faef149169800f8ef0f85d07 Input: cm109 - do not stomp on control URB
cf0b08c4ec759e72b3b97b6ae6530c26e03d9ce5 Input: i8042 - add Acer laptops to the i8042 reset list
75c5a3fe93b947af76242c079488575301594b3d pinctrl: amd: remove debounce filter setting in IRQ type setting
6be297e04b96c827575d0cb8171e5b36f3e3bb15 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
44069dc31c455b9bb96230d4d53901a7a2475c64 spi: Prevent adding devices below an unregistering controller

--===============5595807237067000682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e667d36d0438-8f67dab16136.txt

d4da0fea0672afd18065d22af07902879f868ed3 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
d21c57bdbdc5170f0fb4f70414100e71b67e8132 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
bce3bb254b3f5d06aa4b8aaf1f14b37743909012 net: ipa: pass the correct size when freeing DMA memory
9b8e3abefae50af45f4065f86130d01379d73616 ipv4: fix error return code in rtm_to_fib_config()
5335a55d6276c4845afbc26776d2cf7798e5f295 mac80211: mesh: fix mesh_pathtbl_init() error path
f5cc0fe0fddd95786416d42b3499865dad156b88 net: bridge: vlan: fix error return code in __vlan_add()
5c16db38232041d9d902c4c0ffb1757d34d744f1 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
c0c1e53fc063e417513dd4cf0de3f84229283ac8 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
226d5f105805c73a7d606805f5142a6c02b9a262 net: hns3: remove a misused pragma packed
a2fc711d58e8120fb2bf2340a4eb929cccf4b993 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
1984dd64019d61e3e565af516dc60c94740f42d5 enetc: Fix reporting of h/w packet counters
8f17855d30a070bd2486e48e1b709962e7b60be5 bridge: Fix a deadlock when enabling multicast snooping
89cea1645afb69a62e75ecbb9d7b01504c44cc48 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
e1b35512a3a1bf349ff4944a8051a8d38c5f3439 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0a680a167fe4f3541a53e62d5bb3b3a89772a8f4 net: stmmac: start phylink instance before stmmac_hw_setup()
02780b2ed6a7bbfc20739b3fa2b2ac60278cce3f net: stmmac: free tx skb buffer in stmmac_resume()
cb491800c7936901febc45e23a20578293732c92 net: stmmac: delete the eee_ctrl_timer after napi disabled
cea53ef6d1853c586a59444583dbc7ebf6819a77 net: stmmac: overwrite the dma_cap.addr64 according to HW design
0534fe4ee8df47961925a793d2dfa8229bc31c2a net: ll_temac: Fix potential NULL dereference in temac_probe()
36c6f9a7150eacc979edaa512ada99602a72afa8 tcp: select sane initial rcvq_space.space for big MSS
f5b27832a9524f95d525e1c9b424008f9b499a3f e1000e: fix S0ix flow to allow S0i3.2 subset entry
946bf506b64cb4b3d2c328ef525c4b727be13ae0 ethtool: fix stack overflow in ethnl_parse_bitset()
4244a2013782f1382137c455da8624be0a833ea1 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f90f24f01974819c0e3f8a4f11ab924e18250a21 net: flow_offload: Fix memory leak for indirect flow block
ecd331b2fcc2d1df66b70a1d807c166fabc35fe8 net/mlx4_en: Avoid scheduling restart task if it is already running
d96acb0fc50ae90577e6aa035806eb11b5f59e5d net/mlx4_en: Handle TX error CQE
22d060d7571259bb24d21907fd10ef9923d61b20 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
0707830659d4b4995a31492082ff6d1d6e6d6f3a bonding: fix feature flag setting at init time
942efc9ff6140a08e6cda0a18da2508a51f2041d ch_ktls: fix build warning for ipv4-only config
077b7eeaf5a89b7533b0ad5c18800913298892e8 lan743x: fix for potential NULL pointer dereference with bare card
e2d782a0bb38d8d4b4e25f70d15387bccf31d688 net: stmmac: increase the timeout for dma reset
8f67dab16136281e4cff016744e1d2149bf18125 net: tipc: prevent possible null deref of link

--===============5595807237067000682==--
