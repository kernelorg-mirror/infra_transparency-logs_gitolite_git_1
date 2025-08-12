Content-Type: multipart/mixed; boundary="===============1899276165829936676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:16:29 -0000
Message-Id: <175500818953.4164977.6554097402871091918@gitolite.kernel.org>

--===============1899276165829936676==
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
    old: 33f77f9c048597e2cf3abe0931a0a0dd0de7ca4f
    new: 8b029dc20ecaa8b4ba6c3520fae45d011a12a398
    log: revlist-33f77f9c0485-8b029dc20eca.txt

--===============1899276165829936676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008183-4e4c3e28a82f8d09eee2462a1c12e66f91563628

33f77f9c048597e2cf3abe0931a0a0dd0de7ca4f 8b029dc20ecaa8b4ba6c3520fae45d011a12a398 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vqgP/RoiOBKVej1tVCnbKadC
YTTsavNDbwVZSCjAdlg5oQiyA80Ox31cjZ4qYMXsU0MwRFwdD3T1WQgU0uUumD+n
j8aVx+4KV0XbGiEkB6yRgBEtvyO2LFlYPwPxnyastqDOU4hKOqKMwxCZ8rP4mVXi
Gdd6FQQfMaPcuSIqoFc9iimpGKodbqmFEvdmJKx9XX5el2v8PjUaCvQIz4tC6bbj
NJh+bQxBfX41eA8PAv1LHAA1w7ge23GU0Ma/4c+Xwy2+3tBR+iyql6SETMz2F1hW
Fc1LYuetD74TTLb70rXLqyuuxsuUhsPk4v5HI7Ks4b9s0iAEuKcN2QYH2MsfysAl
AkSNzlVkQao4cEf5D+xq62Jz5Q/qAd5umGEJG0uaDlcmdwoI9qK4H/urrORKfXlH
PN8MyQJkcGo4Hajj+Dx5gNDuqGL9SL7mPw4BNkqe4sRPtGg/7ckkB9fUQRtDidis
e0Pbq8O5awmG5O4JkZp5bTRuoLaS7BTXuMhlzXSDIGZ4KXX0+lJDdsdBNKH5kJkl
ry73K4h4ZQYOYCNM9wEW46gYvUvSE9VuXqO4f2JtzIg7PNhc/m3DjssuzN7RM8PP
BQ/6HajwwhOu8Zrfax1kQgoWOU3AWdGLOuO9GJf2oZkph5Kzbmuxlb25mppUQKnp
tHW95MCYLoWXOu/IE7GQVLYT
=OyZ8
-----END PGP SIGNATURE-----

--===============1899276165829936676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f77f9c0485-8b029dc20eca.txt

398de1c08c561c5e575a14ccc4940cce04616c71 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5c86334c8b0e4851b26c5972c9402aedd03bc8d7 ethernet: intel: fix building with large NR_CPUS
f24bd6e3dae1195e48546decdcc67189c44223cd ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
444403345c54e51f73d736727d7ebddf2898c4a4 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
6a4e1aa71e86499b6e39cbb97567780c77c82730 ASoC: Intel: fix SND_SOC_SOF dependencies
cb7178ac8e7e46d3cedaccdbb3e0f69368924884 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
aab22f726932950626a25a59bfbea84aaa5c610f audit,module: restore audit logging in load failure case
95582e9c4305dbb95281018d0b7d4d93397ea99a parse_longname(): strrchr() expects NUL-terminated string
70b69015132ee54c21908fdacd2ee2d07a81b427 fs_context: fix parameter name in infofc() macro
2d58720bafb872a997824566f2471f5c9eff66fa fs/ntfs3: cancle set bad inode after removing name fails
c4f0a5cbca527d1c2476438989924df81db8515b ublk: use vmalloc for ublk_device's __queues
2dcc9185a3cdfd93df5ba6d4b189f6f2210d46a4 hfsplus: make splice write available again
b0999f1b98d717596fd1463531e67b8318f5cb93 hfs: make splice write available again
30ad266652ec48b60c4cdd0b2effaa83c8c3bcce hfsplus: remove mutex_lock check in hfsplus_free_extents
506b477084abd9ac4529b58a9ea8f83bf85d2f0b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ec9df804f028d8ddd1ad4106b46f2ad71aaacb65 gfs2: No more self recovery
21b17f2ec3372b4a13edd4e3c309cf3a1280e1de io_uring: fix breakage in EXPERT menu
047606bdbfead351348275f5d9bae171894fa1ca ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5da54cefa1df97f2c1c40baf4c545784eff58e03 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
47a00da5b7b02353e4938f99515d3c4a0b0ceabe ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8ab9ca9bb8c16ab3644ac9986c45b57ee57eca15 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
fefb79cf4fb8066e0692d601918be9614b7c18e1 selftests: Fix errno checking in syscall_user_dispatch test
8cc7c3e049336f686a99f9b7a76cfc7fbb727717 soc: qcom: QMI encoding/decoding for big endian
4fba1be003f8833fca8a00cbd2fdd03181b80263 arm64: dts: qcom: sdm845: Expand IMEM region
99f2238050bbd3b30da1da09d9cee9d3a872632b arm64: dts: qcom: sc7180: Expand IMEM region
2c40f43fea2f44004f54e0110b28b055657dbdc4 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
25c71f65a948f01e4a63f8b6c484a717efdc4de5 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
eb26ce79a440715aca89ec43c814dfee252654e4 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2128e76f427cbed21cb0496da89aa39574f49fb2 ARM: dts: vfxxx: Correctly use two tuples for timer address
d36ba4757afec8488992275ecf69edb3f7812eaf usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d2667382aaea89fc5b80ce4e1b038fa4a35d761b usb: misc: apple-mfi-fastcharge: Make power supply names unique
a1c527ea4fd827d6fd8420513536dd177e64e9fc arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
4fd645891f7f3b83b6f63cd3f277e2a06485f420 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
400ebb39fd86a8fa673fb964c19389809f33384e cpufreq: armada-8k: make both cpu masks static
97047223260cf1642b8d8ce6a7193af6b6a31dc9 firmware: arm_scmi: Fix up turbo frequencies selection
5528188efb4d0eaa1f07a2efb94fd69595224271 usb: typec: ucsi: yoga-c630: fix error and remove paths
79ef6b80466eeb56ace9d06a62cbe053b49a156e mei: vsc: Destroy mutex after freeing the IRQ
6be80495ab93feecf9750fcf0e8d61d8bdc1095b mei: vsc: Event notifier fixes
52ce02f5709b60671e8d74112501c7ed8bbc5449 mei: vsc: Unset the event callback on remove and probe errors
195a6c2b0cdfcd81a07ebe61d5b715eba827ca8d spi: stm32: Check for cfg availability in stm32_spi_probe
0999b01861196a42533c305f2ab2647dd7384d34 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6013e57df42b41ff90cb6baee789e6d1985e1f55 vmci: Prevent the dispatching of uninitialized payloads
b80837701c71ab6d91c0e302bf18644956f1e9c6 pps: fix poll support
0c33070782d8860736579f4f0e6ed38310676f37 selftests: vDSO: chacha: Correctly skip test if necessary
c15128ea450b12a746987fc26ba28f403144b5cc Revert "vmci: Prevent the dispatching of uninitialized payloads"
a0f3b6eaaef5c5c95abfd3836029039827a53277 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5c9f5b4dae3f22005803c2fe2b92690788bbde90 usb: early: xhci-dbc: Fix early_ioremap leak
8d84c930bab70cd8169c87ae287c3fbf46632931 arm: dts: ti: omap: Fixup pinheader typo
69cd52e9e557f9d3ce200042e136e54938e5a171 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
26a1aa0630ebfa9605e0877c186af4ffadec9858 arm64: dts: st: fix timer used for ticks
56099c672b8ea19a0d164c45695b1c52c1bf57bc selftests: breakpoints: use suspend_stats to reliably check suspend success
d233d96e9674e27b3294590d08ed3770c98a9492 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2cb25b7a2a25f7f1290a648681190d3094609fd0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
713292ea7da14e180a4699f49785b8c35b4efc26 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ed1e0ddcfb726e33920981267ef150569a70806d PM / devfreq: Check governor before using governor->name
2f97269ff36067354ab75f95c787dc5d0c1e878d PM / devfreq: Fix a index typo in trans_stat
5f8f8016eb05847d8e27351eda4fe4e642c5b292 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ad26e9796f2409eab9fd0f5d44855926cdff3e40 cpufreq: Initialize cpufreq-based frequency-invariance later
73a1da140ac2711bc794069e3f8eac3117782cc2 cpufreq: Init policy->rwsem before it may be possibly used
3373f97980e55df10b0b43e04cc40b4719166b03 staging: greybus: gbphy: fix up const issue with the match callback
19e33acd28e8a3632f1b18f11e26af4f1ec1e785 samples: mei: Fix building on musl libc
80edea0832a4caa55d4a8195c7854672afed5aad soc: qcom: pmic_glink: fix OF node leak
a34d675c49fc49d5646c50b66d302e6365a1774f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7cdc222feaffc0c4b45977d392fea838138bad6a interconnect: qcom: sc8180x: specify num_nodes
2c70e0f759939e779c27e70f421ae151d75b4dba bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
fcda582deb8ca2db2d3d8fbe58b9ae9643e66cbd staging: nvec: Fix incorrect null termination of battery manufacturer
025e224da6e93915240ca64b2a30e93bc8b17d09 selftests/tracing: Fix false failure of subsystem event test
7e436ae06e89da3b9633aa443f20499794ea0fa9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bf94bc55b1488cff56a70a04ee34289184f27e74 drm/panfrost: Fix panfrost device variable name in devfreq
0e917064dab5638a6a02c4dd03da183243dd4e84 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6065f6fb05e2f8e2fd3b0241b4afd2db32b895e8 bpf, sockmap: Fix psock incorrectly pointing to sk
89ea679e4c97226bcdb1df991cf36f9b6cf10896 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
21374e851002d39434cfe2be38e1444370ebbda4 selftests/bpf: fix signedness bug in redir_partial()
968043e2017680ff015a9f7a8e3dbae22ebfe2f4 selftests/bpf: Fix unintentional switch case fall through
95dde9a4943a84b8f6c91c0a130366fa3fc74e2f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b3b0537f6e33b906e818ef395c6d3c9187cf0154 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5ff1c7f32ddcb42252be331a6db0239b19952600 drm/amdgpu: Remove nbiov7.9 replay count reporting
d2871708c028a4f640968012d21b923dd9713b21 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
75ad53da0526ce62585787e039e2dd31b01c8a7c powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
164802975839b4260943e8651c8f3aa0e505e527 caif: reduce stack size, again
a5d203b927ce714c9868f9067a5cf7d758788999 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
426591ee89d729cc2cc413c558c2a588362f300e wifi: rtl818x: Kill URBs before clearing tx status queue
8f18d364cb50acb5d3a3a6ada1471e192b06e456 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
55ca3f1f189859aed0fdab6d4bbf7f4b61afd826 iwlwifi: Add missing check for alloc_ordered_workqueue
f8d45ffa1942c92c36b281d441f1c5122c866d85 wifi: ath11k: clear initialized flag for deinit-ed srng lists
aeee7b3e5e910a5e6bea7e74981d10e6cf19270a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
28ee7368054fdeab5f0348f4bac2b85b9505c6e3 net/mlx5: Check device memory pointer before usage
bbae448af4146a8ea7b84e1bc0e5fe56303ae9af net: dst: annotate data-races around dst->input
b416ae677e0d8c15d4d697afb02a5401fa7953ea net: dst: annotate data-races around dst->output
dff5fc46577dddb7f7a3db43212cbd9c51f449cb kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b31578c03fb9a2280c334808a2b26acd7f21a833 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
88bb98cab89cb2f8e311253e87568cb6e358cd54 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
be78c3bfb1357242e1b352dd19322a629496d818 m68k: Don't unregister boot console needlessly
9cfd9c6179d8cf7084cf5cbce1fd8f40400c2318 refscale: Check that nreaders and loops multiplication doesn't overflow
20f523c59cd6b090e366924e919b5cb2572dd215 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7d6e77b47393c007b603c7a6ac0296df39ea6ade sched/psi: Optimize psi_group_change() cpu_clock() usage
633ea5a7edd54b974b96bb7477d094e638aa1fc5 fbcon: Fix outdated registered_fb reference in comment
776e455c627ce13a0eb52354443b68981b168bdb netfilter: nf_tables: Drop dead code from fill_*_info routines
5a06380bbd08ff3e1f854c064750f3a18f5c4728 netfilter: nf_tables: adjust lockdep assertions handling
1e94c63b1d03e333100ee3b1b39d98ca11abbd57 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
35661422fefd00d508f1c781d5d10dcf1e2aa5ab um: rtc: Avoid shadowing err in uml_rtc_start()
361920f45e4e4a40a23620c74e5a0bacd8c38549 iommu/amd: Enable PASID and ATS capabilities in the correct order
76e830c733c7cea4d7e7b8b8844e11dad5a74749 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f444f490de7dea2cef9c934c695e8f8ef8014bff net_sched: act_ctinfo: use atomic64_t for three counters
cda69a0afe4af572cda23199fba05f1b14fc4c3d RDMA/mlx5: Fix UMR modifying of mkey page size
3282b24f3ccdb9961e1de00b9750d4dbc717d1f3 xen: fix UAF in dmabuf_exp_from_pages()
a0332b329e1983a690379c0134a8baa7fe86caa3 xen/gntdev: remove struct gntdev_copy_batch from stack
c9a3072ea02a5785b5895e02401f788cf28ef252 tcp: call tcp_measure_rcv_mss() for ooo packets
c17a795ee9f69d76c108ff152c96391f2e7a4cf4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
005c0797b39893ecd4274d6a983a444faba0ef0b wifi: rtw88: Fix macid assigned to TDLS station
6fc89376223106ecf8a4029869c37db9173a4ec3 mwl8k: Add missing check after DMA map
70770233c8193d66f02b6eea55a5c64fed44a346 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f3886cff613c43fcbcff640804dca6c5dc121d52 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
c310109b67f2d22800a7e870001da245c3a281f1 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
2db60e10a6fd1d441c7e4416e9ba76feaae884c2 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
fdc28730b3dce68fa16784aa1a79b9d66a271701 iommu/amd: Fix geometry.aperture_end for V2 tables
10eaa7b49f7cac313c03795a1b902f72a3b3a009 rcu: Fix delayed execution of hurry callbacks
28a20ae7ae60251ff0b231fe20317d13e1ce7f91 wifi: mac80211: reject TDLS operations when station is not associated
4c2bd293b4927ae951dd0eabcd1803037f9160f6 wifi: plfxlc: Fix error handling in usb driver probe
1550b5957c74aa2917a261dc31180aab377712a8 wifi: mac80211: Do not schedule stopped TXQs
48713948bb1b843d5735d1172c2634f407628c35 wifi: mac80211: Don't call fq_flow_idx() for management frames
cd9af98555514a49bb32334179ab9106c0738c7e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
07302b871d2cee2b62c64eaa5f5bd0b0bdd2d35f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
22f90616e99eacaa4231c7803877d3ea24711158 wifi: ath12k: fix endianness handling while accessing wmi service bit
692b8f916685f2de30d3754af28f9082cda1fbcf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2f55f0885c5fe06be9162af69c1b09a477a572e0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7a26ab67182bf2a543c8258d2ae1b02097373469 wifi: nl80211: Set num_sub_specs before looping through sub_specs
d3e45f0b9de48469bced8ef61864bf1465291a7d ring-buffer: Remove ring_buffer_read_prepare_sync()
90195c3e2a6fe162b6292372f0dd001e4db58e9d kcsan: test: Initialize dummy variable
ad65fdd61164bc7cd45ef8898582d6b33b1e7450 memcg_slabinfo: Fix use of PG_slab
ef6e4ec17638c0f016f68726a44622bfedf29383 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c9195ed21c2399b3aecdb445d29d7f5f1bb10f23 Bluetooth: hci_event: Mask data status from LE ext adv reports
119a591f85f96241323c4358021e830fb53fc47d bpf: Disable migration in nf_hook_run_bpf().
ee9649f90e50918565f0f73bdcc4a6b2784b564e tools/rv: Do not skip idle in trace
144c22f5132bfee355597d9c72a872de4e268849 selftests: drv-net: Fix remote command checking in require_cmd()
ffb3f1739bad9f611ff510714ddd75803d4696cd can: peak_usb: fix USB FD devices potential malfunction
299eae24fd985a648b492c90490614aaca7457c2 can: kvaser_pciefd: Store device channel index
76d923fe3f2ac76c995188c2ede7856b0d271684 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2692a411fc2ccb00af5b36536b3928734568bcfc netfilter: xt_nfacct: don't assume acct name is null-terminated
4409d7d5d5cd12b7176aa4030a07b9ed962efa60 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
69f561dcedf44b651d41a415f481bc6451328b9c net/mlx5e: Remove skb secpath if xfrm state is not found
cf3f6943ab5c194726beafe7ff40f137aa2f4ee5 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
af9d43c1d50fbe98390b2384d1353681597db816 stmmac: xsk: fix negative overflow of budget in zerocopy mode
71d5a438cd9d07e8ffc5b4b7bb4ab5ae0f791e6d selftests: rtnetlink.sh: remove esp4_offload after test
fc7899e09c5474fac617b1448be2151cda917b37 vrf: Drop existing dst reference in vrf_ip6_input_dst
2a9160d1dde2fc6492d02eb3ec0c391e642e2066 ipv6: prevent infinite loop in rt6_nlmsg_size()
5be1483db50ce15cbecd416eedb4fcc6da776c89 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0896bf57dc7dc0b99a868ad751e1852c3d522c7e ipv6: annotate data-races around rt->fib6_nsiblings
f59caec429fe8306f468414e050261dec413adb2 bpf/preload: Don't select USERMODE_DRIVER
67c4ba1b3e39c7909f87e54af795e2ce01f5cd68 bpf, arm64: Fix fp initialization for exception boundary
9c3b29ec1154b5b52210550140167bc9a73884c2 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5e5767ef8357968a9a4f07ed9adbcc6c3576815f fortify: Fix incorrect reporting of read buffer size
7132f363292981ccc16cee00419d5878a55a925f PCI: rockchip-host: Fix "Unexpected Completion" log message
d7891afb6ac720c397dc9e9131e4dbe0792a63b8 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d2f68e48578888989c93bb60ac156ef090a1682e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
49a631354ed957a26dfd83bdd8a805e9bbeb4223 crypto: qat - use unmanaged allocation for dc_data
8d448348d50aa58c4df0523964be270bd5220de9 crypto: marvell/cesa - Fix engine load inaccuracy
edb734ec3f86d806b4b4b3b19285aaf489b2f453 crypto: qat - allow enabling VFs in the absence of IOMMU
7240d99b30e1cc3b761d1e89ec1c8556480e2cad crypto: qat - fix state restore for banks with exceptions
308859730c5148b2c329588a5307c5d9119f42da mtd: fix possible integer overflow in erase_xfer()
0a05b93bf0434faee0430583d24f10f0d4189c9b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dcd9ad84b7a7a272b1dfb343bd8100c14164275a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b98733aaa9125151bd449eed477e6e56340ab2ab clk: xilinx: vcu: unregister pll_post only if registered correctly
16a84df2f1b792ba264c94bf6ab58e2121ab516a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
92b8c99f93ad9885f692a4be7542f8781b51d7d4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a9dc005f3572f4c8b93c16a22d2f34af54b1d7a4 crypto: arm/aes-neonbs - work around gcc-15 warning
ebe4fb0ffd3fedcd3e9a06e5fc7ea40b7d147154 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c2efbaf603778c4e4ed58adfb33755b5f89ed391 pinctrl: sunxi: Fix memory leak on krealloc failure
9a97dae434da1a07645e44914f8003241cb7f51c pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
689a8321851a82ad263020959e89b1f7eeec26a9 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
107669a8449d35e52a34fb1db5cc99cf227e9989 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
ea8ab15bddd8cf43a16413a72e723555f6ef39a2 fanotify: sanitize handle_type values when reporting fid
4a14fe2a00c4269a456a2b71a2411a79966c6d77 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5141ae22f9ae973b671f0fb97fe673c157333a41 Fix dma_unmap_sg() nents value
2924b69b16bdeaa8801079d59dad17df05ae34db perf tools: Fix use-after-free in help_unknown_cmd()
6f2c0cce6312370ee327d1a0a8671baddd35c435 perf dso: Add missed dso__put to dso__load_kcore
2b79dd97124be0c9cefec89fd2eeb20cc4eacd59 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
e88cca24b9fada1851459da592ff7c6a6ac6429e perf sched: Make sure it frees the usage string
23c22502810d5f0358382955f9d8098d33730624 perf sched: Free thread->priv using priv_destructor
d6cda19c7ff687fd37afa2d9f44cac2539fcfd75 perf sched: Fix memory leaks in 'perf sched map'
3b013ae4c6232e4eb450c9cef592ac97349d175d perf sched: Fix memory leaks for evsel->priv in timehist
a467c502fd902fa9fba1777f323150572c1c2aaf perf sched: Use RC_CHK_EQUAL() to compare pointers
7e0e980d1abcaf48c369690f69e37a5613dddcc5 perf sched: Fix memory leaks in 'perf sched latency'
ad9cb4b782b8f1b130754da68ceec08c03430c92 RDMA/hns: Fix double destruction of rsv_qp
10101204e6beb28ee2c2d3fdfc391168b4de8529 RDMA/hns: Fix HW configurations not cleared in error flow
391a2af979975daf0425800bb555ae394c2e3909 crypto: ccp - Fix locking on alloc failure handling
71e5a1db6f1cd18c0e78e0fc5e8b9e793a06cffb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
90bf370fef85498d1d47ceab2fb515061f359da9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
38b42d424cdfe9098b7255028d48a117419cc0d8 RDMA/hns: Get message length of ack_req from FW
5442e2bbd27f82e2d0ef41edae5d9951535a5f3d RDMA/hns: Fix accessing uninitialized resources
36bb80c6d71d93bf4095765004eea66f5fcb613b RDMA/hns: Drop GFP_NOWARN
f95bb3e62013a8d8e6ae9ac1a27b6f5ee21ec4af RDMA/hns: Fix -Wframe-larger-than issue
c0842f931b1f4dbb7f65e3e23cba988ba935e39e kernel: trace: preemptirq_delay_test: use offstack cpu mask
e0c26ad3efd3491fc83e2386525cf87853c56806 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c4b8cb23786cd2061e063045990a4deb889afe3a pinmux: fix race causing mux_owner NULL with active mux_usecount
fc442eba2172bc0269e16f64a34fec56baf834e8 perf tests bp_account: Fix leaked file descriptor
2b746d35aacf87429af4ab8dc2274109de96bf30 RDMA/mana_ib: Fix DSCP value in modify QP
98eec149fddc8929463195dcd91a317871eb0bdc clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3ce5cd8404e5f121e56f6946c0e7816128b5023f clk: sunxi-ng: v3s: Fix de clock definition
98482f2764fee1273f802aca589560c29e1acb6d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9649789c034dec9ec5f73c9183b333fdac75dc0f scsi: elx: efct: Fix dma_unmap_sg() nents value
ad76b50f230a8452dccd75a683233094edaeecfd scsi: mvsas: Fix dma_unmap_sg() nents value
1341150d8e35e4fbef4fbb15f538c3d453921d3a scsi: isci: Fix dma_unmap_sg() nents value
e614a890176c77e28e63d9093b50ce7bfa456ffa watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
17cfbdbda2106ee270069315115f3ee95d2c32b7 ext4: Make sure BH_New bit is cleared in ->write_end handler
0525a0232b9341bf4b719c0ed03b9203fddb0c6c clk: at91: sam9x7: update pll clk ranges
23161db74ee26049d38c496e0e4a7d6823c32b65 hwrng: mtk - handle devm_pm_runtime_enable errors
a7bb8a4b7b243aea953f670f4a4829880655b731 crypto: keembay - Fix dma_unmap_sg() nents value
0a30c8c380df0783a3bbcd9fd075ebf473369dae crypto: img-hash - Fix dma_unmap_sg() nents value
afd0d10537a421063fb5a9365a490e63cbd7aa7f crypto: qat - disable ZUC-256 capability for QAT GEN5
b58b9b22d6ff1e08651c336711c717366529a9d1 soundwire: stream: restore params when prepare ports fail
9873d5692f901fc829694ee4168f462cc35d65d9 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
daddc31001302822cfa41be0c3d5d3395bd90dbc clk: imx95-blk-ctl: Fix synchronous abort
1b8616dcfd4678fb2471c4514b348202fd45958b remoteproc: xlnx: Disable unsupported features
3bbce56f587da75e59dc0ceee4b4df563af5e0e8 fs/orangefs: Allow 2 more characters in do_c_string()
4ca2043afe302a13974320a0ef48e01cfb2a41d7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ab0b550f8c1d2cf23fa0756a440692cb81ffee8b dmaengine: nbpfaxi: Add missing check after DMA map
b5bda26474c295d55208f36548e1604d32c09b1a ASoC: fsl_xcvr: get channel status data when PHY is not exists
3f2fb86f1343badc46f5dbf00055ed9ba6e7ddf7 sh: Do not use hyphen in exported variable name
803d23ca653dd3237fec10d8ed0b612f7a6ef6e7 perf tools: Remove libtraceevent in .gitignore
410f2d6561dc38465d53be82bd34764fdd37b1cc crypto: qat - fix DMA direction for compression on GEN2 devices
6e09926aad78b88151531c704b3279bc37267229 crypto: qat - fix seq_file position update in adf_ring_next()
f88f08e27c5b9af3235890f35854eba19f0730d6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b2f41834790de528b76869d0790a8ba248ea07b1 jfs: fix metapage reference count leak in dbAllocCtl
d7485567241670a5eb0a940cb53e0a63bb7dde4c mtd: rawnand: atmel: Fix dma_mapping_error() address
79823820711ef3679d7b40a23e4fc69a3a7936d0 mtd: rawnand: rockchip: Add missing check after DMA map
3113a8131748e48f5c0e9940ba434a4b7ee1c6f4 mtd: rawnand: atmel: set pmecc data setup time
01ec3fcf9fed1df39995ef03e2158e318902cf1a drm/xe/vf: Disable CSC support on VF
088ea5321decbb4512898347f2535c4a5b4d09d9 selftests: ALSA: fix memory leak in utimer test
1e003e1aebacd09290ca58a41fcf6b8db67f85d0 perf record: Cache build-ID of hit DSOs only
be7f43577a381b1efa59a231478aedd6437bd3e7 vdpa/mlx5: Fix needs_teardown flag calculation
1bfe58cf1fe9fefe68790cd435bf020478c40992 vhost-scsi: Fix log flooding with target does not exist errors
01cbce8258a3dc3f14c0ea5076668174709cc2a3 vdpa/mlx5: Fix release of uninitialized resources on error path
33e0f518f5a3f05a8a175fb15fb56892e84ed59b vdpa: Fix IDR memory leak in VDUSE module exit
6465eb926e3aa0a840933390d89e27451a8eedca vhost: Reintroduce kthread API and add mode selection
bc248eb23970d6ac84d22693f9c0909eaf645702 bpf: Check flow_dissector ctx accesses are aligned
ac3dc5d4fdcb90b841bc26fc844931252233c9dd bpf: Check netfilter ctx accesses are aligned
6368ab8d52c448979b34bb646804b2a240c43331 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4e43262476a891fc8b06d13bf4c05c7e1fea18f3 apparmor: fix loop detection used in conflicting attachment resolution
84fc2e22f3d0b94600db15e1b7edb133b4bcda95 apparmor: Fix unaligned memory accesses in KUnit test
8638cfe22bb81931d756b7453b9ef2e2603289dd module: Restore the moduleparam prefix length check
9965f53dbad5a04cebbdb8069a8562d6eb803b99 ucount: fix atomic_long_inc_below() argument type
70cb7ade64495ab9d054592a0bb59b4ab9abce30 rtc: ds1307: fix incorrect maximum clock rate handling
a1a52fc0169596df46e1ea3b2b22056756ce688e rtc: hym8563: fix incorrect maximum clock rate handling
d0936900140b4620afbd5004d205ddb9e62c59f0 rtc: nct3018y: fix incorrect maximum clock rate handling
cf0350e1bd5587d1b63be006427c89c0bae901d8 rtc: pcf85063: fix incorrect maximum clock rate handling
5059a44d8279d6dac20346f12b022edd55e2c718 rtc: pcf8563: fix incorrect maximum clock rate handling
cf7e193762e847c23f0a84bf32780c57706d92b4 rtc: rv3028: fix incorrect maximum clock rate handling
fababbfaa0c3c7944a4c7188990e093ada613b71 f2fs: turn off one_time when forcibly set to foreground GC
9907149472bec754d74d6d5585cd818212085a11 f2fs: fix bio memleak when committing super block
b014f9a5eb64162295a8ba3d8b2c509b78ae31aa f2fs: fix KMSAN uninit-value in extent_info usage
5bd5071afeef04fb117e3b129e1ffebdf6f90a24 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
20db95b69d96d51888f16d27050440171f2a8bfb f2fs: fix to check upper boundary for gc_valid_thresh_ratio
b4e02103f9254b540b56908c2767fc4040721992 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d3a3a7f2e5d3472f0ae3da15dd0907a40044de27 f2fs: doc: fix wrong quota mount option description
4626f2e06e46ef1e218216bc21b1ad0bdbc8282d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4c7658dddae055ff45af03f8a2935debac845af9 f2fs: fix to avoid panic in f2fs_evict_inode
75fd9dccb29c98fe0410c17e9ae7757bc133506c f2fs: fix to avoid out-of-boundary access in devs.path
66344dc4c427e4d8a88287919227819e6c094e41 f2fs: vm_unmap_ram() may be called from an invalid context
4c64cc4d8d7892866227a43213cccf711d652b41 f2fs: fix to update upper_p in __get_secs_required() correctly
b1db866115b2948a6dc2d7c058e2fa0e8cff4f74 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
52ead42626b78b3f1f7d30c0b2c881b62157ae86 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
8d502dd304037630bff5b3de3e07adf9b81ccef9 exfat: fdatasync flag should be same like generic_write_sync()
76da11a286449191c85ad37e159effb66ab0ad7b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
414041cfc96e0c8dc491a66eabc52ef1a49f0d10 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
6645bf3ecf8309f5fc30202da10b8fe024e25829 vfio: Prevent open_count decrement to negative
a9070402280854c13b9dabd731cf16935470131b vfio/pds: Fix missing detach_ioas op
e150ba662d77dd44032a359a5e5b5a28fd221d61 vfio/pci: Separate SR-IOV VF dev_set
cca7b0009db1f0af931ce615dac6a0238091ff87 scsi: mpt3sas: Fix a fw_event memory leak
f5307ebe6564f1bdbd7ba62cd464173b359fd9d0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a9f74175f3419e1ef07f2e78645a76db3cbd7b84 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c739adf6627405367e2b38f0b2580aed2eb4cad8 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
445e35ad7a446f59f8b2385844e701df393d66ee kconfig: qconf: fix ConfigList::updateListAllforAll()
cbf20f27716ca20b07f8d9ac4dcf6af9fce9ac87 sched/psi: Fix psi_seq initialization
0163d109600b6d93e84c8c79ac6aeac858932575 PCI: pnv_php: Clean up allocated IRQs on unplug
0e991b6b079ee2b68e7f87fa4637ef588d5616c7 PCI: pnv_php: Work around switches with broken presence detection
57f9c6bba940aca2e2f059fe42d6e629bd026ea7 powerpc/eeh: Export eeh_unfreeze_pe()
6aeab1e8883e01d44adf40993c564acc1e99526e powerpc/eeh: Make EEH driver device hotplug safe
fdfb9a683d334f958ac12b86ce348b79b23c0c94 PCI: pnv_php: Fix surprise plug detection and recovery
40280bbf13fbf0b5d1cda855cfa7863808e9ef47 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f59bfea9abb1e55d435019f7029b1d05619a51d3 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6cf52e8fe5f549e6f7b816d074b1891f0a3b7de3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
422dba1bb9ec3c2e3969d9d4dcb22f4ae9e9303e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cf7c375cae0ea65c76b2ed643f892acc00540cc4 NFSv4.2: another fix for listxattr
8d75b4762e7cd89f92428a69458733f5167e87f5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
22b68c88610f0a35a15bf00c83538f8eea769699 md/md-cluster: handle REMOVE message earlier
87ec63cb6e9e83dac07b439f442ccd1d6775825b netpoll: prevent hanging NAPI when netcons gets enabled
e5a998e488be4f0f0b23b639cddac10bc04aa00d phy: mscc: Fix parsing of unicast frames
4571a045d1834c4e7ca589583af3da5202371c71 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
4f215fd2fc1de2224217937d9bf5e494e60bc1eb pptp: ensure minimal skb length in pptp_xmit()
e1e27d256532c0dbe4f86f6063041ae3cb283e64 nvmet: initialize discovery subsys after debugfs is initialized
866135873cf6fa60bf695138512dca7111410c80 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
32675eaab0400a851f22b745d6e3e58b7b1d27ed netlink: specs: ethtool: fix module EEPROM input/output arguments
9ee5fbcd9db0b866f74f0b1c592981dd462713d1 block: Fix default IO priority if there is no IO context
cc7b0e7ce531f128240d90431de1f2e7ab55cb30 block: ensure discard_granularity is zero when discard is not supported
d270cb8b071a4179d0bb4367c96b38fd5f64f7e5 ASoC: tas2781: Fix the wrong step for TLV on tas2781
d49eb1969b7cae57bb71d95e1f417054cc8f3fbc spi: cs42l43: Property entry should be a null-terminated array
af363202c9a6c790350f74b13eb9eedaa2d7d8cc net/mlx5: Correctly set gso_segs when LRO is used
f1001d16e649c6b17ca226b955bcdb5df15fabe3 ipv6: reject malicious packets in ipv6_gso_segment()
bd09d2b304ecfeb6e54e38146962e7a75d9ebdcc net: mdio: mdio-bcm-unimac: Correct rate fallback logic
066850aec43fc270d1d806a6b46454882506b3b2 net: drop UFO packets in udp_rcv_segment()
5b4f63ea384344dbf7cffc2ca501423b8e6aa349 net/sched: taprio: enforce minimum value for picos_per_byte
2481afa30f948921e4a852ea588732bbd7b64f78 sunrpc: fix client side handling of tls alerts
fc317e0cf307bc2276c70aab87c0c994a01a33a7 x86/irq: Plug vector setup race
2fe3c9a257a310764b2900ef63cfb78c767dd383 benet: fix BUG when creating VFs
c812225e80527bcc4db46b890353fa2bfd1c723e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
6589a0ba461f76e121a98a7553c802d5d414df5b s390/mm: Allocate page table with PAGE_SIZE granularity
98b04dc198b899724b1d115d3ba69045b57fc680 eth: fbnic: remove the debugging trick of super high page bias
8217c486157a0ddce0ea8214721a9e0a98fa1d7b irqchip: Build IMX_MU_MSI only on ARM
ed9dd55ab6bdb81bae8024f5694bd2a7856fc9d6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8082914d73203815a6b60c52d06e3aaa90d4f090 smb: server: remove separate empty_recvmsg_queue
c367dfb9dc76efe917417db14b6f6dc8080d7796 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8ba67a9861e30e4d535fc976acf9594aa1562381 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
296b322033c8d253389a8106c56407e1225039a6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
50e4a77944ffda2a9e132594bf77c3b890078b17 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7472106df47de8432ba0e583cb7b29dc8b03e71b smb: client: remove separate empty_packet_queue
285037f539570538319df7038c6a4e271840029a smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a11bc5f38a778e2d8b8f828648eccccb9f8143fc smb: client: let recv_done() cleanup before notifying the callers.
bf359e55a841f3cd2d0ba5541f0d953e93214e93 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
5351d5a895b56bf4c80acf7bf4c85454d3545465 nvmet: exit debugfs after discovery subsystem exits
647e9d51dbf546de7b3e84cbf3d3309792cf061f pptp: fix pptp_xmit() error path
482ac316023cf687cfc8423d00984b4367daf62c smb: client: return an error if rdma_connect does not return within 5 seconds
6548b5301babab19c95023199055157c5906384a sunrpc: fix handling of server side tls alerts
6bc8ca17755d11597b9dd8c93524e7d311e7bad5 perf/core: Don't leak AUX buffer refcount on allocation failure
f45b6524365fdc0b644847a817ad6dab971f73a7 perf/core: Exit early on perf_mmap() fail
f9c8f1ae734ecb2fc6f7316c49ce5be9ff52dc55 perf/core: Prevent VMA split of buffer mappings
063135225bae7521fe31f536f43b78a179de9797 selftests/perf_events: Add a mmap() correctness test
40ef1e239740318aea003bbf85d1c8db90c5422d net/packet: fix a race in packet_set_ring() and packet_notifier()
59bff071d2291016de82ccd2755eca521ba2c3da vsock: Do not allow binding to VMADDR_PORT_ANY
18d6d58c2c02dddb648c660ca3e65238247d8df2 accel/ivpu: Fix reset_engine debugfs file logic
6a00f6dbf4439f1aa5987399bf32fa5a4e9f3c01 Revert "bcache: remove heap-related macros and switch to generic min_heap"
0a138e449b1522132f305cdd6d1000b6fd410ffd ice/ptp: fix crosstimestamp reporting
91a4019f7a1b299255c3d5ec2eb134d8ff761867 selftests/bpf: Add a test for arena range tree algorithm
25a87ea88d134f02d6c90f520ff00a1372eb176d selftests/bpf: Fix build error with llvm 19
a5c4176184b9c3fcd674ef4d97ee20916ffce146 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
b667b43699cabb223ac61174b1c54007bd3534f7 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
ad65d6c3efba447b1a56928a239ccc06c268c451 drm/i915/hdmi: add error handling in g4x_hdmi_init()
158201eafbb12dc7248beeac2b71748d999260e7 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
57090c2af057ea3041ef3525cb07f6d2ed10237e drm/i915/display: add intel_encoder_is_hdmi()
aba3e361b43cc16095da2fe0a7b7a8156f811c91 drm/i915/ddi: only call shutdown hooks for valid encoders
ad086b8df4b9ee7b3ca2f373739f5cc702cd723d ksmbd: fix null pointer dereference error in generate_encryptionkey
55dd3a5bd8e6f2cd213449065dd7664784b69156 ksmbd: fix Preauh_HashValue race condition
f44bd8f738960c69bbb74faa741e2374ffd916bd ksmbd: fix corrupted mtime and ctime in smb2_open
b136c4214da7e4909fe7856e396020259a6e6765 ksmbd: limit repeated connections from clients with the same IP
9eabeb594b346f11f24f53ce13995b104e5b332c smb: server: Fix extension string in ksmbd_extract_shortname()
3a4cdb1fc8c16c9918074039e3450c1fd51e4a82 USB: serial: option: add Foxconn T99W709
5177fe5a43510022948e4dd95553186e7d079968 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
cd159506213cb06c2506fa4ff80ef7389dd1aed8 PCI/ASPM: Fix L1SS saving
8b029dc20ecaa8b4ba6c3520fae45d011a12a398 Linux 6.12.42-rc1

--===============1899276165829936676==--
