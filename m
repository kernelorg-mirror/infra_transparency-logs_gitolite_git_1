Content-Type: multipart/mixed; boundary="===============6842280823643709578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Jun 2025 10:52:28 -0000
Message-Id: <175093514881.2521250.11485148662285893255@gitolite.kernel.org>

--===============6842280823643709578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 0e4c88a0cd37e785c1dbe6b9a9394d649a77cab4
    new: d93bc5feded1181a1f0de02e38b4634a7a76b549
    log: revlist-0e4c88a0cd37-d93bc5feded1.txt

--===============6842280823643709578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750935180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750935143-30a334f85bdf1d4a8d57a1b63e9b071dc6d246cf

0e4c88a0cd37e785c1dbe6b9a9394d649a77cab4 d93bc5feded1181a1f0de02e38b4634a7a76b549 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhdJowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+59QP/jfQg1huEpSHQoPcpBms
3UIo8904c2dP+XHOQjlrquzFEhD7PhignLD0gJ9gzhZaYI+0E9wgS2qHGy01fTc6
axRiIqjUUck5OYR0IoDe0d41pQCrr0Am9BzMLu+HynyR++qelze4Axx7dEB+e0Ul
pydQre7EIRGwIPiibhFyoSuMHDLWIe1f7r5xi8DsS/lslxOjOqwSYksBd7jHmyfn
FBkPc3IqCwKHUnz8VpPuVT00pponFwCnNnfi1c1AIYiqY1V2YVOaVSh0nBrVauuL
hr6mdpLC03HnpsUHn7quxvLXIA6nLqFKpj8sRJvIs1SPGvooQF4Kl1wFHPkQ2uev
dCyvzKnBhjGwzK8xIqtkTjjeN6CZAwqRLLu4ywR8FvrSIkGOnH88l9RbNsaKAG+V
QjD1XMuqA9U/pT/+6SthKS7NNmfEGE99Ch9g2BPEwvfU3WZ3+dmNVRPtl0+DfRdg
huECU/qqCLlK6uKFefyYxMhqILxhQ75FhivpFQRkfua7WOe3U1shCeGV8SI3xvE8
diH2DP5n3U3lESCpRxVDs63D7X6vtbMj35rxfWU6Nd4W5CJPXk6/BKKv5eqTYb5U
sHkMuVdBExlAtL/ViiA+h+0xmlqpaGttuiaF9pdgqRk+WmEktgiJnSkkKJmkkLJp
NTm+MIL1OFxgR5wyDakFIK0K
=Wo8L
-----END PGP SIGNATURE-----

--===============6842280823643709578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4c88a0cd37-d93bc5feded1.txt

c7f6e2dd5beb8672996cc114c3918e9ecad63e67 alloc_tag: handle module codetag load errors as module load failures
c202e0f87026a2f1c5dd85af2b3b209cb40c2dc9 configfs: Do not override creating attribute file failure in populate_attrs()
5ad5a5ddab509582cd137f292b8b854c92314b48 crypto: marvell/cesa - Do not chain submitted requests
5492f22352f6124b9e653628d0d65242696c075f gfs2: move msleep to sleepable context
5a599a83abe3d4ea9b868ebd7f90fc1bdeeec608 sched/rt: Fix race in push_rt_task
d502b48162de0a7cc23a9608b9d0c0866a6371ee sched/fair: Adhere to place_entity() constraints
cca1aeef853df8a1286279b949f7e033a4cf833e crypto: qat - add shutdown handler to qat_c3xxx
10a5fbba11c1a313a7c61a999e1df270436d9774 crypto: qat - add shutdown handler to qat_420xx
f392b35ccf95cb76bc9c280111db1b46eafb71f9 crypto: qat - add shutdown handler to qat_4xxx
c579b429c7d77af5f364b12d89e3c6c795691c38 crypto: qat - add shutdown handler to qat_c62x
f9049c16c71ad29f1117e7a160c0a3a30a09f62c crypto: qat - add shutdown handler to qat_dh895xcc
bc5b4d9849c5f76522722f0efc98289410d6ddf9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e11c7fac46138634ecc5501fbdcd5428dc17ba7d firmware: cs_dsp: Fix OOB memory read access in KUnit test
42165577acf68aaf445f674e7435c5ce584421ec ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5c9888abaa16fd6c6c37fce3c61f6b649e8fffa9 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
691f5bb3373ebbebd3fc30aa279ea71d3a258192 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a25bf30f29af7c80d3b0d42754ad6b457866e596 io_uring: account drain memory to cgroup
e0b27e4a5c8c74942a3750533cfd9e3999336f5d io_uring/kbuf: account ring io_buffer_list memory
f299ce8b62737300e56cc32a6df104a9dfd5abbf powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5332b1964d640d1ed2cdd9551156ffebef521bc6 powerpc64/ftrace: fix clobbered r15 during livepatching
b129bd8f8ff380f927de13f6b95552389b3d6d34 powerpc/bpf: fix JIT code size calculation of bpf trampoline
338fd4a8e58aa08215740020fb510f107fc10fa8 s390/pci: Fix __pcilg_mio_inuser() inline assembly
4f71e07a0b4e4a2238554f74b4fae05aaca6f65f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
bdf111fc0ecb0d2a14ce32f340daef32bfaaa89f s390/pci: Prevent self deletion in disable_slot()
6933e36a9191d2d64967229e0a87047251893565 s390/pci: Allow re-add of a reserved but not yet removed device
e1d33884a53d4bc50e4299f3bccd7fefab40f931 s390/pci: Serialize device addition and removal
2b179b43f6ae50599dc32a8912ea6dfe4dc52e9b regulator: max20086: Fix MAX200086 chip id
f79af7b51e31e98ab45c56b98440da62c5600e6b regulator: max20086: Change enable gpio to optional
72ca4e5388f07e037d3302704a3ac624896af19b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
976bf1c290f8c5f13a773541f0f1a3db3bd52612 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1259ef11cc661ecb5f20d9f5fe837001102b626c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bfbf131ce4c710997adace27d55a64228120152e wifi: mt76: mt7925: fix host interrupt register initialization
38c2e41cb0049279632b4a80d93b4f8b4a210b7c anon_inode: use a proper mode internally
04bc2c14a2b3e2939a2ea522336a8f54bc9ea9b3 anon_inode: explicitly block ->setattr()
833187647d9aeb249e7d12c74da1246a7bf1786c anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
5bca60d85e11af478bfc65bb1256f430849922cb fs: add S_ANON_INODE
8075bec92cbe814e3a9c5315dfa7709d935cdfd6 wifi: ath11k: fix rx completion meta data corruption
c85dc227f8b87ca8e570bac2387e1f12d08c48e2 wifi: rtw88: usb: Upload the firmware in bigger chunks
619c6d7f7626af43f721e6c67d5ab7d436bb1483 wifi: ath11k: fix ring-buffer corruption
9a937acf968339e170cbb3cf4ea270ae3fac5a35 NFSD: unregister filesystem in case genl_register_family() fails
eba557f5bf312d18767b8010e6004aeb0217c2a8 NFSD: fix race between nfsd registration and exports_proc
4019504d87e71bcf42c34515c49421f5bb9459fb NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
18e7b40d1c59e1037fffa58233f7f08ca9f0c57c nfsd: fix access checking for NLM under XPRTSEC policies
54bb8fc575c800dcbb9a0f91ba05d78aec78e4de nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7c827e59c04a46052cd95f122d3a9c0198069a74 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5e6be6f42e599a11a2dd850e23a49901b9bbb817 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
9a08311cde00fbc7898929d2f51395a004c88abd NFS: always probe for LOCALIO support asynchronously
2247d61d2a9483551142c2862d45ba1b337d6987 NFSv4: Don't check for OPEN feature support in v4.1
3c30112137274f874b9cfcdf32122d0318986b5f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
01e167bf7263adf07cd63429d931bf461f0ce333 wifi: ath12k: fix ring-buffer corruption
78fca8474fc084dce6c52bda7c53da5db79f5ac9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
39cd37e5c908d069d3576d35eca35dfd1ace18c7 svcrdma: Unregister the device if svc_rdma_accept() fails
6c85387047fb34f620e753eb98a7db457b787fa4 wifi: rtw88: usb: Reduce control message timeout to 500 ms
99886038f1bc6ed1ce2b6480e78e062649460d99 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
62e982d68376119bcab0865ac3cd3711076dc358 jfs: validate AG parameters in dbMount() to prevent crashes
de53ba796bdaca0cc8cc3433b33fc2336a5a91b9 media: ov8856: suppress probe deferral errors
7e96d8db2b181f4a9aeaebbb44cb5ee481de4a57 media: ov5675: suppress probe deferral errors
bcd7463e54a02b1a61c8d54cb37b8a02503a3497 media: i2c: change lt6911uxe irq_gpio name to "hpd"
cfd4edb8c08553fea6cc4cf9c196134364b43fb5 media: imx335: Use correct register width for HNUM
da3450b2585199ca63d08a83fbe24dff9f98bd47 media: nxp: imx8-isi: better handle the m2m usage_count
be539715cf7b83abeb73f0c21d135f38b1fcdbab media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4fcb6e2dcefd1112ede514af110ec0fe8cfc5cb0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3646de274645151b1527eed0c1b7a2757f51945f media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a74ecf06bf0b38ac90116d25e357b13ffd75cde4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
fb5ca009ebdc7ac612ace5e1f0f8c6195e7299a0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
47bb433d30be13818f18f06ffd23468dbecf8d77 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3a23e52b0ba6dcefd08de2d724230b8ddebf2469 media: cxusb: no longer judge rbuf when the write fails
73d1663385f484d87dfa5145bfbf71497209c516 media: davinci: vpif: Fix memory leak in probe error path
7eb12ae08d341052b7caedf2bad4d1c951684460 media: gspca: Add error handling for stv06xx_read_sensor()
be7a32c67b359da1b77d55fdcd1394678f08c76f media: i2c: imx335: Fix frame size enumeration
0da97eab96f637d7dfb52c982cd2e1210626f658 media: imagination: fix a potential memory leak in e5010_probe()
fdfa320648ae75379d9d9483d7a0c2f64398ff88 media: intel/ipu6: Fix dma mask for non-secure mode
72bfa07d6cb13de8f8f92f5f3fa4d513e1174bdf media: ipu6: Remove workaround for Meteor Lake ES2
accc404044ac4a80e66eb2303acafbb0c92538b6 media: iris: fix error code in iris_load_fw_to_memory()
6b479d732c16e86fc0d32d30b98167a5fca47dc8 media: mediatek: vcodec: Correct vsi_core framebuffer size
c311acb026c1a5543b91a0c8598e0c7324c48db4 media: omap3isp: use sgtable-based scatterlist wrappers
00651b26e5b1aae5e33721bd434a99723f880a74 media: ov08x40: Extend sleep after reset to 5 ms
882ebc7aba0961f5e39fdea03c9dc560c3c263e2 media: qcom: camss: csid: suppress CSID log spam
270292f9e6217fcae2b146883b47947d776912b3 media: qcom: camss: vfe: suppress VFE version log spam
134f3c2e741a87bcffedf5752a0462add07ee77e media: rcar-vin: Fix RAW10
8f7538e18e959f2e9e0fc084a06263c03acf332d media: v4l2-dev: fix error handling in __video_register_device()
9f4e26021f3d098f884f5673861112cc40c67bd9 media: venus: Fix probe error handling
4ab09bc1721051ad6849f03c0a5d791d5efd0fcf media: videobuf2: use sgtable-based scatterlist wrappers
379c356a92a572d57e06c69390f7889f4f3c2d9b media: vidtv: Terminating the subsequent process of initialization failure
df2fcdf664b0f8a46fe88408cc3f61e6e10dc5a2 media: vivid: Change the siize of the composing
4af2af36ed2eea12edc85b358a9f210949e658e8 media: imx-jpeg: Drop the first error frames
643c2d8f9e4fedef3530398f8aab3364c5605a47 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
bbfc239833ee3b707a9fb858c306f331475e9ebc media: imx-jpeg: Reset slot data pointers when freed
bed9d52632cf62bc34faef4ff354c9c51405791b media: imx-jpeg: Cleanup after an allocation error
bca5e8cc58718a8a2afd26b314e6d23b71034cb3 media: uvcvideo: Return the number of processed controls
c7d07f20a9622eeffc4ce4859a8340683990a87e media: uvcvideo: Send control events for partial succeeds
91883beaae85b1570d9ea4ec60f6bdea07a655bc media: uvcvideo: Fix deferred probing error
61fcb02701f4303c92de9d444a7f34695c5e6825 arm64/mm: Close theoretical race where stale TLB entry remains valid
693e7584cecf5af1d88ba8c88d2f44a673aad58b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5395135d7bb0eaa581f87f8ad66e1cac3d1bc7ab ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
febd1cde60875415678e1fa349e94df53915321a ASoC: codecs: wcd9375: Fix double free of regulator supplies
30850398e850fa9d3a70d3a902a1bf55ea09922b ASoC: codecs: wcd937x: Drop unused buck_supply
aa839512421c2abafec99ac26e360dfa03d6bb62 block: use plug request list tail for one-shot backmerge attempt
ced0358dff72420e4b66c38ab6054a47b0e3892b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf487727606088dfc5333197394a470ee6d2f5bc bus: mhi: ep: Update read pointer only after buffer is written
5a2799e838bb3e6db90fddf388cf31e0c765729c bus: mhi: host: Fix conflict between power_up and SYSERR
08aede5a893e6c30e2c4e649c14e437b9ae0a06f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
62570acfdfb36c81d8f2d5c7756b6bf4d301da3a can: tcan4x5x: fix power regulator retrieval during probe
86c38082a9efe836a687bf604675c71d66a4a96e ceph: avoid kernel BUG for encrypted inode with unaligned file size
bc45a8bff72e60c36a75789eb7734f0fdc13c8b5 ceph: set superblock s_magic for IMA fsmagic matching
aff26b9c8731bd667a8d7322fc26d77d541b7df9 cgroup,freezer: fix incomplete freezing when attaching tasks
c43628821c5feab2ae6c79afaf62380213a9ecf5 bus: firewall: Fix missing static inline annotations for stubs
450d6a3568bd9e598e39e6c46776e2acd5e83c91 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8bcec9f53bf1d4ac9824171bca128cf5ca873faa ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
cf9ad700ca30dcfd1b40af357daf972fce3e5632 ata: ahci: Disallow LPM for Asus B550-F motherboard
1cee2155cbafafb8dd72c8245ebd8024a808b501 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b63350b6d7a9acaa69ad1e4eb4481cee54edb735 bus: fsl-mc: fix GET/SET_TAILDROP command ids
50abf9ed9c0760f47846e1710d634f78bf167a8f ext4: inline: fix len overflow in ext4_prepare_inline_data
4c0855b5415a75e07e57831bca0643e396e1987a ext4: fix calculation of credits for extent tree modification
1afa5ff3c97814010cd17228044687a9706c0c7a ext4: fix out of bounds punch offset
be4339c5c7a129986845086ea38a5de7d8331534 ext4: fix incorrect punch max_end
937133138ea178c9fb86509061e19cb361a552b0 ext4: factor out ext4_get_maxbytes()
a358900d709ec55b03b66916f9fa1cc9f405b6e7 ext4: ensure i_size is smaller than maxbytes
bfd8be13654c78a8f6331ffd7848e96bd9f12fe5 ext4: only dirty folios when data journaling regular files
f2f37ee436cffa9d2f27bd339e5ee52dbbe8f4b5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e64ecbd3acbe9ce09f9aeb069cf7ab6aa6f5f0f4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8e3aeb941971d1e7c752ef470a72d1a8036bd389 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
7d14b230d2f7d434cf5491d27a1e3d78c46fbd81 f2fs: fix to do sanity check on ino and xnid
6c661f1ad537844f86ec3cd88f8366fe7aa2a578 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3a116314d6c6ca362e9ab4d2e97d89596974e734 f2fs: fix to do sanity check on sit_bitmap_size
acb991a541f94992964e21d2b10bd23d2c08730f f2fs: fix to return correct error number in f2fs_sync_node_pages()
2f6bd6617a8230d1f70528352529ba11d1d44faf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
71ab1b042af45bb2a44aed39832f19893c1cf183 NFC: nci: uart: Set tty->disc_data only in success path
099d44307515e517057c3bb948f62b63c828d238 net/sched: fix use-after-free in taprio_dev_notifier
3ac97390468d67082229f7cf2da7cf89be541edf net: ftgmac100: select FIXED_PHY
320d8ebe2671730adeafc6650b6af3caabd5e495 iommu/vt-d: Restore context entry setup order for aliased devices
a565f513c79e00e7ca1b7572afe61797d73543d3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
33455ea852a58d592890117e61aa17a29d2d7ff8 EDAC/altera: Use correct write width with the INTTEST register
f327b7f561082d04967345ca4a146255b94f87a2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1a5353945fa916de38cf846aa9a5ce23a5a26114 parisc/unaligned: Fix hex output to show 8 hex chars
29be867f76eaa515ee90cafe15e50a369382a72b vgacon: Add check for vc_origin address range in vgacon_scroll()
0148cf48d57fa825507cd024fd175a3dda5b6cd7 parisc: fix building with gcc-15
f6c9fad6e16939b307d07c72241f52db7bfe2eea clk: meson-g12a: add missing fclk_div2 to spicc
059f1fe5b661f60b1edc22b13827b986a8f9855e ipc: fix to protect IPCS lookups using RCU
dced56f4a760a42debee96177480cfefda9459dc watchdog: fix watchdog may detect false positive of softlockup
ca6473fe2c38a9829abdac33c6dbab826abd834d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8d0118db44017d7960f94cd14536ee4a91af903f mm: fix ratelimit_pages update error in dirty_ratio_handler()
d237a7bdad24060c4fc64167f4df6c0f218016c9 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
69f60eee9e794bd8d9274dc1d6db54bca6d9e86c configfs-tsm-report: Fix NULL dereference of tsm_ops
6584da02fd84f0caac2954641c41fecc974385ac firmware: ti_sci: Convert CPU latency constraint from us to ms
b63ccc38d95e1a2eab8773881048e1dbed0b1169 firmware: arm_scmi: Ensure that the message-id supports fastchannel
1daa0f50684c10210a1bba87070e68216425ae63 iommu: Allow attaching static domains in iommu_attach_device_pasid()
ef57f5ddaa1a80dfe9d2201e6e5aac9fbcebdd0d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d35a8065690b9734c12c9ad62a793e929d1f6b02 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6f932071499416d7c8fea8a0b743974c0ff4113e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fe0574e79ee5f0e6a8c1c1d93bf0bfd7d01256b4 KVM: VMX: Flush shadow VMCS on emergency reboot
aed33120a336897b60dcc34e070bd9f601ca329e dm-mirror: fix a tiny race condition
3a03dd9efdc70fbc894e25644eebe97772f3ab89 dm-verity: fix a memory leak if some arguments are specified multiple times
9e06cadd2adc2c05d93815b6c45933947227d883 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
69e268f22b098693183707ef296187f172c1cd7e mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e725146689246c02d161f6ca26337e230b8440af mtd: rawnand: qcom: Fix read len for onfi param page
97d49a423d756d784173fcc28b97d938d4e56215 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e7869643a61861c9db7585ebe45d3546b8138bd3 dm: lock limits when reading them
28d451689001d5790ed3daa10991196e8a3ec922 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
3fa1a0f4727d8ed1bd79939c1de91c84294100a3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
af3ec917d7baf86da2d4b38590f7a2f079ce2358 net: ch9200: fix uninitialised access during mii_nway_restart
cc3514846e272ac49c88637d6e32a895992b5fcb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
07a43d37847dd770bcb7ef439880f60ad2b0b286 sysfb: Fix screen_info type check for VGA
2ce2651e7f3625529a40a581abb422a21e79cfa5 video: screen_info: Relocate framebuffers behind PCI bridges
cf65ee4bd9ca98e733590051447cffc249b17f46 nvme-tcp: remove tag set when second admin queue config fails
f4da18ce883aec7992f604f4166e5b2193fb1248 pwm: axi-pwmgen: fix missing separate external clock
a6470214935ae0edf736115bbd6a2615de9e6076 staging: iio: ad5933: Correct settling cycles encoding per datasheet
7bda1997483fc9e39b2037c4285d8fff09d3dc32 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5e38d6679636f71de3ed1f646c28ea4ca50fa98e ovl: Fix nested backing file paths
fc073667e2e3dbc4966e8a3acbe60876baf6cbe8 regulator: max14577: Add error check for max14577_read_reg()
c4ae31ad69d2629e0c23b33a1c7c1a8dc364ad6a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1319f54a8459348f368736411727f20464c52a5d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cbea5b9daf90909325d07bd7f03ffea755816e79 remoteproc: k3-m4: Don't assert reset in detach routine
cc84dbf91f76ade653ed1e6682b6c00d2a8e3d54 cifs: reset connections for all channels when reconnect requested
515576f095a98e3698fc42e16066640e4c6772ca cifs: update dstaddr whenever channel iface is updated
5276049711c5c597f9ef12ea0bc5d57de5e5dc2a cifs: dns resolution is needed only for primary channel
6f40818950317003f0f6fe326ffc3a5dc2a310fa smb: client: add NULL check in automount_fullpath
34076966aa2773e5bdd29be4b2de8b11301f35d0 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3a7fd21792b36feb66b3a31b58005cbec7396164 uio_hv_generic: Use correct size for interrupt and monitor pages
623ed5819bde9caf4eff73c873d19fbd51b116b8 uio_hv_generic: Align ring size to system page
04b621e35e98f5bfb97bf62fb727193f6ee4890e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
72ffd87390c1631a11e96a432f2a6d0d980e6d3e PCI: dwc: ep: Correct PBA offset in .set_msix() callback
2a3525ef2541fe9fa7e699fbffa70b5637a2843d PCI: Add ACS quirk for Loongson PCIe
38f9f5bee508524bd4104cc334c1bf852143ba13 PCI: Fix lock symmetry in pci_slot_unlock()
b5f0406de31f51efc36029ebe2ab3377fbf5a50d PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
73efe1a3540772939c272e6b6e22b812fcdd83c2 PCI: apple: Set only available ports up
19183dbffd7c5924103b6dc2e8dc1c27a43c3355 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1c9eec1b459899382bf5a4ec5ed4bbeafd18bb4c hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
95bb92e4fc9d06b8c9f39f278e2600d5429a10e0 iio: accel: fxls8962af: Fix temperature scan element sign
08b8d26a9cbf778ff6f67860cfc667f4207b9a7e iio: accel: fxls8962af: Fix temperature calculation
3e411ccf72809dc09f7a62e832c6a6c501052386 accel/ivpu: Improve buffer object logging
70cf1f78c5c650cc190b2ee2123ca0bcc508a15a accel/ivpu: Use firmware names from upstream repo
843186600dd47806192451e1b9bb3e1da5c486a1 accel/ivpu: Trigger device recovery on engine reset/resume failure
02efdd7c2dbeab80fddd19e104e5ae8db1b9e616 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a0dc587773069882689377d0fc98edde544f15e7 accel/ivpu: Fix warning in ivpu_gem_bo_free()
0a7332579bafb9f7928c96b41b4e14770f3fe897 io_uring/net: only consider msg_inq if larger than 1
85b92feb26ffcec1ffd73fe79ac6d23e8e8d0578 dummycon: Trigger redraw when switching consoles with deferred takeover
d6e6b339c8297bacbbb55bc170fd997df2f8abea mm: fix uprobe pte be overwritten when expanding vma
c4b7611ed88b54884e925fd28508e3e001577da5 mm/hugetlb: unshare page tables during VMA split, not before
1921b6847c4f3a6aef5ffaa8daa131f37574a33e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d76a89921cb08908b8a4cc815bb3ccd87fa77434 iio: imu: inv_icm42600: Fix temperature calculation
d1dbb98dfb858a66f5b53a91636774df721ba839 iio: adc: ad7944: mask high bits on direct read
4703a23ba73dde9019152beab771fa149c3b8d68 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
906b991eeb7b250978dfe659f94b18237583387f iio: adc: ad7606_spi: fix reg write value mask
3d888ed89c5118a78b82526f73114e45690dfb3b iio: adc: ad7173: fix compiling without gpiolib
971217605cad05764d40b090b59d4717f8d67653 iio: adc: ad7606: fix raw read for 18-bit chips
fa315a219d4a6eb74043a9a9d174f8ef7f7f6c23 ACPICA: fix acpi operand cache leak in dswstate.c
d67f7184d2e9107cac16d2072a6244947d158fd7 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
54f08139e5bc5cc68cf44a8c98b0aa541da93b21 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8fb66357fc96c4f99752324c9874b562d086aa64 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
aa2796c0e56240d05d86ef60ede3261330cc65c1 power: supply: collie: Fix wakeup source leaks on device unbind
0563bdfee0dd20a8fa7d97a196dcba43c0002312 mmc: Add quirk to disable DDR50 tuning
3bbe8891262979b4d479b599e28f30992ef1efa2 ACPICA: Avoid sequence overread in call to strncmp()
c7cf205be90c13d806afb057714541473c91ee7c EDAC/igen6: Skip absent memory controllers
78b9a9893ca08db524fa777ef9deee4b76b33edd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
11b3cfaebc216133d5ed864c2fadd8920bd875da ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
8bcf7c1190cfb461b565bdb0708447023b267af3 ACPI: bus: Bail out if acpi_kobj registration fails
a8f90bf177386af90ef96864e3620171b03a0850 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
d71ad011e4ca7bcbc474a2f1caf33ad7ea6b6acd ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
672d3cb732ee052fe9bdf7d327969d81a629b1bd ACPICA: fix acpi parse and parseext cache leaks
356dc457fe6a653ef22481934887cfd2cfbb05c7 ACPICA: Apply pack(1) to union aml_resource
1cd63969aa49ea00c8e6e97890bd5b368e4dfbb7 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
c000fb090b6ea1362a93adeddf36fd92c0b8bcfe power: supply: bq27xxx: Retrieve again when busy
c768a26ff46c58707e2b4f8c409125d7f9e0c12b ASoC: simple-card-utils: fixup dlc->xxx handling for error case
75747d890727826c6f2eb7f6677e498a8088327a pmdomain: core: Reset genpd->states to avoid freeing invalid data
c9da07a5ab47dfe7422c96e907dcfd8c19bd7c06 ACPICA: utilities: Fix overflow check in vsnprintf()
0b260a999d97e9478b2609687c93645b6358952b platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
6916600cac51271d48759f98693b5b9abf11d8ca ASoC: tegra210_ahub: Add check to of_device_get_match_data()
616718e5d3258f1a75795d0f72403f7738bc52cd Make 'cc-option' work correctly for the -Wno-xyzzy pattern
4ed9d3ffe40af42431c716315e4c25b78833e2f6 gpiolib: of: Add polarity quirk for s5m8767
24ab7517a693397082f5e505aadb04b9a4f0de16 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8735f0bf75d85128e3102a7ddd926b92cb777010 power: supply: max17040: adjust thermal channel scaling
bb8a4c0ce4af6fa84ab4483f0f3e834861402b6b ACPI: battery: negate current when discharging
33410d61afba7b1d41808047a3ee36d07409418e drm/amd/display: disable DPP RCG before DPP CLK enable
79f398f7a7a617b03967d2ab2f3f7fba16e1cfc6 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
898ee71ba2b1cc19c2759e2565b0f2a4d49e17ee drm/amdgpu/gfx6: fix CSIB handling
e804488fff7fe9989090752db228e2a075b28cc4 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
41278910f169587a65e505b18ea731b7f52ce768 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
8c6afd7763568b9ccfbf88a2e23d36538faa64aa drm/dp: add option to disable zero sized address only transactions.
2304398a81e345fcaeae0f590c2c0b85ac820e53 sunrpc: update nextcheck time when adding new cache entries
335b489994e0ae50ebff948840576953cf5af8c1 drm/amdgpu: Fix API status offset for MES queue reset
9fb88c092f3dba16915cabf40f4007f602ab6981 drm/amd/display: DCN32 null data check
955e6ca4bb5f1740f8633dcad2a205a08ff2f36b drm/xe: Fix CFI violation when accessing sysfs files
c15d3e485bec0520fc66d8b96e6fce86e0d68206 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e50387b55480d5ac099aa899aafc8e06e53a358c workqueue: Fix race condition in wq->stats incrementation
d8fd9673069326ba891ea1b7205208f1509956f8 drm/panel/sharp-ls043t1le01: Use _multi variants
a28e387b013e11a7c9daaf0912b544191d596cc5 exfat: fix double free in delayed_free
1f56e28a08a40eb8d6a5af407df3ad6c9dfe0e1f drm/bridge: anx7625: enable HPD interrupts
3c1c442d34771a4d92c6b5f1d2ff6445b39e01ef drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
ad8ee7a2509b1e66a72b58696216d38084db2393 drm/bridge: anx7625: change the gpiod_set_value API
70def7bf69208e182ef9136c6fbcf259ca587df1 exfat: do not clear volume dirty flag during sync
73382fc8f20ed13218ce3c0986efa3fc75a4fb22 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
bf8c02164f5d10999d3aa6884c278ddda7da8c45 drm/amdgpu/gfx11: fix CSIB handling
2b06806b49fb36eb26392436e1597767f21dfdd0 media: nuvoton: npcm-video: Fix stuck due to no video signal error
8e983cefc05d5c2d348000ad09f5350a2e8dd0d2 drm/nouveau: fix hibernate on disabled GPU
91797ca90855533318c2b680ab97abc10b3ed464 media: i2c: imx334: Enable runtime PM before sub-device registration
56fed709027da5ac5fb21cbfde6051c4efccb73c drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
303b63e99d18c6b3deae129593823b01aaa0fbd0 drm/nouveau/gsp: fix rm shutdown wait condition
c0fc1fd5f7dedea53676ed2b9c0c97057704a728 drm/msm/hdmi: add runtime PM calls to DDC transfer function
e93e41892791dab69d0f02ede2110b345d312cc3 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
1888701397f2d091421459ecd9b3c094d2561719 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7659e2120a15c4531ae0bdd8276320ac891bf0de media: verisilicon: Enable wide 4K in AV1 decoder
5dcbaac2cdaa2133a1518f1aa265dab15f537ae7 drm/amd/display: Skip to enable dsc if it has been off
7c76b51e0542dc8784c7e1dd8571711a4f08e068 drm/amdgpu: Add basic validation for RAS header
852dc8d73b6f7e8208bc9202e96186f96f1991eb dlm: use SHUT_RDWR for SCTP shutdown
5069f2b48e0ada013c4422d9aa220e21ac7c5ae4 drm/msm/a6xx: Increase HFI response timeout
a2cb8c210b32b9de2168f5f3602e2279896a24c9 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
214a9b108b73a9695b5f35ce82dddcb05d09d51b media: i2c: imx334: Fix runtime PM handling in remove function
57c93b0ea4ad822c898dd8eb2e252cbfd196bdd7 drm/amdgpu/gfx10: fix CSIB handling
992fad7866cdb0b6fd591d60938b84c86317b156 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
365a04ffd71f64b47707bc950927b82b5d0547b1 media: ccs-pll: Better validate VT PLL branch
1b818da9a30b4d967105782a493cc5fb27f86aa8 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4affb32874d950bbed9968a7efcfa61c976cf474 drm/amd/display: fix zero value for APU watermark_c
7aa47d58db5121495394e2345dc977fb38fd5129 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
325e2253c2374aa5481ce885525fac1a13e77db8 drm/amdgpu/gfx7: fix CSIB handling
beebffb48e5034b078bb3151a6c49c111f7af9a0 drm/xe: Use copy_from_user() instead of __copy_from_user()
93b3aa3719013d78b267ae1662f84fe0b32bdcaa ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
7b180602d3523fb099332b6b7e595a39c7979690 jfs: fix array-index-out-of-bounds read in add_missing_indices
2e4b10406cf67d52282dc18a8393ed1db75981b8 media: ti: cal: Fix wrong goto on error path
5fd9b44aa5a59603421e56b71cbf2fcaf08f20e0 drm/xe/vf: Fix guc_info debugfs for VFs
bece38471f540b3a47b995b66b874276f94222fb drm/amd/display: Update IPS sequential_ono requirement checks
1c14a5d71fa3ef59d3d7dead11afd5230dc35050 drm/amd/display: Correct SSC enable detection for DCN351
2929e3948ad391d3de3874aeb8a174928e466fd6 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
79f985c6702b595ae5e8f45d540a258a50318382 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
41bf00f2ec4327e2f9ca24751dd96fc8fe8015d0 media: rkvdec: Initialize the m2m context before the controls
1814acaf29a09332ef85c599863bd5b2ae923e8f drm/amdgpu: fix MES GFX mask
aa3d17d66d9e5634efa6e07b255f4456ed0b0d26 drm/amdgpu: Disallow partition query during reset
8f9d82acc13f2fdd298b206c13487b4dc8f41b67 sunrpc: fix race in cache cleanup causing stale nextcheck time
deb020acfa4b82ad6560607eb96e08f13060c626 ext4: prevent stale extent cache entries caused by concurrent get es_cache
3500c027c8935f6fdc0ddee8ed5357a75868605d drm/amdgpu/gfx8: fix CSIB handling
68d391634b886b0f3e272a559949375bd80e7386 drm/amd/display: disable EASF narrow filter sharpening
aa85948eb6e288e6e334bb63704e123d3a3661d0 drm/amdgpu/gfx9: fix CSIB handling
6b7b263b7e21613101b2a0dca3ed26bea862d12f drm/amd/display: Fix VUpdate offset calculations for dcn401
884c4de9e920917f82a652b0c8e0bd7a03fdf2d3 jfs: Fix null-ptr-deref in jfs_ioc_trim
122b4f56943e26f909c2d178fe2b1695ca5e36f3 drm/amd/pm: Reset SMU v13.0.x custom settings
4e47b6530f01b5f5aaa31355ddf173ed88690d04 drm/amd/display: Correct prefetch calculation
49694f31ecdc4c04fcb27f87b5209964a2525071 drm/amd/display: Restructure DMI quirks
ed5fc33c32d4d10f565578a6387a9c26514c0f26 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
e28dfafb13f5d9bb49eb7704cb41327272889572 drm/msm/dpu: don't select single flush for active CTL blocks
e896a236002c64866234ae1cae18b197fee8ecdd drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
63dc4a2075aec329fe65a1af31aa82e09c49f27e media: tc358743: ignore video while HPD is low
dd42864b42554db6a4518642f9e292df14dfb7f2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5ade049a7ade26d4fd03a59f1dee7383678bfa8c media: i2c: imx334: update mode_3840x2160_regs array
aaed22f31616cc30410a3204b231cc68d8a28b24 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f143a20b6e21cb7081daec8d5271fd6b48f02cff media: rcar-vin: Fix stride setting for RAW8 formats
85d435b3b349fb9d8fce22dea9db6aeea1c8226a drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
dc11d5558d02e53dafe50b8554e9e7a4482e09f5 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
716a7e83bf41a6373f63a58baf0b172a4d5e9dca drm/xe/uc: Remove static from loop variable
9aa02815a6717388ddbb54a31a998ceeec4c7e82 media: qcom: venus: Fix uninitialized variable warning
8ef6f44429b1ef262db26a9ebd86660c309b5126 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
f01ef90615ed29c115f6e6e4764c8fd83442bd25 net: macb: Check return value of dma_set_mask_and_coherent()
dceac4e974736b0cb2aacc2a3dbdb249dc19c23c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9db2584058d0009d2423d347d02e88a7cc01c0fb tipc: use kfree_sensitive() for aead cleanup
e4c0babc9b0ce0a9c6e051b461379e7c5a7b8d68 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
db6d1e7f113272d0cac60b81f1e21f3958dbb9ab bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
92dc868e211bcf806da39ba79654dd23078a3d23 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f5d5efce936867ce210c4f2dfcfbcc6063ba284b i2c: designware: Invoke runtime suspend on quick slave re-registration
cb6213dd6b3bbe4e818ad4a6eb8c71011ad515c0 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
33de803481f3dd73e6e0fce52daa5f651492368d emulex/benet: correct command version selection in be_cmd_get_stats()
7fc1583d7315c41444d6fd45125463a3c64005eb Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
1631868bc40aa0438ff40c9df40bb52192291229 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
87efdae7f3c980b1a0b57e857a924da2c27c9bd8 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
7576b8001988e4e0f20cf9f689d97194c11ef348 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
26cf4c00052585fc33414b525bce1716479a4cdb wifi: mt76: mt7996: fix uninitialized symbol warning
d1e0ae2f78f07ae4db88051c631774b1936b4e9d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3b74eec80d62d17509e925d73eb35f7f27bfa42b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8523fe1415e18bed6ba62de7f353d90aa40c3a9a wifi: mt76: mt7925: introduce thermal protection
8bb2f27b34f01b4b148ffd64d862ca19ab24befe wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
573a391b578ffa64a4b306d1dfd2c2d2e5b4e535 sctp: Do not wake readers in __sctp_write_space()
8942541fc7064a93291fa1e84b37cd66572f1e19 libbpf/btf: Fix string handling to support multi-split BTF
2dc589f098652441ed1142f9234505f9f0dac64d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f7d0859d1c127e35528a8fbdcf93da0738fd48c4 i2c: tegra: check msg length in SMBUS block read
d049126259f1357a6a3ed5ce1ea72a822b241da4 i2c: pasemi: Enable the unjam machine
45afee3e6285344fd7ba1c0c77b81c8f0d4f8547 i2c: npcm: Add clock toggle recovery
818ecfbde678621295d847847a96d4e2422da65e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
ab32dd7db95f4d79a9b0aac93d0cb6d11bbd94bb clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
adc2f8ad1d4ed6215e1d82e0f70a3a89d2b07778 net: dlink: add synchronization for stats update
eac7a36ae8b82cfea09279fedf39dcf0f3a51fdc net: phy: mediatek: do not require syscon compatible for pio property
a436e07c5d390aab1fcf33cb85520cdea35b5633 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bafe363c320166423a5f6095f30c14e0343a01b7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
95b3275b213388ffbe484db83b4533c4bcc05b89 wifi: ath11k: Fix QMI memory reuse logic
370a4ab3beb5fde9078ef4524b5220b798a47a12 iommu/amd: Allow matching ACPI HID devices without matching UIDs
4ed43e31c40515fecc072df4d84c598a2f1159a3 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9e2f6e0815e78e10436a0d9568788bb07293cf33 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
83a55c71300486041f8173c415f505637c88bd90 tcp: remove zero TCP TS samples for autotuning
cd836bf06ad533634ec18b8a38c59c0bf5946392 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
57a798b20079f947707ab0c439f7ceccc96f1554 tcp: add receive queue awareness in tcp_rcv_space_adjust()
a204ce482e04582ee4eda2dd5f1de7d0fbe9eeeb x86/sgx: Prevent attempts to reclaim poisoned pages
9e2d009c9e855789a8d2ae8eb0fc327a8a98e083 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
554355c0b5c61746688343dfea688f29942fe800 net: page_pool: Don't recycle into cache on PREEMPT_RT
f5e8f9048c233a48f3b6c9ed943660736b1275d2 xfrm: validate assignment of maximal possible SEQ number
329c698c38171ce801d6c9797e2e49bd353a5baf net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
680d419d911e360a4d10945e32d21c42aaefa16e net: atlantic: generate software timestamp just before the doorbell
6699ffa8cffc9e0df6b07cb4c932f3fa91eb13a4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7d36cdf5d366c414cf6a66f7d597876b9911a914 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7a3e19698739a5cf7c429ed49959475445d17d56 bpf: Pass the same orig_call value to trampoline functions
aaab5c3bb1948bf136275fbdbc3e7d000cfb2da1 net: stmmac: generate software timestamp just before the doorbell
815fcfa3d4b52c9cc40bdfa24f118d577da295e9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
764f2750066916901c6146afa7b00d27f5f155a2 libbpf: Check bpf_map_skeleton link for NULL
d88c33ebbf97d58fea0efc5e536011cae688270c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
db0dfc35e5fca1f90b29ba509d1fbc1ddb3ca22f net/mlx5: HWS, fix counting of rules in the matcher
d2a08fb1b8d221abb0d722680f8b20ca76cdc9df net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
42ecad958ddcb915e5594a77721be889946fa996 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
99eea0b3c8dbc52bdcf4f4abf1495e4509908b2c wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
943b0d6c754358832156187080da9bd22f246fa9 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
c1cfcf8108c5b94e4230cd62d00bf907f4a02415 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
253865a497de7f28c36b6f7dec60a3c698ed81ff wifi: mac80211: do not offer a mesh path if forwarding is disabled
20742243e4d0cc4fb7e43fa7c8f271bc6630fcbf bpftool: Fix cgroup command to only show cgroup bpf programs
18384d1b42c18ad75c9297a45aaaafa75540f45b clk: rockchip: rk3036: mark ddrphy as critical
cc7a5469db45e68854a7bc1dc12d3e2b144d7eb5 hid-asus: check ROG Ally MCU version and warn
5a6d656fa02b8ff3f0465dc76f462a445adca2b3 ipmi:ssif: Fix a shutdown race
88c55e3b282d374c90fe2dd05910c30dc8fe9d7f rtla: Define __NR_sched_setattr for LoongArch
5201f06ca46cb84f00631b3dbf00da896d5cf748 wifi: iwlwifi: mvm: fix beacon CCK flag
e3d232ea17df767c410e067eead013947c275e79 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
7f9bc8dafe67ed66984bf18f7d64af3abb82f433 wifi: iwlwifi: mld: check for NULL before referencing a pointer
ee53fde42b5e0cd64e4dbcb757c7610584a3da50 f2fs: fix to bail out in get_new_segment()
ebfc8b99b2097c30ddecf45961eada1fb53a56a1 tracing: Only return an adjusted address if it matches the kernel address
780402b27ac852de807e58a226ba550c05a2830c netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e8c9bd1f1d05d0291e3e06b31182cb602dbfe228 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c46bae2aa8511373018f2e077015171e728f1247 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cbbdceadf25477b01837f4749e1e6968c8d52a0e scsi: smartpqi: Add new PCI IDs
e1ee57743c8a636aa49c940cec3ae4ad5a2fd642 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
fce1f272ef4d4a0534e1038b7ad424e1e79a7f2c wifi: iwlwifi: pcie: make sure to lock rxq->read
4d2412cead2f81fcaa0b02b7f03fc4ad2ac665ae wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
a23bf1f7a850b2934d3c1cc6d1d909c70c6ce659 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
062d464f22ad210250f777a616953ba84c9e6566 netdevsim: Mark NAPI ID on skb in nsim_rcv
bea154270925be2769b22b29ad3ee847b2aacf8a net/mlx5: HWS, Fix IP version decision
9398ec24fb6363099b6cbcb22f237ea26699aafb bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
ecbbdce3d69d97c14b2d650e043008d5a75d9f8c wifi: mac80211: VLAN traffic in multicast path
c537ef59e190f84da606740dfd4a305c7e037b5f Revert "mac80211: Dynamically set CoDel parameters per station"
4a99d409a0612c09afe071b850451bfb13fe688a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
256c6820eb593d7c0ef861c839c1229e790a1476 net: bridge: mcast: update multicast contex when vlan state is changed
79a69d42a7ca191e65efe28b8a88c3a7bf7d8e5e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c69a928dff57a7ab2064163fbb15e1344f709fb1 vxlan: Do not treat dst cache initialization errors as fatal
d8aaa08f0713936be29ac71b01732bd7572a0718 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
4b7867983cfc3ff6e4ab14710ef729fc9b9bf93d vxlan: Add RCU read-side critical sections in the Tx path
1e0b3564361fad60a21e3f6b66c720cc27788652 wifi: ath12k: correctly handle mcast packets for clients
355478b14d990a17a5e25229045be7805500ecc0 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
3a67b31c0d72d158fe6345c418bfcf68a730c29d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
cf242248e3c4181b23b36e4a76581e3dc620f0a2 software node: Correct a OOB check in software_node_get_reference_args()
780fd5427a35b377dd991e00ec471e235e6cc2d5 wifi: ath12k: make assoc link associate first
a463269bd2107d90acfee1ddc034d2dc5b8f13d8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
fab7ba2cbbf68b7f8c233cd0cac141b69baa0a44 pinctrl: mcp23s08: Reset all pins to input at probe
e8b67c110f81e0b21d83c8728b6c37fa57ccb566 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0f9a303be684a638e2a2f82e05d0f098d1795b96 scsi: lpfc: Use memcpy() for BIOS version
c9c5343c1b92e2868a614762d92e1ffceb7d4960 sock: Correct error checking condition for (assign|release)_proto_idx()
762b0d7d176931c0edc0fd06ac43b12daad5c5ef i40e: fix MMIO write access to an invalid page in i40e_clear_hw
92478f9305ccc1827e83539ecb4df22b4dc101d9 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
e09858e8be8b6897290efed69d74a387e89f1168 RDMA/hns: initialize db in update_srq_db()
c8031a65dd08ab09c083e66d7d9cb72071eabd1f ice: fix check for existing switch rule
f75209353c77ff2d594591314ea71c2fb1cdf4a5 usbnet: asix AX88772: leave the carrier control to phylink
3ef3340500e73f7ec2189ab0749c8bf0adf742cd f2fs: fix to set atomic write status more clear
531185507e900ed1bf26dc90028d8316a5501199 bpf, sockmap: Fix data lost during EAGAIN retries
313f1efe13b848870c1ee5d6a12b65bc1491965e net: ethernet: cortina: Use TOE/TSO on all TCP
50f4cc32bee1a2290e5cd766f82a1b7bfa9b7263 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
dcbd263ce9646f272746e427fab2172219e3d604 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
b7e5cdf3e6bb8a355b4230a5ec40bd3ce54b3a27 wifi: ath12k: Fix incorrect rates sent to firmware
a1fb701a902893a15435b2444ea01a73363982fe wifi: ath12k: Fix the enabling of REO queue lookup table feature
291ce43b5d3dd6200b8ef2c3381ae7875b1b6a27 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
c5ecd6906d710b838e6faf2e7ff7bc2221996626 wifi: ath11k: determine PM policy based on machine model
0af04b9bd480a8aeafa171cacb760f353d1c31ae wifi: ath12k: fix link valid field initialization in the monitor Rx
8e0bafabc251116137a582911d8c66098bc9875f wifi: ath12k: fix incorrect CE addresses
f7e9f20331bdfe9ecf3d6f50d56243a69f76a716 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
bff74f1e007ff68d79cb500ef65635365251d0f7 net/mlx5: HWS, Harden IP version definer checks
7437e3398d915708eed99d6d900f291dd16ffdd4 fbcon: Make sure modelist not set on unregistered console
d1536836e88ae1f29bf92b3d5b26c8f3a66ad70d wifi: iwlwifi: mld: Work around Clang loop unrolling bug
ff547debd50f39ba787694248f2f20efc4081878 watchdog: da9052_wdt: respect TWDMIN
980ebece83da7b91ad2f093bd0a1aad0ecde2c19 watchdog: stm32: Fix wakeup source leaks on device unbind
e48141c7423780e1e5da0b6008bc2d671767f74c i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
c558e7923e953bae75155575406992271ba354a7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c13af8666b1dc2edf07427fc6fb5f70abbac71ef ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0971bf576feb42999ae23d5a43c69ba036ee043a tee: Prevent size calculation wraparound on 32-bit kernels
1658d210e50e22ac8dbf06d66b274a9ec77efb8c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1f88a53ff3cdb498dbec66c90a99e3356ea3c0cc fs/xattr.c: fix simple_xattr_list()
c679ef9c7daeddca39fd13f50360b66d45f0c420 platform/x86/amd: pmc: Clear metrics table at start of cycle
331af1317036508ae052b82f3ca22f02a55387dc platform/x86/amd: pmf: Use device managed allocations
32b4c251922cab7c35859295e1793d747277f6e0 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
e39ca6138ecbcf7409b11f4284249d70418c5637 platform/x86: dell_rbu: Fix list usage
0fba48e421cc3fb790397ed679618b7c70ccec2d platform/x86: dell_rbu: Stop overwriting data buffer
04dd6e84d2d06984de8d68c4016af6be85fb233e ovl: fix debug print in case of mkdir error
06a85ebe75d85b88074e3b01431358b192f464d8 powerpc/vdso: Fix build of VDSO32 with pcrel
d2dc950f813d6bb86265cdb3a70d82de27c80bd2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
824ebebf0726b8807aa10f4894447a10cf373fa1 fs: drop assert in file_seek_cur_needs_f_lock
fb5a7f561244ac76a9ae0b2949d8feeabb147322 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
ae53f8cf662a8cbcb44b70d79cd66f2230ff658f io_uring/rsrc: validate buffer count with offset for cloning
47b199d7ab5d549e35120de750723163a9648532 io_uring: fix task leak issue in io_wq_create()
22ca7a70fd47cab14399f31ba45ebf85c876e55b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3cbcb7d43938cfd8642f833e5492ff92456823d8 platform/loongarch: laptop: Get brightness setting from EC on probe
cc6ceb894d01b3400e5795e619d54975255f3311 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1afaf299b2105830977c731bb210880778a2def7 platform/loongarch: laptop: Add backlight power control support
1ebace4ce6dd2cca36a8f46bf289636ab1ac405f LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
2ce890cc65be84f81d8d58d688f6dfe73c2f46a2 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d9803284e609125e28cb59196aa5b5c01e4ad6d9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1c65a29238428b26bf749b1481bf2862eba1d873 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
40190f1c0aa02c2d3f627358a4b5251f239af15b firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
aad36bdd4be62c3c7fd288fe13fdc59053dfc7cc jffs2: check that raw node were preallocated before writing summary
5bb61149c5a1c6060e7291d26693747ea8cc22cb jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f1463a8d63edc6fe076610a87656e04e765092c7 cifs: deal with the channel loading lag while picking channels
b2ade7ec3a9e94fbcb64855187dc2f8320af9585 cifs: serialize other channels when query server interfaces is pending
a764533cb341eb869fec992ac7d503c4355f3bb6 cifs: do not disable interface polling on failure
a37d1a45383e718b645a57ac94db6710faa40567 tracing: Fix regression of filter waiting a long time on RCU synchronization
106a164f80c1fba1aa75fc782d6a4c04f8538022 smb: improve directory cache reuse for readdir operations
21565293e461872c41d3d93a96a9e94ac07a937d scsi: storvsc: Increase the timeouts to storvsc_timeout
e09d088cc7544b1521957bbda24652d1faf5a9d4 scsi: s390: zfcp: Ensure synchronous unit_add
f9be6f8bf502ec0de0a23a81db5b3ca10a8e0cf4 nvme: always punt polled uring_cmd end_io work to task_work
2a386f1a63addbf95cf63c9631377e8701c6da69 net_sched: sch_sfq: reject invalid perturb period
e41543f22aee69fcf7ff7f9332c0082683cc5d1b net: clear the dst when changing skb protocol
2c4982e86c9c44dbac2ed5658cbe2cedf14624f3 mm: close theoretical race where stale TLB entries could linger
1610a7d7ab32dec4f3447814997054f7cc8f6a24 udmabuf: use sgtable-based scatterlist wrappers
e5abd1d417da933a57c18bdfda5c9d0b6c68e2f5 mm/vma: reset VMA iterator on commit_merge() OOM failure
5462eb1fe87d11ce759370735fd251357b6ee814 x86/mm/pat: don't collapse pages without PSE set
c2e31cc0f0e7c8fcf369f248d172990496152017 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
e7dfd09210a3e65e26162dd831d50f507f623223 x86/its: move its_pages array to struct mod_arch_specific
9450e4edc27597df5895cdabd99d4597c9051aea x86/its: explicitly manage permissions for ITS pages
c63bb799ccccb885dc34a9566babccb844123db7 Revert "mm/execmem: Unify early execmem_cache behaviour"
1aaa3a955b1951fd56c4ef0c54708f2a0f5e4ba6 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
cf8fdc7105a408b989bdf8ad589ba899ee3b31e4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
41be7e64b317b1a6841d6d8ad8a1b7a9785ce907 ksmbd: fix null pointer dereference in destroy_previous_session
2128628fd7927d5546571a052d0c8ac42eceb794 fgraph: Do not enable function_graph tracer when setting funcgraph-args
704c8a47cb7eee12460740ace6777bb3040cc7f3 platform/x86: ideapad-laptop: use usleep_range() for EC polling
7e1c25cafb70f34be4fb6cb7d7d8c872129485f8 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
c5cb4a25fedcfadc833c3f0bee105c943127b8a2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cedb116f38b412124c1aeaa89977d8a924b847a4 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
f1a7ed4d9438fb0d59ab96e07569ab3e8b2fbe45 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
cf9025d8cb54463a9c61bcf8cf5e2d15b74de54e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
de4e55d0ed024ec81434a5d47ac13eaad4fb5790 drm/nouveau/nvkm: factor out current GSP RPC command policies
f4f2d8f8fbdc4e1bbea47b980ccd5b1f1d9d070a drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
dd7bc7653775232b10e78542e9391266b4319e53 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
b6c7fc8b7189033f639f5e5c4b96ba61cccb0076 arm64: Restrict pagetable teardown to avoid false warning
4637a8e96cf582a106f23ec35e260c905b3b80bc ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
14f945d9e1111b195e5c744e8c6f0cb361f77aef ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5733238dc7608306787c7a0db64f0320f3ec2cd9 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
bc88287a76c15587b0302f1382d8ec308dd1df2a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0075b41967ec0a6a728501853bc8161d20fea2df ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
09334028bae84cc57a04700a2d50226b0b1e79e1 ALSA: hda/realtek: Add quirk for Asus GU605C
1bb9f2c14c251bfeb18009719fa2e2e61bee29fc drm/appletbdrm: Make appletbdrm depend on X86
7db748ef89fcad07f14273cfafe529022a64961f mm/madvise: handle madvise_lock() failure during race unwinding
c02a8502c346e34167c853c101a3c7073b657e1c erofs: remove unused trace event erofs_destroy_inode
dda892512a6938cfbcc4bd37fb6d59c62a99fec2 nfsd: use threads array as-is in netlink interface
df0c4ddd186a63f9110cbe2a648d281af1e8147a sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
5a1d91f63881f3a6e1f7352c517d3a03c6d4a10c io_uring/net: always use current transfer count for buffer put
d1ee1f474b4fc571ef969537d6da25347e70ffe6 drm/xe/svm: Fix regression disallowing 64K SVM migration
277a1cdedee8ea59db6e5e6559c1b6e28aa85ed9 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
0622f188052e518f76adac811865ff762606c1ae smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
81f38ed27da6496ec4218c2b70095666f580f4ee drm/msm/dp: Disable wide bus support for SDM845
43b0eebf2193f705b77f7792f85fc56fa164827d drm/msm/disp: Correct porch timing for SDM845
ff0a7fc8f65bcd9beaea4cea3adddaadbcb8983a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d76f0392f23a1c3f193ee0f0f8e92693d6e6b23f drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
9b10adbf1c7ad1af279c291202834eb467578f1a drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
f24a95a1ca54bc6914e582f049ccab2f8a15d8a5 drm/ssd130x: fix ssd132x_clear_screen() columns
b5935e459bd16ff25465cca00194a32383eb5656 ionic: Prevent driver/fw getting out of sync on devcmd(s)
aa9192f80cd689aec1807c1ad824df4c1cbdf887 drm/nouveau/gsp: split rpc handling out on its own
629dcfd62fbfb7fd00cec2518cad941df2ff53d7 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
6d7d92df5dc636d405ac9f1f090e497379264895 drm/nouveau/bl: increase buffer size to avoid truncate warning
5c8e143ac525205ddbb4f085553b1cf86f110ef5 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
5fc1cc9003ee6d651160f0f5613ccd5f8478f3f4 hwmon: (occ) Rework attribute registration for stack usage
9321786c0537fd8b3a4f5333b882d6c0137d3067 hwmon: (occ) fix unaligned accesses
d0967f1c0265063ade2a962e55a610520154af5f hwmon: (ltc4282) avoid repeated register write
5a4a67bb8fdfaab847a846f689b5eb805360365f pldmfw: Select CRC32 when PLDMFW is selected
54d7f20f2cc911327fbeff7b657592b4ba112e96 aoe: clean device rq_list in aoedev_downdev()
5dccbdb53ee3a9c4db3849bba05fde50bd0cf34b io_uring/sqpoll: don't put task_struct on tctx setup failure
dfb23fb255da8674d70054efc6c13d3adc21b464 net: ice: Perform accurate aRFS flow match
1ee4d2368ae6af9909cb516d25a6de19ca3d3c4c ice: fix eswitch code memory leak in reset scenario
1f4447773eec23af9656caefe29a77a2f308348d e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
2be325c3fd908a3b147774f026b4ba1d52678655 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
f7d43335df374db3ef2c7bcc44f1b9d5e630c2a4 ksmbd: add free_transport ops in ksmbd connection
b06e1bdd49afde6683e649ac46d7e2bedc9634f1 net: ti: icssg-prueth: Fix packet handling for XDP_TX
b160fc47a8a1409ce5dd18e28a20c374242769f4 net: netmem: fix skb_ensure_writable with unreadable skbs
d4a73d70e3d698281867b4c900dd826b4c30a4a0 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
dc00a541fff88c0f11042bfa6941981245660392 bnxt_en: Add a helper function to configure MRU and RSS
508726ded1885ff7cc0d7ce3870772e458ede392 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
ff77ea7dcc822a7dca9959e492aeba2d87a3cfc6 ptp: fix breakage after ptp_vclock_in_use() rework
8e4607160256127400f83b771ab840268ee95841 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
971f636a71f1403daf2d6664805d6b56c4a0c950 wifi: carl9170: do not ping device which has failed to load firmware
ec976638e3e87e3c4b2ca8924a2e3ba3876fba67 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4aa36f2097e198263e4bea19383d84436b6f4acf atm: atmtcp: Free invalid length skb in atmtcp_c_send().
43d94f7b34f5786b5429239d7692ec12a3718e0b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7f16f58d20b20db266dcd297bc920e3f40e39b59 io_uring: fix potential page leak in io_sqe_buffer_register()
19762cf1bc147c3ff0ab6c20eb230028ffda26ba drm/amdkfd: move SDMA queue reset capability check to node_show
7048a1087de103246b2addd49c6ce7562f5ffed2 Octeontx2-pf: Fix Backpresure configuration
fc16fc072de36567e729e747ffcb0155e73b2d0e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4ed27605067fd67ac5737a92b5997295b7d0e684 tcp: fix passive TFO socket having invalid NAPI ID
6a162d749f6976537f74211697a1d06a3948fac3 eth: fbnic: avoid double free when failing to DMA-map FW msg
5552da49627daa7763caf04348fdcac42246d6bc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
9be47ff449bf88c458a6015bfaa9d764a71b9060 ublk: santizize the arguments from userspace when adding a device
b494ee7feb61b19cb892f4f22deed18224508833 drm/xe/bmg: Update Wa_16023588340
43ad8ec5d4c06dbf9779615e27059d4ae60b516c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9df451479353986ac6fc447914ae5efa1f14de61 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
4ad82d0898f7717669dd1fb63b67bed386d3bfd0 net: atm: add lec_mutex
4125ce089c95890a253749030d0c1d1fb0641655 net: atm: fix /proc/net/atm/lec handling
fc2f781cab8fface90a6ec330b430d0d18e85065 tools: ynl: parse extack for sub-messages
c5b0a7c256c782dcf9bb700fe0985ce139617440 tools: ynl: fix mixing ops and notifications on one socket
e90920dcf051c09f467d5b7054611671bd01e21a KVM: arm64: VHE: Synchronize restore of host debug registers
624ab03c121ce4fdb602427a5af17a927e32455c x86/mm: Disable INVLPGB when PTI is enabled
b6cadb8ae9c8721012dd94803a9175b220ebce80 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
7e76145b66f32dc3f6db53f3e9ec0f58a59814fd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
bbaba102974ff5a8637a6a238dbb04f46aadbab9 perf/x86/intel: Fix crash in icl_update_topdown_event()
8eafe413a77a01caf138104b33a1cd22d3c227cb smb: Log an error when close_all_cached_dirs fails
13262da24bc058330087ac8017dc79ad26180958 i2c: k1: check for transfer error
c27539d55fb58fe2f249a3d36afadfd2badf4971 smb: client: fix first command failure during re-negotiation
e5ca1c4e61a757296e6b3589d9d682f76d5a10f7 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5956cc97c5e026ddf13fe9424058b3c4dc7e0bc7 EDAC/igen6: Fix NULL pointer dereference
ec90a54e1aea0970e32ad10d34efd89ce884faeb x86/its: Fix an ifdef typo in its_alloc()
bd7af31eb2453d16c4de03b5403c45780d728191 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
9518170660329a07d87bee26fcb7ff78ec92bd22 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
395bbdf5acc1f1ed87e673330f08c671ba32fac9 Documentation: nouveau: Update GSP message queue kernel-doc reference
253477c02428e70df20c65445001896d4d0954c3 perf: Fix sample vs do_exit()
645a414f94046de7f73a782b7c8743814a7f6b6d perf: Fix cgroup state vs ERROR
12514ae09c1a20ec5b2eaed71666bb71295da6ea perf/core: Fix WARN in perf_cgroup_switch()
a5a0b1822359cb3d59d9c7eaddc23e9ce50f8142 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
ee6e0dd76d4a587379459611b5cd2b27699dc1bc scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
f8fad65ab5a0b16bcf7239196781a18d54e2a9c9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
832eeb14945b07b252baea42e86541434b7210a4 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
826535d95660de0c40cc2460c6014e7b4ca2f057 gpio: pca953x: fix wrong error probe return value
4a5e2f8ec53e6dea7158470c2bf7021bd9ee494b perf evsel: Missed close() when probing hybrid core PMUs
18911f6a71b1a75fa68040f154f90f41958ea55f perf test: Directory file descriptor leak
328ef2e14c31e5f7487fdcf12999c5527205c8e5 x86/mm: Fix early boot use of INVPLGB
31611e53f390effbea33f04e26d4f598c9e4dd98 mtd: spinand: Use more specific naming for the (single) read from cache ops
a0607204fa960c80e793dbfb9fd4f3a2cea48012 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
8c534783fb2c5444ed174f4a0f74d919cadd2397 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
37399d31e9070b4b74f434e7fceb0b977f2517c2 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
709bfbd0294c5934543f90b0616b577cb795e553 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
59db2b597738d5bae10a46c399b8d9e1c6a2e152 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
b59ccf1e1496935956251d67f3f994f445b3a558 gpio: mlxbf3: only get IRQ for device instance 0
311503d99f66403ab4c323bd8dcf93b5ed2227eb PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
c2151f161dd108ae38bfb00379c104ef4fc094bf cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
2da8773df5afe24e37d6c6d44553aa58e8107d85 erofs: refuse crafted out-of-file-range encoded extents
e6a271ba3ffd36962b8b15f2ef2abc3d04ff9ce2 erofs: remove a superfluous check for encoded extents
8712397137f2f8079586c4ec07785478a8cfac61 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
d93bc5feded1181a1f0de02e38b4634a7a76b549 Linux 6.15.4-rc3

--===============6842280823643709578==--
