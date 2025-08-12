Content-Type: multipart/mixed; boundary="===============8463383088391204614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:43:19 -0000
Message-Id: <175501699924.112947.16246460003639641739@gitolite.kernel.org>

--===============8463383088391204614==
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
    old: 8b029dc20ecaa8b4ba6c3520fae45d011a12a398
    new: 9a7fb829a469665fb7c6177257974433d60b8222
    log: revlist-8b029dc20eca-9a7fb829a469.txt

--===============8463383088391204614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017036 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755016989-34a3a3010db569666c89873a03f571e2bd2a6288

8b029dc20ecaa8b4ba6c3520fae45d011a12a398 9a7fb829a469665fb7c6177257974433d60b8222 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibb0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+enoP/3zKnqwtKeE5Rl6F1jgU
8YbMATdPp9FeGu1lNZ/6Ml0DRs35Y8+WMllF0QBxqvqfBdgYzw/HvlCv6dZOIMBp
Cj4+Xk6DiT/awFcZ+X14SSOYDO7hM4+lHvmG+EbrVqw1IJvy8ZTYisRBTTnAZfWu
YjwYnFUJgoTOGIFB4vc/8oBPFJ1DvDJPysn5LtfqUYQ+5SylnUEhm7t6kLA4j/uO
i3ZpEDPaoBYgNdcBZv1aRew8rc0UljWKMoSoIidd7WzlcVDrrT1CicD5gtayWc9f
XyxIzvYjbic2RCYV3Oky3i5i3xvIIsNziUyBXQTeezhWpOHZVvBS945eCYcHb9nP
vHJ2WhNgsuDzKPu1uiRT9upX/OY+lXBTxQCn6GoHmljnc9XLn6qJKSu5z3YeFCvz
v7TlMtJ/q+DouT+d7tYblUhDQAsnY+z9ie+h02s9iu9QDa3N6fxf2/PfZSJtwVI5
lEjgS7/cVXj8aikKF23qDYjHKzQrkTS+4zomyKw2LYKFSsg5DPWNt60VF53EC/qk
AZw/yoVqoKJN0M7Eay5GUo+BKNQbrBaqagBhdBIwocoyVNJ3yltVL6px4nbL4zny
eKlBLPkGuwzD0GsDEEfKD+cBn+IwQs6Ae80edZv9Qk8IObS89JYEoLHP7LJ0vj0l
Ec2gk51mXekQMr0BnfgZjEH8
=MoC1
-----END PGP SIGNATURE-----

--===============8463383088391204614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b029dc20eca-9a7fb829a469.txt

ed046103ed71e7bbff781e7de9e958e8bd1e0be1 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5f49d837bd5622fd11f16a3c4756a5d9b4ce5f58 ethernet: intel: fix building with large NR_CPUS
fdbc7329a1a461dcdd94c4dcccd32d1775b41e44 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7925dfe9b11f929410dd1dcd361ca7bfad48cdfb ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d0ced744e29428a6167dba9650b2be73ebc409fc ASoC: Intel: fix SND_SOC_SOF dependencies
2953fb9f42156f11326b87951024e27e428ec5d6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e696ae14020e32f294573b65828ca7d54962dd73 audit,module: restore audit logging in load failure case
c4de560fc12edad9fb11f72feebce7509647f8c6 parse_longname(): strrchr() expects NUL-terminated string
c2426258bcd71034e1ca880bb1b0d7bbcd966878 fs_context: fix parameter name in infofc() macro
a6643c1b8df39e56e16e24a0a7be17f8190155ae fs/ntfs3: cancle set bad inode after removing name fails
fd2a984234a0779ed0971b5b52fc5a022c5d0167 ublk: use vmalloc for ublk_device's __queues
65157b4c5196e7dcbaad2ba8442c597f4a1a456c hfsplus: make splice write available again
a8cb0b2d38df1932c4fc84ca6398bce6f1ebd64a hfs: make splice write available again
bd7681a4c4aeaae5e14fe2e082b499ac30d4cef3 hfsplus: remove mutex_lock check in hfsplus_free_extents
5cb07704064d7f3686dd395543e2fe4452be794a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
23c8c4ba8c47d2871fe6a1ddc79bb19cb37ffd89 gfs2: No more self recovery
6749f94c28d2e69d419807f69f28b63a135608c1 io_uring: fix breakage in EXPERT menu
76fcdea288e6935c8a7a07a1f2ac9744e03792db ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cd3702a7a4f8344045240a97c96cb96fcf7c6139 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0cc1004dc2090385175788426fac1eaa41196235 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
77d761b06f8f5a343a1d5952c2c41fc8e2a030f1 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
a4ae04e35ba4d267162d302f9539703ee8077c19 selftests: Fix errno checking in syscall_user_dispatch test
f442af62bca71a0b99ad0c722dfc662efe977868 soc: qcom: QMI encoding/decoding for big endian
125c081c3262abcfb47e9fc4454aa135bf1cbbec arm64: dts: qcom: sdm845: Expand IMEM region
b7ef9742decda770998f8bc9646af43b4c5d2588 arm64: dts: qcom: sc7180: Expand IMEM region
d36fd5b086f9f308b7b8cbf87c4905dd1749bb57 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
d9f8ef43e7345218485e33b3d9012b382dd8c0c5 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
fa491d57231f486ddb9d5c6dd6f2f019f0009646 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
931aa071216019a3f17329bd15f74ee72449744d ARM: dts: vfxxx: Correctly use two tuples for timer address
bdfb7c3071702f74acb97526517c4e11594c1525 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c73e6400d344bb19e0b4e05718d223347d057d7f usb: misc: apple-mfi-fastcharge: Make power supply names unique
a57a12ce86edcf138c189506404c032727cffc19 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5b0761d5e99281f579cdc7bdb85d29e9c8f13d9b arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
c2cb637f21adfadff5d0c9ff9e4cb763c2f32b39 cpufreq: armada-8k: make both cpu masks static
1ede87115308d3fa47b57d9d84951c029d15025e firmware: arm_scmi: Fix up turbo frequencies selection
158f15afbc9a50dffc0b38a10bebb262210e90d6 usb: typec: ucsi: yoga-c630: fix error and remove paths
d443513f7778750e4e87da0e3a4c21f568dc2f05 mei: vsc: Destroy mutex after freeing the IRQ
556e1627c209a8b5eb48571b79988dd24f5600e2 mei: vsc: Event notifier fixes
5a6d39ab4947e7a32e44dabf1906dd3ff03f5c5d mei: vsc: Unset the event callback on remove and probe errors
f4c61aa9d532441d6b7f03c37eddf9f2412c706f spi: stm32: Check for cfg availability in stm32_spi_probe
9686c093cb2b8deae962a98763ddb3dcd8ee8b85 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f7db416c9290406cf7ec861b03efc732d27eadb1 vmci: Prevent the dispatching of uninitialized payloads
d0c04028101cbab5c643b156873eab0950cf3143 pps: fix poll support
96eb18b837ff4f708b61129deceef9d6aa8d08d9 selftests: vDSO: chacha: Correctly skip test if necessary
2e48f196dfd67b9d2db1ac33c52766e60a9cf86a Revert "vmci: Prevent the dispatching of uninitialized payloads"
9b9787e85a5ed9ba59e00cf90abcbdf0d33ce9a2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
93412a7e99a7118d4c63578a6755d18589dd4630 usb: early: xhci-dbc: Fix early_ioremap leak
cbedb85af747732c304a8351b9ab06c5b6c15ac9 arm: dts: ti: omap: Fixup pinheader typo
9b85b8622f34577b6ae82e4f89ae04b07b4dc056 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
63c9980a0ecd3433c8dafc4a3bbb790038a5be3e arm64: dts: st: fix timer used for ticks
15d83697f16cf4bb9a98ba4834e311128f538c54 selftests: breakpoints: use suspend_stats to reliably check suspend success
81c8eb6f7698f1642c2d0d125ff6fdaacd1f773b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5627af5b0def8da661658c56a112e5c1c72f9a53 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
17d5c64b1d9ec0426156d0dd0f10dfdd79f222c4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
979436004adf506b71ed7f35f83974476ff32fcb PM / devfreq: Check governor before using governor->name
c40a9c24bd2bbe5c7f2a68f09fe5c274e00ef6cd PM / devfreq: Fix a index typo in trans_stat
711853251c4208733334f167d7f44f4d07bc8817 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a5e75aef92815d47c4743c3590aa146eeae772a7 cpufreq: Initialize cpufreq-based frequency-invariance later
5f1195207929b5f365f7c5038542bf18e678b3f9 cpufreq: Init policy->rwsem before it may be possibly used
7ae3a2fb1579d637156464f62e3d4d8c57f8f778 staging: greybus: gbphy: fix up const issue with the match callback
ac3e6811130cadeac7c0faf942d0f296c4745c34 samples: mei: Fix building on musl libc
51155370db7fd50c098dce342ae9a5681a1398c8 soc: qcom: pmic_glink: fix OF node leak
6dd3fa98e566d9078e472fc25cd20a43cca0c2bf interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a90b4e4efccfc7e563355e63cea944f788fedd79 interconnect: qcom: sc8180x: specify num_nodes
eccf74279e6884ae98ed92af9486ba12273bdc27 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
ae51e2ac5261b1d6857483b581ee3f3f77dad244 staging: nvec: Fix incorrect null termination of battery manufacturer
474b9a59ddc13f1ef5a97dc80f7847c8b888ab8b selftests/tracing: Fix false failure of subsystem event test
2d4bde82bbc7b127ce9d53fff30d4e30ca597b70 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d92de193aeaadcda26ee74f43e31f8406ec7c6cc drm/panfrost: Fix panfrost device variable name in devfreq
5f470ed146e2f703944c55123bdd466600e37fd4 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
bf68606bcdaca05ff5c2b7a8698ea9f3b3e9e2e4 bpf, sockmap: Fix psock incorrectly pointing to sk
b3203a81dad4f0a1f95fd742eaeb35a72b58081b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
98646e8ef839e4fe1bbf3b012c3d765bd793e4ec selftests/bpf: fix signedness bug in redir_partial()
dcb5bdc85ef0cfb92d63bb07c83ba3cd2152f40c selftests/bpf: Fix unintentional switch case fall through
98c64d1151f6221e6abc38be339f859bbb07c0b4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
ceb5a3bdfb8ad579f145c0ffdbec075e29ad7c67 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
da9b0ea77360445e51d5ed84362803f2e88d4b24 drm/amdgpu: Remove nbiov7.9 replay count reporting
5245b0160fb3cff47e815506d8599c11dfe94b6d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
faf00057b310078ff2a592140613bc17378ba175 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
fa1e04f3b8c5d796b9ba8807a851b40089a88820 caif: reduce stack size, again
8c9148ac64b1848fb763e0fdd01247a9213dfde0 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0addfa156fc86fe5b5670e269589bf48538ffb4a wifi: rtl818x: Kill URBs before clearing tx status queue
c771ea7039e6d6d32bdeb4a6a81a776f077ad66a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9372fbad16df3fb21d0a82464f4c51d004f649da iwlwifi: Add missing check for alloc_ordered_workqueue
a7470e20a2fbeeba6a499beeb8250348fefebb6a wifi: ath11k: clear initialized flag for deinit-ed srng lists
1ee23ce19668048fc4fb3e33cc2eba78d3336e22 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f224ad801cb7fd5f40a48ee785a5ceeaaab831dd net/mlx5: Check device memory pointer before usage
c3950d005e6ab6c30b53dd7fc2ba8565dd3e59c0 net: dst: annotate data-races around dst->input
fe88302d547d2736e17155d61c362b252db51d90 net: dst: annotate data-races around dst->output
45ffb9b608c67f1bc5ba1a6346d345a8847df909 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
03ef60bb5e047b33b02eb2a618b3ca53505ebac6 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
73aa29b651c6f48a72d846276d7259a0de75e4cf drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e79845687c55e22efaeec6bcebcc0efba04a8675 m68k: Don't unregister boot console needlessly
9f2ac442280c06ba9a062da156a1e691a8079b5a refscale: Check that nreaders and loops multiplication doesn't overflow
5858057f71b48ab6f7e225c0b873bb96974d7ee9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
df7848be97d62a88e5e6d042ad2aa9cb6bb20adf sched/psi: Optimize psi_group_change() cpu_clock() usage
bc6b4b6ba53b91aea1fc0edd158fefa4698dc87b fbcon: Fix outdated registered_fb reference in comment
ed7a325a7b28524988cb62a072bead99880ee3d5 netfilter: nf_tables: Drop dead code from fill_*_info routines
7a7cc1cfc3f39c9e927297bd3ba18e462274fad0 netfilter: nf_tables: adjust lockdep assertions handling
3fd1219e89f10c8da25febda4f30bbe5fedd77ba arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
572d3bf07360f095362dc41633d51461d80db0f8 um: rtc: Avoid shadowing err in uml_rtc_start()
c2176fb6002b4ccff8d86d87a7ac797d79f9449f iommu/amd: Enable PASID and ATS capabilities in the correct order
6adae3c222f5150e4e8609b44feecb86777ffc54 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ebda31d4a207e09d55586d4dd54a4b542eeaa208 net_sched: act_ctinfo: use atomic64_t for three counters
922d70d631d3a047006a7500ac69b5296e5ab713 RDMA/mlx5: Fix UMR modifying of mkey page size
7be3d2405df66609d6dac4c6c0108849259a52d5 xen: fix UAF in dmabuf_exp_from_pages()
4cf51f027b235f14e6d8b2ce6e2a01cb9fae20b6 xen/gntdev: remove struct gntdev_copy_batch from stack
c7279d82ab113540b59ee3a706187e8f87b84a03 tcp: call tcp_measure_rcv_mss() for ooo packets
f785a365bd1338919c06cad33c7c404fb8c4476a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
49bb500a3ef109dfebbd05042f8abb7d21670e12 wifi: rtw88: Fix macid assigned to TDLS station
898c095c1c84103a5ad9f833abcb0befe117fcbb mwl8k: Add missing check after DMA map
c8944115f50aa8beb99cbbdff64b8831773191b7 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8037bc3f1397b5582dc4b334eed25f4b5151a833 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
28b8194d742fa8b6ce9e141d5e850b9ff15a7a14 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
48e9cd18a1ec775badf1a6da130e08cc53797061 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c390264adc6ed2e02925314d875afffacb0af2d6 iommu/amd: Fix geometry.aperture_end for V2 tables
984bbfe3241ab3426d8bd3327059daad80ad0b5f rcu: Fix delayed execution of hurry callbacks
ec165139c46d8a0f319564b123fe9b0a19060495 wifi: mac80211: reject TDLS operations when station is not associated
97626571b7fc7c880194d87d34c32b1f336ff69f wifi: plfxlc: Fix error handling in usb driver probe
c87172f223de52ccf081060e3e8440cbb1ad0bbe wifi: mac80211: Do not schedule stopped TXQs
8578e2bb476823f9880129e97863f86cdefefd37 wifi: mac80211: Don't call fq_flow_idx() for management frames
903653248a2bd9d6921d552d247f726c9c2f970a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e3cffa5f1274b696947dccaa57550c642ca1968e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c96d4fa33f7f665b5f270dbd2687ca1fa0924067 wifi: ath12k: fix endianness handling while accessing wmi service bit
6b8168d4f53bfdb2554c2394a6497eb81031e087 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d18cfa46b4798d68d3cb210779fa0cddc3cf3364 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
53f95f6ff6321121dc20b0649b9ccb5806b3ae2a wifi: nl80211: Set num_sub_specs before looping through sub_specs
e0e3753539cabfad7b8b89fdd81b0d7d85e10bb4 ring-buffer: Remove ring_buffer_read_prepare_sync()
8cce199e15da06149ad8df7129fe0c4f8b2d6a66 kcsan: test: Initialize dummy variable
16f57e59bd1d1503f7a9c64e3581c684f7586308 memcg_slabinfo: Fix use of PG_slab
ddc7bf763f9f23f6bbedb511965abdb257b99fec Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
44a7a9945cc0939f61a8c94374bbc9c31178e358 Bluetooth: hci_event: Mask data status from LE ext adv reports
4f5b5ba33bec741fb40141021fdefe9efdc77680 bpf: Disable migration in nf_hook_run_bpf().
b92a9748472e5fa5415c87df03efbb25a884fe6a tools/rv: Do not skip idle in trace
7e89e03d007db1088bc6e91ed1a001b46ae64be8 selftests: drv-net: Fix remote command checking in require_cmd()
9c737e8138779fe58c6587d9ffed8460168a4c26 can: peak_usb: fix USB FD devices potential malfunction
ad02d803f4436868d11c51ab06987ecdc856d05d can: kvaser_pciefd: Store device channel index
7951da512974bf9449a1cc3c7c356def1b6118ac can: kvaser_usb: Assign netdev.dev_port based on device channel index
93a5fbdb0b793333cdb8a3a996481bdbe5c8515a netfilter: xt_nfacct: don't assume acct name is null-terminated
5b82340751e08ae73b93060b6f358d470fed459a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
dcf44f1df85bc62a07e33d1e04177f9da564b0f5 net/mlx5e: Remove skb secpath if xfrm state is not found
6fa419deef7b6e9429fab05b162552a0d8793bc1 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
5cb790fb53bcb7648a515c222ef0ac7053dbd6a4 stmmac: xsk: fix negative overflow of budget in zerocopy mode
fb694ba1a0a0162f11e4e29c5ba7d3e91ae02b0a selftests: rtnetlink.sh: remove esp4_offload after test
ab08650199cfdcffa81657515484a576f47f3eec vrf: Drop existing dst reference in vrf_ip6_input_dst
1cd5ad9299b7b0dadcc9ea16f8dadbec08181082 ipv6: prevent infinite loop in rt6_nlmsg_size()
be542dcf978de84f42cc28fb8627cf25d21f9d86 ipv6: fix possible infinite loop in fib6_info_uses_dev()
86b3c8696b02a3042012093094162633ff9efb4a ipv6: annotate data-races around rt->fib6_nsiblings
cc05a10f8d44ae561a9f5a3a2fa175a59f8e7980 bpf/preload: Don't select USERMODE_DRIVER
caaeedbe9cd49b5bb0dffb28c6dea0ddf89772f7 bpf, arm64: Fix fp initialization for exception boundary
35835d7eeb90f5a0138fe34f348f1e1e60a75940 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
bc816a5b6cbe2ec2cd5b4c76cb66d3d837947640 fortify: Fix incorrect reporting of read buffer size
0669e74b5d08a9be6a8f22da97e6186b7ca46ad6 PCI: rockchip-host: Fix "Unexpected Completion" log message
90d350c2475f7b22d3d168fcfd78c5e58e80d136 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
6d95ecf6fc2223db1c0004e21144987a72578289 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2c66446ddeb0fae1989b2e7eb2c1e9b9c9206a0f crypto: qat - use unmanaged allocation for dc_data
362f2e3f6cfecea9eef51b9f3ec6c1f1af1aaab3 crypto: marvell/cesa - Fix engine load inaccuracy
3019a923bca840a5f471f500bdda42d09bdb420b crypto: qat - allow enabling VFs in the absence of IOMMU
0b22da02709a858bd044a6325fe3abef781904db crypto: qat - fix state restore for banks with exceptions
3c241cc536a4b04d4878735b3a865ab0bbd18f13 mtd: fix possible integer overflow in erase_xfer()
e923c93df2b972d4e1a40c219d4bfd70e0cd8db3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a4e6192dc0a8cafbb73c59c37f69592f11d0f5e6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
eca18de0c7c4b60c34d035e86da6c594985b6181 clk: xilinx: vcu: unregister pll_post only if registered correctly
c2d9a5c276fcd8177e2b72e67da55a5612b3c933 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c13c60f437e048df9b4712c3c19e4571c32a9242 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b9652d0367fa79480a1ca38262000d4ddb5ba03d crypto: arm/aes-neonbs - work around gcc-15 warning
75d0af8279a801695e801ec8a1569ab4265f3c37 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bd3894b66d07bf57d046e9b849c44b1a56cfffed pinctrl: sunxi: Fix memory leak on krealloc failure
c00945703114cf97ffe98aa372d76ea93604e0af pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
285c16f779f2df9a511c22b685c6406fec15445d dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
3b17b4d40af075a310db52103434918fae074ea2 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
388468a23574a92ee4a2d85c856d1386ad69a80c fanotify: sanitize handle_type values when reporting fid
b4db71d0108b88593b0cb6c7062380e78bd0df6b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9cfc6f547168ff1d5db9bf16ddb82f6391c5ff0f Fix dma_unmap_sg() nents value
72841041f136d9f792d44b87a468fef3ea38afd1 perf tools: Fix use-after-free in help_unknown_cmd()
fe6c63f7659eee1888007aa7d22aa1ea7d769948 perf dso: Add missed dso__put to dso__load_kcore
46dd5792d8ca6b73ced93cad359595dc08758412 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7421fd65427bd02492dbc34f3850b871b3268d06 perf sched: Make sure it frees the usage string
38b163985b920460d949750b2733069776e6839e perf sched: Free thread->priv using priv_destructor
ce5bed133c36e69890f1d842b4861f9d5acc724d perf sched: Fix memory leaks in 'perf sched map'
7d41440f05ce7e4a2aa812f9ec83afa3e409b4fb perf sched: Fix memory leaks for evsel->priv in timehist
cc2d342e221c757dd2819465d3dbe93e7f948a29 perf sched: Use RC_CHK_EQUAL() to compare pointers
442a9fd7b073c1d6d6a70b04a34ddbe13cb768f5 perf sched: Fix memory leaks in 'perf sched latency'
25f5d1ffae9a0c5b220f60f7897c598055bfd9f4 RDMA/hns: Fix double destruction of rsv_qp
632d8100525b6f93f5c92bba2eccbada35ba6a82 RDMA/hns: Fix HW configurations not cleared in error flow
874bdd45ec7852bb29d5339b576df66f20346ac6 crypto: ccp - Fix locking on alloc failure handling
e28006ba6de102e2b4a2fca1f2527ac3e66ceaf0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0b31421eb2d0d935ca9e8842d81c301bb470f5a7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7ac777cfafa3d6c8e69b007b4ebca11d4b12d8ca RDMA/hns: Get message length of ack_req from FW
034e2b2be7776299ce9eed1d97095112e11b94d9 RDMA/hns: Fix accessing uninitialized resources
62b9ba25aaf834fb66b17dace156474189de5155 RDMA/hns: Drop GFP_NOWARN
3cac94416aa91ecd71baa3257696cc0c2c937c92 RDMA/hns: Fix -Wframe-larger-than issue
bb990311bee4948d35b670a160654daaddc0f0ce kernel: trace: preemptirq_delay_test: use offstack cpu mask
3f2ed4e51e67edcbe66e73e281ac1a98497513b7 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
21b559e1e1003bd0003bc524d5d091634658ad92 pinmux: fix race causing mux_owner NULL with active mux_usecount
34e266f675197162464ab13d5393693cc0ff3d87 perf tests bp_account: Fix leaked file descriptor
e9f837bdfeb6ace25043b7c16f634029dbad497b RDMA/mana_ib: Fix DSCP value in modify QP
3b5928d6d0d306c3086afaca85ab16fd1bfe9ab3 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
29cf6abc53cd477482db70c55c372b42c74dcfa1 clk: sunxi-ng: v3s: Fix de clock definition
c789d2c45be45731336f3508098536fd15c8dcae scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6e89a0a40a9260e6f7f5984760ec2125b570323e scsi: elx: efct: Fix dma_unmap_sg() nents value
99bbe5fafd6ad64cc663e5155b2777fe5a6b5e9a scsi: mvsas: Fix dma_unmap_sg() nents value
af1c22d936b9fa7bf9986d0787910f7efc6a91e7 scsi: isci: Fix dma_unmap_sg() nents value
22d7c4fc2ca0295a8bdb68982f57981c581325bd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
beee77a9e98f5b82055530623c3a2d83d2fc6d2c ext4: Make sure BH_New bit is cleared in ->write_end handler
25189c545e97d2e089d1c2a521c1148fe61eceb1 clk: at91: sam9x7: update pll clk ranges
43dc5e2bf337a984394e1f4bced4c262266a727a hwrng: mtk - handle devm_pm_runtime_enable errors
b952085c8ff69804cbc63b9278237ec7b06acb85 crypto: keembay - Fix dma_unmap_sg() nents value
7c49135aa386ae8253277a07b3ffcc4568422ee8 crypto: img-hash - Fix dma_unmap_sg() nents value
bd0fc80c6b739e29801305fd7a1e31f0217a25da crypto: qat - disable ZUC-256 capability for QAT GEN5
cd8744b01b434e46ac749aef855df62046460a77 soundwire: stream: restore params when prepare ports fail
bbfd1ab25288f4c5b4efe750d36259eee7e3ac55 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
5cbeede4cf7b57ac877e34950946e70139dd9d52 clk: imx95-blk-ctl: Fix synchronous abort
4f6396b23efc060de9b0af24e4732245ed42af14 remoteproc: xlnx: Disable unsupported features
756b6a382f7b0a5c814293a7782e34f0479c71e0 fs/orangefs: Allow 2 more characters in do_c_string()
f424d7c307c3c24a8092327b1ff227ecde581b30 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
77dcb252650568ad05dea767254124f9e1ee7c18 dmaengine: nbpfaxi: Add missing check after DMA map
a790c2738de8fa52dc3a98296f5e91fc84b3a540 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5f1c223b3eae4cd4b12fd8cee964b5e28e8bdd32 sh: Do not use hyphen in exported variable name
86409d85c619d6959039faf891568a0c492eed10 perf tools: Remove libtraceevent in .gitignore
e4de6817b8a7ff58addaea60dcf2c5393f262348 crypto: qat - fix DMA direction for compression on GEN2 devices
b6086e53c2f327c75e5a1bec2f97f79ced6d7fca crypto: qat - fix seq_file position update in adf_ring_next()
1a9cadfb6264c208f3b53c3af05883fc300c7f7d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0d581d0412ad5f0c59f630b530fa52581bbeff67 jfs: fix metapage reference count leak in dbAllocCtl
1c6ca6fa1a98d06a061c66ec676f02578dd85158 mtd: rawnand: atmel: Fix dma_mapping_error() address
03cc45d1651951ce4754ad3de6308b27c3ae9a16 mtd: rawnand: rockchip: Add missing check after DMA map
c5d41fd516691275e6910c41be5b5a3cd7d0fe8d mtd: rawnand: atmel: set pmecc data setup time
7c7d0188b4da588620764128e845bab710624df7 drm/xe/vf: Disable CSC support on VF
14f49f93085e7e8df32c02c050b9c2946ca4267c selftests: ALSA: fix memory leak in utimer test
8095071e31a4478cbcb0438ed2d4cd3092a18813 perf record: Cache build-ID of hit DSOs only
191e76d1b6333acaf0e0802b2ed2af0cbe5ce3ac vdpa/mlx5: Fix needs_teardown flag calculation
f904531eafbd076c3206d508b4055da4763cd570 vhost-scsi: Fix log flooding with target does not exist errors
fafb6b6f36e883a8aec52e551ba0fc6cc7f98be1 vdpa/mlx5: Fix release of uninitialized resources on error path
115870b86eed11dae81055b3ac295c965e161c1d vdpa: Fix IDR memory leak in VDUSE module exit
e48375ccccd20c48ce3ed7a8c40aba6ff539c62b vhost: Reintroduce kthread API and add mode selection
46354043299b3de5006f64c2ac2c736f9d1e3fc7 bpf: Check flow_dissector ctx accesses are aligned
0cabead9f7b906e1feadc99880b410f25a01758f bpf: Check netfilter ctx accesses are aligned
2b1610927e002422127eedcbd40e6c430a4d5ad1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1f455cd070b90363689dbc763741e1c75f026652 apparmor: fix loop detection used in conflicting attachment resolution
c5b7aa8de1d324e71929c43b48b3351b7ac14855 apparmor: Fix unaligned memory accesses in KUnit test
66674f1467b023cf22880667b57d82bcb2ff58ec module: Restore the moduleparam prefix length check
3c9e61cc4d0a689b06e1161be2918e50b5222782 ucount: fix atomic_long_inc_below() argument type
f0192cb95c2651a58d60d6410440f86a4c6b68eb rtc: ds1307: fix incorrect maximum clock rate handling
155d81c58a9884660124ded40975005eb257f7e4 rtc: hym8563: fix incorrect maximum clock rate handling
c38c26c369f5ef3247e257cf80866c655911adbe rtc: nct3018y: fix incorrect maximum clock rate handling
16680a77abe30a5fc3e413b32a3f9d22493db03a rtc: pcf85063: fix incorrect maximum clock rate handling
61a2ebeed2fcdc16f6d1c9bc7ca18d004876e16d rtc: pcf8563: fix incorrect maximum clock rate handling
2da2ce187dd616aa711b41c044a1b4672349303f rtc: rv3028: fix incorrect maximum clock rate handling
7089b908dc10f3ff17fa21e084b9294ba866de98 f2fs: turn off one_time when forcibly set to foreground GC
88dab82c29c9c0cbed893116fc241eaec75c5157 f2fs: fix bio memleak when committing super block
b8835589a1a564efed4e0ba5fe7ed93e5ddcd4f2 f2fs: fix KMSAN uninit-value in extent_info usage
ab9ce73608ba88d8c19c7e5b8de591e6a8a3ab74 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
ccf5f127778626bf3a5e6ebbb13bc73b716b82a1 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e5a0e207bebcd3121206dc83a80db69a02af4ca4 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
081f119785ed935ba8f82404d346bd1e2c5515e4 f2fs: doc: fix wrong quota mount option description
a59135289ab65188cd4fe2e4422f9555dc3168ef f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
707750bda8ce509c3ae303fcbf5ffe0449fd2488 f2fs: fix to avoid panic in f2fs_evict_inode
098d8ad0cd38a2f8dc780df2da7ec8d25de43f23 f2fs: fix to avoid out-of-boundary access in devs.path
25369df38392a13d2174f85a8f40749ae448af1f f2fs: vm_unmap_ram() may be called from an invalid context
d5aa4ba923deba374f8994f24aa366b2f0960e72 f2fs: fix to update upper_p in __get_secs_required() correctly
7756bf31641d219ae1df6e0b6f279187cfb86077 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c51941f4acf3520775692728669fbbf3921bee67 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7fc56aa373676ee7976133634e87239cc65880c3 exfat: fdatasync flag should be same like generic_write_sync()
c47598705717851c4058792517ece93c99babb3e i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ae31ac8abd75afb89113dfb6e7aabaece9e9590e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3195376e47c00bd65bf2f112f8d05c5c0856e8f4 vfio: Prevent open_count decrement to negative
ae579dc3d64a6c54d9d84077d9959b9d7469f7da vfio/pds: Fix missing detach_ioas op
9cd81d84cd5280a94d868d60527385d244255a1a vfio/pci: Separate SR-IOV VF dev_set
cf299eb7e1c4425f95147ee15b7fb01e3f3cb857 scsi: mpt3sas: Fix a fw_event memory leak
cdb0ea7a4be1c6f128d3600d26d22e26847f2bd2 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b4e17d15c8b023aab39173cb48e103ddfee01e85 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c18562ce64f1818182cada3a549e9225ca410670 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f2d15152191f44f608dc2c69305f6ed7660ae1a1 kconfig: qconf: fix ConfigList::updateListAllforAll()
f1a1cbe73dcce2da497254348f8c3ea5539518ee sched/psi: Fix psi_seq initialization
6cde6dcb9d170e2b9f670d81e1ad585ca0a6fff8 PCI: pnv_php: Clean up allocated IRQs on unplug
43eccd942fcd22ad139f1a8ddba59e3caade6256 PCI: pnv_php: Work around switches with broken presence detection
1c1cbd7c5e9488a4e4520cb50c5d1606a2473b65 powerpc/eeh: Export eeh_unfreeze_pe()
410f689ef5cdd443c36c4e0b5f2def64ef9a19e4 powerpc/eeh: Make EEH driver device hotplug safe
fc5367fc1b3f5f897a4b2f13d943dd22d81f2d0c PCI: pnv_php: Fix surprise plug detection and recovery
a19ddbdb747d1b081781031c389bf039c0e35c4a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fae54705f7c0f5aeeea123e92fc70413c080343d sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
66401809d59cbd6aaf307877385507303a709bf3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0e28675ca5ca9c177a5092cdeae0d59f1ec91117 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6f9450ab91c2c59a05908ef486fdeb5e420022af NFSv4.2: another fix for listxattr
feccbd1bdd7532d171a1d48b81908d5b8ba6712d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f7e9570071235b4e67439839ef3d63d27bfb6b0b md/md-cluster: handle REMOVE message earlier
343af2cd55894cdb8abc080e20b1312cd2220180 netpoll: prevent hanging NAPI when netcons gets enabled
7d223906267e4fd2f55dd82c2980f30f5e652145 phy: mscc: Fix parsing of unicast frames
5003187c68d384c93bfb17bc4943c70a49471b2a net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
6ba2940835d67ab7f1673b1125e106cd7e7ac894 pptp: ensure minimal skb length in pptp_xmit()
eefe57b69735cf654099f336cf7b4006abed5fe8 nvmet: initialize discovery subsys after debugfs is initialized
7455df0e72f0b902a92ccbc9a284c090d344c166 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
803610ed07b4cf64328ae7f1b35f175e5dc7ae81 netlink: specs: ethtool: fix module EEPROM input/output arguments
597f4eb5d88ec214a69dc1e49a64ecbaf2af7564 block: Fix default IO priority if there is no IO context
ced26deb4419171852d49390eafc4c01e03a2559 block: ensure discard_granularity is zero when discard is not supported
3a97c418c988c4928038c353b04e22919b643b48 ASoC: tas2781: Fix the wrong step for TLV on tas2781
e601165aa4e6fc77963fe72d88a01da993df3d27 spi: cs42l43: Property entry should be a null-terminated array
018c405a11445e7c5356fb3fa7b88731827fa019 net/mlx5: Correctly set gso_segs when LRO is used
98bda9a340f2a3f31441de86bea3311e626b270f ipv6: reject malicious packets in ipv6_gso_segment()
d7981e12aea0470594dac32ec88bc1fc6264ebf6 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
89885023ce6213c238233a82ae99cc3be2026cd2 net: drop UFO packets in udp_rcv_segment()
7c3b018fb6b6b67b250eb0c37fe1f699b413b221 net/sched: taprio: enforce minimum value for picos_per_byte
ddb06eee3d1c9f22820278e1540cd67730606bef sunrpc: fix client side handling of tls alerts
53255e7869e29f38be544d4c49b588ffea7636d1 x86/irq: Plug vector setup race
f7ba5255bbee0c88ce3312ed63661f2e65c2caac benet: fix BUG when creating VFs
38beb7ed221ec173854d31b181f777a161e0455b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
306d9b98dcd3d4cd611c3ba545ccf489bb4fb6fc s390/mm: Allocate page table with PAGE_SIZE granularity
cd23ce991db91f328b889296af93c5270ccba990 eth: fbnic: remove the debugging trick of super high page bias
5422935c5e1dceee06310aa55aa2db1a16ffbbed irqchip: Build IMX_MU_MSI only on ARM
5cd4759c27bbf6f85363bed07e078c0bfbef9c93 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1f12b16cee9b99a19c0dec7b19a75855ac58d026 smb: server: remove separate empty_recvmsg_queue
4c808ba67bf73255575f6736652889ab36e752e8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9a0a7f6361dfa17c4afab6ea0eb69fee475f5acf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9cf457ac33fc0509edece5524f158fedccca2858 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
04898cb93a3c53e06cdd70100d3afac204606eb1 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4b59ea4290973df32484dbcd1acd05a2bab7169b smb: client: remove separate empty_packet_queue
fb584f139576100c05914b1436358927c8a31a23 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4a65aef3041b92a6a7f4622f9195661c9626dc55 smb: client: let recv_done() cleanup before notifying the callers.
80120302fe934c4b94cba6cfdd9f587a3bbb460d smb: client: let recv_done() avoid touching data_transfer after cleanup/move
625b293085872b0fb3755b79bbb8337a8a5c22a9 nvmet: exit debugfs after discovery subsystem exits
ae875eb316dd61c0d10b3af99604737645a6530c pptp: fix pptp_xmit() error path
9e4c4f2857536a5fa049b134a5e7d67801f97720 smb: client: return an error if rdma_connect does not return within 5 seconds
c5e35747feb0f8643e653697e4135f827c08e35b sunrpc: fix handling of server side tls alerts
69ab4b7eb5a695046cc826bfc96a7dfeb1959b8d perf/core: Don't leak AUX buffer refcount on allocation failure
1a9a4b56754bf239f9e74d10e3693eb0ab134d33 perf/core: Exit early on perf_mmap() fail
4b49a66b49e9c6cafccb36c963cb55a03d1c1793 perf/core: Prevent VMA split of buffer mappings
8735c73403e33e58af10f0f834b6a3ab579dcb36 selftests/perf_events: Add a mmap() correctness test
208406810fba9739a85a068db91407c2097f1a75 net/packet: fix a race in packet_set_ring() and packet_notifier()
7d9831b53912fd657bf17454c20ccddf8fd457c6 vsock: Do not allow binding to VMADDR_PORT_ANY
85c684258e50f5b05453a57126ff1378c39ff9c4 accel/ivpu: Fix reset_engine debugfs file logic
26443df26053bf6602076ee7474dfb6852e3950a Revert "bcache: remove heap-related macros and switch to generic min_heap"
d19e082ca3e5866bb8f88d743955f5a1c31952cb ice/ptp: fix crosstimestamp reporting
255959ffabe7086527f3d2011390d19af08d6fcf selftests/bpf: Add a test for arena range tree algorithm
862bc4645c3aba7c5aa4613a170506975533af06 selftests/bpf: Fix build error with llvm 19
f896db2d25b946204cb2c1005e1f930ec08625ca drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
ecd1ef99d5a50f0e960349556a3425f324dc75b4 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
59b3a45e2445c033876f0170fac8405bcdce1ba4 drm/i915/hdmi: add error handling in g4x_hdmi_init()
5f0875b966e5820146ad54e9f7d8400279f0afbf drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
d30a5cff368a480812458d45af9964e93925add0 drm/i915/display: add intel_encoder_is_hdmi()
51398d10717b3677b8cbacfb09594554da659dbf drm/i915/ddi: only call shutdown hooks for valid encoders
eab80251fe9d56016ae7b130147728b8f18d1f17 ksmbd: fix null pointer dereference error in generate_encryptionkey
2ae1a919dce0beafcbd38eb3323b9514462c8654 ksmbd: fix Preauh_HashValue race condition
e25b2c385bfa9ef786476647ee119b806adccf16 ksmbd: fix corrupted mtime and ctime in smb2_open
0ac3d2d9a67c9cfc66be517e0a0cd217a3da3607 ksmbd: limit repeated connections from clients with the same IP
b876656b69581264a7964f18766c7756060a09c8 smb: server: Fix extension string in ksmbd_extract_shortname()
5eaee3cfde451f47e4d5e52d8075d05062e59d17 USB: serial: option: add Foxconn T99W709
8d2616eb7fda970b23ae4b994c29676b2cc3a076 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
dd71140a3904f8172ebeb98e388efeaed7034aa1 PCI/ASPM: Fix L1SS saving
9d1cd3d08a28662fffbcf0715b9a1ed8f4b5020c Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
887fa03ae6a1ef98eeb351e52656c3b0a7b9f8db net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
481cda86bc9d2c78ef61b7f4e24f991b60532cad net: usbnet: Fix the wrong netif_carrier_on() call
dfc0097e74fcc1a68fc430f2bebf125467c1212b x86/sev: Evict cache lines during SNP memory validation
56308d0e6727166393db28049bac947ed4333c36 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f67ebef6ff6c0d3efb87be3b92cd7006e5ca2301 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7c47a0f1c3c8cf097096ea23d9655b713fa9cbe4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
e339a5dcc9b19c485ef33a315c379675f1151bd5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f3e3d4f2a9f27ea58b76b30270716123eb3e7088 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
be1c252d83172a05b3d4076dffa04e8c60623ddd platform/x86/intel/pmt: fix a crashlog NULL pointer access
17dadf9b6abea524b2d6f76f7d57deaf4f9e4b37 x86/fpu: Delay instruction pointer fixup until after warning
4c71d1769910b3830018964b3d7d402bda9ee8b8 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2597de88fee739a5b17c9d67e49b476d5de657e6 s390/mm: Remove possible false-positive warning in pte_free_defer()
0ebe523719c7e7e7d7a4c2372b162b6910bde09f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7d3d67009405f3c07b6463ba9655327bb80a6831 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4b0e2f33b68d1aaecbd92e4be503e2dc7f9fb863 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
e86c5ccc22146e5d55726e2557ced8b63d98b5cd mm: swap: fix potential buffer overflow in setup_clusters()
01cad2f16d2986047ecf055f698bca8f3134f4e7 perf/arm-ni: Set initial IRQ affinity
23d2d6f37d4bf227880cf99bae742b483bf7a55b media: ti: j721e-csi2rx: fix list_del corruption
26c2b4e9b62b4e063a57d3347f1362edcbdb72c5 HID: apple: validate feature-report field count to prevent NULL pointer dereference
b204e2f40cb2a49fadbc17f96b36304cdd1d8843 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
03ae15029e8ec17eca8ca8fa00744ae47ee5cb81 usb: gadget : fix use-after-free in composite_dev_cleanup()
9a7fb829a469665fb7c6177257974433d60b8222 Linux 6.12.42-rc1

--===============8463383088391204614==--
