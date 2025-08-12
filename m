Content-Type: multipart/mixed; boundary="===============5913949819180264783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:47:26 -0000
Message-Id: <175501724666.118126.12076028210570157327@gitolite.kernel.org>

--===============5913949819180264783==
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
    old: 483474a384f750cb5cdb4a4386755cca94cd0819
    new: 8aac925e7dd6c50b8c601b1853a16b84cf5b0424
    log: revlist-483474a384f7-8aac925e7dd6.txt

--===============5913949819180264783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017241-6d06ea1ad11e4e2fb1096fa6b1b9f4af7e8446e9

483474a384f750cb5cdb4a4386755cca94cd0819 8aac925e7dd6c50b8c601b1853a16b84cf5b0424 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aDYQAK3z6S0umQoRjWAh69oX
NEA4DqqWMGYq9+kaIK6XrblFbCsr4u+ZnbTDs9UL3oumwPGz4FvPQkt7L4CSdxBV
RjLNCRy1tTt1O2rR55cC8xlkPR2CIpyFjb+2jLrqaydcA+Paxs5P5eUHbHsMUNG5
0usXMDct56UtR9yX4HGT4HSvMdSNYO+4AQ9Xy7V/jhCKqLoXapRKzTeB54jLyqE2
R1xBxYFrgH7piBTqAU/t6WB6Fk51vq/X4cu6nXSY+RkgWMY6pJqbyFhQVOcvzXdQ
c/8OPEVMhzej+Udv8rimsRvSYPdVDq5T8NqSsdzdBoDwqMlXI6asDodvDgQgg5Fm
b1GGrrv/DvJ3gVCyaKcSTMYN1iyQuRyAIMbNmgpd/A2hnAbdjJeOyywpCJhFRVC8
aqv0s5HcID5245awnxq6Fg3nnJRCr6zEhYKQBgcdrl8QU/df1OaPbJMZViBqOtHn
k0S22pz8HgByBYVCrOJyTPg+XXU3cggLawgt6Lq3Q2aWKx8oR38FrxmeR9kosGhk
NKQu9zVCWcSvOqDCacV/aI9nzHvjX2ir1ImHeRGWVTZhZx8m3fq+zM64A7LAjwLc
C5vHHAPisVqx/SuCfFwx7NsgMXPbdh+Cy/KPPgQYv2x94p2W0SUo+07YLTWmnZoy
HpRCFwkANcodbE+VoNITcQDc
=Iuqf
-----END PGP SIGNATURE-----

--===============5913949819180264783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483474a384f7-8aac925e7dd6.txt

f402108fb1218f58d004f616e65cc001881d9592 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
fe7f1661cc28e83abad53c8c474b0b4ea4767a31 ethernet: intel: fix building with large NR_CPUS
43f563844c78601ffa2835c0b854fc409e6e4335 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
71aad1d678d86d11e3f6bf91b55cd4c019eba0be ASoC: Intel: fix SND_SOC_SOF dependencies
43b5819de732f6ed45cfc8d23287fff8629fc569 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
51ffe806dfa57e3019e7e11dd8561902ae78a92a audit,module: restore audit logging in load failure case
5f9303faf3e8df505a07e51ad33d7b6169b9ef21 fs_context: fix parameter name in infofc() macro
849acd77cdadf48d9e87a5e6bc07d1cb075019be fs/ntfs3: cancle set bad inode after removing name fails
fb76cc5095033641ff144d6a1c6eb70c99634ed1 ublk: use vmalloc for ublk_device's __queues
c77a8f0d20d88ac5b8801d8f23bbf8f31332bf2a hfsplus: make splice write available again
32e7fe9c90082cff68371b5a486c9344a874a973 hfs: make splice write available again
583c458d5332fcfc6dde57e6207e82b97bbec767 hfsplus: remove mutex_lock check in hfsplus_free_extents
5417cb9caad087e92f3082b038970851dced2ae1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
242364049b4fba715c8e349ff80afc6b772a10b3 gfs2: No more self recovery
d6821d04dfacb611ae61e5d14f8d962bfc4850fc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9d318240a615eff99b965e0aa719566848ec6373 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
88917215f49c2a7afa5e496d4ffe405c59b87874 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3e6a47a6dcdffe8fa074f23f072dccb727913ecc selftests: Fix errno checking in syscall_user_dispatch test
ad849ed507e972bd693dec01dab50263fd2b53e5 soc: qcom: QMI encoding/decoding for big endian
bcc16996ae1439b94fc57f89c3fcaa89c7741ffe arm64: dts: qcom: sdm845: Expand IMEM region
75a5a7fb3c6f4de683e5a42bb06188aeb7975cc2 arm64: dts: qcom: sc7180: Expand IMEM region
f0a187010d97d3aa31035bc6549d50cea77385e0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e5fec992398a56fe7971d688b248bca3f9a21215 ARM: dts: vfxxx: Correctly use two tuples for timer address
316025f2ed4a75665bc76df2a7d9a55d9c1f49df usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
4710290a69d157a1295bf778b64318e84c49a2a2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
bcb2dbcc71a120d63856ef546284b07d307fb95c spi: stm32: Check for cfg availability in stm32_spi_probe
86f53df51e5a05569066d8d7af3c3656f446bf22 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fb14e91af647de3f94c4d9ae5ccb2002f1960ca2 vmci: Prevent the dispatching of uninitialized payloads
f6b809dc5517d4cd1d83d54386738b08ebd2a255 pps: fix poll support
018e2f2ebfa5fcc4b755f395dd18ab8a544a35b7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8973609a68cfbc2ada92be880946d344fc9ab945 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
aac16e6c16c98bd78cb1676081400e88b8bf4bdd usb: early: xhci-dbc: Fix early_ioremap leak
402e91fb6c1ddf66c794c5eda28de9346391d7c8 arm: dts: ti: omap: Fixup pinheader typo
8fdd2880ca7ec34302f7b9464c5e4c8631417666 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a27d488a116cacc54b277f27b0e71b8e21e8215a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d54a5b34c2aaf2f60c8f2688786b4c8e598c738c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9a7e2a77ab25877e32ea0a715189b271707bc71f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f39944f00a7b83ff4bdb11108872b257b6fe45d2 PM / devfreq: Check governor before using governor->name
a75bd9f521d82d5aa871ff103cecbb9e091819db cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e7006a9e28140918e7635349332023196bb82b91 cpufreq: Initialize cpufreq-based frequency-invariance later
33b192d9ff8174e288d244d0fc5f12e8788431cf cpufreq: Init policy->rwsem before it may be possibly used
10e823a17091c3d57d55679f8ca49e1bf7c63312 samples: mei: Fix building on musl libc
e3c6ec30b105f3e9f2e37c558222127b6a1b8498 soc: qcom: pmic_glink: fix OF node leak
ad32a8bf4b3eb5c45636dd5ee760887c71c9f518 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
04d4b68caa0ef1ca26d923455b7567c1054b2058 interconnect: qcom: sc8180x: specify num_nodes
dc5e460c27ec106de57644278bb56c42577164d3 staging: nvec: Fix incorrect null termination of battery manufacturer
c7516f282b9225ef4ce4fe9b7336cf2dedc0dcd1 selftests/tracing: Fix false failure of subsystem event test
de62a22ec3e62e1158a5f0a95c9740198467be31 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
31848d4bae7300a5c72d286fac679f42102b9aba bpf, sockmap: Fix psock incorrectly pointing to sk
e6e68d1e96bc2e5cdd1ab0248595afcc8c51f431 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9370b27d8f56ab66bf9d5c0bcc999941398ba48a selftests/bpf: fix signedness bug in redir_partial()
717c44305bbc1bab5ff3202efc8c06cbf2b575c3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
545b40249cb5e47a4c78a2fff7dbe34da31a71fb drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a88f2648519d5d684e8d4da1c43863b516b6a673 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ebbc05b2d84cb08dcc954861603de1de19a86070 caif: reduce stack size, again
e66f9966a9ae7f39ec244ce5cdccfa91dbd4a483 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
69bb78ae607376a465d39b1db042391669e09981 wifi: rtl818x: Kill URBs before clearing tx status queue
364844508973bf82d7e15d17d5142f46ce733ed8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6e84ebfabccb691e0effddf57fc8ea02891a16c8 iwlwifi: Add missing check for alloc_ordered_workqueue
c8a810faff3e34597dc1f2c0cf5ee6bacf6a947b wifi: ath11k: clear initialized flag for deinit-ed srng lists
8aa930d8a2db6b23171135102747bec8c7c81f67 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b08fe0c8f2a0198e26b3d53a2ff58dc01b8cdf43 net/mlx5: Check device memory pointer before usage
cce592dbfd65783be513c2b7f2b9623071391903 net: dst: annotate data-races around dst->input
161c80a3ce6c2513d2977bca67af707d8ddf5d35 net: dst: annotate data-races around dst->output
8c03bd9009c8d3114f34ca99c91d56c957f8d0b8 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5c1d7528b31c866d107b8b7a0856621497884190 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
da1ffeb926cab3db27d3af88c05641149802d6ac m68k: Don't unregister boot console needlessly
1e2c41914c13acda59a3ab354a89e67d5b559d09 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
16b2e4d52ca43e8eb6ae9fa0958c08123ec55465 sched/psi: Optimize psi_group_change() cpu_clock() usage
0cc4b3468f5c8e478d0396897726853d1f12871b fbcon: Fix outdated registered_fb reference in comment
16e223d78a998ad9b3c42164dde6c14a4c2d64a3 netfilter: nf_tables: Drop dead code from fill_*_info routines
b1349e1a393d2ec01e4a0d5714c9dee24f7983ad netfilter: nf_tables: adjust lockdep assertions handling
25e5c1e31304df9644c2b104e37c1eab99f985f8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a91afa218a89985e9c5df1453b0b70da0e2c9e74 um: rtc: Avoid shadowing err in uml_rtc_start()
5d1a408f83d6bf08152668ea5cc3e438a5fc3afa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b0920d4f2bdeeac3ed6dfdd00cb0e38ca853bd72 net_sched: act_ctinfo: use atomic64_t for three counters
c6617fcfd3a5ba0cbb3404cc17cac5983d659a89 xen/gntdev: remove struct gntdev_copy_batch from stack
1224ebe631ab3d35ec0186a5fde477695697dc0c tcp: call tcp_measure_rcv_mss() for ooo packets
cdef472c9d8ca8e8120f15bf96ed4bb797665df3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e407905622b5fb49bb9b481941ac63f7c1e64511 mwl8k: Add missing check after DMA map
85cc780252bcff04e3ae54ce64fa5b8cc4414c36 iommu/amd: Fix geometry.aperture_end for V2 tables
03d2a9eca5792f589891247ca393d151a76259ee wifi: mac80211: reject TDLS operations when station is not associated
4b0e519d8b8b2270ae049b5df5cb6d074f06056a wifi: plfxlc: Fix error handling in usb driver probe
9d65b115ec7c06813314a8188779e420e46a5576 wifi: mac80211: Do not schedule stopped TXQs
048d0df623845e4a5d18845555d0af8ec13a1c7f wifi: mac80211: Don't call fq_flow_idx() for management frames
31d48e97f88b2eacf80463f7a08e396015dc58d4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
395862211b566c4b2fe586bb1957193dc50b90bb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d3ad750b9257cb20e25004bc14376bf06ca757ed wifi: ath12k: fix endianness handling while accessing wmi service bit
799b814a48f11e05c214aab0544b98aca4269077 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8dd7797be79ee4944ddda91da87ad9edbb99fa37 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
48ad2e1ee83d1af7813fde3b9c14a0bbc49d3ab5 kcsan: test: Initialize dummy variable
55ebd01a9fd9120327ab465404aaf8ba2cdf16ae Bluetooth: hci_event: Mask data status from LE ext adv reports
5d7948cafc9f10dd12e357ce8af8644316914d45 bpf: Disable migration in nf_hook_run_bpf().
dc426a69be4f46d6c7ee7b1e79236b977255a609 tools/rv: Do not skip idle in trace
02a24be724d6bc1497796f64d6347e3f4ec25dbc can: peak_usb: fix USB FD devices potential malfunction
d253d674ee728e47e9758d00dd99896caf38f999 can: kvaser_pciefd: Store device channel index
75e37175ed2828b0094aefe8478bd3b5703ba4ed can: kvaser_usb: Assign netdev.dev_port based on device channel index
2d5b614b3b32021c8c18ce530ff3fe4d678398ce netfilter: xt_nfacct: don't assume acct name is null-terminated
def6b591e296947c0319d491658b3fa96c724797 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c62df097935bd5ed9196a65ce9fce0403e328006 net/mlx5e: Remove skb secpath if xfrm state is not found
1bd804849fb887d8a3fa3f3854d32e52310d4c1a selftests: rtnetlink.sh: remove esp4_offload after test
0d1a6560174944bf64d0d558e3f4d9b2080c1122 vrf: Drop existing dst reference in vrf_ip6_input_dst
f90e98218d2076937bbaa44a0981798680ffa914 ipv6: prevent infinite loop in rt6_nlmsg_size()
014cf88dc5120065db6ec1023dc198ea858bd0ac ipv6: fix possible infinite loop in fib6_info_uses_dev()
17a696abbbcc002367fe09831be71be0861aa61f ipv6: annotate data-races around rt->fib6_nsiblings
a449b68b9fdc71ad89c44fb612ec33bcc202fc98 bpf/preload: Don't select USERMODE_DRIVER
bc6cbdaae761a064f2820dd1e5c3da7eadd87ef7 PCI: rockchip-host: Fix "Unexpected Completion" log message
2eb3ab012a36848dcdc9e76768dfab5d89507381 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0e247ce8a7e2affdd862a1f4afcb8b6ece6321f2 crypto: qat - use unmanaged allocation for dc_data
cfbe323498c0cdb1ec8a45b74ddf2628a47040fe crypto: marvell/cesa - Fix engine load inaccuracy
2d1ac598452683813f92890b8dd1bcf6f80b7f57 mtd: fix possible integer overflow in erase_xfer()
0c089aa2896d94b75933bea035735a73b13c00cf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f9dbe1c8d7488df98051a5b9a3e2ef87429f6b7d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ab5c2557f985605d263dfe2662b52ca88b170e59 clk: xilinx: vcu: unregister pll_post only if registered correctly
7984eccf830a829be28303771d11f0ebeff55b5d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3e5cf45d2493beaa46b95b2fd26d7ca502ef6c12 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dce19a50edc30bf3b89b08432fff81482f9e1729 crypto: arm/aes-neonbs - work around gcc-15 warning
364b6dc8309e0f48f47104b9765328a5ff0e933b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6a5539a567c72fec45dfe68621107f0c74ced7f1 pinctrl: sunxi: Fix memory leak on krealloc failure
242e76d139d5318c5edfcbbbc67e265cf359ef4f fanotify: sanitize handle_type values when reporting fid
249c594ba19fb416bd1049fff7005a6faa36eff1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4ac02cd2eeefc76dbfeeb76f1f488d245fc4262b Fix dma_unmap_sg() nents value
e0b718742a988f41eb7ff70d1026a422405540e7 perf tools: Fix use-after-free in help_unknown_cmd()
132624c73fc9c19f73570cc01896cc0b171ecd9e perf dso: Add missed dso__put to dso__load_kcore
814c7545d15b0f34d79c58e9c196249e8dfe1f3a perf sched: Free thread->priv using priv_destructor
b9fb06672b1fe7578031ea60c2aafbfdb52dbe73 perf sched: Fix memory leaks for evsel->priv in timehist
a722c8952c8621555fea55cb2de3b6dbd6f219ab perf sched: Fix memory leaks in 'perf sched latency'
16a0226c40af83b788a82d91a00782d7c44a0074 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7b42431d3e4724a70a8f8a14747991850f32747d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
612b465e9f7cda4c7206217f7dadaad5546b34e2 RDMA/hns: Fix -Wframe-larger-than issue
d79a5be64e686d43e0c1ece023c9d4d758ebd0d5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
52360ef0eae7781ce2746292d215480367b5e400 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d438a9648b5b3308d9c3b0de20abc70b39a1c2e9 pinmux: fix race causing mux_owner NULL with active mux_usecount
d7bb25bb2e37041e36e006e0aeaea6a8e733a785 perf tests bp_account: Fix leaked file descriptor
16945891124d37e6b19457fb079b629c6790de19 clk: sunxi-ng: v3s: Fix de clock definition
e1b19a0fe4125fc22419430baccfc009eefedea0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e5979044c9662499d2e3f9c13d138296baa1f2fb scsi: elx: efct: Fix dma_unmap_sg() nents value
45422078a1acfcccbea80554459154a0678fe843 scsi: mvsas: Fix dma_unmap_sg() nents value
fd53f2fd98b1fa740268e612b9f2a431be61ab61 scsi: isci: Fix dma_unmap_sg() nents value
2db2cb0c2fd17a956597bdba3a873dd0a7c03601 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bb448f8acdb0238bead34324b0fe9a65b2175ee5 hwrng: mtk - handle devm_pm_runtime_enable errors
4079e58f5c3b3e1c43a100f4dfdece278745b17a crypto: keembay - Fix dma_unmap_sg() nents value
c6384714cad6093a93849be8f8357947cf1814a5 crypto: img-hash - Fix dma_unmap_sg() nents value
fabe30e1d36253738e0466f8ff2de835d5c77116 soundwire: stream: restore params when prepare ports fail
e114c5ba869ce24f419d1e7749135bb986c2a574 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
650ad56b61a6183532591030c5bb75694b2a843c fs/orangefs: Allow 2 more characters in do_c_string()
b66c03a89d2c53a07d67400193bbb874066517fe dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c16653351917703d447cb294c5f587f6b0edaea3 dmaengine: nbpfaxi: Add missing check after DMA map
1d59ff0d42c0c6d0fbeed4c97481ad5e74d56d4e ASoC: fsl_xcvr: get channel status data when PHY is not exists
6f3caf26e636f225f072efdd8dd4949f475a1a35 sh: Do not use hyphen in exported variable name
0a80f242286b6680518b3cb2f40ff936e0af56b0 perf tools: Remove libtraceevent in .gitignore
8b3d40ebe4847575c221202a488e3dd2f7792e81 crypto: qat - fix DMA direction for compression on GEN2 devices
190b833b21825fc4b17035dc7558b0a401b5c5da crypto: qat - fix seq_file position update in adf_ring_next()
4e54260a68073f5622d64a30b1be374f16257d38 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a8083865691b3d5f45c3f88482f784b0d45713a3 jfs: fix metapage reference count leak in dbAllocCtl
75f7905431f522b97bd79a97f7f30420bd274571 mtd: rawnand: atmel: Fix dma_mapping_error() address
9ba28a21f6c294157cc444922a57400d7a46c9b5 mtd: rawnand: rockchip: Add missing check after DMA map
fb0e1374f13b350dc6bc5dc7cede03fde83fa460 mtd: rawnand: atmel: set pmecc data setup time
a8bde720c89bfeae4a4c6304d60f02db1295218d vhost-scsi: Fix log flooding with target does not exist errors
ff470c3669ecdc8295948d4ce39b703d8c83618a bpf: Check flow_dissector ctx accesses are aligned
075af895a9698d920617e719d1cb4d85c793fedd bpf: Check netfilter ctx accesses are aligned
1c1e544473903ade0aba7a684b1af5d3c028931a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4f28b634c7f4196da80fdc854269dc1114d664ed apparmor: fix loop detection used in conflicting attachment resolution
298c6e4c48118eb3cc685d8b010baff4dd758a92 module: Restore the moduleparam prefix length check
43a59900b1f769dbbbbab4bd19dacb6ead3bd518 ucount: fix atomic_long_inc_below() argument type
9f37d38c1ddb68784e573892a2b85654b6a3a17e rtc: ds1307: fix incorrect maximum clock rate handling
b7d6449ec2fbf8f8d554a54023006d138f35ec90 rtc: hym8563: fix incorrect maximum clock rate handling
cf1e2f28b9025d08ac1488ceb557f815d3a28af5 rtc: nct3018y: fix incorrect maximum clock rate handling
604b0fc59da96db13b9b3ae2468d18069849fcc9 rtc: pcf85063: fix incorrect maximum clock rate handling
78fa8a95466442aedfb6f93d1c30f9040b5fc248 rtc: pcf8563: fix incorrect maximum clock rate handling
86c026ef608fff0a4d935c70481dd26a98009a59 rtc: rv3028: fix incorrect maximum clock rate handling
18db8bcd107047b59dcb6a8b982eb0c4deeb9e1f f2fs: fix KMSAN uninit-value in extent_info usage
d88b66c1f3c8d67e70e7d77be1c0836d4d8bdb34 f2fs: doc: fix wrong quota mount option description
d81419cf27c66b08ceb88a6d5c29defc89892ed5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
149d2ddfecddc5141a1e73cd5a6ca6a860fac073 f2fs: fix to avoid panic in f2fs_evict_inode
6008d8a9f5de5df716629ea3b562cf4eda310dc0 f2fs: fix to avoid out-of-boundary access in devs.path
41f7a7684ee759c3cc504044112121d53f6aa4de f2fs: vm_unmap_ram() may be called from an invalid context
a6c3ce6c1db716de1822aaea8d0c2bd4a6ea7618 f2fs: fix to update upper_p in __get_secs_required() correctly
9634bee2e8f1c5839dc285b7e47d747dafcdd9ff f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d8947ac0105a745c1d60aae10ca4c24f10eaafd1 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1eca562bb608d0565e1b2ac0fecef9d7ce184e87 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
49f78e94d62ca79c249705e811cd485338b76547 vfio: Prevent open_count decrement to negative
63063cee1a3d7bec791892d2b903cd7fa180f697 vfio/pds: Fix missing detach_ioas op
28e4a04e4dccc6187416e81529c7bf345480ac0a vfio/pci: Separate SR-IOV VF dev_set
ba7371ec0ba51c7ac5b33a93610c541051e3047c scsi: mpt3sas: Fix a fw_event memory leak
8d0e2e396335c96f9fd09e8c2fe854502e71fcf0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3161828dec659a17403fbb56d7bd8e24459b53b2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8a08352aaf4b43505f9cbd7c7c0775b740b902b1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
80f66d73336289abaaf61bd951ebb1a2ecef364d kconfig: qconf: fix ConfigList::updateListAllforAll()
21d9fb419849621e3f9e14f3767d2cdd8611424e sched/psi: Fix psi_seq initialization
04aefe167ca4d5a1e51e4a2b513966b34e8c7f2a PCI: pnv_php: Clean up allocated IRQs on unplug
3558df53d3455a270e29ed03dbddb53ad8c2ab24 PCI: pnv_php: Work around switches with broken presence detection
70dc56700365a92c73163a32ec8cfbd600f51401 powerpc/eeh: Export eeh_unfreeze_pe()
db2d384aee0daac40ed18dd20dd2582952b9cd16 powerpc/eeh: Make EEH driver device hotplug safe
2745d7e35166140e246db6256f2d8dd71917418a PCI: pnv_php: Fix surprise plug detection and recovery
62f8fd9605c070cf856f3e2a374aad27bb8d7e51 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c7d4f9a75a4995cece5d5bf285435aca38e7be20 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c5d4d0d633e96b01ae6fc8c6963e63602e894866 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
60954d20a58a269c6c1e649cbe7a7c47053d549d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c51d4cceb837a3c9e89a8e9b161bac9ceaabf3c1 NFSv4.2: another fix for listxattr
ea3f0ca4321c3252466287bcb2542c2dc54cb55b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e555ef8960dcde20a7b66f87dd0e8054906959c4 md/md-cluster: handle REMOVE message earlier
aaa613bb40747135a5f862a1c7473dd5306ba9a1 netpoll: prevent hanging NAPI when netcons gets enabled
ef19a48a3454b4eb3b6b0b2eb48587fb26b3054b phy: mscc: Fix parsing of unicast frames
795c2bc3742a14fcf444da69e1a9e7512538b870 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0b2a30b1d51192d8faecbad7a854021339622cdf pptp: ensure minimal skb length in pptp_xmit()
10f034c8f2fe044095dba8da8dc7015006630992 netlink: specs: ethtool: fix module EEPROM input/output arguments
4e8f834349c14957f8cc4aea563ce160cab89369 net/mlx5: Correctly set gso_segs when LRO is used
cd6b7a6024d4b6f74b99ab9f6d6eb7e293dc3f41 ipv6: reject malicious packets in ipv6_gso_segment()
4c6d296f58a93ba3596f59016845a9e2c00946f5 net: drop UFO packets in udp_rcv_segment()
dc2c4157d3027562d5591fb3e9c23de83ffb2f9f net/sched: taprio: enforce minimum value for picos_per_byte
079702456d179189f671903870566bb34da0801c sunrpc: fix client side handling of tls alerts
ea3c3e2200e940e6e7da0f7291eb3dcf05f67106 benet: fix BUG when creating VFs
71dbdf05613ca4b479184ab324ce9b8c867ab2c0 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
ef01960ea4ee77caddec076c7ccafd67ed973768 irqchip: Build IMX_MU_MSI only on ARM
8326905d73af0f197fb6c4346b24178f0de9cb5e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e84fbeb7dcfebc14f7c1debcf6c65e4360584ae8 smb: server: remove separate empty_recvmsg_queue
742d2e5d32562ba7cf6079d13537094b938c0508 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
efc7e969a110517a9dd3dd3fb315e30f187e46ce smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9d1cfa8a5a9cab591042c3e0831ad074e718a32e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
199121a3768ecaf14e7d1c3c5356cb47aaf1b0d1 smb: client: Use min() macro
177b64950c18c72a663c2be3f9498417d13b64e7 smb: client: Correct typos in multiple comments across various files
d7b48e6f057883837cbea0aeaeddbd05d5527898 smb: smbdirect: add smbdirect_socket.h
00e883f0f90ca7a252e3ad0a7a0101a333a9338a smb: client: make use of common smbdirect_socket
1314c3ad094a90e2f302e2d0ec2b33145496eb6c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1025f5fdc3fbdff11bf5f6f41f57b291acc6e9a3 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c2f49fdf48ec4e984e49b1faffb3707f12605437 smb: client: let recv_done() cleanup before notifying the callers.
3226c8fb20f027333aba4e81ae987c7ea074420c pptp: fix pptp_xmit() error path
fffac5b12171d0c537695c1e50869519b15aa88b smb: client: return an error if rdma_connect does not return within 5 seconds
eefd305c7b374d4320f659392191ea5b074e7d07 sunrpc: fix handling of server side tls alerts
cb6630f04073feaa3f0348c90a6408a5a599e843 perf/core: Don't leak AUX buffer refcount on allocation failure
d5b91ca728d80e70a9b416a6dc93172e43cd2504 perf/core: Exit early on perf_mmap() fail
81254a92907c0bdb451248aaf54a6df24f6821ad perf/core: Prevent VMA split of buffer mappings
5cfb351402e1a58f61fa61d3e9c205c4f135ad18 selftests/perf_events: Add a mmap() correctness test
fdf8df22ae6f33b09ade8bdf7e726ade90794982 net/packet: fix a race in packet_set_ring() and packet_notifier()
2c0b1418cdcea9c17f89319c6bc36698528d30c6 vsock: Do not allow binding to VMADDR_PORT_ANY
79da25c04c411ab4ca39096697dcf6f23ce0528f ksmbd: fix null pointer dereference error in generate_encryptionkey
f802a40e84473b18ce4efe3ab7b142a8d00c576d ksmbd: fix Preauh_HashValue race condition
27df13d6fd0b64e74dcb72fdf0cfb19071751779 ksmbd: fix corrupted mtime and ctime in smb2_open
c3908ceeaf197c1ac5718df94d5e48bbc4659953 ksmbd: limit repeated connections from clients with the same IP
1a81d96344dbabe8fc879faf7c35cf922d4f5063 smb: server: Fix extension string in ksmbd_extract_shortname()
5b00402f9cf112f06805c1dcf197cd6403d7d6cb USB: serial: option: add Foxconn T99W709
59de497d6df2a687036b0592a67ec5ba5b8a50f8 i2c: stm32f7: Use devm_clk_get_enabled()
f7ae87402c0b8eb6553bd14719b644811a4e2158 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
999153a5118ec9630213f8e600d120106bb89847 i2c: stm32f7: perform most of irq job in threaded handler
76c2689dfae8c214ef45f39b1fd5275567b518ea i2c: stm32f7: simplify status messages in case of errors
19dbbe02989ad521da6daf4b1f4895eaed80fa46 i2c: stm32f7: unmap DMA mapped buffer
96e86b0642bcf528794f50582b9dee639c7f5df5 sched/core: Remove ifdeffery for saved_state
dcd241d6e825e6990f0c7a324336bb3e5101f217 freezer,sched: Use saved_state to reduce some spurious wakeups
e02d1322c3ddb7ca25c917602a9cd248033289df freezer,sched: Do not restore saved_state of a thawed task
629974dd54b8cfb7605e2ea03a23e961c2d2d60f freezer,sched: Clean saved_state when restoring it during thaw
55c54f3ea41efa40145b4b98608a30335d7145b1 sched,freezer: Remove unnecessary warning in __thaw_task
adc52da3475f9ab1fae14b07b73737a7067ebfa2 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
7aead1ea3cee9ba119358687e689eaecd2f8a3cc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3dd9f654ca15d54d6b0d45015e5c34a8f0fe7395 net: usbnet: Fix the wrong netif_carrier_on() call
72c9a290005b8407a13a6e88b2bfe604aef8729d x86/sev: Evict cache lines during SNP memory validation
de4c678418f89a3a9ba052bba2824dbc92245668 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e6d414f45a47acc759cce611b9265f98aa1b7d3c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f2a9addc4cd37197ee812e69d9ceb2fd2dc9f938 x86/fpu: Delay instruction pointer fixup until after warning
319477b933d611f6e8b0038c409368e25b80558a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b356f2d61ca7bdc6434c6aede0e08530b7853e3d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c9b264adb5526fd48d84603e79b1f115daa98fbf mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
36ac341a0c76832d5980da863ac6aa4c4354b71d usb: gadget : fix use-after-free in composite_dev_cleanup()
8aac925e7dd6c50b8c601b1853a16b84cf5b0424 Linux 6.6.102-rc1

--===============5913949819180264783==--
