Content-Type: multipart/mixed; boundary="===============1627299038915276262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:47 -0000
Message-Id: <164725726794.10287.529267232137025192@gitolite.kernel.org>

--===============1627299038915276262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 67c781d938b850db236f6eb0bccc9737c29df57c
    new: 1ef0e2b3149031c288a85198919cc1778754e515
    log: revlist-67c781d938b8-1ef0e2b31490.txt

--===============1627299038915276262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257263-e179eb957ac19466337a14b8ee004265e987f397

67c781d938b850db236f6eb0bccc9737c29df57c 1ef0e2b3149031c288a85198919cc1778754e515 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XIQQAMLTHt6FvqHxNvr16O6+
AxODn5RzVMgF/w6mTYH3ao476CiG5C4YRSBq9Hc7oQDMGgnWiO5cSleK5BWdJLsQ
hwQE9oR1un2hWNO1NuMz+paowIqjRAg120aNZE4qCuIYlWpeMfuf2JF4lbfayn/W
2dUsK9dZzJ6GpE3Z2IANvF46RAAeUC2cbTw/Lu7zd7stQwiOQgvuYG4/O8CoW2aX
5/Jcs6zOE6ytHziHDgSCSW2yxSeLHewxy1tcgycTgbI0OdqNZDmghKfJc5wjOzIJ
a4SpT+BHe57P3pzduWh/VU8j7+yPVcJJRjYE7y0dk1Ozv6KrAPMbjwLezBJzfUgU
KUKCtqbR6bmgiCTuaeEd2NpmapFXxznAb69gA/MnizVFL78P3bgb0yvUBUpdmKu6
MbAi2G3jZEq3hSmFiuhpMM1J7VFIDPhHANMP2R6OfmB3OhMw7N9r06bq/5FYpfsN
PiZNTi5Q3wVus7x0WZ/B3fUCUluFaNW9o/pImuxWCsS3h4FKQJvOxemav4953zPd
ENx6/yzphaCOPJSaTED/lGcxZPp3gRszP+UuZUc1w2qgrpgpHgIOuy7CEF8A9IGW
npSUADQ7WuF/dXSsee6lGzrky0AaTltdq27akiM5RnX2NmBOkjU5pIozEZueV4R6
59xnTj8xUW6qyp1olZNcMjeT
=m9+1
-----END PGP SIGNATURE-----

--===============1627299038915276262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c781d938b8-1ef0e2b31490.txt

a1f2aa29dece0f4e93df8debc044883bd67a4ffa ARM: boot: dts: bcm2711: Fix HVS register range
2d23feb93fb81e499a22b20bed12a38076dc1ecc clk: qcom: gdsc: Add support to update GDSC transition delay
82cf478da2fbead9f9b0ba2b2ac38f13c2ca2738 HID: vivaldi: fix sysfs attributes leak
c2b33966a97c7b45258a7d3f5b916be9a7c4bf96 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
ebd2bde122afd8b8991a75864096e5b3d409910b tipc: fix kernel panic when enabling bearer
5b636b444ab6a6ab92f07bd534d1a6e217f6225d mISDN: Remove obsolete PIPELINE_DEBUG debugging information
9987db429b92bdcc0ef1848b088c7caaa8fc61ea mISDN: Fix memory leak in dsp_pipeline_build()
9b9c7b23b1f2a8d2f9c06a476a14328e97929508 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4224253bc250719418f9da9e6350f5ff4653346f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
67b4e95eb7c067494010fb0622ee0cdd6755ecf7 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e7f1896d78b043d5fa1badbad42cac46a575db03 esp: Fix BEET mode inter address family tunneling on GSO
919267a03a40e4eb927e6aa9f2a77085160ad8b9 qed: return status of qed_iov_get_link
a201fde2c096ae464db9820436b307b831eda7c3 drm/sun4i: mixer: Fix P010 and P210 format numbers
0e88c33a3a2187abecead5222c01eab1243560f5 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
db9c1a8df717bf2a418d7e28020fe6a1af198216 ARM: dts: aspeed: Fix AST2600 quad spi group
143311c0240226b402547a22efb8888b5a74a6cf i40e: stop disabling VFs due to PF error responses
718edf864da02956d6aff118a62117b4709bd2c9 ice: stop disabling VFs due to PF error responses
ea3a8a898275bff699e82e506564cdef0506229e ice: Align macro names to the specification
8fc29c2285e48aa45c7cde1f6ef7996b297a9809 ice: Remove unnecessary checker loop
31b25a044d118f7591594fd93afb8e8621aaf3b6 ice: Rename a couple of variables
61f805c5d70bd22cf404814444e6a7be4cc981a2 ice: Fix curr_link_speed advertised speed
d2fc1378daaa067373f4af401a533118eb9f85c0 ethernet: Fix error handling in xemaclite_of_probe
00a2a7e1c0071a51687d73a62e7997af4c9765a1 tipc: fix incorrect order of state message data sanity check
8549a9f0508a426fc8b05ad7a6c5145c7609a010 net: ethernet: ti: cpts: Handle error for clk_enable
7a6f35b34ad6203848f454978bb31cab13712649 net: ethernet: lpc_eth: Handle error for clk_enable
b70ce906aa91970584b1a2d3811fabaf48531edc ax25: Fix NULL pointer dereference in ax25_kill_by_device
8e0c2a10038a7a00e4204c744dd50f0f59b38105 net/mlx5: Fix size field in bufferx_reg struct
8fba4b9419ea2e42fbdd2c60c31bcf6ed789772e net/mlx5: Fix a race on command flush flow
bde2b0dc390b12e2696bbd6ec2b77ea1bb4827b1 net/mlx5e: Lag, Only handle events from highest priority multipath entry
c38b971869ea1cd5cb126064eb20d7a9f7d09619 NFC: port100: fix use-after-free in port100_send_complete
1f137d40015d71f8af775eb512cdacd2e8b028da selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94bbdfb8d797ed86fde3005ae8d7eb4220c0bc4e gpio: ts4900: Do not set DAT and OE together
4aa5770e17a0eef8cabe00db21c2efc177c8ffb6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b64ce0efbfbbd6c58bb47049aa1123e0a591960c net: phy: DP83822: clear MISR2 register to disable interrupts
792d7c53dda83e6f7d17d40d55620c855a743741 sctp: fix kernel-infoleak for SCTP sockets
5155edb3891dd915c071f4a6e8d9e4ef789df369 net: bcmgenet: Don't claim WOL when its not available
5698ff9d5b186b88db3e2d05984fc44d39f55fcc selftests/bpf: Add test for bpf_timer overwriting crash
7703848ebe111493dee3bd4e02486ccab75b775c spi: rockchip: Fix error in getting num-cs property
0c0f535e03b7b35175897077aff685fa5595a462 spi: rockchip: terminate dma transmission when slave abort
2a57a2c43180eaf9cc692ddaf34851737ba9b88f net-sysfs: add check for netdevice being present to speed_show
3eb3a8c2fcde021d3e9bade151c5065b37fafe65 hwmon: (pmbus) Clear pmbus fault/warning bits after read
a363de2d07823e5293e87ab8967e07ad373c131f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a1e14e3b563c0fb0e31034adea80a0dc5dd6cf43 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
fd31d55c5bf10cb1c8e555552461827e0d4c6d16 Revert "xen-netback: Check for hotplug-status existence before watching"
996695d7467f88d64292e0584a627f31258a4e88 ipv6: prevent a possible race condition with lifetimes
d1cf51ff692456c005374f91d1a86449a160800e tracing: Ensure trace buffer is at least 4096 bytes large
434e8677834334464d66ec09873e08a6493bb1a0 selftest/vm: fix map_fixed_noreplace test failure
d26933551d19e1e9cd1e447ffbfbe8c0b06b8e37 selftests/memfd: clean up mapping in mfd_fail_write
79dc3e8a99f85feac71bbd4d3723e3d143edd4af ARM: Spectre-BHB: provide empty stub for non-config
b7cb0ddf49f98750d1cf66440f5e8e408f88e3ac fuse: fix pipe buffer lifetime for direct_io
19a8e63ce49b2729257c69abba62a7c6ee92b795 staging: rtl8723bs: Fix access-point mode deadlock
bf6024a3d80328cdd82daab2e7d6f844673b778f staging: gdm724x: fix use after free in gdm_lte_rx()
b2fb8a811c2d70765b2c4d297b92dfce6946d711 net: macb: Fix lost RX packet wakeup race in NAPI receive
d262756e5d72474d8e7763bb5f7f01b5d2d01fbb mmc: meson: Fix usage of meson_mmc_post_req()
584675c0d683e14dd165416774c738bad37b2398 riscv: Fix auipc+jalr relocation range checks
1384b2994636a6c94a21502e089b71457b92421b arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
973e1e630e5b042353cb3168c34e4855a4d99c3d virtio: unexport virtio_finalize_features
d2abf7dbbc487a358040e32cb2466dcbd0ca2937 virtio: acknowledge all features before access
3a4a8c58fe0a7a0268102fa84d0715e184f126cf watch_queue, pipe: Free watchqueue state after clearing pipe ring
80389903e337cadf402e567d59dbec6d4af4b0ee watch_queue: Fix to release page in ->release()
5f39aad6267be3d169a23084c70d864c310d2568 watch_queue: Fix to always request a pow-of-2 pipe ring size
0d45a41aceea77506ce7345fe6965bfcce7f9db5 watch_queue: Fix the alloc bitmap size to reflect notes allocated
389e50ac3574d53d570d1c172922e67b89f03950 watch_queue: Free the alloc bitmap when the watch_queue is torn down
509891c40a3f2502d08b808925800a041c328801 watch_queue: Fix lack of barrier/sync/lock between post and read
bfdea19ed81aaf09536011354a23900c0fcfa1ce watch_queue: Make comment about setting ->defunct more accurate
6d0bf74cbb707a55f2f3383277bd412623019a5a x86/boot: Fix memremap of setup_indirect structures
c8730cdf43cf01bf4d3f798fe9f3008411f603ac x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
e0513dc733d7823266e39e2d7692379afd62f6d9 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
f190ba06c3e692e082d74fc900244699f73e086f ext4: add check to prevent attempting to resize an fs with sparse_super2
2cdc3d70b7e0780355da795241088b3f59c356fe ARM: fix Thumb2 regression with Spectre BHB
cff116b1421db240ac9616fe1e058ec3bd063317 watch_queue: Fix filter limit check
1ef0e2b3149031c288a85198919cc1778754e515 Linux 5.10.106-rc1

--===============1627299038915276262==--
