Content-Type: multipart/mixed; boundary="===============3449675773699031898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 09:27:41 -0000
Message-Id: <168068686191.2127.42641517531667604@gitolite.kernel.org>

--===============3449675773699031898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: b54c64a1293ab933d1d8dd58b8dbacfe3b1022eb
    new: 3f25b549b7376b4f448707360d8b4db40d393a76
    log: revlist-b54c64a1293a-3f25b549b737.txt
  - ref: refs/heads/queue/6.1
    old: f948f1345ea75c3b52bfabaeea7bbe7dbbc80784
    new: 6747935ec5c7f262a047ba298a93eb3b352a298c
    log: revlist-f948f1345ea7-6747935ec5c7.txt
  - ref: refs/heads/queue/6.2
    old: 7fd347142ef835c25bd7c0190dff883ab34bdf7d
    new: 5e9e7911f58058c71b7da277ce6abeb96af6c4f4
    log: revlist-7fd347142ef8-5e9e7911f580.txt

--===============3449675773699031898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54c64a1293a-3f25b549b737.txt

1d85a5a0766b9a0521ea46b320d11fdde908c130 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2b66515752e5788694ee9abdf1bfff3ffe6272f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
18942408eb6f5d52a488ee481a13e1d3cb03885f usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
94dfd5dcfb07f59baff48fd7dfc6272193a2f062 kernel: kcsan: kcsan_test: build without structleak plugin
d9df7daade3baa5b6dee431a5ce59d224a799b03 kcsan: avoid passing -g for test
5aa5f55d9fe2b67acbb79fad62358b6e62e828a5 ksmbd: don't terminate inactive sessions after a few seconds
14aa2301b446a8517ea143577e6e274f6f24955f bus: imx-weim: fix branch condition evaluates to a garbage value
e3584c110e5edbbf2d4d1a353bda347bf3302bf2 xfrm: Zero padding when dumping algos and encap
024264df34f89b3ac453d3600c181d79c87e1506 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
fa1c702e05861705b8007710aa073ff00788e3e3 md: avoid signed overflow in slot_store()
a5c0be3389ae0a8aa99c56fdc3342896773832d8 x86/PVH: obtain VGA console info in Dom0
a38ee18af05e74cc81fd8ba5bed26ea0c1eb5269 net: hsr: Don't log netdev_err message on unknown prp dst node
6744f63a5bdda7249def7e1559fc572912bc5d1b ALSA: asihpi: check pao in control_message()
309051e5a6cafb698f34971e2a1dfd9dc54aa31c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
807f5ee9299f4ab67fd084205750a41a473f1762 fbdev: tgafb: Fix potential divide by zero
d0e7232aa0ccba2d078e7f101182617bea2b9ae6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
267aa17bcae3770c1aae9ac1949ace76ca2a4810 fbdev: nvidia: Fix potential divide by zero
580fe05d067faa9cd06dbb70d842e6900fdd8720 fbdev: intelfb: Fix potential divide by zero
6773ad5f3b546cf0c5dd6660f41a2081c46fa586 fbdev: lxfb: Fix potential divide by zero
96f9dbdbd297af6e018a184831b80d4ffbf954e5 fbdev: au1200fb: Fix potential divide by zero
45c4d1016600fc246eafffc81dcbaef835e0aff4 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
cb842374bd6a86bcce10e2a941506c93c0e33cad tools/power turbostat: fix decoding of HWP_STATUS
e69d7c97b816b7f751ba545645d73b8ddfde36aa tracing: Fix wrong return in kprobe_event_gen_test.c
7479e8792c4914142072313eea117bd8be48664b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
56882a7beff88d50a41dfb9e645adc1d6a5e537d mips: bmips: BCM6358: disable RAC flush for TP1
e8822e975a7d193b946368dbd327895741172f3b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
42a05690b275644cb9f5697ce338d8b771171e35 platform/x86: think-lmi: add missing type attribute
1d6a5de2eeb9522952b32f115bff83740065e546 platform/x86: think-lmi: use correct possible_values delimiters
4541eb596ae6c2c9537984726d4107507a47d49b platform/x86: think-lmi: only display possible_values if available
3d0b1f9dc3f6c4035b7c7fafef1f4ec570366572 platform/x86: think-lmi: Add possible_values for ThinkStation
85e85172bbda7476bf107f5f0d78149926b66fcf mtd: rawnand: meson: invalidate cache on polling ECC bit
5e07ca538ee0dd8c1982314f9f5475e51b052ff2 SUNRPC: fix shutdown of NFS TCP client socket
c41614048ab41873963386119a08dd9be3dea33b sfc: ef10: don't overwrite offload features at NIC reset
4bcb384b62d988d88ef8ecacfac74e261df1bea0 scsi: megaraid_sas: Fix crash after a double completion
bf67a9b4511195d5a985f81f3a1c9731469240a3 scsi: mpt3sas: Don't print sense pool info twice
65c355fa0f3d68f6f01141aeca7000cb11f2cd98 ptp_qoriq: fix memory leak in probe()
b94930bdd0e999d55065a91e8b2c446de0f83c50 net: dsa: microchip: ksz8863_smi: fix bulk access
490d0ea428c9a71fbcc9219dc891dae36e89e05e r8169: fix RTL8168H and RTL8107E rx crc error
96eb81699c90bdce175536a652930661efc6736d regulator: Handle deferred clk
9e7d7bc344cd29bede8efc59e92d5778ee3c6075 net/net_failover: fix txq exceeding warning
01f341daf4bfe91543421fb9e89b3806213c1661 net: stmmac: don't reject VLANs when IFF_PROMISC is set
021c370c9dfa9dc9f8da2d7dca98ba740e7ef614 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
e938dc0fd68a31accdfc212d3455590bcaa70aab platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
019f098fb81aeadeceafd7f4b7311a8dcb5ee94c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4b73f779ca4b923c7c281e8c638b5165e25b6ae3 s390/vfio-ap: fix memory leak in vfio_ap device driver
7a7c6a4aeb95536ee1e13948976724a2ecd64577 loop: suppress uevents while reconfiguring the device
a0e3d8b301292818e7570c4281b8f5f1f9e1517d loop: LOOP_CONFIGURE: send uevents for partitions
96b6baab8094a127b17c4a93ae9c962cb0fec59f net: mvpp2: classifier flow fix fragmentation flags
be6f6c249b8f00ecc33aa53920450acfd489781b net: mvpp2: parser fix QinQ
e766a2e1151b998560145e460f778c5fdbe53fe7 net: mvpp2: parser fix PPPoE
cbd3d996423a12f27395e8c3cee2e73e0f291f71 smsc911x: avoid PHY being resumed when interface is not up
39fcd130da586cbf2953b3ad598bac804eb45727 ice: add profile conflict check for AVF FDIR
9c24d21b3a016138f74f93ef3fbb7adf85bb9d75 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
7494211f330e9a57616f8683f3fdeab779170904 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
17fc1ee6cdea464113d7a593d765eb9fbb30b38e ALSA: ymfpci: Fix BUG_ON in probe function
742d1edfb2cff9f04579eefaef7dca936919deca net: ipa: compute DMA pool size properly
842290d138a5c1f2453600e5e34f142ed1cff3d6 i40e: fix registers dump after run ethtool adapter self test
90fdbf3f8ad0d05a3c92ba0b5b9450e906cfa090 bnxt_en: Fix reporting of test result in ethtool selftest
f10bb452827ba11c121b70f96e1bfc3d812c2db5 bnxt_en: Fix typo in PCI id to device description string mapping
2a87e5a9b1eefd67f52da122c27f1eb6201ffe43 bnxt_en: Add missing 200G link speed reporting
3cfa2dec64cc62b463117b2c6434e6cac080caf0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
3903001743d64e4a43442d3c52f4fe7ce6fd9bd7 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
c17377d268f1336720779379d00fdb23919550b1 pinctrl: ocelot: Fix alt mode for ocelot
a94c49ff6eefd0f456fcf8fe6c6fee13895b1dd3 iommu/vt-d: Allow zero SAGAW if second-stage not supported
6f0665f85703a54229a01cfd570667940b475c8f Input: alps - fix compatibility with -funsigned-char
3d419629921e811d9ae67f14113e23c0d8e4a1b6 Input: focaltech - use explicitly signed char type
cda183cf47e05fea19efd15b8fcca1150cdb23e0 cifs: prevent infinite recursion in CIFSGetDFSRefer()
84f0b3f2461f6c5aac5a1f4f43a1f437828b5b27 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
c31022c5911cf8d2fa06637e816b336a980e9f9b Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
1ef43790327ec2de8feb6408295a7e03cb207c0e btrfs: fix race between quota disable and quota assign ioctls
4a84f362a72909064220d75a4fc10a72ad269e4f btrfs: scan device in non-exclusive mode
6c4e88fcecdc8a07641e9277551bca12de4581db zonefs: Always invalidate last cached page on append write
bee01199763ce9964ebe3a767e4205e96a5f62d2 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
21e0aeb4c374b4471f177c35b28bb36dee382ee7 xen/netback: don't do grant copy across page boundary
29d75be20da1b3fa280e0c8ad76a2c035f280a3f net: phy: dp83869: fix default value for tx-/rx-internal-delay
c2368a842c281dadcd58c83feae40cc3c5daddf1 pinctrl: amd: Disable and mask interrupts on resume
776435f3974f8a567706510fd519cccc4a2af5b0 pinctrl: at91-pio4: fix domain name assignment
aa0bb5f6d29dd80a22e8f5ae8abaf07e27b78be4 powerpc: Don't try to copy PPR for task with NULL pt_regs
441734922b4df0db8d532d335f30a5cebcff87da NFSv4: Fix hangs when recovering open state after a server reboot
0b8bbceecf036e97795056c18be1d7d60982d069 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a1462aafb9994235cc14239d95860e08b8650810 ALSA: usb-audio: Fix regression on detection of Roland VS-100
17adcf54d42ef3b51e8d62694464a3716203f3d4 ALSA: hda/realtek: Add quirks for some Clevo laptops
b500a89c4f788e0da5ba978abda385a07943967a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
58b693127df4710b582e376bd1abee07835178a7 xtensa: fix KASAN report for show_stack
25e728fff9f02ff9b9e43c0dd6e4652433988fed rcu: Fix rcu_torture_read ftrace event
c476d21d824654cd1f8fe753f5e346299d8715a1 drm/etnaviv: fix reference leak when mmaping imported buffer
c69b8b04e557e971e4b351c49cfce33ec33c9243 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
317a81a6750eb7e53649634dc4d1e17af8cf7a3c KVM: arm64: Disable interrupts while walking userspace PTs
f2805256b0587535a3a119a27d15339edd9f6ab3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
3e8cf2a156481f7be9c718602b4f20e804acf82d KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
7a9e8fa8634ae76e1a08ac2aaece32967bf5a7e9 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
fb1f964265923adc8c2a4e8149656fe07b9ffe08 KVM: x86: Purge "highest ISR" cache when updating APICv state
643f913b811e2d60b7567c2ee11128930c55823f zonefs: Fix error message in zonefs_file_dio_append()
c8024d6ac4342e92fcc56467c23fadccd228bf31 selftests/bpf: Test btf dump for struct with padding only fields
b981d7b64f45b88d8e9bd8bf93c976bc0811e3d1 libbpf: Fix BTF-to-C converter's padding logic
bc471a61ea8bd82c30750e60b74ccb4d945d4eb2 selftests/bpf: Add few corner cases to test padding handling of btf_dump
7d58106a59868a20fd5a0f3f5164e518ab9109f8 libbpf: Fix btf_dump's packed struct determination
21d6ca30c33cbdec0331e99f88d5da7176d7f37f hsr: ratelimit only when errors are printed
3f25b549b7376b4f448707360d8b4db40d393a76 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============3449675773699031898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f948f1345ea7-6747935ec5c7.txt

fa11782aa239e62f23194bad22c666992bbb0960 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
0883afdc0d3c31609481c3f414fa7bd974f4e00b cifs: update ip_addr for ses only for primary chan setup
13ffea1a208062c0fcdb0d6c7ca01236d33e95ec cifs: prevent data race in cifs_reconnect_tcon()
8be5c7b36d8776fde4d78e070d9f980c4a301be5 cifs: avoid race conditions with parallel reconnects
0bbd1e7dc4b349a563a7b9f3967fa6ee04e76e7c zonefs: Reorganize code
a2e73f88b416bcaf02a57448385ade65a3af5c0b zonefs: Simplify IO error handling
8cbd0f1b9d4f9b03db936a4f5bb8c126eeeff38a zonefs: Reduce struct zonefs_inode_info size
b4be08d2269084844d5b5f6c7483440a3e28d44c zonefs: Separate zone information from inode information
314a648dc1f2afae60bd1a3280c7eaf656f0d12b zonefs: Fix error message in zonefs_file_dio_append()
ccc742816c5d09efc856fff1a5c7f30805b68978 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
db014eaeb4ed9605cab1c7a66aa681121bc60d10 kernel: kcsan: kcsan_test: build without structleak plugin
49a7d379bfd8e67fa5ebf0fc92c5955bcd8f3d7c kcsan: avoid passing -g for test
64f77797c4de929d12cb10dd635e9394887602b4 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
c8366f9425096a8e202398b6b8a46d5342b53b53 btrfs: zoned: count fresh BG region as zone unusable
7744b68e40a8ae638be02cb30d4603069036db31 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
16747c1236d7ab8b8400261f49dcd2c6c3a80d8d riscv: ftrace: Fixup panic by disabling preemption
0502ee078a3eb53b7ad3dfe972a4cbed01eb3520 ARM: dts: aspeed: p10bmc: Update battery node name
5147ceb3c81121017a6519b4bee6dc1e5af60f1b drm/msm/dpu: Refactor sc7280_pp location
e5728e6d2cc9abad366197a3c7d4f3a2070330ac drm/msm/dpu: correct sm8250 and sm8350 scaler
79cfa41fc86ce8f6862620fa54a9a7300b394386 drm/msm/disp/dpu: fix sc7280_pp base offset
d1b057dcfd31e87b40d500f3d5a60c0d54e5d79b tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
9d5eabd4795eb69698e9d98def68f5b6d953fcc7 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f89d51ed9b67d38d72487bf22d6540533a6abd32 tracing: Add .percent suffix option to histogram values
5c2c23fa52488cc38e291d4c2ba6913f050285ba tracing: Add .graph suffix option to histogram value
0ebaa33df33ed024736095ba4a33dc2f83ce040e tracing: Do not let histogram values have some modifiers
ca3cc52e68884d726ccf9b270b17d2517eabad39 net: mscc: ocelot: fix stats region batching
14a4a0f3edcc0621d1c32b112025ea97d567689c arm64: efi: Set NX compat flag in PE/COFF header
9aac8482de6232af9dcd3735b28c504202f25462 cifs: fix missing unload_nls() in smb2_reconnect()
523cf3e09774964ce46906ad025e8a18f96c6be2 xfrm: Zero padding when dumping algos and encap
83e6e5a2eac5c927fc1c5fac695010590337954b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5382fce18d4312eb4d96e4636b0e0341d33b52b7 ASoC: Intel: avs: max98357a: Explicitly define codec format
e1fa3734716e43272f7d41a118ed98af9eb366fd ASoC: Intel: avs: da7219: Explicitly define codec format
28890fbcf3a68ba17d3abdb1e91d92348fccfac8 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
37e7e65d93c97250b60c86f5b9f695ae45d6a5d2 ASoC: Intel: avs: nau8825: Adjust clock control
e8d94a62801d8199eb9b9fc58616ed714f05521b zstd: Fix definition of assert()
4d6c2d8a9790d832a68d567511e7d5c281223549 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
45ac601e5b695a53181bba0dd22a42c62b44ee3f ASoC: SOF: ipc3: Check for upper size limit for the received message
941935f7f3b403c4867c2c7bd792827fa99e57ce ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
2434c33df895dd89796151ae70e09052891e64ba ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
2d5c635aaf3c0aceb32d8bc796a021d1489c1267 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
ebfa8a86f8166cd19b9defe9c379fa42afd68531 md: avoid signed overflow in slot_store()
13a6b93aa597b86588de51d6025527b4f7041016 x86/PVH: obtain VGA console info in Dom0
f76bbab9902068b77f31a478b70f6abc2b1ec584 drm/amdkfd: Fix BO offset for multi-VMA page migration
58540f0afbd0295f17e186c263c90329470e0764 drm/amdkfd: fix a potential double free in pqm_create_queue
efe1b08937e9af5900f24fbd9828bbd8cf0e9f86 drm/amdkfd: fix potential kgd_mem UAFs
837aba914803ba8107e6b3c8749d42fca345abaa net: hsr: Don't log netdev_err message on unknown prp dst node
fcb21a1597be80b9ce984b8c729a25d2fbe4e7a5 ALSA: asihpi: check pao in control_message()
ced44c25e41fc941966d0374b05457236382e839 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
cab48ccba9b98ae076ac8519a03981720889f3db fbdev: tgafb: Fix potential divide by zero
6998b17364d1b8367c89edea918c5519702ca548 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
4c7a6132f6e55f13fabca7396264d981870df5d8 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9ba2ce4d259cfe24fa7f9f07d7120194268c9c42 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
81e258ea8474afc04ab3887aeb64caf585d7a3bb drm/amdkfd: Fixed kfd_process cleanup on module exit.
2fa6480ae1b6997bd4a0b0b4192d98df70cd625d net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
40e27650e562ed52c5983d3b14680a234d983a0c fbdev: nvidia: Fix potential divide by zero
a33b0d8401375e93bd3d83ffb58cd57d4cba58fa fbdev: intelfb: Fix potential divide by zero
f1cc7a9fdb079217d43d3485767dd8dbc1d65892 fbdev: lxfb: Fix potential divide by zero
514c0d2c3984a6fe8d6cec749bc41c4f6044a29b fbdev: au1200fb: Fix potential divide by zero
7563640be790b365ba9f1d740bc9b00df4818f32 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
4fc5d90e45aec46cc83fce19c4010d4cfd9f050b tools/power turbostat: fix decoding of HWP_STATUS
f0a465c6118f417af66ac97824a6f4488f25a377 tracing: Fix wrong return in kprobe_event_gen_test.c
6096a6c5f5bfa2313962bcec3a150a116059ef68 btrfs: fix uninitialized variable warning in btrfs_update_block_group
be96f56b50e92e6bb4a738fcfc51c87e55aabcab btrfs: use temporary variable for space_info in btrfs_update_block_group
bda81257e152e6adfa414c3a850ff272e1bb7be9 mtd: rawnand: meson: initialize struct with zeroes
f0d81c5556a4aa0467d2a55410aa75512e120034 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
3fa3f192cd1c453fce9b6f5b8d70ef9a8b33b77c swiotlb: fix the deadlock in swiotlb_do_find_slots
4f4781185bf0f2415003e6be951a1f897ebc29c1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4f9715669d71a92c40080856b04776c1ed472396 riscv/kvm: Fix VM hang in case of timer delta being zero.
4d95b7a50c90b94fae0a6ccfb5d808b0151275c9 mips: bmips: BCM6358: disable RAC flush for TP1
6df2fafc5301fc8cb552e896ab995967960e48ac ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4299ccf877352a95f4cc97bd415605261b48de11 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
87bde536c432a5b2e61cc2243a51a279eec7a4a7 swiotlb: fix slot alignment checks
64e522160e3609d9f4d2a2fa3227a437f6dfd296 platform/x86: think-lmi: add missing type attribute
c947b1f5b2c9267b811428703b71e479a30736a6 platform/x86: think-lmi: use correct possible_values delimiters
7b71b33a5d0b7c51123aa481c9020a94f9b866d2 platform/x86: think-lmi: only display possible_values if available
0a9a530e3521874591013b7e5d82a720f4e935ca platform/x86: think-lmi: Add possible_values for ThinkStation
3fed5db45b2fa3d1387417cd910dd54893942cf2 platform/surface: aggregator: Add missing fwnode_handle_put()
edc1506056ff2327e01e92b8e5583b5c456b90e7 mtd: rawnand: meson: invalidate cache on polling ECC bit
9f922fba4585ceadeade85bd82d8e51815c28155 SUNRPC: fix shutdown of NFS TCP client socket
f52aa8b8e4a8d1cfcd08c3f865e5a3247ab8afa9 sfc: ef10: don't overwrite offload features at NIC reset
ed90f8816d606130de02d3ac2d5885388e3a2625 scsi: megaraid_sas: Fix crash after a double completion
26b0589724bf49304c0ed22974740499e73bf3b6 scsi: mpt3sas: Don't print sense pool info twice
47a48e523211a360ac9b670bec79f6d34a6f3a8f net: dsa: realtek: fix out-of-bounds access
a9382d50ed61efb55604cf9997e0e56f97b8dacf ptp_qoriq: fix memory leak in probe()
690e06e2adda4735a2e2b1dc6586373a7090c022 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
f167fb834e2bd166f6cc125003016a756b1623c5 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
de6bccca4d9aff204f29335b9147724fb35241ca net: dsa: microchip: ksz8: fix offset for the timestamp filed
25576d4f3535600b7f8f64c5199eb7d066833327 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
ab1cfb5e50d1008ecdc1a6b81d3a23fc28d2abf2 net: dsa: microchip: ksz8863_smi: fix bulk access
253b7cb9469190458519e6d768878ec1baff3909 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2c509beda090e9f365036cff95784f0e16d46961 r8169: fix RTL8168H and RTL8107E rx crc error
3980f7d14db26cd76fe5853d00f65a0795832f64 regulator: Handle deferred clk
0b477b6f41cce661a785e794f61f977af79db649 net/net_failover: fix txq exceeding warning
17d7cf4ab4b0a9c848db453c71ed50c12363a4e4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
57b5b06949fd7c4d05e0e4f5bcd28a5408fd53c3 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9e7acbb3ca509191d9380f464258e9873a41fce5 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
322ea44bb03da2aa25cc1c8e594631a97b3fdd30 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
a6f8ab0432a92909df17f94815cad4ce25442cee s390/vfio-ap: fix memory leak in vfio_ap device driver
9b545e2063feb320823c1ae674f6c12a36cc1022 ACPI: bus: Rework system-level device notification handling
94c9d52e41e4dc11e340f944fdbdb294fb48d0e8 loop: LOOP_CONFIGURE: send uevents for partitions
61a29c254bce30903d26c1a2f4b2c5ec83f12e7a net: mvpp2: classifier flow fix fragmentation flags
a22d9a779e1cd6fa00c85e828f075c6cd58977a7 net: mvpp2: parser fix QinQ
3a6a8f9ac9bd6c4704e8d274610026f6e2c73b7d net: mvpp2: parser fix PPPoE
d2c76f7a7409cc748a228d016b7795a194d6dc9b smsc911x: avoid PHY being resumed when interface is not up
d66414f25621232c3034c3d660916672919ef792 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
278cf6f31bea046a412967fdc9a9a4842faddd76 ice: add profile conflict check for AVF FDIR
e102ee15bd9284bb828c7c205a522fd6ee086765 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
aed2a33c18ac5bda879496cb39c857ccab2fa427 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e67ab5c7eb05cdd524e96b4c90e1cc0e3c1bba95 ALSA: ymfpci: Fix BUG_ON in probe function
86be399f3eb0f09b8b2c8914a492f7fccb6b2b55 net: ipa: compute DMA pool size properly
fb32af0f93123fd85f6e04b5ff19b45f34f9fed8 i40e: fix registers dump after run ethtool adapter self test
4caf9cc9635eea7ace801e48fc446d481b59353c bnxt_en: Fix reporting of test result in ethtool selftest
03166296c5316a8baed9112c8e7819db78d949d8 bnxt_en: Fix typo in PCI id to device description string mapping
b52725998b212174e0ba73d44f3defc310dc9653 bnxt_en: Add missing 200G link speed reporting
612ebc152676876eaba43bce39fadb5fbf753f7c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
edcf1a945ad070a92fb75771d738b5397beeda56 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
b53dbd2c3a1e5d983ff6f81ed6a6243a16c64ec7 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
c8c4858d43f014800a31e391bf591b026b1c8eca pinctrl: ocelot: Fix alt mode for ocelot
45dc9d87fc1e74dd3acd57f0d46c0bb2a02df0bb Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
c3e276fb37c95b6280a6ade202d1a7b779056871 iommu/vt-d: Allow zero SAGAW if second-stage not supported
6a10ebb9a4ed0b50cbb999689bb16da3527607da Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
00e228e1ca86bf4527a4f46cca29cd455594c3e4 Input: alps - fix compatibility with -funsigned-char
cf70bf1ff3b03e4ceeee3766022cd54bb1966a5e Input: focaltech - use explicitly signed char type
052881e5288e341a8b49daf1665d8a55811e7a80 cifs: prevent infinite recursion in CIFSGetDFSRefer()
2d6fe4750bf584e2bdf26e50dcf7f535a00f64b8 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
27bd7728efc424740b7bd2ca28a328bbb99c3840 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
407080cc47d40135bf5d7ee177520546ca4157e8 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
26148035bcafb5515d9a05580ecb624d2cdea1e4 btrfs: fix deadlock when aborting transaction during relocation with scrub
cceade4eb09b6df08471b44970a8ec1e818fa6f4 btrfs: fix race between quota disable and quota assign ioctls
0e90598c996d938e0e7a5882ed7b49f91797be94 btrfs: scan device in non-exclusive mode
8543bf1c0b0c52b5f3f75a5dc42af1946a2ae331 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
41cd34e9e8b64645ac2b37ca6fd1c82b0b6babbd block/io_uring: pass in issue_flags for uring_cmd task_work handling
4e240fcbddfa05159bb7c993fd7e55d3bc8d5349 io_uring/poll: clear single/double poll flags on poll arming
150eb24bc2c31a41b7c53729aa97c0c866b31ad6 io_uring/rsrc: fix rogue rsrc node grabbing
7758ddd6fa24f1cf28f79d0264aa3c3dd7d265b6 io_uring: fix poll/netmsg alloc caches
bcf1d92dfd4feaf4e31771c338b08a80f4524b9a vmxnet3: use gro callback when UPT is enabled
03c8a21fb6226dbf590b8b0a5e56788099e90de8 zonefs: Always invalidate last cached page on append write
7c26d76d3a29f450f77379c66e2dab6c4da38e32 dm: fix __send_duplicate_bios() to always allow for splitting IO
46283cc84b35d92114fa2f6d067b9fbee6089370 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
82303033c427135dddc39fe06c7dd26bc35b2072 xen/netback: don't do grant copy across page boundary
cfe898335b155fb399fdcf63e09d3b398e625511 net: phy: dp83869: fix default value for tx-/rx-internal-delay
5955fd5110ab4fcd00375458a7616a8597294d57 modpost: Fix processing of CRCs on 32-bit build machines
9ec2a8e2250f459be39cef95f326ca9b1127b9b4 pinctrl: amd: Disable and mask interrupts on resume
0982639ce9d5606a562055e426bad8ea27614b4a pinctrl: at91-pio4: fix domain name assignment
69c29012a196c4ac0a38a57a8a5d9e083de54604 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c9a5ec6b55b0dd864379a54587b685c8c498f4af powerpc: Don't try to copy PPR for task with NULL pt_regs
a7142b50796f4eef483b6c21592e7c76eba38aff powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
67d55ca1da19c29c2dae502ae24455d0c744b7b7 powerpc/64s: Fix __pte_needs_flush() false positive warning
4a6bb32de2214f56596c6dc88cc19a0f72ba95b9 NFSv4: Fix hangs when recovering open state after a server reboot
ea9b06138dd6ba6e83965a9ef79c8474e150f5b4 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
880645f1038bb95a5734f727cba06a145219096e ALSA: usb-audio: Fix regression on detection of Roland VS-100
5ca3cdbdfcb906633d8c1138fb8ad72b66809f7d ALSA: hda/realtek: Add quirks for some Clevo laptops
ed1292004d28e065b84c3a5ab68ee84357ee8da7 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
d9248a5d7164e0d4c6cbaa2f8ec752cc99521342 xtensa: fix KASAN report for show_stack
ff8d79353c115b71aa01cb97bc46c588999260b4 rcu: Fix rcu_torture_read ftrace event
71664c0ed4f57d5eaf2607414afc3c5ea84b230a dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
a7dbd86c64853ea35454a2aa89f86780c24064b8 s390/uaccess: add missing earlyclobber annotations to __clear_user()
c0bca512d86dbb72610f7a60a810e24e7d2e458c s390: reintroduce expoline dependence to scripts
a434cd6e1daba587829a10bc5bf5f2f0ce842981 drm/etnaviv: fix reference leak when mmaping imported buffer
d5768a43a06858001fe747305fad9f4672c3de01 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
ed608129e19be013fb68cf42c2497cf9d40e386c drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
2458286e60245199a33ca0e4fe501930ee8a023b drm/amd/display: Take FEC Overhead into Timeslot Calculation
2e55a3ea07d0fb5617201a597917a342d0d39008 drm/i915/gem: Flush lmem contents after construction
2d5087819f0e74b45fdb459606d66fd9526e5315 drm/i915/dpt: Treat the DPT BO as a framebuffer
f6670e6644b4bb34686e459f82fcccdcc070bfde drm/i915: Disable DC states for all commits
976e62e2e86891eaa99fe1d8cf81113e4c413061 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
1730d324973b21966ac91e4503dcf84891081123 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
32534c03ab249b8fcf1e683ba276bbce12319170 KVM: arm64: Disable interrupts while walking userspace PTs
f0b331bea738fb66b2b0f6215948f38984d53a49 net: dsa: mv88e6xxx: read FID when handling ATU violations
a12b527e4135384cfb237182b585f83e550d5913 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
73305313f1876af670a6dd35a45103f39fb72183 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
6e45ec95478d95adf6fecd82c44077705b2a407f selftests/bpf: Test btf dump for struct with padding only fields
ace4bb19e89226707180cd45f51a23ecf2eb96b3 libbpf: Fix BTF-to-C converter's padding logic
c2142eebc45abddac703097a044c88ef712d488f selftests/bpf: Add few corner cases to test padding handling of btf_dump
49300db7651b689346cd2bb5f660a7fee310ada8 libbpf: Fix btf_dump's packed struct determination
e847f8ef97c4ca4118d440f5cafc94ac317450e1 usb: ucsi: Fix ucsi->connector race
b2cd9271603b027b0a1b19357f9d5696dbfbc033 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
43608d5610007cc63a2cc59a898d6a1816c93125 hsr: ratelimit only when errors are printed
6747935ec5c7f262a047ba298a93eb3b352a298c x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============3449675773699031898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd347142ef8-5e9e7911f580.txt

458607a28393193e3e2e5ee051ec5eb62805a894 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
e8823a503e6fff6a4b0276de3e70818d4bedd042 cifs: update ip_addr for ses only for primary chan setup
df942e39bdd32fe218563205b0861e308e19b9fb cifs: prevent data race in cifs_reconnect_tcon()
77f5768037372f957325c27f833c20765a0fd56c cifs: avoid race conditions with parallel reconnects
740cc41353582e0cfcbae5f7d38cf1a3e9ad3009 zonefs: Reorganize code
63789e631594fc32860e4dd3482672c90f617a6a zonefs: Simplify IO error handling
94f5dd42bebd8e3d88681a4e444e14a780920ff5 zonefs: Reduce struct zonefs_inode_info size
0237f8bfa581f3d628589be7f054181fd0c54d13 zonefs: Separate zone information from inode information
cc7452c1e051fd1828d364e1bbb28d159fa580c6 zonefs: Fix error message in zonefs_file_dio_append()
edb8ee8c6c8d848a32cf321e0697d3072c0e22e5 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
ed19ec2ff30be8e4a5d4025596b44b3c55b2097e btrfs: zoned: count fresh BG region as zone unusable
a5dffce04e7484d592aef13874737786c5a68938 btrfs: zoned: drop space_info->active_total_bytes
ced84db32089dbd5f306c9a4c6d3f46f65b9c73b fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9df20d9ad1e30903a6fb5fcbf4005a9c2855b888 cifs: fix missing unload_nls() in smb2_reconnect()
fe331cc6590b8421e6dce602c8569cfd0e2b06ac xfrm: Zero padding when dumping algos and encap
297b8d3d12409cb396228ebafcac8ea8bb2141f5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
3429a82a1fec4f21d4909785b405ccc6855963fa ASoC: Intel: avs: max98357a: Explicitly define codec format
4f675ad6737f253c1c2e1f18c3ca7fab00a18775 ASoC: Intel: avs: da7219: Explicitly define codec format
de2f59acb22f89396e51062b8dd7c7924857b311 ASoC: Intel: avs: rt5682: Explicitly define codec format
27a4f17ddb8453d939d486f210711380c1581573 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
1bc43ae3dd24daa07890ab38157c778cdf736c3a ASoC: Intel: avs: nau8825: Adjust clock control
5930a1a5e256635ee6bbfb97761e13976d3eaa82 lib: zstd: Backport fix for in-place decompression
920bf9f5553873523475d59511cacebe895867e9 zstd: Fix definition of assert()
f23f2a52ee1b9e66cd8145ddd8dd1acfcdd2a3c3 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
bfe33490f9ff3bd75f4665dbe2729004205365a7 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
64885231a170304967c1bc64d2f7bbafe971a8cc ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
8790f09d7064cb600a62f887d1d78a320e03d9c1 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
be1f2c78c4b561c916248d841b6c56ba240a8134 ASoC: SOF: ipc3: Check for upper size limit for the received message
db8f2fcc25222f7168479f7c681c0942c174bf98 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
31813cd93b7e96965957dd40a4427f7d8de142db ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
0db7f8e270cbc2966ec9b5cabf4b1e52a750640a ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
4fc6bc018945d520c063cadea34e18f7061e21b2 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
aedc330e632c5a54084e3c27c69dbb72e315e52c ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
b203ec575c9d140dd70ae7baaf76f49fd85cac65 ASoC: hdmi-codec: only startup/shutdown on supported streams
912a101d2d7dc3baef963dff244f9fa97bcd5dec wifi: mac80211: check basic rates validity
80d6dae1e5a39d2607c865682fb18ecbaff66d7b md: avoid signed overflow in slot_store()
d15d0df998f40e667747c9233ae07cbf60335a62 x86/PVH: obtain VGA console info in Dom0
2a524371a6911d379fe42634e3a27be6b8f8c181 drm/amdkfd: Fix BO offset for multi-VMA page migration
736949c481e0c298d1bfcbb84f7350110da46a11 drm/amdkfd: fix a potential double free in pqm_create_queue
375aa2a241eb57727012efd0a118e2cf48f8825b drm/amdgpu/vcn: custom video info caps for sriov
3a9d71dd1fbac6225464687413ab8a64023116bb drm/amdkfd: fix potential kgd_mem UAFs
e7e8cdbe40f4007632486bbd00334bb3ed2f45a3 drm/amd/display: Fix HDCP failing to enable after suspend
2d7e390daa624b78713c8d474e7607184a14c226 net: hsr: Don't log netdev_err message on unknown prp dst node
d8e926ae9878189e9eec7a84a6e49fa0df3e6061 ALSA: asihpi: check pao in control_message()
71c62f25478dea5fe16d75a241cd6f3afc9b5c4d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5931c0ae3fbf1e3c9036e81c0e0744982701d934 fbdev: tgafb: Fix potential divide by zero
20ee361c901283dc925d3cb62de5d93ff2154c80 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
487eac7cb6cea9cf255d729ec6bc59bac0349692 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
43738725c9f8ed914589eef1f1d733d6eb91b4af nvme-pci: fixing memory leak in probe teardown path
964fca6ac4f09d8363a0b6e828799989ea71d628 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
878e51547e9738ec93550153558026a64d1d1876 drm/amdkfd: Fixed kfd_process cleanup on module exit.
48dd129d972852c881188b078e5ee91c95516dd7 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
e03e342138d2ab8d9813b66227edebe0954fc01d fbdev: nvidia: Fix potential divide by zero
ee8a1b523164f6aaa78f622d7d1a5ac8a4d875dd fbdev: intelfb: Fix potential divide by zero
78440a0c67e7f4f7614324bb7ef8efe51b9d1072 fbdev: lxfb: Fix potential divide by zero
a81e7796fa0ce385069f4994a616bd870c76d866 fbdev: au1200fb: Fix potential divide by zero
9f576e8a65b7d4a510296fdbfbbd1d65d574ee5e tools/power turbostat: Fix /dev/cpu_dma_latency warnings
28f5d4ffe79d8a5b277a5dd07f05174cec1148cd tools/power turbostat: fix decoding of HWP_STATUS
cb54ecb0f409f7290c611f0cf12792d89221ce11 tracing: Fix wrong return in kprobe_event_gen_test.c
866c5b58a4c4097f251142cf9a588a4e72a26392 btrfs: fix uninitialized variable warning in btrfs_update_block_group
8d6f7f129cff09dda17deb02ed1b60a7a1a32bed btrfs: use temporary variable for space_info in btrfs_update_block_group
66238851dc8fe7c11134bf3bc3f927541c97c601 mtd: rawnand: meson: initialize struct with zeroes
0d0109adf057ab77d15d1a406c7c1a85044518b5 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
be1fc2d77d8179bd051273624c1553756a07ac9e swiotlb: fix the deadlock in swiotlb_do_find_slots
e45fc39f4fa1070617a4551e5a98e86809ea5ee9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4b6722704bd7a50b48f9b8edd8f6dde3caf9af65 riscv/kvm: Fix VM hang in case of timer delta being zero.
a38f7daa664e358181a47b55fbb45c42b9015d2f mips: bmips: BCM6358: disable RAC flush for TP1
d24392bda204b28fc1e3a1778cb85d661d152988 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
a10fb5a9d44f8b442a1521213601526e733623b6 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
e11a119cc66b79a8471b00c8eff20566d3af0fe8 swiotlb: fix slot alignment checks
c14ad45395930db8c190fe1c48ebeb5507ea69d0 platform/x86: think-lmi: add missing type attribute
653281423d97961992e486f044f284e84cee8abe platform/x86: think-lmi: use correct possible_values delimiters
9dc480ba0db191f339fd8a4ec1e4bf41881d177f platform/x86: think-lmi: only display possible_values if available
c02f2360b217618f2c933deb0f7a3805098b63ef platform/x86: think-lmi: Add possible_values for ThinkStation
41ab1f4ff63dd64175e9802839ef0362553c288a platform/surface: aggregator: Add missing fwnode_handle_put()
2d0963d4e875381fc19a533ee2e6129b8074e3bc mtd: rawnand: meson: invalidate cache on polling ECC bit
c9a7ff2dd2987cbc909cb2640d7a31d2931f1542 SUNRPC: fix shutdown of NFS TCP client socket
34940543c46661544d955368f8e7e241d494f304 sfc: ef10: don't overwrite offload features at NIC reset
d9e7a567249b7894d0a56b28a9c01a09b7f745a6 scsi: megaraid_sas: Fix crash after a double completion
c155a445997724654b26b91fa60364b795aa835a scsi: mpt3sas: Don't print sense pool info twice
368ee7b8a03d1a19416efc3e75402488f0d4d086 net: dsa: realtek: fix out-of-bounds access
3a2986b6e355acf89fc08d6da0d07199bc454813 ptp_qoriq: fix memory leak in probe()
ce7ec253e66379cf5597a8fc10c30bc0e3a6dda9 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
9ad9c6ea55deceb0daacfdd795c0f552442ff2f3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
0a3e4b746477a62b607ab5847ec6695b4f675581 net: dsa: microchip: ksz8: fix offset for the timestamp filed
3d017810e48aa6578ce00c0903de2942c781d0b9 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
b673ccc31d6a6ca3a17b6288e9b76a5f53b04512 net: dsa: microchip: ksz8863_smi: fix bulk access
de1f9910e57cf9e55904ccf9ce811f3b5a6c85df net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
213df0c5a5ad43d3b76657ce9e4ca8164bd3bdc3 r8169: fix RTL8168H and RTL8107E rx crc error
26d02e8ce9bb7015e7e27ecfb12032885e1fc93a regulator: Handle deferred clk
223f914a5be6bcf1e53b058e3b874728b5d987d1 net/net_failover: fix txq exceeding warning
7186c4aa8b4f5de0b582c5aad553c226c7d01ac7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
3c7f2d0af54de5fa322f0591fdddbba6a801b4de drm/i915/pmu: Use functions common with sysfs to read actual freq
0b6e5cf92bbe3e08d52e0f1528ed5503cc5387e5 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
930dafd05315d07723745a2601922d16caaa0fc3 drm/i915/perf: Drop wakeref on GuC RC error
73b8dff750d2bcce584999969e87bcd381cf1a51 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
3548448dcd75950cd0e7a876bdadb6a0c2d37328 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ad4666cf22f021c061e2c6d298639da6f5e23a84 s390/vfio-ap: fix memory leak in vfio_ap device driver
b1c79501f1e4750095a43c1606e841a8f3d42c2c ACPI: bus: Rework system-level device notification handling
a941ef807e9a34965e80478d71b9b2c6aa7f45f0 loop: LOOP_CONFIGURE: send uevents for partitions
6256d2bda0e7b233c413c1f17bb03620a32213cb net: mvpp2: classifier flow fix fragmentation flags
cb0bb97585b0db26d13ed05733086dfd7c1a4e49 net: mvpp2: parser fix QinQ
cfdd38763dc2d60989346524b4bd97d21cb68494 net: mvpp2: parser fix PPPoE
90b4fdebb4b18909e7a1c0bf36e1c7ce554685ea smsc911x: avoid PHY being resumed when interface is not up
23983ebda0558bdbbcbd4643584ece3c15f86137 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d023419620782c4dcb476f1c36f730e8ca1f9e81 ice: add profile conflict check for AVF FDIR
494aed4fe5be74ce7b9efe45051bad5134e0b561 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
69363a8436b63f810705c446d19ef9e41d82bbba net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
e163e05d95af41bca720aee78c431587c5e1be2f ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d2b9565df1d165516c851b0b0036de71955d4e0b ALSA: ymfpci: Fix BUG_ON in probe function
2841c68a1786bb190a42c2833d5e65e8be49693d net: wwan: iosm: fixes 7560 modem crash
267989e21d60676dc79d4fe0a8f7435ff242ceb8 drm/nouveau/kms: Fix backlight registration
fbf464f82d04ac1d7122747c8dd6071aa89d371b net: ipa: compute DMA pool size properly
caf5f5866ccb51a54fac0d01dcfaa3237365062a bnx2x: use the right build_skb() helper
4f69e5af2c4c85cac85e07716dc7df71a53aab41 i40e: fix registers dump after run ethtool adapter self test
173ca0c8fa20e8558fe15dbb34d9e9d4492b4adb bnxt_en: Fix reporting of test result in ethtool selftest
51ae07d9ec0faecf0f9ba0da95f53ce8ff5e53ef bnxt_en: Fix typo in PCI id to device description string mapping
e32b2af055b1e72b367e4c96d54df9abc51e4531 bnxt_en: Add missing 200G link speed reporting
7cee07f9b5f72e1e39067c8a7eda341b3ba3c5af net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
cf6b9af8d0bcc7c6a83a29e646e413fdc3b0b8fc net: dsa: sync unicast and multicast addresses for VLAN filters too
33ee06911f0496a755efab0f0e3043d6cca56c29 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
febd8ce895f2ed27f5c40662142ca8278c025576 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
6c441f71fa3812f38b4919002c8431dbd8795a75 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f67ca5c8d9cbed1b4bd59725d2957a31da51b2e2 pinctrl: ocelot: Fix alt mode for ocelot
4cde8f24ef39cd33319f28159e12b930bc973eb6 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
5a3e3540f5677da6c472ce2137dcfbfaf64a0316 iommu/vt-d: Allow zero SAGAW if second-stage not supported
5ff7a4b495b336a383aece0987dc8a05ac785c4d Revert "venus: firmware: Correct non-pix start and end addresses"
4348310dc9f120a2f6cd6ac8c4a862999ce9f32a Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
e7e7c14d6f753915eabb7af41c0f68abfec72b7f Input: alps - fix compatibility with -funsigned-char
97db49edda3f9cac327ba4ae4b41e2cce4057ce1 Input: focaltech - use explicitly signed char type
47e0f7ec2d54e1e60a8579a184cefc1c049d826b cifs: prevent infinite recursion in CIFSGetDFSRefer()
27fec4cf3c8c6c0980d17b2bcf84112d3a72733c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
26f08c70b83491f382199430a3a5b30d2e246873 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
99d252dc1836854259e358d4827ee3cdd27744a7 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d50f4c3ab619c9cf569592d61bad2a235742b8a2 btrfs: fix deadlock when aborting transaction during relocation with scrub
0965dc9e06dae3a510571d032c3245a6902ec289 btrfs: fix race between quota disable and quota assign ioctls
b2ec5db7de607d3cd6288538a9166bb314720647 btrfs: scan device in non-exclusive mode
6c2e4e03f46a3c3e5da556a8ce6bf8b7237abf22 btrfs: ignore fiemap path cache when there are multiple paths for a node
a887547a2aea294e559ce2ca7ec1957c467063f0 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
9d483b05570975dccccce49331ae7da9c0bcdf8a io_uring/poll: clear single/double poll flags on poll arming
fdf90073751e3aeee60a77243171d9cf637d7538 io_uring/rsrc: fix rogue rsrc node grabbing
a8e2a58af3274ac73e88522519eb174063f50193 io_uring: fix poll/netmsg alloc caches
a7144616d34e98720cf707b0693319d5a0f82ed4 vmxnet3: use gro callback when UPT is enabled
541c36894e83406057db8482e0fedc8156ca2d65 zonefs: Always invalidate last cached page on append write
45dff5a564a7397fcc9ef84623feecf504fca827 dm: fix __send_duplicate_bios() to always allow for splitting IO
796eff277ed380fe0dcc9a559cd20bcc830a0ffc can: j1939: prevent deadlock by moving j1939_sk_errqueue()
39741781eae303838191037365220cfd387bfa2b xen/netback: don't do grant copy across page boundary
ae5c3614eb4b7c03f6214f6ad40843b7f7b02944 net: phy: dp83869: fix default value for tx-/rx-internal-delay
ffe2901de73cac6d5955717efc50a7184963c662 modpost: Fix processing of CRCs on 32-bit build machines
7ef18b03790333ca2557d692149e6dda0704f908 pinctrl: amd: Disable and mask interrupts on resume
c28efc9941bb7b03bc4875a4566b1f6851c41bc6 pinctrl: at91-pio4: fix domain name assignment
6ccb05a68a6a09fbb8a4eca50e0dd344a113495a platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
8f7f2ddf488a8f908060265b4db3938f5158f5c2 thermal: intel: int340x: processor_thermal: Fix additional deadlock
8a99a1ab915ad79b14d9e484a34017879896d98a powerpc: Don't try to copy PPR for task with NULL pt_regs
334a37eb695aa7332797e71998c607402a0ed767 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
467d7e7c7c9e11e0428fea02f40a23a21165aa08 powerpc/64s: Fix __pte_needs_flush() false positive warning
71e11629fd3f077d4aea6afa4bad3b0f0f8bbbe6 NFSv4: Fix hangs when recovering open state after a server reboot
44363337afdf705672cc2300aa0fdcb1a11b3020 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
6fe7a0446026fac773b4be41700df559fb13d9a6 ALSA: usb-audio: Fix regression on detection of Roland VS-100
90f906018307e1af22b10f7738194ea184cfe6fb ALSA: hda/realtek: Add quirks for some Clevo laptops
32d234d9ac591edfa1e8078d9b8b2650d463105f ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
2e38f48fb56e814865a9d78735ee353f8397590f xtensa: fix KASAN report for show_stack
620e3a8dbce905f63de37d4dd714cab062abcb37 rcu: Fix rcu_torture_read ftrace event
98ae6cbd6e45e260c8ad598627d81d6fb96caf49 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
2971a6ea9da23034ad83655b75f2e5e1042cd35d s390/uaccess: add missing earlyclobber annotations to __clear_user()
62ec3d4a8a21b4ee02f256e175e5f08a17d425c0 s390: reintroduce expoline dependence to scripts
e77754cfccec44d03aa06186c9a06dc41690be7c drm/etnaviv: fix reference leak when mmaping imported buffer
879bec35525db12d3632abbc7b9cce603250a1a0 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
6b64bb921b9f09cf66ac66d7a05e22ea656478fb drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
b87da44c345e24e1da32afd6e0801aa22683c077 drm/amd/display: Take FEC Overhead into Timeslot Calculation
223b1aaa9ea778b482cc3700fe4192f6339d0000 drm/i915/gem: Flush lmem contents after construction
fefe8aeccd5eab17f09bd630168c43ccd19e5c72 drm/i915/dpt: Treat the DPT BO as a framebuffer
201ae1936948d6236e9001ce1a97b0a963e15edf drm/i915: Disable DC states for all commits
294f61edec97a428973f6edf3373285d57be7a18 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
d383cb8c49f82bc1f21dbd6abf4332bc4e2bcbdf drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
3073973d7a1b04749a0bd4e87bcfd5823f4eb745 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
7c61569c236626f029f1448d7c79b9e8154cb8eb KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
253bd82123c5167ecb78b69e576e6eb480adae93 KVM: arm64: Retry fault if vma_lookup() results become invalid
810b9055fa29eca178a6843e1fffbcbbe64c21ac KVM: arm64: Disable interrupts while walking userspace PTs
6b7438d56a21ab333aad0346e458434d04568422 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
5a2b64a58acb6f586cffb9178da9807f283716e9 usb: ucsi: Fix ucsi->connector race
29af73d8b7e66db9a1b86c6f78f4b10bccec1b21 libbpf: Fix BTF-to-C converter's padding logic
3763c8a98d802d6790cf40caeb2f3bb158189714 selftests/bpf: Add few corner cases to test padding handling of btf_dump
0c1cafac02ebea561412b48e2e1defa4e980d80b libbpf: Fix btf_dump's packed struct determination
6c7ad73def90c7eafb94c94804f9615e16e7a59b drm/amdkfd: Get prange->offset after svm_range_vram_node_new
108fa8377b93595483ddf43a1b9cdbf08e0f15cf hsr: ratelimit only when errors are printed
5e9e7911f58058c71b7da277ce6abeb96af6c4f4 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============3449675773699031898==--
