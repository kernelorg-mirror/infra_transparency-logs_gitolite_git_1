Content-Type: multipart/mixed; boundary="===============4144866807907443579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:08:55 -0000
Message-Id: <175500413518.4099622.14767148955214614114@gitolite.kernel.org>

--===============4144866807907443579==
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
    old: 8f5ff9784f3262e6e85c68d86f8b7931827f2983
    new: 33f77f9c048597e2cf3abe0931a0a0dd0de7ca4f
    log: revlist-8f5ff9784f32-33f77f9c0485.txt

--===============4144866807907443579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004124-43ffce3439b626efbaa9658f9c5d5b628575fbce

8f5ff9784f3262e6e85c68d86f8b7931827f2983 33f77f9c048597e2cf3abe0931a0a0dd0de7ca4f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UwIQAIl7fcvEujqNgRFxztNL
boRp2xIbJt34JcG8mTQuHPpNHns7jENMYilpkWs7dQz97Uijl2JBGfFs7n/acJw0
Y4HetSTApzXU4O/NUX8HF7+CTfO+daxHw3PPWzzCUKDtA5JbSZ8LiqqYPJ1MMqdV
mP/BcKWIuBX/vVHPge0/9xKjMHTcFIIIjCjOlqzzXTD/QDvTemgL1o5kXoxJ1T9Q
emQf6dqNQcpD4YcDhXEE902tIx5Sdi8P4mL3MHDhhygereg+lLbQnDv6q8FN5mAC
amBzhdXNU6h81+YT5UccHV2GhzmUzOX3UkTiNbl4LZg95ciZJlJu5OJYiMw0RlWZ
9urIJ1pyMaJ2dIzgE8NwLDOTkeffIIChsHaW2eIGzizOIXKk85x3762DuqmJ3ZSr
wzHJd5GvT4S6DRz2/Ho+17OIZQdSyZDWcSKPCbR7llUTSc812r01Oh48VMdXoxdm
sAveCNZDZphJmHk1ZybM6zvAWZOMpemKYoNOWdLIvXtf9EaZ8qBJ/Ojo94j+Pu+Q
nvhRCtJUEVPKB35tJeQoqXSQIHLflz0uO/AXQkiq0+xGZGK8ufO3iCiVqngwJ/qB
JKlIWxLPXdoUYH8tGdgvJiyWlAe1Ob3mEusb/SLnsvbVaUeoOvA261Ym7kXFTuRF
nMf55zVb2oMI83IA23V8L9jn
=oTq5
-----END PGP SIGNATURE-----

--===============4144866807907443579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ff9784f32-33f77f9c0485.txt

779ec0f190c43929504e631f7c051d909f95fbea ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
4784f0283ddb2883f979b8226eecc5e1ceda99a9 ethernet: intel: fix building with large NR_CPUS
0a2c6094416ed0e672b3915624433f1435bb46e4 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
71d1d916a66c6efc313b662439f7da5f920b16c1 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
68052eb2f3aef6bc598b166f4f620d8a75efaf26 ASoC: Intel: fix SND_SOC_SOF dependencies
a0e28cc40d0880fe64f2fa77762a66d9719286e1 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
228cc0bed4f99be87b1424fcb52a7b41d6abfb25 audit,module: restore audit logging in load failure case
7688a3c6ab17064b9708084e400ad696684ed65b parse_longname(): strrchr() expects NUL-terminated string
77e29e18e350415cf2aed928852c86f92f16ce9e fs_context: fix parameter name in infofc() macro
e559d0c1881cf15a7dfe144752d03aa68dbe6074 fs/ntfs3: cancle set bad inode after removing name fails
7f4b6a6d0866a19631d0689d906391def3438fa3 ublk: use vmalloc for ublk_device's __queues
fdad43c2df27f9daa9ddcdac5d6c2b6c04f63304 hfsplus: make splice write available again
60241c146c15408528a87cb2487a01dffdef115b hfs: make splice write available again
73f461865b018cd853988a4e8d7396f10b90336e hfsplus: remove mutex_lock check in hfsplus_free_extents
472a410284e9816e5ded7249210e50cc0e5ded24 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
dea1211df0a7deb95a20bd0873a53db0bee2a49c gfs2: No more self recovery
2fabd03de18f06c42dd024ad11aea447e731c915 io_uring: fix breakage in EXPERT menu
8a783d3681a68a8b769d0bccb8e2ec8c7353cc0a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0476d661c4c53eac42ab641d922642aae0cc7abc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b5b911a5d0efd3bfc050a02cfc8ed0aceca64e7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f9ebdf3c35f1563ffba20f52600db890c18915f2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ee9eb0af263a696a81679aa4454d970d0e151dbb selftests: Fix errno checking in syscall_user_dispatch test
48e0e24fe707e3f8140aa40a638d5abfa47ecbf8 soc: qcom: QMI encoding/decoding for big endian
0388bf553765e144a75e1988f30d90b4e61a8830 arm64: dts: qcom: sdm845: Expand IMEM region
cc46d9cf4111ff21d3c77eda88beca86b0adc059 arm64: dts: qcom: sc7180: Expand IMEM region
dcb88a8f97b4119a6d592c310966917db81c80d6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1f5fb09c86002531e7954e970eccf9808d09c56d arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
0722865d86b6f070e0e9bf0afc0cef51e593b3b0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f853b96d1c5f7323eeb1066af7859bf2421f7fd1 ARM: dts: vfxxx: Correctly use two tuples for timer address
746a567fb064f4cfed9313994459e2f853a4b67c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
413f61b4f7df63c8ab7054429934aa972bef91a8 usb: misc: apple-mfi-fastcharge: Make power supply names unique
99bf605ed9a7a055e265876e72c3a410b70c5fa1 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
b5ab3bb37de001b1317238e77a3d251451137a7e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
9cdbc026f10424fa0a9a76c737b2a9713c1ed14b cpufreq: armada-8k: make both cpu masks static
8eaf9a3fe7ba59366a846e336e0aa2deb7f0e298 firmware: arm_scmi: Fix up turbo frequencies selection
a19d1280eb61bdc56c745bb0c861baefbc6c3c61 usb: typec: ucsi: yoga-c630: fix error and remove paths
91b77f5cc7f788a34d72d5d89684829617d2498c mei: vsc: Destroy mutex after freeing the IRQ
d12149ffe049cd9e96e62ca228cfc9341c79bc26 mei: vsc: Event notifier fixes
2fc48f5a37bf0dd30928933cc551c79c811f859d mei: vsc: Unset the event callback on remove and probe errors
08f78f4d370e1d334ec68f4f2dfa058b76ef8f74 spi: stm32: Check for cfg availability in stm32_spi_probe
c9315bc74e732d71b08375143273b7cd3b0333c5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ac9b64a7c8d233e56b0a6c7510a1cd4193486bb4 vmci: Prevent the dispatching of uninitialized payloads
29339d01dbfd5111321f1162ddb1e857d8a0f12c pps: fix poll support
9ff779080ff35fe9de25490ccba9428c7f41a9c6 selftests: vDSO: chacha: Correctly skip test if necessary
f3e25731e6b19ca5de74456a93f81c6d0dcc5687 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7b659af57401555820b0cc991798ea2559acce94 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0eb9facc959e3963632323ad6fe6a9da97ad3488 usb: early: xhci-dbc: Fix early_ioremap leak
ebc9f6265fcfd20864e8ee6518fc50da614c2650 arm: dts: ti: omap: Fixup pinheader typo
70a97c628df7bd40602db48c23a7534de489af36 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f16a3f37d88814182fbef2dcb6d06e7f818110e7 arm64: dts: st: fix timer used for ticks
936d1462d59475abc87c07476e73ef426fd54c78 selftests: breakpoints: use suspend_stats to reliably check suspend success
d1d145b9b6dc83294be1d5248ecdfbcecf0958d7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
08b5197c0cc0d995375ed84e53bb236ccc021c65 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7868476ab2d01813f584b03eb8b70b45b31c35d0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9f2350985ad2967a447c57262b95096fe3cedd3b PM / devfreq: Check governor before using governor->name
a0351c6f0462ab2d5d703a8d3779b4162927f2e6 PM / devfreq: Fix a index typo in trans_stat
110b38884f9300ac9f74e47fe78ac688f716095b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
aa90361baab106cc3119623dfce6f51c2da845dc cpufreq: Initialize cpufreq-based frequency-invariance later
08396f727144e5aec18229860e7853d2447cfb3b cpufreq: Init policy->rwsem before it may be possibly used
0866bec575330ae245b90a5cc96fb98f85da9526 staging: greybus: gbphy: fix up const issue with the match callback
0093cb53470febe25b42f3432f87e4c33eb6d007 samples: mei: Fix building on musl libc
fbebd2644af6b673405b6a3fec85e66a8341ecd1 soc: qcom: pmic_glink: fix OF node leak
edee41346773a59a6edfd1c4d2637f30295c2249 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
74dfdfe767ef3833725f37ce6349bc9f17040f75 interconnect: qcom: sc8180x: specify num_nodes
d3d371d57342cb819e1ec7d35e316dfdc800b54b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
f95a4c78a48c1e5f172afe8569fe1bae13778ac3 staging: nvec: Fix incorrect null termination of battery manufacturer
49a8f60b89f1bbbc87c3ed97080fd6ef68e8f9fc selftests/tracing: Fix false failure of subsystem event test
a7f54c781f880664505854f1f50402decc18a309 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
35401c739e35b09456b9790134a3054248f5781e drm/panfrost: Fix panfrost device variable name in devfreq
f7a29c88ba5ba29c222a73f90fc5aa85e0cd8045 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
37c08afe5df72b3f6babce90bb14b802957a0ba8 bpf, sockmap: Fix psock incorrectly pointing to sk
869be59de2b90811578d9a6493ebd635d518b81d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
85c91340209b12faa3d27733817cdc0c832a54c8 selftests/bpf: fix signedness bug in redir_partial()
352597346855fcd568a48608d0661d0a7b6169a4 selftests/bpf: Fix unintentional switch case fall through
d1aacd5fd8a83948173253b7e321a0a377092c13 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a3a958d078f1688df8eb52bcf087537b9aec9fb8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
3db589e56c1795932f055b9ca6107421e23d0ba7 drm/amdgpu: Remove nbiov7.9 replay count reporting
8465abdf2b2355c5371a8f1d4639af78ea17081e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d43edb8eb93baf2abb1daf25a6bac1ef5c47fa9c powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e0cd864cb9ab0a26466995045c1c1825a8699dd9 caif: reduce stack size, again
f4cd3be19d47b0fb8e7aaf2acd7e325d37553dfc wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
44e23692a9a8b422b2b132ca63e2676944089571 wifi: rtl818x: Kill URBs before clearing tx status queue
20da2e39cae305e432d489b7272d4d30c7f87261 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1c383a67470934974a01a75f9dfc0d95dba68179 iwlwifi: Add missing check for alloc_ordered_workqueue
2884f67a14e29f493d4e19c7e09c2482bf74bc2f wifi: ath11k: clear initialized flag for deinit-ed srng lists
d5a2cfe2ace058a69a473e8dacd583c77fe29317 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ad096ef6be28519ab51877a12cb5556f7800524d net/mlx5: Check device memory pointer before usage
70b7bcb7a2c495593d29c0e85b565f149846be16 net: dst: annotate data-races around dst->input
d8cc06a55240e1c266902738e1398c37d268498d net: dst: annotate data-races around dst->output
93be75a5ca08af8339eb1e9c6fed12884ce4097d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8021dcecc7636c29432982e5277db79091be071c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2fbaca5884e8fd1c4f822e69d8036ca965fbd521 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
0877c420480895310cb48bd874965e1a17e8fddb m68k: Don't unregister boot console needlessly
35fa79de646b6434a7d1e6e2f32d31a559781559 refscale: Check that nreaders and loops multiplication doesn't overflow
13d229c341f11440577bc1324b30313ac6dd77f8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
40b19f2eee03ab6bb5d566b7472d3b3e787da6e7 sched/psi: Optimize psi_group_change() cpu_clock() usage
c1bb264ea643561b1953a34f52ccd879bca784b3 fbcon: Fix outdated registered_fb reference in comment
aa4f19399fb3f18393de1f5ecf2fd727a8715298 netfilter: nf_tables: Drop dead code from fill_*_info routines
fb033eb9d743bf4b1423f92909aafb3a1386ee54 netfilter: nf_tables: adjust lockdep assertions handling
944de5974a6903a2dbf12bc38d864e1c1cfb5271 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
95dc4631a5e39e0ffbbf08587781eb3639ecfe48 um: rtc: Avoid shadowing err in uml_rtc_start()
202e324bf163a053970ae10faadb04268a2a731f iommu/amd: Enable PASID and ATS capabilities in the correct order
812da4de95d323a7fc33c6942a2bfc06012829c8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cfd51ff1597cddb927428cc9e4822bc7938c1119 net_sched: act_ctinfo: use atomic64_t for three counters
fa82e77fd5bacca2058d4af3034ba4df3c938b89 RDMA/mlx5: Fix UMR modifying of mkey page size
8dffd37b9a7ce4c81da68137529798eee3571a48 xen: fix UAF in dmabuf_exp_from_pages()
87945e7218d8a8167faa27344a1475d87dbaa1e4 xen/gntdev: remove struct gntdev_copy_batch from stack
ce89699b5d0e42ac72964c495c82c7c80f144803 tcp: call tcp_measure_rcv_mss() for ooo packets
f9819d3efe2c39f9b059c3455439ece2260c3e1f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5221b79373a9f7adeea68e2bb466c280ac8f13dc wifi: rtw88: Fix macid assigned to TDLS station
b3e408ca1728a9b5b62a319f3e1c9b2c33b3cfca mwl8k: Add missing check after DMA map
ea2d66a9406bf5670c742ee55bffe224b084eebf wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
1dbf05637b02f13fc5a0b615bcfe6caab7f408f2 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
37da56662204635db3cf9aa29611d48fa7ef24ab drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
e88de0732fd53886406b7fff6e8fea59f41731d9 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
1642111b567d83ab3d9636b8f0658d8bb9c0a200 iommu/amd: Fix geometry.aperture_end for V2 tables
062f659f530dbecb20ce06020405c0aa89785b88 rcu: Fix delayed execution of hurry callbacks
7ee83fb88229c2b21ed2b8c4ba4d7e3e8c9e5623 wifi: mac80211: reject TDLS operations when station is not associated
9b58c3965b3a9fb52257e5adaaf62aaeac066a7f wifi: plfxlc: Fix error handling in usb driver probe
00cd6fa88aaa725966569ac2df8a1568f6a1ecde wifi: mac80211: Do not schedule stopped TXQs
71d5ca36c7d0f49a52b5ad604b0c9438c3600f9d wifi: mac80211: Don't call fq_flow_idx() for management frames
29dc8e3603f6485944af35054974a1cace4faac0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8e4647ad47fe71107b3bd3c9716570d47c8f7ad3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
feae0515a052ad8bc5649ce5d31498c15b5a020a wifi: ath12k: fix endianness handling while accessing wmi service bit
bb3b24344b62ec57c01f13c3bc070c5b5ad5bc02 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
48c8c479b573f3ccaf6c733b3d18f090c0e7efd3 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
528c28217d4242de68fef9e04865f819651f3615 wifi: nl80211: Set num_sub_specs before looping through sub_specs
2254e22616e0208348f5130d27d94255fa388ecd ring-buffer: Remove ring_buffer_read_prepare_sync()
d38ec2dc82dc051fb3262d061af39d265038b0e3 kcsan: test: Initialize dummy variable
01c55552cb267a79c3fe31a7ed27cb3b03547745 memcg_slabinfo: Fix use of PG_slab
b376eb76fe7876d40130313eef23e87956d89c9a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
38b4055d0ef2265d8f8ea6047d4008d3f6f64b35 Bluetooth: hci_event: Mask data status from LE ext adv reports
b9777263f94a42e83d05e0b7a6cb83264acf68bf bpf: Disable migration in nf_hook_run_bpf().
50aa891f05021216544f1485bdb52dec394776d0 tools/rv: Do not skip idle in trace
01cae6599f2b8abc11118c1296ec6bb2a4a77070 selftests: drv-net: Fix remote command checking in require_cmd()
aafd0ece094dd2d6da5725ce7c4c0749ac8e26d3 can: peak_usb: fix USB FD devices potential malfunction
a84d5d2eed9d7f6e0c40341bee9df2bca262d6c1 can: kvaser_pciefd: Store device channel index
2721780b0adad541e188f39dfb59b9e9b0bcc0fa can: kvaser_usb: Assign netdev.dev_port based on device channel index
a8027c2865f9b0bd528b60ab986d8a0253523a24 netfilter: xt_nfacct: don't assume acct name is null-terminated
f1ddbbd841cdd56c97cfd3c55fd86efd290e55ac net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6c96e6d8e858f2c8c433fc4ed977c704b632dc7e net/mlx5e: Remove skb secpath if xfrm state is not found
f291a4e526e13de1a53f0292fa67d07c6c965f00 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
5be1d41a55a4b5668b1d53ff3298d02fd3efc7da stmmac: xsk: fix negative overflow of budget in zerocopy mode
a32c04e1f3f3acc0c9b181993dc3212857eefeda selftests: rtnetlink.sh: remove esp4_offload after test
bfdb717bd3f9befc8152c4203202b025c6b9aa35 vrf: Drop existing dst reference in vrf_ip6_input_dst
f14cc7d0bd93bfac9b66b811f19cd50af7be6610 ipv6: prevent infinite loop in rt6_nlmsg_size()
b24dc9e05ecc31abb6668fb7d9611aade605cc43 ipv6: fix possible infinite loop in fib6_info_uses_dev()
127bfe123557e9ebabf56354cbf45daa84abd590 ipv6: annotate data-races around rt->fib6_nsiblings
6da3fcf7b8f27498f73d73fae31875fa36985fab bpf/preload: Don't select USERMODE_DRIVER
df93862f8d89de87377c8497ebde51429517c8ee bpf, arm64: Fix fp initialization for exception boundary
99a1e516d0eb6ac8be75966ed36c7480f4e35369 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
bdefb54e789298e4feb3dd4492b5170d4d955b0c fortify: Fix incorrect reporting of read buffer size
1e17e07f878ba7c26add1284f05bf0f9f0f800c6 PCI: rockchip-host: Fix "Unexpected Completion" log message
ace7e867686e4e18f4f8b9cf4e021184e5f9826d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0e89454a08ce0d598e015dfceb780dd00c378f71 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0c96e36ec63fffc3966f0c81b486853ac273d6a7 crypto: qat - use unmanaged allocation for dc_data
8ed955076d80b02d9032e0686eb2cc61064d371a crypto: marvell/cesa - Fix engine load inaccuracy
878e73bedcc036ef4c6a3947a95121e598f05627 crypto: qat - allow enabling VFs in the absence of IOMMU
6e0e33c92be4525149662dece5cf647ce20656f8 crypto: qat - fix state restore for banks with exceptions
1554e04e4f77527dc5906dffabd50ecc835de570 mtd: fix possible integer overflow in erase_xfer()
58cee2d929ea0ba4084992c8a6400558736dacbb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c02446716090c3f3136a7645386b0c035fbc38dc media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
866e52d57ffb62402d1f6b42b444185a3c15c271 clk: xilinx: vcu: unregister pll_post only if registered correctly
7fd06bad5e7c4df1ed2da950691828e02cf30ec9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c7d2686484f99c39cfc6787b9d26c9fde5cd6e2e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
020b50ad32a5e51f947e739a9544506086463167 crypto: arm/aes-neonbs - work around gcc-15 warning
9063beb6a50c2768e53c1c7ac3edc183becb9116 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d3e3a0791bfec120189436c1a14bee977e87296e pinctrl: sunxi: Fix memory leak on krealloc failure
558722cb5a6799727893506a99bbaf45f6f09804 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
31d6ed57a41da8f65b80a25398c788b0d5557784 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
ac5153734b306fcd2ed830154159a55234b242a0 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
297aa3642102a38a0421b4620ae2a2a0dcd26d3a fanotify: sanitize handle_type values when reporting fid
4452450d3c82e06c5e9d79b8189c641e3e6ea7f9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3b8ca6e33406898387dfe75c1799d72b0cdfbb0f Fix dma_unmap_sg() nents value
14b8c53af07b7ad4cdeb5fe4cb277933f0bc628b perf tools: Fix use-after-free in help_unknown_cmd()
99790c1449f035bebc64be4258c14ec88c79747e perf dso: Add missed dso__put to dso__load_kcore
8233b25ae36157073cd2f6e9c2ad119ae87c44a7 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
9ab3cce61e1ce351a402f8fbfe28eebe7d5ee6ff perf sched: Make sure it frees the usage string
c9a641c1c62801fa451ea47f3b11f78f82c4f5a7 perf sched: Free thread->priv using priv_destructor
7d254e3faee34fab3e22789a648d5421c765c68b perf sched: Fix memory leaks in 'perf sched map'
a1c4199eed41c57bb6296f79f3e05ee9a40a0f05 perf sched: Fix memory leaks for evsel->priv in timehist
7332083691f2cf0d545b4f0a33c54741c5e4d498 perf sched: Use RC_CHK_EQUAL() to compare pointers
219e6c1819a951cdc149b9f42d95b6b3bb00ad99 perf sched: Fix memory leaks in 'perf sched latency'
f7e3def038b37b56951dd94dce35b816609ff259 RDMA/hns: Fix double destruction of rsv_qp
d132581b871fba3f56b20e2c29465cea0ab5e790 RDMA/hns: Fix HW configurations not cleared in error flow
08b65da397c23a349f1c8c357456435d2224aaa1 crypto: ccp - Fix locking on alloc failure handling
65e6e3094f55ae16c4a1d989021a93dcbff96a32 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7253e3aab80ca37a8996abf3fa396f170253e4a3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3f57f2b047c42036fe1354620c7100bb064f15df RDMA/hns: Get message length of ack_req from FW
b3511c904636853d50f2e70c96587a148177b28f RDMA/hns: Fix accessing uninitialized resources
b06af27417262794db7cd64444ae061305476c50 RDMA/hns: Drop GFP_NOWARN
94c6d8c52f3287fdb044ec412cacbeebfccfca89 RDMA/hns: Fix -Wframe-larger-than issue
8a266a0263d4d0d580dac692f5c80df8a1f08210 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4b6f3b36f399e28513c17287c801337f7c4752fd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cd4b329d09cb1f1342459571d7e6c905cd91f5ab pinmux: fix race causing mux_owner NULL with active mux_usecount
60ee4f44c5b9af4b241ef52bbda1bd592b4ea1f7 perf tests bp_account: Fix leaked file descriptor
b09b7afc4e74a8cff129267deb74341edca3ac52 RDMA/mana_ib: Fix DSCP value in modify QP
2f3f3ac943b46d33abf4f7b36e9bfd4285b5e47c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
916fb91ae3470c1e40a77907ee506158f9b99588 clk: sunxi-ng: v3s: Fix de clock definition
9d6aa078f101d497eed5c47792adea440b52eb73 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ea736c854bcf980a5583ae00488ba010c67fa8f scsi: elx: efct: Fix dma_unmap_sg() nents value
e7e4ab11ba4430811d54766e2081dadfa7b48f4a scsi: mvsas: Fix dma_unmap_sg() nents value
06c9f6e2c5f58f45c1c2df020725523fff17afbf scsi: isci: Fix dma_unmap_sg() nents value
277d37eccc7de9de338ad0b7674f3fa7870ee8a1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b33689a5b933261fd759901e4faf9c60f46a7e4a ext4: Make sure BH_New bit is cleared in ->write_end handler
fef3c8905037107fb0bf6b3692a4980cc3e42d16 clk: at91: sam9x7: update pll clk ranges
f6316327583d1a7731675ad11299f0505daeae50 hwrng: mtk - handle devm_pm_runtime_enable errors
d918f4a5966a76e555eaf783cc3b0e36ede91de8 crypto: keembay - Fix dma_unmap_sg() nents value
d3a59df809ab3628de95a22f6ef9f9cb2260d04f crypto: img-hash - Fix dma_unmap_sg() nents value
edf725c816d2ced4977645cdc68ab12c903c57d4 crypto: qat - disable ZUC-256 capability for QAT GEN5
8eda5b37348ed36690c2c7c655cc4cf9437f3511 soundwire: stream: restore params when prepare ports fail
e9a563cbce3c34faef5f45670803737d07a75792 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f1ff93c54ae92e55f7f5284666f1d01c5624d095 clk: imx95-blk-ctl: Fix synchronous abort
81770d0c44d13e58dfecba610782a313afb36d46 remoteproc: xlnx: Disable unsupported features
2fc8b3b999f4eced4dd6b2af5ad2cae4daf67794 fs/orangefs: Allow 2 more characters in do_c_string()
258f77ba958d35cee7017d51d80bc0e86a474f2d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cd34857ae1d321b26cdc79d4661539c653f86b88 dmaengine: nbpfaxi: Add missing check after DMA map
68691621f14ce685efa703091c15e8bc5a1e6727 ASoC: fsl_xcvr: get channel status data when PHY is not exists
12a1049bd9df4dff676127c50cc2c0e38a24f7d6 sh: Do not use hyphen in exported variable name
caebf8726e885f261535b25da684c233abd72a11 perf tools: Remove libtraceevent in .gitignore
aa5482f59105545c4bbcebbd6b1af3e9ab290bca crypto: qat - fix DMA direction for compression on GEN2 devices
b15a734f8497c94b07f2f7e6a67ea88e7641a14f crypto: qat - fix seq_file position update in adf_ring_next()
7d6c70e3101f82296e18d9b3f4be246b97468d7a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e7468dab2f045a254c6d2613748cfb4ac8e32893 jfs: fix metapage reference count leak in dbAllocCtl
75b5a0afce30e0725ec2ba3bea9a9d67a4365f7a mtd: rawnand: atmel: Fix dma_mapping_error() address
fbd453084037eefa6b2642106a0d232037388d46 mtd: rawnand: rockchip: Add missing check after DMA map
f6cd2eb7567cf931dca4c89674dc1c5161c3f0f9 mtd: rawnand: atmel: set pmecc data setup time
222fb5fac2b53976d0aac7147d0cd12be26d7269 drm/xe/vf: Disable CSC support on VF
4188243b9b69ab711d3d9d44daab4ca83232af89 selftests: ALSA: fix memory leak in utimer test
9c2d4822b59596c59dd9846cd05edd438ddb5725 perf record: Cache build-ID of hit DSOs only
96b55c62e8f01f5074d1a4d9bd41c46d14de6f09 vdpa/mlx5: Fix needs_teardown flag calculation
aa142475516f7833a02522fbd3bc612d538aa61e vhost-scsi: Fix log flooding with target does not exist errors
b5b44f26f95945dc433aeca48115c6fb14cdba19 vdpa/mlx5: Fix release of uninitialized resources on error path
4e50468453df6557af9e44e36a9339083cdfd406 vdpa: Fix IDR memory leak in VDUSE module exit
45f5ce3ccd1268143c0b4e534735200f23c43ac6 vhost: Reintroduce kthread API and add mode selection
d44ce35986b20715f406e7a56529733ffeef4e56 bpf: Check flow_dissector ctx accesses are aligned
5c19372c4fc3a2c15f4a19407f38d8f0150848f4 bpf: Check netfilter ctx accesses are aligned
38632602f5e2491aca629285eea2436937ef4029 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
42c7557d77016fb0589e0afc9f4f7096c88999b1 apparmor: fix loop detection used in conflicting attachment resolution
a0c82c1a2a7dbeac423a1027354cf5d1d5160909 apparmor: Fix unaligned memory accesses in KUnit test
b83d8f2be92cd4b144549ebbb72245e66b760a16 module: Restore the moduleparam prefix length check
1f562df20d03f82a529ab1a6b56ea20d72bd6e68 ucount: fix atomic_long_inc_below() argument type
afded757411cfd702ed891343aaf8a8939cb4cef rtc: ds1307: fix incorrect maximum clock rate handling
6220196c9b59c6b7f11939b40a8669873c5b4fe7 rtc: hym8563: fix incorrect maximum clock rate handling
0c852b43819ab8717ba14941c809f1445732ab6a rtc: nct3018y: fix incorrect maximum clock rate handling
85ef31a788c850702409dea3383ccef6d5a519a7 rtc: pcf85063: fix incorrect maximum clock rate handling
c6d6927f4a33202e6791da8aafcd165930be02c6 rtc: pcf8563: fix incorrect maximum clock rate handling
7796159567abb3628f5b653b3428d7cbd150f629 rtc: rv3028: fix incorrect maximum clock rate handling
a5fac84d9edc156201438f5eb55ac5172d498231 f2fs: turn off one_time when forcibly set to foreground GC
c0244b19af6cb3add427981940cd16e25afd5b10 f2fs: fix bio memleak when committing super block
c3f08e2375c509e375bae63f3e5e5addc188d89f f2fs: fix KMSAN uninit-value in extent_info usage
8297affb77c98780232552a5b897c66cbeb727bd f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d90ed65a4478e727279d94ad891ba833f3f6653b f2fs: fix to check upper boundary for gc_valid_thresh_ratio
986a1a9d3815857fe6cabef45d5ccc6c5583740e f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
79474ad11d8869824e5d9f99888754d59c75b48c f2fs: doc: fix wrong quota mount option description
e08c7af2bcfbcbb61673e26aeba0198a6f9bb432 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
52ed074e1bdc6b68c4988bd3c0d7de4d12d534a9 f2fs: fix to avoid panic in f2fs_evict_inode
9cadfaa7ce5d523ad6638c3c7a37ed4855a867e1 f2fs: fix to avoid out-of-boundary access in devs.path
63b29e8fca9eab4d5b07552696d927502609bb52 f2fs: vm_unmap_ram() may be called from an invalid context
1f3602343856b3f7607ca6dc597e5e1513997bba f2fs: fix to update upper_p in __get_secs_required() correctly
ec9700f92c60a27b98b89d4b85f29abb0f362c74 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8d8724fe3f9485319965b2126c0ca1a73f792ab6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3262260a52ef06e26e499585aed93e4ef6e3d88f exfat: fdatasync flag should be same like generic_write_sync()
bbc0e0398806d26f0f4e86b50ba4a7cf08e07e83 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
bf975a08b2adafa06d29524bb99985725ffdfe2f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
7cf3cdb7d9ea1454c241a4c5aac6f8204418e593 vfio: Prevent open_count decrement to negative
b7fda7120d5ea3a4ca75f8a98becd6e0d7dece96 vfio/pds: Fix missing detach_ioas op
74828818c69523c294589011a02d0c18751810c7 vfio/pci: Separate SR-IOV VF dev_set
e0d06453b026671681525e8dc56a08b4bd821d9e scsi: mpt3sas: Fix a fw_event memory leak
ed4206b5024f829fa825fb4f3619acb35da5db70 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
acb707783df545aa8529b1e2c8bd6163ac22fbf5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d3fc643560146ac01dd1b83c162bfc28c8ab75dc scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ad3503e1b2ccff055f962b12ca8aa1abaccd4fa2 kconfig: qconf: fix ConfigList::updateListAllforAll()
e3b948924e4daa85c92b6d6fc3d68bcd80c9f57e sched/psi: Fix psi_seq initialization
ba40008427dc2a4adb0d5a9cdd5d024bf62adc65 PCI: pnv_php: Clean up allocated IRQs on unplug
0c8ead5d2388e46eb974b5d4e7789ca3e87c6395 PCI: pnv_php: Work around switches with broken presence detection
c0d70d031c1d35fbe7f6facb375ce2d77506a139 powerpc/eeh: Export eeh_unfreeze_pe()
5a1c1d5dc0627f33b7b5e5b98e6a6eeea57c391c powerpc/eeh: Make EEH driver device hotplug safe
92532e6c7f05e71616a32eed04f7a24462aaeefd PCI: pnv_php: Fix surprise plug detection and recovery
ac1133fe5a195dd6570db7d5d276a88dde917572 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6784b71fd927834c88e7f29ec043770d0eb8d8db sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
bea24d9890aacde0e668b80ce49426a8a4c26d46 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f51237b92e4b5538e76f543a9df3abd9aab9273a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ed3d7abdb068e3022b7d741db484986cb8e15b4a NFSv4.2: another fix for listxattr
40615ec0e8d233ecf37eebabaecdeff10ba3c4e8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
46265ae5822baa4b89d83a5a978ed776ae94f577 md/md-cluster: handle REMOVE message earlier
774f3e07a97f968fd542fd17968bb46954c80821 netpoll: prevent hanging NAPI when netcons gets enabled
912c61e05ea9d9017dfdf0513cd0e8a3d0d63909 phy: mscc: Fix parsing of unicast frames
4276bbc29d1337d364e7d0346a0af0342c5f9b04 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
dfb8fc326679a0c0983a9057f5e614d72ce94922 pptp: ensure minimal skb length in pptp_xmit()
54de22c2a1ebabfad9d6dc0c455a4b0108c2fee0 nvmet: initialize discovery subsys after debugfs is initialized
b6858d5478632f652cd994c0f2aa569a4632e39f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
af5e57ab6d0340fa6fa8062906962ff2d22593f7 netlink: specs: ethtool: fix module EEPROM input/output arguments
239d5da8e56a2323c9cfe626fd66110ec1f91e6a block: Fix default IO priority if there is no IO context
c0c125a82721211db6f72c5f6261c23e4d8b74be block: ensure discard_granularity is zero when discard is not supported
b50ed166d171e3f43526ee8d060327e581680eed ASoC: tas2781: Fix the wrong step for TLV on tas2781
68e717cf5b117aa6550e5c7b0014ac1453d1fd99 spi: cs42l43: Property entry should be a null-terminated array
739adfce1ac4fc6e7a4f04ad0054a1d24d275d04 net/mlx5: Correctly set gso_segs when LRO is used
1f093edc9bd23f5480c05e186e05ef387c31d065 ipv6: reject malicious packets in ipv6_gso_segment()
18c9c71f73d2604534bf2dcfaecbb955822160f8 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
7e0f5aaa80c5f4c2c3822bf6a4baeddc929f079c net: drop UFO packets in udp_rcv_segment()
5c364a57616e144e0c7f9b1828f602feaf52e1e3 net/sched: taprio: enforce minimum value for picos_per_byte
973cf8c30068339f9fd098d038d81d4985e265b7 sunrpc: fix client side handling of tls alerts
1be22af3f97202f25eefd5dbbb246456fbadcfc9 x86/irq: Plug vector setup race
736bd7d47e0f033290209fee199b2e2e6367bf8e benet: fix BUG when creating VFs
5feedd8f217d915276571ea12a8bc01df35a8f8d net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
5339d16fc921a687348c3993a656c6f6994ad9da s390/mm: Allocate page table with PAGE_SIZE granularity
283e132c272a8ac2208850187b9babf545043e66 eth: fbnic: remove the debugging trick of super high page bias
a58953df0dc2fe18962ad7b4b3729820e7c38355 irqchip: Build IMX_MU_MSI only on ARM
4895ee38d5a7b31e7121753bda861c175bb0f4a7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
eba67fe932df3429ecde69cacd14c7501b374757 smb: server: remove separate empty_recvmsg_queue
84b05f71a3d2271df28da80b0014dcfe2c3c1cfc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0c8af8575b3d20c43a5fb8b44acdf3f1d07ec10b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
95898e8b7c6cac87202f85385e47613f4f1c7718 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
195ec6154c293e0b3f280b6b5b758e164f3bf7fe smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a0e1cd50d8c075da45ba8e30df726723acb68ea4 smb: client: remove separate empty_packet_queue
955443e5a8ad48e641a4bf59f9fb5404fc5765bc smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4a9a90822db9517c9f116ab92e9e8e231308baee smb: client: let recv_done() cleanup before notifying the callers.
5921ba23d5d0036be77bffee78e47eeafcf69bd7 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
1a368d32c62d600478b8f283c9f7fc7db48a9e06 nvmet: exit debugfs after discovery subsystem exits
f4e295f4575e2c1b1608d7ae82b4391b7ee1fb84 pptp: fix pptp_xmit() error path
7cda19069c35060f73eef679ec9944d474c8e632 smb: client: return an error if rdma_connect does not return within 5 seconds
c15b55a028ff86297c94fad8043bad575db7523c sunrpc: fix handling of server side tls alerts
25f72449fd02a26f0b44ae1bbf77f1a24f89c1b1 perf/core: Don't leak AUX buffer refcount on allocation failure
d865c81d454ed4881a68b80325559378792e7275 perf/core: Exit early on perf_mmap() fail
4a1a3826d380c9377a6d30a6e437c7579d2aec9a perf/core: Prevent VMA split of buffer mappings
75ab9539a20e163e767433cc0d80b738e9eb5551 selftests/perf_events: Add a mmap() correctness test
8391fb5d360bc6732737660480c7787949ebae83 net/packet: fix a race in packet_set_ring() and packet_notifier()
92e1e615bb2f758e80ca4023fd3466e6beeba2bb vsock: Do not allow binding to VMADDR_PORT_ANY
36c1fbb4c94a4fef2c56ff80d48597fe38370a7f accel/ivpu: Fix reset_engine debugfs file logic
a6fcc980121719fb4eed7ad4fa05385897aa1ef7 Revert "bcache: remove heap-related macros and switch to generic min_heap"
d82788347481651df3e92246d4e698d022a81e23 ice/ptp: fix crosstimestamp reporting
7c6e06479ffd5791e89bcce7cf7b5e8eaf9f8989 selftests/bpf: Add a test for arena range tree algorithm
7aab96c16d1b5b4841cdc3ec901bffb543479d26 selftests/bpf: Fix build error with llvm 19
9031a12446f35a0ec7985a4092b8c78704716b00 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
94df9153798ba98d2c9ce82a27796018042ef841 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
e434a240049d341c038009346594e4de0f8ce10d drm/i915/hdmi: add error handling in g4x_hdmi_init()
e1a6d40e3410381f582cb5bfab768b34a5355c38 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
ddd52a91877d0e8f6a64f54fd94a7432eea75f3d drm/i915/display: add intel_encoder_is_hdmi()
61fd6f1f4b3b0188dd20a59f1dd92ff7e2ca7d8d drm/i915/ddi: only call shutdown hooks for valid encoders
12938dc27e01a747d8fe585ef6d37195153d3b03 ksmbd: fix null pointer dereference error in generate_encryptionkey
0f8d79cf0dfdf15d4832986d7040bf034992cf25 ksmbd: fix Preauh_HashValue race condition
c5330e20881ca5f71f4e07173ee5cea2e9d50f05 ksmbd: fix corrupted mtime and ctime in smb2_open
56546e2d9deea7e4602f35c975c8a27208f005e3 ksmbd: limit repeated connections from clients with the same IP
a72fe062a4cb8f1bd761889789452481521ba13f smb: server: Fix extension string in ksmbd_extract_shortname()
00d192520d0ab04bc6a1d34c2f334cfe6185bc9e USB: serial: option: add Foxconn T99W709
f2bf8284bac1d8a9df468381faa9b1993a96b471 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
9d4da4a0d750afd49a7a0cd13f330c280ab2e028 PCI/ASPM: Fix L1SS saving
33f77f9c048597e2cf3abe0931a0a0dd0de7ca4f Linux 6.12.42-rc1

--===============4144866807907443579==--
