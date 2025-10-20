Content-Type: multipart/mixed; boundary="===============6141548767152645662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 20 Oct 2025 16:34:59 -0000
Message-Id: <176097809917.3232529.5862626988763999885@gitolite.kernel.org>

--===============6141548767152645662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 300b644acd7a7bf1bfd2e6a41ac360ee8d031862
    new: a0c83323529d395eb71e0d2648fba5a2152e977a
    log: revlist-300b644acd7a-a0c83323529d.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 609c38de8dbf8322d9f02ac6f3765f62867cc74c
    new: e7ad7dabb24001565282946c71a6f2523505f1f7
    log: revlist-609c38de8dbf-e7ad7dabb240.txt
  - ref: refs/tags/v5.15.195-rt90
    old: 0000000000000000000000000000000000000000
    new: 9c118fadebdd6cb826f25b04c50a6252fb714b61
  - ref: refs/tags/v5.15.195-rt90-rebase
    old: 0000000000000000000000000000000000000000
    new: 7c16a41b57234a2b96fee8953683c14f4eaf452b

--===============6141548767152645662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300b644acd7a-a0c83323529d.txt

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
9407809b44dc62e3ae81b3032aedbf5021370e3f iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ddc79fba132b807ff775467acceaf48b456e008b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
120e221b4bbe9d0f6c09b5c4dc53ca4ad91d956b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71c52b073922d05e79e6de7fc7f5f38f927929a4 media: rc: fix races with imon_disconnect()
20fc1431bcdf4ee85a4b339eca02fba801959635 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c3ad8c30b6b109283d2643e925f8e65f2e7ab34e udp: Fix memory accounting leak.
3fdeb807b93d0bae2072c810d6f3fabecbfbd198 media: tunner: xc5000: Refactor firmware load
3f876cd47ed8bca1e28d68435845949f51f90703 media: tuner: xc5000: Fix use-after-free in xc5000_release
663faf1179db9663a3793c75e9bc869358bad910 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c7c5b465a7b88630eb1d99bbf668d3205dc9139 USB: serial: option: add SIMCom 8230C compositions
8ed134c2520d70949d440add13198b984e086199 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0eb762f420b2519bfa3eeb5120fd1cf7d9075509 dm-integrity: limit MAX_TAG_SIZE to 255
c094712e40488d56e6a8589cc14709769d113f2f perf subcmd: avoid crash in exclude_cmds when excludes is empty
48685b39f2fed9eb70eba4e83565dfb644ef1933 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e18cfcb828ed2bdf3b34b519c1287b7194b3bc20 serial: stm32: allow selecting console when the driver is module
82e0bb28a060cf5a76c278b00008d7fb5c0d78d2 staging: axis-fifo: fix maximum TX packet length check
53dab62cda6e7d49b937b70e8d58b4bc58870b5c staging: axis-fifo: flush RX FIFO on read errors
823671bb8b05d15ce1f3524af2f436f88bc79e4d driver core/PM: Set power.no_callbacks along with power.no_pm
46263a0b687a044e645387a9c7692ccd693f09f1 platform/x86: int3472: Check for adev == NULL
bd903c25b652c331831226cdf56c8179d18e43f4 crypto: rng - Ensure set_ent is always present
3fe58fa6120522d4d8a18fbc32652f78400b27f6 minmax: add in_range() macro
c1db864270eb7fea94a9ef201da0c9dc1cbab7b8 net/9p: fix double req put in p9_fd_cancelled
cf038b6bb9ed577fe2544a041027bf620ebbe5c6 filelock: add FL_RECLAIM to show_fl_flags() macro
0ddd59d58b597060bc749ad5d6eb5cc79b47e023 selftests: arm64: Check fread return value in exec_target
90ea4c0484ebb9d634cc0e3db517b285c02443ee coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5d01f2b81568289443d22f1e13a363f829de6343 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
64f14b1ab6f39a704b62bf9b3fa28803cf2b3ebe x86/vdso: Fix output operand size of RDPID
c6552fac719902530ed62d50f0213ef9fe8a8d6b regmap: Remove superfluous check for !config in __regmap_init()
3a502b0eefcfcec790f04be1735c77ccfded114c libbpf: Fix reuse of DEVMAP
ce780f740cf44e8eb92be3f79104c8f8e405e590 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1955c776a60779ebe291ef6651004cd3322df3d6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8b063076fa7e1846aa7c795128ef7721d45900fa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
29db98243205b16175c71cebcebd9605725f78cb pinctrl: meson-gxl: add missing i2c_d pinmux
4b97e99b87a773d52699521d40864f3ec888e9a6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2927ef93169a063612fa502f90a939fa72c88b56 ARM: at91: pm: fix MCKx restore routine
a04120b2d187b92991c5e8df99de2ac3eb3e03bf regulator: scmi: Use int type to store negative error codes
22863772e94fd933d78def2a7a997d043b8717a2 block: use int to store blk_stack_limits() return value
45052d922054c9b7595485236ae53e4fb33f68e6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5cfaadc902249cd1e1004779a4cab0469c811d49 pinctrl: renesas: Use int type to store negative error codes
3c8ceb2d4dbdba7f7be6646a8af2ef0e0f7d63e0 firmware: firmware: meson-sm: fix compile-test default
cc2b2a8c18a960ea4b8de134e8417d685d93929d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ebf97395b0a0ba44c0020212fd3790b5ce7ce162 pwm: tiehrpwm: Fix corner case in clock divisor calculation
11269c08013f4ee8b8f5edc6c56700acb34092d0 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7ac8f7a18645108a4fc6b382e2e0d65f14253a7e i3c: master: svc: Recycle unused IBI slot
e822f368f758a365e69d722be78bcda4cce8aee9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6d8b1a21fd5c34622b0c3893c61e4a38d8ba53ec bpf: Explicitly check accesses to bpf_sock_addr
0b515a2839980c94294fe5c6767a6953d465c779 smp: Fix up and expand the smp_call_function_many() kerneldoc
ae7b1443f4746d6979ad4f72b14b486d8def3c71 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
32240232b2a3b2dd7b0178f93381cad91c062475 thermal/drivers/qcom: Make LMH select QCOM_SCM
31660d4d930570a9761f0bbb3906a9ace459c73d thermal/drivers/qcom/lmh: Add missing IRQ includes
90fb83f7863b667667ef15a0ec23a4e7f3342aad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
666da97c49c2deaa4db2ae046cfb51bfadddc557 i2c: designware: Add disabling clocks when probe fails
2cd9c97ad5529f2e8a28ecf1f47960a2bcb208a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
e0e0ce06f3571be9b26790e4df56ba37b1de8543 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eef5ef400893f8e3dbb09342583be0cdc716d566 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
916c7891b59b9a5b395cc0960b60616e01fdf3a1 scsi: myrs: Fix dma_alloc_coherent() error check
39d0e7fd73efbd917aa3d90f069ca3fa75685c62 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e00d07d780b3d48ce2b3c61a9b3dfb972e275bfa ALSA: lx_core: use int type to store negative error codes
8b3589d7a763ae2f230c72db137ae8692c886d81 drm/amdgpu: Power up UVD 3 for FW validation (v2)
94aa9bf2ddfcb66ed990a1cd9cfbb78cea546feb wifi: mwifiex: send world regulatory domain to driver
14ebe743b9647a885c0e4c3101184f40647d6882 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82448110ee6256716fcb17d2f400bdbedf9d70f4 tcp: fix __tcp_close() to only send RST when required
650368aacbc78eb459a20ef9755ec5fe2115499d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fe9fdc066c8cf358985a343f3c54679fc7d08025 usb: phy: twl6030: Fix incorrect type for ret
c2024c8abd74292a9c0c746a4720be623a52c816 usb: gadget: configfs: Correctly set use_os_string at bind
f77e91b4283b5f69d89b54a216829aa1ec8e1c67 misc: genwqe: Fix incorrect cmd field being reported in error
125527db41805693208ee1aacd7f3ffe6a3a489c pps: fix warning in pps_register_cdev when register device fail
fbd79072f1cabc7b0d8df3387d2eba11d40aacdf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dea9c8c9028c9374761224a7f9d824e845a2aa2e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
95e29db33b5f73218ae08ebb48c61c9a8d28e2ff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6b36cfd25cbadad63447c673743cf771090e756 fs: ntfs3: Fix integer overflow in run_unpack()
581ba44117ed7e9cac89b37af196fe3c95fbf253 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6a9c2fcf6de5489a51a6e1a11cc2e65144fbfd84 netfilter: ipset: Remove unused htable_bits in macro ahash_region
eeeaa4b5a5f52fb7e52eeff192baea84f835ae51 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1bdb3bc5bfd332d8c5e675591525d30fbb2748b4 drivers/base/node: handle error properly in register_one_node()
795c8dbc82827c137e6aac21ecf1eaafa3941336 RDMA/cm: Rate limit destroy CM ID timeout error message
248776651cef4d6473689f6f5593339461baf71e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
54ded576045ef461c8c11db04244856d550f1c67 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ce75dfd1748e7cbc88b9feb84c139fc4d5d100f8 scsi: qla2xxx: edif: Fix incorrect sign of error code
523d184a495beada3372a94ee1a04dd5ee54f522 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
77edaeb4dde29fb2016b41c9b770cb7620781ec7 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d77fb0bdce4115cad836eeb75c6d3811dd192222 RDMA/core: Resolve MAC of next-hop device without ARP support
c15829a1fb0b0e7434d254458f5478e26ea2a750 IB/sa: Fix sa_local_svc_timeout_ms read race
c6d3da43b8540d3d390c7e05ff36bc7418251dfe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4acb786042da422eb0842d4516d52a5a02130863 wifi: ath10k: avoid unnecessary wait for service ready message
59424dc0d0e044b2eb007686a4724ddd91d57db5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1857cdca12c4aff58bf26a7005a4d02850c29927 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
37547d8e6eba87507279ee3dfddfd9dc46335454 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b43c208c40179a02ae07b34084d56fab917138d7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
58ce0b1bc27115625468558d4527b0d2f82911b4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e9ec3bab4622d99dbf27766bceccf09e31608b1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cef047e0a55cb07906fcaae99170f19a9c0bb6c2 coresight: trbe: Return NULL pointer for allocation failures
eb5da8e9db25ac6b5563a017e21a7b2605197245 NFSv4.1: fix backchannel max_resp_sz verification check
1d79471414d7b9424d699afff2aa79fff322f52d ipvs: Defer ip_vs_ftp unregister during netns cleanup
a89253eb4e648deace48a4e38996afd182eb95e3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f67d2506f0ca833b24b3f0261c1fe96bc5552ee usb: vhci-hcd: Prevent suspending virtually attached devices
5c06bc0b44ed89daf5362556370abc551ad1c034 RDMA/siw: Always report immediate post SQ errors
54f8ef1a970a8376e5846ed90854decf7c00555d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eb682b765533d43f3861ca5efd9093568cd2f19a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d76b099011fa056950f63d05ebb6160991242f6a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
827c8efa0d1afe817b90f3618afff552e88348d2 ocfs2: fix double free in user_cluster_connect()
0eddc0e5aebcc08f682e64e4d0016c712a20288c drivers/base/node: fix double free in register_one_node()
3fa52104e479743d7d1dfa3d8d48804b95b1177c nfp: fix RSS hash key size when RSS is not supported
7973555560eb08a3b43a6dd25f0e730fdc6e0cfa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5aa9b885602811a026a3f45c92ea2b4b04c54f09 net: dlink: handle copy_thresh allocation failure
21c58835634dfbd5fd5a6f0e0166a803f840c71b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
61d38b5ce2782bff3cacaacbb8164087a73ed1a5 Squashfs: fix uninit-value in squashfs_get_parent
a44f61f878f32071d6378e8dd7c2d47f9490c8f7 uio_hv_generic: Let userspace take care of interrupt mask
1d1847812a1a5375c10a2a779338df643f79c047 fs: udf: fix OOB read in lengthAllocDescs handling
8fcc7315a10a84264e55bb65ede10f0af20a983f net: nfc: nci: Add parameter validation for packet data
3901ae3c75a110795c830ae0d4a225e8dcd02dea mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
26b1bfbd8417240adf60564a9991c9ed5ec9e877 ext4: fix checks for orphan inodes
547e123e9d342a44c756446640ed847a8aeec611 mm: hugetlb: avoid soft lockup when mprotect to large memory area
972cbba5cd384bacdc2eb589776e1d0a9f42714f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
9eed157e5e27f1d0a6b82908b1b2c9d0e8f5180e Input: atmel_mxt_ts - allow reset GPIO to sleep
e63aade22a33e77b93c98c9f02db504d897a76b4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d77ef2f621cd1d605372c4c6ce667c496f6990c3 pinctrl: check the return value of pinmux_ops::get_function_name()
8a4dd74fe413d4a278e649be1d22d028e1667116 bus: fsl-mc: Check return value of platform_get_resource()
70322caf9f193e77fc0e46fe50ebdc5df47ceecd usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ed43bf13a6ac8620c03d7cd085f11dc34de19b37 fs: always return zero on success from replace_fd()
86e23d78ec177da524f6e205cabf30a7cc70d5b6 clocksource/drivers/clps711x: Fix resource leaks in error paths
2977f02ee25a1be6a8090aeee47b591b793c3018 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1450bbb0ccd7f5cceed661d2b525b5b5ccc54519 perf evsel: Avoid container_of on a NULL leader
fcb3b7c30486d5754e7ddee53a15237e1bcb45ad libperf event: Ensure tracing data is multiple of 8 sized
250cd976bbda0f751678e70f5aaa95252ebd8ab6 clk: at91: peripheral: fix return value
8dac32c17b01c602718cc70ee3ad078725e2f3e9 perf util: Fix compression checks returning -1 as bool
3e97394445a0f0613c84633614e3b5ac6e0d1d42 rtc: x1205: Fix Xicor X1205 vendor prefix
24e296d087f7d04a912692f3cce01ecc1063bf66 perf session: Fix handling when buffer exceeds 2 GiB
b7e5c59f3b0971f56ebbceb9d42cc45e9ac1cd94 perf test: Don't leak workload gopipe in PERF_RECORD_*
7d9eee92ed67ae0a76ff01f61c9aba288be40bc1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bb78ef6dc74702668f5ea7aa6f6576fc325f2205 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9ecd496233772f9d1daa5cfccaa64ed1a55d6f70 cpufreq: tegra186: Set target frequency for all cpus in policy
43c3e8ce2f5f037c357fcd5181ca477d1eca9855 scsi: libsas: Add sas_task_find_rq()
77798c6e94fd2db8fbad5cb8a3355d2d1c5aece1 scsi: mvsas: Delete mvs_tag_init()
c1f8a7e6efe5809c7800f96d0f04323fdca79a06 scsi: mvsas: Use sas_task_find_rq() for tagging
6ba7e73cafd155a5d3abf560d315f0bab2b9d89f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2dbf27f672c0393a32d4d797eb5a7373c7740b15 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4139b1e435e3f71efa95af6562d4b89a0559c64e s390/cio: unregister the subchannel while purging
fb5df8006addec330af283a8710d32acd238f332 drm/vmwgfx: Copy DRM hash-table code into driver
4c918f9d1ccccc0e092f43dcb2d8266f54d7340b drm/vmwgfx: Fix Use-after-free in validation
dbceedc0213e75bf3e9f9f9e2f66b10699d004fe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eb85ad5f23268d64b037bfb545cbcba3752f90c7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b1d073728ef6073205c4943b4f671563170a2db9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
325425b0d066fac33057eb389f061107485a9f7a tools build: Align warning options with perf
e3602ddfcc2f9f94cb33c1bf7cf6af4be841be2a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b2986d63303d35c1bbeae351aec3a038a816dfce mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
057764172fcc6ee2ccb6c41351a55a9f054dc8fd bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
32ee65934d6b71631b17e37e94d7dce17079ce5e drm/amdgpu: Add additional DCE6 SCL registers
736153f3c4933bdde8bcfff170cf04f325950f94 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cc857ceb2b3b4fd739f9563fde84f4569b743c3b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fa391f17a819f78e8989692fff7d161d1c6fb261 drm/amd/display: Properly disable scaling on DCE6
4331a0ba2d15c235e59cf7174b477465596a5307 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
df58651968f82344a0ed2afdafd20ecfc55ff548 crypto: essiv - Check ssize for decryption and in-place encryption
33e49de5dc09b26bf5ea03302a39274dbf68c661 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
512aa949666efb82fb9fc1a66454e71cc5cc8d42 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
28112b3d86b155de681fb732c1ca943db0d8ef21 gpio: wcd934x: mark the GPIO controller as sleeping
e28616ca3d67e745ecb2f10eba4a626e1fc9a203 bpf: Avoid RCU context warning when unpinning htab with internal structs
85580cbac5d4bb804f3a2ca258ac740ab1fdc2f2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3a0f197dd8e5f47cf478acbea42d936615046ad1 ACPI: debug: fix signedness issues in read/write helpers
267801317911b2c35fee3f5aba10ba9b2c5a6e16 arm64: dts: qcom: msm8916: Add missing MDSS reset
846f911295b2a23276b2ceaa5437bea14a030751 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6f8e37bff9119bf254d3de47d1765b35ab0631b8 xen/events: Cleanup find_virq() return codes
0c2ac5a03a209a11e54d0d8d49f673e1337f9c12 xen/manage: Fix suspend error path
e57d98c02ec8440e0e9bd0c93ef4c5d5596f1acc firmware: meson_sm: fix device leak at probe
a812fc67d885566a2613f346fa5855a52c40abbc media: i2c: mt9v111: fix incorrect type for ret
184b0aab791a5c762edd90c89825e692422be82e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d3a9a8e1275eb9b87f006b5562a287aea3f6885f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
816bb8b4e5c466289653d20e95418c9fdd6fc8c8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
83b594504d64f71ded63371923701ef4c8caaa26 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad4e8f9bdbef11a19b7cb93e7f313bf59bdcc3b4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
459d819648fe6aba524fee271fbf4cc158ef1eb8 crypto: atmel - Fix dma_unmap_sg() direction
8df273ef0f5ad3830d74349cd4434418f1f98f76 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c71fd8dcb7ae651de98f67c74cee448130c3e6bb iio: dac: ad5360: use int type to store negative error codes
0016356ebd6a3e9e732cdeb6c770d45923638ed2 iio: dac: ad5421: use int type to store negative error codes
06d81ce319242d8658016d645cec0c5d6e39fe1f iio: frequency: adf4350: Fix prescaler usage.
3ed42a6686f4fde7e63bf86feb9aff5a74680467 init: handle bootloader identifier in kernel parameters
d202d1ac609bccba86b42053dbb3a99fe394b814 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e94c99c0261792a51968120ec6659c284b401f8f iommu/vt-d: PRS isn't usable if PDS isn't supported
4ce6902cc67d77547ff6cefd4d96153f35946486 KEYS: trusted_tpm1: Compare HMAC values in constant time
c2b88b66bc3590fe606aefb2b7053acf7d887eea lib/genalloc: fix device leak in of_gen_pool_get()
ef84ddf89dab42fdbbc4ca6513f3b30769d36e05 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6195d15fe4888adf2ac6794ab0d5337cb4070e43 parisc: don't reference obsolete termio struct for TC* constants
aa18f55365e939dca3ef11cad2b6a5aa9296d930 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7bb05500a3ad36c3069a9d1d1be63875c6953f99 powerpc/powernv/pci: Fix underflow and leak issue
40c86afc81b51419d5fa916153ced0d1a8295f91 powerpc/pseries/msi: Fix potential underflow and leak issue
9ee5eb3d09217f115f63b7c102d110ccdb1b26af pwm: berlin: Fix wrong register in suspend/resume
d906e61d4d81ba4098b62ec2f1d684d7d68d4159 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1cd60e0d0fb8f0e62ec4499138afce6342dc9d4c sctp: Fix MAC comparison to be constant-time
365282fc60155ff85e93f2bebfd7bb257e373bb6 sparc64: fix hugetlb for sun4u
971009a25fb8ba827051330109596e36ed31f55d sparc: fix error handling in scan_one_device()
e614975f9b5df72d3c63a2d9e75a99047ee1d6ea mtd: rawnand: fsmc: Default to autodetect buswidth
e5caecea44a7ab069c29cc0d145dcd6a2fd5cf7f mmc: core: SPI mode remove cmd7
c19b29291f21cc79e8506f2737a5f768fd914f1a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fa1bdbefe1f46481c23ad2b25585a8fd62149cb2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
aaaa92ab55f13c6d01a85754b99f4d44a225c6d6 rtc: interface: Fix long-standing race when setting alarm
b167bfa432e3cda76fdf3197ad48adbf32da32ea rseq/selftests: Use weak symbol reference, not definition, to link with glibc
690f307a819548e5a97ca5d6a07fcde047a4fe95 PCI/sysfs: Ensure devices are powered for config reads
a645ca21de09e3137cbb224fa6c23cca873a1d01 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f06b4864177b570b0feae484ce5441c2aebc1bd PCI/ERR: Fix uevent on failure to recover
09adece72b8c8a063af1bc0701c94fb4e5ae398b PCI/AER: Fix missing uevent on recovery when a reset is requested
5533169bb25390d9441ba929f390e29284393735 PCI/AER: Support errors introduced by PCIe r6.0
870457e7b7229d6a2607b8423162118b118648f9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f104a67b280535c3e4a5553dfa2e7f26424cce1a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5a6c760bc332fda907d3fdc6c856b9058a082d3a spi: cadence-quadspi: Flush posted register writes before INDAC access
eaa16de419692ec53d5fc8df5e7334b00fbd5f8b spi: cadence-quadspi: Flush posted register writes before DAC access
46a986888a149cd6333c260d89a2357cdebf665f x86/umip: Check that the instruction opcode is at least two bytes
fff24a9c116d2d23ba7f91798aedd459757c6ad7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
735457683e235688d70fc792628df2dc8162c945 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8c5b1200596ce362bfe27d22895af403a349fb23 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
550e0bccec1004c696c48cda726d22ac21238430 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
95a21611b14ae0a401720645245a8db16f040995 ext4: verify orphan file size is not too big
32702f1ce389f4ded0f7a6870e571bbf897e2616 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b975b3607605fdaec64e66c84d3980f8d3bfde74 ext4: correctly handle queries for metadata mappings
505e69f76ac497e788f4ea0267826ec7266b40c8 ext4: guard against EA inode refcount underflow in xattr update
a4e7273a45e85a3e95da40a4ac2fac37c4370207 ext4: free orphan info with kvfree
6836714a087562a4db39cb702081c38737abedf6 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e0ce3ed1048a47986d15aef1a98ebda25560d257 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
44cee8ef325c05f388b089c9d8f04919cc0570ab ASoC: codecs: wcd934x: Simplify with dev_err_probe
49f3a867d948c8bebf0f093f1c6e4fe221a567a5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2ec88c3d9f8feb4e5e4b2441f510f9c91dbb233c Squashfs: add additional inode sanity checking
fbfc745db628de31f5c089147deeb87e95b89e66 Squashfs: reject negative file sizes in squashfs_read_inode()
5d327391f9fafeb0938be4fc538dd0bd54a0b2ef media: mc: Clear minor number before put device
715f4914fdd3e26496a4f9e9ad42dab32ce93bd3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
21d79eac5f953319f8693eace9b4893e64a3c21c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
32097a08ab5de53f7c6b43405282a6133a1f2c2c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
71a0ba7fdaf8d035426912a4ed7bf1738a81010c net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
41acc922c78114dddf92dac3b5b3e17b2da9deb9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
95dd33361061f808d1f68616d69ada639e737cfa tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a0e54bd8d7ea79127fe9920df3ae36f85e79ac7c dm: fix NULL pointer dereference in __dm_suspend()
f550466949e822afcd0b546a4fc35795930660bc locking: Introduce __cleanup() based infrastructure
f2bd5493ef5013f8e72f1bda27be5c4d622267b6 fscontext: do not consume log entries when returning -EMSGSIZE
d238fee82dd83fdc72b6bbb91194158a3a6ce8ea btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9c88de0e0c1e54ed3d7a2b0efdf78e61fbff7bdd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e3774f3281ed1a61d6989f60f0407607002ef772 minmax: Introduce {min,max}_array()
d16b73f6c5939ef5253ac5366608f512bc91fb1f minmax: deduplicate __unconst_integer_typeof()
9ed1e4221cb67e765e6f0343bab5b0123b78d4c4 minmax: fix indentation of __cmp_once() and __clamp_once()
e73a9333cdaee1b85ed212e71c83783cc25c2e68 minmax: avoid overly complicated constant expressions in VM code
3d1169785a9c14d788429d0d07810af074e3a9e5 minmax: add a few more MIN_T/MAX_T users
4b5dda7f8b02a43e58de86096ac094a602ebda17 minmax: simplify and clarify min_t()/max_t() implementation
e035ca130ff7f5655f7c63caaeacaf0828f85cce minmax: make generic MIN() and MAX() macros available everywhere
89f6bf22d039a33158730e076cfd801ef95a980d minmax: don't use max() in situations that want a C constant expression
3854a230908585a2e3173b8014e61b77df5ed3d3 minmax: simplify min()/max()/clamp() implementation
b1094b4b54b0fb6ce08376b5a11ae6563c64daa6 minmax: improve macro expansion and type checking
82b39b1090b0e353e3452f50602ad70cecf516b7 minmax: fix up min3() and max3() too
2524736951b235485090f3d3f1e8eb763d3bc8a8 minmax.h: add whitespace around operators and after commas
b7ae5d8baa5cab0e70fdb98920723168c1e17a88 minmax.h: update some comments
5011c410f9670629f3e384d645770928424c4bc0 minmax.h: reduce the #define expansion of min(), max() and clamp()
4942fcc84a1ee6329d4c0cf9340d2dc8d4e02f34 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
64394017d091afdc86e31bbbb87c9a59ec5cd42b minmax.h: move all the clamp() definitions after the min/max() ones
092036da9b6d501d78516f2db2f83fd11e054e32 minmax.h: simplify the variants of clamp()
3fb4c19233a0ee5bca4bf930b731fd4181ff1902 minmax.h: remove some #defines that are only expanded once
1d144b4cdde08664c0d3311e65c202425567d02c minixfs: Verify inode mode when loading from disk
c3b654021931dc806ba086c549e8756c3f204a67 pid: Add a judgment for ns null in pid_nr_ns
5c64e8be2a7ef47203ac5aded4baabbc5b64e5e5 fs: Add 'initramfs_options' to set initramfs mount options
9b902f370b93ecc49f8bb0aef8d858fbe94345a4 cramfs: Verify inode mode when loading from disk
6483eabc195dce84b63773e824a2253ebde1f2c4 writeback: Avoid softlockup when switching many inodes
9339cf38762ce613d0c896dfcfd3ab3616791894 writeback: Avoid excessively long inode switching times
cb044864188cc72ef287869e2e1b988fa7abbb7c media: switch from 'pci_' to 'dma_' API
26ea9b6a93a54b3c0bfb1b45b2f1ea6b31154ae6 media: cx18: Add missing check after DMA map
55a954a54ffc83073ae7ed321b38d27c91301aeb arm64: mte: Do not flag the zero page as PG_mte_tagged
66c8a83bf1de2eb3eea4734c7eda22255a965f11 media: pci/ivtv: switch from 'pci_' to 'dma_' API
9c1df18612fbbe851df055dac5410d05bd7a966f media: pci: ivtv: Add missing check after DMA map
71285c029dcc4d1b865adedae16fa8fba1d116ab xen/events: Update virq_to_irq on migration
81d0664bed91a858c7b50c263954b59d65f1b414 media: pci: ivtv: Add check for DMA map result
946771c2a2b1150f9b7286feadc3aa1e15a1eb16 mm/slab: make __free(kfree) accept error pointers
4b9b376856a95489fd4b8edb3890c7b02416087d mptcp: pm: in-kernel: usable client side with C-flag
636e7d6bdf205fec06f99ff3429b7fab2aaf01bd selftests: mptcp: join: validate C-flag + def limit
ac56c046adf41fdb64ddda46fd66090f21dc381a Linux 5.15.195
6e3ecb658e0db512601b9fc5956e8bcf5a4d87bf Merge tag 'v5.15.195' into v5.15-rt
a0c83323529d395eb71e0d2648fba5a2152e977a Linux 5.15.195-rt90

--===============6141548767152645662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609c38de8dbf-e7ad7dabb240.txt

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
9407809b44dc62e3ae81b3032aedbf5021370e3f iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ddc79fba132b807ff775467acceaf48b456e008b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
120e221b4bbe9d0f6c09b5c4dc53ca4ad91d956b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71c52b073922d05e79e6de7fc7f5f38f927929a4 media: rc: fix races with imon_disconnect()
20fc1431bcdf4ee85a4b339eca02fba801959635 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c3ad8c30b6b109283d2643e925f8e65f2e7ab34e udp: Fix memory accounting leak.
3fdeb807b93d0bae2072c810d6f3fabecbfbd198 media: tunner: xc5000: Refactor firmware load
3f876cd47ed8bca1e28d68435845949f51f90703 media: tuner: xc5000: Fix use-after-free in xc5000_release
663faf1179db9663a3793c75e9bc869358bad910 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c7c5b465a7b88630eb1d99bbf668d3205dc9139 USB: serial: option: add SIMCom 8230C compositions
8ed134c2520d70949d440add13198b984e086199 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0eb762f420b2519bfa3eeb5120fd1cf7d9075509 dm-integrity: limit MAX_TAG_SIZE to 255
c094712e40488d56e6a8589cc14709769d113f2f perf subcmd: avoid crash in exclude_cmds when excludes is empty
48685b39f2fed9eb70eba4e83565dfb644ef1933 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e18cfcb828ed2bdf3b34b519c1287b7194b3bc20 serial: stm32: allow selecting console when the driver is module
82e0bb28a060cf5a76c278b00008d7fb5c0d78d2 staging: axis-fifo: fix maximum TX packet length check
53dab62cda6e7d49b937b70e8d58b4bc58870b5c staging: axis-fifo: flush RX FIFO on read errors
823671bb8b05d15ce1f3524af2f436f88bc79e4d driver core/PM: Set power.no_callbacks along with power.no_pm
46263a0b687a044e645387a9c7692ccd693f09f1 platform/x86: int3472: Check for adev == NULL
bd903c25b652c331831226cdf56c8179d18e43f4 crypto: rng - Ensure set_ent is always present
3fe58fa6120522d4d8a18fbc32652f78400b27f6 minmax: add in_range() macro
c1db864270eb7fea94a9ef201da0c9dc1cbab7b8 net/9p: fix double req put in p9_fd_cancelled
cf038b6bb9ed577fe2544a041027bf620ebbe5c6 filelock: add FL_RECLAIM to show_fl_flags() macro
0ddd59d58b597060bc749ad5d6eb5cc79b47e023 selftests: arm64: Check fread return value in exec_target
90ea4c0484ebb9d634cc0e3db517b285c02443ee coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5d01f2b81568289443d22f1e13a363f829de6343 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
64f14b1ab6f39a704b62bf9b3fa28803cf2b3ebe x86/vdso: Fix output operand size of RDPID
c6552fac719902530ed62d50f0213ef9fe8a8d6b regmap: Remove superfluous check for !config in __regmap_init()
3a502b0eefcfcec790f04be1735c77ccfded114c libbpf: Fix reuse of DEVMAP
ce780f740cf44e8eb92be3f79104c8f8e405e590 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1955c776a60779ebe291ef6651004cd3322df3d6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8b063076fa7e1846aa7c795128ef7721d45900fa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
29db98243205b16175c71cebcebd9605725f78cb pinctrl: meson-gxl: add missing i2c_d pinmux
4b97e99b87a773d52699521d40864f3ec888e9a6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2927ef93169a063612fa502f90a939fa72c88b56 ARM: at91: pm: fix MCKx restore routine
a04120b2d187b92991c5e8df99de2ac3eb3e03bf regulator: scmi: Use int type to store negative error codes
22863772e94fd933d78def2a7a997d043b8717a2 block: use int to store blk_stack_limits() return value
45052d922054c9b7595485236ae53e4fb33f68e6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5cfaadc902249cd1e1004779a4cab0469c811d49 pinctrl: renesas: Use int type to store negative error codes
3c8ceb2d4dbdba7f7be6646a8af2ef0e0f7d63e0 firmware: firmware: meson-sm: fix compile-test default
cc2b2a8c18a960ea4b8de134e8417d685d93929d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ebf97395b0a0ba44c0020212fd3790b5ce7ce162 pwm: tiehrpwm: Fix corner case in clock divisor calculation
11269c08013f4ee8b8f5edc6c56700acb34092d0 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7ac8f7a18645108a4fc6b382e2e0d65f14253a7e i3c: master: svc: Recycle unused IBI slot
e822f368f758a365e69d722be78bcda4cce8aee9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6d8b1a21fd5c34622b0c3893c61e4a38d8ba53ec bpf: Explicitly check accesses to bpf_sock_addr
0b515a2839980c94294fe5c6767a6953d465c779 smp: Fix up and expand the smp_call_function_many() kerneldoc
ae7b1443f4746d6979ad4f72b14b486d8def3c71 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
32240232b2a3b2dd7b0178f93381cad91c062475 thermal/drivers/qcom: Make LMH select QCOM_SCM
31660d4d930570a9761f0bbb3906a9ace459c73d thermal/drivers/qcom/lmh: Add missing IRQ includes
90fb83f7863b667667ef15a0ec23a4e7f3342aad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
666da97c49c2deaa4db2ae046cfb51bfadddc557 i2c: designware: Add disabling clocks when probe fails
2cd9c97ad5529f2e8a28ecf1f47960a2bcb208a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
e0e0ce06f3571be9b26790e4df56ba37b1de8543 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eef5ef400893f8e3dbb09342583be0cdc716d566 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
916c7891b59b9a5b395cc0960b60616e01fdf3a1 scsi: myrs: Fix dma_alloc_coherent() error check
39d0e7fd73efbd917aa3d90f069ca3fa75685c62 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e00d07d780b3d48ce2b3c61a9b3dfb972e275bfa ALSA: lx_core: use int type to store negative error codes
8b3589d7a763ae2f230c72db137ae8692c886d81 drm/amdgpu: Power up UVD 3 for FW validation (v2)
94aa9bf2ddfcb66ed990a1cd9cfbb78cea546feb wifi: mwifiex: send world regulatory domain to driver
14ebe743b9647a885c0e4c3101184f40647d6882 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82448110ee6256716fcb17d2f400bdbedf9d70f4 tcp: fix __tcp_close() to only send RST when required
650368aacbc78eb459a20ef9755ec5fe2115499d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fe9fdc066c8cf358985a343f3c54679fc7d08025 usb: phy: twl6030: Fix incorrect type for ret
c2024c8abd74292a9c0c746a4720be623a52c816 usb: gadget: configfs: Correctly set use_os_string at bind
f77e91b4283b5f69d89b54a216829aa1ec8e1c67 misc: genwqe: Fix incorrect cmd field being reported in error
125527db41805693208ee1aacd7f3ffe6a3a489c pps: fix warning in pps_register_cdev when register device fail
fbd79072f1cabc7b0d8df3387d2eba11d40aacdf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dea9c8c9028c9374761224a7f9d824e845a2aa2e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
95e29db33b5f73218ae08ebb48c61c9a8d28e2ff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6b36cfd25cbadad63447c673743cf771090e756 fs: ntfs3: Fix integer overflow in run_unpack()
581ba44117ed7e9cac89b37af196fe3c95fbf253 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6a9c2fcf6de5489a51a6e1a11cc2e65144fbfd84 netfilter: ipset: Remove unused htable_bits in macro ahash_region
eeeaa4b5a5f52fb7e52eeff192baea84f835ae51 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1bdb3bc5bfd332d8c5e675591525d30fbb2748b4 drivers/base/node: handle error properly in register_one_node()
795c8dbc82827c137e6aac21ecf1eaafa3941336 RDMA/cm: Rate limit destroy CM ID timeout error message
248776651cef4d6473689f6f5593339461baf71e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
54ded576045ef461c8c11db04244856d550f1c67 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ce75dfd1748e7cbc88b9feb84c139fc4d5d100f8 scsi: qla2xxx: edif: Fix incorrect sign of error code
523d184a495beada3372a94ee1a04dd5ee54f522 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
77edaeb4dde29fb2016b41c9b770cb7620781ec7 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d77fb0bdce4115cad836eeb75c6d3811dd192222 RDMA/core: Resolve MAC of next-hop device without ARP support
c15829a1fb0b0e7434d254458f5478e26ea2a750 IB/sa: Fix sa_local_svc_timeout_ms read race
c6d3da43b8540d3d390c7e05ff36bc7418251dfe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4acb786042da422eb0842d4516d52a5a02130863 wifi: ath10k: avoid unnecessary wait for service ready message
59424dc0d0e044b2eb007686a4724ddd91d57db5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1857cdca12c4aff58bf26a7005a4d02850c29927 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
37547d8e6eba87507279ee3dfddfd9dc46335454 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b43c208c40179a02ae07b34084d56fab917138d7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
58ce0b1bc27115625468558d4527b0d2f82911b4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e9ec3bab4622d99dbf27766bceccf09e31608b1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cef047e0a55cb07906fcaae99170f19a9c0bb6c2 coresight: trbe: Return NULL pointer for allocation failures
eb5da8e9db25ac6b5563a017e21a7b2605197245 NFSv4.1: fix backchannel max_resp_sz verification check
1d79471414d7b9424d699afff2aa79fff322f52d ipvs: Defer ip_vs_ftp unregister during netns cleanup
a89253eb4e648deace48a4e38996afd182eb95e3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f67d2506f0ca833b24b3f0261c1fe96bc5552ee usb: vhci-hcd: Prevent suspending virtually attached devices
5c06bc0b44ed89daf5362556370abc551ad1c034 RDMA/siw: Always report immediate post SQ errors
54f8ef1a970a8376e5846ed90854decf7c00555d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eb682b765533d43f3861ca5efd9093568cd2f19a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d76b099011fa056950f63d05ebb6160991242f6a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
827c8efa0d1afe817b90f3618afff552e88348d2 ocfs2: fix double free in user_cluster_connect()
0eddc0e5aebcc08f682e64e4d0016c712a20288c drivers/base/node: fix double free in register_one_node()
3fa52104e479743d7d1dfa3d8d48804b95b1177c nfp: fix RSS hash key size when RSS is not supported
7973555560eb08a3b43a6dd25f0e730fdc6e0cfa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5aa9b885602811a026a3f45c92ea2b4b04c54f09 net: dlink: handle copy_thresh allocation failure
21c58835634dfbd5fd5a6f0e0166a803f840c71b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
61d38b5ce2782bff3cacaacbb8164087a73ed1a5 Squashfs: fix uninit-value in squashfs_get_parent
a44f61f878f32071d6378e8dd7c2d47f9490c8f7 uio_hv_generic: Let userspace take care of interrupt mask
1d1847812a1a5375c10a2a779338df643f79c047 fs: udf: fix OOB read in lengthAllocDescs handling
8fcc7315a10a84264e55bb65ede10f0af20a983f net: nfc: nci: Add parameter validation for packet data
3901ae3c75a110795c830ae0d4a225e8dcd02dea mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
26b1bfbd8417240adf60564a9991c9ed5ec9e877 ext4: fix checks for orphan inodes
547e123e9d342a44c756446640ed847a8aeec611 mm: hugetlb: avoid soft lockup when mprotect to large memory area
972cbba5cd384bacdc2eb589776e1d0a9f42714f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
9eed157e5e27f1d0a6b82908b1b2c9d0e8f5180e Input: atmel_mxt_ts - allow reset GPIO to sleep
e63aade22a33e77b93c98c9f02db504d897a76b4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d77ef2f621cd1d605372c4c6ce667c496f6990c3 pinctrl: check the return value of pinmux_ops::get_function_name()
8a4dd74fe413d4a278e649be1d22d028e1667116 bus: fsl-mc: Check return value of platform_get_resource()
70322caf9f193e77fc0e46fe50ebdc5df47ceecd usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ed43bf13a6ac8620c03d7cd085f11dc34de19b37 fs: always return zero on success from replace_fd()
86e23d78ec177da524f6e205cabf30a7cc70d5b6 clocksource/drivers/clps711x: Fix resource leaks in error paths
2977f02ee25a1be6a8090aeee47b591b793c3018 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1450bbb0ccd7f5cceed661d2b525b5b5ccc54519 perf evsel: Avoid container_of on a NULL leader
fcb3b7c30486d5754e7ddee53a15237e1bcb45ad libperf event: Ensure tracing data is multiple of 8 sized
250cd976bbda0f751678e70f5aaa95252ebd8ab6 clk: at91: peripheral: fix return value
8dac32c17b01c602718cc70ee3ad078725e2f3e9 perf util: Fix compression checks returning -1 as bool
3e97394445a0f0613c84633614e3b5ac6e0d1d42 rtc: x1205: Fix Xicor X1205 vendor prefix
24e296d087f7d04a912692f3cce01ecc1063bf66 perf session: Fix handling when buffer exceeds 2 GiB
b7e5c59f3b0971f56ebbceb9d42cc45e9ac1cd94 perf test: Don't leak workload gopipe in PERF_RECORD_*
7d9eee92ed67ae0a76ff01f61c9aba288be40bc1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bb78ef6dc74702668f5ea7aa6f6576fc325f2205 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9ecd496233772f9d1daa5cfccaa64ed1a55d6f70 cpufreq: tegra186: Set target frequency for all cpus in policy
43c3e8ce2f5f037c357fcd5181ca477d1eca9855 scsi: libsas: Add sas_task_find_rq()
77798c6e94fd2db8fbad5cb8a3355d2d1c5aece1 scsi: mvsas: Delete mvs_tag_init()
c1f8a7e6efe5809c7800f96d0f04323fdca79a06 scsi: mvsas: Use sas_task_find_rq() for tagging
6ba7e73cafd155a5d3abf560d315f0bab2b9d89f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2dbf27f672c0393a32d4d797eb5a7373c7740b15 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4139b1e435e3f71efa95af6562d4b89a0559c64e s390/cio: unregister the subchannel while purging
fb5df8006addec330af283a8710d32acd238f332 drm/vmwgfx: Copy DRM hash-table code into driver
4c918f9d1ccccc0e092f43dcb2d8266f54d7340b drm/vmwgfx: Fix Use-after-free in validation
dbceedc0213e75bf3e9f9f9e2f66b10699d004fe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eb85ad5f23268d64b037bfb545cbcba3752f90c7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b1d073728ef6073205c4943b4f671563170a2db9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
325425b0d066fac33057eb389f061107485a9f7a tools build: Align warning options with perf
e3602ddfcc2f9f94cb33c1bf7cf6af4be841be2a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b2986d63303d35c1bbeae351aec3a038a816dfce mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
057764172fcc6ee2ccb6c41351a55a9f054dc8fd bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
32ee65934d6b71631b17e37e94d7dce17079ce5e drm/amdgpu: Add additional DCE6 SCL registers
736153f3c4933bdde8bcfff170cf04f325950f94 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cc857ceb2b3b4fd739f9563fde84f4569b743c3b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fa391f17a819f78e8989692fff7d161d1c6fb261 drm/amd/display: Properly disable scaling on DCE6
4331a0ba2d15c235e59cf7174b477465596a5307 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
df58651968f82344a0ed2afdafd20ecfc55ff548 crypto: essiv - Check ssize for decryption and in-place encryption
33e49de5dc09b26bf5ea03302a39274dbf68c661 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
512aa949666efb82fb9fc1a66454e71cc5cc8d42 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
28112b3d86b155de681fb732c1ca943db0d8ef21 gpio: wcd934x: mark the GPIO controller as sleeping
e28616ca3d67e745ecb2f10eba4a626e1fc9a203 bpf: Avoid RCU context warning when unpinning htab with internal structs
85580cbac5d4bb804f3a2ca258ac740ab1fdc2f2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3a0f197dd8e5f47cf478acbea42d936615046ad1 ACPI: debug: fix signedness issues in read/write helpers
267801317911b2c35fee3f5aba10ba9b2c5a6e16 arm64: dts: qcom: msm8916: Add missing MDSS reset
846f911295b2a23276b2ceaa5437bea14a030751 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6f8e37bff9119bf254d3de47d1765b35ab0631b8 xen/events: Cleanup find_virq() return codes
0c2ac5a03a209a11e54d0d8d49f673e1337f9c12 xen/manage: Fix suspend error path
e57d98c02ec8440e0e9bd0c93ef4c5d5596f1acc firmware: meson_sm: fix device leak at probe
a812fc67d885566a2613f346fa5855a52c40abbc media: i2c: mt9v111: fix incorrect type for ret
184b0aab791a5c762edd90c89825e692422be82e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d3a9a8e1275eb9b87f006b5562a287aea3f6885f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
816bb8b4e5c466289653d20e95418c9fdd6fc8c8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
83b594504d64f71ded63371923701ef4c8caaa26 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad4e8f9bdbef11a19b7cb93e7f313bf59bdcc3b4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
459d819648fe6aba524fee271fbf4cc158ef1eb8 crypto: atmel - Fix dma_unmap_sg() direction
8df273ef0f5ad3830d74349cd4434418f1f98f76 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c71fd8dcb7ae651de98f67c74cee448130c3e6bb iio: dac: ad5360: use int type to store negative error codes
0016356ebd6a3e9e732cdeb6c770d45923638ed2 iio: dac: ad5421: use int type to store negative error codes
06d81ce319242d8658016d645cec0c5d6e39fe1f iio: frequency: adf4350: Fix prescaler usage.
3ed42a6686f4fde7e63bf86feb9aff5a74680467 init: handle bootloader identifier in kernel parameters
d202d1ac609bccba86b42053dbb3a99fe394b814 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e94c99c0261792a51968120ec6659c284b401f8f iommu/vt-d: PRS isn't usable if PDS isn't supported
4ce6902cc67d77547ff6cefd4d96153f35946486 KEYS: trusted_tpm1: Compare HMAC values in constant time
c2b88b66bc3590fe606aefb2b7053acf7d887eea lib/genalloc: fix device leak in of_gen_pool_get()
ef84ddf89dab42fdbbc4ca6513f3b30769d36e05 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6195d15fe4888adf2ac6794ab0d5337cb4070e43 parisc: don't reference obsolete termio struct for TC* constants
aa18f55365e939dca3ef11cad2b6a5aa9296d930 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7bb05500a3ad36c3069a9d1d1be63875c6953f99 powerpc/powernv/pci: Fix underflow and leak issue
40c86afc81b51419d5fa916153ced0d1a8295f91 powerpc/pseries/msi: Fix potential underflow and leak issue
9ee5eb3d09217f115f63b7c102d110ccdb1b26af pwm: berlin: Fix wrong register in suspend/resume
d906e61d4d81ba4098b62ec2f1d684d7d68d4159 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1cd60e0d0fb8f0e62ec4499138afce6342dc9d4c sctp: Fix MAC comparison to be constant-time
365282fc60155ff85e93f2bebfd7bb257e373bb6 sparc64: fix hugetlb for sun4u
971009a25fb8ba827051330109596e36ed31f55d sparc: fix error handling in scan_one_device()
e614975f9b5df72d3c63a2d9e75a99047ee1d6ea mtd: rawnand: fsmc: Default to autodetect buswidth
e5caecea44a7ab069c29cc0d145dcd6a2fd5cf7f mmc: core: SPI mode remove cmd7
c19b29291f21cc79e8506f2737a5f768fd914f1a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fa1bdbefe1f46481c23ad2b25585a8fd62149cb2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
aaaa92ab55f13c6d01a85754b99f4d44a225c6d6 rtc: interface: Fix long-standing race when setting alarm
b167bfa432e3cda76fdf3197ad48adbf32da32ea rseq/selftests: Use weak symbol reference, not definition, to link with glibc
690f307a819548e5a97ca5d6a07fcde047a4fe95 PCI/sysfs: Ensure devices are powered for config reads
a645ca21de09e3137cbb224fa6c23cca873a1d01 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f06b4864177b570b0feae484ce5441c2aebc1bd PCI/ERR: Fix uevent on failure to recover
09adece72b8c8a063af1bc0701c94fb4e5ae398b PCI/AER: Fix missing uevent on recovery when a reset is requested
5533169bb25390d9441ba929f390e29284393735 PCI/AER: Support errors introduced by PCIe r6.0
870457e7b7229d6a2607b8423162118b118648f9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f104a67b280535c3e4a5553dfa2e7f26424cce1a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5a6c760bc332fda907d3fdc6c856b9058a082d3a spi: cadence-quadspi: Flush posted register writes before INDAC access
eaa16de419692ec53d5fc8df5e7334b00fbd5f8b spi: cadence-quadspi: Flush posted register writes before DAC access
46a986888a149cd6333c260d89a2357cdebf665f x86/umip: Check that the instruction opcode is at least two bytes
fff24a9c116d2d23ba7f91798aedd459757c6ad7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
735457683e235688d70fc792628df2dc8162c945 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8c5b1200596ce362bfe27d22895af403a349fb23 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
550e0bccec1004c696c48cda726d22ac21238430 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
95a21611b14ae0a401720645245a8db16f040995 ext4: verify orphan file size is not too big
32702f1ce389f4ded0f7a6870e571bbf897e2616 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b975b3607605fdaec64e66c84d3980f8d3bfde74 ext4: correctly handle queries for metadata mappings
505e69f76ac497e788f4ea0267826ec7266b40c8 ext4: guard against EA inode refcount underflow in xattr update
a4e7273a45e85a3e95da40a4ac2fac37c4370207 ext4: free orphan info with kvfree
6836714a087562a4db39cb702081c38737abedf6 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e0ce3ed1048a47986d15aef1a98ebda25560d257 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
44cee8ef325c05f388b089c9d8f04919cc0570ab ASoC: codecs: wcd934x: Simplify with dev_err_probe
49f3a867d948c8bebf0f093f1c6e4fe221a567a5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2ec88c3d9f8feb4e5e4b2441f510f9c91dbb233c Squashfs: add additional inode sanity checking
fbfc745db628de31f5c089147deeb87e95b89e66 Squashfs: reject negative file sizes in squashfs_read_inode()
5d327391f9fafeb0938be4fc538dd0bd54a0b2ef media: mc: Clear minor number before put device
715f4914fdd3e26496a4f9e9ad42dab32ce93bd3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
21d79eac5f953319f8693eace9b4893e64a3c21c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
32097a08ab5de53f7c6b43405282a6133a1f2c2c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
71a0ba7fdaf8d035426912a4ed7bf1738a81010c net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
41acc922c78114dddf92dac3b5b3e17b2da9deb9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
95dd33361061f808d1f68616d69ada639e737cfa tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a0e54bd8d7ea79127fe9920df3ae36f85e79ac7c dm: fix NULL pointer dereference in __dm_suspend()
f550466949e822afcd0b546a4fc35795930660bc locking: Introduce __cleanup() based infrastructure
f2bd5493ef5013f8e72f1bda27be5c4d622267b6 fscontext: do not consume log entries when returning -EMSGSIZE
d238fee82dd83fdc72b6bbb91194158a3a6ce8ea btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9c88de0e0c1e54ed3d7a2b0efdf78e61fbff7bdd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e3774f3281ed1a61d6989f60f0407607002ef772 minmax: Introduce {min,max}_array()
d16b73f6c5939ef5253ac5366608f512bc91fb1f minmax: deduplicate __unconst_integer_typeof()
9ed1e4221cb67e765e6f0343bab5b0123b78d4c4 minmax: fix indentation of __cmp_once() and __clamp_once()
e73a9333cdaee1b85ed212e71c83783cc25c2e68 minmax: avoid overly complicated constant expressions in VM code
3d1169785a9c14d788429d0d07810af074e3a9e5 minmax: add a few more MIN_T/MAX_T users
4b5dda7f8b02a43e58de86096ac094a602ebda17 minmax: simplify and clarify min_t()/max_t() implementation
e035ca130ff7f5655f7c63caaeacaf0828f85cce minmax: make generic MIN() and MAX() macros available everywhere
89f6bf22d039a33158730e076cfd801ef95a980d minmax: don't use max() in situations that want a C constant expression
3854a230908585a2e3173b8014e61b77df5ed3d3 minmax: simplify min()/max()/clamp() implementation
b1094b4b54b0fb6ce08376b5a11ae6563c64daa6 minmax: improve macro expansion and type checking
82b39b1090b0e353e3452f50602ad70cecf516b7 minmax: fix up min3() and max3() too
2524736951b235485090f3d3f1e8eb763d3bc8a8 minmax.h: add whitespace around operators and after commas
b7ae5d8baa5cab0e70fdb98920723168c1e17a88 minmax.h: update some comments
5011c410f9670629f3e384d645770928424c4bc0 minmax.h: reduce the #define expansion of min(), max() and clamp()
4942fcc84a1ee6329d4c0cf9340d2dc8d4e02f34 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
64394017d091afdc86e31bbbb87c9a59ec5cd42b minmax.h: move all the clamp() definitions after the min/max() ones
092036da9b6d501d78516f2db2f83fd11e054e32 minmax.h: simplify the variants of clamp()
3fb4c19233a0ee5bca4bf930b731fd4181ff1902 minmax.h: remove some #defines that are only expanded once
1d144b4cdde08664c0d3311e65c202425567d02c minixfs: Verify inode mode when loading from disk
c3b654021931dc806ba086c549e8756c3f204a67 pid: Add a judgment for ns null in pid_nr_ns
5c64e8be2a7ef47203ac5aded4baabbc5b64e5e5 fs: Add 'initramfs_options' to set initramfs mount options
9b902f370b93ecc49f8bb0aef8d858fbe94345a4 cramfs: Verify inode mode when loading from disk
6483eabc195dce84b63773e824a2253ebde1f2c4 writeback: Avoid softlockup when switching many inodes
9339cf38762ce613d0c896dfcfd3ab3616791894 writeback: Avoid excessively long inode switching times
cb044864188cc72ef287869e2e1b988fa7abbb7c media: switch from 'pci_' to 'dma_' API
26ea9b6a93a54b3c0bfb1b45b2f1ea6b31154ae6 media: cx18: Add missing check after DMA map
55a954a54ffc83073ae7ed321b38d27c91301aeb arm64: mte: Do not flag the zero page as PG_mte_tagged
66c8a83bf1de2eb3eea4734c7eda22255a965f11 media: pci/ivtv: switch from 'pci_' to 'dma_' API
9c1df18612fbbe851df055dac5410d05bd7a966f media: pci: ivtv: Add missing check after DMA map
71285c029dcc4d1b865adedae16fa8fba1d116ab xen/events: Update virq_to_irq on migration
81d0664bed91a858c7b50c263954b59d65f1b414 media: pci: ivtv: Add check for DMA map result
946771c2a2b1150f9b7286feadc3aa1e15a1eb16 mm/slab: make __free(kfree) accept error pointers
4b9b376856a95489fd4b8edb3890c7b02416087d mptcp: pm: in-kernel: usable client side with C-flag
636e7d6bdf205fec06f99ff3429b7fab2aaf01bd selftests: mptcp: join: validate C-flag + def limit
ac56c046adf41fdb64ddda46fd66090f21dc381a Linux 5.15.195
640e0a715c13e5b40f9c7b3cbb2849313daa29bd rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
5378f6e927fd12d4ae52e32348ec0fb6f51bad5b sched: Introduce migratable()
84690e3d59d38f511e0af3d0568d9b24c0a5c338 arm64: mm: Make arch_faults_on_old_pte() check for migratability
2ed8451ce2095fb028010bdb0a68368851a43eca printk: rename printk cpulock API and always disable interrupts
e50e10fe0d6bedd4afec55bf203c6904f8f42c4f console: add write_atomic interface
6a28aa9bcca26fd5c6b03a62b02cd420e29dff44 kdb: only use atomic consoles for output mirroring
197a97d99befa22e82400a6019a0b882f341b396 serial: 8250: implement write_atomic
ec3c5d985bc84d7bf1571958751706f8a718c7fe printk: relocate printk_delay()
bcee9b2288cf9e2ab93a89d94b81462abdd7751e printk: call boot_delay_msec() in printk_delay()
31000309a10365db5100a101ca051dd2632c6209 printk: use seqcount_latch for console_seq
12bcdb1904149fc10f8666391254d3c021340bf6 printk: introduce kernel sync mode
ee06e946e5ffd5e968a24816e4925f8a2fcad0ad printk: move console printing to kthreads
d8bab4163c0f28117140a1ae2ba994c66ef53c97 printk: add console handover
f420f4708797cbb8994224201b6319fe10eb7b59 printk: add pr_flush()
5201eb79399f61325c620b44fb9d7392ab7f7b00 printk: Enhance the condition check of msleep in pr_flush()
82e10ee8af91bcf9e5d7e4c4e84dc3dfe0abf47f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d19ea53582dfd1e85cf68e4b895fb0638f5b5076 kthread: Move prio/affinite change into the newly created thread
c523dbe1ab0b8c96e2c0bfa7a2e416defa819bc5 genirq: Move prio assignment into the newly created thread
577888698323a7a1edaae3bdad55abdbc796a397 genirq: Disable irqfixup/poll on PREEMPT_RT.
b40980b6dd7ad9900e6bcde110cf5463eff460cd efi: Disable runtime services on RT
7408409c5495c9858d437cb0fd870e6d65986542 efi: Allow efi=runtime
bc671e9de4d06037335670e397da07787d619631 mm: Disable zsmalloc on PREEMPT_RT
962932bf7a76eace0630e25c804d6d2c0eaff658 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
ef325ddd9d3bc381a91d28b4219104316c1449b8 samples/kfifo: Rename read_lock/write_lock
139ff4ea90943555c057d8cc1401283834a78670 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
3472060cf7bdd81c9b23cee215d3ca0509a52e2a mm: Allow only SLUB on PREEMPT_RT
fd2b3b63bd579c13b9239b69529863acfeaa0de1 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
5ea5ac921e45ba904ecbebfd51617536c724b49d mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
4b95c5fee8b81684319d24428fba8a0bd9265a59 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
d2185b959393bc2d7a2e176a548cec88ad8c5b5f x86/softirq: Disable softirq stacks on PREEMPT_RT
f95a2173da08c129c009a7cfdd7191cce5ee975a Documentation/kcov: Include types.h in the example.
9d9580ee92ee18454d1eb7db6c38381781d7a586 Documentation/kcov: Define `ip' in the example.
e899c8426558815441d4936dc1bbefd852692110 kcov: Allocate per-CPU memory on the relevant node.
8a49cd85468a2679370182f91873a9675e47348d kcov: Avoid enable+disable interrupts if !in_task().
a6152d05b3bfd67480a8cd293aa2151d48e01fd2 kcov: Replace local_irq_save() with a local_lock_t.
7f0728879af68bb30b2aeca95f93350870a83f38 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
6ed6c949f2e603c98d2eb9151ed2d9258fb3fff3 gen_stats: Add gnet_stats_add_queue().
a5970b16c114228d18727433be093b5d7d651803 mq, mqprio: Use gnet_stats_add_queue().
0c8193f7ba40d239f613baff76b5c296ef9f092b gen_stats: Move remaining users to gnet_stats_add_queue().
0b854a7558aab81e7eff4e955ebfb5b4020319f7 u64_stats: Introduce u64_stats_set()
9c83650a7ae9bb98929617a80313deba3d6e1fe2 net: sched: Protect Qdisc::bstats with u64_stats
2b8f87eef1a8dac1820ab831ccdda9f06601acb7 net: sched: Use _bstats_update/set() instead of raw writes
a925423650efed656541bae58464510a1f69df8e net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
1602347723bbc28246939448b09c7849f98b027c net: sched: Remove Qdisc::running sequence counter
cdcf9c37ddae63c8e396de493765f14a07eae0a2 net: sched: Allow statistics reads from softirq.
405a4f8f114b57e4d71d161767226cde0a3b4db2 net: sched: fix logic error in qdisc_run_begin()
88b9475b52e986722f490e1ea22849e529a93cf5 net: sched: remove one pair of atomic operations
acff42e5eb8393802fc4cfb68ef3b81d94c727d6 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
d34625fc7141597fbe17c2cbeae9c838e895d116 net: sched: gred: dynamically allocate tc_gred_qopt_offload
01e97f1b83b73fdfbda5190638c200a6629bc773 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
1f0f97b7e4c5e8211a8abb1d32c9bad31388fbbc irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a7f1e60333c1a80bedcdc080df1bd4844653b1ef irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b1fe0f8b04594128657fa82f1a46e9be5e9bad7d irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
710a16f549234a8dea30c35af7cea31dcb7958eb irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ef55e0223968462b358b7e170fd790b5aa24262b smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d0c5b48534b0a1f7e7afc3f85ac90dfefa247bd4 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
57b663e2a4421bfb55acfaef179bf678bad54129 fscache: Use only one fscache_object_cong_wait.
687f27c6f094d5f1deec3a7cef3880bbc51cfb53 sched: Clean up the might_sleep() underscore zoo
1b4347e83ca9e13ac26cdfb492f98bf26517c8bb sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
f36a13ebad846a53b4a77cd805d7b4dba4450b72 sched: Remove preempt_offset argument from __might_sleep()
6850447ff9c95f05871725cad634ad4f91d45db6 sched: Cleanup might_sleep() printks
c54ddce2f15fea3ede4b594da7c82bf0861c2665 sched: Make might_sleep() output less confusing
5a98508ac476b8230e6f5e633628c885efb5685f sched: Make RCU nest depth distinct in __might_resched()
c8a4878e968e8ae87e836004fbd27a999d8b25dc sched: Make cond_resched_lock() variants RT aware
03eb715ce1db29162947a02eba5e17bf39481031 locking/rt: Take RCU nesting into account for __might_resched()
5fd9e5f0e927d358c89337db3e6dc14019609826 sched: Limit the number of task migrations per batch on RT
355db04a1fd08e2550bb77912f2f20c8a9657e44 sched: Disable TTWU_QUEUE on RT
95a832fa5ac5e689f86991155116e49236ffcc18 sched: Move kprobes cleanup out of finish_task_switch()
31a39ae0125b2a93c3a72f9c69f309bfc3e57a27 sched: Delay task stack freeing on RT
5c5a3aa0738c5dba6654a898851d3406539430ad sched: Move mmdrop to RCU on RT
088fc52b9e416eb30f9c5e30fc5b98fa6057178c cgroup: use irqsave in cgroup_rstat_flush_locked()
f0715bbb3b4d3456d943af652ce2100be4ed0eb9 mm: workingset: replace IRQ-off check with a lockdep assert.
5488518ab2102ba323c67ed8fa890dc2259ae340 jump-label: disable if stop_machine() is used
4c6ba13e7f9f5ac8dd5a4c46561e9434ab8263bb locking: Remove rt_rwlock_is_contended()
3ed31188ab7bcedcb8610d9b93d0f23fbd467f6b lockdep/selftests: Avoid using local_lock_{acquire|release}().
b8f1a61c2963b25dcf775cfb1883107384cd27dc sched: Trigger warning if ->migration_disabled counter underflows.
223f1fd906d063110d0d1abc8098c0cf91acadb0 rtmutex: Add a special case for ww-mutex handling.
96836080dc3afcfae320e750b434c3e925762280 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0cba30d0f8aec269f9af39f8bf299de12ed318a1 lockdep: Make it RT aware
1acbb703539e03be319aeac6418e96a08b6d67dd lockdep/selftests: Add rtmutex to the last column
c3b2e7e2127a928c7ec581acd8c00767edd23548 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
e798e195fba9787cc5ae3d97e9d13576c5a7a480 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
3085b0ce5736a4cbb11de080d3848905af9c338d lockdep/selftests: Adapt ww-tests for PREEMPT_RT
56c8c5eafac9dd7b60ff3ee5f37588f6ec8c998a locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
6de76c90c92332c906a6b49667d1181121a3a451 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
cc54b9fe03fa4e28c2a43b2c7de92410baa98d83 kernel/sched: add {put|get}_cpu_light()
aa3fcf71c4ee6fba86ce305c32effe16f9b5695d block/mq: do not invoke preempt_disable()
bcbbf9855d858eefff699be5c8b835f6a5e8db35 md: raid5: Make raid5_percpu handling RT aware
6b055dc92ea92efdfc259998df1e91647b5339cd scsi/fcoe: Make RT aware.
19094316e28da53b9fd09d856e5dc41e665527df mm/vmalloc: Another preempt disable region which sucks
e23d41224110910461ee0c570c8153830bff993d net: Remove preemption disabling in netif_rx()
df549a9aa713383806d777fa2aeb76b33e336637 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
95062b4ad1106f8b8266eace454760eed71a98db softirq: Check preemption after reenabling interrupts
a34580f67759362eab5bd4d2d304ba57ebf8c5cd mm/memcontrol: Disable on PREEMPT_RT
9b029a917055b8d51554b0240fcd859f081814e3 signal: Revert ptrace preempt magic
80c7873f07a0d873f4084377fe00416d8ad2db13 ptrace: fix ptrace vs tasklist_lock race
5185a4afda85950a9249cd53500a98ae4f6c6d40 fs/dcache: use swait_queue instead of waitqueue
ae0c729045e8e560cdf0cdc3ed79a020e9e5a0ef fs/dcache: disable preemption on i_dir_seq's write side
a76090fbf9154b5232d06dbc7d317703aa31b212 rcu: Delay RCU-selftests
c932c90fcaeeed0036dc9d171a0c0d2cc3fcce58 net/core: use local_bh_disable() in netif_rx_ni()
756544035e95b7b27bb3f3079f542cccfb534bfb net: Use skbufhead with raw lock
3cd59862bd859b0e213d48bb8d9666a7ddcfb53f net: Dequeue in dev_cpu_dead() without the lock
fe6475e3b37c8aa103b01a472336fb24bf625b83 net: dev: always take qdisc's busylock in __dev_xmit_skb()
cf178d5c81e1ae7835be3c3cbcc40d9aea389956 panic: skip get_random_bytes for RT_FULL in init_oops_id
738d3aef413db51eceeaa22e7e21b9b4ca4c3cbf x86: stackprotector: Avoid random pool on rt
c03562bca14acea7025dbd6364b588a979af255f drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
5d4396dcdb979a1b617b208250d55283c4cabb3e drm/i915: Use preempt_disable/enable_rt() where recommended
2bbffaa502896c4b9409b19c94f8f53e533c2230 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
775e5b5b30c1922968b5568017ec1a4d579b630a drm/i915: Don't check for atomic context on PREEMPT_RT
e768c74b9328bc64ed68d7c36a0ab64275186d5d drm/i915: Disable tracing points on PREEMPT_RT
7391ff09fe315cbb4c9fa077798a5977d165fe84 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ba49fee57973020c8125b17cc1b1ae4503550104 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
611431118029062a89883cbe651037031053b6ac drm/i915: Drop the irqs_disabled() check
a3610f75576cf28c1be456da5722e9994b6209b8 signal/x86: Delay calling signals in atomic
d0448d3701d485f69b955820b7a426d1fb0138f1 x86: kvm Require const tsc for RT
98154d8580821902ba8fd84ae1194f2a6595651f x86: Allow to enable RT
6f48f383abb66087891546f31580b041aae927c9 x86: Enable RT also on 32bit
4ae4eafd78ed9dc1888024a83bbd1a75fec3da84 genirq: update irq_set_irqchip_state documentation
fc1627931920341c77866758bf20b84ab642c777 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
d51f28fa4b9de27a1c41355a40d5e1e71a0740fa smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
0d08b02bcd4d732601a3425e82eaeebe29c9157f virt: acrn: Remove unsued acrn_irqfds_mutex.
ce8725a43646eb029542512a6be0033e9030ed75 tpm_tis: fix stall after iowrite*()s
33a44c1b6971b99d9cd5e3b14de0d1836d512107 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
29845cbc814411121042280726a422e2ab1b8728 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8986d5d8f8fb412fc6c9fdd91d18242c8fe90686 leds: trigger: Disable CPU trigger on PREEMPT_RT
c93ba81b32772498426c9e6bd1bc5f384cb7aa0c generic/softirq: Disable softirq stacks on PREEMPT_RT
f29de73dc4d7bb05038a7399f5c87aa863b2c489 */softirq: Disable softirq stacks on PREEMPT_RT
91a9452d6e667f07399f83f280c7d4cc28e2691a sched: Add support for lazy preemption
ef53ee88b662168722359887b87b51fcd30f0e77 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
7df311517d0bdacbf01311a1029094b8d0166d8a x86: Support for lazy preemption
d6b021e65fc8c7a013ea0b16e0fcffbcc5bb1d31 entry: Fix the preempt lazy fallout
7ebad8fd8a1a5fde14b21d818da1d8c29bfc0fa3 arm: Add support for lazy preemption
19158ea7ae28bea3a2183c44b9201ddeddad6bda powerpc: Add support for lazy preemption
fe3b67675482528e9b271cb2bd3fc230841f0530 arch/arm64: Add lazy preempt support
656678f1f2174272493a6c0a0e2ba9006c024d4a ARM: enable irq in translation/section permission fault handlers
1af6668e6affb730fcd95753ec521be6b4cc0404 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
079682a2dd70246e74f6274de672ed1e5ebc6910 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
902b48eb0ab4f2f277006513ec3612752a2722ec arm64/sve: Make kernel FPU protection RT friendly
af39805cec270ad9a8b82cd4566f4f376852bea2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
7c6e9e80800cfbadbc2f7bcc84c2bee61418ffcf tty/serial/omap: Make the locking RT aware
6722c0dea3782164dce2e1f07d02633c3d79cc75 tty/serial/pl011: Make the locking work on RT
e6de83d6661a0d18f4f85f438b639ab327c2d77f ARM: Allow to enable RT
27538b8aaee947d6544bab6ec8e1b5d0a30a3998 ARM64: Allow to enable RT
f0c80e7f3f356c26bdd150ac9d2bf64f402297af powerpc: traps: Use PREEMPT_RT
47f7c52fa68dcd9d74d80f624fedb784db378c96 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
51bc9c2175a6915bf2b55ec9ad0cec3cc6da9a97 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1dcf26e60c0abf55079aa084b75137ad1ab4e832 powerpc/stackprotector: work around stack-guard init from atomic
302229a66321a0d1be86e79c6a240d29e2fa8a27 POWERPC: Allow to enable RT
5e3566b35546144a406a09513dd0215b4eef2bde sysfs: Add /sys/kernel/realtime entry
4f15240c1345d3b029188298978c2c6ff5f427e6 Add localversion for -RT release
690685ab459e852025d32ab3b3f660aad514df39 genirq: Provide generic_handle_irq_safe().
545c15b855286150603248d0f8a98debef04289e i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
55528e6ea8a68073d3ef495bc11153aadc2c958b i2c: cht-wc: Use generic_handle_irq_safe().
c5c54614144e9a6a6959507adca4cbde6b03a4f9 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
4e0ee4f4586ed99984aaec38610d620854241722 mfd: ezx-pcap: Use generic_handle_irq_safe().
e297d835256fe97321f27e9b5d11544cb0e8854b net: usb: lan78xx: Use generic_handle_irq_safe().
e5edf004ee9f5a7665709483b7bbcf5a4efb322a staging: greybus: gpio: Use generic_handle_irq_safe().
bfaee5a3307255784a73fdadc1ea3083fc752adb 'Linux 5.15.65-rt49 REBASE'
05f5b30faad25ade49e1217063353cecb6247f0f mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
55f9b738c905a6c096a511078c737d2a023c0bf1 mm/memcg: Disable threshold event handlers on PREEMPT_RT
e4aead2623e5447af3098d78c7e7347d9582e6ac mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
5fe3d17d7bd61ac2b6e6a4fbb54f589a43c38e5a mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
1380fb0d42d29a1f2cb581290b6fe105c924358e mm/memcg: Protect memcg_stock with a local_lock_t
9142992a4ea7e1a3e79bbd68d74f65f7e670a0ce mm/memcg: Disable migration instead of preemption in drain_all_stock().
399f23f23af78f01ec16134a3a8ef6f94baf8cad mm/memcg: Add missing counter index which are not update in interrupt.
ed43a73b9be4024f7cb4f1445beb75f96319b25d mm/memcg: Add a comment regarding the release `obj'.
8dfa49ed2e48519324dd4bd3edd31daad99f2073 mm/memcg: Only perform the debug checks on !PREEMPT_RT
438869f7aca399eb79364b070af8d48b7eb226b4 Linux 5.15.133-rt69 REBASE
1d9dbd65cff11130f160b7eda4328f2458f98766 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
f9d42b2ecf443ece4aa3fc73b6c7fbb8d2e65374 locking/rwbase: Mitigate indefinite writer starvation
13d0b8a54d61274a78db0fb764b142dc87dfce9c Revert "softirq: Let ksoftirqd do its job"
c9bfa3c23c4de7f53795491fc28fdf05632e5893 debugobject: Ensure pool refill (again)
57f398b850cd3d640bdbeff7a6bd1c7ef2470c97 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0cc462852fa73a79c98ebafef7d5f2a49c4e06dd sched: avoid false lockdep splat in put_task_struct()
487846fc0eafc1eed4238d531b56f6cee058acb6 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
32138ca5c16d3a0535e3f425eb00ca85e4ad32fd bpf: Remove in_atomic() from bpf_link_put().
2cd93f127e36f031415dfee117602822d6902bf6 drm/i915: Do not disable preemption for resets
7a64b832cba5d4d1751f042c509ee28897b22077 Linux 5.15.167-rt79 REBASE
6573fb0969c5e6e60cfbf04f0bd27da3cf70dddd netfilter: nft_counter: Use u64_stats_t for statistic.
b18a864ba188a1419957b8a95173caea05c79957 Linux 5.15.179-rt84 REBASE
4bdceba3ff28dcfbaa22b31979634fe7922b27af printk: ignore consoles without write() callback
e7ad7dabb24001565282946c71a6f2523505f1f7 Linux 5.15.195-rt90 REBASE

--===============6141548767152645662==--
