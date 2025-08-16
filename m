Content-Type: multipart/mixed; boundary="===============3393763756804020637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 16 Aug 2025 15:46:11 -0000
Message-Id: <175535917173.1682325.4396452393106258894@gitolite.kernel.org>

--===============3393763756804020637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 3594f306da129190de25938b823f353ef7f9e322
    new: 0bc96de781b4da716c8dbd248af4b26d8d8341f5
    log: revlist-3594f306da12-0bc96de781b4.txt

--===============3393763756804020637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3594f306da12-0bc96de781b4.txt

a8f01e51109f77229e426b57c5d19251b462c6aa Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
800a2cfb2df7f96b3fb48910fc595e0215f6b019 regulator: core: fix NULL dereference on unbind due to stale coupling data
38f5927274bf1270d0f10da061787db68c3ac159 RDMA/core: Rate limit GID cache warning messages
2134ca4d2e70da2cef5df9bb685527f15ae1f633 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
816227506ab6a08f3b7b2e6467e7f0ba626f3653 iio: adc: ad7949: use spi_is_bpw_supported()
f6a7ab60b636970ed3689f720a34c70a3f6126a2 regmap: fix potential memory leak of regmap_bus
c3bb76822cfc6abc9814b3239a044e0ba410fd63 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
67c57ebf0c9da9dc614f596840ad58d65403172e staging: vc04_services: Drop VCHIQ_SUCCESS usage
371b5fea2cdfbf8ef3a4297e3b12574e9b1a5414 staging: vc04_services: Drop VCHIQ_ERROR usage
4a607dcbbb547a2859388c1490337ed996950b8d staging: vc04_services: Drop VCHIQ_RETRY usage
e5d6a95605f19641d284c2137f42fd9259347a6d staging: vchiq_arm: Make vchiq_shutdown never fail
a8d4748b954584ab7bd800f1a4e46d5b0eeb5ce4 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
2621d3069925e3c1907dbbd86cea89f5b307ae16 net/mlx5: Fix memory leak in cmd_exec()
7ded595bf0839ff0ba9d2c8c520f7044ac5a80dd i40e: Add rx_missed_errors for buffer exhaustion
98e9aa0bab8aedd80689b791413a1888e00b83f4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c519f3d4a340513d8ea34e90ed08bc78330ad8df i40e: When removing VF MAC filters, only check PF-set MAC
2a6209e4649d45fd85d4193abc481911858ffc6f net: appletalk: Fix use-after-free in AARP proxy probe
128a60aed774bcc35da94f30a6f473ac7701c5a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0a26f3a3ed52e511fb086e1c8b6cb43a63ada69c can: dev: can_restart(): reverse logic to remove need for goto
9033f4cec33ac64a4faab92d89c5026efad3e702 can: dev: can_restart(): move debug message and stats after successful restart
6bbcf37c5114926c99a1d1e6993a5b35689d2599 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
6f1860c840ea97b17b14987be7cf81cf9dc06388 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f59aec2dfe9bb7392ec8d8e07c426fdc069833ac net: hns3: fix concurrent setting vlan filter issue
19e66d227e5ea20f314e2f6df0e00f0ca95f5576 net: hns3: disable interrupt when ptp init failed
5e45f172a77eeacab48b1e94ea309b18b30bcbfc net: hns3: fixed vf get max channels bug
7e06bfaa837311901c50ddaa06fcc004b436feed platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c523bfba46c4b4d7676fb050909533a766698ecd i2c: qup: jump out of the loop in case of timeout
80d42d41c61db83a53898ce08889af0388c3a221 i2c: tegra: Fix reset error handling with ACPI
034f569d903d5d44b49aa21b8e642767ab7c537b i2c: virtio: Avoid hang by using interruptible completion wait
4cf9235fafc47d773746096a132ca6a6e4ddc025 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
edbc40c1f79963a436f7556d5194af119a02f8f8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4c2104d212e29202a1bbf2f4185415fe5e119c2e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8866a5f9fa2c390ca16d6f0256fc9c954a1cce0c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
99ae38ef338a8c56f6cb31856eb6a9e7469ae957 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7c430a88f85e9ccb0d2ba07529492e84c9af78ab e1000e: ignore uninitialized checksum word on tgp
136319408756fc1083eb5c09a97ba5a07938e12c gve: Fix stuck TX queue for DQ queue format
1c30093d58cd3d02d8358e2b1f4a06a0aae0bf5b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
048b8577e645d26502308d9936be09f3ceafc47f kasan: use vmalloc_dump_obj() for vmalloc error reports
1a5c204e175a78556b8ef1f7683249fa5197295a nilfs2: reject invalid file types when reading inodes
974f2024dd8488933799cb29e965e15e006769d5 selftests: mptcp: connect: also cover alt modes
38fbab9365be46c2bfcbddb7b64245042c560511 selftests: mptcp: connect: also cover checksum
a271dc216a6b16185c9ae0f0f6057eb678fd3dfd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c1bde9d48e09933c361521720f77a8072083c83a drm/amdkfd: Don't call mmput from MMU notifier callback
17a85a4d6499acaaa4794773801e7ca9cfd56590 usb: typec: tcpm: allow to use sink in accessory mode
4b263f7b829a04261ef417cc613d1c39b8967ce9 usb: typec: tcpm: allow switching to mode accessory to mux properly
5b0864018759d586f7d3737895bca6a9973adefe usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d37fe3982c0ee09c341b7b0d4b19e6fb608164aa x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
afc08b0b5587b553799bc375957706936a3e0088 jfs: reject on-disk inodes of an unsupported type
7dc9cd0585c22af97b2744feeec889d0c7a129a1 comedi: comedi_test: Fix possible deletion of uninitialized timers
873eee0d01171a909f82f814153332709ca8fb88 ALSA: hda/tegra: Add Tegra264 support
0d750f7df7d9e1116790621c278155f5d1bf0b05 ALSA: hda: Add missing NVIDIA HDA codec IDs
f9a77c85d1fbdef34fe5d29df540abd76697842b drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
c5273a8111b27418a552c32b740b1f53681be65b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
869d35e23944f48c75cd2b34a00a7630e1c73a13 erofs: get rid of debug_one_dentry()
98b24fc42cfef02f7419e0f99162c0355269ebba erofs: sunset erofs_dbg()
da8db07814f88a1fdd66053fceaadf2d133a9796 erofs: drop z_erofs_page_mark_eio()
0346dbe08ed707f04200d5a95d43de175eb66b43 erofs: simplify z_erofs_transform_plain()
cf7f345b537656a25b3c2821ae2316f246e6271a erofs: address D-cache aliasing
977eda931d808af97acc776d7f7a8c62a17464fd usb: chipidea: add USB PHY event
56e976d2c4f74cc02b5abc33f936a90215d6bd67 usb: phy: mxs: disconnect line when USB charger is attached
43b3a0de7040e0ff66f4826718fa5b3cacff9e78 ethernet: intel: fix building with large NR_CPUS
f71f2fab4ce811fbe8924e10676ef87cbe34be29 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
31079d810c6c80bb27fb3c71dd0e3acf9938589f ASoC: Intel: fix SND_SOC_SOF dependencies
f54f2cde61eb51ddcd13798a841fb459cb462d4b fs_context: fix parameter name in infofc() macro
680043ff520ded8498f849174711184959612fb3 ublk: use vmalloc for ublk_device's __queues
a19ce9230b22a0866313932e7964cf05557a6008 hfsplus: remove mutex_lock check in hfsplus_free_extents
1903a6c1f2818154f6bc87bceaaecafa92b6ac5c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5b87f628980ac7f7486c859066a02387e57b7d3c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bbcfb8131f34b0bf820c57172d4de76dfe07b3cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f932d376640f96244977879df787f79bda3de88 selftests: Fix errno checking in syscall_user_dispatch test
a24c5c92ae2531de848e0819081e6b4458b020df soc: qcom: QMI encoding/decoding for big endian
1654ae2a60714528d15d5a9c22d318fd8e7c235b arm64: dts: qcom: sdm845: Expand IMEM region
4a483c65fece936b30b27300358d3efd9a11c4a8 arm64: dts: qcom: sc7180: Expand IMEM region
7cd4940a8fe7e3853dbfff9e7a4c8888c51ba900 ARM: dts: vfxxx: Correctly use two tuples for timer address
9b49f02bfc67c18d9afdf9b6d7d098f5dcd84848 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ecdade35dcca7094391ed1ac61b53e9a50745055 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6f9e2cf9e9c1a891a683329af35bb33ed9d38b5f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bfd6b211fe8aae79acbedd19e8d5bea5d062a41b vmci: Prevent the dispatching of uninitialized payloads
232f4ac646335b26ed5616a3f864cf03b3145e7e pps: fix poll support
274db7ea666af83fd62b7fefcbf41d2a39da9545 Revert "vmci: Prevent the dispatching of uninitialized payloads"
27914f2b795e2b58e9506f281dcdd98fef09d3c2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9d67fc3bdc539a9a925677242add7d88b8b2e9e2 usb: early: xhci-dbc: Fix early_ioremap leak
02826da86c8a9348ea9c062c8b8ab3abbcb95a00 arm: dts: ti: omap: Fixup pinheader typo
1ba9f9d8dbf6a2a84adfebfe444f3c0519f11304 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
dfd215df4c3795fb94c8a4c5079d3cd7c13602f0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7b5787db8aa3bde3874fd1ddc09caf5735fab04 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fdbce5ec3928e90b6cd8fecb711a5269a2477606 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
631e101728df2a86b8fb761b49fad9712c651f8a PM / devfreq: Check governor before using governor->name
c39c3649fb89d13c05553c0948359819b54d7931 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b99eb3200392fb1fa3828b65a3bbb83f422556b3 cpufreq: Initialize cpufreq-based frequency-invariance later
1a088d587e0ed9f63da0b36eab57b929df5883e9 cpufreq: Init policy->rwsem before it may be possibly used
e6edc77c7baf8a622351bcc0ddb428a34a6f5142 samples: mei: Fix building on musl libc
ecb2ca9a46a2d152f43dc12f36b17f3a1eb93488 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
90df9132f86770f3efe7eeab03e6e199afb6a41b interconnect: qcom: sc8180x: specify num_nodes
a59371f96bd344a48d9f6acf9c40182771588ece staging: nvec: Fix incorrect null termination of battery manufacturer
6f903fd7c51ff5aa7007050f4a01127223f7a579 selftests/tracing: Fix false failure of subsystem event test
7b4dbe023efff3b2560edfb0aaf120d5ae9288cf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3d1e878f709bb97d7e8e0aa46b2b64d10e6d136b bpf, sockmap: Fix psock incorrectly pointing to sk
16aca8bb4ad0d8a13c8b6da4007f4e52d53035bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6db62ed9308f48d1895e7dcbcf81e8e558118d5c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
01639d931377d9cf5d23bf024166397bad04d8f5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9061309be26d897b1bd29e3423ebc637c6dea08a caif: reduce stack size, again
8c767727f331fb9455b0f81daad832b5925688cb wifi: rtl818x: Kill URBs before clearing tx status queue
db50476cebc103dfc783ad273c8dabeac7320b66 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6663c52608d8d8727bf1911e6d9218069ba1c85e iwlwifi: Add missing check for alloc_ordered_workqueue
916ac18d526a26f6072866b1a97622cf1351ef1c wifi: ath11k: clear initialized flag for deinit-ed srng lists
4157321b0acfebdb65a3d4a8fd19fc9c5eb9ea1d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
eebb225fe6c9103293807b8edabcbad59f9589bc net/mlx5: Check device memory pointer before usage
76c1ce491d794a170b3971014d25d642461d5f53 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
803538f998013caf56f158ea5de8466fa0bfed93 m68k: Don't unregister boot console needlessly
36cd0dcd0eb12674234d87a1fcb1a463bc3b44d0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
70788cbdc8647a6691f98510136ee3d86427dc3c fbcon: Fix outdated registered_fb reference in comment
ce4d803dc760f9199af79812eb656b8dd6cc50ec netfilter: nf_tables: adjust lockdep assertions handling
45dca4e735905b1c2288a7c5907a034a64ce8556 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
09f75129857e1dceb0e2d407315ee69b2354b600 um: rtc: Avoid shadowing err in uml_rtc_start()
325f5ec67cc0a77f2d0d453445b9857f1cd06c76 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91ed8fc342d9307c1e8c18641c1b126069832cb2 net_sched: act_ctinfo: use atomic64_t for three counters
2ee681584bdbd22499edee42db80a56152fba011 xen/gntdev: remove struct gntdev_copy_batch from stack
363696d8464f54816ad01a1c8cb632b38b6da97b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b88815ec43cc29a9aff3f623afad34357d6b4fd9 mwl8k: Add missing check after DMA map
0c84204cf0bbe89e454a5caccc6a908bc7db1542 wifi: mac80211: reject TDLS operations when station is not associated
428201d2e0fc943287ade2e7765328a37a9063d9 wifi: plfxlc: Fix error handling in usb driver probe
7dd33621bef979926dff08dd78e839097686e379 wifi: mac80211: Do not schedule stopped TXQs
7d88435075ecfc4ee885cfa8ec4c956d2a566115 wifi: mac80211: Don't call fq_flow_idx() for management frames
3e77cb2b915bb77fcdaf1242952295605f8ae862 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c9e78f2fe1f4e961a21539912a6bbb740171484f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d1bf92fef24efa8b4ab458b48ab4c34f023c3d78 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1c38196defef951a129c081360d02e459623ac8d kcsan: test: Initialize dummy variable
1abd9dc18008962732e2e58ddc6236e4c7a3d2bc can: peak_usb: fix USB FD devices potential malfunction
ce9fbc327f05317540930459669c4f2a42ae419b can: kvaser_pciefd: Store device channel index
48002f79fee0b7d1ea5b074dd056e0faa12aae45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e18939176e657a3a20bfbed357b8c55a9f82aba3 netfilter: xt_nfacct: don't assume acct name is null-terminated
e3b48ea9c55323fe5f0d68a770d1d96127c0d6fd selftests: rtnetlink.sh: remove esp4_offload after test
e254e034daa69d6d561dcc0d77e6ed55d4833d51 vrf: Drop existing dst reference in vrf_ip6_input_dst
6d345136c9b875f065d226908a29c25cdf9343f8 ipv6: prevent infinite loop in rt6_nlmsg_size()
bc85e62394f008fa848c4ba02c936c735a3e8ef5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
08dadf517e8415aec189dea07a8e819af31b2d54 ipv6: annotate data-races around rt->fib6_nsiblings
90b5aaccc1c4a3b621b0434917896e5d07182eba bpf/preload: Don't select USERMODE_DRIVER
9b5a9693d444c4a39e971d9d745479e51c6345fd PCI: rockchip-host: Fix "Unexpected Completion" log message
0ed1ab3d0210af7c1fd83d10628fd714240d7b99 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9d490de297d94d40d80357b34e367bf0284eca12 crypto: marvell/cesa - Fix engine load inaccuracy
9286357ada3a9538ccf7ff7b2b97dd2af3c432ef mtd: fix possible integer overflow in erase_xfer()
105e8115944a9f93e9412abe7bb07ed96725adf9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
34a40f091f72ac9d8b72bb0cd1a435b52405239d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
88bd875b7f9c3652c27d6e4bb7a23701b764f762 clk: xilinx: vcu: unregister pll_post only if registered correctly
a2436263144980cc99a9860c7b43335847afbe53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
be2c39883b85cbdac3dc7de09ce860b82d05f994 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
695beeafebbf1e5930efda9bb1eaa3858b1f3a83 crypto: arm/aes-neonbs - work around gcc-15 warning
bf88b2b3fd5f3bc7a467858f313f81012cecdad3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b5ba40b70ab27447c9b5b9f0bdee049b62fa8c90 pinctrl: sunxi: Fix memory leak on krealloc failure
9c8bcaa75227d5b699118f360b5db5ce95aa854d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
894666c3b5ddc1679a741933179d0581d269db64 perf sched: Fix memory leaks for evsel->priv in timehist
7cf6bccb4dee32488e40ddc644814ded5418fabc perf sched: Fix memory leaks in 'perf sched latency'
d94de7bade8ba3117afe81bbaac2155f5beb0907 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2d4060f05e74dbee884ba723f6afd9282befc3c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9deb3cceaf436155923ff2ae4c938132c0690bdf RDMA/hns: Fix -Wframe-larger-than issue
0425e67b95432f5bb575e7796a6f8420a425b35b kernel: trace: preemptirq_delay_test: use offstack cpu mask
c35b0feb80b48720dfbbf4e33759c7be3faaebb6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f85b2b00bac6bf7e2608d4ababa1081f85f3335d perf tests bp_account: Fix leaked file descriptor
140ce893f1928b1c3aa8f6e35cab6b98763e3543 clk: sunxi-ng: v3s: Fix de clock definition
de31fce4aa5ef0c4b04c6162f5303672aa368f9d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f17e83c12efcf2f806a59636dc11189120b8d17c scsi: elx: efct: Fix dma_unmap_sg() nents value
025e900079e29ef841412c27ea58bed267719e38 scsi: mvsas: Fix dma_unmap_sg() nents value
6ba32d6006c755c3c00f0480dada82ed81874887 scsi: isci: Fix dma_unmap_sg() nents value
7deb7b5632b5b0b6b15fd96456e0878537f093df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d09c32b59d4a845332339d16617ecc3d7bd69f24 hwrng: mtk - handle devm_pm_runtime_enable errors
01a43615904c21b529a68d8f00c73f6e748be403 crypto: keembay - Fix dma_unmap_sg() nents value
fe569b0ce8ef7895529fc9b66608221aade36182 crypto: img-hash - Fix dma_unmap_sg() nents value
7d4099ce9c35e2fb6b7f5b593cb0b238d530f1aa soundwire: stream: restore params when prepare ports fail
b397e26abb5cf7481033bffacb9fe766f4ee117a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0dd6f32d47a994514b2cf09c288c5e47095dc08d fs/orangefs: Allow 2 more characters in do_c_string()
43e7b44eb6ffbdca7d8a9d6c695f515b43fb46e5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9e7c94ce05b569f20854edb6e153b47dfd83b6ed dmaengine: nbpfaxi: Add missing check after DMA map
c0cbc65753cc4a39e2d0990cfd19515d226945a5 sh: Do not use hyphen in exported variable name
1f3c8ca0639d77e397fd44f8ada1fb80f27a3c09 crypto: qat - fix seq_file position update in adf_ring_next()
ac16154cccda8be10ee3ae188f10a06f3890bc5d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0784c69c92858112d5ba326a6cf9254d84336d40 jfs: fix metapage reference count leak in dbAllocCtl
5e727df3dd1dee8b77d19f70d6bb80f5338af65a mtd: rawnand: atmel: Fix dma_mapping_error() address
ad478129504a4cc255e345fc04c7d1c87916a002 mtd: rawnand: rockchip: Add missing check after DMA map
3e12091f25710f90d1283fc002a311e32fc7e734 mtd: rawnand: atmel: set pmecc data setup time
49113259566725437b49f86e77f84ef9404d4987 vhost-scsi: Fix log flooding with target does not exist errors
c081d6ad9fcf4adec1616759603c7fd215d7d032 bpf: Check flow_dissector ctx accesses are aligned
1a6dddad95ed460161df813ba7f935f2a7e75fa1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f7997dde3f64efc11b3b398c99466fb4be140038 module: Restore the moduleparam prefix length check
85eaa246efd5988c0d178f409cbc909c6f7d98da ucount: fix atomic_long_inc_below() argument type
226c69544beae1dabfe38b804b201220c7aa7c01 rtc: ds1307: fix incorrect maximum clock rate handling
13fd5329d2afce240d1440e3758a0d6daa963a6f rtc: hym8563: fix incorrect maximum clock rate handling
f5686427fbb55140350de60bf7aa64b826b8c165 rtc: nct3018y: fix incorrect maximum clock rate handling
4de09fb20f39f84ea3d30d5898e0ba8c1c608c07 rtc: pcf85063: fix incorrect maximum clock rate handling
7f5238a748b3f676fd7f3afaf7144415a072fb6e rtc: pcf8563: fix incorrect maximum clock rate handling
8c88fdaca871e29970c901ebb04face893ae4189 rtc: rv3028: fix incorrect maximum clock rate handling
e68b751ec2b15d866967812c57cfdfc1eba6a269 f2fs: fix KMSAN uninit-value in extent_info usage
a84d51d8aee774042792b206601df8ce1979e5cb f2fs: doc: fix wrong quota mount option description
917ae5e280bc263f56c83fba0d0f0be2c4828083 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4732ca17c17f5062426cfa982f43593e6b81963b f2fs: fix to avoid panic in f2fs_evict_inode
3466721f06edff834f99d9f49f23eabc6b2cb78e f2fs: fix to avoid out-of-boundary access in devs.path
eb69e69a5ae6c8350957893b5f68bd55b1565fb2 f2fs: vm_unmap_ram() may be called from an invalid context
1dadc382d4f11f1615918fcea1260befe88cb33a f2fs: fix to update upper_p in __get_secs_required() correctly
08d40303d9a1dbccb6d669405be4bc3dde094656 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
86e6342edd9c2063cd2c37900c9c0f59296986b4 vfio/pci: Separate SR-IOV VF dev_set
69f7c0974a93b09c1d9d14718898d629af03b795 scsi: mpt3sas: Fix a fw_event memory leak
93eceb33e8a3e62ce59dc3bee67f74746d9ee4b0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
565241067e7328fdee0d06acf5aee2c2311c9262 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6d3da4bf3532f932e50233ba873535d1898e180b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
06fd3eadf460857d93312a532e7e33145d813093 kconfig: qconf: fix ConfigList::updateListAllforAll()
398170b7fd0e0db2f8096df5206c75e5ff41415a PCI: pnv_php: Clean up allocated IRQs on unplug
246a476ff01818bec3614d4704b6cc4f35220a91 PCI: pnv_php: Work around switches with broken presence detection
a4de58a5ff696d1f034131f1c55b6e1ae2f397eb powerpc/eeh: Export eeh_unfreeze_pe()
eaa8157239c7921633821bbb6261218ac3609f89 powerpc/eeh: Rely on dev->link_active_reporting
59c6d3d81d42bf543c90597b4f38c53d6874c5a1 powerpc/eeh: Make EEH driver device hotplug safe
473999ba937eac9776be791deed7c84a21d7880b PCI: pnv_php: Fix surprise plug detection and recovery
25e6b2222e3093d5e68e58365762f1d233bc0fe7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d7ec1be816b78278841840911f70dd4dffa509ae sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
78382f219ea62a9b255274b574828129a8c3d7e3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
763810bb883cb4de412a72f338d80947d97df67b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c442c5318cdb7ea77f749855e31b1d9e6804e2fb NFSv4.2: another fix for listxattr
1281cb98bf4ff9efa6a2b68c9ce0398d0dcea981 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b38231b44be1b0a35d2f62e872d5e9e26533f400 netpoll: prevent hanging NAPI when netcons gets enabled
ee4b57cb60766499406023a2d740aa5121ccd15e phy: mscc: Fix parsing of unicast frames
504cc4ab91073d2ac7404ad146139f86ecee7193 pptp: ensure minimal skb length in pptp_xmit()
03aa30554a0f3b090aea046a0e6efc6df8ce8e66 net/mlx5: Correctly set gso_segs when LRO is used
de322cdf600fc9433845a9e944d1ca6b31cfb67e ipv6: reject malicious packets in ipv6_gso_segment()
791f32c5eab33ca3a153f8f6f763aa0df1ddc320 net: drop UFO packets in udp_rcv_segment()
46d44a23a3723a89deeb65b13cddb17f8d9f2700 benet: fix BUG when creating VFs
a90f52ba3869dd1ae1b95c198ddb3b352932c0f8 irqchip: Build IMX_MU_MSI only on ARM
5a0f23a8f356b23e6ac15a8ed61cacc9b7197ef2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
065a55b3af75ae115ee87f752a5a0768ca6b619e smb: server: remove separate empty_recvmsg_queue
df6f074996055e63e723672b3e765b9d01a6d5e6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e9e2e7459a7278833b085f3d9dbf3c946c0ab6f0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4180eff7d22765b28bfc282bff2a320684693000 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
34ccdb5e83da04893d7056af9f0932b70d5814a5 smb: client: let recv_done() cleanup before notifying the callers.
abf2f0c294e2df642346e92026c08bb8fd27df0f pptp: fix pptp_xmit() error path
f8346dc1222382c88c863f861e8bb53ba32bf0a9 perf/core: Don't leak AUX buffer refcount on allocation failure
27d44145bd576bbef9bf6165bcd78128ec3e6cbd perf/core: Exit early on perf_mmap() fail
7b84cb58d1f0aa07656802eae24689566e5f5b1b perf/core: Prevent VMA split of buffer mappings
546cebccfe41de2710874fd7b430ed27136db5e9 selftests/perf_events: Add a mmap() correctness test
7de07705007c7e34995a5599aaab1d23e762d7ca net/packet: fix a race in packet_set_ring() and packet_notifier()
f138be5d7f301fddad4e65ec66dfc3ceebf79be3 vsock: Do not allow binding to VMADDR_PORT_ANY
96a82e19434a2522525baab59c33332658bc7653 ksmbd: fix null pointer dereference error in generate_encryptionkey
fbf5c0845ed15122a770bca9be1d9b60b470d3aa ksmbd: fix Preauh_HashValue race condition
ee42cb1a2a4d393b19109d8ffd3c819c45e7293e ksmbd: fix corrupted mtime and ctime in smb2_open
cb092fc3a62972a4aa47c9fe356c2c6a01cd840b ksmbd: limit repeated connections from clients with the same IP
de17000b406df23bc87a158e94c423628e6eb43e smb: server: Fix extension string in ksmbd_extract_shortname()
12dd7870726b426ac3c7e852964ae1ada7653d0e USB: serial: option: add Foxconn T99W709
b1b7f280f3a676536a5a8bec8c39c05b8654b712 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a47974c06912f524764594003dd70d0d6adbef75 net: usbnet: Fix the wrong netif_carrier_on() call
1fec416c03d0a64cc21aa04ce4aa14254b017e6a x86/sev: Evict cache lines during SNP memory validation
d34479bbe810f3c62629b8b2976d154af885447c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
57c0b846a364ae2c98c594071bddc3e98c303f03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f5d093ba71529ae50b3786a2af83fd394df98e63 x86/fpu: Delay instruction pointer fixup until after warning
794b679a28bb59a4533ae39a7cf945b9d5bbe336 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
623853776668aa36bc363d866e9780c2932f9938 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e624bf26127645a2f7821e73fdf6dc64bad07835 usb: gadget : fix use-after-free in composite_dev_cleanup()
0bc96de781b4da716c8dbd248af4b26d8d8341f5 Linux 6.1.148

--===============3393763756804020637==--
