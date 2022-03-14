Content-Type: multipart/mixed; boundary="===============0354851833926842494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 15:02:04 -0000
Message-Id: <164727012400.22989.10699925931397728061@gitolite.kernel.org>

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f733b63e8f527a1bab74140a9a1ad7f761ce99b
    new: 90f2cf90af72ef6e9205e7999f5922c0122733e7
    log: revlist-8f733b63e8f5-90f2cf90af72.txt
  - ref: refs/heads/queue/4.19
    old: fef3311b5fb36686bd7f0827d54c599b5d122eaa
    new: 95039df65aecb7742ba47851e45927e3853d08e0
    log: revlist-fef3311b5fb3-95039df65aec.txt
  - ref: refs/heads/queue/4.9
    old: cc84ce534bac79de28652a5f8dd84286cce5e6fa
    new: e72b0e932b13c2518dd4973b607f365f059d23ab
    log: revlist-cc84ce534bac-e72b0e932b13.txt
  - ref: refs/heads/queue/5.10
    old: edbad7114b68194db93202b1451587599fe95274
    new: 8a072a7bbdc40ebeaba398d5b9f81a410265fc91
    log: revlist-edbad7114b68-8a072a7bbdc4.txt
  - ref: refs/heads/queue/5.15
    old: 5fdeb2e4ee7cef96d3e9318907f4432dfbbf7c18
    new: 008946945c93dace8ff6d69e8e8fa4ea07f93e3c
    log: revlist-5fdeb2e4ee7c-008946945c93.txt
  - ref: refs/heads/queue/5.16
    old: 219254fbed484e99d99bd45ae0176d40228815b7
    new: 77376854c5c3f7f6c738a7399a7ce9b918dbb66b
    log: revlist-219254fbed48-77376854c5c3.txt
  - ref: refs/heads/queue/5.4
    old: 9f5c4c5e5984f67416f53d211b6adeab3a12a873
    new: 0fe49829824472d496cf0fa3388567a73a09551d
    log: revlist-9f5c4c5e5984-0fe498298244.txt

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f733b63e8f5-90f2cf90af72.txt

7bad9f5cca02ae4b9be06c183b2f266641ca7c4b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e567b10d4ac35cbad2d97eea44a7f074984406f0 qed: return status of qed_iov_get_link
6a04c464aef9f3a3c721975b0be7f579c1fc5e63 ethernet: Fix error handling in xemaclite_of_probe
d93f479706ee7cd1c95c59da87808bd85aef876e net: ethernet: ti: cpts: Handle error for clk_enable
61a2a9cdf5a05173a56d88428ce13e23415d1e03 net: ethernet: lpc_eth: Handle error for clk_enable
377ad75cb33349d2cefea7f4a7e17a972ecf3ab9 ax25: Fix NULL pointer dereference in ax25_kill_by_device
ec486d0dd30eed09a4781d6ff7de02aff0a19c47 net/mlx5: Fix size field in bufferx_reg struct
0a4e7636e1a92bd156fe8fec2a4ec87a554db381 NFC: port100: fix use-after-free in port100_send_complete
da839abad24fe6f4f3964ea9726b5651b9dc4270 gpio: ts4900: Do not set DAT and OE together
b52262595d588fff16db843ec125cff509a904f7 sctp: fix kernel-infoleak for SCTP sockets
60c0f70f9a23cc512abb8d4a4c33a6c3cbef98fb net-sysfs: add check for netdevice being present to speed_show
d6eeb062a5927d7c6f9c6f903f771f1120f5041d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e919a86b78b20e6ff9df4d66513194d89c61141f Revert "xen-netback: Check for hotplug-status existence before watching"
c4098ca74d45383bb0b9bc15ac0c46708905d80d tracing: Ensure trace buffer is at least 4096 bytes large
46424c0a2b1ef572169215c509988a830809f325 selftests/memfd: clean up mapping in mfd_fail_write
9683f017761ffcf044d9277d13e01d32360a44b0 ARM: Spectre-BHB: provide empty stub for non-config
7193a62caa48bbbf4e2a18178e23bbe89f4e847b staging: gdm724x: fix use after free in gdm_lte_rx()
980b381ee31d063faac224167ce17a8443213acb virtio: unexport virtio_finalize_features
7c9891376529d04e04acf500b5bf2a8d3c35585a virtio: acknowledge all features before access
ad3fc927a123c412525f656a1c7041f46968b929 ARM: fix Thumb2 regression with Spectre BHB
ffbde0efc56699ec604476d66e4f3ebca4f1454a ext4: add check to prevent attempting to resize an fs with sparse_super2
90f2cf90af72ef6e9205e7999f5922c0122733e7 btrfs: unlock newly allocated extent buffer after error

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef3311b5fb3-95039df65aec.txt

2bd8fcdc3a2c0eeecb7691b1d93a3d3b2c4c9942 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
137951fd81e1f4771981b40e2767e8ea1a6cce1e qed: return status of qed_iov_get_link
6ce5c7ca9713f9318531731203ef51108a54028b ethernet: Fix error handling in xemaclite_of_probe
fc0471b5d788d7ff6bb6dc94d23d80b63b9502c8 net: ethernet: ti: cpts: Handle error for clk_enable
25f3446a0fe124b917fb0737f8fe9dfdbd960842 net: ethernet: lpc_eth: Handle error for clk_enable
579feb40ae4001ac0da297c14cd61c847d9bd10d ax25: Fix NULL pointer dereference in ax25_kill_by_device
bf0fda37b43e2343110d386f0c0f9c15f94a4804 net/mlx5: Fix size field in bufferx_reg struct
1b60e1df7571ade54ae1174ab42dd81124a92ba2 NFC: port100: fix use-after-free in port100_send_complete
495003ac18c5f31172fd7594578fb420453585b1 gpio: ts4900: Do not set DAT and OE together
56ac15d26fcf0ffaaae3fa8a3aa3e48949d03924 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f84aa9667cbb21de7a0b50310ed89c2c425c1218 net: phy: DP83822: clear MISR2 register to disable interrupts
867082b053e2104aa5b56ed8734a47db94c1f744 sctp: fix kernel-infoleak for SCTP sockets
9354ce3b49e7991993bbc33617adb5decf068da9 net-sysfs: add check for netdevice being present to speed_show
b4924ef248ef9183550ca36f6f29409cd7c7b452 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
5602c831806838c889385081ee26933dfea21826 Revert "xen-netback: Check for hotplug-status existence before watching"
237f8753b3012717e2736369d012a0ec983ebdf7 tracing: Ensure trace buffer is at least 4096 bytes large
24d0f5c2f6e71f879b2635331e8850fef4c9d3e7 selftests/memfd: clean up mapping in mfd_fail_write
6f8cba51a956bb2a2a345750b2125b1eb0325135 ARM: Spectre-BHB: provide empty stub for non-config
76e06831d8196efda5bdf6041551c54a555f73bf staging: gdm724x: fix use after free in gdm_lte_rx()
d21b38aa581dd3ceeb565571448de5314a60db78 net: macb: Fix lost RX packet wakeup race in NAPI receive
23a1ba05bb17967fc022a04315f884a8c098631d riscv: Fix auipc+jalr relocation range checks
e01b445c57b86a6d21ae82e2f39540ebb5254fab virtio: unexport virtio_finalize_features
cac5bf67947c167b7ac9189128dbec0a3e8fba13 virtio: acknowledge all features before access
ee9c6dd2cf1463458c272a86a6342d1d7b50e8c2 ARM: fix Thumb2 regression with Spectre BHB
240ba1df2143903c1e37a61be8ea93d0bf515d8f ext4: add check to prevent attempting to resize an fs with sparse_super2
997b9b1f8f795b6cb8a381eb5b1ac1e8c7505a0e btrfs: unlock newly allocated extent buffer after error
0c57750eb91533419bc684e5806073e76837b023 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
aa7f184ee80bffcbee8dfc753f60e454b37dc2e3 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
95039df65aecb7742ba47851e45927e3853d08e0 ia64: ensure proper NUMA distance and possible map initialization

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc84ce534bac-e72b0e932b13.txt

347245edd46a64ac5d7dc94e2d5c4a69942aa84e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
6d2d9b7b90bd51c114b825b5d9d144efbd235143 qed: return status of qed_iov_get_link
ce5fb8e79778d2ef5c73bf4efa9609de3d9e9289 ethernet: Fix error handling in xemaclite_of_probe
14674dc19f9a870f2edb129d88fe97e94a2bb0ca net: ethernet: lpc_eth: Handle error for clk_enable
eff58984fd3cf005334351f0335681e2f4169691 ax25: Fix NULL pointer dereference in ax25_kill_by_device
bcc4abbdcd97d5053748cd799dd25ec2bb13b721 net/mlx5: Fix size field in bufferx_reg struct
a58ad3a00c9b03ba8dc6db7dffb47aba619af9c1 NFC: port100: fix use-after-free in port100_send_complete
b043b236487b521141407b610d9dd81263972a17 gpio: ts4900: Do not set DAT and OE together
7d2e9432f37b65c73ff6527653e13f720b596144 sctp: fix kernel-infoleak for SCTP sockets
073ded20642979e1e9f3ad54e1c530fbb1a390fa net-sysfs: add check for netdevice being present to speed_show
a6e3adc8f9291578bcdfe909e6e66b633c8b2610 Revert "xen-netback: Check for hotplug-status existence before watching"
af9e5c132aa8e1d6334202edc0a5069d9d5d2434 tracing: Ensure trace buffer is at least 4096 bytes large
d70a6514fc1ca153bdbf010901ca96d4d0ad9784 selftests/memfd: clean up mapping in mfd_fail_write
4b332bdc2c9b348b10466f9f3e9ef96a0918cf32 ARM: Spectre-BHB: provide empty stub for non-config
d8c75b82b51a69e1f04570e79f49fa3a44336341 staging: gdm724x: fix use after free in gdm_lte_rx()
4aa138fc845af87fe928d8855a8efdd125745418 batman-adv: Request iflink once in batadv-on-batadv check
c350800f4b3fb9f78f48afcf659b5a5ec5d5991d batman-adv: Don't expect inter-netns unique iflink indices
f0bba2fb18324f97f9e65fd2744f5d4f181266d2 ARM: fix Thumb2 regression with Spectre BHB
e72b0e932b13c2518dd4973b607f365f059d23ab btrfs: unlock newly allocated extent buffer after error

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbad7114b68-8a072a7bbdc4.txt

c979b32514d1eca9ad13504bfa6fc907e7371fbe ARM: boot: dts: bcm2711: Fix HVS register range
360b29861b19a303c681607426e8d65f62743994 clk: qcom: gdsc: Add support to update GDSC transition delay
984111ae1031322d4f80adfec0595f3d6a86db0b HID: vivaldi: fix sysfs attributes leak
0e10823685f4cc16b50409cf698a7f07d88bcdae arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2517697f5561975b2566ff582bf2e3ddfb9c797e tipc: fix kernel panic when enabling bearer
a0d0cf65ddb9ae57b3251b4577ea14d054b4ea41 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a28e360069a6af7c929fe186b2c4a11aa71604d3 mISDN: Fix memory leak in dsp_pipeline_build()
9270564f9ea6fd7504ec99ba0d5a59222802fcc0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
40914a9cffe1fff0d6ffaa0fa063fc5a840a8827 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
8f81c4274a04f799a545b9d5abefc5da5e5f3a85 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
a11c2173539987145e5a677c3e4b354ecc489573 esp: Fix BEET mode inter address family tunneling on GSO
182c6e51a99fe4360eab263bc86ff12af0c0bcaa qed: return status of qed_iov_get_link
7cb4dee9550954723b1a463cff054db2f01d2ca9 drm/sun4i: mixer: Fix P010 and P210 format numbers
0105bc601127c0e3996e61d00d1633157fbdfd75 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
8af44498c5c9276f05b78e2825491aa56d1723b1 ARM: dts: aspeed: Fix AST2600 quad spi group
71396f6434693159a267803c768763af94b71882 i40e: stop disabling VFs due to PF error responses
92580ccd6807ce6617d5ce6ed039fa525df0b609 ice: stop disabling VFs due to PF error responses
75a628042e5be02be98f2a78fc79df2a538da73d ice: Align macro names to the specification
47b5d6d1f87ab7a4e25c72268956ca17b10aad14 ice: Remove unnecessary checker loop
7b1568714c1126deae130fe5cfdc1a1bbeefdb3c ice: Rename a couple of variables
b4742379350909f55de44fa1a3d2eb95e7b2a2de ice: Fix curr_link_speed advertised speed
b038377a16cc9c1480f0da2979aa0f59452c5342 ethernet: Fix error handling in xemaclite_of_probe
37f4951b7f98515c784ed4c83b6e349539b7c6c0 tipc: fix incorrect order of state message data sanity check
14f38ab99ed8e3d1cc756897fdbb406f9e57797a net: ethernet: ti: cpts: Handle error for clk_enable
696c7e016064d54d09a0a674796cbf5b1a31369d net: ethernet: lpc_eth: Handle error for clk_enable
caa0056aff145990e9aed4b4e36d9f8b2a758671 ax25: Fix NULL pointer dereference in ax25_kill_by_device
86b413f8989b0e7b8b1be13192a8b3e5e9e81b31 net/mlx5: Fix size field in bufferx_reg struct
14ea3879ec117b12727f5ab40e458420cb9ff8ca net/mlx5: Fix a race on command flush flow
9d8eba3ede6422612758f9088a8ccb3905c630fd net/mlx5e: Lag, Only handle events from highest priority multipath entry
6847159db036b503e4f1b022821952048509f052 NFC: port100: fix use-after-free in port100_send_complete
87004dc6a977210428394857e05b47797e06c1ef selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
04488ecb68cc4451f4d4f6b50b04db5067ccd476 gpio: ts4900: Do not set DAT and OE together
4e68fe5c0b431b761b192bfa74e7452a5992457f gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2f62fbeabe0d8a55fee2c2e0c28ab2bc9c0136c0 net: phy: DP83822: clear MISR2 register to disable interrupts
60cb4996dc497fc2675042039b03ddfc0cbb3675 sctp: fix kernel-infoleak for SCTP sockets
77f3ed26f0841a063f1a60ce557b60276d65bfa0 net: bcmgenet: Don't claim WOL when its not available
685f8662fe4811bfd7fccd3acd64dedd540e66ed selftests/bpf: Add test for bpf_timer overwriting crash
6c8035075d18e40a45179eeb4193ab1e5cc4b59b spi: rockchip: Fix error in getting num-cs property
379d9e744546f8da820caca1a7450f21db2f1bc2 spi: rockchip: terminate dma transmission when slave abort
5cc5e8fd5fa98f8f25ef809822248d0313d93753 net-sysfs: add check for netdevice being present to speed_show
d2bac96edf26ae962064d163b66533f083b0c015 hwmon: (pmbus) Clear pmbus fault/warning bits after read
6f25db968957538618106e37729920d2a8618a18 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
19c120516daa466c7c2bcac323c8228585b64c79 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
9cf276bb98ec33b3243bbffa4a8f90fa7e994fa4 Revert "xen-netback: Check for hotplug-status existence before watching"
6b6b54b2d6ddeacbdd7e5ec5113a08be46dfbc33 ipv6: prevent a possible race condition with lifetimes
f2e4c966ed0d014d3684c67538de0e0c49443c4a tracing: Ensure trace buffer is at least 4096 bytes large
c68fa709eb9bb49fc7a69a9b56e251a51497fc77 selftest/vm: fix map_fixed_noreplace test failure
3264a0aaf723b200bb8695221bfb9c9306216c7c selftests/memfd: clean up mapping in mfd_fail_write
28372f7468d5fc0048d850c44969fc91e12c937e ARM: Spectre-BHB: provide empty stub for non-config
62183c2fb035097086cd7a7e07eb80bbbde614fd fuse: fix pipe buffer lifetime for direct_io
68992dbe2f3e984e44309c435bf8b0dc57b50bdf staging: rtl8723bs: Fix access-point mode deadlock
307c60250415aad34e72c6e766463c0d85532b26 staging: gdm724x: fix use after free in gdm_lte_rx()
ab1a82073b950fd21b51ab19c93928a8bcc7e077 net: macb: Fix lost RX packet wakeup race in NAPI receive
93ff11fc58405247192229b7eeb66adda9ec41df mmc: meson: Fix usage of meson_mmc_post_req()
ec227ddf74e08638d5b56ad001a68f6e73c04f7c riscv: Fix auipc+jalr relocation range checks
311356980bb76f27765c2ac379acfe87c4968e3f arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
e6625adb0094e552106f0452d56b6ce5ba63d967 virtio: unexport virtio_finalize_features
8e7a542b2d2d6979fd0a8faf6c9216fa8835ecf3 virtio: acknowledge all features before access
8971c6085f8953c4414dac853a04708658e7be93 watch_queue, pipe: Free watchqueue state after clearing pipe ring
199a8492c9c1fc6b876265eab98949dec042dee2 watch_queue: Fix to release page in ->release()
7a7fb963b15482d7a8877c3013bce1d16e1d3941 watch_queue: Fix to always request a pow-of-2 pipe ring size
2b8fdf95aef23b7ea63d9afecb350ff91f3f2e31 watch_queue: Fix the alloc bitmap size to reflect notes allocated
abbdae5c2c1a105bb0fff09bce7b7f7cae08fda9 watch_queue: Free the alloc bitmap when the watch_queue is torn down
e627721d04d9d00b8657071c103a20bedaeed260 watch_queue: Fix lack of barrier/sync/lock between post and read
db35d05a44403a2665c96a2f97d97beabb89ecc0 watch_queue: Make comment about setting ->defunct more accurate
b5e83a6e92e05fcbf0cbd53afe056214ddda8646 x86/boot: Fix memremap of setup_indirect structures
c70e07100752479b37e67ef91c155ef17022960b x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
3c6e80343382baf24d89adc8c4dedd658ec446a5 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
16469b43c94335512fb3c79e8ed6cfa25a03603a ext4: add check to prevent attempting to resize an fs with sparse_super2
b079d4be096dfb9b8f80801b23667a4b35436808 ARM: fix Thumb2 regression with Spectre BHB
8a072a7bbdc40ebeaba398d5b9f81a410265fc91 watch_queue: Fix filter limit check

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdeb2e4ee7c-008946945c93.txt

ac5edc0d5dce9b92c121fa722b86b3c46b0cf196 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
d592b355f02760beae2ec9dfe362e8d8888feb82 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
caea33e622554d04710f4a55feafb2fe8ee5edae HID: elo: Revert USB reference counting
7033d224cb5b9b2d1bcfdf59975e1d78215f5c62 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
bfc3e3fdf7ebdcff26544985bdfa23699372fc6f ARM: boot: dts: bcm2711: Fix HVS register range
3e76c977afc263ca0b3839bef1eae38efa546603 clk: qcom: gdsc: Add support to update GDSC transition delay
84306f4827f501e01068d1f41cc46726dc443a4e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
6b842df020c2e1d419a098d6b00e299ba10a6b19 HID: vivaldi: fix sysfs attributes leak
4f53d045a88dac47944f6910fa3d3333c1424230 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
68db73418f1c0539d60e30811d97d1f3a104e698 tipc: fix kernel panic when enabling bearer
52b52a3936ded15cd64659fa70e801d027421e46 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
64981870d58376868622db048dfee34914b08558 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
c61bbced38d7ee2bf480c284bc2e264e364eee0c net: phy: meson-gxl: fix interrupt handling in forced mode
fb20fb6fb5b11a50fa297fd43a5446f704c7ccea mISDN: Fix memory leak in dsp_pipeline_build()
8ef47e430547cc615372a081966c3f51d2e0b58d vhost: fix hung thread due to erroneous iotlb entries
1c429663c6e0d7ab1779f9be78bc457828e90b6f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
86033b4422ad3f54981c99d086d50b0923113f27 vdpa: fix use-after-free on vp_vdpa_remove
4f4bed9b3e370c309a47ecd4fc44a85615958b58 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
962748dd6d2ff0217576a11bd83f6c0ea8d5c2dd net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
c957a5a976f40156857722353a97337b312f54a1 esp: Fix possible buffer overflow in ESP transformation
74262a15a8590241e2ca83402b6eb8d056973b61 esp: Fix BEET mode inter address family tunneling on GSO
5b9aa3a5f30a008ff249084c68dcc01b81d4ef24 qed: return status of qed_iov_get_link
52fc4600e7f1f54651c4f3b141ad3faae2f48ba8 smsc95xx: Ignore -ENODEV errors when device is unplugged
981eb0bcde157998b955b9317750f934063b4709 gpiolib: acpi: Convert ACPI value of debounce to microseconds
42595c9f3492083670968891cd862547c07b8249 drm/sun4i: mixer: Fix P010 and P210 format numbers
c3436f53c7e5774ffd0c37b6fd8dd73640d401f7 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
876a829952b245732b0bfe8cffd4999876c419db ARM: dts: aspeed: Fix AST2600 quad spi group
054c165535d374a58de013498e41c56597a71f2f iavf: Fix handling of vlan strip virtual channel messages
05c1818497a84e305fee14adcbb40965acbf8f1f i40e: stop disabling VFs due to PF error responses
e0956d0c8d947178212a0568d15358c8225af399 ice: stop disabling VFs due to PF error responses
a77c9d12262853a034edb70ee07c518b22460a83 ice: Fix error with handling of bonding MTU
d19dd3b1e757a437b74c3315f5d777b6b477cda3 ice: Don't use GFP_KERNEL in atomic context
ac63bf6da31f1c824065e7606a30321a31e6e499 ice: Fix curr_link_speed advertised speed
c366ca368f9f4ea7ac490f22724d3c2d8f4d3c07 ethernet: Fix error handling in xemaclite_of_probe
12d70aa64a3edca202ba390ae5478fcaebef138d tipc: fix incorrect order of state message data sanity check
815720db625302f2ba512e0e66da74fdb5ac9f9f net: ethernet: ti: cpts: Handle error for clk_enable
ce4c22d2b079ffc2e1804b04148e6fb40fb24ab1 net: ethernet: lpc_eth: Handle error for clk_enable
07762ffb417815b6a2e9874bb2a1b24b13f24368 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
caf3da3faf3830652f723ae3615505dd601b2331 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7c3c82e618fc115674fa696b3352604eb0eb4836 net/mlx5: Fix size field in bufferx_reg struct
8319a176660567989dfddc69f571a55ca7947248 net/mlx5: Fix a race on command flush flow
74adf8dc21df90908bea3028dc940f80a2f3d8e8 net/mlx5e: Lag, Only handle events from highest priority multipath entry
144d7821f92fd2940296e5567b00156122d1e942 NFC: port100: fix use-after-free in port100_send_complete
a5fbbcc98d87430a55c8f681e188dcfd6d442990 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
655c7b6385d92c44c0ad6688792714fb34f201e3 selftests: pmtu.sh: Kill nettest processes launched in subshell.
da9f064fe62181c99950cee1b208a5c302cf139b gpio: ts4900: Do not set DAT and OE together
64b213e2baeff54f9195ab21d8786966a527960a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b32f7161adfd763fe3f979ede9d658ac443003aa net: phy: DP83822: clear MISR2 register to disable interrupts
e7c7bc90b1de1c42d2f71dcd77ebb2c7eba7f731 sctp: fix kernel-infoleak for SCTP sockets
86b9a877ef82df318cb77a0a1a09d70c6a09ea89 net: bcmgenet: Don't claim WOL when its not available
2f93013f8d635c7c9d52ccb9f96abe52d034049c net: phy: meson-gxl: improve link-up behavior
12e3236fdfa28ed81c9ca698368088b8d40cca18 selftests/bpf: Add test for bpf_timer overwriting crash
5150a9701c3bb023ab4cc20fbd41aa46077b6a68 swiotlb: fix info leak with DMA_FROM_DEVICE
96be0395e1f658c0c5c8472489a6ff08f0518a6a usb: dwc3: pci: add support for the Intel Raptor Lake-S
49561114003dd8f2a725a509133fd7e10da54050 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
80ef99aa188e18062a829eff344a5c1e5641def6 KVM: Fix lockdep false negative during host resume
2345968795fe0d2163451241a76a50610d02d1ae kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
41b671771f856eefed8ed4400201d9dea46da3c8 spi: rockchip: Fix error in getting num-cs property
90cf21b601902eab920205662b17fe23f90edfab spi: rockchip: terminate dma transmission when slave abort
492bcf6989898ea00aff3460fba1c6c9f1aacc77 drm/vc4: hdmi: Unregister codec device on unbind
5c128499df7a31b3c5f80c7f9cdfff1eccc78c53 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
f624922346057c40fd4eb0af9c3a713ad384316e net-sysfs: add check for netdevice being present to speed_show
4c1c0682f3cf912f20d9e05846aa59fb9547760d hwmon: (pmbus) Clear pmbus fault/warning bits after read
3df22a5ecbfbf8e5426b2e01ccb2b13d9cc3f943 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
94c7aae2a43f9dd10013a21d7f46a5f045289c5c gpio: Return EPROBE_DEFER if gc->to_irq is NULL
3dfea709379b77defc45033dd123f2f24c184feb drm/amdgpu: bypass tiling flag check in virtual display case (v2)
69db81e669e6b5c6bf4d5af0a265928a181977ac Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
3631b82a0712a382c8ec7b455ed5ab485773eb5c Revert "xen-netback: Check for hotplug-status existence before watching"
9a1e01f291e81152fa2c2f041e96a5a5626fda3e ipv6: prevent a possible race condition with lifetimes
38ce70ddb2464d9a4c91427ba0dc5776c871b5a5 tracing: Ensure trace buffer is at least 4096 bytes large
6af2b09bb27260e85050a46d5ef912fc6970e33a tracing/osnoise: Make osnoise_main to sleep for microseconds
51e64f745e1e62fea5a6c312a3efd122c1da0b05 selftest/vm: fix map_fixed_noreplace test failure
1f1448ab0599a023393f5c0ec5370284756d4e50 selftests/memfd: clean up mapping in mfd_fail_write
249d632d3b4dbf63b9996a6317492bdb32c9ba18 ARM: Spectre-BHB: provide empty stub for non-config
91cc23181652e69f0fa75de11f93cada7d56b130 fuse: fix fileattr op failure
7eaeec1cf27fedb9b3c1e637cebae144dc7d8332 fuse: fix pipe buffer lifetime for direct_io
0a4d89a2202d8684bd3eee550915b9f4c93f4f84 staging: rtl8723bs: Fix access-point mode deadlock
b597915aa235419983304ff041e75133938c88cf staging: gdm724x: fix use after free in gdm_lte_rx()
daa24a1c921c62b8ab4ec61067103fc48059b220 net: macb: Fix lost RX packet wakeup race in NAPI receive
92bcdedea39a123f86e6109e38332124fb7bc13f riscv: alternative only works on !XIP_KERNEL
fd092a9961606ba0330f581cd156af9a292f4b11 mmc: meson: Fix usage of meson_mmc_post_req()
5bd4f7faa678d7cec626d0dd7c1c15810391d008 riscv: Fix auipc+jalr relocation range checks
d5d55b562449bae757241c53bb2449142a2fcbe7 tracing/osnoise: Force quiescent states while tracing
7ad6b7ec28f5278e5e779be96347b505c24bd4f6 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
d898c41a8924d9e53d444110d9f2b16bc70db939 arm64: Ensure execute-only permissions are not allowed without EPAN
3c361018f6136b9c4766b1d862ee09cb16a46ed4 arm64: kasan: fix include error in MTE functions
9d7aaebfa1d0de978e057b7fcc62dc0976bb4817 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
1057a3f06745e1004b1771d97656be78c284fe87 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
f8c6c71886dae4d5cdc7a5b830172123bbc3179e virtio: unexport virtio_finalize_features
f58e4fb622512b9f4028882851fb25e87ea93a0a virtio: acknowledge all features before access
9afae4a464e22c3ee10d88499035310dcc941b82 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ec32e51062993eb6968d676155ffd68a528056be ARM: fix Thumb2 regression with Spectre BHB
af71716dc81ab79d29384028aca38fcf0c481551 watch_queue: Fix filter limit check
e4a8331c80c69e03a03aa2e6e81da989badabb32 watch_queue, pipe: Free watchqueue state after clearing pipe ring
d35706addec92791a8306f8781716ea61f251de9 watch_queue: Fix to release page in ->release()
60db6c766dfb5cc774d7bd0386021cd74a5fe0cb watch_queue: Fix to always request a pow-of-2 pipe ring size
f5672d045769e22abaa307fb07e1783e64230d6c watch_queue: Fix the alloc bitmap size to reflect notes allocated
295b045d89a27e17cd3ce5485caf497d3c260bc8 watch_queue: Free the alloc bitmap when the watch_queue is torn down
f615c8d04e7f5baf4cdcf7c15f0eca6b17332a96 watch_queue: Fix lack of barrier/sync/lock between post and read
2da5e35121f645d7c771ca5da6d0a4f9f04e6881 watch_queue: Make comment about setting ->defunct more accurate
7757d05c956b3ace4f677eace8cc322bfc5c759e x86/boot: Fix memremap of setup_indirect structures
21d7f6fbc26a27854b9695d90840f72eb261644f x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
0719c6aadb37907b0fff6982951d1f0cd611e43c x86/sgx: Free backing memory after faulting the enclave page
621a04e03d73d4fb3f8ce60aba4e7042e6d2aa85 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
803621126267ac7a0758c2336570c1d8eb878f40 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
d8bf4074aa912527d7aba19dc1694eeaaec476a6 btrfs: make send work with concurrent block group relocation
50c598a862df7a954bdf0156efb3e18fa8e931ba drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
819da176b33445eab9dfc2a2366919866d9d61ca riscv: dts: k210: fix broken IRQs on hart1
a200e7d4ad1b2fedaba71a5f033c9fe7ae0b5fe6 block: drop unused includes in <linux/genhd.h>
008946945c93dace8ff6d69e8e8fa4ea07f93e3c Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219254fbed48-77376854c5c3.txt

2558a9d6dc1d02e2d529747fe11c7dc200ce4ca0 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
9de1249b8f2e0d44aa03242cad63b161aa47c2a4 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
910dd61de164afdfb519b32b0bd4069d6c4464ff HID: elo: Revert USB reference counting
0606d7567e9a9beed562e2fe82adb681fe38e15f HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
1db619a1709ca6a86bbb26dae1ba51253e075b8b ARM: boot: dts: bcm2711: Fix HVS register range
1ebe7cc27b7cd482e926e661cea83ef7a77229a0 clk: qcom: gdsc: Add support to update GDSC transition delay
8ec29a24822281e0cf7c0c94f85daec2930c4bcb clk: qcom: dispcc: Update the transition delay for MDSS GDSC
a5efb9e5deec5d6251695ae9d512aece5a5e8c57 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
b66749366a35fa1bf9426836680f7e070d58b6a0 HID: vivaldi: fix sysfs attributes leak
529120f9de55e326b318497c6df6db8797f4e375 HID: nintendo: check the return value of alloc_workqueue()
a8149960986f61ea3e7182be088342417a1862bc arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
9f5d95d35f97ff76062eed56b17e8d2baf67886e tipc: fix kernel panic when enabling bearer
875628f5d4ad4d59e9135555f89de42ec07f8064 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
60e37ed44cf9ddfdc65d1730ebfdae38ce519dbf vduse: Fix returning wrong type in vduse_domain_alloc_iova()
73d7b39ca62511a63878a79845cf5bf9aa046c24 net: phy: meson-gxl: fix interrupt handling in forced mode
d8280589cd7f4f5604615a9cf0a07e6381e90a09 mISDN: Fix memory leak in dsp_pipeline_build()
407194028e1515214b00c8a26765adcbec376514 vhost: fix hung thread due to erroneous iotlb entries
9c31ba4dcf935f214caeafc6880fdb1f1ee67342 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
73f361d4c4db6499d6a8a1cbfc4400efb8699338 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
93755fe3bcbe372dc463401c913d967f633ce2e3 vdpa: fix use-after-free on vp_vdpa_remove
25a38e4df07452b01df878360c7edb6fc76cad3b isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
10527ea52ea40388e69c24b691def4c916f019eb net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e174afba4992c2bb40d694c982a6d999a5ffb7b5 esp: Fix possible buffer overflow in ESP transformation
69db2f435f852cfc06edaea6a6c91f0da53da17e esp: Fix BEET mode inter address family tunneling on GSO
688bb4dec1b1d4919cca7989eb710a7d9bad77ad net: gro: move skb_gro_receive_list to udp_offload.c
c2b060d3a9b397f39d68ab3fc093dc1363fd84c8 qed: return status of qed_iov_get_link
d3ceab3b1a4e952e2ef8144b3a8c1752cec484b3 smsc95xx: Ignore -ENODEV errors when device is unplugged
3c9c9781fe0540fd2ca980cc50ec9914544c9e24 gpiolib: acpi: Convert ACPI value of debounce to microseconds
30b0a2ef90b60afeef70172060581d6df8509882 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
5dcbd345e9200202b5b7918abcfbc02703fd63a1 drm/sun4i: mixer: Fix P010 and P210 format numbers
d3aabdd8a23ca72a3b97ca5150c031c8f91fcb40 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
5516493a6241d3bb1d40f36aaa7de5f96e1b8b3e ARM: dts: aspeed: Fix AST2600 quad spi group
fdbd21081ff7415b67ae22399805a37c817d279e iavf: Fix handling of vlan strip virtual channel messages
85be4284ab2830f1b3d5f977142afa22ff7c7f0f i40e: stop disabling VFs due to PF error responses
082fb3a278c0e6de62a05eb26ff46f44fd64a772 ice: stop disabling VFs due to PF error responses
cff5020f4b44f11a32af6835109c72e7a2159275 ice: Fix error with handling of bonding MTU
45a6c9c72eb00de33809aa17eae762304f01533b ice: Don't use GFP_KERNEL in atomic context
e1e94707d2eeff47a6aa92a91c9b932bceb433e8 ice: Fix curr_link_speed advertised speed
80131ed2cef17addc0a6e2cc2c7f323d5d4c6338 ethernet: Fix error handling in xemaclite_of_probe
e51bcf4c11e5f204c42a423c306617a8e4fa1341 tipc: fix incorrect order of state message data sanity check
9e45395b01abd24c4f2eca214a0fa28a4d3a94a1 net: ethernet: ti: cpts: Handle error for clk_enable
129c3f46727a8dac1dfa61a9ef3421ef102aa375 net: ethernet: lpc_eth: Handle error for clk_enable
f6066a4110edda2cc71caf88a66c1a349f90e6e9 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
25cf1644e7be8f4c90d03bf74a3025450cf96f46 ax25: Fix NULL pointer dereference in ax25_kill_by_device
e8d08f59d700051e93662e631877c2e2b4fb8331 net/mlx5: Fix size field in bufferx_reg struct
78b2c10c3389f4826c36e5131acaeea11ecc2133 net/mlx5: Fix a race on command flush flow
e895ce095bf272cfbfecd834a7defb31399a7721 net/mlx5e: Lag, Only handle events from highest priority multipath entry
b7442bc1ed2be73f19bae45ee5d2308236e0abe7 net/mlx5e: SHAMPO, reduce TIR indication
8256fcd1967172097c89db1e36f03cf7b11beb85 NFC: port100: fix use-after-free in port100_send_complete
b37a039839bd555b0f4514eedb62050a5543b594 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
50745f05d3d9fb775892c159b8334bb70aa761af selftests: pmtu.sh: Kill nettest processes launched in subshell.
9505d5cbcb5944a235f64610dc442091ff4aaca2 gpio: ts4900: Do not set DAT and OE together
cd1669ce8e275a036497cf2a8f05133a3fac8160 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
53cdeb4c9eb264c9e3f66a05bdaf4c128edd2d06 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f1b863d0f9aa675a84a88ee7f004aa3598fa01b6 net: phy: DP83822: clear MISR2 register to disable interrupts
9a6f1b910ac16afb8485f4b7fb4fb0acad17a655 sctp: fix kernel-infoleak for SCTP sockets
1206d216c74a7ab3200addb4775722672173b3de net: arc_emac: Fix use after free in arc_mdio_probe()
8e59307d31940f148ea699834bb1d121c63fdb08 net: bcmgenet: Don't claim WOL when its not available
3d55595ee333a522b24eb9fd497577ed0c94a325 net: phy: meson-gxl: improve link-up behavior
2294ddd1885d298bcfd8a7cc00948924c0d8c73e selftests/bpf: Add test for bpf_timer overwriting crash
5cdad05f6269a94e1362a1fc7133504daf1c450a swiotlb: fix info leak with DMA_FROM_DEVICE
4ae79952a6f614390265828bb2e7bb57e28af6f8 usb: dwc3: pci: add support for the Intel Raptor Lake-S
41b57c4949b7647931e54e13c232d4f024eb20f9 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
3ee64281fc22074db71e999d998486d690cae3c1 KVM: Fix lockdep false negative during host resume
307654a6968e77ca0c944deb891f8887ee148795 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
96b3378af982e80f12c10a7b551f1766f5e9fb99 spi: rockchip: Fix error in getting num-cs property
1149426dd3b92a50e5aabe4d96cec431884eaa1b spi: rockchip: terminate dma transmission when slave abort
1e923055baf62146b330e18246451e461da50236 drm/vc4: hdmi: Unregister codec device on unbind
77ace70f5f0479caf6d065349de9167a7ea15d78 of/fdt: move elfcorehdr reservation early for crash dump kernel
adbb2d4af4f16ece725836eb0a9fd6def8f7399b x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
0734a24aba02a895e4a820d9446c6306bdbd376f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b8cd33579927c7e800cdb7a6da86fc13c02149f5 net-sysfs: add check for netdevice being present to speed_show
21fc45333601d1f03a65044e49500f510d7ab02f hwmon: (pmbus) Clear pmbus fault/warning bits after read
6236f7d93e48d97eaabf2f1223f29995b8ca6f12 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
c3e7fa60325565bb01475a955eed354ecde4ca99 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
6d152ef2b1edc7dede38f173c889dcf7faadf6a6 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
72e217273d6e80fd0ee0744cdff11a4b2ac7219a drm/amdgpu: bypass tiling flag check in virtual display case (v2)
fed73f8bd6259f583736f399ecca91b7a6e97554 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2243616a2430e6f39cdc01252693c667780e9fa8 Revert "xen-netback: Check for hotplug-status existence before watching"
c8a8cedb7cfbbdd5b005db6975c91313325990cc ipv6: prevent a possible race condition with lifetimes
39da5000791af1b7334a83ef24eb0900626e6cfc tracing: Ensure trace buffer is at least 4096 bytes large
c56c220f88acda5eff3b246a677ffe3a22ddcc7d tracing/osnoise: Make osnoise_main to sleep for microseconds
5ed0b8a35fbdbf3647cf332a613fa1b7b626ba9f tracing: Fix selftest config check for function graph start up test
92b2f10034b91d6894fb2c69d57fc3cc18c4d0ef selftest/vm: fix map_fixed_noreplace test failure
7c6db3067d2f5b07a0e9feaafa9f222968e70fb3 selftests/memfd: clean up mapping in mfd_fail_write
6871f618c4345cf59d5661a12534cac2c5d373d7 ARM: Spectre-BHB: provide empty stub for non-config
1d737a99a43a4a7949a4219a3cbe58347f8f042f fuse: fix fileattr op failure
435eb44c54990d17d832a85f0eb4632f26e70d2f fuse: fix pipe buffer lifetime for direct_io
90e82db1b3e767ff27b9b1813b909ce0e72215e4 staging: rtl8723bs: Fix access-point mode deadlock
2ac0df9b08cd3536083b410a2e8afd137b565ef7 staging: gdm724x: fix use after free in gdm_lte_rx()
f58ffb1696e8779a099c3f704058868f378ae52e net: macb: Fix lost RX packet wakeup race in NAPI receive
7f4fd289c28930b7a62151dd4e364b560319068f riscv: alternative only works on !XIP_KERNEL
e77e869fc7b444ab352d4c4e3eab3c34aabb90e6 mmc: meson: Fix usage of meson_mmc_post_req()
17b1f92430b9d162bca15846cd742547827056d6 riscv: Fix auipc+jalr relocation range checks
1cf2f2a0062fdd3b0cdf1fa4057e67661fd92af0 tracing/osnoise: Force quiescent states while tracing
b306033a7b54d055897da22fca661ab12ba21c6d tracing/osnoise: Do not unregister events twice
6c31804e7f8b892950a9946576e247f387dafebb arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
05fbc15e1790324fa9b6f0ededecfb0cf05e9814 arm64: Ensure execute-only permissions are not allowed without EPAN
c248954ae2bd2f01a8d952ce6c0d086dd57c4542 arm64: kasan: fix include error in MTE functions
7cf14cbe1e728a9d3e2106facd28a93eca79068b swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
927a7c8f41eebda7d2243c9ca848d46c2bc7d28c virtio: unexport virtio_finalize_features
9c91ec4f071d20c6c0a54df9446e3879df7cfb4e virtio: acknowledge all features before access
a97176359dc04e78ec0543caf1d34a92e9ecde4a net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
f3ff8208bac815f5c133bd0df64d69fff6f48860 ARM: fix Thumb2 regression with Spectre BHB
2cbc259288005e37a0b55e5ebcd2ba69b5e8a2e3 watch_queue: Fix filter limit check
9a331358e5330a9ff2428e078a7afdeeb0b928f1 watch_queue, pipe: Free watchqueue state after clearing pipe ring
d264057df1ad0f230fd9b26b84a4072ddfae825a watch_queue: Fix to release page in ->release()
9d68ecf9d5137ac7d8150b01555bf929ccb93fcf watch_queue: Fix to always request a pow-of-2 pipe ring size
bdf1dbbde290da70df73438bf732d419d6f4ad1d watch_queue: Fix the alloc bitmap size to reflect notes allocated
de6efacb754d484fc155d590226a87ac3004262d watch_queue: Free the alloc bitmap when the watch_queue is torn down
c9a0e91790d230c3478776f9800d3490cde012da watch_queue: Fix lack of barrier/sync/lock between post and read
9d5cad67ee84664b85524f36bcc7cb8dfc93a626 watch_queue: Make comment about setting ->defunct more accurate
7666c3285cc6141b2aac87fde4053f8d67f1bb48 x86/boot: Fix memremap of setup_indirect structures
8370cde6946f6137b33ba2f7e4bcf92ea2df2a5a x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
46daa2415ccb57182a8289a701b3b000cd024d7c x86/module: Fix the paravirt vs alternative order
030a5b55ef32610ab385ce0b84b5300b9ca24800 x86/sgx: Free backing memory after faulting the enclave page
f963f00bcc6bc8539285945906ebe91d9fd70802 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
7e0e53fa4e042882793a731853021751956bace1 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
1d9a87cfb3bedaa67aa4ea6d76cd2c71ef1d46fe perf parse: Fix event parser error for hybrid systems
21868ef8afa463bc177104f6fdfa5359ff641cb1 btrfs: make send work with concurrent block group relocation
77376854c5c3f7f6c738a7399a7ce9b918dbb66b riscv: dts: k210: fix broken IRQs on hart1

--===============0354851833926842494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5c4c5e5984-0fe498298244.txt

e27abde933f7a14731aa0bf90e475d69bc54a579 clk: qcom: gdsc: Add support to update GDSC transition delay
1e60d5777f1cf94a6857d47e93e60bd1bd8f86b7 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
728d2e788275c97f57f5763d9f0cdaf599446421 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f0fa32d87dedc21e38a55c5304049fdc7453b458 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
722ff95064ab8cc53d17e9702a355fd2115ac7b9 qed: return status of qed_iov_get_link
9d0176e3b8438f5e01f2887cfd12cefd9551cefc drm/sun4i: mixer: Fix P010 and P210 format numbers
5d65428acceb09680aacd05f6dfa340a2045ba11 ARM: dts: aspeed: Fix AST2600 quad spi group
7165e6e3c9471577723dce52bb31e0317ac169ab ethernet: Fix error handling in xemaclite_of_probe
a3522a845b028cfef8511a4d62e03710befda57c net: ethernet: ti: cpts: Handle error for clk_enable
7b09c10326e700b906f1aaf6973073e9b04716a8 net: ethernet: lpc_eth: Handle error for clk_enable
35b5627f113adcab08b0a8d85779a3162539ae96 ax25: Fix NULL pointer dereference in ax25_kill_by_device
0c8c4335d10a532d246795752ba21cca308d4cc5 net/mlx5: Fix size field in bufferx_reg struct
dbe19e58e321376eab2c9cb5f4c8a5adad89b717 net/mlx5: Fix a race on command flush flow
9a2d9ecb1479be40bca63b597e3ec0b6b581a90c NFC: port100: fix use-after-free in port100_send_complete
5565f3d170aec7b0979042a32e4f8e0886935c3d selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
abd9a57b3ca4306c9443565b4be5daa336a4f593 gpio: ts4900: Do not set DAT and OE together
d4bd846f2ff2ee79bc99eb31323c9caa824ad1e9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
38d276921d270b5fb2531351ca3e076e629dea2f net: phy: DP83822: clear MISR2 register to disable interrupts
884b118eb3ca824a09cbcddacf34327bbd7c33ee sctp: fix kernel-infoleak for SCTP sockets
8cf7ec94658c2875d1832b64261c707639fa6100 net: bcmgenet: Don't claim WOL when its not available
2154d3c086c7a3cece869fd6d7e72fc238e649e9 selftests/bpf: Add test for bpf_timer overwriting crash
f0b7895a3403ccc21b49d47d96b03f1768799b83 net-sysfs: add check for netdevice being present to speed_show
1e0dca4c842f79c0042e5f6b42b8c534105be92e Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
60f245642fa9c0a455072a29911fd2a06f137a84 Revert "xen-netback: Check for hotplug-status existence before watching"
7ac2726837e49a0da41427f73d8cb2e4816f711f ipv6: prevent a possible race condition with lifetimes
c50491115da5750edc2c27ed6a457cf97f6cfec5 tracing: Ensure trace buffer is at least 4096 bytes large
d19ec1d0b96932a69e3ce9af1283d244b55e08e0 selftest/vm: fix map_fixed_noreplace test failure
f80107caadebc6741bfc9a9ca21707c7ab095b17 selftests/memfd: clean up mapping in mfd_fail_write
341daa2f9778ded90d3cf83be9e8ce819027911b ARM: Spectre-BHB: provide empty stub for non-config
4735b861ac248055ab72b0dd4b73169b9b51a3c2 fuse: fix pipe buffer lifetime for direct_io
f5509054bf648f76b0ed56554c08ca556ff9565b staging: gdm724x: fix use after free in gdm_lte_rx()
41935effdf7add0d62c08d2075194a3dcdc23f60 net: macb: Fix lost RX packet wakeup race in NAPI receive
fa72e855cff042d6e3e830a483d0f4a0430c45c9 mmc: meson: Fix usage of meson_mmc_post_req()
e790ed630e46dd06a7ace30e9ff12be42fbdd9d7 riscv: Fix auipc+jalr relocation range checks
8c234032d4707f99346d07b980c433edbcca1a72 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
e7c85f4cd8206f0f4bac2cf3d19d8421d3bded27 virtio: unexport virtio_finalize_features
ec5ee62b1c2f217d887fbe767a6d83a788f718ad virtio: acknowledge all features before access
c7c01280d02f9471bf4695adcde8858fe88d95ca ARM: fix Thumb2 regression with Spectre BHB
b11b55b7a3377a5a16f048ae94dc8ee3a365cd36 ext4: add check to prevent attempting to resize an fs with sparse_super2
3b07179a8d76abe3049472307a4c43b5abdf6975 x86/cpufeatures: Mark two free bits in word 3
61223e6e7a64c7dfbc32aaf242eb40daa66d6c1c x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
9dc3d1866632ebd811d7b684865be5a353f47dea x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
0fe49829824472d496cf0fa3388567a73a09551d KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============0354851833926842494==--
