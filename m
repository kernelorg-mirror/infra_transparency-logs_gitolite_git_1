Content-Type: multipart/mixed; boundary="===============7337780738386074365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Feb 2025 16:13:02 -0000
Message-Id: <174075918211.2228680.6363072164344410663@gitolite.kernel.org>

--===============7337780738386074365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 24177f243e34eef50b5ff4a656a622864fa177c2
    new: c5e32b0a3c19f6cf40241e323e02dff00810406e
    log: revlist-24177f243e34-c5e32b0a3c19.txt

--===============7337780738386074365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24177f243e34-c5e32b0a3c19.txt

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

--===============7337780738386074365==--
