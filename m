Content-Type: multipart/mixed; boundary="===============8097570776268281059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:41:34 -0000
Message-Id: <175501689446.111475.15183852409603326876@gitolite.kernel.org>

--===============8097570776268281059==
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
    old: b90942b8e335c64d07b2ec815dc3104f630b7bf8
    new: 483474a384f750cb5cdb4a4386755cca94cd0819
    log: revlist-b90942b8e335-483474a384f7.txt

--===============8097570776268281059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755016934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755016887-fa6399cd937316c476dba46a87541ae3adc1cbb2

b90942b8e335c64d07b2ec815dc3104f630b7bf8 483474a384f750cb5cdb4a4386755cca94cd0819 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibbuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/j0P/A6ynFo2gH1LxPZCcrU2
qukCnZSWJXX2suBJIXbkM8FW5/YOV8nuiXV++2q7YlzHlesWOvoyOb+15XklPrUJ
UACBOBiAkPDSJS52STZ8YMxvcoYEdbKVqXCIX96+PZ9SAkFOLG8oagdYigjBfxvL
RBn4AycgrjvGUhwjKkZvrU/yRJX83BY+2e7LXoADibqgacrrW5/MVBVIgQC/MKs/
q4JDqhhLFSQC5IGwlUYIX88FCug8NTEqCb9Q3LFaLggz4ZAQPv0D/Ltz80dnNWLq
RE4MCAPQpyMzg3M8gQNuaHLp1lGij88egzzDptMCYb9Y39HZUOk7V7on57Zwphz0
nPhUwcRCw2+QbhR9R+55DoCbmes/xnjpsnOXF6Vr7OU3d/vqu2f9qCG0W+zI5iim
THcUGAv30WUmKzFvyYMKS4GjQv8lcI8wQb5DK7a88tV9LRIsPRscP9ewaRbeAXTU
YRBNwSLp50GJsWQ0OoVwIdvoQ0In8qpRERyb0rSZCDmWAFH8TWgsQnadWtiBEZ9h
m3aeRjVfnrD2LGiO/Xjww3egvBzqMpvKAGuPajdKhUa68n7JmT1kxgDvadrHlHpd
ZoPB/WAVNY4iIdpXQZTNCpPX6vOIc25krdL7xRbShyQXyR5nr8K8uYBweVPfv/jx
wz2EPx5ZH2XY9l0FzcOobvU7
=xQjU
-----END PGP SIGNATURE-----

--===============8097570776268281059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90942b8e335-483474a384f7.txt

9318335b47dd8d6de60fed8e621833407a420074 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e319629a3b45d38419fd48c894879bb40bfdeea3 ethernet: intel: fix building with large NR_CPUS
15f07e2777f6da2a8c6bbd72627c48cddb364314 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d19b70a1c16d6d4874ec930a9d57b1811c7b4011 ASoC: Intel: fix SND_SOC_SOF dependencies
7a03477c0f28e37462b27d6c337262fea952df4b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
602946c6417f218bcb03c60727237b001eb8cebd audit,module: restore audit logging in load failure case
f39275721e4cd53ed62f3c8f87815659e3e742eb fs_context: fix parameter name in infofc() macro
8d0ee33f7ade4cd6fc3130a6ce78655229b6da54 fs/ntfs3: cancle set bad inode after removing name fails
5c54753902e1fbd7e3203dffa7d6ed5e3f194b80 ublk: use vmalloc for ublk_device's __queues
937699fc021d7d6544a16e5526588074459f232e hfsplus: make splice write available again
c2411bc42ed3113fd18aa874d88765caf208fc98 hfs: make splice write available again
cf8a8add3972374045d941b2c77991b4b9649d1a hfsplus: remove mutex_lock check in hfsplus_free_extents
5f50b6f0682f4da6ba525cac8283bd64dc5842c9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
51655d0afeeeeffd0725e8456f4f320204693c4e gfs2: No more self recovery
51169bb07c286731a4db2c4ede875a70dfb4e07d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8a8d29d33d67a184ac741078757868955d6921b6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fc703c681fb49a2bd172c9c76cd8dee4ca90a5ff ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6b15866a6fa2e466cc00957eaba4211f430f19ee selftests: Fix errno checking in syscall_user_dispatch test
dbeef74f95e0448b455baf677e3ebcc3d257a035 soc: qcom: QMI encoding/decoding for big endian
26dfc1daefc23bfc0110e7583603c11834a7411e arm64: dts: qcom: sdm845: Expand IMEM region
74e2119aab74ea1e817ff85933a10a1bffd72ca5 arm64: dts: qcom: sc7180: Expand IMEM region
c4056571cbf9c33f9170fc1963ea8eab2549784a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
db2befa7e5daa667ab1332b66e652756325c77f0 ARM: dts: vfxxx: Correctly use two tuples for timer address
8a72cd1d8f53f7cb276e53deb775621a56198acd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c9d410e60bae907e9459194b58b705bbba0c0ad8 usb: misc: apple-mfi-fastcharge: Make power supply names unique
04ca180523e3650f9eb20f6e36f86580b7e23171 spi: stm32: Check for cfg availability in stm32_spi_probe
f9a41c6ac657ff40287efc967a99be232b608ef7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f1f2d567288d236e5de3fb59b63a7ded1fecac33 vmci: Prevent the dispatching of uninitialized payloads
504e96ac2460adb499034ccca5c4c2b50d17d457 pps: fix poll support
d400ed304a6470d6bb5a6e1f3db16269fa551c46 Revert "vmci: Prevent the dispatching of uninitialized payloads"
fb1d7cd61b8dd34bcdf2de19efa64b2ce998646f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5b9bfa05d4edc2c9c4feab9aa8f8d95e1d3ef930 usb: early: xhci-dbc: Fix early_ioremap leak
c1490e96e3c85ddbc077f8569cc21fc9a4b34155 arm: dts: ti: omap: Fixup pinheader typo
53ae4d37775b093797e2a37261bf1303521ba9a2 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
17160306db788551c85b2141fec8e0a5c5f8b642 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3c4f14fb6a6d714f20e9efcd565e27569f7e0c14 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e3f9fdc9daec6605f4c35be1bbcc8baf3670d7d5 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e9df219e7d7b20f5203c0ca1457ab1a0a0522ff2 PM / devfreq: Check governor before using governor->name
90df63abed8edd4d814a38ed08bc233bde7f0414 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e62d485c0241a34c35635f55daf7d927467c5f1d cpufreq: Initialize cpufreq-based frequency-invariance later
a1e57c4c8cb86941ea3f100b3c30c7c4c646e88a cpufreq: Init policy->rwsem before it may be possibly used
e6551628e4d56aebc884a13505683fc659a07370 samples: mei: Fix building on musl libc
8c8c082c825d54394ffe8524a4bfd327fb979bb9 soc: qcom: pmic_glink: fix OF node leak
0c8676d4230c3df0cd74bd501683d2473a8acd3d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7607aeca59a800aa4c1adf21eb540d4c7242af06 interconnect: qcom: sc8180x: specify num_nodes
5593a5554fe05fbb38a4318231d81607b7e48f4b staging: nvec: Fix incorrect null termination of battery manufacturer
fbf15013b4ec4eb695210507a32646e04e59b6aa selftests/tracing: Fix false failure of subsystem event test
24f458b42f38ee60c77feab9f9286a3ce56713a6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ffff450fcaccf868401fe62d34e1ad468076a3d8 bpf, sockmap: Fix psock incorrectly pointing to sk
037cba30234139a01e2e9af05c374b318a0de11f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f6dd2194d67ea2fe38d86034e9a07627000a79c3 selftests/bpf: fix signedness bug in redir_partial()
cbb667be97ebfb54fa7fbf4b9addde938174b79b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
92f86cb8d6eda02346e4590b9203a56b64023a47 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
1e5c4c28f9f3d5f768d3cf1fce6905f51ac69df4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4181f84735c54092833398db2f93be022010e939 caif: reduce stack size, again
a7b79767705ff541b1801c8817439e78ce446e8c wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
074abcaa3343d2b6dab94fc801139fad03c2fd58 wifi: rtl818x: Kill URBs before clearing tx status queue
d601f4cbc5db6da9bd887cfab2ffd349cadc581e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ec8f8ff56c34d1314faa5d2fd666394304036506 iwlwifi: Add missing check for alloc_ordered_workqueue
bc02edda9a9b95cf3dd98b58d6432addc793f692 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7ca4307b694d1354ed5e2e43a35924855a380fc9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f4865ac46ea231b62707ba08d351e5b12904bc34 net/mlx5: Check device memory pointer before usage
1743d34bd4801c07760000b25e50102c24f9ef35 net: dst: annotate data-races around dst->input
83cbd9f563ba1ec226f4f620bef7d1122d9517fe net: dst: annotate data-races around dst->output
1f12e78fea54379c44d97855bf66cf2561f022f5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8ff3a0a99a5d44e2c16bd9351673272c1a5c7878 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a30dd7fd651aaf8961a8cd2f845b9332cf9eeb96 m68k: Don't unregister boot console needlessly
d9dfe409a3d466b04eda306b77a2a5970aed7da5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a7fdce01aff1f1ef90d89aa1a4437b98e35d0515 sched/psi: Optimize psi_group_change() cpu_clock() usage
05be09c994a5280e4040ac7c9205bf775dd3bb6e fbcon: Fix outdated registered_fb reference in comment
5c92db50cee238ab9095298a39a9eabbaa095588 netfilter: nf_tables: Drop dead code from fill_*_info routines
3d7c5848e208fc3210715f12337a9e4aaef0e98e netfilter: nf_tables: adjust lockdep assertions handling
cb2dae80abd42a94616ce4099328b400a7ce4f95 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2592b2e06b01378b95dcc117bfd5111a91edf478 um: rtc: Avoid shadowing err in uml_rtc_start()
37c0e067e46f3d8d3f432d1d8c2fac49667c4789 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a1babb8b9bbe588508cb9f007d0413dd5a305973 net_sched: act_ctinfo: use atomic64_t for three counters
129b8cc309579a50296e262e72682f496e012ee8 xen/gntdev: remove struct gntdev_copy_batch from stack
17c7f4d2c093a69dc157eece01bef8315fe7073d tcp: call tcp_measure_rcv_mss() for ooo packets
c97c0921dcc20114352dd6996e27d2202ab34603 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
46630382ea1ff556886e741a1555f6b9bdd08e2c mwl8k: Add missing check after DMA map
c805e81512ca14e40dc0ae7cf37ae54794f6cb83 iommu/amd: Fix geometry.aperture_end for V2 tables
0b0b6badc1f962d0bfcc8159e82be19af48c9362 wifi: mac80211: reject TDLS operations when station is not associated
489da0c6fe1793360b50b894f5f7ac201ecf13e3 wifi: plfxlc: Fix error handling in usb driver probe
5e2352dbf531fd04a67bb56285cc260a745ccbf5 wifi: mac80211: Do not schedule stopped TXQs
d075166653a3ebdf757fd06a128e3b2bfd5ead8a wifi: mac80211: Don't call fq_flow_idx() for management frames
e60922ccf30dbacb2af3530b03b986720935bd3a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a7ed2f5903865dcc37a94652e473a0b431591f03 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5b98828d9f741c98664e4419d2540cb8503168e8 wifi: ath12k: fix endianness handling while accessing wmi service bit
7152d0199bd29e6e9e4044c07c659afabe22f58e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ec3916f3a270a062f7a33c5f58ce810d3fbc9721 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
863a934a755ea0f13d610d483530cad21a114890 kcsan: test: Initialize dummy variable
3996f9dda47fb8608639e9905eb47d158448c8bc Bluetooth: hci_event: Mask data status from LE ext adv reports
827469f931a2e0c3f96621c98c6ef3e4151c25c4 bpf: Disable migration in nf_hook_run_bpf().
4c4b7b5c53438da6a7560dcb1a522d2c0c668d54 tools/rv: Do not skip idle in trace
547920666c2c72b8c4210ea4c42aa2f04daf0bd8 can: peak_usb: fix USB FD devices potential malfunction
89885dfa84329b655179eb7ffc849bf59f8d1adb can: kvaser_pciefd: Store device channel index
5d776ff9755207818fe1838e68ca2c518cef7790 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1c68e64789435009517b3f174fa43a18fb0e9e57 netfilter: xt_nfacct: don't assume acct name is null-terminated
0b2aa61a045a02c1498963508423d5f45695b479 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
cfabfd3cfbd06da62e808cff023b8b79b70ecb46 net/mlx5e: Remove skb secpath if xfrm state is not found
7f45b382f6e88a03f0027f9fddf018bbd82d1b09 selftests: rtnetlink.sh: remove esp4_offload after test
f7b044309527d586d9c8ebd7d2014d470aa79215 vrf: Drop existing dst reference in vrf_ip6_input_dst
b0d469924245e71e808f849ad2e59465bf33b311 ipv6: prevent infinite loop in rt6_nlmsg_size()
3dbdee8b2e7cb666d936d51c0ef31769375fbe00 ipv6: fix possible infinite loop in fib6_info_uses_dev()
874e968864fbfac7ff48fff5dc8997c7ee071e62 ipv6: annotate data-races around rt->fib6_nsiblings
fa6af312367886225469cf2327ed964487540f09 bpf/preload: Don't select USERMODE_DRIVER
55ae2c153ba15942558e5ef9c8f75be0554c8f3d PCI: rockchip-host: Fix "Unexpected Completion" log message
b15d97fed84bb27c378490188a5d96e1a651d1e0 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
eacc56972b179721590d6285705856f9c0d98b35 crypto: qat - use unmanaged allocation for dc_data
f52a3f9f83624de1adddd53a044e0b88bed77402 crypto: marvell/cesa - Fix engine load inaccuracy
26a28355e8330ab899cb371417aa45e1f2ae3918 mtd: fix possible integer overflow in erase_xfer()
aa9194975b53fa11e87a2738ca4dd9ef014eaa1e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
18bb136a7a7cb72dd3c7abd7a852b00e0c2ebe40 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
99aab8b1035e25d3d07fd55f0861104280e66411 clk: xilinx: vcu: unregister pll_post only if registered correctly
3c308d1ba464cc1072a888d5966c5e17290ba52c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a09763a1234931b8edd8e90d62af3f2e8a08b066 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a9e5ef755d1c4c69f3e414e590e9acf7013f9d51 crypto: arm/aes-neonbs - work around gcc-15 warning
c529a0a5595acfe7029bb6ff4cae48fb94281e6e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8f3ad00b146abc9c9be5a882a70e270f56109874 pinctrl: sunxi: Fix memory leak on krealloc failure
623149970f24559322e866461f5959060f2d5abd fanotify: sanitize handle_type values when reporting fid
b5bbbdd3c556959c57ca9b8a0f3706f2bcd01522 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b927245fe94813f7607a400f23a1c01e589305e4 Fix dma_unmap_sg() nents value
3abf0c19a41ed53d583b03859b37393847d516d1 perf tools: Fix use-after-free in help_unknown_cmd()
fa89f901c0d998fd4d36def48feb5d26f20fb42c perf dso: Add missed dso__put to dso__load_kcore
54443f46826d6c785feb19ad297b499a26ed5eb5 perf sched: Free thread->priv using priv_destructor
63552f4069bc6f9ef8ffbf347285428403af2e16 perf sched: Fix memory leaks for evsel->priv in timehist
6dcd33646d95eb723e54f7a54710574c69a426ca perf sched: Fix memory leaks in 'perf sched latency'
f55305ae22d5dd2285d6e871d25b398fa8373f2a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
350fa08cd0cd3b2298d726525553bb991e80a7ea crypto: ccp - Fix crash when rebind ccp device for ccp.ko
111b36f5cae93aa0febab1541c8f11cdb4d8ef2f RDMA/hns: Fix -Wframe-larger-than issue
293587835412b08700a1255c84f2817e24961e58 kernel: trace: preemptirq_delay_test: use offstack cpu mask
39b68772a6ef409beee68076b053319f64672118 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0b69b1b0e57032937fe168a8f3fae320508b14ba pinmux: fix race causing mux_owner NULL with active mux_usecount
9183af4b5c61b7bc9efad997b8a15a655be2303b perf tests bp_account: Fix leaked file descriptor
1b758bd0952e41083e45e25f5ccdc1f0960eed4e clk: sunxi-ng: v3s: Fix de clock definition
7fb1a68beda16817941827785c9afe54851891be scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e41f0e1887e5ea5936841e0d5164bbabf629e4bc scsi: elx: efct: Fix dma_unmap_sg() nents value
b3b55a43dbbd21f233fef12d1542b28ec4d722fd scsi: mvsas: Fix dma_unmap_sg() nents value
bd06fd55bd8f47ea80ce6c94b2c5944da256c560 scsi: isci: Fix dma_unmap_sg() nents value
66b22d914633bc791e09f57c29c19bd200ed3de4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a383362b35b84678b0e574659e3699b48c4ba95b hwrng: mtk - handle devm_pm_runtime_enable errors
50c6fa4e50327ce1597483f12c904be0d6e5e2ca crypto: keembay - Fix dma_unmap_sg() nents value
138dc197aa6dbd39dad90a5373c21e2ed25034f7 crypto: img-hash - Fix dma_unmap_sg() nents value
18155f793344ffdfac8befdea64dfbf71d3082f3 soundwire: stream: restore params when prepare ports fail
998dd7950f05b2e558b88f09c2f648f929451752 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
91fbe9bd18308974e2721c4cbde8eac8055bf772 fs/orangefs: Allow 2 more characters in do_c_string()
cca925983489e006add3ac51496e720190f38ebc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
aa2fb378af7e5233e49420ba52b6e07f83aa4046 dmaengine: nbpfaxi: Add missing check after DMA map
2854fc79271b74b88bc566eb5879586fd4b1041e ASoC: fsl_xcvr: get channel status data when PHY is not exists
856e1d550d20127c3a6800afef220075790df2b4 sh: Do not use hyphen in exported variable name
c558f889db3e85003810d70f725631e5dea76cdb perf tools: Remove libtraceevent in .gitignore
72e9504cb53fc4c6e31172eb29a6c2b7f5b32628 crypto: qat - fix DMA direction for compression on GEN2 devices
3a15470e2fd601ffe8dc8ea95d9e6871949ba76e crypto: qat - fix seq_file position update in adf_ring_next()
29af2b1a0114b64d9a85b82e04753f3d0c1fa47c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bf5998523161bc762fe2e782eb83274c2f2f5029 jfs: fix metapage reference count leak in dbAllocCtl
ead325c886a9bd58a00db52f1ba82714448a8ad5 mtd: rawnand: atmel: Fix dma_mapping_error() address
0d573321c5204c385549e933f3786920edf9eb62 mtd: rawnand: rockchip: Add missing check after DMA map
aabcc8ddbe5fed12379f0e61ee6c6810f730bb07 mtd: rawnand: atmel: set pmecc data setup time
1c5fee6f5ea452e773e439d6fe58040a79a83c14 vhost-scsi: Fix log flooding with target does not exist errors
ca04d5599e2f987d0bd2787fa0c6503ba08c7ca6 bpf: Check flow_dissector ctx accesses are aligned
326d5490fd7a41ef9a20921f1e643c0e5beb3ea0 bpf: Check netfilter ctx accesses are aligned
1d0709cb062ee65d22fe0cd0cb05894e2fe5640d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f5e5b69889aca65822685a98c47588abe7761988 apparmor: fix loop detection used in conflicting attachment resolution
29301a9839173a10720228c7dbdc0b3d3f9d44a4 module: Restore the moduleparam prefix length check
c00b978896ae2356276576a3b88c41becc5f6cf0 ucount: fix atomic_long_inc_below() argument type
4379dfdeebe35801c993f527d9349a977c615af0 rtc: ds1307: fix incorrect maximum clock rate handling
cc243c6c1f26a6d645968128d382ac436c7fbf2d rtc: hym8563: fix incorrect maximum clock rate handling
82531943647f599506d200daa969f99237a7d617 rtc: nct3018y: fix incorrect maximum clock rate handling
c720788f0e2ff77825260ae9b31c2c70836a6f48 rtc: pcf85063: fix incorrect maximum clock rate handling
148dd2bb12d9f96d9bbb5ae718b0303ddbe9c7ad rtc: pcf8563: fix incorrect maximum clock rate handling
1768576a12d9e5788786f4f4f6908d656398caf1 rtc: rv3028: fix incorrect maximum clock rate handling
a49d235fa8edb817b3aa83e1cf47696ab445b801 f2fs: fix KMSAN uninit-value in extent_info usage
6cff287911a697110f4d1dbfc498e69135bd9edb f2fs: doc: fix wrong quota mount option description
29a349b1a51601073bbaa769a1b7a9bb247be214 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
fb53040f6490465e90da60436e06de093344c605 f2fs: fix to avoid panic in f2fs_evict_inode
2b2a80eefc03c878495cddc59b1f96748804ecdd f2fs: fix to avoid out-of-boundary access in devs.path
fe7a68db705bd84dd7514beda85b9fac00967bbe f2fs: vm_unmap_ram() may be called from an invalid context
cf18b9b7c9c07878c0e702d010a697279814c393 f2fs: fix to update upper_p in __get_secs_required() correctly
90f5c0fd0d5f211d24887863bd25f99be87d76e9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e5f3483f61b5b6b608296dfd013abefc551c0d43 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3028059553a9dc78c28d1dfe10150f0ac469ad29 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
256c75e37532f777aa22fcb03b7dc79ccfb4edff vfio: Prevent open_count decrement to negative
f0453dae8fec7d8353f37b2a362ab03822100fce vfio/pds: Fix missing detach_ioas op
366076b41f9ae6caca0c14d1b2fb0dba17a8c74d vfio/pci: Separate SR-IOV VF dev_set
b53eb5d0ec442365aa9a737cf74382f77a9cddea scsi: mpt3sas: Fix a fw_event memory leak
10f227db8159bb4c783c3f5c0cbedb7edae08415 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
9ba7904ac6dc39d6438a2110935aaba9e530995b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6f158151ebdf36e0c13ecaa1aab6343ccbe81595 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3f1477103f64060f0a564a64562370ce5789fd08 kconfig: qconf: fix ConfigList::updateListAllforAll()
df49f7b4bb0f4dcba4107424d8e5de987b361b96 sched/psi: Fix psi_seq initialization
5483e2da8dde78b7305c1c84b6d41fbb4bcac752 PCI: pnv_php: Clean up allocated IRQs on unplug
ceedb3e2d6eef09755dfc9cbac6c1bc9be1b688f PCI: pnv_php: Work around switches with broken presence detection
e00ce4a4d5cffca105cd7d3e3d17091001ec54c3 powerpc/eeh: Export eeh_unfreeze_pe()
4b2d1788fd25e9cc3589956257c631fa13abd454 powerpc/eeh: Make EEH driver device hotplug safe
e00b86c5b7feb3ea7f714e40fe2509e6a8af8252 PCI: pnv_php: Fix surprise plug detection and recovery
e43e376b6989bd4e91937549f9afd38fb8dbb0d5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bdf0c9e0d8978ec3493d0a39ec7133fadbf1e97d sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6eb1b138b838e5413eb942dbc82f760b215c0e0c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
cbe6670bc54eb4fe99a76cc412c453190efb3ae0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
705db5a3265814de6267697d5b1504ce56c68c62 NFSv4.2: another fix for listxattr
c00919e6284219e1c03b9afbfec6cd40eb3a2874 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1307cef5f300d5cb145a91eb4c856ca6c1134674 md/md-cluster: handle REMOVE message earlier
bc0939614c2d58aa0ff08e56c5539fb7e4c1fda6 netpoll: prevent hanging NAPI when netcons gets enabled
f7dc319050db232c68eb6d80516768fd1455d929 phy: mscc: Fix parsing of unicast frames
4832e281892392f174d8fe3969ee8457f0cb30fb net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
076e7e861d41e48879ed18b35d3e7bb7d538fc73 pptp: ensure minimal skb length in pptp_xmit()
e8472a4c76d6578e5241156beb6d3b2be5582a37 netlink: specs: ethtool: fix module EEPROM input/output arguments
af813aa488f789595f60fd0fa8d023b057a5430c net/mlx5: Correctly set gso_segs when LRO is used
d2a1a177d5d7dff9de29fd3128dba773f9125e1f ipv6: reject malicious packets in ipv6_gso_segment()
0b886bad436a64487bdf0bf9fd27eedf7b49d7bc net: drop UFO packets in udp_rcv_segment()
bc46a2fe817c2392a45c2bf271605edbc8004b4b net/sched: taprio: enforce minimum value for picos_per_byte
4d81c9bb6848c4951603a78a98ddc1c68e860bf2 sunrpc: fix client side handling of tls alerts
0c3c77086ff4a7ffd058f2bc93147e6afe0af8b5 benet: fix BUG when creating VFs
128db697b3037485c5ab215c5e75f5a9074872a6 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f1f36ed1ee6913681a8fde00e74f4fef94d38f59 irqchip: Build IMX_MU_MSI only on ARM
40f3c78c01f9c9cd1f6af2d0c6ee359937b19767 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b169fdf4cb118d6557535bb5bcfd46dfc74a21ff smb: server: remove separate empty_recvmsg_queue
1d8d5f358bac3d2a5974e637e87f153a3af9dd07 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1e8f0ae94bea3ec969d3341c64db1e60eeed9ddd smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b083f1478b83e04c6690eabb34f7e3099d3ac06f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f2e6985a7f42c9b5e7c44dbb3401cb187d671a5a smb: client: Use min() macro
4869ed8999fc1f54ac4bba171f468f0f4bdc3dc8 smb: client: Correct typos in multiple comments across various files
fde6e4a2425d6436709d17d3b7fa1bb779372561 smb: smbdirect: add smbdirect_socket.h
ca1cec1b79bd356a406a880980391a9ef24e4531 smb: client: make use of common smbdirect_socket
6a94972efa08df10665c0629e539f89c1eee9138 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e7f7a647263f906a0e26f4cbd8f2bfef16aadcd7 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5aa35dc05477887eaae653b9b0b00d8e5395e6ea smb: client: let recv_done() cleanup before notifying the callers.
84d10451268452da71c361ba1f142d66108d05f2 pptp: fix pptp_xmit() error path
a64bb20a56bfda223f2f05c132838ff0eb97fa99 smb: client: return an error if rdma_connect does not return within 5 seconds
d6b450b729c34be77b434c9b5deb036efc62894d sunrpc: fix handling of server side tls alerts
0d26113fd41a97465bcfa74f2ade7872966cc4f2 perf/core: Don't leak AUX buffer refcount on allocation failure
8a91b445a5db7c78b9ca9a25251e662a44e5912a perf/core: Exit early on perf_mmap() fail
6405d679420baaa6bdaee4c7f5685c18b192c818 perf/core: Prevent VMA split of buffer mappings
3aeb9d7e1e5268038fece429f73c12232b1fddeb selftests/perf_events: Add a mmap() correctness test
b9b10659a5e742a78d2c1e74cad3f6ed05b09142 net/packet: fix a race in packet_set_ring() and packet_notifier()
4d90ed5906f941fe3b96fb83c296a214fb0ad54f vsock: Do not allow binding to VMADDR_PORT_ANY
4fc8d32ba9d2d890cb216cfb910e66cc7f01bf56 ksmbd: fix null pointer dereference error in generate_encryptionkey
b960cdb517ba84d8916f72f7f4e2b127e519b55e ksmbd: fix Preauh_HashValue race condition
3086ccdab94018910b8ccbf3f6581e10ce7ae576 ksmbd: fix corrupted mtime and ctime in smb2_open
d2a2b61b819621cf90849eaf0be8d7e22d9586b6 ksmbd: limit repeated connections from clients with the same IP
4038a41903d9cb03b615bc70026fc8c32740cff0 smb: server: Fix extension string in ksmbd_extract_shortname()
2223991adb413ced0dd86a41ca6fc27bea476709 USB: serial: option: add Foxconn T99W709
30bbb81ac80838cffcad4a1665b210a578cb7f9b i2c: stm32f7: Use devm_clk_get_enabled()
586ae0bc4e39cf06223e48317debc299ca96d258 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
6ba3f8064c7ed7d9877252d94fe1e571de3b0f09 i2c: stm32f7: perform most of irq job in threaded handler
2562ca75b3a93566b3dc2a177540c227f06536a3 i2c: stm32f7: simplify status messages in case of errors
7ec5c605a76a2afd2e6258d8b94c205480ca2b63 i2c: stm32f7: unmap DMA mapped buffer
99620571ddb798c2440d51b8db77ea9895d07e96 sched/core: Remove ifdeffery for saved_state
981214d83660bbabf0234b680eaa55c9c2e0f6ca freezer,sched: Use saved_state to reduce some spurious wakeups
3b33faadad3af3257457bc2d8bb0cb4e2636f9c6 freezer,sched: Do not restore saved_state of a thawed task
aa9c3562d998564f6ab88b7c8b944d62b9a51943 freezer,sched: Clean saved_state when restoring it during thaw
0aeea6023e62e33931137dfee0af98aa2e89bac7 sched,freezer: Remove unnecessary warning in __thaw_task
85ca070164cd4db47a672af2c2c7c6513282d016 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
6822496d158b3ed8c4267e10f477b10a2c674648 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b448432160b3df416bd1cdd8c1331b9a9cd1cee0 net: usbnet: Fix the wrong netif_carrier_on() call
050e4816ffaa25ead1aa931401a827a26a66b3b0 x86/sev: Evict cache lines during SNP memory validation
634a95ab946d27dc4154a129c635b4ece8e6045f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7b0c577e3216c716c765ca5f946fa6a09c51a4f9 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
8c9bf4a9e7caaf6f4fe0f25e23d723e03b66232c x86/fpu: Delay instruction pointer fixup until after warning
5b1fbaa47931cb0a83cca7734194bb0aea8f7cf4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
35aaa882da361fa2b73c97593ea9200a8def8968 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d5af2f3b6ccfe7fbd3c0cb3e10f2cce9033c1a09 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5ecf8bfa41406abcca1776031756019720392d41 usb: gadget : fix use-after-free in composite_dev_cleanup()
483474a384f750cb5cdb4a4386755cca94cd0819 Linux 6.6.102-rc1

--===============8097570776268281059==--
