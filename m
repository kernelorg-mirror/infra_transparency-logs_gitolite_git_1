Content-Type: multipart/mixed; boundary="===============5655373679231908138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Nov 2020 18:23:10 -0000
Message-Id: <160572379049.13261.5014154734402738880@gitolite.kernel.org>

--===============5655373679231908138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 951cbbc386ff01b50da4f46387e994e81d9ab431
    new: 1398820fee515873379809a6415930ad0764b2f6
    log: revlist-951cbbc386ff-1398820fee51.txt

--===============5655373679231908138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605723836 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605723782-7d05cbc7c87f937ac715e1e96424b21456625cc0

951cbbc386ff01b50da4f46387e994e81d9ab431 1398820fee515873379809a6415930ad0764b2f6 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+1ZrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+In0P/i7KgUq+UKaPo4GnWnmS
jyfeCQfrEmjPshI0f/C4UB1Xz3n/RZ4cONnFoeXgsEpIWpjKY63P2rnxJsowKUHY
p9XYlFF3K8wZF9Us9dLxbhe+r7G8CAW/cX33m87HWJagHbMSybWVqRSu8/UpXFGH
oj1XEr8dFKXYBgGp3/WSOPH0gTUtYo6jVpTBzBeExbSFTay7KbMwx1DJch2FQ5cK
CZEzAue8mMo3pqXA8i2/Z1PjssWC+EWtaWEknHV+H0rrS0n6L8XIqvQDbFGCUJrf
aDz5lNaqo1K7ae0xJ2ncUr98CYax0eye/xec9CUIGYh7Zfug/8oq0kZt/84VRvGI
W7aaqRPLbkzD7ZYi12nfBJh+I9MaokcPb3PgkNV5pJrZQzPGc62DjdjOqQZs07/C
tTbKFYbLr0wHgsTwdaU9PvMjMU7ivGrIVZj1JtBs7CquV84cjs3UcoUrinUv8Dnh
lL780Q/p4C2bH3vulqQzA09Sjd9odLLtj9T20agIjAX557NsZoMgm2IA3qvMagn2
NhnsZmDRHgrUZCbzpW1KrJR3pCHudC6wX3bWOeMVOV/ci/HrYSfFbqkg9tkXo3n5
NZorFHhomJUOoR8vELPDdS1CvgC/R4wm4UStNyC0mYmZKDNHb9Nots5pMzhh+tAB
W+qaT6tWC1RsOjLWMa820WOD
=zK09
-----END PGP SIGNATURE-----

--===============5655373679231908138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951cbbc386ff-1398820fee51.txt

81a01ed3ac50dce96a5725143626a0abb502a4f8 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
f2f4e25f241c90d0d04a81de5f002bd1f0ad3bad drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d71c591175b5752ce207891a9522011fc8d7492f mm: memcg: link page counters to root if use_hierarchy is false
97bfb92dd970f5b9049b461e6722be4ecd4f11db nbd: don't update block size after device is started
bf375d7cd302856c76d40b9a569a278e7fe9781e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f294984df764a802e7c9cf5d2bdcb80cfca2c1dd xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b87cbe5ad04df29aed68c8e1277ac29b730d303a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5f888e2b10cac401694c90dda17855e6598480cb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9e4eb8cb0c4803ddbdc055759680f88760d1f0e4 hv_balloon: disable warning when floor reached
21292423bc433e176c11318d13a6c49e068538b0 net: xfrm: fix a race condition during allocing spi
35b83f670a17f2ad8c844ffbcc425facf1a5be7f ASoC: codecs: wsa881x: add missing stream rates and format
1dfc44fd609fc96cd4a7ec2dbf43ca47759d83db spi: imx: fix runtime pm support for !CONFIG_PM
cb5086c5dc7272e856aa7eda55fab22d549daad1 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
e6ddfc043e65505629f7cfea7d9eb957c565f76b kunit: Fix kunit.py --raw_output option
02bdf72aa22a9d49b92c6f6ed86247a8b04c27b2 kunit: Don't fail test suites if one of them is empty
c4bb60aaf0f86fce03c9d65bc71f183166624a0f usb: gadget: fsl: fix null pointer checking
953e234764b47a7d549fb6ee49b6f4694452a00b selftests: filter kselftest headers from command in lib.mk
630a711eb64e90ee7655b4538f81c81b8bd300e7 ASoC: codecs: wcd934x: Set digital gain range correctly
5b733a5d943bd928f06b2609671cb8f91071a2fb ASoC: codecs: wcd9335: Set digital gain range correctly
3b5c980a8e56de440270821ca1b5c633afa72b68 mtd: spi-nor: Fix address width on flash chips > 16MB
48510f80918cf23b1cf1362aaeeaa8477f0f99a7 xfs: set xefi_discard when creating a deferred agfl free log intent item
842be2dfe3a721c4118a6e3d9f6f5fd90824050d mac80211: don't require VHT elements for HE on 2.4 GHz
f66f29adac0e6919f680e9c953a4257da05d6f42 netfilter: nftables: fix netlink report logic in flowtable and genid
af9c23375c76fdfb57bd7104591c0d75e7c48d73 netfilter: use actual socket sk rather than skb sk when routing harder
e4bec74d3707f9bddb31ead69f930cf1a59f93e2 netfilter: nf_tables: missing validation from the abort path
610c8a51f67f421aad599c51d3f39a03a039ac62 PCI: Always enable ACS even if no ACS Capability
66b4345edf0d1f3d2762cfe92cc2bb52ee2b8747 netfilter: ipset: Update byte and packet counters regardless of whether they match
a67c6374c2b8e78680ae3f3906cb004690f8020c irqchip/sifive-plic: Fix chip_data access within a hierarchy
b4ca8e9563c7d12efd8072f391901735bbdf7f79 powerpc/eeh_cache: Fix a possible debugfs deadlock
e12c16808ed8e53a021adea6dd3b628efd7e34ec drm/vc4: bo: Add a managed action to cleanup the cache
c32fe6241edcf00509cadf2bc099de8f6af2e107 IB/srpt: Fix memory leak in srpt_add_one
b840f06ce499fc4c1f1aa23d3f9b6cc8ffd30ec7 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
bffbfa6dbdfcbc95771b11b996c253b8bd7600e9 drm/panfrost: rename error labels in device_init
c983371712681f8228d07c10d4c2b30165d03549 drm/panfrost: move devfreq_init()/fini() in device
a79cf8d05051c478a670e5a2f29c3d5e71a394c1 drm/panfrost: Fix module unload
49c580580edb9037ba904004e843ac3cb7ed9371 perf trace: Fix segfault when trying to trace events by cgroup
af8fd8c813b55d019e7f095ec732f43c516f892a perf tools: Add missing swap for ino_generation
9845ec25bc7f656790d89793b3b0a129c1129b15 perf tools: Add missing swap for cgroup events
6f87ad3a72f7cf7865d7c76f3e573abe8aee7277 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
69c7632a8cf55341d442a42909a41f4c5ec104ac iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
98d3c3f1e295f9f16c5a29089cec49058a5165ed iommu/vt-d: Fix a bug for PDP check in prq_event_thread
fe645064dfda680d3d757c6c96a12759e4264566 afs: Fix warning due to unadvanced marshalling pointer
6b5164fc7104ec031ed6359acd9b1acaa6a36c51 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
0a444bd17a83cbf213e432dfe46bece9e37b6847 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1c1dfcbe700ada8e12b95d9ae116b661c6276ad1 can: rx-offload: don't call kfree_skb() from IRQ context
87530b557affe01c764de32dbeb58cdf47234574 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f5d46ebd0c50866ba539bf0e21a8f17215fa0c0d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b44ba8d3bdaffe90bf70a2eaf52b5a391c29f92 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f210a960e01f7a838a491e849bf8eb208c2350ee can: j1939: swap addr and pgn in the send example
f43d555c5a8c2b9ba6c32f9fa2d14c1047badfbf can: j1939: j1939_sk_bind(): return failure if netdev is down
156a84fb97db522d1abe12cd67496bb330de5571 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
2c4e751f6073ed77dc2a90bc2dc159ccea455b05 can: xilinx_can: handle failure cases of pm_runtime_get_sync
5013cdd3aebc4fe8c01234ffee9e3661ee8e2655 can: peak_usb: add range checking in decode operations
37cc52739ad1839550a39aae8de1f6ae979ed494 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ad3f9f9f0a4978ec8338afd7d58583eed4905ffe can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0bbb0a0e74bcac8ef0bbf8622d9f0c1f206b50b4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3591d07ab7376b72971632709bf89dbf39c3a2c0 can: flexcan: flexcan_remove(): disable wakeup completely
ab39aed544fd6b590d606e7b7db6f4f8a4e1fd1c xfs: flush new eof page on truncate to avoid post-eof corruption
3aaf0ba283b8bf62288cd9819827550da7d617a4 xfs: fix missing CoW blocks writeback conversion retry
29cd2f610afe911bd9ad249479143a17aea4f065 xfs: fix scrub flagging rtinherit even if there is no rt device
9154aa2b65222a0c1d972b62b601e567120fb591 io_uring: ensure consistent view of original task ->mm from SQPOLL
7db1337e2930996c5919fed8c16297f351d4c9cb spi: fsl-dspi: fix wrong pointer in suspend/resume
a1f25f04928e8ac85b6ec3bacb05024c6744db76 PCI: mvebu: Fix duplicate resource requests
d0a8729fc122175bc5e2fcc6b45d01239a13ebfd ceph: check session state after bumping session->s_seq
991efbfcfc4edceaf8829792db26a2899e6decbc selftests: core: use SKIP instead of XFAIL in close_range_test.c
d49b1cc32608f6994295bacd2d23d80b009e27b0 selftests: clone3: use SKIP instead of XFAIL
b585ab3ffb1d98dd3bb5f03ea5f0d307e78ea423 selftests: binderfs: use SKIP instead of XFAIL
f2ab81646a112bba0451ed401388614e9502ceb0 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6809b33291367c07ccaab29c4e366b762b832fe3 kbuild: explicitly specify the build id style
cc8570e6122e9ee1bd53ecaeeccd47c36e858177 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
7d67ec8b7784109a85ea9d24d0983747d5e06c34 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0821c9441d98cbd37d82f290f675baba58fbc80c tpm: efi: Don't create binary_bios_measurements file for an empty log
e57867b028a003f98a75de3a06fd3cf27ecc512c KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
25e617fa4343239f7d2a64c956cf76f5b3b808cf ath9k_htc: Use appropriate rs_datalen type
563dd2e2b95210cf2c3dff8327e516daacfaccc4 scsi: ufs: Fix missing brace warning for old compilers
e680e74b8c9c112c24f4296f8fad008557211819 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
0aba4532c183c2643638d16e873df7ec9f620222 ASoC: qcom: sdm845: set driver name correctly
c9a05f6ef65e9f6e4c57355f6872aa52e67f4c6a ASoC: cs42l51: manage mclk shutdown delay
f55cfb8e5f75065169214e36774155a7946b8a84 ASoC: SOF: loader: handle all SOF_IPC_EXT types
5389f45320f873e8e162f8b0c10f47b752966801 usb: dwc3: pci: add support for the Intel Alder Lake-S
8ec600acec7fdf9750be55c2cc0b18d1d8da731c opp: Reduce the size of critical section in _opp_table_kref_release()
766d1dcd3bce8f871fe95d1e8f630692a220580a usb: gadget: goku_udc: fix potential crashes in probe
137af564df56625c4323484d1793865074837ef4 usb: raw-gadget: fix memory leak in gadget_setup
01fe7bee6679bb0d4ffd5c7cfd8a64062a3d6b7b selftests/ftrace: check for do_sys_openat2 in user-memory test
8abbccb87d8f795591a9bdd531016becb39d9f40 selftests: pidfd: fix compilation errors due to wait.h
a34084ba9a38824a2dbd1339b11ebb31a3665b72 ALSA: hda: Separate runtime and system suspend
764ec5a8de54415b80183291259e3cd69dc03d7b ALSA: hda: Reinstate runtime_allow() for all hda controllers
5260e09c90be26c17a675e1517fe46c91c16656d x86/boot/compressed/64: Introduce sev_status
ff838a9150ab458bdd0a1c0b0a92ce4325a7e6f4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8c8a35635c7f48caae9d6e93f01f0e909bf07285 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ed0983e84f21e4d5fc58210b1f2839d438732b21 gfs2: check for live vs. read-only file system in gfs2_fitrim
6ac37951b6b01cf54f746d7441e9ba515f20c4bf scsi: hpsa: Fix memory leak in hpsa_init_one()
9817b11bfffa5416bef1e19c223a1c75d33d7c8c drm/amdgpu: perform srbm soft reset always on SDMA resume
2f8f95104b9b4b6e5b76b6ed6bfda548b87c3261 drm/amd/pm: correct the baco reset sequence for CI ASICs
c6cf5341a368489f068531b7e46361ae2e30b570 drm/amd/pm: perform SMC reset on suspend/hibernation
5b025626a698e78d0f5af5a393e05bbeed900650 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
49380f3795dd81abdd2a701acb9463299a6d59b9 mac80211: fix use of skb payload instead of header
70b3d9812c81fc9c0056de5aa05051eae3f27f37 cfg80211: initialize wdev data earlier
5ad605509f5369fedda434d5bcecb7aedf5563ee cfg80211: regulatory: Fix inconsistent format argument
c9ed6f0c3d8e8277d2cbf0ba70875abcf80a881b wireguard: selftests: check that route_me_harder packets use the right sk
74c2a09c583f96f1399993d58809f9a54d11d502 tracing: Fix the checking of stackidx in __ftrace_trace_stack
169a040179c856ae3a3ea511b44ce7632482293c Revert "nvme-pci: remove last_sq_tail"
b2a14b4673b78b56110e7cd570016c48c96276b1 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
75472e42a265a9b76e37b0cbedeb3e453f2bf3f0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
19e7626fa05b7391384998e4fda0b223af731e60 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c28eec9faf89f938bf55dadcad570d3c05595fde nvme: introduce nvme_sync_io_queues
987a99014200c1d2e9edddeebe37bfe9168cdb9b nvme-rdma: avoid race between time out and tear down
21a96d98e24b5a52d1f488436cda926d1d8c59fb nvme-tcp: avoid race between time out and tear down
7594c2395500b4dd5d3cd0b81df5f0e6d9ec6646 nvme-rdma: avoid repeated request completion
2ff5a999c78797efaae724d7d1a350bc1f94e62a nvme-tcp: avoid repeated request completion
80eed6eff184c7ea61aeb9ae747b5dd80cf12ba4 iommu/amd: Increase interrupt remapping table limit to 512 entries
e68d3689dcfa003b4808e124855ec872f5564fc4 s390/smp: move rcu_cpu_starting() earlier
0fa7baa5092263f4c8aea0ae4a5239008049a523 vfio: platform: fix reference leak in vfio_platform_open
fdcbd5e015f9b654abb1cf9805f824e067016c7f vfio/pci: Bypass IGD init in case of -ENODEV
6a1d0696c878990360239ff5b466260046b838b6 i2c: mediatek: move dma reset before i2c reset
756fec062e4b823bbbe10b95cbcfa84f948131c6 amd/amdgpu: Disable VCN DPG mode for Picasso
c19e013cef0b9c330eed3334995ee6b485230d2c iomap: clean up writeback state logic on writepage error
f3c3bb3bf862c4527a0cc6df60d6560419a1bd26 selftests: proc: fix warning: _GNU_SOURCE redefined
950fd0db5dbfc2f8e1c89c7c19c65daf2684ad9e arm64: kexec_file: try more regions if loading segments fails
1e0043673ea2f66fed025e7ce1c14d2bfbb68ae8 riscv: Set text_offset correctly for M-Mode
168b746c3de0b6e54cf58ca39e3afb9bda6d82ce i2c: sh_mobile: implement atomic transfers
0df649e55193ceb9601d0d903ef498f61e649047 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
56cbb085945380057a519adc1e00eb44428a129f i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
3d916fae61458da323f670e40e5377bba4d2162f tpm_tis: Disable interrupts on ThinkPad T490s
8e3f68daf1dd9d23ee597608b7334a7b00e54dbc spi: bcm2835: remove use of uninitialized gpio flags variable
8c676a84da1a43c132773e063ecf3f51c59fdf0c mfd: sprd: Add wakeup capability for PMIC IRQ
1d8bd6958ab686119527b7076c4c47ac4ca44505 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
191c52cf4437062d8b261cd0b4533ddfdcdff2f4 pinctrl: intel: Set default bias in case no particular value given
ca38e529c1a3814ab5add3913cb6a5238a2cae67 gpio: aspeed: fix ast2600 bank properties
b04c4fc293495ce2f5028e96ff08dc30f10e6687 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8361fb42232d2c43daa5cf5267af44f9f6bfac96 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
41836573a2cdd642f8d3138ef467e7d50ab5b68d libbpf, hashmap: Fix undefined behavior in hash_bits
439bbd2f9369cde21e9c0e0a553a327ac7b8f792 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
6726fbff19bfdc3d213109cfb8f9acba4a246366 pinctrl: aspeed: Fix GPI only function problem.
8513c3f79a1b11a03531a8422b39fea73f15e886 net/mlx5e: Fix modify header actions memory leak
45b7bae55b98b96dc80b5eab10e1fe53942e8a30 net/mlx5e: Protect encap route dev from concurrent release
493434d8d46fa09e99e0f1e65138500db5cb0b59 net/mlx5e: Use spin_lock_bh for async_icosq_lock
185f59c8ecfd9d7221e56c9e3209ce4d09b7dc4a net/mlx5: Fix deletion of duplicate rules
994298ddfbafba79db94f207aa888731758a912f net/mlx5: E-switch, Avoid extack error log for disabled vport
4f2d4e911a77e99f5a0713ca3d2361dacac9b3cb net/mlx5e: Fix VXLAN synchronization after function reload
117fe27f67b208f34bdb3f97197698934c6a1b63 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ea2a764d93626cae1e71d42398f9d15cf6f52386 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
175147b6bc1183d5dc526a5aa29cb10971ba209d NFSD: Fix use-after-free warning when doing inter-server copy
d7cad33df1cab120b83099a8f45d2486dd56a8fa NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
457e9f9333a1f313dd63b128690a56a7eaa3a70e tools/bpftool: Fix attaching flow dissector
ab68b940dd6f7b5f8e2557937162dcb8a0583a05 bpf: Zero-fill re-used per-cpu map element
b579b0c91b96cd9377ef2796d2173474d5031fd5 r8169: fix potential skb double free in an error path
89e313118c266ebfdd300d28fcfc3ec027edd264 r8169: disable hw csum for short packets on all chip versions
878bfd624d40b82cb203bbc86e823ffe361c9bd8 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
a8db9f31a2775010b5556dadb98dd7a48740ebc3 pinctrl: qcom: sm8250: Specify PDC map
270c6054365d13d9bb2f8d968059a3f556b8be41 nbd: fix a block_device refcount leak in nbd_release
015be7f67c76fe38bd0dd6285b43679115126cd2 selftest: fix flower terse dump tests
3fbff00c08d26e0cdb395288370d8bcdf69417cc i40e: Fix MAC address setting for a VF via Host/VM
4bf509f4f98f8d0039a06777d4bdace437dbae9f igc: Fix returning wrong statistics
9357eee5067e2030879d7344ffff74d1e7d0c859 lan743x: correctly handle chips with internal PHY
d8b36e46de4115163dfbbc77e4ba8928dcdcf656 net: phy: realtek: support paged operations on RTL8201CP
ac560d221919afee17bd1d27eefcf508f24b92c0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
a58e217ad6cdfd9d22fc052b5cd135202ac32140 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0ca9a072112b18efc9ba9d3a9b77e9dae60f93ac xfs: fix rmap key and record comparison functions
0c94a325075bdac2b2749e051ae6443b9284025b xfs: fix brainos in the refcount scrubber's rmap fragment processor
99f672ebb165f717a55754b30f4508a3de317910 lan743x: fix "BUG: invalid wait context" when setting rx mode
16ac78d9dcffacb2e559ff5a1541c9768a93413f xfs: fix a missing unlock on error in xfs_fs_map_blocks
74c441a02ac63f4fa2b8ef1e2d292cd083bd86ae of/address: Fix of_node memory leak in of_dma_is_coherent
d274cd323ec158c6be13cf06b9cfd8893abd9c81 ch_ktls: Update cheksum information
e2d69c0519869769b6ac3c5e0388b232d351518a ch_ktls: tcb update fails sometimes
b20e9cb62229db1bd1c305569a699e6289053753 cosa: Add missing kfree in error path of cosa_write
88e215f9cf667d049b2fb7e53a2dd63f39b39e57 hwmon: (applesmc) Re-work SMC comms
5b206841d2cb2c1aea42019c611e351365eba48c NFS: Fix listxattr receive buffer size
6fd32c7273313bcbebb804b1e3935d4a20d73112 vrf: Fix fast path output packet handling with async Netfilter rules
375279dc33c7851d777471b8caf8ab31e8ffec92 lan743x: fix use of uninitialized variable
e533facb19a192ddf94df8d7074bdd851bc48dba arm64/mm: Validate hotplug range before creating linear mapping
24bd009423fb9656c6b6c61556d0ba9b662b1db1 kernel/watchdog: fix watchdog_allowed_mask not used warning
9e22b87afbc68524f7b76e1d88703e47023b3ba1 mm: memcontrol: fix missing wakeup polling thread
2ee7230e40d142c05843508c1f9227d46b15af48 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
159dbc4dd743512c518953246cb2bf4aa4c6f862 perf: Fix get_recursion_context()
9163d630e435ab5c9c663da991ffcaa3dc7de6e5 nvme: factor out a nvme_configure_metadata helper
09d90dbab25d6e855118e8f3951e292bd35bcf79 nvme: freeze the queue over ->lba_shift updates
e360c1e21a186e9610d49a2422566b7778c5c094 nvme: fix incorrect behavior when BLKROSET is called by the user
3a5a900bb247a3b33f1df2bb488876be34402d59 perf: Simplify group_sched_in()
7dce450ca840e852f582bb624c1443201e10d29d perf: Fix event multiplexing for exclusive groups
0c8e4404ed15145b3784829525937b6ccaa465e2 firmware: xilinx: fix out-of-bounds access
877c8cb029a582bdafa1ddbaeeeab5c6e67a5f79 erofs: fix setting up pcluster for temporary pages
b49f87e4951d15b9d56e4bd4bf72d9705eb8880a erofs: derive atime instead of leaving it empty
c315a0b5bac055b4d951bc6ddda406a4054d00b9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d8f2d469c3365b23aec4a70adfe9cda1dc3003aa ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9608f641c492210a620f73ff1e6c3774fbf60220 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9d968ee2073cd9e8673036654a211f515ae7e90c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
f7a0c9f2cfdfcdea9776558486cf9a2518a55776 btrfs: fix min reserved size calculation in merge_reloc_root
e2d9f3cc7edd47cd328e3bea0bd0ba2c0c1920a9 btrfs: dev-replace: fail mount if we don't have replace item with target device
5a7a848160f9b45dacb1f93e1ce49f81f235832f KVM: arm64: Don't hide ID registers from userspace
a57faaf89a70a8ba9aa8bfbcc86f3047d837f1be speakup: Fix var_id_t values and thus keymap
ac503b2b075b536f61fbf68c32bc81bc7a49fd1a speakup ttyio: Do not schedule() in ttyio_in_nowait
263a3db5cabfa1878ff1e23380d70002b21539f9 speakup: Fix clearing selection in safe context
134b85544565596771622ae0ec5d7b7a3b13dc6f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bdffd69031b8968cec248d13468837b72c6926f7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
40ca77fdac0f4eeeb248778bc95316920ff3d7e2 block: add a return value to set_capacity_revalidate_and_notify
59b84822568f81e7625f15f3fbb310ff6af21b42 loop: Fix occasional uevent drop
f93a741a19a99d1ea894ddf7d193599f84672ee0 uio: Fix use-after-free in uio_unregister_device()
16a38a9f8abdae1745db6e4b478eac21e0eb506a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
ebc047afe9d2f04fdfd81d74e6c32bb3671b4670 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
396d17b10619a5b009ee95e048acfd735dec8f20 usb: typec: ucsi: Report power supply changes
929f5035ec798ba85b000c15235e901f88df42a1 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1ce7fd4c3d06f901a5f2a68a357964380be20ec0 virtio: virtio_console: fix DMA memory allocation for rproc serial
67c433c290285db464f45c4159004c87d3e28a0e mei: protect mei_cl_mtu from null dereference
07b4f1246b72343569e28b67efd47569fe62ec56 futex: Don't enable IRQs unconditionally in put_pi_state()
3923dd25def337df6fe6c9b25314913df4385d4f jbd2: fix up sparse warnings in checkpoint code
9d152949f582fc99a59212453d0d2f72763ef33c bootconfig: Extend the magic check range to the preceding 3 bytes
f8b40ef128c5c8c1cdd744aa7c78b3f66c60e805 mm/compaction: count pages and stop correctly during page isolation
c4629e4e7e098af0ec9d98316636651f3a86ec32 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
b65f7b577156add8ac490ab29c85e62fb4064fde mm/slub: fix panic in slab_alloc_node()
e20add452163e1d93bc30f1e2cb27c254359ca5a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b742ca1b74e4b3e195d3eb9b5779da5e8ee19ebb mm/gup: use unpin_user_pages() in __gup_longterm_locked()
566fd53d6df36eed3da6fb3007e285ad13abd988 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d2af8b61a6b7dde4bd5096ffcbaaee1b99ef9a8c reboot: fix overflow parsing reboot cpu number
ef792d6ce0db6a56e56743b1de1716a982c3b851 hugetlbfs: fix anon huge page migration race
11db218b6ff6be3c0ae8eec98277c9479115cac5 ocfs2: initialize ip_next_orphan
800c1e71804ba115dd77454692b963a3b1d8bf6f hwmon: (amd_energy) modify the visibility of the counters
23f880dc21bdfc20b50b967cef03dabd873329c2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7e88d5dfc6b55fa6f17786847cdb2a2e11b83ebc io_uring: round-up cq size before comparing with rounded sq size
02bae88e2c2df48da0407319f8161ca40cb01628 gpio: sifive: Fix SiFive gpio probe
a368f3c429a13b701a1a0a7b6e2b1dfd0127f4ab gpio: pcie-idio-24: Fix irq mask when masking
8c431ab5f543619ad2cf14fde0b9e3f8a12bdc7e gpio: pcie-idio-24: Fix IRQ Enable Register value
4e7f3d3c0fa6193bc21ac5a8f60a10725adf5070 gpio: pcie-idio-24: Enable PEX8311 interrupts
85db3a44309410aca8d0c6f7970d56d035cfae61 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
33edb616f3ce7de25c775f0782cb732bf6c7a965 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
c5d5981b27fb0c60a554517480802055c08b3f50 don't dump the threads that had been already exiting when zapped.
e963d95636c19f310dcc27cee0fe7081462187e7 drm/amd/display: Add missing pflip irq
824cbc5564db7828a2ecfc58d69d22448129bab6 drm/i915: Correctly set SFC capability for video engines
3874b709b217f84e6347d30e80922b9045255c8e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
616db99f8e20e467bb6756bddbe95ddb51492843 NFSv4.2: fix failure to unregister shrinker
41620d1b3ea6240497ebad935b22fa2c1817de4d pinctrl: amd: use higher precision for 512 RtcClk
877d58ecea18838fa0c30d54993b5cea5f438c8a pinctrl: amd: fix incorrect way to disable debounce filter
f3cbfd01568c779447bbf4b613ddc35123185ac3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c539b683b0035d707986835ce5e8335bc2bcea8f cpufreq: Introduce governor flags
ddd0dd03fcce5b4516b35e14a21822cc526fff52 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
960908eb18ddf95dca07c74744bd9eeb7dca8a6a cpufreq: Add strict_target to struct cpufreq_policy
b2850712c5d732c5d62bab363ff3743dc49be06b cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e43ca834db40235e3e88f3fcf9e5df88fef31fc6 ethtool: netlink: add missing netdev_features_change() call
5ec976b6216c041f989ef9f687523505fd33f226 IPv6: Set SIT tunnel hard_header_len to zero
d0f1a4e3f60cbad46b4a01fb7da998df6f3d28a6 net/af_iucv: fix null pointer dereference on shutdown
7e7f05d83d00e38d10d5ac92b738d39dfee661ef net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
69843804a23de359f5d8f5d388086c68a9704bb2 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5025e00a834fd9702bb2a8c7b60108e6a13d01f4 net: Update window_clamp if SOCK_RCVBUF is set
6f5d15f1e0a906d46e52b495a238544bc2e3af7c net/x25: Fix null-ptr-deref in x25_connect
2589466499050a999c091f7e0fcfd9ec96e02b0c tipc: fix memory leak in tipc_topsrv_start()
0ed125fd6e041b3ad65702fcd4619b27319cc3fd devlink: Avoid overwriting port attributes of registered port
b288c0456ba2fa75deaf4a08ac9881fba8af9bb9 mptcp: provide rmem[0] limit
6cad8b45b813370cedae6b6c27bc432daf24270f tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
c7910bdb81151fe14c16dd28b2fbeaf64fef81cd powerpc/603: Always fault when _PAGE_ACCESSED is not set
88c5766cfc82d6e612dfc9d270503e4a42a82f19 null_blk: Fix scheduling in atomic with zoned mode
d8c65b3a4dcf81a4dc507fb1b472282921f4b832 perf scripting python: Avoid declaring function pointers with a visibility attribute
b689b7318eefce0247c45c008fba33d932f5d00d coresight: etm: perf: Sink selection using sysfs is deprecated
7e87e69e3347b658357a0a699799babacedd755c coresight: Fix uninitialised pointer bug in etm_setup_aux()
ac39c90de3d9e52d2428950783f72416e9246c07 Convert trailing spaces and periods in path components
1398820fee515873379809a6415930ad0764b2f6 Linux 5.9.9

--===============5655373679231908138==--
