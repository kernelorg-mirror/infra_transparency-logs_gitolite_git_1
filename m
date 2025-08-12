Content-Type: multipart/mixed; boundary="===============5420576488717272426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:51:22 -0000
Message-Id: <175501748249.123521.14473276886355160684@gitolite.kernel.org>

--===============5420576488717272426==
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
    old: a64df5728b53819bbdf61628706a0a24adf40684
    new: 11b6ec244790ff1953635d3bdcd9cb41f3a50f6e
    log: revlist-a64df5728b53-11b6ec244790.txt

--===============5420576488717272426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017476-0bd1ceec35d7cc9ab5fc2d0a6bffe25114471c94

a64df5728b53819bbdf61628706a0a24adf40684 11b6ec244790ff1953635d3bdcd9cb41f3a50f6e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMcP/RSkrMJ0G62mlsZ7vCvd
SCIBULv7yMsU31lnq9xebqGc0AO7O191n2K3OJ1XtQx3oSsfT92SHCPpez8XgjuF
SxrSQsso3n97zZX9+YJ5O9FO94CU0X5u+qzTuP+M+Z0CK8y9X1zs1bJnH8VGvIg6
SKUGThq2gTeV9V9VFATvIKnZK9T50VjbOCmLFLrvnO0JSmsjx42VnQ/tUX/Krj1u
h5Fi9bHUJC7Fg1oZog0cSADYm8x5hv6qRJ7xru3dLQLuewuq+TUWVKBu1W4ICmhU
nNSQbL0dIgDbQB4XuzwaQcKcDYJg0G0Fgkv07dyvjshFRz+GZv3WKzLQO5mGmetB
KeQGgKcLpgH+Vu0Ge+T2C2vmHXmkv5Wz4oS4JO1v1yA7W45qAUPtYeb1UY9nAz+7
kzO59rRZkKjuEjDRmzzjKiv/CikpypqVi3xtCwyCPfVBTtIVXCWDzvHgeU6u7Liu
aWrYnns64aoaqR3PsVmx+Do+nIGc6CRl2tAS5GREkFtEpoerd7B9F6JigRffB6hC
rUbjByiIF0nQqBqsJ41pn3GkYLe3OWp5BlrYwF4GFeNagT7c+hwhOAn0TOXK+f78
4twe5FWb9q9n5W+MmgaVLYebfPkBdcCMvA+smGT6lxe3j3TpqPCi1c0sSxmgkLr8
TpOmBcRnMn8BPywyDeQOr+Xv
=/Bln
-----END PGP SIGNATURE-----

--===============5420576488717272426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64df5728b53-11b6ec244790.txt

808d6a71748d23fc409b895128afac0e4eac46a6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8adbf072c8a0098788eda751b5e87eec9986252c ethernet: intel: fix building with large NR_CPUS
08e9242855e2a30b321b0d2f904b6267f23ee6e6 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
6b8e9a1d67867a83de38825adac7d6a85d89efc1 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
a215fbab8fe359f0f0895546d0756248011bfdad ASoC: Intel: fix SND_SOC_SOF dependencies
4b04c7d4be786adb8eb15bf5f0b6012c99a90b2a ASoC: amd: yc: add DMI quirk for ASUS M6501RM
3a5a809db07736b1a33cb7eca7135b57f3abd526 audit,module: restore audit logging in load failure case
1d348d7adddc76e367614608b523486c2b1ba8ca parse_longname(): strrchr() expects NUL-terminated string
34532f8fc8a823e5ddc831da6a460db14d6cbc88 fs_context: fix parameter name in infofc() macro
62aa33744cfc0c462e2fcb42175b1a1cf2c313ab fs/ntfs3: cancle set bad inode after removing name fails
67c165ca33eda33514ab0320338b66c5d8337fad ublk: use vmalloc for ublk_device's __queues
ceef392a253a7e2b6bc0289977af1615ca02eb6a hfsplus: make splice write available again
421b72b772abcccfb98ab7fe7a9aa22d49f72368 hfs: make splice write available again
09ef955775bc059397ab49144108bb3bf541a968 hfsplus: remove mutex_lock check in hfsplus_free_extents
13305a502fc2f68cc6270e13de718dbc392fa572 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c9eaa8d11be30963f9ade385d4c3d4c5b118ab79 gfs2: No more self recovery
5b7aa5cfa94ebc75f31b6a016e41ccafb9bdf5b0 io_uring: fix breakage in EXPERT menu
585732ffd23a1ee613ebbe04f7b7802ea12593e2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6cc96fe04a4e11900356fa571d56307da80ebd1a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b68ba06c759b3ddf59f86520edd3cd014b6e5117 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9beca5f1579400ce27c01394f03a1857c85cfa25 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
e7ea5e9e34b55f537488b0bba961b20fa1ec710e selftests: Fix errno checking in syscall_user_dispatch test
bd7968e3699a3d85c4392f2dcdc41cfab5d3c1a2 soc: qcom: QMI encoding/decoding for big endian
32057bb7977bb89a101c79221bd1a593b208ef96 arm64: dts: qcom: sdm845: Expand IMEM region
6bc656a0fe133880f71b322a57b7b33c2355167e arm64: dts: qcom: sc7180: Expand IMEM region
bd7234828bcb7152bc0b1cc451ec3af0a1c69ccb arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1d3bd081a3b454d0d65d91229392104515d49695 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
a8f96475acd1aa11560d2d2c44cc0551cc4e0f6e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e9170063d4ff6cdc0f9dc3f7dbb6eba700377eaa ARM: dts: vfxxx: Correctly use two tuples for timer address
f06a0ad64c449efaad519ada7ee41bc2b53a4355 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0e59f34f0f4e0cf89c7ba936cde2020415bb0fb4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
30ea3ab3f1871bbccef705dc1f5aa49b71c2de92 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8736f6c0b15c3bcbe5daa17de71ca001611c2502 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
ef63222809457454dfb4de03444f8090e85562f2 cpufreq: armada-8k: make both cpu masks static
88f19dd3cc2e73bdee02a901e4cdcd66c8c03f82 firmware: arm_scmi: Fix up turbo frequencies selection
83553b134c3b0439b98bd435e14335cca2e55a96 usb: typec: ucsi: yoga-c630: fix error and remove paths
ed51523f7cb21df54484f3ccd14bab5612de20f1 mei: vsc: Destroy mutex after freeing the IRQ
3c595feab83a3bc4283cadb36271603630b285e5 mei: vsc: Event notifier fixes
39aae34e6af042bfeebf085950680705b65ffa28 mei: vsc: Unset the event callback on remove and probe errors
1ee05c64b64d3df2dcc09d9b26b321f2093f73d3 spi: stm32: Check for cfg availability in stm32_spi_probe
9c579d793f262f50685e966b8623c3f30685e2ef staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0e809e89931b3bfe0bcd0fd0ceec389ea5407c64 vmci: Prevent the dispatching of uninitialized payloads
bffa9a6e85351fe09b2551eff8c40d539cfa022f pps: fix poll support
0c7b440fcedb7094a10d4ee6fbfc06e17d15eab7 selftests: vDSO: chacha: Correctly skip test if necessary
39634a7b888ff6cd0c2a68cffa2c044d9d2868c6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
295bb528ef7eef883cf7ac3d9fd244723d1d0708 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9d9512a4015a07f87c1aa260c7fb4a2f65a640d5 usb: early: xhci-dbc: Fix early_ioremap leak
2cb63cee30ba6c1a66667a98dfe3b46d1e3e5379 arm: dts: ti: omap: Fixup pinheader typo
0811edd203021aaa5dbdec94f20a2881bfd2e701 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d11728b95c0e23901ea0bda7ea4acf3c7335f4b4 arm64: dts: st: fix timer used for ticks
dfede87334ade216764db9f971cf25e856721c87 selftests: breakpoints: use suspend_stats to reliably check suspend success
4859695e4db2d66cd75886f00e1f898f0cc148c7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
38f18e7494094860293301dafad8f6455099994e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0c7f30c430c39513f8f09c797e118939c845ebaf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2f316147fa75aa94bc6d48ed0d1df055d6d01ba4 PM / devfreq: Check governor before using governor->name
128c00bb5bc3443ff83435e5949e2fc89febf492 PM / devfreq: Fix a index typo in trans_stat
580d078e333793d1ab29ba66e7821cd20cc35f84 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
39c434c5981690dab2ef9a44843847ccca585a5f cpufreq: Initialize cpufreq-based frequency-invariance later
fdecce907e8616838ce2fe4140ce244302b5074c cpufreq: Init policy->rwsem before it may be possibly used
65163a9faafc08d04bbdeb905cb64f7fe67775e5 staging: greybus: gbphy: fix up const issue with the match callback
4c04c1c6d568c442529b1459045e07fe50777652 samples: mei: Fix building on musl libc
89c3cbec50c52d16d9c180f7187a159abb4c72d1 soc: qcom: pmic_glink: fix OF node leak
3b49aab585a008f4385bfd5649125a3323c906a7 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0dfe69dd16f38a94c16068a6bbceba8f47616a87 interconnect: qcom: sc8180x: specify num_nodes
34975c96ab41d85a6252af80cd152c9faf8fb5af bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
7de1050f541bf3cd675160b7fc87eb7d72f6ce3b staging: nvec: Fix incorrect null termination of battery manufacturer
e4bb25399dbe8a5905aadf4603dd81c57b2749ed selftests/tracing: Fix false failure of subsystem event test
e44686eb589d5999ac6c8929c70e0d568352e444 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b6f8120f143cf91a492ed7a588912954696b2f52 drm/panfrost: Fix panfrost device variable name in devfreq
28c4086da58b7b53f413d4369036cf67f7650cc2 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
d717f93914d1fb06cff6ef304c2409ea59817e53 bpf, sockmap: Fix psock incorrectly pointing to sk
c6a75bf7ed97fd950215d6cc39f30a22a827b778 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c31e2af2c63c207f6e33e464bffe2d0bd4d7a2f9 selftests/bpf: fix signedness bug in redir_partial()
d8643e4068765d020754528e853435770f74b353 selftests/bpf: Fix unintentional switch case fall through
32c2ab5e7847fd50fe46a02434491a8e85e3e919 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
23d72059a83493b780b3f4c12a6d53bca513634f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
9a33723d63d0506dce177f65cde5f28a7a6b4301 drm/amdgpu: Remove nbiov7.9 replay count reporting
a12d53eec5591db2bc23c523f229da79e67b0431 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
136d362a68befa98a44182ec7289380eb610709d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
4bba1bd7ec014131338680fdf10fdc9ea34f374d caif: reduce stack size, again
2fff9d31dc44abf1067e9a1af22301fccd139e4d wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
d92ddd08e9a8a02e5d95511b3233b35f7b0eb603 wifi: rtl818x: Kill URBs before clearing tx status queue
8f5fdde5ce5ef6f7624e0e94205227b7b8525266 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b6d137fb7e037398c988aea1a530c3412de6b849 iwlwifi: Add missing check for alloc_ordered_workqueue
80bfc2242917aaf74f60d92bfdf7d5b94cf49bed wifi: ath11k: clear initialized flag for deinit-ed srng lists
3a4bb600305ef3ee3c83a29da48e46e992c02163 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e6e5b2d233307a77821cc0ee7e349d1dd6c58a0c net/mlx5: Check device memory pointer before usage
8e2fbf969eec51da197fed948cd9aeda85e1418c net: dst: annotate data-races around dst->input
308dc0c149a5e65ecdcf91f89004e8cb979052f3 net: dst: annotate data-races around dst->output
cb90a59a951059dcde85f995bf4179818287fe72 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
fc3434531cc10b28119b82c178e08e67730e45ed bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4152086d54b32ef1a9402eb67e5b477ea0c998be drm/msm/dpu: Fill in min_prefill_lines for SC8180X
147738b88202e6ce8906e4a121233c7b63b0dc80 m68k: Don't unregister boot console needlessly
80289606b06c59088d23219f1575a6492c07425a refscale: Check that nreaders and loops multiplication doesn't overflow
1a94a7930c92d7453ecefdff8c206d397fc2edd9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c812656e6b9969363f85fd839b8ca0728d7cdc1c sched/psi: Optimize psi_group_change() cpu_clock() usage
6e67f7c977cc07f6d33ae01d260dfa8a8e9dd481 fbcon: Fix outdated registered_fb reference in comment
9e3b96b1107aeba0c10c79038d8f6a48fe36e2bc netfilter: nf_tables: Drop dead code from fill_*_info routines
9d0f84c0c33846ac9d3df50b22b678b04928b5ef netfilter: nf_tables: adjust lockdep assertions handling
402bf3387f6d67f415fa955ad10b35deea2f90db arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
94ef0c1fcb95e83e42b5b45ed64353e03f617f2c um: rtc: Avoid shadowing err in uml_rtc_start()
9279f1ef993c1d4369e52576c4a1bc7540b94661 iommu/amd: Enable PASID and ATS capabilities in the correct order
d6a32be58fc53842bd211c1c335fb7c7ebba69d1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a00244a5a44264854f510c97cfa11caee80f33f8 net_sched: act_ctinfo: use atomic64_t for three counters
9072229884bd0cc72370705bc50280aef1d15255 RDMA/mlx5: Fix UMR modifying of mkey page size
fac15b0e8d09a81dc9520793d0072b9d82162d0e xen: fix UAF in dmabuf_exp_from_pages()
1caa828eaa633999736156a0f671e47fb19e361e xen/gntdev: remove struct gntdev_copy_batch from stack
9a0a833cfe0e4a436267b32fa29bf0805957379c tcp: call tcp_measure_rcv_mss() for ooo packets
86ce9a4156ba5d3824e7d9c570b96c784a2d7c37 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
37f2d685bf45a27ee0b51563bdbb04783b27ef03 wifi: rtw88: Fix macid assigned to TDLS station
8c4b0f2f0372ab92defa2ce92993d159a39ff5ed mwl8k: Add missing check after DMA map
1704eeee7586a3d8f2f629d60d6fbea07d609445 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
a4f026fb8cb68424d50e9cb7a85789623766d4f8 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
c93c18a17eb7f228dcecf05e4805964c899b433f drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
066e91709cbb5e309350afe3bf93e7a287d2b4bf drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a9c7c64ef51c8a4638839f385b986dbeb42079a1 iommu/amd: Fix geometry.aperture_end for V2 tables
7b33cf8da7d04db00cc7799bb0c47ba160305f91 rcu: Fix delayed execution of hurry callbacks
e49e6e0730019ffcb08286f5c3263df5dec65264 wifi: mac80211: reject TDLS operations when station is not associated
b40eee0ffcfdbd7d749b4b7cf6a99f2a1888cfc6 wifi: plfxlc: Fix error handling in usb driver probe
2336f1a8fa2bf51dcb7e0958a4cfa4703a596bb4 wifi: mac80211: Do not schedule stopped TXQs
8f4557b39f3a4ded8b57b9fef7c2f1e066dc7470 wifi: mac80211: Don't call fq_flow_idx() for management frames
16f075cbae83afd4c73be8774146a3634b456c78 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2978784ed331378ce459738ce271096e3d2acae4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c2ed22e22c9436b85766b37c755cfde1be3559af wifi: ath12k: fix endianness handling while accessing wmi service bit
dbc1810b02e886bffb9c69ecca26492b36f0502a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
63f52e3dc90848db6fdc4ed35428e1c45d251130 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
e026d95d082dab657179ac3eebb50f629498c72a wifi: nl80211: Set num_sub_specs before looping through sub_specs
f6cff299beeafc6267f2752cc2202bb5366c3672 ring-buffer: Remove ring_buffer_read_prepare_sync()
0e06f3c5aff635ca0bbe6f5e8e4c49a81cb287ae kcsan: test: Initialize dummy variable
c712d50fdaf6a7f2e8059eb51fbaff6e73150b43 memcg_slabinfo: Fix use of PG_slab
3d577bf65e3b0d380fe736fab340cf9614dd62e0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2c3b74ee32e51b0f04212a20692b6d568b2c280e Bluetooth: hci_event: Mask data status from LE ext adv reports
bce0fc128de6346c1d56d98f818b7b519cad9175 bpf: Disable migration in nf_hook_run_bpf().
ee44630144915f3a1d6fcf49585e5e1deb8c904d tools/rv: Do not skip idle in trace
be8e1cfc03e2fa1c5c7c4e591c870a3538fe4389 selftests: drv-net: Fix remote command checking in require_cmd()
83eec72b2b871802675a11e04e7206e6f25fd00d can: peak_usb: fix USB FD devices potential malfunction
ffbf44b26c152ba7aa67ad9a30510f15f4929444 can: kvaser_pciefd: Store device channel index
2d9cda76250d9b04f5d51e51b7ea3587ee80d75f can: kvaser_usb: Assign netdev.dev_port based on device channel index
a8dddb97fcf88d0715baadee82520e7b668096f2 netfilter: xt_nfacct: don't assume acct name is null-terminated
f3da4c88e7c16703cfdbfa8ec054a292c1590428 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
d5e9cf2690f920e0e28a0de67f6f45877a6292fb net/mlx5e: Remove skb secpath if xfrm state is not found
96747b5ad8706d211b01447f81b401333bf354e8 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
f97bee08c961e3cafe1346f5fb69272c94a8349e stmmac: xsk: fix negative overflow of budget in zerocopy mode
5ff3d3497f91753bab801e0202f94618830b040a selftests: rtnetlink.sh: remove esp4_offload after test
a24343c9221cb5df65dad15116f4a29a9576fcf0 vrf: Drop existing dst reference in vrf_ip6_input_dst
655fb226182207667c00e8fd76a54311c0d3e5dd ipv6: prevent infinite loop in rt6_nlmsg_size()
fc26ca6cbd4fdb6dd66847081ae1c7aaf7f2ac7e ipv6: fix possible infinite loop in fib6_info_uses_dev()
6d6d66bded63692da212438c80ff2fafcb63bcb7 ipv6: annotate data-races around rt->fib6_nsiblings
44c7cc016b76400aff5df5b5ff27464e55a7f619 bpf/preload: Don't select USERMODE_DRIVER
df29d46d255b07d88216c5306038daf39f924853 bpf, arm64: Fix fp initialization for exception boundary
597d5f29c3bc957a53f2b98d7f0e21672eadad26 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
f304d4bf88cf4c1ba11e5f1d8a4abdeca08e0d60 fortify: Fix incorrect reporting of read buffer size
2352a0488f0f75eafd014da6c8d1c63a65947a60 PCI: rockchip-host: Fix "Unexpected Completion" log message
8664468015528a81ace57f628e1d351e1c9caab4 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
8633e78a35138d29c47bc96e056feafe3aa2a1b6 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
02bbf29652e45e8cd515c5c1991f963735735e2c crypto: qat - use unmanaged allocation for dc_data
9385de313ea65fd7944cde4d15b1d1fa26da0249 crypto: marvell/cesa - Fix engine load inaccuracy
6d2aa17ee45ee5f38946573342941e46fa96e3ae crypto: qat - allow enabling VFs in the absence of IOMMU
45bc63cae602a0d9adf92a1baf30f1b747a6df1b crypto: qat - fix state restore for banks with exceptions
cf407578f687dacc3a7a9384242bca73a5e4c423 mtd: fix possible integer overflow in erase_xfer()
aac5cb091ce83ce7ffbccc19deff3eae6b7c163a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4fdc92f1ca360204acc121293d87d0e82e1609a8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5756782ab175bd261b04dff99b243c4abea517f5 clk: xilinx: vcu: unregister pll_post only if registered correctly
3aa8d57086044e1f667cfc353f7a1009bea693dd power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b1c1c2b5cccd483a777acbdbc5e23ce6e3cea148 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
644c168fcc4542f80dad1bbd049ca70c8fac0937 crypto: arm/aes-neonbs - work around gcc-15 warning
1d978082421b5fa23cb27c9d3a07781696e8d3c5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
db32469853e814106c714278a136fc5df19d2102 pinctrl: sunxi: Fix memory leak on krealloc failure
350cbb363d104970c80151e9adafd18c24d3faa7 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
42ae93b976a61922f398fd21c43835e061ead610 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
af42887012d09bbf70ec0156aefa82f7af54a175 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1cb53490c05b678a99dcf0eff7dfdd666721f636 fanotify: sanitize handle_type values when reporting fid
972ff836b5ad79dd942a2fc799112fbcb294fc0c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
593d12c6f3e4c42d26f689176d813804fc6e1270 Fix dma_unmap_sg() nents value
775fbdcc788cb12848cfff43ec90c602fb824e77 perf tools: Fix use-after-free in help_unknown_cmd()
0660c537085ccb6534d0ae839a4108516420eec7 perf dso: Add missed dso__put to dso__load_kcore
ef5708fa9fd0a4b77112a06771a3f059ef9c201e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
e98ebf6e99bb33e0a282fe20e594de6548b7ec26 perf sched: Make sure it frees the usage string
e14268d5a8e2a76ca134ad67feb3a6b7b1d57009 perf sched: Free thread->priv using priv_destructor
c3d293d2af5f3bed03b536c0d12650523468c875 perf sched: Fix memory leaks in 'perf sched map'
4ee3f87f58bca71e11f0d8a4d02fb9a5ee0cb653 perf sched: Fix memory leaks for evsel->priv in timehist
74cac6002936d393942eb67c85cb6d934065eaff perf sched: Use RC_CHK_EQUAL() to compare pointers
cec7cb0ebf901cb34f3d84e2c5fd535743e7f725 perf sched: Fix memory leaks in 'perf sched latency'
f27a2a45e3ee0acdbcea1ddbe5ea8bd6b2e90d55 RDMA/hns: Fix double destruction of rsv_qp
45064555cf3937a3e10566d479d2ddf5d3f611d4 RDMA/hns: Fix HW configurations not cleared in error flow
c4161712aff7c47518dd43ff0b7632a1760bb3ad crypto: ccp - Fix locking on alloc failure handling
d7422a2b92901ac2ac81e4a99f2fd1c6932c9a20 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
59c975f394ea86ff0379f27c1277aaa41b35a093 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
83248fdcf3fab74f33ebc115691af42747454c00 RDMA/hns: Get message length of ack_req from FW
b03d97fe9bc35a073f7295ec7f11d9198ffacaee RDMA/hns: Fix accessing uninitialized resources
94333ef554727012eb3d0442a8b86801c9ebed42 RDMA/hns: Drop GFP_NOWARN
0ad206e9cbaa5e111a13e7db29b27103f776f4d2 RDMA/hns: Fix -Wframe-larger-than issue
f8e684f494952651a9e0ea19dd64e921a888eaed kernel: trace: preemptirq_delay_test: use offstack cpu mask
a927e5d59cb2fb497f87d835674a998401dd9a8c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
be9f25736ff2833febd9b00b9a923c0a6f05fb26 pinmux: fix race causing mux_owner NULL with active mux_usecount
507b84e1c703f50356d1be70bada60c44db5025c perf tests bp_account: Fix leaked file descriptor
76ae1dea77901384cb38fd528e85d777df92b8e2 RDMA/mana_ib: Fix DSCP value in modify QP
1a3f3aa205cb77fdd8616b4bd6d3d292f457bfc1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
187bbfaa5c0caa7933dc6195fcd703504bdc0dab clk: sunxi-ng: v3s: Fix de clock definition
b2f61c572819372256f6720dbf42341ec97faf83 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d53fe7e1cd7b93419944874b163ae88f5586c31c scsi: elx: efct: Fix dma_unmap_sg() nents value
4b69b96d2fd1268148f4560badcc84cc42ff5e52 scsi: mvsas: Fix dma_unmap_sg() nents value
90bf49e88eaff397fb9ae28ca3bde5b27c70ef28 scsi: isci: Fix dma_unmap_sg() nents value
921ef0663fa8df38a154486014f1f452178c0ac5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
96acca17bb718a38da9444b682bd5b76011ae29d ext4: Make sure BH_New bit is cleared in ->write_end handler
6ada3a9741bf56d4a9a2f54d6da3744af1594664 clk: at91: sam9x7: update pll clk ranges
33eb46d48813400074761f83ea9e6d2d7a75a567 hwrng: mtk - handle devm_pm_runtime_enable errors
5e8519e9266c559753dfb6eb65a8edea8444d80b crypto: keembay - Fix dma_unmap_sg() nents value
a845963e01dc7c519c1c500bfbaf75d94ffb39e7 crypto: img-hash - Fix dma_unmap_sg() nents value
15a31d13323157ff1ed33c22fa0bb437bc0b83c6 crypto: qat - disable ZUC-256 capability for QAT GEN5
268ab4e2bdb1555f4705df9f1a364dfc51df0696 soundwire: stream: restore params when prepare ports fail
1e37eafb51026224c381fbd23c92b26eccacf677 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
49d9a0640a0459573f622fc5e6e3e6c431e0defe clk: imx95-blk-ctl: Fix synchronous abort
4bffc6a6d8aee018587cc6b97a32dabd3a54733a remoteproc: xlnx: Disable unsupported features
ff511cb3a43133141afa0c9df78b0402fec0a275 fs/orangefs: Allow 2 more characters in do_c_string()
e3e7eed0cd43b6b6e32913df187be21ca93fa74d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
31befba321c29d350d0f16b8c2653efcda35e655 dmaengine: nbpfaxi: Add missing check after DMA map
d07bbf657cacbb73d488c4f4580e3d7088278354 ASoC: fsl_xcvr: get channel status data when PHY is not exists
51c19093af9149f090d0173c96646bb64d35799f sh: Do not use hyphen in exported variable name
162de794f575c0092725ff2cc37a6e6d6f9eabf0 perf tools: Remove libtraceevent in .gitignore
ac99fa2653c5da88fd6814b7ff26b7cd0e6caa34 crypto: qat - fix DMA direction for compression on GEN2 devices
62236776474692543cbfc9cbe3c0b3cf10ec1ef9 crypto: qat - fix seq_file position update in adf_ring_next()
c59633377075422dc7842cc3f31525a33864e43b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
52bb2f2e55e4f442acf41c3da131adb967bde5d2 jfs: fix metapage reference count leak in dbAllocCtl
ee622961aff3df1ec0799f9f930b104b8cc7fb0d mtd: rawnand: atmel: Fix dma_mapping_error() address
82a26b23d61c99aee20cc8735202e26199c80307 mtd: rawnand: rockchip: Add missing check after DMA map
2a8206c4f140bca32d88ab3c9b748246d45041c2 mtd: rawnand: atmel: set pmecc data setup time
e43394d315b1bd8f028d7a138c1f743fe61d7f29 drm/xe/vf: Disable CSC support on VF
c283386fbcbfb3207f04fe7ebdc9be0a72702682 selftests: ALSA: fix memory leak in utimer test
4c123f9518088690120ae71578c746799e312910 perf record: Cache build-ID of hit DSOs only
8841a4ffda681df56dc625d3ea482e47bde0163a vdpa/mlx5: Fix needs_teardown flag calculation
d3ad508377340cbff1c130a4fb4229b305e22534 vhost-scsi: Fix log flooding with target does not exist errors
b9f7433fd84f6c3740b811306ec7d327402b1a67 vdpa/mlx5: Fix release of uninitialized resources on error path
b50322eae3def70afe43f485f2f7f06c7f1062c6 vdpa: Fix IDR memory leak in VDUSE module exit
2d32dc66d39b7aba5cbc6b9fef59c65a2e294f9e vhost: Reintroduce kthread API and add mode selection
1db90440f5a68cf3fc68f21b372073c95e9d516f bpf: Check flow_dissector ctx accesses are aligned
c361b43156a692d9383aab010e9fe0abbc0ae17f bpf: Check netfilter ctx accesses are aligned
67595babeea3e1a136d0d6e5b32bf108a538ad9d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b5784833a5d206b81f0240fa9af36270c99e1349 apparmor: fix loop detection used in conflicting attachment resolution
8833e9ab846abdc821e8da1874b5389c095686b6 apparmor: Fix unaligned memory accesses in KUnit test
f2e72bb91e5242c339787af5c7d1b5138be16d02 module: Restore the moduleparam prefix length check
feace9a3e2189a177f108604fed5c9ae6ced034b ucount: fix atomic_long_inc_below() argument type
d7df4470f5ed7d68a5c84480a2a42d51714936f2 rtc: ds1307: fix incorrect maximum clock rate handling
e4e5f27d6b99b3f6e038ea4d56da95096553cbd8 rtc: hym8563: fix incorrect maximum clock rate handling
ff623dfb595238b01f222f37193cb34926492870 rtc: nct3018y: fix incorrect maximum clock rate handling
4202ae495cf8a8d827d6955dd0adeb42aa832994 rtc: pcf85063: fix incorrect maximum clock rate handling
0a729a1bc58b170b63677ab1e14fc9fe66cb77cb rtc: pcf8563: fix incorrect maximum clock rate handling
bd43d59a46bbab82d10e56cc794b3c5bb70edfe8 rtc: rv3028: fix incorrect maximum clock rate handling
03a8aca02488b585530bdbfcc89d2caf66f308be f2fs: turn off one_time when forcibly set to foreground GC
5738ade9fcba6509232273ddfa8363117e2b8b46 f2fs: fix bio memleak when committing super block
7d7cd19fa7e4bf77a1253448b198bcdd918fa571 f2fs: fix KMSAN uninit-value in extent_info usage
aa09f4121102abb26c8acf74a17082a80cb04082 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
b48c98af2defcc59bbd13dc8baa88629d83e02f4 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
b4ec40ced3d3094fb3cfec7df7b6bc5febd109e7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b36827a33ab766ce7d4d68e9e9d85a48971e496d f2fs: doc: fix wrong quota mount option description
3f2e9ccde8e87b5665de3542e22ea26800263b7a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c6763e33e54dc7916207e6697214ada6a849f635 f2fs: fix to avoid panic in f2fs_evict_inode
64cb5b392649ce15035edc4f9efd3ce3c41d618e f2fs: fix to avoid out-of-boundary access in devs.path
cd8f48ee8187d2abaaa8dd1a165891bb63c4c908 f2fs: vm_unmap_ram() may be called from an invalid context
5e495290e20fd32d4459c557f0a01c8bc8fae878 f2fs: fix to update upper_p in __get_secs_required() correctly
fc51bb2f3d7ef6e0fae232a36d37a291dbdbb018 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
92f24962379d117543ae3565f5eabef786f909c3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e3e5ebae034abc5439a0457736be28ecab777c3e exfat: fdatasync flag should be same like generic_write_sync()
6f56bf9c48d61c2d9b431260596793191e4beb89 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
8c14886fa6a18ca99dd18254f5ecc3185c00b13a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
690b0652c0aeae411265447c1144cacfb554c36e vfio: Prevent open_count decrement to negative
f50bfad69a9123ca3c1f128bfa91c9120318ee75 vfio/pds: Fix missing detach_ioas op
0fa21ff5df831b32aa8c2959cdf4879701853947 vfio/pci: Separate SR-IOV VF dev_set
36a48136d116dcce720d3af9409b0a13376a81d6 scsi: mpt3sas: Fix a fw_event memory leak
251e0ed0dccbb48d7e525615f3181d8a1906ab1d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
889f11e8641986d78ed0d56783d3e27dc2f9a17b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4bd96b6f87ddba447d7d90e4e220aac6043be43b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c10ee8c9d63fb66baafd64d1f2346edecd34114f kconfig: qconf: fix ConfigList::updateListAllforAll()
6c647fc82b85a27271e5c867c1cbc192a58f414d sched/psi: Fix psi_seq initialization
a8c7c3664c74fdbce1ac7000f0dfcd8e0c2ccd80 PCI: pnv_php: Clean up allocated IRQs on unplug
9fb87561c6c2eb43235977a9eb94296b629753a4 PCI: pnv_php: Work around switches with broken presence detection
588c9088b009be1ddf11d1139b632ed502a45dad powerpc/eeh: Export eeh_unfreeze_pe()
8b74eeade736ae7628517a1d9c5d71b50cb5655e powerpc/eeh: Make EEH driver device hotplug safe
77efb3a72230a9cf60001587aedbdf5a9e2ff7eb PCI: pnv_php: Fix surprise plug detection and recovery
3fb0bea288405eb1073852caaf4d16a52f4e1e03 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b827fa5ddcaf750ae6a0f27fa752ed51c961de8b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
51fd45a8d3e877822ab9ff9e2852ffbeb4424588 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
fb68d212cc1f28f47ef0a3c565deac038351da57 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7ce29abb40d3dbe903d88eb1d1323b82a3d9b9f9 NFSv4.2: another fix for listxattr
070fabe410de712a54f34d1f25bf9276f83fc510 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
efc63b28872b9cd490984c4387ecaf1c41b27464 md/md-cluster: handle REMOVE message earlier
fd413c49647a26a46b65da869aedb8925800a4cc netpoll: prevent hanging NAPI when netcons gets enabled
f96e9268df2c716de6af4e5c1e78a73bab925b73 phy: mscc: Fix parsing of unicast frames
440c27c661324894ffc1676b667c5b4e9fa6b1ff net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c76dd6f2a322350b46f84ea85d988737ee1db61a pptp: ensure minimal skb length in pptp_xmit()
eb5e1944c9a7603c694e91b6f89bd177a7654fe6 nvmet: initialize discovery subsys after debugfs is initialized
82028d0c0758f7d45c5d86ea2d8ab92dd74be066 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
29f9d4ab1381855ac620dc659236ec3dd2f946f6 netlink: specs: ethtool: fix module EEPROM input/output arguments
c4ad8ea654245c0a58853e9fd7ac29946535d7e4 block: Fix default IO priority if there is no IO context
f1b1327e5c899f326e4acbf9b9e95112a538f5a8 block: ensure discard_granularity is zero when discard is not supported
3bb03cac18fb8aa6e9944862e6f5ab7d5ee5d4e7 ASoC: tas2781: Fix the wrong step for TLV on tas2781
022b77884dbb484d2d34070e5ee1a4b140e22607 spi: cs42l43: Property entry should be a null-terminated array
47fce0dc1e359ea0827d4ddd85232d10451e94f9 net/mlx5: Correctly set gso_segs when LRO is used
989e8444fa5690503383931144b81365f31d0ab3 ipv6: reject malicious packets in ipv6_gso_segment()
2953b0c80451a6f8526a2f33f1bb725d97f91489 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
20fc7f2c82a0e6d3dfd36ad20a5cea201c8e8510 net: drop UFO packets in udp_rcv_segment()
45237f35a8fbe8f2be5f93931f3e285924113632 net/sched: taprio: enforce minimum value for picos_per_byte
7a8219cc4da27a28ef7cb73b30604d46135e43b0 sunrpc: fix client side handling of tls alerts
e7abf96b0beb8e48e5d7bfed25bae51eab92a01b x86/irq: Plug vector setup race
2f842b845c8bb8c9093892e3fbab89fdd40cd58e benet: fix BUG when creating VFs
68b1e8da090b83a3ae04ba1fe77ed988cf97ea29 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1b02df3bd763d13e5a6b4a80d4bb32aa2c4532e1 s390/mm: Allocate page table with PAGE_SIZE granularity
44862f95ee9b893ac218bcfc290279a4187774c4 eth: fbnic: remove the debugging trick of super high page bias
2d1c1c67646e177c2b52d56ce4bf21235fc693c3 irqchip: Build IMX_MU_MSI only on ARM
6ac18a655af8c713a9af76ec1cae91853678a784 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a6af0e98ad94a6f3f764a6982f819ccf6c5aa15a smb: server: remove separate empty_recvmsg_queue
a35734872ab3eab47182b6acb516fbd6356935c8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a856d9e8433797d93f9c491d26e0dd7f25aaa181 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c86ada0bd2c4496c6df670d225ab063be596d379 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a16900ae7c12767f4ddf26b6de236cc72cb57234 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
54185e3d9f94bbe7d48d6e6a15d1242357b6a10c smb: client: remove separate empty_packet_queue
c0565da7adfabb2a3d7f5c4bbbfba4e1b4a7a176 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1f486d15b8b78f50209d0cca19425386ffeeac78 smb: client: let recv_done() cleanup before notifying the callers.
7cf6d617ab29d0e5ae06cf59c71378fc68c5ccb3 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
5e941891ca9f82154acc060832cd887602c1960c nvmet: exit debugfs after discovery subsystem exits
e9ecce0f85b46cbd245762eac35100dc03e37dc6 pptp: fix pptp_xmit() error path
5333189519afae5ff45e79282e26e5296f5975e9 smb: client: return an error if rdma_connect does not return within 5 seconds
dc2a939ec7ed3292e07c73ffc7601e6d062c885c sunrpc: fix handling of server side tls alerts
68e7ad018d880ca540f8e58734e92b11da498d0d perf/core: Don't leak AUX buffer refcount on allocation failure
d2aca2ff0b695e781b96a2810999da44b9cb7384 perf/core: Exit early on perf_mmap() fail
dbfb5f701cab1deeff91285bb22cbe9f327d80b5 perf/core: Prevent VMA split of buffer mappings
c705d90d174fc5c294b7747a0436f085d8617601 selftests/perf_events: Add a mmap() correctness test
11b733a594bf70b257cceb8f080c5b81aebb67c1 net/packet: fix a race in packet_set_ring() and packet_notifier()
adf8832662ef8842934e42997680683588655360 vsock: Do not allow binding to VMADDR_PORT_ANY
5647f4c220d6a58ee6409e64b588b8c849c0cdb9 accel/ivpu: Fix reset_engine debugfs file logic
0f603b48029e7d376bc0608b7fc126dd68e30211 Revert "bcache: remove heap-related macros and switch to generic min_heap"
14515a9113b12b70503044be88d574030d6b1336 ice/ptp: fix crosstimestamp reporting
99e1f66e0e939cda88688b59d6897f2db4189df4 selftests/bpf: Add a test for arena range tree algorithm
5b1b0c461522ed7cac8b0fb820a8de5a7db31698 selftests/bpf: Fix build error with llvm 19
cba7bbddfbe13a847cbb7b5abd17c734e2d8f5bb drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7666a12771b575f4b97704c6616527ef010d57a7 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
999e1962886b6bbbf2ab2d2021b6e11064089395 drm/i915/hdmi: add error handling in g4x_hdmi_init()
84300d6fa68f4bd74258625a4e567059108003ce drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
61276012305a7724cb09189c836a9f4b61571d19 drm/i915/display: add intel_encoder_is_hdmi()
6852c516d89f5627e76833eac817016c8347f363 drm/i915/ddi: only call shutdown hooks for valid encoders
a2437d3313bd3465342ce8cd1a9a8d654652f717 ksmbd: fix null pointer dereference error in generate_encryptionkey
8423e3da627edf3c3a42517701dbd5909fe60c89 ksmbd: fix Preauh_HashValue race condition
7b074606407c757e452887de3cbba5ad083c175a ksmbd: fix corrupted mtime and ctime in smb2_open
68e6ce2e9f3f977f0dd1caff4cce816b0c2bed50 ksmbd: limit repeated connections from clients with the same IP
1ae527fd78f79d1325d81b837b3c1aec0dada153 smb: server: Fix extension string in ksmbd_extract_shortname()
53c4cdceed9711ae9f1e3bbc1669ce656942f21e USB: serial: option: add Foxconn T99W709
a9641b844d5f0b309c4337b3888733e18c9bf335 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
17663dd6b9f9c190d0b3718e003eb5f60de3c28f PCI/ASPM: Fix L1SS saving
b05820ba6953b6e56c805e7cb2326d8601cf7015 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
7af807f682ab0b12f091180b63fdc3a72c7e7c1e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
414ee83418119042ab85e55d07f4dd81db64130f net: usbnet: Fix the wrong netif_carrier_on() call
81c7960d5b4bebf63d08a635687b07eb964233c3 x86/sev: Evict cache lines during SNP memory validation
03c001f72100496e03323d594ecced306fd7f7c4 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
6f4e936019533994acc2e3d8cc2689c4b1d5a0a4 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
4ebe6c86da321eb7412cdcb527e7869e0badfd60 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
105ae8a164d42cae393bdb7b33ed0ad36bcc5e43 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
7eb2faa35bba66c6cabc79f5e105103b447c7620 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
048999c1dd09e0440460c66484b48509cee7f280 platform/x86/intel/pmt: fix a crashlog NULL pointer access
59446fb7eb74584bf5a1f291dbe94506dab4ec09 x86/fpu: Delay instruction pointer fixup until after warning
41dd67c7eb058ebc85f3fc04a472cc2e04ec2a7d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c0be4d4aa0814720bf44bfea343e8a6aebc4926e s390/mm: Remove possible false-positive warning in pte_free_defer()
81979082ccd1a4c9686b8c698418ef53be421bbc MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e5da3013653ca8d363146645f84c6335b657bf61 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a53947f1987a7bcc7fa77654c17280e3484e5925 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
b1a8ba3efb3c55a83557cd42805e1a359b3480c3 mm: swap: fix potential buffer overflow in setup_clusters()
0b9c71288a58c274ef191ff174bd87b54e664258 perf/arm-ni: Set initial IRQ affinity
780b699f3649a86369e54972d8476b49fbc24305 media: ti: j721e-csi2rx: fix list_del corruption
f6a4e35f9bc092253e2eeec32a17a6e40bb75f8f HID: apple: validate feature-report field count to prevent NULL pointer dereference
79bcf588bfd0b09c56b97ea4051493b0abc7b352 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
472854b69e83ce773514178e983e9d6467e20ad9 usb: gadget : fix use-after-free in composite_dev_cleanup()
11b6ec244790ff1953635d3bdcd9cb41f3a50f6e Linux 6.12.42-rc1

--===============5420576488717272426==--
