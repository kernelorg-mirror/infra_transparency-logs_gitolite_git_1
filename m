Content-Type: multipart/mixed; boundary="===============8766247293085390132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 09:54:22 -0000
Message-Id: <164725166267.13149.11005677401422185175@gitolite.kernel.org>

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2faf179e38674fbfa771737b29f9a54e760f4fc0
    new: 28704797a5403300b6bb9a1763a9c284f2d8fa12
    log: revlist-2faf179e3867-28704797a540.txt
  - ref: refs/heads/queue/4.19
    old: 9b92fe17570479a2e0fe223b389435eefa38a685
    new: 3a40aaf7b93d91a5d2994cdc8596e449af7a42e8
    log: revlist-9b92fe175704-3a40aaf7b93d.txt
  - ref: refs/heads/queue/4.9
    old: 3c4070f025c87000e3c715c5722c6e16a10963c8
    new: ba421d7c6bac13892300cd9ffccffd3f848572fe
    log: revlist-3c4070f025c8-ba421d7c6bac.txt
  - ref: refs/heads/queue/5.10
    old: 331fec2ba9ce1bc73a107315f6806d64eb385c5c
    new: fc04bc7f88a2f5b7330320b2e0f86e2c749f9a14
    log: revlist-331fec2ba9ce-fc04bc7f88a2.txt
  - ref: refs/heads/queue/5.15
    old: 8e6ab19ddc871d0dcd4b2e731ae6361441e19156
    new: 549e45b9239a50b92dabb7beba14558e80db499c
    log: revlist-8e6ab19ddc87-549e45b9239a.txt
  - ref: refs/heads/queue/5.16
    old: cdf1b06d19c1195a3c7edca91fb3d49028d96840
    new: b6b069010dd9e18a5469cd8d033c40d6d82b7145
    log: revlist-cdf1b06d19c1-b6b069010dd9.txt
  - ref: refs/heads/queue/5.4
    old: 9b4db48dad770d14d2f88b41d7f27409f921f07e
    new: 3148a3ad8cde39a3dd69b437e7106ee525de13fd
    log: revlist-9b4db48dad77-3148a3ad8cde.txt

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2faf179e3867-28704797a540.txt

8fe7fa8f891e1ea332d0c20d594314d9df9924cc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
49a260255ae61ae4d8afd11761b704663bb49c79 qed: return status of qed_iov_get_link
b7b232de0f6ccd9d0b68f66e9677ab6ed51115dd ethernet: Fix error handling in xemaclite_of_probe
405db0f07c6af2933d84e683106afcf6725ffe20 net: ethernet: ti: cpts: Handle error for clk_enable
b12cb1b1bb3f183d70d8e3930110aa789a9e343c net: ethernet: lpc_eth: Handle error for clk_enable
de395f84cb1aaa95d6cbcb737d36ac836aa6fa71 ax25: Fix NULL pointer dereference in ax25_kill_by_device
ce654f4a64b89adc4d1dfe8deb84e07dd54212b1 net/mlx5: Fix size field in bufferx_reg struct
c20123a03518634b7568926eb20ac287b1a2fa81 NFC: port100: fix use-after-free in port100_send_complete
2b16109361ae558c61851fa162ac65dd5027b8e4 gpio: ts4900: Do not set DAT and OE together
e53dbe8180d1064a7a2a9e1004b9d862cbf6a2ba sctp: fix kernel-infoleak for SCTP sockets
d586298422adef32119c332c4f24cf0619c5abb2 net-sysfs: add check for netdevice being present to speed_show
c8891da9b28e2fd195c71febd72d0806340fbe95 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
9280ddab1c232157e4372310435b78085db9463a Revert "xen-netback: Check for hotplug-status existence before watching"
e746e6257f427ef08f894c3cd5f23c68dba9c44c tracing: Ensure trace buffer is at least 4096 bytes large
449f995e4f052b6b53796d990a1019f53a48f859 selftests/memfd: clean up mapping in mfd_fail_write
2fc24b7906186f523e285e95c1726b9edfc5261c ARM: Spectre-BHB: provide empty stub for non-config
e9821f71999025848447eb0f7d39aebbb2a24455 staging: gdm724x: fix use after free in gdm_lte_rx()
7145df2ba808bd824d7aa7bd920dfc06f1d7da53 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
2b37fe9a69ce73f21c74cc157a0120ee9db31b69 virtio: unexport virtio_finalize_features
3460e9c71d554d220988edc1f0a78260d00e482a virtio: acknowledge all features before access
3aa28736e1ea9048842746834b03c1e84c960669 ARM: fix Thumb2 regression with Spectre BHB
aef458fc18c34ce2bca08c3e8620051619388052 ext4: add check to prevent attempting to resize an fs with sparse_super2
28704797a5403300b6bb9a1763a9c284f2d8fa12 btrfs: unlock newly allocated extent buffer after error

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b92fe175704-3a40aaf7b93d.txt

d70d1c2a43644e581c53a9730c9eb55d83734e4e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
41537cdac957d8a073cb0a9b0b4a53b259a6f4cd qed: return status of qed_iov_get_link
26b76ff773610053eefdc5906eb63db95bb2f2b9 ethernet: Fix error handling in xemaclite_of_probe
d2ed2f5a3fe35afdcf0baade47a4a14190a39563 net: ethernet: ti: cpts: Handle error for clk_enable
b437d53ebd9b57e15ca1aab0a791005e83c5587d net: ethernet: lpc_eth: Handle error for clk_enable
39f2d95591d3b87bda2303b3e7a595460d9cd97c ax25: Fix NULL pointer dereference in ax25_kill_by_device
093ab44f51b81234a8a3883d4c173b1d665e6c6e net/mlx5: Fix size field in bufferx_reg struct
ef8475fa9d4a9db049d72d75274390d24febeae6 NFC: port100: fix use-after-free in port100_send_complete
4cb48a65a8bdc037c8b71cc504c078ae7da199b1 gpio: ts4900: Do not set DAT and OE together
6ff3b8769bca9b893a1eb41a8d0218f1b99da324 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7c270afeeefc2b79f6bd70603d88bcdc3d85aeac net: phy: DP83822: clear MISR2 register to disable interrupts
311267db568523c8a21724e61ddd4842fde572aa sctp: fix kernel-infoleak for SCTP sockets
852b39e73272a5290003db679d5dd03eac1b31c7 net-sysfs: add check for netdevice being present to speed_show
aff07c0e9da348d7a563b01357879522fac26328 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
59cbbf924fd5fdfb81a20fcbc9394c5d137b2cfc Revert "xen-netback: Check for hotplug-status existence before watching"
65c6c07fa681558c20b09964f9a43d1ac9a443b6 tracing: Ensure trace buffer is at least 4096 bytes large
b7bd525f8dda2fe45cb050434f8723e4d341958a selftests/memfd: clean up mapping in mfd_fail_write
cdca7872abe3edf118d2e4b8df18a73f22bf8c2e ARM: Spectre-BHB: provide empty stub for non-config
40b95105551c459bad4fce602775ee803d8430f8 staging: gdm724x: fix use after free in gdm_lte_rx()
cb03c067b9b2eb403efbc535cd249e5e1e4f7e4a net: macb: Fix lost RX packet wakeup race in NAPI receive
61f0f2f6268ab057fd80d5f36de6d4c4f2c6b6df riscv: Fix auipc+jalr relocation range checks
508e8964c588429fe5d7e48ee89183b70e468eb2 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
511e003477b564b3cc4740a588ca737daa4f10ee virtio: unexport virtio_finalize_features
bb643864638697e213435a41073805d1ec1b753a virtio: acknowledge all features before access
bf4fc5964c528b0e16486e58b06a865c00582aee ARM: fix Thumb2 regression with Spectre BHB
367107809a599dc20aaac6768b2bb41b8810a06b ext4: add check to prevent attempting to resize an fs with sparse_super2
3a40aaf7b93d91a5d2994cdc8596e449af7a42e8 btrfs: unlock newly allocated extent buffer after error

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4070f025c8-ba421d7c6bac.txt

7d22f84d403fe6bc587aa3a37ad072de4e99b46b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
47c1746c3a8a418de3408b4108f410de18b8a59e qed: return status of qed_iov_get_link
a28ccd8e8bf6914d193cfb5a4dac46fdfc16e136 ethernet: Fix error handling in xemaclite_of_probe
e616c09adb56fc5fec7b3b5155e1c7873e13f065 net: ethernet: lpc_eth: Handle error for clk_enable
d9c3a82c36d7f1d3d3101bac8254f771f06ab042 ax25: Fix NULL pointer dereference in ax25_kill_by_device
171c113461fa2c11e21cc621a4e4f55a11208544 net/mlx5: Fix size field in bufferx_reg struct
f2e61eb8537dccd909b2dbd3a949f51cce5b5654 NFC: port100: fix use-after-free in port100_send_complete
aac1725edb8461b18b16373aa1af2db45f7712d4 gpio: ts4900: Do not set DAT and OE together
58bfb4e71b7a7b1ccaae428adc7c2e78d71ba832 sctp: fix kernel-infoleak for SCTP sockets
b8c9317c1e9de79553732ce64706c74fb0ddfe1e net-sysfs: add check for netdevice being present to speed_show
110ec46b9b4d905d50d824d0c18eaa322d65f675 Revert "xen-netback: Check for hotplug-status existence before watching"
397bbaf96e394c99985d698db7a3a510278f59f9 tracing: Ensure trace buffer is at least 4096 bytes large
f8f727f682a4075989667b54d8aaa4c9937a75fd selftests/memfd: clean up mapping in mfd_fail_write
cf54182b6aaa2fb73d3cb54860e36a1faeb993e0 ARM: Spectre-BHB: provide empty stub for non-config
69b3f13e493b976c6e6978b9fa0f76e8b47a25c0 staging: gdm724x: fix use after free in gdm_lte_rx()
64e8f605dbaf91e8f3cb3a6934057f24c1397712 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
d66579fa9d9194a9387802a92a6b256fdcc64165 batman-adv: Request iflink once in batadv-on-batadv check
09bb590b0ec108490deb470322108ead0bded426 batman-adv: Don't expect inter-netns unique iflink indices
7378203443c983b2c085b503548c79ad018db3b3 ARM: fix Thumb2 regression with Spectre BHB
ba421d7c6bac13892300cd9ffccffd3f848572fe btrfs: unlock newly allocated extent buffer after error

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331fec2ba9ce-fc04bc7f88a2.txt

7a30acfdce5a409c32061c3bebe25887396df5e0 ARM: boot: dts: bcm2711: Fix HVS register range
e8dad2085a7e3fb4d1e12d4cd13a64db05187091 clk: qcom: gdsc: Add support to update GDSC transition delay
33c261bc2e1ece64c607c128d9550a08806f5077 HID: vivaldi: fix sysfs attributes leak
87c78b799897d2142c08e42e6631d03347647537 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f81f4370f83375705a7de48b1d232ed28fd3993a tipc: fix kernel panic when enabling bearer
6f58ca42ea5f7ce443c7bd281cc9cf3328f7e522 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
5f2047b2e4011e605cca68e12eb3b23e6870e62b mISDN: Fix memory leak in dsp_pipeline_build()
8675e748e9362aff83729502fec3b486688dc8c2 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f414c60107ff78ba9e0947d3e84b549c01273019 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4afe4fdcfeb31ae7cbba032307e7ebcd5c0bdd78 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
920ef4c049419bc43e05c5a6968026015646898e esp: Fix BEET mode inter address family tunneling on GSO
135b7a4f240564dda61b84a70ac5e06a0e2ee529 qed: return status of qed_iov_get_link
13a3a4e3556ede0062f9c242d1118ef80bc09381 drm/sun4i: mixer: Fix P010 and P210 format numbers
dc742b1d0f72eefaa302a1179cc89c4036801881 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
cda422dc82d9c1311ca54edc6fce60a5490b12a0 ARM: dts: aspeed: Fix AST2600 quad spi group
d3e7de91c6176fbe79fc93e573f10eace153ee82 i40e: stop disabling VFs due to PF error responses
66461ed587ae194628e834359683268db7f2bae0 ice: stop disabling VFs due to PF error responses
7d74de3f7d033f25885317986f50a33663bd3a87 ice: Align macro names to the specification
c19bb2fce8940c5bb571fb92020347ddfe6d27a2 ice: Remove unnecessary checker loop
70ea71b41f5504d8220aaeebbc21a1ed9228cd1d ice: Rename a couple of variables
e8f2cb454ad84586f203c19cc875cb64238f2a02 ice: Fix curr_link_speed advertised speed
7699f841bcfbb4b87527bc8b384aa305b3d3557e ethernet: Fix error handling in xemaclite_of_probe
d99c9857432f880c0ddef9ce48acef76f73a4082 tipc: fix incorrect order of state message data sanity check
3708eaf7ef15dc4e2937e6ee807e49f107669dd1 net: ethernet: ti: cpts: Handle error for clk_enable
0d2177f56ca538eb1717f1aa72249fd9df5e531d net: ethernet: lpc_eth: Handle error for clk_enable
f4235680a4f92c165fe845606503ec39ca91824e ax25: Fix NULL pointer dereference in ax25_kill_by_device
f47083eb4ac986e30ee7200709d2d0f36a624c9a net/mlx5: Fix size field in bufferx_reg struct
30d59888964181fd2887263e0363f557a585de0e net/mlx5: Fix a race on command flush flow
30c6383b251c37c1c575f2e67c753baf63bcff6a net/mlx5e: Lag, Only handle events from highest priority multipath entry
56c1460806502138e0fe832e490aab447a164584 NFC: port100: fix use-after-free in port100_send_complete
327adf3902ad7a7a9dbcfe332e56710e2d2b63e1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
30baec1b51b09165b548734ca258773a70c54f74 gpio: ts4900: Do not set DAT and OE together
181f3976830230fa9836047795214591ebbe9dc7 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
84ed8550f047ce6902122dceaf2d6ed9f9f70d20 net: phy: DP83822: clear MISR2 register to disable interrupts
59a44493b024cc339d6c1fea5be6c1859d8f96a5 sctp: fix kernel-infoleak for SCTP sockets
7b69fae628ec226c9dd6d9c267393595051eb62a net: bcmgenet: Don't claim WOL when its not available
95fa0a6868774febaa163fa8a58454d3251593bf selftests/bpf: Add test for bpf_timer overwriting crash
ebfbc73d0335b2690fd9ce730a1a12f63c00f1cc spi: rockchip: Fix error in getting num-cs property
13d832bb8159017d3733a192ec4800caaf3668db spi: rockchip: terminate dma transmission when slave abort
fdd48457ddf2ce96b7d6e5e10ec0052a4731813f net-sysfs: add check for netdevice being present to speed_show
53df447d24195103571d18340a1da23bdf59e376 hwmon: (pmbus) Clear pmbus fault/warning bits after read
87ecd0f6f8aa4a9a418faee62b32d08e806e2c29 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
9d6fac2a55e709f9311a5ca81a8dad2d89c7c19a Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
41dc3545ca6c125d8f46afa17212e44245d80aa6 Revert "xen-netback: Check for hotplug-status existence before watching"
fbd0bd06f3179b45414fb61574c2c9283fda1d13 ipv6: prevent a possible race condition with lifetimes
131f37af9b48f60e22ffd86115a64c63afa85403 tracing: Ensure trace buffer is at least 4096 bytes large
6c118195c303f6a6a163902a312e1d617b851bcf selftest/vm: fix map_fixed_noreplace test failure
1876dae39acb42c68d5b0c362cf06708684c7726 selftests/memfd: clean up mapping in mfd_fail_write
0b300784ea14533dc83ee82e7656381f52d4a4db ARM: Spectre-BHB: provide empty stub for non-config
cb9d174efb28edfd9efa22f25b406eba89b42cf3 fuse: fix pipe buffer lifetime for direct_io
0435ce820e21cc0d57d55d70709f7c39e917a888 staging: rtl8723bs: Fix access-point mode deadlock
d44cdf0ae9e213f10df60aa9f10633e025dbaf97 staging: gdm724x: fix use after free in gdm_lte_rx()
eafc913fcabf12fd5134d3bd518734480aff45ab net: macb: Fix lost RX packet wakeup race in NAPI receive
5b5a1154674f9e1540c69ab24405a6db1ac7c123 mmc: meson: Fix usage of meson_mmc_post_req()
561331d98c1bfd12e493dda59a47dc64bd74e832 riscv: Fix auipc+jalr relocation range checks
2284c2039fdc2bee7567c4bb122b5b20deb320d8 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
95c14a3430a5c342365d66d3deaa4abfccf1aefa virtio: unexport virtio_finalize_features
59a68cd137733bcec4b2b06224bfc4d62c255f3e virtio: acknowledge all features before access
02bd4afa0eaeac514c88c8c1dbc335b99b32f7fc watch_queue, pipe: Free watchqueue state after clearing pipe ring
ccb2e07d5166c5fc6d9fd3cc459467711cdfbc1b watch_queue: Fix to release page in ->release()
e4568fee5c0c7299b9072bac3417b96fb7b1e33b watch_queue: Fix to always request a pow-of-2 pipe ring size
204c76177ad56bdb6344a280ee9f55e96a99e9ca watch_queue: Fix the alloc bitmap size to reflect notes allocated
04d3c41cba2b0f51c12a769a1230d7474292ee8e watch_queue: Free the alloc bitmap when the watch_queue is torn down
1fa83bff781d80f376f5d53d937f088c33ba5d25 watch_queue: Fix lack of barrier/sync/lock between post and read
08f98d5b8156d0e38703cdbf3fa44bba67e89d36 watch_queue: Make comment about setting ->defunct more accurate
daad1b4fef295ed1574c4dd2ece5a20d1cd628c0 x86/boot: Fix memremap of setup_indirect structures
38c5a96091f18dd9c131d6604eac229c8bde0eeb x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
575a4b88849cd26db29a1a446ebd82ec1e7ae939 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
a8c6f608ff836c4cbdce5c231463f96a1a358db9 ext4: add check to prevent attempting to resize an fs with sparse_super2
3d6f34e1bec3692f14c48966541e1e6b3339a4fd ARM: fix Thumb2 regression with Spectre BHB
fc04bc7f88a2f5b7330320b2e0f86e2c749f9a14 watch_queue: Fix filter limit check

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6ab19ddc87-549e45b9239a.txt

3b8a2472e982e12c259c243b9461d4d8ca9c65d3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
0853d95c6863a3f43c64fdb86ee1014bc41aca62 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
6eb1efece2217e34fc84640003a73c387e8a3c6e HID: elo: Revert USB reference counting
66f4b0dfef217fd266e2fa61f9cb6d8dfdb08463 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
959ecb4c14de7a1a6ed860c4a024a1bcb0ce50a9 ARM: boot: dts: bcm2711: Fix HVS register range
ca9a10540029404814e19d632ec89ad02e589445 clk: qcom: gdsc: Add support to update GDSC transition delay
97093329cdd32ed29976f6e7b231a11da160a5e2 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
1c72197faadc423b50b23acb6a10a9bbc489f318 HID: vivaldi: fix sysfs attributes leak
2d80f81196c36522d9fb699cbfe8939306684b40 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
bcb1ac5e57690d91c1557fc34e892c473d1d8f06 tipc: fix kernel panic when enabling bearer
92ef18e5a855644a4bba94e7ea3917c80dab149a vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
13bd107f2ae6e2ad644e81869032436d034c23a4 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
8b238031225305eec5bae07e1eacaf96a5e43cbf net: phy: meson-gxl: fix interrupt handling in forced mode
ae49690bedf82fb2f995252cc17bc0a8f38d308c mISDN: Fix memory leak in dsp_pipeline_build()
9e76065340a998c61c28c75ca6630108214f6e4f vhost: fix hung thread due to erroneous iotlb entries
c08399d5e19b1682ff07e124c3ba3e8a0c369a3e virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
37962c0f2dea30976748cfa9369a09a8121fb9e5 vdpa: fix use-after-free on vp_vdpa_remove
829625feb2232a65b957a8303aae23f2d873ad2c isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
70fa5ab9415bc0c4574a1831fe2efa06e7c6e6f6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
6c8ccf86de70c9f5a024f16031c9046a821e68c1 esp: Fix possible buffer overflow in ESP transformation
4049995623b2a36350d27f7a4a094ba8cb51c12a esp: Fix BEET mode inter address family tunneling on GSO
2505ec70abe8f9c48bff29ab656ba3bb2ebd60d6 qed: return status of qed_iov_get_link
cc8bd43b640e5ca9ca316e17a8b0368794723a0e smsc95xx: Ignore -ENODEV errors when device is unplugged
6b3bd40c848e4f11870abe23e2b75194e81505a2 gpiolib: acpi: Convert ACPI value of debounce to microseconds
fc0ca352c9f306cdce685b656f641ebf2f8b5d6b drm/sun4i: mixer: Fix P010 and P210 format numbers
424f9267353b5dd04f1b136a1e056138beccc149 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
b814d400c559eebbffe5b4906a0243ad1b29b184 ARM: dts: aspeed: Fix AST2600 quad spi group
6a463af0d6cfb948e3191619c22fbfb5490c1d5e iavf: Fix handling of vlan strip virtual channel messages
fdfa9b7ffd23de34ae0d0b3be0a249481f0fcdb7 i40e: stop disabling VFs due to PF error responses
b960c676b040d965da2e4a56fa74effa2f611ad7 ice: stop disabling VFs due to PF error responses
9b14a4d4d9984762c6a1326ac7ad62fca0a23def ice: Fix error with handling of bonding MTU
2c15cfa393357786ca9a08a845e7917c35c6619c ice: Don't use GFP_KERNEL in atomic context
039df266d5d14f513db4bc621080884ba83fb4bb ice: Fix curr_link_speed advertised speed
71d05f83d7ede7331a15941699e74186c5a40589 ethernet: Fix error handling in xemaclite_of_probe
510e20a48aa4e42df0ed3a2a52d199a0551a01d5 tipc: fix incorrect order of state message data sanity check
43a2e4a7ee9adc5fc3f37c379319255e93616ca1 net: ethernet: ti: cpts: Handle error for clk_enable
e81c7cd82f330dac518019a5cc0d62a34529f31b net: ethernet: lpc_eth: Handle error for clk_enable
9320f71db05c593728da0650257fabee123cffc2 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
261fd464d26a39cee0149bc1c5629ce66d928c56 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b97ce5e37f9c1deb7e12a37e2c0b2d8e1be8263e net/mlx5: Fix size field in bufferx_reg struct
c6cdf29188c3f3276e88472a814bb01cbf5db61b net/mlx5: Fix a race on command flush flow
ee767925c3f6fece92f09bc414d491fe2047a147 net/mlx5e: Lag, Only handle events from highest priority multipath entry
bed78176bf5511dc244cefe4e01094dac70046c6 NFC: port100: fix use-after-free in port100_send_complete
a31c5d6122d59d5f82500da07fe12badf6a3fdb5 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
727aaf53fe67fb6c64ab3b35d2916f7ccc960986 selftests: pmtu.sh: Kill nettest processes launched in subshell.
b9ee5a104dc33b7daeb4ccd17f5a4e5288cb7d52 gpio: ts4900: Do not set DAT and OE together
8845dd36d46041a13b58003614281c7aa3fad63b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6b928b0a622d27b60b75cc73b7f8ac7fbb481aea net: phy: DP83822: clear MISR2 register to disable interrupts
730aa014871072a89fa51cb2647e5407a91e1e8b sctp: fix kernel-infoleak for SCTP sockets
a0c569979168ec99bfa3148871084701579035e0 net: bcmgenet: Don't claim WOL when its not available
e22989fd3a4a6a5ca3d02f19683e6ba4e33a18d6 net: phy: meson-gxl: improve link-up behavior
a1ca69ed40daa1509f73b22e501ea83881ac3f32 selftests/bpf: Add test for bpf_timer overwriting crash
f3672054f591b3d27da234d542a47ba917213a3c swiotlb: fix info leak with DMA_FROM_DEVICE
fb03ebab5a3d6787f64af93770e8dd5465ea4b39 usb: dwc3: pci: add support for the Intel Raptor Lake-S
03ded43d63e274cb5dd7328c1f4e7f230059c1aa pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
a9e477f9bfab1d98a7f865e639fcaf4b563fa649 KVM: Fix lockdep false negative during host resume
c5294d3f57e3f23a09caa9e7202c7af90c11a0f4 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
e06805bccd84a7ac41fabe115c25eb9ad2e6472d spi: rockchip: Fix error in getting num-cs property
2fb24e2921fb73f9c4a5f1ac860d815961cc53de spi: rockchip: terminate dma transmission when slave abort
f283d35f91596359a9e456758418ae6761f69267 drm/vc4: hdmi: Unregister codec device on unbind
b791dc23191d92034de5ee2762846b8bdcaa0cfe x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
b14d9f98a211b9243279b17e91da045d78a2b415 net-sysfs: add check for netdevice being present to speed_show
ae9fb57b62bedb3b255a24dcfb17177f1cdb12cd hwmon: (pmbus) Clear pmbus fault/warning bits after read
19b8d45c514b18551ad69c15f59292243e3a5187 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
78051b4e23b8c26be88d47af9a8ea63da30423d0 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
d77a97c65f47553b614946d90260e6bbe1c331e6 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
bf472cf9fb87df3fb6cc11ec912c3433eb2138c9 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e572b168a1bb8d66c537bbbc378540e289b067ca Revert "xen-netback: Check for hotplug-status existence before watching"
4106e45b9f40c9b98f9349be58c2eb413d0169b7 ipv6: prevent a possible race condition with lifetimes
e982cd680ece5104fde7f4fc23e518b56ffc8f52 tracing: Ensure trace buffer is at least 4096 bytes large
8aeed622b8ab73466e2263a31331210226c96e6c tracing/osnoise: Make osnoise_main to sleep for microseconds
c51507923430e48abafb917122ad70acf2cd675c selftest/vm: fix map_fixed_noreplace test failure
69cfb4a2e751fb0390bc4f22dafa1ec36af3c5bf selftests/memfd: clean up mapping in mfd_fail_write
101134e37aa4813c8c87e6b27b3fd6bc78f0238c ARM: Spectre-BHB: provide empty stub for non-config
de34fb12ff5a6aa6e1e0840a7e9eb5babcffe7e3 fuse: fix fileattr op failure
27759c85e50e6ce15f4c785abff5dde31ba964ee fuse: fix pipe buffer lifetime for direct_io
dd594550a1e886c7c087b670d302402f5c6ba0d9 staging: rtl8723bs: Fix access-point mode deadlock
4e2297e5218357c0416a76b7d6169efc1fb8ff8c staging: gdm724x: fix use after free in gdm_lte_rx()
9d8231425b430c65b09034dcbaff18372f450d17 net: macb: Fix lost RX packet wakeup race in NAPI receive
5b1519fe8d03d264d88e94ad0c5005016bad6c11 riscv: alternative only works on !XIP_KERNEL
b54146d02d712ecffff7fa2150ecbf12265c0f7b mmc: meson: Fix usage of meson_mmc_post_req()
26197a72b06780c833e194c2585d72c89cb4b0a6 riscv: Fix auipc+jalr relocation range checks
d3f0365aef4482780e2817e7afb108f905d4cc28 tracing/osnoise: Force quiescent states while tracing
5d1e75ad5d55644e173b301cd38ec9b257e18afb arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
f7b7b4c2f39f53439ec97f2dc6c03eb68748f4c7 arm64: Ensure execute-only permissions are not allowed without EPAN
4471077a7acffd7f9a96fbaa5e21a163b53cef7a arm64: kasan: fix include error in MTE functions
ca6bb212777b5e1c498a16702beda50f8d6ceaf6 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
f738884eff7cb1b22294a41dad6af29d09abf37d KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
5c11c4c02c0de81c4d950aac0a8e1223455f05a0 virtio: unexport virtio_finalize_features
1638f3324a02be8f0303fb81dd29e9a8de28a42b virtio: acknowledge all features before access
ea3a551e1ce24f27793be7f56008e30b932d36ec net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
51048847298da6a5090558740dd4f94eab96cd98 ARM: fix Thumb2 regression with Spectre BHB
8ecaa90b82bfb32e86808f865bf8217553afb357 watch_queue: Fix filter limit check
ff54d589968c085d30506cb14d2060285b2d1ef4 watch_queue, pipe: Free watchqueue state after clearing pipe ring
3d006d6d0387838c6b269ca268723b4121b3568e watch_queue: Fix to release page in ->release()
adb22b3304919be173031f4d18c5d56e7a682873 watch_queue: Fix to always request a pow-of-2 pipe ring size
6224a4091c5eb78fe414b7ef3da602ff23e5a3f8 watch_queue: Fix the alloc bitmap size to reflect notes allocated
aa5fe68a7b34f8c6ea1096e0fadf043c6c3bb7cd watch_queue: Free the alloc bitmap when the watch_queue is torn down
7d07cc864642c322f59cc70c1ec0878816dbd5c7 watch_queue: Fix lack of barrier/sync/lock between post and read
f62647a17ee3326bc109cf2620ec3c22bd7e6da0 watch_queue: Make comment about setting ->defunct more accurate
147bf1e966b971cb478cc4b23c2fd616c8615211 x86/boot: Fix memremap of setup_indirect structures
b54fe8e6e9faaf5b851ab653a9dfe99557858927 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
7fd2cf99ececeed861c867c3235a400a44233f2b x86/sgx: Free backing memory after faulting the enclave page
eb475b9dfdc0787d50f0d4b5b0d41f74f66bc596 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
60ddc056a8670eb3951651b0c8df5e85d42f530d drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3696c559abec350e98def9a4875b347024d1e69f btrfs: make send work with concurrent block group relocation
b58a5484c0c791db267a28cd8cee6679d623c833 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
07d1197c0da9bd9a2277fdb0668ebdf0bd3754e7 riscv: dts: k210: fix broken IRQs on hart1
549e45b9239a50b92dabb7beba14558e80db499c block: drop unused includes in <linux/genhd.h>

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf1b06d19c1-b6b069010dd9.txt

3324d6ef0557974ba8380a6fa8baefff77939b0b arm64: dts: qcom: sm8350: Describe GCC dependency clocks
c7daf3f4312b82677696dd18695cfe64691f087d arm64: dts: qcom: sm8350: Correct UFS symbol clocks
73e07f81b76beec92bb3f0e63aefe89a23b5447b HID: elo: Revert USB reference counting
8894f4cf5df9dc4282bf4b978978b116fc3cdd5f HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
73e77561b1b7249750d15effbb4bf993056c7c4c ARM: boot: dts: bcm2711: Fix HVS register range
7c698b433e603c67b2201b5129706e332fe1bccd clk: qcom: gdsc: Add support to update GDSC transition delay
f1826fb1e57f7a7982dded2b0de108e7740a34b1 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
02ec3c857f7c657b861c030d55c1f56fae8fd15d soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
7880e53e00f5bd65af775912e32391379088a66b HID: vivaldi: fix sysfs attributes leak
14af66776f80086ad1961c22d25dc63ce934bac4 HID: nintendo: check the return value of alloc_workqueue()
6a41e67874f2109704e5396671112d94ae3db8a4 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
efd5f70d22248f9e8a9bd8a107f02c3b8acf267e tipc: fix kernel panic when enabling bearer
e03806713e43c73c3e89d304cff886c0baadafee vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
0f07b19b2826acee8f37e6ec1ae1d4aadd8d08b1 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
a52626fe75b11c24d3ad9e6af1b525cdb135b992 net: phy: meson-gxl: fix interrupt handling in forced mode
942c2826809557f17d050d097cfdd144fa60d6c1 mISDN: Fix memory leak in dsp_pipeline_build()
204d26b5b0c895cc3fbadd12e809512195645ec1 vhost: fix hung thread due to erroneous iotlb entries
97b2d2182d92a77671d3666dbf606ce4d08db82c virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
fe68899190edb571d5bb536b7ee125d162f028ba virtio-blk: Remove BUG_ON() in virtio_queue_rq()
c4a6e080dc6255e1a0e1a9c2546193dafbc4d2bd vdpa: fix use-after-free on vp_vdpa_remove
2ff49343355a5d330841baf1b3d12489ce1ef819 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
0c70b975528b8c1a94162a4fe97a7df22b0d74a2 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
324a07eae546280d3a60571ef75473977fc3fa42 esp: Fix possible buffer overflow in ESP transformation
9e67ff14c98fed1a35f7640b649f9c26dd7dc390 esp: Fix BEET mode inter address family tunneling on GSO
37642431f31e000926b4d7b262dba099073f74c0 net: gro: move skb_gro_receive_list to udp_offload.c
ab6f9d534091e2b39fb08608c03d2b7472cc710c qed: return status of qed_iov_get_link
839755b1affbadd4c2b590e46d1273111a1956e0 smsc95xx: Ignore -ENODEV errors when device is unplugged
7d0b6cb0162c83cd2b46e24cfefd87887e9521b2 gpiolib: acpi: Convert ACPI value of debounce to microseconds
a62e9c32ca9cd3b91a67c5a3cc59ec9c071d7f15 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
05c966ed36cda0ca71a178e16b52d3eee818e5f5 drm/sun4i: mixer: Fix P010 and P210 format numbers
568b5483ece3caac7269d0fa18b988ce106291e0 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
ecf54cac5efd99755f6c8af55d8ff8afb3c6e0f9 ARM: dts: aspeed: Fix AST2600 quad spi group
81ad39c0f1d54197f8cdfc43d3925870a55cb0c0 iavf: Fix handling of vlan strip virtual channel messages
58ad0f541f2c72b7dfa15bf94a1858aee2083a81 i40e: stop disabling VFs due to PF error responses
655a93c54e8d7d0eea00f957550b8b277e991fbb ice: stop disabling VFs due to PF error responses
6c27c35d2a59643d4ad022985ba78056b2410eae ice: Fix error with handling of bonding MTU
59ccc36dffed738c9eafff8c4873f6a32a03f937 ice: Don't use GFP_KERNEL in atomic context
7eba3bc2cb43b9c5d3b0145ef5fc0ff5462b3e01 ice: Fix curr_link_speed advertised speed
a1b3b2d0155be92d001bdbde505ce5fdf0208215 ethernet: Fix error handling in xemaclite_of_probe
fece41dcfede5da52a463fd47af5870e091c14a9 tipc: fix incorrect order of state message data sanity check
3d1e770f094ca557d8aececa73d93023839c05d1 net: ethernet: ti: cpts: Handle error for clk_enable
91865b3025ef263adfbe725948f87d6d7bf976cf net: ethernet: lpc_eth: Handle error for clk_enable
87bafa1d555c2e32792d4ed8b34d9d793b76aed6 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
e2d5cdffb929a5f9915c750d25f7826f079cce57 ax25: Fix NULL pointer dereference in ax25_kill_by_device
441724ad7c1a316f98e8a657e0f05549e26971dc net/mlx5: Fix size field in bufferx_reg struct
a9819094b99bade741e50be5d3aaf48800c55fcc net/mlx5: Fix a race on command flush flow
1f867035b68c9b3034f906612f56215f94a4fd90 net/mlx5e: Lag, Only handle events from highest priority multipath entry
a74e167ccc2a5820f1f2bd0184964ce41c5b7e11 net/mlx5e: SHAMPO, reduce TIR indication
f8802cbc0683f914324a531886e401d43fe9c78c NFC: port100: fix use-after-free in port100_send_complete
8e6b0b434c9ba2760e0d5f3a6d840e3c69fad573 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
71bc8d97f29c16beea168718b7571fbf37c90868 selftests: pmtu.sh: Kill nettest processes launched in subshell.
2b64583440ce76ad6b8375bbd90ffc30f25c4358 gpio: ts4900: Do not set DAT and OE together
14023aef8677b17f761c1f06266ece41f68e6db8 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
a01529cf2e7760e95651c66caebc5dede9a51a4b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f7927fee0ca98e7ec51067481731a9825614097d net: phy: DP83822: clear MISR2 register to disable interrupts
0b85768bd656c0ce657b5769858a407183f220e7 sctp: fix kernel-infoleak for SCTP sockets
0fbb5130db58f194ed5571af829d20c69692e904 net: arc_emac: Fix use after free in arc_mdio_probe()
fc0622ffdf7ec5e2fa7651d813d380def65cb196 net: bcmgenet: Don't claim WOL when its not available
537862cb4605df990fce715a896ba2aa1f0d4804 net: phy: meson-gxl: improve link-up behavior
2fbb6e933dd3113f71b5c9306c2c6c7f032d6327 selftests/bpf: Add test for bpf_timer overwriting crash
cae2a2db8af15fc10714a7921ce37fb6c3ba4e92 swiotlb: fix info leak with DMA_FROM_DEVICE
99e16a39f973b3ef447b79882509d77f26e18b49 usb: dwc3: pci: add support for the Intel Raptor Lake-S
0e58eea804b504451a6d082e05513f8487190f91 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
a8db068a5f185ef3bbd867621a4db6e60fb9d830 KVM: Fix lockdep false negative during host resume
260cc32e0e610505d355875284b4c0e65a83e1c1 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
347a36867d959c47905698a4d43ff4c52a2802ef spi: rockchip: Fix error in getting num-cs property
f0e89a05a204b3374f827f99bfc1ea1d41e50525 spi: rockchip: terminate dma transmission when slave abort
194cddc9819b551f16c51f9118d4589e5d85ca21 drm/vc4: hdmi: Unregister codec device on unbind
8b6bcac580303489570f449a88ee13fd82857783 of/fdt: move elfcorehdr reservation early for crash dump kernel
d7d1a376fc5f5ff58764f21a55a5da03444b40dc x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
e4d81cae072ee8a67417c107ae714adb95d30f0e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ef339ffdccd02a17ffb475706d7a4d720aa5d91d net-sysfs: add check for netdevice being present to speed_show
5d946015c8f132e12b1e8991648b2ad8ccee989f hwmon: (pmbus) Clear pmbus fault/warning bits after read
3cf04b667f2d37c4d93cf842543e3fc166bbad7c nvme-tcp: send H2CData PDUs based on MAXH2CDATA
6d81029e093b4dc43fe61453e56e6f791c95b058 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
9b43ab6c6d2584e519c3f82b841b3185164e4bd5 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
e58994ae1da2d14978805fefb41658a89e0e9b24 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
1bc91e048625e408023526cdebfd0e49cfda2c90 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1edde51bbfee378951539997016f5d6c2db8aee3 Revert "xen-netback: Check for hotplug-status existence before watching"
cadc55bf5ec202a22b6cc136c044abf5acf0f444 ipv6: prevent a possible race condition with lifetimes
b0e3c3d949b025a5b2ee596e3baa4365bde32dff tracing: Ensure trace buffer is at least 4096 bytes large
61b887908fa2a01ff4491525df35f5b92ae3f9e1 tracing/osnoise: Make osnoise_main to sleep for microseconds
e3ca76191371bd68070909e55c851a73684735ac tracing: Fix selftest config check for function graph start up test
be29f456d24aa51b805336601233d080456e8d32 selftest/vm: fix map_fixed_noreplace test failure
adc0f38331b3deb5b43b667217db65f02a10a847 selftests/memfd: clean up mapping in mfd_fail_write
753afa24a0c9c07829a53684c77e82d1f7d337c6 ARM: Spectre-BHB: provide empty stub for non-config
cac6db293f0bea46ac6a77dbc23e222928fcfbe6 fuse: fix fileattr op failure
3498fdeea1e8a6c5437a8914ef80c7ed4fcae738 fuse: fix pipe buffer lifetime for direct_io
1181e2f796e02c5bd68230da26e559fef319d23b staging: rtl8723bs: Fix access-point mode deadlock
fd0da8cb700417c660c0f3b60129d519df78908f staging: gdm724x: fix use after free in gdm_lte_rx()
18044d162a9de5c401b89d250419a95a6cdb7941 net: macb: Fix lost RX packet wakeup race in NAPI receive
6c877437c585d26706d0e6824041bc74561b8b03 riscv: alternative only works on !XIP_KERNEL
78ee594e7cbff9948d11e47e3c03aefbf86ada1c mmc: meson: Fix usage of meson_mmc_post_req()
8af6f7861052e4735728448914a83b5a8f66b3fa riscv: Fix auipc+jalr relocation range checks
02b7b6fc4d5435c0093a13b093cd6aeb7bd5a25f tracing/osnoise: Force quiescent states while tracing
7b1873821049718ff61c6dccaf7e7b1a10407b05 tracing/osnoise: Do not unregister events twice
803eee645eecce444ad5c57eefb8bd5df51f872a arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
681365585743e94ddb38b44f7d6d8a4c8c00c42e arm64: Ensure execute-only permissions are not allowed without EPAN
6d15a9bcf4bee47f88b3e0be6b12e0bbe17a98c4 arm64: kasan: fix include error in MTE functions
3187d1d3f74df2aa61761eb10bd0e325eb57524b swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
d2efe52bee9e965c9a51e1f60279a520ec49a0a1 virtio: unexport virtio_finalize_features
e910d1b25fcaf80dac1a01368934a7acaa75672b virtio: acknowledge all features before access
8d4f17840be8568e87b74e126f8d7ab70dbb3adc net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
67f36b75ecca9621e218d753550d03ea4bd24dd9 ARM: fix Thumb2 regression with Spectre BHB
7d487640cbb473acc605fb04f4f721cac3a2cc6f watch_queue: Fix filter limit check
6e817a0e225a23c19ae9e2863b5eb8c82e09479e watch_queue, pipe: Free watchqueue state after clearing pipe ring
b58f79167901f48aed6a7f89f405eaa56f82128e watch_queue: Fix to release page in ->release()
a3e39e4b3e0feec33ac41151c57a7273997ab5d0 watch_queue: Fix to always request a pow-of-2 pipe ring size
187a4e302f9fdc7da427f799f9714b8cdb4ce368 watch_queue: Fix the alloc bitmap size to reflect notes allocated
66bf685eda04337e316447563947600cc933c3d4 watch_queue: Free the alloc bitmap when the watch_queue is torn down
4a61706e2d58c40c5dc71ee82495554a3e80126a watch_queue: Fix lack of barrier/sync/lock between post and read
383f7b6ff518b524ea91cf23eaf50da1f0bca948 watch_queue: Make comment about setting ->defunct more accurate
fa835c466835c261ef893283cda2dcb0c90e3b0c x86/boot: Fix memremap of setup_indirect structures
422854d3096d65742551806e80cc43a00fc7a1b4 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
3fe8d7835ea723a6269a346489249f7903572cd0 x86/module: Fix the paravirt vs alternative order
7d4fe2bac3287a4bbaf746c4b93ab35561b36eab x86/sgx: Free backing memory after faulting the enclave page
89e7eea0069b0c5dee41123e8c0f52bb033fb200 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
35e16dd8f69f61a90fc4c02d471fa564bd5046dd drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
fe80c47ecc2be93a559188e3af003e198dd10918 perf parse: Fix event parser error for hybrid systems
08d4f700b1f9ea9e831f72e5d441043ebf64b3d4 btrfs: make send work with concurrent block group relocation
b6b069010dd9e18a5469cd8d033c40d6d82b7145 riscv: dts: k210: fix broken IRQs on hart1

--===============8766247293085390132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4db48dad77-3148a3ad8cde.txt

9bacb91f93e6e2fb2f198ac07292d9e5a4ce73e2 clk: qcom: gdsc: Add support to update GDSC transition delay
0d1ea5d097c57195af0c92060bc67810a30ee2e4 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5444ceab67941a8a648b1c8c66c8035a6a14b197 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
58678972cf461f354fcfa3856f6b01d253f1fddb net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dc6832e6833a1717d1454c680baae96ba90ffa8a qed: return status of qed_iov_get_link
b64aaffd72302e37b13e2927c6ced7660593b273 drm/sun4i: mixer: Fix P010 and P210 format numbers
f016cc13a6bd287c9d12ad203bd13a3ecfbeb4ac ARM: dts: aspeed: Fix AST2600 quad spi group
50a4cb60e174634a13d2c11eaebe355963815879 ethernet: Fix error handling in xemaclite_of_probe
e0469c655911825159e58cdccda77801f4478d58 net: ethernet: ti: cpts: Handle error for clk_enable
3d5921ee738fbc9fa911a7300dfa99bed6918a9c net: ethernet: lpc_eth: Handle error for clk_enable
ac1a8713ef76f080bcc61640bd3ef627dc1b8253 ax25: Fix NULL pointer dereference in ax25_kill_by_device
4277342e58f8f2189f409ded4e041441fb6c1144 net/mlx5: Fix size field in bufferx_reg struct
7ab11a0e95e42f0cfd1639dbe0b88e05182fd3a7 net/mlx5: Fix a race on command flush flow
9c16f0378bb9b27f91f7731773bcc17e0fa1ac39 NFC: port100: fix use-after-free in port100_send_complete
84b5133274fb2a1a1a9a1631f55f381a2e3f2d9c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b84f764ca561a3dcea704723c1ef89b2b1d76bde gpio: ts4900: Do not set DAT and OE together
1d865be74cf16d53b1617b080ef2b30d3e263816 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
99c60c67209151c27690dd95da8b1d6f36bac71c net: phy: DP83822: clear MISR2 register to disable interrupts
b826852a2eab1e2f2bdb618ae3376367330c73e9 sctp: fix kernel-infoleak for SCTP sockets
d3acd5a006e219188ea6326b2e7d46194eef4126 net: bcmgenet: Don't claim WOL when its not available
2823dccdf456c23ad4a61328796d29a9f60cee4b selftests/bpf: Add test for bpf_timer overwriting crash
0bdd4b9b13523af50fe7047d2b3faabb0514af6d net-sysfs: add check for netdevice being present to speed_show
9050af429e006bc38d782bd8b0c8d0e0ae26c69b Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
7bb66f6e3f4f5dd107fe3f7e228928de4dd8ae09 Revert "xen-netback: Check for hotplug-status existence before watching"
7d3f3c7db929d1c8417d320d508cd5aebfe4ae4e ipv6: prevent a possible race condition with lifetimes
4ed7bc811d4b81f88d76d293f02fbecca890fa9a tracing: Ensure trace buffer is at least 4096 bytes large
cb29f582c4f3c67e606f1c70cc28e9f5712ad4af selftest/vm: fix map_fixed_noreplace test failure
981651d9054486211bfb719beb1633aad5740933 selftests/memfd: clean up mapping in mfd_fail_write
6e2b56dbae0114885ef4f92e460fb58e7c17fc93 ARM: Spectre-BHB: provide empty stub for non-config
78f5ae232fbd4166b17a8b14d4a7ff5b26f3ff1f fuse: fix pipe buffer lifetime for direct_io
283eb7fd0a7af60ba78a5330a4452e7ab36c4acf staging: gdm724x: fix use after free in gdm_lte_rx()
0870e208db8b3493684691e5b9064fe7079ab0a2 net: macb: Fix lost RX packet wakeup race in NAPI receive
b3cd748e8ee0d3795eb5372567ebe6ecf6898ed8 mmc: meson: Fix usage of meson_mmc_post_req()
41c3b8aeac382197dd15b14648195efb74fc9dbf riscv: Fix auipc+jalr relocation range checks
c59c7d1bb8f42ffe6da92d8adb12c79171e1fb1e arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ee61485240c225c8451c75f81bad2c474a9f37ff virtio: unexport virtio_finalize_features
7794e2080e64b0626ed351d8715d2d68a5e53c31 virtio: acknowledge all features before access
79b67782edb6e2dcf0504280a1523fc70d8d0c54 ARM: fix Thumb2 regression with Spectre BHB
f211c532eb339b4eeb90201891e1446b1dafc6b5 ext4: add check to prevent attempting to resize an fs with sparse_super2
ed8a690a19555b722045d9593d865750462c0191 x86/cpufeatures: Mark two free bits in word 3
8aef254dba28d04a9247b617d5d8f41237d9207f x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
e28bc6546261772a8b541d7f35c7cadb22033444 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
3148a3ad8cde39a3dd69b437e7106ee525de13fd KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============8766247293085390132==--
