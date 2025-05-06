Content-Type: multipart/mixed; boundary="===============8109559099086336742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 May 2025 11:52:23 -0000
Message-Id: <174653234306.4187040.3507793358157552173@gitolite.kernel.org>

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4bb3b069ee87d4780a01aaf97acabdf01c4fc46
    new: 06e775dd71c0b9b32a2e00e7a7667f21e58d20e2
    log: revlist-c4bb3b069ee8-06e775dd71c0.txt
  - ref: refs/heads/queue/5.15
    old: 8884007f443da464cb950cc8b8a4a4a6e2a8ecca
    new: 82ba8795cc588c904c05033b2428b9725eb37080
    log: revlist-8884007f443d-82ba8795cc58.txt
  - ref: refs/heads/queue/5.4
    old: ca5795f843587c72e123ed33029e2eaefd9ad2de
    new: 717e72dcfaca9b802536e9ff7ac4c3b92e78feca
    log: revlist-ca5795f84358-717e72dcfaca.txt
  - ref: refs/heads/queue/6.1
    old: ce7ddc1b3a7563920416e87eee6dba3cb984139c
    new: dea6b6802c503041407b00e9779786f07e87e8f9
    log: revlist-ce7ddc1b3a75-dea6b6802c50.txt
  - ref: refs/heads/queue/6.12
    old: 6150dd9368a83aab77b6115f137aa6af31166fe2
    new: 5f12a261309b24b76d1a76f4d9aba7d7ba5a98ef
    log: revlist-6150dd9368a8-5f12a261309b.txt
  - ref: refs/heads/queue/6.14
    old: 53524d1a046f204925458df62b9ca03e2b19d9d1
    new: c9a9f69116ab84b553d438f3e16b72538a5f5743
    log: revlist-53524d1a046f-c9a9f69116ab.txt
  - ref: refs/heads/queue/6.6
    old: 8d61ce8e92d8fdcbfc12ea3e6cf48fe16aa0a362
    new: 5d3dc41e545366127b3a531b1a2dc6694bfc70b8
    log: revlist-8d61ce8e92d8-5d3dc41e5453.txt

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bb3b069ee8-06e775dd71c0.txt

fddefa6957465166b87fb4241a2ea376210b0b73 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
794b100c7260a14e82b690c376ecc4b117f59c28 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
937a7ed8982b42264cdf6c5b77cbd45b02af2e5c EDAC/altera: Test the correct error reg offset
3fb2acdb61189c6ae3226f7de7ed07a16188d996 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
60def84a5773783e1dfa3a8d6ea67097b072c7c8 i2c: imx-lpi2c: Fix clock count when probe defers
d6c4643e65b55c38e3ca32bf3354bc1166e77515 parisc: Fix double SIGFPE crash
9d65c65443721a44882c303362486e371e96c33b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5e3eae7a0e08323a4ed6508fc03637431e002033 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9efb6bbc297b153c281e9c9ded5f79961b7eba6a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
26a089ff995c64f562e50fac734ac9fa51da6968 dm-integrity: fix a warning on invalid table line
00595aa2c2daea8fc8b6b49f4dbe29916584634b dm: always update the array size in realloc_argv on success
50b4d8df42f5fadd337475f714d52a8f6b76c6e5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ad7ea5a0abb88bdfcfb1b68ea378490defc2c94c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0676dc08f82ee354ef1ffe45982341a2ee85dd6b tracing: Fix oob write in trace_seq_to_buffer()
f67c9c98d8bddb3c2adf0a47ae49d3d0a78a9f8d net/sched: act_mirred: don't override retval if we already lost the skb
a5570e8972267754ceeb9de8fb2a7aea1040b62c net/mlx5: E-Switch, Initialize MAC Address for Default GID
c64c2c4ef42c8cdbd06e1131a12b03096b6b3efb net/mlx5: Remove return statement exist at the end of void function
a2614e34124572a4235b6c39e0d9daf1105f6d7b net/mlx5: E-switch, Fix error handling for enabling roce
51cd782b23a8d4a4992ee0388a7b3239e0f3a7ac net_sched: drr: Fix double list add in class with netem as child qdisc
9651f4deaa2758d670c671a8f74b2bdf661419fb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d3d026aeadb37819f7e8b37f2b12bbf6f5464802 net_sched: ets: Fix double list add in class with netem as child qdisc
d9acddcfe90f5ee1f56be39e2b43fa40f1f16ff3 net_sched: qfq: Fix double list add in class with netem as child qdisc
a2e7b8f1ffaf76d2de41ea57f4a30b2170bf6222 net: dlink: Correct endianness handling of led_mode
c52321237ac19e6f5ed51b84bdebcea6549f7bcf net: ipv6: fix UDPv6 GSO segmentation with NAT
dadf564339ae5a5b896fd30d9b49ccd69af45159 bnxt_en: Fix ethtool -d byte order for 32-bit values
94f5ee287e0fc54418015e8ea872348c9e7dce40 nvme-tcp: fix premature queue removal and I/O failover
70140f2f389e8f751ebab98691b2ed2522fff189 net: lan743x: Fix memleak issue when GSO enabled
06e775dd71c0b9b32a2e00e7a7667f21e58d20e2 net: fec: ERR007885 Workaround for conventional TX

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8884007f443d-82ba8795cc58.txt

a6356989994eb72b23e31dcd056192fb141f313e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f4994e77e9b4f337e1d7e933f6884d35444b46c1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1dc9189148b7445a7a416c07b65e8d679c632443 EDAC/altera: Test the correct error reg offset
2c9615d7d158a30d0c7c815fefafc6af52697702 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6d753fd949572f4d36e981c4b356959267805d32 i2c: imx-lpi2c: Fix clock count when probe defers
5ae9255e289266e87c75948d62fc2da59885f252 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
663681f6519f78f11073732d526563a518c59dbf parisc: Fix double SIGFPE crash
c0743145f5f2233b06ce0e947042ca51cb0cfa02 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4d327dbafa038478dceb407ae19ee6f8ecea0d5a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ca499dedf9aa1cd0cd23ebcfa5aa99e532c20de9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9bb9b62a9d3bb2ab8e68cabb09b96f032d3af207 dm-integrity: fix a warning on invalid table line
26dfce118e3709c070a2388c6c8cd1f9210df78e dm: always update the array size in realloc_argv on success
643a02c1f55ab26600191c788533ddcf40be2187 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7e1e75641c0558c90bf91738d4f0706da4e5449f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0b01fa1aaf7b9d5066479576e215aff4056ef5a7 tracing: Fix oob write in trace_seq_to_buffer()
a93f6f9736cd795440a6a011498f26de17ec1725 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
7bba6ea1e73d3eb35974755c6de91c3563a84c4b net/sched: act_mirred: don't override retval if we already lost the skb
03a766d4a9021604dc7566eab1b6aedbe3252bb5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
32fc19482aadc332bed0612987d46de7ce26b34a net/mlx5: E-switch, Fix error handling for enabling roce
ebf2304d1128334cc73b3aacd598558de93c17d2 Bluetooth: L2CAP: copy RX timestamp to new fragments
ca3e14196e7403edbb59867f5302d47b44fea3da net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
1428d1d82b44339dc9583a3d8f13dac2c2eedf78 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
20c2f49a9e5fee6c336f3d97e8b62c34daffce02 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2c56aae05ab1f683459feec1aab144e975161e7c net_sched: drr: Fix double list add in class with netem as child qdisc
7d78a366eb0366e88814b307a067b2b893ed51bb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2bec8c26167644f9b3f65666a694c62410f85df5 net_sched: ets: Fix double list add in class with netem as child qdisc
76e0b765d1069739307ef8bf6e7fd0876981e08e net_sched: qfq: Fix double list add in class with netem as child qdisc
49f44597fd7e32bc3606ae794d3f4954ee32c41c ice: Refactor promiscuous functions
5cfbb877815be4d0100a6ca318ebcdb906b04f4c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
84c0a41c12b734adc60282c13004adc7b157117b net: dlink: Correct endianness handling of led_mode
89010d9a248c9cd2cfae7f103cffbac320035c69 net: ipv6: fix UDPv6 GSO segmentation with NAT
858139308bef286f7ac66c580edd0e9dad4f9683 bnxt_en: Fix coredump logic to free allocated buffer
331b85d55f8b7dfee3936e5f415b01ffdf249cc0 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
8ef3b12dc803f616604e4986e47d1ef55570239d bnxt_en: Fix ethtool -d byte order for 32-bit values
c938dcd633552d1729c5cea530c65409d3819f76 nvme-tcp: fix premature queue removal and I/O failover
d6b95bbe0e79dca55d48c64e7376bc5556784e00 net: lan743x: Fix memleak issue when GSO enabled
3b3507d165502dd75fb91f6f65b43a53c75751a0 net: fec: ERR007885 Workaround for conventional TX
a743a492528f5bb6f3986771497efc6f444e5f0d net: hns3: store rx VLAN tag offload state for VF
0055880b80456ed2624e8b9437913e0f239d79ac net: hns3: add support for external loopback test
a5c8d15a0d7288d98437158c474405491d0cc976 net: hns3: fix an interrupt residual problem
a0b65be52a6bc0c533cdd91f41e54b9020fbf18b net: hns3: fixed debugfs tm_qset size
82ba8795cc588c904c05033b2428b9725eb37080 net: hns3: defer calling ptp_clock_register()

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5795f84358-717e72dcfaca.txt

d65281e6bf9375dcd263e17a2cb448438d3dadd7 EDAC/altera: Test the correct error reg offset
7e3a268dee17232ec38dac7d13acce4271838670 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f0d7997c4fbd30bed1bbc99c30b278de26e939dc i2c: imx-lpi2c: Fix clock count when probe defers
a5da819ef39059a7b10d92dd96a58ba99aad01c7 parisc: Fix double SIGFPE crash
58dee2043dc0abf294ca5d9f3dd9ba9d1061383d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
68724476a216c95aa1d74369a9904d33a2921d69 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
272d0c5d7efe01d9d635a7a0b438ae680d794655 dm-integrity: fix a warning on invalid table line
96e6152e85951a5d006b1b2f25042a1de405f2ac dm: always update the array size in realloc_argv on success
7c7241292e15777564915233c076b16b98a41640 tracing: Fix oob write in trace_seq_to_buffer()
a700ece6a8edc024f15481f19210b753cd0b3c41 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bd23fc7a196fc5a191f7c52492bc7ac7bb6186a2 net_sched: drr: Fix double list add in class with netem as child qdisc
86cdd6db38ac0d729f83f4a7a936569e3b33bc01 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8f143beee86371c66e3da560912be72910fb434e net_sched: qfq: Fix double list add in class with netem as child qdisc
08575ae4764d011b8bd191016fcf6afdcd3a8e19 net: dlink: Correct endianness handling of led_mode
e6016253278f4c4fbb5bf6696140314460b063b8 nvme-tcp: fix premature queue removal and I/O failover
b80ab01ebe08b2d0ca290d7af3e0b7bd70a11790 lan743x: remove redundant initialization of variable current_head_index
9aad453d3675dfd66c58de94f92cc22a9d526b2c lan743x: fix endianness when accessing descriptors
8552c165e6b20fe2ef2e38d63e2bc3633b287819 net: lan743x: Fix memleak issue when GSO enabled
717e72dcfaca9b802536e9ff7ac4c3b92e78feca net: fec: ERR007885 Workaround for conventional TX

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7ddc1b3a75-dea6b6802c50.txt

ed7679471d85172ac4381b81fbce4026bc0ce95d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
d81addc269106189972cbf25df1879a9cf6065da ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
baf5206e54f1f0c0614b77ecbd60c245fdac3542 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3fbbdb25eb11ddf9fdef7ffe004726508f170446 EDAC/altera: Test the correct error reg offset
c09166547be817cc7ae72a363d6c0ea627804d69 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b87e98d8a9358443d33846e05f085a39b22f87c5 i2c: imx-lpi2c: Fix clock count when probe defers
7615956dd34c1a2c7056a63fc68e5245b4ddd19f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2a714785b753b403b2faab7d2e3a07183cd8e140 parisc: Fix double SIGFPE crash
141f248a60f2a75997a07fbd14263df96fa1eb45 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d0af19c5896ec20985a2c4ab4a12c6d25e891737 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aa8a093b15786412bd11ab4e0496ecd708701fc0 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e118f212b28369c0c75107a9f0e0f206a71ffaab mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
01dd98d012da932586696b4f839f332e1ac655d3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
67ae032afd5beec757e422d2e20ff25f753431d4 dm-integrity: fix a warning on invalid table line
f5bda6e18995e7edb92847c3692c0ebfa764242a dm: always update the array size in realloc_argv on success
1619b56eeb3d4c495aeaab3cbf629925ad1f78a5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fa1d761a928f0e4e6b53c44eab8cb6f03dbb96f4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
65f664f89f8eea0e80519a5fc0930073b8f3deb1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a798e945006efaa7f2e573df37125c657369729d ksmbd: fix use-after-free in kerberos authentication
19b94c782b68a70e5b74cbe7d4902e19c1f3acbc cpufreq: Avoid using inconsistent policy->min and policy->max
295a800ed8febe3bf2a583b20da620e29496c51f cpufreq: Fix setting policy limits when frequency tables are used
61205e2ea49320bbbd231d2c3804612f999ba218 tracing: Fix oob write in trace_seq_to_buffer()
e71b4872cca4c0ed732c693dc809295517da6010 xfs: fix error returns from xfs_bmapi_write
1d1d812286a984eea205e87358b31cb142075c79 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
492565693f5a537f67efb45736ce4e70f7b227c3 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
027bbd2673276949fc38a69ae3a1de7a5e118a9c xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
da814ceb05fa872a9107910ee480ec02532aa6d5 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
48922a68d76d10b2f8bd66d248e5603adc85af6b xfs: validate recovered name buffers when recovering xattr items
903e8bb8890f6cc935a654a52e84ffcd2930da97 xfs: revert commit 44af6c7e59b12
530644a97e984b6d791f354cf36e991d54eac942 xfs: match lock mode in xfs_buffered_write_iomap_begin()
eb4427d4970ca08d0bbec4f47b20693f7a643072 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
f3f084f1750e33f0486cbf77f98e157545e81c74 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
a524ff568c859018dc137939107b70d07ffc694f xfs: convert delayed extents to unwritten when zeroing post eof blocks
635218332f3dcd6a1b02dbb46aab65d8685d2111 xfs: allow symlinks with short remote targets
ed6083fad91c1462b520c21c7bc793f2b87d8981 xfs: make sure sb_fdblocks is non-negative
87bd99d8cd6de70a8164e3dc8f429d23a7745d83 xfs: fix freeing speculative preallocations for preallocated files
f5caf852969226a0e2e39d13c9f594ceb7500f2e xfs: allow unlinked symlinks and dirs with zero size
7167dcd02410986fe6137396f6bf1793e36deeae xfs: restrict when we try to align cow fork delalloc to cowextsz hints
381b0f6c1917a1650b9a0979ae3f05b0b8cdfa05 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
987f9df93ff22c9c737c9da23cd1291e0cfba330 dm-bufio: don't schedule in atomic context
2250d64c4433650f708b7d1dcd5fe5a65ad77e2f ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
b747303f7e10c8ce95cabe9c935648bae08ed044 pinctrl: imx: Use temporary variable to hold pins
5801f7aa53493c8ef60de9b06d81814405d3e773 pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
ab5bec73d6a35a418f12a8c8f3356ec18357bc6e pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
28d1132244b41bb02ef1dbc01bde5426e4170cde pinctrl: core: Embed struct pingroup into struct group_desc
722a4503ec29888ee27e61a5e966343f34b28c52 pinctrl: imx: Convert to use grp member
84fbbafe3559fc9124e32649fcf5fb030978f988 pinctrl: imx: Return NULL if no group is matched and found
867fc905ca7f87d0308a24d2682d2ce1483e6ecb wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
78351a894c3f1ef7d4a474183d48d9d38cd51ebb vxlan: vnifilter: Fix unlocked deletion of default FDB entry
89aebdf340ed0894dad88860d141c17a1d592d22 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c9bd0b178ad61e5a9699773621391c5fafeaa43f net/mlx5: E-switch, Fix error handling for enabling roce
6dad32b4e6b43863fcba196c2383f8b762573db7 Bluetooth: L2CAP: copy RX timestamp to new fragments
572b502012613b7917984549c6da34704f578af4 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
53dba7e39f901ea4ec9d6bcae8c5ee01c993da48 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b2b97ab167bc371de9b4ab66064e0f43f4d9cc97 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
df9d450ce9f753bec45d693014ebdc8ffa8ab137 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
99869ec81e50096dfcf9804ba3242363f47e0fab net_sched: drr: Fix double list add in class with netem as child qdisc
0baebb49fd98b0c7097fdf36272a7bae5735a03f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2327a8ac7d31c219f374290572d6ce7ea12185a1 net_sched: ets: Fix double list add in class with netem as child qdisc
5fda5756d60408a3b8bab7f95aae021fac57cc80 net_sched: qfq: Fix double list add in class with netem as child qdisc
6720e10f3ad28a21bd904ab6566cf3262f4377f5 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
66010f7f7404b6a1d3ddd335934212b23b575f86 net: dlink: Correct endianness handling of led_mode
87c3ab8666376434671c3004dcf30c058889c623 net: dsa: felix: fix broken taprio gate states after clock jump
b6bfbd1c2f6f4c202082f64108cfad391a12f428 net: ipv6: fix UDPv6 GSO segmentation with NAT
19833bd30d79b15e34f944a104c9210a7275ba1c bnxt_en: Fix coredump logic to free allocated buffer
765efa226dd6de1d59c1c9882303b0b65b91d0ea bnxt_en: Fix out-of-bound memcpy() during ethtool -w
84c71bb13be4360e77a45a8ed61dbba44a436f53 bnxt_en: Fix ethtool -d byte order for 32-bit values
bf0458a86bc0cd7ad97c66c2152f320705f2a844 nvme-tcp: fix premature queue removal and I/O failover
cc19babda4998917053510c323d962621fb0439b net: lan743x: Fix memleak issue when GSO enabled
5901afb4d87ccaffdb68df7fb9d67c3033c3ab66 net: fec: ERR007885 Workaround for conventional TX
a8e1dd67b413afe0b70ba3e45f81fbe6710fb9d3 net: hns3: store rx VLAN tag offload state for VF
7e324b18a223bfdf9e360ebe08293e2c8b7f5541 net: hns3: fix an interrupt residual problem
c604bb17f09eb0712716d1badfa447a7f8b8595f net: hns3: fixed debugfs tm_qset size
fc83f4fb9a6702f94c2ff779d86e8aa6c0423754 net: hns3: defer calling ptp_clock_register()
98a7a56c0bbedeb06787bb789086766140cdabeb net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
565f47075aef8ae1079c3731d07d6d6aa7d4de0a net: vertexcom: mse102x: Fix LEN_MASK
0270e7a31b6e7c718e8303532c297552daf7da68 net: vertexcom: mse102x: Add range check for CMD_RTS
dea6b6802c503041407b00e9779786f07e87e8f9 net: vertexcom: mse102x: Fix RX error handling

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6150dd9368a8-5f12a261309b.txt

5428adc8d7a560fd8d8f63abd3b9eed36141395d Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
2134520f1ffe35c132a6dd3d56d62bf22e6647de Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
732c64094a2830eaabc35d5b29e49cb47258cc62 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
7b072cf3e5eb38b324a7df4ed2d1bf92cc4a8c32 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
77988f5a3cf2486176022137795612b7584d95b5 Bluetooth: btusb: Add new VID/PID for WCN785x
aa3f370d8334565492702b98aaa326c381497b2c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
a2d8c5629bee2aa25cd40bf4d344bc826a56b3b2 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6d4b006232fc00755662615e7b82ce34255841fb ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d5752da539f1d3fb1c957cfc561458673747d485 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b7bc9ae3a8a921fd4dbdaa568958c806c418a12b binder: fix offset calculation in debug log
ff9dae537f4dec7c624954715b6f1982d53b5512 btrfs: adjust subpage bit start based on sectorsize
aa1891e3c71a52e1b097af069a6084d151ddca40 btrfs: fix COW handling in run_delalloc_nocow()
183224bd8700a630a5162fce0fe2bae2e71c22cb cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
3c0e8fc3664ca3f9c99076e414c928c608492428 drm/fdinfo: Protect against driver unbind
1c94add247e9faa63dd7360012769124a5bf9931 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
295060d30938a793a6e72b46cf3cee2b472776e1 EDAC/altera: Test the correct error reg offset
6d568cf508077ee30bb45b0516afe0b3b6821da4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
56a12e31695cf110b0691cbe6a5501edfdb2e561 i2c: imx-lpi2c: Fix clock count when probe defers
503c36b8a1259bde559b0104b4a1e327b3eeb695 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6ec69d5dcdb70baeee2cf814cb4925e240a9ae2f parisc: Fix double SIGFPE crash
fb07acfc9600c8a109e2cf0b199b5f856e141f21 perf/x86/intel: Only check the group flag for X86 leader
11f0fe196a6fbe2dbe03b19b47b769d88e212bda perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c040cd5d2677814e1936fec2d6c2a4a92718f02f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
871881ad83a53b507ab184edb138544dcebafded irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d02982d2c8322a39a6d603add3416300a92964fb mm/memblock: pass size instead of end to memblock_set_node()
6b5c1168a0c1c75d19aaa0494795ee5b21ac96ba mm/memblock: repeat setting reserved region nid if array is doubled
a191621b2fea339740d2535ac04c3c165b2cd070 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a110899af7ea21349f044717e8723152ed93792c spi: tegra114: Don't fail set_cs_timing when delays are zero
5f9f3cc217f0d13d15c92f69e0cce8aea3871593 tracing: Do not take trace_event_sem in print_event_fields()
dbdc302a29ccf444abfe392242047bd9e4126aec wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2b6c45bc16dd0b05cfb5496ac283066646151009 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
dfd8cc238924df491661594a2f67e22cd0458385 dm-bufio: don't schedule in atomic context
61a8ede0c9866d67a437f7a06f2d13be1e73a6f1 dm-integrity: fix a warning on invalid table line
30dd933fcb591f865e8a0eb5dd89bf1bfe39c299 dm: always update the array size in realloc_argv on success
987a33e52d6ebf6b65c0a153d4d61916004c7858 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5b26a15531d0f3ea9a646fc5905ffa31e05e2074 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
a71e40c88633c6b2827f686e96b976c7bf52f294 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fff8d2a7c2b3fd49ec7823cc23f47c2367c654f9 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c676b6a2ddf1ba10a3b3b6ccb68946cab17306aa iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
c59fa919211224c87e30b99e89f3fbaa9edcc724 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
66993c780e8c7a8ef129ca1e7e6b058ba64818fc iommu: Fix two issues in iommu_copy_struct_from_user()
b380f4b11b7faece57d06fad34d4bb2a6f344836 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
d4f6872382f68edcebdd2494104c9703a0d053ae platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3da38b814b431595c775b3c345442f8622afeb73 ksmbd: fix use-after-free in ksmbd_session_rpc_open
114da40b8fae7b75a611511ef431c6fd15be1aed ksmbd: fix use-after-free in kerberos authentication
5cf0d1bfec78ad24502dc10eb20d76bfd388379e ksmbd: fix use-after-free in session logoff
33d76f5ed9b425ba0e36a9997046a3732a3ab3e1 smb: client: fix zero length for mkdir POSIX create context
026476f7ca591be6282e6d5da0debddfe9b5fd7e cpufreq: Avoid using inconsistent policy->min and policy->max
03e05f41ad9a7f63813154230c9b62085460e7a5 cpufreq: Fix setting policy limits when frequency tables are used
8b7b48b055b2e51c3611d73333da7d9126d30200 tracing: Fix oob write in trace_seq_to_buffer()
3157711d1f86aa86c056d5570a6f826798ecd2e9 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
e221c230edb998a5368c0a30cf90da71c35d9e72 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
0de28566b555b7606ccbc150e5b7e1050029bdd7 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
ac088160276276d44b249567c779c6a267977c17 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
f9d84e5dd6092f20fada652264fd210009941ac3 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
4c8049bd00d5adfa996ba59be988ed92c92f9af9 pinctrl: imx: Return NULL if no group is matched and found
9d7fe16ff844a123432c063ae63cd8a07b62069a powerpc/boot: Check for ld-option support
3dc6a2a26515a6010e43a95d943899e4b1fdf715 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d89527d554f3d063ec3d87b606d0d80683544744 ALSA: hda/realtek - Enable speaker for HP platform
242eb517e326804af47d6ac58c86ced3cc5cd858 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
161b9e6ddf70f5339612187df90005ac980e15aa wifi: iwlwifi: don't warn if the NIC is gone in resume
9a03c33d3d9274cb473e79075b3fbae6ebfb9b6f wifi: iwlwifi: fix the check for the SCRATCH register upon resume
00ce9ce6f336346e0c76854db0d9cc00a781ec50 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
4b91c5471f9af59e9195c85e18675d5efd65c4d8 powerpc/boot: Fix dash warning
0a3d536c0989dfaf100f55e88481da216e300298 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a851353592d8f02070f5d6f659ad5682bfa93683 xsk: Fix race condition in AF_XDP generic RX path
c3c46cf64eb3657916c3c8da8f2b386aaabe1d0c net/mlx5e: Use custom tunnel header for vxlan gbp
1c379446d85931dc83fdb635077d22a03a4e2d54 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d0b506334295588a2c24acb3b695fce20738897b net/mlx5e: TC, Continue the attr process even if encap entry is invalid
8d9e95e526cf5856a24a3851381533df0cae4fab net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
850e34d3283a8a475001fb4d5b719abfaa33dfab net/mlx5: E-switch, Fix error handling for enabling roce
58bf17208cf3640b182b80b67d9c73213facafa4 accel/ivpu: Correct DCT interrupt handling
a0c4f667b1c2b4207a51ad16b27b42c2a7f287b8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
f453ab691d6daae53ffee7376baccdebfb8a0f1e Bluetooth: hci_conn: Remove alloc from critical section
8e1b894c017944ddc5eec81960bc3fd81d83be3a Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
9888fdbb64abc1ed3d08cdfce4215d0eaa282585 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d8d6ad7e98347bc15a0fb0d4b3b132586e86eb40 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
8495eec41cb08f85442771433212ee9af5d74724 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
51c3887d6b99e2b22dc5a185c54c0b64f9a0f14c Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
10f5980e78c3c558624ad87bf54fd2e4d61efab4 Bluetooth: L2CAP: copy RX timestamp to new fragments
4580c854f7f3c0ce40c15970e60076a8ea38ea4b net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
2119d20a51feb0394858447147038cd3d7d0eaa4 octeon_ep_vf: Resolve netdevice usage count issue
4513a1136f32af3719e5b5796d8a58b41cb831f2 bnxt_en: improve TX timestamping FIFO configuration
9c76a776837eb67b986f931b8cef45bb63af19a9 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
74dfb466c10185bb3e5364c3afcc0a9fb3f66b49 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
434a4b7f4f405f4bcd04de40dde635ffbafeff5e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
9099a47f3a28ab5e776ae1855ea3ce9fb7838499 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
da0e4ca8a12763892330bcd5403fe9542f0119b3 pds_core: make pdsc_auxbus_dev_del() void
3c7103c44d9be4b0b41cbeeeed78bffaf7ba5836 pds_core: specify auxiliary_device to be created
a870ccc5bd0b316cb16a37f3cf18e18e7e8faf95 pds_core: remove write-after-free of client_id
de541e4f7455ab537b085e0b38211a56facd4054 net_sched: drr: Fix double list add in class with netem as child qdisc
bbdf66f962c6c460244ac60eece0c522878c7971 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7a5ad7a0da1dc669e056d0e2aa1f4518ea6ac852 net_sched: ets: Fix double list add in class with netem as child qdisc
1ec4226fa5157851549da21ce1e342c78138fc1b net_sched: qfq: Fix double list add in class with netem as child qdisc
25565e93040fce2cc0eebcae2f1652c0cdc4c89a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5ebb856466a2b8f36a96ac9af224b9d038fd8bc6 idpf: fix offloads support for encapsulated packets
bac7b028876de94a8129c19c3a9f8433ba558837 scsi: ufs: core: Remove redundant query_complete trace
3ba18804cd502fcd641bd3e4355626bf50e5f5f9 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5e6d43f6dd39b1e6ed970ddcb977e1f7eb25e257 nvme-pci: fix queue unquiesce check on slot_reset
67bea852e8e1d07d89faab3b380650c929b58b2d drm/tests: shmem: Fix memleak
31a8277d9b83547715b3cf88a132c9556acf8469 drm/mipi-dbi: Fix blanking for non-16 bit formats
205f9a552d29ad26cb5ca9bcf31eecb02e336419 net: dlink: Correct endianness handling of led_mode
85e80f798fe2d94414785bd877c9f82a64b5a4f3 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
09bc665aa14ef88a63526beb9c1f058d518c1b02 idpf: fix potential memory leak on kcalloc() failure
a840e21e63d09ec464f6a0a5dca78d2be1411d2c idpf: protect shutdown from reset
9bb0cc528e32ace0e82106d5a1dac3f675045db4 igc: fix lock order in igc_ptp_reset
677b08a0408af2ac7c7dd9416e48e7254c5fe767 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2759ced1934a677a8ef1b5676e56300362262ec2 net: dsa: felix: fix broken taprio gate states after clock jump
6a578134adb5636352cae09fedfc1a37fd531cab net: ipv6: fix UDPv6 GSO segmentation with NAT
b44d20907e58c47d70927b48cbcdf96efbecfa51 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
25908d4728fe8ae65ba6b24fc93d694965257f5e bnxt_en: Fix error handling path in bnxt_init_chip()
2f832f6bcd0e9109721e300564223adb58bd65ad bnxt_en: Fix ethtool selftest output in one of the failure cases
bfd1e946a2bbb7d0a40d8736b55c2e8e995a1fa4 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
543b8e076b75a8addde285bf0b2d82df2086ec23 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
d5cf494cdf36b68067a972ce28fa82400c5e28d1 bnxt_en: Fix coredump logic to free allocated buffer
111cd055e1866641e59abca6bb2c36d0e2c9163e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4d125b449c0a75a10daced7dd2345451b012001d bnxt_en: Fix ethtool -d byte order for 32-bit values
3412f77504a04e736bef6c97f711555e7e86e542 nvme-tcp: fix premature queue removal and I/O failover
4a2cb8b6a3793744371e7863def94f31eff5f1fe nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
a3918e52b1d9ab947b0fbd2378d6e5c5f5f1603e nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
9d7a98cb42918e369796dd2ce863008829da58b9 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
83039d660a8b171d94664a2e623fe1346cbeef30 bnxt_en: fix module unload sequence
4d8757794fd9199689d87c45fe8b25060de0db58 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
c5874b12c12c10e27e3746992bbedef534b2107b ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
6fcf01866947d3259ede69e525f5126f60e81e8d net: lan743x: Fix memleak issue when GSO enabled
baa0ffb468dcf45428b24d7bdd795bef472b03f9 net: fec: ERR007885 Workaround for conventional TX
e410e16b040538bdb9084ee9028bcd77d87bb117 octeon_ep: Fix host hang issue during device reboot
0b6b40de07ed459a71baab9818fb5b64061f158b net: hns3: store rx VLAN tag offload state for VF
0e369d429cea6111a524cb7d219f4f2f105b65e3 net: hns3: fix an interrupt residual problem
e68bda78f4495bb53efd4354bbbe57691d1c3cdd net: hns3: fixed debugfs tm_qset size
d306ab099d53eb29e6669ffd8a6f87ae9d8beeab net: hns3: defer calling ptp_clock_register()
ce7cb4096e09de007f2cd85d07e4fe0da7e5b5b1 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0824229a376f3a53418db3b34932575d9638f104 net: vertexcom: mse102x: Fix LEN_MASK
38950c341a97bfe92257c841a63485dd5093a106 net: vertexcom: mse102x: Add range check for CMD_RTS
5f12a261309b24b76d1a76f4d9aba7d7ba5a98ef net: vertexcom: mse102x: Fix RX error handling

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53524d1a046f-c9a9f69116ab.txt

ff6b3452041759dfb0f471ec374c2c98329ab2b2 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0f9050421a2bcae3741b31f7139f698879200505 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
a026a5c444f418a9f8c2ff7b7e5acf81cf4f06fb ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d75ca6bbe2fa7b271c7b7be9af53e0cb21eaed62 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2c725841f86a2118851e4ce446f4bbf80b4f3a37 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
61f026aa3744f62fc55e12ed0ab7b4eae807f6bf btrfs: adjust subpage bit start based on sectorsize
11b2c62e32011a0b4a765186e8dbacc3a474379d btrfs: fix COW handling in run_delalloc_nocow()
684aed819c546de1891dd605cb87c2f42e9bd19d cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
b73ed57f27e7ac5fff8cc2ec1189fc8710923873 drm/fdinfo: Protect against driver unbind
5ea4ce123d4250fa9348e861710c56568f9cd5d0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
438625343132d7fe1560ef536172fa7186a1b0b1 EDAC/altera: Test the correct error reg offset
eb4a02bc8e6edcc6ae2d3e93475020f94dd48615 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4f6c6d81929a5c9efb96e28b35e29f6511b13f1c i2c: imx-lpi2c: Fix clock count when probe defers
896a9a1712fd7420526101bd5de4852cbca3f84b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a3cb97f74f4921ab8f5c1c41b7496d27cccb8b4c parisc: Fix double SIGFPE crash
bd79dd15a732b1c4d77898f78d96ac49faeca8af pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
2e8b9a5d85acf12b0fbe9ec9587cecb435f47c55 perf/x86/intel: Only check the group flag for X86 leader
340d89184f8cc0feaf0b39e8c4110cd9825dc046 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ae2b9de6352461eb28df2d41d9752886619f30fb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6763d5dc0dfd5e3336e142457831a7dbbd6d30bc irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c7cf6bd821d9c18fceb1a91daefe40eeacab68a5 mm/memblock: pass size instead of end to memblock_set_node()
0e753436cba0ab3cd4954af07748820a5e3cec6f mm/memblock: repeat setting reserved region nid if array is doubled
825d78abc6bc4bc98e08001ea0d9bb222432e888 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
860b623e3b808e1c6e2934af679fea99946b7a20 spi: tegra114: Don't fail set_cs_timing when delays are zero
61b5a94cf6ddb02f274b248cf8a1bd52c0bc7066 tracing: Do not take trace_event_sem in print_event_fields()
062ce2fbe7bdaba97648b2732e3308ce3791e9fe wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
86d95925e0efeb7c24a1a05a1d43a1fa57792fbf x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
701af1b4ebe70dd0433d02ebb50f6e6705e0f7a3 dm-bufio: don't schedule in atomic context
f956484928ce51c61190a6460014de57d71640bb dm-integrity: fix a warning on invalid table line
9b3f5d7631400174e63c2b4fb1a072b07ef08465 dm: always update the array size in realloc_argv on success
a961d4e234199d79dec68b9c30998d8f555acde8 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
2b85ef2a5172f49591e867dbbf684a17b15ae167 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e2880f083e02c90fea6bf41bb5a45cf1b16c33ce iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6fec25634974561294ef261ffb2459494411749a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
9ca96121d6fb76e79abf8f4fdfa70015ccac9e22 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
d4d891e94935bd1ebc64344960a6c85f46e404b2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
16f02f7be926c60b045d0c53a1b3402fac3182d4 iommu: Fix two issues in iommu_copy_struct_from_user()
a2a2a5e07b8763d303f9845ba128fadcba81c1bf platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2dd1931fffd36a5d095013bbf10bd07cf09a81d9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
122d323d07314082fffe5e21eef27c21e673edc7 ksmbd: fix use-after-free in ksmbd_session_rpc_open
e3316b9f91186742facc07ad2fd5b2f017baf7b0 ksmbd: fix use-after-free in kerberos authentication
9e4198296dc50e8dc6f2d695dad4b95ce3a61507 ksmbd: fix use-after-free in session logoff
13664e080766ccf5c8c9391829b6d0337d2849de smb: client: fix zero length for mkdir POSIX create context
2d88c31858315d86826ef74ef304fd7107b9e40d cpufreq: Avoid using inconsistent policy->min and policy->max
9d7be85bb39be2e9b2d44a5e7ed6d8d356756336 cpufreq: Fix setting policy limits when frequency tables are used
0e6846b19e227d0733149f940d351bc0c081aebe tracing: Fix oob write in trace_seq_to_buffer()
15759f38662c10c909c548a1af5a3e9d88a15ea1 bcachefs: Remove incorrect __counted_by annotation
96172353ec6a3325c30c942318610c1f0b36ade8 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
2d53286007e839ec31b67cd667008a7788a7bc03 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
d6c1333bacf10f4b863a37a217dfac716f7da33d ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
afee5833f82541e21ff37f2162119ad9d17d84b4 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
f14532dde6fedb2a790fb5e4741a525618ed52ea ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
5d5f850896b4763b09dfd65b7d4515d3d81d052e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9c68ab2550bf3de4c24239afbf72e6b2fa167bdd powerpc64/ftrace: fix module loading without patchable function entries
8858dd2591887356503f8db88c1e37f4e8963a10 pinctrl: imx: Return NULL if no group is matched and found
9c1d4fd62d556fd597061dd03b4afea99d92d7be powerpc/boot: Check for ld-option support
b4f40e79ab3ceb8f7a1f42c3a3a92d63fb6f511e ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
e4ff0af6da2cf88224c5b964da227f09c4bdb655 iommu/arm-smmu-v3: Add missing S2FWB feature detection
0a4e4657c1b7e4103be8e1b68f1f61d14abdb721 ALSA: hda/realtek - Enable speaker for HP platform
6e31bc3d530957e4fe6f23eaa84535a2e7b67113 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
2c07c919e7b24c8d8162f1a12e2fd64a2e43fe17 wifi: iwlwifi: back off on continuous errors
2c782a03ff61cdeb58956c96569ae6eb5b94352a wifi: iwlwifi: don't warn if the NIC is gone in resume
ada9cdf3dc24d3f544425e23e8123b705cb5c41b wifi: iwlwifi: fix the check for the SCRATCH register upon resume
7e0c0f5d93c478addba9f89ad8e4ef6aef0559c3 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
1498ce39c5d2c97287c634b1144dcbfae97db036 powerpc/boot: Fix dash warning
5e80a11c66f922085031ebf68e42bf69c0c6e65b vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f4aa39a6fe8967f6f4b29d17f900e379656c3540 xsk: Fix race condition in AF_XDP generic RX path
5d2e1e6b2b93a5743da0cee1bf33739acf5a26a0 xsk: Fix offset calculation in unaligned mode
29d1f88352bdcdb12e9f875baaf634a59197072b net/mlx5e: Use custom tunnel header for vxlan gbp
50c8878f02f649d90f879aa89df50ebc0b64ff04 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f0f32a8138096fb294559342017358e1c7dcafe0 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
0e6e24789a6f651d9256a66e4e6f72077c44e8c4 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
dca04daf01573bc04c6c414f1e2d15fa45c99e66 net/mlx5: E-switch, Fix error handling for enabling roce
1de560b9f9008fdeeacaab825acb4080de7ccf4c accel/ivpu: Correct DCT interrupt handling
7ea0c156cfcf16c3607109b574162fa21cc30c6a spi: spi-mem: Add fix to avoid divide error
4b38880402a0ef1077d3b8c08a7b6459bcf39ba9 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
d3c0c1b395793ecac082e6cb161018be40a55794 cpufreq: Introduce policy->boost_supported flag
e81d1d8c9a023967a41d832b5c5499a3df29895e cpufreq: acpi: Set policy->boost_supported
3f5d727188e62d002bc9b47f11c28c92765641f0 cpufreq: ACPI: Re-sync CPU boost state on system resume
06d27b3b00b3ebf5e4f2833d9c4003af7c77e8f3 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
8467765595e221ccfc8fc39befc32e4ce6022fd1 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
caa915cdbeca26a6c009c115b0337a8ec8f433dd Bluetooth: btintel_pcie: Avoid redundant buffer allocation
09260fe274026118cba20e0f32923ea72664336b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8940db485e4c68aa800aa182cc9c5ddf7eccb5e7 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
81e5ca68f55e202ce703b039b8fe8f1dbe063a0c Bluetooth: L2CAP: copy RX timestamp to new fragments
09dfaabb2f06b9b2cc700285ac075ab2400bbc67 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
c55bfc3aa1a018076ea2e1eeb60726a11ee47649 octeon_ep_vf: Resolve netdevice usage count issue
6e2163241d85d8f8a913d58dd358946ae0b92db4 bnxt_en: improve TX timestamping FIFO configuration
2b55ffbc945b391d1d9a37df7a049989aa4153f4 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
9f7901ffc06166b10a372722ecb374e2a699bd40 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
67672562d05ca2fef648707a8f034e4cd5fbf958 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
247a4ccace675d7b3859f3f25019844a3bcb8fc7 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
bb24cdff0731083af55d09083d639304bd06dfe0 pds_core: make pdsc_auxbus_dev_del() void
d5285ab5d8573d33f9cc5b7021676d3faa5523a3 pds_core: specify auxiliary_device to be created
059c37754256b72282485c6a47b60dea806da9c8 pds_core: remove write-after-free of client_id
55771e4bc8025090d3bb20ecde87e6d2abf86008 net_sched: drr: Fix double list add in class with netem as child qdisc
8e1f2a5991e3e7db31de304994d8137f1569bdd8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a2fcc01971aabf2749ddfc8fd0866453a1967fc5 net_sched: ets: Fix double list add in class with netem as child qdisc
e251354b54e02cce4695581881c54fffece4b6ca net_sched: qfq: Fix double list add in class with netem as child qdisc
cf448e26ee3d8f64435ff5970c1978ce6136ee85 ice: Don't check device type when checking GNSS presence
6c03fd4caaa56465832e35bd1d399e2c5e1e57fa ice: Remove unnecessary ice_is_e8xx() functions
5b8b5c288757ba610cba621bfa68ceb393e0ccb1 ice: fix Get Tx Topology AQ command error on E830
72af73dd8f05f33a1c2841f575606ece6db3dbf7 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0678cf674e36a7245baaa158a317d464a0850473 idpf: fix offloads support for encapsulated packets
55a4d97b51569ea3621f0a66990fd7ae1f0b66fb scsi: ufs: core: Remove redundant query_complete trace
2fb59018aed07b69a23ee89ddec8ad8d3818711e drm/xe/guc: Fix capture of steering registers
56b0bc1a973a21b3b0b82fbd94061dc4c13583bf pinctrl: qcom: Fix PINGROUP definition for sm8750
ca08f5f0e38eaab6f4487e702506a8a4476820b0 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
8c0c0f260674f74556189ce681aac60bc4056239 nvme-pci: fix queue unquiesce check on slot_reset
66e20d2cb1072594bae6837c8bb211c6e62f1bee drm/tests: shmem: Fix memleak
bba7c73ebdd2e8400431d32cbe23dc2e7ecd8dee drm/mipi-dbi: Fix blanking for non-16 bit formats
37ef84d36ff828000f84cd7fb25a1425fdc1c89a net: dlink: Correct endianness handling of led_mode
8236d8d86e431c8275b67943f8ea40f7de7a498e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
f6a80e5ebbc0d3522875839dff7f13357300668d idpf: fix potential memory leak on kcalloc() failure
6f95d417da986235aba6fc77ba0bfbafae16e0ab idpf: protect shutdown from reset
6adcb69f655c505915b65c15d827d4552a4c1880 igc: fix lock order in igc_ptp_reset
7a279f1a125a080d7153861f88dcb4e80e94fe49 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
cf80af3789054a934039bf68d0fce6c1ff30d115 net: dsa: felix: fix broken taprio gate states after clock jump
1059d810e3a20c9f9d0fd4a216eaedd1fc72e061 net: ipv6: fix UDPv6 GSO segmentation with NAT
1c2a0898ce5690a5b11d54c70ebd622bab5532b6 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
8da24b295731cbccd8867f6218abb592f527f324 bnxt_en: Fix error handling path in bnxt_init_chip()
e861c3a051da479b71e0155e45a5c7ad8eb6f2ca bnxt_en: Fix ethtool selftest output in one of the failure cases
d26d83b4d4898d1a5806053655e45082869626d9 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
ebb3733092cf1c591743524d1295441b9bfc2d45 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
e9f00885b56aa26f073a2bc41773ddaad9548590 bnxt_en: Fix coredump logic to free allocated buffer
873c56cf28d97de0e7aca9bee6243360c2e24493 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
5b81b2eb9ee16631013608a7a7cae1a6f3429497 bnxt_en: Fix ethtool -d byte order for 32-bit values
76a720fc5e7ef19af8b82318dd848b6bdfc571ff nvme-tcp: fix premature queue removal and I/O failover
d3e2415010a49bc2dccac2c06f6e32f2925c307e nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
f3f72f534109a957707cedb150494ccd72f7b03d nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
ebdcdc4b4bbc8efd2c15868d8c2f31eef5ab0ec2 ASoC: stm32: sai: skip useless iterations on kernel rate loop
94a968d0fe8830cca002c328a803df7172e16424 ASoC: stm32: sai: add a check on minimal kernel frequency
d3a7d234bef8dfe648a0fa810a9bfa6caabdfb33 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
b7667d16bd2b71be1283386e23e75aa8458781c6 bnxt_en: fix module unload sequence
fa188c657893763dc6567ce5c315601bf9d85197 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
cacfc2a2b2c9d643db868b38977ec3ea2e6c3c12 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
48e98c08b7d88d09584a2606e98120244424f23f net: lan743x: Fix memleak issue when GSO enabled
c1c8d4e86f0229464458c355352700fab74d30b9 net: fec: ERR007885 Workaround for conventional TX
f1da898e606843b423eec96958e04368e8d52cbd octeon_ep: Fix host hang issue during device reboot
ab000421394cdb13da4f7ac15baf095607953b4f net: hns3: store rx VLAN tag offload state for VF
bc4e1ec75217a11d2350d05dfdc8f9f17b017e1a net: hns3: fix an interrupt residual problem
3230e55d13d45604efc6186771622c44fb7c2d12 net: hns3: fixed debugfs tm_qset size
a9c9f8841831c2f2df4e73fe7b3ce9cd6b4fd2fa net: hns3: defer calling ptp_clock_register()
7cbfe39d0ebf9bce4a60b25fc3e853a9ee8a34a4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
bb243d73b53530397671dc81ef52ef3897f525ca net: vertexcom: mse102x: Fix LEN_MASK
0537dbb571c3976ae04e550c8837d2370b9f8ef6 net: vertexcom: mse102x: Add range check for CMD_RTS
c9a9f69116ab84b553d438f3e16b72538a5f5743 net: vertexcom: mse102x: Fix RX error handling

--===============8109559099086336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d61ce8e92d8-5d3dc41e5453.txt

cfcd6114a2dd0373c54080800e8c2a3bd25eb38e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
470b92c69dc94f9143b8c51e3970a79891650569 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e563da42cee2a5fdb4ef7ff477f482443d7f8cf8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9b8e582e94d15808033026547db84ee369c4c322 btrfs: fix COW handling in run_delalloc_nocow()
02a471b2afb9d281e071352f1cfd2e5d5c0fe392 drm/fdinfo: Protect against driver unbind
369edcac4b613aee9efea88c79df47943fec5e7a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
09e19d58581e2cd880867fe529e6edc34c7521a1 EDAC/altera: Test the correct error reg offset
981e2bed6be913d576476807b7f30f221e379b0d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2e65b3afd58538dc8ecd30adbdfd0befee3301f7 i2c: imx-lpi2c: Fix clock count when probe defers
587ed5bd265f90c3af6f5353e2da3cadbbd75389 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3d38d72db0d5add957ef0485afa9f9152ebcf900 parisc: Fix double SIGFPE crash
d6591f5f5ff4f5320db9009f6070877121cc5f7e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
74651e0204fd4c207b537ff4e66dd2830c3e02f8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
993ddd2354a9af70560509cbf3273215806b9252 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
ae28de04d9adf63bb611ba8df2765772b99ca378 mm/memblock: pass size instead of end to memblock_set_node()
034248063f76e8bb7e1de4036530819c27e1e899 mm/memblock: repeat setting reserved region nid if array is doubled
01c3c842e971e6ba05ae36287874f53e52b4ec90 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4b6164f96b64e182bd0e38be7116aadb5adf4b00 spi: tegra114: Don't fail set_cs_timing when delays are zero
db098f6028926937cc5f874a3fc195ec8d9d5345 tracing: Do not take trace_event_sem in print_event_fields()
1b919b7955e5d247fd3153597d5974af60bd18d1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9796788231f8db9a284aa52513af2223319869bb dm-bufio: don't schedule in atomic context
33538a0cb56f55badc52dba0be92f787c433c528 dm-integrity: fix a warning on invalid table line
aeb97003fa9ee34523999646d689c12312eafa59 dm: always update the array size in realloc_argv on success
f800a433244cfbd3b3e9b5a0f5da46582182c4e9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
111e23b85d94e7945cdb2af041aa73c186a572cf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e8db7c872c8dd520d04016cc8fc0371b350c2cce platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
1ac1e443fb27f8d11ee75ecd9d5e6c1cc4e91822 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0df3bc92c7be964e60221a0d5068b788933e32cd ksmbd: fix use-after-free in kerberos authentication
0c3be1c9700cb798e612e5fab2c55a15eb288c18 smb: client: fix zero length for mkdir POSIX create context
7b1731dfe4f5ed06759bff21ae47d840b52019ae cpufreq: Avoid using inconsistent policy->min and policy->max
73964efa2e6636d6a905a2daacad1afb0169cd47 cpufreq: Fix setting policy limits when frequency tables are used
424a596f8db98be3a06bc37656def7eb04102c55 tracing: Fix oob write in trace_seq_to_buffer()
a2ba3c35ff0268cbd6f36a5f8003e604e436ce36 bpf: add find_containing_subprog() utility function
12033e0df23409984b6c6056ad7209cf3528be31 bpf: refactor bpf_helper_changes_pkt_data to use helper number
600d38e9cc1537401488f71dd8377662a8434031 bpf: track changes_pkt_data property for global functions
5a1d5382c645bfbe4ba166ad8b6aba23d83364f5 selftests/bpf: test for changing packet data from global functions
4bbda69f4ee52c9d296dfc265822d34e02771f82 bpf: check changes_pkt_data property for extension programs
cc73c8c488d3d66605f7694fcea9a3f102f38802 selftests/bpf: freplace tests for tracking of changes_packet_data
d73e19313bf76ccac9d4a177907d80a560a99df5 bpf: consider that tail calls invalidate packet pointers
5efebdf6ec10fcd2aec1c9a93702f90bf2e3682c selftests/bpf: validate that tail call invalidates packet pointers
b644ca914e4272e07c7a46625db44926d7254543 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
d44099ae93c59dde5d07ee8626d601aded5a2270 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
52d2804fb0f0911ffc7c6f5e67c35c93c78082b2 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
08071072e5ace8a48399df1f8ce70750ccae8b7b PCI: imx6: Skip controller_id generation logic for i.MX7D
cfbc89d773685c24ba82a2f5ea4ee30d2047e96d KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
4193acff778936158e833bc1135d209d719f740f iommu: Handle race with default domain setup
a35ce561aadf7ccd809892e33eb6f8bbfc7029ad ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c79dda8fbcedc47afadde205d3a08c29e9b8b5f6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
de20bc2551ec5bcdc851f1aadaca3721e29cf275 pinctrl: imx: Use temporary variable to hold pins
0bcce12fc16dd29602c105485bc45ee9ea4713ec pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
de05d9c867f28931a002313cec6908347d6e6bd3 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
092347fe3ec9810ed4476c2f5f85c0f2d2dc1ec0 pinctrl: core: Embed struct pingroup into struct group_desc
723e8f887a13fbc93a97dddabf6bc8c019a265b9 pinctrl: imx: Convert to use grp member
d9ffc5561c76271423a4697efc15ea1459caa952 pinctrl: imx: Return NULL if no group is matched and found
20da36e73ab1cd97b3f715e5120d00070722880e powerpc/boot: Check for ld-option support
8ebbd6dbbce5f9bd4cf05ca73730381c5d4fcd21 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
3bb371b4315198d3a721d8ecfc4648e78639d951 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
4584bc791a76c50ecce490614bc3d6e2e88bca4b powerpc/boot: Fix dash warning
4a12632adca610cb33d72e10b6679e5f5585db01 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
d21698d04d2872fe99dd11cc1ccd211a9821de04 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ebe11f9d6f80a7b398357534a9ea41a035b483ba net/mlx5: E-switch, Fix error handling for enabling roce
430cf402f9915752c4d10e7588d290af454b1082 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
99a21a5b3336a08052eeecb2b68ac881ea4d137c net: Rename mono_delivery_time to tstamp_type for scalabilty
1b18462499c8d2da0fad18ecd32708e879f76ee8 Bluetooth: L2CAP: copy RX timestamp to new fragments
b2e97c0e5f39e423ac8bf1f629e70ddc64289009 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4eab1b284419da4e957bd2b64594998b3d95ec15 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
9755f8762c87e74be0fa27e68ed25b4a7d102efc net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
3fa058e80f622a8b3933fd4fd899db05cbd793e3 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
ca0037788f119088063d0df87d05e97808d85cf3 pds_core: check health in devcmd wait
ee313a828a56a25cfc09323d919cc2d4d0f7a666 pds_core: delete VF dev on reset
cc00a5c1f455141e1fb485bc65782a2804b75c42 pds_core: make pdsc_auxbus_dev_del() void
75d2ce4f97b3482cc73a2b81631da4f7a752adc9 pds_core: specify auxiliary_device to be created
7d2f5d2eea16ee7261aff22b85960bfe4b1da78b pds_core: remove write-after-free of client_id
b1049ae06bb8c0f39935fe1e8ae091246d250683 net_sched: drr: Fix double list add in class with netem as child qdisc
9ecbd610c176fab8a9f82c1432f89216698f297e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f68d25ca3b5db178409787cf4719c9d5308d8128 net_sched: ets: Fix double list add in class with netem as child qdisc
dfc037421ef71fbffcaf89cb88abe271fe98a278 net_sched: qfq: Fix double list add in class with netem as child qdisc
687c7569b1b10acdd6c3fd7029060e4f560a2490 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f29d8848238b48cf59fcf7cf39a1f2eca2f3ac16 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
27eccef50b1462ecf4e662cf7d681cd1e4503050 nvme-pci: fix queue unquiesce check on slot_reset
d73b7f6b424c2162b15719d7dcfdc275f7b5f549 net: dlink: Correct endianness handling of led_mode
b6ff4636ba9b0920f662d225d2773b1add8da26e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
efe16b159a50ee7304d3dcfd23854e1751cacaec igc: fix lock order in igc_ptp_reset
a1254d06551bd4f179918f608cf78bc66d404d94 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
db58a3082c62aaf1b6004333c5abc7bf207ab7a8 net: dsa: felix: fix broken taprio gate states after clock jump
8764938e971054fc2166b0b6d86ab463f5cbe620 net: ipv6: fix UDPv6 GSO segmentation with NAT
02b72f7e553585d442536048932d1cb886f10dff bnxt_en: Fix coredump logic to free allocated buffer
7f2f8c8050de58ae0e0b124fcb2c0babf4bfbab0 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2db0114961c48f1ad84c0a917e8f1b58aab8032a bnxt_en: Fix ethtool -d byte order for 32-bit values
a320523c99bebe4deb70e02fc503fbff1030fe6e nvme-tcp: fix premature queue removal and I/O failover
3e07d00ccab36e917f93cdcb7469288fdf0640d0 net: lan743x: Fix memleak issue when GSO enabled
b4b58d6e2a90cf4ef8fe649a84a91f49d28b9d69 net: fec: ERR007885 Workaround for conventional TX
9329cb321007ac247700763e430e654b5731e346 octeon_ep: Fix host hang issue during device reboot
40d12f0623a263faf79023703831150a397394ee net: hns3: store rx VLAN tag offload state for VF
6d01604e788902c744a5520e5a5ce02da73225b3 net: hns3: fix an interrupt residual problem
911008088e9327000fc7d9aa6aa83fe41bb678b5 net: hns3: fixed debugfs tm_qset size
eb47dcd49f84080fe315462334d6e5a7335e4b78 net: hns3: defer calling ptp_clock_register()
78c8b248f4517d866f1f82e7737cd8b618dde3be net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7ee133769bd37012d248aee2b7bf7da087ddab01 net: vertexcom: mse102x: Fix LEN_MASK
85adb1e4023f3bf822b32ec93a8fd60bb8c18268 net: vertexcom: mse102x: Add range check for CMD_RTS
5d3dc41e545366127b3a531b1a2dc6694bfc70b8 net: vertexcom: mse102x: Fix RX error handling

--===============8109559099086336742==--
