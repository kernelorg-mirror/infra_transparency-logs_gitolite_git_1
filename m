Content-Type: multipart/mixed; boundary="===============8940466791998276708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:29:32 -0000
Message-Id: <175501977250.161534.3148054598297240667@gitolite.kernel.org>

--===============8940466791998276708==
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
    old: 374751600727f62208fa85ac181a6cbd2ac3e924
    new: 7ec7f0298ca2b610c71e74b76d032616fe2cbaf5
    log: revlist-374751600727-7ec7f0298ca2.txt

--===============8940466791998276708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755019806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755019759-9e1c990d83bc56f348ee9b52dd22ed165e40c335

374751600727f62208fa85ac181a6cbd2ac3e924 7ec7f0298ca2b610c71e74b76d032616fe2cbaf5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibeh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E4MP/jg+qyVAplWGpPpQkfxA
HR7LozbZDySz2dixuFHVZcgNpBRxtFA35TBbZoNsdDo2M9hrB1Lsx5iChZStp86u
bhCFLWc8dw11fTaOKjLWKl/WqKzF8uuzrOln03LL/MjE1o17/D2g3swm9d0AN6Up
WBFGUT2gX4tMZTdJ4D/3oZHQRwqiFysqxZq21he9aQS7iuaM/HZaPjuDU8kvcHoK
QSjV9xYzjXYqI+GOAu/TCsrCq2ZACGAgqU9WtaMUrN+7dNx3rFemYUvJpwWFFIvt
GgzW03n262JWWvC9b4PjOaccDB9syd9JDct9O76JNjtgenulSpTJujFTHY8/1Tfb
a0z3/ZAf+GAPIKqdPFuQTyEzrJ4Jea4ac1UsJX7B9e/c0QMeWMNEz/hSQNt4Prfo
VESEWaKV1X0+L6eAUjlAYWn0CClv4XxT/e1SlYlUI35NIo1nWB2ERBtZXo76i3x+
NO49YUZqI0AsJ49DLmN1fCapFNLqqcvQPjfa5aPqu+A/BPnRMlzZz8SKPobp+9Ml
Shrk4P6wwG4Oy6dIoPoJxKClV/CGKD9Um05O9tcTiBFukQafRcdYyTEuzvj6grGp
S4cf4apu/XzXqJ0WkeiKoAPiAa7Z/hHrgBwVbqSwzOkww91SX2gyqPeEE/i4Quil
KXIofB3ZrNfyHibW7RblBIBQ
=IBbx
-----END PGP SIGNATURE-----

--===============8940466791998276708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374751600727-7ec7f0298ca2.txt

69d8a6a3fd1055ea7c109c1fa7829a5e800797af ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c8260bb12bf43bf3ca185f2c2774722e3a2927ea ethernet: intel: fix building with large NR_CPUS
fac911e7c97ad8a87a231d52d2fe833b8634f4f2 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
c98cfe83a0671e629c63867a42d620d0069af416 ASoC: Intel: fix SND_SOC_SOF dependencies
e603fbd6a0ea2fec1defd6ec9f0ab7b5c7d6e173 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
01f146a23b6c31ef925352aa184676cf7dffd79d audit,module: restore audit logging in load failure case
a3be18acd91113807a3afeccf46db567ba565262 fs_context: fix parameter name in infofc() macro
77d94f9e7cb027b4c005fbbd638e3381719662ee fs/ntfs3: cancle set bad inode after removing name fails
541b8dfeb43161ba35a787c1005e1d2d7d970c7a ublk: use vmalloc for ublk_device's __queues
3bbc614387bf2bba673d516dd961ef67da4a1cf2 hfsplus: make splice write available again
f5ffc1b9c0ba5e300a0d50355262f379fbc1c087 hfs: make splice write available again
65e8dd8c2a1d6ffb4ccbedf14d6663b3d262ed6c hfsplus: remove mutex_lock check in hfsplus_free_extents
e3944d0358a2c50697f3c47fb7353cb198addaa6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
370a63a3a137e58efe222637e07f0bcc013c8793 gfs2: No more self recovery
a694eaa3da8a1703ade223e2166960d9565d4c36 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a79687d8075bfa10dc1cd067ba8f8d62f42ab292 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5dbec40ffc468b97ba4e1eaf11df9f32b8fd44d7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ce3bc1f52dbceac7f9935dcc494925756d29d7d5 selftests: Fix errno checking in syscall_user_dispatch test
7e6deffb97e0c18b4f78ed5f6daf22717f7cfd15 soc: qcom: QMI encoding/decoding for big endian
b67c294c2f9ddd62506f2ace2fdbe7ef906c3600 arm64: dts: qcom: sdm845: Expand IMEM region
051bafc96fb706e75a86a7d001d32f7d24cd083a arm64: dts: qcom: sc7180: Expand IMEM region
a062ce0b404ff4ccfd41018aa1177af842259871 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e31eedddf8751e78a138cb8dfbab804bf58b7e93 ARM: dts: vfxxx: Correctly use two tuples for timer address
684241558442aac56293d04608185a8fd9ce4e77 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5e23fbecdd6651514b88484bee9c7c32faebb6d4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e16ad4742eab5dc69731f8d94d17f04f2f7c3e39 spi: stm32: Check for cfg availability in stm32_spi_probe
1d8473dfc1b1e6e0df54c5085d2af9724ee8c750 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
be48c8d17cbb1c91b78021df1d26506e63f7069e vmci: Prevent the dispatching of uninitialized payloads
1da3f13d021141f6f6138235bd7d3b25056fe635 pps: fix poll support
c4aa891ce1493fb2534b3687eb51ab3f8038a4d2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9c0a59b0067071a9a34c862f456ca88fc9fd0741 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
1b651314c510c6d2734032c215ebc967ef44c4ff usb: early: xhci-dbc: Fix early_ioremap leak
65d503732ea82f48431282eab8e347b8a2bdfc8e arm: dts: ti: omap: Fixup pinheader typo
05011a0497f1bc27e1246960bfaa0d2003febaeb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
5423d7b04fdda21760f1aa6855c62c4a8185ab14 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
35b924dbea865aab151cb240da461b507b43a5cf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
145f4e50313451a4d3ae43e105baa19d523fdffc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7d61b19787356f492ee7738892a32560d42fb670 PM / devfreq: Check governor before using governor->name
115d5484a1fd9c17c31d6a0e3155e4a630594df1 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a57ed427882f6a3f13ba2413e8fed1b2c343a6b6 cpufreq: Initialize cpufreq-based frequency-invariance later
b7a4f3c487d696a2f4aadc2612baf0db370f2003 cpufreq: Init policy->rwsem before it may be possibly used
016e229be22d164496262326d39cb1eae9abcd57 samples: mei: Fix building on musl libc
ba3a948f1c4e1019a87bee275bb99f09b488eb26 soc: qcom: pmic_glink: fix OF node leak
f8d4f5092d3c000183908a48f2963dbdbcc2d2fa interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
103878bc94faff7bbabe4a4ba5e558f348621525 interconnect: qcom: sc8180x: specify num_nodes
7f838f5dd567b9ac1bd950b8c76cf705f1e4855e staging: nvec: Fix incorrect null termination of battery manufacturer
a6d86708d2688100581c575bbe3ac45bf55fbfab selftests/tracing: Fix false failure of subsystem event test
d5b44f45265eba30d6394bafdfee0a80d2e6773c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
77e6fd6d02bf09fb8c651250b71a19eb6f0d1f02 bpf, sockmap: Fix psock incorrectly pointing to sk
204de637917e5a22fddcca1b555bc9df2b187a9c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
617554c9fed8494c527212873b8751be788032e7 selftests/bpf: fix signedness bug in redir_partial()
6625e3859a0bf6b07f7c518040bd113be6a42043 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b5fccf5d24b1b690eae1029f522be1c49853552f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d32f02bbc2fab8d153eb0cf7a8c3052034cb519e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
06752f6023e74e8d206b37a4c77d4445ce7cb4c5 caif: reduce stack size, again
b4fb693f17deb9cd556c74727068dfbbbc2b34fd wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0ba05026982ac2d049266a253a392246253c4bf2 wifi: rtl818x: Kill URBs before clearing tx status queue
7ff0c8c98d9d6bb845dd4ad89b7185d8d798f8cf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6a582f2618587487c8cd5e1789c88c0a787f92e0 iwlwifi: Add missing check for alloc_ordered_workqueue
c3c67d74b3a521f7da99106c7b11bc2ad5bc10a9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
491b601c4e44836df472c1088242b9c82d278307 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e16fd780a76d06ba98716ec24564b91983ab4ada net/mlx5: Check device memory pointer before usage
c215c6016b57214ea0700ee07eea0ce1e05e6fce net: dst: annotate data-races around dst->input
5dc25a35f78f42f778e39c5e5c56f19cadc3b822 net: dst: annotate data-races around dst->output
5ad2614f8b429615b78fc1ac15caafcada596b1a kselftest/arm64: Fix check for setting new VLs in sve-ptrace
c17b77a5b4f04175d1923cd6f9f213f36fb8b9a9 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
62e0701bcd49277e84db716ff489177f02b67d45 m68k: Don't unregister boot console needlessly
e9e00b64c3292855885efc1f49d657c1427aaede drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
33ac317faec2a14851071d8daeb9dabad8d2f3f5 sched/psi: Optimize psi_group_change() cpu_clock() usage
a5bd594c8b123465f27c17a4ef2b99f8eb262b2c fbcon: Fix outdated registered_fb reference in comment
cf7cff2049fe2dfacf1eafd0c707082ba2ec58eb netfilter: nf_tables: Drop dead code from fill_*_info routines
74473db1b0e17ca63e7d620b26c04447e4540f72 netfilter: nf_tables: adjust lockdep assertions handling
cdece1b7e32ee975ccf3522006ad76b56cefce9d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0bc107cdab25ca24fe87b012628eede834e6cf29 um: rtc: Avoid shadowing err in uml_rtc_start()
edcbadbb5453be5d88cd79045fbab548c0323133 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
27fefcb979296215e2973de93eb7907031afd537 net_sched: act_ctinfo: use atomic64_t for three counters
c7b3bf24759233f52d72a691f2c0768df53c9810 xen/gntdev: remove struct gntdev_copy_batch from stack
e2f27389f5afb42a6e02ce3a34bf21f3490efec0 tcp: call tcp_measure_rcv_mss() for ooo packets
e9572d238fed7a2c0247c94c766f79ffdd61b0d8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c838dd16335ffc6b1b3333e2b0a3bccdfa833e58 mwl8k: Add missing check after DMA map
a3db7958d4b2d3dd4ad26ef9cd688697b6c7013f iommu/amd: Fix geometry.aperture_end for V2 tables
24a3f5a0ef95e130683ad66e43603aa52f243a8c wifi: mac80211: reject TDLS operations when station is not associated
5b2d2aa272b3ee4f6eeefab2411631cfee530cba wifi: plfxlc: Fix error handling in usb driver probe
07f8bc8a350b4e72b6c6e4a8d08bc1960426c129 wifi: mac80211: Do not schedule stopped TXQs
bf8918c7ba7eddb54e492e69001fb715210242d8 wifi: mac80211: Don't call fq_flow_idx() for management frames
8a7f7fd70b704897936512dec05833600b9e6b51 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7d7294dbcd1bf1c3153640b9e6dd2492f4506332 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7602e0d9f20d0742ec1804e6b8c2ca26b36820d6 wifi: ath12k: fix endianness handling while accessing wmi service bit
b24f54c1cafcefbfc17d9571d862485fc18a2543 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
41282ac1611c8476de54689fc06175848b5f469a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
ecd1346cf5b6ba09f6dfda063680966055f1731a kcsan: test: Initialize dummy variable
de3b65e9ffaa2c580ac0d5b1f845f47b170b3ca8 Bluetooth: hci_event: Mask data status from LE ext adv reports
8faa3d179795feaff76bf41fbee3fdfe5aa4d9fb bpf: Disable migration in nf_hook_run_bpf().
3c96e332b2915bf7c47fc19c23455bd3b5876fff tools/rv: Do not skip idle in trace
ef48605005f6801a461b60d2070c9ca77925e69e can: peak_usb: fix USB FD devices potential malfunction
526658eaa9732a6c07fbb3e417b8a5c19578bbd2 can: kvaser_pciefd: Store device channel index
cc2028d8e3f5112514a69d432e3ea63a41ae252e can: kvaser_usb: Assign netdev.dev_port based on device channel index
952f65530f6102f50f77a9810a40347db98e3061 netfilter: xt_nfacct: don't assume acct name is null-terminated
e1d0d37b0afc89676cbdcd896934691678776a17 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
f3f17be95c133942f5b4c2abe123db5e3f118017 net/mlx5e: Remove skb secpath if xfrm state is not found
93b6b1849a19a4c547c2049bcd1b20fc71cd29f4 selftests: rtnetlink.sh: remove esp4_offload after test
d9ee16322905b9d1f191741d7b24f29ac31d5339 vrf: Drop existing dst reference in vrf_ip6_input_dst
47f113555ef31ad2ccccced65c80cda37da0c0b2 ipv6: prevent infinite loop in rt6_nlmsg_size()
babdd8b91ab0019862b3925254e2332e55688b9e ipv6: fix possible infinite loop in fib6_info_uses_dev()
cf31bd7462b7c1c91620c3a0758ae1f078cf0034 ipv6: annotate data-races around rt->fib6_nsiblings
0618153e94c56e23f8c926ab4515b42d4d80b749 bpf/preload: Don't select USERMODE_DRIVER
d415c75f25ab2367f4e82b43620ebffa6f61be81 PCI: rockchip-host: Fix "Unexpected Completion" log message
63a469c25102b90c4c6f982677cadf068c234bbb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e24aa29ea4282fe6f60271b2a912474ccb0770d1 crypto: qat - use unmanaged allocation for dc_data
4ec227bdbe0fb8871ec68f7c837aeceac247d20c crypto: marvell/cesa - Fix engine load inaccuracy
2f0ccd842cef3d75d8522da8a0ba05ee78ad8cdf mtd: fix possible integer overflow in erase_xfer()
585956a882e8d227c14c0904392377922c0c9906 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
445c133a0964910f6e0a0cf27b59d4ca1d1df921 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b945685243864464557066686a26352d179a6055 clk: xilinx: vcu: unregister pll_post only if registered correctly
2f558adaf9f7c6ff109427578723700892aabc55 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7d613a2cdb41abef8d580526087e3974b99463e4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4361586af228aa3e8ef7bf0b1829ecb91b70bc43 crypto: arm/aes-neonbs - work around gcc-15 warning
cea8fc27226604d520f428450b215cb21e20d570 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
728a3bda1c50c25ac3e32b8e7a8b0f883beaa387 pinctrl: sunxi: Fix memory leak on krealloc failure
f3a62276bd62b833a0d3bfc72cb602b37c675c21 fanotify: sanitize handle_type values when reporting fid
4a766ad73be49fa0e33fc27b1bae827c1dccb3f3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9fbb630e2be61bf206b9f12102b01c576a1f4f1c Fix dma_unmap_sg() nents value
7943856f81ca6841310efbc133a08b6ca43135ca perf tools: Fix use-after-free in help_unknown_cmd()
8e25d670c3c5fafae493db9c4070bb3179e3ed90 perf dso: Add missed dso__put to dso__load_kcore
6b3bf1ba1220ba7fe0da34519a9f4d616f78a932 perf sched: Free thread->priv using priv_destructor
390b5b9cc52dea5a107a0a88e262d9ecd3cb1ee1 perf sched: Fix memory leaks for evsel->priv in timehist
01e29808d5eb0279409d0bb7084e71f602c41d41 perf sched: Fix memory leaks in 'perf sched latency'
31b6cb6224b93adb67cc9b46bd5f1b36203a964f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2f4ae4416594c341bfbe1bd0c312255b9349b9b9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ca4c2fca8d3d6b6fca9b16adfebfc3560d2a41a2 RDMA/hns: Fix -Wframe-larger-than issue
41d7a01d3511212fb1ad934eab34d7e4ea2970aa kernel: trace: preemptirq_delay_test: use offstack cpu mask
e49a47209f7afd45f5203790308e187971663481 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5028baab8da6d959bffcfe7416a5aceec679da9c pinmux: fix race causing mux_owner NULL with active mux_usecount
edf467c52d0d2d64b0153d751790418af43a5146 perf tests bp_account: Fix leaked file descriptor
101570039a22b33b2cd74331c82c328f17266c2c clk: sunxi-ng: v3s: Fix de clock definition
e3938e2d277233dd3aeced001375b276a5e4ced0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
12c5ce767dfff2a4e6ae22bde6ccd9ee72d03241 scsi: elx: efct: Fix dma_unmap_sg() nents value
fd8c827a41cc926540429e3f627b3e0311a2dd33 scsi: mvsas: Fix dma_unmap_sg() nents value
02f3ba9cc354b1ca074e4c3a302ff541db9f1ead scsi: isci: Fix dma_unmap_sg() nents value
c272c7556527f557ed337c40b45537c9f0a3007c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0c6f36212b1441c41f50d38ffe30ced763d36325 hwrng: mtk - handle devm_pm_runtime_enable errors
9fdb1a0e12713099e2ab2b2319c13e6603732630 crypto: keembay - Fix dma_unmap_sg() nents value
65a49171503b6813c870f2ce6fa81ca273465898 crypto: img-hash - Fix dma_unmap_sg() nents value
cfb84856ad5b77407f4fac25f8a725993453db6e soundwire: stream: restore params when prepare ports fail
e936c32c7aa38f58e0589763650e8629ce53c375 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1438d8369477a3347c89de93e39eadbce006f28b fs/orangefs: Allow 2 more characters in do_c_string()
6c85fda49207e54efef8a79c1151f322a4cb9bd0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fb199cf11b6eced5c4c3a1ce4323f2e5993aba3b dmaengine: nbpfaxi: Add missing check after DMA map
568aae53f8df718ace64bbc49323dbf0daed85f1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b95d650a1735fcda507290dd190c0ea11b3c1206 sh: Do not use hyphen in exported variable name
5f78d040a7492ffec7006d2cd619a31c08ff4fc6 perf tools: Remove libtraceevent in .gitignore
03ef009e54b5e4158113a4211012aea1c17e39e9 crypto: qat - fix DMA direction for compression on GEN2 devices
63ccb01938711ef26774f9b79cbcab5d6c7b7578 crypto: qat - fix seq_file position update in adf_ring_next()
0e691a04dbb31c20c488b7c3ab2cdcbf55968aad fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
96748cb6ac845a79f2a66caed4fe96d1148f02fd jfs: fix metapage reference count leak in dbAllocCtl
6e53c9f3b5f3f7689a6def67691d64a637a50c14 mtd: rawnand: atmel: Fix dma_mapping_error() address
905bdb7e6d1f4f47347d5d5e37f07c6fabd6f51b mtd: rawnand: rockchip: Add missing check after DMA map
ad0caad0617d9a48b72f78c90edfec1b0b839115 mtd: rawnand: atmel: set pmecc data setup time
68e073b93e44603afb6266fa6f76af8beb1b28de vhost-scsi: Fix log flooding with target does not exist errors
1b6f07d2de6124c596bc176f816211b94ebd2da7 bpf: Check flow_dissector ctx accesses are aligned
bdc6e5712d0eb40a4a161ff1d967a48386e8d15d bpf: Check netfilter ctx accesses are aligned
d97d7ec52f8a37229a36246dcf98ff815323fc3c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2eefba58ea24261bfb15553cab68589df6f482b7 apparmor: fix loop detection used in conflicting attachment resolution
95a42a01d1a7589c8e9f1c70cd5e2939a2d65a90 module: Restore the moduleparam prefix length check
9fc211eb3bfb85e1cf5ea5a1dc188a709b87d494 ucount: fix atomic_long_inc_below() argument type
cf0a7796c55290f914f2eca5ca99a35b8adb0186 rtc: ds1307: fix incorrect maximum clock rate handling
de4790a9f5ba3a098a4f448de4ffdcebf0dd9a6b rtc: hym8563: fix incorrect maximum clock rate handling
aeddd847512a5d89cb9e25de4bb33b72c985c20f rtc: nct3018y: fix incorrect maximum clock rate handling
950d3a2a0d2ebbbb4c3eb9f8f7907cfcad7a5367 rtc: pcf85063: fix incorrect maximum clock rate handling
dac79fa94322045366cd5d5db0913e9f9265ee7c rtc: pcf8563: fix incorrect maximum clock rate handling
846b318d71a00fd2419a21f9f664a3bfc2263894 rtc: rv3028: fix incorrect maximum clock rate handling
588a85f0c9b67861b4b8c40e16c617e9506edc55 f2fs: fix KMSAN uninit-value in extent_info usage
6b2d8dfd8a9a872c329bb16bd4141b075edcf903 f2fs: doc: fix wrong quota mount option description
e6f0a154bd22b71ba68a9171719850c5db599c99 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a8f4720e3adc32e5dccd80f6a4a536c3790dfa55 f2fs: fix to avoid panic in f2fs_evict_inode
60dfd2177a9641feb4a20aab37c0dd75f67155eb f2fs: fix to avoid out-of-boundary access in devs.path
4097a212ce2466155813f68bc71df06058edf14b f2fs: vm_unmap_ram() may be called from an invalid context
a8ad948449ee9d7acef402f6ceacd7c9f846301c f2fs: fix to update upper_p in __get_secs_required() correctly
04ebe4a14d84be1e5d81876d33772987ef1aebb6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
a9c88faac9438ce061d5e10a6abb1d984ea8bf2a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
748493417369c1d713a825950c467b996c0def97 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b80db6df3bf52457f5d750db556d7d676c7f3fbc vfio: Prevent open_count decrement to negative
88762def5a23a4c829f2214dca658af84489a41e vfio/pds: Fix missing detach_ioas op
f30fe41e1c752842069147fe92e839d65b967bb7 vfio/pci: Separate SR-IOV VF dev_set
534f7642eb599b673ce8499421d95808ef89a411 scsi: mpt3sas: Fix a fw_event memory leak
2b4005f209b682bb3d4f56f10645a9a019f15352 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f8f4e8ab67debf5c1823b0225e8b8d7f9e117d9e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1ed41322400e5f25ef1cf66bd61a6164fbcfe197 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d96fda6556396314856e9e24df0994386882a7d3 kconfig: qconf: fix ConfigList::updateListAllforAll()
5077c3d8fa4c062ce9ae21e5c65ea2cdefc6e5df sched/psi: Fix psi_seq initialization
2b237c4bbf93a6d6344c39a99867566e53a87503 PCI: pnv_php: Clean up allocated IRQs on unplug
907cb89cf40a5e649c79523c48d67da16a2be934 PCI: pnv_php: Work around switches with broken presence detection
f1d504b5ad8c83bbda00d04d282b3ff7f207180c powerpc/eeh: Export eeh_unfreeze_pe()
ffd2bef430553b522574d34f01c92a2a9f4753e1 powerpc/eeh: Make EEH driver device hotplug safe
abe18f80884c0e9639c7300972bee4f7a4b0a488 PCI: pnv_php: Fix surprise plug detection and recovery
8f9f568df96e3773d2adc417872c21b7a6894e94 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ee21c9821277f346b648028a8a32b94848b3e39a sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
0ced66c181eff03fe5c6c3465447df18188ae4ab NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
a3a34e0affd6cd3d13d95b8b45446a6a2f32dc56 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c8bcc7809c373e9b30d348f78efe57dc429a5caf NFSv4.2: another fix for listxattr
c8df6e9e3acd8a8c09a5c7e400ffa20e2142b465 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4c9b94a0096ca0c6bc7bd82a76c6537562677553 md/md-cluster: handle REMOVE message earlier
324639b7f876554d2b4b19c42dfdd9f78a87c375 netpoll: prevent hanging NAPI when netcons gets enabled
69c6baef84bc37a38914256dd69fef205b12e5c2 phy: mscc: Fix parsing of unicast frames
76ec7a3920568a9c41693e14f24a1eab3c126551 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
bff6547cb78c967a315003440b6f519a340d01a8 pptp: ensure minimal skb length in pptp_xmit()
a580001ffdb61bc3af955d45ee0a243eabc70396 netlink: specs: ethtool: fix module EEPROM input/output arguments
f6285a23a7d6115bdbcdf091d273323dbc9e5453 net/mlx5: Correctly set gso_segs when LRO is used
4cf3f52e0b09b11f2c00ac1ab4b95b94feef3801 ipv6: reject malicious packets in ipv6_gso_segment()
93d0b1493506755baad0e872540db1fb5bf52a72 net: drop UFO packets in udp_rcv_segment()
3647e0b68207c921dc89903e42d9aec27793d127 net/sched: taprio: enforce minimum value for picos_per_byte
7697a4c1957ae551557be6dcce7201a0cac980de sunrpc: fix client side handling of tls alerts
51c28d901b54d5d5b31242e2a3eeb047f640a430 benet: fix BUG when creating VFs
8936c484d96df5ca7824f1f644697ef27e5bb097 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c1e8eeee15d36b13eda3c5153e17f6454d5857aa irqchip: Build IMX_MU_MSI only on ARM
178f1e39e616bbebf0112106dc435bd26681b03e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
691d85bc90336a0db83de279ad81cc6372893955 smb: server: remove separate empty_recvmsg_queue
f810e3f8b0232c5eca7cbfde5381d38d8c8f2cbe smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c1368a78ccb457677f3dd39ca3b7a4e465beeef0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a7cd137637bf540528bade9f6dc2e1e75c71ed1e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3f96d5effbd31f19bc688619ea2e78762d5792b0 smb: client: Use min() macro
94d0071b8e08e7f4e0858555772e676c5868ce1e smb: client: Correct typos in multiple comments across various files
91610c432469efe993b3ffbc509f54fcce34c993 smb: smbdirect: add smbdirect_socket.h
3e419adb14d38d172f2959506c7be4942a61a861 smb: client: make use of common smbdirect_socket
eb4930cdcd03a599020a604ee01087d1fb1da1a0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
89c71a187872140caf809ccaf150648714744a69 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
53e74e79396c491bedd6157948d3370065a39de4 smb: client: let recv_done() cleanup before notifying the callers.
4f820baa858e6d2add77d696976b39950ea4ab70 pptp: fix pptp_xmit() error path
bf7e751d715e288560f2fe2f2a7827058b59f039 smb: client: return an error if rdma_connect does not return within 5 seconds
e7a516cb9846a7efa5cca05d09dbd09ca9cc519e sunrpc: fix handling of server side tls alerts
9c778dd110776a4ff2fca4d72be594517fd15334 perf/core: Don't leak AUX buffer refcount on allocation failure
829c04deedea21f5d0ce5e26a74e1fc1777c1f82 perf/core: Exit early on perf_mmap() fail
709eb6c8490f0b1a8148dcf86463cd25c2e270f8 perf/core: Prevent VMA split of buffer mappings
a2379ef48e30758faee2adde249070b2df76817b selftests/perf_events: Add a mmap() correctness test
35f0b636866c2adc34857f276457c6125c71e9b1 net/packet: fix a race in packet_set_ring() and packet_notifier()
e235cf0ade062ca9abc744bcc3222e3f70e55fb9 vsock: Do not allow binding to VMADDR_PORT_ANY
9df2f828369cded6043bdf76336e19b76d1e9f89 ksmbd: fix null pointer dereference error in generate_encryptionkey
91a4a0a9b1d791d3a5d4de42b39a044b1bca1ebc ksmbd: fix Preauh_HashValue race condition
c432943039e8978fa2d1baf12110214ef5fcafd7 ksmbd: fix corrupted mtime and ctime in smb2_open
6ff3c57fe4d94ad360e7289f0a00ec748e3134d0 ksmbd: limit repeated connections from clients with the same IP
0526f179601c40cb85da4f6c7e26c2a57b1cda80 smb: server: Fix extension string in ksmbd_extract_shortname()
7fd5d3f69c3f0177530378450f247dc38d102515 USB: serial: option: add Foxconn T99W709
caa68638f169b2f754a63b81b470e050d3bd4197 i2c: stm32f7: Use devm_clk_get_enabled()
864cfcf8a800ea491d690a6cc37f574391a80d07 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
4c4f6867d5b9be51ae119b1511da22e217e99afb i2c: stm32f7: perform most of irq job in threaded handler
da589512e12026ada1a23cc23362802c4a7f4892 i2c: stm32f7: simplify status messages in case of errors
fc16bf537bfd31e3a16877715a7a40c19aed0a95 i2c: stm32f7: unmap DMA mapped buffer
9bea4ccd5743f64947f69f8ec36c7b97da6f6dfe sched/core: Remove ifdeffery for saved_state
bd557eed0585de6701316c48d1c1f412417917cd freezer,sched: Use saved_state to reduce some spurious wakeups
ace7b72fe5171985b15fa0a8a8822d5fa5532405 freezer,sched: Do not restore saved_state of a thawed task
b356fa99f10c6ad32dc1a8b7103994d6b707433c freezer,sched: Clean saved_state when restoring it during thaw
2aae0fcf412e21c87d694a48fb141cbc67ea1245 sched,freezer: Remove unnecessary warning in __thaw_task
e82780aad4d68b28da43fb75aa531c4c92b0ab1e Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
eac5744e436d75f43c87fb3147b1aa65a96c831d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8a1c7b4830d4ef4b6d230a053680ace2830fc435 net: usbnet: Fix the wrong netif_carrier_on() call
04d2d919afc8c879c210bfce0c2e5f7fdfa55eb5 x86/sev: Evict cache lines during SNP memory validation
8f067fa87e15f0f65c8645858d457ea42c5c73cb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
33814ce8c797bc9ba1815da675ee2c67188e04ca ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e739355a46817ccba81daf9c7d0935031c474389 x86/fpu: Delay instruction pointer fixup until after warning
85aabfba834889ea4befbef3bf34a85c1e988feb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1d5ee31a1e66f53755299b5d07177cf95e1e70dd mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d9a3ec951c2c6b9a7eae03a60f391bbe89381b06 usb: gadget : fix use-after-free in composite_dev_cleanup()
7ec7f0298ca2b610c71e74b76d032616fe2cbaf5 Linux 6.6.102-rc1

--===============8940466791998276708==--
