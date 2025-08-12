Content-Type: multipart/mixed; boundary="===============7661798238760143716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:50:58 -0000
Message-Id: <175501745855.123197.6866666621891870771@gitolite.kernel.org>

--===============7661798238760143716==
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
    old: 8aac925e7dd6c50b8c601b1853a16b84cf5b0424
    new: 3eff17c0fc75a78ed02164832341264de69d2e39
    log: revlist-8aac925e7dd6-3eff17c0fc75.txt

--===============7661798238760143716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017499 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017452-4045d032c96db66f67ec8700844257d7b4690315

8aac925e7dd6c50b8c601b1853a16b84cf5b0424 3eff17c0fc75a78ed02164832341264de69d2e39 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4gP/0xAAxefFtnAodkvICQk
IxBMc/JwW7mO6ErhrRibT9c17eAt/MUtmAYEPmFJvyhbFMXrirJgsDChweh6VgVF
9MwAKsWD5kBRKRM0/f2k9JeRRqHjv5qlIjf/Tr+Nwcd37Jnb6eaA17Om9yoY8vib
6QzSHMOnqK2fIurRERpGeXlSJ//6Cwt2g6OBnFxVYW1MjipFnFXO0n+c7c4HfxQ8
gslbMdTDejITt9XPQKizoPQiOfy+PbrGgg9qixGJe4dB4XC0Qgm4kmc3pnA+NFDp
HlwqcyFjeTnyyaivmcGiJN2VSUfH7RkiMl78WMFjpwsR7zJYITbTeW4uwuvd3yQH
rqwEcCCtCDgnFdFv4jXrU8jAlG+0ZKI78WS184dLSSFv2HpHVJRsGD0CmkEa5/0j
EtP0WpEOos1rWWSLPYSnOIaarNUtGeUtyCJoAD4ApxHX+3nnrYkRB0f6RecMEcxw
6E34nsLBtGXQ+qoUaL8FxRPgGY5qggM9PsUf0hPsxmd2CHf+CFLDMxPRjCPN8g8J
IYLSNlifhHHs18vjMuEm3FmfOJ/DdyDSRIB+EZFrv+R0IesuxJFjTo1/4iAXVZ5C
QKMMfo7Sj0EYMP+3hrfomuPwbMUehc6WpghxYKNXu/+3/C1FsgolMOvP5HJYBHlG
TD5Y3DGLJ3Ty2X/rjos+Emp0
=cy4a
-----END PGP SIGNATURE-----

--===============7661798238760143716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aac925e7dd6-3eff17c0fc75.txt

fb9c9592508205b879e18d481ffd4edfb2f12e6f ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
59561619e4031208c8459342cb2126aba5c8ef8e ethernet: intel: fix building with large NR_CPUS
5f64686d8f2011dc5bf4727e23b4956a4696995d ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
598f282bc21d53ef96d51961fa5048be5de1c17c ASoC: Intel: fix SND_SOC_SOF dependencies
52931e7f4a0b996a7940794786589172800e3ba3 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b02b6f7f89527a96ec5e35eca369a7315bbd037b audit,module: restore audit logging in load failure case
9658b33e612e991c85d1840a400da31aeee06a90 fs_context: fix parameter name in infofc() macro
a5067fa6e2e9bc0ac5e1797f659385e0de514141 fs/ntfs3: cancle set bad inode after removing name fails
62ae8e144bf069ce8ab11141cd65799e45f6fd59 ublk: use vmalloc for ublk_device's __queues
5a1ae32b5c1682bb3df43a5929da602092081477 hfsplus: make splice write available again
1db317801879e4c4e67731d371559ca2e3f56a97 hfs: make splice write available again
9784ffd1ad59a16db60c12085d200f5758c62347 hfsplus: remove mutex_lock check in hfsplus_free_extents
53766109105bdacebd8a1cb71066ef753ae73441 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c8143334fbd7e8e369e31898f8bf1632c0a5550c gfs2: No more self recovery
58fee4fb4bf33d78827f3fb54260938731ad0227 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e753c88d2caa7e74c1248a26a4a45f4e9e6d5f30 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1e2ed9b7fd478ff3ca0e0c0e3f16c6d22360e1a2 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e6d1b598baf70db9131080dade063de722923906 selftests: Fix errno checking in syscall_user_dispatch test
8da8d3be603854f13036cfdc2d6caa6dc0411983 soc: qcom: QMI encoding/decoding for big endian
75207d635bd4cea6f12cd1c22881b14541d3fc4a arm64: dts: qcom: sdm845: Expand IMEM region
79bb3205568effd510e32c4c34d610e35e8001ca arm64: dts: qcom: sc7180: Expand IMEM region
a24d625577f2ad50520efc5434fd5fe30ce8ff61 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ea766558b939146e9408c828cbb50f6f5cd55e30 ARM: dts: vfxxx: Correctly use two tuples for timer address
9fea5c1189987db281aa79632cb8e8b81fc1c19e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
6d377de6676a8b4a3ace9b4fed66882062f610d4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
89c32e523a5d7d87236e2ff919812df09ae95999 spi: stm32: Check for cfg availability in stm32_spi_probe
1f518b06d10ef47a6eb3fc91e98447647d1d9e08 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e9a3c0f98edea871940a10bae0de9380f1f9f543 vmci: Prevent the dispatching of uninitialized payloads
f005e415d450b985d5b622cb6a0827b3a194b0e1 pps: fix poll support
e8f519e9bcf900bcea8faafb51dc7357112e53a2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ea7b22e9e75aef254daca45297095ada3c4d480a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8e8db824c9ddcac9b31a51e314bdee82bb3056de usb: early: xhci-dbc: Fix early_ioremap leak
6b5c0386281c813a03bda28e85a8c07ab2913d5d arm: dts: ti: omap: Fixup pinheader typo
535b39e35bdb445b8242e6615c08e46cc5c18eec soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
07e38f7147bbcdf797d3cfeaf56c70bb8968128d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
07d132871ca4a3494066f2fd0d192957bf8e6ad8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f6001872a93147b524fd39bd93104def4092fa39 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0dac26891e137b7bd5fda7f685bbd9b19d7ca3a0 PM / devfreq: Check governor before using governor->name
ba5c7d66f3c2e8c7caf0096700b431db12880c6d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
392e2c809179127d5728d09feed11ed8aa1f31d0 cpufreq: Initialize cpufreq-based frequency-invariance later
579e08abbda66d2d521595c502cd516ef4b69c2b cpufreq: Init policy->rwsem before it may be possibly used
63e86087ef4580a48648265c294310fcd1f95a0c samples: mei: Fix building on musl libc
7b0a776a43f7fc94e2d78ee427c90ba007ac0422 soc: qcom: pmic_glink: fix OF node leak
45589334b589a60cb1421a1e829f4068e9d49166 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
547f2bce3181a0e19752bc19149e3c811eaefe57 interconnect: qcom: sc8180x: specify num_nodes
0e3006eae79548587ab872a0dc2c527f30491631 staging: nvec: Fix incorrect null termination of battery manufacturer
68c09238a7ab7dc55873471a871615a0eb0a8810 selftests/tracing: Fix false failure of subsystem event test
06fa127552a60f2f7fad62d2b069a7c89f42c76c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ad81da22643f5212a508d9aef28538a38969f01b bpf, sockmap: Fix psock incorrectly pointing to sk
20fe539a702b9de0401513ca7564bee9f5c047df bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b8a8ab543ed29c0850f559444c80dce6bfd52ee8 selftests/bpf: fix signedness bug in redir_partial()
0ea2da03c509e15ef77d36edb75b020e660915b4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
80b376372503c22e887e1919279cb429d8a8a809 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
14438fa2e0a75abe56324e9b4f380561d94dc5aa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ddf7ed0ed96b2d919f2508b30cd37f004ca4817d caif: reduce stack size, again
85f457e42e1f8927bed286b8240a78053a5a91ec wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f702bbad7e38e591b8a3aa0f9f7ff9685af5f60e wifi: rtl818x: Kill URBs before clearing tx status queue
e5b464cd7910859c7184ae9218ddb11f6c64062f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
69bddd798ce288777dab7fda3b13e2f6e045c393 iwlwifi: Add missing check for alloc_ordered_workqueue
9e42078b74feb9dca8f25d3fae87cfdfbe4c749d wifi: ath11k: clear initialized flag for deinit-ed srng lists
6c814255ee39a37071d80854cc1336c3e3ce9e2b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
96f91df8ed1c8cc868363b07ff11767a466e6bb5 net/mlx5: Check device memory pointer before usage
c379b3275f505201db6ab0650531a1724a83edd6 net: dst: annotate data-races around dst->input
9a30bd4f44e057e45598c6881b246e838a228687 net: dst: annotate data-races around dst->output
4e207cba84be3aee8f7489eea1cca1c99378395c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6174a9a2c5c6e2ff9d21b8fad4d71c0d3cf76b5c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
1dc92bdba40372dabc69fcfc8f4fc5280dfe7d5f m68k: Don't unregister boot console needlessly
c33eb1f54eb1dd2ee4f60f9adbfc78f9e55ae00f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
780de9407caa8830a902c41acf2ec4d34ca97ca9 sched/psi: Optimize psi_group_change() cpu_clock() usage
a783dea10050a49050d7153c1fca36067ed3a5ae fbcon: Fix outdated registered_fb reference in comment
25d357d0ceacfd7f5ccd4877b4a94ae017e45d5a netfilter: nf_tables: Drop dead code from fill_*_info routines
29c00bfcdfbf514d1311ba88f56a6fdc5145f3ba netfilter: nf_tables: adjust lockdep assertions handling
6056ac56ffbf92a84e6ce5423d8b817c4b6df764 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2027c6ae830e9c5890e3f79e73e7b84b9cebea9b um: rtc: Avoid shadowing err in uml_rtc_start()
53050e98b7fbd611442ac2127cdf85e637f37e16 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1340870245f52c9ddd55a6506eae70fd06762af4 net_sched: act_ctinfo: use atomic64_t for three counters
f4a50ca795948459b230714d93e743051e1a1d78 xen/gntdev: remove struct gntdev_copy_batch from stack
762a39867da9e21418d68302912ed323efd1d861 tcp: call tcp_measure_rcv_mss() for ooo packets
d3676595b276ad5ecfb17e19ef1aa8aeba756b4a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
29de09fc264d2ef6d340e8ecb78b4f4e11744c14 mwl8k: Add missing check after DMA map
35d2014b927c8b6d993072ef3a096bb3c68e90da iommu/amd: Fix geometry.aperture_end for V2 tables
d0744503cf0706925c0c70b4ff24abaa605c86a3 wifi: mac80211: reject TDLS operations when station is not associated
1d4570cd9d272b86b82f85c6ab3c5780939bd1cd wifi: plfxlc: Fix error handling in usb driver probe
31795d993b46788b9d0c1325082ab1ee8152cc08 wifi: mac80211: Do not schedule stopped TXQs
70c6e0dd7e740fb38af0820abaa386745e435c83 wifi: mac80211: Don't call fq_flow_idx() for management frames
8e621dfa310a3a48b4feb92a9a21b600513dc519 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9cae212c17b494ee0fe28880b7fb39453abc36f7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cc178f64d975d4a87acc03112f5c1c2bbae7e8a6 wifi: ath12k: fix endianness handling while accessing wmi service bit
2ea9229ba8dc70a72f4557b52f7813f47470189b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9da9e2fb6751fcdafc5aa7846250bc6c26b75c88 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
65ba811488c23f715efcf3d368248f7d5d881ad4 kcsan: test: Initialize dummy variable
77675baa61683236c2a0a9d7f43945427decbb3f Bluetooth: hci_event: Mask data status from LE ext adv reports
2009f68b406881ad8eb8c0ea4ea63aa0e612e94f bpf: Disable migration in nf_hook_run_bpf().
c65f7f79e39fd816b8e6a269b36cfd972aaf1939 tools/rv: Do not skip idle in trace
01ec795736bb9df932567bfc489a6c2d08d87cd2 can: peak_usb: fix USB FD devices potential malfunction
6a92e6fb835eab954193988232eed7c84bb83f66 can: kvaser_pciefd: Store device channel index
c7b11822c0f7be8d9a433f0dad248e6514193a2e can: kvaser_usb: Assign netdev.dev_port based on device channel index
115505213b02782ca7da3a84789c75c7e077fe5d netfilter: xt_nfacct: don't assume acct name is null-terminated
b26696a940a950bd5723e88f36ed2dd8e525c13b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
b03281d282d8b1766bc28a792ff51c2dc41a6567 net/mlx5e: Remove skb secpath if xfrm state is not found
10d0d98a8925333ab0ca5566f0113f045db7ac15 selftests: rtnetlink.sh: remove esp4_offload after test
7c0abca5f5c2336e5e6d1628fb652c035559e05c vrf: Drop existing dst reference in vrf_ip6_input_dst
0b545af300cc1a81516980191fd6154ed8a98f9f ipv6: prevent infinite loop in rt6_nlmsg_size()
fbfd800118b505cf754cde420da24d8607a70d13 ipv6: fix possible infinite loop in fib6_info_uses_dev()
09447545b451c115e5f09bf53f51a6a57e8189e9 ipv6: annotate data-races around rt->fib6_nsiblings
c52174da51a80cc09741062a17fff15f137604a9 bpf/preload: Don't select USERMODE_DRIVER
e8c15b316362ccf38d5f9322ff32b4048e4b7fcc PCI: rockchip-host: Fix "Unexpected Completion" log message
226c62f87cfc44a14eedf4214dc951b88d328a88 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
4492a89b1067b719b461ba468ec0836bf1c665d7 crypto: qat - use unmanaged allocation for dc_data
a77f990ddf7b0f4e82961b6564f4ef419e28b40a crypto: marvell/cesa - Fix engine load inaccuracy
05499fa7aa3d60e8faf230f76f6cff349f0a1346 mtd: fix possible integer overflow in erase_xfer()
bf95d2ef1162d6be8423484d9e53ac092dc65477 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b8abb4920dce4bad2cc11adb18a49c90141e7ebd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8e98a5095b8c6a5c5379ca645d260b3c3318a3d7 clk: xilinx: vcu: unregister pll_post only if registered correctly
5bbf4a18794a65424c132daac91a14c9d7903eba power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e6f031bfa3fc2e5fd861d369e54cde063ca94762 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ee9f8fc7635f886e79697f9d2359b6f2604b460a crypto: arm/aes-neonbs - work around gcc-15 warning
062f6232a8b0e4654b4179cca663f86b103b5286 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4bcf0d4ab0ec8b186f2afa8f8efe5ae0fa640127 pinctrl: sunxi: Fix memory leak on krealloc failure
92e68143ccf7d57c697844e8a564b994c30d6015 fanotify: sanitize handle_type values when reporting fid
c20571885e9842d9b70ac537982d1932376243ed clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4bc3524ca5f0d8c26350ddd0da1ce0e86490d52c Fix dma_unmap_sg() nents value
fc8bd7ba4504009b2bf904cdbd6b760484cbc87b perf tools: Fix use-after-free in help_unknown_cmd()
8850e1723113f015081eb1ea15b15b14eb6ad6d1 perf dso: Add missed dso__put to dso__load_kcore
7f467ec2896cc04332866a86862a02bcee8fb462 perf sched: Free thread->priv using priv_destructor
24b3c5fff77c359dd02b2dbc51dd85e30b2f2cb9 perf sched: Fix memory leaks for evsel->priv in timehist
3a47364be4ace28e8f7c1dfbec555ae4f9c634d6 perf sched: Fix memory leaks in 'perf sched latency'
a37d3d15fce3a235d9afa34a3128c2de8081f5c1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
621ff89986ef4f59424b8d7b835bbc7302f03349 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e57565758ff58c926cfa2ae93ae486211a6cfd24 RDMA/hns: Fix -Wframe-larger-than issue
c534251d7c1b6840cab1a5d4a8d70709757e5835 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3dd497e8bf7517c732574d5baea6c798a4a9e031 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2399718440678fac9a5af9b6a263da8e836eea7d pinmux: fix race causing mux_owner NULL with active mux_usecount
38dd1b252d6289bf11f67ad3a6a71d7153f064a9 perf tests bp_account: Fix leaked file descriptor
37b92f62772b33a0a1403f0089fa02abc843f1ba clk: sunxi-ng: v3s: Fix de clock definition
a26bc5732a377c8ceaaa5abc929d48574026edb2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bfd194582670f57483f77b69d1a68e2d68d851cf scsi: elx: efct: Fix dma_unmap_sg() nents value
58863dbf4468be5e11ae9b017015545c4746a61f scsi: mvsas: Fix dma_unmap_sg() nents value
a01e169c44f6db9beaa29d742d2de67cd9fbb543 scsi: isci: Fix dma_unmap_sg() nents value
55c1b72c099ed8e08160ffc5ba6538248dbda3ec watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
461d7f5c9a123368f434a4f9e098458c5628dfac hwrng: mtk - handle devm_pm_runtime_enable errors
1a838dbeec43f918449c9dd6bd32b5a302df265e crypto: keembay - Fix dma_unmap_sg() nents value
6c36e3f121c191073c9115cb9ee595efff73d492 crypto: img-hash - Fix dma_unmap_sg() nents value
940193e58f37eccf20211c49d43aef92a23f3927 soundwire: stream: restore params when prepare ports fail
acff4bbb14adf994e6e2a0f16d40f25361666ad0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c381754ea176eea1b51b2bbf842c7e1748529ca1 fs/orangefs: Allow 2 more characters in do_c_string()
d9f36dde714bde8d2a20041e7c69f25a06f88385 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
73d865db8b4c4fa9941f89b506cb8615b2b08e88 dmaengine: nbpfaxi: Add missing check after DMA map
6474dfad774d73d91c2e31c3d2be5965cc76794d ASoC: fsl_xcvr: get channel status data when PHY is not exists
021e2660f1c59bd1ff9066d8512248298d04c02e sh: Do not use hyphen in exported variable name
cdfdeaaee2db95a0fefa932eb5f609e40a011b70 perf tools: Remove libtraceevent in .gitignore
f5917d6e90fe781980d9a707b3e5d4dbf433b64d crypto: qat - fix DMA direction for compression on GEN2 devices
fea6eceffe567f51617cb62cbd59e14187517946 crypto: qat - fix seq_file position update in adf_ring_next()
1b6e959a5fc258dc1cc1fef685b3c3b347aa9548 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1aeb6adcd87f9521fcf7138c0a1b00d19d125bd9 jfs: fix metapage reference count leak in dbAllocCtl
6b45193a3e378799e63381b9845548d323b239bc mtd: rawnand: atmel: Fix dma_mapping_error() address
cba07584278e5f24377e7dfc98e5632117bcae9a mtd: rawnand: rockchip: Add missing check after DMA map
12f3f3ad81e2f7e77a27dd79270ec74e5deef524 mtd: rawnand: atmel: set pmecc data setup time
18c0a6fdb1e8ab01714ce61cf1355eab4254369d vhost-scsi: Fix log flooding with target does not exist errors
288875c861a04b1023666f5cb256991ab1643d12 bpf: Check flow_dissector ctx accesses are aligned
f3517a06952dfe080d42b47cd9602b666947cd06 bpf: Check netfilter ctx accesses are aligned
be00cbedd054f0ef0549e3c465d94b7d35230b9c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7f889808c015c9978645a350461c95d9346cd300 apparmor: fix loop detection used in conflicting attachment resolution
bcf640c3b926c00a357a7e5e880be3a5f15f3660 module: Restore the moduleparam prefix length check
364c6c36a3c4ed3537f187f8504842a5399769b8 ucount: fix atomic_long_inc_below() argument type
91eb8d489afc80a70419760df1dddb6a0f0ee4a7 rtc: ds1307: fix incorrect maximum clock rate handling
e238c4d329be4d1033dd028117c75c6a6830fa45 rtc: hym8563: fix incorrect maximum clock rate handling
5be2efdf0bfb63829e8e28bf6327cf438fa52737 rtc: nct3018y: fix incorrect maximum clock rate handling
43439c6d90232418b9d25eddd8ea68bbfe7decd5 rtc: pcf85063: fix incorrect maximum clock rate handling
8d413b2592e6b2afed9a4bb6e9e79e296a39bbf6 rtc: pcf8563: fix incorrect maximum clock rate handling
c1414c6cf7ed0e8eb96bc2552705bbb7ed2582ae rtc: rv3028: fix incorrect maximum clock rate handling
0dac79180e029d73f78beb66545581e1cc00130d f2fs: fix KMSAN uninit-value in extent_info usage
5103050498d2cb35d3668745afa2b0eea7ed58c9 f2fs: doc: fix wrong quota mount option description
71d5da2bf706e983ce71af89eb34f1ad2f724c6a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9636682373a8171b8fd610e2e9501ab7804b58bc f2fs: fix to avoid panic in f2fs_evict_inode
5ff27d05e303958eaccd606b92496bcf2cd0de8c f2fs: fix to avoid out-of-boundary access in devs.path
e6fbf53ce84a74aae8fa3609a6f6517a757ce80e f2fs: vm_unmap_ram() may be called from an invalid context
1656d6b249fd6b5fddf58ed41e4593b22262a4f4 f2fs: fix to update upper_p in __get_secs_required() correctly
7120cec1a31e78a36288522a2092b7b395ba1cc4 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d226d7d971ef5bb267bbd9df207a13bb257bcb89 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
abc1c38844f66fc9ef0df13cfa4c25f027bc5d83 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
2257c8ff1e264c77bb4f04066c1ac214995f1a74 vfio: Prevent open_count decrement to negative
533c9b7392284014167e0f01ad44bfe3522aa930 vfio/pds: Fix missing detach_ioas op
c694b2de35b9cc91c9831ee74d8ef55bfcbf0825 vfio/pci: Separate SR-IOV VF dev_set
0cf1577a18e813881b7ac773d065097cc7299573 scsi: mpt3sas: Fix a fw_event memory leak
888c4de56df771992140e26af98868ff28c7865b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
25f9c8b0107bbb1bba44e333b7b148b89d0f69ce scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6f898a76c2455c4763ec0604dfdb13e4cdcedbb2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ba5eab19109132b1bc7365513b2a478d8451820a kconfig: qconf: fix ConfigList::updateListAllforAll()
3f3a5e663e530433319e91c3e31fa7c28e18a9b2 sched/psi: Fix psi_seq initialization
5822420b84680f6e469f9cd9d79743804afcb4da PCI: pnv_php: Clean up allocated IRQs on unplug
8a4d18a1f3035ba2867a169aaa55e6dafcc685fb PCI: pnv_php: Work around switches with broken presence detection
c28af8b7313dbd3e14c6a99cecc5469dcc718adf powerpc/eeh: Export eeh_unfreeze_pe()
35dfb5b88793877335e270a0f375752067f299e5 powerpc/eeh: Make EEH driver device hotplug safe
ad166efb26da452aa98dc38f74f7336f03b3be0c PCI: pnv_php: Fix surprise plug detection and recovery
622c0309fabfe935d6bdbb4a8ba1b37ed78d0d27 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
109ebb7486f2f1ba9485fbab393818ba52e934f0 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6e244dbd400561730f5fc3c9946ecf9d9f6e7e2d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
de39df0743c423160032e7d7149ddafe604c4613 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ae4790c223db950fbdbadecec8253582fffdaded NFSv4.2: another fix for listxattr
e61a2aa17783586c8e3f14537cd8df938a98c434 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
204a41349facf53c9eeee68415274e55ebd81641 md/md-cluster: handle REMOVE message earlier
3e4b17a3b7d9605c08237a7815da5c744b5e2033 netpoll: prevent hanging NAPI when netcons gets enabled
fc9199aea07185143e50149d1db08e8c1284ff0d phy: mscc: Fix parsing of unicast frames
79f5318ba46f2a6161fd5c2dd95fb8cffdfd3cf7 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
8eccf2e183d89c8aad58082b50f5926bd9827a12 pptp: ensure minimal skb length in pptp_xmit()
47ba7506fdd0d10a60e009b91247ae79f1ccde0d netlink: specs: ethtool: fix module EEPROM input/output arguments
8711be1302f33dfd3bef2e391e81a716697771ae net/mlx5: Correctly set gso_segs when LRO is used
47cbfb879981536c418388d3e6738f61bb2283ce ipv6: reject malicious packets in ipv6_gso_segment()
34815a25eafa5cc5f915b37492c3e88f3a49e35d net: drop UFO packets in udp_rcv_segment()
0f09002dd50b8bcf7d2e130346479994215926e8 net/sched: taprio: enforce minimum value for picos_per_byte
5a67d166f42995703745ef74fec93c85eb07052a sunrpc: fix client side handling of tls alerts
b0875bfe7a62dfb8e869816548d9e66c93223645 benet: fix BUG when creating VFs
15fe2dadd2654e32c6af58ea083e264fe663327a net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1ddfbcb9e55862f824286ef5989ccb147ba80e5e irqchip: Build IMX_MU_MSI only on ARM
966a278df4b86b5fbcfade88856a88dd3e390674 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
37fbe042d5d73c1098abc3e39f9079cc359815bd smb: server: remove separate empty_recvmsg_queue
e2276cfee43f13757ec38c27985275204c6540a1 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f990205f68ee98d0f827ca2eac81c98ed0411414 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
259d80d73ffed885fb039afbaee0d425c90bfe30 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2e75a7dfcc8387c742778da51348f9923f1ac504 smb: client: Use min() macro
f0645cad949896ceac6f56d9d7c2aac4a41a43c3 smb: client: Correct typos in multiple comments across various files
74e330eaaea2d47ae13a452cc3f043f6f0cbd7e4 smb: smbdirect: add smbdirect_socket.h
d6740c41834dcec323f0751f4370a7899c0e9808 smb: client: make use of common smbdirect_socket
76e066b2b0cf25a964ee23249e587b312246f9d7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
443286f053bd96747b33aa0591699bdff7c27239 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0d0177d815de58fa9e6118f1f5dc29274607e725 smb: client: let recv_done() cleanup before notifying the callers.
17c1ebf557351e02f9fb2ca9d4069d16a27d10b4 pptp: fix pptp_xmit() error path
0a85b22ca747e1082b1e8d5b1df1c0a03d65e53d smb: client: return an error if rdma_connect does not return within 5 seconds
33cb2982e0d62b19c41459f5af09efad733f7672 sunrpc: fix handling of server side tls alerts
68c521f7ba90a20b407ab65f2724f4c0bbbc52e5 perf/core: Don't leak AUX buffer refcount on allocation failure
de5e5f664fde46de3bbef17e10ecb84b67133253 perf/core: Exit early on perf_mmap() fail
5c5a1642d6987f41087a36a712b4ad22fde9c21a perf/core: Prevent VMA split of buffer mappings
8b516489408f1925a10972a60f6c5a3a4832f1f3 selftests/perf_events: Add a mmap() correctness test
5869fb01a97da4b1dd211327cd4bcdeab008b190 net/packet: fix a race in packet_set_ring() and packet_notifier()
58a0576aa5c7264e630ab2b817d771f86a87b274 vsock: Do not allow binding to VMADDR_PORT_ANY
6e918a554451f491454a4aa557a218ed059fb25c ksmbd: fix null pointer dereference error in generate_encryptionkey
c5be48793f598488b9d1541a46331c4d53d12167 ksmbd: fix Preauh_HashValue race condition
a5aeafbc4f5dfb654e5b91b1e897267e9e0c4f91 ksmbd: fix corrupted mtime and ctime in smb2_open
2803b0322327d6677babbfb30995c94e3530da1e ksmbd: limit repeated connections from clients with the same IP
129016ba44bda6d46f058ba915d240d422147e40 smb: server: Fix extension string in ksmbd_extract_shortname()
a83092ff4b1ee50e26050a592b2e4417eaec9286 USB: serial: option: add Foxconn T99W709
db210482a69eebfb859b4e279f77d323c8c0ac8a i2c: stm32f7: Use devm_clk_get_enabled()
44f40b49bb2a7f5383bc469ebf6069bcd4a455db i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
d8d02c35f75ad686f5bd3927eb700a72ee3e69f9 i2c: stm32f7: perform most of irq job in threaded handler
f34063454cb45c01509ff8eb9e09955e74429cb3 i2c: stm32f7: simplify status messages in case of errors
e28608ba69757484ea175f4bc293edb35220c51d i2c: stm32f7: unmap DMA mapped buffer
0441e2435722a8f78d9713f978e6b8036b658267 sched/core: Remove ifdeffery for saved_state
d11b3259a665e4a64d6a2d0590b9ca219e1036df freezer,sched: Use saved_state to reduce some spurious wakeups
d81ea08b2dfd991a0a9e526e545964149a76498b freezer,sched: Do not restore saved_state of a thawed task
e8497fa47a8d210dec4f6b55200f2c17d3256cd0 freezer,sched: Clean saved_state when restoring it during thaw
7d07bf8462cb8d3b5275ad3636eee1204d5e413f sched,freezer: Remove unnecessary warning in __thaw_task
b7863de3fc4124aca2ceebc902f4b45a33593e55 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
e1db1b595ff8994ef652a0b3cd5747ec412f0a39 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7d812663d07cbe51ccd72c9fb9cd503b1cbf9e07 net: usbnet: Fix the wrong netif_carrier_on() call
d30f70203d8b182436f986254be0598264a46388 x86/sev: Evict cache lines during SNP memory validation
d73e0e3b86413041113f6dc5217f965bc95b4dbf ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a6900440472f23cad0360900c153cb035ab53a16 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d0bec9357fe7b2f916a3d7d153f63b9ff630d56b x86/fpu: Delay instruction pointer fixup until after warning
fbe09aec60306b7b3e63df95d96e4c0532549f5b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8ef99a88687b90c9576ec798f7d7620c9dae67a3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bd5f33875e61ce9409b48f54ef3636aa2efcb209 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d892d2a4c022e8b8d2d4651cb952e370a8179e73 usb: gadget : fix use-after-free in composite_dev_cleanup()
3eff17c0fc75a78ed02164832341264de69d2e39 Linux 6.6.102-rc1

--===============7661798238760143716==--
