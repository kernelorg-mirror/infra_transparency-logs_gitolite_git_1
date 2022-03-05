Content-Type: multipart/mixed; boundary="===============0877728139597735895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 23:07:00 -0000
Message-Id: <164652162031.25936.13676335672442925303@gitolite.kernel.org>

--===============0877728139597735895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8993e6067f263765fd26edabf3e3012e3ec4d81e
    new: ed373242c99919cc0a8552c1f2c74bcf9ac300e8
    log: revlist-8993e6067f26-ed373242c999.txt

--===============0877728139597735895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646521615 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646521612-bc5a91039aa7e7eeb623d0883088314ff443b17f

8993e6067f263765fd26edabf3e3012e3ec4d81e ed373242c99919cc0a8552c1f2c74bcf9ac300e8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIj7Q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ItoQALA0VVOEIoXSu4+7EVG+
1OIdQNkQn7XjBjA6D+mFz2+qgWznH3N+V89TzpvFB6n78mEE9rJ2pL2SHIKbXLzc
JcdOYyeX9UY+KYfh3BrGrf30dYomArH5pWOrjNApIWfvJHD7X1VsO5MHR6FKVti7
HCIk0cHDVTwyLep8zoDv9LXLoqlpOgRXmy6GYMlhgxd7Y+SbAIC1mjEyVnZvrxyg
GBe3QwzVvuwzHtLdXz+QT4MclfxRFc6Hx1OHh+Hyu38N1Yj7XWVq0qVTXREbKuYj
RgG35/oMntShs5tiVroO8WWJErx53WOu/WKikRVVWv7foqNFkttzkBKjGhrE3cer
33rQcULp0LBg7jXeB2hmpd7++xVUwXhvfQsr7LRdkiBgZoGP/GVT/U1MnVolDqh8
b27samR95p/wySwYkhvVF3OL0Kf/SoBW0cs5plY8rVI2GscNFXjiGvHf1jpxoJB2
x38fsMk6CcT1BSB+JK046WqxPt4E5p8NAkgDAZvA45+JkZQS3psOVG8LFayQZjVR
VNaRFKhc4bKrGdt41V3HkKfKQrgwwrd7iAoVq11HXSLg6M8FhoBP/M25QrGffjVX
l2Fb0+vNvU1skwZbETR364bGj38qR8m21vOYzIxVoJzgGgpM/kwcNomphoJHu1D6
R5/TpF81A+ffIhtIgjhmjsYg
=/fiT
-----END PGP SIGNATURE-----

--===============0877728139597735895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8993e6067f26-ed373242c999.txt

afff13a8ed297d2ecd0c754cccdc49512ddb5cf3 mac80211_hwsim: report NOACK frames in tx_status
3b54a8ac84c4b7b0eab1d4a9e9d5b82f2dfc799f mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e0e14820db161183f0f587f8761001fe4fe3d625 i2c: bcm2835: Avoid clock stretching timeouts
63ce022194ca29021110d8a921442c1b9ac03344 ASoC: rt5668: do not block workqueue if card is unbound
099ecbd81f89bcc235e6090d733d93865acb6024 ASoC: rt5682: do not block workqueue if card is unbound
d49e8a9b5677a39a4d373ce47a6ad21a0f5323bb regulator: core: fix false positive in regulator_late_cleanup()
03aa4e7a6863d7643b4c83f3ea126795b8a3707d Input: clear BTN_RIGHT/MIDDLE on buttonpads
80525d1541daee7e59495cbc3a66feb372558746 btrfs: get rid of warning on transaction commit when using flushoncommit
2ac660b41ee582aeeea17726a049c5461f268146 KVM: arm64: vgic: Read HW interrupt pending state from the HW
d1fa5a7c0af303cde1b65601b5141f216fe3866b block: loop:use kstatfs.f_bsize of backing file to set discard granularity
696e1c5de82084c7bebce18df6e41fe8271ebb31 tipc: fix a bit overflow in tipc_crypto_key_rcv()
0377c4246bd7b84de866c027468461eef68f3a32 cifs: do not use uninitialized data in the owner/group sid
786f15b2b1538fa749d20088f56217d0143def70 cifs: fix double free race when mount fails in cifs_get_root()
471232c6b5064f22523f415f41c5e904f8cbc75a HID: amd_sfh: Handle amd_sfh work buffer in PM ops
2b373f110010110ec6659e047b59b3f70920ea07 HID: amd_sfh: Add functionality to clear interrupts
4598413016e36e413c23d2d27bd0a0543fe47474 HID: amd_sfh: Add interrupt handler to process interrupts
061546df8e67c650e3b75374a624182bb34098a8 cifs: modefromsids must add an ACE for authenticated users
d5eae5aea1345d93eac6460ac552149207ef8359 selftests/seccomp: Fix seccomp failure by adding missing headers
afddebd44e1ed15e47977506263622be8065bcbb drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
12358a0a99e176f3132599d3ff671ff8d311035c selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
608cc880085f50fceebc77edd77f0edde050ddc4 dmaengine: shdma: Fix runtime PM imbalance on error
8b28b512c23f864c0bb352234a103061a86d74dd i2c: cadence: allow COMPILE_TEST
82df3900ed45880de1810a5cfb8bc9eb9a7ccfaa i2c: imx: allow COMPILE_TEST
d87df226a43ec35b4e6eac2ee022ed05948db44b i2c: qup: allow COMPILE_TEST
cd803064e49ebeac4e5cc33e845dddbd26ec75e1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
32704b5ffadcfc2642e9880113ca099efcd34c47 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9bcc593b72c3c891e2e633a11d84d383d53d4c28 usb: gadget: don't release an existing dev->buf
03397340b691cc5081984fa8eca35086b9d87475 usb: gadget: clear related members when goto fail
daf1b2336ed179ead2d592a5976daeb00dcbb66c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
817e8d7a6b9edce676a5340763f0e7f31ead6491 exfat: fix i_blocks for files truncated over 4 GiB
27980f63da78d428471cfb8eb9d43a7a1be7421f tracing: Add test for user space strings when filtering on string pointers
7be0b668f969db1497040daa1af8aab60fd5890e arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
9ee0dfc6a0c40a266101d5e6b9821e9d05c0f71c serial: stm32: prevent TDR register overwrite when sending x_char
effd3db1506f4f4ea9b721456e024e39f1e38d8e ext4: drop ineligible txn start stop APIs
849d52d518cf0c72cf757360328d77a1d94fc767 ext4: simplify updating of fast commit stats
643efc08c9122bffb9a5fbcd6d84dbad3bb3011e ext4: fast commit may not fallback for ineligible commit
e1ce484049e7bf34f9d2ef0a67a0cb8e1f7448d0 ext4: fast commit may miss file actions
3863b0f197898f721af00d4c3e066b6c7cf03313 sched/fair: Fix fault in reweight_entity
5bfee65866ab964a742f8f3d4f15d666382b2854 ata: pata_hpt37x: fix PCI clock detection
08701b3ed36772ed5492770331bf4f0794facb48 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
ec52907f4652e58fa87a2c6417b67fa5853da38c tracing: Add ustring operation to filtering string pointers
974202398e683dafaf408c70b6f7349c608b7bb0 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
5cf011e18edbf7cf5dfb7cddbe7f83f039c11a3a NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
ee261eeed8485efecda3a8818b72898a3d9f98c5 NFSD: Fix zero-length NFSv3 WRITEs
818100f7e62de780a9be31e8fb2be607bcfc01c0 io_uring: fix no lock protection for ctx->cq_extra
9649b054b22ce221b2089b6a3ea25a531babeaad tools/resolve_btf_ids: Close ELF file on error
dd1c9830c9e8e6fc45c640aff23b310e7c311257 mtd: spi-nor: Fix mtd size for s3an flashes
84d59f17471650bc21f61ff7399c1b3f90f409e1 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
8782cd01b90d73562d77788452348e5817616424 MIPS: fix local_{add,sub}_return on MIPS64
2d3093538196e211d4f9c209495cc6f602d8493a signal: In get_signal test for signal_group_exit every time through the loop
22a84214e2b59dec290e2f2e1f577ca2af74798d PCI: mediatek-gen3: Disable DVFSRC voltage request
caeebb06f7418036a0593bc64438bee933fda227 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
52f358aea4b31b9fdba18ff3dd01196cea6a82b0 PCI: dwc: Do not remap invalid res
7294349282f815d607cf702fd836195bf79b8e07 PCI: aardvark: Fix checking for MEM resource type
c44188b88661605fb3d38dce6380f467d927f295 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
7900ca26688111ebf5772bebeb2d9a4b0743dfed KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
a3805f8c39468107f9e3af4ebd81130af7ab3ccc KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
41f6438d7c8adee0ea5938ab492d75cf4b3f2c50 KVM: X86: Ensure that dirty PDPTRs are loaded
23f2eacbcbb38d2844d427a9ed92237d83a26421 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
721b69795250a1da8cfec3dc2dfdb87df9e2f5d7 KVM: x86: Exit to userspace if emulation prepared a completion callback
d57dc2731b8e93005776d3e27bb53de87da6041f i3c: fix incorrect address slot lookup on 64-bit
e03fc0171f296bcf836b6402f88a271068cedd3b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
3d52bd54cdace16bcc262703b377c54582d7e62f tracing: Do not let synth_events block other dyn_event systems during create
a536d4b5283f7db55a7c3488814174cf5fff507a Input: ti_am335x_tsc - set ADCREFM for X configuration
0834e642ac6f694b9c07b5b77a1891b34dee8c32 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
7a83466d0c6e162e12f206416336eebb8612cdf3 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5ec30ec6fc92e02129777c2e48c2f4a691c8df19 PCI: mvebu: Do not modify PCI IO type bits in conf_write
deb9cd860c6750a05de5491472baf515967a9ce7 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
acae3f638faf5ebf688527b7fc4e02380fc61614 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
3110f06ed2b334320f2f5c69a4436835f616fb67 PCI: mvebu: Setup PCIe controller to Root Complex mode
2da59db6e6b7dd7587dbacda68b21bf8d7ef009a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
dfbbe6d98ecb64defff579366f5bda6bb7745568 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
ccc8ca38232515bbbdb56ceb106ea149d010fab5 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
ed0affe1acfadc9bf2abb109702cf9e20e8fa5cb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
a82f333896eea89ba0ac18fa13b8674b49c73c52 NFSD: Fix verifier returned in stable WRITEs
8a12f61f439e5e766664bf4c33597a5253bd1a04 Revert "nfsd: skip some unnecessary stats in the v4 case"
d1403ebed1ba8e5c6e720388ad72b9ca581ddba3 nfsd: fix crash on COPY_NOTIFY with special stateid
81c0dc26f08f9aedf176fda6270e6028275180e3 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
ab803a01e2459fd207663878840adeb8712d8510 drm/i915: don't call free_mmap_offset when purging
e2bcaafc62593709b2cdb84e0c358a6e43c7f959 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
9ad6ea7e90039dd1e00f212366a44b1761181607 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2abae1eaedcafd7a6aeb313df3dc6d4b4b52c793 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
895f31233ede7257dcb5ca0b6f78fea5220d9f8b drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
2199d72c7f82adfb01b03196bd71313b7cfd3120 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
b20ef0b22cdd9078e53008d26821409d03fc6f90 ntb_hw_switchtec: Fix bug with more than 32 partitions
ad9351c6c62bf3d2df9f5f7d2894d9cacd0cbebd drm/amdkfd: Check for null pointer after calling kmemdup
d1e696781921a57bb17e3b022617605115450a6f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
234a738b0bd4646fc4d35e82f7047538802046f5 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
e9cf0864550c6a3b69ba2f8e39bb20184b87375b dma-buf: cma_heap: Fix mutex locking section
fea1214d22e075d5a6d846f03393c1c549f239c2 tracing/uprobes: Check the return value of kstrdup() for tu->filename
cb9b595e90d506a81d424086df0773507bcdca87 tracing/probes: check the return value of kstrndup() for pbuf
6f0c0fb2c342d3a403c7befcb0fd2a5a0dfb0a9b mm: defer kmemleak object creation of module_alloc()
a04fb3f3e492486ace3034d68b68846c40224465 kasan: fix quarantine conflicting with init_on_free
f0dc6f176ce8ff45756342d98b58cdadd5a16c4f selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
23b68eac34be2340edcf2860af50774eafdc655e hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
945c5810de44498142f6cabce15bd4d0066addae drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
ce9884da5ca3f7372c32089dc2370d0ede776c19 drm/amdgpu: filter out radeon PCI device IDs
c94c4c4e0e92b100d8a3f8d526c1621c764aa017 drm/amdgpu: filter out radeon secondary ids as well
afcf924ef005356106f6e3acda2544dc2bca8162 drm/amd/display: Use adjusted DCN301 watermarks
a1eef9af1fd0885d525b0a402c51d0c1fae0bd50 drm/amd/display: move FPU associated DSC code to DML folder
e486d30fdd85ba7554d481d25575e09b7f92e653 drm/amd/display: move FPU associated DCN301 code to DML folder
bd3a1e1ed74165961f2fc284758ceab0abfc0281 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
449201db2666047169bc9b8f94cbf0a71a432d03 ethtool: Fix link extended state for big endian
73d47dcfe336eae7c663519cd62cf397abfa4f9f octeontx2-af: Optimize KPU1 processing for variable-length headers
2bec5ee4068b34b4cb6563ab1659cfc40114136a octeontx2-af: Reset PTP config in FLR handler
a024de8fc7e6ba3c183e9abab773dafee5e3cc9c octeontx2-af: cn10k: RPM hardware timestamp configuration
bf1cde9b1b0f56be747739c481bf9ece1510a45a octeontx2-af: cn10k: Use appropriate register for LMAC enable
03a5faceffeba78e1da7b1cd27dee9943a7cdd2f octeontx2-af: Adjust LA pointer for cpt parse header
c52ad47336baafac2be8a6e855566147252931a6 octeontx2-af: Add KPU changes to parse NGIO as separate layer
4b985582150db6b5efb79b7bc6fd7d283f1853e6 net/mlx5e: IPsec: Refactor checksum code in tx data path
c57195772a6892871ab71d6e5187626d560e46aa net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
acab7c2a4135cecaaa9799f35c9bcc5abbc8d98c bpf: Use u64_stats_t in struct bpf_prog_stats
31f1b74a92825621ab50cce3ca63839775b53a78 bpf: Fix possible race in inc_misses_counter
25884dcd137dccfa6e63a3db1ac2d3135571b464 drm/amd/display: Update watermark values for DCN301
b6aa567390686e631a2591df73f5194b84c98876 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
99cfc6283e490556d5f737fa8b707c2b72d397f5 drm: mxsfb: Fix NULL pointer dereference
1cb4e5b32db0cb59e559386da4cbeb3644c47f32 riscv/mm: Add XIP_FIXUP for phys_ram_base
ba36262c1638ee473108da575206ed3857190ca3 drm/i915/display: split out dpt out of intel_display.c
3751481268a1197e818f4e68424c2ee41bb64f91 drm/i915/display: Move DRRS code its own file
4e90812d71fd7beedb9ba72bdc40bb2e739e77f1 drm/i915: Disable DRRS on IVB/HSW port != A
f03464cadde82d83cf99478da32af71b2a99bb5c gve: Recording rx queue before sending to napi
ca001ea7da7a83f3ab5f276e180d892148e24988 net: dsa: ocelot: seville: utilize of_mdiobus_register
33e838c919896b87c0e19068252c76a1e8c05c5a net: dsa: seville: register the mdiobus under devres
88a63dd9d14d29ccf467108d0002b598cf7338f9 ibmvnic: don't release napi in __ibmvnic_open()
69614f1f067a9fe52785a1f38dd3e1c3b6dd32a1 of: net: move of_net under net/
2836f6fdb12518b4aae87192ff269cca983e77b5 net: ethernet: litex: Add the dependency on HAS_IOMEM
9a61be0d5903b48dcda7363c56424d6983e412eb drm/mediatek: mtk_dsi: Reset the dsi0 hardware
676a601c940758581db006f57472f9dfbc9efd8f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
d3c34889e613e85805fbe1101a0eb5b49d4670e3 cifs: protect session channel fields with chan_lock
4a84a2b40a81175887116c279c3fdd8d314326e0 cifs: fix confusing unneeded warning message on smb2.1 and earlier
f60a42c1ca9cd76ca1aaa692559412256bf3c395 drm/amd/display: Fix stream->link_enc unassigned during stream removal
7c71d8be539d75e7b221cc286fd581d790eb0968 bnxt_en: Fix occasional ethtool -t loopback test failures
880cc5edbff21cb2d928e0930adc05529a5525cd drm/amd/display: For vblank_disable_immediate, check PSR is really used
332e605c34c69a8913dc91c0e81138c9fa4f231a PCI: mvebu: Fix device enumeration regression
76b16a102a5777b6d3fa23e71f9ef35b0f16b6a6 net: of: fix stub of_net helpers for CONFIG_NET=n
36ba865352acb94e98410f955494d098e2e997b4 ALSA: intel_hdmi: Fix reference to PCM buffer address
b9b72c343a636cc6317f50d34c9cfb52dc197ca6 ucounts: Fix systemd LimitNPROC with private users regression
a21dfe466850dfbe19b3ba07a3be224730a9a34b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
dadb73736a8ea8b6569710fb962bd014a5fc9683 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
ae24a4fcf824a0bffe3e9577d36dea7446d6bc57 riscv: Fix config KASAN && DEBUG_VIRTUAL
b3ae3e87730fe100f922a41375778429987b70c0 iwlwifi: mvm: check debugfs_dir ptr before use
b2d84dcb2d149de6d4668c131a53ec34187a5ef0 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
b9ea5d6a72607cfddfc28e002d000af34ee8dd5f iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
91bb2ff05b034d17d03ce1b573683b205e31d3d1 iommu/amd: Recover from event log overflow
dff1cd29745e5b149d431c496a6a85e4ffa43a85 drm/i915: s/JSP2/ICP2/ PCH
646e5e9cd1030ab104fada719e0fd1bace94f7e3 drm/amd/display: Reduce dmesg error to a debug print
20c13dd35261d8c60073f6e04b39a720cdc615ca xen/netfront: destroy queues before real_num_tx_queues is zeroed
5eb35bda415b7c556c7c445a9ddd8f292c5ae2e0 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
02cbc7c27379fb6975d134f3b7c762fa096ebdd9 mac80211: fix EAPoL rekey fail in 802.3 rx path
bf1852312bd5d8362576578cf5e9915e98041a6a blktrace: fix use after free for struct blk_trace
6887a87d1a3cc1ce5666ae3e4b3a4aa59554fdf8 ntb: intel: fix port config status offset for SPR
131f5d173d68d2acfe441c614a82410e48d609fa mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
3aefa8101be471fa20a6e7cb3eba569e08a29111 xfrm: fix MTU regression
9c98d966612df257cb623a5b7afa6c0be9489ae1 netfilter: fix use-after-free in __nf_register_net_hook()
a8d103fa6227e14364c2f45481136de5fed54577 bpf, sockmap: Do not ignore orig_len parameter
675ba90d95d3546fcca57e2020e18158839c4ecc xfrm: fix the if_id check in changelink
d020ed9f994c565ff28912a3f816ad890f970509 xfrm: enforce validity of offload input flags
e1ec8032d64c9e5c31def520bd91feab4788ceb6 e1000e: Correct NVM checksum verification flow
e161dbcf8cbdfed039d955d972ad6b7512bb42f3 net: fix up skbs delta_truesize in UDP GRO frag_list
1a6e7de5a3590417cdc1a894020103bb2f4e79c5 netfilter: nf_queue: don't assume sk is full socket
be2ef968af053df70909447319680f6474c9e3c8 netfilter: nf_queue: fix possible use-after-free
9805768296d5b259027addfa7ee4957ea7cf8c36 netfilter: nf_queue: handle socket prefetch
1994cfca0cb4308086a081386d6c7510cd6410f8 batman-adv: Request iflink once in batadv-on-batadv check
3f310c690218287ce440552bc8dc6f3dd6f631c2 batman-adv: Request iflink once in batadv_get_real_netdevice
4eef6c24d883470a674c3f4f012ee3a2211d56a9 batman-adv: Don't expect inter-netns unique iflink indices
baa0cd1cfac613c2d7a2a523d9b97aa88aeca177 net: ipv6: ensure we call ipv6_mc_down() at most once
0c407b5126f733ff3ed1caec6f6c6ffafaf8fa95 net: dcb: flush lingering app table entries for unregistered devices
494bc299be2edaf479c71d9f23006d4299e653b1 net: ipa: add an interconnect dependency
c0c9c4f85cdb45f4c821456c48a09d467648c3f2 net/smc: fix connection leak
64492a2edc28b600b06fc2be7466bb28c150a78a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
6fa3579671c19e22900c99c70146815222b3a3ad net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f13634962e5ce47a43b61ea5c710a5c4b0cbf6aa btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
43c94dfc4404fcc3f9ecd5b06d3a7259e49ff554 mac80211: fix forwarded mesh frames AC & queue selection
2b1b2181b6203a7aa6ca36126de87dd0f0e10192 net: stmmac: fix return value of __setup handler
2fa20c966061d96d32a7fb59f4abeca58b82a5e0 mac80211: treat some SAE auth steps as final
16e4d9f1b6d504e9a6a7914786a89ab9bbcdb115 iavf: Fix missing check for running netdev
7067ba22e21ca94f52f52e112ab5d38e9c0bc69a net: sxgbe: fix return value of __setup handler
c9d6acabe709dd572e251694bcc498ab938203da ibmvnic: register netdev after init of adapter
ac0ad1855afae4d91a86679a69f4cee9c8108a06 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
04b0af42789173b407377b8e1e46ca4317e6c157 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
1e3d344496ecca27be9a653246bad42ef65321d0 iavf: Fix deadlock in iavf_reset_task
6f054a09edccf0d9d861174e3d481f6ecbaea52c efivars: Respect "block" flag in efivar_entry_set_safe()
447301afe05d8a03949c3dadbeb63f3543264b6c auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
a99742490d0b1c8fee3834353e904d3f6d7f50ad firmware: arm_scmi: Remove space in MODULE_ALIAS name
982f64bd632aced9ac60fcf36d183068b8a7295a ASoC: cs4265: Fix the duplicated control name
c65c96a8eed26dcba621806c73a282d356054512 auxdisplay: lcd2s: Fix memory leak in ->remove()
b1bab06e9f83cdfc3e2c54da7f8e0629fdeb0b2d auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
e94afedaca19988e297def6c01e7b2e9c00e28b9 can: gs_usb: change active_channels's type from atomic_t to u8
34fd523951e15763caf6cdbff6ef78b5fa0dff84 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
616f5ee1f84c6baa5f9b1c7bb1d722e5c3cecb42 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
35d37bc77fc845d17e4dca5500cbced19bedb051 igc: igc_read_phy_reg_gpy: drop premature return
b67a657aa4a80243ba0452af4ae07dea0abf560e ARM: Fix kgdb breakpoint for Thumb2
3940c51206c53ea6535ec9442353417b19f8244b mips: setup: fix setnocoherentio() boolean setting
14a86c1e776c216fbb86e8f38512b26db8998bb8 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
b95a711f9b3a389a085fb2eea9e2b6a957c8b56d mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
d82d45752b01a35f7fbf59213d3a83a81377ca79 selftests: mlxsw: tc_police_scale: Make test more robust
b572913cb5a491ea91c3a3aed5719d35e987fd47 pinctrl: sunxi: Use unique lockdep classes for IRQs
1537729581fd788560aabd04cf94a1b7e5146434 igc: igc_write_phy_reg_gpy: drop premature return
2b5d6bde543a27287b1949383c5cfe9b39b07ee9 ibmvnic: free reset-work-item when flushing
82fd2aa810546ee889dded01fabad8971f48e38d memfd: fix F_SEAL_WRITE after shmem huge page allocated
c0f3a81cf2f4d8ec48d9999bafe4cfbac1ff27dd s390/extable: fix exception table sorting
f493cc96a538916f556de4fa02b96d226675fd0b sched: Fix yet more sched_fork() races
32f6d283f97a5003d244a28028da7e7dd0fedb6d arm64: dts: juno: Remove GICv2m dma-range
ebcff694c8554a450d2d2c6b71e9589a72c908fb iommu/amd: Simplify pagetable freeing
56e55c6d66e1d193cbfce3c989a6d6930ca0a1c9 iommu/amd: Use put_pages_list
08a2f4de36168cdc1310304acf3914a788101a6c iommu/amd: Fix I/O page table memory leak
d59f36ab4165c9902792bfcd39ee4f3fa7433a2d MIPS: ralink: mt7621: do memory detection on KSEG1
a3fbb7e9f7dd09dacdd257fc3d5df12f8589a405 ARM: dts: switch timer config to common devkit8000 devicetree
813456fc654185aa61b499b578b83b2ee61f49bf ARM: dts: Use 32KiHz oscillator on devkit8000
b539e51b103c36acf8e771810a25ccb69b98f398 soc: fsl: guts: Revert commit 3c0d64e867ed
7f0f56aad3cdb8fd91b22bbc939145a43429defd soc: fsl: guts: Add a missing memory allocation failure check
77900ef206dc3436b862447f37c4c96269e034a7 soc: fsl: qe: Check of ioremap return value
bacc3240462fecd1eb780d297851a63c90e45b99 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
f37fe4a0ee479a7914e50b8443b9d7f15e1c13bb ARM: tegra: Move panels to AUX bus
10227fbbaa6f6c596b1d6e557da767a7bd1816c8 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
959d39852b99f956bedfe9480dac0ae6319d7c0f net: stmmac: enhance XDP ZC driver level switching performance
45908c8df27ed6aa72e044c9611d11446fe72b07 net: stmmac: only enable DMA interrupts when ready
1136d3e75d7acca1f46d1ee0d4c534bbd2b3abd9 ibmvnic: initialize rc before completing wait
3a166831c6619a9f1f516e649b2fe9834c0ba6c3 ibmvnic: define flush_reset_queue helper
281eef9d46b47a1bd1325536db43205b0ea5a727 ibmvnic: complete init_done on transport events
1eb85fddef017070569b9d65ec160c74e25704c9 net: chelsio: cxgb3: check the return value of pci_find_capability()
7a74fe35d11b37d488557f0f4afd21e778f3ce16 net: sparx5: Fix add vlan when invalid operation
f40074a6716ca4e0c091732b12fd0ce90a290e36 iavf: Refactor iavf state machine tracking
7dd63beb65d65801338bdf1616651d5c0ef9850b iavf: Add __IAVF_INIT_FAILED state
81b06d48242c81915cfc0aa446b623e839bd3925 iavf: Combine init and watchdog state machines
08d66123e547a4014c76080f9933c38444c5eed1 iavf: Add trace while removing device
1b1b8acac01cd9bc7ceafdf0af3c827c61c50583 iavf: Rework mutexes for better synchronisation
82e451dcde7582c15b7a3b998de05df96619ce98 iavf: Add helper function to go from pci_dev to adapter
564cfc56160ca8aa7e55c2ec6e4b9550417dfde0 iavf: Fix kernel BUG in free_msi_irqs
6b0ee6ce8a0891b0854a1d21292999366bd1835e iavf: Add waiting so the port is initialized in remove
cf41bfcb3b26bc9c920bb4485a724de79d81e506 iavf: Fix init state closure on remove
67b669184f66e6ef5709aff0abd04113ced86ab3 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
2a4ea7cdbd2e74813335ea8a47ebd8f5d6ca1759 iavf: Fix race in init state
6368a6dc582e037e4113c1cf95e6a5a0a62b4224 iavf: Fix __IAVF_RESETTING state usage
eed109e24695f25788a09c8ed614d3511b32c643 drm/i915/guc/slpc: Correct the param count for unset param
fb4b7400764a717dda5745e846d70469c5e11e50 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
adab5d2372dec665b73c387931de809f1f762301 e1000e: Fix possible HW unit hang after an s0ix exit
70cf55144c2c7f366752765d1ab59436a208ac2d MIPS: ralink: mt7621: use bitwise NOT instead of logical
2c98b1734363bb0564757499d95648f70432afb2 nl80211: Handle nla_memdup failures in handle_nan_filter
492b7c9acae5d74975ff53a3c55c1ac98af6431b drm/amdgpu: fix suspend/resume hang regression
cf805590ffeb406eaaec7ba07b60f65c723dfbf7 net: dcb: disable softirqs in dcbnl_flush_dev()
c7dc8e9e417c4bf3fd11cff8352af42b6a872c5f selftests: mlxsw: resource_scale: Fix return value
4bc256567695da3ee0b49c53b6a468d5f16f4d98 net: stmmac: perserve TX and RX coalesce value during XDP setup
d7168336ef58a7ed115ce38f30c11fb00f302a58 iavf: do not override the adapter state in the watchdog task (again)
b9349c4cebf913c8a4441e530aa6f6703cb4b42c iavf: missing unlocks in iavf_watchdog_task()
ed373242c99919cc0a8552c1f2c74bcf9ac300e8 Linux 5.15.27-rc1

--===============0877728139597735895==--
