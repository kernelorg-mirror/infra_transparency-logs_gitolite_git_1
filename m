Content-Type: multipart/mixed; boundary="===============7848601025896091467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:24:32 -0000
Message-Id: <174118467231.4079474.14663260578456670375@gitolite.kernel.org>

--===============7848601025896091467==
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
    old: 1a0f764e17e372bfc20424b8e79ca2594782924c
    new: 1ff63493daf5412bf3df24d33c1687bd29c2a983
    log: revlist-1a0f764e17e3-1ff63493daf5.txt

--===============7848601025896091467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741184696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741184666-94bb08e352a19e3fa4bb9fd9e10736ee3f7d8fe5

1a0f764e17e372bfc20424b8e79ca2594782924c 1ff63493daf5412bf3df24d33c1687bd29c2a983 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIXrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oFEP+gJa98Xd7gfsWktBVOuE
FpO/eenPVNFksiSl8AttJ7L+xF+ulv/NM9yysxrYZRQzAH4OV4p+UpzkhWrKmRu4
ksYDn56tsJ06DMcyinDfWFGPIXf6dfW6OksppbsrxuA5CsR9V8kBcX+XP8qqT4I9
VaJpqAWTd+D7QNphVhaO6Cbh+AnhqmmwbfKAVTkVPBWtpHNUZwe7SnUiWpFzjq0Z
LmWOqZnTSXapyHPq5XQyBRoZW8pmf5Atr8s19TR6fSKZ0nOZEcjcpJ5T0RML6SL1
MVxct5WW3xLjljxfrnXJfRub6cIGWgHBGgkXfJrn7hi9DNvfRfylAEpZzou0RSbD
8s4/WcVBNQcDeaelo8VegBN6yFvo7ltizGCaDmh6rkdXOuPaYpLYf5Kiuk5u2o9J
pSpD17QRCsH+vIfP6Qr1praBE4Zz4Sux6uJd6gEpeRs6mLsPYz4WTq5ocb0H3yE0
47sHHIj9Qec00GvqzWWft5z1IpchVTBnzq0yK5ZIsh56b5POrC141N89VCj2mkCd
ItvyYTReOnO5iHxwKWMjZ7qis6cUKRmcWLMewuomGc8E4SvW8OGRql7z97uexYMC
KA/5zEZVG9LE9FaAQn1zfZcQDnMOJh8vU7get44Xcf7pSfNK7By9LEitDwDfIhIy
jQdebZbqqTYffvd2n53Zf1mn
=Vrkd
-----END PGP SIGNATURE-----

--===============7848601025896091467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0f764e17e3-1ff63493daf5.txt

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
b7ba683c8caa0cb2d0d1e8d833089ba45bf374d6 RDMA/mlx5: Fix the recovery flow of the UMR QP
bb66bf3094d1548c869c1587647108fe079c9b5b IB/mlx5: Set and get correct qp_num for a DCT QP
924b62bd5eda1cdc9bc0a1ba73268b31552a7997 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
af633e212ecc2ddf3285ef793a3ff6f164761e6d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d928d183202d41a7b2b2fb24898768f3dd701fbd RDMA/mana_ib: Allocate PAGE aligned doorbell index
d1487a644072d86497271612777a34a94da56b93 RDMA/hns: Fix mbox timing out by adding retry mechanism
80b07ab9f7968177af45364bb90be5b45f18e4af RDMA/bnxt_re: Add sanity checks on rdev validity
9e1ad8a6f4ad4f90d46689ee7949cfa701bcc000 RDMA/bnxt_re: Allocate dev_attr information dynamically
3041eced2817e82c7c79fe801f0d39468c84fc3c RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3aa13cb655a7084d158a3d4f5bc019253a382632 landlock: Fix non-TCP sockets restriction
82f5d3d9e9cdbe0152500a1894d9c50bb81e92f6 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
294b526f404291c1442f647c7b1cc0c2961ebdd9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
88f93479d32e19f80abd5252b661080064c72e02 NFS: O_DIRECT writes must check and adjust the file length
e4e47d997f28ea0055d5b5f276dfdca69cec9d20 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
3011d1cc8c7a05fc5f41fcb83e971c9ce2d3afb2 SUNRPC: Prevent looping due to rpc_signal_task() races
3d21c10af563d571bad241eed21a490588765691 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d9df74751371955fd3c74dfcaa98d0df7da7af59 SUNRPC: Handle -ETIMEDOUT return from tlshd
4dee35af27fae00942d1196f04d34b6b7672fd45 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c66f15e211194f3135e27d2f8cd999a878ac3571 RDMA/mlx5: Fix AH static rate parsing
fa41541b983b6b00fa65c52f54186dcb34a24b98 scsi: core: Clear driver private data when retrying request
43da034c70ce53325f7d427ebff929e292d95a59 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3c9926054421680973f8ff010335f31cbfba58db RDMA/mlx5: Fix bind QP error cleanup flow
9e02583c5374d5fefebff3941462593e0c4ece83 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
91a6bff80e2324def2b1c35ec9def2a4829b362f sunrpc: suppress warnings for unused procfs functions
b80b4169cd8dea17929f09b9e4d8391e548ca76d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
75e462a3d0af2e584a4b41e2ba57023d03be243c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d3c7e47f4307295a3e166d6f5969c131172dbe3a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
7190a036787e2a46d598e5533362d30ff2403211 afs: Fix the server_list to unuse a displaced server rather than putting it
e153abb8b2aff48d9465ab37fbbc99e528f6ad71 afs: Give an afs_server object a ref on the afs_cell object it points to
a15d439c642f0139953b6a26f14934102c51f5f6 net: Add net_passive_inc() and net_passive_dec().
64c84c92de5e60536b8a88b26c1fad953f3189ec net: better track kernel sockets lifetime
00ce4e0a5dea3bc2302c5b7137972a0c7706bad0 net: loopback: Avoid sending IP packets without an Ethernet header
cb9c0465bce11b47df8d313e768994e8744ed855 net: set the minimum for net_hotdata.netdev_budget_usecs
751044d10245401f624436e303b30755be4e9761 ipvlan: ensure network headers are in skb linear part
e81c512043f228034688a2b80cb0587bfc4193a7 net: cadence: macb: Synchronize stats calculations
d4cbd6595e90daf04c8db4eac555274d55b3d89c net: dsa: rtl8366rb: Fix compilation problem
453574137e65f2dde675a9bfdafacbbf7625cad2 ASoC: es8328: fix route from DAC to output
f4f73823e9ce19fdb72f15121a0928e2536d96ed ASoC: fsl: Rename stream name of SAI DAI driver
373792c890072f57c6d26cfaaad393219aae6476 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1c40d6117ed5c0c4a7eb4c09234334649a8c3f94 drm/xe/oa: Allow oa_exponent value of 0
4233ef8e245b44cacdb69c31dd3cac5a2eca60ab firmware: cs_dsp: Remove async regmap writes
bd98f1636b745bb8411f51f68c6be0caa4c45496 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b0e58110158c8435a88f05914b078f099f71f9c9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d12845e45f4a7afe42ca4160c2b0ee503d26de20 drm/amdgpu/gfx: only call mes for enforce isolation if supported
6b37cb4be457c5186647b498a503b7b6831e8273 drm/amdgpu/mes: keep enforce isolation up to date
d0bdb66b4b7609f061df355595e96997ec9e634b drm/amd/display: restore edid reading from a given i2c adapter
ed0f58a816192dca7d7e38869ed91adbb0cce918 net: ethernet: ti: am65-cpsw: select PAGE_POOL
b5c506cba17d78d41821163afc343a50f8df84ff tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1a9e3c63412e977e966ff1921b9d774d383a7337 ice: Fix deinitializing VF in error path
2aff7f4d7fe97380817b48f2a30525bb67bab1b6 ice: Avoid setting default Rx VSI twice in switchdev setup
b9eb0e13b30567b716c0646cb1e9012bfd721d3e tcp: Defer ts_recent changes until req is owned
67fb86007b1b0389c25e8cdfdaffb50afc7646ba drm/xe: cancel pending job timer before freeing scheduler
a258619f1719358092f4a6646ba0b445205cc89f net: Clear old fragment checksum value in napi_reuse_skb
82cbc8b7a458fd1def2763c19c709ef8b881d739 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
18cabc968845d90e498c3f6db86c8b720d9da16d net/mlx5: Fix vport QoS cleanup on error
ecbbf0c50d5cd13d1c5612ea65560b468fc989a6 net/mlx5: Restore missing trace event when enabling vport QoS
746d75b7bc5f62f2e134ed3335a3423cdaa76829 net/mlx5: IRQ, Fix null string in debug print
dea79d80137e64553f01061a55591e6c340e9e3f net: ipv6: fix dst ref loop on input in seg6 lwt
5769e03532c342dd667dc6127387e664d2044733 net: ipv6: fix dst ref loop on input in rpl lwt
7b36297c54b1f1165dae4ba4c7dd8f6dde8398ea selftests: drv-net: Check if combined-count exists
21b95fd38407cce372400b0cac5028e04f7a6e56 idpf: fix checksums set in idpf_rx_rsc()
6eec35e407701a54dc967a2cda6b1a7fd4dd6c17 net: ti: icss-iep: Reject perout generation request
dfcbe586e2e7340c70f497cc4326419ad221caca thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e005e2c231021c16a6f8ab26faedf2688db54d43 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c011db89a3775c6050f4fee8a5750dfe9b586ee1 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ef116ad6eafcfab2476b0475be6c6c85e367debe thermal/of: Fix cdev lookup in thermal_of_should_bind()
8dbfeb366cb5f56738f998ca3698aac3ce2ad4d1 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
7a5f479b8d83c432238068b538761e8fbb9e4d3a io_uring/net: save msg_control for compat
3f856fe528762bdc3ee3b649d643196e959a0961 unreachable: Unify
8dd215b8cd0baaa755f750598c5f19923e3cf44c objtool: Remove annotate_{,un}reachable()
6529dfdb0ad3ea9f258922c4b5def47959a6f8a3 objtool: Fix C jump table annotations for Clang
2ebf652cc2cc65e8df7721e1c6d12a4f004138e1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
39127d5adeebaf85799ae59f21e23207b437e927 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
917bab5f84374ae524f8740f934e05a0918cc071 phy: rockchip: fix Kconfig dependency more
e533c32fba47b73f0362ed063fa68f6e56550764 phy: rockchip: naneng-combphy: compatible reset with old DT
c2904b608116731e7f6fdf4e8bf500d7624f4818 phy: stm32: Fix constant-value overflow assertion
1c58080e5f138d4b09f01ecdbf2941c6a712bc43 riscv: KVM: Fix hart suspend status check
0cdfab35e206565ad149f406554e7802b8feb865 riscv: KVM: Fix hart suspend_type use
fd8e0c6bb4a7852aaea3ba9ae3ec2d36961e7d6e riscv: KVM: Fix SBI IPI error generation
57e4036528c5dd696b5a27774aab5819e138d684 riscv: KVM: Fix SBI TIME error generation
97e84fa1d8b0bc01805789ec7f8d056d61eb4b48 tracing: Fix bad hist from corrupting named_triggers list
eb2505847292df7a687afabb2be8569dfb0b0ef8 ftrace: Avoid potential division by zero in function_stat_show()
aa4b5045cbff6d7370dbb1fa9f2f60b9f2cb9a8b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7f73f9a712c96d0025e4edc0e799187e3989304e ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
e1c92bc30e7eab8061ac2f4cac43715ca9a9e29b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
f9ebaca48c01f0ca43ccaa8acf70a93a17cf3414 perf/core: Add RCU read lock protection to perf_iterate_ctx()
fe8c5c8d769d37e0312b3f9f05b5382d76fbdd45 perf/x86: Fix low freqency setting issue
fdf8f479e951de539ec54972f347700a2bd78345 perf/core: Fix low freq setting via IOC_PERIOD
6b99faa5dcce55c05d0202029fd0595a9f330fb7 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
ed316828dcedcc97b37e1969c89287d59afbb06a drm/xe/userptr: restore invalidation list on error
965cf3295050971c4739cbb1b1dc6db413853d4f drm/xe/userptr: fix EFAULT handling
2961e35d522d4e6def6c499ac2c2f0c0fa290da1 drm/fbdev-dma: Add shadow buffering for deferred I/O
a9a5846702dbbd1b9d984039a865f3a8d74ae8f3 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b72a561c06b28d935240262f1169a0f2fbc9d43b drm/amdgpu: disable BAR resize on Dell G5 SE
d40571274fc633fc4ff392ea7a635e4441b0ee4a drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
8ace0b13008a361c89e81ddf4637f052c5e8d573 drm/amd/display: Disable PSR-SU on eDP panels
21a9a14712b060fa8b8df6c687d3e57a15b3d64c drm/amd/display: add a quirk to enable eDP0 on DP1
717b32a65a875ea81eb3cc6d13217f263ce0020b drm/amd/display: Fix HPD after gpu reset
9acc69abf8cd2c1a44a82ac412cda8978d58d69d arm64/mm: Fix Boot panic on Ampere Altra
a1f4e27acac8e851097110c0b350f7f03117602e arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
986a86e3752335b8994d5e40dd3e5f4a69d9ac6d arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
f827af8e05e4c6c2daf85eb2beefd0ff8bc42b93 block: Remove zone write plugs when handling native zone append writes
bddcafca3cf131eaab293b6f0f4aecec2d2a75de btrfs: skip inodes without loaded extent maps when shrinking extent maps
1285eab840ed053d3f0259392396eecd31531cee btrfs: do regular iput instead of delayed iput during extent map shrinking
16b7e5023c58650fda7ee2a1e5eeef0e365d7824 btrfs: fix use-after-free on inode when scanning root during em shrinking
20c44650bf83ead6d10001d75976d4861a3223a3 btrfs: fix data overwriting bug during buffered write when block size < page size
d4814732ef5b9738b239d01e1aecc670a9464e34 i2c: npcm: disable interrupt enable bit before devm_request_irq
6ed2042e63053a94348d1fbe80de150b2d45d1c2 i2c: ls2x: Fix frequency division register access
d370706dbb1e19caea471970d5d14114888dc053 i2c: amd-asf: Fix EOI register write to enable successive interrupts
c47036d97df85f65874230848a436c622cff744a usbnet: gl620a: fix endpoint checking in genelink_bind()
2c8480506709d1960ddfea650df31ca6e3596e51 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
a1b4f8baa1625284fc3a0a870b0c8898685fe43d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
fffe9d4452d4a9957abaa5d25d5ea094a8103ec5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2154cfe2856f3eb5832696125ebaf60220ccae2a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
5f983a581f9c26f40da6fe980575788626121778 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
33f69ecf75485e17b77bc872bfd938da63a3e3ef net: enetc: update UDP checksum when updating originTimestamp field
fc3183f1ba48dcd3ce3a1063d40b889cd8d5b5c4 net: enetc: correct the xdp_tx statistics
1ac97b1397941f89371c535890676100e4e5a4f1 net: enetc: remove the mm_lock from the ENETC v4 driver
0df77291f03e7a129ed60debb05a0179e81b96d9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f8aa4cdb983cc101b6fd080c5abe92b6c22daeee net: enetc: add missing enetc4_link_deinit()
418cb738941e035e54a0aae25d95a691446c7f04 phy: tegra: xusb: reset VBUS & ID OVERRIDE
59e3b9cb3cc39fd869cc49245ff9e2b3cab7567b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
4944476ed32207ff5c27f055b4819fa94d4dd649 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
37fc18e259e0bc04a47aeff3a01e64c297f5c1f1 gve: unlink old napi when stopping a queue using queue API
3b70de4a94bc8bca03d598b842ba2dade886efac iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
7a8efa404c21e115a2288c9c29e8467062921d48 iommu/vt-d: Fix suspicious RCU usage
00bda879591df2079ed16f619424c293f7c7890c amdgpu/pm/legacy: fix suspend/resume issues
96f34678c96e8e057724efe0bad7d660bb5f9321 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5067075effda565c8d352b91858ab9dbf06d0392 mptcp: always handle address removal under msk socket lock
d2ab9cbf846af2d0be118bc3e1c6900d79695641 mptcp: reset when MPTCP opts are dropped after join
a609c6de094884014a99c9de5d44caf027019b03 selftests/landlock: Test that MPTCP actions are not restricted
2ee21cee11eb740bfe476ef2e02e794b3119f397 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
480305a2bf5821df5cbac9e672a30efdce94da3d rcuref: Plug slowpath race in rcuref_put()
3d78fbf49d170300deaa774a46d46612526b7d3d sched/core: Prevent rescheduling when interrupts are disabled
6d9889a1ce32b0c505027de34b556886d6c7b969 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
632ac0312a7aee53b5d42d1693e2cf098b9a0279 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
b2ffcdef1d7e8f5f70cd48290bf2bfcacbcb012f fuse: revert back to __readahead_folio() for readahead
923bf54aa85cb709a3377ab59b92ff909ec04997 dm-integrity: Avoid divide by zero in table status in Inline mode
cfca1ce2d007b992c041740bfaa0cd993d70d3ab dm vdo: add missing spin_lock_init
8656fad7709fd4737712c50a25f661f255ae48ea ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
44e6f42f651ff30097db43ca0672db9b24752ff2 scsi: ufs: core: bsg: Fix crash when arpmb command fails
27cee4e13865e92aba4e2257ce433cbad80f041b rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
93e40b4fd33d7d8ef683b904f5bbe22a80fbe86e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
d966c8f1f6a46782ae5102b6cb03ac3ec43bef00 riscv/futex: sign extend compare value in atomic cmpxchg
5eb0db8356a680e7caebf4d048443558c881b7ec riscv: signal: fix signal frame size
7f1bb2c750668560db591026ff695139021eaf58 riscv: cacheinfo: Use of_property_present() for non-boolean properties
46b8645866f525cb67da5fe22a9e63e927ca98c1 riscv: signal: fix signal_minsigstksz
d4fc89c8bc3d24a613d66f062c85ab74cceb40a7 riscv: cpufeature: use bitmap_equal() instead of memcmp()
74e11f9eb85bc4abd1ac1b043700bedb4a5ccb1d efi: Don't map the entire mokvar table to determine its size
1ff63493daf5412bf3df24d33c1687bd29c2a983 Linux 6.13.6-rc1

--===============7848601025896091467==--
