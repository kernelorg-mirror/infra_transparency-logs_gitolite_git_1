Content-Type: multipart/mixed; boundary="===============3690923249988282394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:00:46 -0000
Message-Id: <175501804684.133035.11347060780860665808@gitolite.kernel.org>

--===============3690923249988282394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3eff17c0fc75a78ed02164832341264de69d2e39
    new: 374751600727f62208fa85ac181a6cbd2ac3e924
    log: revlist-3eff17c0fc75-374751600727.txt

--===============3690923249988282394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755018087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755018040-7b9e322ca28619358579e3819187a9b8aceca98d

3eff17c0fc75a78ed02164832341264de69d2e39 374751600727f62208fa85ac181a6cbd2ac3e924 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibc2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+acMP/jSmy5qy51NKusl6TCNt
gJxDa82Elx+jkGV1m5bw4d7MrMEaSq7kq7DNtFMXREgpXwGfdl9LHOLq248NPEse
Zx+qk4vJK2z8Ni8eif0C/o7UY8WUqxWint9lvjcfJxlPIVKkXigLFiGZZaLA+Ilh
r7gHNm/10qBpcqLmpg6L+W4AuTwZPKK2QQJjL5O6V7Bx/Pbzcv+nN0/fxqrNAG6i
9hDS9wK2KuUHvdp17SrldKWmJBuy6jSu3L6WICCWj+W8SWzKkd5ventCgus0d7wF
zr5BxIpzubbdcAjbqCfDak8ZK+SOe5lKzWvriDyPHwh1paLg4OWSmyBoDeiF8q2q
wkivqU0iK68cyF7/aqR7j2aERnaz4aW69D/Aas8grR5cqrdnTgQ32GpME4j6MYJP
fg7FC5b5gV8ulrCHBEfXucVcp1j9yt+RlBheOwkPnvXuNGY2CxkwB1uoUQQo7ywU
/9FQo9/zc17HsSMk/8XSvIDeNWMN/Nv9fC8ZrYWyEWL+bLJfJdWBPMkSCtvZ5qRC
k9LlyGZLpQUxcFkhhXbD1iUDTvSIlPPzJadyaLsgKwb5CtSoeT1IwnH/qDKniiJN
uNK7Srxbge2sUZcwbJArxBuzVgCFhP5rwJPo3X01bJXazCgG9SgE9+W23Nmp7x7d
IOGsPTAyMifvZh361grMOkCo
=3p28
-----END PGP SIGNATURE-----

--===============3690923249988282394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eff17c0fc75-374751600727.txt

7a493b155495b3a78314bc45290242d461a4349b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e2b78cb5e330aea2e253f724f84a1f1521853a2c ethernet: intel: fix building with large NR_CPUS
20ed58a75d9ea8e6d7ba21fa9a585b0918528aee ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
4f21532a19a47bcbf5b0ef0fe81822cab0d48ace ASoC: Intel: fix SND_SOC_SOF dependencies
e65027bd98ab731d8a100debfe1388dc2c91d7a7 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f32a41d059886cb84d3c8ba01f50e47c394a376c audit,module: restore audit logging in load failure case
96ab4457b63a59f9065d95d94d5cbf9066970b05 fs_context: fix parameter name in infofc() macro
09dbdc3d593deb34f861217ade722b8f73a3770d fs/ntfs3: cancle set bad inode after removing name fails
1b257e02cd92cce6d88f37cd64b5abe76cedca0c ublk: use vmalloc for ublk_device's __queues
08dba92768a2fc02b7d9022d50668b454f74c349 hfsplus: make splice write available again
b424b5c502d029c1f297f196d6672b59f75194ae hfs: make splice write available again
664f2727e51064b735006ae232815c2dbfd3c9af hfsplus: remove mutex_lock check in hfsplus_free_extents
2ad6ea161b172415c8d2c4cd91095ca8ec7b3e8a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
19bb6ecfe0a826b34793d3fd2508135faf824641 gfs2: No more self recovery
9a289ed1b34751945cc9afaf2b97bf27cbc61c27 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
146a9b0584fc256ddce929333dee5fbe39b91ec3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f4760cb10d0dfec51684408cebd80c643ec639af ASoC: mediatek: use reserved memory or enable buffer pre-allocation
edddc51045defdc60162d7a1fb87c409a66b1d11 selftests: Fix errno checking in syscall_user_dispatch test
e32b6eef90f7ddbba11700af77bead1bfb11ca8a soc: qcom: QMI encoding/decoding for big endian
4be09f5e342b986ab808690988eae8057e06f210 arm64: dts: qcom: sdm845: Expand IMEM region
4ff7a634b7eabe16da589875bf69f770136637ab arm64: dts: qcom: sc7180: Expand IMEM region
3eab748acb4eb31552ccd8d9cacce0ae61047c38 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3b796a6f6bcb8f4140c2466ed9d9b0708ab27482 ARM: dts: vfxxx: Correctly use two tuples for timer address
a71c4a568f57b43b5f2099710ba54e8001cc38d5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5d090258d85bca9573883be71ab8ace66ba35670 usb: misc: apple-mfi-fastcharge: Make power supply names unique
679a2fa20a567b7a72550fa012a13529a2580df3 spi: stm32: Check for cfg availability in stm32_spi_probe
cda9b1c8ec2e353c73bcfad05eab4d7817edecb2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
23c414f76359bdaa1631c34b1b1673ec9f3d6120 vmci: Prevent the dispatching of uninitialized payloads
4419540836a78cb5c2601a0b8164a9fdddf21072 pps: fix poll support
ace1c3e50c0f58bf1b1199a7f1493e3437c16e7c Revert "vmci: Prevent the dispatching of uninitialized payloads"
5c43128c97aba08ba06631afc5d6b58a5bbbef6b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6a96879c6f5765573f36e914f9ca32c75047d0c6 usb: early: xhci-dbc: Fix early_ioremap leak
acb3e270ca64abd430454943d750d8608b276c4f arm: dts: ti: omap: Fixup pinheader typo
f189177a96c1f18a7fd06350cd668893ae26ca3e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a6272f74245ea5ed65fa21d0516e1c6bf89cbdb5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4e1e3bcc0e2e9867e6f9196119fd64a3649faa11 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
81fae77f859a3eb9753a77f67ab27622f175caa1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6d29c7e7c12b256c9f49694b81c2bfb521921d35 PM / devfreq: Check governor before using governor->name
9a6a36b60e1c01e880ea236998a449512f1d71ff cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3e8dfd335e32d7addc6ad7704f9fe0385a21d586 cpufreq: Initialize cpufreq-based frequency-invariance later
6e454c96452bfe07211886c89ff6a6e33206103f cpufreq: Init policy->rwsem before it may be possibly used
1df21c9118a32c4c9a895ab3d503decb4236f92c samples: mei: Fix building on musl libc
441b5a5c1a4a0ced6d702580d4769cfc578bbc79 soc: qcom: pmic_glink: fix OF node leak
ec7a232de07be2ea93fdfe0d2e45328de36c4142 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
9f9f672a18adcacfe9a60e12a7240653ed6818d6 interconnect: qcom: sc8180x: specify num_nodes
2db4ec256f0f4d18cd1acb4cbb8f7604f64f7249 staging: nvec: Fix incorrect null termination of battery manufacturer
486c36d2aa5b6bfe2eb5960fbcf6048903824995 selftests/tracing: Fix false failure of subsystem event test
6504195600a8a780bdbf80f756b8ac2712f9b91b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9af8ba34211ba0001e3f006dd279e338216148ec bpf, sockmap: Fix psock incorrectly pointing to sk
c3b778a98aa2b8f785f854a9018c258f90f2c6be bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bd667f098d95970caa5c0151f363ddcbf6bfb294 selftests/bpf: fix signedness bug in redir_partial()
3bfe7fd37903047cdb7404b842f20db8337ecf5c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
09810cd4606c9178b0dac61cf9c73e324eb9696d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7bb932675ab53bdb84c24c79f9add5092a73cbcf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2bcbce82bb965aaf7ca0d3261757e6ce82704e98 caif: reduce stack size, again
0c6f5bf009d5c3f13641b3efbf32b32752a2c840 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0f4349db500f5a042f5a868ca5b0e9e1771987d1 wifi: rtl818x: Kill URBs before clearing tx status queue
c90a7a9f8110859b2f939ca493f95363b4639fb5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
37d1b395916764292468974a4849b6384fa47f1b iwlwifi: Add missing check for alloc_ordered_workqueue
b8d8b37e20455d0132a6397f15055e9b8eef2a3e wifi: ath11k: clear initialized flag for deinit-ed srng lists
bfdd1d8f3d1f955eb181f8dadb94cef2a83a97b4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b6e0f95f514137d51d265aff5022aec447412f7d net/mlx5: Check device memory pointer before usage
59b260c2569754215b8055fc73db298fc4fd096b net: dst: annotate data-races around dst->input
d12c3b5ccc3822a445ac82fa9fde1a805d63eadf net: dst: annotate data-races around dst->output
b3d8541d97ffbf11632debb46d174019943a4365 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6f262a10a800f0ca28fa3f57653addcc8634d1b7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a76d3873ea4cf4f5479419b00f3e8d7d192a6477 m68k: Don't unregister boot console needlessly
35689f618a97a00d6ef3db933e46b94b3aaf77f1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f6cba1a4cb20b9230e9aaea5ca8543f5ec9e2b11 sched/psi: Optimize psi_group_change() cpu_clock() usage
788d0941687343fd1499f46dd2c1c8809791fcd6 fbcon: Fix outdated registered_fb reference in comment
83eb96002b968e204a97e33a96ada61300f235c8 netfilter: nf_tables: Drop dead code from fill_*_info routines
383bfe01c2e089c781565e09d899d7a408090b3b netfilter: nf_tables: adjust lockdep assertions handling
a3934f9a51695bfffbd7d3215f3c787de45a458c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6497459976f03a3d1890b01d792f659c6dd52923 um: rtc: Avoid shadowing err in uml_rtc_start()
dd5d4c4478dc153e8025e4486e515aced4867e09 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4db0d0115721287d24e781dad3de81a37d565b73 net_sched: act_ctinfo: use atomic64_t for three counters
a9940edf3f6f32eb9088cfdd5d0d42031ad5fa56 xen/gntdev: remove struct gntdev_copy_batch from stack
84c26b71ac108d164c127ba2a24365eb95a2295f tcp: call tcp_measure_rcv_mss() for ooo packets
8028ad13554ff390996e58ea102c08e4ead19612 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
974254b56fcb5c8d6b3da9721d9927753a48d789 mwl8k: Add missing check after DMA map
059cab9d18c9d8a6074941c7a1df9f9ccc1441ba iommu/amd: Fix geometry.aperture_end for V2 tables
2f43f7f2e0875b80d4f9cd1a1e09a04f9ebc3a5e wifi: mac80211: reject TDLS operations when station is not associated
326f4ae4d9109534263844ef1a7dcca2b465eb2d wifi: plfxlc: Fix error handling in usb driver probe
782719f1a8579310ae1806ab3704e13822e7dcd6 wifi: mac80211: Do not schedule stopped TXQs
566d889c958d8f53d77f5c529588a5d2991a3595 wifi: mac80211: Don't call fq_flow_idx() for management frames
2aeb7313d38e1be56f6b93c18926e4765b58aa78 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3202673586517e5bf171cc2731d8f391dc63eb64 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f0ec71ca741b475c945bbade0a003ccb90376315 wifi: ath12k: fix endianness handling while accessing wmi service bit
c09a241e80f55c6ea587cca71c0adb5f347edbb8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
46793391d7df7a0e2cceebd28be330a0758d882f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
cae3b97745e8f70199f5f5efe352252c7cffec48 kcsan: test: Initialize dummy variable
4c8fdc3fdd11ef96de7a72bddcd6f6f137e534a9 Bluetooth: hci_event: Mask data status from LE ext adv reports
3023d4d315c854af2560e6e73eaaec4312aea022 bpf: Disable migration in nf_hook_run_bpf().
13a0dd96918420ee07740cf06194fa5ba8049a6b tools/rv: Do not skip idle in trace
156834d0b07077b61e9d5281be29f32658e67044 can: peak_usb: fix USB FD devices potential malfunction
1597adca0b1ed982f62187e468ec4cdc7a84af03 can: kvaser_pciefd: Store device channel index
00f972cad6c26da7e5f2e6114ff5a703379b6949 can: kvaser_usb: Assign netdev.dev_port based on device channel index
09ef286df19ea898033ae9e97a3d0b04bbbd74c8 netfilter: xt_nfacct: don't assume acct name is null-terminated
b90c5e8ff219fc896eee3736f3e28b1289c53a7b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
b02abf4c451e1c61743f0750cce8e79204a86930 net/mlx5e: Remove skb secpath if xfrm state is not found
664cd7e3782d7eaf5a869a6fecfa75f628f93a04 selftests: rtnetlink.sh: remove esp4_offload after test
47daf9de0c0f2be1bfebb65ca422ae7e1a52673e vrf: Drop existing dst reference in vrf_ip6_input_dst
31d5815034e4472e07f805318f86e33a65b51d12 ipv6: prevent infinite loop in rt6_nlmsg_size()
22901a7549fcf92ecce3792f2624db49839768ee ipv6: fix possible infinite loop in fib6_info_uses_dev()
3a8d4b5fd2c7d990fd7502c3bf1e907d9acc297f ipv6: annotate data-races around rt->fib6_nsiblings
d73b18ab4916dcd9a2c7248ca701e2a46ff72fbc bpf/preload: Don't select USERMODE_DRIVER
589192977261ba2dafc51156a63a1a805391c5a5 PCI: rockchip-host: Fix "Unexpected Completion" log message
44a6eeb94a01a336e5da99271018058787d12588 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d7794b5fd7db03173072356f61ddf3aea2ca2343 crypto: qat - use unmanaged allocation for dc_data
e28c7e539c816a246e6660609a200279b8e3f415 crypto: marvell/cesa - Fix engine load inaccuracy
7e88aec7919ed4a31614e570f8da56fdb8d1ed29 mtd: fix possible integer overflow in erase_xfer()
fccd2314d4f2203074bf299e9e1493ba8aa3520a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9ed05a5b5045c87d7e81847df1feda1a578b6373 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f627a7edffc23925a09f5c94d9800e6acb9aa3af clk: xilinx: vcu: unregister pll_post only if registered correctly
30b1994fdb7c5e448f3510dca451b63aa6734234 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0e28d0c19a271d67554c428bbd26f138acc3abaf power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4db24fa9340dc139d6b8d86babf0ff7a37784cbf crypto: arm/aes-neonbs - work around gcc-15 warning
7d33087127122821a416872cc4375d5ad6a96824 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
eadb924c0248bc8b703c4264df87aa8af2d66cbf pinctrl: sunxi: Fix memory leak on krealloc failure
2818ca60de0751156d4cb738cf72630035b30d14 fanotify: sanitize handle_type values when reporting fid
ebfb58261456f4ba3062d000243fde60d59eafad clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3c5903863feea91456049eaae875eff45588e37a Fix dma_unmap_sg() nents value
f7a7d8949f7c1909513603abdf665c34f0a61edf perf tools: Fix use-after-free in help_unknown_cmd()
62fe8191a36dba22f6590c87a6362038c577edea perf dso: Add missed dso__put to dso__load_kcore
a84e2d478990d1c86ba0328faa3432c61d1b51ad perf sched: Free thread->priv using priv_destructor
f559b1a872936a285fc805863e90c20e6201292a perf sched: Fix memory leaks for evsel->priv in timehist
349e55155efb680e50f7245846a263ef1df79c42 perf sched: Fix memory leaks in 'perf sched latency'
7b228cd380a12a0f98d6619a7671afdf7a3c695d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f7761c6292a3cf781c882d8a02c7343f45d28a7c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
eaa61a3920529430cfcc11775a0b48cf6ca96dbf RDMA/hns: Fix -Wframe-larger-than issue
84618e98e5822c3af8e0f88020946d5c297cefaa kernel: trace: preemptirq_delay_test: use offstack cpu mask
622bd90838ce4a77ac06767651f0606f3eed1d7b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ec2c5f0b129908ac8ef578a3d7c92a199dbf9325 pinmux: fix race causing mux_owner NULL with active mux_usecount
05a6da5afa6ec1bdd4f99243ea0b31adef38310e perf tests bp_account: Fix leaked file descriptor
6b4fed0d8863085f68eda4306985ea32ef06afd8 clk: sunxi-ng: v3s: Fix de clock definition
bab8f0e4a22ca2dd85a8eac4731bb98a3c858377 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f0cfe158d9a1378189a4d0da060525ad1aa1fd53 scsi: elx: efct: Fix dma_unmap_sg() nents value
9f672371dd38b96c0e2bb0ad1ca34e0f81d03315 scsi: mvsas: Fix dma_unmap_sg() nents value
2fde4397668f7e21e065fd95ea5ec985b97219c6 scsi: isci: Fix dma_unmap_sg() nents value
84dc81a2115ea9a0ff0dcb26b4c03125d0f0d9bf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cc40c46e80a1904ce005a56c510fe184b7ae248e hwrng: mtk - handle devm_pm_runtime_enable errors
ae0e811fb01cafe51a075e54954a4c95288833d9 crypto: keembay - Fix dma_unmap_sg() nents value
e9ffa053809250eea2da57974236bce01b04de3d crypto: img-hash - Fix dma_unmap_sg() nents value
74fbdfe7d7b6023316466b7ada9716beb315e789 soundwire: stream: restore params when prepare ports fail
8bdde29fd0ce2534ce5861eb09a327e461663265 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
02f3cf4fb6d3dd62f6c6e601d1b60a96539f714c fs/orangefs: Allow 2 more characters in do_c_string()
6b9ff0304a6a41f740867dc45102c7114222c924 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b3d7d6b8a3d81d4d915fa6cdfd2189511d3a8437 dmaengine: nbpfaxi: Add missing check after DMA map
464bb829db69d516c939ba1d1750d309c7e85e1f ASoC: fsl_xcvr: get channel status data when PHY is not exists
112d9ca54655454384021fe23077375aa9071f6e sh: Do not use hyphen in exported variable name
d1c7237df06ebd61af893137184a89c53c2a2085 perf tools: Remove libtraceevent in .gitignore
44d066c54903abf454b8e890e78bce1738554cce crypto: qat - fix DMA direction for compression on GEN2 devices
78bacd2dc60c7a42d59c4b62175c1e9207b74a75 crypto: qat - fix seq_file position update in adf_ring_next()
624203f5535cbad1bae7943f88f9716de86f7d18 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
09f1538026216db2faf33720e841960661f650a2 jfs: fix metapage reference count leak in dbAllocCtl
a68c056e8e0c685e000d6def2ec9e8d8f0f69aff mtd: rawnand: atmel: Fix dma_mapping_error() address
a899b5c45493f79ec47a4ed0b19ce2911bf13e65 mtd: rawnand: rockchip: Add missing check after DMA map
4d80141e62de4ce9873f596d5912c546a4f3162f mtd: rawnand: atmel: set pmecc data setup time
18dd4813cfcb0bb023dfcfd6c34f1f95a20f44e1 vhost-scsi: Fix log flooding with target does not exist errors
9191e1a9d2979cef155d6a84386795b693ea534e bpf: Check flow_dissector ctx accesses are aligned
97f9e8ad25cbb5dee6f1bdb186fa0d17cca1535a bpf: Check netfilter ctx accesses are aligned
1ad1269d91b4a8b2d9aa0b0cdd485654d3a91b9e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
85e5e18cb4b057945f1842b2b636a0b4638a39dd apparmor: fix loop detection used in conflicting attachment resolution
c89ebecf1781aa5634c7eb35629721a53699cae7 module: Restore the moduleparam prefix length check
cf6dd103da69b06d0baaace877375778744afafc ucount: fix atomic_long_inc_below() argument type
cbb6a6b016bfd5b3e42de5d2d2beb91d3c3b07c4 rtc: ds1307: fix incorrect maximum clock rate handling
36a880d540c5e6456d38c1864a33af2ca458e03d rtc: hym8563: fix incorrect maximum clock rate handling
3a3c032e10b870c91a0aceb3e1f8d911c1f913b2 rtc: nct3018y: fix incorrect maximum clock rate handling
ea0212f302e450c49c46184553dc197ede3f87ba rtc: pcf85063: fix incorrect maximum clock rate handling
ddd0d1317e96ae955eca237cd365c22506247eb9 rtc: pcf8563: fix incorrect maximum clock rate handling
eb7777641a92392d5bda1347f8834b890bb57002 rtc: rv3028: fix incorrect maximum clock rate handling
9517e5977b0e3644886f2fb19ce18eb7eaab4e70 f2fs: fix KMSAN uninit-value in extent_info usage
0d2b94468e434eca667ba101e884ffbef6c4bb2e f2fs: doc: fix wrong quota mount option description
9bcd6e1d4163019053f17831ed1a62d8330060e3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ecb489e2ccf50fbe990348abd0bf153cdbd7c273 f2fs: fix to avoid panic in f2fs_evict_inode
f67ca65e3515fcd7d7972d583dcc4a03798ac5b2 f2fs: fix to avoid out-of-boundary access in devs.path
4468736335d92e5900ce8aca74ffecd185e8933a f2fs: vm_unmap_ram() may be called from an invalid context
7793118c0178043ffd2ddca31f2963ccd03d4bf1 f2fs: fix to update upper_p in __get_secs_required() correctly
aa5cbf66d3d7435edc19e523f1a475fe40b4e7d1 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
37b5e672fac6a7319248c40c96e4fa2002b1854e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
02bc398a907063b1aadc5f568a86c23c506e8fbe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8b9f85e79d31cd032b5a96fa3c6892ce0e28e642 vfio: Prevent open_count decrement to negative
3f143958c550b91d6a65600e9810ac7f6433eafe vfio/pds: Fix missing detach_ioas op
37640c7e22fc992b47fc11802e175c0be452f815 vfio/pci: Separate SR-IOV VF dev_set
17ebd130d4b87fe5d48260933aefe2d7809a7801 scsi: mpt3sas: Fix a fw_event memory leak
af59964e43ed9bf1f8c9b4f1b88861e49a1ec0cc scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
291947ff46653017d41ac23877c2a2bec6998208 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
65421b30c16f5a5f561d5446958a4d488f41b214 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
fa9ad4841be968f8e2616f1a288371c9407913c3 kconfig: qconf: fix ConfigList::updateListAllforAll()
075de9be7847c3becd3275ea13810046a0a229e2 sched/psi: Fix psi_seq initialization
363ffe8d775d17f0352ea70a6a32f7d9fdd320ce PCI: pnv_php: Clean up allocated IRQs on unplug
5fa274c6445a564a5f8cce75db08531e76cecef4 PCI: pnv_php: Work around switches with broken presence detection
f326f6340fb102ac6713a313fd7104bae35c8298 powerpc/eeh: Export eeh_unfreeze_pe()
89e8ae02155c58bd91e145d7808459af2066b61e powerpc/eeh: Make EEH driver device hotplug safe
f956ede49c87714cc4ec5447eedad866c0535576 PCI: pnv_php: Fix surprise plug detection and recovery
e8458c269c0c39bfec330efabe6570f472c33012 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b7a4273b47c3a49bb7eb9d5e607e6730fc118c5c sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
1e04421aa4c8d1ad775b1c94c910e674c23faef4 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8fb570827f0cf701d5692ea468ddcca2d1d17ccb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
924d5dfa04ba3a29ec3efed0ab37329b49003385 NFSv4.2: another fix for listxattr
e12c28c22e908929feb28ed4b7c2de3b2206bc6f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f7c447848187b27dd5575abebcd2745299678cc0 md/md-cluster: handle REMOVE message earlier
e1035ec30360e5831bbeed9a4c5bed69aec35168 netpoll: prevent hanging NAPI when netcons gets enabled
ef2b099fe3b20ced2cb3dbf5a865aac0e1673e81 phy: mscc: Fix parsing of unicast frames
680d15e0937afee3d456243caaf9633a84c79e23 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9b4eda05a38259ceb577e1a84725a5f0196fb6a0 pptp: ensure minimal skb length in pptp_xmit()
d1359533a28180e9483a0c33a97158abdb8e0be9 netlink: specs: ethtool: fix module EEPROM input/output arguments
c6813d999f6fda6669fffc9176e018e1ae0687d5 net/mlx5: Correctly set gso_segs when LRO is used
7893cbfb983bb31e871f4a067a2ed3df679e77d5 ipv6: reject malicious packets in ipv6_gso_segment()
54f8de9e48fdd7561e24561c9c439123e334785e net: drop UFO packets in udp_rcv_segment()
58535b5634f5cbc11a4304076dc614cdc45c924c net/sched: taprio: enforce minimum value for picos_per_byte
62339a716231033cab2077b4fe36cd1bceae626e sunrpc: fix client side handling of tls alerts
0e25856a0a3112ed3623abace0ddb8f2ca3764f1 benet: fix BUG when creating VFs
a7485a5d3343f4ed82bdc7a7f1fbb6add9c7529e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
2de6e103adbd730327839c741314ee846c6f9e7a irqchip: Build IMX_MU_MSI only on ARM
8baa523817f2ad333d98342a47375bf94855d296 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
76bc0bd567bb15614f7379db13cbff1afbf3f7e3 smb: server: remove separate empty_recvmsg_queue
f35ef7f0b7e966d5b06eed63cc538015807107e2 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6a9c3d1c6367c3960f7dc72b07e81e49298eaf0e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c8b3e2c819ca345ffd805cb0a7bd97b6b15d977b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fdfdcbf1ed6ea2d48e214bc777d7e1bf62c48805 smb: client: Use min() macro
34fe7244cb38f4d8064c9681669fe9dc78c465cb smb: client: Correct typos in multiple comments across various files
c0435b2f86c3a712bef2e87bc8bada39784a50be smb: smbdirect: add smbdirect_socket.h
7310f2cf3ef952d46d3d47cb32119ffa38af5aed smb: client: make use of common smbdirect_socket
14a7f9c8bac3b9d37cdd4c5fb6335cc6ffafdf89 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
639549897bac3455c7d79bc69084d4bce957d954 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c797f4f6f44197292d67c03e6a7867c8f6c2242f smb: client: let recv_done() cleanup before notifying the callers.
21b19f8ea0da440be8796a4f909876f854709682 pptp: fix pptp_xmit() error path
a9a812b52ef8c59ef222098a77b849c9af01acf2 smb: client: return an error if rdma_connect does not return within 5 seconds
c55b21677baf552f67800494b314c9798f808446 sunrpc: fix handling of server side tls alerts
73b3eaaaa4ba037f5d6879f01378df6d7a52082e perf/core: Don't leak AUX buffer refcount on allocation failure
6c2ea3a20a9016b19a0b603397090c91ac229478 perf/core: Exit early on perf_mmap() fail
75f1c2944793f0a5cba188e93d0e379cabf25131 perf/core: Prevent VMA split of buffer mappings
5a95ed3feb65f012fdebcaa3cf6f0617bbcf59e7 selftests/perf_events: Add a mmap() correctness test
5702b7c9a0d1a5158f7bdd40304b7369ef7a1186 net/packet: fix a race in packet_set_ring() and packet_notifier()
9e69151fef89dd40c943f6fc515d95164e3f138d vsock: Do not allow binding to VMADDR_PORT_ANY
436123161978de672a89653737d2c2b3ccca54cb ksmbd: fix null pointer dereference error in generate_encryptionkey
4f0fa95137f989636a71eb0485a13f38ea6f8479 ksmbd: fix Preauh_HashValue race condition
624ebe2b65a2c25e7b00714aec2609efdd8f98e8 ksmbd: fix corrupted mtime and ctime in smb2_open
30b36c838a4f651e807cf4d85fd7afdc4143e875 ksmbd: limit repeated connections from clients with the same IP
cb958249e31631d17fe814061493fc74504948bd smb: server: Fix extension string in ksmbd_extract_shortname()
b5d4eb8451863f45ef4d6c0e1231938d2c24cf41 USB: serial: option: add Foxconn T99W709
c3e41e999f6b336b52f8627476ecc66c99d6df42 i2c: stm32f7: Use devm_clk_get_enabled()
48da10d53c275a1c0430447d2d664f638fa40017 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
2af0c2dff0a74f09a1424dd947bc11e2570ee7a2 i2c: stm32f7: perform most of irq job in threaded handler
bbd00fd859393e5e8b61a7694346e9bfae40fb81 i2c: stm32f7: simplify status messages in case of errors
ccdde7df4131ed467d3c9b0e7686594667481a14 i2c: stm32f7: unmap DMA mapped buffer
acecf1c7eb035b891c0a186f762f538e92e5c2d4 sched/core: Remove ifdeffery for saved_state
b2b3ee841ca07d5cc52410a4147f28bf56c2b43b freezer,sched: Use saved_state to reduce some spurious wakeups
6008bfd51ee8bebcb0e062e383ecc91f06070ad9 freezer,sched: Do not restore saved_state of a thawed task
9383ac68ed02b8396357245729ef1c9b0b030951 freezer,sched: Clean saved_state when restoring it during thaw
6ae8fba2a2e74ee684ee6da120a699d35216729c sched,freezer: Remove unnecessary warning in __thaw_task
de64579d45a91e2fe7bf901534902cda943de514 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
ba7aed16d9c23bf8912eb8e1faff06a38b34184a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0189caf4be532d380b09164e72841ed6841e6f8b net: usbnet: Fix the wrong netif_carrier_on() call
f6c9d312aa480b5dd7b298ef2343b58be40d56a8 x86/sev: Evict cache lines during SNP memory validation
650067f1b69f0332608b1f06db887e9e25f5221a ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b600006b41d69ccee352dd7e54e65c78830f5095 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6fe6edaee8fd10553670975b270b39543d103363 x86/fpu: Delay instruction pointer fixup until after warning
9bb4966c98382d4b12cc6e26e93ccb11ce5198f5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c55cc5fb40c935eeed79cdb2415df1637656a266 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c252fb30278da1b278beb74ad77e526f8bc67f57 usb: gadget : fix use-after-free in composite_dev_cleanup()
374751600727f62208fa85ac181a6cbd2ac3e924 Linux 6.6.102-rc1

--===============3690923249988282394==--
