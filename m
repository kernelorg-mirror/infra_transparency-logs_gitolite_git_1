Content-Type: multipart/mixed; boundary="===============7198852459201948662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 11:05:04 -0000
Message-Id: <160837590465.1190.6333998472560775777@gitolite.kernel.org>

--===============7198852459201948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7c979cfa130649557b786b64f9d4ca877ae0de8
    new: a68b35ca339c7201902251ea9b07f76cf5bbcbb6
    log: revlist-f7c979cfa130-a68b35ca339c.txt
  - ref: refs/heads/queue/4.19
    old: 935504083c1d2e3fc70a2912727d7af1b8bc4903
    new: dd3fca52a7b1b09db3510b89e945e6420fa32774
    log: revlist-935504083c1d-dd3fca52a7b1.txt
  - ref: refs/heads/queue/4.4
    old: a726de9019eff99cb6c866ab6eb4e9cc2cdf5cdf
    new: f387c4d297f1d99050b784b10342fd9322ee4849
    log: |
         1d51d8fd1a24eadb4868744e2e5fbaf5af99f08c spi: bcm2835aux: Fix use-after-free on unbind
         12a548a6892ecba784957ec9fdd1d0413494b876 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         8465a139b42471af1158f512cc1f45bba234a94a ARC: stack unwinding: don't assume non-current task is sleeping
         f64c7c2c38de5febc3b292b6fce7eb1e143baf3b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         0a3e63d01f5be0a95938d9deec8faac1e333620c Input: cm109 - do not stomp on control URB
         755a75fe1f41da2ecaaf445212818922a6833aa7 Input: i8042 - add Acer laptops to the i8042 reset list
         ac2177df79924d11e4ea3db4fa5a45e7f9468633 pinctrl: amd: remove debounce filter setting in IRQ type setting
         f387c4d297f1d99050b784b10342fd9322ee4849 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 44069dc31c455b9bb96230d4d53901a7a2475c64
    new: fc9091680b41ddafb418eb6ed065d2d544b5ee7a
    log: revlist-44069dc31c45-fc9091680b41.txt
  - ref: refs/heads/queue/5.10
    old: ca4305b30af12d517cedc481735650bf3caf8bc2
    new: 23f1340f60712b237e9fb65090b73b508889fddd
    log: |
         23f1340f60712b237e9fb65090b73b508889fddd ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: df19d0d1e4551472d0342c6f36292b5716b8675e
    new: acceaeb6a0e2549210c030ac0e46f4d76030a772
    log: revlist-df19d0d1e455-acceaeb6a0e2.txt
  - ref: refs/heads/queue/5.9
    old: 8f67dab16136281e4cff016744e1d2149bf18125
    new: 5c9b41c1acbcc124782278e9c064c1dbf3e60964
    log: revlist-8f67dab16136-5c9b41c1acbc.txt

--===============7198852459201948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c979cfa130-a68b35ca339c.txt

1fbc48b3fb2ac18be22aa064b5c6769a39969302 spi: bcm2835aux: Fix use-after-free on unbind
0431bbff2f16c18671fa37ad53ab9fa8a2bddda4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3a8a18cb45cd9052298a1b6d3662de155640d18e iwlwifi: pcie: limit memory read spin time
086e82eacf73acbb2cb236871871c413b591ee1d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f9af12524779dd17a9af962782b40c38cf7ded8d iwlwifi: mvm: fix kernel panic in case of assert during CSA
acc617b90ff24e2096f83c26c4aed59eae3351a2 ARC: stack unwinding: don't assume non-current task is sleeping
4fc12af6fec268fff27e0663ea72d75c816acfd1 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
25d1328f275711faa5f5ef81ff316661ed12c7ce soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
035439e27847bc1e3b7483385e322fa4954323c6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
444f1d47b5099b4236231bc6817d8eef32b51e13 Input: cm109 - do not stomp on control URB
7f60f9a3283dfe975a8d8467aebec4b697dcaa41 Input: i8042 - add Acer laptops to the i8042 reset list
29eac79ad9e331e0f68acb61f26a253006eab21c pinctrl: amd: remove debounce filter setting in IRQ type setting
2cf72fe79292dbedd544b0a6211dc7e387ddd0ae kbuild: avoid static_assert for genksyms
b73b3ef87a07169e67b9ef4a5ac2b45c019ad627 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b4892b73160c4b9ce8ef3e61c809b698799a82fc x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a68b35ca339c7201902251ea9b07f76cf5bbcbb6 PCI: qcom: Add missing reset for ipq806x

--===============7198852459201948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935504083c1d-dd3fca52a7b1.txt

e96795413917ee90979bfb0e81258116575177bc Kbuild: do not emit debug info for assembly with LLVM_IAS=1
3f270db96a37e780075561b5f959a68f636d1552 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f2eba0bc5da28a32a433c0b048f733c1d9664cad spi: bcm2835aux: Fix use-after-free on unbind
93539f37e9654ecd884e54354f7f0b74ea1ba9d1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6964770ae2c51f6da3c5a421fc866025dd93beda iwlwifi: pcie: limit memory read spin time
77ca6d1e4958dff1512289f51aee48860e8be72c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
9c05ba42d642e02ea838cf03b76b83a0acc86101 iwlwifi: mvm: fix kernel panic in case of assert during CSA
12d6a9c9fe40910658aa24e490513392ad5bbecb powerpc: Drop -me200 addition to build flags
5493bac9c69c2a24cce343393da55f8f75ef6f66 ARC: stack unwinding: don't assume non-current task is sleeping
30cd597bc9b8938d0013c602bb1b83b6c3e2ab90 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
6b1b9f9dae0482c519ad2104a74e09582117cd74 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
7dca1eda8881a0c5f6a432f2376193da00c3927b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a8689f7591b232f5e250c17d7363a8fbb13fbcd5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
389dd9ea84fa4c2502b8a405e979e06bbbc4761d platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
c13f62fc752479c37931428bfa611bbdd4b22cb9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
bc1781bc900b3acd0e5cef982b00a5aec464bae8 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
125ac50ab2868db6be5a2aa3040f695d53404bf3 Input: cm109 - do not stomp on control URB
2398a1da6c5c47e197dd1eed4a68eb91897d60b8 Input: i8042 - add Acer laptops to the i8042 reset list
e70066903734902c832cfbba0baefdda65b8a208 pinctrl: amd: remove debounce filter setting in IRQ type setting
07e3fd1a85fc4990864d5d166c6263987b8c4236 mmc: block: Fixup condition for CMD13 polling for RPMB requests
e9bc0ac85d3c935eaa4720dfb82ac4b7ef2638c7 kbuild: avoid static_assert for genksyms
a5e5224c7e6ca1fb81e440f22ec0482e70666a36 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
306fb9ff46545461f934ac7d0b8cb45692c2ad2e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
613dc2151a57efd4c941d8b2777b6bb6259979e7 x86/membarrier: Get rid of a dubious optimization
4ced0de57a3fd2ef6a0c2a1ee2f7cd1629dfa056 x86/apic/vector: Fix ordering in vector assignment
0324230790cc674f5b8962999ef2e490a5de3a61 compiler.h: fix barrier_data() on clang
dd3fca52a7b1b09db3510b89e945e6420fa32774 PCI: qcom: Add missing reset for ipq806x

--===============7198852459201948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44069dc31c45-fc9091680b41.txt

226b229be7ce2ceecf41390bf5ae819583a8e09e spi: bcm2835aux: Fix use-after-free on unbind
826da4cc92e5e13ebf7d3dd87dba00b3d0efd10f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
10f63ae2cb03dd884e078053a6fc55de3c98107a iwlwifi: pcie: limit memory read spin time
8cc32d0b754fbfd2b38ad8b4c49a17373d5c040c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
fdd4db2f1fdad4c551f80a1380b3e4c0c75cff93 ARC: stack unwinding: don't assume non-current task is sleeping
db5c199101be97b77c96bd0d4d24714d37e25aff platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b99a74a7223335272668f6692de040f8b35df926 Input: cm109 - do not stomp on control URB
e90e156a0f081082853804471dd5118f6ce853ea Input: i8042 - add Acer laptops to the i8042 reset list
14638d12512f0e777d82ba2325554419ddd5485d pinctrl: amd: remove debounce filter setting in IRQ type setting
119f05a645bd2df28ddc6553aeac6963ab5313d5 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fc9091680b41ddafb418eb6ed065d2d544b5ee7a spi: Prevent adding devices below an unregistering controller

--===============7198852459201948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df19d0d1e455-acceaeb6a0e2.txt

14e1d7801959a9745381eaaca115d0d928c6459d ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
089304939d7dd17b137751e1ab9f8e8c220dc34b ipv4: fix error return code in rtm_to_fib_config()
0ef57959b07176273a43b36e63f2070826886c8b mac80211: mesh: fix mesh_pathtbl_init() error path
cd13f2a1b4bea908ae474dd8b251826d9604ba2b net: bridge: vlan: fix error return code in __vlan_add()
b0f521f54442ab145055d9463e4d56f44e81caa1 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
1f77e2243c07887398d0b4fc727b6a0ac6d12888 net: hns3: remove a misused pragma packed
20bb45e14862c772b4b7617273abf78dc51eddac udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
5d4b5ef0fe030ab8818501f9c178735199817be5 enetc: Fix reporting of h/w packet counters
3474e2573d27396e998e51c7c13574d19790defb bridge: Fix a deadlock when enabling multicast snooping
5193acca262065f48bc101238abf03a35068f53d net: stmmac: free tx skb buffer in stmmac_resume()
f3868f2fa789ab767282cada1032cca483e64b6f tcp: select sane initial rcvq_space.space for big MSS
78b5638e789bd16b18db6b0292cb41a8acadde65 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
10a02a0e05ce7cc91d9c8bf9c222515476c2b225 net/mlx4_en: Avoid scheduling restart task if it is already running
5efa75a753b742c7ddb3472cb10ea8bc72f29b32 lan743x: fix for potential NULL pointer dereference with bare card
849bbf2b7e7fae42f549a0b42531cbcb1b021489 net/mlx4_en: Handle TX error CQE
61bc98098bfd0ab260a34770de4255765b0d6cd9 net: ll_temac: Fix potential NULL dereference in temac_probe()
58015ffc824b1427e46093cd74cac9cd6a0f4285 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
acceaeb6a0e2549210c030ac0e46f4d76030a772 net: stmmac: delete the eee_ctrl_timer after napi disabled

--===============7198852459201948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f67dab16136-5c9b41c1acbc.txt

047abed899828f94c3920efad334f048508c7f8c ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
34cea66a02fc02c522d11912bb4fc08fedc925ee net/sched: fq_pie: initialize timer earlier in fq_pie_init()
6ce1805c673a79abc048bcc47f39ee79ec267592 net: ipa: pass the correct size when freeing DMA memory
d2fc11c4d0abea768389d00d190f6244d17cf890 ipv4: fix error return code in rtm_to_fib_config()
a5d426eddeca84d5e56399b7046bc8d284bfdf33 mac80211: mesh: fix mesh_pathtbl_init() error path
8fc0f5faa3605fb6e528bd0cde579fd968d0160e net: bridge: vlan: fix error return code in __vlan_add()
d7bc1cf6399a93146bfc3af628176ec9c380ea1f vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
c5f52315daf2d3a897ed99e61b1a139fe8d1d4b7 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
485d197cb788568b39609e5bcbfed76fd13383dd net: hns3: remove a misused pragma packed
0efd27e55ce0ed3be07126bea5393f659b43a1d2 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
2d246e34e028eefdbdd069dc9f7ac7c5d50b65a7 enetc: Fix reporting of h/w packet counters
165c02649613f62af7be8bf694f33edd10d516ec bridge: Fix a deadlock when enabling multicast snooping
327afee526a19ec50994745869385d11161f8089 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
d1c88d3701c3dbe74a0089a97a7492e1bf9f26c5 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
03dbb6d2fbc765c15d73f98a3eb68a6ea5b63cad net: stmmac: start phylink instance before stmmac_hw_setup()
24de680d681294518697cae850dccef06e5988fb net: stmmac: free tx skb buffer in stmmac_resume()
0635988427b058c87b46ce77d95752141d0aa0f1 net: stmmac: delete the eee_ctrl_timer after napi disabled
ea9e3d81bf400b4dba38e795f012e24f1a5247c4 net: stmmac: overwrite the dma_cap.addr64 according to HW design
2e51d4a01672c2ee779b5250b3f1be04d2307764 net: ll_temac: Fix potential NULL dereference in temac_probe()
dbb4a52d3daf9acdfeaae67d0e3433219b63ff78 tcp: select sane initial rcvq_space.space for big MSS
508b89770176dbd6b38fc03527042cd0808bea69 e1000e: fix S0ix flow to allow S0i3.2 subset entry
7eb1756b36b323042e88d315a2975587ea1beac4 ethtool: fix stack overflow in ethnl_parse_bitset()
0afc79378d87d01037674978990ffa3d89e42fb3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
bbe466691709112c0ecda5abf0664c477b72eba8 net: flow_offload: Fix memory leak for indirect flow block
9419d946ad4d04988d970905203f98183c739cfa net/mlx4_en: Avoid scheduling restart task if it is already running
d0deb5aa8c601d73f73d0f07856ccc13da6c939e net/mlx4_en: Handle TX error CQE
09f1b89a01c75b7cc6c28aba5e3e9c4d30af5e05 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
98450828c594f452a5ec14482aad8739c5bf0dbe bonding: fix feature flag setting at init time
c6716df354bcc0cc30da2b8536a2a474dfd75e69 ch_ktls: fix build warning for ipv4-only config
5330a68baf160f9ba1d541f729e4b812b0144980 lan743x: fix for potential NULL pointer dereference with bare card
a521722256eadf15bb15ab0c7b0666f767153d17 net: stmmac: increase the timeout for dma reset
5c9b41c1acbcc124782278e9c064c1dbf3e60964 net: tipc: prevent possible null deref of link

--===============7198852459201948662==--
