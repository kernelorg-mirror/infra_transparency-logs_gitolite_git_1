Content-Type: multipart/mixed; boundary="===============7632405721714514220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Oct 2025 19:39:18 -0000
Message-Id: <175943395836.1114152.5305910200156035251@gitolite.kernel.org>

--===============7632405721714514220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 43bb85222e53926decace01ce6584ca88e09a0a9
    new: 29e53a5b1c4f144301ee36a907e8b03d7733f0b0
    log: revlist-43bb85222e53-29e53a5b1c4f.txt

--===============7632405721714514220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bb85222e53-29e53a5b1c4f.txt

c0950ee2c3cc843e7ffa6376f7e771151a81b577 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
69944b3cd7ec568180179f5c7ea589e1fc4936da xfs: short circuit xfs_growfs_data_private() if delta is zero
adb2f26b875b91dd04d507fe2496f1a711409667 kunit: kasan_test: disable fortify string checker on kasan_strings() test
10d8884e1869fb16a0dbc3f6c0505724f9c76027 mm: introduce and use {pgd,p4d}_populate_kernel()
6e31585286b971a234f8eb6db6bcb7408a568015 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
85d1c5d416c6a9aefbacd7c7bb912f5fbf6d6370 media: i2c: imx214: Fix link frequency validation
d51e47e2ab6ef10a317d576075cf625cdbf96426 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1cdb41d4f08a6c8081c51dab2e78c0b0412006e6 tracing: Do not add length to print format in synthetic events
76b1a7c29ef3b6dd913aadd6543c4eca3c256fc9 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
929de8cc2f66ceeed2a6240f145e0deb46e14ef6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
91902607106c021d8a9cd3861c353adb8db145d3 NFSv4: Don't clear capabilities that won't be reset
89f40500c09aa3ef82644006a95d0c98c61adb75 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c10744fd7fec877635ece553fd9c7497302d7641 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9a38cd92493c2e7a89379f6e1c248c3766cf731a tracing: Fix tracing_marker may trigger page fault during preempt_disable
5f756d1866ebb374e61a0030d7209221c7c4e98f NFSv4/flexfiles: Fix layout merge mirror check.
7429b8b9bfbc276fd304fbaebc405f46b421fedf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2fab1e2af6c598bbfa796350668c626cfda0353e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
54270c1b29f2a6e16fea605fc0fcfcef54be11b6 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
34b87ac4bb903d986a78dc3cd3570e2cb27720bb KVM: SVM: Set synthesized TSA CPUID flags
8178ccf5671e648f55d52b364f00b5b3e85ae1d6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5d7267abcd65efe818c7f91dd1643f415e6417ff compiler-clang.h: define __SANITIZE_*__ macros only when undefined
23092f6723bc12decd27df2c5ce4b593ba037e47 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ef30404980e4c832ef9bba1b10c08f67fa77a9ec ocfs2: fix recursive semaphore deadlock in fiemap call
b8af2e74e49dbab6e611e39d6125129e2e7883d4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
5d41589fa069993438ceb8df94ec63a0826776be fuse: check if copy_file_range() returns larger than requested size
1e1bcbc5487776f5e039d13700695a9100f51447 fuse: prevent overflow in copy_file_range return value
ea12ab684f8ae8a6da11a22c78d94a79e2163096 libceph: fix invalid accesses to ceph_connection_v1_info
123e31a54d51be34a64e1eee114b2fef8c8d862c mm/khugepaged: fix the address passed to notifier on testing young
c3f1ea856e147f0f006c8c5dd0805cbba3cd7f6a mtd: nand: raw: atmel: Fix comment in timings preparation
e0bca4dd48fc5da73d8c26cbed82d6364b244bff mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6e2859c6aa466e9fe79e58587c289a41f5d1431f mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
e32a2ea52b51368774d014e5bcd9b86110a2b727 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9cf2429fe6cbbb1b84affe583bb37f28eb192c6a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d91604c39b74c7697e65194b74ab29c27a318a7d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
28d20ff4e38864cf6bba09e842b1ec5ba7c375b8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
93e44049902065041c032b8f29be3adc0f9c5396 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e818c35296a4f92016d1f46f837c28c5b3dc4c01 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
93a699d6e92cfdfa9eb9dbb8c653b5322542ca4f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f39a12660ea880428207300281691f785f07c4f9 tunnels: reset the GSO metadata before reusing the skb
582f5ce29adce8ddfe830543301ef87e03dbafa4 igb: fix link test skipping when interface is admin down
e7ddb59a63cb8edff094d835ebd03dc44cc17c3e genirq: Provide new interfaces for affinity hints
7d9bd1c2bf4a76110702cda8df691517893ce798 i40e: Use irq_update_affinity_hint()
b9721a023df38cf44a88f2739b4cf51efd051f85 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3245eb9c25e94a5c588572c9fb3d13fe6e90daba can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5cf37a6fcb61c53c215b804bb92b66e7eb7fef82 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e202ffd9e54538ef67ec301ebd6d9da4823466c9 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d981b9680be2b738603d460c62fe967308728dc2 net: hsr: Disable promiscuous mode in offload mode
7e0ef989aa6d4b7744453b883eba888a043dc8d9 net: hsr: Add support for MC filtering at the slave device
1100242709d5644856131a9dd25d32672ebe7357 net: hsr: Add VLAN CTAG filter support
cedfcd09a338ed399d8d0e781cb5b910fa434a18 hsr: use rtnl lock when iterating over ports
810167fa6f34adcebba8277f4f99faf53d2a5c76 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
301a96cc4dc006c9a285913d301e681cfbf7edb6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5d5385feef3571dd33d243a747ac35130e12296e regulator: sy7636a: fix lifecycle of power good gpio
95b76ebeb0f14df284fae8e8bb52b4e3d51e6160 hrtimer: Remove unused function
e90b685c5f2a8494e365809a870d78d6c0a6204e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
24a65b46cd663ca8063c457c470bfaed2dc454d4 hrtimers: Unconditionally update target CPU base after offline timer migration
6ac1599d0e78036d9d08efc2f58c2d91f0a3ee4c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4de4344ed4164c40883aab364871537d81365382 phy: tegra: xusb: fix device and OF node leak at probe
e3d490ff8d12efacf60e9decf3c540ad7f1268c2 phy: ti-pipe3: fix device leak at unbind
91b2c8ee68219defe6b7b3506501c8339e752295 soc: qcom: mdt_loader: Deal with zero e_shentsize
f1b349706538c4292295e7e8a6b8ea6da9a3a284 drm/amdgpu: fix a memory leak in fence cleanup when unloading
a8b0032687c74b141eca4c0151c2e0209c8ba4cb drm/i915/power: fix size for for_each_set_bit() in abox iteration
99f7048957f5ae3cee1c01189147e73a9a96de02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5f2f50aa44de7d0fbcdde1fbf170ee75d4f9be89 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d2587970f0887f716f946d7fda1852a483b788f2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0f9cf94656d08075508e460661d1d033b056b8a5 wifi: mac80211: fix incorrect type for ret
f2ede1f9070cc466cb2619f90ff70745e940ea88 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f2795d1b92506e3adf52a298f7181032a1525e04 cgroup: split cgroup_destroy_wq into 3 workqueues
5e94e44c9cb30d7a383d8ac227f24a8c9326b770 um: virtio_uml: Fix use-after-free after put_device in probe
e4343d400761c91587f5ed9ce32310c598849266 dpaa2-switch: fix buffer pool seeding for control traffic
e0e24571a7b2f8c8f06e25d3417253ebbdbc8d5c qed: Don't collect too many protection override GRC elements
95235d29cd8b0f66152ac0e7765949d9cd4c36fb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17cb9b4017be7a464b1d33e04bbd968e4703a2c6 i40e: remove redundant memory barrier when cleaning Tx descs
33a4fdf0b4a25f8ce65380c3b0136b407ca57609 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3cae94808b2ff22dfc90bc11d60d54f7eda19d83 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
428c1dd78ef66c55dd3aa07c6e824288304122a9 net: liquidio: fix overflow in octeon_init_instr_queue()
0405055930264ea8fd26f4131466fa7652e5e47d cnic: Fix use-after-free bugs in cnic_delete_task
40fb833c64cabba35c85b12da085f1628bf3009b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fe0f602a75cc9112cca75dc5973ed2558ad33a8c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
29d9125d6c07fc77a00f5c96cf3f7e7dfb931840 power: supply: bq27xxx: restrict no-battery detection to bq27000
4f935a1297080ab2ce410f2b780ea784b95d7d46 btrfs: tree-checker: fix the incorrect inode ref size check
8a29726633978c50a497f75bd3ace4163b20b432 mmc: mvsdio: Fix dma_unmap_sg() nents value
96978907633288ed0583842c82b624d19c9dcde1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2e94bc6451cb6e5600d03949012ca354c3637df1 rds: ib: Increment i_fastreg_wrs before bailing out
0235a5787e87baebce9aedf2f23d4bde89621e85 ASoC: wm8940: Correct typo in control name
e07847f44a0e000c950cefdce04f1f1296555146 ASoC: wm8974: Correct PLL rate rounding
79a06d96e73e40ff7a94f3d838824c71a48cd4de ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
51a501e990a353a4f15da6bab295b28e5d118f64 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
dfca6fa9d174c766a7c3a255e4846b18014d4b0c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
84870a62c48f7b4c18a634c68c6af6a64fbf0214 serial: sc16is7xx: fix bug in flow control levels init
503ba5026801b93ace089a2e7a9e2d15e05e829b xhci: dbc: decouple endpoint allocation from initialization
dbf216ae5aea8652a3012fdd263a6a3427dc9ecb xhci: dbc: Fix full DbC transfer ring after several reconnects
94fac8987bea77d7ffe5bd88aa821303ae71ed6b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
662b75f7d1bfbe6f00245b7c0078dcfd07b08fa3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0df0f4bcc7a25cca1b6025b83a8b7640475858e5 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f5648527d2e88148dac57a78e80965855b1d8f50 phy: Use device_get_match_data()
ca9e4e6a873763a05dd3f36826574f7040faf194 phy: ti: omap-usb2: fix device leak at unbind
dde28a51b8c3a810acbb09ad1f957c976f3219ce mptcp: set remote_deny_join_id0 on SYN recv
773fddf976d282ef059c36c575ddb81567acd6bc ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2f58e6d3e7a711e3b76bab70a55c3e1b7f62d521 mptcp: propagate shutdown to subflows when possible
98c2894580f42c70a60a09a79f342917b40a0fe6 net: rfkill: gpio: add DT support
ada2282259243387e6b6e89239aeb4897e62f051 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2f56442a417d54b57b5c1bfbaa44120ba62ecb15 ALSA: usb-audio: Fix block comments in mixer_quirks
a4bb77c1bab9411ec5726485bc2a29edb90942db ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e4f6ae98ebd94d62920cb615802f93e8f694e2b0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
790b167e58570683d122f9f38520b247b917888c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4f9294613bb3925d1c333f05b8a93b972ee1065d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b4b94f092f193d7a2db8e82af5e51519ae89963c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1746e7a74ca0b2363098be9ed534ad0467d740ff ALSA: usb-audio: Convert comma to semicolon
9ba349a33f50e235ad91a67782d227737a4f8ea9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
825c17c54cfb2cb425cb2d4c71356f3f4455bf81 usb: core: Add 0x prefix to quirks debug output
bb3eeb3a7c7491467608564155d2316002c0f6b8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
db28f975ed7f345df00e9329f6e2c1b780785328 arm64: dts: imx8mp: Correct thermal sensor index
b32c64db4370c3b235076f0beab61f2034e34ec1 cpufreq: Initialize cpufreq-based invariance before subsys
9ebf862184569f54f4d75f762ce34a668d463d3e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d51c6b51981fa760aa28bbfffe5b5a4ea1b59d7b bpf: Reject bpf_timer for PREEMPT_RT
33b83a90b65e496d10544d1248a752c31f6bae00 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
533e3220bac26fd48ec78c9121226af202065c95 can: bittiming: replace CAN units with the generic ones from linux/units.h
b9a0e6f3b043a4246d5b7a21c9a367ee69e47b20 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
0a6e1bd2d25003d90ca68b44ee27aac2956f6ecb can: dev: add generic function can_eth_ioctl_hwts()
f44124f407a394753d5d470546e4dc387cd75746 can: etas_es58x: advertise timestamping capabilities and add ioctl support
256b64f7a9ba0f5f1bb77e29ec41bd9e6bf4905f can: etas_es58x: sort the includes by alphabetic order
72de0facc50afdb101fb7197d880407f1abfc77f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7ab85762274c0fa997f0ef9a2307b2001aae43c4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
60463a1c138900494cb3adae41142a11cd8feb3c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6eec67bfb25637f9b51e584cf59ddace59925bc8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
48822a59ecc47d353400d38b1941d3ae7591ffff can: peak_usb: fix shift-out-of-bounds issue
d646358255b69ddf7e6293b27ca018c29c05c49a ethernet: rvu-af: Remove slash from the driver name
5d4856a3717d6a11cd61c5e2a204e250e21af28e bnxt_en: correct offset handling for IPv6 destination address
0e7bfe7a268ccbd7859730c529161cafbf44637c nexthop: Forbid FDB status change while nexthop is in a group
cf2d597fb6f04a9a9a9d77a55b780dd09e73a1fc selftests: fib_nexthops: Fix creation of non-FDB nexthops
b9010dba5f36bdcc1a582e99f2f7ca539d999cd1 net: dsa: lantiq_gswip: do also enable or disable cpu port
e8687ab9c8a1183f1a5660c0115642ba2cd5c19a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
37821b843e4e5b4986a6a733400ada59a8879056 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e15de80737d444ed743b1c60ced4a3a97913169b drm/gma500: Fix null dereference in hdmi teardown
e4c1ec11132ec466f7362a95f36a506ce4dc08c9 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d382d6daf0184490f366562469a5673f65ee2662 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
34dfac0c904829967d500c51f216916ce1452957 i40e: fix idx validation in i40e_validate_queue_map
f8c8e11825b24661596fa8db2f0981ba17ed0817 i40e: fix input validation logic for action_meta
77a35be582dff4c80442ebcdce24d45eed8a6ce4 i40e: add max boundary check for VF filters
1b1c3bdb8ab3f023ad40ac8e1f1fe5d90afdeb73 i40e: add mask to apply valid bits for itr_idx
0d41604d2d53c1abe27fefb54b37a8f6642a4d74 tracing: dynevent: Add a missing lockdown check on dynevent
b8a6e85328aeb9881531dbe89bcd2637a06c3c95 fbcon: fix integer overflow in fbcon_do_set_font
ecbfd9ef5cf3eb2cb8ba3be0b201fac90c57284c fbcon: Fix OOB access in font allocation
523edfed4f68b7794d85b9ac828c5f8f4442e4c5 af_unix: Don't leave consecutive consumed OOB skbs.
4f52f7c50f5b6f5eeb06823e21fe546d90f9c595 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3e851448078f5b01f6264915df3cfef75e323a12 mm/hugetlb: fix folio is still mapped when deleted
8e35c80f8570426fe0f0cc92b151ebd835975f22 i40e: fix validation of VF state in get resources
1fa0aadade34481c567cdf4a897c0d4e4d548bd1 i40e: fix idx validation in config queues msg
8043ca4882e772d825baf287f2e5d7fb6cb59a00 i40e: increase max descriptors for XL710
45a7527cd7da4cdcf3b06b5c0cb1cae30b5a5985 i40e: add validation for ring_len param
1c532dd246bf2c81aa0a25215f213e57ccbad666 drm/i915/backlight: Return immediately when scale() finds invalid parameters
29e53a5b1c4f144301ee36a907e8b03d7733f0b0 Linux 5.15.194

--===============7632405721714514220==--
