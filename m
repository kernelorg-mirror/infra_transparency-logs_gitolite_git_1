Content-Type: multipart/mixed; boundary="===============2596095244996522794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 11:16:14 -0000
Message-Id: <160837657452.7324.634890101347017895@gitolite.kernel.org>

--===============2596095244996522794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a68b35ca339c7201902251ea9b07f76cf5bbcbb6
    new: 5e3cfffaad2a1ca3603f10301ad4fffb0a8b8a92
    log: revlist-a68b35ca339c-5e3cfffaad2a.txt
  - ref: refs/heads/queue/4.19
    old: dd3fca52a7b1b09db3510b89e945e6420fa32774
    new: 8ca1ac026d4001d5a0aefd32d03d115fa2f64785
    log: revlist-dd3fca52a7b1-8ca1ac026d40.txt
  - ref: refs/heads/queue/4.4
    old: f387c4d297f1d99050b784b10342fd9322ee4849
    new: b9746c0b8a7fdba0cc04f7f96bd8b815861b1151
    log: |
         268ec8cb80edd9507b728e130ba6710ae160975b spi: bcm2835aux: Fix use-after-free on unbind
         78bcd781fdd79c3ea326459cc43afc1096ae5b6a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         ac794bde97b731899fbf9a97da29d70e070f15e1 ARC: stack unwinding: don't assume non-current task is sleeping
         aa4dacb2835a70f67a83332057843577c211405d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         ecc340bf3db8d23588e7c058a9178f5cfdc94deb Input: cm109 - do not stomp on control URB
         27aa2710621844ad5a5d2963fc2857288b353596 Input: i8042 - add Acer laptops to the i8042 reset list
         069b3d24533686e36d86600144b71812de01189f pinctrl: amd: remove debounce filter setting in IRQ type setting
         b9746c0b8a7fdba0cc04f7f96bd8b815861b1151 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: fc9091680b41ddafb418eb6ed065d2d544b5ee7a
    new: 2d7336c9921dadfb7f7d4c546b5754fef20f75bf
    log: revlist-fc9091680b41-2d7336c9921d.txt
  - ref: refs/heads/queue/5.10
    old: 23f1340f60712b237e9fb65090b73b508889fddd
    new: f16bb704f3060ce4427b95ca2eb6aeb530a0d423
    log: |
         f16bb704f3060ce4427b95ca2eb6aeb530a0d423 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: acceaeb6a0e2549210c030ac0e46f4d76030a772
    new: 8879444dd312fc063de03a95508c54c39aeb915c
    log: revlist-acceaeb6a0e2-8879444dd312.txt
  - ref: refs/heads/queue/5.9
    old: 5c9b41c1acbcc124782278e9c064c1dbf3e60964
    new: 036f6312d8dd003afc9963c045917e9db0113b0f
    log: revlist-5c9b41c1acbc-036f6312d8dd.txt

--===============2596095244996522794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68b35ca339c-5e3cfffaad2a.txt

5a067ce47c72fe087b35bb7868c69c978c5dfe1d spi: bcm2835aux: Fix use-after-free on unbind
e815148c202d35fecd2342fccae0ddaefa78e131 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7c08abd2c4ddced7b3ca450b44a796f994d6e067 iwlwifi: pcie: limit memory read spin time
977104bae3faac830ef77e3f12b55674ab976ad7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f7d16624fdeedf636ca46315925ea5f85a248fb5 iwlwifi: mvm: fix kernel panic in case of assert during CSA
31d635712cbc3c6f01f9fd4abf92dac6f9c9cf48 ARC: stack unwinding: don't assume non-current task is sleeping
ea5e903879ecf7cdd7321a70945d5187d244b077 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
94d8b5061089c57e9e9295fe5abc2fec24075d92 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8ffd9da2bfc227bca4d78812cde41ed0282c0cc0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
87f41812039073e0f96625239697d58a0027a225 Input: cm109 - do not stomp on control URB
f3276cbd69b363411b7ed7ec53a5bfb0ede47b51 Input: i8042 - add Acer laptops to the i8042 reset list
eec5fffe28fc359959c2fcbbc170a038aebc40e6 pinctrl: amd: remove debounce filter setting in IRQ type setting
de9b85ffa20d2f193eea53a53a309e392de026eb kbuild: avoid static_assert for genksyms
bf1d4311e7966f9396857557b94cf3a659311b2c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
87d0cfc7d61c56e652f688878e0a0d56ffddfddb x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
5e3cfffaad2a1ca3603f10301ad4fffb0a8b8a92 PCI: qcom: Add missing reset for ipq806x

--===============2596095244996522794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3fca52a7b1-8ca1ac026d40.txt

8c247f99c3a6d2a99afe7f2fdee70cad0ed54e18 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
fdbcb535a58ad369e56587e1678666960ab6654e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
64fdf61f01c14e2b78ac40ca07ebf23331a73a5a spi: bcm2835aux: Fix use-after-free on unbind
2ff8a59f028f75679202821ab395cb293be28724 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8b325ca642c02af5429bc65bb69f6d72b6acfb9b iwlwifi: pcie: limit memory read spin time
ff26ba1195a07cc0f38b6a415a3fd5f6e1e51d57 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
6d6445346205c69ca1bc5ff9b3d64715054aa5a0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
0e1fa127707e33304264ae3011ffc417cf5d23cf powerpc: Drop -me200 addition to build flags
8ed7e4d55a61494f4025b6bc3ae96e9fe137b20a ARC: stack unwinding: don't assume non-current task is sleeping
aa34c91098b28536ca3ff664cd39ab4fd966add2 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e45a171e5dabf873b9640703df0a99c257650527 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
86f0060c08f43fa2c468c7b05bd393a58c14881b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
877af6d76b44523dfc01071633d5dd0ba0afbf2e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
29ab5bdc6de9ed653f06acb173c09fcbe9c01767 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
24a011ba1c3631809db28b9fdf591bb969fd47e5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
f041040a72d26449b5457200b97f9006c8315e2c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b2c58aa39fddfed2cc93d4ff52f31ab8fe5a0c46 Input: cm109 - do not stomp on control URB
94b55118863794e81dffc880871a7a5c6cc2d521 Input: i8042 - add Acer laptops to the i8042 reset list
3d762458b52881f2e15ea8d3e6bb75468252bc80 pinctrl: amd: remove debounce filter setting in IRQ type setting
233347a14350cf71350e5e4fcc73ad420e6d0c21 mmc: block: Fixup condition for CMD13 polling for RPMB requests
fd000fefb7a0699ab47513a9feeb53311f599908 kbuild: avoid static_assert for genksyms
e738148becd1a156452c6ffc6f4583b3c2f15596 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5cbb2582805a70a5880df893723c98bbcc82d5ab x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f89d8c787b5126bf2ac21c7f38a39453d7288975 x86/membarrier: Get rid of a dubious optimization
bda803d8f16795b4f7f42c87aceeb815789744e9 x86/apic/vector: Fix ordering in vector assignment
33fa42f75a0943a2a546d59d8dcae9309f884959 compiler.h: fix barrier_data() on clang
28a9ac0073fd10ef8e687d17ddd5d0e4c5f566b9 PCI: qcom: Add missing reset for ipq806x
bf6795b808dd225a97f96303c639289206490df4 mac80211: mesh: fix mesh_pathtbl_init() error path
55bab62e26eed0f4c92c08c668218246535248f4 net: stmmac: free tx skb buffer in stmmac_resume()
319b5511ed78588673f10e15f056ea01f3986832 tcp: select sane initial rcvq_space.space for big MSS
f62aa5c768e6eb5a6da379df664bb8b302a01b1c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e08222e5193a80020bb21e728a2fac48527b8d25 net/mlx4_en: Avoid scheduling restart task if it is already running
66dedd8c9ca162b477513bc4afaede7851be7bcb lan743x: fix for potential NULL pointer dereference with bare card
30b08a1815ea40e2b7c886ef6f0889341b018012 net/mlx4_en: Handle TX error CQE
333787492312a3a487730931cf898a24ae2ac94f net: stmmac: delete the eee_ctrl_timer after napi disabled
d4eb7f8a8cad6ee2034677b24b762d99d16a213d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
8ca1ac026d4001d5a0aefd32d03d115fa2f64785 net: bridge: vlan: fix error return code in __vlan_add()

--===============2596095244996522794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9091680b41-2d7336c9921d.txt

d8c0591b05130852fe71f8ab2f988fa5def6f4f9 spi: bcm2835aux: Fix use-after-free on unbind
612a5ba74ef4dfa26745bd6c4a3af4ed0563ff25 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
665d35a4054a9c3a496b95ce0fa5fccc8310f656 iwlwifi: pcie: limit memory read spin time
1b22e6cc842f1dbb8d883d0d8a7f6f35167d7748 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ac24101ff3ded88987fed782cf00037f78cbbb68 ARC: stack unwinding: don't assume non-current task is sleeping
b68149471c6e80e255dca8516568b974549c6be3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0369bc2c540130a64d3c0432754a829b8fdebb69 Input: cm109 - do not stomp on control URB
8e3287e366875a88a8fa2ec80cd7585d223cc665 Input: i8042 - add Acer laptops to the i8042 reset list
7e6ed1d6c11a00d893cbf9690e60cfd8d1998143 pinctrl: amd: remove debounce filter setting in IRQ type setting
21cdc00ff1589b53e7b81c2af28db000a088f679 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2d7336c9921dadfb7f7d4c546b5754fef20f75bf spi: Prevent adding devices below an unregistering controller

--===============2596095244996522794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acceaeb6a0e2-8879444dd312.txt

caba7f65cc5685095d5dee0f7fdb7f7e0710dc15 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
b0a6dd942310aeeb0bd620548241e758da17eca0 ipv4: fix error return code in rtm_to_fib_config()
7f58c9f6abd968bde0e0f42b42ed3b019faa140f mac80211: mesh: fix mesh_pathtbl_init() error path
ce7adfe5e9bc1953a8578c57ffe78b1febe41a8b net: bridge: vlan: fix error return code in __vlan_add()
6e8965e8898f7218d69cf5a2b2ebc26e9bbf6107 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
f7da6701c3cf268d292c27dd179394e70b222697 net: hns3: remove a misused pragma packed
447f33c8d4bc6b3a61ff3a82ea8d58436ed6cea0 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
6884d5f1dd5f2606d969aa90bf386206dd671f0c enetc: Fix reporting of h/w packet counters
e3b024107f3fa0d5bd95e6456447ad9aef4d210e bridge: Fix a deadlock when enabling multicast snooping
ed7dd258fa24efe063ed284dd09a9424320df453 net: stmmac: free tx skb buffer in stmmac_resume()
5295d203aa6b1508823544f5defaa6630fa75644 tcp: select sane initial rcvq_space.space for big MSS
0112a9361bb543dc457a0d9e601d05b4205c4d7a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c57ce099384160f4542ef6b1eedbcc72f2be5b2f net/mlx4_en: Avoid scheduling restart task if it is already running
977e4f4074eba6c3691be1e9784533083c9ba270 lan743x: fix for potential NULL pointer dereference with bare card
7c234a8605cb139e866210ad3bfc6b6e484c5d75 net/mlx4_en: Handle TX error CQE
e89b0320be888c3add1a6b4fcd8e746391cc4df9 net: ll_temac: Fix potential NULL dereference in temac_probe()
210990aa38bd28e2a6c63a8c7f2f20e9731c6641 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
8879444dd312fc063de03a95508c54c39aeb915c net: stmmac: delete the eee_ctrl_timer after napi disabled

--===============2596095244996522794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9b41c1acbc-036f6312d8dd.txt

aa79e5764e331787431a32240e9e001148dcab5c ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
05ef86e360ff54118e4de18c5aff3a98a500e328 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
7870190a64a3fe06eceb9aa5a39de8ecb16dc254 net: ipa: pass the correct size when freeing DMA memory
5673fa88667bceadcc1d0bcd5db372948f929f20 ipv4: fix error return code in rtm_to_fib_config()
2f884177c1bc15e7d547423fe87165b166bba2bd mac80211: mesh: fix mesh_pathtbl_init() error path
533bd89bf67b10513e0a31f523246c8977f2910a net: bridge: vlan: fix error return code in __vlan_add()
d0869de42204acd2e8609fad4ed8f6036317ac6f vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
fbe084bbe293d5181426835b01a4f6e56003a641 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
dc9c3e775585ca725cbccab753622306fd5c8228 net: hns3: remove a misused pragma packed
75a93291aa3323a978b0fd41e3b4ea37a6af9d23 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
15a16c2ca3d09748bcef1085304dad75daac2183 enetc: Fix reporting of h/w packet counters
f258f32c6e023a74f3f0312089f3a80f5e74db2c bridge: Fix a deadlock when enabling multicast snooping
e0f16d73b79ca42b80fc4cd1db8449e1ddf6c319 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
f56c4fab68b9b02cd3b64237be0cfa52f7660d7d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
168accb44b8fa2a1183c1bd2d775b68887ccc473 net: stmmac: start phylink instance before stmmac_hw_setup()
476d91446fad5f826f2c10501aed3121b95b1148 net: stmmac: free tx skb buffer in stmmac_resume()
e63d97aef74fbe6989a96ad1d6d5e6d89020aedb net: stmmac: delete the eee_ctrl_timer after napi disabled
911588e201ebc01f1ebad3fdd680cacb19df25c3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
5291640de145ec7ca9f1584bc40c8fae20693638 net: ll_temac: Fix potential NULL dereference in temac_probe()
8a34a72310f21bc1d8acef396fae986d611abdd0 tcp: select sane initial rcvq_space.space for big MSS
bfa1fe2aba50d45d9ff28649ea25770d3975cd4f e1000e: fix S0ix flow to allow S0i3.2 subset entry
a0f8fb3c716c645f5992ff065f0d471ea01894fc ethtool: fix stack overflow in ethnl_parse_bitset()
23bb45ce4d5ce7e67ad6bd0c5f9f6e2473371391 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4075bce13cb70999901a91323d9e1057ede346bd net: flow_offload: Fix memory leak for indirect flow block
41c1167bbd7635de66f236e55020c34fc56d94d2 net/mlx4_en: Avoid scheduling restart task if it is already running
47cd65651f7302e62bd08530593728aec643a606 net/mlx4_en: Handle TX error CQE
9226b52d04022073f810c8c90b0cd2964b970c5e net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
1f1ea6f9170537f53e3b7699ee322b6844c3a93a bonding: fix feature flag setting at init time
f425094f0f4b0f3bd28332af59bec9b659f38917 ch_ktls: fix build warning for ipv4-only config
2ad0e8cb27bb4a9343fff6710d115f65c0795635 lan743x: fix for potential NULL pointer dereference with bare card
5401050391ed6cb8893e663b1c03674145dcf4dd net: stmmac: increase the timeout for dma reset
036f6312d8dd003afc9963c045917e9db0113b0f net: tipc: prevent possible null deref of link

--===============2596095244996522794==--
