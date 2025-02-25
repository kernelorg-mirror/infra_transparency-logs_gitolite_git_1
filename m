Content-Type: multipart/mixed; boundary="===============4255368355612629981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Feb 2025 06:48:36 -0000
Message-Id: <174046611673.1825401.13071495650986026027@gitolite.kernel.org>

--===============4255368355612629981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: a2f5d7b5cf50b734d5559b66d4593b648b7dd618
    new: 1a0f764e17e372bfc20424b8e79ca2594782924c
    log: revlist-a2f5d7b5cf50-1a0f764e17e3.txt

--===============4255368355612629981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740466077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740466111-1b4726fd5ee7d630c6cd06d2f6fd9abb004d5105

a2f5d7b5cf50b734d5559b66d4593b648b7dd618 1a0f764e17e372bfc20424b8e79ca2594782924c refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme9Z50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KHAP/A3yhniPedMqHBAQCamK
9YdgAbrXfSU2iDz7+G/smabaPJu4iCE60CeBDvrdj7pXAyFYGlpa9IbnDbjU4Rx1
52abWrG8cfzSQ8YKlMxx8xHbNJReRo5ffhIHEVEyDL8LZwINRdVEyPFFDFVlZEVy
ohMIt//9ipz+0e78jYif26ONiem52BKuTf9VWwm+FAjZu4YYqKQOxPcRkyg5lVz2
ZbBrXpoLPrhOCGffQ5wfy/WuQqWJMtJI9lwOXStEvNtAPaRgpSJHoS4QjhJuAOrW
+rMXOnYOH8EkOSt7ogkym08X3FFd6JNgEcXlfIj7hlzBbtnNnZ2wvC1IdrwSi/ki
71F8FE+VGI6Fdebfooe8q94rVZeZq5rhCf+aoR0sPVgwifkHMqKdI/URAMAyNsyE
bsSxtjidKR7ZakWIggGM9ghx60i4S6qWIjusGQpK7wnr/lrSFGn9g5uO/GusuDjc
zQPlW/UxtT+cUlhK9YzGCL5CkZTbJ9vqQTT8vNw1gzZAwDy4ktvef3TYVKqpPRA5
WKNFvuajO0JaXY9mn2k/fS620aZ4V+ES+l8WLow1uS+34ctiXYA7zI+rgv3YpryY
ZdGj+vyKAAv1jHY6SIEElJEm4GH//OCLHLgoRc3q7GSQSrICAcYjETzd3jYedIKj
c76j5MfwHHarDqu6+ED2aIzt
=xMtA
-----END PGP SIGNATURE-----

--===============4255368355612629981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f5d7b5cf50-1a0f764e17e3.txt

df76ea6cb9a4571b9ea62ae17c42fccf6a049c07 Drivers: hv: vmbus: Log on missing offers if any
11e12622dc1baec57a40ae157a8461e112b2b25c btrfs: use btrfs_inode in extent_writepage()
84fcd466d17ab6ce96769cc3defa386798742c80 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
fc509c2467519e0f41dc0d70c56693285e7e3a84 btrfs: fix double accounting race when extent_writepage_io() failed
a09b890a16e7af5d51a39d5a0507d43507bb73cf drm/amd/display: update dcn351 used clock offset
6c7a41412186428b31721c87ca1667f88cbb37a7 drm/amd/display: Correct register address in dcn35
b88f2f287360e0a5455909f8b7ca34168157ed2b Bluetooth: qca: Update firmware-name to support board specific nvm
8f2b887b0e398e85637d1d6c12f5af21b2b63baf Bluetooth: qca: Fix poor RF performance for WCN6855
a61d2176f5a9eede8a89b6d707196c2ef3f2259c serial: sh-sci: Move runtime PM enable to sci_probe_single()
6441d009ecccc90cd0ab64ec1f7640e80c3dd544 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ee965f1ea8bdf5b3e29a1d4945facb2a5640c554 serial: sh-sci: Increment the runtime usage counter for the earlycon device
0395a2a128e25c4560c0b53d38bbbf10bd883908 PCI: Export pci_intx_unmanaged() and pcim_intx()
48656e7b9764eeab26cf59bb374d9b349c66aac5 PCI: Remove devres from pci_intx()
5b0cf19c4691254fcf64ff83787b79882206a090 PCI: Restore original INTX_DISABLE bit by pcim_intx()
5a72dd55b47a068b6da9dc53d484df9b5ec1e8a5 drm/amdkfd: Move gfx12 trap handler to separate file
f232e56410acd7ff49574163e51236bf20986028 drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
40f02ab2bf2224b04f9a671b93625bfd345e54c9 tracing: Switch trace.c code over to use guard()
43dd7306ec17798c430729c6091bbb9d933e716a tracing: Have the error of __tracing_resize_ring_buffer() passed to user
20e489bdfdcdb1a2c11b7a9978a8b2db3df9b87b USB: gadget: f_midi: f_midi_complete to call queue_work
b985b9fc5971b2dfe54c7fdc2059baddacf95620 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
02679d6f15ad8cb0e451695415cf607a07366a46 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
cf4928143ea358e319cd9d4b3b089623227f16db powerpc/code-patching: Disable KASAN report during patching via temporary mm
71ea93eae7da5442e0e60c5df8a8e155a5c0a8ad powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
53fd6082706181926cca50fb70e808c03bb3c9e4 ALSA: hda/realtek: Fixup ALC225 depop procedure
43b2fd916b439f34720a355122c8cbab2173b217 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
cb34d9232784393d262199da9b07efc1421d60d1 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
356cb31f90db5dd0de88915430cf2b8fe155a109 vsock/virtio: fix variables initialization during resuming
13d0e61d1f9c09d5c81c293d256f3fed6d7e2bb3 geneve: Fix use-after-free in geneve_find_dev().
53eb1c39489a1656c0fc42fc1673fc481d69b3e3 ALSA: hda/cirrus: Correct the full scale volume set logic
617e297d0540a26f3c672be81c989d866233897b net/sched: cls_api: fix error handling causing NULL dereference
519e39c6585efde9663f427567954136e0ac8499 ALSA: seq: Drop UMP events when no UMP-conversion is set
c849c27c55783e95087f7e37c17b3faab3e49042 s390/ism: add release function for struct device
5213233d14664ca2db7cbf073ac1006328277c0b ibmvnic: Don't reference skb after sending to VIOS
0ae7f631c71e974476f8942635d0b9008dd55210 sockmap, vsock: For connectible sockets allow only connected
701ef3728e9e3b1e0e6bc646ee199fad5f36b8e8 vsock/bpf: Warn on socket without transport
5cc132ce5f5f37147266cf3a89f610e31f1a421b tcp: adjust rcvq_space after updating scaling ratio
cff62ec1fe6fda516a499938c2ce585d1dedb213 net: pse-pd: Avoid setting max_uA in regulator constraints
bbec9f387d77e2a449befa0c13a0e425145d9413 net: pse-pd: Use power limit at driver side instead of current limit
ce9cb78cfda563f6437876f7d88ec3161dc78923 net: pse-pd: pd692x0: Fix power limit retrieval
731fbd207ca6588c14f9fc951aea9b79429b5131 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e68a8161d26b53ffe40ab87048ed1875382e7d2e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ba79eeb3993faab89606e714c755e41f43760979 flow_dissector: Fix handling of mixed port and port-range keys
2daa8c3c0313acf1b2cb0ddfbf85648f052c9c95 flow_dissector: Fix port range key handling in BPF conversion
16b2065ae5a4be22abaf9ebe5a1501f8ba29b7b8 net: Add non-RCU dev_getbyhwaddr() helper
d9a3237d5581c0f25bdf3e4a214aeaac21791272 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d2ea57f1bad072e645f6a8b9f1d87b6353eef6d4 net: axienet: Set mac_managed_pm
ae5b882cdd17c527a0b1e30a7b76e454be58c27f tcp: drop secpath at the same time as we currently drop dst
bbf3c9cf0fd37e7276e00590838b02191e8b6276 net: allow small head cache usage with large MAX_SKB_FRAGS values
6b039e2a935ab1803e6dac0e4ff4aed061373163 rust: finish using custom FFI integer types
0ed80521a3af9f0ee7e2400e71e83aeafa9a21eb rust: map `long` to `isize` and `char` to `u8`
e3ec1530fef600481ccc0d843d5577ba9646d442 rust: cleanup unnecessary casts
cf416339d7f077a9b79ef40a7eb9cf6245c5ac63 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
07f0a9c390d3a924291ccbb3231c62944bb98c16 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
4376b694a620db21557c87c3bc1bca0c5981e300 bpf: avoid holding freeze_mutex during mmap operation
2089c01b2e184db2b88e63b1e5de7c9a1b8e0a65 bpf: Disable non stream socket for strparser
5101aa4f63227830e1c876ef6ce346fa7fe5a6d4 bpf: Fix deadlock when freeing cgroup storage
2a2f055252556da01623806ad7dba5eb18abde00 arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
894fb836cb2e68139d428247c979b8bbe6c00dd1 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
21e2ca85583f8e420df17f28d5dc47aece2d108d power: supply: da9150-fg: fix potential overflow
7ece99e1444e51977d44562777fac05217a182c5 power: supply: axp20x_battery: Fix fault handling for AXP717
674100f8da0ecf23a264e1058f7574c5b7cf5637 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
f849bc1425f1510f24a6347435e323c6e5da1e76 bpf: Fix softlockup in arena_map_free on 64k page kernel
fa579106a31872c9ddbfcfea1cee44b3e4f59eed arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
a47ed0af69483e939d91d66f812a12d7600c3aec firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
e090770d4a385f5d0b791f8e9a85ed98e53b4df3 md/raid*: Fix the set_queue_limits implementations
9db2a3d3174d93b3da4920789407746aedd5c546 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
3c03339853dde29c40a034eedcd3a20248cc75fc platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
f69d1f971bd91f498def4411b070ec09b7ffdb8b nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
98c61e282658660c22740d8d1946d271b56b0106 drm/msm: Avoid rounding up to one jiffy
3eb58cc9b5b4c218aa01a0d0fe55fb3348ebc126 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
47bc9e05ef3b2ce2964e9a621d6f7e519c364c31 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
3808139b7399c50b6f5c30eb274922fa0386f826 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
81d3d8762d266239e627fbd7abcb685e1288c083 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
3c2d41bb143d6267a54ec4435163083a5213e871 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
9d4089780c7f9138fd5380dd00e1d0fd276cea51 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
6afb51d60f0ec8c89190ec337796a4eb4ba96521 drm/xe: Make irq enabled flag atomic
d296e4f110df43d692ae52176d35acc3139ff9a4 drm/xe/irq: Separate MSI and MSI-X flows
ee7c96a4e942341dfbf983bdeb002d3aff3e2792 drm/xe: Fix error handling in xe_irq_install()
ae626c46324b5d1315979f992603bb9db13eb4aa nvmet: Fix crash when a namespace is disabled
d9f75d858f0ad39618c098ece4c4e9ad4b050bb4 nvme: tcp: Fix compilation warning with W=1
51764f5ad6aa0f68f73013ed607128710eb4bd79 nvme-tcp: fix connect failure on receiving partial ICResp PDU
da8989a9389fb49f4fc067070788175c9117897d nvme/ioctl: add missing space in err message
77997f9b59d59a11c6df836338321a7a45c6f705 bpf: skip non exist keys in generic_map_lookup_batch
38e9c4f4c507b95e98a1152478407a1907073c8b drm/nouveau/pmu: Fix gp10b firmware guard
dcf7a7d2611621445c0c50280e4ba9e38731efe2 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
fbf30e5d4a2ec2d9d249cda9bddaa8bbed2488c3 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
bf6cb94ab0effbdce0ff750d0a4fe80180519675 drm: panel: jd9365da-h3: fix reset signal polarity
ba95c64391def4e320eaf3711f24a0109d09000a drm/msm/dp: account for widebus and yuv420 during mode validation
42a2a99622c080ec64fdec9178a4851a4e624d0f drm/msm/dpu: Disable dither in phys encoder cleanup
f5263123656939147f9598f4f350934da7a0c72d drm/i915: Make sure all planes in use by the joiner have their crtc included
5c915e68706bdd953f46f8765197b4756f94f3e9 drm/i915/dp: Fix error handling during 128b/132b link training
13941b91b7e7c62795f68cdd93d24c3e3c6f7d5d drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
503e077180c2c4985221b2ab99a43e2f8701ef7d drm/i915/gt: Use spin_lock_irqsave() in interruptible context
6bf867d4771bbab0bb59e582ecb2cd828e521ed9 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
f8f777266e8a5ffd4ae334a61852770976e3420c io_uring/rw: forbid multishot async reads
55764ca98d5894dedf6fda29ccc8e9e22d698ef8 io_uring: prevent opcode speculation
890d8395ab7de0eccdc82648d6ec8202f8a343dc gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
c4a5ed91367c9b1951a65fdf8eda74dd74043c1d tee: optee: Fix supplicant wait loop
58ed022ac27ba3fa03227cb9d4208b7f610132a6 drop_monitor: fix incorrect initialization order
a778b183a48d8160f69b99257a06b6c1e63bdf1c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
9cf534dcfdf45d84b433c3b1a3e728b3d1a5d184 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
62cb1958ea47dd7b1ca1bc50ffd5c25bb89c1134 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
1a1eea42b3de66b44e45a167b6c9292a7358b380 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
c9c7fab3c121579a3cc7362cfc267662df3723df arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
bcd70fc4a4aae38a2b5d658031312214d18864f6 gpio: vf610: add locking to gpio direction functions
b5a0cdf76c32a10e525260bd0413a3c08ecb0b2a soc: loongson: loongson2_guts: Add check for devm_kstrdup()
d419aa5f9d104ca211bf46fa9d9ed4014c0ed79d s390/boot: Fix ESSA detection
73dace45844830c7e624b7cbfe128fa5a2fd7002 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
8c2fc174627ad3551a995e4c260dbe548c873bb7 lib/iov_iter: fix import_iovec_ubuf iovec management
5e7128ca590b4f1da4e4d8f8a97053783541adee smb: client: fix chmod(2) regression with ATTR_READONLY
4ee0688c2b563d58da5b64b1bb18cbf9ef6bddc1 mm/zswap: fix inconsistency when zswap_store_page() fails
c10d65ecfda6551255c2a4408fa6b332cf39763f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
175d070e6e13d9e609ac46f2f8561e58557461c0 gve: set xdp redirect target only when it is available
cb34fe561f40613f2c26b67c6696fa412a1c32ae ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
50efc4009c35ad28b367aca4815dc16e9ea53647 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
2cba872fe89183c2d391830c77d7d5e2c7ea9c7e ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
c3e3f52cadabc21db1affb0002dece64155dfa64 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
54ca2c371cba8457abae3556ac39d00c8092bd51 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
daadaef20798bf38ffadf7e7abf7f5053a29a98f acct: perform last write from workqueue
eb463eccc8ba2d8ce45d3b1767884fec6d35103c acct: block access to kernel internal filesystems
f28e7361dacc1c780532ea17be8743c546bd343c mm,madvise,hugetlb: check for 0-length range after end address adjustment
de14a96db3ce091554d7d918647cb04d98385445 mtd: spi-nor: sst: Fix SST write failure
38c83c3aca3a592db381dfd88e28f7f0f9874b92 mtd: rawnand: cadence: fix error code in cadence_nand_init()
41ca753895b432c04f3572639b231e73abafd5ba mtd: rawnand: cadence: use dma_map_resource for sdma address
481f0a60c35559aaf4e99f2d36987d34ff7111fd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
244f528e65e6956dfce9322c0197269d94912434 perf/x86/intel: Fix event constraints for LNC
f6cb60b9fc37e6cf50051ccacc654d881e10a2b1 irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
241cf04e17e2ce9fe6ac3ffa09a647e1c30fdc65 smb: client: Add check for next_buffer in receive_encrypted_standard()
9cd1049dab6936d89d01105f545e50a74af4e222 EDAC/qcom: Correct interrupt enable register configuration
daa6476d5459dbfb8cc121e8130ae948d135d9bc ftrace: Correct preemption accounting for function tracing.
a3ecbe2bc853ae664b9264bbb294f8ea2eafd396 ftrace: Fix accounting of adding subops to a manager ops
dc4b017ce98a1d35277211847d3fe7bfd124f534 ftrace: Do not add duplicate entries in subops manager ops
f86213a23ba31bba63301ec8eb6e60e57f910656 drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
9558af97ad2e0fce43dfdb5c07ceee244eb0ccc1 tracing: Fix using ret variable in tracing_set_tracer()
42f0072935d58c0c888ae884b065a4bbe1f2dba7 net: pse-pd: Fix deadlock in current limit functions
f81d3af0de9e9140c2e8292b4b0e8541a66ac4f3 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
b04312250d28db3bef8fab539e4c00ce0123f42b drm/amdgpu: bump version for RV/PCO compute fix
1a0f764e17e372bfc20424b8e79ca2594782924c Linux 6.13.5-rc2

--===============4255368355612629981==--
