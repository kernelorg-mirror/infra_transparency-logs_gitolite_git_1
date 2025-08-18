Content-Type: multipart/mixed; boundary="===============1153617182851764942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:06 -0000
Message-Id: <175551972674.895875.12056970394012830124@gitolite.kernel.org>

--===============1153617182851764942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7bc1f1e9d73fe5fd8a0e5a3b960f8d8f5aaa25dc
    new: e5f61e04ce45434a28951179bd5dc23f48ad149a
    log: revlist-7bc1f1e9d73f-e5f61e04ce45.txt

--===============1153617182851764942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519703-d091ce82e62ef115343c0aa37db2a12682fb4753

7bc1f1e9d73fe5fd8a0e5a3b960f8d8f5aaa25dc e5f61e04ce45434a28951179bd5dc23f48ad149a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HAwP/0LG7T+MWjSs2hR/y0Zk
rjuZhP1UxQGmrEgfK8nHzUC9oc6HYrf2wh9B5b+ErleuF8w+FPKaNzGjEoO/aDoq
uQUvDJvYa6+hqle34igki8lbrAyISZF06RbRmCZisNiaNdmfaJ+SSy1NUAfxOik1
7upUFNEmXogQWTYl+ztjXbURSMnuZZJyUNP9Wsw+cUTqPgoJu91Clws84rdPffZa
OqRQEbAUz3ldYSc1quM6KVgtiIFm0pn2yAwb77YTZ6MikyhHK1jNMb4duTNIqlud
WpL+jgRtpNKOraV8TVUsKmZ7J6tbvUqEtzpLzku5iOB0UikuD12MLU8Pw8Sdyl36
vW2OhEU/wWjq/noV+v7PsEIBW/xD0OPKcSs/LvDlsSQR8QZNL+kvQpl44PSY8hmV
47oe7foDN5JKkzrkMk7yRC+jGb2NJY6FsYXzfn1Msth2ZFcBzgiMGpnWzQn3wpJo
XrjZA2tYij9dq9Tc6THbVhV2/FTQJhP0pAZKq5NvD5prpnMpToIhGUo249wXyPvE
Q9S1KH+HTWKJuiOoasu6J9wmWEAUOv64Ex6xBPE0sh3TaWW+ZyzHLP7orw/lzydb
lZXTaQNRsbfsw24/dVW+ryvnyRWKoOVceL6S3er2kmi4UaNQrfqdCYr1uB+Q6ff6
yalB05/pJJOoRnV/HBpX/SBB
=zLRQ
-----END PGP SIGNATURE-----

--===============1153617182851764942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc1f1e9d73f-e5f61e04ce45.txt

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
4d053b035b26b52d1319ba7f4943c6ad501dd86c io_uring: don't use int for ABI
017d9546cf83b55544e84830d5fbb7e97a78d4c5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c4135bb0069f4362cd9c74cbb1e93b67edab85c4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ac8c26fbe037ff87e09633c2b767b5c492b21d27 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4c08036261c7c245a8a27533e3e137792644ecf7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
cbca557c93ad88653ab8bc7b0117dfc9d73c9c9d smb3: fix for slab out of bounds on mount to ksmbd
cd5158140f3c7c21667d751a06095aba86faba2c smb: client: remove redundant lstrp update in negotiate protocol
ea5e0ce2e9f8344019141284d585a830c17d9d3c gpio: virtio: Fix config space reading.
69ec536e082f2aed32089c492221aa1f3280601b gpio: mlxbf2: use platform_get_irq_optional()
d371990dc9f7fc7a6dab45125da4f2852a117a34 netlink: avoid infinite retry looping in netlink_unicast()
61c4a3e4dae6a255e65c3883290cd50bd7cfdacb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d1949a55786c4aae352660e412e74feffbc0225d net: gianfar: fix device leak when querying time stamp info
bd476c09dd55330c92387ed8631c1aa27dc50816 net: mtk_eth_soc: fix device leak at probe
b0c44feb254fe0b9d1a9848f7966a68205994e97 net: dpaa: fix device leak when querying time stamp info
1d0f3b7982ccccb65225d5056780b7039c0d53b3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e83718903425d7a5b0b53e2e43be73ccf6ef563e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9fae1b85131a1ab39206fc7045e39040fb610f18 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
701a359c41a6851bef88d2d94a85fd17e5ba73a9 NFS: Fix the setting of capabilities when automounting a new filesystem
041371134c9cfa9bbe2897cfc7e2319cdc155235 PCI: Extend isolated function probing to LoongArch
2b92321570680f61dfe519df3a6a853fcd6266f0 LoongArch: BPF: Fix jump offset calculation in tailcall
744dd458256aaa43b5d5cc8d4a2588e3df4d40c5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
63136332db30bdc4941f7fe447e60fcd2801613c fs: Prevent file descriptor table allocations exceeding INT_MAX
6434181a1c50e16ec17d687f08416422d8b0e269 eventpoll: Fix semi-unbounded recursion
00c5eb728c2407571d9f062c79aa211625f506ed Documentation: ACPI: Fix parent device references
4a7924ec114cdc7de245f91111706878a44e962f ACPI: processor: perflib: Fix initial _PPC limit application
e2a6ccb7ce3a51b16cffbb29ca337e5f362c8dd1 ACPI: processor: perflib: Move problematic pr->performance check
616bcb46ca6743d4d83ba475f8567abaf854569c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
374ab790472324d7e88368f909a8fb023dd8c7dc KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1524919669f21bdd06784014c33965f98782b5ba KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d1d4891f0a6e1758dbdbd012c655e749e6b95bf1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
97e5ca2d999a3ecaecb8ca0de11c43b53ffa6a61 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f850453325b54ec2f73330be235e46c5e752f450 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
77d48879d6f3bc1dafa5aba55e45af2aeff23e3c KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
ee0e12d0b016ddb837243321edb91d81606dd82a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
2a0317634ae54a01e3089db475bef289bb47e2a0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a238c49c406d07ec2e42ad74daee96cf2e64eeeb KVM: VMX: Handle forced exit due to preemption timer in fastpath
191b6e28860fff05378a4304baee992ebb0e795c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
5505933b8128618db85c35413483a6142bc20600 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3a9f3139290527f63d95b6224e7df95b2e1acef8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
cb23a7135cf2c83773c3a958206f7184bd82e8d6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
841163efe2bbd66ed63ec5190255a6e211e9fabd KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f230a433cbbae1317ce3f367eed3c3fb245c5e34 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
92b2864571b0fb846e787a31aa5e541e3cb61021 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
67fa6fbfb77d7923ebf7c670255628800d27bb0a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bc6d49b003bc681d723a8dac5a221582a8df044c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f9b81150e42dd14e3c8e8c446a24eb582a6a4b72 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9e071bea5f457b92e9de13cb3d80d696fd561ae2 udp: also consider secpath when evaluating ipsec use for checksumming
de55cdd9ce3adc7f2dfbc3b5cc87a9d174c246af netfilter: ctnetlink: fix refcount leak on table dump
1e063804db5d2b683f6ecfb78c77a1b41683ed28 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1aea643eaf3aa9d24b3c79abd34aa53ea4a52a01 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
88ad10a3b822917ff8e06c25bd89a65b0a8ba233 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fd55a77fe64ea6260c456c3e72e4b80dcb6b7d73 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3edb5bd6b5b1f3563330e706e67c51317c34aa98 arm64: Handle KCOV __init vs inline mismatches
bad95474473aa5da05bb87bb1f6a82bb83ace3e1 smb/server: avoid deadlock when linking with ReplaceIfExists
5804562cf79060a60aaca893b0d015135d0631c7 udf: Verify partition map count
b235c18c6ae1d906fddcf21d4f3895e887802680 drbd: add missing kref_get in handle_write_conflicts
c23d8641238e245f0f36e6ff817fa75680c0caa3 hfs: fix not erasing deleted b-tree node issue
badee62883be36e0e94469fd6a350f2472aabef7 better lockdep annotations for simple_recursive_removal()
1f83a56a7d64d2f2716ee643d4a82739703df7be ata: libata-sata: Disallow changing LPM state if not supported
c88d99e59708a1ac98b507f6af012227f07c242d fs/ntfs3: Add sanity check for file name
37b8b0fc5ff14860b31d600413f5d9a3973b4c2a fs/ntfs3: correctly create symlink for relative path
5dfe9d0dcebdb8808004f1ff96a33c754d57cc2a ext2: Handle fiemap on empty files to prevent EINVAL
1fa5680d94fc925e2acd835090584a1abb0b0686 fix locking in efi_secret_unlink()
0e282db323c728d2c8130d5972d5eba5762f9ffa securityfs: don't pin dentries twice, once is enough...
eae39baae0bda764da2f262d9cc3869ab78aafeb usb: xhci: print xhci->xhc_state when queue_command failed
d88eec9283ef1a032fc9b60c5e16c42447cce5bc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f81e01d427dd454494ad831a143ca003fbb3d081 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f3cb64f68352feff8c868e28d117d839f9da5696 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
576f11df176f2aba49da77bfd8efa5df803f0b30 usb: xhci: Avoid showing warnings for dying controller
9202a9a745d8c71e633afab822026b8c4003fa83 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
90ccf983f343f0d1be0db4e8f649968963ba35e1 usb: xhci: Avoid showing errors during surprise removal
66098807837d2bf9dae3b1576819e303200422fc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
05fd9c319e96b58e76e0f4126b3e6b1c4a1b9357 gpio: wcd934x: check the return value of regmap_update_bits()
c4e75282defbed25893ab2a6f68c499aa0e0e005 cpufreq: Exit governor when failed to start old governor
7de51e23752f53a4275d64342ff99bc786c67401 ARM: rockchip: fix kernel hang during smp initialization
e4df2bb20241fd09bc49403e251fbf229055411b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
532d228e6955201a3675488c1577eab4bbb9d571 EDAC/synopsys: Clear the ECC counters on init
030c4e423affffafef8485e19652f241a6d55cea ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
84f4848429b1143d574a25f718cc78f66b013a81 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3bfd2fbaf3bba0da296b7142d11b91c155eb75c6 tools/nolibc: define time_t in terms of __kernel_old_time_t
456918dcd7c5124499502356b35ab2602f22b49a iio: adc: ad_sigma_delta: don't overallocate scan buffer
70c4fd2361a1f7f768f4feaf739241ea301a86df gpio: tps65912: check the return value of regmap_update_bits()
69e34ee4a51666dba118a70ba299303ab13a5ec4 ARM: tegra: Use I/O memcpy to write to IRAM
7f07155fb7a3e278821c6fce05eb30d793bf5031 tools/build: Fix s390(x) cross-compilation with clang
7bc66d667e1976ece50007c99eb6f23516da9359 selftests: tracing: Use mutex_unlock for testing glob filter
5d37c36aaaef1be03de7038d944bbd4d10d40da4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4d086dd54ed188c52c8c0b40a16c2e69b8ff43ab PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
736033924a4712679b789cabca7655519d3fb3b5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6fb5e72a9ee675cbf1de9a6963bef298e715be76 PM: sleep: console: Fix the black screen issue
72ab72103ceb542df3504bfe922c53a194cd6843 ACPI: processor: fix acpi_object initialization
cabad8ab024f1d66b15f1936f85bc125e15bd49d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0b2778f269ac14c60c8536562a3cf3fde1533f40 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5415211a3081a3aae2ed5f7e3424cd763fcd58ea pps: clients: gpio: fix interrupt handling order in remove path
568929d0d8749068e856a865d002a3242e2e9118 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
387c5fa220a601552800a852eabd2f6678321f01 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6dbab91ad5981bc220671b0b81f8bb8235782acc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0eb24f0f0c29a58777ff795670c708c8e6b8b4e6 ALSA: hda: Handle the jack polling always via a work
f7ce0c3522fb594de136f3cc69a2a25fc60316dc ALSA: hda: Disable jack polling at shutdown
7b818f84f9b13b18d795420de5a8b823b54b34de x86/bugs: Avoid warning when overriding return thunk
cfe2df7c24e415249b957d7b37b36f528149685c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f97781dce76a286dc3526b154ccd99230c2122e9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2b4c9db5f0e52cf330cb4e573e3775d0a4fcd453 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d3837983713da152a170ba84b57e21eff73135ca usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2d267a4c264df9bbce0f981bcf860a314c04a298 usb: core: usb_submit_urb: downgrade type check
7c9b4cb0f7ef1dfa0d8eb0fa44c42f085e4ff565 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9cf9041ccb65a2c36a935bb119982f35d65b9ce3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c1557b2ba49b51198963a0d79212c90779d9b1df platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1794b6dbc044850f023501a973e282a0e544864d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b9acdd513388773aa5b767b83c7ed0e55c6b6736 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cd808554754a95503698527c9740557035e83996 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1a3c11733afcd4141b9e36b4276a4c11a6bca744 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
05e3fb3efebc3f6cbce079dbfacaace5bcbbf6b6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
79c11f82d5f202d013d7c807d2338ef607311bab bootconfig: Fix unaligned access when building footer
e27b06b10170bbeb0d22279d1a1d5f8cab5400bf xen/netfront: Fix TX response spurious interrupts
55b5cab9633d7c73a7a943fae56a4b6c93608c76 net: usb: cdc-ncm: check for filtering capability
35d383039a6fa13dc78549d7b3fd93b2af9dae79 ktest.pl: Prevent recursion of default variable options
ba94cffbab913c54114eb532fcb8aaae7f4af29d wifi: cfg80211: reject HTC bit for management frames
585bbb33fdd71c424cad0b5c1a24bcf385a449c5 s390/time: Use monotonic clock in get_cycles()
1c719d5ebca52f5a94769d2364b9b7768f1266b3 be2net: Use correct byte order and format string for TCP seq and ack_seq
c4a8a261db02df9e0225c7d165d7182ef23b38c6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ffaa054c76db7fbd7414a381589baa7a3bc25d18 et131x: Add missing check after DMA map
a7f45b3839059864d6023f5c7f7112a42ac68ad3 net: ag71xx: Add missing check after DMA map
bdc255b199975b9b0d2b7ecf7a8d6d4347b7ce35 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
106c333bf338ef84012c243ecbac7625dd360d42 arm64: Mark kernel as tainted on SAE and SError panic
3e41e1ee6ffad3fbcff4147f63bf9bae66bc9bda rcu: Protect ->defer_qs_iw_pending from data race
143d66b96c61648b6e9f68a5c031f72213ceaf31 can: ti_hecc: fix -Woverflow compiler warning
ac6dc132c48e0382e12aa97ffc7d587a6f524d33 net: mctp: Prevent duplicate binds
8b9999592159e15227dae140d2838600f62295d1 wifi: cfg80211: Fix interface type validation
60e12df9e7c1e0ebedd1861a4ebb7febbc958cde net: ipv4: fix incorrect MTU in broadcast routes
7a5b4adec63f8e48f6176e320d1ef3b5689ee40c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
003bbc93c395c865a1b02a59445a7749b9ebf148 um: Re-evaluate thread flags repeatedly
1df21e3957731002992cfd98b5eac948343f14e8 wifi: iwlwifi: mvm: fix scan request validation
3efcfaee4e322b7e6a86ffb764804e110c9a08cb s390/stp: Remove udelay from stp_sync_clock()
b906a5ed493b5aa16c63b3e5ccd4af9975784b73 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
82abb3dbc0895a95bb26815113a205cc51744bee wifi: mac80211: don't complete management TX on SAE commit
6293d50f2b77fbd60888ad8a704f365b468d55c4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ada09980fe5391c51e61b07e8c684d1282eac340 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
650457a2e770a5c21a1ebf89afbeb693f4f93d9f drm/msm: use trylock for debugfs
50baf24872890d8bb56a9564f87c1e89ce86520b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bad0255e6257e0402e0dd758477ba500c9fb43dd wifi: rtw89: Disable deep power saving for USB/SDIO
cee7cd0c8fbb9995ee171d0e669ac061f69ccb30 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f42986d766498b8f01ffccb348f9e717784dde0c net: thunderbolt: Enable end-to-end flow control also in transmit
2ff132982368a8e086fc78d59a445abfe48d1cb1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1cb4ab5c35cade08979c92568ab8dd03d0eb8467 net: atlantic: add set_power to fw_ops for atl2 to fix wol
780534b0bccb6aae2d871867934f211264ae9853 net: fec: allow disable coalescing
cf724c974c4eaaa37748551bf96525ff8e11e3af drm/amd/display: Separate set_gsl from set_gsl_source_select
74b1270981f11b4452f2db66e3a559a0317aef73 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
15becb2bbb8132866a06e6e9ced353fcce4eda3b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7e42f9bf5f7d22d79fcdb9da878b4888cd02c9ca drm/amd/display: Fix 'failed to blank crtc!'
a7ad68d0a80f0ba584185893b34b97f2b6601f7f wifi: mac80211: update radar_required in channel context after channel switch
21f143afd199371409619c4db8efba1f7cf8e345 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8e0b00607a946bbb1e09c68a7e861c9c36b5f514 powerpc: floppy: Add missing checks after DMA map
637134c53d6e104c82e550a78a08487c1328d64f netmem: fix skb_frag_address_safe with unreadable skbs
353c5cf94f4fb45565c40b664f7ee292c4b5e25d wifi: iwlegacy: Check rate_idx range after addition
21c7f9480ba1ff755955e304d07f67c27b4a9f53 neighbour: add support for NUD_PERMANENT proxy entries
d8d599de14db48cf799961b720c1008e6a83b206 dpaa_eth: don't use fixed_phy_change_carrier
4661a13843cb0442ae865198c57d43e769f98dad drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
93a93e476116aa383be12c0cf03c2b4b5f09ad9c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9fceae95b55350aecfe3f2fe69567ad4a32ca648 gve: Return error for unknown admin queue command
6403226f8439bfb35d3e5f5a138ddba3293bf8cf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e39d1c92d955da82dc98de169278a279719cef97 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
032712a3e1ba3644877bf668f036a7e9f9f1c469 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
86697b1db5a4697a67fb4e011318a5d90d02bc81 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cb10d308a81e258f4951c02b2ce9f76d05db3e33 ptp: Use ratelimite for freerun error message
3b0e6726d3fd0381cbb1dcdee9fdb82302bad757 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1944014fae9b68d4e1fe0b4edc6c8591e0948457 ionic: clean dbpage in de-init
1a76d5ab92a5053bfdaa544e61dce5db4be226f3 net: ncsi: Fix buffer overflow in fetching version id
4a70b00bddaf43141da6fa34b409a0e90cf9b181 drm/ttm: Should to return the evict error
04780bf350d3c372fda9ef07f872eb3d315a4304 uapi: in6: restore visibility of most IPv6 socket options
c4e1fae23eab9fb0dfbb701acc5e9081839208aa selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ddd7529f13a5b290c87ddfcc739805d2224a2558 drm/ttm: Respect the shrinker core free target
1d1714d8a4aee0aee4ec164e677bb9ef6c89c65b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9463d1f8fbba1af178ad7d04af190f4a1bc2b77b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a074e8abf71ecac5670587fb3dbe72e05a724fe6 vhost: fail early when __vhost_add_used() fails
ec20456288a955146450ed2434c5666ca116cf6b drm/amd/display: Only finalize atomic_obj if it was initialized
e2d237923ea6a7a78b7f0892d1aa46dfadec04bd watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
aa4b1876929b0f597219f8c6cde9b621e24f6765 cifs: Fix calling CIFSFindFirst() for root path without msearch
09d3f9a5215ef030b1fbda37d9533343e97ab9b7 fbdev: fix potential buffer overflow in do_register_framebuffer()
f36204e41aa287474826e63a247f62ae2e3b2e2d crypto: hisilicon/hpre - fix dma unmap sequence
04c858a4d92b42b81fc6e2d83565d34641bb8657 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7bfa99142133f4c15204848309f98023235975e3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b3343b405ff52854f8fed39e2ebbacd8586ce30f fs/orangefs: use snprintf() instead of sprintf()
ea543fa65d58300c7d1e3aaefaf533bc685b659a watchdog: dw_wdt: Fix default timeout
638946f048e738c1e69dbcead63a278611178d58 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ba9cd9e51f3481e2f6b0932ca83c7640be480723 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e3094d990e32180aefb0c3955ff895c6dc7bac8c watchdog: iTCO_wdt: Report error if timeout configuration fails
05b49686b51249242a44160ba74248c1c3a934c6 scsi: bfa: Double-free fix
18bfddeb9f44ff3c50e62fbd40ddfc7398cf38d2 jfs: truncate good inode pages when hard link is 0
40fefbde12c684473b8d404de1db647803f65632 jfs: Regular file corruption check
a1ec44cb6e6577d9c0b1b68fd1c4f85d164c7748 jfs: upper bound check of tree index in dbAllocAG
c4580d8e90c77846563aac4cd545d5d8f09253c5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b89bd8504424bdce29ea9f2bb7c1639c41831436 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8a1cfccddef86ed799118cf77a9f5fa37df9d62a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ea189105b9b2039617a315f70c3d2f8c446836a1 leds: leds-lp50xx: Handle reg to get correct multi_index
d56128178bd6c90d8f9ac4fec91daaceae05b95d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ca5a9314420f45910cf261cf6a416ddf6798b5c2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0efe617f8b577fa8a1a2f14cd9134c042be90cfa RDMA/core: reduce stack using in nldev_stat_get_doit()
afc5e20a21fcdc6cf0521f9361c6d0f09ab7801d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
20ee45cadab068d3a62868c7a28aa0f354a872ac scsi: mpt3sas: Correctly handle ATA device errors
b148784d80297e5f936eac3c076eff13d157174c scsi: mpi3mr: Correctly handle ATA device errors
4d621e150728398b66c4620757534b858ea87a9a pinctrl: stm32: Manage irq affinity settings
1ced7f86a7de995be44fc41f20c3bc4316c5ccf1 media: tc358743: Check I2C succeeded during probe
dfe7d900d30043c1d00e20553a53976725601557 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1d1a945d2a4dd8eabd262e88b6a2283aef56da69 media: tc358743: Increase FIFO trigger level to 374
945be191b28500bc78d38158c90a69750c906874 media: usb: hdpvr: disable zero-length read messages
ed3ca4063ce5e2b4e7521a26c1078c8db106e46a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c07ec4dcd20a887f2ff01f03dfd2b2bc6eb45ffe media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7a6d718e1a639087eb419afab09e4226f38c6128 media: uvcvideo: Fix bandwidth issue for Alcor camera
b3672876b96634a3797dfc64bbb5756d391c11a9 crypto: octeontx2 - add timeout for load_fvc completion poll
c116c356783eb2ff36488d49e76d5ce8a2655eff md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0830bbdfb7f403d58a0e865643bee39dcc4c5b8f module: Prevent silent truncation of module name in delete_module(2)
38f5327def7673d156d858ce2a1e820002a32d85 i3c: add missing include to internal header
66e3642a2331fd0549098cf81d5710165a2f58c6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9a800d72df68ae072f4f511c68b46c9410b9f226 i3c: don't fail if GETHDRCAP is unsupported
3b2861cf4a564af60f8505284bca03d199fe90f7 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e5ca701e1952eedfe3c306f37dd09432bf3bf8fe dm-mpath: don't print the "loaded" message if registering fails
07c2630fc3681afcc6f628ebc3b46c4f937cf5ad dm-table: fix checking for rq stackable devices
bcd104957f1377df32eeff64c0423e2646de99de apparmor: use the condition in AA_BUG_FMT even with debug disabled
9e5656a83eb4c170fbbc688fb0e06e194bed8bc3 i2c: Force DLL0945 touchpad i2c freq to 100khz
ac03b81a96fcd244ea40fb6a93e3608d8fa3119e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
92e55f5c1f466d7ca8cb292c4cc781cb2173c512 vfio/type1: conditional rescheduling while pinning
1f695c6a53e650fd7ad66281ec7cfec018ad8677 kconfig: nconf: Ensure null termination where strncpy is used
f2f44014836a0368b6f96ac064ad61e736085eef scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
522c8221be1c50a875c68ea930653bc3dcd6bf72 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b6a5ebfc85fca482c88cf74fe93a2f0f3f353101 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d08f05dbf697f5f002aaed35753e86574fccc412 vfio/mlx5: fix possible overflow in tracking max message size
d35bd2ed1746c4212856f73ae366177be9cb9812 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
82fa52d4d39fa509647b4ae9256ef033915c13d0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ed4b78b6cd58b965fdd7f812494717dce384b89d kconfig: gconf: fix potential memory leak in renderer_edited()
4e1551f760ef52a3c95526b680109a380cad200e kconfig: lxdialog: fix 'space' to (de)select options
7f0e541a66fe6cc77525c884ab27018d551854b1 ipmi: Fix strcpy source and destination the same
ae217b0a6458b5b5b61242dae1426621f344645d net: phy: smsc: add proper reset flags for LAN8710A
3b3da6b6700a92dec9949ee0a5c6f9635e19c189 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
221fadb641f954b204dffd9a88794f9d39ac353e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4de86924fdcd82ad3c1cd0d3380c802531c0944d pNFS: Fix stripe mapping in block/scsi layout
b4276270d7677a8feda7e95f304cdd1e86b5b398 pNFS: Fix disk addr range check in block/scsi layout
b6093d940b5dba8b99c310bc2a798f85d2a78baf pNFS: Handle RPC size limit for layoutcommits
e170c5dddbde611e68f6acc47495cf662b43dc6f pNFS: Fix uninited ptr deref in block/scsi layout
a546f65a5c676fdc81fa01113975d5e6d91c4da2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d83ad5d28f3272901371a06e788b76f404d32e18 scsi: lpfc: Remove redundant assignment to avoid memory leak
fe3330bc94b8bdcf8a624f6ed24df701f2c858e9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
aa464b62be2e7a413d6553eecc3b9c4ea8beb282 ASoC: soc-dai.h: merge DAI call back functions into ops
7ace0d043420571cc9ed89eda6fdc1f404a851dc ASoC: fsl: merge DAI call back functions into ops
20d865dff862a37f98893e65ef9942c225bd9574 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f481d9c5225c6370c2c1f3996600b6c75ec424bc drm/amdgpu: fix incorrect vm flags to map bo
2be73ab8eb88e4cf656ad2ddba7c4ea5de41df42 ext4: fix zombie groups in average fragment size lists
3246ca1da1e95d5ea879c30ce5608f427729b284 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b513252eec4bf4f49f4e06f0b45ea2e954cd3eb3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ce09963b57f34f2be4174cf52f93ea0d0cd28f1d misc: rtsx: usb: Ensure mmc child device is active when card is present
c526e047bdda8f01dfb8fc458aa23ed130aafa63 usb: typec: ucsi: Update power_supply on power role change
15e37883c5d96a27280f36e18f92c56154d1731b comedi: fix race between polling and detaching
a44a11052cbb9032e3a582cb1cac289c631c08e8 thunderbolt: Fix copy+paste error in match_service_id()
e4b20687ffb91e2403b0bdf5942870fe1d4add62 cdc-acm: fix race between initial clearing halt and open
f56a8c0d82830f052d00fd92cab7afe2c3ced648 btrfs: zoned: use filesystem size not disk size for reclaim decision
f63b38d994be799d2cf966a0f2db4870119c6ade btrfs: abort transaction during log replay if walk_log_tree() failed
c7ee8ed499abe8f6a4a8708ca0efc5374f17d7a2 btrfs: zoned: do not remove unwritten non-data block group
e1aa5180aa6ed953ee4a1adb7df0fbd08c340c41 btrfs: fix log tree replay failure due to file with 0 links and extents
9c80b4dadc50311832ba18cd6a1a6167786b46d7 btrfs: do not allow relocation of partially dropped subvolumes
182e976082186df70e8cf661a4e27300c35b3256 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1953da66834fac8ea7453d35b75ac0c7421339cf hv_netvsc: Fix panic during namespace deletion with VF
4cd5c7cc97bf9f52b86ce168eb51ed4c63e1a9ec parisc: Makefile: fix a typo in palo.conf
26ff7421a0df3df2a9def484da61c3aa0ca69c86 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6ff0c32ffabb1b36c7b0eea5ffe9c320b5f48699 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1308cf54414cecd1e988dfdb632b50145e837011 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6201e411b500d28c0e6e6941e68b03d945da2b67 media: uvcvideo: Do not mark valid metadata as invalid
04799d08f59000ca35d2bca138fe8287e4044a55 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8baebc29b242b67bfce2d9d18334dd3c0a448e57 HID: magicmouse: avoid setting up battery timer when not needed
501e3e77de17a5a9acdc33e599177b19cfcfaba6 HID: apple: avoid setting up battery timer for devices without battery
e5f61e04ce45434a28951179bd5dc23f48ad149a Linux 6.1.149-rc1

--===============1153617182851764942==--
