Content-Type: multipart/mixed; boundary="===============1804356629395680801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 08:36:43 -0000
Message-Id: <164741980316.18592.11055430692628944@gitolite.kernel.org>

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 242724a52a3e2f5a0b871c01b813308ceae302ef
    new: ae3818ac7d96bb99341b4c9d6afe0b7142dc425a
    log: revlist-242724a52a3e-ae3818ac7d96.txt
  - ref: refs/heads/queue/4.19
    old: 655878b7b44c020a7017001d47fea4214a5600da
    new: cb61a50ab3670cfd1e473a2ffc4654f59d3103a4
    log: revlist-655878b7b44c-cb61a50ab367.txt
  - ref: refs/heads/queue/4.9
    old: caa17a3f8c2fa12fe3d75dbd917c8396bd3480a2
    new: 53cdf8047e71ed4a8737169b02910493596bdd1a
    log: revlist-caa17a3f8c2f-53cdf8047e71.txt
  - ref: refs/heads/queue/5.10
    old: c7516cfcad009215a2372e61271b68dcb7c87801
    new: a16d4767be8efd8807d514f10e09079ae0b11e02
    log: revlist-c7516cfcad00-a16d4767be8e.txt
  - ref: refs/heads/queue/5.15
    old: 20b27e498e39be92a5dc03d0b7b80fc797110cf9
    new: adbed68f083b55b7dfae23f2edf4995c43510ba7
    log: revlist-20b27e498e39-adbed68f083b.txt
  - ref: refs/heads/queue/5.16
    old: 74c6b0438c087c61c3d5e1260611c532c91c8dba
    new: 77c201fb262ccee449ab9b08b874ea9ea1f9b0f5
    log: revlist-74c6b0438c08-77c201fb262c.txt
  - ref: refs/heads/queue/5.4
    old: 447c7177699945fe06bd9f32f19c43adf8c25c11
    new: d34fce0686536648929897fce15bfb11091091e2
    log: revlist-447c71776999-d34fce068653.txt

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242724a52a3e-ae3818ac7d96.txt

f374ae6a51ebe86940709b90f4abb78af40a48d1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
96133852a607818bd4d56bfc088cbd70694d3215 qed: return status of qed_iov_get_link
c3c3bc5d2b643c6e914e731e4f0e6ca974707e83 ethernet: Fix error handling in xemaclite_of_probe
b556c33094648c6288ced7b39b9781527720d0c4 net: ethernet: ti: cpts: Handle error for clk_enable
c898ae9342e82ff28bdfcc31155d3b09af1168ca net: ethernet: lpc_eth: Handle error for clk_enable
af8c016f208153edcbba0193d1e563a8a1bc6423 ax25: Fix NULL pointer dereference in ax25_kill_by_device
563d9be9b37699d2993f9d1ce8b5ce7b3a42cf11 net/mlx5: Fix size field in bufferx_reg struct
bbb443c0775bc48d6f7417f950f51fd9bc07a394 NFC: port100: fix use-after-free in port100_send_complete
fd6ad15fbaf7cc08fe2bfe168fe54a00da9a24d6 gpio: ts4900: Do not set DAT and OE together
fbbb3085254eb4746203e0dbac2b39aea9b13449 sctp: fix kernel-infoleak for SCTP sockets
8a5c0ed7cc8393f75036cb78d2973a28aff847cb net-sysfs: add check for netdevice being present to speed_show
4a31651c0ab1d47731f98143f0f67fb63b32a16d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
6f157250fcaeb1db4bb034829b3693403dee37c7 Revert "xen-netback: Check for hotplug-status existence before watching"
87ade0e6e76996c19b1445be82843af1e7640e44 tracing: Ensure trace buffer is at least 4096 bytes large
5f327604f04d8f920cff45d4c9105eec43bc11f8 selftests/memfd: clean up mapping in mfd_fail_write
36586b096dd87fb102977963b2db1eab84c9e981 ARM: Spectre-BHB: provide empty stub for non-config
5274173006f2bec277e115b54aa45491263a78ff staging: gdm724x: fix use after free in gdm_lte_rx()
5f2da04954ce75c8cd87ef1247190a31c44ecf40 virtio: unexport virtio_finalize_features
1aec5262de747eca90181b3997ebca0ced5625cb virtio: acknowledge all features before access
a27504ea93490e7fee09bf67fea0d96ec0f86dc5 ARM: fix Thumb2 regression with Spectre BHB
3aa9ed13a8550a7b88a94fb3119662f1ffea80f3 ext4: add check to prevent attempting to resize an fs with sparse_super2
ae3818ac7d96bb99341b4c9d6afe0b7142dc425a btrfs: unlock newly allocated extent buffer after error

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655878b7b44c-cb61a50ab367.txt

64bf2bbea5c24f4f1307c0524138d477de99269e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
89b93f13dc7629ef0562dd8cf544a610bbe78626 qed: return status of qed_iov_get_link
04ba9e328e50dab325023a131978974169658459 ethernet: Fix error handling in xemaclite_of_probe
66de313c3969dea43ec29b2a1ec7c0d08304c3df net: ethernet: ti: cpts: Handle error for clk_enable
a15ceedcaa1bb7d55693aa551a61ee788ade4703 net: ethernet: lpc_eth: Handle error for clk_enable
e3c48c4ab7678e969042a3ff7214f1ba1b94911f ax25: Fix NULL pointer dereference in ax25_kill_by_device
124dcde1c42f199a74c62b140f0cb589cc6a95e1 net/mlx5: Fix size field in bufferx_reg struct
d22c3b4b483a32e699bf6d3b5a724612dd622f7e NFC: port100: fix use-after-free in port100_send_complete
e8f322b850183e168b358e6ffc2926c1ecdd02eb gpio: ts4900: Do not set DAT and OE together
2485d3c99d7bc424502d2dda7f9e3ae403138ece gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
68bf3bc5f166853300510cfd39dad1f9ebb149b5 net: phy: DP83822: clear MISR2 register to disable interrupts
544a5c9ecb441e39f8bd7bdf9ee7136552bf166d sctp: fix kernel-infoleak for SCTP sockets
32a0d29ce125dd019ff895d244dae5e0b776e063 net-sysfs: add check for netdevice being present to speed_show
e181c94491020c83d9f4ceb6625bd971b39ef83d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
af8c00e98c754e0a361df8d087ee42b256144f0d Revert "xen-netback: Check for hotplug-status existence before watching"
5e069d6ace723b5bdf607be1f9649519613f5657 tracing: Ensure trace buffer is at least 4096 bytes large
77cc08087970d5d8cdd5927f67dc94dbcdaa4869 selftests/memfd: clean up mapping in mfd_fail_write
82c73fdb50b7669508faf4a48d5031cc1604e4b9 ARM: Spectre-BHB: provide empty stub for non-config
4b6566d2aa889583932eb9e46700662ea1c5e577 staging: gdm724x: fix use after free in gdm_lte_rx()
4671d3d7b249b7a8fff7c6fa824423498eb9907a net: macb: Fix lost RX packet wakeup race in NAPI receive
13247f1ff0a2813303f0889bfea853fbbf477509 riscv: Fix auipc+jalr relocation range checks
8860fb730f8e6a65b7e015137d9246ea193d05c3 virtio: unexport virtio_finalize_features
46926cc6be212afe4bf939e010d0cb9f39994ea8 virtio: acknowledge all features before access
976d92161c69e76645e8419548ef1673d8c2fe50 ARM: fix Thumb2 regression with Spectre BHB
0e508309d9f808c02e1ec9e3498abae9b65d1c3b ext4: add check to prevent attempting to resize an fs with sparse_super2
cb61a50ab3670cfd1e473a2ffc4654f59d3103a4 btrfs: unlock newly allocated extent buffer after error

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa17a3f8c2f-53cdf8047e71.txt

d2155e5c9b62de46d839b777b06c1dba756eaf8d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
83e9d9b171c150ed072d28acba2591f992948ff5 qed: return status of qed_iov_get_link
03e545a0367204a3e261067e98b85f34003f0589 ethernet: Fix error handling in xemaclite_of_probe
0c145019368b84b19ad7d73bc14c2b5fb7c4ab88 net: ethernet: lpc_eth: Handle error for clk_enable
24d7a07190c221cf54c4653c0d4e340b0d75d6eb ax25: Fix NULL pointer dereference in ax25_kill_by_device
a843b825d959807d1853bfd8eb9957fa78b2152c net/mlx5: Fix size field in bufferx_reg struct
99d49701fbbfb6d058081800ebb699a1223c2946 NFC: port100: fix use-after-free in port100_send_complete
1d28c84d02b5d258e080bf24694bad72752bdd58 gpio: ts4900: Do not set DAT and OE together
cf42bbb3eaee65502b2079a1f379a7c54ce4e7cb sctp: fix kernel-infoleak for SCTP sockets
99c29e76e725faf9decd5d7d77ca91ea625b386f net-sysfs: add check for netdevice being present to speed_show
cf81ac86b88c3fa58e5bbdf78e5dd2c0efcbb2fb Revert "xen-netback: Check for hotplug-status existence before watching"
e1814147757754c6d85de7ded33f9623d3139c5f tracing: Ensure trace buffer is at least 4096 bytes large
b1267a6c1187d62afe1c5fa80b0fba8be173168c selftests/memfd: clean up mapping in mfd_fail_write
739f7af41d88a6aeede5c6007c67a8e6ff22c496 ARM: Spectre-BHB: provide empty stub for non-config
fecadf410b0e28327e8dfd03eb485c92728e9b45 staging: gdm724x: fix use after free in gdm_lte_rx()
168f650e5dc0305c448f5f0f4291a3e1cb465172 batman-adv: Request iflink once in batadv-on-batadv check
2168060a4566d068223a42e0dcb350168acca961 batman-adv: Don't expect inter-netns unique iflink indices
7243e9fedc0e9f701bfca6abd2598e36bac23914 ARM: fix Thumb2 regression with Spectre BHB
53cdf8047e71ed4a8737169b02910493596bdd1a btrfs: unlock newly allocated extent buffer after error

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7516cfcad00-a16d4767be8e.txt

d43fd1dea84234ab20abf956a09dd9cf311575d0 ARM: boot: dts: bcm2711: Fix HVS register range
96700a112c62c031d6bf59d705ec1a5f8d7087f5 clk: qcom: gdsc: Add support to update GDSC transition delay
88b5b216ac37bfce95e1fad909d3b94b8299b43e HID: vivaldi: fix sysfs attributes leak
e45a6c957be60d79b97ba9ab524d29fd0de5b1dd arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f81f042659c3a70a036470ab59c75589ad6ba22f tipc: fix kernel panic when enabling bearer
e25fe6c7da58afcfb9e5749a2e5242123c895cdf mISDN: Remove obsolete PIPELINE_DEBUG debugging information
dfd54e3367bf684c5493f18440135326f6fb37bc mISDN: Fix memory leak in dsp_pipeline_build()
50b5b23bdcfd388b8a214ef223c8e6964b945e05 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a2d8cb10440b2ba8e5f9e31a715c941b603b5478 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
1a7602a93c1c720d8c96ac0d8fa7654b87f22156 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ae64ad48a43a336310d570528c071cfce52e865f esp: Fix BEET mode inter address family tunneling on GSO
6f482380616e561ca3598040fe3619d7dff2bf24 qed: return status of qed_iov_get_link
77dbc07ac67c3e2a1a401e695253018b12827a55 drm/sun4i: mixer: Fix P010 and P210 format numbers
0698ab2d29f8ae33b44979ea461938f16ff748cf net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
650bf4f30ae4db0b21fbb54bd6a2453511910a89 ARM: dts: aspeed: Fix AST2600 quad spi group
f5d4d83a9446571e96409e798b344ba06aae281c i40e: stop disabling VFs due to PF error responses
fffc36a03081fbf7e7a7a22902b5fb84cdb10c11 ice: stop disabling VFs due to PF error responses
e7bf3a07771cd4d72f42bca3dc921fd2e3411b74 ice: Align macro names to the specification
41e5e5fc24fe553aa436b3c9cf4c6cf58c47161d ice: Remove unnecessary checker loop
49aa8ce970ed105b8520c8d319ee2bc1e822b78f ice: Rename a couple of variables
7c27481349e99d6f8644b83c33046e452de0f843 ice: Fix curr_link_speed advertised speed
631e11738ca612f60ace4a7945494ae4cdef8a95 ethernet: Fix error handling in xemaclite_of_probe
8dfa014b63c6212b303bc4141c48883f02c3f8bc tipc: fix incorrect order of state message data sanity check
f266345cb00fbee158f4e3c43fbc62d6866bf92a net: ethernet: ti: cpts: Handle error for clk_enable
756b6f8092a21a5cb1f3c57b00b0b63e63c1043c net: ethernet: lpc_eth: Handle error for clk_enable
833be3effb305baf82f2953d10f85c67612ef527 ax25: Fix NULL pointer dereference in ax25_kill_by_device
1eab6a8be8e4ff4e670ecb349ee5871b91d88baa net/mlx5: Fix size field in bufferx_reg struct
42aa03b922b90a58a7ae6e48c69748f65932808e net/mlx5: Fix a race on command flush flow
2eb1aff089887c393bf93249b5fdb6d6e5e26d69 net/mlx5e: Lag, Only handle events from highest priority multipath entry
6bf57e7e6f70b094325213112fef80a0b6f6c93d NFC: port100: fix use-after-free in port100_send_complete
b70b6b84d2aeaba2bab85e2b747138421c3319c6 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
4615e9b62a6edc880c6aa3dc2c0ea5be354a8e2b gpio: ts4900: Do not set DAT and OE together
6b088ddb4a01efecbb0ec25b6dffe0db85162c2e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7fca0caaa802a969981360e4bd2174cd1dec8710 net: phy: DP83822: clear MISR2 register to disable interrupts
878225a9688c28919b3cf122bcc70e5bdf068d67 sctp: fix kernel-infoleak for SCTP sockets
9799804cd6875dde760ddb4f7235a210e4efd118 net: bcmgenet: Don't claim WOL when its not available
8636ebbbdbb328f375a204778e5e51016c0c0844 selftests/bpf: Add test for bpf_timer overwriting crash
8ac903c7d138daa026a0eafe4026004512791b8e spi: rockchip: Fix error in getting num-cs property
9524096b9ccab406da31957d497efbf0d652c7d7 spi: rockchip: terminate dma transmission when slave abort
338f14a81926420d6dc28fa7192e9da4c0dfaebc net-sysfs: add check for netdevice being present to speed_show
f50c89f04e226d54a164320d31010c6b4a33fe36 hwmon: (pmbus) Clear pmbus fault/warning bits after read
b8562f641810d0c7d09fd2ee9a733b69d8c8301f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
884042bc36ad2e267800e9166c63c8be71211508 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
cda377db1a82cff23c393b1522195756ce63b532 Revert "xen-netback: Check for hotplug-status existence before watching"
5dc4724688045074bc31548ced298e56dc1725de ipv6: prevent a possible race condition with lifetimes
f9d193f47498f8f9b132ed48801ecdf74f2c7197 tracing: Ensure trace buffer is at least 4096 bytes large
5244cc3415e3af972433d467facc37a7368f3cb0 selftest/vm: fix map_fixed_noreplace test failure
92fb15770b96625c47e00fd9efa8b7b6e4a17244 selftests/memfd: clean up mapping in mfd_fail_write
3465ed0fa0b00f32292237c9ebc4038573c65376 ARM: Spectre-BHB: provide empty stub for non-config
6e17e3488724d0e7eedf01c6cd197e0d07aec867 fuse: fix pipe buffer lifetime for direct_io
fff0c3fc3a525382c3d077369d7aab9916148b47 staging: rtl8723bs: Fix access-point mode deadlock
17176c315db557e8c4a27342d4129c3c4236c850 staging: gdm724x: fix use after free in gdm_lte_rx()
5dd3901a4db87da1abcaa6f3d5e13dfecbc45b17 net: macb: Fix lost RX packet wakeup race in NAPI receive
a30893e6033a0882065b881008dbefe5574d245b mmc: meson: Fix usage of meson_mmc_post_req()
2d3a1475fe995be3c237363439c7824d8bdc48ec riscv: Fix auipc+jalr relocation range checks
4d58212d90c42689a4f2615413235b33c5b024df arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
537b490addf16d1ff667e5e037df1c9f99434b2b virtio: unexport virtio_finalize_features
854006045f8a42da8839e59214bb23fa6d9a9160 virtio: acknowledge all features before access
7dfe101744eb275078c9654805640844c8e28ae3 watch_queue, pipe: Free watchqueue state after clearing pipe ring
73790adf0706146bf974264461e08d9111f5e237 watch_queue: Fix to release page in ->release()
e9d4b89ff98d903ae0e23389ce4964a800989594 watch_queue: Fix to always request a pow-of-2 pipe ring size
2246d2de126eea3128f63d302408414e227b12bb watch_queue: Fix the alloc bitmap size to reflect notes allocated
32255f488b0b0f4360124c59e3635b99e281c24d watch_queue: Free the alloc bitmap when the watch_queue is torn down
4bbe73ca41c1db10c6a08975c179bd14c3cb9787 watch_queue: Fix lack of barrier/sync/lock between post and read
c6820afc5c966897a985bc918c5dacf429449e0d watch_queue: Make comment about setting ->defunct more accurate
42537c4970fc7c9aa264fb5e1bfcbb0f99a5a07e x86/boot: Fix memremap of setup_indirect structures
2533570ea3cf5d8ea860f6c44d3aa4b83437de78 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
9f5673298dd2c0ce3ad3e4ddb2bbb7d56adb959e x86/traps: Mark do_int3() NOKPROBE_SYMBOL
0b22080d8c72f7a2ebd9b2183bb194d9bc7d9858 ext4: add check to prevent attempting to resize an fs with sparse_super2
9a4503c8cf36e6c3e473ca8f49bcc1f867b68445 ARM: fix Thumb2 regression with Spectre BHB
a16d4767be8efd8807d514f10e09079ae0b11e02 watch_queue: Fix filter limit check

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b27e498e39-adbed68f083b.txt

82070e40bed24c9fffc9e66737a21fec4cbeb496 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
17348d81cca2cd78cbadb2c88608e86641b53ef8 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
75ac829e5bc50cd8928aaa139b5cca4164b7b321 HID: elo: Revert USB reference counting
7666ef2c4409e44dde28c90b7d8691016f05321b HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
70782088ffe90b2c1894ea67fd933af7c6673b98 ARM: boot: dts: bcm2711: Fix HVS register range
dec913c4c6dec7dbf063df446e731c2e1e140a21 clk: qcom: gdsc: Add support to update GDSC transition delay
2a870c3e37fa874ea66e164e266629c981a8aac8 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
1c6ebf4af1f17d4b8338ad719f3150e1d718de04 HID: vivaldi: fix sysfs attributes leak
c46eaaa254a0266f77b176c0e34f6db07906e7da arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
30597c13a4bc8269145b6fe718f6de1579e1f2b9 tipc: fix kernel panic when enabling bearer
1cb3c8fe727200fc131461709ed365a503339ef2 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9ff548c803c66ed938ceb7397dd5d75fe65f996 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
853710973ac3c0e287ebd63baf14ab764e61b402 net: phy: meson-gxl: fix interrupt handling in forced mode
2d1db171a7d94250737331dfe0a01945fd2ba26d mISDN: Fix memory leak in dsp_pipeline_build()
48afdec454e60f98213b6833e5ca41877cdb2506 vhost: fix hung thread due to erroneous iotlb entries
c020ecbfd6b320b7fa2affa878ebdb0499f6715e virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
13eb05997d13db6353d0f1e11365f895130db33c vdpa: fix use-after-free on vp_vdpa_remove
82da4c4c5a1968d2a77fa1412fbf26806ada87a4 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
c02ca20cb842a9f1ffdae5a0732e9e14dfbaf01d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7f346b09aef7e030284f05959674c92bce706cf2 esp: Fix possible buffer overflow in ESP transformation
7168a2590f922f5f3e774126874aa6bdf2d5227b esp: Fix BEET mode inter address family tunneling on GSO
7c98b1dfa2e8f4440c5ecc2abfc5a4f425387083 qed: return status of qed_iov_get_link
fc674bac8539d953aabad9290fdc232a23a6bf84 smsc95xx: Ignore -ENODEV errors when device is unplugged
23cec09a0236c7faa8c5a19c3f389bf4fa20070b gpiolib: acpi: Convert ACPI value of debounce to microseconds
aa7af4c6fbc19f0482bd149b25ff48b66345152a drm/sun4i: mixer: Fix P010 and P210 format numbers
50724cf86c2a05a8eea3901028647cd896b262ff net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
97e8612aa023c7e627c19952f8faac89e93b3754 ARM: dts: aspeed: Fix AST2600 quad spi group
a0bc69b21fff9e2a604d792c73712168077d0adc iavf: Fix handling of vlan strip virtual channel messages
f51b52440f363e4ca85bfc653da514c4b89ba37f i40e: stop disabling VFs due to PF error responses
aa3f7386ffba5c45d6725b67d1bb56aa0faa7237 ice: stop disabling VFs due to PF error responses
baf7f5f5364aeacf703a16403c959bdf099006e9 ice: Fix error with handling of bonding MTU
8eab99bb344abec25faaa52c4e86f9e79d0829df ice: Don't use GFP_KERNEL in atomic context
46996dd0f9f9fd13f77983fc8f57587cf03ecd03 ice: Fix curr_link_speed advertised speed
6b95f36bbd447e0aaf48c849f74a8d18e935fba6 ethernet: Fix error handling in xemaclite_of_probe
6396d1cb1c2dc999998782f4250cfa270f35fad6 tipc: fix incorrect order of state message data sanity check
60aa32b417bc69530bd4958aff2a36948c2e2f82 net: ethernet: ti: cpts: Handle error for clk_enable
717e1c23a017d17e37666588cbb1b2ba2a380841 net: ethernet: lpc_eth: Handle error for clk_enable
8481aa0c3327808afbd3dc6571b0bcd7926bc8ee net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
f103326204132df0dc41aa4e9ca1ceb2920ea1f6 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5cdcc14ef2a42d95482ef02318f0f0485304713f net/mlx5: Fix size field in bufferx_reg struct
59f6ca21ea9c287dc5c0a7081fc849cb03354d89 net/mlx5: Fix a race on command flush flow
6943b39c5680f49fb1420e206ca16b80112e8d69 net/mlx5e: Lag, Only handle events from highest priority multipath entry
b632fd9e4c32a40c818c7cb75b36adae3fcf6c65 NFC: port100: fix use-after-free in port100_send_complete
17caead44232a146d4b94d191a8aa1a742096102 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
27c30f188ee44835573a43b91eae17cc1d541f42 selftests: pmtu.sh: Kill nettest processes launched in subshell.
42e1927e1c50fb2f8b0b76ccc0375c32a7808b73 gpio: ts4900: Do not set DAT and OE together
17fe266ac385296d9b516d0759c3099aace2ae32 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
c5e65e73b9557a1bf5f69b637f83d17a223c7830 net: phy: DP83822: clear MISR2 register to disable interrupts
107c4a977c6442de30fa5eb0b6d920d23db79963 sctp: fix kernel-infoleak for SCTP sockets
9648aaa4c6b8ecb26813033bc5b8ae6e5f147c1b net: bcmgenet: Don't claim WOL when its not available
f4ecab990bd7a26155e30ea19a11772d8b0ea0c8 net: phy: meson-gxl: improve link-up behavior
5f2582e38e722f4ca1ba4cca52c1324ac9c97fec selftests/bpf: Add test for bpf_timer overwriting crash
914a2bab7b13937dfc33a7c8adbaedf7df282a05 swiotlb: fix info leak with DMA_FROM_DEVICE
f8f770792503d702c54b2bde6b5f5c3274816e0e usb: dwc3: pci: add support for the Intel Raptor Lake-S
0ac22c6b51f6a7a6fb8a1cfe1b9707ee316be0e1 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ca4ebd747bb30053898fbc315736d6fbb01eb7ea KVM: Fix lockdep false negative during host resume
6157bb5a1060521435b78c246040a1fe0bde6dda kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
05d2eb5005ed9282d3085efcd85e6fe33739327f spi: rockchip: Fix error in getting num-cs property
093c2bb38c8e338d9f698ae5d4d2ffde858b540a spi: rockchip: terminate dma transmission when slave abort
46ed3fac9d0466c7caf6c62ed55fada297d27bd2 drm/vc4: hdmi: Unregister codec device on unbind
59ad12bd78fec30dfb7e22b362d71b51928ddb80 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
bb79c78086bc831b8d42df380dc02a891960e920 net-sysfs: add check for netdevice being present to speed_show
690460b8211e8cffdda20bff3f84b9da28396231 hwmon: (pmbus) Clear pmbus fault/warning bits after read
3e06259d4ffe5bbe07bd38df4bd6536877394c6f PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
844c064f97c7861fe049f11261f88e68d892c087 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
44111db7bd42e561511c702c3de59b0fb9539a42 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7b5c67e27636b45373c289f1de25f0919e504f52 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8a08b90ed8738b39c70c032c3c98757d5cfb4b8e Revert "xen-netback: Check for hotplug-status existence before watching"
58bcbf3377e183fe76481c079e6bc1fee970c669 ipv6: prevent a possible race condition with lifetimes
6b3122a1597c2cd7273e3b9e6a1a1a41a217957b tracing: Ensure trace buffer is at least 4096 bytes large
1b34aabe62a9c82cb85e766c56980703b518ba1f tracing/osnoise: Make osnoise_main to sleep for microseconds
247f49c85e9ef79bfdd5a919867c84c6bc0d6fda selftest/vm: fix map_fixed_noreplace test failure
5a8801a53ed5d4928853bc550d41ac5c05387657 selftests/memfd: clean up mapping in mfd_fail_write
eb05bf98d7e4d83be5a1190a32d695babd081b71 ARM: Spectre-BHB: provide empty stub for non-config
206755531d53f76efb90035ea7b2114039784122 fuse: fix fileattr op failure
1c2bd5e2c8d1ac21399ca5beaec8634fbc730f93 fuse: fix pipe buffer lifetime for direct_io
508293a0e12771fc5fa8adee18a7ecf3ed592222 staging: rtl8723bs: Fix access-point mode deadlock
9f695ddc8f461113efa7bc5adce09b3ff55aa3ce staging: gdm724x: fix use after free in gdm_lte_rx()
7ba9950eac6eb06e8a6bbe554f0c544670b260c0 net: macb: Fix lost RX packet wakeup race in NAPI receive
1abd5089207dc8c078b54eaab0eaa200373003a3 riscv: alternative only works on !XIP_KERNEL
3ec1220d9a9a456ecd370faad3e58cdc4e52e65e mmc: meson: Fix usage of meson_mmc_post_req()
9039836a1d7e18b691661fab5184ba150293aa8c riscv: Fix auipc+jalr relocation range checks
ce07544805dbd8ca5e49c3b3536e6f9e7c386ad0 tracing/osnoise: Force quiescent states while tracing
fc9caac4fef6037aa04d85720b7a5e6ce2117ad0 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
66885c6a2aa40a1284904c1091600934cd58f054 arm64: Ensure execute-only permissions are not allowed without EPAN
418272e6053a864fb352bf9393f8442e2d034ca3 arm64: kasan: fix include error in MTE functions
39b2d802425ed9c8159fb5df736eaf0e5181633f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
3325b099269a724847b1265a46ec9f012d48a9ea KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
de1e7e81e88180b16159eb20db9c45c082f9ed5c virtio: unexport virtio_finalize_features
4190fb42ef08190d931a3e9e3c6a4578e975cf36 virtio: acknowledge all features before access
582ef48fa5a4848c83639af3d95c9934a4194dd3 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ef13ead906e1acb6006aaa92f1ba41f0bb559f58 ARM: fix Thumb2 regression with Spectre BHB
e0fe0b72bac9ba52eb9f03c2a8736276c8953fdb watch_queue: Fix filter limit check
5d13306ab5feb6e19770f2d018dfdada982d8390 watch_queue, pipe: Free watchqueue state after clearing pipe ring
95ef40ee6d0e61b13ff0181d4ece3e4016c72a12 watch_queue: Fix to release page in ->release()
dcc15043917a947eed2248df15ce2b241ad9c041 watch_queue: Fix to always request a pow-of-2 pipe ring size
e01c3f21ed056a8264ba9dccde81c6cb18ebe8f0 watch_queue: Fix the alloc bitmap size to reflect notes allocated
6a1c500ebee7f2d6ee9da229a7f31ed67a94b60c watch_queue: Free the alloc bitmap when the watch_queue is torn down
5da88c929a94195b07a6da7862d0df796cb95b6f watch_queue: Fix lack of barrier/sync/lock between post and read
8c3397085376d8fcfa80a5157ecdf64b15a93f50 watch_queue: Make comment about setting ->defunct more accurate
160f1e2376d4bc05f0459e44961d3fefee0e143c x86/boot: Fix memremap of setup_indirect structures
f0f465ac74d545febc03bb020ac22ab2f9599553 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
fe196f82f6035b0f5ae9488c4bccacfcde254edb x86/sgx: Free backing memory after faulting the enclave page
b50bc43663258fa4cca1711145a7294673d4fbbd x86/traps: Mark do_int3() NOKPROBE_SYMBOL
4749a4d57589302860ae6f26c658f35d51c45e80 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
855157c1bd36aba9385f8543408740ae38e8465d btrfs: make send work with concurrent block group relocation
2057894f507f4f46d8046fabec227fa263c9de07 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
d9aee3b341febfcd2dc8099342ea79967f0658e1 riscv: dts: k210: fix broken IRQs on hart1
70f3736b1e894428cd6514ebf9897d0154759e70 block: drop unused includes in <linux/genhd.h>
d528b933420a9b165b155a6783170ef8988eb713 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
adbed68f083b55b7dfae23f2edf4995c43510ba7 vhost: allow batching hint without size

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c6b0438c08-77c201fb262c.txt

6df85dc45e7625c884141afd480e7b209f94fbfb arm64: dts: qcom: sm8350: Describe GCC dependency clocks
3ca6164c7f67987b0c956eca86d0788b6c710023 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
a31c786642ed5a68fb897c02dfc0d004c9a3b580 HID: elo: Revert USB reference counting
2585d187367a467eb3adf652d7c0236f1bbbfb25 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
756a822af4a20d4e6eadef2f0b668d9048adf20b ARM: boot: dts: bcm2711: Fix HVS register range
56907fe1263cd40519fcd91ac21aaa5460850850 clk: qcom: gdsc: Add support to update GDSC transition delay
65d598f4274937df98a3fb305672056c44af603c clk: qcom: dispcc: Update the transition delay for MDSS GDSC
ef120c4ee868266e3cdb3f28a460907ad2e93e98 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
49112219a9809aded63a360658696ebb90f122a0 HID: vivaldi: fix sysfs attributes leak
cb2495fdfe0dedde73fbbd28519b48d9b48a430d HID: nintendo: check the return value of alloc_workqueue()
db45f95a3368262ebc8fb948611b588ca10e2b0c arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5ea8d07c99b03d0df507eda88c9e91ae7173e22d tipc: fix kernel panic when enabling bearer
cd77b67ed660d3e032211a661325e528ef75d232 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
618880a8ffa6434e915e6a250342def87d22b612 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
8627452e374b6b7ced0ef85b37b1e66311d65ad4 net: phy: meson-gxl: fix interrupt handling in forced mode
9283ae0b72043ff262f3af54ac917a02e8593473 mISDN: Fix memory leak in dsp_pipeline_build()
f5cd8147f396dc8480be444894cf3747357b4351 vhost: fix hung thread due to erroneous iotlb entries
3c14a554f96effe3b2321cb5d901cf8765b372aa virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
42ca263bec5c685c5ca2221765bc226e83f7d06a virtio-blk: Remove BUG_ON() in virtio_queue_rq()
69a160c3fe57792898fa5eb6989367dcbb346530 vdpa: fix use-after-free on vp_vdpa_remove
791b4543b610cb3a1a677be830c616309c20ec8e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
8866a6141d5efca9cd0b5bef835d8015cf3edc06 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fcf0f7d65e60940b27cf2e5d712d279eafda9405 esp: Fix possible buffer overflow in ESP transformation
4e63279df05132655b28095e5da32ac9b3b7fd32 esp: Fix BEET mode inter address family tunneling on GSO
dd40b051927d6dce154af7db8a79a94c202824b7 net: gro: move skb_gro_receive_list to udp_offload.c
a043591e8340b7fe7893614087070ee4572d264c qed: return status of qed_iov_get_link
52232dd3e70a8c2ad0e091604e06e4b856280f48 smsc95xx: Ignore -ENODEV errors when device is unplugged
9aef2c63f43223905ae68003277c62945b5b53ab gpiolib: acpi: Convert ACPI value of debounce to microseconds
78b023007e5deef526210dc89798d09807dde5fb drm/i915/psr: Set "SF Partial Frame Enable" also on full update
f6038d4c1a7e9613b27f4716389f31614eed2a90 drm/sun4i: mixer: Fix P010 and P210 format numbers
ca299ad50edc916435706e2614ed57b2058c0512 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
f906f22fd9b7cf428a8985d7f3d26df3c3945d01 ARM: dts: aspeed: Fix AST2600 quad spi group
d40e9b9d6cf180115367d451bdc1d3b9f628853d iavf: Fix handling of vlan strip virtual channel messages
691f40b49a26475d73b219bd6a95534cba59595c i40e: stop disabling VFs due to PF error responses
31f3c0044f305f81b53b82b287f6436d295da3ff ice: stop disabling VFs due to PF error responses
1b131f186e1ceefea1d4e32809bb689bace548a9 ice: Fix error with handling of bonding MTU
e324514e9309350b33c55b510fd0fa690887dc8c ice: Don't use GFP_KERNEL in atomic context
9c52e846cf94d6602f92c35c4a389d453c5578fb ice: Fix curr_link_speed advertised speed
56c547813a99c3fb77d07853c2be2e38672dd8e2 ethernet: Fix error handling in xemaclite_of_probe
c5d1de629a2da5e5e6cf45af4b206e74e88de1af tipc: fix incorrect order of state message data sanity check
fccf7b5dcb322d54da03645bd87795a49bf6c00b net: ethernet: ti: cpts: Handle error for clk_enable
f4c3d462e9696f6766a3b407fb3ed85639ff89d1 net: ethernet: lpc_eth: Handle error for clk_enable
babd4c7b01c2e14bddb47afc4c3c39f1f46fb18f net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
b45a8262727ad09327894828baca7a470b0b1c69 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c56df1e2a8832080665532e5843193453d683bad net/mlx5: Fix size field in bufferx_reg struct
f6882be3d60a0acd59e6c63a006c7d5f804b0fee net/mlx5: Fix a race on command flush flow
c3169c8f076af7ded4a81116648186f6f1137981 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2c64b609f2a4d2f431b2fe8eddf25e65f4822692 net/mlx5e: SHAMPO, reduce TIR indication
71f0974f2d3374503319d1ff052b61cf822209e4 NFC: port100: fix use-after-free in port100_send_complete
738b0381f65d4ed922810e9887f216036effc123 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
dd8056946ee4de7be2b791ca20eecbe1c96f2118 selftests: pmtu.sh: Kill nettest processes launched in subshell.
f770c58695ae8e0af00724893d5841096e0bec0d gpio: ts4900: Do not set DAT and OE together
62588dfbeb9ba3d83b65cc0a09e393c703e9f29f mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
4c831431e9de0e3e83a5e90576dc37528eb60ec2 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d6651bacc75b5cfb8b5812b6fb56e2a438b7cfbd net: phy: DP83822: clear MISR2 register to disable interrupts
4b519dc7acabcddacfd4823e3fd0bc03e1f02c2c sctp: fix kernel-infoleak for SCTP sockets
474063372060fdc9632f74e414e52a56f875c6a4 net: arc_emac: Fix use after free in arc_mdio_probe()
49c90ab0ca0c81ed825f0df3a690451954bff6e0 net: bcmgenet: Don't claim WOL when its not available
f57becbb2191f88d48955dca44a30d18dd7fe7ec net: phy: meson-gxl: improve link-up behavior
86b3f7ed227718ef7877c20c5952635212fb1e5c selftests/bpf: Add test for bpf_timer overwriting crash
b861bb8fee60a880eb714898ff0b5a670fd8729a swiotlb: fix info leak with DMA_FROM_DEVICE
d13b6b9b26814142310e59b6c51fbd1a9716b351 usb: dwc3: pci: add support for the Intel Raptor Lake-S
e8682dc0d1fc1d37e7bf13a5fcaf130ae370196c pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
6aaa9a9f187c635a5ae3acbeac0c677875df08f3 KVM: Fix lockdep false negative during host resume
d283e628e5c8f55ccbecf39e74be1c33a148eb50 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
429c156c8e851067912209ff51ab082d96ea8447 spi: rockchip: Fix error in getting num-cs property
2f972839ab35993071c398063c7763d1d09b2187 spi: rockchip: terminate dma transmission when slave abort
cb9020d8b225addd7e347fba1c85372c9c4bce84 drm/vc4: hdmi: Unregister codec device on unbind
40138dea916e2856c145e92cc1c874bbe79b4abc of/fdt: move elfcorehdr reservation early for crash dump kernel
92aa0a17fa826530418130d8456171c14c4d9ba0 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
e3a92dea269cf31501997b995d865f2876e7ed65 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6672662b00ec497f9ae41a03cfad5f5939ebfa98 net-sysfs: add check for netdevice being present to speed_show
d9a2cddeae2bc74489a97b39bfffe59cecf48d07 hwmon: (pmbus) Clear pmbus fault/warning bits after read
47d0d6501f571a79c73851f67ccd8624178a95b5 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
b7d0202eaebb15575b83a04ef085d2bd69b31c00 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
9facbce5912a553343f9b5648106553835e3a688 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
80379d19ca4e65e8cee80c65b7ded72c91a1f37a drm/amdgpu: bypass tiling flag check in virtual display case (v2)
479e83c26ed8ad39f999f5ff928270d744ed3da5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e3c67ef68e57c5d6d25ccab26193173b6140a1c5 Revert "xen-netback: Check for hotplug-status existence before watching"
42567194affe55c5dc4c3d180c8e363ca5c37059 ipv6: prevent a possible race condition with lifetimes
926cb098e0781d60dfb7e4d089c19e90b0eaedd2 tracing: Ensure trace buffer is at least 4096 bytes large
2d263fc725e227a4db499d36f1a9daaddb38d452 tracing/osnoise: Make osnoise_main to sleep for microseconds
3ff89126854e2fb71fe6ae56df7759d14c92f43d tracing: Fix selftest config check for function graph start up test
7798aa0149efe7c123a1b0687ee50af7ad187bfd selftest/vm: fix map_fixed_noreplace test failure
f7f82630bed18dd069bee1662e3ab8721fc7e2b9 selftests/memfd: clean up mapping in mfd_fail_write
0ca05cbea72ce3c158c5573a088e1dbf192a8661 ARM: Spectre-BHB: provide empty stub for non-config
47cc87cf038edc321fd7659613b34744e607329d fuse: fix fileattr op failure
a2434481e0db5f7f70a8f8b54f1d3811ed885292 fuse: fix pipe buffer lifetime for direct_io
4ba2e1bbfb6b92cd03cd0fbfc578b83f5f3d61ee staging: rtl8723bs: Fix access-point mode deadlock
6a309f3d3add810ba4a94067ffb7f1513d750c51 staging: gdm724x: fix use after free in gdm_lte_rx()
6237224706a720d28244816428ef5039d705cbaf net: macb: Fix lost RX packet wakeup race in NAPI receive
204e970eec802f3a4d7c14402ae2f3d88367bd83 riscv: alternative only works on !XIP_KERNEL
b81badbbb0db362cbc44375821244b77e969b20e mmc: meson: Fix usage of meson_mmc_post_req()
f2255564d48e1e2455832c3b83668af400ed07d6 riscv: Fix auipc+jalr relocation range checks
131190a3ee1ad4e0c2fedc46db23809d4e6817c6 tracing/osnoise: Force quiescent states while tracing
e358dd003d7a5f5c21df3d0780c116d556908005 tracing/osnoise: Do not unregister events twice
672946865802601f2be5f18e3d6526c2abc24d1e arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
4828c6a293e47c204ca9bfed65b8a66c1f10fa09 arm64: Ensure execute-only permissions are not allowed without EPAN
73813a45cc6c66da312b2639e9c42440bb01132c arm64: kasan: fix include error in MTE functions
8e46440d59dcc728cf22a983a38a9ae580fabf5c swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a6f715f13d43269bee70095406ab09de7b86b5dc virtio: unexport virtio_finalize_features
b2c47002895d5dbc9a9e825c0345e10609f89fa8 virtio: acknowledge all features before access
9e88738efcc52212ee1e9cb7a0a054663d5814b1 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
33febdfa373c6148811b0051f3d08e08d3f376da ARM: fix Thumb2 regression with Spectre BHB
93ca67863c5d2409a7b2d383fc207cf3a713116c watch_queue: Fix filter limit check
d21ab07bf10b2ac1344dea707afe9fdd983bcd4e watch_queue, pipe: Free watchqueue state after clearing pipe ring
a4b89285961dada0bfc17a2aa8c5b491997e3b91 watch_queue: Fix to release page in ->release()
14318763494a153364f7db828a109c7b480be0f8 watch_queue: Fix to always request a pow-of-2 pipe ring size
0c375d26bb846f180b4d6a16e3d1850c169564c3 watch_queue: Fix the alloc bitmap size to reflect notes allocated
f769d8f6919d3158b12de635c221732b186a61f0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
2353b608fcad1b287abaf4c3191899cfe32d7fd7 watch_queue: Fix lack of barrier/sync/lock between post and read
97c56dd977b47fb0151136f4f56586c20c328155 watch_queue: Make comment about setting ->defunct more accurate
ec2040d4c8ec0552e29c4044f7bdd17ceb0510fb x86/boot: Fix memremap of setup_indirect structures
8cecdacb6ec40b384aaed50b1441c9f0e7b48552 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
80fe83614d4f8199238ec4aed3970489c646b024 x86/module: Fix the paravirt vs alternative order
0383129cf908dbcf7a1a04a1680cbcd78da44d1a x86/sgx: Free backing memory after faulting the enclave page
34a1b153d37fe05d88dfbce0dcd39f8f61b39c76 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
0c36115d0a5e1279440378ff8ca040fa05b95584 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
7300ed231b407faf5ac555c69e49f952651fbbce perf parse: Fix event parser error for hybrid systems
5e211d38dec8723b7c5ce10fcc36013d4e33a850 btrfs: make send work with concurrent block group relocation
f22318449096f28d002fcfe9157b2904ebae26ac riscv: dts: k210: fix broken IRQs on hart1
77c201fb262ccee449ab9b08b874ea9ea1f9b0f5 vhost: allow batching hint without size

--===============1804356629395680801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447c71776999-d34fce068653.txt

d44db4858db7533d7ae64ab66f7b37e0921fdb7e clk: qcom: gdsc: Add support to update GDSC transition delay
b133a09ce54c896aebfc362d6f27fb62a469f8d0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
3ab07085f67f98b40c65814491ab1b1cd8a43a82 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
7d9408bf032d542c67dd9246660a7f01f4e496d8 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3ac100a92a5bf7bb00ae0c0e8de2d7078c92bc14 qed: return status of qed_iov_get_link
e83e2770a5a5ff79340956028951c30c841df741 drm/sun4i: mixer: Fix P010 and P210 format numbers
3bfe62711df7a21525cb20bdb8158995137ef7c9 ARM: dts: aspeed: Fix AST2600 quad spi group
ddbeff649de579404f94efdee740a891adb82062 ethernet: Fix error handling in xemaclite_of_probe
c862cc03ca9fa0dcce85b29efc7906cd892fbc9a net: ethernet: ti: cpts: Handle error for clk_enable
26486981282fddcaa3f8cf16360758227b06e428 net: ethernet: lpc_eth: Handle error for clk_enable
325355d8b44a27aa2b5946abb06fb2bc74253268 ax25: Fix NULL pointer dereference in ax25_kill_by_device
09166e7e9d0de545996b866ec1637f1c37c767d8 net/mlx5: Fix size field in bufferx_reg struct
fc54a606d2918d2dfa3c1a51551b285973d8b81f net/mlx5: Fix a race on command flush flow
6490120edbb15cef26179da94b5e4aac36cb3c57 NFC: port100: fix use-after-free in port100_send_complete
bfae2adb37830f975ed2728620a1c31b8476543c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
d088ed6d786d1dfcdb7695352cf7e62687571c31 gpio: ts4900: Do not set DAT and OE together
b3b5eacf7545ad3b808ff59b27d7db0d5241b84a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3d33cdd541ffe9ccc25c961bc2accf25c8dfaa98 net: phy: DP83822: clear MISR2 register to disable interrupts
fcea005623d47cc5b6b94685b9aaa615aba4e930 sctp: fix kernel-infoleak for SCTP sockets
6ec0f6536b064687553345b93f81b53d5bc9ec8a net: bcmgenet: Don't claim WOL when its not available
1d536ad34050cb5e036537301fd9c002f3b9a136 selftests/bpf: Add test for bpf_timer overwriting crash
a50959a31d82aa915075f397c5abecf5027b6d6b net-sysfs: add check for netdevice being present to speed_show
d4258d5e3746381bd5b62111361137e442b7f941 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8596270e9f837194364615e8fda0180fa3956895 Revert "xen-netback: Check for hotplug-status existence before watching"
dbf55cc3b6dc2396ab82f905164157d5f6ce5148 ipv6: prevent a possible race condition with lifetimes
e53b9b298ba1eb75fee4f55a1337a72aae6e818e tracing: Ensure trace buffer is at least 4096 bytes large
1349c2cbda7ba602773f5fb39e6cfb706210bc2c selftest/vm: fix map_fixed_noreplace test failure
aeee433858044960940265d81e061e2fe0eac01d selftests/memfd: clean up mapping in mfd_fail_write
85d9970030078f4a8d23a25dde3361a95401e9ec ARM: Spectre-BHB: provide empty stub for non-config
20e58b792e6390b7f5164e61b614f971675462d3 fuse: fix pipe buffer lifetime for direct_io
f0ea5f509f68d33ecc5dff37392a91c254590f57 staging: gdm724x: fix use after free in gdm_lte_rx()
b49409cf766ba242874d84fa1da51adf439c6726 net: macb: Fix lost RX packet wakeup race in NAPI receive
6d9ea37d4b5c9afeb45cb9928e6d62359898d075 mmc: meson: Fix usage of meson_mmc_post_req()
765a67e311f746f28bfb800aed75e87cab2127da riscv: Fix auipc+jalr relocation range checks
87a7664a14ac84fd84fd304bf7ba747922600c74 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
94b50d7a098526f42ce4f817ff64b83391e4651d virtio: unexport virtio_finalize_features
90f28fdc6080b1a9e2635b223648d158a0ae7d68 virtio: acknowledge all features before access
277885608c21c0b2efa4e6ae18b6c06537ce83ce ARM: fix Thumb2 regression with Spectre BHB
927153f87f3deacbfd63a2d45082b02871b50075 ext4: add check to prevent attempting to resize an fs with sparse_super2
839b45049abfad5e710d399f8752cfd59c1f7b71 x86/cpufeatures: Mark two free bits in word 3
e094508da8759eb0d1d3d17ea8ddf37d69ed3fcf x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
a794d57485ee35141b5d7d3e4bef412c24c9874b x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
d34fce0686536648929897fce15bfb11091091e2 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============1804356629395680801==--
