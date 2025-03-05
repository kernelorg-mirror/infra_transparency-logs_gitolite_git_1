Content-Type: multipart/mixed; boundary="===============4626557285167649579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:29:20 -0000
Message-Id: <174119576010.59651.358066380263096655@gitolite.kernel.org>

--===============4626557285167649579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f5c37852dffd24f66248b4086ea594060f3299a4
    new: f7f549f47aa5fca206be39e802f964424cf4819d
    log: revlist-f5c37852dffd-f7f549f47aa5.txt

--===============4626557285167649579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195786 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195756-3e003390b844287a831d1a0c3f7e88089a4bada9

f5c37852dffd24f66248b4086ea594060f3299a4 f7f549f47aa5fca206be39e802f964424cf4819d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIigobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o+sP/Rk7DzTAmCERv0pmpt2u
kw4lQcBF3GVaMTfiMKPYck4B4swsCth3riVUJPVu7XYFNLZMGD0UQ14iY8KgMp9y
ZaMYVJBicGY2ULw0tA8AWLl6Yr6uVHCpFzfneGdn5esKd526w+yY/GLIWIy1YaZo
3rJ5S3LzA2Bn/3bCaRBJw1jxG+Y4ux1nNVRqcLtT6UScZRLE7oc+ItcDFocpL/D7
GVEQf0XYpnv02MFWQlvi3dtHTvHBtx3Ccf08x1Pui+6Q8/893pje4hdT7lvdPCn/
X2XFwhd3ALW1eMsfPFahUEsJn4QxNlq0nHbvyhDjlJSONVLTetridFH6vrfI8gdk
zKVPU8Ak6xdO+3e+Bg443zcOP+1ppWuR1wSB0ZkbYhwlXB17lybvNJTllU8vRhVa
li5TLSBg6SVNv2Aini2awJlbJUB2CsS3Lb74lFFf/jNKJrcOPwfiJBKUyoxBm4c+
/gmfnX71DBh3Y4jsWOUWurkMHk0J5j79h2Cn6c9M0g241QGmZycGl9qO+3YPDZXq
ZaRSX/3m/lcCompP/oNvL9dYC6rkXgf8rb9b2fYtziuC6h19seS4l8XqWWbowKd2
+CV6ngOSgjXqCI9/HqhlcaAKxjN20Hf0j9eLr6eCNjmqUXRl2aqu6xUkd59qoTFM
FiCMjCQwBm+Oowe4PdfH4kQE
=3YrI
-----END PGP SIGNATURE-----

--===============4626557285167649579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c37852dffd-f7f549f47aa5.txt

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
8046282c64ef0d3df3f1321fc8464da529571a7d RDMA/mlx5: Fix the recovery flow of the UMR QP
3eacc948d8fdd7c16e01468d3fc34f3e3415839d IB/mlx5: Set and get correct qp_num for a DCT QP
e4bae8c17f8a3fde9874304539daca3e99716a22 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0517db3b956e14f636af880dcabf4d5500bd639f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
62fbb8affb051c85199e55e64055e26f7243140d RDMA/mana_ib: Allocate PAGE aligned doorbell index
4714c000785fda7207bf477029450215b5c307c3 RDMA/hns: Fix mbox timing out by adding retry mechanism
caf60863e1f257fffc4f234a4b743aa4c5bbb33d RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
2f0cb3f822fffbd452d84007dd21f7ad9fd9d6d0 RDMA/bnxt_re: Refactor NQ allocation
11f8d0b391f95e1773b4faa5856414e2296e6ee8 RDMA/bnxt_re: Cache MSIx info to a local structure
36c964a437c32d4b51abf0899404a864b283502b RDMA/bnxt_re: Add sanity checks on rdev validity
180fa8d7c49c9c75a17079b39d3a92dcf72f1f92 RDMA/bnxt_re: Allocate dev_attr information dynamically
e64f886ab36f9188431a0e2f4b521eea49506ec0 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
f9d10aee57b5de380886b9d2a9fd8339baf6ac2b landlock: Fix non-TCP sockets restriction
4e7636c417e26d6c07ca853d0cc0ea20f26d01aa scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
cf8951c811f4c86c788dc136f75149d020672d68 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04fe333d544338d81fe34c8c2c1ef37a8f3d4eba NFS: O_DIRECT writes must check and adjust the file length
7112f3fd5d6163c24a187a8e898c18d2457003b3 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d5734484ffdf1551ae7311318287f72d3069beff SUNRPC: Prevent looping due to rpc_signal_task() races
85390a9533ee8ce80c21ee584804dd74ec0a32e2 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f9605e57bcb6ac76f9e3e28a69724f0a17d99fa4 SUNRPC: Handle -ETIMEDOUT return from tlshd
f22ddfae73c39dcd06f68cd90316c19291d7ffb8 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
cfc28f14d9decc1b9aa0f2a25f6759cd4d3fed47 RDMA/mlx5: Fix AH static rate parsing
930648b143f5703eaf15f3e7fa4e657048e98cfd scsi: core: Clear driver private data when retrying request
cff020846f55efb7bb454625b72d44c336409999 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6758b852abe969d08e2b676bb68aa6ed072284c3 RDMA/mlx5: Fix bind QP error cleanup flow
904dc501131bf3aec5a3eaead5584f80f353a329 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
47897d5da2c2c1eb534a8983819cc3dd5ecf2f36 sunrpc: suppress warnings for unused procfs functions
eaec6676437c6c853d6c2a6eeeadb251eec66ce2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e85eef7137745478f7697059e3410e59958d2ae5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
77ce86426daff9986764489c8b9f101f119ace4a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
95d27657b8689f5a4285225a0c846536d2b1bcbf afs: Fix the server_list to unuse a displaced server rather than putting it
e3660c22ab1f52051da1d85d2e6567570c415bfe afs: Give an afs_server object a ref on the afs_cell object it points to
a92b1e5ffecdf0441974a5b31630fd63c5d86a05 net: loopback: Avoid sending IP packets without an Ethernet header
27bacfe93a72d7c08ed43c80b3cd650934b9d3e7 net: set the minimum for net_hotdata.netdev_budget_usecs
e30f5582148cdac004607929db6eb94076faf119 ipv4: Convert icmp_route_lookup() to dscp_t.
2b986c20a5eeb3d24ebaf301ddfc2dddcabc2908 ipv4: Convert ip_route_input() to dscp_t.
4e6c03c3c98a127f0bc61ce6d4303193df12b49d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b09978901b424a340deb41e01dd9ae11c8e9f1c5 ipvlan: ensure network headers are in skb linear part
f7c6f2da91d6a111fb7cb0fd4889641d0d079c43 net: cadence: macb: Synchronize stats calculations
3a473693a5e901d6aeca3483692e37d226edeab5 net: dsa: rtl8366rb: Fix compilation problem
98ca26433fd26cfb5b0fd9927890e77df804a5ba ASoC: es8328: fix route from DAC to output
5141e26951f3c846c1dcc0aec54152333c16df55 ASoC: fsl: Rename stream name of SAI DAI driver
f19b09847065c17634de6aeaa89a68f3d2d784a8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ce815c66f0e1f0393c74dadf49994a9ba1df6ba0 drm/xe/oa: Signal output fences
ff1d1dad4405a5727e01b145e3f68b0af0841fb8 drm/xe/oa: Move functions up so they can be reused for config ioctl
de6045928164d171c97d93bccf80bc0d2128733b drm/xe/oa: Add syncs support to OA config ioctl
606e23a845cbb42f193a6637c56117106a738ce0 drm/xe/oa: Allow only certain property changes from config
6ddee29d4d8f6936245e2d8b83a96ef12e441cf1 drm/xe/oa: Allow oa_exponent value of 0
5c26031cad9c5787d1731fbcd530c1c272c104f2 firmware: cs_dsp: Remove async regmap writes
d04120c6a07442b51d2c1d99118a1d484a9f9672 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
7fff0b08772978e2f47ef87dbc0be49087388c3c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
578a320c19fd64d7dbc32e88ea90506e3efbff5f net: ethernet: ti: am65-cpsw: select PAGE_POOL
449fca4aed030dad65d01df95f47ba4a0519e95d tcp: devmem: don't write truncated dmabuf CMSGs to userspace
2de751766069648467fddc9e922579ab2381d7c2 ice: add E830 HW VF mailbox message limit support
76eafcafdff4e8e85ee72e472f4486d8e9826cb9 ice: Fix deinitializing VF in error path
598150db575a711da91ecf2096acf701bafa73b6 ice: Avoid setting default Rx VSI twice in switchdev setup
7053603f881275d94a70d8a0ca709728429d960d tcp: Defer ts_recent changes until req is owned
b4dfb681b8611bd19b39b57aab912c9578dce0e0 drm/xe: cancel pending job timer before freeing scheduler
446d26a2e126e574b9bea8b13cbabbdebfa4e0d4 net: Clear old fragment checksum value in napi_reuse_skb
43c5f1c364d808a1b7f067b073d5502597c5b4db net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b6d27b90c9b397de846191cc8445143646789f61 net/mlx5: IRQ, Fix null string in debug print
6f7c4d265e001d3ac8fad584ea2ac065a53d98d7 net: ipv6: fix dst ref loop on input in seg6 lwt
b5ef8866f8b89a8943db828146dac1be171f2942 net: ipv6: fix dst ref loop on input in rpl lwt
21174259939b54600b4c0674075f97f103f5812d selftests: drv-net: Check if combined-count exists
c8d046ea93dd012895ba9b3b28eeebf42ba465e1 idpf: fix checksums set in idpf_rx_rsc()
4d39847c71dc7ddbcb74de5399cc2afa62bffb67 net: ti: icss-iep: Reject perout generation request
9342a232c62f6d806c4851174c93a044d6a2090d thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
12a0ce1907b974191206fd86867be25f158f22e0 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
7f60597563d1b8edf0d086a03d98e688e3276997 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1fd74fd8922d4917e5322de20ad6eddd49a1b45d thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a1dce57f41675c9d9308de06e2560cb4dac4a2d1 thermal/of: Fix cdev lookup in thermal_of_should_bind()
6947c4e7e9c4d6d443fcdcdba9e55102555dae7b thermal: core: Move lists of thermal instances to trip descriptors
aab3802b39fed71e4027ec0254317bbff736c877 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4100dc0cf2d1e8afdd481be2bdde3de7f731d562 io_uring/net: save msg_control for compat
541681fbd024dcd54ae7d23a012724d2a490ca3e unreachable: Unify
ee45408aee52dac6f3b3e8cb04912a43dfb0c6d7 objtool: Remove annotate_{,un}reachable()
1b08d1343e54dd8f82fdb5099d02844a14781521 objtool: Fix C jump table annotations for Clang
d409b43f35b4c42928fa07498689073791f2eb07 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6237e6d752aa00c9defe3a8fb035f22da3c8f31b phy: rockchip: fix Kconfig dependency more
851b96a8a43ea87574b18bf93ad50db4bd075491 phy: rockchip: naneng-combphy: compatible reset with old DT
fbfc3f68ac156400bdfa9a1679cf48f86a2eb8e9 riscv: KVM: Fix hart suspend status check
6a1163f0ebca06b914fe6dd895935b467438622c riscv: KVM: Fix hart suspend_type use
b12b687f15bbb9dda7294daf374c7ee72321eaba riscv: KVM: Fix SBI IPI error generation
d79fc7a5595b7a4e5e10f4066952399fa468c012 riscv: KVM: Fix SBI TIME error generation
6ce2cf5f30fe907ac10c90701506bba9f83cbd37 tracing: Fix bad hist from corrupting named_triggers list
c6d6ac88a67ab996bd71b432203c37cfa1b9d665 ftrace: Avoid potential division by zero in function_stat_show()
356be61398a94bfb2a99ba878755043c74e676af ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0d051d5726192feaaf2a6d02901f9ee01f0122df ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
cce6e841daf7920416108fbb51dca5ddf02b304d KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
f42ababa5c474bf72cbec2320a7ed54feee4d757 perf/core: Add RCU read lock protection to perf_iterate_ctx()
748332ad90288ccba4dbd463da4fe06a0c809f2f perf/x86: Fix low freqency setting issue
47a281b5920d7d4ef93e43431844707bb6f3df48 perf/core: Fix low freq setting via IOC_PERIOD
3ad3a1377c530dbaeaf17052addb4d2cbfe375bb drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
a966cb59956efa12d172d0ec2606023846dd566f drm/xe/userptr: restore invalidation list on error
18c645fdefaff496b026961944fb8a096f078be1 drm/xe/userptr: fix EFAULT handling
c01fbdf2f4b3d9a97f9f9635059bf923f75d198f drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
137521b50a95ddef7fb021f4c711d2551d82c3e4 drm/amdgpu: disable BAR resize on Dell G5 SE
96149c0138da650356400f7579c6cdbfc4f2bcc2 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
1b9f762eec9b6fbb0f40980497f66bdb2d0c9b9d drm/amd/display: Disable PSR-SU on eDP panels
2824dd8057f05d77e54ba56862756bd70b684b01 drm/amd/display: add a quirk to enable eDP0 on DP1
e6b5d12f3d32460760653904b2390ae97fd0e7f3 drm/amd/display: Fix HPD after gpu reset
893d4f173af32f2e7ab1eab16763b8ff7de35916 arm64/mm: Fix Boot panic on Ampere Altra
c3d9a5f859592890328c47aabf176cf0c74f4a48 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
f7aa7313166dcae11d79778878097f45e5b70d42 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
c73728dd55e030ab4e07daeeb68096ab05610d4b block: Remove zone write plugs when handling native zone append writes
314d76159c35a472603ee4dfb405b141dd2a3a16 i2c: npcm: disable interrupt enable bit before devm_request_irq
69bfa2a1a6c0a2ffd35189ddf541856e5a257d3e i2c: ls2x: Fix frequency division register access
fa635660394845f20fd84d42cacf76ca3228015b usbnet: gl620a: fix endpoint checking in genelink_bind()
a32d5b416743799f1aa171a82cc05da162e40ee2 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
dc6ac9775c489fdee538b59e236eb0f47753d443 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
57d12e0b537d76fd63fc0285a2a96b6c12cb39f9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2a304c56d6f8bd91b469fedc2e0a12f7a16348c8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f232a5c6c66232aad63f09766fe5d320adac2eee net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
8b6311b9c95621a49c5654d78500d1f6ff8a274b net: enetc: update UDP checksum when updating originTimestamp field
272ac69e8ec9acc90cc920e875e77914dbf6d427 net: enetc: correct the xdp_tx statistics
6236af535714fc649b37fa0d1aa26f86cce85f34 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
14ca25d0795101c85379604313439c64c9dff2b8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9d03646f4b27609a6644920ea12ca768c00a0423 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d5b91a306260dffc39432c097f71b2bedc6d5132 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4cbad79e9d7c09a6da9f9cb96ed69e01356b6505 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
760422f361259e42a909cebaffec09efef53c0d5 iommu/vt-d: Fix suspicious RCU usage
fc2c0b99d243d6730f570bec4594517e16062ade intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1c7439c7c19dbf603e631789105c3b4ea0c75d10 mptcp: always handle address removal under msk socket lock
c4048f32bb92a413adabb77305c2103bbb223d3d mptcp: reset when MPTCP opts are dropped after join
24c767fa72a963e488835adeabaa4b39a0ec6ea1 selftests/landlock: Test that MPTCP actions are not restricted
32f25308c5d236e66cbd1e012277197ba21914e4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
295c69f0130d29a5dd741e58f99747bb1ab5f607 rcuref: Plug slowpath race in rcuref_put()
15239c74d2db938df11f288a20d2226b2789b3b4 sched/core: Prevent rescheduling when interrupts are disabled
85431596385494f69f4f40b0b351c3900556e4d8 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
5bbc4a67662c8476c5be893574e8868e3be7e56f selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
617061579c2adbe8245a0d808170999f1edc838b dm-integrity: Avoid divide by zero in table status in Inline mode
b9e40023dc125490908918d113302789d6d2fdce dm vdo: add missing spin_lock_init
32c10f6299183b628bc836f809fbba232b2f28f1 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
84957deed70d8342a66faa6ef7da1da87cca71dc scsi: ufs: core: bsg: Fix crash when arpmb command fails
4cfe1f4bb9b8fa81661645d53958faaf6f57d47c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8de122a42a4a0b6aaf87b5ab72c43e0c5f710140 riscv/futex: sign extend compare value in atomic cmpxchg
93a5ffe9e911d8a1f061cc7f4942c461186288d0 riscv: signal: fix signal frame size
ddf7d30319af8eb271fdd7d6a0b114e3e46362f6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
536094761c6134bf93fab399a8734035696a2823 riscv: signal: fix signal_minsigstksz
7899a191b97454f092b7dbbf7b1439288c1f78f8 riscv: cpufeature: use bitmap_equal() instead of memcmp()
1ab11a677848b58aa89dbbf465a1846b3adf7a9e efi: Don't map the entire mokvar table to determine its size
60f700f94a19d556d6be8dcbdc5c9491c278ca4c amdgpu/pm/legacy: fix suspend/resume issues
7daf48544c97868f07f01dd48a793a47ba7d802e x86/microcode/AMD: Return bool from find_blobs_in_containers()
ed585c89e251b81b712da4daf241f649f03d996b x86/microcode/AMD: Have __apply_microcode_amd() return bool
8e61e8e8b84017e982be262266f9bcd0a6a5c767 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
1f1cdec0628480d524ab0efed5db6c99ab993edc x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
f243df769da7f7d6cb3e720756b48093f991570c x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
898ed68c38ee4d822df6e24ca084880621aa3229 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ccc4e302f5beddb089b39058857309801c35a533 x86/microcode/AMD: Add get_patch_level()
de312da52c3ca5917cc403ad2c6976d3a3ac6d6b x86/microcode/AMD: Load only SHA256-checksummed patches
f7f549f47aa5fca206be39e802f964424cf4819d Linux 6.12.18-rc1

--===============4626557285167649579==--
