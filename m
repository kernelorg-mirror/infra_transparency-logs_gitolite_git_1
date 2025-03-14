Content-Type: multipart/mixed; boundary="===============1796358388412036528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 14 Mar 2025 21:26:20 -0000
Message-Id: <174198758079.3731360.15067272622163448556@gitolite.kernel.org>

--===============1796358388412036528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs
    old: 50ba6b3820a70614c4e8f0bb33ddbfa3e989d370
    new: 4171a3880f6d12b2613779fd9a3b3c0d3ca14b61
    log: revlist-50ba6b3820a7-4171a3880f6d.txt

--===============1796358388412036528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ba6b3820a7-4171a3880f6d.txt

93745f5f2377c6e12e1607bcb8558b9f0b673483 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
49db780464ef786e650eeb895ef17de49044e513 drm/xe/oa: Separate batch submission from waiting for completion
803d418b73387fda392ddd83eace757ac25cf15d drm/xe/oa/uapi: Define and parse OA sync properties
c3bfba2be7adbbaf056155e2557024c999a6501e drm/xe/oa: Add input fence dependencies
fb96af0daa69f0f087ee2edcea8e3f9700610a41 xe/oa: Fix query mode of operation for OAR/OAC
1853fd0894166835853cfd1814811ae21ce49da5 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
4dd35a361f874ffa01d7a138315883a655c80fd8 btrfs: move the delalloc range bitmap search into extent_io.c
9f9e6f07cd572fa34f92cba84d1631d96421dcf8 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
93c985ddccc3a21285b83055889d36c861900ea0 btrfs: remove unused btrfs_folio_start_writer_lock()
e0922986ea6a46e2ab684a292dcb6ed5c339bfba btrfs: unify to use writer locks for subpage locking
0138f46fea3f5a250a5f49c33bd6174dec138369 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
80f32acfa14ed3976fabb22007cc1ba29d9b8eaf btrfs: use btrfs_inode in extent_writepage()
21333148b5c9e52f41fafcedec3810b56a5e0e40 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
2627661c31ba53dd3b813d852f2d56dec78ab028 btrfs: fix double accounting race when extent_writepage_io() failed
2356acd8aa1dd9dd1ec27b45585cd923acb02ba5 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
9d5034a35c3adc76a1c937fdf88e54cf70ac490d KVM: x86: Inline kvm_get_apic_mode() in lapic.h
15d199404713e56633dcb9a6c7029871d8691ea2 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3cd3a58908ab5fde38f2fb2498e2aebd86e0bdf2 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
6d173b198709efa353f02e689d676406d3adcf8e drm/amd/display: update dcn351 used clock offset
a81171bb2b78044df11acc19233574ebf277aef9 drm/amd/display: Correct register address in dcn35
065215ef00f1e5773dcb0a5de4203aa6f00a7496 Bluetooth: qca: Update firmware-name to support board specific nvm
4a679448ef61f4f8d73050d914debd2eb2306a5a Bluetooth: qca: Fix poor RF performance for WCN6855
3e0686bc608ea6fd710e6ccf26f5ee06969fd3e5 Input: serio - define serio_pause_rx guard to pause and resume serio ports
3e179d3f1ada963475395d81bfe91daef4d1a24c Input: synaptics - fix crash when enabling pass-through port
fffb4a352672082316c5ae80977640aa0a85dfe6 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
4543b1b8f8655ea17f69cda85910b3fe52427b83 ASoC: renesas: rz-ssi: Add a check for negative sample_space
1711fd7bd915ba8e5d5f2dd31c1c2fc515d491c9 PCI: Make pcim_request_all_regions() a public function
969c54c82d8c80f1d25a88bc4de4afa28d124075 PCI: Export pci_intx_unmanaged() and pcim_intx()
ed020100b62cc583accbd8c664eadb3f67f58555 PCI: Remove devres from pci_intx()
75334c9cd6b21ad5ddf384e7e0be7b84993d66db PCI: Restore original INTX_DISABLE bit by pcim_intx()
66c5a2f4b73840511758deb91e08267f2d67641a arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
d91a36b2703c2ea68a559af6770231ea6a7c2c99 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d3f80d98f204e08a49e5f7c0bd4e031d9d31eb50 accel/ivpu: Limit FW version string length
509662f532ac1bf127047fabe52d88dcb6d42c76 accel/ivpu: Add coredump support
6e254503a3883c74f76a4474841b181e0ef00df9 accel/ivpu: Add FW state dump on TDR
639fc79f84f3cc0646c55157d12e97ae86223324 accel/ivpu: Fix error handling in recovery/reset
1d83efc7e7dd43974f187d7c6b677f226af2e718 drm/amdkfd: Move gfx12 trap handler to separate file
e68f4717a2928aa499d07a4836c2b47b7a626b06 drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
3284fbfa87115f4295c9a9edd2a4d02b337fd2ca tracing: Switch trace.c code over to use guard()
1e6419b1a41da83ed63b98c40e5f4f3781fedd48 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
e9fec6f42c45db2f62dc373fb1a10d2488c04e79 USB: gadget: f_midi: f_midi_complete to call queue_work
d045c8f014c3618f84ce88276b6e268df5111361 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
3d92aa03900a515ed0c7378192272632c80206e9 sched_ext: Fix migration disabled handling in targeted dispatches
8de1ea6e427ba6e0d9cb7d4af3f06088a77c578a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
87c8768a96092ce75cd47fe076db5080db7ac515 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
5980d4456dd66d1b6505d5ec15048bd87e8775e0 powerpc/code-patching: Disable KASAN report during patching via temporary mm
d57a90c83d696369da16e9755e524732bda4c2d9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
baf6c85075c66f8a757ecadc17f66aab7fd3fce2 ALSA: hda/realtek: Fixup ALC225 depop procedure
8d06e9208184b2851fa79a3a39d6860320c8bdf8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
72be19e184fc6a77c73eaa23ea009d2832f0ede7 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
4381a4fab3a59f7dc85b06584cb69c751efcd372 vsock/virtio: fix variables initialization during resuming
da9b0ae47f084014b1e4b3f31f70a0defd047ff3 geneve: Fix use-after-free in geneve_find_dev().
e0f5b5407d0ecb1d2968e1d858e8cead9dc306dc ALSA: hda/cirrus: Correct the full scale volume set logic
3e4c56cf41876ef2a82f0877fe2a67648f8632b8 net/sched: cls_api: fix error handling causing NULL dereference
4da5a3547d69480caad478ef5d84682b69e1c5a6 ALSA: seq: Drop UMP events when no UMP-conversion is set
0505ff2936f166405d81d0d454a81d9c14124344 s390/ism: add release function for struct device
0ad0093cf0a8ae1f6916a9eed05b87e3d9850cf3 ibmvnic: Add stat for tx direct vs tx batched
25dddd01dcc8ef3acff964dbb32eeb0d89f098e9 ibmvnic: Don't reference skb after sending to VIOS
22b683217ad2112791a708693cb236507abd637a sockmap, vsock: For connectible sockets allow only connected
478a46f1122f0830392bef2a46a8d91d8abc354e vsock/bpf: Warn on socket without transport
997ef6117efc03c4fdd8ba7fe42fab3638e07eb0 tcp: adjust rcvq_space after updating scaling ratio
414ce1853b8dbe8712af56b6119aa472595640f4 net: pse-pd: Avoid setting max_uA in regulator constraints
9a2e2b058162e0e87b960a59d52ce4299e92a74b net: pse-pd: Use power limit at driver side instead of current limit
a055b1bc4009cfdf5b160a321f9638f880c89ce6 net: pse-pd: pd692x0: Fix power limit retrieval
ff81b14010362f6188ca26fec22ff05e4da45595 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4b02b06daf7964a6aa4afc34825d44cc854498a9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
90c7f5cd592009ba469610dc618b045a40a5ed12 flow_dissector: Fix handling of mixed port and port-range keys
cbd75b9136c58a7c58f488a993b80cf79bf6eca4 flow_dissector: Fix port range key handling in BPF conversion
36d5616bc5ee6e891eaeb103fe42332ce7a5bcc6 net: Add non-RCU dev_getbyhwaddr() helper
c4a0f115326583dfccb99e45a3cb1bc8ef1bedd4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
83539bfbc1196f82b55d92265028d880486ecfb8 net: axienet: Set mac_managed_pm
cd34a07f744451e2ecf9005bb7d24d0b2fb83656 tcp: drop secpath at the same time as we currently drop dst
ed0ca7d2127c63991cfaf1932b827e3f4f8ee480 net: allow small head cache usage with large MAX_SKB_FRAGS values
972bafed67ca73ad9a56448384281eb5fd5c0ba3 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
1c81ba1913fba71b413123e7364c654247f09eca bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
d95607a5f2f9bb08194c9deaf4a5f3e8ba59a9d4 bpf: avoid holding freeze_mutex during mmap operation
a87a6888c05b4a8956c9ce8b2b09569a9fd22218 strparser: Add read_sock callback
6798f428d8f82244faa4fd196ab17c6630615eb0 bpf: Fix wrong copied_seq calculation
f91716d5fa0b6f91919ac088b4400f7bf18aaef1 bpf: Disable non stream socket for strparser
fac674d2bd68f3479f27328626b42d1eebd11fef bpf: Fix deadlock when freeing cgroup storage
2ccd6679c46919c6493f78ac1646bda7f4a2c5cf arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
8fa6c55e08ff5739c88a08bf153665436eda06a6 power: supply: da9150-fg: fix potential overflow
ae11d93046a0a99d1294b99ad4782a1d2b8e1b9c power: supply: axp20x_battery: Fix fault handling for AXP717
abd30e947f70e846f2b7fdf164c23a929696b181 selftests/bpf: Add tests for raw_tp null handling
f579afacd0a66971fc8481f30d2d377e230a8342 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
c1f3f3892d4526f18aaeffdb6068ce861e793ee3 bpf: Fix softlockup in arena_map_free on 64k page kernel
df072331325598d7706223f4d8d93f828bb3d020 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
f3adf0094b6ead9f87d3fa5677c97f1c176b75ca firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
fc810d09ad1ccbef419dd3c148e21be225bb9b3e md/raid*: Fix the set_queue_limits implementations
bd29b3269de84502742feb0615d94d710d9e4ff8 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
179831a606d89b1cceee97c7dcba0c716a66e4b2 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
f5d5e8165aee90761d3991a40a516cd2deed8146 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
45bb1eaa0e28783863176b7e034231aae5e546c8 drm/msm: Avoid rounding up to one jiffy
ab8af31d54a38b88a1a78b3ac656417d1950ffcc drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
2d1b3830b924435f995c4e840abf6ed64ea291a9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
83fe04708319419e49ac1a36991102f121876866 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
a57ddf00c577955f4d2903fc570ad83698527823 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
08592a6f867483572063f656e81889679d298253 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
4968166642bfa52c4a20296a252b6646a4343378 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
1070154b40bf4fc6316bf7e6eedf6d7e5ac8334d nvme: tcp: Fix compilation warning with W=1
020c50e314dcdf6b8c5027ff62571547e6da0e0b nvme-tcp: fix connect failure on receiving partial ICResp PDU
d2d5fe4c648007dbf61a97b8c7767a79b998e404 nvme/ioctl: add missing space in err message
7b8894ef0352954fd728a24bd3bfa3bf390ba6a9 bpf: skip non exist keys in generic_map_lookup_batch
2e2e49495445726a89b3195d217fcb1dd4220690 drm/nouveau/pmu: Fix gp10b firmware guard
97621151f4a61879645b36ca8fbd9a4decb29182 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
d754ae423bbf28748bc1bc49c8005c2ad719935d drm: panel: jd9365da-h3: fix reset signal polarity
040f8f99ad4fb54812c248a702f80aedf55c63e2 drm/msm/dpu: Disable dither in phys encoder cleanup
4ad9fe1b0cbb108cf6aa4f16b7ee94aaca2878b9 drm/i915: Make sure all planes in use by the joiner have their crtc included
9c1ae19a3dcba3464ca55dcbf967ec593e8aaee4 drm/i915/dp: Fix error handling during 128b/132b link training
c949307a84c47efe02414f8dc5eac5b00240e6c4 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
2bf1f4c129db7a10920655b000f0292f1ee509c2 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
79151b47bf23ed18e959b764c1dbc1360c6bcc82 io_uring/rw: forbid multishot async reads
506b9b5e8c2d2a411ea8fe361333f5081c56d23a io_uring: prevent opcode speculation
6f3edf2d50c93c58b3be6838f3d7cccb3aa8c43e gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
fd9d2d6124c293e40797a080adf8a9c237efd8b8 tee: optee: Fix supplicant wait loop
b7859e8643e75619b2705b4fcac93ffd94d72b4a drop_monitor: fix incorrect initialization order
3f9240d59e9a95d19f06120bfd1d0e681c6c0ac7 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
60e4e8bdf9c17d0c4ba5b5ec577124d8112008be arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
5e58e3636801f7d675b33d19921b8fa9bd8434f9 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
37b3d203610a248745886e444900e987b59533c3 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
0841885c73c46c6272fb6a3f13c6a5b8c33f8644 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
b720facbe096a6bce980c6577ef65e3c87131766 s390/boot: Fix ESSA detection
3fb84dfb978473f1b79a2541cb81a7f4820d2397 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
cd1c4113ba9e100d889a5b702c5b42c62026bf88 lib/iov_iter: fix import_iovec_ubuf iovec management
a1b5ed0a6144c17fd11e369a0f070bb2e881a2c5 smb: client: fix chmod(2) regression with ATTR_READONLY
897c32cd763fd11d0b6ed024c52f44d2475bb820 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
aa8457effd1f4ceb5f3729e494e925cf050885c6 gve: set xdp redirect target only when it is available
62ab1ae5511c59b5f0bf550136ff321331adca9f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
da2ce0dfa2f9c773dd1a34c50073d3e4ead8e2e8 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
cb2b6244e50c0c72f1b748554ece482b3bc8ac36 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
1cce98bf4139070868a5d0a686a6b050a1c0a4b1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e8b4eb50000fd432ea95be7e307ecf06587168c4 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5a59ced8ffc71973d42c82484a719c8f6ac8f7f7 acct: perform last write from workqueue
ef5f11be76967b948b3d94dd026421c75e971010 acct: block access to kernel internal filesystems
ff673b71f0a50d210dde3a7a4bdd01a02a3a7054 mm,madvise,hugetlb: check for 0-length range after end address adjustment
bb1accc7e0f688886f0c634f2e878b8ac4ee6a58 mtd: spi-nor: sst: Fix SST write failure
3c906b6dda2dc559ad4ce5da5f76fc487fd88b3c mtd: rawnand: cadence: fix error code in cadence_nand_init()
0ce5416863965ddd86e066484a306867cf1e01a8 mtd: rawnand: cadence: use dma_map_resource for sdma address
82ac99303dd5a989e134a1f2a211fd35ffc5866a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
562d40ff3d23d22999e863d8863a811ca50d5cc6 perf/x86/intel: Fix event constraints for LNC
ada54b2e81ebb780ad28687ef91af46d016a3fb7 irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
a9b0b4b29877cb4dc5d0842b59b5ccbacddb85bd smb: client: Add check for next_buffer in receive_encrypted_standard()
e28e7d7b205f44676a67a00e1a881fa13064f4fb EDAC/qcom: Correct interrupt enable register configuration
1bfc1f1b9eb4fbde8bdae24bd6e4c46878a6e986 ftrace: Correct preemption accounting for function tracing.
6856b5cdfb39ede54b68fd13eca91ffbd0f78a88 ftrace: Fix accounting of adding subops to a manager ops
67cb8eaafca15bb20b587a68bbf0edf3d959d32c ftrace: Do not add duplicate entries in subops manager ops
384c8291f7ceda834bae1ee445057bdee7c1940d tracing: Fix using ret variable in tracing_set_tracer()
4abbe664a14eb65eb4a2e39b11fce66c36976820 net: pse-pd: Fix deadlock in current limit functions
2799d16d0ca9219bc8c2399ac5ef1c79e711f9ba sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
54dba9d5ae94c7df8662b6b3a09471beb342aecc selftests/mm: build with -O2
7d672fd64a7233d5ebe5e4038a537286e715c7d2 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4ce4d5e1f999e0bf9c22375f68e5cc30e0f3a0f3 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
27b929c45d6ca33cf2c6bfb86e4da983af251163 drm/amdgpu: bump version for RV/PCO compute fix
41b222412985dc8410b88fb7a0fda87e6640d4df Linux 6.12.17
3e3bf255992cc02404e9d209b127c1c9944239cf RDMA/mlx5: Fix the recovery flow of the UMR QP
ed3a682157ae7a3fdc8c1475ac6732f8bad6c282 IB/mlx5: Set and get correct qp_num for a DCT QP
a14b5e690abaa52fee4885b361488bd5dd0802d0 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0bd34bdd468e93a779c403de3cf7d43ee633b3e0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
c3a6c1e7b80e938be7a142a1c6b64932b2eb70d4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
308d162c44a6ba44edb4318f012dad2707fb8c8e RDMA/hns: Fix mbox timing out by adding retry mechanism
2fab96b538cad684f825a7d4be56146c7eeffe38 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
51612bb4d5805634565a534ca2cc1f50041530ac RDMA/bnxt_re: Refactor NQ allocation
edaffce572074844d5bb35c3db295e9975666bce RDMA/bnxt_re: Cache MSIx info to a local structure
aed1bc673907e3df372b317c10ff2f3582f8bf1a RDMA/bnxt_re: Add sanity checks on rdev validity
c5c994f44260c6cb4730e2a167e0eee5568459a3 RDMA/bnxt_re: Allocate dev_attr information dynamically
b1f1643effb99ffcb9ef0a85a2dd51943a288cf7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
917aa50b75099c883727dc55d154d961a1250639 landlock: Fix non-TCP sockets restriction
659bfea5914a9d0a7a102198ee5b3f505345076e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3594aad97e7be2557ca9fa9c931b206b604028c8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b7b3d772e48aa76a6733f241c63e589799b09cdc NFS: O_DIRECT writes must check and adjust the file length
b6423ea93ab4fe67a3955b67591ad6c991e7220b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a3ae6a60baf7cce449306a33d46ecdbd40211b37 SUNRPC: Prevent looping due to rpc_signal_task() races
4fe4ae6c2e01d028856b73b6328b12b8945df871 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e4cfa6aa05e512ba45651f19f2fad984747e9dac SUNRPC: Handle -ETIMEDOUT return from tlshd
cb96ae783e7249e8e5a50c22952c0bb2983133df RDMA/mlx5: Fix implicit ODP hang on parent deregistration
40432672eb6f1d18ff37c1d80a8f77bd665df291 RDMA/mlx5: Fix AH static rate parsing
b5038504da33f58768dfdd3cfe956299f3d87ff1 scsi: core: Clear driver private data when retrying request
465a8143238b5339391919fbf553aa27395bea08 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6782ba62a654d24e6264a4d4aa52e48dc8bfe3d5 RDMA/mlx5: Fix bind QP error cleanup flow
722c3db62bf60cd23acbdc8c4f445bfedae4498e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
22a0ebfb183642689890491356b9e8df6d9135a9 sunrpc: suppress warnings for unused procfs functions
ee5d6cb5cc0bc7fd4bad7c7ad5741a9e90e6191c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5c9921f1da47c0b4f12e836ef8778f024a241ada Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b5c7428d3488af060d2b588fc55aa0a7d626e314 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a38b394f465010568ebc23eb29e17b9e4f173ce2 afs: Fix the server_list to unuse a displaced server rather than putting it
0e8ed2d66da0d745b3970ff2c5219839c6a2c002 afs: Give an afs_server object a ref on the afs_cell object it points to
f22df335b29893cd43bfd41fbcb3e955578702d3 net: loopback: Avoid sending IP packets without an Ethernet header
915d64a78f3c57ab4256822680f983327fc130e1 net: set the minimum for net_hotdata.netdev_budget_usecs
db8b2a613d7a42ebde250a5aae0ecde7a6bd6c47 ipv4: Convert icmp_route_lookup() to dscp_t.
97c455c3c2430e1db0295025173404a8d554c6c3 ipv4: Convert ip_route_input() to dscp_t.
5138154bdbfcfb5c4c2105e3421cae26d4596823 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5353fd89663c48f56bdff975c562cfe78b1a2e4c ipvlan: ensure network headers are in skb linear part
ab52446831a7b77408595b71c38b10f12a37c544 net: cadence: macb: Synchronize stats calculations
00556b898e40d6d7c7c65977eeeb11b2cd212ec6 net: dsa: rtl8366rb: Fix compilation problem
a4b055fdb0622ba69ed3abb412cf2a4858e3a13c ASoC: es8328: fix route from DAC to output
b7091d6b3cb7f413703ebfa7651db048a3cb89e0 ASoC: fsl: Rename stream name of SAI DAI driver
8ffd0390fc3f92b0e5f21074bfce465df5c4f090 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5fe916b2c9c6044599aa16d5d4f6564bc8391ff4 drm/xe/oa: Signal output fences
fa41f3cd4eeb908f6cfeb0b92ac35f978d4e01e7 drm/xe/oa: Move functions up so they can be reused for config ioctl
f0ab9cd205d852a9024b73c71c8d8b217a04e8f0 drm/xe/oa: Add syncs support to OA config ioctl
da2e07e6505c79729c9101f523ab8090123299b2 drm/xe/oa: Allow only certain property changes from config
baa88823dd84685bb3913723ed16ec3c6ab5c6ff drm/xe/oa: Allow oa_exponent value of 0
b08978fd76eb8f97f862b295400b5b584e24773b firmware: cs_dsp: Remove async regmap writes
2dd3e9cff9cb09e8fadb50a57b4ac3b7bc9c53b6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
18b90c1abf0ef318c02f80f603be890866cb7cd7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
62454a10ecf231f3de4fa1db29f58c3ba7ba8280 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c417b1e4d8d07037a2b7e64d6f3a5d32285f30a1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dc44e67c6db3da5a09a0de7dffd0ccb0d5080cfd ice: add E830 HW VF mailbox message limit support
a4880583f88deba63504ce1c8287a70d39c01378 ice: Fix deinitializing VF in error path
ddf9b005dc87124ded7e88c9fd689fd14a2980aa ice: Avoid setting default Rx VSI twice in switchdev setup
33d782e38d8144bde940e7238bcb0c6374cac526 tcp: Defer ts_recent changes until req is owned
902d5762962444eac1a05284da8ec0a7b99eb508 net: Clear old fragment checksum value in napi_reuse_skb
e3e760e03e15d18c1bb7875b70a89534b9f901d7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7bb1ba48f709a386cacbeb839276c0ba50b9d36b net/mlx5: IRQ, Fix null string in debug print
bc9ca8a185101bd5222c6c17ddb4d6539cf7b4d9 net: ipv6: fix dst ref loop on input in seg6 lwt
51946f3242815962366802fed0c489f8f5f6183b net: ipv6: fix dst ref loop on input in rpl lwt
cc746341aa7d77eb6e0fc8c63e901435b7b21d10 selftests: drv-net: Check if combined-count exists
4279bbebe00ffdbfd1a77567961886e35465cbdc idpf: fix checksums set in idpf_rx_rsc()
99dcd630ac2136a11918de111e1f1a41dfc17098 net: ti: icss-iep: Reject perout generation request
806437d047472a81f4df5960451ec705b8c45a4f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7d582eb6e4e100959ba07083d7563453c8c2a343 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
13cca2b73e2b0ec3ea6d6615d615395621d22752 uprobes: Reject the shared zeropage in uprobe_write_opcode()
07a82c78d822aa3708794c01690618e075b15b3b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
e11df3bffde16fd3b6843aadfb921b5be0f8b55a thermal/of: Fix cdev lookup in thermal_of_should_bind()
19cd2dc4d4c66fea1af5d95ef5b466fb792f4563 thermal: core: Move lists of thermal instances to trip descriptors
27a144c3be8cb7b1e6d09ae63deb9e4a241aedfe thermal: gov_power_allocator: Update total_weight on bind and cdev updates
546c19eb69fdee26cf3734cf587758f6dbfcf8b3 io_uring/net: save msg_control for compat
8cc451444cfd569746d2e32cd87da0600d73ed2b unreachable: Unify
2cfd0e5084e389ffd4e4fb73eec9c1cd5b2f7284 objtool: Remove annotate_{,un}reachable()
a00e900c9b6de8fcee4b0f59cb5ff6b2fc2f093f objtool: Fix C jump table annotations for Clang
a455aa3403bf45097cb848f298e59b4b88e407cc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
adec6338b04390df174f195944a64857342d4bc2 phy: rockchip: fix Kconfig dependency more
faccabe9c1c9d6c9f6e668f69e5b1db05c20c4a8 phy: rockchip: naneng-combphy: compatible reset with old DT
5ecf68c8834ba4e5b0b8ebdfad2bebf3daf8b8d1 riscv: KVM: Fix hart suspend status check
f5009ddfd70af1abea1f97313c6631ae2954395a riscv: KVM: Fix hart suspend_type use
ab306f492c27d6ffaf3eff87ebccbeed2cab66ff riscv: KVM: Fix SBI IPI error generation
9dbe14e03ff3d8bb78077f3cd76ed886748d278f riscv: KVM: Fix SBI TIME error generation
435d2964af815aae456db554c62963b4515f19d0 tracing: Fix bad hist from corrupting named_triggers list
746cc474a95473591853927b3a9792a2d671155b ftrace: Avoid potential division by zero in function_stat_show()
8e31d9fb2f22d9183c7a58464d5cd65499a3b9a8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e992cc7f386eeeb3fea2f40e3bcd8d26080d2c38 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b9de147b2ccb3532d0dc1837ca8ff1b90028b941 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a2475ccad6120546ea45dbcd6cd1f74dc565ef6b perf/core: Add RCU read lock protection to perf_iterate_ctx()
bf6e873ad7326ca8edc2758f458aa2fe7e433077 perf/x86: Fix low freqency setting issue
322cb23e24c8e3cbe843499fe6fc6fbd9138362e perf/core: Fix low freq setting via IOC_PERIOD
610c6e77a711be5ae743da2af4a97968674cf72c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f084154199928445fb4f1334ecb743f0c63d80ae drm/xe/userptr: restore invalidation list on error
daad16d0a538fa938e344fd83927bbcfcd8a66ec drm/xe/userptr: fix EFAULT handling
6ffe5bc65627e70f73bf606be151a105d6df5ac9 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
98ef70dd9814dd1d5fba82a1ed194ac41ba2c362 drm/amdgpu: disable BAR resize on Dell G5 SE
d2c9625b0ade41f9917875d88173a0cc802b95fc drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
98595755f6e0f75a38a3e069ef25d2ce469dda22 drm/amd/display: Disable PSR-SU on eDP panels
2b166c57461642408b30a75b0dd97bf104fa3d88 drm/amd/display: add a quirk to enable eDP0 on DP1
94e05f90322ee87cdd8bc4426b75a5bff70f9aca drm/amd/display: Fix HPD after gpu reset
8f6369c3cd633888ee6cde21fefc4544b16ea82a arm64/mm: Fix Boot panic on Ampere Altra
2f572c42bb4beb5a67f93636a83ace5eb6b08aae block: Remove zone write plugs when handling native zone append writes
12d0e39916705b68d2d8ba20a8e35d1d27afc260 i2c: npcm: disable interrupt enable bit before devm_request_irq
63ddac4bd54dc3fcc9ae4da93129c6ce1d7d6c4f i2c: ls2x: Fix frequency division register access
4e8b8d43373bf837be159366f0192502f97ec7a5 usbnet: gl620a: fix endpoint checking in genelink_bind()
050f2e62b13c92ff41ae263aec94181160617b13 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
b32804cc17a4499b7525b39926f7f9d5ab59e54c net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
0d1b060d981435a3ef67d6880f9852479be36250 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0ee95d1e1b7d927974d64efb201cd5046a39b5d1 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3d9634211121700568d0e3635ebdd5df06d20440 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2d86bd25f0664db88fa2e6c833370da15e1cd5e3 net: enetc: update UDP checksum when updating originTimestamp field
56e26b5b3d14880f1ae80f7f228fe85fc4477597 net: enetc: correct the xdp_tx statistics
57e56fc2bfc6c73936fdcf9e8911534b044391f6 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ee28b7084181b33ddeef4956468e0e925413c79e phy: tegra: xusb: reset VBUS & ID OVERRIDE
45dc8ea1da01e6bc6c8f3fc14851168f31fc6ac7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e59119d8169a7a04be43fae0e934ef24147a1793 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
eec1009891ab215c071ac12875d25d45fb5815c7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
4117c72938493a77ab53cc4b8284be8fb6ec8065 iommu/vt-d: Fix suspicious RCU usage
48848d5bdd9794c1374eb01102da771317420501 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4124b782ec2b1e2e490cf0bbf10f53dfd3479890 mptcp: always handle address removal under msk socket lock
ebb0c0fd6990ad7e0dfdf375b651e0b1414747bd mptcp: reset when MPTCP opts are dropped after join
a913c2d109509fff5910addb418a952caa251089 selftests/landlock: Test that MPTCP actions are not restricted
af103505d7d2a32e6b8c1b728d89f693d2e38f81 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
29b6d5ad3e43cfec08b3bbb4d24b5b23d06d4f62 rcuref: Plug slowpath race in rcuref_put()
0362847c520747b44b574d363705d8af0621727a sched/core: Prevent rescheduling when interrupts are disabled
5324c459f90d16b0c43a78b494c598915d782b7a sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
90c618efaeffa2c7e9244265988558de84e0e640 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
22c6f577b3cb184857b440ae5e5916f6c9e7021d dm-integrity: Avoid divide by zero in table status in Inline mode
c8dc4e991042a9ec6eebf93dcbdc3840bfb48318 dm vdo: add missing spin_lock_init
c479e20dabfd04b35c0f816f4e6db304be5dbc09 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
59455f968c1004ed897ba873237657745d81ce0f scsi: ufs: core: bsg: Fix crash when arpmb command fails
ec9acbab2ea787ef45e46679c62b656912c605b5 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ac354e54dcab1c15addf2c8a540b33b081a0abb4 riscv/futex: sign extend compare value in atomic cmpxchg
625a90b569b776e3600db062c2ff7159633ef412 riscv: signal: fix signal frame size
fa19f64d6329da2c0389749a17faa2180b0876aa riscv: cacheinfo: Use of_property_present() for non-boolean properties
45233962ea51aed6cfb540277e80bfd9c13dc0e6 riscv: signal: fix signal_minsigstksz
a3c5eb88f0babe559425e919a18ebb4f28f45ab1 riscv: cpufeature: use bitmap_equal() instead of memcmp()
65f4aebb8127708ba668dd938e83b8558abfc5cd efi: Don't map the entire mokvar table to determine its size
b0f47c8caa5b8ad6a5223582f06217f39d588c8e amdgpu/pm/legacy: fix suspend/resume issues
41f1230e037e61fce46eab4f6c30735ae661eb81 x86/microcode/AMD: Return bool from find_blobs_in_containers()
eb50ccb8dae3781cb54fbf19d721bf48dbcf48b6 x86/microcode/AMD: Have __apply_microcode_amd() return bool
9ff4ece7b36ce046a50fcf876f3acb6f0b0ca503 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
42d04c39c313a72a31b589776d8a2a091f0d5fcf x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
12ccf71a7dabd888a932a88d3a5ac371c3bcfe32 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5c200030419e1cd35582bf45582d89ceac82c680 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
0c110da9139def6935933e552dc4e756362258d9 x86/microcode/AMD: Add get_patch_level()
3e8653e399e7111a3e87d534ff4533b250ae574f x86/microcode/AMD: Load only SHA256-checksummed patches
72cbaf8b41f00edc2482372da3770d2d7b5d3d1e thermal: gov_power_allocator: Add missing NULL pointer check
105a31925e2d17b766cebcff5d173f469e7b9e52 Linux 6.12.18
3b964058c89b3517c85c2dfab14122c01f49be2d redhat: disable building perf, libperf and bpftool
ebf6a763904e42dabeb2e270ceb0bbe0f825d7ae x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
2f8e609aea9a0deb43a22ae738258abab392cbbc rust: block: fix formatting in GenDisk doc
0131280ddf38a1a487037737c67b67646f6c7c9b drm/i915/dsi: convert to struct intel_display
729e7d4b1c5484928bd930ba94bb010e5b88a555 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
5d473aefbcd3c772d085e2124b91174c87bf8d3b gpio: vf610: use generic device_get_match_data()
c13e4b0321ed8d91bf43d8d8396f7ee5c06c9bcc gpio: vf610: add locking to gpio direction functions
c011482fb5fa867350aaad506d1455b34c1c2e42 cifs: Remove symlink member from cifs_open_info_data union
f2e8f906f9ed5529283f8c139859efc7bff4f2ef smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
61493dee53d84509d1acba1137ee5419667b927b btrfs: fix data overwriting bug during buffered write when block size < page size
4a442cd27b5f0ac9b87b008e54fb88f1b14ebc5e x86/microcode/AMD: Add some forgotten models to the SHA check
3c0369e453ffc4b1d240c81043467ac7ccc6bb6f loongarch: Use ASM_REACHABLE
a3d5dcc9ec48e63c0759879178d27b7a5837e176 rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
3166e8aed0e05eefddcf1eeea0f6f63488a376d1 rust: sort global Rust flags
870de86d874e6d2596f5309df545b8eab8aef6a3 rust: types: avoid repetition in `{As,From}Bytes` impls
4e7072490d67cb1dcce4489d468fdfd84bb5e840 rust: enable `clippy::undocumented_unsafe_blocks` lint
c778ec35c3ccd90503648d4cf9274b5995aa1023 rust: enable `clippy::unnecessary_safety_comment` lint
f07f6c135dbd6c454bac5debe192b7888ba52c42 rust: enable `clippy::unnecessary_safety_doc` lint
c6447d4d83f577132ed267332c860ff9b5332652 rust: enable `clippy::ignored_unit_patterns` lint
85ad4713660f475f366bd73c951e21656758fcc3 rust: enable `rustdoc::unescaped_backticks` lint
d09e7c93df7ca2037f3f24fc364e5b9cc39a689b rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
b212da6fdf04970cadae34a90eafabc3fd419385 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
503e18c448bff08281a5f7e955335892f144cd36 rust: introduce `.clippy.toml`
a01b7b2c1e9507ec2a1f735a2bc11e93f9a3230f rust: replace `clippy::dbg_macro` with `disallowed_macros`
9dd2e0358b03e1061c197bc1f6dec1a62a42975f rust: provide proper code documentation titles
87052e24eb46815a9f89696fe4c520430fea409e rust: enable Clippy's `check-private-items`
a24a26adbaaf829a1aeac524dc490a8fd5768bab Documentation: rust: add coding guidelines on lints
706d4296b843f35bb24800273f0b084c4382ae74 rust: start using the `#[expect(...)]` attribute
cf1cdd56d399544020be49157b3a3f9b62816a41 Documentation: rust: discuss `#[expect(...)]` in the guidelines
6e5a4992d1468333783e4395e66aff5cca78d49b rust: error: make conversion functions public
311d5ecf16c69e691205e0e441e64e8bf1bf2840 rust: error: optimize error type to use nonzero
4b773fe5668d07899ae07c006949f7b0dcd45848 rust: alloc: add `Allocator` trait
e40d06619c207c67d992d6b4a736b5a344286ed3 rust: alloc: separate `aligned_size` from `krealloc_aligned`
b3b7ea4b0d418b33ad77c569c83e6bf5796f2dfa rust: alloc: rename `KernelAllocator` to `Kmalloc`
e19e92087abab71494c3bc95d6467426e8de6e2b rust: alloc: implement `ReallocFunc`
594134eb9cb57a2fff4911a508dab1fa2e8a6d53 rust: alloc: make `allocator` module public
dcaf3206d942f2ebf497ec96f85f15beb21d55c8 rust: alloc: implement `Allocator` for `Kmalloc`
a03b5e77dbb506420803739a9f5ad5f06f5b536c rust: alloc: add module `allocator_test`
88c5feb07ae052bb2f22d9ae162c5619bfc9e257 rust: alloc: implement `Vmalloc` allocator
b1ae22456ab52f06635ecdff5102f8a41a7e0a01 rust: alloc: implement `KVmalloc` allocator
10027707e1cafe3761b3268bef090a7d4f968013 rust: alloc: add __GFP_NOWARN to `Flags`
3ca8b102ef6229eb859f84f0f6a43a84a5d60c1b rust: alloc: implement kernel `Box`
17bb4365ec18ae2bcc67e3d739f1f1919d799378 rust: treewide: switch to our kernel `Box` type
34eb8dcb626138efa126ee2517a477ae3077f806 rust: alloc: remove extension of std's `Box`
22e1e850e24f3fa8e4df713e651f15cbdc89dd6b rust: alloc: add `Box` to prelude
2dbf251264980198d6cc559e8d4d608ae6a3aa7a rust: alloc: introduce `ArrayLayout`
0ca66a44e241a8ac998876ebb4c460155e517d58 rust: alloc: implement kernel `Vec` type
94091ef3d5aaaf34f429cd1ba95b40303e45494b rust: alloc: implement `IntoIterator` for `Vec`
0a798a23bbabd5544c616af3a6ef988e6c5f53c0 rust: alloc: implement `collect` for `IntoIter`
e64a79b9a57fdb58282cdf6f3c25b6c6d3160557 rust: treewide: switch to the kernel `Vec` type
61e82d643c7f9aefdebc22648d842503944a418e rust: alloc: remove `VecExt` extension
718900ae1bf0777fdf3b2d0cb695203e20cb00ce rust: alloc: add `Vec` to prelude
9c330479d71822a0e3014da8a3fb5373a882207a rust: error: use `core::alloc::LayoutError`
f261b3ae28d9a0e7c6822f6443d7308ffa333e1f rust: error: check for config `test` in `Error::name`
8079b1b73c4fbc762ef850dd8e7ca97b45b21dd1 rust: alloc: implement `contains` for `Flags`
575f8f47112a2089af008c3a379d536a3f8694b6 rust: alloc: implement `Cmalloc` in module allocator_test
ec50a634be2b666b7cf9641da1e603553a7b1836 rust: str: test: replace `alloc::format`
1ef4cf5f98c42e8482331e1c69a15ba702b9e4c3 rust: alloc: update module comment of alloc.rs
298be04c036ac57c6e6a91d2bbd0dda0c9b075be kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
14b6c043275bd9ba8fb45d4d8e9dafc4f69b68a8 MAINTAINERS: add entry for the Rust `alloc` module
02ea0483934dd5f3e5751066d4887b0bd678e7d5 drm/panic: avoid reimplementing Iterator::find
c9a21ede902ae4c527d0dc2e6f99e555e797b0e6 drm/panic: remove unnecessary borrow in alignment_pattern
c264ae4597a9b556c62dfb87b6ff02dcd6cf1173 drm/panic: prefer eliding lifetimes
702646c7f02afd6208624197ca5e38578f29580d drm/panic: remove redundant field when assigning value
524f6a2df74bfdc52b28cf2ae59e3a4efd7785f4 drm/panic: correctly indent continuation of line in list item
b5f9e4b81099241829fe60330ff900d675ac186f drm/panic: allow verbose boolean for clarity
2f6b7da3f620e96c1ca679a810414b084a908c5f drm/panic: allow verbose version check
113720033d16ffc31a88f86a33793f884d3c48ad rust: kbuild: expand rusttest target for macros
240529d8556e0786acbd605cbeffc0aee5747feb rust: fix size_t in bindgen prototypes of C builtins
0ea8582faa7692d1082f74990d527ee7f1259bb5 rust: map `__kernel_size_t` and friends also to usize/isize
641ecd0d0a219eb624bbb7fd610e589e55528c0b rust: use custom FFI integer types
84fc3616b206eeba1b9de84cbaa6b6cf06bad62d rust: alloc: Fix `ArrayLayout` allocations
5b414ed3bbf63be8f373e61fdbd07932c28b2130 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
b4a92f312ad9e973456d44bbad3f18c9f1e62ddf tracing: tprobe-events: Fix a memory leak when tprobe with $retval
a23fbee189f81ad106147f641391146474318d0c tracing: tprobe-events: Reject invalid tracepoint name
c10081d6648b49ec16756f82030d1bf296e30a33 stmmac: loongson: Pass correct arg to PCI function
55eed991c5e4e4c7fd2976b61b100b27a526720e LoongArch: Convert unreachable() to BUG()
7f50209ffe18c3088549f9148b8ba3aa9a95e4dc LoongArch: Use polling play_dead() when resuming from hibernation
41b0b3b75c778cada371cc11fd865861d7d4dc46 LoongArch: Set max_pfn with the PFN of the last page
5f3f7d2e9adf35f31c1241d60566e51a1890df79 LoongArch: KVM: Add interrupt checking for AVEC
3700cd7c171b2d782be9597cf3db573b28ffb78d LoongArch: KVM: Reload guest CSR registers after sleep
52532c6c6c6967fdc63b696e613a1d4932a9efe8 LoongArch: KVM: Fix GPA size issue about VM
d335fce8b88b2353f4bb20c631698e20384e3610 HID: appleir: Fix potential NULL dereference at raw event handle
3cb2b2e41541fe6f9cc55ca22d4c0bd260498aea ksmbd: fix type confusion via race condition when using ipc_msg_send_request
159d059cbcb0e6d0e7a7b34af3862ba09a6b22d1 ksmbd: fix out-of-bounds in parse_sec_desc()
a0609097fd10d618aed4864038393dd75131289e ksmbd: fix use-after-free in smb2_lock
dbcd7fdd86f77529210fe8978154a81cd479844c ksmbd: fix bug on trap in smb2_lock
b42c84f9e4ec5bc2885e7fd80c79ec0352f5d2af gpio: rcar: Use raw_spinlock to protect register access
8fb07fb1bba91d45846ed8605c3097fe67a7d54c gpio: aggregator: protect driver attr handlers against module unload
6d988149e11d949bda91c5f4c48beb44d7651c5c ALSA: seq: Avoid module auto-load handling at event delivery
32573f85ba6fef556fa86182522406035810a6bb ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
eca9ff7a0eed0b8bcc6acba29b82d912a2e9b1b7 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
81eeb98640df1bfd748b60ccc63d307194526f16 ALSA: hda/realtek: update ALC222 depop optimize
9f956dcf30650f7c3b5af3c1f15cebbfe91d9ee1 btrfs: fix a leaked chunk map issue in read_one_chunk()
3e92d62d9534edb31fdb1f5c115ecebf24fb93ea hwmon: (peci/dimmtemp) Do not provide fake thresholds data
e0345c3478f185ca840daac7f08a1fcd4ebec3e9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c3cbeafb4e0001d9146df50b470885e02664f3c7 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
6c7025b9f86e3bc5c164a117b7a36ce73ac820aa drm/amd/pm: always allow ih interrupt from fw
d993ae7360923efd6ade43a32043459a121c28c1 drm/imagination: avoid deadlock on fence release
58e37cfcb12aaf78a4cf899e221950a6f1ced491 drm/imagination: Hold drm_gem_gpuva lock for unmap
3e31371dfff93f98de3fd072491c3e84d0736cb8 drm/imagination: only init job done fences once
4ca67d51d90dd85d2137e76d509f564e299f32c4 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
48a934fc471ed1617a4df3dad3f4e65bb99e78ef Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
3e710bac686e7fe893895948a9471060aa280658 Revert "selftests/mm: remove local __NR_* definitions"
2a21690386f4321f9e60f958c3bbdf8a41f659ca platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ebed28c4208a2deccc3b69296879cd52986ed7dd x86/boot: Sanitize boot params before parsing command line
9f89384087c356cec2ba90ef69d5c65cb1bc7fff x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
37309aaac38690b4f0e29055f298ad2802133219 x86/cpu: Validate CPUID leaf 0x2 EDX output
733a22bfb31b25ee9077841590ae4e0904544461 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
3ba11a3d9fcba92ec6b0c6accdc8b6ca1b9624c9 drm/xe: Add staging tree for VM binds
9061689118ea0beb3702e2eff9a2d134a15355c9 drm/xe/hmm: Style- and include fixes
2a24c98f0e4cc994334598d4f3a851972064809d drm/xe/hmm: Don't dereference struct page pointers without notifier lock
d7505770f4798e17b5871aad791422221e25ac2c drm/xe/vm: Fix a misplaced #endif
1ce892aeef69e4dbcbd6f71ca77edb702a8ffb17 drm/xe/vm: Validate userptr during gpu vma prefetching
4b228dae3d2cc6d9dce167449cd8fa9f028e9376 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
e8d040baa4d9c90355e31229cf4f4446afca35b5 drm/xe: Fix GT "for each engine" workarounds
5887c69eae7db64c8b3244013993adf779c7ecf8 drm/xe: Fix fault mode invalidation with unbind
ad876ee6c664a1d22094e90e4968f09ad14afb92 drm/xe/userptr: properly setup pfn_flags_mask
8d19543e941e96456e7dc4fa2e004443e9a7e629 drm/xe/userptr: Unmap userptrs in the mmu notifier
88310caff68ae69d0574859f7926a59c1da2d60b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7841180342c9a0fd97d54f3e62c7369309b5cd84 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
be7c5f00aa7f1344293e4d48d0e12be83a2f223d wifi: cfg80211: regulatory: improve invalid hints checking
521e55c2b0d6028861ac0a2d06aa57bb0e3ac486 wifi: nl80211: reject cooked mode if it is set along with other flags
649edd5d6829e296a30cbafe6120656c01359aa2 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
544e204ee9b9da54b7d5a56d94f79082799de1ff selftests/damon/damos_quota: make real expectation of quota exceeds
fa450e45ddca88e167543686a0c45851184bb347 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
848526581f68d5dc7e0b219a825886ef514a208e selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c332f3e2df0fcae5a45fd55cc18902fb1e4825ca rapidio: add check for rio_add_net() in rio_scan_alloc_net()
22e4977141dfc6d109bf29b495bf2187b4250990 rapidio: fix an API misues when rio_add_net() fails
83732451a98619e3fa65bdb7d22423908c526e2c dma: kmsan: export kmsan_handle_dma() for modules
845590b5a089c74c02096dedccb94f857217b65c s390/traps: Fix test_monitor_call() inline assembly
5ae31c54cff745832b9bd5b32e71f3d1b607cd1e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
2d448dbd4740d7858edbc0bd042bdcaaa34c59d8 userfaultfd: do not block on locking a large folio with raised refcount
f57e89c1cb63eb68750c2b41120e886bff889485 block: fix conversion of GPT partition name to 7-bit
9426f383721c25909d923adf4144ee9b3fc7479e mm/page_alloc: fix uninitialized variable
79636d2981b066acd945117387a9533f56411f6f mm: abort vma_modify() on merge out of memory failure
608cc7deb428f1122ed426060233622ebf667b6e mm: memory-failure: update ttu flag inside unmap_poisoned_folio
605f53f13bc27a9789773f6cae1c6960a06387f1 mm: don't skip arch_sync_kernel_mappings() in error paths
9ed33c7bac7c800b232ce5e7e9937813b0339990 mm: fix finish_fault() handling for large folios
576a2f4c437c19bec7d05d05b5990f178d2b0f40 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
2e66d699417d3d95145fe18278dec20620e76364 mm: memory-hotplug: check folio ref count first in do_migrate_range
a88c18409b5d69f426d5acc583c053eac71756a3 wifi: iwlwifi: mvm: clean up ROC on failure
437e93ecd40754f9e938d524daf52a10c589e2d4 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
f265e6031d0bc4fc40c4619cb42466722b46eaa9 wifi: iwlwifi: limit printed string from FW file
75f10d79cb50ee9d120cfbf83ed89b7e2e6a22fe wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
6f6a3e6e87efba76a52811ebac58e36de0111490 wifi: iwlwifi: Fix A-MSDU TSO preparation
83a31fa2ffccedf40ae982c22dfaf6a892c2cc2c HID: google: fix unused variable warning under !CONFIG_ACPI
9c677fe859a73f5dd3dd84c27f99e10d28047c73 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
dea6a349bcaf243fff95dfd0428a26be6a0fb44e HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
5481dee296f60d94f7b5317158a336f8d722d000 coredump: Only sort VMAs when core_sort_vma sysctl is set
595a5b23eb72f16c4adf0eb9a048af82b2fdec24 nvme-pci: add support for sgl metadata
3c63fb6ef7f387ce8fbc0d952dc6179b75068a9a nvme-pci: use sgls for all user requests if possible
9dedafd86e4dec2b8c299b4f68db1bb994c0ea0d nvme-ioctl: fix leaked requests on mapping error
8ae5106e5df84c4d79aa2e2bfd9f935202e14a6d wifi: mac80211: Support parsing EPCS ML element
03b6e5e86827ef696cbfd5fc2625e35f1abab72d wifi: mac80211: fix MLE non-inheritance parsing
05d9eaa44498e01040da6344558bdd4342afd065 wifi: mac80211: fix vendor-specific inheritance
f9c843f56d01086a9ff80140ce9eedeceb001aca drm/fbdev-helper: Move color-mode lookup into 4CC format helper
7f5535fcbba2ce7f1908ee7e5c350032a4b1e9d0 drm/fbdev: Add memory-agnostic fbdev client
09d1157182d0f669c48c7f5d1b0621ff46db21ea drm: Add client-agnostic setup helper
dad0617fe3b95e780c7bf6987c2fa8b19af668cb drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
7fc4fd8bf578224411864905d68f042876cbaf9a drm/nouveau: Run DRM default client setup
a71fbf335e892681809c17592a8502cb4cd50e3d drm/nouveau: select FW caching
d7f35ebb5818fd6f28675e6babff52f73cdb67d7 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
0ff76a25ab0c3448ce671d4657a0e04636c8ef8b nvme-tcp: add basic support for the C2HTermReq PDU
9fbc953d6b38bc824392e01850f0aeee3b348722 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
bc11b1f617d74cf7fcc4813d1dbb7a84aeb20526 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
312d4fc46aa8add8591adb3d5a8450c342f42db5 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
084819b0d8b1bd433b90142371eb9450d657f8ca net: gso: fix ownership in __udp_gso_segment
56cddf71cce3b15b078e937fadab29962b6f6643 caif_virtio: fix wrong pointer check in cfv_probe()
1688acf47722ee5ee2352fe4cf2f0c1769fc92d0 perf/core: Fix pmus_lock vs. pmus_srcu ordering
0e12660ad4bb2a16a623ace63fc3831e56d08ab0 hwmon: (pmbus) Initialise page count in pmbus_identify()
274e2692ec83e77c23f32184e01795134b63f0b4 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
596ababab7597ec8deab2c4a0f530cfbc88889cf hwmon: (ad7314) Validate leading zero bits and return error
b98be1ffba932c54cc18efdbbbaad937d7db2327 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
ce1436ce15bf1638b239844966e836d46c4eda58 drm/imagination: Fix timestamps in firmware traces
86f82bf2b5f99e5edb94947043fb3bc0526cc8db ALSA: usx2y: validate nrpacks module parameter on probe
0f764208dc24ea043c3e20194d32aebf94f8459c llc: do not use skb_get() before dev_queue_xmit()
2759467d3c50097eddf952c39042f44819b9409a hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
c78f4052cf40265adb396b927194e79e30524080 drm/sched: Fix preprocessor guard
fd1ef3b1bdd3fec683ebd19eb3acc6a2cb60b5c6 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
9cfc43c0e6e6a31122b4008d763a2960c206aa2d net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
7f74b1f4a9474fa04d56d0f41fa6c89cd8103715 drm/i915/color: Extract intel_color_modeset()
f96fbd79e874798f1863249e36e16661df8a0a82 drm/i915: Plumb 'dsb' all way to the plane hooks
89f92c4215a681226ebd72ed0ab3dea9b40d3a7c drm/xe: Remove double pageflip
a899adf7063c6745aaff1ec869f3c7f6329ed0a1 HID: hid-steam: Fix use-after-free when detaching device
122e1a7fd935a54a5e09358d7635f396ca12e313 net: ipa: Fix v4.7 resource group names
8274760798ba2d696d4466112f936e724af62a79 net: ipa: Fix QSB data for v4.7
d9312e0fdb2580a5dde49921e169fc70b4f32d7b net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
8aa8a40c766b3945b40565a70349d5581458ff63 ppp: Fix KMSAN uninit-value warning with bpf
b71cd95764ad964fec295a31c299b0f71799264f ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
9c1d09cdbcf5694670a36c1b35de41f658984f32 net: ethtool: plumb PHY stats to PHY drivers
639c70352958735addbba5ae7dd65985da96e061 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
30e8aee77899173a82ae5ed89f536c096f20aaeb vlan: enforce underlying device type
696973035a4357b8e3c2147c17fb0eba14b9194f x86/sgx: Fix size overflows in sgx_encl_create()
5d609f0d2fbadcbfa4c37a418ee6de994d957904 exfat: fix just enough dentries but allocate a new cluster to dir
c897b8ec46785e275db8a87c974d8b45c1892ad9 exfat: fix soft lockup in exfat_clear_bitmap
611015122d18e1f45647ecfc406fcb097b86cb77 exfat: short-circuit zero-byte writes in exfat_file_write_iter
2b484789e937977b873a2e2faa4dee82a3766393 net-timestamp: support TCP GSO case for a few missing flags
b08e29032499bc7068ea0a46c889d69bd527d956 ublk: set_params: properly check if parameters can be applied
b5741e4b9ef3567613b2351384f91d3f16e59986 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
822c6a92d64c9c1044acf95df442a67fbc4212f7 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
bb73c406b4c6078c02ab60a48f9a73288b15ff9d net: dsa: mt7530: Fix traffic flooding for MMIO devices
d8be54c35aee29d96d1350b1b6f153be4da37c07 mctp i3c: handle NULL header address
a3bf9969e2089a47612a6edf975b6be9c49f5f0e net: ipv6: fix dst ref loop in ila lwtunnel
cc9a0b498b011199fd84292283aafe6cce6e002f net: ipv6: fix missing dst ref drop in ila lwtunnel
292ce007df101cf698d987edc5459d377e2d5d42 gpio: rcar: Fix missing of_node_put() call
39e4a0b613bd4d577321b207bb333f6213e8af6b Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
7c1f254c07439e89eadfffe5a9b26da533536ab0 usb: renesas_usbhs: Call clk_put()
39c2b2767e73fc0b940de7816a3b118b9f8808ce xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8eac2346fb0b82a50d3a679ffbb60661e3f9c7c2 usb: renesas_usbhs: Use devm_usb_get_phy()
4ea3319f3ef93e37f15abeb4ccd1bd4003d215b8 usb: hub: lack of clearing xHC resources
0cab185c73bf0da5390f7203c28cc259e0c53257 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
079a3e52f3e751bb8f5937195bdf25c5d14fdff0 usb: typec: ucsi: Fix NULL pointer access
e5aac1c9b2974636db7ce796ffa6de88fa08335e usb: renesas_usbhs: Flush the notify_hotplug_work
840afbea3fa729f35fa585975c1610cb09d68006 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
cfc295f7cccf66cbd5123416bcf1bee2e1bd37de usb: atm: cxacru: fix a flaw in existing endpoint checks
ced69d88eba470801c2f3f707fa19817fb4abe7d usb: dwc3: Set SUSPENDENABLE soon after phy init
35db1f1829e224c284448c48ca5bc861880c3b02 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b38731252729932fd8d9f26d0a9d88ef2b871495 usb: typec: ucsi: increase timeout for PPM reset operations
2b2bd58e9517f95a6bf54ef43dc1e751c9ec0feb usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
4bf6c57a898b9d640578fd4dbf53222955b86506 usb: gadget: Set self-powered based on MaxPower and bmAttributes
dcd7ffdefb7c9667141a1168c5992f50453adef5 usb: gadget: Fix setting self-powered state on suspend
395011ee82b6f6db70277f3db661def97e20ef6b usb: gadget: Check bmAttributes only if configuration is valid
06af63ce57ab0fbf0905f5a512b39189c4f9399d kbuild: userprogs: use correct lld when linking through clang
012b98cdb54c7d47743ee7fc402fa23f2d90529a acpi: typec: ucsi: Introduce a ->poll_cci method
31cdae8094e1395c113fb6d77c1b1d2d71d086be rust: finish using custom FFI integer types
f3accd04370837c2dd1ab00c12b1572b66638d67 rust: map `long` to `isize` and `char` to `u8`
d7015bb3c5dd2d27cfc8fbf895d06f015439e0ed xhci: pci: Fix indentation in the PCI device ID definitions
ea39f998647e7044dcc074bbf5aa23fc93d94fe8 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
b2a37d358b59c0edc478a6efeff299bfe2e94815 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6e24d80edc821c3514f89f886b1d351d0d5370c1 KVM: SVM: Save host DR masks on CPUs with DebugSwap
941135a335e9a896d22c9db8f1cd4add072ade9f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
6622db50d800ec0091db3acee54c64b2f60e6962 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
5796ba40fb485a157444cac0c16467501560d263 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c94120322553ff8bc7bc69894bb7a370b9d098a9 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
9eb6f272a6382c18b78983e0f50b5ae2a02646d6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
b33b35b8bb676cb40eff1d1ee9516a7773301dc6 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
8473135f89c0949436a22adb05b8cece2fb3da91 cdx: Fix possible UAF error in driver_override_show()
2636d1648003b686a227dfdf82740563c8aed05c mei: me: add panther lake P DID
adce9c491cbdc2c1804791b46aa626cc9b496c12 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
b1e8a3b5db58cefd45c7e137223c109c29742a65 intel_th: pci: Add Arrow Lake support
7f425ead4d693a334e5a6bb6ee3f9e91253eecb1 intel_th: pci: Add Panther Lake-H support
80fc880991ae4e2d50d86f5117318bc643c71b36 intel_th: pci: Add Panther Lake-P/U support
4e8df56636e3f525e02bb068deb998c70fd0813a char: misc: deallocate static minor in error path
b50e18791f4098da4d0303ae6914078e8a8dce8a drivers: core: fix device leak in __fw_devlink_relax_cycles()
6abf3d8bb51cbaf886c3f08109a0462890b10db6 slimbus: messaging: Free transaction ID in delayed interrupt scenario
985d3cf56d8745ca637deee273929e01df449f85 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
856ae1ce8b6620a1741136cd789cb224f5383366 eeprom: digsy_mtc: Make GPIO lookup table match the device
1b8f7a2caa7f9cdfd135e3f78eb9d7e36fb95083 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
affe7249f9c17bb922415ea94e0bed68d3a3bbc1 iio: filter: admv8818: Force initialization of SDO
3d4f335c268d0ceac29f40c75693a9dac2f6f608 iio: light: apds9306: fix max_scale_nano values
acd26074c8ec000346bda50e8eba2b5b9e819c97 iio: dac: ad3552r: clear reset status flag
3b15c2a9b9031c7ad95838d4a27529ca34e35e4f iio: adc: ad7192: fix channel select
e0da4bc015b1cb4b6b34459d8193c5fbcb0030b1 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
a684bad77eb4abeac666c4df6682a5f09c2e9271 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
cc5faea5c4e7d4bc0bd7c0c120b5c3a79d4adc34 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6ad9643aa57881ce3625c4ef4dd2c2527379db65 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
5bc6e5b10fe7bcf30abbe960616e2ae31332d1b7 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
26fa53553b6950c7dc242605991e34e7b96760f4 kbuild: hdrcheck: fix cross build with clang
53991620da5e427e3e94e93dbccbf1252415f30c ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
a499ebab0f234ff20e73b53b5a3939c05e6bda28 nvme-tcp: Fix a C2HTermReq error message
d9743b4f5c810d09b95bc0a4422842ecae3fe7c1 docs: rust: remove spurious item in `expect` list
652fbadfe64a478c68104e02d4ff6d76461aab76 Revert "KVM: e500: always restore irqs"
681b5823ed7955f351e7012f5c6f50ececa75ef1 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
bdc0467e1177e4bc8c77cf66a754a0d7803d7722 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
232995790911d6a89695daf5823c8b2871de460d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
af43986832ab4947541d6f5220aadf31d85878a0 KVM: e500: always restore irqs
86b7ebddab03bcb2b738eb07fe4a751bd82abab9 uprobes: Fix race in uprobe_free_utask
e551a183d635811faa0944705065f6d375e5c920 selftests/bpf: Clean up open-coded gettid syscall invocations
8031772e5a9d1895be9e1dbda473d17eab3a3b03 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
52b0eb50f84f64493cc583211885dd54c537f8ce wifi: iwlwifi: pcie: Fix TSO preparation
e9cc806c0152fa9993f817cebf42989a3e2530bb Linux 6.12.19
fba1069aca9e104353be0d62d05f18295ab8e1d3 Merge tag 'v6.12.19' into kernel-6.12/baseline
94bc78e0a7f2f43ca6c810bd6a3a680b492cbff0 kernel-6.12.19-baseline
ad33a81035333cff6161a1274f335bbd83035a96 Merge remote-tracking branch 'snitzer/kernel-6.12/nfs-for-6.12.15' into kernel-6.12/nfs-localio-6.12.19
d5bc87dfe055905b42cab545a4719bb49c09aef6 Set CONFIG_FW_CACHE=y for rhel to avoid config mismatch issues
b40250e0679269ba3020efa7f6603beaede12a31 PCI: Batch BAR sizing operations
d20cc8b0fe0d358b2f29bd30ba1da8840251d62e PCI: Fix BUILD_BUG_ON usage for old gcc
50283fcfee1d5cfbcfd270a25c21680fddd3dc8e arm/bL_switcher: Use kthread_run_on_cpu()
3b1934833ddee01a1bb2b3ed5685b270ebfe6184 soc/qman: test: Use kthread_run_on_cpu()
4b0be92f4e2cbc7a5c2ebf73ffef6b91a9c71f31 kallsyms: Use kthread_run_on_cpu()
2946a6ca89df689cc2ff3a6887700ecd3153ac32 lib: test_objpool: Use kthread_run_on_cpu()
594388ab1237c23e0da21fc7273f6faabe58590a arm64: Exclude nohz_full CPUs from 32bits el0 support
685d800f4098106c2b26333b962c9d7500d733e8 sched,arm64: Handle CPU isolation on last resort fallback rq selection
544f5b51bad879c3d76abd9a909df7ff807741aa kthread: Make sure kthread hasn't started while binding it
a5a6f9b04cf4c52cb25342f0b563ee4d8d9397c5 kthread: Default affine kthread to its preferred NUMA node
24eb6c3d0e022272956c3fd19e3606b6853a4fc6 mm: Create/affine kcompactd to its preferred node
a9e7e311c0b329e91bdc3e2146527e0cffaf5ee5 mm: Create/affine kswapd to its preferred node
3d2014cfa3d8daec97500b11c26936c7338f8a4c kthread: Implement preferred affinity
02294af524152934a152f54bd465c3e4a885dfa3 rcu: Use kthread preferred affinity for RCU boost
917dae5bd16a39989785a2c970ff03ec5b4cb680 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
af4cf57281a9498fbd460ab5c515806452bdb3c9 treewide: Introduce kthread_run_worker[_on_cpu]()
b9447ab75b9232156b4ad190a65aeca22cfcdabd rcu: Use kthread preferred affinity for RCU exp kworkers
1386eb58313876f89730d985f7ca0a5aea665210 kthread: modify kernel-doc function name to match code
a10ce5b1c2fd1de49bd13925037df06c5157983e Reapply "nvme: make keep-alive synchronous operation"
f80f4674eff3f6ae539dd4507db4fbb18bafc1a6 Revert "nvme-fabrics: fix kernel crash while shutting down controller"
b93daef0cd1b9b76e92c80bdfa927f8bac653eda Merge remote-tracking branch 'snitzer/kernel-6.12/nfs-localio-6.12.19' into kernel-6.12/nfs
366b747e67a0f45c3c61c84fd41665456d74dee1 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
71b46890cb2d0e4b3938cc5beb466ddc2414518e NFSv4: Avoid unnecessary scans of filesystems for returning delegations
d611ff1a8a6150bfade24bd27fd4b14d8c35dc59 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
4171a3880f6d12b2613779fd9a3b3c0d3ca14b61 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations

--===============1796358388412036528==--
