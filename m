Content-Type: multipart/mixed; boundary="===============7840645936518619545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:01:22 -0000
Message-Id: <175501808271.133522.17905968682135554983@gitolite.kernel.org>

--===============7840645936518619545==
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
    old: 11b6ec244790ff1953635d3bdcd9cb41f3a50f6e
    new: af63b8b7b8861dbcbddd4c17039b021cbde0a565
    log: revlist-11b6ec244790-af63b8b7b886.txt

--===============7840645936518619545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755018118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755018071-c5f8a889e3325464553c56b8b5976ff8a08f87d3

11b6ec244790ff1953635d3bdcd9cb41f3a50f6e af63b8b7b8861dbcbddd4c17039b021cbde0a565 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibc4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M90P+gP7cndHmYLNV3iDJash
K725JGPzPpCGpdHRhQ82osZWEFD9TJTX0f+Pz3mLr45z49K2JOLVy9ReAaSndpO5
x8w9gvDfffKpiUvAzPojFxnxzRVJ8bEvL4zIHHzZo+s2nm7W2FES3+YgaY6tRbep
mlfG4R9gs5pssMBeqeXOH0Kn+gT6v039+V7hcxfE3ALJT5FubFEELAvMaBhJwYD6
BxD1CnXZhIAdF/JBkk+U4S5lZH0EQaIoInlPyGGZjLA1SSNlWlfknLsHkhccpPYm
+Hao8FJxjGLi1E77X4QmdJ6YkiygJrCRJtTe6MDzSXgrvvHMu7tfIHsVzzKZuvLL
JkLK5ngFRec0QgMmC1LFAcYvP/p4pXIq99kR1kHsztIklLFcRG2KeYbXYd5dfXCp
/9rz04yXvRiR39DdGWVwsNVm9IkB/0cJ3GDu4daXfmgQ7Z5yu2oucR3cZ/AclTPs
Cz7SyOB+/bqgdwRqr+QLsDXC0KSfQJqECG/2ovQYM48NbhocBXxwwjnski3TlkO4
B0gmYLyHY3ozy/+8n0PloMAlrRoxdLeXIRB3nLSTpOeiXuNYhPXiKo2zKQoC4t3Q
39SjbKIKmYQCMJMEaetCtMio1iahyZWe+Lue3CfXPnNG78GMkMi2m4wIijsuGb3G
SUKJhcPkpzx7ss+L9b26aEgj
=MBvJ
-----END PGP SIGNATURE-----

--===============7840645936518619545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b6ec244790-af63b8b7b886.txt

344267b7318db6de98738b7699dc44c5abf5b401 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
78986b133a3536a76dcf96ae4cb3f24d5e3a85fe ethernet: intel: fix building with large NR_CPUS
1ed55fa2d0c55fe4a65c5077d61fe2720921a9e8 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
106f3ffca35905ecb5717d5afcc850b63a5b2f50 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2496452020bcd7945e89879c7f1b953999765bf2 ASoC: Intel: fix SND_SOC_SOF dependencies
80e11fb2ce5d5a44d123ae389aa4621da587e410 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
a6b439366f608f4b16bd4d69f79bc6ee45d1ce9a audit,module: restore audit logging in load failure case
cfa05c658eb6dbebce63f7d5000c4e871f0c3a8a parse_longname(): strrchr() expects NUL-terminated string
e8e5006eef307b64c047c5c9853d81f19737b717 fs_context: fix parameter name in infofc() macro
734c386c06e9b83d20cbb8b49d828d6ddb3d7dfd fs/ntfs3: cancle set bad inode after removing name fails
2373b1a22584fcb52b3fd1c4645b017385914f7b ublk: use vmalloc for ublk_device's __queues
f9ed44f300c07c759aec46b3bbdc0fbd6f3756ae hfsplus: make splice write available again
ddfc6315b03e86c6bd616e1e82a6a4d3fd07530f hfs: make splice write available again
4ac73e94e53a010eb6ab32398a8240b30fe33e54 hfsplus: remove mutex_lock check in hfsplus_free_extents
01cdceb30aed3424158e0a0ae571c57523c2e1c5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
28c5ea117162726a7e41229e3dde3c12e3a14f2d gfs2: No more self recovery
dc6ceb8489cd784169b1f01a5c0b94664a442ead io_uring: fix breakage in EXPERT menu
8f58657727b53e12e4ee96b8f4f966f42464c279 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7f1f1f7b4c16ba7bd356f05236f238ce36bcb39a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
58fcad15463395f72150d34e5d7b4c6ff6c4aa0e ASoC: mediatek: use reserved memory or enable buffer pre-allocation
18d72e3727361191f31df11f23d2e35a4973a63f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
dea2c85bbd0e0752481fbfb582396dfbdabe6635 selftests: Fix errno checking in syscall_user_dispatch test
aca59e5820c62fd8de189b8addbd5e3a6a60c91d soc: qcom: QMI encoding/decoding for big endian
b398e633a53abd000b1747f8b21bd90fa1a26a77 arm64: dts: qcom: sdm845: Expand IMEM region
9f7a68c2e7be807ed0b20f5edf0fa8812de5618a arm64: dts: qcom: sc7180: Expand IMEM region
109bb1a016a1302a15d2e193e80c9f9598918a17 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1588d3fd731d3acc76151e8385525785d9c3de18 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
5796fcd414d06fc264b976ab9c794df4c992e5cc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ab83197e105b1cbf1cffddbc7c64c4ba9d7a4f84 ARM: dts: vfxxx: Correctly use two tuples for timer address
2d81b6441807c0d165b502aca0d77f09e2f35940 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e75d3b8530dbf42f47318e0c4f7f2fc4b3128bd5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
247929832dc0c80fc0ac7659a079f98d46d580ff arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2f10de87a4f279ca966ff71ba40505af5774266e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
09e36b5f2a0feb98a573f6f4489ec4dbb295b8db cpufreq: armada-8k: make both cpu masks static
4fbe6f4bf8ec6b80a925448b38b40ed9c72e1ded firmware: arm_scmi: Fix up turbo frequencies selection
49a6bce4bdb48f535030e3ecb747c704fb8c0101 usb: typec: ucsi: yoga-c630: fix error and remove paths
849e12ededc4ffb3bc49069d5cb35cc680eec37f mei: vsc: Destroy mutex after freeing the IRQ
47a699d5a17542c58a5f500a8592d68ac5d075d8 mei: vsc: Event notifier fixes
cefe19dc7d85d427de201cf8589c1b7065f3b5d8 mei: vsc: Unset the event callback on remove and probe errors
b6f30d28ecf5c8a7d9985f38526d033a630eaf01 spi: stm32: Check for cfg availability in stm32_spi_probe
dedc248af9f532ea120216f79087d326c3e05c2c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
38becf89c38529e3494abc0ca3a92794327fc74c vmci: Prevent the dispatching of uninitialized payloads
13fd07f9d674a72743dbc7bdcb9f3690a91015e3 pps: fix poll support
d990e412c75ed95c4e0275b4458035bec56a16ee selftests: vDSO: chacha: Correctly skip test if necessary
9aba00e0bdba9a731c52ab12026bc06330f23788 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d7ca061cf274fa8d2adebaff581553ee1cb4cef3 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d078d63a9c093f39514eafd1e9a180e691482b2c usb: early: xhci-dbc: Fix early_ioremap leak
c4ed586f11962804a45a2c6343a0ac72bd61c006 arm: dts: ti: omap: Fixup pinheader typo
3a9bf97ad714f39a531f9af92a515ca7d1511d50 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
7507c5fed814c0cf3288ad8212826325943bf344 arm64: dts: st: fix timer used for ticks
fb7470014ee7931b7ac892e9879f046e881cb0ad selftests: breakpoints: use suspend_stats to reliably check suspend success
0fc0d01ac00592b988c775fe5a2cce3b9f9f6912 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b62fe144d46477720d14fa75faec55313f3aa7c3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5130cb59779835fe5180edc7ef5c22673b4e4e14 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
36d150ae4ed12508e46ab03cfa4a5aa57d0187b7 PM / devfreq: Check governor before using governor->name
56c77b2d297b0731360fd5758662c3656edfbcc6 PM / devfreq: Fix a index typo in trans_stat
e3a0418bfb0ebfe60f8de5c4b755c8147d40b316 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
274f323e2c81f9ff2580c303de85ad11afa00810 cpufreq: Initialize cpufreq-based frequency-invariance later
47edc02ea3923945f72d69feaf8447b3f2d065ee cpufreq: Init policy->rwsem before it may be possibly used
5ef4d6b98d3f55d2dcca80cea212a166e7d1290b staging: greybus: gbphy: fix up const issue with the match callback
5e2178a6924151831a25d4b7db06090bbe84bea9 samples: mei: Fix building on musl libc
6a83b135829a16a6a9c19e98ad595d3313e14e17 soc: qcom: pmic_glink: fix OF node leak
21ccab7be5723eb25b64b932bf32ff8be0351adb interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5c42284a2cd1c926bf60860881d746cb9da9e191 interconnect: qcom: sc8180x: specify num_nodes
b7fdf9b99d747693bc0e0992fe1b06b100d96f5d bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
f256a81fa56983d801bcb07506f8583f5c4671b1 staging: nvec: Fix incorrect null termination of battery manufacturer
fa03b4d345e039a934e759536b702cc5a7214429 selftests/tracing: Fix false failure of subsystem event test
56589549081e02a98d60413765e59d5ca513754f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1c3070be5e8b18f2983d3c14fee8eba56f80fd00 drm/panfrost: Fix panfrost device variable name in devfreq
69bb5248e9b0960e842a6fedc11e78cd0b885871 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
098ea4c6b53be35e32cb769bdb85d378ef1e14ed bpf, sockmap: Fix psock incorrectly pointing to sk
feb3d76e2c7f784e50e678a020025aac089b54d2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5aa105d7eb082545b8d8f67824839f5318c9da1f selftests/bpf: fix signedness bug in redir_partial()
c6fc0a2c18cdd0d89f1e01141ebd7342db323d28 selftests/bpf: Fix unintentional switch case fall through
d7223486785adf9ca13b9a97040e00e4e2654065 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c38c038e6a55279450ed09bd22478e2e1a64d2d1 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c2503180a5aeedb771d79b20556f17589ddfd733 drm/amdgpu: Remove nbiov7.9 replay count reporting
815d9cf039b8f3094781273b2ef7329dbc9f29c2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e560cf72b0f1f858e0473bcfccc3eb9e7aa4159a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
91750e56dc241cca9beff17d9fc0913caa6e411d caif: reduce stack size, again
10e8d15ebde6f55ede931a73d9008b394609dab1 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
4ddd475fb8668d29824dfb57265d150dafb40330 wifi: rtl818x: Kill URBs before clearing tx status queue
0d6c9dd61c4d89876307a5cd16600265c06a0812 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
23eef727ced2a34e2920e64cf34bafe27631d7cd iwlwifi: Add missing check for alloc_ordered_workqueue
19861695ffd8cb9f4ec3515c07578a2926ec8412 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d9e7af16ac48d08e09827bbefccb487331caa8bc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2ac6022cb3cccd4275aa28c9fb1a7b79717ec9c3 net/mlx5: Check device memory pointer before usage
5ef3931e5548a1813804e862986dca400320479c net: dst: annotate data-races around dst->input
9381a9ba48f0f7e7960535ffee15a95fdb6fd419 net: dst: annotate data-races around dst->output
9214f78228e1964ef05e00c0c1c306c18d10bd45 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f8bd1139145abee8a05e8e317956382e27dd4554 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
7a5ebd58ceeeb5d2fcca9d28f049a1a34e8ccf4e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e2c0284d67e25748290413aec721766b86bc8c0f m68k: Don't unregister boot console needlessly
b559e03c3a68fcc54e9c7c209352a36532a4d37b refscale: Check that nreaders and loops multiplication doesn't overflow
328401c2f43e3c5a9120809aec320846d4f50a56 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a871a29ea6bfe6d4b6db60de036ea3732aa1e173 sched/psi: Optimize psi_group_change() cpu_clock() usage
20078b5af2654a5f8a72a1bed560ce7877f654fa fbcon: Fix outdated registered_fb reference in comment
4c864a89c0e39e0e8fc67ed8028c84e7ac180b35 netfilter: nf_tables: Drop dead code from fill_*_info routines
80b66c26419ad6302dd4eecea59278fbbc0e6cbf netfilter: nf_tables: adjust lockdep assertions handling
8a80d46aa236d613fc9dcf73403d95ebe590d2c6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dec4e6219001b1bb685079aca4aff9932b947580 um: rtc: Avoid shadowing err in uml_rtc_start()
ece3448c8822a93c825c39feaff8b2e1e87dfe68 iommu/amd: Enable PASID and ATS capabilities in the correct order
1b8e03fdaf58d9392e4d22cf36ae7b7869006181 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1254470890063e5cdb5790d79cf017631669da37 net_sched: act_ctinfo: use atomic64_t for three counters
a6f77773ec25eca8afcf4a3613891b9fb880505b RDMA/mlx5: Fix UMR modifying of mkey page size
56175e09edaa47e0c01ba54dbe0001e3cf80a3e7 xen: fix UAF in dmabuf_exp_from_pages()
ea57b6bbc63f5ab87a286dd954ca50289e4589b6 xen/gntdev: remove struct gntdev_copy_batch from stack
d63bf5b9352b24540dacde4f9d6fed8889f0f581 tcp: call tcp_measure_rcv_mss() for ooo packets
d0cd84a56c4ed3b54128612e626e6d8e6cb3f9e0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
939bd030bc6e64f2e03429b52f9d868f49088bb6 wifi: rtw88: Fix macid assigned to TDLS station
403954ab801513a2d0c46bb4df3437171464cee6 mwl8k: Add missing check after DMA map
aaf5907521047027f729efaad0ffb7a78582d285 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b469329b37d9177a2e3dca538e511c74304830a1 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d26d9197d0169968a177c768232a704f903e426c drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
215ae633b27da567673342070c2ab6d5f100c57d drm/amdgpu/gfx10: fix kiq locking in KCQ reset
4d8ab0f10841f531694fdfff894f9c7aa384b886 iommu/amd: Fix geometry.aperture_end for V2 tables
3c498748d0cdde38e182287f52b2cb802f1c62d6 rcu: Fix delayed execution of hurry callbacks
0abe7d290525d701e9b2b79215a0f16a4b18c342 wifi: mac80211: reject TDLS operations when station is not associated
d50d9dc28b70422895d332b4dc85998b7c59e5db wifi: plfxlc: Fix error handling in usb driver probe
4c2f8a3ead6e8e7507c25fdc55fa845653053735 wifi: mac80211: Do not schedule stopped TXQs
49b689f365f0e98f57b7f8c0ee958de8d71aa958 wifi: mac80211: Don't call fq_flow_idx() for management frames
19f999f3746aa9d4288833e9742151909c33d5eb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
92d77f4dc12b33f0afcb00e1c456b27fb7cac5d5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
054b15fa993b34738a2b6fe25e3f83efb77d823b wifi: ath12k: fix endianness handling while accessing wmi service bit
629f13c1b903790d9cfe65dfee4ae94be4df7d80 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f9ec9fe7ccc0867218fed4d16c9e47fc349b1eac wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
cd688a05ccc25191ac87a6e9d80842b3735a6830 wifi: nl80211: Set num_sub_specs before looping through sub_specs
d02cbeefa2c21c19880bb9f907f84a9b01bb7dde ring-buffer: Remove ring_buffer_read_prepare_sync()
03fffb7a97d7acff27ca92919afe0834afe1f25d kcsan: test: Initialize dummy variable
05bece08a05b8e60f3c01b17bd808799c46d7ac6 memcg_slabinfo: Fix use of PG_slab
5293d612e3f293fe55717f9be50e32ce32b998fa Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b00dcce59ee5ef6dc2f2167c52effe86863b1693 Bluetooth: hci_event: Mask data status from LE ext adv reports
b3b84af0ee4a68f022f3b2e172f82004b06798cd bpf: Disable migration in nf_hook_run_bpf().
16a2b61fb61ee416f17f9cb2a70ffa617ff878b2 tools/rv: Do not skip idle in trace
ec49c14b3f82d4bd53e9cc5769b5808f7bd4991c selftests: drv-net: Fix remote command checking in require_cmd()
a3c9e1f7839f638cb986783e9468e42345e0e60f can: peak_usb: fix USB FD devices potential malfunction
66664e2d0dc3f3f12fe0be9cdf6892f4921c5ac5 can: kvaser_pciefd: Store device channel index
350a4f4bdba174e54aa362d3d3f8621709b36f77 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8db30e021a881f3e41dde05cdf7fcf1c5b4840eb netfilter: xt_nfacct: don't assume acct name is null-terminated
6ef370d2115a9a36621d70604750b352dd93cc76 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
cb8a0c17a81b25317e57531b96b3f72471b215e0 net/mlx5e: Remove skb secpath if xfrm state is not found
8a150dbca44b1d8f6bf08085a0640a7a9ad47fc4 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
a5e66182e1affaa4f509b2b994fc8a29e9dd467f stmmac: xsk: fix negative overflow of budget in zerocopy mode
10c05c5d5bbab671ac9edf328ea2fac26da383f3 selftests: rtnetlink.sh: remove esp4_offload after test
50527bcbf419946fcc44c5fc81c1715a087de1b0 vrf: Drop existing dst reference in vrf_ip6_input_dst
f31dfcf6b3d0750cd88bdbd593696a5631656896 ipv6: prevent infinite loop in rt6_nlmsg_size()
7428b9b5267cc272b23394646a5d713cc2986a70 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0625338730486f1a1dc9bcff2acdede816ee4dda ipv6: annotate data-races around rt->fib6_nsiblings
012c1d180be72b4afa30abd6bd08e45c7b7e420c bpf/preload: Don't select USERMODE_DRIVER
7527b1303a79ff3104b7105288f5212ffabc0e9a bpf, arm64: Fix fp initialization for exception boundary
205efb93a083ce4a98520d648ce324ca962fce28 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
25e8544c53da3a33a7c6b65a40998414f5e6ddce fortify: Fix incorrect reporting of read buffer size
31f7ce6d534f198077c15bdc748bfda52fa20102 PCI: rockchip-host: Fix "Unexpected Completion" log message
75269fb83d1b6668405ae3889c3c929af8022a06 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
6bd043aef4439cc57b2c4dac8e3e7dd92955b0df crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
59e0cf5a9b16af54b921cb886fbab141c88b6531 crypto: qat - use unmanaged allocation for dc_data
56c0e80416464b7878b1c707900d4e77e6e9691e crypto: marvell/cesa - Fix engine load inaccuracy
0ed30f03fffed3fe3c9c80a342c74e3dbb57c2d1 crypto: qat - allow enabling VFs in the absence of IOMMU
66a1c0f331e847e6289128cbbca4f1f0167c5fd7 crypto: qat - fix state restore for banks with exceptions
a9445a7c1fa7ff9cbf84c0f82d97c33be1b83fa8 mtd: fix possible integer overflow in erase_xfer()
77473ab2bd7439e73456d25a5d4cf7176997db51 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d64355377741e00c05093429244fd14d10a3ed59 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5b8c2192085286511994d47015bfd6121c453aca clk: xilinx: vcu: unregister pll_post only if registered correctly
54e29a8fa368a76e1545a928653113c435a86e1c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a3c89e64709f6ab008b48304f5b91d793a16123f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d34fb2ffbb35a703edcc5bd2faa6e75bf7db65d5 crypto: arm/aes-neonbs - work around gcc-15 warning
11560df8bb06d3cbb177e0139ae7079e63e9f886 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ea0e177994c3b128e74fa24479c9dc21b70e7d7b pinctrl: sunxi: Fix memory leak on krealloc failure
f4aa7fd0be8a8704ccabfe31599a7ecf7d76dac7 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5b7cde2b19bea6949c02c0d556bb553c5e387c74 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
723e6c472994ef93f9b9916b3072ba2a67931257 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
69e7a0df6bef44b251adf2f0703dea8d248c2b62 fanotify: sanitize handle_type values when reporting fid
841f885aad54e22cb498205d2ccafdb20bc87d81 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
dd1dbeb4e2ade51a63153e2e243afe20917b8923 Fix dma_unmap_sg() nents value
d1c7a7b1de1ed4457acc720010e9a56093c86acd perf tools: Fix use-after-free in help_unknown_cmd()
6e282e1dd7ab731b64c5fee9818ddf677b53ca16 perf dso: Add missed dso__put to dso__load_kcore
eecd85cca416e049ae9c15ef99b32196290dbb87 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
265c49b51f9900f6a3ef010c3c659b852ff5bd28 perf sched: Make sure it frees the usage string
65ffbc8ddf98b85c5f4b5888df21902a422ef2e6 perf sched: Free thread->priv using priv_destructor
7091e95c9d6e483ed1aa3d570055af64fe809fd0 perf sched: Fix memory leaks in 'perf sched map'
f3fded4815c20d568c9b7d8364cbb6a266b8bdf3 perf sched: Fix memory leaks for evsel->priv in timehist
f8ce261892f4b18426f18780e676fe0d0b5f9281 perf sched: Use RC_CHK_EQUAL() to compare pointers
a394ae4d46146c126d37af0179e8475826f47c3f perf sched: Fix memory leaks in 'perf sched latency'
c87b5ae108fad27aabcb0080311e552a8503ef2e RDMA/hns: Fix double destruction of rsv_qp
8a90fb5e1a114545a7c78ad5d6e4b527cbce8647 RDMA/hns: Fix HW configurations not cleared in error flow
75c00f4b084bf11d2c87a1da3047404ed1217d08 crypto: ccp - Fix locking on alloc failure handling
498770101d74cf4914bd2dd7268ba3deb1787a43 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8441309ffbeaad22647bb8e6fcacb00791b3971f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7ac3bb5741e702bc2d5ac2e81c98b6b183813719 RDMA/hns: Get message length of ack_req from FW
e30b16fee4b3ee2869db70ea868d62dd7c5eb228 RDMA/hns: Fix accessing uninitialized resources
6d021c304c77c0314ac8b7fca12460ae926befb5 RDMA/hns: Drop GFP_NOWARN
bd9d5626ca1990de5e5d56f17e150cffd5f93441 RDMA/hns: Fix -Wframe-larger-than issue
b0745c932365f34a6a744f6d872188bd2d4685da kernel: trace: preemptirq_delay_test: use offstack cpu mask
33512fdf6d275ce7493e317114a4dd8ede562f5a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
69045408b20bf3f9f46a45c45ae2c34fa9cdd212 pinmux: fix race causing mux_owner NULL with active mux_usecount
d34c33e9560e66ea435c0321e4bfb08d08275e85 perf tests bp_account: Fix leaked file descriptor
fb2176aedc7ded6be7a836406f4361a13f7f6606 RDMA/mana_ib: Fix DSCP value in modify QP
38a6530c036128baf9fd699aba1ccbe3e66cf3c8 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
57c9bb54273d34d73db94978286372fa98bebed0 clk: sunxi-ng: v3s: Fix de clock definition
0f08b7371af8c5d34b4b1bff1b3636c61b195c05 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
95f79db9884227bf5da874666c4fd1fc098a4390 scsi: elx: efct: Fix dma_unmap_sg() nents value
8a873f8e8750f05e10eefeb1098677ce4d5870dc scsi: mvsas: Fix dma_unmap_sg() nents value
6ea597416d7a7d456cfdbe0a19eb3edc29ed5022 scsi: isci: Fix dma_unmap_sg() nents value
a78fc6e7e85cf6d3c70099a32f02abd14c9f4e5d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9721946abcb71fe7874e2d65843632d4ac6b3686 ext4: Make sure BH_New bit is cleared in ->write_end handler
0d8a008d870b8ffd62dca39d0e27dc877ececbc1 clk: at91: sam9x7: update pll clk ranges
98d1415a6134416eed39d767f67b8f8650a5ef5d hwrng: mtk - handle devm_pm_runtime_enable errors
5bf55b55cfd0e5b071fab8bf6cacfefc6ab800d8 crypto: keembay - Fix dma_unmap_sg() nents value
9a3fe6c236be5630cec0dfcf6958254552d8c021 crypto: img-hash - Fix dma_unmap_sg() nents value
f47795b1a20f027b831a21d2b181854ac9a05778 crypto: qat - disable ZUC-256 capability for QAT GEN5
aac397e380a95878f3ac20fafc665258f28c6689 soundwire: stream: restore params when prepare ports fail
476f523945fbd32a95b5e8702bc6d20a42d94663 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
76eb2ae0feec1167ce174bf21444a55a0885c30d clk: imx95-blk-ctl: Fix synchronous abort
b9abaf8ee0e49ff38e980de97c092d99788b3fb7 remoteproc: xlnx: Disable unsupported features
5d207d0d6107731792cca5f5a9b30b7cfacde590 fs/orangefs: Allow 2 more characters in do_c_string()
d76b7e79bc0b3f723fd6eaa89258be73f2412889 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
31b45d9eb4754bc3be94b3e585f6423cc7b97d04 dmaengine: nbpfaxi: Add missing check after DMA map
1b9b0f628094fe93e7970d3a5ecba20a3e61c31a ASoC: fsl_xcvr: get channel status data when PHY is not exists
672c0f2d598dec133c763f47123ef92663cacc47 sh: Do not use hyphen in exported variable name
345e8e05bc4f1a70648b341c812f2d7ddc455781 perf tools: Remove libtraceevent in .gitignore
9ce7c6e163aee9b21604fd2cf8b824005420fdd8 crypto: qat - fix DMA direction for compression on GEN2 devices
a4ed44674650e2fab42e6e3970d684065d443120 crypto: qat - fix seq_file position update in adf_ring_next()
287a5ce4dc983549daf1b736e4cd4a9d7e32b76f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
33555f0221d436dd7bd5d045d3850d2e2817d850 jfs: fix metapage reference count leak in dbAllocCtl
1245745e85c5905e883196406c24e30aab05781e mtd: rawnand: atmel: Fix dma_mapping_error() address
b0a7c7257737edc43e9324aaa05e581add6f6a13 mtd: rawnand: rockchip: Add missing check after DMA map
73cc05cea936ddfb270b0be6868d08973d63cf48 mtd: rawnand: atmel: set pmecc data setup time
7d93fb918b98afbf32e5f80abc3d1ac7c682e834 drm/xe/vf: Disable CSC support on VF
cf6e3e86af6b21fe80579303e03d06c54ae69ef2 selftests: ALSA: fix memory leak in utimer test
f2f47a1e716a777fa6302c9f459c4b86a530580d perf record: Cache build-ID of hit DSOs only
726734fb8e18c28878e48111de68f73ab599c13b vdpa/mlx5: Fix needs_teardown flag calculation
cc9e37d8145408f3784d351c3b307a526160ecb1 vhost-scsi: Fix log flooding with target does not exist errors
44c0f96e326133b94f22683534d1fe7358fecc96 vdpa/mlx5: Fix release of uninitialized resources on error path
ac116353afc688587299a3d710f83f6f296cc601 vdpa: Fix IDR memory leak in VDUSE module exit
3fe46816b42494e12f30e925cd30c358aeea643f vhost: Reintroduce kthread API and add mode selection
9ea2765492c3b02514dbede879811e259dbab7de bpf: Check flow_dissector ctx accesses are aligned
d7ad87035b93b597733a421632b6a2c0317c790b bpf: Check netfilter ctx accesses are aligned
7d67f064c572aa19f55f8133eeebca443f2dedd8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
06d53cb8e7849c5e1894684e080bd90afc4c52f1 apparmor: fix loop detection used in conflicting attachment resolution
8a9f40e5f99cbb50dd32f9e0de3ba2d9ebfa4f22 apparmor: Fix unaligned memory accesses in KUnit test
285706908c8d3bc4933e9d7295d9a0818ab90832 module: Restore the moduleparam prefix length check
415decae320839a368634fb2d41b09e76a53f46c ucount: fix atomic_long_inc_below() argument type
3d793a098f10682c2a99761058c528e30d3501c1 rtc: ds1307: fix incorrect maximum clock rate handling
eee355d50cd95a8dcc2ea71a1a824be8cd22d0ac rtc: hym8563: fix incorrect maximum clock rate handling
21fa0a8860a4835992c60d21ee7990bb47d913e3 rtc: nct3018y: fix incorrect maximum clock rate handling
f656c85e1f315443bcfdb93e5f2e76815cbdfa60 rtc: pcf85063: fix incorrect maximum clock rate handling
ee10b067a29fce4a569df8ce5ed1724b89e656eb rtc: pcf8563: fix incorrect maximum clock rate handling
a4501c518ec8075a687077f087349bc6867c1244 rtc: rv3028: fix incorrect maximum clock rate handling
0a770681d12b2c8bb041f803d91a43d29da0a0a0 f2fs: turn off one_time when forcibly set to foreground GC
7d128f0e3dcd113fd97fb6ea496f016c83827571 f2fs: fix bio memleak when committing super block
8671c28c7fc45a7c64bc5a2f2e678ce5c6a9a4bd f2fs: fix KMSAN uninit-value in extent_info usage
40c0e1a55b08d16160864476ceb42438e8f5949c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
27b9c703f611ce1f45c739f550f70481bd3a625f f2fs: fix to check upper boundary for gc_valid_thresh_ratio
422c24b4ae7001d8e90668c7461f6d79ceb30873 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
cbcb5dfc037f19cce115cf0aa2bfef5f23e322b0 f2fs: doc: fix wrong quota mount option description
09df04f34951186aa81e9db68ae295e4a6856c22 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6d1339def37a6022b0d724c1573c83d2070feebf f2fs: fix to avoid panic in f2fs_evict_inode
0d285cfa48421aba5cb8f53941209434323c3cad f2fs: fix to avoid out-of-boundary access in devs.path
afbcf55b55335e1a0f6a4463735ee4780504c3cb f2fs: vm_unmap_ram() may be called from an invalid context
f14de7a900929ba4a9c500829bdb74340fb2524c f2fs: fix to update upper_p in __get_secs_required() correctly
ef964227ce676949b43a9ed5556afa33904dac30 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e3d7395a66c4e317b3c936c52443cf7b97a9e2c2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ea254875fd2c26fd973b26a72765869bc3d39479 exfat: fdatasync flag should be same like generic_write_sync()
4c4c52402caea008b003a08be0a4c244ec4669ae i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
894038c9768b4b69e14e9ecc64b13abb68701406 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
a0231305970ff73e610dc2364c889f2e3c70b30f vfio: Prevent open_count decrement to negative
8fe359042078f63df41b5923fa44dd4cde63b809 vfio/pds: Fix missing detach_ioas op
849627fae22672b648e702b9bd7d8fa426bb48b0 vfio/pci: Separate SR-IOV VF dev_set
5b86d944e18ef8ce63e23d1f756a6af4147fe5f1 scsi: mpt3sas: Fix a fw_event memory leak
f681dddb768cb46f140ae38aeb67d87e19bf7ea4 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
85c7362cd122c62a33ce530e2608dfb2412e05e2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0bcc3c3777471b8c247886c79e8a38c29521a53a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ce752f2742c9c575a6462a9b2f9bf293f0525edd kconfig: qconf: fix ConfigList::updateListAllforAll()
d0ef788a05c609898735869d1e141c2a3171b91f sched/psi: Fix psi_seq initialization
8202cc76ec53d74e3eb79b5045f9eb834ff01779 PCI: pnv_php: Clean up allocated IRQs on unplug
b8454907e7f023a99c87e4b6468532cc3d55a738 PCI: pnv_php: Work around switches with broken presence detection
db4175a6391af066f1b1ada5ccf915158a263b79 powerpc/eeh: Export eeh_unfreeze_pe()
e87e587cb3e3c786dd825e32276ab64cb40c81c0 powerpc/eeh: Make EEH driver device hotplug safe
53e4bb1c94acaf4dd2135cef9831db01eb3b51dc PCI: pnv_php: Fix surprise plug detection and recovery
26ceb8a00669df38d1f7f1c4835afa695d40e887 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3b88a88765d99ad50f4608e6544c349279300486 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
3a1757665e566fd8e5925b95507a8a40b96346f3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
23daa829d53f0cec9e2bee5ebd5841b80c4a0fbb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
44c527016ef9d16e1c201e4decf5f5f35d7e5e52 NFSv4.2: another fix for listxattr
0198b8dd049dbc6fd949c4aa7216dffef7c98aec NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
818e61f1a6d3753be2d65685d0cae8136a4b27b2 md/md-cluster: handle REMOVE message earlier
eb1da06c74fc29229363aceed17d566d1e8ac060 netpoll: prevent hanging NAPI when netcons gets enabled
d6d1b504c3e47de05a2d42bb899e5742208c1b15 phy: mscc: Fix parsing of unicast frames
8f1ace9adcf9456dbaf140f299116b87bb7a8409 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
1ed5384fd7f31eaec9f39072dc624ad4a2a7cd78 pptp: ensure minimal skb length in pptp_xmit()
2fddd94583275fc814c28002215b4cf3a30f39ed nvmet: initialize discovery subsys after debugfs is initialized
799c35bf6293c3cb85b2d1e69ca1677977598182 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
5cef027a61882b6a424ab6383f13fff2259cd87c netlink: specs: ethtool: fix module EEPROM input/output arguments
ab4b2290644955753d3494af69a8ef2dc5aeb58e block: Fix default IO priority if there is no IO context
a575e9752c1af024541f8bcfa94937ef2aed9d93 block: ensure discard_granularity is zero when discard is not supported
89583111097988e80cd40ee0515d7be10efabcff ASoC: tas2781: Fix the wrong step for TLV on tas2781
cdd7ffedc56e3085080fb7f18abf3f1663cb35a8 spi: cs42l43: Property entry should be a null-terminated array
fb13db7a2a8b411fc1c0234f40d0c927a252e4ac net/mlx5: Correctly set gso_segs when LRO is used
13d56cc4e2944b25daa8760da6b0e50f02cee081 ipv6: reject malicious packets in ipv6_gso_segment()
cf2715e8d3bc51994781236c884f662e5b3bc0ab net: mdio: mdio-bcm-unimac: Correct rate fallback logic
7e4ce7dcfc01daef63b76f3772befff2976c43c1 net: drop UFO packets in udp_rcv_segment()
cb28d0ebd8317f7a9f5e95e35a790e24b13cb6f0 net/sched: taprio: enforce minimum value for picos_per_byte
2b4dfec1c6bfaf43b67e56050ab1d0358642a3fd sunrpc: fix client side handling of tls alerts
f030ffafe4c115829dd9cc8a4de12fac952373b7 x86/irq: Plug vector setup race
b9fe281fc61ced79dc231ed2a46c1f8458eeedba benet: fix BUG when creating VFs
b0e963b56632dd77f678a1cc4f5723821b647eb8 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f283b38fcdac0bab4dc465beb7b7508e2ce1ca77 s390/mm: Allocate page table with PAGE_SIZE granularity
260d729cfabca958c1225d176460f7f1f9d9ba66 eth: fbnic: remove the debugging trick of super high page bias
de026a8782f9cc952a623600f0c2edfc68fd7672 irqchip: Build IMX_MU_MSI only on ARM
b6689605c64c80275f983636635ffca968b99241 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3483e2f30792ca3b42252382c086b0b6b06e5cfb smb: server: remove separate empty_recvmsg_queue
0162c33a747f7ce966e3b18ba142f847a1eff86f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
147610e89c43e39a6d931bcd02ba944170202c60 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9af9bb4e75fe2e0d652b04e17e9e0bcb528946fd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
849dd594ca8f05052e308e66b67826d1667d7e15 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e9a8461970f840c08c367d080188591ed7228884 smb: client: remove separate empty_packet_queue
052fcd82990cf863e6ffdf8e577ceaaefc3bb47d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b80a79f8b0166abc7aeec1501fccc37d21363669 smb: client: let recv_done() cleanup before notifying the callers.
f71bf25fdd3f811def1bab13f1ebbaf9ebac06cb smb: client: let recv_done() avoid touching data_transfer after cleanup/move
d24e8bcb5d059b5c75106060c1ea0b000433813d nvmet: exit debugfs after discovery subsystem exits
8ba3180a601a450b762afa56679bafa49d674dff pptp: fix pptp_xmit() error path
af96236a64ca62c4e1c5b05396ea49f1bad629f3 smb: client: return an error if rdma_connect does not return within 5 seconds
fbf9fa3d014e17e1d455925c84f8fe07b7e572a3 sunrpc: fix handling of server side tls alerts
7daa3a15c48f8b89b8dce95b530ea97804dddf2d perf/core: Don't leak AUX buffer refcount on allocation failure
2b2d7f6ff4c6e97bae96e155d6d70b4c9ee9cc8f perf/core: Exit early on perf_mmap() fail
f2f8ccdf04f127a6d8f592c4d9ef7887a0bad7ad perf/core: Prevent VMA split of buffer mappings
6abab499d92ec4933158dbd670f65c6a21467895 selftests/perf_events: Add a mmap() correctness test
41a0e21ebf3c1f00d9ba931fb38cae06267cf0ba net/packet: fix a race in packet_set_ring() and packet_notifier()
8c297090f44782c44f717b97f9ad7bfd950eb651 vsock: Do not allow binding to VMADDR_PORT_ANY
a1f0215322f4afe368b0efa543b3e7df965ad532 accel/ivpu: Fix reset_engine debugfs file logic
380c9e36255d771f30ee9387422d0881cadf34c3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
17a2580f6a874984afcafc50fb7338c10a501614 ice/ptp: fix crosstimestamp reporting
9453575934d837cc4310ccf2bcddc250a8beb175 selftests/bpf: Add a test for arena range tree algorithm
65a534ee1bdc7c43c00d5b20764fa4ec6c750e93 selftests/bpf: Fix build error with llvm 19
753191fec63e2cf23bf1c38cac3da57430dfcf6a drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
9a4067bfeb78c6f34c0f9d18bf4977816406bdb7 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
37e35b8f7f4dbb9626c30b4de6ef38c87b536e45 drm/i915/hdmi: add error handling in g4x_hdmi_init()
028dc86641e2f0012115987d93b958c47352bff8 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
cdaf8d617a729ed7b756338c254d3fd0f5e3bfce drm/i915/display: add intel_encoder_is_hdmi()
2bff40bf41b444d0e4fc525d34465495f9641da8 drm/i915/ddi: only call shutdown hooks for valid encoders
5d81ac347a40497864618f41f3294580b06d5330 ksmbd: fix null pointer dereference error in generate_encryptionkey
581c64a768a151a30a6b309d6fdbb58b27ee84e2 ksmbd: fix Preauh_HashValue race condition
3f6ea8763f3944fa3af6e6154d03129ecbe3cd3c ksmbd: fix corrupted mtime and ctime in smb2_open
7849c70674e3597eb9fa56678b16e7548be4341f ksmbd: limit repeated connections from clients with the same IP
4505dab376049fc95240fee526901c5908d25d7a smb: server: Fix extension string in ksmbd_extract_shortname()
023a5ed5533de79298282f888c33302891a20f72 USB: serial: option: add Foxconn T99W709
3c0453588db060a8024f3c87e4bfbbf4f043f0a1 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
c3f612185535ccd3ea93b439150c551dab74ad4b PCI/ASPM: Fix L1SS saving
18e4661147fd47f01161d46a9a1eaee8c74b3eb3 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8c04bfb9e10e4d1c23bfbc31dc2ae51ef1304cd4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
76baad1922ea5c46ae809669e8b36122bc28f6af net: usbnet: Fix the wrong netif_carrier_on() call
776c9983b536a47441fb33c2c87decf6617cbfe0 x86/sev: Evict cache lines during SNP memory validation
59d9caf91ee5ae8cc1d2f1cf657904e85d4cd3e4 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
52ac2e9aa1e72d2f938e06484c6ec34c5cbe4ea9 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f58b5a84857374e8e007c2b938d4a4ed114efac2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
0d1d6ec916120cdf750e81824223acee149e88fb ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
ec00a4659f1ca47ebf98b10a30becd0488a52af7 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
497ef2883b3671ce808f57b7c69aafcc90f71229 platform/x86/intel/pmt: fix a crashlog NULL pointer access
2fee930cd826d2690560646774394be8e7079372 x86/fpu: Delay instruction pointer fixup until after warning
a683b2ba969c4b67c7464b509485ade33690fe10 s390/mm: Remove possible false-positive warning in pte_free_defer()
5fd13ba848cca9acf35494fac6410aebfc521dff MIPS: mm: tlb-r4k: Uniquify TLB entries on init
da49b35f10af07aa7a64cedc0843ef0600279041 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6db34d7fbd8ebae3a7d7cd0dba4640e175473fda mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
909ac1cb7b62e21cf99718c72c73e75ab5cae71b mm: swap: fix potential buffer overflow in setup_clusters()
d56bf6b059b49fac24b9cc993c5bac479d43e238 perf/arm-ni: Set initial IRQ affinity
e9d10acf078794c641bb004f09e015179feac18f media: ti: j721e-csi2rx: fix list_del corruption
712759cb38473b0a77d5a002c6eb1496c9ead816 HID: apple: validate feature-report field count to prevent NULL pointer dereference
f05a6578fe0d2fcd12ff30c5a51db4bdaf7763b3 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
763c903a2d17798374a6f72c06042e15998da4c5 usb: gadget : fix use-after-free in composite_dev_cleanup()
af63b8b7b8861dbcbddd4c17039b021cbde0a565 Linux 6.12.42-rc1

--===============7840645936518619545==--
