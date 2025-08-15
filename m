Content-Type: multipart/mixed; boundary="===============4318225201373857859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 Aug 2025 14:55:37 -0000
Message-Id: <175526973739.4014342.15701528386557617261@gitolite.kernel.org>

--===============4318225201373857859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7b9069cd1859ed8d1c5c757ca21ec787f75f0029
    new: cd5b27c9e334ff91ec39647957a3bdf75f171938
    log: revlist-7b9069cd1859-cd5b27c9e334.txt
  - ref: refs/heads/linux-rolling-stable
    old: ebbbf3c8df3ab52219c2b21e0d37e02acea2510d
    new: 7eb40d6ea67dbc1178c1fd964e8a76de2e1a3e7c
    log: revlist-ebbbf3c8df3a-7eb40d6ea67d.txt

--===============4318225201373857859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755269779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755269721-85f016bf286430e88331118bdc1192a79e0e4e77

7b9069cd1859ed8d1c5c757ca21ec787f75f0029 cd5b27c9e334ff91ec39647957a3bdf75f171938 refs/heads/linux-rolling-lts
ebbbf3c8df3ab52219c2b21e0d37e02acea2510d 7eb40d6ea67dbc1178c1fd964e8a76de2e1a3e7c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmifSpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkkP/AoSuikfauDhMVqK32G/
CuzJC4h44FX8+QyitlDqZusJVYr1dvyTpkNrhQcN1SI7QyayJf17o1qhutc4kAqV
xxsuYpdLninqn0cTJGWxGk7PGdhWMUyFhzYY8/a+usqO1zkV1tJrWFA7psAEebJ9
mMwDIBy9UbXdHQb9vJ0y8SOmQbBBH76WxgZ34OA9kInlyVLDioh6QDyPLX+6EEsu
lmyGegN8XYgRuw67Bb379x4IalqqzkjOp5Yk4/yvBqxPTFta8VRR0OjQEICpF5yC
HzYPUOCRC7Uh/jNIHSB8I74WhWRecPuX+dtaOauTjDvxGA5FBovnUSzdXs44Zcvp
z4PK3ye100j1y0qWJUAvfv3sE0qLQakNkhCVWYAo6VBPuHiz2Ou/OKUFjcrdy/2S
QBduTheyQnl45jIHIVzYWLUSv2D+yS5JNhPJyzOBfPiOSAPjJ0P04cq5Mmgq17DA
0+d6heRZavLbaqI4quQN7KpMCVEsAPqKbrQxJ0uhQco2/BqDrGfYG+HVSCFB6UF3
42VgKq0iyLmV6/dk5FQwA4xW/pUVsCvMPAayFrMdpF4VPXPspIrgZeGOJI7UnpME
Esi1AWGKiKyIyJGjfFtibBxZLRXiVl0p2wkz0XJDMNQ9OaqBvyTtVPMCK3CsaNZ/
QaJzZ27iTKElwi57XUnkZujB
=aN35
-----END PGP SIGNATURE-----

--===============4318225201373857859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9069cd1859-cd5b27c9e334.txt

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
cd5b27c9e334ff91ec39647957a3bdf75f171938 Merge v6.12.42

--===============4318225201373857859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbbf3c8df3a-7eb40d6ea67d.txt

daf292f17ce5312958977609fc8dc63aa7e8f680 drm/radeon: Do not hold console lock while suspending clients
6ad1747bed6cfac13c7e7b61c5072ac0f6f22681 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b465e65c2974d7457e9eea8ea09f28371b517e66 ethernet: intel: fix building with large NR_CPUS
8183c24d9fa9df32f9257db388580d65190c400a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ce8afa45734c839f0646dd84170d5763e9822891 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
bcf3f687913e283c71ce1f6e19e18f2d0456e353 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
21d5689ad6cbfb1c14a253a343b0c1d2a81a1fd0 ASoC: Intel: fix SND_SOC_SOF dependencies
d1d7c2ccf79829733ce8da5626b4013eac699330 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
683d135cc5466150785d39b4b1c4ec0153481d2f audit,module: restore audit logging in load failure case
3145b2b11492d61c512bbc59660bb823bc757f48 parse_longname(): strrchr() expects NUL-terminated string
124124a18873e9ef8e978e5d0f2a62669a7984e2 fs_context: fix parameter name in infofc() macro
29e9748bf508f2b8c29ea0407dd641a5f43772dd selftests/landlock: Fix readlink check
79f49b0c7bf5fb879dfed92276d75c9e803a16f4 selftests/landlock: Fix build of audit_test
358d4f821c03add421a4c49290538a705852ccf1 fs/ntfs3: cancle set bad inode after removing name fails
127183361b69dbb7ac3246ad4726f93400481249 landlock: Fix warning from KUnit tests
c4fd938f8d155ddde4aad63cfe44f4660e7baa11 ublk: use vmalloc for ublk_device's __queues
6be7709b373a6f7ec55c4d105322223d3b86d690 hfsplus: make splice write available again
f258b0c5189965887f65b1d4ac947fa2dccdbe29 hfs: make splice write available again
9764b8bb9f5f94df105cd2ac43829dd0d2c82b9f hfsplus: remove mutex_lock check in hfsplus_free_extents
7ce6f83ca9d52c9245b7a017466fc4baa1241b0b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ffd9f3fb764d3a1a121cc1f212ac5bdf6e7a1a28 block: mtip32xx: Fix usage of dma_map_sg()
71642c886185082b1a9646e3a93836eeabb41234 gfs2: Minor do_xmote cancelation fix
58d9ee2fdd03406dffd11f47e9d9d25cd84e591a md: allow removing faulty rdev during resync
cf4e5c19cb76097c524adc58ac9b11b55a3e48c7 kunit/fortify: Add back "volatile" for sizeof() constants
6784367b2f3cd7b89103de35764f37f152590dbd gfs2: No more self recovery
22fbb40212595b8c8389f6427bbf858f1d75094e block: sanitize chunk_sectors for atomic write limits
ebd4e54435082b938d6e99ff676e6fe6fc0d4fd6 io_uring: fix breakage in EXPERT menu
5d6606118b32b7d9d76b2c13f866fa286fc19b86 btrfs: remove partial support for lowest level from btrfs_search_forward()
8d9e59e190a36fb90401532e1182821e10179117 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b20e040baaa028b21871bdccb9e3e7069e51c81e ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
db7cd2e4f8738a211c5a44337c9d674cd7ed3bbb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c2ab521120eb83103bc5927bb7b7aa84043f495f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
36b55ee2e23d425ee7aad1abca38e7ac0b0e65e2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
420b7bde82e5c8c8a13fb858672f8cf5d96a2c73 selftests: Fix errno checking in syscall_user_dispatch test
df05b64af08990b41c333f2e803e5d3ee15cac81 soc: qcom: QMI encoding/decoding for big endian
a9aaadcb0a6ce0c19616c46525112bc947c6f2b1 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
dd8ac6af07e5b4d84441a2dfc02c2d31c0e20f25 arm64: dts: qcom: sdm845: Expand IMEM region
0f3849a767cea6ece1e081df7347b5b72696efa5 arm64: dts: qcom: sc7180: Expand IMEM region
a646943438fb3ad272abb0fe9ea0e4a06fed99d0 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
992733f38dc309f40297f076941b965e02a7613a arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
154f60da94ad84cf83d60a43b945ffaf4aab8188 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
40614ded6fe262ff3119d49cefaaced3aebf096a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
4f325ba60800540fc754dc02a6de1b8f543e283a pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
adb19b7f5efab9d4d42968732881743dc9966ae0 ARM: dts: vfxxx: Correctly use two tuples for timer address
f3db800fbcd1893689e75b6554ee8a21ab772ab7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
cc62103529b62961c526928b54e5eee6997c4219 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b48dd5e31291baa955124b51394c23214182595f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2bd835045ccbac7a2c0c2c7a07d0e32b088305a2 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4964ad9bfb339b8589d06c3a5dcbd8a29d977f42 ARM: dts: microchip: sama7d65: Add clock name property
0690ef891ff3277e4ced0c9516783e5e84dd0a96 ARM: dts: microchip: sam9x7: Add clock name property
b80805d0ba851b1531a306e73337eabe92486fdc cpufreq: armada-8k: make both cpu masks static
cd4fdbe669c15c2217aeea2e1a4945ef270eea5b firmware: arm_scmi: Fix up turbo frequencies selection
704ba5eb1fd0615ddc8f02c80d570a8896af4bb1 usb: typec: ucsi: yoga-c630: fix error and remove paths
6948ce9f2fcfff5d92d42255793b95df3d9bdced mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
dee810662e4bb6fa6b3b7a4d5595d5c8899936d8 mei: vsc: Destroy mutex after freeing the IRQ
f4e141900aaf1b5a3f5c60dad902ed8b46dca397 mei: vsc: Event notifier fixes
525a8d58d9f33359f9fdda180145ebd2a1bf9b78 mei: vsc: Unset the event callback on remove and probe errors
3a571a8d52272cc26858ab1bc83d0f66e5dee938 spi: stm32: Check for cfg availability in stm32_spi_probe
6ab64b4b4c1650549cef183c9b137cc19e7b26ed drivers: misc: sram: fix up some const issues with recent attribute changes
95a9e2f3c1bc7ddb6fd2ae17c3208da783a9a1ee power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
01525efc567b0fd097370013ab58e3a2ba94f195 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
6771f121ae87490ddc19eabb7450383af9e01b6d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4b12c421a37acba6c0c8a97320463fa7fc46c40b rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7624fe66a0832eb6fe4e465fcdd4f9104fb9b339 vmci: Prevent the dispatching of uninitialized payloads
2261d46faf070485eea6a13b0af631ecd57d43e9 pps: fix poll support
ff0bc448cb2cd9659afae07e5f841ee864263497 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
47739153fcd7fbf74441a82ceaaa6a5a06b7aa18 selftests: vDSO: chacha: Correctly skip test if necessary
5407beb177988a569657f86076b3fd3093570e5e Revert "vmci: Prevent the dispatching of uninitialized payloads"
27e0318f0ea69fcfa32228847debc384ade14578 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
7001cb542c6723aae8abfbc6ea04d7418ed312fd usb: early: xhci-dbc: Fix early_ioremap leak
f8e52967df546a2489feb9860a4965ff298ee761 arm: dts: ti: omap: Fixup pinheader typo
34eae5f9cf8f1407ceca87cee3cb41ed43a72251 staging: gpib: Fix error code in board_type_ioctl()
7d104aebf06bf39382f772dcfea212a4ada1ef27 staging: gpib: Fix error handling paths in cb_gpib_probe()
12a713322349017b0d20310154980241e2af17b5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f1fde909c73f655438b4d11c7eadfdd80e6d568a arm64: dts: rockchip: fix PHY handling for ROCK 4D
6200c75dbf391539bc238642e02879e221bbdf7e arm64: dts: st: fix timer used for ticks
e4e31777c17bf85f6a9578c1b7855f02c1d758a3 selftests: breakpoints: use suspend_stats to reliably check suspend success
4b4d3ad942806444ec9d004f23365e6084f230ab ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
556c9673f07c594bcfaf4219ed25e8de8d314259 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f3334337246232109e7baed60f9113223bfee9a6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
09fb1cc4bd49314617bd268d6a45e48f962edd0f arm64: dts: rockchip: Fix pinctrl node names for RK3528
2731c68f536fddcb71332db7f8d78c5eb4684c04 PM / devfreq: Check governor before using governor->name
54b6cdc3fedc7c12139a2679af3c996e971bd623 PM / devfreq: Fix a index typo in trans_stat
72d320fd37684a9f6dba7ed4b524c6d79a49f889 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bf94f860cf60e9d96d0c46a6e1dbe5fc9869228b cpufreq: Initialize cpufreq-based frequency-invariance later
d7e8c1f6e3b7a0cd5f66d67168a79241c38092e1 cpufreq: Init policy->rwsem before it may be possibly used
2b0337c14a2641d37f6829bd36f8df243d427ae2 ASoC: SDCA: Allow read-only controls to be deferrable
1c54e7420ae6bb9cb96d19107ec79e3c4a0b55a7 staging: greybus: gbphy: fix up const issue with the match callback
487d000c20ee656bf206e57a1651f8e236e95cae samples: mei: Fix building on musl libc
51124fe07a1224acea8ddf1b471884a2042bca52 soc: qcom: pmic_glink: fix OF node leak
6d0beaac61c13a407c47ec889e23660929e1920a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c8db4c3aadb3e9503291541aa2c3a6fb76422823 interconnect: qcom: sc8180x: specify num_nodes
136ed085aebbb904f317bdf77dc77d28feea2669 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3ae7f108b4bcbc74f1c313b8f0b4775fb17a8fb6 drm/xe: Correct the rev value for the DVSEC entries
14949319db09baea32b8aa19e1a7c8d33e4fe27d drm/xe: Correct BMG VSEC header sizing
14c363fa6872a56bf2c7756a19cff0cc25922db8 staging: nvec: Fix incorrect null termination of battery manufacturer
a17bd0bed1107f2029f00d308a0dde37447419f8 selftests/tracing: Fix false failure of subsystem event test
389cdc790d9688dc6ed7b5522f365ed38801b4dc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ed02c6bf5d64286b9bfae45ce27fc4b01213fdc4 drm/connector: hdmi: Evaluate limited range after computing format
afad7d3d180d10e940c689059beabb78d52cdd8b drm/panfrost: Fix panfrost device variable name in devfreq
243e2cb81a47a4fc2ec4fd036db32fecc4143186 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0ee6747475444a94d773be42f284393024a6c225 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
833faa2d61c1e5c28d98964222e7b7356eccc3a5 bpf, sockmap: Fix psock incorrectly pointing to sk
31c1f1aadb47728ecc118d6ca70b23e67f1999b1 netconsole: Only register console drivers when targets are configured
90d6ef67440cec2a0aad71a0108c8f216437345c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a5a2d556f6aa208659d10a0e2189c67cfe2ca851 selftests/bpf: fix signedness bug in redir_partial()
65eb166b8636365ad3d6e36d50a7c5edfe6cc66e bpf: handle jset (if a & b ...) as a jump in CFG computation
d887ac7f4e9ea7d92c7bc422d02ae0af08902585 selftests/bpf: Fix unintentional switch case fall through
e0eb496f2e038d7790588a118169495ab1451dd7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
acab925b1d2947018516e7d42d7e17bb656e030f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
fba4dd177502aca126711560ddd92e5a6cb460f4 slub: Fix a documentation build error for krealloc()
2f884c9d48db2d3ce0e3b8308a7cee313f13a223 drm/amdgpu: Remove nbiov7.9 replay count reporting
9afd9d12d1b2a88a73bd2088ec3815c5e8715d1c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c4f9e19d3ddd73657211f82ae79d06a0dd82032c powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
9b861dfc5c07defd0191fd3e7288a3179cd9a02e wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1f243df9ea6a495ac30b60fccb3d38549a2752cb wifi: ath12k: Fix double budget decrement while reaping monitor ring
b508f370f88f277c95e2bd3bc47217a96d668cee wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
6bccaf04eee4ee7e018d20d0500b40ea391272d1 caif: reduce stack size, again
f3527ac15a00916e68ecb495b74dbe6a6c62a06f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c51a45ad9070a6d296174fcbe5c466352836c12b wifi: rtl818x: Kill URBs before clearing tx status queue
0ea689912bdaa8f5c697f2342888d8fb89c4b78b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c0e43c3f6c0a79381b468574c241065998412b7c iwlwifi: Add missing check for alloc_ordered_workqueue
556a4337ba3e9a70e1e3a428e8465c3ea3c4aa41 team: replace team lock with rtnl lock
0ebb5fe494501c19f31270008b26ab95201af6fd wifi: ath11k: clear initialized flag for deinit-ed srng lists
5a3c6d2e8d222d7afca35b6563ac9f18c2471a85 wifi: ath12k: Clear auth flag only for actual association in security mode
3efa907690a046d327f1ddf919dd343a4b3eb4fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3046b011d368162b1b9ca9453eee0fea930e0a93 net/mlx5: Check device memory pointer before usage
79641a79755b80319ab5fa5e3eb2d5048c7277ee net: dst: annotate data-races around dst->input
355fce08b2a6dceafa6505c2d7d819b69fb71797 net: dst: annotate data-races around dst->output
b1399899a202118e062a47c4deccd0f61a67b978 net: dst: add four helpers to annotate data-races around dst->dev
991e2066f6009d3cb898413058c62dbcc92bd6d2 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8f55f29c9b8b505258722ab59f4620fae7582708 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
702a52d05d420cc2adf3232d9a93ee84a5c1c041 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
cf1e3b5b7efc7d3547de6d6ee1fdab8818f17f91 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
85da17a9701fe4eb218c47741b63f297c75f8456 m68k: Don't unregister boot console needlessly
b09e2523a888f17bcd0c79de127b17977a222db9 refscale: Check that nreaders and loops multiplication doesn't overflow
2e37b67cc8b6c97e1fad62db9dc3f534cf914f5b wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f82eabd0ff8067d1ee95515f4174c9a9569d54cb wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
fe18af84f824c796949b2564fe365ca8f997c7cd wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
266ac8f1571ffb68aea9accd6744b44196c0ace5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
807446539ee1b58745696c9bb601a1b8ee3e2e23 wifi: ath12k: Block radio bring-up in FTM mode
e1eef239399927b368f70a716044fb10085627c8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f8a05ed08e6a866e8197c2669b1c9929abe3a689 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
fe900cf608e3fa6a056e798f601161801787fe75 sched/psi: Optimize psi_group_change() cpu_clock() usage
56b07d629e3881785a8357d55ce06607de85b912 fbcon: Fix outdated registered_fb reference in comment
1a16580ffc3a703ddc341ada55f7ad612c31ac28 netfilter: nf_tables: Drop dead code from fill_*_info routines
004081114f2151c17c7f504a33ccb9d8d0f150a8 netfilter: nf_tables: adjust lockdep assertions handling
62772b24d4536f85fbef75f02ee6bb9a73949a34 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92c7265499c6f4523621189d48cf5e96302d2e0f um: rtc: Avoid shadowing err in uml_rtc_start()
b3ac0e427ea2f7042da636ca89a5b75006985951 iommu/amd: Enable PASID and ATS capabilities in the correct order
250f8796006c0f2bc638ce545f601d49ae8d528b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
87524b88ca3cc0d7b68d1b5d0a342678591efd2b net_sched: act_ctinfo: use atomic64_t for three counters
c7bbbc58abb44c7c40c0a321f42c9217fc0d667b RDMA/mlx5: Fix UMR modifying of mkey page size
3edfd2353f301bfffd5ee41066e37320a59ccc2d xen: fix UAF in dmabuf_exp_from_pages()
98f6d96a4a743256b0eba5a1dbbb55c257f758b9 sched/deadline: Reset extra_bw to max_bw when clearing root domains
6d1aeed6371be92bfdff056fad907e3807129fb3 iommu/vt-d: Do not wipe out the page table NID when devices detach
2e362f32dc99d10664c6b6800d135ec77a4fcdc4 iommu/arm-smmu: disable PRR on SM8250
27f264e62bafc287156aa1119d3a407b94834c76 xen/gntdev: remove struct gntdev_copy_batch from stack
4f5cf31701c35e76dcadec0f918a344817bcee7b tcp: call tcp_measure_rcv_mss() for ooo packets
347a075f6cbb96a011a6ecb0a8fc5df5b2efd2ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aff65157b3e43e250d4acba8c6f5043a882ffafd wifi: rtw88: Fix macid assigned to TDLS station
fe3cff12ba2ebf02eb455066e4090f469412ad7b mwl8k: Add missing check after DMA map
8224297cdca08a21491594dfdcd6407cd1f7173f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7d4d0db0dc9424de2bdc0b45e919e4892603356f wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
7b9e93bf554e8bb13fc380cdfd64832f9a7e7a31 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
f27492bc5e93f38cb710bfb0412de50a4f97955a drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f6d6e3c134367c730c771ff1be84cb627cc6cd77 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8334cbf7419d790efb03b8db00b9c89e708a3b29 selftests/bpf: fix implementation of smp_mb()
a681db528534fd4d16fdee1f5d0a85faec4e178d iommu/amd: Fix geometry.aperture_end for V2 tables
e623c051170cfea6e1ab78928bf2f89091f1528a rcu: Fix delayed execution of hurry callbacks
4df663d4c1ca386dcab2f743dfc9f0cc07aef73c wifi: mac80211: reject TDLS operations when station is not associated
6b033afa1b15f09b2e7a8eb69211fbded5fe2c2c wifi: plfxlc: Fix error handling in usb driver probe
7022df2248c08c6f75a01714163ac902333bf3db wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
17f8c3fc56b49ef9f6cf7ede7f1f13a7ef10d228 wifi: mac80211: Do not schedule stopped TXQs
fa2c41fda5d5f2eefd8ce7eb1c8fa8eab90d3140 wifi: mac80211: Don't call fq_flow_idx() for management frames
ee7492b25a86454b0094d2b1e41a76819ab2e436 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fa3fc9e67b162bbec16761efc76a710dd03eac24 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
572e003bcfaebf3e4af0b138e3b394f3cdf1d5d8 wifi: ath12k: fix endianness handling while accessing wmi service bit
efa023e59a572fb8242026260cacbbc75012b9f5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
74f37f2a2421059706375a66780edb40c1a58859 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a8d31144d1dbd681680007e904f9d150299e8711 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3461fc2ee21b611bd8db78b3cc1182cb03e595ff wifi: nl80211: Set num_sub_specs before looping through sub_specs
7c6924e2267b4df8902d3aa58ed3a98773e0b384 ring-buffer: Remove ring_buffer_read_prepare_sync()
ac4ef73913f8ae7b7a4b88f7a22f1efe12d6eb38 kcsan: test: Initialize dummy variable
1f63a20d903af2a62b8afb40930535d41828a013 memcg_slabinfo: Fix use of PG_slab
ff15498ebaa49c5429a74e70a1951dede60cd14c wifi: mac80211: fix WARN_ON for monitor mode on some devices
8c8a6dddf5b1c29e6cadc629a8d30014ac3d204c arm64/gcs: task_gcs_el0_enable() should use passed task
7445db44ed6171d0c5945fe1afd687a6ef27450b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
a351ff6b8ecca4229afaa0d98042bead8de64799 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
efd55f6a59449f8d4e4953f12c177aa902b7451f Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a3791b9b4963473270a3499b9df283af7929beac Bluetooth: hci_event: Mask data status from LE ext adv reports
e0199c28167a8a4adec036005a8df268b2b68529 bpf: Disable migration in nf_hook_run_bpf().
481250a05d898e13ed5f59028f1a0a48c3d00d6f tools/rv: Do not skip idle in trace
06f744b4bf8a34f65b5303b6704409108fe2d6ce selftests: drv-net: Fix remote command checking in require_cmd()
359e2bc9592b5bcd2f32491337db6089fc9af11e selftests: drv-net: tso: enable test cases based on hw_features
c505608ba138737b6f442844a38a810cace914fa selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
99fe23b3e6da760e165b7a151ab10cdc6ee696f5 selftests: drv-net: tso: fix non-tunneled tso6 test case name
99854a8613fca3a97322df0a167a676c87555c47 can: peak_usb: fix USB FD devices potential malfunction
dba56e588ae373dc2bbc178fb92029bfb3412195 can: kvaser_pciefd: Store device channel index
186d1c4470e2fffdde5a6175d0954ee57f117fc5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
58007fc7b94fb2702000045ff401eb7f5bde7828 netfilter: xt_nfacct: don't assume acct name is null-terminated
f234ae4b10f35d5a99a93b26b9e7932c3e1175bf net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3a5782431d84716b66302b07ff1b32fea1023bd5 net/mlx5e: Remove skb secpath if xfrm state is not found
7b974c89d4ef8584e7c7b97f5ceb937f7123b17f macsec: set IFF_UNICAST_FLT priv flag
3b395b4f1b7f7bd577c9f32eb2a9f146b7815858 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
d9c4328795697ebc392a63fece3901999c09cddd neighbour: Fix null-ptr-deref in neigh_flush_dev().
e5484a502ef51838e56e943c8a09b0237d2a33aa stmmac: xsk: fix negative overflow of budget in zerocopy mode
662779cce3aeb649a47712120951e9c83d5f2bda igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
33ce912d50972c6f00ce37af001235a063c6543d selftests: rtnetlink.sh: remove esp4_offload after test
0d0cff80b5200062ee574180b6cb8a2dadfaa71f vrf: Drop existing dst reference in vrf_ip6_input_dst
3c13db3e47e170bab19e574404e7b6be45ea873d ipv6: prevent infinite loop in rt6_nlmsg_size()
16d21816c0918f8058b5fc14cbe8595d62046e2d ipv6: fix possible infinite loop in fib6_info_uses_dev()
b3555d75e804019346cebfb21644845ec3076d08 ipv6: annotate data-races around rt->fib6_nsiblings
64eb83167df318daad509334da75881d37d4d734 bpf/preload: Don't select USERMODE_DRIVER
e23184725dbb72d5d02940222eee36dbba2aa422 bpf, arm64: Fix fp initialization for exception boundary
816c659697ac1573412361f7d97be93e6ccf53ec RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
57d180381176ae3b1390c2f19ef875b17c8df116 rv: Adjust monitor dependencies
e6d3453a002e89537e6136f6c774659b297a549b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
eb4a456328aea98a9d46e156dd941a7de5a2c1a7 fortify: Fix incorrect reporting of read buffer size
05b5c44077e61c04a5548cd533ea3d3b44c218c3 remoteproc: qcom: pas: Conclude the rename from adsp
33d00889f1460362f17d15dabb1e15a375fefc74 PCI: rockchip-host: Fix "Unexpected Completion" log message
6f24b54dfa9279fbd2c4b2082c88e70e3636e232 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
081ad1e58cf95ce0e690174b1dbddd2fc5e4fec5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
61f0351448009276aca23aa49999b101fcd61e4e crypto: qat - use unmanaged allocation for dc_data
1f2147998b3fc0a240b98882e1bd15ff5a850f14 crypto: marvell/cesa - Fix engine load inaccuracy
dbe3e911a59bda6de96e7cae387ff882c2c177fa padata: Fix pd UAF once and for all
0e79f19cd85813cc332bafd5989b9d60d4f7d358 crypto: qat - allow enabling VFs in the absence of IOMMU
09d5c7e72fcc474ded906d401d982f6685d70b63 crypto: qat - fix state restore for banks with exceptions
1625104f972d36f1a76480891f01a7cc1fc55f20 mtd: fix possible integer overflow in erase_xfer()
6fb19cdcf040e1dec052a9032acb66cc2ad1d43f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d7401054375dc87497f5c583eb0c704f1727271d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
909c7a4c3ea50ccc97676c3ca613fff398c67297 perf parse-events: Set default GH modifier properly
86124c5cfceb5ac04d2fddbf1b6f7147332d96a3 clk: xilinx: vcu: unregister pll_post only if registered correctly
9784d832d7c103539cd9afb376534eaa35815d3d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5ca30a70c974a833c4684c518541196e3bde7440 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a46996a45767679a4c1f361c8cefe263d99d4f6e power: supply: qcom_pmi8998_charger: fix wakeirq
afabdbed00f243de9eb5b03912af7532d081ab45 power: supply: max1720x correct capacity computation
8fa915a73c42da3836e44117908f1d5b8da89d21 crypto: arm/aes-neonbs - work around gcc-15 warning
4c48599661b8dbda166c439115d00284effe5298 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b63c0b8746683e4f5c8c14ef3d44a38f942dc2a5 pinctrl: sunxi: Fix memory leak on krealloc failure
a9596c993b86077ca613c9ea54a79699fbb787ea pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
b5ae84aeff60b8819e8568ff0c57590caed9e6d3 pinctrl: canaan: k230: add NULL check in DT parse
02c1deb1bff2b6d242e29a51e56107495979a2b8 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
355278afff4fc803c1e7efa799d87a30ff0c8653 PCI: Adjust the position of reading the Link Control 2 register
cb6454fdde942046fd7dceb168a57de5974a27ce soundwire: Correct some property names
8910d82e7d88c86d16b3830814278cfbb47b2528 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
01308dad6cd0386ec2e04195cad6c7913d4379e4 soundwire: debugfs: move debug statement outside of error handling
dda2dd0be8fda0bc837932a835e427007caa2b85 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
eb1f85afd7df93a09e3748b0628b2d107fa3e783 fanotify: sanitize handle_type values when reporting fid
707e81db80502345635100953f566c6bb269a2b5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f3b627d5df00ab5a9c8a94fe4150adea3412d76a Fix dma_unmap_sg() nents value
805c8246b053a3550663ecef1990f452ca547549 perf tools: Fix use-after-free in help_unknown_cmd()
77afc1d756e46b43150d8a1618db43ed79e8a704 perf dso: Add missed dso__put to dso__load_kcore
b572b4de49661b25710c194bdee98d5e75ab54b1 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
16f6e5578ac65c4eb628865456c5ea9285ca88ec perf sched: Make sure it frees the usage string
b9104ef95b2b1d58a1fde0d4986d01173e48e838 perf sched: Free thread->priv using priv_destructor
e16313efa6148104cfc62233a754d82d4323330d perf sched: Fix memory leaks in 'perf sched map'
a0dba978fdd9f80db3350da39cd1eae27aa9446b perf sched: Fix thread leaks in 'perf sched timehist'
ff0e1383fadb1646e116ce0419bb0d5c6a6c64bb perf sched: Fix memory leaks for evsel->priv in timehist
8e223b6a3f58eb8c3399740a2684e774f78189de perf sched: Use RC_CHK_EQUAL() to compare pointers
bb7b25c346777a30df086c9412b9c49bb9b66f8c perf sched: Fix memory leaks in 'perf sched latency'
fc8b0f5b16bab2e032b4cfcd6218d5df3b80b2ea RDMA/hns: Fix double destruction of rsv_qp
3a832cdf50a8b52c85f1c25a578d7d333ce41ef8 RDMA/hns: Fix HW configurations not cleared in error flow
db5a6b9a712472edfbb1b8e0eaa62ad0b0b35e26 crypto: ccp - Fix locking on alloc failure handling
a51b807ad7fd6818b194b7aae43b4b73d12b2c20 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6eadf50c1d894cb34f3237064063207460946040 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e1666cb1052d75587cf68d63fa1e79c88c7cf165 RDMA/hns: Get message length of ack_req from FW
6695d51f3dccfdaf91e86835b8c7c107ea365a7e RDMA/hns: Fix accessing uninitialized resources
e8ba5a211b528174d35be81769e240c4cef35fea RDMA/hns: Drop GFP_NOWARN
9c6eb360964b68d7581baf821dfa3ca9c61f954a RDMA/hns: Fix -Wframe-larger-than issue
509379c4d5ed760f6ed8dc0eb243dc2aa321aaf9 tracing: Use queue_rcu_work() to free filters
30d74f1fbb7fa3381cc7ca42369087462fafa405 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d136502e04d8853a9aecb335d07bbefd7a1519a8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b7bd6e3971eb7f0e34d2fdce1b18b08094e0c804 pinmux: fix race causing mux_owner NULL with active mux_usecount
d9f3b0cd0fbb64767ac5467774a1aef389d79166 perf tests bp_account: Fix leaked file descriptor
9448589ce1f1464072477133cdbea9e979182ec6 perf hwmon_pmu: Avoid shortening hwmon PMU name
4491d76f6b57e368028e1a8069f76d5354c0b5c2 RDMA/mana_ib: Fix DSCP value in modify QP
ae9a40a6e3a27577503e4b089362b139c33c55d0 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
686dc93718147cebc4058032c43c5d6a048b888f clk: sunxi-ng: v3s: Fix de clock definition
e70abdb63ebf49228d321c62bb5517376ca7d955 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7523bd545922b92229cd6ce240a8faa9c488a1d2 scsi: elx: efct: Fix dma_unmap_sg() nents value
430a868502c8642216ff7fba4de624137766c074 scsi: mvsas: Fix dma_unmap_sg() nents value
2229e53c188043dfc7d69c0891655e86e26b1d7e scsi: isci: Fix dma_unmap_sg() nents value
1806b3510a312840e1769dc0692f1cae35bc2953 PCI: Fix driver_managed_dma check
f1c448a200f4bb9618d35236a82d34e42a2c502f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ac999862b98a0f49e858e509f776be51406f1e77 ext4: fix inode use after free in ext4_end_io_rsv_work()
73d3a4d23e12f3d454312bb03016f5c3270a4392 ext4: Make sure BH_New bit is cleared in ->write_end handler
453dde20045abf7a4e10091f70a55f47607f3b7c clk: at91: sam9x7: update pll clk ranges
7ea3ee98a3baec1a8d7618477f1188e81d6189c4 hwrng: mtk - handle devm_pm_runtime_enable errors
3b81a4f9c087b3d29a5e5093b0c4711b5abe14f7 crypto: keembay - Fix dma_unmap_sg() nents value
b01bea89f08a78d178017ef444337e9e6d17bf56 crypto: img-hash - Fix dma_unmap_sg() nents value
17757930e2efc3732008d1dc27e0f2131ca93144 crypto: qat - disable ZUC-256 capability for QAT GEN5
605461861b543eff955a47d930a6a4256ca975d5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
983e0dbdce0efb9b9bbb2bcec77a1a21544b9dfc soundwire: stream: restore params when prepare ports fail
913bd43f79957748aecf9196bc09cedc63782191 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9f0ee0baf25b46bb82655c687718ebb0ae1def7b clk: imx95-blk-ctl: Fix synchronous abort
859c62affed6178c8388bbe48390b8bfca09baeb remoteproc: xlnx: Disable unsupported features
4bd7a81ca10982b3ff289cf8a095c87f7ce4d6c9 fs/orangefs: Allow 2 more characters in do_c_string()
29b8d3166fbf3caedb2d097605136613a3a672ff tools subcmd: Tighten the filename size in check_if_command_finished
35b97840ba9e5bbd510b61480f341686cf4274ec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5bd67b38bf0dab66d0141deecdc84ffa0be5749c dmaengine: nbpfaxi: Add missing check after DMA map
ee84141f3902fc9b8457c5cca96955c32df6ac63 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e7114f129d7ec3e32c91b15a30648412b3deb2c6 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
e2e3afb36c3ff14ad3f56f671fd2c765f4410af1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f7aa8aa17ad2938fa63957d7fff0e6ea140ea535 ASoC: fsl_xcvr: get channel status data with firmware exists
f35b34e0ebdd4fd363481b14e0bba45489fba750 sh: Do not use hyphen in exported variable name
41435e72d7f8d9d664eea11cd067b2449c75ced9 perf tools: Remove libtraceevent in .gitignore
2c3d3a58678f276f9d142dfca0282728548afb06 clk: clocking-wizard: Fix the round rate handling for versal
b3ea6d64e95fc13e4395d1e6316ad905b1204f38 crypto: qat - fix DMA direction for compression on GEN2 devices
427eda3ebc10d6dc6606882a06b34aa8f54f734c crypto: qat - fix seq_file position update in adf_ring_next()
49377bac9e3bec1635065a033c9679214fe7593e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7dc0e16b7ab4e713c298dee233e924c982d03864 smb: client: allow parsing zero-length AV pairs
a0f354f0265bb6ea9c75c58dd000af5769a23b5d jfs: fix metapage reference count leak in dbAllocCtl
c9be7335d5f49be7641392b47b443a4a2ecac6a1 mtd: rawnand: atmel: Fix dma_mapping_error() address
bfd996a94d8e1750e9bb0897bd0b3d6e6e8d93c9 mtd: rawnand: rockchip: Add missing check after DMA map
addb681ea851427d35ee705401fc0d8e6c91b9a7 mtd: rawnand: atmel: set pmecc data setup time
5ebda99d784820cefd41eddadabf30e00b6cf471 drm/xe/vf: Disable CSC support on VF
57bc036dde14cb4a931e8906b07f02af0bc652bb selftests: ALSA: fix memory leak in utimer test
d558db85920b124bac36f8a7ddc5de0aa7491bdd ALSA: usb: scarlett2: Fix missing NULL check
819c3cd831215bd40f0fdabaa76b880752af8325 perf record: Cache build-ID of hit DSOs only
2284c88def3c19d15123c81ac7a8c6f6abefdeee vdpa/mlx5: Fix needs_teardown flag calculation
82ace8df2508ccc04edadd32f156e78cbb56c4da vhost-scsi: Fix log flooding with target does not exist errors
397de4e584a9573357515f95074c479791240e00 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cf4fc23d0d3d5b89b36f0d79f2674510bb574d8e vdpa/mlx5: Fix release of uninitialized resources on error path
df49a575b83e46cfd4653b24cae799bd92561535 vdpa: Fix IDR memory leak in VDUSE module exit
7bb48beddb76e0030469f251c2386151081c8705 vhost: Reintroduce kthread API and add mode selection
4bdc2d293f404ce541b3a7e85fa401f40c1bad07 bpf: Check flow_dissector ctx accesses are aligned
571e8f3c6c751a1e3a328e0f3454c5b169817af8 bpf: Check netfilter ctx accesses are aligned
77414f07921b324e3db5f02e47e018a98159d1b0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0838d093f97c6f7f4250f39ae290b5f9871c5322 apparmor: fix loop detection used in conflicting attachment resolution
a08dff6e46b68de85be76b3bc9bc2fc40bee1eb4 scripts: gdb: move MNT_* constants to gdb-parsed
0f95839f06bc677c1b7b34fafc7a698d483d351e apparmor: Fix unaligned memory accesses in KUnit test
8a64e943fa499b373f8b3b2d8c928eaae0f3c992 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b40e246a0562327a147d0761667ac3183da29a9f module: Restore the moduleparam prefix length check
e62b2403a4168499dd6137e8f87c66a2483410ff ucount: fix atomic_long_inc_below() argument type
dab114fef3a1452092395aa1471f4f95020c7b50 rtc: ds1307: fix incorrect maximum clock rate handling
8f1f95c5bb16c35f913c5aee4ed891d34abace18 rtc: hym8563: fix incorrect maximum clock rate handling
b447f9f748696343ebf1fc1c701e0e6a1f28b8a6 rtc: nct3018y: fix incorrect maximum clock rate handling
5a0f4167f159d8f1bfaf0e94d2cbd8c6967809fa rtc: pcf85063: fix incorrect maximum clock rate handling
f8d0303afc6ea18caabf76ac16942e8bdf973086 rtc: pcf8563: fix incorrect maximum clock rate handling
402082b344a9308f076b1c2b42814b79a356774e rtc: rv3028: fix incorrect maximum clock rate handling
c8e85c3d3739e4f773c5c754a04bfb54bcc6a0d9 f2fs: turn off one_time when forcibly set to foreground GC
7080ff4e6a88cc15f45bf8e96ae9e3abadcb4845 f2fs: fix bio memleak when committing super block
fdfb459b75dfeda314d1e39e2e20a3ba76a26da8 f2fs: fix to avoid invalid wait context issue
cc1615d5aba4f396cf412579928539a2b124c8a0 f2fs: fix KMSAN uninit-value in extent_info usage
faae78bab162b0f46589f26c3afdbf5d3ba95d7c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e51dfac0a8b0822ebab4c6e8996e13a0693d2ba6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
09f813fe3c10b2041c09df684f2649854d411f1b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
4e069680811004268de0cd4ba48d43be91be5beb f2fs: doc: fix wrong quota mount option description
a4b0cc9e0bba7525a29f37714e88df12a47997a2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9bbfe83924946552c4c513099c0e8c83af76311a f2fs: fix to avoid panic in f2fs_evict_inode
755427093e4294ac111c3f9e40d53f681a0fbdaa f2fs: fix to avoid out-of-boundary access in devs.path
411e00f44e2e1a7fdb526013b25a7f0ed22a0947 f2fs: vm_unmap_ram() may be called from an invalid context
fb5154a7a4d1ffaef5848d147dc90af2406db344 f2fs: fix to update upper_p in __get_secs_required() correctly
a3ceb386e722dfffa0a876e2afa8d9c8f2b96f6d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
264ede8a52f18647ed5bb5f2bd9bf54f556ad8f5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1c88a14f375d15c4fbfb6003446c85271a924213 exfat: fdatasync flag should be same like generic_write_sync()
1e3c26a9309d786a0e6b32a27ddee0dfaf961c6d i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
02c1df27d7651faf394aaaaf0e9c3b18207587c0 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
615ed7b6f110771cce2f94ee7391f60d66d25442 vfio: Prevent open_count decrement to negative
b265dff9fcf047f660976a5c92c83e7c414a2d95 vfio/pds: Fix missing detach_ioas op
0f097c97bc2d51fcc2af7f870692e245daab2f71 vfio/pci: Separate SR-IOV VF dev_set
e0442aec0f82e5d5b0edd0da7739e2dd0a002d7f scsi: mpt3sas: Fix a fw_event memory leak
7532348c2db717b9b46792d8022a292e5bfcf5c0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
117a52b00231be5cea1dc9f022547fb4065bd0b0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
92277ebb285ebd927139dd62c8cf901859453ec1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4dfdb37fea6aa63ce0c9b0a9c6a428fb1024f7a8 kconfig: qconf: fix ConfigList::updateListAllforAll()
f62308f55b254801b95d35bbd2356b1b1b68cb3e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
d58486b902381b4a45bc85e0252edf3603525699 sched/psi: Fix psi_seq initialization
54f4c0bb4ee27fc9a0fc4c92c6566be353aa61b7 padata: Remove comment for reorder_work
1773c19fa55e944cdd2634e2d9e552f87f2d38d5 PCI: pnv_php: Clean up allocated IRQs on unplug
558a96ee158536f2f017d8fd2de9e7af64774388 PCI: pnv_php: Work around switches with broken presence detection
ba5137d0ec4a8d0538ea7d2e9516fdcbdd75f844 powerpc/eeh: Export eeh_unfreeze_pe()
d42bbd8f30ac38b1ce54715bf08ec3dac18d6b25 powerpc/eeh: Make EEH driver device hotplug safe
1d2f63680c5719a5da92639e981c6c9a87fcee08 PCI: pnv_php: Fix surprise plug detection and recovery
aa813c5b9fec52938eca17712e79d05ea3f67fbf tools/power turbostat: regression fix: --show C1E%
ccc3006914bfc8080aa615a8583c4a91f598d267 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8dcd54ea811f30b32e2aa45dc4f803f4668b3387 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b7f7866932466332a2528fda099000b035303485 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ab39f1080f16cfe09abc9a78bb975c21596598b6 NFSv4.2: another fix for listxattr
4fbff6ce64c9961006eb475e1bda228663bc643a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b6c23700a1bfdecbf50fd0bdf95e86457e45732b md/md-cluster: handle REMOVE message earlier
c0e32ec90a9ab3d64268c57ddf631cd0d3eb0e5d netpoll: prevent hanging NAPI when netcons gets enabled
1347750abf3491aa89c338866167588ee5ea8e0f phy: mscc: Fix parsing of unicast frames
71eae06b8ba5f713ac5ee658c18da879c304dce3 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b7dcda76fd0615c0599c89f36873a6cd48e02dbb pptp: ensure minimal skb length in pptp_xmit()
b2577ac44b76476249dc8e641941a4879912167d nvmet: initialize discovery subsys after debugfs is initialized
2be9899b4a6f37bf97fb1aaf2abb23bef805faf1 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
93993dca26c542cd5e175d1d63ca115fa28e57cd s390/mm: Set high_memory at the end of the identity mapping
d925c6971cdf67f000947ac824027681cbe9ef81 netlink: specs: ethtool: fix module EEPROM input/output arguments
fb795153a87af5110c8cf94e161e464cede237c1 block: Fix default IO priority if there is no IO context
07630eb7005512c1092d87af6c7b2138cf85d4b3 block: ensure discard_granularity is zero when discard is not supported
6ce6cef5e7e68d8f79fbf7eab66961507007b13d ASoC: tas2781: Fix the wrong step for TLV on tas2781
9f0035ae38d2571f5ddedc829d74492013caa625 spi: cs42l43: Property entry should be a null-terminated array
a42989883dc278e0c2b67e3c92e135850d229e79 net/mlx5: Correctly set gso_segs when LRO is used
573b8250fc2554761db3bc2bbdbab23789d52d4e ipv6: reject malicious packets in ipv6_gso_segment()
0e4604c9a13efa861e6fc357e8df6234902d4c22 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
fc45b3f9599b657d4a64bcf423d2a977b3e13a49 net: drop UFO packets in udp_rcv_segment()
cc815069bb60c7f0e9f1ad757717b00e471417a5 net/sched: taprio: enforce minimum value for picos_per_byte
3ee397eaaca4fa04db21bb98c8f1d0c6cc525368 sunrpc: fix client side handling of tls alerts
c052ee94903016aee13e1fa36e0f20d15c2d5641 drm/xe/pf: Disable PF restart worker on device removal
90d73a077af7ccef19b968bb789105de3e391845 x86/irq: Plug vector setup race
21d3f8441c7f317b93ba6a8029610c8b7e3773db eth: fbnic: unlink NAPIs from queues on error to open
e7c94ae1f2a332edcc9525bf128a4e2715411e51 net: airoha: npu: Add missing MODULE_FIRMWARE macros
d5dc09ee5d74277bc47193fe28ce8703e229331b benet: fix BUG when creating VFs
66fc2ebdd9d5dd6e5a9c7edeace5a61a0ab2cd86 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
33e1b668c993e131370615688c40fd7517d92bf0 s390/mm: Allocate page table with PAGE_SIZE granularity
fc3abba57decaabc918dd7865e193351ab770455 eth: fbnic: remove the debugging trick of super high page bias
61d1cdf66957a9adb194b1d22a1d22cd93c740fc NFS/localio: nfs_close_local_fh() fix check for file closed
55735dc5a0ee0c0fc14cb51e005eae862906a410 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d224dc06bee6eaab1f755d692068c6ad98840df7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
5890ff4563a85a1b9d0d2fe923bc6ad8d7ab9eb0 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f8ee2ce0f3615a6bb91b9324ac1dc53d1f7accff irqchip: Build IMX_MU_MSI only on ARM
d02dd3d3c0d756bba90d67f7b4a3371c2459db37 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
51233fb04826fd9be2c367aefc23886d6a135d4e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
79f85be9c6e639575684bf6f642cc89664c86da1 s390/boot: Fix startup debugging log
07405915abd0b321b99d3081070d7aaf4e96149c smb: server: remove separate empty_recvmsg_queue
74678f160b9670f81c7ef39a6b31fda23869469e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dd22e3b26211518da36cfcd84bb878a9e787b022 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e50d7e9c55dd3289362bad68bd9d003c46a3bba9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9c2becc8ca0a55f7d2b134c7a8657ea33f77a56a smb: client: remove separate empty_packet_queue
29458e3636aac2b51f0f4fed436956c2368d7727 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
05726ab4b786e059b8e69b71655da4d5d550f236 smb: client: let recv_done() cleanup before notifying the callers.
9a3a2e80b4ca251d6d3a4c652d8211922f1bcbfc smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6be5de28158990e934081a1770a5a4ee6aa40cff nvmet: exit debugfs after discovery subsystem exits
f32eb1f48a895e63ff99c78c91ed355398d92fbb pptp: fix pptp_xmit() error path
f95904ed998e5cef087038d6c05429fac9c753dd smb: client: return an error if rdma_connect does not return within 5 seconds
c62daffa8629ef4933eb72fc3bf7a36ec6ba77a9 tools/power turbostat: Fix bogus SysWatt for forked program
291648c4c02a326449ed746290e708eae7eb7a33 nfsd: don't set the ctime on delegated atime updates
fcb0a417fddb605530c4837e0996620f8ed38023 nfsd: avoid ref leak in nfsd_open_local_fh()
3b549da875414989f480b66835d514be80a0bd9c sunrpc: fix handling of server side tls alerts
19989197b2d950d5f7fe780689d66c67f92c34a1 perf/core: Preserve AUX buffer allocation failure result
e091cc1e239a57213a53d3ec586d692bda8598ad perf/core: Don't leak AUX buffer refcount on allocation failure
163b0d1a209fe0df5476c1df2330ca12b55abf92 perf/core: Exit early on perf_mmap() fail
831e1c90a5d72e6977a57c44f47c46b73a438695 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ff668930871e0198c7f4e325058b8b7c286787bd perf/core: Prevent VMA split of buffer mappings
96be8dcf70195d5aac487beba7c359799230b042 selftests/perf_events: Add a mmap() correctness test
e50ccfaca9e3c671cae917dcb994831a859cf588 net/packet: fix a race in packet_set_ring() and packet_notifier()
8f01093646b49f6330bb2d36761983fd829472b1 vsock: Do not allow binding to VMADDR_PORT_ANY
015ef163d65496ae3ba6192c96140a22743f0353 ksmbd: fix null pointer dereference error in generate_encryptionkey
7d7c0c5304c88bcbd7a85e9bcd61d27e998ba5fc ksmbd: fix Preauh_HashValue race condition
3fce556b5f7c8cf884996b6ed4a3b73e70625eb6 ksmbd: fix corrupted mtime and ctime in smb2_open
b4755b0d9a395a02a1ef720a43d8707ec6cac979 smb: client: fix netns refcount leak after net_passive changes
c1146090066409498a8fa1d8bd8c3f4089d6d59b smb: client: set symlink type as native for POSIX mounts
428285ca79fbf1e1174dbf1906e1f5d413ddb7e9 smb: client: default to nonativesocket under POSIX mounts
f1ce9258bcbce2491f9f71f7882b6eed0b33ec65 ksmbd: limit repeated connections from clients with the same IP
73e47d0967fc8a7524a1f773771dccc57a6f1078 smb: server: Fix extension string in ksmbd_extract_shortname()
a582099c7e7e742736365ea04a992e87eddf19fc USB: serial: option: add Foxconn T99W709
dd889b8e3f9f92bd7fee2c7312450c941b9aa1b0 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
87957b4a9964afd6757c6847aa76e898e606b339 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
580db2749c18522002b5e42f5c383aeeb8d7db29 net: usbnet: Fix the wrong netif_carrier_on() call
a762a4c8d9e768b538b3cc60615361a8cf377de8 x86/sev: Evict cache lines during SNP memory validation
153c460bdf0d8eed954d897b8464acb64569e954 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
25dfd6efe79f0b3a944382bd10e6ba62415093b8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
cf9ccba0a0a52abffe0f77405ce7d63b053b204f ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
7a0897a15c1e2995e6b8dd1b9b624c91237fb4e5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
af793956aded8049a4c2bceccf9b08d490008eee ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
18d53b543b5447478e259c96ca4688393f327c98 platform/x86/intel/pmt: fix a crashlog NULL pointer access
39d7d58179012a978f5432c25cdf613659f873c0 x86/fpu: Delay instruction pointer fixup until after warning
3588b0eb10f3797c295f281977b84c9a0cd10fe5 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7f917ad5116c6a07073cd6bf7b4ef70c8a07dfd3 s390/mm: Remove possible false-positive warning in pte_free_defer()
996adffd752c52b4b9a57f8d58977309dd26344f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9128ecb610aaad54a3d2e9e022c441059cf293de mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e679b2681efbafce564260f4a7cdb1d0595f424a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9b01ada580ee84fb319e7ecb5fb5b1f54a9eb799 mm: swap: fix potential buffer overflow in setup_clusters()
91ffc47baa39dd969ddfd1da2b8a3934c1d352e3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3b05aa25aa86230c7d0dae5fd569c3e1081e9b08 mm: shmem: fix the shmem large folio allocation for the i915 driver
6db61c1aa23075eeee90e083ca3f6567a5635da6 usb: gadget: uvc: Initialize frame-based format color matching descriptor
0465d97e58d2cc2261ee7dd484d3d88d878005ae perf/arm-ni: Set initial IRQ affinity
92d0188f36ca8082af7989d743eb5b44c2d259f7 media: ti: j721e-csi2rx: fix list_del corruption
7e15d1eaa88179c5185e57a38ab05fe852d0cb8d HID: apple: validate feature-report field count to prevent NULL pointer dereference
57ecbd4a50a498732adbd0011d18b4d39595dead USB: gadget: f_hid: Fix memory leak in hidg_bind error path
8b4a94b1510f6a46ec48494b52ee8f67eb4fc836 HID: core: Harden s32ton() against conversion to 0 bits
013e9c9087809158e71590f4fa0e3dcda9dd58c3 HID: apple: avoid setting up battery timer for devices without battery
bd3c4ef60baf7f65c963f3e12d9d7b2b091e20ba usb: gadget : fix use-after-free in composite_dev_cleanup()
6e88fe54721dee17d3496bc998f0c7d243896348 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
cb1830ee48ef7b444b20dd66493b0719ababd2b1 Linux 6.15.10
7eb40d6ea67dbc1178c1fd964e8a76de2e1a3e7c Merge v6.15.10

--===============4318225201373857859==--
