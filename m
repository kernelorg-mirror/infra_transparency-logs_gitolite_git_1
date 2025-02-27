Content-Type: multipart/mixed; boundary="===============3983733103660422181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Feb 2025 12:37:30 -0000
Message-Id: <174065985042.779219.17840920719902433528@gitolite.kernel.org>

--===============3983733103660422181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d75eaaf3354d78cc79c6d49b7f23f171b34a9651
    new: 079ba8f46d6cc9e16385402783ca818c4bcc395b
    log: revlist-d75eaaf3354d-079ba8f46d6c.txt
  - ref: refs/heads/linux-rolling-stable
    old: 9c1d44dcc377f4dab42cd34fbbcff8be86bdaa4e
    new: 68b02c3ac18b9686154702eb4aa2e5327d35e3ac
    log: revlist-9c1d44dcc377-68b02c3ac18b.txt

--===============3983733103660422181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740659810 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1740659848-4aa25bcc99a802c1491c3e820b991289bd89461a

d75eaaf3354d78cc79c6d49b7f23f171b34a9651 079ba8f46d6cc9e16385402783ca818c4bcc395b refs/heads/linux-rolling-lts
9c1d44dcc377f4dab42cd34fbbcff8be86bdaa4e 68b02c3ac18b9686154702eb4aa2e5327d35e3ac refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfAXGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dJEQAL1Lb0b8zeh8b3woPSWR
J4xlv/aRCURkKvi4fu6DDnmG8Eg3fCWouGLQemOTAGUp7WcI5tMuGrf86oUVguBY
ITiUbz/l56ac0salrJw8ir2uKDyeBadaXFbbCEGv4rwqLU6V2oMzqWJsZ1uwk6oU
ZriHWbuAicl108MrHn/qiV9qT1uleOUmzR9gHu/hh/pfh8U8olE9u2Jzu3B+7Oiv
FuVKdj1K2Sos5xRvbt37OTWjyMSo18zoD0PX1WQAesxpC9pmM1vs1m0iDrTLI/3m
wZc1SahBfLU//uCHb8LG+/Yars/X7LvIPt6Dr+J71PQ2e5eInUE53+PU6aRXtBLB
+PIMrImsiECkyF2eX9/M+RkJJvkM3LRYAbzlt5NI4ipnla/OjqfeVmJpW+doJwTm
OKqrWRK0Y9K1S5H0bLbYENxo4enUrEpYc2PKqbMetEbdzE/F770WBXKmn0mVRN6F
NodhlbmhQ8lJWnK7QlzmLhHvDyqIvkMHDzKmIkhoYhSpfuY3OrFZ1nIe0zqnTCBw
pHmd9yTlefu3x8W6GRBkxA3zKeMvkzr5xEYfOJIfzEavKAYIk5e4Hou41KwIke+S
n/KGTbGsDa7dICQb9riYW6YfWlQLwCGNAbBZ+YMhBnEw5EF/k+IRDA42As6Wmw0+
F4QOBdu5x3mL7Ohfr7cufQW0
=3G6E
-----END PGP SIGNATURE-----

--===============3983733103660422181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75eaaf3354d-079ba8f46d6c.txt

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
079ba8f46d6cc9e16385402783ca818c4bcc395b Merge v6.12.17

--===============3983733103660422181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1d44dcc377-68b02c3ac18b.txt

cf4ed0c015d4073b3da16594cfb76a598053ef87 Drivers: hv: vmbus: Log on missing offers if any
9fc3c41b1510def28eed7d2c15ec651af3fd7bbd btrfs: use btrfs_inode in extent_writepage()
0283ee1912c8e243c931f4ee5b3672e954fe0384 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
a1bbe3cb6f6a4890bef4dbad2f4c3d59c0d7b547 btrfs: fix double accounting race when extent_writepage_io() failed
69634f841254e0e3d7887967f64c21099f937a8b drm/amd/display: update dcn351 used clock offset
53b64ea04a679663f8230c6e452e3838c988ef77 drm/amd/display: Correct register address in dcn35
1309d78424f05b5aaf09a7dd2c16fbe5063713d0 Bluetooth: qca: Update firmware-name to support board specific nvm
aee56578a51a37e7ece2deccac3ae85bbc9da8fc Bluetooth: qca: Fix poor RF performance for WCN6855
b988c73c88bdfc6d591d9c01eca6e290b05e1f91 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ca9c23d52c9b9196e1e68dfe32134d3540627a1a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
329ae60f53b49c3991fb7b871237c26218d7bb6d serial: sh-sci: Increment the runtime usage counter for the earlycon device
2778a146a02728646af6db9f4b7816f438f948ef PCI: Export pci_intx_unmanaged() and pcim_intx()
b045d6ab02f933483b6705d14668d31008ba40bf PCI: Remove devres from pci_intx()
74f9d31a95d00571282007ef4e62b7f75987829d PCI: Restore original INTX_DISABLE bit by pcim_intx()
b871ca494c88d00ce6860063ea068d5b6c54407e drm/amdkfd: Move gfx12 trap handler to separate file
3eedb45fa474cfbda5b48357e9a5d72cd52b9dcc drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
40a7cfb57e69c8d745a172c9ab09bfd64b17334b tracing: Switch trace.c code over to use guard()
0a7bde34b481877dc24d6f5e6221c8b4592a9386 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
8aa6b4be1f4efccbfc533e6ec8841d26e4fa8dba USB: gadget: f_midi: f_midi_complete to call queue_work
92d98a1098954634fe979a9c43b68e0b67aa627a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
93c6c2e5801aab09ef1ef99f248f3cd323c3f152 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ea291447a4031f3dac5c23d55bc83fe833820d84 powerpc/code-patching: Disable KASAN report during patching via temporary mm
4dfc326a9e60f6951e5391ec8e7cf170293a0bf7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
eccc4e2477ac919f86cfce6c484f8f344d6ff539 ALSA: hda/realtek: Fixup ALC225 depop procedure
2e6c80423f201405fd65254e52decd21663896f3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c37b644f1e9f8ca37813ad825dfb8b7b944cd4f3 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
543c9c54b02835a098163b92eabb58f0c46b8811 vsock/virtio: fix variables initialization during resuming
788dbca056a8783ec063da3c9d49a3a71c76c283 geneve: Fix use-after-free in geneve_find_dev().
186e14987047c9dc100eb401ca05678504dbb281 ALSA: hda/cirrus: Correct the full scale volume set logic
3c74b5787caf59bb1e9c5fe0a360643a71eb1e8a net/sched: cls_api: fix error handling causing NULL dereference
5fe7e4f2063908ec6b836367429c58bfdfaaef24 ALSA: seq: Drop UMP events when no UMP-conversion is set
e26e8ac27351f457091459a0a355bacd06d5bb2b s390/ism: add release function for struct device
abaff2717470e4b5b7c0c3a90e128b211a23da09 ibmvnic: Don't reference skb after sending to VIOS
f7b473e35986835cc2813fef7b9d40336a09247e sockmap, vsock: For connectible sockets allow only connected
56339c9f11e9e19d58fe0446495e5f571d4e7808 vsock/bpf: Warn on socket without transport
ebd5df100beb101925b890197f83ed7fadb8cecb tcp: adjust rcvq_space after updating scaling ratio
7c98bf089225ad8093af57c2f1d9f85de2ddfd4d net: pse-pd: Avoid setting max_uA in regulator constraints
ae9ca06295e89cb45c39a60854dbe0b8e4a844c8 net: pse-pd: Use power limit at driver side instead of current limit
b011547859ba6257fec5fc09e2114bafd48f0d2d net: pse-pd: pd692x0: Fix power limit retrieval
37e7644b961600ef0beb01d3970c3034a62913af gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
07b434d7b8297f92f79e0d591d4fa392eb0bd616 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fe5f38adc96b670acd1c2d999aafb9eff493182b flow_dissector: Fix handling of mixed port and port-range keys
6d0eb76489eeeb4847777bdb57142ce3ab0706a1 flow_dissector: Fix port range key handling in BPF conversion
f799ab3c10192a0a535a8b017ab3e427660dd35a net: Add non-RCU dev_getbyhwaddr() helper
c021a11158043092d8585e196f27f07a3439604b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a84de55b026d7cea47b0282fbda4b050e4751701 net: axienet: Set mac_managed_pm
69cafd9413084cd5012cf5d7c7ec6f3d493726d9 tcp: drop secpath at the same time as we currently drop dst
648e440c98e260dec835e48a5d7a9993477b1f9d net: allow small head cache usage with large MAX_SKB_FRAGS values
0545eb878267d95e94c5cc76667fdd7d5a1c384b rust: finish using custom FFI integer types
7efbbb5407e7fa835832452d39db7a0d0d170e7b rust: map `long` to `isize` and `char` to `u8`
fb5fecfa6623ccd07513a83dac307aad07c9e525 rust: cleanup unnecessary casts
1a9e1284e87d59b1303b69d1808d310821d6e5f7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
79236165b86f68251c057c1d479189e044fd6aa5 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
271e49f8a58edba65bc2b1250a0abaa98c4bfdbe bpf: avoid holding freeze_mutex during mmap operation
85ca16a12c1f05d0b2419cb3b7c76d5fed6e170a bpf: Disable non stream socket for strparser
fcec95b4ab3e7bc6b2f36e5d59f7e24104ea87f7 bpf: Fix deadlock when freeing cgroup storage
c9ea027d446c04693ec8c1eac131ea647e282ba6 arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
37eaa18400101b6052afea53d7eb294556701c47 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
1e9c16368a685a4720789005743d53661822ea99 power: supply: da9150-fg: fix potential overflow
2ad427cc2bb46a7990e4296db7b5a43f0e159fb0 power: supply: axp20x_battery: Fix fault handling for AXP717
4dba79c1e7aad6620bbb707b6c4459380fd90860 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
787d556a3de447e70964a4bdeba9196f62a62b1e bpf: Fix softlockup in arena_map_free on 64k page kernel
58df04c9cdb17e2e508c0ba0764761e60e962a15 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
52c1d332fb85b78ff0697eca0d261b166a51a9dd firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
f23a8020a4015e6df6bf159608ebe0b9ee82ef1d md/raid*: Fix the set_queue_limits implementations
d97400c9a39293023bc5ee0458ddf5cf4b2e6d73 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
53874d058fff4dc70935bb84421beee318cd88dd platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
5001963367172e04007a0ccb35fdfea2cdca1375 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
851b9d9b47c5017c13763a8cb349d1af0d0e00cb drm/msm: Avoid rounding up to one jiffy
131fc5a7a6d35f4c98183953802b8609ae5602d1 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
3351c6a2a30c4df9356c91aa6506752a797d31ef drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
b090db48ce76ad0240435d3426787eac18a59734 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4a6244438ecdd1d7b394acd57c547d967d6914a3 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
b80263b1f1f1cb35a9c1a44596b196ce6935e51b drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
585fc5e5f3e1852b49402ab5f64f4468a1d00357 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
2899de17d3cbc9b45b2d54bdcc4d51d86d9c69ac drm/xe: Make irq enabled flag atomic
c289b69f15cdc6260367ba2f62410179fe55081b drm/xe/irq: Separate MSI and MSI-X flows
df4d7ae3018ab7d162075d83420243035d009628 drm/xe: Fix error handling in xe_irq_install()
cc0607594f6813342b27c752c6fb6f6eb9980cb5 nvmet: Fix crash when a namespace is disabled
ed8ff774a49c8e7a7dffd412a3445f39a887dc8c nvme: tcp: Fix compilation warning with W=1
87754aa825d71face89399e42f7f196813a53572 nvme-tcp: fix connect failure on receiving partial ICResp PDU
284740138b98c4ce122df48bf96e693ef26e5ea6 nvme/ioctl: add missing space in err message
f9dfa4137c03685b0a59e05051269596175f7db6 bpf: skip non exist keys in generic_map_lookup_batch
193ca4909d3a23e021781f72b4ec8604fb8815e6 drm/nouveau/pmu: Fix gp10b firmware guard
3c79476ea60d88945865aff259a8dccbd39e0591 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
c2fa2877a55cc51d37d03c68838c5dd6aeccd6aa sched: Compact RSEQ concurrency IDs with reduced threads and affinity
dffc0bc2ddd8bd671d30245d35e45e11450c1119 drm: panel: jd9365da-h3: fix reset signal polarity
d7044dec8f8acd8357620ad1ce85931cfc7a0796 drm/msm/dp: account for widebus and yuv420 during mode validation
264710903863bfffe42050cc9967f8e392ea49c5 drm/msm/dpu: Disable dither in phys encoder cleanup
6d33a3f5f32ed86c6b327f21fc3949c08db6ccb7 drm/i915: Make sure all planes in use by the joiner have their crtc included
f4dd2fe4e595cfafe3da930dfb801b485d531055 drm/i915/dp: Fix error handling during 128b/132b link training
bc45f9415cdd253f8cc706f862b97fd2325d562c drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
47ae46ac5407646420e06b78e0dad331e56a4bb4 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
d636772d17967db5ce460c6030c62c4205e45d4a drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
bc218366c6aa4251348fafcacdb1d4f1475047a1 io_uring/rw: forbid multishot async reads
fdbfd52bd8b85ed6783365ff54c82ab7067bd61b io_uring: prevent opcode speculation
ce44640bef61c4b26e2e52a113aa55f3d743b67b gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
21234efe2a8474a6d2d01ea9573319de7858ce44 tee: optee: Fix supplicant wait loop
219a47d0e6195bd202f22855e35f25bd15bc4d58 drop_monitor: fix incorrect initialization order
069dd21ea8262204f94737878389c2815a054a9e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
b7f052633de366c95fe2f623e27c5962f8b5cca4 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
8f27fa1ef4fdef56c86662ba723198eb5f47af65 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
47d363a6669b6028bb1f4eac4fe8b44d45d59dbc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
35ff068a35beab36a994eeefd74ea2235357a982 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
5a77cfe862a42197fc77ccbb54bca534e5ade2ac gpio: vf610: add locking to gpio direction functions
8b38bff6db914d9c728fc56592c217428285e5b2 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
46017a71f85204003bfc37637508e7e7f6cddf8d s390/boot: Fix ESSA detection
943ed76ef0ab4e9cb4ed40b4efd0b6eba9e2d874 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
aad53458dac7a1ae110fb82f5f4b5bf2084728e6 lib/iov_iter: fix import_iovec_ubuf iovec management
3b69826c91d639e1b4e393910140c054c4930703 smb: client: fix chmod(2) regression with ATTR_READONLY
a3652f5552b20903315612da487a7be2b95394d5 mm/zswap: fix inconsistency when zswap_store_page() fails
bd97f60750bb581f07051f98e31dfda59d3a783b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb0b9c7d8ee3b03a5c9f3e6ade728efdf6da5d96 gve: set xdp redirect target only when it is available
6c18f5eb2043ebf4674c08a9690218dc818a11ab ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a32b46045455ebc12ef3793bf2b9ff2c7f89defe ASoC: fsl_micfil: Enable default case in micfil_set_quality()
718068fcea578fef5e72bb0de28b294d59b3df73 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f402ee1a74d359e9039365406bd10788642c37c8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a5b068f1a4325274ad5c87c29519bca3c6e68112 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
a8136afca090412a36429cb6c2543c714d9c0f84 acct: perform last write from workqueue
1ece4a980ebd6adda28af1eda245fa6240b204b1 acct: block access to kernel internal filesystems
1d538a00ebba76ca16a7d344e8a62bbc9992a359 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9553391f32f8c43e12fc7c04e1035160b5ea20bf mtd: spi-nor: sst: Fix SST write failure
38459df7103e120a074be18ad61e3c7b6ed8f860 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a33c7492dcdf804b705b6c21018a481414d48038 mtd: rawnand: cadence: use dma_map_resource for sdma address
6013c144be5fecbe9997f667f698ee584051fd95 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
6e123f5aecf5f7c48e8caf005543007d22cbfcc0 perf/x86/intel: Fix event constraints for LNC
37dda79899975cf8c62ab8f03625ed51a72e1c6b irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
554736b583f529ee159aa95af9a0cbc12b5ffc96 smb: client: Add check for next_buffer in receive_encrypted_standard()
8c4f36e3828906083d43d25dae5e79fbf5ba6bbc EDAC/qcom: Correct interrupt enable register configuration
7833c97e88797a534d6e20057cc099664d152dad ftrace: Correct preemption accounting for function tracing.
1adab9aee4959580e851e93fd911116214f75bc6 ftrace: Fix accounting of adding subops to a manager ops
397282cf34f8bead7ba9a140fd1fb5c9fdf4f31d ftrace: Do not add duplicate entries in subops manager ops
8a9e461aa5066c7c399522a579cb59bfb96c20fc drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
36c32e700c96f771832c2defebc9556205541675 tracing: Fix using ret variable in tracing_set_tracer()
a711733bb555cef395bee286331b414df8d20f14 net: pse-pd: Fix deadlock in current limit functions
74248ea4fa10303c375e2d56e7f260cadd9c4efc drm/amdgpu/gfx9: manually control gfxoff for CS on RV
dbaea0a14d022640c68bcf2d882adf00951a6af2 drm/amdgpu: bump version for RV/PCO compute fix
c5e32b0a3c19f6cf40241e323e02dff00810406e Linux 6.13.5
68b02c3ac18b9686154702eb4aa2e5327d35e3ac Merge v6.13.5

--===============3983733103660422181==--
