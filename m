Content-Type: multipart/mixed; boundary="===============1688139193117952836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:38 -0000
Message-Id: <175551975827.897761.6795385025956922921@gitolite.kernel.org>

--===============1688139193117952836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 3566c7a6291d9602f9f443a3e97340103197f811
    new: 9fd756535825b0abbd69d77d305f0d488bcee5e0
    log: revlist-3566c7a6291d-9fd756535825.txt

--===============1688139193117952836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519750-61d9987518af708a58c86ffe6aac3da663094db5

3566c7a6291d9602f9f443a3e97340103197f811 9fd756535825b0abbd69d77d305f0d488bcee5e0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+drgQAJJiPI9t/x0/heIPRHDO
9AgHfcs5x0edhMxO4FXPVQRP3W4IBmeTVne5rl4wNzxlDKp6YnKRVbUnZEe6nG5l
79RdyBJLcEHphCd6mknpHT6KthN5D+YDAE4ytwRWEQUSNI/Aak4I2v7MkUoRVXzp
MxgZ2WhBzsvo6lNFdUjPYy1QmO7nB3nMfWZPGhL5LXFgR/YoImBCNYPLvl7bvFxN
tqxX0ciDO//ZDZ/lazqKL0BaRE8KfDHuT93mZEo2CCozteXepjEcZ7n35idZ0iHq
QCl0TEsXOulkYcag3e24GRdNoGZcZnrn9kNTVqI05nl94/PsVuHv6F/Jfh1yNi4B
1Hspa1RweAyF4a3eLEnqwAMO5yDdYiDkpzx5maNfrF/475cSay7r3jVkS2K2a48S
FdDH0tiBs60YMqnAfFxaJFMkMLR6XN+bUEMfAqh5jPiDgtyMQx9l21IpCF7fxe2F
8j0wTIML3OvUmi/x7eOnpOj7DElQBPUK8NZFBNj/SVEpns4/s+89RL7nF8hChWVk
zGFNEsUdDmpEIUYBxfRBqxSASM2FdEs8zQ0vpgtYNMrCBBk3IjZRXSuvYvhtLsWE
P/sRYvn3gUPQ+O7ww7xiqhC07qb5sH7Ea5UN4zMVFiz8KZOVb2SvTFUCtt1nPBDA
QY/bBB2VHvj4jUq2aAN0kL8s
=QF9g
-----END PGP SIGNATURE-----

--===============1688139193117952836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3566c7a6291d-9fd756535825.txt

60291de0c56c45ebaa112bfd27451092fe016086 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
f13486ac6b5b845fa29f56162fbfb0abc4df88fe ethernet: intel: fix building with large NR_CPUS
bf0d05941955110e86f64d2d28b362bd6bfea54f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9b25e1643cc77088c68a513056f8bb74ce27b39d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
362ea99022c9d93d3d482424bc8be7b05973b286 ASoC: Intel: fix SND_SOC_SOF dependencies
6b4b30b863eef141148914124491d7edc89e72c2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2f6c33b9fab096c56b67226d9e7da48911d983af audit,module: restore audit logging in load failure case
bb80f7618832d26f7e395f52f82b1dac76223e5f parse_longname(): strrchr() expects NUL-terminated string
47706f9acfee64115c8ec2b9f27efe575716d362 fs_context: fix parameter name in infofc() macro
3ed2cc6a6e93fbeb8c0cafce1e7fb1f64a331dcc fs/ntfs3: cancle set bad inode after removing name fails
0e5c17c2376bc0af719d002631a1d321b9e6def3 ublk: use vmalloc for ublk_device's __queues
248d605319fe88248fc17db582a1c0c3b38eda6f hfsplus: make splice write available again
b53a10073f28ff121a37f93a076a4b0532ee619a hfs: make splice write available again
5055b7db94110f228961dea6b74eed0a93a50b01 hfsplus: remove mutex_lock check in hfsplus_free_extents
b356ee013a79e7e3147bfe065de376706c5d2ee9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f5426ffbec971a8f7346a57392d3a901bdee5a9b gfs2: No more self recovery
cd89d86dd1d5d364b0abd10d08d7fbd6f2e1b225 io_uring: fix breakage in EXPERT menu
2d9ee65b6d84ba87f07678bfef5a7f44efb9bca0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9d00b7f374b76be2965c2a4b5d78e62b0896c5a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b13b5a4f29e50bbc3c464823cf8c94b93a16367 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c814023c82ae0c175163df5f8c180ed2bb7aabfb arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
90040a48030e395657207217c8a4fa28afcb5a2f selftests: Fix errno checking in syscall_user_dispatch test
04e7717dddc0a373dd71a88a663bf9ae4b97171e soc: qcom: QMI encoding/decoding for big endian
db9d963622d944a05318cd14708c286af5ab8948 arm64: dts: qcom: sdm845: Expand IMEM region
72ee9c7b7c6154f04722dc1dda0b61a088c5d072 arm64: dts: qcom: sc7180: Expand IMEM region
0f35f4df0590cdd44e0cea3649735cf813981a07 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
cac895bcbcf207da74174809c8a379aeaec61baf arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e7e37026409871eaa43f8322020ae28ea8cdd23c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d9632823a400a1fe912ff703149055d47b8b42a7 ARM: dts: vfxxx: Correctly use two tuples for timer address
1d88e8e66b680c0f89e75eebb44905c96167db87 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8209fc45b04ec1f99ad4947d941535409e92a02f usb: misc: apple-mfi-fastcharge: Make power supply names unique
ac0f8fca09f2e6e30a6c6b11dabfd1de334e78f1 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
1de0e54aaf49b3e5eecc555b17d955fd327c872a arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e579ab62fefd63157138e660c990561924a885c8 cpufreq: armada-8k: make both cpu masks static
7101b26f7e96bc67c34004a3bd41441ec2745f44 firmware: arm_scmi: Fix up turbo frequencies selection
ae77ebdc48226108902b09070c3247d7ed5c919b usb: typec: ucsi: yoga-c630: fix error and remove paths
4a958702b7cc3d30bb374950624f455592bb13f6 mei: vsc: Destroy mutex after freeing the IRQ
173a7f17103ca7fd2267b0dc8f93b72e441daa64 mei: vsc: Event notifier fixes
5786ccbd317c6797a888894fed387f0a975dc042 mei: vsc: Unset the event callback on remove and probe errors
a7645815edf4478f3258bb0db95a08986a77f5c0 spi: stm32: Check for cfg availability in stm32_spi_probe
a3177955f8da3c826a18b75e54881e2e9a9c96f1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
87f8f8654e55cf9327cc63746595085a041699dc vmci: Prevent the dispatching of uninitialized payloads
6ee761012d1ac214b794c4f9721664ea80d6d5b0 pps: fix poll support
576fc220fb6c7cceda574a47519d308f705af401 selftests: vDSO: chacha: Correctly skip test if necessary
3e3ebf358cda26135075b9754a78b6a89a0ae846 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8374ac7d69a57d737e701a851ffe980a0d27d3ad powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
cd865df971c6dd91f42069b66a74046776326030 usb: early: xhci-dbc: Fix early_ioremap leak
bf8d808f77b90f15dcd5243b577ba0b9e1c2e0e1 arm: dts: ti: omap: Fixup pinheader typo
e2a57054e9998ba5455122f5925c1aacc70409fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bed9fa51068ffd00521e7aaf5e8c93438038fd3c arm64: dts: st: fix timer used for ticks
11be9a6e3483a1c5a9b2b15bacc95f0e41680336 selftests: breakpoints: use suspend_stats to reliably check suspend success
6d5a85e3bb6798a5cc50c8f23379f9ae43c64e92 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e6c9e2d29b539c215d40619925dd9351b7e07c9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a7d23e71a66ecc8d0e6a63361cfea8bf1adffba6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d5632359dbc44862fc1ed04093c1f57529830261 PM / devfreq: Check governor before using governor->name
7db3a7b2e4137f6ef68d5f29d88e4cd0f9051d10 PM / devfreq: Fix a index typo in trans_stat
667eb5aeecd2a943d9a540124feed67be338a9a5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
494c213792f3ef8f1225a8f0dd4a555feb1a9fc4 cpufreq: Initialize cpufreq-based frequency-invariance later
8e4b38710dd41081cf9eae68901a68bdce65faec cpufreq: Init policy->rwsem before it may be possibly used
c2f05fc69f4acbb22d893429fe2342251b5a340b staging: greybus: gbphy: fix up const issue with the match callback
4c80835f6af4e8688a4da5c1d16512ff2798a257 samples: mei: Fix building on musl libc
8eaeb8df915957ce54c95f201b75a0d2e2794153 soc: qcom: pmic_glink: fix OF node leak
3f693357f551712c768a66a8b3c9bee40a9b919c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7d4f49b9141a9f2b6946d9ab843fdb0f5e7e300a interconnect: qcom: sc8180x: specify num_nodes
c458492e2ab87b78318556b72775898f9695faa2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e7d59358a7e3f6a37f127cb4f08c5d76bb81661d staging: nvec: Fix incorrect null termination of battery manufacturer
33cb946a8c735534a03fd6b98696178b5312dcf6 selftests/tracing: Fix false failure of subsystem event test
439b30af0ea99a4863a83364d1ed2e8fcf56de45 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
de7834d100f28a9475d40de8ab8346b7db6068d2 drm/panfrost: Fix panfrost device variable name in devfreq
66d64d42d297c07c0f06ade62446267d929ad9f7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
538b19886ca0c52479a1556148d1ad4af673fa5f bpf, sockmap: Fix psock incorrectly pointing to sk
ee03766d79de0f61ea29ffb6ab1c7b196ea1b02e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
274bf55fcd3fdac52f80d20f8695f3ced5483fb6 selftests/bpf: fix signedness bug in redir_partial()
443430e67868c7f7d121784de538f93fbc1d59cd selftests/bpf: Fix unintentional switch case fall through
94927ae3d5c1d65cd4148e91b9ef5482607a9bc3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b56acee24e33db85bfc8af8dbdae1dd684435235 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
bcdd7499bdefc646e9865e22ce01abcdc6acbd86 drm/amdgpu: Remove nbiov7.9 replay count reporting
c9c7b91bc1a00d9c7c855b6874430134e038379c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3f91bec30811cc1ae6a521747ddf99e3ef827813 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1b8397c2d14e84f4a05b981ae75c556ac8d5ad17 caif: reduce stack size, again
77a7a48f87d673a68664bebf044214821decbfda wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7858a95566f4ebf59524666683d2dcdba3fca968 wifi: rtl818x: Kill URBs before clearing tx status queue
a84858649b32e2550f418aaaf0a3e234207cf2c9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7dd6350307af6521b6240b295c93b7eec4daebe6 iwlwifi: Add missing check for alloc_ordered_workqueue
72a48be1f53942793f3bc68a37fad1f38b53b082 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bfb595e79319bd7914d0c79625c34e97823548d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4249f1307932f1b6bbb8b7eba60d82f0b7e44430 net/mlx5: Check device memory pointer before usage
002bb5722d7e87d82c2fe19030349ef6d2a61317 net: dst: annotate data-races around dst->input
939135ddeae23a5d883ab428d49725d9969b765c net: dst: annotate data-races around dst->output
7989a6056c7e2b022811270d301802fc5834c4ee kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6434ca4429ebba5b7909ab5eea7b37acac7bad10 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d89943d1e3a050855c402f6ede4e54e88e22f1b6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ac984f6106288f3eb0e2cb6caf99450676c22949 m68k: Don't unregister boot console needlessly
08cfbe7acac0e91a8e0d4b1210949d3df83c22f4 refscale: Check that nreaders and loops multiplication doesn't overflow
82f2cd70222ce54b9cee05820a9ae7b06ec05e04 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c1cbee3aae2ab1906f0aab5f193b2f8c59c4580e sched/psi: Optimize psi_group_change() cpu_clock() usage
69be0a3c4e5b96490b300287ffeaec0a48795457 fbcon: Fix outdated registered_fb reference in comment
765eeb44b1a35a5956121b259e4266fa282438e1 netfilter: nf_tables: Drop dead code from fill_*_info routines
a9ca56ca4f19643f933752b8e16b8696d0a11ce8 netfilter: nf_tables: adjust lockdep assertions handling
fe6345dbae407281097229ff598f853a54552889 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67925d8b0d633dd70a5e5f1f0a254061738f5a37 um: rtc: Avoid shadowing err in uml_rtc_start()
6aa95f56a6a78f0c10aa639fd97685e69eea9a9d iommu/amd: Enable PASID and ATS capabilities in the correct order
795cb393e38977aa991e70a9363da0ee734b2114 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bdb956891c9c4bcf477413d8841be9b92008fa7e net_sched: act_ctinfo: use atomic64_t for three counters
19c262401e129742ce784a1be79bd409cc862a89 RDMA/mlx5: Fix UMR modifying of mkey page size
e5907885260401bba300d4d18d79875c05b82651 xen: fix UAF in dmabuf_exp_from_pages()
81990ac1d1f0930654172c20445b88acbdce9fdb xen/gntdev: remove struct gntdev_copy_batch from stack
e9c3ae88e4f49e751df5942e85df92344ebb6e69 tcp: call tcp_measure_rcv_mss() for ooo packets
2bc4c07394cbae02a9e4daddb8df6e8218a41cf1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4db9ac2246a74fbb8f07c8c4cd821b1f13fbf047 wifi: rtw88: Fix macid assigned to TDLS station
da4d3fd5920ac5120485403d7069e8beb897c0d3 mwl8k: Add missing check after DMA map
9c0e3144924c7db701575a73af341d33184afeaf wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b9f5d112e5e374261f58813dd1e9a4d11f68171c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6db9f958b43f1b5f64e20117b6c4862ad3cc2b15 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
39dfbf77c6e421da5886b96fefa35116a42ead2c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f14341cf874e343d3e43be5ca963dd823da3a801 iommu/amd: Fix geometry.aperture_end for V2 tables
c200ecdd820fd3cf0b55c92e214d702a0df8a52d rcu: Fix delayed execution of hurry callbacks
af72badd5ee423eb16f6ad7fe0a62f1b4252d848 wifi: mac80211: reject TDLS operations when station is not associated
ad1c484f1b81a9190e4299c57b92385cd9876fd3 wifi: plfxlc: Fix error handling in usb driver probe
eadf83a687fd87574c736a80cd03f28b4235ecb0 wifi: mac80211: Do not schedule stopped TXQs
f92ad4f8ecb966b73763c5d11b683369debe23a5 wifi: mac80211: Don't call fq_flow_idx() for management frames
01aa86f93e70e38c2cf8427ee1578fbc0a250a93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f0a0bc39fc528250ec47839a837c2025974e8e60 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c5c0c89831483f0d85d98efbfdcee1af91c4670 wifi: ath12k: fix endianness handling while accessing wmi service bit
27244ed7403ca42c4ab507480fadbd7e34bdba59 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
471a7904f82f1a3fb9dad41d6120ad93f259b28a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
24bf1d10a04a6f740d101a55797baccf16cf6610 wifi: nl80211: Set num_sub_specs before looping through sub_specs
5763daf5ca4f584dbc4ac6e2269c2fceb0053fac ring-buffer: Remove ring_buffer_read_prepare_sync()
1e30043ee3585d7e228c66f5f480ce2d66462f18 kcsan: test: Initialize dummy variable
f15d94491094c794be5e76548bda9f8c751f3fee memcg_slabinfo: Fix use of PG_slab
16852eccbdfaf41a666705e3f8be55cf2864c5ca Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cca34a0a767f241f231abcf3bdbfcb8938f3e95c Bluetooth: hci_event: Mask data status from LE ext adv reports
62f6175d145e00fc999fd2fcbffad3f59253c66a bpf: Disable migration in nf_hook_run_bpf().
208040490a4f4685907d674ef285845f2442c0a8 tools/rv: Do not skip idle in trace
176784dc75aec1602bc95cef97d14579c56673af selftests: drv-net: Fix remote command checking in require_cmd()
f2880c9cf1ed9955c461d499d71a15329d031cc6 can: peak_usb: fix USB FD devices potential malfunction
4bee385bc33027992a0b3dbad75e33b66126e604 can: kvaser_pciefd: Store device channel index
bd5908c1f60dbdf265f9a4b4531d46c74f6452ed can: kvaser_usb: Assign netdev.dev_port based on device channel index
7c1ae471da69c09242834e956218ea6a42dd405a netfilter: xt_nfacct: don't assume acct name is null-terminated
c04bc84aa5e962da35233753b3ee7b4c7fae4ac4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
781a0bbf377443ef06f3248221f06cb555935530 net/mlx5e: Remove skb secpath if xfrm state is not found
5d761dc79f4a8b0d0e17adc70ecb02c0ac634a19 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
77b05e7a2d6662a7ccf81e50814a8150ddfe0e91 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f4f5a1a751aa65af9aed38ee3c0a87d07cb83068 selftests: rtnetlink.sh: remove esp4_offload after test
c2241478d248bb9f32a124977afd9442c6cd4bdc vrf: Drop existing dst reference in vrf_ip6_input_dst
cd8d8bbd9ced4cc5d06d858f67d4aa87745e8f38 ipv6: prevent infinite loop in rt6_nlmsg_size()
db65739d406c72776fbdbbc334be827ef05880d2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0c58f74f8aa991c2a63bb58ff743e1ff3d584b62 ipv6: annotate data-races around rt->fib6_nsiblings
87b34d935109b915956af28b98ad638c773477fc bpf/preload: Don't select USERMODE_DRIVER
0dbef493cae7d451f740558665893c000adb2321 bpf, arm64: Fix fp initialization for exception boundary
3d672fe065aa00f4d66f42e3c9720f69a3ed43e7 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5f176b9ea18cddb229df3300c2ef9cb4300276dd fortify: Fix incorrect reporting of read buffer size
a0acd38f75de7da7dead6e00df1d2f00669c961b PCI: rockchip-host: Fix "Unexpected Completion" log message
e3992ee81ebada0a71691f2f49f5e2967737f7d1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
beea9197b2e9ace3304cee16dfcf5cb706780c0e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e555e28232b35d31715fbc1418b744ce7c6abe6b crypto: qat - use unmanaged allocation for dc_data
bfd78c42f0d727efd0bc2457365858aa3c37d816 crypto: marvell/cesa - Fix engine load inaccuracy
a32cd73f66b7a4e91854243c9914512f1de69979 crypto: qat - allow enabling VFs in the absence of IOMMU
55ece6d9c370ffcbf47289b4e2d9f75c461ab460 crypto: qat - fix state restore for banks with exceptions
a508da16feac9eea2341fd4ceba77c49413c6c27 mtd: fix possible integer overflow in erase_xfer()
7943ed1f05f5cb7372dca2aa227f848747a98791 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1ff541ea9e0c33ff7c9e64a7698ffd8eeb398793 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f1a1be99d5ae53d3b404415f1665eb59e8e02a8c clk: xilinx: vcu: unregister pll_post only if registered correctly
f642500aa7ed93d2606e4f929244cce9c7467b3a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
99490f2433908c0fd85f42f7be8195f556bfac32 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0e29430d700a2cc066c8beababf9957666182359 crypto: arm/aes-neonbs - work around gcc-15 warning
c63ca4d3870c34fae97d7d194f063bfaf44b484c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
230b23da10d570b140a68fc94dea981d6ddf2c83 pinctrl: sunxi: Fix memory leak on krealloc failure
b2b740a884ebbda3cf693116506f311d11ffb3c9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e7d11d7da5e05269cbffe478060394bbb050a2b6 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
faa05c6d5ae1efc000a06c53f7166012db46b74c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
de07e1183139f24182a37e5794a7bb9867d60282 fanotify: sanitize handle_type values when reporting fid
40fd96ce4e60630508f0cdd404ca072f52f27f7b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
16ab43828c4801a5d48a7d6a7df13e48d954eb14 Fix dma_unmap_sg() nents value
e9136a4afe3b9bab57d72849ab03d93618afd46b perf tools: Fix use-after-free in help_unknown_cmd()
ea90bb43be7c926203f4a9ae8f256f4fcdaaecd5 perf dso: Add missed dso__put to dso__load_kcore
c2e061c2a5ec0154ca3b1a884580016d6278a5c6 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5c42686e56fc04dc9b202ecb3dac2ab8a597b519 perf sched: Make sure it frees the usage string
4b3ab5f3639e7070204fca33173ebf027d729f92 perf sched: Free thread->priv using priv_destructor
31a549b3a294b266db24ffc333c89b065982558d perf sched: Fix memory leaks in 'perf sched map'
f34d54d2c2763fddde5a03a6e632e30d321c6dec perf sched: Fix memory leaks for evsel->priv in timehist
f7786e6a4f9c2cfa4b778454df6340c90b410faa perf sched: Use RC_CHK_EQUAL() to compare pointers
ffc3c00a0e835394112207c822d2f0721bb88a4a perf sched: Fix memory leaks in 'perf sched latency'
dab173bae3303f074f063750a8dead2550d8c782 RDMA/hns: Fix double destruction of rsv_qp
88d4191073a54b9573c985e19abad278a314268a RDMA/hns: Fix HW configurations not cleared in error flow
155c1d4c49079f24a4b5b0c51ceb94e73cacd7ac crypto: ccp - Fix locking on alloc failure handling
c88a902cc5d37c44569c4d31a779e3f19aa095a6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9dea08eac4f6d6fbbae59992978252e2edab995d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1209e33fe3afb6d9e543f963d41b30cfc04538ff RDMA/hns: Get message length of ack_req from FW
bb8899d406001a9948f708ea99f3e8c9fd99c8eb RDMA/hns: Fix accessing uninitialized resources
81c0bdb09cfaddc0e21386cbf614011e62722a24 RDMA/hns: Drop GFP_NOWARN
5f3c0301540bc27e74abbfbe31571e017957251b RDMA/hns: Fix -Wframe-larger-than issue
ec437d0159681bbdb1cf1f26759d12e9650bffca kernel: trace: preemptirq_delay_test: use offstack cpu mask
fc1072d934f687e1221d685cf1a49a5068318f34 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9ea3f6b9a67be3476e331ce51cac316c2614a564 pinmux: fix race causing mux_owner NULL with active mux_usecount
c149e3475cac0ca8834bc4489ccd5e1ebfd58a31 perf tests bp_account: Fix leaked file descriptor
87be3d8ca00ba8496ca40fb7b773a68e445a2460 RDMA/mana_ib: Fix DSCP value in modify QP
ea11b0d213cc1327e4f59b6faf4227fe865186a1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
49a6266113f01d6c89ee84fb97374bd05ae50332 clk: sunxi-ng: v3s: Fix de clock definition
6a9f573ebdb6b9d97cafb22378f678a026e4c6d7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ad1fbfab0dcf0cd23f47c6eafdf58667e1a0b5b3 scsi: elx: efct: Fix dma_unmap_sg() nents value
ef42bea6c10591f4d046481647778442194dde38 scsi: mvsas: Fix dma_unmap_sg() nents value
7aa077df23573555940acd319ec750bd6df7e820 scsi: isci: Fix dma_unmap_sg() nents value
0a844a32e07a7d7a25755c7ffa34664ab49b48e3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b2e294216bf1f43e9158244c52b79cb0f96c9147 ext4: Make sure BH_New bit is cleared in ->write_end handler
1a43f53b0e9ecbf33e31f00fcdaaac50140011ac clk: at91: sam9x7: update pll clk ranges
f63bd615e58f43dbe4b2e4c3f3ffa0bfb7766007 hwrng: mtk - handle devm_pm_runtime_enable errors
44b07ee87c4fdfd3287481a036a9d3b757d4f2e5 crypto: keembay - Fix dma_unmap_sg() nents value
bcd9cdc74974af2630b404741f8e15b092fc048c crypto: img-hash - Fix dma_unmap_sg() nents value
a510a9869d21b9c22095f096c963dc157e065ee2 crypto: qat - disable ZUC-256 capability for QAT GEN5
9cf0d1dbfa44f9a3653297b1a1e8fc84473a9299 soundwire: stream: restore params when prepare ports fail
875bdd2f9bbc5dc471baa5da9b36eb818d16fb46 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c1dead8bb303f86905ea6a09e5acda931165453b clk: imx95-blk-ctl: Fix synchronous abort
e3d729db128df14ffc451242c53a23908470097b remoteproc: xlnx: Disable unsupported features
39c4454ed6698d21e3e04b95625ea9179293a93c fs/orangefs: Allow 2 more characters in do_c_string()
2c0b57e55d8962c64e87f08046b963d57ccfc23c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a5f147a934ef7fbfc29f629065ddf8055f8fc2c7 dmaengine: nbpfaxi: Add missing check after DMA map
32b106dc4622885dc9b174dfc484caf2839d93d2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
112ed94f2a45559bdb61cefbf5e8aa8fb090df7a sh: Do not use hyphen in exported variable name
309b23f7b5bcf453b90905906a149666ad11e9f7 perf tools: Remove libtraceevent in .gitignore
71c31562d23b428bef40d88d3ba5316118397b83 crypto: qat - fix DMA direction for compression on GEN2 devices
a434ce6643de2ab37428dea008e81c14ffd0600e crypto: qat - fix seq_file position update in adf_ring_next()
40f0a51f6c54d46a94b9f1180339ede7ca7ee190 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3406bd02dee37470f1472fcd7c64f6df416802a2 jfs: fix metapage reference count leak in dbAllocCtl
3e2d8d39a328c10b455cac5bd352ec43301080a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
2529fc0a187368e675d64ec396935f3d04f37823 mtd: rawnand: rockchip: Add missing check after DMA map
81b117f4a5a3f3b78ec17e2e10ebe87f6eb3e2b3 mtd: rawnand: atmel: set pmecc data setup time
6f7ac9c5ad756ef61c4fda0e5f6136e6e27d45c4 drm/xe/vf: Disable CSC support on VF
0a98771d1e506ff9478649bb8848cf1bc01eacb9 selftests: ALSA: fix memory leak in utimer test
966460bace9e1dd8609c9d44cf4509844daea8bb perf record: Cache build-ID of hit DSOs only
65c9eeff93081c808d6b2ad914bb8be18849b784 vdpa/mlx5: Fix needs_teardown flag calculation
8ed657604bfd7f519ab0812befe9941952956e82 vhost-scsi: Fix log flooding with target does not exist errors
37f26b9013b46457b0a96633fc3a7dc977d8beb1 vdpa/mlx5: Fix release of uninitialized resources on error path
3c8a15f2229d4bbfefaddff9a83b976cebf107f4 vdpa: Fix IDR memory leak in VDUSE module exit
b2a3018e83254969dea9fea4f02473a17a663fe2 vhost: Reintroduce kthread API and add mode selection
eb2035c1adeb7d67402fb56d64e22a1dd57d4c29 bpf: Check flow_dissector ctx accesses are aligned
258d42024fadbc5eaaf08ec59a6d376b0d4c1258 bpf: Check netfilter ctx accesses are aligned
991a32f715381b9418e90ef359852f859f2cf08f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
277bb68f6576debd03a1a82caddd552d904c2a56 apparmor: fix loop detection used in conflicting attachment resolution
ff24854e8547e743df275b455c43585fa140dd13 apparmor: Fix unaligned memory accesses in KUnit test
db38ade47be4487b64ec607fd6a752e73edd3640 module: Restore the moduleparam prefix length check
a721da19eac739d4fb6fcb8f7286da8e072b7f21 ucount: fix atomic_long_inc_below() argument type
6ccd7f451e0e4af6dc3a314b9ff056cb68f02815 rtc: ds1307: fix incorrect maximum clock rate handling
189ddb44f88c45cc3939f0855d5d02cbd433f5fd rtc: hym8563: fix incorrect maximum clock rate handling
e57edc34bcf724039ff85f2a2baefc28dc8caabd rtc: nct3018y: fix incorrect maximum clock rate handling
b82c5074f6fca1c88ca467c45449acc95f22bd65 rtc: pcf85063: fix incorrect maximum clock rate handling
b6612b05de8e9126046b5bd41169cc5092c7e55d rtc: pcf8563: fix incorrect maximum clock rate handling
b0002acbec11f526ab32c0e34288c15d81b462c5 rtc: rv3028: fix incorrect maximum clock rate handling
8b1f1f83e3778fb1f2928bf4e12eefff13f109c6 f2fs: turn off one_time when forcibly set to foreground GC
334afc40c41c3e24ea9edc0e04764ade4ffec23d f2fs: fix bio memleak when committing super block
44a79437309e0ee2276ac17aaedc71253af253a8 f2fs: fix KMSAN uninit-value in extent_info usage
46f24b1fbf6bec7d08a55e481243c885920b87d8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1f1efc11132a802abaa0d57308cf5cad25009130 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ca525a64bb92107730b422047be31e08387ba54d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
09a8915e0fcc61d69982114b6617d755db9c495a f2fs: doc: fix wrong quota mount option description
dea243f58a8391e76f42ad5eb59ff210519ee772 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
97df495d754116c8c28ac6a4112f831727bde887 f2fs: fix to avoid panic in f2fs_evict_inode
70849d33130a2cf1d6010069ed200669c8651fbd f2fs: fix to avoid out-of-boundary access in devs.path
0fe7976b62546f1e95eebfe9879925e9aa22b7a8 f2fs: vm_unmap_ram() may be called from an invalid context
3908f15df598023e8cb9c9dc72ca8f2aa290e75b f2fs: fix to update upper_p in __get_secs_required() correctly
4b069ec86c3322596b15ae16564588a7aa43781e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
82765ce5c7a56f9309ee45328e763610eaf11253 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6038537c4a26761a134ac745f594f63bf555b125 exfat: fdatasync flag should be same like generic_write_sync()
89efd90ec67277890b3ddd34b51053420eed9438 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7b2db63ad83622468e325f05bb9a773912dc9e03 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
12964e77c8c1dea69003f8b4011f3d206f1084a2 vfio: Prevent open_count decrement to negative
1df8150ab4cc422bddfbd312d6758c50b688a971 vfio/pds: Fix missing detach_ioas op
fa1607f943f4be60acf88953351bd0a32d0371fb vfio/pci: Separate SR-IOV VF dev_set
13510a36a22f911a81532c1e2a7f885f98794378 scsi: mpt3sas: Fix a fw_event memory leak
13a501f95e22fa40f184c03e09f792fcbf894fe6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d710ed68c54a08e3c67c839ef526e8c57a62d11c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
74b3fedc57d19823ab3cd918b2e6428455361002 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c4a0d62bbe9914463c6b7b6a2769efd4701c9596 kconfig: qconf: fix ConfigList::updateListAllforAll()
3df959fd51d6b58805f15f21b78ba57bf6b07dfc sched/psi: Fix psi_seq initialization
28aa3cfce12487614219e7667ec84424e1f43227 PCI: pnv_php: Clean up allocated IRQs on unplug
11fa01706a4f60e759fbee7c53095ff22eaf1595 PCI: pnv_php: Work around switches with broken presence detection
5ea0d23aa954e46a6d465351da35a874d163a90b powerpc/eeh: Export eeh_unfreeze_pe()
d2c60a8a387e9fcc28447ef36c03f8e49fd052a6 powerpc/eeh: Make EEH driver device hotplug safe
48c6935a34981bb56f35be0774ec1f30c6e386f8 PCI: pnv_php: Fix surprise plug detection and recovery
531914fd74e830dae3150fec239170d96560f4a9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ac9a6b86382773abad2747475142d50e83604312 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
bb96d6dbd005c928516895e834c05f2c96fd1286 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2ad40b7992aa26bc631afc1a995b0e3ddc30de3f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d4ebe94673b3f474241c5598a3d741691358cbe5 NFSv4.2: another fix for listxattr
b6f47385e457804de428c67201e531537d5b6ea7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1f3a7f53874a673a26fb0978569d6a89ebeb5cf5 md/md-cluster: handle REMOVE message earlier
75b59af723c4ba72d95d8edb43dfbce274bd4825 netpoll: prevent hanging NAPI when netcons gets enabled
e56e1842289d61e6956e3867a6336ce84649934c phy: mscc: Fix parsing of unicast frames
39468480b321e5e37082cf8f31be2244be894710 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ea99b88b1999ebcb24d5d3a6b7910030f40d3bba pptp: ensure minimal skb length in pptp_xmit()
929aa980dacf21369de55b9bcdd7315dffc6b9f0 nvmet: initialize discovery subsys after debugfs is initialized
7175bf8a2af5360aa9bdd2aeb15832b22da22d0c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
495cb1e8ec8a829e6202d85f2b1a5795293b496e netlink: specs: ethtool: fix module EEPROM input/output arguments
3ff8fe9194a7f5f2691c3ff557eff9ad66c19465 block: Fix default IO priority if there is no IO context
0257dc08a404824dc24a748c226cd5773a468f7a block: ensure discard_granularity is zero when discard is not supported
e1e15033dfba324860ddddeba7e6af0b5d2788f7 ASoC: tas2781: Fix the wrong step for TLV on tas2781
674328102baad76c7a06628efc01974ece5ae27f spi: cs42l43: Property entry should be a null-terminated array
15c0847df624a6d602325d274468dde56e2ca781 net/mlx5: Correctly set gso_segs when LRO is used
5489e7fc6f8be3062f8cb7e49406de4bfd94db67 ipv6: reject malicious packets in ipv6_gso_segment()
714b8465384112828e3e3bf124bc98e9a3bc4a9b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
c0ec2e47f1e92d69b42b17a4a1e543256778393e net: drop UFO packets in udp_rcv_segment()
034d210f9d561c91924e2d8f64e2a6adb2e2ff59 net/sched: taprio: enforce minimum value for picos_per_byte
c36b2fbd60e8f9c6f975522130998608880c93be sunrpc: fix client side handling of tls alerts
788c5e28cf48a24d1a704955264daf6f5fa81cfa x86/irq: Plug vector setup race
0ddfe8b127ef1149fddccb79db6e6eaba7738e7d benet: fix BUG when creating VFs
d00e4125680f7074c4f42ce3c297336f23128e70 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9432bcabeeee6a43675d37c19dc6ef38182151ff s390/mm: Allocate page table with PAGE_SIZE granularity
04d5f4dbef26f1358273559424281d83f6f990ff eth: fbnic: remove the debugging trick of super high page bias
02541f9d5c58ecca1eeccdd10f04e7c340638029 irqchip: Build IMX_MU_MSI only on ARM
b9a8a3f60b9c0653986ef51d9069d9ccd33f6c14 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
17d675f6390b740cdd405e45c2f833b1e0e6fb30 smb: server: remove separate empty_recvmsg_queue
896af4c261002861c9dfb2a9868683f12f1ab5b9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3d970a2f247297d6acb5b6aab8eda57422c5021f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0d6d86b0a5758830d83c1386955cfbfbcb63264e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d6917b43491916f207e5f67359ee65dea9b3c89c smb: client: remove separate empty_packet_queue
501eed35cac68daa3e9865e49015885a2c9dab62 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c5b3ce5cc7f62a5560c703ded52dce39336bb287 smb: client: let recv_done() cleanup before notifying the callers.
8c221b55d0c24c58e5ec394f4bf2256ca6c0535e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7d0f3072f999dd6aa4d51ffdd8989ddf2ed1caaa nvmet: exit debugfs after discovery subsystem exits
8cb7f685af10a1124b23f8bf68eaefc01f0c696c pptp: fix pptp_xmit() error path
39f8e0cf17989623537dc6ee601f91a05006f096 smb: client: return an error if rdma_connect does not return within 5 seconds
25bb3647d30a20486b5fe7cff2b0e503c16c9692 sunrpc: fix handling of server side tls alerts
8c67899a52955c1a753a007b890e26aca9d1a209 perf/core: Don't leak AUX buffer refcount on allocation failure
92043120a2e992800580855498ab8507e1b22db9 perf/core: Exit early on perf_mmap() fail
e529888b7e8092912dd8789bdfc76685ccd2ff5f perf/core: Prevent VMA split of buffer mappings
15a77e9cb9242aefdcfcfc5160d530c8a7a3fcc6 selftests/perf_events: Add a mmap() correctness test
f2e8fcfd2b1bc754920108b7f2cd75082c5a18df net/packet: fix a race in packet_set_ring() and packet_notifier()
32950b1907919be86a7a2697d6f93d57068b3865 vsock: Do not allow binding to VMADDR_PORT_ANY
be8a5602b05b28945fe7627aa85f13cf148e210d accel/ivpu: Fix reset_engine debugfs file logic
43a27836ac98412dfda7cc15a053f5f229f7fc25 Revert "bcache: remove heap-related macros and switch to generic min_heap"
22d89925e37e1d517b28015e6592c27a5f262088 ice/ptp: fix crosstimestamp reporting
01d1f298ba8616a8b90f8b2610ec54300a387b93 selftests/bpf: Add a test for arena range tree algorithm
acd6f757f66cfb5afcb6de21e4b72769b3b73a7a selftests/bpf: Fix build error with llvm 19
5913410e49623ba47df624ee4ba85187d721d03e drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7edff90dc1544a06692bec4b96f9727ba333178f drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
743de353a43401652f83935cb09d81395e843882 drm/i915/hdmi: add error handling in g4x_hdmi_init()
428434769e45fd34b05bde2ebb76808068335216 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
4a764acf4ab355d08fc35f9c7e8d79a970a436d7 drm/i915/display: add intel_encoder_is_hdmi()
7384e0637fa8d14638c95145d7aa7d330f44c12b drm/i915/ddi: only call shutdown hooks for valid encoders
2a30ed6428ce83afedca1a6c5c5c4247bcf12d0e ksmbd: fix null pointer dereference error in generate_encryptionkey
edeecc7871e8fc0878d53ce286c75040a0e38f6c ksmbd: fix Preauh_HashValue race condition
68300f2738e019cc19202ee7c93c0946b4ae45e3 ksmbd: fix corrupted mtime and ctime in smb2_open
7e5d91d3e6c62a9755b36f29c35288f06c3cd86b ksmbd: limit repeated connections from clients with the same IP
f54eef9be3cfae22326b3159625720a9e9b82d49 smb: server: Fix extension string in ksmbd_extract_shortname()
8d2026704a7965c21c8f02035acefe0bd2d3817a USB: serial: option: add Foxconn T99W709
78b3007eb08b30d9a45e98cf1b9ecc6cae5b62fb PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
1331e908f2f4e94a38c23be95cc575ee738fdb9d PCI/ASPM: Fix L1SS saving
8c2b840c54432fbc992d56e2dfdf1cc3e2aa5ede Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d68a867d7401c8d6ff34bf96f70a912e8bc5cde7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c884cab3bb60a55120056bef337f322de41e39d6 net: usbnet: Fix the wrong netif_carrier_on() call
aed15fc08f15dbb15822b2a0b653f67e76aa0fdf x86/sev: Evict cache lines during SNP memory validation
0f158abad0ce0a1e7df0b420b6e6afba91179183 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e1c508818cba27c0ef44dd0f3ee487c205eb6abd ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0e1c67e9b8bb9ef21b7a9ff282148dc4b3450cce ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
9fb7f010eb2e147901d24a1e849b4e237385abb1 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
76563060ec75cf2c991370e38b891d301ca7fae2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
860d93bd6a21f08883711196344c353bc3936a2b platform/x86/intel/pmt: fix a crashlog NULL pointer access
296742ab73c2cb7b8e150e48006265bb78cc57ee x86/fpu: Delay instruction pointer fixup until after warning
082a639b1c67b85393be050e8a74df4d064b4743 s390/mm: Remove possible false-positive warning in pte_free_defer()
1beca07bd954df3f3c727aa5e4ce0e992fce6dd2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b85fe4c7403f8df14b135e2980cbd83a049ca6cc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f7c75406b7e65f8cbf417f44c704393013abd018 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
91b370800b3f2b3dda244c0ab06719c4971190a5 mm: swap: fix potential buffer overflow in setup_clusters()
efee62c5fc8c27d15c659c507db111d1eb1164e4 perf/arm-ni: Set initial IRQ affinity
68e5579f4de12207b23c41b44a4c0778b6c2858f media: ti: j721e-csi2rx: fix list_del corruption
ba08cc6801ec5fb98f2d02b5f0c614c931845325 HID: apple: validate feature-report field count to prevent NULL pointer dereference
0ab3ae768c484724ebdacc61a7117f83ef432419 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5f06ee9f9a3665d43133f125c17e5258a13f3963 usb: gadget : fix use-after-free in composite_dev_cleanup()
880e4ff5d6c8dc6b660f163a0e9b68b898cc6310 Linux 6.12.42
65d7bf1360df824aac2598c1fba8717893d70044 io_uring: don't use int for ABI
e62842b8b5e10962a80cf030cd9f3b5301b2ac61 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4cbc98146dec1ba0f038ba205168067b728cd168 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
94bdc6e511f517864df8e012d3acb76b0b0ee48a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
449bbf66674bf00f81a4a009c3759678931cd0d6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5058a3b057f42a481999930d5e8ebc81b345cad1 smb3: fix for slab out of bounds on mount to ksmbd
99458b9693542eaf9d4958e977dc5621d9534a74 smb: client: remove redundant lstrp update in negotiate protocol
061d45774ff7aa050a12aa10879101bc1d409836 gpio: virtio: Fix config space reading.
ad10105480716d7bb8d6b093518296595aa4710d gpio: mlxbf2: use platform_get_irq_optional()
40aa1327dfbadd146a9d9f99c1e1aa7ba7854be4 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
32b072a6d15d4009fc62ac237759e7604b5a93f1 gpio: mlxbf3: use platform_get_irq_optional()
bd8c2d7c749dc74e46972bb55e3d0a097641e308 leds: flash: leds-qcom-flash: Fix registry access after re-bind
ad76462adbf7a6cc45cefedfc5badd9832e7ad51 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ef064108dea8045b19442a7a962abd04ec827550 netlink: avoid infinite retry looping in netlink_unicast()
7df4df30a1a43ebd82afe09a38b1268d04fdd9d3 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
78ec5fb53a1872e36d715e8dbcfc5f3a921e5179 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
466428b7a74b1eab78115191d7def51f5e16c09a net: gianfar: fix device leak when querying time stamp info
0fdf3b41c1c7c740f6fda08e53847b2b33a3f8ed net: enetc: fix device and OF node leak at probe
5bc89d31fa3c4cde839b9bb401b3f96c16787677 net: mtk_eth_soc: fix device leak at probe
2516ad45b03c08bd3e2103e5e60ca4a15c910f1f net: ti: icss-iep: fix device and OF node leaks at probe
66deed57477869d3641b5fe3b7d1122b64779137 net: dpaa: fix device leak when querying time stamp info
24703227977128def1a33705d58462233feb52f1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fc33421f974d5019adcd058370eb0aef10749a7a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1d86d71dff725e7669e751be9f3aa9d7dea5b41b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fa5af5ebb9b6054cdb22c6feb3b0d2d619fa3667 NFS: Fix the setting of capabilities when automounting a new filesystem
5375ddeef18488571587639224980ee14a782f45 PCI: Extend isolated function probing to LoongArch
80fd4e9ceb02d735ed7f6fffde73df4f4dba967a LoongArch: BPF: Fix jump offset calculation in tailcall
69205e01a96f956f3dec5f3ef74f163663b2028c LoongArch: Don't use %pK through printk() in unwinder
65dc7e16d913387a0da500aafe86223e8ca123aa LoongArch: Make relocate_new_kernel_size be a .quad value
e1f710c31d44d2ed6651f857a827b9e437bb910c LoongArch: Avoid in-place string operation on FDT content
4808b862acb3bbc298554084c4eb8304fe207a9a sunvdc: Balance device refcount in vdc_port_mpgroup_check
62437f95384296815116fe05b53b693d059ad29b clk: samsung: exynos850: fix a comment
1ff5fc79d731864e304d5f8c5ce7dfb684eb3040 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3374eea9b8d1587c6e9a59f7bb86146511e3b16f clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
03d6906b9e36af64f904a389bca8a33806acc29a fscrypt: Don't use problematic non-inline crypto engines
9e6da6b41e4221781fbf9f5b4cac3e4435b9f36a fs: Prevent file descriptor table allocations exceeding INT_MAX
6edb8d06ccd4dd4f50a32f9742041b997fb3cfcf eventpoll: Fix semi-unbounded recursion
e31ddd4ab0e537b2f75c89b5121060461dbe009b Documentation: ACPI: Fix parent device references
0c5f0adaed910ed5499143d4a8cda307c0aed272 ACPI: processor: perflib: Fix initial _PPC limit application
5076e08ee1dc93a8c10ee537e1c15f399d42100a ACPI: processor: perflib: Move problematic pr->performance check
869e7475da1f309008e9f3ab726c0eed9eb2b369 block: Make REQ_OP_ZONE_FINISH a write operation
333fa2ec0e6b0c29ca33c4a83d98e11bceeb2f6c mm/memory-tier: fix abstract distance calculation overflow
37662ba4b2dfb1539a10941dd2a17d56e49582f3 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b4eec86e6b2947ae717ac0c864049ecaf9ab5a26 smb: client: don't wait for info->send_pending == 0 on error
34d35f9ec5c4247d087934d01a9df543687079a1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d367c53d7b27fc8e36894ab52f48189bc5175574 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
52f30194c060e9ef48752ca6551d37a870636b7a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f5f7867a8e0bb670b11e70e5212ddfa949dd8521 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
747cbdac8731070cf9c91d56fea042af1496dd06 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
0826761dcc297f68b7b081938c1744bb09768752 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
fdde04a97b762052c539e5e205ea2effc56793e2 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4b17030c9064084dfe5ae969695efdc3101947a4 habanalabs: fix UAF in export_dmabuf()
ea3d776ec3bc998d29797682106397824291f07b mm/smaps: fix race between smaps_hugetlb_range and migration
8cf20e67610bdf223190ef804ab481852f1488e5 udp: also consider secpath when evaluating ipsec use for checksumming
cd7a0ff3f2d592404cd327001501cc55635e7039 netfilter: ctnetlink: fix refcount leak on table dump
6c991ddb527cd2a011954c7e65aa619bd4d141eb net: ti: icssg-prueth: Fix emac link speed handling
810bffeaacc09aed174ccfe2094b4e48886a5cf6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6fbfb9c9704e99e7a0499f0d9fffbadc88204b16 sctp: linearize cloned gso packets in sctp_rcv
a1ea7ba33c405887c6c5f305a4120610bc3341d0 intel_idle: Allow loading ACPI tables for any family
0362aa7d578f1d115e98a30e0c78bcc6686e0c31 cpuidle: governors: menu: Avoid using invalid recent intervals data
439b47a05ea2a10be63d994bfebb2aca99ed6431 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2bd22cd6f0ab015f3051b25eeaee10306ba456f1 tls: handle data disappearing from under the TLS ULP
52631554cb042b3b38c3ff0b3fe3b7c422c93717 net: kcm: Fix race condition in kcm_unattach()
60a4e2ed3983dde2a81479d612d47c2aac961a77 hfs: fix general protection fault in hfs_find_init()
6194813548ed4ca1bdd2e67647dd0d472eb5299d hfs: fix slab-out-of-bounds in hfs_bnode_read()
52e5401985c9bc778aba7f9e12e154df7c1ba4e8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
453fc527ca80bcd9d7cdefa3b679005bf9efa7cd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
487aa20d359f95c0d4dcca58c20cf6cacbd6a28f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d5ef91611ec4900d735cb774d64e99e1b5a3e95e arm64: Handle KCOV __init vs inline mismatches
d4a32df0accad6df723844662671e1802f33969a firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
4e4f53f77eb3ee65cc689360ff99adc2cee61c32 smb/server: avoid deadlock when linking with ReplaceIfExists
5f1cf509b2d2140213ce63d7d25a7c8faf2b2c05 nvme-pci: try function level reset on init failure
f68105a2c5428613cd70fa1cc820c91bdcc92a34 dm-stripe: limit chunk_sectors to the stripe size
5df1a1a264bfb4b31bb5750c1eb38717812f40af md/raid10: set chunk_sectors limit
4cbd4573da68af678b1a860968721ccd6981fbe5 nvme-tcp: log TLS handshake failures at error level
021ff81707eab2d38af9b29e65b7a80d8da937e1 gfs2: Validate i_depth for exhash directories
f3f920285dcc699f1972a51502ae748ac323eb78 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f66c01049dba8ebd11cc4842725a7831975543b7 md: call del_gendisk in control path
e3bb4da9322987dde5deff30ebef4ac13fedba2d loop: Avoid updating block size under exclusive owner
2405aa9d80fd9f2fa6971f908847985205a6f307 udf: Verify partition map count
70c0f970cb75221762e894294497a31e2b77671a drbd: add missing kref_get in handle_write_conflicts
f4001f8fcd681ecabdd9df8c822e20d664805ddd hfs: fix not erasing deleted b-tree node issue
b7ff51eec33db5918347ab5cb478fbb71b76303b better lockdep annotations for simple_recursive_removal()
96b26c4a8e35ae5b46c688a81fe6715daa0e79e5 ata: ahci: Disallow LPM policy control if not supported
deb35c8ad5d2164cf327446b1933ee0214e69b04 ata: ahci: Disable DIPM if host lacks support
ace539fad185ae8abd913eac58baecc3695fa32e ata: libata-sata: Disallow changing LPM state if not supported
a257e48d0db3dd7020bc7b4f1181239fea39426d fs/ntfs3: Add sanity check for file name
64fbecd63a0bca32bc2a0f9eddd140d9dc44672f fs/ntfs3: correctly create symlink for relative path
236995f19fc276a822b96d1434a9675fb9773e52 md: Don't clear MD_CLOSING until mddev is freed
8aa6953baec3388d929b2554a6b62c4f813a5fcd pidfs: raise SB_I_NODEV and SB_I_NOEXEC
37e6304f30b1195c3f0f1da79ba6b7b3215d5fd2 ext2: Handle fiemap on empty files to prevent EINVAL
ba51d37ca1e61503c8e209e8d3157b2fc30bed48 fix locking in efi_secret_unlink()
4c2e14b43addbcf92db0682d701d90940c5eee24 securityfs: don't pin dentries twice, once is enough...
26b89584470bd26cb495185bc9e8e010fe397991 tracefs: Add d_delete to remove negative dentries
45959fbc090a7137f3dd7130a62ac2ad53779d97 usb: xhci: print xhci->xhc_state when queue_command failed
5b5f34ba0ef48be786851886513cbb9f5effaa3f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
65f0bcd5f034b8d0963d610f02c6026e200fd43d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a382e9149ac1ffe4d2549df4a679f5fa6ac48660 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ef3749e4f39108a3a004e658f0097fc169128381 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
623732b5a3fb3f313589c98ddaf8b50af9ec2b1a usb: xhci: Avoid showing warnings for dying controller
7a49980c162657d43557cba10c8a49489d6e4f32 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8f21b4ddcdbe9dede1474ca512558ec96b35bbb0 usb: xhci: Avoid showing errors during surprise removal
c27cd9310625c73488a8448cd89d6e7b40d556d3 firmware: qcom: scm: initialize tzmem before marking SCM as available
a0a84b4a2e3552b91d7394dc16aed679388f48f3 soc: qcom: rpmh-rsc: Add RSC version 4 support
a3c324891bf2e74b99420f4ce4d707418809719e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
dcef5b5d3322fbb33dd555367f5f8e183a33af9f remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
93aba751112488915104a1f32c0c91b3eae856d5 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
14c865b7426bf823e923af03a67aad12db96e861 pmdomain: ti: Select PM_GENERIC_DOMAINS
b610bfbf41fdd9076be973d65951c0c78f82d7f0 gpio: wcd934x: check the return value of regmap_update_bits()
64d1b57b8ae9e449055b5ecdb0a40dd1671bb40a cpufreq: Exit governor when failed to start old governor
1a860214ecc484accf53083181774ca3bbd2cc71 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
b57b8a136a8d71e634b718c46947b59300b84cf3 ARM: rockchip: fix kernel hang during smp initialization
a32056c7ba14860ab60fed987e603889c3754bd6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8f9b825ab41d821f90fd0d5ce4b3e2d292ec52ea EDAC/synopsys: Clear the ECC counters on init
548254d6a70cb0aa0ac5a2bb4ac4b3cab5341026 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
22166b7f054d658761e06c2fe1706117119f164e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
eb44bc00c3c0b477e6ab54fd3ee4d5b959ac0025 tools/nolibc: define time_t in terms of __kernel_old_time_t
5eea0fd3ff07aa4f87a66d16816f317be0642cd8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ee9577252ab1e9453fb106f05015cd5f56881cfb gpio: tps65912: check the return value of regmap_update_bits()
517e029409b3fc136d93ecd125bff1ec1a1c4214 mfd: tps6594: Add TI TPS652G1 support
ada62952d2d6aadf563cd63340a1ca2ea66f047c ARM: tegra: Use I/O memcpy to write to IRAM
2946a1bb22cb97df998653d3efa4de2dd79c1124 tools/build: Fix s390(x) cross-compilation with clang
d1616431f06622cfe748447ee05e7575f9da7779 selftests: tracing: Use mutex_unlock for testing glob filter
67a1bfc2a6a10352e9ba154018f911f0a8b033d5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
76a1ad1f4842711f8f3a44842447bb8f5dd35127 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
828284bedbdd01326ec663b3f53e7f09d8d0885b firmware: tegra: Fix IVC dependency problems
ec2bd1f616c5d6c92a4fbb3c6aee0f4ad1b42b2d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cd56c006a9b59d780583c007a9833e433d489899 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
aff4faaa930d7801598dac06c697213559e2ef0b PM: sleep: console: Fix the black screen issue
a500242db263b1041ee0b45a1491c1bcfb5efa8d ACPI: processor: fix acpi_object initialization
7c26271a6cac345bcb33710eb8c4f9968c3b08b5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d1592dad96bfb52a2046b43678438b97b358f138 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bed713cbc75abcfc26e9a19bd6e04a9c3c04e080 selftests: vDSO: vdso_test_getrandom: Always print TAP header
1d74aee1d600eb0b2372db2c1eb529426fa51c6c pps: clients: gpio: fix interrupt handling order in remove path
c8af14d61ffc26a062f903d4268ffbe25cedf82b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
02a3fc167e1ceb5e28c4794ff7639040ab7c573f char: misc: Fix improper and inaccurate error code returned by misc_init()
55c36e26fd3e9f4c730060fc4446d13db17255ca mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c0e12160ce6f7ffb446c04cb7635ea10f087b9f8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ec8eb03257d8a64cd4218dc003da3cc94b03c336 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b171366ea0915acc3ba8aa99bc12c7faed1096aa ALSA: hda: Handle the jack polling always via a work
552bdf1557ed23a1cad612d530f500e59cf71b95 ALSA: hda: Disable jack polling at shutdown
4fd325ee51222462c7b89fe0a5ad0b29e8ec5371 x86/bugs: Avoid warning when overriding return thunk
23383fc86f51f07312ad16af561e15e2522a855d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6764925673d92dab4800a7a40ccfd750ae5ca16f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9be48031ec1b5a84bad483eb257f6e5c48c9cb6f ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
a685cc4ba20fd0f706d7fd193b28a1f8b2d77438 tty: serial: fix print format specifiers
9a9a927745590d2595741c701d48c84fe46aac7e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
875f92fbeb78ab58ee2f325dbd8b65ebdbac14e1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a12cca3ec312406d5b2c6c4a92609163fe5d8b35 usb: core: usb_submit_urb: downgrade type check
8c3f37bd74bcfa52aef4a497cce754e6679c664c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ab642f4c7690e30acaa59c37e5cc702c625eb2c8 imx8m-blk-ctrl: set ISI panic write hurry level
d3ac8920b8397301fa0f913ea5dc0c563dc056f1 soc: qcom: mdt_loader: Actually use the e_phoff
1593406a1ac29481a4e8f1ed9a21d35831931a46 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9e8a8b8a775966338cf0687d4f8cc9ca7fe65b2f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
04f60039e09f90aeb3af6859b4b2100c41dbcea4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0206dd54481458e2e15a03664d499446620805e3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
06a2eaec335f4b964c9a227d8edbbef5cfcefc8c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
05a3ab403419b00da4265db8a91fce5b20c25375 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b2bd35ee994d73592ccd351ccafa339b3c313f6d ASoC: codecs: rt5640: Retry DEVICE_ID verification
9688e4bc08bf851635a9dde82555a005d11a52c9 ASoC: qcom: use drvdata instead of component to keep id
fabfb532eb93f92049c0a9c185fdd8d3cbeef100 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
7bc8c944a0165f73583879577387bea676dbb00d selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
2887928f6fa7852f4c5c17cd23c789e31181d0b8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2a97483ea779c6acc3be47819441db22e6b5d3b0 bootconfig: Fix unaligned access when building footer
b5378670270851da6b7bd4c7e58a11ed590db854 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
e0a8a1562bac1b356be773629d255975c5f550c9 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
162dd9f0187246f1fe4e67241b771b1211dada5d xen/netfront: Fix TX response spurious interrupts
fa163e78c7c796bec4183985cd4908f445c78016 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
b9139c85ef6047b3b98fb79aaf4349047c6c9051 net: usb: cdc-ncm: check for filtering capability
ea085d8eec0a145a7fb8317b0e0227980900044b wifi: ath12k: Correct tid cleanup when tid setup fails
f28d80248cc33684c102fdea3f9fbb56f6e31515 ktest.pl: Prevent recursion of default variable options
0bd2dbb90eda9e41c54d6d4f79a24cfdc69adb3c wifi: cfg80211: reject HTC bit for management frames
3d2818e954bb6993e035bbae303bfa72be0882b8 s390/time: Use monotonic clock in get_cycles()
f936ffb95e38622d2bbeb730e8a584733d4adf3e be2net: Use correct byte order and format string for TCP seq and ack_seq
decf33cccdcae1b34ca5d90dc4ea5957bc6464cb libbpf: Verify that arena map exists when adding arena relocations
863eeebb864cc531a8aa23a8b650d0403e20bcd7 idpf: preserve coalescing settings across resets
152eaa362f50bf3689b328830a54d32e32ff7cb1 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
e6a9f2a93b80eaa1b4317acb53147b19b3830408 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1902d413fa54d6783c13819e3ae2bedca408f3dd et131x: Add missing check after DMA map
54ca8dc44abacc447ed98e962e5beafa4f971fb8 net: ag71xx: Add missing check after DMA map
3316a6be35d346e31181173d7a829bd8c76fc9f6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
572cc643c6777a688ef3bb2bfb9728805095542c net: pcs: xpcs: mask readl() return value to 16 bits
168ec51df07780ec1231256712d2db2f4dd73006 arm64: Mark kernel as tainted on SAE and SError panic
37a9d932290a1c80267abc3d2426c83e2a221949 drm/amd/pm: fix null pointer access
47aca7dc3ade2ba9f1d015b720dc5dcc520923eb rcu: Protect ->defer_qs_iw_pending from data race
01b09a7d646141bc06a0dc1aa0ef2d13842a06d3 drm/amd/display: limit clear_update_flags to dcn32 and above
da37d317855e3c59e2016b9937cce94519ce8791 can: ti_hecc: fix -Woverflow compiler warning
34c2ba091c5567450dc42b55ea3cd82a95e46d06 net: mctp: Prevent duplicate binds
f3dcf04a2f24c3d5875674c10899b2bd6ee4d8d7 wifi: cfg80211: Fix interface type validation
4ada5792b170b173082c982a027f7ad50f06607e wifi: mac80211: don't unreserve never reserved chanctx
32d103085cc6cad2c256849eca492a7899401e3e net: ipv4: fix incorrect MTU in broadcast routes
4eedb6413a898bd8e188e93406be3af6facde61f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0f29ad204a928a5cf606d2436952416826ef36f2 net: phy: micrel: Add ksz9131_resume()
949e4a99929ecafbf05c897aeaa8bbe1dd3900e7 perf/cxlpmu: Remove unintended newline from IRQ name format string
c1ab090b3eb837b5ed10703574bfef055ce8464f sched/deadline: Fix accounting after global limits change
7b6b36a1af2b68e77997f461a4c99ffce372d298 bpf: Forget ranges when refining tnum after JSET
f31f4d26d44d892c242d9b8ea97e995fe43cdfb6 wifi: iwlwifi: mvm: set gtk id also in older FWs
1c410a9241022f16ad7c7d0caa0c4e82c0d5e842 um: Re-evaluate thread flags repeatedly
0ce53dcbb258ed2651277d599144cb414460a388 wifi: iwlwifi: mvm: fix scan request validation
7cbd393cfee85ab43e4667d9b9775ff045c4c987 s390/stp: Remove udelay from stp_sync_clock()
8aa32a2144a89ab6136b4dbc05189962ec633e03 net: phy: bcm54811: PHY initialization
0dd358611b823a7cf2eda200e947e03b8a30e9cb sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
16d16baab2fdc069dff5771c2a7f44a47c2fdfc5 wifi: mac80211: don't complete management TX on SAE commit
4e16516303002e6ecb11e61bf7cf387f59d0afc5 wifi: mac80211: avoid weird state in error path
8d1027bf5a9519e2c38efac709b712fbd424ab82 s390/early: Copy last breaking event address to pt_regs
e2700ac6b5f2a90465aaf17810f462637b08a459 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bd4706f755fe24ca6af2dd1fe27d10fd95f6f789 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
deaa59a2486404e97b77266a3b92a00e73a8aa54 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
217b43e608e18eb717c601a0705226ec21f4a25d wifi: mac80211: fix rx link assignment for non-MLO stations
5ca175779386c4c4e092908241455020939a6deb drm/msm: use trylock for debugfs
5d0343fa261cd3d7d3be6c0c1d726fc5b6f4b2f4 drm/msm: Add error handling for krealloc in metadata setup
d7f8b2ad5ec5bfdec7d6998c97ee02c2ff192e64 perf/arm: Add missing .suppress_bind_attrs
4380350236e661d1b8af5248226d67c51443dc61 drm/imagination: Clear runtime PM errors while resetting the GPU
68c7c39be5e1b775bd10ea5c04acba90318f31c9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
94c5829034d059ba41661d0715d1e765bce0da0a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
aa6eb4c02951da9b4dba58b62dafa53b40a4d5e1 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c4e8b7f05c967473a76e678d28642bd5f61f4ea3 drm/xe/xe_query: Use separate iterator while filling GT list
b6cedddce08e6e6f357e31c41d3e850a0e7505de net: thunderbolt: Enable end-to-end flow control also in transmit
a4f92a17b77b0766faa5f6eb84f8fc619268cc57 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5222f1285e135b0a1062a1023a0fa47454748663 xfrm: Duplicate SPI Handling
acfa72511a6d5ed5aba672b1be3f40123d3e0b20 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0e7ce2930702cf412562d0bab6ee8a8c23a498f7 ACPI: Suppress misleading SPCR console message when SPCR table is absent
a1d11f625da3e8b2c45b162cd7d558b629759444 net: ieee8021q: fix insufficient table-size assertion
fde0a1ed08f9f2a0254be8134599c2b0a1146b44 net: fec: allow disable coalescing
62346ec68ea1472931b1e0246f7a4d50b2b3d5a0 drm/amd/display: Separate set_gsl from set_gsl_source_select
d4275c6a90299f994aae6022c00f754833e0752f wifi: ath10k: shutdown driver when hardware is unreliable
69cd7e177f43ec9db1a15870930e58ada07b844d wifi: ath12k: Add memset and update default rate value in wmi tx completion
2449dc6efbd3981b8194207aa4fb78aab739d850 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ffcaa1d10c47069c266026224bc185ca80605894 lib: packing: Include necessary headers
e845b7397236b06b15dbbd61ab2ba6a395d58fe6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9f512ab837f166ad3786d1f28c314339d8eb86d5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d049e0e690ae69f6bd0f713e64cb0bf23ed08722 drm/amd/display: Fix 'failed to blank crtc!'
3eab1d20e343724ddc323a5d0a1062ef2ecd4ee5 drm/amd/display: Initialize mode_select to 0
4c8017f06f676bec3541d7e9ef3d3ccc17cde293 wifi: mac80211: update radar_required in channel context after channel switch
e0f6b5591e9ada894a000ac7e53f9e7482d836e5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2a041f5ef39e0ccbcd4f52471457b6893e22840c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
611c9f5abd25e427cac1ffed195517054428e9f8 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7c2e41913ef1bb19334ba02f63429589d1b2332d powerpc: floppy: Add missing checks after DMA map
e62c457c723e9a12abc3617da5d166263e8225a9 netmem: fix skb_frag_address_safe with unreadable skbs
4df587411efe84777e598bf809064fb180ed8221 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
3ecd1d4118a7f81a05010dc7e5d2d914acd0138f wifi: iwlegacy: Check rate_idx range after addition
7f7b8c0250537e6efb1320a2132e4faee17dc9c7 neighbour: add support for NUD_PERMANENT proxy entries
46922621cc3adfd032a621bc7b7b9e130dbf59ee dpaa_eth: don't use fixed_phy_change_carrier
2b5d5cab551c8e08d66aa883a17b3c0391afbf05 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7023845622f0f292cf54bea42a816b6b121cc753 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
632375c620bacdda725ce2cb11aad206be183d05 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
afd76ca2b4389b541c35cebaaa11dff011296120 gve: Return error for unknown admin queue command
c19bb093b06c0eae7840a983e98ee0db48f99941 net: dsa: b53: ensure BCM5325 PHYs are enabled
f225c2a47c4c5dd8bf8a2371d95730f9cbf445bf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
162b0bef2c79ade9eaab3373b2b4a5964f3cad7b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7326c448a929b1faa70ee36e481052bf1bf2b8d0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d2245053a9de1e5ffc56e764de7c06138d5a1ee0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2fbe7acaaa5e29af533bf03d7f9cdabda5646f16 bpftool: Fix JSON writer resource leak in version command
e90f9cd1739746e396f780ac0ca49f07e233c0d3 ptp: Use ratelimite for freerun error message
6b010613442f7cad01b79682a31b3be9ca1f80a7 wifi: rtw89: scan abort when assign/unassign_vif
05d6d3914b7aaabd7ec741e06e12d109b5c1b3ff wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
06fa5de70f89b44cf7b0bf34d72d0a3f67686ed9 ionic: clean dbpage in de-init
dce12acd047d541842da485f536c6c85ed84db0f drm/xe: Make dma-fences compliant with the safe access rules
25b3761c3b184ec5776ce02eab75f1c47911bca8 net: ncsi: Fix buffer overflow in fetching version id
0e4663c762d5db08fabbcaf0fef90bd058a7fefe drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7edcb352f448040232be474497039de176f71524 drm/ttm: Should to return the evict error
502dd9ffa34edda6483f07215f4c9fd41e9137d0 uapi: in6: restore visibility of most IPv6 socket options
fb5121fb25deefd7d36806948793e6b55fa9922b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
56face90b8ff3b4e2ee489c01f45b080cee7be59 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
33febc64d67837a37b82e53d3e38a92f2037d7a4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a3a2f92543a182ab621cda6215dd4a481590a0e2 drm/amd/display: Update DMCUB loading sequence for DCN3.5
8ee78cd48c6678965bd3723b51d829a4c6f94f70 drm/amd/display: Avoid trying AUX transactions on disconnected ports
40b9fd17016a5196f0d647e4c8380f1325a8c789 drm/ttm: Respect the shrinker core free target
fd6f73f23810caf9851e57595a86a3ebb2941d81 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f25c95888777d6216ff919cce0b2f80dabb5cfc7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e39db372637ae8006d00ad5d7622964c9366137a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0a7e115a37eeda6c8b127d087946863087422494 vhost: fail early when __vhost_add_used() fails
5329737fd8760ed894c5d2e9d4a8814f972f3a14 drm/amd/display: Only finalize atomic_obj if it was initialized
de8c490c0616aa76ee0ab18eebf32fc02c042b42 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
590ddce6ccc41b8d457046a194e875e9a3d7c544 drm/amd/display: Disable dsc_power_gate for dcn314 by default
df425d904697e24b210a1329df9548bb79f58216 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4574174e2e3325584b438b0379ff61dbd9486d71 cifs: Fix calling CIFSFindFirst() for root path without msearch
b1cdfd5ed20fd8322e669af2f9c219aeff9a173b fbdev: fix potential buffer overflow in do_register_framebuffer()
817dca77b75fed47a79328e40897e3402f4e87e7 crypto: hisilicon/hpre - fix dma unmap sequence
9ee33ee492260dd041fcbea9863e0ea54eeaf53a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eb2f0def5dfee208bf45f78c5e6ae5fc87296d65 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d87070fcdc2be93dfc9adf30d8e14b87ff74a8ee mfd: axp20x: Set explicit ID for AXP313 regulator
560dd710520f5fd3f36e936504b246aedb4dba38 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f959c107d15d5a58fad99180734de8a9a52780cd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
41d639f1e064175dbf682fea26e8c5bceae0dad8 fs/orangefs: use snprintf() instead of sprintf()
ff87295614733b85adaf413dbcd70a30c84ed71c watchdog: dw_wdt: Fix default timeout
16972ea54c73ba8c2a6a8adf11a059846c6072b4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d78bc7988f2f4dfa5815c1677ed26c74e1cf69cb clk: qcom: ipq5018: keep XO clock always on
ac98d946ed0712b2dbf3ef0fe0ae9c6162a54f86 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
aaf885c227b52ce0c6e7cc8f68c1f02656b63f9f watchdog: iTCO_wdt: Report error if timeout configuration fails
2f0f1dad0b1698302f27a0dfce9479b4e227953e scsi: bfa: Double-free fix
a350be32f8b1e2e357900eac7ff4d971c1b38adc jfs: truncate good inode pages when hard link is 0
ebab00427f30bfcc9928e1e3bd20c634dae76f40 jfs: Regular file corruption check
263205ff8434cde08068b5d863a60674b98bdd71 jfs: upper bound check of tree index in dbAllocAG
3b6e9df370b711a754a721e3e4719e87428061a0 media: hi556: Fix reset GPIO timings
a5e57abdc4c3639718fd3f99f6ea2af3ea43bc65 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
fabaaf0a62bfbfff445490edfc5a26191c17e72c crypto: jitter - fix intermediary handling
1c7942748441afe89ae44b1763a1afe2456d0e54 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
278734945eac476c32e7b003265ad534b0820856 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
68cc418aa694bf3489f376d3765c66a9b69c870d clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
9bdeabde055590a240a7df21ced4d84457c53672 media: ipu-bridge: Add _HID for OV5670
4a3c3fec562c8182b5f9ad358b4e36192197b47a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
068e206787a22033be2e357491abfa959f29d982 leds: leds-lp50xx: Handle reg to get correct multi_index
f9f5f7096a56df31031c47a37cdbdc0db064aa36 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b56aeb93f5394eb0b36fcab7b8ca03e4f6c560fd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
af29f2cca733fddd58bcb89ec6dfca437dfd4bf0 RDMA/core: reduce stack using in nldev_stat_get_doit()
c65476d96f5661e8ccbff4b88b433f96363de198 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
aaf1859a876cb8ad5f3d067c6c6d6ef62420881a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2f3da183fd2e37dfabde6071c2d825e06e0276db power: supply: qcom_battmgr: Add lithium-polymer entry
cc6c440fb1e8977ef2d843520f49a5f5a1bab2ad scsi: mpt3sas: Correctly handle ATA device errors
46bde56c69728553d336dcf5966f3a52ed6ca3a9 scsi: mpi3mr: Correctly handle ATA device errors
627e146fea6ada3c358fabfb3e03c5328c0b9a7f pinctrl: stm32: Manage irq affinity settings
c5c045bb667f2322bbd7df6206534adb10c8624a media: tc358743: Check I2C succeeded during probe
cf40300c24c2c51a977bd9a48449c12b7e1dfa1c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ae594d0eabd4c41a8c7ba063a377d746c6d0495a media: tc358743: Increase FIFO trigger level to 374
42594bad79911e8f014ac6880267e388ba9e245e media: usb: hdpvr: disable zero-length read messages
8a2fdadddaebe1a20893ef361ee59f25a3a92400 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e5ce893dfd84cdf3148f16e87b7a5f8802765279 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f0500dc33a12062c0d62052c8a95997fd72b7cf2 media: uvcvideo: Add quirk for HP Webcam HD 2300
8582fc3d849c95aa229eca92b9b15c2268b58b3f media: uvcvideo: Fix bandwidth issue for Alcor camera
951b9a57723ce605a2ab24955949aff230d4322a crypto: octeontx2 - add timeout for load_fvc completion poll
a8d745545e973137712b69f1734d30f5cf7a81bf crypto: ccp - Add missing bootloader info reg for pspv6
9c49a5fe1e5b230cf290fb86d5126a43cde5dee3 clk: renesas: rzg2l: Postpone updating priv->clks[]
0230ace3c70015d22ca5b0bf59750e41ea02d309 soundwire: amd: serialize amd manager resume sequence during pm_prepare
881bef2798e7ab8254378fd77523357968e3e031 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
700484b812b4d069c853b408aa24744428ec1b11 soundwire: Move handle_nested_irq outside of sdw_dev_lock
46d23252e3d5ef6a4112e85d73149ccd020a0194 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b54f7788ccc1b21ea36182b1b62a8a462f0fa2f5 module: Prevent silent truncation of module name in delete_module(2)
9137d428e1aa052723e65b232e0ddfc1bdb8f54a i3c: add missing include to internal header
8c2bc03d7710a911daaff683a3228f74b40a82b1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ad72a6b241e03421bc670b78ede5a693a347aebd apparmor: shift ouid when mediating hard links in userns
ccca30f6552178b89fbbec43e74d856ab77e3ad6 i3c: don't fail if GETHDRCAP is unsupported
77cee55dc2ee414dcdd8d2e228c7d24c30d3ec97 i3c: master: Initialize ret in i3c_i2c_notifier_call()
2504abfc0be239e0a3173b443af4b1fb6564563c dm-mpath: don't print the "loaded" message if registering fails
84ec51a42f0580afd2f85901c4da6d9dd974a40c dm-table: fix checking for rq stackable devices
111064ce22d653eceffd9bc7b8c30a1b8af26509 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9a2b16ffc591655f3eee26e7ac2606a338c31927 apparmor: fix x_table_lookup when stacking is not the first entry
94a8aa0629eeb47b83b33bbf6c330198d258b82c i2c: Force DLL0945 touchpad i2c freq to 100khz
8b2fa2ed58e6da084a2ac5d986a0d6f238d7e087 exfat: add cluster chain loop check for dir
56056b5349acb1549e86caa18ab493a252cca02c f2fs: check the generic conditions first
6661ad4e4695e78b67d516efc7d4579e09d33693 printk: nbcon: Allow reacquire during panic
c63fd38cbe01e0a46e1f528be20451f99b9bf4ba kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9fd3f71961f2b966a18c60b1ae7496723628a427 vfio/type1: conditional rescheduling while pinning
86cd309496a05a31e5db624192e1d00a080c0fce kconfig: nconf: Ensure null termination where strncpy is used
2ce3922b6ce95076f51ed36c43b636cc4f672a74 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
288a1d7c9e6a65d05a1437b4d10b1840bee6fb85 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0a3794218f1079e323dff709c16c00d502be1ea5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8966ddebad61724bfc0273a053577d3124ac25d8 vfio/mlx5: fix possible overflow in tracking max message size
c93519cd2434acd58a934c1245fdf5fa20d2b916 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d97fae7bf9cc9f06f17652182e7c721632d0353b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5531fd00d808f1b1196b1fdf8fdbd36ec1cdfece kconfig: gconf: fix potential memory leak in renderer_edited()
202c2807acef0393cb8c520a4b7f69d500e51cae kconfig: lxdialog: fix 'space' to (de)select options
8cf7f329c47e4b446b85beed80bb1af22c3e1540 ipmi: Fix strcpy source and destination the same
dc9c6955f6dac308dfc098479437ff9d4f30016c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
14c02be1847d601462b2e19e3e3c3b52ec508bcb tools/power turbostat: Fix build with musl
ae61964581a5323e769c1532603866d3c91b38e0 tools/power turbostat: Handle cap_get_proc() ENOSYS
195d7316381a9b26e5724460fd31ef7ad192e0e8 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
1b7eae57a99538e3cc699212f975db60d01510c6 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e330da40c11ba2768bfb8f6c5699dc9f70e77105 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
54ea01ef6f42a283a037597708c1c35bb76097ae net: phy: smsc: add proper reset flags for LAN8710A
54ef212fb94769ba4b5e4f26a60f63fcad36b64b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
941f37432e55b63804551650fa32fd6ee0f4b30f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ae480499c830f55c91cbf8dcdae23dfa422c27af pNFS: Fix stripe mapping in block/scsi layout
7790c16e0cf336f13a19ed3f221082fed04272be pNFS: Fix disk addr range check in block/scsi layout
da617f42997e95a7db269d853fa845d1dff8602f pNFS: Handle RPC size limit for layoutcommits
7b5c2fb23e2bf454110687546d9e99dce8cf01c7 pNFS: Fix uninited ptr deref in block/scsi layout
57460cbb2e495ab50d38969471d0eeae1112c060 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9f4e656569fda67929a15ee0bac95f8f7321a44c scsi: lpfc: Remove redundant assignment to avoid memory leak
67e28c61d657f8702d713e62d39be3b71c2315d9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4916e599c5d11ec5b4bd7e24bfc7c3b6f15c7ab6 cifs: Fix collect_sample() to handle any iterator type
5e53b9bbc7e24c8fda2da9b4e1e821ff1fb13e7c drm/amdgpu: fix vram reservation issue
a59880785eb0248b1149290dbdb8abea82765e7e drm/amdgpu: fix incorrect vm flags to map bo
d28719ce6da83cf0f2cd74943119cc05d6f2a660 mm/damon/core: commit damos->target_nid
2d152747a951745e94e673c10b470ff89fecf839 block: Introduce bio_needs_zone_write_plugging()
fd78492b47f75b5f5fb355d705c07c458e32309d dm: Always split write BIOs to zoned device limits
ef35ced5fe3c38faaca2a2b749259c740a9fb6ea clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
a990deab0d67d16a70029ad898370a14482c2695 cifs: reset iface weights when we cannot find a candidate
8c48da937eccf90dd122151ca43b8db4d312a31c iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
f868b7bfe6accb1b72d1f79d85f09b95a6f94a3d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
b051f906174d128edc3e6ad6f346fa55d976d697 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5f824e8be1335863ec50d1d188430af5d27af5cf iommufd: Prevent ALIGN() overflow
211d50482cf644459d1711e5e54c5fbf9d016902 ext4: fix zombie groups in average fragment size lists
ac608c0ab808e149e9bfddc5c25d736ffde07fd5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
50831fbb0e029a5794ae172af8b6d331bae9949b ext4: initialize superblock fields in the kballoc-test.c kunit tests
ad136cb1e2ca077a5b9ffbaec21e823bcc681df4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
baac9911f3fb39cada3c7c80d012c4fce3cd19f0 misc: rtsx: usb: Ensure mmc child device is active when card is present
5995da9ea2ad5923df39f15a5189683adc115561 usb: typec: ucsi: Update power_supply on power role change
5a11c113048f6e52278adfe224435ac2b79fc07d comedi: fix race between polling and detaching
c4adcf7230ff1a8c756137e633dfc88f11e30904 thunderbolt: Fix copy+paste error in match_service_id()
6c326f69e61aa7e51645fb1d43068abca1de950c cdc-acm: fix race between initial clearing halt and open
25e1e9211b245ebaeae031fb6a11ad9e976439ab btrfs: zoned: use filesystem size not disk size for reclaim decision
07e7024616ad5d2094e27b0b47ccb53ebf158250 btrfs: abort transaction during log replay if walk_log_tree() failed
65e7f38c88c4b5c19a972fdcc1c73eba37a78bcc btrfs: zoned: do not remove unwritten non-data block group
4906c1e768fee5d37b221f1b474f3b49fdbe013f btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
bdecdf543cf2a03056f1da274d9f9372bc498fa0 btrfs: don't ignore inode missing when replaying log tree
d952388f77e9129ceb0323e13f9d550951a10a71 btrfs: fix ssd_spread overallocation
cfc3cea5fbc36782f61f4ece5aa72ac1cd83fb0c btrfs: populate otime when logging an inode item
d436afb60684b74cc97b205ca02547308afb34d3 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
516f1b1cda0413c56b65dd06610f001f4bbb2044 btrfs: don't skip remaining extrefs if dir not found during log replay
9a88eda44bcd24c67cac86a90bd9cd2c39be8ce4 btrfs: clear dirty status from extent buffer on error at insert_new_root()
95db8317abb028f1ee2c3c77db79edd2b8b188d1 btrfs: fix log tree replay failure due to file with 0 links and extents
65f69ff9c954593a5588afe628e7024510c85169 btrfs: error on missing block group when unaccounting log tree extent buffers
f4913283b7dff5538ecadf385169aa771cb2cfac btrfs: zoned: do not select metadata BG as finish target
04adf8c773e9a2d706d214058e1b6839d22a6a17 btrfs: fix iteration bug in __qgroup_excl_accounting()
e1f21562f56cfffc0527bced6fe1ea172d94b063 btrfs: do not allow relocation of partially dropped subvolumes
297995d98b2b2851977e7fc4e4faddc998136b82 xfs: fix scrub trace with null pointer in quotacheck
ee866062b26252b8f927406032edadd1c6468b50 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
4d4f0783d7ca2236bf8f1c133e90e68ce0f7fc55 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a484269f4e8a68f3768b962e8790a32aa7917d86 net/sched: ets: use old 'nbands' while purging unused classes
a37f81ff0850e25469a87c27146ac89c46effa38 hv_netvsc: Fix panic during namespace deletion with VF
b7d9833dc549ecc88bcb642fbe93718ed1e1e2b0 parisc: Makefile: fix a typo in palo.conf
acfb1ff67f3c964c4fc2c342c8c26d761525cb45 mm, slab: restore NUMA policy support for large kmalloc
fd4ac86d1773b0ef0f0b21bb164035301c174ce9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4f56a81750fd8a33e1d73bd97de8c17a59e4cac2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d26d09cb321feff49ebe8dbad1ef742d1bd932b5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2c5ae65601d0b4cca018bb8718a568fcb14109ca media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8f1bd669f87f1b2822afc75ee41d2812426eb81d media: venus: Fix OOB read due to missing payload bound check
ca0c086ecc8223a5063240520201ce0074624121 media: uvcvideo: Do not mark valid metadata as invalid
fc3e39eed1a34301bf80c232386bc717f150fcad media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
1c24642bcb3da2d21a3dd7fc27785e1a0cfa9491 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4698466b3422bb85ec5c2f41653124ea77ecb3e8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
3a8a902d231c582616a234a0de692f51afaae8fb HID: magicmouse: avoid setting up battery timer when not needed
31d979f372ad2f48ceb6c2e1d8bcc369db525c91 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2d44b1fc681e862faaa63069b16f95422f872559 tools/hv: fcopy: Fix irregularities with size of ring buffer
e63d976aea4366ba9e153b6d330f73c047e562bf HID: apple: avoid setting up battery timer for devices without battery
5b305a1d933656659d07ef0d941a994ea8bfb542 mfd: cros_ec: Separate charge-control probing from USB-PD
ba785f6f325b968ac685ea016657ca36af156fc6 net: Add net_passive_inc() and net_passive_dec().
6e5ca27a32a11eb02df37506441353726a10b4da net: better track kernel sockets lifetime
ea7c1ad98b1e616c3322fd2b9e69ff229bd7579e smb: client: fix netns refcount leak after net_passive changes
4f95addc30ba3bc09a811f46947325fa821083f5 PCI: Store all PCIe Supported Link Speeds
f9a69b7d3db51480e5d4dd3856885d896d7c7851 PCI: Allow PCI bridges to go to D3Hot on all non-x86
816e67915e24a991aeb70670f4ae21708c3c0da5 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e01e1777be9d739207def09a3933533020189425 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
1c2cbeecd4bfc6ee9ab03336b598fa0ec7d7827f arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
ad4b33e3b6a747cbdd6182abc83da977b4a7f62b rust: kbuild: clean output before running `rustdoc`
c7351bda1500f84a8030eddef6b17a951caa847e rust: workaround `rustdoc` target modifiers bug
afb320ec237170ccd5c550bd2374cb37a8e2cc55 ata: libata-sata: Add link_power_management_supported sysfs attribute
d7b33a67493d6eb8db8a2a42a0a34456be925af3 io_uring/rw: cast rw->flags assignment to rwf_t
ce5cb16af4259843035252b37960815c17cbf989 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
e337e41115aab5737baffeeb18ee4e1b5d48403d drm/amd/display: Allow DCN301 to clear update flags
52df01538e4ce007212ee2f3cf21348856a926cd md: fix create on open mddev lifetime regression
78c6a3134de6738146cb3cbe12ad63dd1db08d48 rcu: Fix racy re-initialization of irq_work causing hangs
bac3249b56131b2cfa554a42c3c0752eb03d69c4 dm: split write BIOs on zone boundaries when zone append is not emulated
ef8879a1c2cddf2e4e6c920d07c67c278e8bf99e PCI: Honor Max Link Speed when determining supported speeds
9fd756535825b0abbd69d77d305f0d488bcee5e0 Linux 6.12.43-rc1

--===============1688139193117952836==--
