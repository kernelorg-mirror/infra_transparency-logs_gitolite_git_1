Content-Type: multipart/mixed; boundary="===============4742588331817231683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 19:23:32 -0000
Message-Id: <165843141264.18531.8265841093090464577@gitolite.kernel.org>

--===============4742588331817231683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: fda40e98eac4f2fa1e86e076ed4c85db59661d47
    new: be2291082cf26437e8abf29e0dc4c48dc35cd230
    log: revlist-fda40e98eac4-be2291082cf2.txt
  - ref: refs/heads/queue/5.18
    old: eaeec763e75eacced706fb4247cf226a5c992921
    new: d099b9f48769405df43c8df8a524a4d7b9a88b35
    log: revlist-eaeec763e75e-d099b9f48769.txt

--===============4742588331817231683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda40e98eac4-be2291082cf2.txt

e95834f81b1bca2a09c68fdde673746dc5ef990c ALSA: hda - Add fixup for Dell Latitidue E5430
c5aea5992ff88d284c79e26f06bbc9c44601cb6f ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
70d7a409889848deb98766652bc67a5f6316037f ALSA: hda/realtek: Fix headset mic for Acer SF313-51
55d363a55effaf9a47b69ba3d6f5db0a0727c6bd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
8b0f6021ef638fa00125d835becd5881c613a3ed ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
21b06dcfb6c6c226727fead6016dfe75a10fcfde ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
325d2248ffd467d38e1881429a542f29ae660f84 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
11e968babe5aa0d8b186e1f3c8bf4b9f23b45eef xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
db8e73c19a7f2961ba97518c945ae8f1b81fdf8c fix race between exit_itimers() and /proc/pid/timers
6b500a258676d230d1ee38b2d1ea29faa6a9baaa mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
4cc10bbb414a13d586e5659b17e09f8be2e4d45b mm: split huge PUD on wp_huge_pud fallback
898abf7803c3a6c5595ad543faa4acf4d52b425e tracing/histograms: Fix memory leak problem
2b00a61c4b1c8751c34d3eff7296e53e2e246dc6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ec6f78cb77f6768d7243c9b32f01b6a7952fa0a0 ip: fix dflt addr selection for connected nexthop
06cc09b31b38f16d086ccb33439f9714267908d2 ARM: 9213/1: Print message about disabled Spectre workarounds only once
063e9507de662ce5aa94a7eaa1eb3247c5502bfb ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
9c25ddd1c5e09e563009b5f68f1d757cdb79ba9c wifi: mac80211: fix queue selection for mesh/OCB interfaces
1c8694ed24a7ea969673a20d534074f17c0240e4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
744ae79041cdcb4699f0d84e25a196cbe11111c4 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
14d1f1a4f2edfbb9e7ac87e17a38de971eef82c1 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
3d977491ac625c0451e74579c9efbfd0307de51c drm/panfrost: Fix shrinker list corruption by madvise IOCTL
adecd2e3089a8a64449c7c91d80267be0ca7211f fs/remap: constrain dedupe of EOF blocks
9f5a5e8821ae046dd490fe72dad632c7607686b3 nilfs2: fix incorrect masking of permission flags for symlinks
e54d0a30af82f859e94273e1b5fb4c3eead5ca8b sh: convert nommu io{re,un}map() to static inline functions
76d779772a093050d81e589906a843d1d1cbca8c Revert "evm: Fix memleak in init_desc"
33b2c0a21aa9de7e446c2f216a809aa20d4a1601 xfs: only run COW extent recovery when there are no live extents
6b6455991da8e92ac54bbd45b3eb9fcea47ac85c xfs: don't include bnobt blocks when reserving free block pool
04fe3a29891b3b9fc62963eddbb5b6fb661cc65b xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
592b7d00f66cd4cc2b36c5157966f419fe83fe81 xfs: drop async cache flushes from CIL commits.
cbeb9fddbc40935aba21ddb6d210efc449e3f2ca reset: Fix devm bulk optional exclusive control getter
f9d4ab3cb979dca23aec461b9f66115526d7c67e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
5348d9772640d719f3f5c8d32d0d7094d0f513ea spi: amd: Limit max transfer and message size
27c5885485f479266b8a0eb9b1db595bdb8ee79a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8b4f788f94956172623fb4ec7ab7ebe5c5087680 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
b385cf54feaa539ec0f6817d9e6147d501f1ceac net/mlx5e: kTLS, Fix build time constant test in TX
fcfd8fefc23ed6e3694e1215aa12fce8dc8f56ce net/mlx5e: kTLS, Fix build time constant test in RX
48280f36303df2c6eaa5fdee4ced361df9149ab7 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
fc6ed6a4df287b72ba12cff7a9fa94551f677d43 net/mlx5e: Fix capability check for updating vnic env counters
9902100172b912eec1400422ba5fe3036d499a5e net/mlx5e: Ring the TX doorbell on DMA errors
698390c32819438c52f2d1613c5a054fbe9b6fa3 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
e603f42ad2c7760127a72fd1642bd945542a4dba ima: Fix a potential integer overflow in ima_appraise_measurement
22318c691dd42e7b6b2a34ce8153e1c9dd813615 ASoC: sgtl5000: Fix noise on shutdown/remove
7f1d6c003e29e03ffb391349830c2776236568ee ASoC: tas2764: Add post reset delays
c4d7ece66106c5b1d7d253471f4a11d446c4b94e ASoC: tas2764: Fix and extend FSYNC polarity handling
6a8658bbe11dcb41b0edb47ba2fa6b5ecd84ebe0 ASoC: tas2764: Correct playback volume range
3aac9a062ee4cbdf1f9294c6b59b099fe6fc77e9 ASoC: tas2764: Fix amp gain register offset & default
db89e71f4b59889538975b44586c4c16388a6668 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
f84947be961667fcd1b40767d8222639301cd666 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
70ff1ab27c7feaeff46c4155dace5e35fc831c70 net: stmmac: dwc-qos: Disable split header for Tegra194
d1b8f74d0ec361eb9ad8642976eda933a8097f5c net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
a272b2ad3d6b8519e82ef9e45529934660cebff5 sysctl: Fix data races in proc_dointvec().
b2e6734370ca58fc19cbc7d2351e95e357ffacbf sysctl: Fix data races in proc_douintvec().
9dae19ced1679c37e57cd65a82b38ac573085284 sysctl: Fix data races in proc_dointvec_minmax().
393f8e5fb32685ccf9712458d306c5defbeee0cd sysctl: Fix data races in proc_douintvec_minmax().
e7fbd5b2bbdfbcf2270d20ad62cab5e2a5d1978c sysctl: Fix data races in proc_doulongvec_minmax().
7a75cc739e2f8dbc22f7644affaa8be78c1a89a1 sysctl: Fix data races in proc_dointvec_jiffies().
c1f9c8c0de55cac14773afc0c1aeb23eac0296d6 tcp: Fix a data-race around sysctl_tcp_max_orphans.
9efc1ff058f99b11432cb16b6e3268c3a51ce7d5 inetpeer: Fix data-races around sysctl.
e54531e184aceab9cb97c80e7be48cdc094f7ec9 net: Fix data-races around sysctl_mem.
27bde58c539384f788053f5254a2a3cc1ce48258 cipso: Fix data-races around sysctl.
20ce7c1980f9ac78de582c2ab8b002a4a23b49a6 icmp: Fix data-races around sysctl.
c67c8a8d7db88c661e976db9e41e5485918bdf13 ipv4: Fix a data-race around sysctl_fib_sync_mem.
cb9dd067d29e5bb0ff0acbd1e0a41c3df08a54ed ARM: dts: at91: sama5d2: Fix typo in i2s1 node
76ccbd3b995fd909d4eaa5a4a5de36f18d7d590f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
02d993ed62f01dc85d093db20626157a257e761e arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
2c9dd5af5ec042e687c8aea89d88e1fe0392137e arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
edeb84ffc6b3b2d1456eaa0ab88ef9241f083280 netfilter: nf_log: incorrect offset to network header
922f72c6f7992b9c337dd11086c3d161cd410d7e netfilter: nf_tables: replace BUG_ON by element length check
fe6d0b0b4d85120323835b10052e37f15b12c186 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
4efebd96d4e5a3a0135da2a8f833e5e35d987f52 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1d3d71aaccec28340dfd7dc9e5ac617beb528c46 lockd: set fl_owner when unlocking files
a52a5af19484856036e7e89eb1084d12c9c8c3ff lockd: fix nlm_close_files
42d94ae06590fbfb6c0e3c575448825b844bef81 tracing: Fix sleeping while atomic in kdb ftdump
453a834d7805d30e9624d05c4c8aad96b5660179 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
0382ad5afc8bfa0032e39bcacc77e94631d3457d drm/i915/dg2: Add Wa_22011100796
02a67c1ce6fe81276d56e289964982044b09efac drm/i915/gt: Serialize GRDOM access between multiple engine resets
5346cc71376c2ae764e7a6345139b4675814d172 drm/i915/gt: Serialize TLB invalidates with GT resets
fd2ba612464ab72414123a85663dfd70594f021c drm/i915/uc: correctly track uc_fw init failure
f82560edb2e6e48d4d42535c361f6d3f1c052a7e drm/i915: Require the vm mutex for i915_vma_bind()
83a7f932349630e3ac052b6a504aa716e6c4d223 bnxt_en: Fix bnxt_reinit_after_abort() code path
60713826cc160f2191610f456897e8e7fb5ae409 bnxt_en: Fix bnxt_refclk_read()
1740cbda1925f9524831144611c1a35add852348 sysctl: Fix data-races in proc_dou8vec_minmax().
2b72e7a44a88968674de02f4fac9217ff2dc4979 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
a5856b52ffc8222cbb4c58dbfcd5ca70dd1ec856 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
2839f1ed85e988dd53b74f68141726d29e456e78 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
afd17c62bf1c800143d10f637abab5bee598eff9 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
9b110aea61e046f082134eaa1a09aeb8017e6948 icmp: Fix a data-race around sysctl_icmp_ratelimit.
7e61d91a07e468d62c3e620e9591c2131b9d7a66 icmp: Fix a data-race around sysctl_icmp_ratemask.
a3ed19008dd1d96e1542e4f4b208612bed4fc1a1 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
a238facbcbef3e65a3c70aa5e2d9b2e0ad34a4d9 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
90a25cb7f3a04b2b4ad9e673520bc99b814e01d9 ipv4: Fix data-races around sysctl_ip_dynaddr.
35eddf4923923996fe49de0e4c1e9cf5a1304736 nexthop: Fix data-races around nexthop_compat_mode.
31bc7324191c601f98f00a76842ad96b5d472b46 net: ftgmac100: Hold reference returned by of_get_child_by_name()
f28dd0c08c0baf3b92938037abfab00bd15ca197 net: stmmac: fix leaks in probe
964565663f500ab54ac93ea9d0456e8f27cf7bfb ima: force signature verification when CONFIG_KEXEC_SIG is configured
83e44f83920fdbd32822ae6bd800046182d4e9c7 ima: Fix potential memory leak in ima_init_crypto()
e133d6c0649655c8c7fe65adae51d7f875accb27 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
1d98391093db718f8e9da4e6ebf29d382f620d80 drm/amd/pm: Prevent divide by zero
0925408ed23784f96fad07fc3b154e5df00047d2 sfc: fix use after free when disabling sriov
6e63eb5879f16be5f44439ae89e8b928e786a865 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
c0a2dd38b40f691ad807facedf2cdb2288329bc7 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
2af20cbaee58c23c5aeb9876e90b0105fc0250ec seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f469429a891d48b3796c14c08013bc78dca44a35 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
fe8b35000f3ed74efc3772795193c082a715d37b sfc: fix kernel panic when creating VF
c8e214b7e1699fed1c6eff2a5933cd48ebf804ef net: atlantic: remove deep parameter on suspend/resume functions
c1b51c44550be48f811d5224dc5a816d51f856a2 net: atlantic: remove aq_nic_deinit() when resume
64c3262caae0f77b1b6bacda8f433453e62772f5 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
aecd08e073a8a7ae95cd9c3968b4f290fbad6ff2 net/tls: Check for errors in tls_device_init
29d7251fb6a2eb98ec52da663fc17452db1f8d5e ACPI: video: Fix acpi_video_handles_brightness_key_presses()
ae97462419dafdf42006fd68c472812000816c23 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
840ce99e3b015553a750672d39e287064a4dc61c btrfs: rename btrfs_bio to btrfs_io_context
80fc0f5a2797ab62b5c802722ec5896caf8aa9e9 btrfs: zoned: fix a leaked bioc in read_zone_info
c8cb8b287d648fe773c77f792b35e58b85e33180 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
fee80c1380eacf6fb5fb35ec1fd9e6f6956acf69 powerpc/xive/spapr: correct bitmap allocation size
dfc8046b3ca10e8656f7684ec264a2f3ab959991 vdpa/mlx5: Initialize CVQ vringh only once
993da5d989f01a6a8b72a0e1f7ab68ed889f4b2f vduse: Tie vduse mgmtdev and its device
607c972bbef9ab035217e3d8a8ecb272809ab082 virtio_mmio: Add missing PM calls to freeze/restore
f3817830310519a82e0067ee3ec3a347705e225f virtio_mmio: Restore guest page size on resume
4ee73d24735da57af0b37a624cd27b9bd775cd5d netfilter: br_netfilter: do not skip all hooks with 0 priority
d68b57ceaf4e75612140c0df39bcd806b7839ab0 scsi: hisi_sas: Limit max hw sectors for v3 HW
61aba3e9324206cf4a85e0ba5d08db2173b5186f cpufreq: pmac32-cpufreq: Fix refcount leak bug
834bb535568b990e4156302849906589b49d485d platform/x86: hp-wmi: Ignore Sanitization Mode event
1fe2b726b9053849cfb918b35f099ab5fafd02f1 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
47d39bb35bbb307a775722842c1e385fee663ee0 firmware: sysfb: Add sysfb_disable() helper function
b345cb7dc7abd05a2ff8a9b9fc8d9b75bfeb858a fbdev: Disable sysfb device registration when removing conflicting FBs
387a6aed30c5eb72118dd9029ba2ad1db10f8c5d net: tipc: fix possible refcount leak in tipc_sk_create()
811193a24827805ca33135e21071effaf1e0e4ca NFC: nxp-nci: don't print header length mismatch on i2c error
136aea4fdc9b4db01d6d4c9d2f481692c38de281 nvme-tcp: always fail a request when sending it failed
f3174ae58ad36ca470b288e9e0ec4a9a7f8b205a nvme: fix regression when disconnect a recovering ctrl
98cc079e8e355794b088f912800fa583b736d7cd net: sfp: fix memory leak in sfp_probe()
8abf87616f1d21cb51b1d617b9e5f3f0837db115 ASoC: ops: Fix off by one in range control validation
96b8a27adfd7d1c8ce2eb689c41cd4491dc01cc2 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
cd0e0d95efd1f699b5277813caa189a3d624d2ec ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
c1755831d1484530b187790a2a75710849b07282 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
abdc2f6e2670dd8807de280f92c992157df3fcec ASoC: Intel: sof_sdw: handle errors on card registration
ef9d3e42a157eba7c9e257d8662c269098774e97 ASoC: rt711: fix calibrate mutex initialization
c0373123b693771f6bb0a61277955520650caafe ASoC: rt7*-sdw: harden jack_detect_handler
59dfc5a71f02428708262b068c4aebf81f09a9a1 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
e98265525a991f8b1022f567088b1315b74cecd2 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
52af61f6ffa8c865c9ffcb31cd770439fb276848 ASoC: wcd938x: Fix event generation for some controls
2246d4bdc15105ef7a17fd4f5f75dae498df585d ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
2c57f1d17ca76d5583051abfd944c28440cb4fee ASoC: wm5110: Fix DRE control
bed5d1e036cacd3f944c2be2bac3ff4581ab49d9 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
da937963fc1caeeeada64b2cc7a4e995b4e48c18 ASoC: dapm: Initialise kcontrol data for mux/demux controls
f35f97bcdbaaa2f6747ae4ebaba3703a8dcb09e5 ASoC: cs47l15: Fix event generation for low power mux control
3a4690c967fc78740d22ca4e4da34ad988fe62f0 ASoC: madera: Fix event generation for OUT1 demux
3aa9828101a5ff3165635a5e263556328a3675e7 ASoC: madera: Fix event generation for rate controls
c849790afbeea11beecb81245222232767f0ab5b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
e8b521bf5b5c218e7dc544219fb341b60d3119ec x86: Clear .brk area at early boot
2666344ada8c5e2189d8072932d51928fd0483f0 soc: ixp4xx/npe: Fix unused match warning
1403da78afb2551bab35e27e76adc9fa815afa27 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
4c37c461f482bf61ab8ea1754a946eeeda4282ac Revert "can: xilinx_can: Limit CANFD brp to 2"
4b7d4bd8af04eb202e84d536f23f9e4674bab616 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
3cd5d26b1031efaf7eb60e260b7ec265bf49dd31 ALSA: usb-audio: Add quirk for Fiero SC-01
7cdb4aced7fee8ac8cf7a2677b28725749d79f42 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
d91a1113177a32f1a67c98b53e7ec9ca648811f8 nvme-pci: phison e16 has bogus namespace ids
af07fd0b88691f5738b728b9cf01f44400be2fe1 signal handling: don't use BUG_ON() for debugging
220476dc91c481e637b18a064d1ed32732a10b94 USB: serial: ftdi_sio: add Belimo device ids
cce2b1093f8e640af996e89941c85de99f3a47af usb: typec: add missing uevent when partner support PD
32dfcac1e1d960ce9c76fdc967bb04d20d9d3b93 usb: dwc3: gadget: Fix event pending check
3d6a147f0967950a694880a2463e80313c48e72b tty: serial: samsung_tty: set dma burst_size to 1
52fe7d5657621e07041f2e6a4f064ef8c47b5d5b vt: fix memory overlapping when deleting chars in the buffer
1f77073419f693884213822369cdc6230eb984c4 serial: 8250: fix return error code in serial8250_request_std_resource()
03822b784bc3f79af995a0fde069ada5497ae5b4 serial: stm32: Clear prev values before setting RTS delays
bc7a9ddb5bf0d9f280ed3af676295a3f1dcafd40 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
801e02df12209fe9cc3c5b28fa9b033807146380 serial: 8250: Fix PM usage_count for console handover
2adfc6d8010d7cf93e9ee0bd98d9fed041c181b7 x86/pat: Fix x86_has_pat_wp()
be2291082cf26437e8abf29e0dc4c48dc35cd230 drm/aperture: Run fbdev removal before internal helpers

--===============4742588331817231683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaeec763e75e-d099b9f48769.txt

a564b5d574ffb475175fa36fc2c36aa5bd26888c USB: serial: ftdi_sio: add Belimo device ids
72183a02457f0bbb04233e8dc55b86fc66670f27 usb: typec: add missing uevent when partner support PD
9c72f538dca51d7723083b2a0a68cb1132041044 usb: dwc3: gadget: Fix event pending check
8f49f17a2a21457c569b5c732abd3ed51ab14995 gpio: sim: fix the chip_name configfs item
1aead6bbce65a787affad327cdbdc1f83becc995 tty: serial: samsung_tty: set dma burst_size to 1
cc04b126ba9c30225e84eadc5cb57f6da493f11b x86/xen: Use clear_bss() for Xen PV guests
5f846e4f0c0918a2952ee9e9a10f10e18fa2473f ALSA: hda - Add fixup for Dell Latitidue E5430
f03b9f985ea2a6626c9674640ad03a1d1414f22a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
02c80a9ef6e05f03229ef97668292ef0096a09f4 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
2a04434532d8b2325aab61dafd9826c3a44340a2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f8cea9a453a254a44eac3005389dc47e4eee7b38 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
7136f40ce5b1e0613a70d54ddb10d2771d24cfc8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
20e60af03bfabd1cc9e6d746830b2409b9d0f94d ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
c210aec474c004bcd604124a408857715d83ebb4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
05e464a192acc6b9ff914ed5d730bf6aab2ba3f9 fix race between exit_itimers() and /proc/pid/timers
33cd7d57b2a5522bcb0f264fad687fae70e3ba34 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
121aca896c73f089384bf518e9a956a108103081 mm: sparsemem: fix missing higher order allocation splitting
02635d03e86dc687fffe7dd1e2d5a88f02d74daa mm: split huge PUD on wp_huge_pud fallback
42ccaa61cc35d3f5d5bf7ab513b9411ddac859db mm/damon: use set_huge_pte_at() to make huge pte old
62b4d0959587f5c2747a5301b07fec6bc7a5b172 tracing/histograms: Fix memory leak problem
790a3beb6d580e8f234903274f008033f271189a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1a427eaf73903cde3df85e919b94a6dc207cc15a ip: fix dflt addr selection for connected nexthop
e55fe5a3f8d13a831ec1a014374b4b12fc120142 ARM: 9213/1: Print message about disabled Spectre workarounds only once
0f9a3b37f01d1857e7f296f6fe8ac8429ffb4a6b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
95bdc95b3a088d5574469cd42e158733ca13033d wifi: mac80211: fix queue selection for mesh/OCB interfaces
4737c3c43938d5912f6eb61e1a30cf1ea2d57269 cgroup: Use separate src/dst nodes when preloading css_sets for migration
5f11898b558d1bfc63061b9b00a7578fd1b955c1 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
7ab0ce33ea567bfa83d98ace38de855292cdb4b4 btrfs: zoned: fix a leaked bioc in read_zone_info
ca6e2ac9e460925a202cc1eefcabc112e30b4753 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4181eb532cdcfe19bd5e4835187bb399530c90ee drm/panfrost: Fix shrinker list corruption by madvise IOCTL
40311578ae090b15acdd14f93dd76050b8ce315c fs/remap: constrain dedupe of EOF blocks
7ccbc6055f566fea05e1bf8316c808106722bfb1 nilfs2: fix incorrect masking of permission flags for symlinks
ed0767322bd303a2089027c162a50b907fdea199 sh: convert nommu io{re,un}map() to static inline functions
0bde50f085d4e224544d4854ba76bf74914bbfae Revert "evm: Fix memleak in init_desc"
ca3b5af35b4d8e0ea269f7b3c6ab5276034442a7 reset: Fix devm bulk optional exclusive control getter
9a609cd44107b3dd2dde86615b7b2075765820e9 arm64: dts: ls1028a: Update SFP node to include clock
edb9471f7ee3ad994427c2c7e52935f925f9a322 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
cfc8d6e4f93e116d09dc1ec3fceb934d88006765 riscv: dts: microchip: hook up the mpfs' l2cache
545e58c7a3fad759b2b057d7f6dc307b2096ca77 spi: amd: Limit max transfer and message size
27a0be35b9c1df398e514483c56229b5940b4f49 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f16f15c5a7fb90c9f08f2387c82601d532cb6a2c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
7c21917ff64de977324ca07126977983bc7650e3 net/mlx5e: kTLS, Fix build time constant test in TX
2ab50a98d15528f738057cb74ca10b71acc4b9b9 net/mlx5e: kTLS, Fix build time constant test in RX
3692bd2d60ba3ffb7c619d76732b6c1eec88dcbc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
c3db5ff44993c8d2dd82bfb94fc4f2d3ab4f939a net/mlx5e: CT: Use own workqueue instead of mlx5e priv
c3274a957e2b49a18a3d0a99c8f88a756acc3287 net/mlx5e: Fix capability check for updating vnic env counters
c335b35c2bcdb16b4de8cdced8c8cf6af33f7c07 net/mlx5e: Ring the TX doorbell on DMA errors
50e17fb8eff5fec769b978d5bf425ed233a1174b drm/amdgpu: keep fbdev buffers pinned during suspend
8963d0ca63156c456eb6a16395f7f67d8ccaba69 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
47c78d66ac82f65fe5650793218cb8a8c8e8263a drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
820b0df44e6bf9a2b4b12ffbfaedbb975004b638 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
25184cb2c46d20a68399faddf6ef72e17cf6c9f7 ima: Fix a potential integer overflow in ima_appraise_measurement
24d15c503dcdfdf79a63e44d88c3d35bc2bdb8c6 ASoC: sgtl5000: Fix noise on shutdown/remove
dd0a4bfea44b5316430acceaf27fc480aec6d448 ASoC: tas2764: Add post reset delays
f4e516d5fda08459513b899f88454179d8225d27 ASoC: tas2764: Fix and extend FSYNC polarity handling
25fe745bc9f18f1524cd703bf5ce94b61e5ee35c ASoC: tas2764: Correct playback volume range
9d49bc447835731491b51b5810a2633095fb6288 ASoC: tas2764: Fix amp gain register offset & default
c802346ee5be772f51806a811e877631919b94cd ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
2f04fee344eee28c37e19dc2a2725a1e0418eed2 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
01381da035f27f2760efbc752fd376122451982b netfilter: ecache: move to separate structure
6b714ddff6e4bd7b1df1d38d85747a29367ce992 netfilter: conntrack: split inner loop of list dumping to own function
f774ea7f47995406cece27d2a326c918701509f1 netfilter: ecache: use dedicated list for event redelivery
ecd493401daa63b0cf7caf903dfb0f27bb1ceea1 netfilter: conntrack: include ecache dying list in dumps
131b397370f9d13bf0f15ee406b4cf8377c9e74d netfilter: conntrack: remove the percpu dying list
8ee5d2a29579e8bd1a6414c8accd51098a7fd668 netfilter: conntrack: fix crash due to confirmed bit load reordering
e2e30ef1dfa36487379cb6f389e4bb0f52cf83dc net: stmmac: dwc-qos: Disable split header for Tegra194
0d1aaf4155f85800ce4ee0bdf1508d5ab06e9049 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
23c5f15ac204d5980c89a35a1adff4b5214fbbf7 net: ocelot: fix wrong time_after usage
107fe424f55425bdadc8f39e9122019c238986cb sysctl: Fix data races in proc_dointvec().
52891de181bf97e59fab02ed2a7c7790743be177 sysctl: Fix data races in proc_douintvec().
bfe7ba0a9081a5062fa0565cc23a47394a94dd94 sysctl: Fix data races in proc_dointvec_minmax().
d0a5008b0bfc2fdb6709757e75967557a6097dd4 sysctl: Fix data races in proc_douintvec_minmax().
1a3684cb032e83148f81799c52f9d3fea27b65d4 sysctl: Fix data races in proc_doulongvec_minmax().
a11c21192e19c1d9d656d4ed89f6e8aadf3ae2e8 sysctl: Fix data races in proc_dointvec_jiffies().
591954749cfd2d9c6750f6f92cc7237b6252958b tcp: Fix a data-race around sysctl_tcp_max_orphans.
581d83bd50685f56c9dfd22cda30492a4cbd9082 inetpeer: Fix data-races around sysctl.
db83069da3de0e29905cab047136694388fa34c8 net: Fix data-races around sysctl_mem.
a0a4d05a66cae6e0c435f364b15fbc2107b4523a cipso: Fix data-races around sysctl.
1af8a1f05af7b2225a3d822dc8a9dc16916b84ff icmp: Fix data-races around sysctl.
33f602be7f7950457c6237edb080274e350e5eca ipv4: Fix a data-race around sysctl_fib_sync_mem.
056a0c762450e45f6d6178698fef59bea837d4ec ARM: dts: at91: sama5d2: Fix typo in i2s1 node
9c5baf6a284c2fdd8f460cdcef26b2caaedbfcb4 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
4268e6316e82cd928504340e2a001b3abffa83bb arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
358261fc2a36b9bef65d9ba71138a3fbdddbf2a7 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
15830226dd4ce696adc778d06dac3142192493b1 netfilter: nf_log: incorrect offset to network header
e339178661db07f01dbcad512eb16af105363ba4 nfp: fix issue of skb segments exceeds descriptor limitation
bed1803b8ccc0158afbf5fadc08620e3cba3cc01 vlan: fix memory leak in vlan_newlink()
79100cdb43869e3a43a558920de3cea4b8f7295b netfilter: nf_tables: replace BUG_ON by element length check
fb6ebe4d197baa9d0f39a9d98029fb5ec70aed21 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
3d12e9e5ce0d04bce469e40535748657cef93111 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
15786f07d6f920d04cb18507760286cd5daee172 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5d31d30a7307346b9fc63c6e81c051c3885ae87b mptcp: fix subflow traversal at disconnect time
cc447fefd946db76b476a0df82f98c897cbae28e NFSD: Decode NFSv4 birth time attribute
93f202e9c05bc5d70cc7705f6f2c4ccbc8300b36 lockd: set fl_owner when unlocking files
865a36d84fac1a3d76b9f5797d1d54e96098eed8 lockd: fix nlm_close_files
8e1883e9a273f328a39d795607bf6aeeab6f8266 net: marvell: prestera: fix missed deinit sequence
c9cadb473f460b45db55d99286d967adaf963661 ice: handle E822 generic device ID in PLDM header
3d4ca267ba9fad21fb5511b6d16b22dd8ba50621 ice: change devlink code to read NVM in blocks
c36404b8a2a86c168b2eb33e2c7064af6428d9c4 tracing: Fix sleeping while atomic in kdb ftdump
f7ecf3d349aa2448541bb0360b43dd50cdb4b10b drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
d8defc6cad5b251c2ff7abe63f4ed6c6b420b124 drm/i915/ttm: fix sg_table construction
da8a289a1fcf793608bc0bb8752fa808bd32c124 drm/i915/gt: Serialize GRDOM access between multiple engine resets
b436486be51c8a4455ebe300dd651e66b0e88c7c drm/i915/gt: Serialize TLB invalidates with GT resets
672e0461c389fca891a8e2921ea2feb32b5ff385 drm/i915/selftests: fix subtraction overflow bug
5b25a243cfe81f40f563ae093082d10a7a31aa3e bnxt_en: reclaim max resources if sriov enable fails
31a02af25c760b02534e15db69d9b2c2fd8e3586 bnxt_en: Fix bnxt_reinit_after_abort() code path
4c687c7725faa50bf624244d8fec596a69ede93d bnxt_en: fix livepatch query
706930f91770eddc96ec0ad3096184a863883fbd bnxt_en: Fix bnxt_refclk_read()
8a7816c64b4791d0f28216667f98795056e2cfd3 sysctl: Fix data-races in proc_dou8vec_minmax().
d62adfb9155780d88332b67020a3324841fa568f sysctl: Fix data-races in proc_dointvec_ms_jiffies().
1ea53847b2b1e103992d1c397dccfc6012538989 tcp: Fix a data-race around sysctl_max_tw_buckets.
708a5d08ed88dd8fe23e0da7f2674f3b60bacabe icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
f0bcb21eca3d349ea55d1e886865fd99eedcf5ca icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
5587ca03c00d8bee95b68b1415b8ab5cf5e06b33 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b0c89d7c76f351ffa16ba9d4e4cf5d0fd127be9d icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
aa20b826ec4ff69de15c411ac84352d2a59db49c icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
e9734e766a61420fd3cf95f1992789a0856417de icmp: Fix a data-race around sysctl_icmp_ratelimit.
7f4e4e97a67df453154a3037b2eaccb8621f28b3 icmp: Fix a data-race around sysctl_icmp_ratemask.
2340ba18c1adcab2d9926b449b0f00fe2a98dc18 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
e2e5a518a34d77a3f00c57b4160eece81772133a tcp: Fix data-races around sysctl_tcp_ecn.
80b71c25663396bcfdd3217c27986a8edc8c9998 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
36b3716ba1df1ec2dc4223b00ee625f228c4325c ipv4: Fix data-races around sysctl_ip_dynaddr.
6ff74128630b5388bed2baa40ea36d4287f77b4f nexthop: Fix data-races around nexthop_compat_mode.
395901ec7457cb9c56888ddd1821b58c0310e70c net: ftgmac100: Hold reference returned by of_get_child_by_name()
8b7c5c5d48a5539322731a8fddaa0bcbb3a14cfb net: stmmac: fix leaks in probe
27a316ecd92ba8416a8e5a5f1914a4de302fae8a ima: force signature verification when CONFIG_KEXEC_SIG is configured
715aef633e1a0d3c3b23974092a01b07f97e7aae ima: Fix potential memory leak in ima_init_crypto()
00e95449d105a396b7bc44dec6ebfcf98b73b53b drm/amd/display: Ignore First MST Sideband Message Return Error
0037417c347b342a85963f22519b3ccc8260a0df drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
4f3cb4da6cc372fa7e4efbdb8c86d2e1a8e07e82 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
55c7de818db4bba020ab037c53dbbde7f0ff0b7f drm/amd/pm: Prevent divide by zero
9f291c1201679eaa3f30e92b99de5c1a17b4bf97 drm/amd/display: Ensure valid event timestamp for cursor-only commits
8f099b4b38186b93707d174e8cd3de2e14732149 smb3: workaround negprot bug in some Samba servers
73223f2914bd090d52478f981618c674ff270ee6 sfc: fix use after free when disabling sriov
1a2721de29b462c87cf18ba889f22647113e8e92 netfs: do not unlock and put the folio twice
5512a9bdd9e792439e15beac2348cb9570a9da5a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
9e9f1ddd020155e50adb5ce4ed6072770a546cb4 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
5c93ca1712c3d5d901e0c8e77abdf2999c5fd678 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
4455bfff060c449762c8637ddec4069199fa2253 sfc: fix kernel panic when creating VF
b18d4c87965c77ee7e9ed76f0f2cf2bb3bc04e30 net: atlantic: remove deep parameter on suspend/resume functions
31dacd3cc070ab22a24237c37c43a0bb2eeb069f net: atlantic: remove aq_nic_deinit() when resume
f8e24b7c0dcc07d9ae9b707cfa212dc63dfd1cab KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
a1c7c7f86f0f8ae3007c874a3a2c5ef15728b299 net/tls: Check for errors in tls_device_init
8d54222110c7cd1f2a3109c773c981d4409af513 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
25772f0eb8089b6a100c9784d9511edd9a411abb ARM: 9211/1: domain: drop modify_domain()
8d0eab8da07b3143931477e87d5cedf69107f867 ARM: 9212/1: domain: Modify Kconfig help text
a7b5f0cc43725613b61208d70a6f776d8867a490 ASoC: dt-bindings: Fix description for msm8916
9addeb255fe10a2b4101f26393557a38e35477ba tee: tee_get_drvdata(): fix description of return value
753b09991fed05bdb7ddf374f2114beface47103 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6082132581ff272e620280c7e992e355aed69745 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c49384f1bdd7b856182d62c05da354447cb36a84 s390/nospec: build expoline.o for modules_prepare target
83df7a465fab0b15ccba469f43f5026bfd22fa08 scsi: megaraid: Clear READ queue map's nr_queues
9d11117c82407833440da78f96bb0df8a3eff1bb scsi: ufs: core: Drop loglevel of WriteBoost message
675d65ac7ee42cb619ea90dd91160147a468c6c1 nvme: fix block device naming collision
e43cf403bc740a0eb1c507731eb0a1bcdb81a944 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
03a6a6f167d39bbff2a5e8824d780ea563fb454c powerpc/xive/spapr: correct bitmap allocation size
81f10464dfca5df5af27c237b6d6392fd07fd818 vdpa/mlx5: Initialize CVQ vringh only once
4cca191a5d433ed7760505efa4fb7276d6891658 vduse: Tie vduse mgmtdev and its device
6234be31057c8cc49c60ee87ef0ef7961e759657 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
6877a8ddc71cb617d77752c604d58d664f09998a virtio_mmio: Add missing PM calls to freeze/restore
a36336d348141421fd08714d292619a0967e433c virtio_mmio: Restore guest page size on resume
b13a980d3676e0a6a1f00aebe270bbcf66f74306 netfilter: nf_tables: avoid skb access on nf_stolen
01dd796a322d016c98e038fe2447002371c0fb15 netfilter: br_netfilter: do not skip all hooks with 0 priority
26fd960d554ec3e3c98e2b4a60937e315e45eee2 scsi: hisi_sas: Limit max hw sectors for v3 HW
05531050622f29d5823122fac6ce3d8b21d402f6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
2a80efd49100393f90a81a83fd75f15ceb627ed6 platform/x86: thinkpad-acpi: profile capabilities as integer
c0033c6ab868406d63fc78021a933473d6c50b8f platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
6d99570529c89f84127f173be03e0ecea7557a4a platform/x86: hp-wmi: Ignore Sanitization Mode event
dde68eb77aeaf0cb79faefc1ff11b129fc45c1ad firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
0b5cdad7cdd7c8aed4b1bc102156f6d43eb3854b firmware: sysfb: Add sysfb_disable() helper function
c0d2b19a911043ff1d0a7fb9c8d608cb04b9a448 fbdev: Disable sysfb device registration when removing conflicting FBs
bb509563eef8798d3b67e48341baaf03c9a6e9b7 net: tipc: fix possible refcount leak in tipc_sk_create()
179e1a7617c8c9fabdfa350a65f519bb45552c23 NFC: nxp-nci: don't print header length mismatch on i2c error
18c2780676a2605c9b375f83efdf5d6768ec35c0 nvme-tcp: always fail a request when sending it failed
e3b2f6166cdde047c2a041169e2099d95a3378df nvme: fix regression when disconnect a recovering ctrl
96eafee38777cd98c0eabf01df50d54ec157c3e6 net: sfp: fix memory leak in sfp_probe()
51d9bd7c7700c1d39c5160d32979003acde28c49 ASoC: ops: Fix off by one in range control validation
e1618f14ee7748e710de70d57b6e216b5941284a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
fc7f0670b2534011475bc6e2e81e72a2d84daeb1 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
50a95cefd6bff3a98132c073b783073813b49b93 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f08c50b6d41a274414629b4c43df9a9de51a045a ASoC: Intel: sof_sdw: handle errors on card registration
6cb77d3a051a613455bff40e3c3c516156cf5441 ASoC: rt711: fix calibrate mutex initialization
407590b72fb2921868eaffc2da578a1411ec8469 ASoC: rt7*-sdw: harden jack_detect_handler
aef4b67f06d22c28701e8a624b7eaeee8c60e8c1 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
3b9d7de155499be0daa78d06f827ab1b817ecf0d ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
41836db24e5a385ddd60a735fd78a03d742b4485 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
7317959d644922dade172ec2fcd6f6198492755d ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
3b402d314f784bec9ba9114267448f7b8d010e0b ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
0a549e87d9d69c0c17bb85e8e14519f810cc9f69 ASoC: wcd9335: Fix spurious event generation
a5ae8e688e7196293d5d993f1eae90a7ac19a933 ASoC: wcd938x: Fix event generation for some controls
f182444e6023bc91a5c5cb5c6cfe70eac0e4540e ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
205168ba0bc71174fd8334683c2e07e55ea4deb5 ASoC: wm_adsp: Fix event for preloader
c77a74b682cc732d6605155e83959eb17bfddf65 ASoC: wm5110: Fix DRE control
ffe4132fdb35e2da9d1a2e8bee30fd4d3a833bd5 ASoC: cs35l41: Correct some control names
91253452542e4c162581f97e7a11e1c21cad2481 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
a988b808aee1a69ea57253344e686f36c8357738 ASoC: dapm: Initialise kcontrol data for mux/demux controls
4581aea94c3a6ff086f82acb28444a6429c23662 ASoC: cs35l41: Add ASP TX3/4 source to register patch
f29d76e2038b2dc0a5e84d3382edc9696bd50f88 ASoC: cs47l15: Fix event generation for low power mux control
b1aab768323f6e84beced144e29d152bb8b2c3d4 ASoC: madera: Fix event generation for OUT1 demux
4d70d2934889298564b26eacb1fc8b7da577625f ASoC: madera: Fix event generation for rate controls
2850919756f32dc5bd9ba7fc8546b35989ac30a4 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
0020bea926f4b32d0ba8dbc58980bfc55944e846 pinctrl: imx: Add the zero base flag for imx93
6007c1ebc19ec3ac9671d17ff065003c405d6d0d x86: Clear .brk area at early boot
8d3672fb349aa1d6ac3ddbf34778309283430d37 soc: ixp4xx/npe: Fix unused match warning
12a95f6d116889c6adaec0b670d20d2f85ecf3f8 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
e1460c0dc48de451a35f713593e2785e3de959f0 Revert "can: xilinx_can: Limit CANFD brp to 2"
ae2f5f12cfebabf0adae8352eafd2202d5324f69 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
e70ec72ca739300ac1b4af306032502855ef1474 ALSA: usb-audio: Add quirk for Fiero SC-01
e479eb9eda1bbb085dc90a3f4925e41699d3913c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
49cd81e148d06b8915451465b1e2f9bcb68b3af6 nvme-pci: phison e16 has bogus namespace ids
65b32b0ec146ba63a7b70fa9224492a316e26403 nvme: use struct group for generic command dwords
b98592fb2ade4c3110f1bf039cd7178f8d4b6cb2 wireguard: selftests: set fake real time in init
18d3165fbde42f2648b53542e1730dbe248fa2bd wireguard: selftests: always call kernel makefile
9d2ae2a08ff694b158aca8e3902a00110e12b6ca signal handling: don't use BUG_ON() for debugging
bd602388fef73029faf2dd451eb0a895088b2328 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
04b63f6b46f4164fd312f0a36e6e5206224a9ef3 vt: fix memory overlapping when deleting chars in the buffer
f1aafd042a955af0042065b635a40c13f1d9c2a7 s390/ap: fix error handling in __verify_queue_reservations()
f2025bfcb577288a2177e193efefd77013e4536e ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
1d98a28cceb2c9ab6e276c6cce7f9a5e8629d387 serial: 8250: fix return error code in serial8250_request_std_resource()
c65746d831c9f11ef680c489511041a9ab00775b power: supply: core: Fix boundary conditions in interpolation
c975bc4c2f9b193540d249f7ddbdf3340b5bd04d serial: stm32: Clear prev values before setting RTS delays
e444ac34afb5a932f77f5e743e41c949f477b9ac serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
a74ca0af536a71f6ed1294dec1449c5481455835 serial: 8250: Fix PM usage_count for console handover
888206146124a87e97104fc00ef751809ced8176 serial: mvebu-uart: correctly report configured baudrate value
96e22d40163ffe3c18a68e3f6b71dc3c0f176bef x86/pat: Fix x86_has_pat_wp()
662b105a05184ae538c046fc0c73b01beafc2077 drm/i915/ttm: fix 32b build
d099b9f48769405df43c8df8a524a4d7b9a88b35 drm/aperture: Run fbdev removal before internal helpers

--===============4742588331817231683==--
