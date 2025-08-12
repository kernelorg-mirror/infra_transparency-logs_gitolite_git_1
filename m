Content-Type: multipart/mixed; boundary="===============6372809339366984921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:08:39 -0000
Message-Id: <175500411919.4099262.6988533426581039631@gitolite.kernel.org>

--===============6372809339366984921==
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
    old: 3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014
    new: 45894af03abe275d66052d985c929733166f4b86
    log: revlist-3a8ababb8b6a-45894af03abe.txt

--===============6372809339366984921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004109-46d7702f171a67efde1b05134df7f819c55edfe3

3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014 45894af03abe275d66052d985c929733166f4b86 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1UQAJGcAMmpaDUBZyGXCFrG
vs6i9grxX38Vtvm5NrM4xdAbFUMEOCd73dvIx7n3gHLqmFHOSmFQXwNf600HTsPS
YnXp0+8dg2px2Wdn06ewZUcuUSRECKQZ0LQNvKCnH4dtoSC84P8lBgvx4f/35AHW
vlEKNv6r+oCrgu8kwYPaydJp0FY16SOnAnqSqoSse8F/G9qkH58U+WERZhsFitwU
jkCMxc5AeIW7UDNbrmA/O2JDnaHWqUBC1WmWHrevIImroG49sjOmCRGCfXrjcspD
bPCeXQL/+W7Pm7gpTHjy6u+fLxaSbrr+BXoQmXPf7o3z6Hkt0fqhxKWlGlOzBUK9
qPbBC9DEVoTyRDjdWML3xGU6OnNjytfrwdOGB6J/IAA4cX2fnu9pUhdMMatfbaA0
OE3WWdSeT2+3RcDCqzMypdYHDGVbG7q4Cl30IkViYIK7rUJviAB9iiC+dtulY69B
8dNIyQ9JjuxqXuGVqAET83v9kuqJKFGNFfcfiITZflaWz0SGhj5ISo6WP5YTrlTy
9pkDXG4xM+9GaVT6LTcCaNPTsJ4iaRohlGHfhTCSlONL98QKWbgds4BBFfSTfmE9
86lNNuoMoCRIBq/l/dmui5JmKQ9bS2b9BrICsXHFTjYncUuGL5uF44uqdrcDTciK
lXlyYuCAKxqZZ4Td42ZB7EN9
=7X2g
-----END PGP SIGNATURE-----

--===============6372809339366984921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8ababb8b6a-45894af03abe.txt

9fd2a9ee86efa6f46af3266d439702fdcffd36c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8c435812b0d3b72e4f089ae2fbb36f780694e1cb ethernet: intel: fix building with large NR_CPUS
ea2c68e6b0907704cc1387150d6159e62bcfacd4 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0f38b4c27844e6418f85c440b4e1c1132443d699 ASoC: Intel: fix SND_SOC_SOF dependencies
8b6faf16e54697615c523d8ad5f8731c578b4253 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f0b1fff09d95c89a3c4efb24dad6731a986701ac audit,module: restore audit logging in load failure case
4b61650875c2e12fb8d395e6005bc45f0229cf1e fs_context: fix parameter name in infofc() macro
667e7d1a03d1512b36791210f5732f9e52794014 fs/ntfs3: cancle set bad inode after removing name fails
fa55f6900805210e4444bae974fb8ee60a45b1e9 ublk: use vmalloc for ublk_device's __queues
9dd4285004029124863daaa7747f0f145061557e hfsplus: make splice write available again
42c56773c8587e506af1f1f93ea3a1af6088c2c0 hfs: make splice write available again
32703c704b91637146942b3d5136fb045b6f1504 hfsplus: remove mutex_lock check in hfsplus_free_extents
131a4e525fc2f5cd31c623c099f17ffa26f66644 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3e5bae6508b390dd116f591f17c2fab1cef083d8 gfs2: No more self recovery
51dea229c6908e3c7df1fb9387f19c6302a47acc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7dd15e411deadc33d507012b63431a8df3de7d5f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
24e114c06eba5a76317901a24fb8e097dea8ee13 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6548e2acd120eadf646f058ed6a6a9236f7267d9 selftests: Fix errno checking in syscall_user_dispatch test
d7dcdbfc77bc5bfb738677681e61f9a1e8c8e070 soc: qcom: QMI encoding/decoding for big endian
a79fd91b29f65a4382a58f377a3864777242f7b9 arm64: dts: qcom: sdm845: Expand IMEM region
09205d9a14487d30193533b24cfbb39e9746b4a6 arm64: dts: qcom: sc7180: Expand IMEM region
7c59a24487ef29890bcf185a52d2cb0b8472a40a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2856fa3f90ae8a7b141761e9c8be3318319622d2 ARM: dts: vfxxx: Correctly use two tuples for timer address
38577c0de3e44063a1122c444eb9d62769f8f067 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7f778fe3e1b3b395879b508d6686a6f3a7a0cb05 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2c12276ca5364333694b44c5577efd0329cea819 spi: stm32: Check for cfg availability in stm32_spi_probe
9a2c209f50a25fde1c48a3c83e7a5115f030d82b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
101b18e34b18f9300d3196c332a854da826af900 vmci: Prevent the dispatching of uninitialized payloads
20aac7fe78b22789b219c17ac998ca0522bb2ee6 pps: fix poll support
322f4eb468d870e3c62ad277aca93a59635a3164 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3eec6c573d038779ad3e50ff8007eab42d138019 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d7bd12ca210fdd755a77bfc6fe14b5b110f15716 usb: early: xhci-dbc: Fix early_ioremap leak
20fb9543771628221d0c11d2c7f5c65ae33fc7db arm: dts: ti: omap: Fixup pinheader typo
64ae525bb305b518f1d0813bfb032b073777496f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
46abeb25989329e4aa5794b1e3aedab5bbf543cb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
29ce35ab37fa754d6719136ab0790034fa3010f4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4524e801899ab6b297f4dddbf0565a37ad1db0bd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8dffc9b840d4a17c99bca58af896b4d8dbb27f18 PM / devfreq: Check governor before using governor->name
f253c4eca1d8aaafffea13042dc7808c2cc7d662 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
deeb99456916a767508f2189e1413fd8ba972029 cpufreq: Initialize cpufreq-based frequency-invariance later
a19d9362440632bf166c1e66a8ea4c5011f83fac cpufreq: Init policy->rwsem before it may be possibly used
1c7d9539b0f3978600474b98c06d595c402b6de9 samples: mei: Fix building on musl libc
88b4fd06a578cedac2a61b23e1673b6bee3130ca soc: qcom: pmic_glink: fix OF node leak
865749ace4999606cbcdcdf0955bb0ec11576904 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
f175ad550ea4c56098df5c629010e73559a559ab interconnect: qcom: sc8180x: specify num_nodes
1c4d5e1deaf35df78dee3f2c16a9c2efcb3c555b staging: nvec: Fix incorrect null termination of battery manufacturer
3acb74f2f8c78260ad9161218bf4fa55b418d7a2 selftests/tracing: Fix false failure of subsystem event test
99f72ccdead1a64beb101fd274f950327ebad364 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a7cc6a23b1e01453bfa34b927d495f8a904de89d bpf, sockmap: Fix psock incorrectly pointing to sk
20e196d3a490a9632a7bbd8862bfd8e40202cf56 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cfd0eb823e91645b8cb80976794d76af5edb5783 selftests/bpf: fix signedness bug in redir_partial()
0a284f3f6466d27006e504ff5813e946cc5a8a13 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
6efc43bf58f66c69625b2afefe9bc91b17307869 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
cb96651b26a896ee02a0d9f74152e52385bd0289 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6afb55b47b25ed64e741fdea253083f0432d42f5 caif: reduce stack size, again
4ab74483a3b0504b84bddb2e794dca4f1d780663 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
8163d5a742ea48bddb96ded5153a66fb16580880 wifi: rtl818x: Kill URBs before clearing tx status queue
0dd215fbf26a93b79b8a0f045604a5d285975594 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
75f9c870293cf146db83b12b19e375c76bfe8b99 iwlwifi: Add missing check for alloc_ordered_workqueue
b96568e97923e980a54d9ab5e3fcc964cef7d6be wifi: ath11k: clear initialized flag for deinit-ed srng lists
e1441c54039783ecc85e9cbc9cd7de384a830945 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6c065456a925742fdc682897345ab3ca7d5e77ed net/mlx5: Check device memory pointer before usage
6637b68eac944904c6ed1bb1106b0f1ea30e07c7 net: dst: annotate data-races around dst->input
4af24f71912594033cc7b172d50faa8f3e7fa08c net: dst: annotate data-races around dst->output
db6e45817eb99000b1db704e90e0ade74cef79a2 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
fd06c602413b9fd58e1567b2223495596a06ed19 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
9b4bfe186b7660127a33b2b0359d54da5431ceec m68k: Don't unregister boot console needlessly
eb3dfab4df25ce9d5c9c5660499f6f589914e91e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fac507b7c30d3cd5a646b463d75b99a59d6de7b5 sched/psi: Optimize psi_group_change() cpu_clock() usage
320bc1f93013ffb081040d8d8e7821ac3911a7de fbcon: Fix outdated registered_fb reference in comment
a2ea62800cd267a243b4f153690f0993d24708cd netfilter: nf_tables: Drop dead code from fill_*_info routines
25cbc55f96b84df9ebb50d55095cad6216b0097d netfilter: nf_tables: adjust lockdep assertions handling
aad4828d5d83cadca837c77baefad225254aadcc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e0198cf1f211f920a3f101c508cd10f90850fc0d um: rtc: Avoid shadowing err in uml_rtc_start()
9f81a3e086ac50f57c7f495cb6edd0c28fe2036a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c3b36c13486339a993ee2444e31970662b6330af net_sched: act_ctinfo: use atomic64_t for three counters
53ba687198583281136b6ea2a0c5c6d38a81ac7c xen/gntdev: remove struct gntdev_copy_batch from stack
2fab2ce81b62007edbe587998f025425e16cec1a tcp: call tcp_measure_rcv_mss() for ooo packets
8ad7328531f817ca5b3945b6c64416d87e0db16d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
34c9b3fbc335b7a7f3f101800f3083a7d7ff00c2 mwl8k: Add missing check after DMA map
d7b3fd5df23883765b0d41b91ab21df5654e7e17 iommu/amd: Fix geometry.aperture_end for V2 tables
7c4e58e86904d9ded673e5c497cdd8fe14df6502 wifi: mac80211: reject TDLS operations when station is not associated
b664892daab27daaacbf09ddf01b6be1839ce49b wifi: plfxlc: Fix error handling in usb driver probe
c355da64f50c84cd243b6314e556b5747237ba06 wifi: mac80211: Do not schedule stopped TXQs
be3c42c3dbff9d757dd656d3248b7fe00b585bab wifi: mac80211: Don't call fq_flow_idx() for management frames
57a7b23892c9dae86c5d66ad13b759de5253b99e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
811b07f93a5439a4cbd5a584f02436e8f8e2053f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8612954ab9245d96c15e25b142fa80f75d6df2cb wifi: ath12k: fix endianness handling while accessing wmi service bit
90c60b4d0de2d28da915e7a8d7875ca4e28c12d4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2b194fa262d754cfc1f6b5361d2b252160ca97c8 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3db84f675155c78f0322cefbc2af776a40a1eddc kcsan: test: Initialize dummy variable
7053cc8fd01e2c4affd39c9b1fbd7840d521b65f Bluetooth: hci_event: Mask data status from LE ext adv reports
cc0b85ba44acb94320aacc648f8b4e9d022dba45 bpf: Disable migration in nf_hook_run_bpf().
05350adadf1d801e3b10d79f9d02009d3ee31f1f tools/rv: Do not skip idle in trace
8b21a11dcb80f0178f305530d94f44e67cffc228 can: peak_usb: fix USB FD devices potential malfunction
5be50bf52be4c8299b58fa34ecd6bcac811bb726 can: kvaser_pciefd: Store device channel index
36a3abfd7dac31c12e876fc1d47747f36aba6c6e can: kvaser_usb: Assign netdev.dev_port based on device channel index
035d11d7511e6563bc9c532ceecee7eefd1c4b26 netfilter: xt_nfacct: don't assume acct name is null-terminated
ce2c77a88e1f5086fb3ca18c2c13c48283c9d6b3 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3daccedd6db29a927d1c69f6199194d6af317a5a net/mlx5e: Remove skb secpath if xfrm state is not found
446ef4cad9078480169e7575dae36145e9f263ed selftests: rtnetlink.sh: remove esp4_offload after test
d14a4205455c6c6f98f02fe934f4205e32bcbd91 vrf: Drop existing dst reference in vrf_ip6_input_dst
8a6139d370b4ffb73b49031967d2f9cdf1794bc7 ipv6: prevent infinite loop in rt6_nlmsg_size()
4abbc4bb5774464a84fcc6b7a19792787acd3185 ipv6: fix possible infinite loop in fib6_info_uses_dev()
ac483e7a4cb7e0902b28c443ddf9a766a67a757d ipv6: annotate data-races around rt->fib6_nsiblings
5eef87b443c3b957e970a7baab860dc0b26984a1 bpf/preload: Don't select USERMODE_DRIVER
5d3556401a5f371adeb3a3123a7fd84c90a8638f PCI: rockchip-host: Fix "Unexpected Completion" log message
9d185f22a2d94c49454b0d46315463bf7ad20e6f crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
8ec0243a5da1495eb65fdc791439d3e6deda153b crypto: qat - use unmanaged allocation for dc_data
c9ce7c540ee8ee8b04eb0cd3392fd94126be4a70 crypto: marvell/cesa - Fix engine load inaccuracy
96dc6ecf184e751849594fe0d214a1753e24d5f9 mtd: fix possible integer overflow in erase_xfer()
f9657e75e9008dc00573a1b4be1b6aa5a1c02489 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cd5b9066a42a956aab7f53577ce896abb7f0c3e5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8dfff20596bcaa80119ea9089ec7b11a9723d989 clk: xilinx: vcu: unregister pll_post only if registered correctly
d0758590e286980ec793a23a26ddef91401afd2e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d6ed68dcdab9439153509f828e17328d33ab6378 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9f3479d9cf0a5cea053f640d0e1033ec287a9e2a crypto: arm/aes-neonbs - work around gcc-15 warning
3b1772eabb8a022e08e72162e25c06e8e692ec58 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
156d603b7235c2ab0ce638cba3ff128c3b721745 pinctrl: sunxi: Fix memory leak on krealloc failure
96e74ffc275be19190e8ff29c22990284c9783f2 fanotify: sanitize handle_type values when reporting fid
5eea15c5624a1b93fba7997807a1a58c9dff8fb0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a389a2cb4ffd6522802d339bc86f039ec75a0928 Fix dma_unmap_sg() nents value
37068b2b47e403606399f3e7ffc527d9257e6681 perf tools: Fix use-after-free in help_unknown_cmd()
45467db894922dbf6a7c20fc8f7f681669f0761a perf dso: Add missed dso__put to dso__load_kcore
cffaaa76c8d2f942994598b74c2f645e115806ef perf sched: Free thread->priv using priv_destructor
12b8697cfad5957a2fd1aaff8e47dbd64c85a9d8 perf sched: Fix memory leaks for evsel->priv in timehist
3749116806c52330def37aa27d36a6bcb3a7a5ec perf sched: Fix memory leaks in 'perf sched latency'
73924e323b45dadbd79fdfc8ba75aadbfe83fb64 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7527fad461dae1eb477764f0bc066faa2c298f71 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f76fbc5da43f700a41249ce12c169d08ee4c0ce9 RDMA/hns: Fix -Wframe-larger-than issue
8207bd0f05ed4db33063e85698a274a37cddb43b kernel: trace: preemptirq_delay_test: use offstack cpu mask
9c63f613721faa71ec3e5f0b0a4d2b26b4a49e83 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a2acdc37277cab14a651475a628d374131301686 pinmux: fix race causing mux_owner NULL with active mux_usecount
0f7fcce9cff7056160471cc1c127b501d14e72d4 perf tests bp_account: Fix leaked file descriptor
286693309fed7bf25fbb06768f200a5b520e042e clk: sunxi-ng: v3s: Fix de clock definition
cf08056e3e93f95c0c2a1c18ab1505ee0f7102a8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
535f8a7b5424d99269ceacc9621c2738074f7d61 scsi: elx: efct: Fix dma_unmap_sg() nents value
6d4e3d254d39fee44d5f45e48324a83376e878d0 scsi: mvsas: Fix dma_unmap_sg() nents value
1b7150f7d961f28c7468f4ad5b07dfe27c9ed1ed scsi: isci: Fix dma_unmap_sg() nents value
1b22021631331a07687e1db895051d093f444803 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d61a3d79c6a978d95ccc947ab43e4084b059b45e hwrng: mtk - handle devm_pm_runtime_enable errors
e5857914b4c477884acd163a752db23d09a69d34 crypto: keembay - Fix dma_unmap_sg() nents value
51107a51c863529830ed3e36273255bf2fcb97f6 crypto: img-hash - Fix dma_unmap_sg() nents value
fa731336fbf7fd703d5b1a7711cb72807ecb1a37 soundwire: stream: restore params when prepare ports fail
9857a87f4ad01c3a73ee94ef3079e62db899a981 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c847bd82f0bd9753c52b7a1f2aa92b66526e9bce fs/orangefs: Allow 2 more characters in do_c_string()
3a4d87dbe218d7a6dc51624018cb43e5e92d3dd7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ca0ec79aa15d758cc8e200a9728a70151fd29fa0 dmaengine: nbpfaxi: Add missing check after DMA map
bac754aab7ef0c407d0235878d4c0623918ff979 ASoC: fsl_xcvr: get channel status data when PHY is not exists
18eb241f2eebab6fc02e71eba77b9a8846efea50 sh: Do not use hyphen in exported variable name
58a85a462e0d1dc25bbb31d82f98dcfd6d1e7cbf perf tools: Remove libtraceevent in .gitignore
a11b920c6b207d09da5994e11913a2a3a8904fe1 crypto: qat - fix DMA direction for compression on GEN2 devices
9772c0aa98bd86dac88b3f3bce273c5f267abe94 crypto: qat - fix seq_file position update in adf_ring_next()
3a6851a3a907f4f8a2c948bfa8ca7dcd1bf2b47e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a5aa452ebf0273052efa4105254cea514286128e jfs: fix metapage reference count leak in dbAllocCtl
15caeed1378120ea7ec60006ac5ccc2ec305facd mtd: rawnand: atmel: Fix dma_mapping_error() address
203886596ad8d9a5416fca049fda53b1c4279b7b mtd: rawnand: rockchip: Add missing check after DMA map
464a216b99d59fe6749ba8b3d837398d879647b0 mtd: rawnand: atmel: set pmecc data setup time
2295b60b38e291bb45aafbe09138b76eeef84d15 vhost-scsi: Fix log flooding with target does not exist errors
54d96edb9d96ff1cc6f1862c4c069934150903dc bpf: Check flow_dissector ctx accesses are aligned
680e3629607efa30ea7300f48e08a318f541245a bpf: Check netfilter ctx accesses are aligned
bda9d732e6528afbad23a481c05476d288e47577 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e607f9eb3310eca2a1aee0f62029bae25137f044 apparmor: fix loop detection used in conflicting attachment resolution
57940fdfed42afa4e5123400acfc59b44e3b3e8a module: Restore the moduleparam prefix length check
6d7882cc2e294dc2dfed1f22213f4217268f3bc7 ucount: fix atomic_long_inc_below() argument type
d3e9b287e3e263a1a389a4d69fc77f924991de13 rtc: ds1307: fix incorrect maximum clock rate handling
79e5d9719ad27104f0e55d00aeb0e7f6c04c9c8e rtc: hym8563: fix incorrect maximum clock rate handling
967007fb5a0a8f3e2007e436f6e911d8bf036724 rtc: nct3018y: fix incorrect maximum clock rate handling
d35725564df7d20580acaf5325e0b8024a1c129b rtc: pcf85063: fix incorrect maximum clock rate handling
2a9d9b20b3a4be6e48e15eecd345f85af826dd35 rtc: pcf8563: fix incorrect maximum clock rate handling
58894647be0b0d696af79ad328063032c3764f8d rtc: rv3028: fix incorrect maximum clock rate handling
cdae9c6a5fc25c0bb355a300131b6c44c02f5393 f2fs: fix KMSAN uninit-value in extent_info usage
aff18abd0b042f3c1259c35408354fe97c39afa0 f2fs: doc: fix wrong quota mount option description
bf9a42e968a9bbdc113496c8aeb7aba5156a1132 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f574eb86dc8604ea3da2b86ba101bc06ef264786 f2fs: fix to avoid panic in f2fs_evict_inode
c3f2780f3619b9de987ed5d71b8660f92ec4631c f2fs: fix to avoid out-of-boundary access in devs.path
9a48fdb0022bfe7cc4fdccf167ff19704e461238 f2fs: vm_unmap_ram() may be called from an invalid context
0952e2c1c9bec77497e49f28f15724308d63767e f2fs: fix to update upper_p in __get_secs_required() correctly
fd58129dcb38b3b68f7d55d3042b0a3e1733916e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
69e50e545fc24eb4e89689879b02c9ad428635fa f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
dd315832135d682795dd294d8caa918335a0709b vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0244577c3b6994ccc56dc52c5c32c57adb901e10 vfio: Prevent open_count decrement to negative
75f976fd2bbc0933b5daef7abe4cd4136747816f vfio/pds: Fix missing detach_ioas op
4e9a5970a646c905946432cc7a7075d7fff74ae3 vfio/pci: Separate SR-IOV VF dev_set
1bc085e823057242e56f3fb3de505cd272251070 scsi: mpt3sas: Fix a fw_event memory leak
e0553e7c1fcce78f76d20185d301020d93c8d869 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3d1144ec47d941c12c56d1609261727d39bc06c1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6d572b19a8d1f49886b569836f5f1e084089954e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
9f6a30d362e7a8e1550d8ef30fcf1d536c97fa3d kconfig: qconf: fix ConfigList::updateListAllforAll()
0c23d47ff09eb1de2ae591f7b34a78773bf93b86 sched/psi: Fix psi_seq initialization
5632141aa3e2790790f249eb8c683fbd0c14406a PCI: pnv_php: Clean up allocated IRQs on unplug
1488e6d544cd95890dfcbd020c010401e546db90 PCI: pnv_php: Work around switches with broken presence detection
5ccb2e6a2621347116a6d962da7c3b3ae66970da powerpc/eeh: Export eeh_unfreeze_pe()
351240d09fb17cfd153f2b82a0aac35331f35765 powerpc/eeh: Make EEH driver device hotplug safe
2ad872ba616426ac2ca0f24fd96cb171271bca7c PCI: pnv_php: Fix surprise plug detection and recovery
9ef65b3a188b440da9393ba39f53769031bdce0a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5a7abab7f05895b67aa1c95f4322a140277e8b2c sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
3337a4d8a7a5967088717eb12484657882a74953 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8fa81f0a70e3ef024547525e71c7ce7daec3ce98 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5bb6ebde752a7513f5113750cd9652c002f8b750 NFSv4.2: another fix for listxattr
1ac707a218d2ab1de3c5bce486c8ef7803d0cb23 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5cb6977c5a4a249b1a4b6cbfc2d0ad55a44b493d md/md-cluster: handle REMOVE message earlier
e99e1271a8b3d64310c682bb3b9078dbdb445cb8 netpoll: prevent hanging NAPI when netcons gets enabled
a300a19b7fe1359ba6c376056571a529a45724d7 phy: mscc: Fix parsing of unicast frames
e16a1d21a12f9084386e7963ce1dbce58dca134e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9cc3bcfee764fc3f1d5ccd3e68e463317511ccf2 pptp: ensure minimal skb length in pptp_xmit()
3095df3f6e1dc6c23f38922ea88205f563ea4ed4 netlink: specs: ethtool: fix module EEPROM input/output arguments
7cc1cf52e1251e2afa6589a78994cf28e5ed56b2 net/mlx5: Correctly set gso_segs when LRO is used
400b561108f3c9f5ae4692126b9f2a0316f50c28 ipv6: reject malicious packets in ipv6_gso_segment()
525f7246e0110e55fc062b6284ca21814023987b net: drop UFO packets in udp_rcv_segment()
e13b4f358a82df1983c6e80f9690d42660c79cde net/sched: taprio: enforce minimum value for picos_per_byte
b9b97d8d029c7f42a26a674d4cbe878b884aeae4 sunrpc: fix client side handling of tls alerts
eeca3a14dfdd823fe2f3edf3d565f9cefa63ca5e benet: fix BUG when creating VFs
d1aeec37b741c08cb5ac103450c5a29e46d0c71c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
53657fd1ab95e4271ceb6094a6f65391052c8118 irqchip: Build IMX_MU_MSI only on ARM
841ab89b2bc9ddcd4fb80d4e696e67ecfa383b22 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0e45c1f11b07d86449fd6434a731931ce94f47ed smb: server: remove separate empty_recvmsg_queue
b360ca9a3be7786621ff23d50b9ce7391f3db7fa smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d603401f84c48b9e72f696a9e7a0a74729721c9a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
052e9b214b464cea59d8871cc76fc138266012c0 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e16a2d5ef04dbb88695c0e5f2b8868d64886091e smb: client: Use min() macro
a4e803a331511c03227a6a82aebb75cb5b8075cc smb: client: Correct typos in multiple comments across various files
008737b71df9701fc02b0e08fe151f00f74da804 smb: smbdirect: add smbdirect_socket.h
2fbe5c65c4f24878be78438c74b2e40136420812 smb: client: make use of common smbdirect_socket
2fea93fe4b608fdd5c2d1c6aae391093a32554a1 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8a5701e49ede422c9edd035d5ea434b770db175a smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f2199493f3841dc602ec1c5ee3a9f6822ed43159 smb: client: let recv_done() cleanup before notifying the callers.
636235dcb799cef9bb6cbb41a29d168efb784b32 pptp: fix pptp_xmit() error path
0d82f3892ee195a5b5a0b27b17d16111539e1708 smb: client: return an error if rdma_connect does not return within 5 seconds
a864806fd088fae327a8f20133fa8df8c2aace34 sunrpc: fix handling of server side tls alerts
2fcd56312d7a9d65afa1b402165d54741c7f01ee perf/core: Don't leak AUX buffer refcount on allocation failure
bf39fa069718e0b24d167ec6982f2dce2ddbb93e perf/core: Exit early on perf_mmap() fail
429d298855320f4a180b6e2a191ecc167cc81c07 perf/core: Prevent VMA split of buffer mappings
12bc158e441c6d72083f0e4a4f832189afdc57d5 selftests/perf_events: Add a mmap() correctness test
3cc8e2607e32c00091929fdb341eff771562dfda net/packet: fix a race in packet_set_ring() and packet_notifier()
bd46cd9593215330d1dbe189d4b24adfbd012c50 vsock: Do not allow binding to VMADDR_PORT_ANY
668c08939480d7717f184c9f1992c75ba5d5a04a ksmbd: fix null pointer dereference error in generate_encryptionkey
15c6f95cbf7a31ba45bcd49884690bc3b5bf774a ksmbd: fix Preauh_HashValue race condition
9a1b5dd32a9d4b7e2328d8d56dd0fa30a66d6279 ksmbd: fix corrupted mtime and ctime in smb2_open
ce85f198bd5ea28baf92d4d3090fc02dd649ed65 ksmbd: limit repeated connections from clients with the same IP
81f16c19dfd286eb1db05c1a2f118d99b3efca94 smb: server: Fix extension string in ksmbd_extract_shortname()
8f223d2813df76635ac58ec38ccf9a4c66595816 USB: serial: option: add Foxconn T99W709
e04120874b88734ef646bbe93313fe5e338e553c i2c: stm32f7: Use devm_clk_get_enabled()
387b9a7f342848a8991af0bae053df737cde622a i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
d06c17301ad8b682d21c6b60cd226a4f4a76a329 i2c: stm32f7: perform most of irq job in threaded handler
571717bfdfb34011722a1cbe9f32f8cbaa4e355e i2c: stm32f7: simplify status messages in case of errors
fc4d99d00858a9c7559da4d8a5116c7971b89e1a i2c: stm32f7: unmap DMA mapped buffer
bd7dbb9538b8c05e274ded50b947b318d7b3db62 sched/core: Remove ifdeffery for saved_state
61ee707278a0cd5ef00c9cbcd0ea6644791fb3b7 freezer,sched: Use saved_state to reduce some spurious wakeups
13ad4bdb46c615e77ff05cef790f928056f2bac1 freezer,sched: Do not restore saved_state of a thawed task
6e179f5ff147225b141b2e21381840fc2b2fd028 freezer,sched: Clean saved_state when restoring it during thaw
c0fbb1bc0acdc9696bbc2f7bab2da345f5c68d7a sched,freezer: Remove unnecessary warning in __thaw_task
45894af03abe275d66052d985c929733166f4b86 Linux 6.6.102-rc1

--===============6372809339366984921==--
