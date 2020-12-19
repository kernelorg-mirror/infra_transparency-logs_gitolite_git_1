Content-Type: multipart/mixed; boundary="===============5636363562931866549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 11:38:27 -0000
Message-Id: <160837790764.22101.13007182634950029630@gitolite.kernel.org>

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 26ee567da7cbb1b6bb716632698f33e4fdd01e1e
    new: da5f37009c4ad2d64a9296c87bd20fccc86be85d
    log: revlist-26ee567da7cb-da5f37009c4a.txt
  - ref: refs/heads/queue/4.19
    old: 6af0543972ee2892463a4af8d89ece76f3dff176
    new: 2dc97c90e0d588fee91c31aa42570c2afa07ed33
    log: revlist-6af0543972ee-2dc97c90e0d5.txt
  - ref: refs/heads/queue/4.4
    old: b5c335a9e5b4d292f4a611b224dd27b8dc479ef7
    new: d81d2fa36e46f75a64d51036726183a919cf9566
    log: revlist-b5c335a9e5b4-d81d2fa36e46.txt
  - ref: refs/heads/queue/4.9
    old: 138afcbc8fad62ad9f17217a1b5fee5554fb0878
    new: 158f20ee6a5311935fbf333e5729120e114cdf43
    log: revlist-138afcbc8fad-158f20ee6a53.txt
  - ref: refs/heads/queue/5.10
    old: 558e0a331602c9ea1f6d6e3f3bda14d21dbc3fc6
    new: 43398f465694848453e6cd30ee410cb149d3c8d7
    log: |
         43398f465694848453e6cd30ee410cb149d3c8d7 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: cba1195e544874bc8b9b823d3acd894be46c742f
    new: 85bd6306ebfe925b963a446e6605055f655024c7
    log: revlist-cba1195e5448-85bd6306ebfe.txt
  - ref: refs/heads/queue/5.9
    old: 5042e7b539cc244f1e3717904e5d4e36182218cd
    new: 3e5886f29a3249df82f8f779b0cbf0be69f020a8
    log: revlist-5042e7b539cc-3e5886f29a32.txt

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ee567da7cb-da5f37009c4a.txt

d8997b44239a0e089f59d81c4e7f6df018a9cad5 spi: bcm2835aux: Fix use-after-free on unbind
97f87a4f8eb59dd368bd7b4052fe8216d9b44801 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b16a9b44f33ec2205f21f9e44970f0169151f383 iwlwifi: pcie: limit memory read spin time
02e88f05fd894834990abe8caccfaee7dd629ca6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
165b76447108d662ae4e674926055409320633f2 iwlwifi: mvm: fix kernel panic in case of assert during CSA
bf086c05f93095483d66b99a7a97837aae54f87f ARC: stack unwinding: don't assume non-current task is sleeping
e4f80573390bdf0cb7a0bfb4cceaa2a195eabfcd scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
eade9cef328d6310d09231f08b68d8dec0307147 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
de822d07e15f89db39aa5dabcf08dfecb215a594 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
55db97d395207b28d9b2c31a375668c140ead629 Input: cm109 - do not stomp on control URB
7f167c4059eeae172e534da4aca97cf3837e4ddf Input: i8042 - add Acer laptops to the i8042 reset list
40a1baaaeb412c57dae277b6f74d30c0baf97514 pinctrl: amd: remove debounce filter setting in IRQ type setting
23f0ea6855475b024174357cfd590ce41981e241 kbuild: avoid static_assert for genksyms
ff249bb7eb1d68c289985f96efc6c1e137a1b997 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6d11b249ddcfa3b6edab5d542b0270cd2a565e56 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
eff2b0eaf87dcebbce87d9f61c45e5c9ae73bead PCI: qcom: Add missing reset for ipq806x
631a5c906b15b018c36e98c86bdbd91f658b6f1f net: stmmac: free tx skb buffer in stmmac_resume()
5106f655d52699420f532d57fa313ff1f3e405b5 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
040478702784b00659eb2a6290919d2bcd1d8cb6 net/mlx4_en: Avoid scheduling restart task if it is already running
14703115a10efa0a665d3541f476733fbe4d5741 net/mlx4_en: Handle TX error CQE
57d137609804a0176d61ee6eb1360754398fb6dc net: stmmac: delete the eee_ctrl_timer after napi disabled
e8db4922521ff4240afe31e97c7ab766e82507b4 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
45cbd5f797dceb9a9ebc21947c2124c76cfa53d6 net: bridge: vlan: fix error return code in __vlan_add()
da5f37009c4ad2d64a9296c87bd20fccc86be85d mac80211: mesh: fix mesh_pathtbl_init() error path

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af0543972ee-2dc97c90e0d5.txt

825fc63a0508be0f759f06e1d30ca2b48691eb3c Kbuild: do not emit debug info for assembly with LLVM_IAS=1
168fb0789c0e2412f5b438e3fb806f5d0ce6c2b5 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f6484aef65360c8b926a1a37d00930b114db2adb spi: bcm2835aux: Fix use-after-free on unbind
05625335dcae7c56c7bcfaad92a499e6e6416653 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e22cbbc38c839cd9628b6e969370a2f048cbd69f iwlwifi: pcie: limit memory read spin time
5447566e21854a2910102a76f7183034ce88f07c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d2217dcf04a7c5ff2fe031955e5520cf1b4842cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
7961b4426f1e68a6b03c858201d46d2856d8bc08 powerpc: Drop -me200 addition to build flags
6e29897381cd556ded7e3eeaa4a4f36ba7c15479 ARC: stack unwinding: don't assume non-current task is sleeping
2810b0b5a8ab78e669b3af838367b4bbf6ea8f9a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
82a1f849911f79ebfe6a1257be6286e660c065e4 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3da47ba8a369b0230eb16e58cd4d5ec8ddfb3e1c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
984f8f80d130aec10745e481e01577ceff2d1cd0 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8ac9491d956ece74f49317e1b8a5e951774931e4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
d3dc6cfb9e121d98116986856a57d3aafabb0ebe platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a62fa68e745f2453b2fe21a1d64cfd6bcf3236d platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b58c95aa780cedf25c765d25ce8364476f746c1c Input: cm109 - do not stomp on control URB
64be8e660ba9bf08ecdb84aad3124aca5496dc61 Input: i8042 - add Acer laptops to the i8042 reset list
894c988a8dba32210a1a50c70934af6bb539537f pinctrl: amd: remove debounce filter setting in IRQ type setting
4bb163088ba87a793b88fc8bbaa0a9ba48f85368 mmc: block: Fixup condition for CMD13 polling for RPMB requests
6593dc0a047ab3eb258ddf572aabe6aa67ce7298 kbuild: avoid static_assert for genksyms
d47c2564fd3a2990faca1fdf98fc42dcc5613e12 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
84d60b5bcbf2892ef215e8badb555cfac65e8c68 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
5137d5ff1ca409c70337264f90093d54c370da98 x86/membarrier: Get rid of a dubious optimization
3cb16aac5f31fff29055cde40dd88a496515c175 x86/apic/vector: Fix ordering in vector assignment
49c8fc96244d440eab66e520ca9207e9ebc05a56 compiler.h: fix barrier_data() on clang
5c53b271ccade1a7a6d5ececd8fa29cd8408f405 PCI: qcom: Add missing reset for ipq806x
16081091c4fb3c8709841c59dc732d31712f002e mac80211: mesh: fix mesh_pathtbl_init() error path
056561244de41ead3398e7a28eaa7b72a1c0d800 net: stmmac: free tx skb buffer in stmmac_resume()
3a0e137f149be8b892c557fead24f10ece44b5a1 tcp: select sane initial rcvq_space.space for big MSS
902f12caba8d9ddff472deef1cdebfc3f29aca80 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ed1607834f36a58a928f47782b99a4df79be8ac3 net/mlx4_en: Avoid scheduling restart task if it is already running
39ee11f2d950e8476444bd2481bf051e935383db lan743x: fix for potential NULL pointer dereference with bare card
fc8bd68af1ae86f59056fad037ec9141fc34a536 net/mlx4_en: Handle TX error CQE
26d864d4c451df5f21d48b371cacfac1d547b641 net: stmmac: delete the eee_ctrl_timer after napi disabled
6ea1406cfad438cfaa5b9b8a65459d4cbb4bc61d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
2dc97c90e0d588fee91c31aa42570c2afa07ed33 net: bridge: vlan: fix error return code in __vlan_add()

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c335a9e5b4-d81d2fa36e46.txt

e1d322ebb5ef93277a20c2826ffd016d7c1f9e8a spi: bcm2835aux: Fix use-after-free on unbind
d88ed10461456a902f1e459eaa969c205308999f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e7d13b1d04189c4cd55996917b8cd6bc5420b309 ARC: stack unwinding: don't assume non-current task is sleeping
0df4a0da2a89b5b3f6ed39ba0d6cd484bb98dc75 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
44783307f4c572029027f003cd8a5e4b0b653454 Input: cm109 - do not stomp on control URB
7ccf28b913e1993c6a14c1a60c202eebf132e7ee Input: i8042 - add Acer laptops to the i8042 reset list
11d12d121df149a5fa5c62e6ad2ee7ea87131d4f pinctrl: amd: remove debounce filter setting in IRQ type setting
cef262ed33919819e0f5b4842c3e25504d1af490 spi: Prevent adding devices below an unregistering controller
dc916cd2e89f394dd49a7c5e85d9aea78067889f net/mlx4_en: Avoid scheduling restart task if it is already running
dc97bb2f500605c8c9620b766d834e42dd2224f1 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4eeed5fd1b33c12dd16425786b4bcce8f9b59481 net: stmmac: delete the eee_ctrl_timer after napi disabled
d81d2fa36e46f75a64d51036726183a919cf9566 net: bridge: vlan: fix error return code in __vlan_add()

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138afcbc8fad-158f20ee6a53.txt

9febe1a6589722d8b68fe7bf28b0827108cc53ad spi: bcm2835aux: Fix use-after-free on unbind
115782828e1ef0c12f5f483a91114ed69f9d06d4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4c50e782cf45e5db7fc8870fee7ba246f75d8f16 iwlwifi: pcie: limit memory read spin time
5f561871441a8ff9debcacacf13c865d366e0ed5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e584fc1acfa22c59823423b7f3da5010a702ce7e ARC: stack unwinding: don't assume non-current task is sleeping
5887e3176d6b14104db3e7c738225846a41ae1e7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
8e86831b0cdc1bec95f1f7b88f8372c2fbf05cca Input: cm109 - do not stomp on control URB
bae4b846b061f47c45475dde6794f66936a610fe Input: i8042 - add Acer laptops to the i8042 reset list
80da585c50f469e34c5e35401eeb0d087249ac20 pinctrl: amd: remove debounce filter setting in IRQ type setting
b5c5b092ca2f46874b89f9b414ff149e6f5b3438 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
177746400f0e262c1fd49231d740537de21cfad5 spi: Prevent adding devices below an unregistering controller
604a37720ca9a68f57c39c376f3028a982008ba4 net/mlx4_en: Avoid scheduling restart task if it is already running
9f94ec71a0c59827fa481da0b17605f0657aa5fb tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0a14b72e8e17cc595d9c5aec18ae754ca8605c1d net: stmmac: delete the eee_ctrl_timer after napi disabled
0043ff4f46af439f5feda0c3d3d6bacf311cf669 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
74f46526fc442cb4e8c68786bfd0e9f09044d85e net: bridge: vlan: fix error return code in __vlan_add()
158f20ee6a5311935fbf333e5729120e114cdf43 mac80211: mesh: fix mesh_pathtbl_init() error path

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba1195e5448-85bd6306ebfe.txt

94e70b60d3ff27b170901966dae9ace87abdbf85 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
326b01e9a06240f3b7c045cf87d49b03f1471cc9 ipv4: fix error return code in rtm_to_fib_config()
5aa12dabb1a4a8cc6ffce0d546ab8dfb969e2c17 mac80211: mesh: fix mesh_pathtbl_init() error path
b8254a85b5c00221eceb172307a3c8d74860bbf9 net: bridge: vlan: fix error return code in __vlan_add()
3e42238b943a2266ece219fa1967da0e03baff89 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
9b7d57aa9c44ca62b82e68e03eb10a72cf614a9f net: hns3: remove a misused pragma packed
74981e7d24c7980510dd491803d6a3c5b1529735 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
79e7ca7636bace07e8e7c267e2188611c64685fd enetc: Fix reporting of h/w packet counters
7937a513a98d77189df0705500a488127c1af664 bridge: Fix a deadlock when enabling multicast snooping
a1d93dd5ec1d5bf6347a21dc1ae125ce27e37755 net: stmmac: free tx skb buffer in stmmac_resume()
ceea5a73425c316cf2b51b4d2c68899ae1e2973b tcp: select sane initial rcvq_space.space for big MSS
29287e28d22c6031153f9d936295f483003bbc3b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0af3835d9de3e8f717f2186f56c02ad30685181c net/mlx4_en: Avoid scheduling restart task if it is already running
d8eb2515aaa5170b05ae2f5e2e43397c7bf11720 lan743x: fix for potential NULL pointer dereference with bare card
899e3367d533c3144152796d045983c4e885476e net/mlx4_en: Handle TX error CQE
20cc8b1c6ea5672136f6c0cf028ccf2d45955e96 net: ll_temac: Fix potential NULL dereference in temac_probe()
4e4ce82cf465c243de362f93de30482573feaac6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
85bd6306ebfe925b963a446e6605055f655024c7 net: stmmac: delete the eee_ctrl_timer after napi disabled

--===============5636363562931866549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5042e7b539cc-3e5886f29a32.txt

7aeddc612e1bd8ad997ec4da460367d1f9cec22b ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
e087d7622d4dbed3a6e9298696e1c357fa2da280 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
3485168adceded54745aae0aa21f7de690509b14 net: ipa: pass the correct size when freeing DMA memory
30bf1e2f8acffe8c1b7524807a0fdf50cb7dadde ipv4: fix error return code in rtm_to_fib_config()
d43477b692eabeb2ab40c4d49d6ad5e36a65f83b mac80211: mesh: fix mesh_pathtbl_init() error path
24906e60db93b74490d6fd1de0bfca66c0512529 net: bridge: vlan: fix error return code in __vlan_add()
3e2c0ce5d04b91baf9e85f1235cd0f9d9fcbb38c vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
928ce5f72e89a5a9c3b079358b268b3138136b02 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
54929d1731415f6d6f26b49b84f07b1f73338876 net: hns3: remove a misused pragma packed
b23c9629cd1ee043294b5be6df3e0c2d7c647fc2 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
4df44ef50d66065c817060738ae302cc56f43bf3 enetc: Fix reporting of h/w packet counters
5c3c61959b67dd78e1e8549196b785d0e9484c8c bridge: Fix a deadlock when enabling multicast snooping
dcee8e48822ef86f7adea9decb14c6954903512f mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
986cd8e40e55161e62c21a9ec2e9328657f67d90 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
7dac1b39a7eba652c37e8cb13e365065d1b76c56 net: stmmac: start phylink instance before stmmac_hw_setup()
71e438b4a715f6204c1d01cbfee03a7d2f10afd7 net: stmmac: free tx skb buffer in stmmac_resume()
5219b9388f3e60129185817dcf94498c9c9ca822 net: stmmac: delete the eee_ctrl_timer after napi disabled
2c79ec42e606bbf54caa73b10b60f4fc33658008 net: stmmac: overwrite the dma_cap.addr64 according to HW design
757d71ecb39a42cf2f1bf64668cfe77c4b3291a0 net: ll_temac: Fix potential NULL dereference in temac_probe()
634305c0f110aa8da4da8cdc5cd44cbd51c428fa tcp: select sane initial rcvq_space.space for big MSS
603464204f17c736995df2a7f5266dcc984cf7d3 e1000e: fix S0ix flow to allow S0i3.2 subset entry
4bc531a7715f0ca26a3f0e63d9b9fc3a84206d06 ethtool: fix stack overflow in ethnl_parse_bitset()
04eaaef08d482487f18046737775b1edb708f6c3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
b4e8aaa1dec83c618edef285e4b6787836234283 net: flow_offload: Fix memory leak for indirect flow block
de544132a2ef8ebf2fa968663fb03fdd6731a4ad net/mlx4_en: Avoid scheduling restart task if it is already running
36848647a8eb2e00357a0de479012b353051e0cd net/mlx4_en: Handle TX error CQE
688a3f8db58c8c8e179d2186da9c7ba7aa6a7398 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
354f4b6b75857f9d2506a5fc5dc52d6a539fb6ba bonding: fix feature flag setting at init time
e33bdbb9dfcda291ab5ef30e1ed34ba93dc6b19e ch_ktls: fix build warning for ipv4-only config
e3ba3a46018893b6999fdf86d5c8f3082c307a05 lan743x: fix for potential NULL pointer dereference with bare card
da5ba5e75b5432089084c7938910eeed27b950dd net: stmmac: increase the timeout for dma reset
3e5886f29a3249df82f8f779b0cbf0be69f020a8 net: tipc: prevent possible null deref of link

--===============5636363562931866549==--
