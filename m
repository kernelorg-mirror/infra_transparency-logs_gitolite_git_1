Content-Type: multipart/mixed; boundary="===============9073449705213803138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:34 -0000
Message-Id: <175551975400.897470.8826845626559915202@gitolite.kernel.org>

--===============9073449705213803138==
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
    old: 7ec7f0298ca2b610c71e74b76d032616fe2cbaf5
    new: 816ea08ec11ba9e2ea7023322d930625a5427793
    log: revlist-7ec7f0298ca2-816ea08ec11b.txt

--===============9073449705213803138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519724-410884cab8378bca5898dadce89fa7bd7efb5803

7ec7f0298ca2b610c71e74b76d032616fe2cbaf5 816ea08ec11ba9e2ea7023322d930625a5427793 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7o8P/iedHd5m5yl5j30gJcos
WRoP2o9uL2v2ZPl7CJRg+mAGz17izlrqRXcn035Dkn4ulZWeeulf+dd4u0I9mdbG
r88xet8sTolkKY/N6z0RJWc8MalRObHtxe/0H0YwoP/lL5yI7qBwRWantuC2CZpo
3rOhohzamTFqpqGQ5zN0Z8E47qX0zWpPzLCYN+jpxvwRZwy2gDSyZ+q5YJZbW4Hr
ugZ5Eo4jxBTey5+I215O3uCbddTTJm7lLhU3J6pE2UH4lrR3iLXi5YbBkFOVCPg8
CePqUOZ+4LAQf+TidQOaj+abjIGyU42eL8e/3OTyIKBq3VaIk68Ndr6M7Re5FhaT
ZIqntqCyeS0IIjIfmQ5qujLosMwlZu7aFHIJaQh0iMcRzMPUP7hV5r3kPOGE4ICm
jViBSSG+4pSVkviI0vozWvLlyMkdhAti3/rtnjrXjzvjA41Yc4m3D0xWNpfIpk5M
P/LJgN+RjOPUpUIqYn94uaWCPgWN5b3Q4b1LzxWu5d/sKqLVChrlRluZWG2af1yo
IGHHeSwf5G/F0tlHHhKSrYWrSwrxiBBWR0NBmpU6B9wnuS4U7HuolImJ8lt/J/XE
E0AU7Qz/o97Hn2VC0glRXq3/6WoqvgugL7RNwC7vl4wwtgoolByl9b2aA6My0Wd4
VL5ZkvkMWc6hr2GNZ1m82X8R
=nsWy
-----END PGP SIGNATURE-----

--===============9073449705213803138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec7f0298ca2-816ea08ec11b.txt

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
4a71da7a12f7d19532d12a3ff0a285699f088b48 io_uring: don't use int for ABI
a759354c332b7487148037dece55a8e0c5fac60d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
894adf41d61ed3fea44f9dc3a6ed8a484d6d0f46 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
90df582a84f50e3867796bf96fd22386109c9f09 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
701942fba5607d59d67aa859a889da6b11917bd9 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
490b7de0b67c4654d01e46c73c68f7f4b7b57173 smb3: fix for slab out of bounds on mount to ksmbd
f31cc4a6f1c55b16217e6a809987c29602109e14 smb: client: remove redundant lstrp update in negotiate protocol
08cb5466776996135131d5e2b6b8243f7bbf69b1 gpio: virtio: Fix config space reading.
72778e40b96ded5021b0fa7cb4bd5942b086df5b gpio: mlxbf2: use platform_get_irq_optional()
50dbcfe50e85719e75589111767f1c10e647ec60 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
38a4383a2706a44a10796e0debd2d9bd5452809e gpio: mlxbf3: use platform_get_irq_optional()
29f55c3904e4b6496583d54aa97e2a27514b8843 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2c9f88358e186619ffb4f774864e25fe5271ce1f netlink: avoid infinite retry looping in netlink_unicast()
dd79f21a011267cc48e96341d12efe092efca059 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0529ba31b4bfe490c5c9a788f49d79d3b90e1745 net: gianfar: fix device leak when querying time stamp info
7bf60c83c3ff0e666aa0794d20eb224fc81fb500 net: enetc: fix device and OF node leak at probe
acad81058106107ee35d5c438f217b044066ac54 net: mtk_eth_soc: fix device leak at probe
0e731819e0a607cc1a63fe510d8695198f0c63dc net: ti: icss-iep: fix device and OF node leaks at probe
f5787836a4c2d19ca94f03079615fb7822648893 net: dpaa: fix device leak when querying time stamp info
356f8d70fbd0f7b44282c5ca4dacee9463fe0769 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0e96f25f87faad4e838c0b9e9859d7344f3f6093 io_uring/net: commit partial buffers on retry
8f6d7459188a21e4a55dee8ead2831b48c15d791 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
53dd743cd95aa77234917c82a73d70c8539030b7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b2b8188aabe72cab97ebbb9f7c32568c282421c0 NFS: Fix the setting of capabilities when automounting a new filesystem
974939901a6133800232c03e97c391e6bfa7c32d PCI: Extend isolated function probing to LoongArch
7447f8fa282a518f81fbb898f45e5a81708ac478 LoongArch: BPF: Fix jump offset calculation in tailcall
f5e9878b26c180d02b07200856f12c14d10eb209 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0f2915767562dac15b51ccf781e95e730c36c860 fs: Prevent file descriptor table allocations exceeding INT_MAX
9047fa1f37ca393a327efec01b64608ea18aef84 eventpoll: Fix semi-unbounded recursion
48b8bde04187199b5831df35022170de4f7ac29d Documentation: ACPI: Fix parent device references
fb0a08eacc02e9ef7e9741f29b4da6bfb5330b7b ACPI: processor: perflib: Fix initial _PPC limit application
55a10abd4b8ef1c6a3788927a55d529b19a3ba13 ACPI: processor: perflib: Move problematic pr->performance check
d52dcd5a4b24425af8e1974253f851539c998cfa smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3efa081d41f360f7a7af7dc07f57251252f4b37c smb: client: don't wait for info->send_pending == 0 on error
cb3014a53e4a684594a15eff314a3b4f96f13bc9 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
6f2585c003acc3c58830b35fb6e180f82ba7807b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7e61e0cfb98fd87b9ccf8428d944711b2cfeb85e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3cbd281660277e12375d8c74cd9554ca724a557b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
67870ee9785728d6c6f70941f1361bba40d99fbe KVM: x86: Snapshot the host's DEBUGCTL in common x86
79d38a2439f35e085e13a5539cc9b22e0ed71562 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ede56d80e04c5cddae6594e3035d434eb04b7ddc KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b74c8c868feae5c62bcbdd83ad94cdbf40f817a6 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2105def33843d44a7762d6581c9aaf88ad7c4939 KVM: VMX: Handle forced exit due to preemption timer in fastpath
d9afcfd3188aab3b00eb4d69c3f8c7f21c94cfe6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
139dea2edd591f38cf6f4d23da6a75e10bee2fb9 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
42599a163e8c5496f92d587c4ded522236475553 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
decef22280fd29ea1be9b8aacb2037bee8c8d6f0 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f000cbb987ddf9bb343318c94364ff0e7a992747 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c2f640fd409722bfe7be0fa35569465789a36486 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
17c8b835f0afea005868db2464a66c1abedd3561 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7ea0b2fea2cb674b525b6d9227ff70b654270d54 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7718698c9064ec2c41775a18a8d956e4cfc5075c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
90681030cd5928ed721dbf018be919c8951a252e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f2a2f26aba34de9f05957bec8faad985801f6d49 udp: also consider secpath when evaluating ipsec use for checksumming
a5d0dc7936878ad25d3a16b53bb5a8c1e1e3961a netfilter: ctnetlink: fix refcount leak on table dump
41f9dbc1f4b125d5a1e875d262ee229fbe1239ff net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
434abe7a48e3a7a56eb8f3a3d2df98b28c9a5fdd sctp: linearize cloned gso packets in sctp_rcv
142d3a8a8572ab4843213e91d1ba81e39a7899c3 intel_idle: Allow loading ACPI tables for any family
0af6bf0b0d9c1579146e29ee3f64cbb70ca93416 cpuidle: governors: menu: Avoid using invalid recent intervals data
9b6dea984096d03a1824b2c99ba113e16a4dedb7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eac42b221e0079fc48e7579d0d806c014f4b8cb9 tls: handle data disappearing from under the TLS ULP
aa3b8c303265a25bf6392ee7485bd619b5609cbf hfs: fix general protection fault in hfs_find_init()
360c766754e6415cdb573d829f59994935772dd4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4cea29893c44b491749591f950d27362dfade67d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
06476bc4004acb293ecbcd59b5e2477a7fa6d0ac hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0c43b0b771ae15942380ae969657acadffdbb54b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
21cf73812a73e4c9efda6cddc8467e81794e8b7a arm64: Handle KCOV __init vs inline mismatches
ffece50e963cdd2062042431fcd7fbc343a24947 smb/server: avoid deadlock when linking with ReplaceIfExists
8d556dd1f7697e8a0a541b0968967e62a6e50563 nvme-pci: try function level reset on init failure
ebb2d43492c65565b91612c0b95c73315d45ee2a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
9dcfdd8b90d7f526aa1eceb92866768554246069 md: call del_gendisk in control path
3ec9d2bfcf8ad3c719a5c3f2a65ee986a6c6ceb8 loop: Avoid updating block size under exclusive owner
86525dda59e2666cb66408a015ba0f097848a332 udf: Verify partition map count
3ae34819fe62d2bc561b8252a06282646d4992f0 drbd: add missing kref_get in handle_write_conflicts
cb180755ded5bc24368a228538c2291817cb189d hfs: fix not erasing deleted b-tree node issue
60e988d2c8097ed6f7a8e6c1070790cec7b3b83e better lockdep annotations for simple_recursive_removal()
2986daeadd2b8aa2fda0758839fa6257647a8dcf ata: libata-sata: Disallow changing LPM state if not supported
4e6981f2ef7845f434b4280263d3ee39245ce0e6 fs/ntfs3: Add sanity check for file name
9182f1517f248d0ca37ee3ce4a53682e70515826 fs/ntfs3: correctly create symlink for relative path
6bbd3ff331100f9c9acfe70b57d79a42b4d76ee7 md: Don't clear MD_CLOSING until mddev is freed
c497ab721b718ad35caea23d1d09223ed93ee689 ext2: Handle fiemap on empty files to prevent EINVAL
88a0745472f1d84134ff9a555b063618c421d779 fix locking in efi_secret_unlink()
499d098da43d2bba75dc02339d9eec42671693c3 securityfs: don't pin dentries twice, once is enough...
4337bdac57bfeca2a06423efa6a92b8e9d388ca3 tracefs: Add d_delete to remove negative dentries
4b7a9e885a85bd09c6d870c1477dcfd0088c793c usb: xhci: print xhci->xhc_state when queue_command failed
17129a8300c8417825677375fb980785d34b25de platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
eceee64edefac2d2d67ea1379d9660117362006a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c0c2a6d3cf9fc739bc6aeb62051b851b0d1122a9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ce96410b0039126fb039a5f8207aa1f135ccaa79 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b7396b3f2fe8c448db318b8abbb7596b3068d02e usb: xhci: Avoid showing warnings for dying controller
a7522e81c936d8e94ebcc73dd65b81d0d4a6b5c8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6214e2b039257d4d1e7257c9aa7b30e2ac22cd7d usb: xhci: Avoid showing errors during surprise removal
dc85d90e887607da53249eae83bddc8a7993e279 soc: qcom: rpmh-rsc: Add RSC version 4 support
a88d0e9adf4eba5021127dca82abe64586e87791 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
95318b1358add43f3279f7d88dea99926e0c845c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
144575c01b891c2fab41aea4d64ae95f5dfe63ec gpio: wcd934x: check the return value of regmap_update_bits()
7c1adb523eb3ba385096dcf41861c2720a78ad74 cpufreq: Exit governor when failed to start old governor
4136f68b0bb957c455b0c69c4fb5ed3affe7722a ARM: rockchip: fix kernel hang during smp initialization
2919b13504ba764316898611da450eab80947ef6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
43611ab01fc259ed312612617eb3d2aefabddebd EDAC/synopsys: Clear the ECC counters on init
807758827be8a99c019ea8795a828162b53c6ee7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
167e5c10dce91edab711c738810ffc8522e49b52 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3368426699b152ab3e29ed71d9cef04a80703164 tools/nolibc: define time_t in terms of __kernel_old_time_t
ca352a22312e3a939a6297a886daac90b8c6b675 iio: adc: ad_sigma_delta: don't overallocate scan buffer
0a394cf831315ed4801158a1568ffcd54cae1a66 gpio: tps65912: check the return value of regmap_update_bits()
9899b996d5ff6fec0aefa5792f99a7f2a07afde0 ARM: tegra: Use I/O memcpy to write to IRAM
1d52ee689351bea505c97a6f5276c16f43839e35 tools/build: Fix s390(x) cross-compilation with clang
ba9041197c698f90cfbc522eb0e60382f1e3fb49 selftests: tracing: Use mutex_unlock for testing glob filter
77449ba3e1c8500e847b96fc875370533c41ce1c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d364a6b9061aca20d300274f3267331aa4f166ee firmware: tegra: Fix IVC dependency problems
543895fc09b7b64c63ff2c929e65f44561cb3b4f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a8523de6098fc69a33157b0e4fec43044ce1b0fa thermal: sysfs: Return ENODATA instead of EAGAIN for reads
55aa44c7cb7e132e8cdd5984ea049d83d520727c PM: sleep: console: Fix the black screen issue
389c3d30ca727ad5833ac5c53afd6e7f8462de31 ACPI: processor: fix acpi_object initialization
05991df251a3dccd18ffe89f706e6bd1cf44fc64 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9f4e426bb8fc130e6cecb74bd8de73576921cd94 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1163a93f47c5a230f5909f10717c4d8d4587ac9b pps: clients: gpio: fix interrupt handling order in remove path
404c1789d02642aac37da9dfee3d6fb147c74513 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d42ecfa3e9b76bc80640acd8f1c03a6b8eefb89a char: misc: Fix improper and inaccurate error code returned by misc_init()
d87a731c17d5968cd7a98e270098f145282a6a63 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
499145bde5da8c8ebd49d84f3e2204167df04799 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c8f15de9f328f12939fb122f118f7cc4be94d9ee ALSA: hda: Handle the jack polling always via a work
96bc6cc425d53bdad06d32561412f47438d86f37 ALSA: hda: Disable jack polling at shutdown
92c760a5c634ca5eda3188f0776cdc7c776fcea1 x86/bugs: Avoid warning when overriding return thunk
c4d427a28265bf7264b86dcb17910ced442a8208 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c66e26a1a0b7b21f7b5467eb9d66dc561b1c9556 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4339495f59210fa56b8d7897487faf299b43925e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
176867caacd6382f916cc47b1104fbb7641c1bd9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2771cfcc9b1f0f64b64dde7bac476e3c655437b5 usb: core: usb_submit_urb: downgrade type check
19a545c22ab244d7354b6900d928d300293de497 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
95472834aed640a1eee4a6be3626376e9d526074 imx8m-blk-ctrl: set ISI panic write hurry level
e64ff9152c02972ce7afd2473dfd0fbc5ea78660 soc: qcom: mdt_loader: Actually use the e_phoff
45c1d61a7833e6ddc457d6e8ca38a8023a062cdd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e40a7b05296ea9e29b6fc8ed6816d0766e6a80b2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d731b8405284384b940b528d8dfd05fdf406304f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
63fba8f82e8452e5c8599572e39171f030579601 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5202fec885f56a1e57379d111df837a331921645 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
88c155827511673cc250cef54b1852521dfe32b0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c73c91122c249710713a63d143f422bc39f1e61b ASoC: codecs: rt5640: Retry DEVICE_ID verification
daac46024112c5ca140029f76b34f93d677b0c8e ASoC: qcom: use drvdata instead of component to keep id
5504a73a2079c7665dc3a05d7b8b8097335fdb95 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
bc25304d477aac25d0034b87fc0dd6c205486ff0 bootconfig: Fix unaligned access when building footer
18c6868e04e8052e557506cef98fe3b46660ab9d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3bc7ede3dbfb1f760d28812fcc330e7397dabafb xen/netfront: Fix TX response spurious interrupts
64ecef78be945176f13da4a8de6f5ff107b4ae5a net: usb: cdc-ncm: check for filtering capability
9bcb620c7559d35659dc1f124f0ca5c32167933d wifi: ath12k: Correct tid cleanup when tid setup fails
f321fee58cc6802e1cb0d03ebc38acc7c0c986b5 ktest.pl: Prevent recursion of default variable options
383b31f53a942ae59fa80932fe077f1201f05f46 wifi: cfg80211: reject HTC bit for management frames
2a006ff44a97d593d9d2d536089137a45046891c s390/time: Use monotonic clock in get_cycles()
36ea2ba73ace47a3ef3417d4462897e09edff403 be2net: Use correct byte order and format string for TCP seq and ack_seq
92fff28ac17e648173cc04a55efee910f6964f68 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
65866064597fc28ee6a13e8ad3345c0ba9f0833c et131x: Add missing check after DMA map
1b9592a8d8b77ef47ae0b7751a619438daa1d395 net: ag71xx: Add missing check after DMA map
52f2c155e08f1b3190fa90569663a505e9ea7318 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3d8af6ac7e71dbed7893c0d0c0c5de90138e9a6f arm64: Mark kernel as tainted on SAE and SError panic
1bb7779862b2898a5cbe985d980bc20216fd9a2c rcu: Protect ->defer_qs_iw_pending from data race
ef4b227d1e8f13aa3b9097fc3a3bd477c71a5ae2 can: ti_hecc: fix -Woverflow compiler warning
b97c09dea68db1facb98f8879e135c0ce8b4b32e net: mctp: Prevent duplicate binds
c0cfaaba5027782561df93e6d278f985e26665a3 wifi: cfg80211: Fix interface type validation
62a41447d41c67ff4fb269551716ec0453ae1103 net: ipv4: fix incorrect MTU in broadcast routes
c42f2991c65ce37281b217b2e95cb58ddbb9f224 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
55135c988b089fd6b01a9753e7d51069facf7912 net: phy: micrel: Add ksz9131_resume()
5b7416f4095cce52cd3a2c314ca1ad16eceede04 perf/cxlpmu: Remove unintended newline from IRQ name format string
eabd64fb7111ae9710817fd6895789fed1e0c1e2 wifi: iwlwifi: mvm: set gtk id also in older FWs
cec5755f73c483fe4b70645f8d793d145102165b um: Re-evaluate thread flags repeatedly
f46535fbc9c27c67f46349312a60bf39a5937109 wifi: iwlwifi: mvm: fix scan request validation
c4884c6d4cd902722bda46c0e9df31fb6f0dd561 s390/stp: Remove udelay from stp_sync_clock()
9d8ad354853a58c1235be414ab3dd48ced79fcdf sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
316332b5d5444dd77aa32df291c6bf642e7a6ab9 wifi: mac80211: don't complete management TX on SAE commit
416e067b4d2433c9c34dea0479b94f782afba65b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1d6df0e5bac52dffef58e0425c5377fefd87e7e1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
36c622d39a9405e3e68e60743c2c93e9083e5373 wifi: mac80211: fix rx link assignment for non-MLO stations
dec2b0d9aaa2a5aa5a041cefe3f81f409f27b792 drm/msm: use trylock for debugfs
b38ac63bfe2dd587eda184280bb1783620d5fdb3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b6b2949c3ef724e83320673b48e353cf8b8198b3 wifi: rtw89: Disable deep power saving for USB/SDIO
f65a4133df394838b947d74f5cfb988d8ff04f80 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c015faa253c3dfb1601c499709089f685170a23f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9f24054eea1644212ff37d683f41dc30c7210c4a net: thunderbolt: Enable end-to-end flow control also in transmit
ffdd20592350ca734f8a65dbf9cb9ab089752674 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e25ff2af3bb48f1e6bf23e656c310ad74f776718 xfrm: Duplicate SPI Handling
5583b3ba50e740f67e21c548577b51e1da5e9c83 net: atlantic: add set_power to fw_ops for atl2 to fix wol
068f1d0b9b17588478fcf572aa15700878c671f3 net: fec: allow disable coalescing
0b369005a2fd5c1e4882a706b4328d6990ac6fa9 drm/amd/display: Separate set_gsl from set_gsl_source_select
d629403250f90305c288ac9b689ac708e1499fdc wifi: ath12k: Add memset and update default rate value in wmi tx completion
5d13a5c0451252335cc132ebe949b9b8a78b7150 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f15cc83cdda30eb0e8576238a888749bf51c2b50 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8e861eaca60d4cc3cf2ce3f3eee13cbfe1b450c5 drm/amd/display: Fix 'failed to blank crtc!'
c94585d08ed8e28d3d3adce253ae7fcf5c1d60c7 wifi: mac80211: update radar_required in channel context after channel switch
4a902cee5dffe3b1dfa06d602a0a9d55fa941197 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
93af5ccdbbeba1d6d12333f0badaeb28b6fa47bf wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5894e18dcb1ba2839170261da35190fb8c51cf50 wifi: ath12k: Decrement TID on RX peer frag setup error handling
03c4e19d52f72969fb9bee4fd38ead5c10c63f5b powerpc: floppy: Add missing checks after DMA map
e2197be1e9815230875d018a06cea949a3a5373e netmem: fix skb_frag_address_safe with unreadable skbs
b56fc78f966978572c0f383242fe42ea249636e2 wifi: iwlegacy: Check rate_idx range after addition
ac2bc3d99f00205fc0f272f62dfb557842b2cdb6 neighbour: add support for NUD_PERMANENT proxy entries
8f61e017bc2462ae55461b01a27843ae3f1b098c dpaa_eth: don't use fixed_phy_change_carrier
c969593ce7534e22807dbd6f7f3c148ab25ced27 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3d32f0eaafc570ef13554d3fcae59ce47c1ca3ed net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1144a1ccf1c3f0eaf93eaa753804c45e91bed861 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
89872ad36829f2619deaec94b33e086a01d328bc gve: Return error for unknown admin queue command
a5486195e8ce86bdeb357081c721b2b8ac974b1d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e64ebc018283da2f97ae18765a4ce3839489056e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
05f241717f46cc722d57a50aa6994c1fc824064c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
18638ca5f2070011c27423ea6899d261ff7498a1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7185b13fba3b1e1472edc2392c30559cea9168ed bpftool: Fix JSON writer resource leak in version command
c2d1c903b4fdcd93abe10ffb6ee472aeb75426e7 ptp: Use ratelimite for freerun error message
1ef31f8b2f25253e1cf54ff0e18025527c0a2af7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7d6dd143f21c1ad7058f19838413e57d7ed826a8 ionic: clean dbpage in de-init
3b92221506cd644d2c6b99293ba0eb9574987598 net: ncsi: Fix buffer overflow in fetching version id
e12030409b8f39a6519350f93335c57415bf05ab drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6dd9273b09e33072d19801b373a1b01fb637b2da drm/ttm: Should to return the evict error
1cdab6f48e7ffb04c2d71bd55ba4e80643c7f955 uapi: in6: restore visibility of most IPv6 socket options
5b7dd393ae3dbd1b9d1f17c010e3cfb9d82111b2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d51f6d94965afb78e38e394b71083d9d450c6c6a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
31b22319bfda50dd05bc6a39b069553795feedc6 drm/amd/display: Avoid trying AUX transactions on disconnected ports
a0b85896cbc208ac94b2bc2f4ed0bf5e8cd1032d drm/ttm: Respect the shrinker core free target
bce4b0f0801379e0aedde5406738a78d31c03d54 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
826f6797dbb1ef6d249d80d5a41d10034f733bce net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
82b33ef34e8cdd938f711ee3134ba69afb1007cc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
92aaeb9a94f96673c5ec944ec2775042b73f984b vhost: fail early when __vhost_add_used() fails
31db020bdfb2d919d44119b2577663b20af4c347 drm/amd/display: Only finalize atomic_obj if it was initialized
102f24e269997c3c4bcf9f9490c5eaa0803ab1fc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
16ad08f237c78188f58e77a9dbdbead822c8060a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
fe6a511e0f64c9dd06a3c005bfed6e63f3667e83 cifs: Fix calling CIFSFindFirst() for root path without msearch
af9a8f2f82eb317fcad9147cbb86c7a6d9ea91c5 fbdev: fix potential buffer overflow in do_register_framebuffer()
7916b7c82056da2158d8208cf29d34feedf6cf84 crypto: hisilicon/hpre - fix dma unmap sequence
f479c8c677a5c30bf8008fdfa9ca972c482742c4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
789a8445b0c71ae6c68ce1152dee8703563d1b87 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
472ed330d471113c481bac09a5b1c7d4e0c59004 mfd: axp20x: Set explicit ID for AXP313 regulator
8e860ef31883328ad6a3a1ea67103de7f5df2afc phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d29d282c93684e5ecc0c8779f17e30880ca413e4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
33c8e81df2a3415c662f4cece9079688b746e1d5 fs/orangefs: use snprintf() instead of sprintf()
31161f9096f779ad4359e69f0e079eb0a4576f32 watchdog: dw_wdt: Fix default timeout
0af1837549f3d2a0a93f1d0a49eab1775ae7b385 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
134dc4b0802ea3112ae932f5b11268b3f0bea38a clk: qcom: ipq5018: keep XO clock always on
1d29e756dafaa43cf192c4e79d6a95c9cc04b78e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3200dfd4d2ab70eecbe41c93949d78617a14e516 watchdog: iTCO_wdt: Report error if timeout configuration fails
e564ef56874c13fb317c5a420db40728bce943d1 scsi: bfa: Double-free fix
c3f48912c1c2aea6ed99b0181c239a79617e25da jfs: truncate good inode pages when hard link is 0
97cb146b8f7f95ec676a5f6087bf197f10a4572a jfs: Regular file corruption check
5975eb0269670c41d2521fb4417093056a616509 jfs: upper bound check of tree index in dbAllocAG
d112f1ea0aa515fa95d5afbd548311cc36dcf7cf crypto: jitter - fix intermediary handling
c4dda6678968204e9ec93a2619700ae98d650ae6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e396b2e11eca05715751d9e2c9c994c7faa91422 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4e2c4de34bc500e3e35f67ed5991b8851c53eaad media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ea62f504d1c36816afd0d4248f1b48a5d3a1423d leds: leds-lp50xx: Handle reg to get correct multi_index
254ea51784b398195919b60e0e92ad5c5f306eac dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f6d1257dbf68991ecc6e200b75ae904fff9e8121 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5e32f7309cc39247b2823cbd115c7fab658ac245 RDMA/core: reduce stack using in nldev_stat_get_doit()
0a0992545640cff42b98199c7ff15de52fd084ca scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5a2d552ffdbfd5a5aba47b2c182951ef78783569 power: supply: qcom_battmgr: Add lithium-polymer entry
d22bed6e85654d151ed5e4446f06e8036da22b58 scsi: mpt3sas: Correctly handle ATA device errors
1b3be78fa95a968e3595fcbc69ed1015f124564b scsi: mpi3mr: Correctly handle ATA device errors
c463bc0cc1b6efb6f594865cf46bce719ee8a563 pinctrl: stm32: Manage irq affinity settings
0a4d4948a1bd8badc961ebd62159ea0c41b8f2c6 media: tc358743: Check I2C succeeded during probe
069a29a12746e75a702859db4ce60920eabfcca2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6e6170d6eff3722316eff099f188e192f86401ca media: tc358743: Increase FIFO trigger level to 374
68cbea186019a29daa890e2811e83d4ddc9ca0de media: usb: hdpvr: disable zero-length read messages
5c6ffb6173f74a927e75ad57d64cea50fd6e8a38 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
97dd2308cc1cc8852acbaeac0c85fe4c1b93b73d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4b2795f533b57bc4c6b8826ee333dbc4566edf22 media: uvcvideo: Fix bandwidth issue for Alcor camera
8280dc833d6c5c1d2580e6df8a5856bc07338ede crypto: octeontx2 - add timeout for load_fvc completion poll
f80bd720abc19d2ec20707a4e6e7adddad4db0ec soundwire: amd: serialize amd manager resume sequence during pm_prepare
d0e3f3401c345a7c0e6d86c4ad9574f31c08f554 soundwire: Move handle_nested_irq outside of sdw_dev_lock
567dffdc489db8858b459007049a8b6b10526b6b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2fe9fd94bb02a96684be7985074bb203825178d1 module: Prevent silent truncation of module name in delete_module(2)
a26d6e58498af4b1d6216b25fb30f38d6b66d984 i3c: add missing include to internal header
e89f8fe4f7553457ba57fd090484e7814687cb8b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ce1025ce81243335862448c27515888319e96f0d apparmor: shift ouid when mediating hard links in userns
d7a5bb52ed52521ff16cba5485ce8a123ebaacf9 i3c: don't fail if GETHDRCAP is unsupported
9fe03681bd5927deb3213c72a6bffb448b7c3549 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3e1c6744c7402d0f8c4c57d0fa3810acb5ed31e0 dm-mpath: don't print the "loaded" message if registering fails
a1178fe68fcd8d21aa4c9fe9cac42a0d10d2f9cb dm-table: fix checking for rq stackable devices
48beaebbd9cc9a8bd2c4eddd2156570fce922c8c apparmor: use the condition in AA_BUG_FMT even with debug disabled
d8095c2d8b4dc720a693eb4883037ac56f7d1be2 i2c: Force DLL0945 touchpad i2c freq to 100khz
39a6618ec444f5ab4caed51e66ae0b8fee3bde42 exfat: add cluster chain loop check for dir
497fd079c2642d064921c182e9bac8bcd4bd531a f2fs: check the generic conditions first
24ead09af50c725202ac2eb62472398113002973 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fece5f89763439f5148d064f1101875e1b66e829 vfio/type1: conditional rescheduling while pinning
796966b9fa7293588e05a9981b208fa37e28f88a kconfig: nconf: Ensure null termination where strncpy is used
42b2dce2540a2dcabb4d2e79da569296739655b1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3d466f9018978f38764e2861ace75db1c7935ce scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bc336a3716d6a8dfc139974a2e54ba062a8fc2be scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b6200153e6b7d1b7cd8c1d15697c3fdb8a82e0a2 vfio/mlx5: fix possible overflow in tracking max message size
409ff6e2293da60cbe01e54ba175842103d7324b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a316a9bf2f046719612cca5c926d02ff197e4e71 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3cfb19356245d91273a47c7c137dfe02f639ed91 kconfig: gconf: fix potential memory leak in renderer_edited()
41cc162b294a13b2af2f2ef4af0e5ee2c8aae952 kconfig: lxdialog: fix 'space' to (de)select options
e6afead8a50724e60eebd51aac99930ebf5b825d ipmi: Fix strcpy source and destination the same
dc05d6cf27e1d7ee27a0fd5e92a54c78b4297c15 net: phy: smsc: add proper reset flags for LAN8710A
4a4ff958eeef9bf6cfabb6f124f2d87f95e4bfce ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3731a806c0c80ea3a6b278481d3d61bcd2d5f8f3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c63bf6b095037c5f00f8bca1fb671dbd82ad10b0 pNFS: Fix stripe mapping in block/scsi layout
0125145e024e047ab7575150b281df4417944fd2 pNFS: Fix disk addr range check in block/scsi layout
207d2bb167b09071575952bd4da527e0937e96d6 pNFS: Handle RPC size limit for layoutcommits
11e82c78cbd02241ae9f76a2866872b9e98fdcbd pNFS: Fix uninited ptr deref in block/scsi layout
53d815463c07c3d0f12c10613acb42e250421a7a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
95a6328df3956a9bd70caaf5e8f7b4776abbc2d4 scsi: lpfc: Remove redundant assignment to avoid memory leak
35161fef4d0e4e2b0d6cc7e24fc21e124c45c202 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6b751086126ef9ffe78b952159a38f28847b3a6d drm/amdgpu: fix incorrect vm flags to map bo
932760fe033692898be161fce7881d3e6f32a5c7 cifs: reset iface weights when we cannot find a candidate
231bae986ffb55179da270441d66ffe906776a27 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
418027ce15702a387c95db9448c8015a7ea8dc50 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9a51af859f1b518764be7ee1dbca7dbbe6baf54c iommufd: Prevent ALIGN() overflow
0413daa2646ed093247ad13f58d8eb0aef1973e5 ext4: fix zombie groups in average fragment size lists
f3fb95ac71025383309bf66c7210c826de0a0d3e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2e5d013890a34332ea2cf7d23101a7db94b30479 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9565589947064e7f13fda4c7f06c1ed8605b7f2e misc: rtsx: usb: Ensure mmc child device is active when card is present
84cd24f19b43b8db2c27571b7749e6ceee6680e8 usb: typec: ucsi: Update power_supply on power role change
6ca900e561f479617c8130bc9b1baee487bf5dca comedi: fix race between polling and detaching
942e4e7a8fdd657793569a696c2243b6e56a0910 thunderbolt: Fix copy+paste error in match_service_id()
22cf23582636ab714c7f255c26e124dac4ba0b6d cdc-acm: fix race between initial clearing halt and open
2c0126005654b4c8869d4d597eedf7c11a7854f3 btrfs: zoned: use filesystem size not disk size for reclaim decision
308eb42251dbb4622acb9409c12c2bd1f4aa3f72 btrfs: abort transaction during log replay if walk_log_tree() failed
c20075636c69cc2d1eff0d95a3d0d31f4699b330 btrfs: zoned: do not remove unwritten non-data block group
00bcfd9568335b3ed35c60a738c61df3e6734251 btrfs: clear dirty status from extent buffer on error at insert_new_root()
ad67d699c37f22328f30dedb36ebd8dd0719c231 btrfs: fix log tree replay failure due to file with 0 links and extents
20b875f699638fbc47e28454adf2f30885acad27 btrfs: zoned: do not select metadata BG as finish target
74b994a2916d1c0a2ea73a5dc6ce570438365db5 btrfs: do not allow relocation of partially dropped subvolumes
a62d5f19089c0e577edac81d73586096bd6b90e0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4d79a99313bf7da948ea3bcb8e2ccde8dc1ed2a8 hv_netvsc: Fix panic during namespace deletion with VF
815d4437a33042a350c634ae2ee94632778ecb1a parisc: Makefile: fix a typo in palo.conf
99aee64e2bc7640ecb9fb9fef7a7bc44e986303b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
673a8f75ca63c39eddb74ddeed01a01b3a168a70 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0074df2e20593496b28a6ee9f211c32086a27b7f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5d62651c98d0a6a17120b496fa1ac38240a46813 media: venus: Fix OOB read due to missing payload bound check
625d6e46f3cdca858de160805cda5d318f92524b media: uvcvideo: Do not mark valid metadata as invalid
2a00ba425e4c27f28f1c129a66750ae872086752 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6e2cc46a05ccdda5617922eef1bc4b277b6ddc70 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4690fd7c43c465295053a02ff5c15d2798cc86d7 HID: magicmouse: avoid setting up battery timer when not needed
c84b44b7dd6e56eebc2764dd074987e806cdd8e1 HID: apple: avoid setting up battery timer for devices without battery
2c5f1236c3e6dd99ba1a83f1fbfebb5a2b0e46c1 md: fix create on open mddev lifetime regression
4f409edab7c6085d4a5c3bdc2b1405ba0e317c85 rcu: Fix racy re-initialization of irq_work causing hangs
816ea08ec11ba9e2ea7023322d930625a5427793 Linux 6.6.103-rc1

--===============9073449705213803138==--
