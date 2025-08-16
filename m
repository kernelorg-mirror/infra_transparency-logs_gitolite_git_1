Content-Type: multipart/mixed; boundary="===============7762488833788747236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 16 Aug 2025 15:45:28 -0000
Message-Id: <175535912849.1680540.3462849042217424166@gitolite.kernel.org>

--===============7762488833788747236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014
    new: bb9c90ab9c5a1a933a0dfd302a3fde73642b2b06
    log: revlist-3a8ababb8b6a-bb9c90ab9c5a.txt

--===============7762488833788747236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8ababb8b6a-bb9c90ab9c5a.txt

5f577d47bba6cc7d454af72a4f6169a7b8c5880c ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
18196a40af526e683cc74b58f11c59d4b9ad4d81 ethernet: intel: fix building with large NR_CPUS
7e98b00615c614eed3f913dc58b0ca5ee1b0280d ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
61e5aeff242402a032a0dd21b7b1561c715eb875 ASoC: Intel: fix SND_SOC_SOF dependencies
5974c913d6d994d2c3bc7b1a800af3cff3a36f2d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
15da732109293f7da37a9be43df7ece339bc43be audit,module: restore audit logging in load failure case
8d1bfdd30d17c5a9f8b7db1d9eefd89d450afb5d fs_context: fix parameter name in infofc() macro
b35a50d639ca5259466ef5fea85529bb4fb17d5b fs/ntfs3: cancle set bad inode after removing name fails
d89f71aece34474738fff62a55093a942eede1f8 ublk: use vmalloc for ublk_device's __queues
1de5895fe68d74cdd206707e6e1c18352a9b35e7 hfsplus: make splice write available again
0926e13a47fc5d7ff1c4e3ea111a49cc6e90d98a hfs: make splice write available again
084933961ecda7561dedfb78c4676ccb90c91ada hfsplus: remove mutex_lock check in hfsplus_free_extents
a936be9b5f51c4d23f66fb673e9068c6b08104a4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1a91ba12abef628b43cada87478328274d988e88 gfs2: No more self recovery
ee1c30d7c6fc5b783e2f016c6206f777486448c4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c39fc79ae2560c28cd1e73dd4a90170b0c7a78f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
aa771d2928fedd7fb10aa373601eeee0ed8ccfae ASoC: mediatek: use reserved memory or enable buffer pre-allocation
41917d9ce43a53f71088c6b274af0d8479b0befa selftests: Fix errno checking in syscall_user_dispatch test
603df70062fbead8e12578413f0de111159bf6e3 soc: qcom: QMI encoding/decoding for big endian
2f4bad6b27c3da8146e0920f65e254f91811b483 arm64: dts: qcom: sdm845: Expand IMEM region
e1b4ca59f6336490b99b57ddf425dfa416e16d3e arm64: dts: qcom: sc7180: Expand IMEM region
964db87259375a9ef9c66083628b0e4a365d5a0f arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
448800900925faa24d92467b4f4120dffa547d62 ARM: dts: vfxxx: Correctly use two tuples for timer address
f24e5b445ab9a097a7dbf46f7ad00f874c1e6743 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
490877203b4021782b0facf7239dd55e6c7fdfa5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6031a54f4eac921efe6122a561d44df89b37f2d4 spi: stm32: Check for cfg availability in stm32_spi_probe
b31cf6f7716a5d3e4461763f32d812acdaec6e74 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6696a46f4ebdc7314ff23a2fb0e93a95da2c45ee vmci: Prevent the dispatching of uninitialized payloads
7ed42b79118d56028621f5b6298dc84065745ae1 pps: fix poll support
91a177aafc5397335b64d5928fda540470a1f139 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c6ec27091cf5ac05094c1fe3a6ce914cf711a37c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
40ff7460a9a6085fb0852bb7c936e49e6093398b usb: early: xhci-dbc: Fix early_ioremap leak
632c151355ba4c38f8f267dcc6434ce87c1cef1a arm: dts: ti: omap: Fixup pinheader typo
4f886798e1a4add7720213bd60ab333c1de588a0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d7b49f4f0da71ba32d9698f6a3b7a03430a6e727 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1661ee5c2a41e8290746a79f7de08d7fb241fd98 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
759b918c8f2ecb8e728177c7b56de958be5037c0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
81f50619370045120c133bfdda5b320c8c97d41e PM / devfreq: Check governor before using governor->name
1bc35f9a50e10a78a8a3e8c35f5b59cacd1be60b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
39a0d418b321283a5746d868c6f1ec85ad186324 cpufreq: Initialize cpufreq-based frequency-invariance later
f7e5ae0ddd12f8c8f5e0b7a6f7b61e251169ebe5 cpufreq: Init policy->rwsem before it may be possibly used
272cd1f24741f729e103f45cddc3a8cb9ff56b71 samples: mei: Fix building on musl libc
2fffa72282eda1203f5ffccf14316d9321da2691 soc: qcom: pmic_glink: fix OF node leak
37dfd6d6c9e45dab79a3f46abf0475b0857eb1c0 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
cc03984d7035f38675afe187e0f0e45c071f364d interconnect: qcom: sc8180x: specify num_nodes
faa45887a63c1374df347a4b6a6bc1b369eca70f staging: nvec: Fix incorrect null termination of battery manufacturer
8b0285fbbd81a56f669f5c272f5762cfe08349fe selftests/tracing: Fix false failure of subsystem event test
c4a298ae0d36f60f00a3f8a841723e940388a227 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c69d06498ea2970c9f720da9cc5bf686bcdbf2b4 bpf, sockmap: Fix psock incorrectly pointing to sk
0e853c1464bcf61207f8b5c32d2ac5ee495e859d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3ca8e73c58bb0a86b48422ba38edcad154a4f7b3 selftests/bpf: fix signedness bug in redir_partial()
cc7af1b89c55005794883ff59d30c943a1369dfc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
0f18414f1d6b34d13ab1c41d688a8eb8d94c0e95 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0abd1f48cd25c8b397d4ee26c6c7e9d24b08ff70 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
655e3f51de5ad0cd3bc451891e41ce0513063f27 caif: reduce stack size, again
892b29eab44b1803d2cad8e50f1bc2144ef478cb wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
14ca6952691fa8cc91e7644512e6ff24a595283f wifi: rtl818x: Kill URBs before clearing tx status queue
d5491ff785f45306b3b4d44ba49edbdb0d7bae5f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca980f1911a7144d451d1c31298ab8507c6bd88f iwlwifi: Add missing check for alloc_ordered_workqueue
5bf201c55fdf303e79005038648dfa1e8af48f54 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c45a33903e2484a11234a7ab47593615ed4a1be7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
62d7cf455c887941ed6f105cd430ba04ee0b6c9f net/mlx5: Check device memory pointer before usage
e0b8b6687b7d5c4428d9042b5963034e4bf9b995 net: dst: annotate data-races around dst->input
f73c0bc2d1d306092babcc2fe617fb9686cce74d net: dst: annotate data-races around dst->output
6d029d85aa2b7fa22cd2742a3f9a7f3c8bbdd5da kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7f0377ca6993f621e88cf478f23857b85d5d989e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6e2f7903241c7afd520c82bdb1286f661368026f m68k: Don't unregister boot console needlessly
dabe5fc2ee7a43c900a9e6a5de9424d6f7e0c87d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b1c6b13f48a8f5bf147e91e42da1db740b0a7b1f sched/psi: Optimize psi_group_change() cpu_clock() usage
f56a863397f5a932f0abcdcec39bfdc8328707f8 fbcon: Fix outdated registered_fb reference in comment
b488bee5e92fb54f851ed078e5f1f4140549acd7 netfilter: nf_tables: Drop dead code from fill_*_info routines
9ac58afb0cca00c18ad9490b1a07d8f5e3806702 netfilter: nf_tables: adjust lockdep assertions handling
98f1a97d86273ad768a03163923d5a982fa584bd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0967ee88ec1e46351576ef5f1051f2ff5411204d um: rtc: Avoid shadowing err in uml_rtc_start()
103c4e27ec9f5fe53022e46e976abf52c7221baf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c9eeae9639ea958fd14db33a2bcede94bf8c9248 net_sched: act_ctinfo: use atomic64_t for three counters
9a20c9da5ff1cfbd535afb0f81afb1747c2b38e0 xen/gntdev: remove struct gntdev_copy_batch from stack
20a1e6536424441f4c244fec2182721e13802e3c tcp: call tcp_measure_rcv_mss() for ooo packets
5cb4349d0c35f71049dfde2f71f685925d4b1f61 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
03df73480547bbdbddc2225a59b65b72a296ab62 mwl8k: Add missing check after DMA map
df51cc1e965a2fef5d6b9fcf2e3091455e90d528 iommu/amd: Fix geometry.aperture_end for V2 tables
378ae9ccaea3f445838a087962a067b5cb2e8577 wifi: mac80211: reject TDLS operations when station is not associated
2874717012d1bb5ee867eb4413d9ab703c48b029 wifi: plfxlc: Fix error handling in usb driver probe
bc6f35967d9aeec02fdf9d106d265767e2062fc1 wifi: mac80211: Do not schedule stopped TXQs
f74d4525ebad58c8e2b527c37c286d1d91584e58 wifi: mac80211: Don't call fq_flow_idx() for management frames
9c8e9da118a88bd6d567eba678f44463a4629641 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dde152043f6d169df4ef395db4904d7819fe9e43 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
21e317484d3bcb693ffe1b310a0b59bc01084b98 wifi: ath12k: fix endianness handling while accessing wmi service bit
50e98be435dfc35164d03265a3b64d0aa00bf67b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bf88b7c114d496cb6a26797f23087e6b01ce61fe wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
cdb509f59aaf0624bb6113cbb022968e2e1eda5a kcsan: test: Initialize dummy variable
9d5aecb57e938595321e651c7c0c45398d79f731 Bluetooth: hci_event: Mask data status from LE ext adv reports
ee2502485702e4398cd74dbfb288bfa111d25e62 bpf: Disable migration in nf_hook_run_bpf().
c9be5abdaf2ef4b0a1f9b25191283118e3f679a8 tools/rv: Do not skip idle in trace
2ac7efc5deef9ef884a474817eada5f68777d2c7 can: peak_usb: fix USB FD devices potential malfunction
56a17d28c3ddd48943b29fd230ee54183ffe09ae can: kvaser_pciefd: Store device channel index
9705b8b92d6a82abba3cb0df35eb02478045ecd1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
58004aa21e79addaf41667bfe65e93ec51653f18 netfilter: xt_nfacct: don't assume acct name is null-terminated
4d81205d27c33c251a1d9fee6ea5c4d53af97042 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
314f568b84b01f6eac1e4313ca47f9ade4349443 net/mlx5e: Remove skb secpath if xfrm state is not found
dddfc5a996afcbe553e6e5f807b45e42e5e27bd8 selftests: rtnetlink.sh: remove esp4_offload after test
f237664113fe556e84847be0b1c6209eae663586 vrf: Drop existing dst reference in vrf_ip6_input_dst
e1b7932af47f92432be8303d2439d1bf77b0be23 ipv6: prevent infinite loop in rt6_nlmsg_size()
9cb6de8ee144a94ae7a40bdb32560329ab7276f0 ipv6: fix possible infinite loop in fib6_info_uses_dev()
3bb72c2e962273567b867ac6d711dc550defe73a ipv6: annotate data-races around rt->fib6_nsiblings
e1c3d14c825267ae559eb24acedc514db7781ec8 bpf/preload: Don't select USERMODE_DRIVER
0c93cd98d0c8578aa48bf4b747040a475179a497 PCI: rockchip-host: Fix "Unexpected Completion" log message
25c161a8bed137882d66c317c7b8d3a3001e39e8 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
be1e15938a1600908f989b4ff9e7c57bd5946dfe crypto: qat - use unmanaged allocation for dc_data
aff3e6eacef227f0cbc3acfba6744397c4411417 crypto: marvell/cesa - Fix engine load inaccuracy
530d4db6fb89aab97a04a5e7a9052969d71c0416 mtd: fix possible integer overflow in erase_xfer()
1d92608a29251278015f57f3572bc950db7519f0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a2b437a883701b1da697b84c548a652ac126286b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
51990eecf22f446550befdfd1a9f54147eafd636 clk: xilinx: vcu: unregister pll_post only if registered correctly
8e9bdb563916287ba1b4258812434e0585ac6d00 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f693be157c591da33e50385026688a9f8c8d9cda power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3f5186fd43be973bcef92ed6958874069c64889b crypto: arm/aes-neonbs - work around gcc-15 warning
85a7746a05ea1f91e554439d9b4eab39598c2867 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e8b4c9e60a7ac54d190f896725c372ac11f814ee pinctrl: sunxi: Fix memory leak on krealloc failure
45338af03ff3cb85403e6f88032b3f42eb968622 fanotify: sanitize handle_type values when reporting fid
8724a228be434a30d98243e4d4eba71a518eb070 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a99cae46ab16db7abac8b150c0499f59cfea7f4d Fix dma_unmap_sg() nents value
9fe9f94599517dab44bef9fe6d79c9b0cab4e35b perf tools: Fix use-after-free in help_unknown_cmd()
e5de9ea7796e79f3cd082624f788cc3442bff2a8 perf dso: Add missed dso__put to dso__load_kcore
16ce5ce11145e42e89dbcf68a5c56466f163ffde perf sched: Free thread->priv using priv_destructor
282d4b34694f83b00c45ab85f85bd5fbdabed491 perf sched: Fix memory leaks for evsel->priv in timehist
b86fd2e61a2c6eb80b19ae407c7441c5a79cb0aa perf sched: Fix memory leaks in 'perf sched latency'
a762bbe1126982ceb64e4a0e3cda51171ad92231 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
db111468531777cac8b4beb6515a88a54b0c4a74 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5449e60e1cbb4d83349df84f2f88e17a07021c21 RDMA/hns: Fix -Wframe-larger-than issue
adf2da0bf11969434fdacba0cfd94d63c2febfc7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
33c778ea0bd0fa62ff590497e72562ff90f82b13 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9b2a3e7189028aa7c4d53a84364f2ea9fb209787 pinmux: fix race causing mux_owner NULL with active mux_usecount
c07e017a56d60391cd1f105b8e01586b2ec4d925 perf tests bp_account: Fix leaked file descriptor
5b63d6dec55614e21b01e5ee57e64197b6b1b9ec clk: sunxi-ng: v3s: Fix de clock definition
214f94ee5d7776cadfe01e8a8bd08cb484bb3f72 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cf9c5b15c4abfda575d3b4743415adfd4ccb3bd1 scsi: elx: efct: Fix dma_unmap_sg() nents value
401fcb7e557d9e71c5bbce5878e62cd498090526 scsi: mvsas: Fix dma_unmap_sg() nents value
a23fa17e6becef7b8525cf1be315d43e4429eb0d scsi: isci: Fix dma_unmap_sg() nents value
9c590ae73c3e5cad69d9c527634e835d0d1a0c22 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5d481d4bea06d8fc01299d068e7e4a69883cf06e hwrng: mtk - handle devm_pm_runtime_enable errors
06bc14f9d047cd2ceae666cbefa4c3a0af8b101c crypto: keembay - Fix dma_unmap_sg() nents value
ac961f6c6dc56596e8597a93fd51b9826c613b88 crypto: img-hash - Fix dma_unmap_sg() nents value
bdbaa104181637371c92ef046ce1c713c886fb6d soundwire: stream: restore params when prepare ports fail
b93d06499b6fba15ac6cd99ad6143cc8317a5993 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
25d15b0d2b422f312851c3323c39eb66b3e0536a fs/orangefs: Allow 2 more characters in do_c_string()
06ddbb28b72b361479c1d10d1771368fb2e2d73b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3187ffe08ff0a6f16780b844adc866b0ac34b15e dmaengine: nbpfaxi: Add missing check after DMA map
f658f3676538d4f5e02f3b316dca0061cfe180b0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
106891c7bdbc1cbb1363c5c892468f9f2da9b08e sh: Do not use hyphen in exported variable name
9ff4de5bd11a7d5852e994ee2dc6e0a7e6461c08 perf tools: Remove libtraceevent in .gitignore
1c178ccb6caf10d86fd5d6104b640698bb8c976e crypto: qat - fix DMA direction for compression on GEN2 devices
0aa273dbcf5305d15c133797a5d43e65e6fe0983 crypto: qat - fix seq_file position update in adf_ring_next()
4b5d36cc3014986e6fac12eaa8433fe56801d4ce fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
505f4111dd98ebf6f84247616eae43432ed985f9 jfs: fix metapage reference count leak in dbAllocCtl
7d0b53a6d1996d5857452f4f04ec28a8a57678b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
a01bc4245e430d234fea63b563a1878d0d1149bb mtd: rawnand: rockchip: Add missing check after DMA map
ebc6e1d0e97a164155dd359edb716c8e48d6465b mtd: rawnand: atmel: set pmecc data setup time
d3bf3088f7e929073b074b980efe317bddfad771 vhost-scsi: Fix log flooding with target does not exist errors
f56f6054791efa688d7f1d3f1e05604129c527dc bpf: Check flow_dissector ctx accesses are aligned
4795bcafe9a80a2bfc9381b99e950c30d462316c bpf: Check netfilter ctx accesses are aligned
fad01f7e0d3e36dab061061e6ce74e250b9e63e1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7500ba6533abfd3f7c25d3464e2ca977c3ec7d82 apparmor: fix loop detection used in conflicting attachment resolution
f9bd692540d8f94da87256d03be62895f73739a7 module: Restore the moduleparam prefix length check
15da236904ec315800c6257fcf5dd4c7af6ffb9a ucount: fix atomic_long_inc_below() argument type
bb94a96374db28406d0a5d24bd111c09bcdbc75c rtc: ds1307: fix incorrect maximum clock rate handling
17827903802b7c0e4dbd8b73514fc77092e0a944 rtc: hym8563: fix incorrect maximum clock rate handling
8456b3e28acfdf8014308b94b32ec2d510b37811 rtc: nct3018y: fix incorrect maximum clock rate handling
e337c72b17c6b7d0fb4e6b6fceef8c1f1a442cbb rtc: pcf85063: fix incorrect maximum clock rate handling
f5790cc2ee6fde9145f009f73992d7fe299c6536 rtc: pcf8563: fix incorrect maximum clock rate handling
c1c818b636d42368bc8eb564f8ec8f56468e5704 rtc: rv3028: fix incorrect maximum clock rate handling
dabfa3952c8e6bfe6414dbf32e8b6c5f349dc898 f2fs: fix KMSAN uninit-value in extent_info usage
a96f2bf49fbd87463c8e254e4139e204078c81f8 f2fs: doc: fix wrong quota mount option description
3d37cadaac1a8e108e576297aab9125b24ea2dfe f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
880ef748e78a1eb7df2d8e11a9ef21e98bcaabe5 f2fs: fix to avoid panic in f2fs_evict_inode
345fc8d1838f3f8be7c8ed08d86a13dedef67136 f2fs: fix to avoid out-of-boundary access in devs.path
1023836d1b9465593c8746f97d608da32958785f f2fs: vm_unmap_ram() may be called from an invalid context
e33c22f2eebacbd57bb2c1b770dcf62584188fd0 f2fs: fix to update upper_p in __get_secs_required() correctly
704613681c1c47ca77c5a8e91351444ed5213d4a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f289690f50a01c3e085d87853392d5b7436a4cee f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a6c5e25861e3267bec88e4ef1f3e7b985d363cac vfio: Fix unbalanced vfio_df_close call in no-iommu mode
9546b26d391ff2ccd58837bf90785a34b9c7ff29 vfio: Prevent open_count decrement to negative
7dbfae90c5a33f6b694e7068bc9522cc2655373d vfio/pds: Fix missing detach_ioas op
349436bf11b89ea64151f71e3d2e8e37660ff126 vfio/pci: Separate SR-IOV VF dev_set
087a8a7ca354d641fb90bc2fc031521fbc6bf262 scsi: mpt3sas: Fix a fw_event memory leak
4933567ef9e6b14f90ca8c80b8537a5b7df19925 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
450b2a5cf6e4659029e0b753014cdda722810046 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
05b450da93c60b925d03906c2d9f95b3a3dba263 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
9ea1cc8b0e9525cfc5a5e04336ed3012713bcce5 kconfig: qconf: fix ConfigList::updateListAllforAll()
9184a2bb522c7dee7a823cb61d8efd89e443968f sched/psi: Fix psi_seq initialization
32173edf3fe2d447e14e5e3b299387c6f9602a88 PCI: pnv_php: Clean up allocated IRQs on unplug
17dabd7efb28436ea5b98ce7d0ff39123275065a PCI: pnv_php: Work around switches with broken presence detection
3f49abdf88b6fae1df565c28badd284ab5bf454d powerpc/eeh: Export eeh_unfreeze_pe()
a426e8a6ae161f51888585b065db0f8f93ab2e16 powerpc/eeh: Make EEH driver device hotplug safe
6e7b24c71e530a6c1d656e73d8a30ee081656844 PCI: pnv_php: Fix surprise plug detection and recovery
3bdb29df2f0d3f66805240b5ed749b7871928d94 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
147216030e4655542cec362ea8322c8c6eb44f6b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
30a739931ed808c6c3c60d6296622444af6dbf0c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
12ad3def2e5e0b120e3d0cb6ce8b7b796819ad40 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1116e66111f8f582e34cc143010d05bf9ce2ca15 NFSv4.2: another fix for listxattr
75ed1f6ed8ee68067fda6ae9d1e4904d48eb2838 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
227154eb7567dcb231ba4e4adf755a0513df72db md/md-cluster: handle REMOVE message earlier
b0cf318f5cc6207fd9bbd3b6a08675676a16eca3 netpoll: prevent hanging NAPI when netcons gets enabled
b80353a72958c3df619bfb2b1afd0601b55eb040 phy: mscc: Fix parsing of unicast frames
5fde6e016004a0dfc2ddd736cba190c84dbd5895 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
5005d24377378a20e5c0e53052fc4ebdcdcbc611 pptp: ensure minimal skb length in pptp_xmit()
97ed92a23f0b036e77f5ad21a909f3ab1d76cdfd netlink: specs: ethtool: fix module EEPROM input/output arguments
194cd28c889a3bc3edbb1b108293de66878da9a1 net/mlx5: Correctly set gso_segs when LRO is used
ef05007b403dcc21e701cb1f30d4572ac0a9da20 ipv6: reject malicious packets in ipv6_gso_segment()
0d45954034f8edd6d4052e0190d3d6335c37e4de net: drop UFO packets in udp_rcv_segment()
a7176675c39a242e860663f94394b09904de9221 net/sched: taprio: enforce minimum value for picos_per_byte
a55b3d15331859d9fdd261cfa6d34ca2aeb0fb95 sunrpc: fix client side handling of tls alerts
c377ba2be9430d165a98e4b782902ed630bc7546 benet: fix BUG when creating VFs
39491e859fd494d0b51adc5c7d54c8a7dcf1d198 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
cd2a7f950038b929f88d968b5937d83168be9b19 irqchip: Build IMX_MU_MSI only on ARM
2e4463f44e9b4371b13b89f8080212c22cadc198 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
28db0cb8a0da02f6119eb55fe7364d340d1749d9 smb: server: remove separate empty_recvmsg_queue
e67aff50476fc49f3af712d6139a1dcb315b7a00 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
66110b35bebca098f3df52c61341e41939c5b726 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c29dbc44fbf7241443778379754f65c96bc06e65 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
91d7e6cbb3f8bf258a8726c55c5e24cdc524acae smb: client: Use min() macro
61f0a6849005ddb2fcd106f3981e5e9c214d7040 smb: client: Correct typos in multiple comments across various files
947569b95987eeca10b3b3ec09a935debe37080e smb: smbdirect: add smbdirect_socket.h
f069f7c142044eb4f5d9ee17ecf6760a4c838147 smb: client: make use of common smbdirect_socket
83d2a4185f5a75b929a6a45aa1c0b2b9bcb9840e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4e5cf39e4064570022d2dd2ad29de002e7a66d68 smb: client: let recv_done() cleanup before notifying the callers.
bd7f84df5436ca30a0f75e5a89e2952ec3814de0 pptp: fix pptp_xmit() error path
d2622f38652ce778bc9be8d49bdc4045ca0c53ca smb: client: return an error if rdma_connect does not return within 5 seconds
b1df394621710b312f0393e3f240fdac0764f968 sunrpc: fix handling of server side tls alerts
f07ab7a4b572fa0a6fef26df54c1a1c6710c07ca perf/core: Don't leak AUX buffer refcount on allocation failure
f41e9eba77bf97626e04296dc5677d02816d2432 perf/core: Exit early on perf_mmap() fail
6757a31a8e295ae4f01717a954afda173f25a121 perf/core: Prevent VMA split of buffer mappings
29d417b1a0d591ff652740f9e6aa1bee9f793107 selftests/perf_events: Add a mmap() correctness test
88caf46db8239e6471413d28aabaa6b8bd552805 net/packet: fix a race in packet_set_ring() and packet_notifier()
44bd006d5c93f6a8f28b106cbae2428c5d0275b7 vsock: Do not allow binding to VMADDR_PORT_ANY
d79c8bebaa622ee223128be7c66d8aaeeb634a57 ksmbd: fix null pointer dereference error in generate_encryptionkey
b69fd87076daa66f3d186bd421a7b0ee0cb45829 ksmbd: fix Preauh_HashValue race condition
62d136d306214448e317d573ae2b92ed8b159e31 ksmbd: fix corrupted mtime and ctime in smb2_open
fa1c47af4ff641cf9197ecdb1f8240cbb30389c1 ksmbd: limit repeated connections from clients with the same IP
2f4d88f5e5eeb94d013ffbe9da6746cf2d419d4f smb: server: Fix extension string in ksmbd_extract_shortname()
66bf243531ee667064c288ca3c78a6d7d44bf310 USB: serial: option: add Foxconn T99W709
de7c7caea59b666bd30b675c0dc5ae94c5a1325c i2c: stm32f7: Use devm_clk_get_enabled()
9bfaaa964014f2f8d05bd39d4ebeea6d73f884b8 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
d786b6592030df754363f0f6341e5fa86d7ceaef i2c: stm32f7: perform most of irq job in threaded handler
bab0986dc04546e3308161e20874640da9464425 i2c: stm32f7: simplify status messages in case of errors
2c9a096e202c291b956b9c7289421240512a0c09 i2c: stm32f7: unmap DMA mapped buffer
8afa818c77330fcb269c77540b268f199d84ee8e sched/core: Remove ifdeffery for saved_state
e241ca2f0ec364ed3e202ce84e8ae4d3b6e8dac2 freezer,sched: Use saved_state to reduce some spurious wakeups
2e62985121b74e3f334d8aa1eedc1472176e64f4 freezer,sched: Do not restore saved_state of a thawed task
036bdae8c985c1aa6d11ec24fc5706483d948eb7 freezer,sched: Clean saved_state when restoring it during thaw
ae591cf2348a9b5ff93df7139a3674dcfa579276 sched,freezer: Remove unnecessary warning in __thaw_task
2b98a153973697de9d613a135fa714d2143fc95e Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
3c6236588dc855807cf7c66545ff30b945fa7077 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
fdf6959b700be6367d5ad922ee0262ba0a3d81a9 net: usbnet: Fix the wrong netif_carrier_on() call
1fb873971e23c35c53823c62809a474a92bc3022 x86/sev: Evict cache lines during SNP memory validation
48a8a2dfc3f5640842c63774afb6897f986ab1c9 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
575b716275292539233599185653bbcae05fed03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
ab85071a03546636e137733fe68cf291c6e5a7ac x86/fpu: Delay instruction pointer fixup until after warning
d98b34c40dc73b3743784bc51995b813483e2081 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e1ee74b9eeb290f38cb63d356ca744f2e4c6e646 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
aada327a9f8028c573636fa60c0abc80fb8135c9 usb: gadget : fix use-after-free in composite_dev_cleanup()
bb9c90ab9c5a1a933a0dfd302a3fde73642b2b06 Linux 6.6.102

--===============7762488833788747236==--
