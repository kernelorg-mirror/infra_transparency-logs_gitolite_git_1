Content-Type: multipart/mixed; boundary="===============6792524475759891752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:05:59 -0000
Message-Id: <160561475996.27258.7484361548416599153@gitolite.kernel.org>

--===============6792524475759891752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: f022ed13f4d94a0b1bf5ec9e1f08e964f6878d55
    new: dfeb0f5e1f42e42c871de607df2060ce90b23411
    log: revlist-f022ed13f4d9-dfeb0f5e1f42.txt

--===============6792524475759891752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605614808 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605614755-9cf8edeefc874aeb4b3cbd7ec290b4714659a261

f022ed13f4d94a0b1bf5ec9e1f08e964f6878d55 dfeb0f5e1f42e42c871de607df2060ce90b23411 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zvNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W+AQAKbi7gCpXrsD7uXGqYie
igAVdauRAz7GTsngp6FpH/2kJFODxGL31zg1ARrwNR+Z7xljW8HCEDnBFPQzyIcw
o4dGKmI49CSgAsW+TnEPh7RyOs6tyb7c41Oz8IrY80A2PTYZhf0MrV8QeaiPD4aM
dtVobtkodfEAnrXExc+J07FVzuuizP1yqo6kmM8K8uOs5zwjnLmA04zTT6XnGfDl
S7fOsitMBBQ0jgAxa7Xf9XkAScHrAwPdj6K7AyMa2jV3rUkdCFD8YEvRBymBOrw7
gtdTkKQ25fIEFq1XeI4h+4KRwcTPQVtW+Jq1M6a1pZvuzog5ZIdq5u8DiTxwRxTK
6lqN7t68ssxk0Rh37VP95s2epPCC7ALz1hG+9crCqztzfUqvkEggmc1EzOHe9jLG
+aEr3n3OhZMFBk+WcwNYMY39NOOM4l3TtIg6hVF0jQjidm/VNakHiy5kcLFzlDbw
5qV1qp5zEpjYeMzQmNECUO24f15BOqBsHMUOVJk1mV/nc4xS2IltBh1XZFMVkess
iDV182Gorp9ziEpv75BgmxKs0+o6MWiP7+tnEp475bpOc6wrifVmgRVHUJ3J9TYU
Tr2eeg30nW3SsyXxLyan6d1ge7c+dNQ1rmGcgDMakEOcmwHnG8ajrDJYbCn5+fev
1e+H92s8UdWavMr/hH69sUv0
=IhOe
-----END PGP SIGNATURE-----

--===============6792524475759891752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f022ed13f4d9-dfeb0f5e1f42.txt

1b853c5194abeafcdef6c2b37b85f2b11974aab5 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
80e5eddf76c3299794434d96110f230c6273637a drm/i915/gem: Flush coherency domains on first set-domain-ioctl
395652df43509f280eda360a105c33099141c75d mm: memcg: link page counters to root if use_hierarchy is false
380907d42018602095f6e32611f620d1ff60f8ba nbd: don't update block size after device is started
ce2ae9548bd27515dc3b0f68d5a35045f76ccdeb KVM: arm64: Force PTE mapping on fault resulting in a device mapping
db66bdec0ba67b469db02b94efdd6e8efdc05b0c xfrm: interface: fix the priorities for ipip and ipv6 tunnels
1654f909b8019ad8f51c9e1f26fada71d079d0cf ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
43ca6b5a49e0ab5069cca8c2211f0802ec2b62e8 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cf7a2e03c05a062bce225eaf3feba2e5ed438070 hv_balloon: disable warning when floor reached
33674c49855007e009cde3cc6b14dbdd0de75a95 net: xfrm: fix a race condition during allocing spi
f03195da2590d2390f414f8c274321ce97b1339e ASoC: codecs: wsa881x: add missing stream rates and format
65c9e8edbfab545703197c0eb1ba600f06f35daa spi: imx: fix runtime pm support for !CONFIG_PM
f76afc44587ef56f97200f81c0ed471c4eab2580 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
2285bcfe08a496539897a03e7abb0522e2ab3027 kunit: Fix kunit.py --raw_output option
d096d0daeb9b453c07d7dfb7fafe6dab302c5b4a kunit: Don't fail test suites if one of them is empty
39fcd3c1c6da116f10619046ae18d81995aeef01 usb: gadget: fsl: fix null pointer checking
89cb7f05ddef62b86efb5a8a145e3c71bfe94e2e selftests: filter kselftest headers from command in lib.mk
b3d80f716edd16cdff90dfc5f02b6a1a558d0532 ASoC: codecs: wcd934x: Set digital gain range correctly
afa12fa5bfb3f96266a828ee7bc8e1cd69072307 ASoC: codecs: wcd9335: Set digital gain range correctly
39d94d8a4afc1f9b4ca230d837bd5eeb897757a1 mtd: spi-nor: Fix address width on flash chips > 16MB
b54d5bddae27e061338159ce364b2018f05a4fa6 xfs: set xefi_discard when creating a deferred agfl free log intent item
2bb161066290432076eb5778d60b23517164a2ee mac80211: don't require VHT elements for HE on 2.4 GHz
0f26f6d0fe54861cfa0b58132c1f9eff1f36c13a netfilter: nftables: fix netlink report logic in flowtable and genid
972f1e60b049dc174797258ad62a73771cfa02b3 netfilter: use actual socket sk rather than skb sk when routing harder
333fa2e4a6d45bf1a24540eeade5535026aacf36 netfilter: nf_tables: missing validation from the abort path
0bb441fe1b1cdee8952fa98b0971d9d67cad168e PCI: Always enable ACS even if no ACS Capability
76c6d0c21e847914fbff1425442a252d19fa80c8 netfilter: ipset: Update byte and packet counters regardless of whether they match
6bc560013f8faaf3cf40980acb3ece162627e475 irqchip/sifive-plic: Fix chip_data access within a hierarchy
82a5bfe94f8e1943d52cce0893c8e309979debd0 powerpc/eeh_cache: Fix a possible debugfs deadlock
8a40fbbace96b9018779668dd566a953495a039c drm/vc4: bo: Add a managed action to cleanup the cache
666a7bc7a82dc0613118589a5c39bb30c6fe7e9c IB/srpt: Fix memory leak in srpt_add_one
4ad9922dd315cfe31ec1e9b35e431ece887fc910 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
4f0c234ec68abab6db2d3152919ab591d7b1a94a drm/panfrost: rename error labels in device_init
767383dd6d0669d80dfad84219943d0e736c576a drm/panfrost: move devfreq_init()/fini() in device
7e4a3a6e0570b2df1d2e5724a1d690c0f2a9ff21 drm/panfrost: Fix module unload
96718a58193adf59960e59fc4bc7375d7d5e7c10 perf trace: Fix segfault when trying to trace events by cgroup
71742e1cca2a4e62bee72ef5e94de7521f14ccac perf tools: Add missing swap for ino_generation
6fe5284b05a219f38280748d5f78eae409695a4b perf tools: Add missing swap for cgroup events
4ae14973dfa3ffbd6a31edc83a49de3f8fce216c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7d6a21f8d16e3072b9910ffba59ff6952a38ca25 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
386446c93f7fea68c28342d2727a18f1abbef364 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
3b5d3abe773b7a79e7e490e84555cf5d3065349d afs: Fix warning due to unadvanced marshalling pointer
4e44952ed16e6f3a46959c9aea63ea6775e7db3e afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
9318039e2907f579f1673ee9824026838200e39a vfio/pci: Implement ioeventfd thread handler for contended memory lock
116656b0f8024518299518cc7f7710fe4302c2cb can: rx-offload: don't call kfree_skb() from IRQ context
4385a23eabfc8afade99af766c2b384c572c370f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d2cb75b1eafcf8939617749bb4d9e16e6882fde2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
46100111b1fe8bb7d8fe25fb2fcfe7f797627492 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
10c3430135b827d504db89dd06f9a155807c65f2 can: j1939: swap addr and pgn in the send example
00f594c20a563240f135b2b98358f3ffbc5b95a0 can: j1939: j1939_sk_bind(): return failure if netdev is down
90dcd73c2210f8d9ed5a9630e5d41b75bc6855c1 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
357e09d9e9ee50bd31de34c1225fc9e8a6bc06b7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
1aa9c58c30ada772b9a7941fe0c9089405ad7753 can: peak_usb: add range checking in decode operations
b69879dd7dfe825e673ccb50bfdeca59ebd7d404 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
43868b17fdbc51ad0b7e3d39975fc9194da6ebd0 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ec1a3c0305837579574379c8022bd22fb737aa39 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0600b2bcf3d8b45368930c13ebf809c9e734c68c can: flexcan: flexcan_remove(): disable wakeup completely
0a70ff7f07f15ffa0fd529c190d36f1870d19e67 xfs: flush new eof page on truncate to avoid post-eof corruption
af543009d92689392394073cc2b0cf24ae70b026 xfs: fix missing CoW blocks writeback conversion retry
dda457090e5f722dc29d50f64e22d56e5de71d15 xfs: fix scrub flagging rtinherit even if there is no rt device
1cb4575cde09d44d889cb7c4a0f717ccb5cf3fd1 io_uring: ensure consistent view of original task ->mm from SQPOLL
6276ab1427762beb70766584e0e0aa3880e49fac spi: fsl-dspi: fix wrong pointer in suspend/resume
0a262a916a2c0e369ba5e9cb942f5c96b7c40c56 PCI: mvebu: Fix duplicate resource requests
ef3e313e87996d7cd7838cdbb47990ba239f5021 ceph: check session state after bumping session->s_seq
30e032324aba2c1842433c1b4070c7af03e1e5d9 selftests: core: use SKIP instead of XFAIL in close_range_test.c
7186a438cd702137ad44ad52ce96de6f8157e19e selftests: clone3: use SKIP instead of XFAIL
a03cab25c5876625ba52d16e41b50205b0573261 selftests: binderfs: use SKIP instead of XFAIL
3dfd56a02fd1bf4768d9a1dd6ef1cc38d48257f9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
12f68875b9dd972494a7a0eda14bdde0ff2d5583 kbuild: explicitly specify the build id style
5a4e7d85d050b84dcebe286223eadc6dc5b74085 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
60ccf01afa6db1612a7bb752a65b69a9333946eb USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0c86837c6996219c82428a788291168378a3277f tpm: efi: Don't create binary_bios_measurements file for an empty log
372a44817fb38987cd5f63f03b5631cecf141d78 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
0d1392ce9ebe9cc208a1bd28eb99ac7a70806a01 ath9k_htc: Use appropriate rs_datalen type
315b45a3452acf0e8ab012026a8af196710c6cae scsi: ufs: Fix missing brace warning for old compilers
1b7df916355012a67db9729b1f3eda4eccbe051a ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
698a8e10101ebaa6dca23b0fd76c055a1db41b79 ASoC: qcom: sdm845: set driver name correctly
b4fc730d5d7a2ed439facdec4f7a9fd5406f2331 ASoC: cs42l51: manage mclk shutdown delay
64f0d15b168953ccdf0c3f8fd1e0090845669c2d ASoC: SOF: loader: handle all SOF_IPC_EXT types
62da57724a3f344cd3310232c473ece5af4eb81a usb: dwc3: pci: add support for the Intel Alder Lake-S
9be99ef49036389c2b395cdaee2f6a2d5997c8bd opp: Reduce the size of critical section in _opp_table_kref_release()
1b6e441951d1d48d7ab5e85c774a40948cd8e88d usb: gadget: goku_udc: fix potential crashes in probe
c2eb94e3a80e022d9fe8f0506cc9daca1086e67b usb: raw-gadget: fix memory leak in gadget_setup
1b11f8c07ebe8d79d319923d021e20114c59be7e selftests/ftrace: check for do_sys_openat2 in user-memory test
6c4b28de03c57559d6198ab3ab2d1cdf406ee05e selftests: pidfd: fix compilation errors due to wait.h
eb75162389262d3c8e16b5bee0c26b0adfd9069a ALSA: hda: Separate runtime and system suspend
1f977fbfb59de31b573238f56ba8f176815018f3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
45f75431fe7c90dbed74e40088b54c633f4a0e2e x86/boot/compressed/64: Introduce sev_status
b3580742e447e346312f24d4076d6c40d11d42c5 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0ada41ff30e728c82015ec0b5a0be1ae148d0204 gfs2: Add missing truncate_inode_pages_final for sd_aspace
4af79a319b29ddab7135e4c1091072695dea086d gfs2: check for live vs. read-only file system in gfs2_fitrim
2e660b39402d37ca7195a3113fc7d3e2fd9ede69 scsi: hpsa: Fix memory leak in hpsa_init_one()
5405d0c4fca62c41ed9a865ee28009ded887d732 drm/amdgpu: perform srbm soft reset always on SDMA resume
0190c6d577ba5d1118c5227a1f18c981f0058304 drm/amd/pm: correct the baco reset sequence for CI ASICs
ea904e1df73c176e711515ecd1024fdfa2c22ce6 drm/amd/pm: perform SMC reset on suspend/hibernation
aee0ebe0017da97055909ee037f14db5e0def8a4 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
f88bc19c3f622ea46c1a4be5b7ec06868b0b0a58 mac80211: fix use of skb payload instead of header
dccf5ca554299803bffce2a0e909cabdadf9a1bc cfg80211: initialize wdev data earlier
2eb5e970aa41ae46fa2fb9ff4b0b1832d8348e39 mac80211: always wind down STA state
69bb2236c459c793149cb50fc6c18a6c031205d3 cfg80211: regulatory: Fix inconsistent format argument
ab103c925a4ea814d3263923453015949798f7f7 wireguard: selftests: check that route_me_harder packets use the right sk
89162d767b3d92e645128ba707c3346bba2eb1a0 tracing: Fix the checking of stackidx in __ftrace_trace_stack
f33fca3a4157afc249d24c59d4b4be06906991ea Revert "nvme-pci: remove last_sq_tail"
50a507cb96931df07fd61a39bce17c0ac978b7eb ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
93e9373c6f09566577a62ac09bf22a993320a3bd scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6a1c3a82105e4c3cb73a04edca350fac8c92e421 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
fed9cb5842df1b0bea75d910cd770afdf7c6b400 nvme: introduce nvme_sync_io_queues
e89f255c15ae2e0ccf7c1f28a9ed3cdfe682d918 nvme-rdma: avoid race between time out and tear down
7ad12dcd6f0eb0039e17272dafbaff12ad1b0b74 nvme-tcp: avoid race between time out and tear down
396e32679877d19fb48ab2b120ad59a2ac55909f nvme-rdma: avoid repeated request completion
f15eba5fd1f15a363ae5754aa5667e4313a80bad nvme-tcp: avoid repeated request completion
44ca769e7c25906e333bb01033d2acd522552cfb iommu/amd: Increase interrupt remapping table limit to 512 entries
087294e87e9bfcd62df68f2cbb854bce86f50a83 s390/smp: move rcu_cpu_starting() earlier
f0eb4d4b797295388ff353642ebbec61592f1531 vfio: platform: fix reference leak in vfio_platform_open
831c27b0410178d0511d9fdd081a963552b75027 vfio/pci: Bypass IGD init in case of -ENODEV
dc7ee227d0eef69c6f00eec32ecaab870df04216 i2c: mediatek: move dma reset before i2c reset
2a21c0389a3a730153c724ba66987e1961894008 amd/amdgpu: Disable VCN DPG mode for Picasso
4277025276ea5aa8306af9cd8dfcf16cb9e5f438 iomap: clean up writeback state logic on writepage error
d9fc0d21fa90969e428a38bfaa497cf30172f5aa selftests: proc: fix warning: _GNU_SOURCE redefined
a5dc9e0370d0ae974fef982da907f1722da0b4d9 arm64: kexec_file: try more regions if loading segments fails
ec8ce6e32cbaaf2f4649782e772b9a094ae3b9c4 riscv: Set text_offset correctly for M-Mode
5c3fe77dfbbbf4e56e977e3f445bfec10dad7b40 i2c: sh_mobile: implement atomic transfers
880507d7ace9fa4d428bccfcb6db70f92dc40aaa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
e4cf39c423be04410ac0bae10d86dfdcf2e430f5 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
f3887c01647a8195ae30c79befe5226628302a16 tpm_tis: Disable interrupts on ThinkPad T490s
5984cbffbe3ca394e6e1ff156421f246e0d482b1 spi: bcm2835: remove use of uninitialized gpio flags variable
50bacb6f3dda61fdf743bd2b0e37bd67c3d7b4e4 mfd: sprd: Add wakeup capability for PMIC IRQ
8c6c56969886f72af6d4b2585f73c3bf3bf3f86e pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
7d6960babbec8b02bb7d5292f8e0b6f417bf575b pinctrl: intel: Set default bias in case no particular value given
30e67c8d3e209d3a82c9be2239507bbfc728414d gpio: aspeed: fix ast2600 bank properties
a85c8174eb8a42a31033db8cd8b1b2e54ace3668 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f50945292a34b5be0d85f93639475f49e50c451f bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
f8e6bf56c01ac3401e9688ce61e3b873399ce66a libbpf, hashmap: Fix undefined behavior in hash_bits
71615a6b694366f4cb869eebecd6925ca0bf6c95 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
fd5cee68b71b3fdad9c0ab61b694c0f497615c17 pinctrl: aspeed: Fix GPI only function problem.
d78812d597e31bf5233243bca3f01b86de9cfaad net/mlx5e: Fix modify header actions memory leak
0949855f8f29acae5828f19b894fe080cfdd27d0 net/mlx5e: Protect encap route dev from concurrent release
92e57123a770e45d62b6ae39e8c7c035ddf5a3c3 net/mlx5e: Use spin_lock_bh for async_icosq_lock
9eff03a7f0a60fd497e4478528cc428c17c727c3 net/mlx5: Fix deletion of duplicate rules
2e256468b2afcdc41278af242fa88175b6f57b99 net/mlx5: E-switch, Avoid extack error log for disabled vport
bd2cd66091dab63c95c957aba7ac66acf9e22400 net/mlx5e: Fix VXLAN synchronization after function reload
917da31720c8d5ba800f5091251de4bcfb8722c2 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
7110838d587e6e55a0f0bb5bcc586db691088d78 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
bc47ddc2cc0a75854991824a9193d3bc6cfb1e26 NFSD: Fix use-after-free warning when doing inter-server copy
9ea0f1af9579a3d807018e9e561ddb9bb5c6c438 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
8ab077d517eaf8af7a7fbe730c4a7a866ca11290 tools/bpftool: Fix attaching flow dissector
bc28c5b9aea55053853c46c025efa5a1c8827973 bpf: Zero-fill re-used per-cpu map element
5d8ed784655529c5648a95a0032628d39efc587a r8169: fix potential skb double free in an error path
5e5ce546416d2e09d1aa71ecfda54f3d15c238be r8169: disable hw csum for short packets on all chip versions
014fac252524f8fa692491e65cecfd12d334d799 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
6619e68f0f720d9e661ac3aee67c3a1b07c1ff86 pinctrl: qcom: sm8250: Specify PDC map
c6cdddcb6b9693d2579ff53be4d84e8d33c4d1fd nbd: fix a block_device refcount leak in nbd_release
fe1c418bacf528c145ec4c8482c136d9000e5ee2 selftest: fix flower terse dump tests
5b7098b89e38d7160871d8297f47e02de5fc9465 i40e: Fix MAC address setting for a VF via Host/VM
45f5f16296aeefc416cbbcec0d57e1dd91ac83bf igc: Fix returning wrong statistics
c35baa3021b45d18681ec8bf5f7c86bcca984361 lan743x: correctly handle chips with internal PHY
a6d2a60fa72e61e2fc243fd1c4a2a046fdfeca2b net: phy: realtek: support paged operations on RTL8201CP
f71d7ecef01e1f5e78ce0217c99ffc32b1f1fbbe xfs: fix flags argument to rmap lookup when converting shared file rmaps
005213744fa8cbf0c5357644d088320ff889f85e xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
376979dfdac2ffc727a01f1c8df7c11442a71a0b xfs: fix rmap key and record comparison functions
11da8c7fe3fcfa060bedf0f927ae37149d92243d xfs: fix brainos in the refcount scrubber's rmap fragment processor
c9efc21b365ad34fcd70a1f0692a516eb5a2d4aa lan743x: fix "BUG: invalid wait context" when setting rx mode
0afa11fec318bd2d0e98e0da27722e8814686ca6 xfs: fix a missing unlock on error in xfs_fs_map_blocks
a5a21e59fa015133f637cdefcd78754260595389 of/address: Fix of_node memory leak in of_dma_is_coherent
d11f0bc3dbbb5da8fd8c521f1a12ee8fb34b6623 ch_ktls: Update cheksum information
16ad75a0e0f347494e9465092ea34c24ce47899f ch_ktls: tcb update fails sometimes
33c4fdc7d1e0e66a2198923d801b055af9856ecf cosa: Add missing kfree in error path of cosa_write
f34ba28808821948bed47bfe46828f932aacc72e hwmon: (applesmc) Re-work SMC comms
5cb1ead9ef1917b108b016a99b9061758d4a2839 NFS: Fix listxattr receive buffer size
a25d1c17cee3659d1e4228c452ebd6d1fe462225 vrf: Fix fast path output packet handling with async Netfilter rules
07ea719fff914acf9d0731dfa62f8022efa040ed lan743x: fix use of uninitialized variable
2f49b83a3e44d2373fd623706f0ad37cd65f5bb1 arm64/mm: Validate hotplug range before creating linear mapping
40a8bad41e422113971ff8c3f3210ae6601723ff kernel/watchdog: fix watchdog_allowed_mask not used warning
ce18263ea49a1fcabe60acf77e79d1495ebed5e9 mm: memcontrol: fix missing wakeup polling thread
1ae0b07f2a2c347e9a458b120b8ae8a4b43548df afs: Fix afs_write_end() when called with copied == 0 [ver #3]
536e5e56426f4dc6e7f0bf01c86f89f294032931 perf: Fix get_recursion_context()
cdbd422bc70256794130e03fce7dc666f23d764f nvme: factor out a nvme_configure_metadata helper
7d789e7565036a41a4ae1c502e196c116ffb75eb nvme: freeze the queue over ->lba_shift updates
51348e0d92359063989f60184da939f12e823c54 nvme: fix incorrect behavior when BLKROSET is called by the user
c90c6460d48c63c5a9a1d09b2ce7f8869ba6c484 perf: Simplify group_sched_in()
8922436914fb27358ce8c579bb2cc2787310a0ec perf: Fix event multiplexing for exclusive groups
c4ecad36b23027bcd1cb634a1d86780f1abf8cf2 firmware: xilinx: fix out-of-bounds access
48e0987da18995e2b39b03a36f5bd2a77e9d34e8 erofs: fix setting up pcluster for temporary pages
2f03326d297755f084383eb3161892723fc78818 erofs: derive atime instead of leaving it empty
62da263aacbc6c76bdfe7a5108daca281fd21e88 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f9698d021643e5e9855365e691cd05c862c22ae3 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cf544a535e09bc62974ee0bc65be157adf260c07 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
f85c42f9b4d4e79330d55b6981bb1edc15a4f8b2 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
70298e9a2e9537568aa1e974b2fa8eecfd39752a btrfs: fix min reserved size calculation in merge_reloc_root
7b7e7e71a51e30b239babf2017fb81eff2f0a8b5 btrfs: dev-replace: fail mount if we don't have replace item with target device
dea58ac374547b1e81042076b213886d947e9c4c KVM: arm64: Don't hide ID registers from userspace
f75a0e6ba8d23b56c5e91a94c4b888e05aaaf551 speakup: Fix var_id_t values and thus keymap
18d80c757fd226c0c189eeb9b38f87a671469635 speakup ttyio: Do not schedule() in ttyio_in_nowait
27e169a94aa0fb898cde0e0b54018073af7caeb6 speakup: Fix clearing selection in safe context
dae1135fddd529fbb89d27e62feaf9367383b145 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
364fe1394ccc5d45350bd161d9546efcdc8929f5 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
1770af4d7ea32aab70ccde8495ad43949b285c44 block: add a return value to set_capacity_revalidate_and_notify
8186d508526c7b0a91ece1afc1733a7eb8847805 loop: Fix occasional uevent drop
27f4bfde3bcfae60be8c93e30c1c8ed9d8d88c74 uio: Fix use-after-free in uio_unregister_device()
9e01bcf221c6a73af05254b6ec263e1258b8be4c Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
5e22b409657740823aea5f19b23d08835d45649e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a4ba6d63cf682ed39e6dfa50d9032e81cd964c83 usb: typec: ucsi: Report power supply changes
1f2ec494255faace65139187d4377d5fb2e9f40e xhci: hisilicon: fix refercence leak in xhci_histb_probe
68cbfbed28829a3b97307b23283b2eb3b95b6920 virtio: virtio_console: fix DMA memory allocation for rproc serial
000213670d8ccdad2f912010426ad0079ecdd91d mei: protect mei_cl_mtu from null dereference
0bbc07e1956bd91641f0ef46e308ac71d365f05d futex: Don't enable IRQs unconditionally in put_pi_state()
5f03df2994adb7ec84972981e2fe331d0fe5487b jbd2: fix up sparse warnings in checkpoint code
26f6e9e17665de3ef1fda90e907ee9271ac8e420 bootconfig: Extend the magic check range to the preceding 3 bytes
0aa3ccdb142498439c4a84cd4c4d507bf8a9a07c mm/compaction: count pages and stop correctly during page isolation
1074b55ba34f02dc5a4bab7fd6e4f7e98e4a1537 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
a183c110fa1e5706f41596ad05222f8ce1c88c2b mm/slub: fix panic in slab_alloc_node()
aedad6411de962c45a9fdad17db0cb1e7b2b37ca mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
8c17d8f59ba8d48c469abe02277d62746e16f737 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
50af72f59a0ac49df305bdfa709894edb640b0d5 compiler.h: fix barrier_data() on clang
4fc6063909517081ec0dbf0c52484ea14fe63da0 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
575d8e3cac2cc9e6ff1f40cb3d7e494694b8931c reboot: fix overflow parsing reboot cpu number
9ded0fb5d5e949e6ebb80263363f63c306138a24 hugetlbfs: fix anon huge page migration race
c9e0f75bcc7b665c7f30eb323815c506e7bbeb83 ocfs2: initialize ip_next_orphan
1886cd240eceaf6ac66e9970df3ee27c219b5a27 hwmon: (amd_energy) modify the visibility of the counters
7f523e1cd70cdc893db544ee510c67bc286a7b94 selinux: Fix error return code in sel_ib_pkey_sid_slow()
335d7d014b0491bdd3421ebc1e4089e2e95b96dd io_uring: round-up cq size before comparing with rounded sq size
3131a936f008d80ed42c025934bffd5ef8d53b75 gpio: sifive: Fix SiFive gpio probe
c0ea43980180541f4c21dfc5797fb238439f9e10 gpio: pcie-idio-24: Fix irq mask when masking
8f02e6328de94cfd46454944131adcd479121cb0 gpio: pcie-idio-24: Fix IRQ Enable Register value
ba1eef61659d3bda000759a922c91b19e5d7b7b2 gpio: pcie-idio-24: Enable PEX8311 interrupts
938083e39e4dbfa7c82431baec22a0a2682c43df mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
ddf4eae9dc163bda70ee861820ba6d5b3b4edcfe mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
fd6da4a8e8e6b1710763275375e1c1defebfdede don't dump the threads that had been already exiting when zapped.
53c76c6a1975e706de33a2bf1dc253a973fcaef0 drm/amd/display: Add missing pflip irq
d901c4fa5042ec645adb0f3637382a396bbd367f drm/i915: Correctly set SFC capability for video engines
102ba39f230671fc83da6f7b17f00a7c269174ec drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
34f1da08bc78773f13982e1e44dca0575eff4174 NFSv4.2: fix failure to unregister shrinker
91d4769d26af182873edcc59e15c0bae8ddef273 pinctrl: amd: use higher precision for 512 RtcClk
c7bf58e71dcb7317b736db1dad9088e41e8fa5c8 pinctrl: amd: fix incorrect way to disable debounce filter
f76ab881f0681e18103975ef88c75e07955d166b swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7139480f7ccdf93bd49cdc212fbd8f09c4abc942 cpufreq: Introduce governor flags
d4d781e760d7ffe1f10e279db146c994cc98d592 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ee985a5d9ffcf7cbca457b082b861c74c95ac549 cpufreq: Add strict_target to struct cpufreq_policy
7decaf0156ebd31726b75869ae93631e97c574ed cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
c2004c671eee5d018347b98dc3d9a37be1269048 ethtool: netlink: add missing netdev_features_change() call
4f4bba8d7d6fc9155b45b598e0dc6c6dfb80b7d0 IPv6: Set SIT tunnel hard_header_len to zero
1e52016c06540324133e90c9f0e4d07571942c5b net/af_iucv: fix null pointer dereference on shutdown
b8c7d87a11ef5c2659d0cfbf27446a5f3c8c43fb net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
a1ac773e6d8f06d2f50a54733a2784ec5da8f197 net: udp: fix UDP header access on Fast/frag0 UDP GRO
abb35d651838e6f395dc82dda80afd560b926ef9 net: Update window_clamp if SOCK_RCVBUF is set
e43d8fc18981850c5d62de293f2a6144a316da61 net/x25: Fix null-ptr-deref in x25_connect
694db9aa23629813c003268c3478047e8976d9b0 tipc: fix memory leak in tipc_topsrv_start()
793d8c2321238ae926cf52d390168f5df9e5eaf9 devlink: Avoid overwriting port attributes of registered port
19afe63183e2acf8a453b743499d30b764e20cec mptcp: provide rmem[0] limit
55c68ab205c0591c495b2b73e5ce02d71625d378 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
b43ca20f5f20d46941a75cc6c50b678820bd0800 powerpc/603: Always fault when _PAGE_ACCESSED is not set
1d7bd6815a367d8cad59bdaf226cd929129f08c4 null_blk: Fix scheduling in atomic with zoned mode
1364b273ac47f31bcd398245ffc0f08d95019191 perf scripting python: Avoid declaring function pointers with a visibility attribute
08aad4d1a6f88bd8d0c001334598bbfb16a762c5 coresight: etm: perf: Sink selection using sysfs is deprecated
78a13ee9121d98e1fc827755091ff05fb2d7881e coresight: Fix uninitialised pointer bug in etm_setup_aux()
dfeb0f5e1f42e42c871de607df2060ce90b23411 Linux 5.9.9-rc1

--===============6792524475759891752==--
