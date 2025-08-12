Content-Type: multipart/mixed; boundary="===============1718794161339256684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:16:16 -0000
Message-Id: <175500817647.4164570.3085500081088046732@gitolite.kernel.org>

--===============1718794161339256684==
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
    old: 45894af03abe275d66052d985c929733166f4b86
    new: b90942b8e335c64d07b2ec815dc3104f630b7bf8
    log: revlist-45894af03abe-b90942b8e335.txt

--===============1718794161339256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008216 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008169-0804f174ff813620e5bef32e5648458e0b605a8f

45894af03abe275d66052d985c929733166f4b86 b90942b8e335c64d07b2ec815dc3104f630b7bf8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KO0P/2wwkGNRSfXqjb3vLBwX
GkmlHz+n3zMAGxOGdVQFh20YPGYqQuoWKjkLxEd7F4EcgbDnXI3rNAKC+aN3x8Eh
rEXKMhOXGyHIZqPhAuJ1QeTPZzzCRabgbUEzfneGn7xwottxVMPn7IYgNP6p5Pgk
swivumBy98L1fKxRw1fUIawYpnXjKn1mhg+tKM4W3j+FK76WyvlDJ1vTsf4r5h9W
sdvRhz0hHjbGb9W3pVPS+VA9MMbg5PJUR8LuoD/OsCG793qeR9QBndmfraENCYjk
mLpvKTMjiv0t5H0rQa/dAyh9rmWhzoeIG3CXI5gXsoMxBfpKWA34zrwWRDVPZjdW
BSo3ExaTKqdkg6dE3BXxYyhBi6sojQGA+cGqX3Woo1Yd7ij4hd8DbUNw85phmENm
7TO3zNYBu2TResWxGAHGCpRMCqHz6S7c6Z8TMfxvq9NPFaD3Q2CWkCBtxnBMbAyj
6CLKoMTIC+mzfEzJVcvY7KgToy4whiRnEYbAOcLdZ9aR8gw0Ql/ssCAnWGs70fAu
PZ6wl2rfRRaYE6WxMX2l+39BxTLrOhy8d2XltbBXfm+ZEoGzQFBMQDevuLJEbQez
4xRH8/z45BjmFpONRERB7xOLXkk+234hq7ZAHqvko3th/7y3nvRLquONNJRQ2ybD
TLUqwv9h84MDBpXyiq+9mCzR
=zeaq
-----END PGP SIGNATURE-----

--===============1718794161339256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45894af03abe-b90942b8e335.txt

f47d19d223fe3ba6e38a61ea32bf6b8688f2bd0b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
527534b05128a56301c4a5f4e173269b878e5e08 ethernet: intel: fix building with large NR_CPUS
9a90f523ea0d7a104501b76e5395cbb6676c2efb ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
2b8ca83709f7a39a41c092e34f0a348fcdda8ed6 ASoC: Intel: fix SND_SOC_SOF dependencies
f91d0e20ab9cfe75a91e1780000098b74c72d3ce ASoC: amd: yc: add DMI quirk for ASUS M6501RM
a2834f25eefbeff32e8b431616ac30592566997d audit,module: restore audit logging in load failure case
2b3f06de5d0725582f836d8b17ab554c8b19880f fs_context: fix parameter name in infofc() macro
da4027489097e44e433ce358e7ed60e52b9d4a16 fs/ntfs3: cancle set bad inode after removing name fails
21e0267f10e540d3b634b547f57077d408919542 ublk: use vmalloc for ublk_device's __queues
68dea8b6f4dc8f25747b9d3360918863e66061df hfsplus: make splice write available again
7b857b1460a9d1de95ab2e8641237dedd34bc099 hfs: make splice write available again
d40371994cf4b16d061071de5f45462aceb2ba97 hfsplus: remove mutex_lock check in hfsplus_free_extents
aaa9378dfd6047691a940df2154af91d6110a018 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
968cae9ceebaff5fb159a948ed25b16e89c07a33 gfs2: No more self recovery
3ba923ffcf9fe37d4063dd11e07e0d540f47f086 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b53b99fa0746537fa24e8c3dd26c5b40193f1d5c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5c7c8e8c1ddfc668a950826d0ecfac860b4381a7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6224df52c04f4d63ea946d2c42e0b7b62c35d29c selftests: Fix errno checking in syscall_user_dispatch test
fe13bf41acc2d7db78c235eacf6938e9c9885e4a soc: qcom: QMI encoding/decoding for big endian
2c356553e86de09e68dd102862a95830ac2e4b5b arm64: dts: qcom: sdm845: Expand IMEM region
035439e07d9a228e53a3581cdeeeba676003ec7b arm64: dts: qcom: sc7180: Expand IMEM region
c015bc4c96fcbb7cd82f21350b812b79c3bd7246 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2aa61fc7dc2d8620b37d0494eac2a2bcd0d76ce5 ARM: dts: vfxxx: Correctly use two tuples for timer address
816bafb1676622a7f82de7cab412a64e261dd6e2 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7931209c899c465579d3714b55f870c776dddb33 usb: misc: apple-mfi-fastcharge: Make power supply names unique
83ab5a952c50bf56b867358cf80570d8567f1332 spi: stm32: Check for cfg availability in stm32_spi_probe
f7ba8fc9dc886c1cee3d7b65cd906bf06d83600b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
49e65d762c42b070af250bf9be1469cca48b5a6a vmci: Prevent the dispatching of uninitialized payloads
8d90a2c1c116048bcb1ac77aa722d9cbb76c2ca9 pps: fix poll support
19b297ee78b86f979a71b7d5fdede4e3866e7db4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8bfdd51d760ffe0577cf7cb9749b96488b71321a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
58526ef370e9f9696ca047eddeb865681a4714fe usb: early: xhci-dbc: Fix early_ioremap leak
f1784de3919391aa5a63ebe5c83196d8b7734516 arm: dts: ti: omap: Fixup pinheader typo
82b6a814f6198c28d11a5eda2f789464e2e9dce0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1cf466d612ef2087fa9c22887e69dd72f69761c0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0702ef636b03e87b6ace4b125d0481ef2659c687 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6692fa211e5f6d2bc13260b8d36421cfebebf680 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
273eaad0eb11a633113e8e8252f965633ac5ba8f PM / devfreq: Check governor before using governor->name
7715a9f06853b26ab88433e805633d0d6fe553f2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
69c85d83b6fa826a5ecae57baf34aa34d9c00de1 cpufreq: Initialize cpufreq-based frequency-invariance later
dabd83970328fe64e0f479318dd4fee39fdd36f6 cpufreq: Init policy->rwsem before it may be possibly used
11af6cc83a1bd013ee923dce9b1a5730b6cadccd samples: mei: Fix building on musl libc
859a7eb82c0d620a908998d5952a58ef4553d317 soc: qcom: pmic_glink: fix OF node leak
bf5eb2d1c55994f4f34298bcba264aec2970bebe interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d82906e5a53b16614086c4b08c48d6f06208d66d interconnect: qcom: sc8180x: specify num_nodes
4fd9c0072249f81492f3b72a17b5d3517a1b62f2 staging: nvec: Fix incorrect null termination of battery manufacturer
d1ffda59fdaf6761260739edb79ba458e02bf647 selftests/tracing: Fix false failure of subsystem event test
6eba90240534021ffb97199e3d89738b46864c70 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e3dc54c2eba095973367fbc325cdfba75f765463 bpf, sockmap: Fix psock incorrectly pointing to sk
17fe06c749404fc6eeeddcc2f6be34bd18e1aa6a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
36a044645d8d63a8b2046b9f315da5f3ca188093 selftests/bpf: fix signedness bug in redir_partial()
62abd7e86331b11de2cd47b2292cfff43d910844 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9e0be7500302f996f7ac47d2e8859a9328dbe9aa drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
311566001b82726bde9d8d2432dc19c182803fff bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
92ccf86a11e5d1db3144f296a9725be390985489 caif: reduce stack size, again
4f3847ae5684d9f7aab4a0f752790189681252bd wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
38a7e698ef9739c29b8581632adc132d7fb7fe4f wifi: rtl818x: Kill URBs before clearing tx status queue
65931ee4a0f0f04b297b1f605a5539987f95a555 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
da793078bbce0d89906f8badbe7496b77818d594 iwlwifi: Add missing check for alloc_ordered_workqueue
d0429fed3f3c89627d875627334e2e82da131bef wifi: ath11k: clear initialized flag for deinit-ed srng lists
510f94e8a8c8ad2ab8c53152434dd318a24040e2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
92b36b3affa31975d85860b0180cff5201b66be9 net/mlx5: Check device memory pointer before usage
516ba735f44f31dee8beae33a8e5bba4bd762072 net: dst: annotate data-races around dst->input
e86b00326bf7cecfe7324785ed5892d0fa52fba2 net: dst: annotate data-races around dst->output
d02540377eec438ec8d761cfb782f734be8e8e23 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b50ee246f50278feea494909d1fc1fa980764f80 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a896bf19e46d14b02f204e971df08d8e13d65374 m68k: Don't unregister boot console needlessly
6a0d7e6d4202c144d782c19c2f683a4e61a6db45 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2a693ff9d6dad18f175e4e35cc490b6eee336088 sched/psi: Optimize psi_group_change() cpu_clock() usage
2682901cddded48caa79c6de6ae30f6acb8c207b fbcon: Fix outdated registered_fb reference in comment
47c244f95eeec7779b77e0efffcf915fd179ee80 netfilter: nf_tables: Drop dead code from fill_*_info routines
6a4024174ed0c762f4c8407f343e68faebb3aa5d netfilter: nf_tables: adjust lockdep assertions handling
1a0fec64d57223b0e73fb1a025229da952a07783 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c19ab787c29b2247827eddeba60c547238c3d0b0 um: rtc: Avoid shadowing err in uml_rtc_start()
dd735b728bda63a0d83415210bba0029799bb343 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
861da69945787831933256b188c2ad6fc75a7f48 net_sched: act_ctinfo: use atomic64_t for three counters
3b7c3b4d2a551f56ea0ba49685401eb57cbb1d6e xen/gntdev: remove struct gntdev_copy_batch from stack
e268a8938b86ad46ee3b2eebb4c94f8aee7718e6 tcp: call tcp_measure_rcv_mss() for ooo packets
44ae6966d4b878f437c3c0367c4fe5f46e9e02dc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f361e2136d0cafb80444fe0eaefa4b9ec5bce71a mwl8k: Add missing check after DMA map
8afceeb2bb0960af5cf0b3a9a4ddc515891707d1 iommu/amd: Fix geometry.aperture_end for V2 tables
154a662ba54deaa293dc95ae9e111ee721002dd1 wifi: mac80211: reject TDLS operations when station is not associated
0b10fc97ff7e940d7f1bba39cb781aad07d79cd8 wifi: plfxlc: Fix error handling in usb driver probe
bce01a28b216abe966fdac110374d2187ed8d322 wifi: mac80211: Do not schedule stopped TXQs
d056e42425f8cba2bc4528d369639cb2e35b3ebd wifi: mac80211: Don't call fq_flow_idx() for management frames
efbddfec56c237aaf7ebd112d806af8385400c6e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
99b99d3583a2cbe1a909c2b7a0c9db7a9db2f775 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2ac82d54abafd5a2ce971d3e2148b0462168ec13 wifi: ath12k: fix endianness handling while accessing wmi service bit
e4482a22a2b5c71f437db1e08fed7478aff52a9a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
943f5565bd2ff455c824d6874e2f3a99a9f17c7c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
86eed37ec934e0412464f672cf973a6a8352e2f9 kcsan: test: Initialize dummy variable
e98cdf7a026634a2f908d5bf2e7ab9a3ac64d054 Bluetooth: hci_event: Mask data status from LE ext adv reports
8e1be11b05b64c74d7abe98538d055d02ee24e29 bpf: Disable migration in nf_hook_run_bpf().
e118b77e4b62bbdb72bd1e38594255bb6992277e tools/rv: Do not skip idle in trace
b108aa6704485dc4e66c3f91475a24854fbca52e can: peak_usb: fix USB FD devices potential malfunction
ca0cd8dcd829916e86886548cf7f6e365d6c0649 can: kvaser_pciefd: Store device channel index
682fca646df9a7926b8be1758073ed5b5ee1442c can: kvaser_usb: Assign netdev.dev_port based on device channel index
2ebb8e6986de6d6fc84a3b8dddf5703133bcca61 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d8d2b650311aa0b36e7f1b6bfd680d3ba95aa89 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
177b93ce51e183ffe2fcf1ff657bbe306d89c4c7 net/mlx5e: Remove skb secpath if xfrm state is not found
caa837e865413747462b206dc556f2c2de725ad4 selftests: rtnetlink.sh: remove esp4_offload after test
e56432a71c88ed3435750a8a7c80bc9c97163157 vrf: Drop existing dst reference in vrf_ip6_input_dst
6851378b7b7c2dedad94818c42fe9f6217916b72 ipv6: prevent infinite loop in rt6_nlmsg_size()
a4a1ac916e1843d913d5a3fc31eafca44814bb86 ipv6: fix possible infinite loop in fib6_info_uses_dev()
1718efe80925c3423dddb6b7d6244839179a11a0 ipv6: annotate data-races around rt->fib6_nsiblings
6c6aa67d799341a6f7b5d5e894a48f30430efd4e bpf/preload: Don't select USERMODE_DRIVER
9ff2fb234af56b21e5ba5a7d35f2177f8635b6cb PCI: rockchip-host: Fix "Unexpected Completion" log message
6a0d7f22f38b5876bec37a0ee0456c41c9cb0051 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
81041b2288b6fb2ddcd5470ab10dbad3996fafd7 crypto: qat - use unmanaged allocation for dc_data
2547c4a24bae63133d21a3bdb6776cfa2d4c4136 crypto: marvell/cesa - Fix engine load inaccuracy
51303a995afcb70989b238ca40f50637fe262928 mtd: fix possible integer overflow in erase_xfer()
a707c9fe8cd9a6c94a403ef1bf8c881f7df2ebde clk: davinci: Add NULL check in davinci_lpsc_clk_register()
97fa2f2d75db7f2adf95fbd7a8688e1285d5075c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
38a5143fdba06ee7c93f119227172f43f5513cc0 clk: xilinx: vcu: unregister pll_post only if registered correctly
1af9f37e3c2cc7e1c542b5808227aa61613805b2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
750893699dfa1bf77172091a771b3ff385b300e6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
618e4cced3658eeb585ae77bb5755de3190c1a85 crypto: arm/aes-neonbs - work around gcc-15 warning
e8a6f0f74053de46396b9a0e57f564dbe319ae05 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7e693f03106ad057e1f6574f47525fa0e05c17e0 pinctrl: sunxi: Fix memory leak on krealloc failure
4bd107114adc854a8b634dafeb67a564a3ad3483 fanotify: sanitize handle_type values when reporting fid
2ebc8c1190793ac223c100cd41db76e1683997a1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5efb89a4dceb43f3cbe88d28097b83508892dcba Fix dma_unmap_sg() nents value
8baea49f9ebbf6182eeebf426d83ebeb133614bb perf tools: Fix use-after-free in help_unknown_cmd()
0306c2d10ae3f01dd8c15fe9025150680f3f77bd perf dso: Add missed dso__put to dso__load_kcore
4a7ed721668cc01bf9c2caadd255b5fe7ad6296b perf sched: Free thread->priv using priv_destructor
977396fa4c18cdbf9a9184889222e37a76a7875a perf sched: Fix memory leaks for evsel->priv in timehist
2e65412abce95c7803594477540741c9ab4bf88b perf sched: Fix memory leaks in 'perf sched latency'
e9921d6cb3943768d7f4b1ed976d9cdc3c1d15ae crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e5f64e5eee6accbeec192ec226c0e50603a52cc2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
20ef3571e8112ecafa5e273902122cca0f4f7abe RDMA/hns: Fix -Wframe-larger-than issue
f0ead3c50b6f13a8c2eb76b61ac575dbfd29c0e2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
ffdfee6e5a1a937f955b9507afcffbf224cfbbdc proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e18e5017ce4e45ec7a87a278273be7cae69330a5 pinmux: fix race causing mux_owner NULL with active mux_usecount
76bab4f00c4aea99a05e515ff7a8069edbe9d9e1 perf tests bp_account: Fix leaked file descriptor
f04c65575de99af156b288b9b2c887104d7a5f2b clk: sunxi-ng: v3s: Fix de clock definition
c18e36ccc66c5522587ba84d5bfbbcb9d4764b87 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3d983fdc5da5f2be84f1f40dc74bf27f51a0e3db scsi: elx: efct: Fix dma_unmap_sg() nents value
3fd06b23fafaf6996897b8f7bb9f2220ee85d43f scsi: mvsas: Fix dma_unmap_sg() nents value
05df76d7576f7075aeb4a8ec00422b892c9b28cf scsi: isci: Fix dma_unmap_sg() nents value
8e47d5f57d8b773869872b502d431b8fca31070e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f32be0027562dad05159fb8c157c1eec1bd424b6 hwrng: mtk - handle devm_pm_runtime_enable errors
5a1a21bb9e20dbfdcdcfc8deccd942ce333587f9 crypto: keembay - Fix dma_unmap_sg() nents value
4372d3726ceccb7d74c3f7e87612bc17056df1d7 crypto: img-hash - Fix dma_unmap_sg() nents value
bd1be128c7655271d7321fc5c7f7a5dafe4caf5b soundwire: stream: restore params when prepare ports fail
054401708ef42b3d44d51d28be65c503cda0e6bf PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8644a4b5bc9239e509edebe61988700e2572b514 fs/orangefs: Allow 2 more characters in do_c_string()
33bab72627a9f7f2be9b67766b5738f2bd3f956a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7230293d45a4e6bc76b53e30025bd4d9e96db938 dmaengine: nbpfaxi: Add missing check after DMA map
2b4eb07eba58347955f3bc248f9e3aaeb6f8b626 ASoC: fsl_xcvr: get channel status data when PHY is not exists
775ddc4fe4fdfb002e40220a7c369447e6ca735c sh: Do not use hyphen in exported variable name
d954c3362d36a0ce185cda384f433efca39b37f0 perf tools: Remove libtraceevent in .gitignore
0e6f1a4528c7c66fb9c9c173f64fd82c760cb845 crypto: qat - fix DMA direction for compression on GEN2 devices
2bc5a9581780d934b666c5a09b06ba9892f79491 crypto: qat - fix seq_file position update in adf_ring_next()
9f0299033d21c0b976e546b182f34850957f5672 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
af0671f9f602dec9dda0008fc645d3f03e1e3421 jfs: fix metapage reference count leak in dbAllocCtl
021a70f020640a209636c6eda6e282df695b8ffe mtd: rawnand: atmel: Fix dma_mapping_error() address
219e41d2bc1352b03a04f19be5f2b691d7fc3867 mtd: rawnand: rockchip: Add missing check after DMA map
cb181225878a7b51ccc10510db4405b4fdc34eae mtd: rawnand: atmel: set pmecc data setup time
8158a5ff92d408155f8a0c95a228da6f5d35c7fd vhost-scsi: Fix log flooding with target does not exist errors
8a5e1952726dbc0781fd3d9a1bea76f71555386a bpf: Check flow_dissector ctx accesses are aligned
847917e631fe252688aacf9bb68042779a229958 bpf: Check netfilter ctx accesses are aligned
35d6366b4eb849dbe276669514d8071271bc9417 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
015a3cffc7dd2d7b1aeb99db8baf2201c29ff2f3 apparmor: fix loop detection used in conflicting attachment resolution
a7d039089ab410f4ca2f1d0b62f820232d69e5da module: Restore the moduleparam prefix length check
431193ee56f16cc50f64de73b5b551594f4c395e ucount: fix atomic_long_inc_below() argument type
0cb3aeedb4a783c6ba1e989e54a8a3579c5481d2 rtc: ds1307: fix incorrect maximum clock rate handling
0dacf87c3d7d1b92984cc4916456b1628ebd485f rtc: hym8563: fix incorrect maximum clock rate handling
dd89e765527380e8bb9f347904f52f12eabc4e9e rtc: nct3018y: fix incorrect maximum clock rate handling
e2b36731ce42bd361d8b85d9fdf9daf521833203 rtc: pcf85063: fix incorrect maximum clock rate handling
f188a6819701d4049aecbca6f46aa0c03d791fac rtc: pcf8563: fix incorrect maximum clock rate handling
481ad96eedd610eeee13e0af62953a55d803232b rtc: rv3028: fix incorrect maximum clock rate handling
7c6096f62ef5bfc88ef1b605a894d8ff298e1d74 f2fs: fix KMSAN uninit-value in extent_info usage
7fb025ee849cee2fc038912ff7bc79af2ffda661 f2fs: doc: fix wrong quota mount option description
37fe62e19b6048da699a59c32a9b3da52598113c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
88f6808cc423aa870905899f02e96c036b0a2b4a f2fs: fix to avoid panic in f2fs_evict_inode
c41e8d2df136aafddee46d6c05b386eae42d61c9 f2fs: fix to avoid out-of-boundary access in devs.path
a816b7e427991262c2084d58cb5be8f0eeb19a8b f2fs: vm_unmap_ram() may be called from an invalid context
07d09156efbdeb442e89174f82315ad22a51e0fa f2fs: fix to update upper_p in __get_secs_required() correctly
f387205ed570edc71e780671fa580fea753876d8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e681bccbb0b778c0f4e536101cdf5db6e1753f22 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
56a1975ea1ad9ec586e90941f446688ce102fc93 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e8014e033b1c2f5ab670a60f1342d0f9b5dae3b4 vfio: Prevent open_count decrement to negative
2e65f7d0a6ea45e354c0e2e129b011a9bf73c0b7 vfio/pds: Fix missing detach_ioas op
15c603b17284d7f330326e53821cb6a359c394ad vfio/pci: Separate SR-IOV VF dev_set
5558dffc106297c8d0a516ea97bbdd19b30d9883 scsi: mpt3sas: Fix a fw_event memory leak
1d1f3ae457182cb1eb3805ba1a8426ada8f0e533 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
071eeb8d66359c292db967219210a15957f45880 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9bbff0e274d50e57da6e6b1dc6204034a74f7b1e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4f2d3ac4de62383786f6007100159a8ba07239df kconfig: qconf: fix ConfigList::updateListAllforAll()
ed2c4161134b844967b17e0c44e4885e0140b6e0 sched/psi: Fix psi_seq initialization
451e187c60dc71a94fa417490a5cd2a319fb0432 PCI: pnv_php: Clean up allocated IRQs on unplug
2452f34a77adac5ca4f65d6f9ea21a3ac38cf6a4 PCI: pnv_php: Work around switches with broken presence detection
6f386159663795667d5ad174b5f9ba93e1d70252 powerpc/eeh: Export eeh_unfreeze_pe()
6fbba771eaa1b0604505df12d60c1f3d473af40a powerpc/eeh: Make EEH driver device hotplug safe
298e53314c6157d36628d36e5efe0480331ce94b PCI: pnv_php: Fix surprise plug detection and recovery
7cbba1c1eb171611f1299fe9e947ec6a0b6ce556 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
978b65e2e9cb7e1695231a39ea713b9048b6e375 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
b023010241f2508ba5a4715d5c1c119481ea46d5 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
e058e4fcfcfb2e481bcbba66ea63eab85c5daa50 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
daef8c6d4e6750a71668dcec718f0a084ef0dc74 NFSv4.2: another fix for listxattr
2381f79c7fc2b92e9b60dd3b528b28e0194bf773 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c7b85eff0bd83c1b359179435ea943fe36766f86 md/md-cluster: handle REMOVE message earlier
b3fba8fe4dc801edc39fc82ef6b7d4dba3622f16 netpoll: prevent hanging NAPI when netcons gets enabled
dc7be5d81028684e36a58041118fcca96f57754d phy: mscc: Fix parsing of unicast frames
9a53ccbcc7386868cf9bb69dbb6f27fa3de715d4 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
51e71a7ff5b8d4a979ce9644a89eedd7ad6f4a28 pptp: ensure minimal skb length in pptp_xmit()
947eabfe69bc5e4f89f96fd63e2a4c66edbcc5aa netlink: specs: ethtool: fix module EEPROM input/output arguments
46de36fd39fa97dc87acf27af1aada24152cb09c net/mlx5: Correctly set gso_segs when LRO is used
56b91b42174c16a6c4d30e28de6d317d1d3096df ipv6: reject malicious packets in ipv6_gso_segment()
ab3f9f03d4379fde16e2a7050fc989508920ff8d net: drop UFO packets in udp_rcv_segment()
463f971c361b1415ea7353d1b131691940a453fd net/sched: taprio: enforce minimum value for picos_per_byte
050f07c1e4fbb13bfebcacfe783240f16b22e9f8 sunrpc: fix client side handling of tls alerts
f3fa9537cfff01bb1e8d116873ee24cf421d6f31 benet: fix BUG when creating VFs
a07a221c7c62a5b0d34e194d168e7033aaf8247e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4d43b674f34bdadde80479c23756bd14fa83e441 irqchip: Build IMX_MU_MSI only on ARM
c53bb6e0b08efc8fe181ab12875a9ae4cbf4a5ea ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
277532393df26bfd8df72e14b4dafe0f0d0c11a7 smb: server: remove separate empty_recvmsg_queue
322985de0a13dc52ac9b9663d597404868bc872b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6952693b4d897e78511876da80aa777eb2c12c60 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
29d9778fe2c06e047e83239f7f9ffb9e36ea8bdd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
745b3577e009d8745bda5d9fb0266660661d332a smb: client: Use min() macro
7a0eee351a4edba3e39873db7b0e42fa177a4fdd smb: client: Correct typos in multiple comments across various files
d84461cf67ecb9870d469102ed7f4d6e087303df smb: smbdirect: add smbdirect_socket.h
68720c833b4dc3371a2b5622087e829e52986eea smb: client: make use of common smbdirect_socket
c34fd65cc1fcf2975fa8699076bf6c1c3371cdb7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1bdce543ec3555a9b03d76e97b276b4d376894e2 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8aed5477f29d9f28b5e45c66211365a7d399ed37 smb: client: let recv_done() cleanup before notifying the callers.
ad15b280e444979e05fdd5046f6331419384ad3c pptp: fix pptp_xmit() error path
a603b3d34d5569816e667109bdd98dafbebc02e2 smb: client: return an error if rdma_connect does not return within 5 seconds
f37a42f277a76e2fffe221353e6f90bbd11b2374 sunrpc: fix handling of server side tls alerts
d4ea7e622249cef141a9c43f02b96d298b7dd1ea perf/core: Don't leak AUX buffer refcount on allocation failure
bb666b5a1f8c93d252f6ecb3f8c0c8a160256120 perf/core: Exit early on perf_mmap() fail
be964d70358f1f41214359a5d7c262b562d6e41b perf/core: Prevent VMA split of buffer mappings
56ea6decbb3822ab87553ff765c161c370c91622 selftests/perf_events: Add a mmap() correctness test
d136b04e1bd08b400feb9451e30de0914abbacbd net/packet: fix a race in packet_set_ring() and packet_notifier()
0db6812c8b5b45056b8b3696e012d7ce4b56c6c8 vsock: Do not allow binding to VMADDR_PORT_ANY
d04c9c8f26cd786f17636862b86e5287b9354e49 ksmbd: fix null pointer dereference error in generate_encryptionkey
bfdcbacacdbfd2126498cea1f31760b747af2daa ksmbd: fix Preauh_HashValue race condition
fb8fbd4fb949a6eb6cd7f1dbc73dc2845090f118 ksmbd: fix corrupted mtime and ctime in smb2_open
91c61c0c26e5ea6772addefe45fdd85ebde6444a ksmbd: limit repeated connections from clients with the same IP
09881bd617ab3b5a63a1c730de2088b3c9d49c22 smb: server: Fix extension string in ksmbd_extract_shortname()
26eaaeaf08fcda9d0c6120b008c5e2d1b20cb2fd USB: serial: option: add Foxconn T99W709
aa581c77e2ed69fb55cd7cc3888a1d7f6a66593b i2c: stm32f7: Use devm_clk_get_enabled()
2f3259be3a035d8dedf0b343102071e8ecb9b653 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
138312ba301ae0cceee3e63adfd00d8ea09f8e74 i2c: stm32f7: perform most of irq job in threaded handler
55e389b70af4c0d1567353dac7bb1e94bbd3a7e3 i2c: stm32f7: simplify status messages in case of errors
50a5861e7e0345192106c467e73beb109ad5586a i2c: stm32f7: unmap DMA mapped buffer
2a01a2ab25a8e288cc798a99772c987579756c8f sched/core: Remove ifdeffery for saved_state
0dd832aa28ca2d260bd1e48d69519a71c4347cc1 freezer,sched: Use saved_state to reduce some spurious wakeups
5a5fbdf39227fe27d53fb7737c7c7e122ccbfb9f freezer,sched: Do not restore saved_state of a thawed task
f836552763c29cedf2bb3344431b24d4dec11494 freezer,sched: Clean saved_state when restoring it during thaw
cbcc6b98578126d157ba424abc37eb788947fcb6 sched,freezer: Remove unnecessary warning in __thaw_task
b90942b8e335c64d07b2ec815dc3104f630b7bf8 Linux 6.6.102-rc1

--===============1718794161339256684==--
