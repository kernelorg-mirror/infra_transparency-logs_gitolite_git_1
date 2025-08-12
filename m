Content-Type: multipart/mixed; boundary="===============2017540630639265331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:30:01 -0000
Message-Id: <175501980181.162020.4663159768753946786@gitolite.kernel.org>

--===============2017540630639265331==
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
    old: af63b8b7b8861dbcbddd4c17039b021cbde0a565
    new: 3566c7a6291d9602f9f443a3e97340103197f811
    log: revlist-af63b8b7b886-3566c7a6291d.txt

--===============2017540630639265331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755019833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755019785-8bbd3aba7c03c7ae2adaf60ae3e0f5b85f000597

af63b8b7b8861dbcbddd4c17039b021cbde0a565 3566c7a6291d9602f9f443a3e97340103197f811 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibejkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xSYQAI8lcAtxtjQmFPPQoY8g
i8dg5UDICrmlnIbJ5TpQPYwM76dNKA7FF+cYMybb8DP1j8ynVxhppZdq1faRXxSG
M2UGfSXdoF5fKtbuiknliMjatMvRLbwNLyZUvqqcZqQUwE4FufcIk1tVPD3nbTlF
zLXQTY1a//7OuqkDpCx6m2G4k2WkNXgaRHMJ1NnCPrr+xv/gPAcBUTMS1OJAqKEN
HMvqnaCQ7ElMif977JZTQn3sZJV02uwENU/oXQ42Og+qn6hXXJOyMK60qIaeLtYF
R7SqAlgE2360ArVrnt3XZSe9+CrZdSYpH73EItNWd8KumUhJWQt5vDPGMiBfsi74
jhBdbnVERykuxPbdxITZ0gCfqymGwNWNUHKd27v3ZTPcZjs02v4OWTXcuW6DOMtj
vF4tmLrO37lnVArWoxAX4+rDH4qb+M9qCaY7/YaXlog9KlmWL59ct+oVoup6uJ1F
9e5H4dKQE2fNF9rtpH1IcJvFGVZr687ndk4Y/eMnTjcAefG4GNWmMSw5gjfw7GBW
VcYPEywihKATdopDlRe/dLMtdK/B7fONQMMVCKqaJ++MJ3bfzOiXk+AqK/1z3gz5
MNPT3KoFxmxiV+LhtAtzDZZDR8RJGRYVfk8v52LNaEb+/gp+5qUdXKEAIqIS71ET
ZY7Wtn7OSw5Rld+tZEUcWcxE
=JcYk
-----END PGP SIGNATURE-----

--===============2017540630639265331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af63b8b7b886-3566c7a6291d.txt

e5056b8b4487e39cc594b217ba59b3806290892a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
56e0f9436b56b60bfabad113be36cc36366a68e2 ethernet: intel: fix building with large NR_CPUS
0ceb85dbf3fd2134b3da52d9d9bd5c54a66a165e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
603b06b2b07a7f5fecb109dd0ae200fcbcb63aee ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
8d23e863bee0b5d7df91a2f0cb033ef523a16294 ASoC: Intel: fix SND_SOC_SOF dependencies
125d9f562b0b366170e280be72d904338cfe0ccb ASoC: amd: yc: add DMI quirk for ASUS M6501RM
1099d502beb971a5adaa8a928f4fe76dc00031c3 audit,module: restore audit logging in load failure case
770fc43627934624599b8158603cdabb8b23822a parse_longname(): strrchr() expects NUL-terminated string
2e11a365c9d13cfe4d01bcab9e1289ba245d8ef4 fs_context: fix parameter name in infofc() macro
cb969d0c4e44db52bbfd3c73f3d19ecc6313f171 fs/ntfs3: cancle set bad inode after removing name fails
aa00dc1c09e89a733ebc886ad59d35c64a052697 ublk: use vmalloc for ublk_device's __queues
e42b19b874ac5a9a08f81528bf0936f8af7862c7 hfsplus: make splice write available again
c4245f0e70fa4be557d89e2081d5a6d8a76e0cec hfs: make splice write available again
2547aede22e14996908c59a8600186d07ccd3f7e hfsplus: remove mutex_lock check in hfsplus_free_extents
37ed6ff7e7a8e438dc976aa8298f3fe64ca84a1b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1497ddbd54c90649116d340cecf7502e760c415f gfs2: No more self recovery
796405e499211775e8d64ed624726397d962d51a io_uring: fix breakage in EXPERT menu
4076a5cb132dcb92e470732037b931bb81785d91 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5d154d0eed81d9ca96b2ceec96e8192595aba1ae ASoC: ops: dynamically allocate struct snd_ctl_elem_value
58ca488b292bafd218bf56b00e5d7d71ae099161 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
36be6aadae692c1864d2dd9968121d2d5a8e8257 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
e3be463f518699c9586142d4d31f482865552a58 selftests: Fix errno checking in syscall_user_dispatch test
23e0a095f09914d6a5c878e939a38ae664dc4099 soc: qcom: QMI encoding/decoding for big endian
ce3715fca8f24f9179d08267c9a47e4b64429158 arm64: dts: qcom: sdm845: Expand IMEM region
168ccd080c70f2854dd4478c6d35b90dc99253ab arm64: dts: qcom: sc7180: Expand IMEM region
be5cb3ed4862b314f3fcec4f43fa9ed1055bbec4 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
ec67fb2f85a66acdb9f46caaa655858e0cbd50af arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
73244461876efa7f6ae2a1c137a6614f2cc78246 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ec3de8a49bbf9868aefa4a80062e7eca20400829 ARM: dts: vfxxx: Correctly use two tuples for timer address
b87d27409b859acfb6b06c730aa64efc86a7d2a3 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c64b7cd55678788b3ee25dca394515141d817345 usb: misc: apple-mfi-fastcharge: Make power supply names unique
dfc5591463a693c0eec438b56283e31c833b6e3b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
4e791ce64ad0d1ccb525ed197c4d0b9217515eef arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
eed70617bed764142b8bb12e982b18d2d4552521 cpufreq: armada-8k: make both cpu masks static
7160c93527d091d9efd7c47ffb53d42b7ae4806e firmware: arm_scmi: Fix up turbo frequencies selection
02c2f83136eedb14bb51fde6620460d21e5130ef usb: typec: ucsi: yoga-c630: fix error and remove paths
827ff61d28f677a4a96f04ea7baaf65f1b8291bf mei: vsc: Destroy mutex after freeing the IRQ
f29e4c14f52d7df1722bef081e10b9ae4e4644d4 mei: vsc: Event notifier fixes
083cef55aae0750600c23bbf898877360e355579 mei: vsc: Unset the event callback on remove and probe errors
39c92f648f70704c81013f42636761823dea9b74 spi: stm32: Check for cfg availability in stm32_spi_probe
9302132edcb2fdb5dc197aab2a56352f784cd2fd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a5beab4fc68be32eac665b8e35686ec55acb083b vmci: Prevent the dispatching of uninitialized payloads
ad9a0929894fe6d03646c2188b9480d1a40594c7 pps: fix poll support
ed9872cd5b6f09b96f618f100fc94abd03715218 selftests: vDSO: chacha: Correctly skip test if necessary
1a3dc86de7515ef67905d016c9e16c9738ae6adb Revert "vmci: Prevent the dispatching of uninitialized payloads"
4e9d2a6ecf0c21b35a649f259d3cdf312022c772 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8cb7666b9a5c2d17d5c80c39e48b87482eb028f7 usb: early: xhci-dbc: Fix early_ioremap leak
1d9f48a97e80b54ebac61da646dd8bfb175f8095 arm: dts: ti: omap: Fixup pinheader typo
33555b51d90b62888034c79ab8ee2f204a0211a3 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
033becdff0fcc543ea45a112b666d00845490a50 arm64: dts: st: fix timer used for ticks
f92bf424bc2c3d7147b6f16356e438c14793de10 selftests: breakpoints: use suspend_stats to reliably check suspend success
c766a7f5dba294fdda7f655f7c277bbbca156791 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
05fa4955c7134530a60dbbedb55173c43d67d41e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b3b74373891382c575f429bd9bf89469c2436918 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
21977cb9de0f5796eb350c12ea8b27f2bb3336fd PM / devfreq: Check governor before using governor->name
c967e9929eed7d486bc0fc3fe1c37a09a940af9f PM / devfreq: Fix a index typo in trans_stat
b564bc04f699c66d7ad80947d5eac193a39fe716 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d531e785e6f6765fefcb1efe72037f8b36f64c7a cpufreq: Initialize cpufreq-based frequency-invariance later
8b602889dbc7a2736b7aab1f5451b602a27c0f32 cpufreq: Init policy->rwsem before it may be possibly used
8ad248485fc712306fab2c90317c6b1201f19270 staging: greybus: gbphy: fix up const issue with the match callback
d6673c30bbe2fbe80a73aa3b3ce871e53174eea7 samples: mei: Fix building on musl libc
1b86b4c739f0e77756d28c1738f3db95d5f153ab soc: qcom: pmic_glink: fix OF node leak
425c8b3ed3465a17a987a5dbc67dc44a21d73823 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d88671e4ba9dd48f3d6243677bb53a6ad782dc9d interconnect: qcom: sc8180x: specify num_nodes
7126d10e4a462483ebdfd57fd6b665ac9a48718a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
8d9d2db7809695ce599f9ec810257587bb5de0f3 staging: nvec: Fix incorrect null termination of battery manufacturer
877b6782b70c32dbe3b5564ca28f4eb8a5665b98 selftests/tracing: Fix false failure of subsystem event test
cc95ce4d84ee7d2e1bbccac172b31151182e1e0a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7fb59c5757f0c420aecfaf40fe1cbfa7ce16c6b9 drm/panfrost: Fix panfrost device variable name in devfreq
7ff549dca1545f320c9ea9b38f56d74010fa99f4 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6f6cec3cc82f65ab9feea49bd4bc5ab7b5b01560 bpf, sockmap: Fix psock incorrectly pointing to sk
7a35421276e12d9a3651282f66325c3f71053c61 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d07d977350b3c34f923f4e027902f9161e943820 selftests/bpf: fix signedness bug in redir_partial()
2fcf50be5e64a235aae87d02d829d8830c2c1a0a selftests/bpf: Fix unintentional switch case fall through
8454f8ea9a00f49f75ec01b5820624d523b8f238 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
810bf58681abac01f4fc91c8c83d1975139e8304 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
912aa56ed0f29262a454d621b8a8dae52556bf0c drm/amdgpu: Remove nbiov7.9 replay count reporting
e0e435d16f66196187ff01664015a777b33e919b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9550f40f724df5781bd6d225ba1796771f85eb1f powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
873ae66f51bd4acb930451df13a29ace5972dafe caif: reduce stack size, again
bf33e05bc8ebc75354b29d4ed2a6f19f5bb28a82 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
fc815f4349d3977ac48dc702f9ba8ea579d4c94b wifi: rtl818x: Kill URBs before clearing tx status queue
12ac4e9678132abbabd202e160ab7290b1e6ae24 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3837bfe1004596adcb4bd3428bcb24fc04a3ae33 iwlwifi: Add missing check for alloc_ordered_workqueue
e1237e536240f408f703b82113f516cbea699b46 wifi: ath11k: clear initialized flag for deinit-ed srng lists
888ae2aab8f30c8c11ebdd9bd63868295e3348ee tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5c039964e13c8293cbc3fbd7cf5d5dfc1bb4fcd5 net/mlx5: Check device memory pointer before usage
0f4204060fcc680d28c317bc84d530c3dc002468 net: dst: annotate data-races around dst->input
cad2a6390c453724dbd60cf4c6eaf2c996fd89ba net: dst: annotate data-races around dst->output
3d980ff5e449bb5042333b7012991eda646a1639 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
33b245a6d813d2be9a150fd25d788a426c8ac742 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4ec07fda67497a4fcbda82247169d9fcd5a03ce4 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d7edf662c36f08568b59f0b2d4cc2cef28ebefbd m68k: Don't unregister boot console needlessly
1995a41a9533973ed1cb2f8193160288a96381f9 refscale: Check that nreaders and loops multiplication doesn't overflow
582817cb07cd01366961bc7bc8510e50df6ebdea drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
68336fb46e3e9f6b965a9ea59c03fa7896abd704 sched/psi: Optimize psi_group_change() cpu_clock() usage
c70d87352e47096a12ef7a167518902bd3b333de fbcon: Fix outdated registered_fb reference in comment
cc51088f2519016cf3f8f833e201ed377f5215fe netfilter: nf_tables: Drop dead code from fill_*_info routines
6b37feb50d8e9d8ff23c52bca8f2331b0bb606c3 netfilter: nf_tables: adjust lockdep assertions handling
de1ec8a203b94b382b6ed280734f3471379fbe6c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7c8144fb81f35e6f1ebed96f86d05fa00a35372a um: rtc: Avoid shadowing err in uml_rtc_start()
f593df130eb789e07475d8bff16493221a8d1487 iommu/amd: Enable PASID and ATS capabilities in the correct order
9bf8b8614298e3dba2cdec023222e1f11c52528c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5a74e3bbe39294c8e10a9e9c2ce8d156b9506e17 net_sched: act_ctinfo: use atomic64_t for three counters
b0efecea60e410e06a5ef212bb4f745237f6df1a RDMA/mlx5: Fix UMR modifying of mkey page size
326b418017cfd9f50b78c748f2e22b7d6d1f1c44 xen: fix UAF in dmabuf_exp_from_pages()
0c099e10543d075513fe2edbf10daf9c052484f6 xen/gntdev: remove struct gntdev_copy_batch from stack
a3442e54f84902d6dacb1f2deebdff8d904ffa92 tcp: call tcp_measure_rcv_mss() for ooo packets
39b4d5c40c4cfe6acaeefa027c141b2e7fdccb6d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1a45ff2067c573e1901ade733b5b15611f5018a1 wifi: rtw88: Fix macid assigned to TDLS station
7fbc9a6b17a06b0ca1809be2c1003eaf11978356 mwl8k: Add missing check after DMA map
ebac14b501162e2f69f9e95908f5b2174fd7cdaa wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
298287ffc879f1cdf7c877e8ca2bdeaf66c5937c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
1d26e6a5520fa0692861201367a9f1cd3f745f67 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
4bce6c0028df46c5c05b996f2d3adbcb22e38644 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
b07fb9f33ac345e4ab91cd899b7e1a54cce1ba83 iommu/amd: Fix geometry.aperture_end for V2 tables
af8e672fefffabe9672c4fb7f461854b0ac6fff5 rcu: Fix delayed execution of hurry callbacks
4867430a5ff0996e9952be44820045f7caac8ffd wifi: mac80211: reject TDLS operations when station is not associated
499e71ae09a0e91f63fa4b6b6847e5c5076d365d wifi: plfxlc: Fix error handling in usb driver probe
e8b690ecfc733e0f691ffa07029eeec00791c0f5 wifi: mac80211: Do not schedule stopped TXQs
d47ad7e27c2b7fc500053a59bdc96042a2ff443c wifi: mac80211: Don't call fq_flow_idx() for management frames
ab390c8d52de90ee8a96fa3eeeec93587aaf345a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
098eb63c8355a0a80f763572851869247d58b373 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
46c3e8b50a46128e1c251a5b3e39718cd1e378d6 wifi: ath12k: fix endianness handling while accessing wmi service bit
e142551d04506190b13f5db175f291e9e265538a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
01a23903cad770d179792034acd1a26222911a38 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3f201838effbab339af3bc2b74b33492ada6a354 wifi: nl80211: Set num_sub_specs before looping through sub_specs
8e90cb614d6a6bac6fb5804e1351589f405c26b1 ring-buffer: Remove ring_buffer_read_prepare_sync()
beaae1ca7495a2a1df6e5edea41457818b34e487 kcsan: test: Initialize dummy variable
a8cc1397adda62ca975f93f426e54437519d9416 memcg_slabinfo: Fix use of PG_slab
11dc8595cff4f66f10f27a001a5408d439d2c428 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
878ff3edf1e56b4e5dd32faf23139d7e9bcde143 Bluetooth: hci_event: Mask data status from LE ext adv reports
24742981bd38f8c398c26e6d22cb29ef3739e6f3 bpf: Disable migration in nf_hook_run_bpf().
b19de5865b32e880d24c85191ce29063b065da99 tools/rv: Do not skip idle in trace
d7800881da810e833924af1b9ca691b2633ad0a9 selftests: drv-net: Fix remote command checking in require_cmd()
2c9bd759200239bc13525e81e1d970da5d6c76de can: peak_usb: fix USB FD devices potential malfunction
f3650db25b63cba0da5200a3d5ec2dabca07c698 can: kvaser_pciefd: Store device channel index
347be0c82e13f3c9f80ababdc1cabf36a1982990 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4baded6c1def033c353d97299f79d147a6efb6f9 netfilter: xt_nfacct: don't assume acct name is null-terminated
738f7411c54a70a1485f8ed962ae941ee090e7c0 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
4a83a6332035754fa5d1a932317a431154df4944 net/mlx5e: Remove skb secpath if xfrm state is not found
eb03d0114954210e23bae81024fadeaf3c423880 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
3c08983efeb03652d1ae7ca0fbc82a44b033ee02 stmmac: xsk: fix negative overflow of budget in zerocopy mode
707fef4ad66a6409ada1de1c65c5cfef08620387 selftests: rtnetlink.sh: remove esp4_offload after test
0bb82d3bedc4908c311d1b514547a894373a952d vrf: Drop existing dst reference in vrf_ip6_input_dst
a626c0a80a06ab0d5b9236862cc6f76542fc0d69 ipv6: prevent infinite loop in rt6_nlmsg_size()
9f7e10e8de7630435365db1b336f5c473e611199 ipv6: fix possible infinite loop in fib6_info_uses_dev()
70778b52c32dba45b92d81d30ae726e982777d6d ipv6: annotate data-races around rt->fib6_nsiblings
55d015811b36ac03d31bcc39afcd76e56c5974db bpf/preload: Don't select USERMODE_DRIVER
26076b114f57ff357df4672b67065e7241ee1d2e bpf, arm64: Fix fp initialization for exception boundary
fd082af9db4f1bab368fec3fe052a212a9d88f7c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
d691082fcc9f579f78a1d4c0394cab4a42c65409 fortify: Fix incorrect reporting of read buffer size
2a44dd89fb74d17824b9b0148272082d8060891a PCI: rockchip-host: Fix "Unexpected Completion" log message
314458a9402d47624eaba8b855a647cfa4caeb79 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
5c20f39f6e4fc7cf655524f3ccbeaabecff701d1 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9834d346758cd149098fa4fc748edd54f63389fb crypto: qat - use unmanaged allocation for dc_data
9c80b8b461950d3eb0737f3fd5fef455278414aa crypto: marvell/cesa - Fix engine load inaccuracy
fef3793f90d69cd09783c2f15fe6ab29e9b63220 crypto: qat - allow enabling VFs in the absence of IOMMU
ca71a305e1cd6034a68cf925dddf0bf3bb8fd30d crypto: qat - fix state restore for banks with exceptions
f0838fef4609dd2e75f9a297575a79fb3aecca1f mtd: fix possible integer overflow in erase_xfer()
54b828afc574fe496335cbfee2e2da25002e7a3c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ed2034c2e74e83e99f6a5e0de393c5ac6f50b158 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b6a536f47438ca751c8b3ea6a09763df9856066b clk: xilinx: vcu: unregister pll_post only if registered correctly
9df8bd2670af6bca1ceedd5c4ed7e369d2af3e31 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ce1a64827adf9c67b6c8f5311231248bc0aaca1e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
98459859133d217241b4ecc9c9821d2cf330189c crypto: arm/aes-neonbs - work around gcc-15 warning
d6e99802c3a60aa6096b22d8ba16eb938ecc311c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
89c14f89bbb55e6ca140dc725c9875f69009b35a pinctrl: sunxi: Fix memory leak on krealloc failure
21f4dd6874f684a7b000245458af6b388df60940 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
44fe33434c24ff113d9a7d0b1792d415bc4b662a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
618b3e5e1683f9eae1f8ed26c627af1e8ea2f2ea phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
df8c1990783bc01abd9955c075b86c821e8b174a fanotify: sanitize handle_type values when reporting fid
56f00618775c43874ba334f6d370386762ffcee6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a2ad3a5dbf5c6ac1fe8a27147a5604eaa4a786e5 Fix dma_unmap_sg() nents value
e434f23a8fa614dc78347e3c156529788e82c7b2 perf tools: Fix use-after-free in help_unknown_cmd()
8bde929c679a08959e0b899f92b033f28bb12a06 perf dso: Add missed dso__put to dso__load_kcore
7ef94e5a408b5f923be4c5928890f2fd181c394d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
1124220471622a8494507858f3c4173aa4f313e7 perf sched: Make sure it frees the usage string
fd0e9726d36625d9e2001d9988bb256fbfa00b56 perf sched: Free thread->priv using priv_destructor
0ea1b6286bb7f6a6de8df4f1cfdcc0133a16af7c perf sched: Fix memory leaks in 'perf sched map'
7b4d457d1460bef5cccce76d0646b5006a6c6d7a perf sched: Fix memory leaks for evsel->priv in timehist
b071019930fb6388ce0f3737faaad0c0ed68f2d0 perf sched: Use RC_CHK_EQUAL() to compare pointers
2f314ff4175b145a4ad8acc91be70b108c8b982b perf sched: Fix memory leaks in 'perf sched latency'
cc72acba35af0ca159fd0fac63c72ab606ec0c7a RDMA/hns: Fix double destruction of rsv_qp
7429c508bc143927a9f70f78271ba4408c5f9863 RDMA/hns: Fix HW configurations not cleared in error flow
da9be3379ea25c0bce5fd46e90275f94cc89a0d8 crypto: ccp - Fix locking on alloc failure handling
16ff70f2d0e776fb31e16d3b87ea9f5ad1e53e5e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0a075475120ecc0e5133f2ae734c4e25408f3034 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c10a54f409ec79d4d3a63f12d0aa412c68ab9dd2 RDMA/hns: Get message length of ack_req from FW
f278c5c2843bf26b6dfe9653007ae863bab9a0ae RDMA/hns: Fix accessing uninitialized resources
c329e84e1c0c00c74ef415caeee8da2033c09cf2 RDMA/hns: Drop GFP_NOWARN
c5cb4e17d7b9b747af0db72279e075304a53cef3 RDMA/hns: Fix -Wframe-larger-than issue
a3e322194e5ff42951d71d6c4889c652eb0c8746 kernel: trace: preemptirq_delay_test: use offstack cpu mask
52f4cf795d60f8c731022149ee38b696335b6e22 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b0b1ddc3fb731e6fb0850a210f5c79655901335f pinmux: fix race causing mux_owner NULL with active mux_usecount
350b18f14961c815fd7af57e676940c34dc248da perf tests bp_account: Fix leaked file descriptor
31c80b3d95f02393208c7f310201345e45b0f461 RDMA/mana_ib: Fix DSCP value in modify QP
3021cc0fdf7dbdc12fe18c91fbb75c5365b31512 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
fa16a1cce1840123e9b71b0f4bc4eac4546a32c9 clk: sunxi-ng: v3s: Fix de clock definition
edc33292f14d5f0042f1a53809bb53e82e3c715a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6a0a71b92ac761ffb170f7342b3b62c2f0c84f9f scsi: elx: efct: Fix dma_unmap_sg() nents value
4a78e01623cedce5652787ae757acaa4fa40ac75 scsi: mvsas: Fix dma_unmap_sg() nents value
5781602b3f997831c1c043f22ac428b0939635bf scsi: isci: Fix dma_unmap_sg() nents value
b62ce723ff9537092027b7e345c4192f159d52df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
54e0fbe945995fe5ea326e25b03608ddb904330c ext4: Make sure BH_New bit is cleared in ->write_end handler
48c4443fa9f6cbec1f09e50c3478f282f0983c7f clk: at91: sam9x7: update pll clk ranges
3f64f8590ef28e25d8fd0e5c598c8f08736642ff hwrng: mtk - handle devm_pm_runtime_enable errors
eed90ebe168912385a3fa7475b883a7e1836060b crypto: keembay - Fix dma_unmap_sg() nents value
a6f525fbf4fcb9a3afb249c88645e170aece50e7 crypto: img-hash - Fix dma_unmap_sg() nents value
3df838a690ca49ef6da1820ca5d082f13b662a78 crypto: qat - disable ZUC-256 capability for QAT GEN5
6b08c003ef4ed190def47cc353336bdb9da34309 soundwire: stream: restore params when prepare ports fail
c79b62bb386158417d3a7904b54da0217d1a05f0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
eef4fe3c85eb21d82d0eb0d061e0462a537e653b clk: imx95-blk-ctl: Fix synchronous abort
c99d291fc9ad3ca8e11c65798bea10dc1025cdc6 remoteproc: xlnx: Disable unsupported features
e062fe8a9228cae96c0b0d1c528bc44972ee280c fs/orangefs: Allow 2 more characters in do_c_string()
86b238dce3378828ccc564cc7b00d74dfd92e95e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4a57eb8dfa60738fd66af4db5bd78b2efe502312 dmaengine: nbpfaxi: Add missing check after DMA map
3a822bbe8857827e8805e4b989bf8b58a50f054f ASoC: fsl_xcvr: get channel status data when PHY is not exists
234358d5b57a38a7aca24c5fe8274c3f2821d685 sh: Do not use hyphen in exported variable name
b550a4c51c3ee7cf3342977e4c7371919f079763 perf tools: Remove libtraceevent in .gitignore
3b18dd6530e216f26fa87156980f547b28d3356a crypto: qat - fix DMA direction for compression on GEN2 devices
6a2371f38b727654f70e7817b296fab5a77636e4 crypto: qat - fix seq_file position update in adf_ring_next()
1cc6815f3c350a6d713af65f2b0d722535c01cb5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1099192965af545ffdb0c6eb30b61df37e739fb8 jfs: fix metapage reference count leak in dbAllocCtl
b1756c4cfbc82b407fe75f32d407d09de8068630 mtd: rawnand: atmel: Fix dma_mapping_error() address
d367cb22518fd685ee56fc067fce87e1c28dcd85 mtd: rawnand: rockchip: Add missing check after DMA map
61fdf36ae45424aa79987c5cfce10212486e22c4 mtd: rawnand: atmel: set pmecc data setup time
6b02f979ab70fbd9d9a9b3074c498416fa6fe289 drm/xe/vf: Disable CSC support on VF
efee0f77ef1147f21b064e810744c9394f047d77 selftests: ALSA: fix memory leak in utimer test
65f40176858298a2636d5f1143c6ecac9772fd59 perf record: Cache build-ID of hit DSOs only
e407dcaf26a1b5e3d85fa653c05eacbba35a8cc5 vdpa/mlx5: Fix needs_teardown flag calculation
0cbecf733b6e13054328dc0b8cd1eabb5d2f35a7 vhost-scsi: Fix log flooding with target does not exist errors
e37c77da00f6396f3ccce973cce753f711b4e07c vdpa/mlx5: Fix release of uninitialized resources on error path
dd1642a9240cab59d14a45262d7a3a47621e92e4 vdpa: Fix IDR memory leak in VDUSE module exit
0fda8ced22d7b6dc24872489a057cd955100d095 vhost: Reintroduce kthread API and add mode selection
4c6e85b3e713b5e38036b491be4dc5867f878cf1 bpf: Check flow_dissector ctx accesses are aligned
e0575be4c24e494454909fa96c8758b7414ad4b8 bpf: Check netfilter ctx accesses are aligned
4dc09f8d0bdfec0fe3b6d3e7667903df6f459f38 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bd8c89a7369fbf76b3d725240ba1358eeb9acad0 apparmor: fix loop detection used in conflicting attachment resolution
ed44a699009a1780c56f1259f322f52c350644f3 apparmor: Fix unaligned memory accesses in KUnit test
831a9354588d0a0024eb6d33a850ff43bd3adcf1 module: Restore the moduleparam prefix length check
564beada2a4f970fe1997e98835811a10d817fc3 ucount: fix atomic_long_inc_below() argument type
6f9b6fa1bf288282139b9f107f390238ba1601b0 rtc: ds1307: fix incorrect maximum clock rate handling
3f95e7084fe3a38bbf5a0e5ecf2b719cc9502f5f rtc: hym8563: fix incorrect maximum clock rate handling
d8882bb100ec61a988c5569fc9626ab7cf7edb54 rtc: nct3018y: fix incorrect maximum clock rate handling
56576ba1fa30b4cddf88e0dd9c642b2aa342df9f rtc: pcf85063: fix incorrect maximum clock rate handling
62a5fdbe7399cad6cf2144f310a17dc96312d41b rtc: pcf8563: fix incorrect maximum clock rate handling
b7ae0e771065132619255dcb710a4873f3ed92c0 rtc: rv3028: fix incorrect maximum clock rate handling
a64477ffe70f354f73a60d663a3b294abc334dff f2fs: turn off one_time when forcibly set to foreground GC
5cc6f05965585c53c8147e7612302171323fd781 f2fs: fix bio memleak when committing super block
d26a54970eebecac0a941989de9be2bf6201e36b f2fs: fix KMSAN uninit-value in extent_info usage
6e864a9b957931c0f7d1b90cb3fff44e5aa111e0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
dd0526033a577c8298695f1e9999f3768ee0f6d3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
f9db0883438cdfe8765e868a4ba8b30c5ff7f2ab f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
2f3820a81cfd779f870c8cc44fa1a1237c9967f5 f2fs: doc: fix wrong quota mount option description
98cb76a864f1f693ff4b947840f7d2867b317888 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b19832fb33918b481346bd83f5329670aaf7488e f2fs: fix to avoid panic in f2fs_evict_inode
7499dd0575a5ae19e5e1f0e80189132c6b7b0958 f2fs: fix to avoid out-of-boundary access in devs.path
d820837e60f9c1756664bf17bacdacff9f7c1203 f2fs: vm_unmap_ram() may be called from an invalid context
88fefe6760eee7ea39c7e86cb75e63eb85c23a05 f2fs: fix to update upper_p in __get_secs_required() correctly
eaf7bbba5ca32f4574c4d6046b3e5cda9ea21f13 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9aa9e3a2eddbe57f4cbcfe6c4ec4809a6e5af508 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
54da3c7352b94b2dff6c3096b469ed2d1c9fb237 exfat: fdatasync flag should be same like generic_write_sync()
7c8bb1a10b2e21db8bd1456b4f12dc56a98ce08c i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2f326e74ed3735b604ed421c5ab122994fafac34 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
6202ed91b1d982af42cb0e314592253af64ab880 vfio: Prevent open_count decrement to negative
009a07215547b485cbfd80962b2f3723305dc884 vfio/pds: Fix missing detach_ioas op
5dbe79b875ba3a2705622489b28dab49ae98ed58 vfio/pci: Separate SR-IOV VF dev_set
48b124fbadd6ca80a52b6d5d3954cefeac58014b scsi: mpt3sas: Fix a fw_event memory leak
dc4e059ba49f4fd8cda7dfc049fb25bd74eecd69 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
9382279ac8fd72c4e9f41f7c4d9503be3096c6a4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6dd2b0c6a3416e8525de5dc57bf966e186eee723 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4a09ace78bf230423d81afac92726a14264ef789 kconfig: qconf: fix ConfigList::updateListAllforAll()
1c47d7c1166e3d10d05df7ae67aa30df801d6008 sched/psi: Fix psi_seq initialization
4025161bfdca52bc9f21543a1f7dac3ed66b8c99 PCI: pnv_php: Clean up allocated IRQs on unplug
4a86297aec581fdc191388a799dd9b646bff5f4a PCI: pnv_php: Work around switches with broken presence detection
281d35acd183fe2069166464012cb4426f45e930 powerpc/eeh: Export eeh_unfreeze_pe()
aa204b21acd7ea55d12ff8e63b8fbacc913db511 powerpc/eeh: Make EEH driver device hotplug safe
15779760a10331bed4f4de4f5c282271fe0d85f3 PCI: pnv_php: Fix surprise plug detection and recovery
e5abf8b7b3581cac70588fe0d862e94e17bea601 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ce5b56c14e4ba2e397a9c952f033917e3c2fd16f sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
9f2f27aeab622a4ebf50af75fb57b761c28c5ee9 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
23023305247a12e17b0f0ab8d50d5b5000561f48 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
46bd21064972e7291e4be6af2f213664660073a1 NFSv4.2: another fix for listxattr
212d9d2df1a3b468f6d69de9a2abfc19b0713462 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ee51b5573cc697ad883f5ec8f70d72d576edf76e md/md-cluster: handle REMOVE message earlier
8d92f50c0a13cd388a7059c129486f47dc0ced87 netpoll: prevent hanging NAPI when netcons gets enabled
30215b6f668a324715c090fa0f1507aa0187d14f phy: mscc: Fix parsing of unicast frames
0920cf690692a832dce884814710b39de5d7a4ac net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ae5a7636b2b5586b9844476c917d5c9fad8fcf69 pptp: ensure minimal skb length in pptp_xmit()
7dcbda0ce62f780ff8c5778fe7d362414f09c93b nvmet: initialize discovery subsys after debugfs is initialized
25a1efa384be78da2c2a19e5e83069fc3ceb5635 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
79f37187c56ccdecf8335194ef291658e5aa7aae netlink: specs: ethtool: fix module EEPROM input/output arguments
3ee724ef7fa2d39d226b1d1c2436ac7a106a0627 block: Fix default IO priority if there is no IO context
aac6fa25c2503383b1d7f0cf6aeae83d5a07ba67 block: ensure discard_granularity is zero when discard is not supported
c02b45f8ac60a2a63205d8f4152e6522d25c4a5c ASoC: tas2781: Fix the wrong step for TLV on tas2781
c5bba666743c84d54136ef3e1b246d220977a44c spi: cs42l43: Property entry should be a null-terminated array
908874c729657144fb4b3b60d592387221339ce6 net/mlx5: Correctly set gso_segs when LRO is used
effb9ee03da038bdd5410fe7e4751887b1a3ae4a ipv6: reject malicious packets in ipv6_gso_segment()
0fc35fec2dea81b286f99f5b0c1ccd3dda1798d6 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
773c5a107f1c6c84d6c2dc9866e30dc2de2cbe65 net: drop UFO packets in udp_rcv_segment()
7f7c7d49a552c3222316c5d1aec82da176c6689e net/sched: taprio: enforce minimum value for picos_per_byte
88ff09797b65f83dd09413a5743e651355ab0891 sunrpc: fix client side handling of tls alerts
21c99a7bbd51262ec80f00027df6ba0a1c25cf64 x86/irq: Plug vector setup race
c79ca159d1a0e3671a3c3afd5f65b8224b95d9c5 benet: fix BUG when creating VFs
f11f3868788a3fcf776a1953586c4f61a2abdd99 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3ce22b234a0453b3e6df3c6c1f41d1f14d3c36dd s390/mm: Allocate page table with PAGE_SIZE granularity
17e3e5c635906afa59b453e4e754ce2a3e9450e8 eth: fbnic: remove the debugging trick of super high page bias
d90451a4020bd63df2e16c8d126166f3bde2d373 irqchip: Build IMX_MU_MSI only on ARM
1d359eb65cd948c4c97bd72aa3f09538a02fdf0d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
efe87053bf3b79c044dd4959a92a37b22682ea13 smb: server: remove separate empty_recvmsg_queue
b39b88cf8f255061d1a2069f9ce9fa38cc952b63 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
62ae055e6d4cbfbc88ff6fa14f60654c37f451cc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
eb9585a592a27dc92a7d098dce2770a74c2c2808 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5b04f3327ee1177e7cb13db5c78913e09f5bf2e0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9008dc262148771c5d54a946522bc5e0701aa799 smb: client: remove separate empty_packet_queue
f38957c331093e95d9d316e1dbd1a559574b2faf smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
25dcbe70fc1f58229d7cb632caf8311aaa58c074 smb: client: let recv_done() cleanup before notifying the callers.
cba92594add72d2009e2b2266ac1b6894b9f455f smb: client: let recv_done() avoid touching data_transfer after cleanup/move
bb45badb20d3d93f60614e82bb8069fa0f6e41a7 nvmet: exit debugfs after discovery subsystem exits
b468faa3fdc586a3f5fbcde318e30613e8bc46f5 pptp: fix pptp_xmit() error path
95468d1a683a0b79193b409a22ffe998ed40b8f8 smb: client: return an error if rdma_connect does not return within 5 seconds
994b98ae72c5707dee455a946298d119b74ddf4f sunrpc: fix handling of server side tls alerts
ca295448fd72cac449f0295d50d068717d879884 perf/core: Don't leak AUX buffer refcount on allocation failure
f6e40596a69f7c73c2bf675d2e0c2dadf3b9f5df perf/core: Exit early on perf_mmap() fail
4dfaeb3c968b0e1aae7ca7c481f9c16d11f72c03 perf/core: Prevent VMA split of buffer mappings
f97f72536e175de599592406ac17675776c16b42 selftests/perf_events: Add a mmap() correctness test
593b1a0a96badeb0db994c802cdf10d81505cb47 net/packet: fix a race in packet_set_ring() and packet_notifier()
e9e1bc78d43bce9473f93ab0412ac57c71fb4bfa vsock: Do not allow binding to VMADDR_PORT_ANY
0bc7a6dafc22192904e13ed375b558655338235e accel/ivpu: Fix reset_engine debugfs file logic
19d8b4071556229e330fe74179e6eeb0dff973ad Revert "bcache: remove heap-related macros and switch to generic min_heap"
6d5d0662a3809d6bcd222202c9fb573925da1d83 ice/ptp: fix crosstimestamp reporting
4f691bdbc1513a15859ab72c0d085bbc1d49870a selftests/bpf: Add a test for arena range tree algorithm
de31292993262ef404ba1b7037490e2c1f7aecfe selftests/bpf: Fix build error with llvm 19
b726057222b9d87c6f5fff13f2d048407284b3c6 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
0d6e04bafe1b2a1b9d3a4ae781cecabb66bcd9f8 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
ff9a03b7514c5d191a5c75318ce5a10b24fe3dfd drm/i915/hdmi: add error handling in g4x_hdmi_init()
0e35be6b021b9dfd6ad8a98009a1dde4dd46d67b drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
a9468bc2a204aaa82f6b511f51451cce4e07f9dc drm/i915/display: add intel_encoder_is_hdmi()
12bcc632433bae809bcdcbb1623d6d9e1c26b729 drm/i915/ddi: only call shutdown hooks for valid encoders
336597a68ceb4753f47ef564633937761a63f94e ksmbd: fix null pointer dereference error in generate_encryptionkey
030bcc53a88c553426a88502e8743efef62394ad ksmbd: fix Preauh_HashValue race condition
e568f2d71ead2ee3c8e9f6b4075a089c800e5e1f ksmbd: fix corrupted mtime and ctime in smb2_open
e93e38f233b86c1d03ae1994373b851b1539daa5 ksmbd: limit repeated connections from clients with the same IP
615ab687b958428764cd47cb3394ef5e852b3569 smb: server: Fix extension string in ksmbd_extract_shortname()
a135315c0ef5bd08b0cda9df1b9d8e5c574c33f3 USB: serial: option: add Foxconn T99W709
2d53fa3c2728cb7eaabff28d9132e68b322f444f PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
b19e027a6cc57c9dbb7773eb11ef7fd2c894baa1 PCI/ASPM: Fix L1SS saving
bd93e61c3222d64984c17729f745cc2d2d0a5352 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
079bbeb189e906685bff2bf7f2fd6448b7eae577 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
87e580ac50dec05dfb98cae6f5c2400b0c8d343b net: usbnet: Fix the wrong netif_carrier_on() call
1c1649d9810be06398ef1b879a2af76dca2e68d1 x86/sev: Evict cache lines during SNP memory validation
d6c7cafecf620d29b66dd55c0153c593e5fbe07a ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e5431cd93bd50bdcb14e37ebaa498990ca0a3583 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
858f78535139ba7df827291543957c7afe914a1c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8e32b6b236a4a1f270f1a1dce6479a84c8309f98 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
6faef5caf1b56c73504958a34d59ad7ef0a8a061 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
708e7fc5609f37e711c99399640f6a2a86cf78ab platform/x86/intel/pmt: fix a crashlog NULL pointer access
7a6a179da5f8afa8f194742b1b2ec4318f3aa3c2 x86/fpu: Delay instruction pointer fixup until after warning
bbf998e22542b8b68068567489fbee596c8ed606 s390/mm: Remove possible false-positive warning in pte_free_defer()
34731badecedb5707908c41596719dd12ec10941 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a059adb47cc7ff241c936c74d34df7c778661b1d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cbcdc2f11f90f7e4dec74a5b523409639adf374b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d81d4d106b16ab9484dfa83b6e50b13f4aad5446 mm: swap: fix potential buffer overflow in setup_clusters()
070a94fae9043a013039d06a68055f28cb6ac42f perf/arm-ni: Set initial IRQ affinity
4d1b70c8468252f6006279093b3ea153545d695a media: ti: j721e-csi2rx: fix list_del corruption
b1d764bf2314bbd63c6365fe3d6e657af1549ee2 HID: apple: validate feature-report field count to prevent NULL pointer dereference
483466d506c5581180c26f66a36cf662293f238d USB: gadget: f_hid: Fix memory leak in hidg_bind error path
4a20b303aab0acb12f7270f301477be784a549f8 usb: gadget : fix use-after-free in composite_dev_cleanup()
3566c7a6291d9602f9f443a3e97340103197f811 Linux 6.12.42-rc1

--===============2017540630639265331==--
