Content-Type: multipart/mixed; boundary="===============7007710478495731754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 09:38:50 -0000
Message-Id: <174661073079.1136485.3728782357015337199@gitolite.kernel.org>

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 179e655c099355049c12871413e3d81a2696a4b9
    new: e2ea5b74240f57a737469b295c08da07bd3d0ae7
    log: revlist-179e655c0993-e2ea5b74240f.txt
  - ref: refs/heads/queue/5.15
    old: 5d5a668544c616b048d81216639ff04bfbde9304
    new: bd3a6e8a77ef189336f2475c5ed934d6a9db5af5
    log: revlist-5d5a668544c6-bd3a6e8a77ef.txt
  - ref: refs/heads/queue/5.4
    old: a04804995cb9938db7c821924d9f1b9ea9425fe8
    new: ae74e10f350d237fa541fe29099310d934753719
    log: revlist-a04804995cb9-ae74e10f350d.txt
  - ref: refs/heads/queue/6.1
    old: 9c739fe7b68c41f6258c2dfb202327dbdaf65e4a
    new: d99565c91962337ae98a8f761373a0846b55c1d3
    log: revlist-9c739fe7b68c-d99565c91962.txt
  - ref: refs/heads/queue/6.12
    old: 925ae1964982ecac9bd7752c39cb06e22fa45e69
    new: aa7327b0940ddbddd4505376a48f4e2d1d701603
    log: revlist-925ae1964982-aa7327b0940d.txt
  - ref: refs/heads/queue/6.14
    old: 97ac58091f181082461a77d5be4df64939a0b97f
    new: e35171da7a54d2c9d9978e612c4d7c43aaed7051
    log: revlist-97ac58091f18-e35171da7a54.txt
  - ref: refs/heads/queue/6.6
    old: 92ddca4f5a17de04f4d21e53ea6ea7760d695bc5
    new: 3961d7a2a6858d44557cba73db7debf5bdada029
    log: revlist-92ddca4f5a17-3961d7a2a685.txt

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179e655c0993-e2ea5b74240f.txt

905c77afb982326562d9b4d1c5959a32e429835f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9d2a45a8c6c82a33ec089e79ea510ea91557b447 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
efe9c115f5ed559a2a2e813735fdcc9f36abed18 EDAC/altera: Test the correct error reg offset
8a609829a7b234ef7a2083325559ebedc9415e98 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e981776eff9a0d9fab33ea403edf5a62901ce15f i2c: imx-lpi2c: Fix clock count when probe defers
abb8b55a5f0fff87286ffae950fba5896e867162 parisc: Fix double SIGFPE crash
3bf1e2bed31f88af505ded803dbbab1c517b51d0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
abcc04e8edd7b690ad5f9ffc0f2eb7b32fac9310 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ecb2ff9a53b433434609b97780fdc63322d58f26 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
75345c3f14e16f42c8fdd6020413d6df2b4fba9a dm-integrity: fix a warning on invalid table line
f3ba65ebf58d06e1c3839c8b493ffe9619274f2b dm: always update the array size in realloc_argv on success
78fbe1a8f469a88b089dbe2fe005399ec8cf0fa5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
393aa0f27022662917f90c967dcc6d324fa30063 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
055693cad4ef658afcf46824b29f7e6607fb9cfe tracing: Fix oob write in trace_seq_to_buffer()
12828826becee3b1caa10ad025a0e417e783e1c1 net/sched: act_mirred: don't override retval if we already lost the skb
3f165db47a505e44361aa09aeb049d27c8e01b2a net/mlx5: E-Switch, Initialize MAC Address for Default GID
eba2f0874ff604a5878fc2e5f90a0e9e87dad237 net/mlx5: Remove return statement exist at the end of void function
22f9c50a135b2e825d3c026877023e9049f273b2 net/mlx5: E-switch, Fix error handling for enabling roce
84d364f6b1cbd0b8b9eed2404113b51235edb067 net_sched: drr: Fix double list add in class with netem as child qdisc
2ed8fa9774c4ae07b5bf7f65d142683ecfed36a0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
52a84d14ee69a6feaa9e2b6df0d2d735e93af421 net_sched: ets: Fix double list add in class with netem as child qdisc
3b532f77c8f8a92a7599bfec9e1573a9ea15c663 net_sched: qfq: Fix double list add in class with netem as child qdisc
0a4a58b24106682f8d892a7c6c47119710301041 net: dlink: Correct endianness handling of led_mode
55ced4a9db710825ae2c81154aa3eb92dd969729 net: ipv6: fix UDPv6 GSO segmentation with NAT
b2865fb05e35ec12e945de26a652f8708d1f6ea5 bnxt_en: Fix ethtool -d byte order for 32-bit values
dce8bfcdfd6666392ab5156b4fa44480251592ae nvme-tcp: fix premature queue removal and I/O failover
e8331c57f9d445ef966052f0fa338c8892e2f937 net: lan743x: Fix memleak issue when GSO enabled
7d2675dd824150ba054797adcde1b497613a2969 net: fec: ERR007885 Workaround for conventional TX
e2ea5b74240f57a737469b295c08da07bd3d0ae7 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5a668544c6-bd3a6e8a77ef.txt

ba393ba390354f55b892cc12e5d4cc6b3430528d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b3da4793e12e22af11970ea369829c81e75faa33 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
36115aeb379c673c5562d2fcbdafd7c9be884e9b EDAC/altera: Test the correct error reg offset
2b199498d313cc2a4a5847f3e337dc4d8ff14f6a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3beb54755ba7c034f2a203100e60e030b4db7966 i2c: imx-lpi2c: Fix clock count when probe defers
b00bb3005ab9c6942fe90b2408fd5f55a5d4923a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f661a25d643946c09df702b77d1a6435ebe90bc1 parisc: Fix double SIGFPE crash
d1327ebdf97348eb18747faa56485a13936ee3b7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2bd73f9c31a651c870a877d4b4c5d739eadf4b64 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
09891d74a34a1aae369ec060792dbd9e7d0e5752 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5858d73f051b69776ae546e50d0c4da7fad9e008 dm-integrity: fix a warning on invalid table line
1097b70ff7bd99af64ae368e06c48fe50628a3cb dm: always update the array size in realloc_argv on success
28ff424a4074a28858f89bd2fb78461bc7158056 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
15d959699de4fb89b6806d455e7bfd6c42a6ce6d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c37816eade6ff57aa402e6c688ccb01db04ed2a9 tracing: Fix oob write in trace_seq_to_buffer()
f2aa6cff29b4d9fff9743a5d2363490fb8e700c1 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
580608f13929bf7abae468e4059a7d07bef94a0f net/sched: act_mirred: don't override retval if we already lost the skb
b656ff27135a0cb5b8833492af8096951d1e992a net/mlx5: E-Switch, Initialize MAC Address for Default GID
3e1c93fce5d7180381319ab582f7f85f6f61b07c net/mlx5: E-switch, Fix error handling for enabling roce
466312512ed0af1caa965c13668e7bb2f89fda72 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
925609aac7aa7ea63ac1eca6a9cd7f02c125a4e0 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
06213a42a0a63fda32319ec799106d3607383d3d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
63d4c51b92ba41554a3483ae793292b814a497e7 net_sched: drr: Fix double list add in class with netem as child qdisc
bcfb22d5f1ed829300f45ee502d6e81e1347d1fb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cc92fb91215604eedf7014af8666c1f23e1b47ac net_sched: ets: Fix double list add in class with netem as child qdisc
f0b994367bb3e75f1a51d30eb86b2608c3f04db6 net_sched: qfq: Fix double list add in class with netem as child qdisc
1532acbd0f5b2b4f9420363a2a95039cf0504cea ice: Refactor promiscuous functions
3aa11b79f7e431a1c8944655078b306a5f5e6f7b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b78414ad67b430d9c62b8d6aefe6cd1e57a0d277 net: dlink: Correct endianness handling of led_mode
2f87f8e480384c7a055e831f21002548b1cf154e net: ipv6: fix UDPv6 GSO segmentation with NAT
8b4e900699f07d841325f63e02e655c4b1edcd98 bnxt_en: Fix coredump logic to free allocated buffer
1fd1ee84215dfea54cee10e28ddaadf64876f988 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
816c2693d505f2b95e4027de6a37844862377661 bnxt_en: Fix ethtool -d byte order for 32-bit values
25fba3c53550324f9f57ec5ed269c20816667db5 nvme-tcp: fix premature queue removal and I/O failover
7ee7f04100bb1c50fe321e03bc96ee42ec68e483 net: lan743x: Fix memleak issue when GSO enabled
a784acf5dfaea5e21acd925ad1cd891e13034f16 net: fec: ERR007885 Workaround for conventional TX
0c4ad1435364bd7ba85fb4f0cfc064422b7b7e48 net: hns3: store rx VLAN tag offload state for VF
cf16a71815a40ac158ff9eae87636ec5f6983451 net: hns3: add support for external loopback test
09e663951b579bccb42421f370f556c7fe24f12d net: hns3: fix an interrupt residual problem
7a7be859e0098d6e47ab35a805cb80ff7d9d7d0b net: hns3: fixed debugfs tm_qset size
9da82c17bfc32f2c4929936a7da89c889d270415 net: hns3: defer calling ptp_clock_register()
bd3a6e8a77ef189336f2475c5ed934d6a9db5af5 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04804995cb9-ae74e10f350d.txt

7961f0f77592de110f7f8f344cc909a25add6ab3 EDAC/altera: Test the correct error reg offset
1477138c8b2ab9b01fe177dd57ecfe9b935d5d60 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1790a8b4bdf0732b515a8e8fe2675cd8cdf0192f i2c: imx-lpi2c: Fix clock count when probe defers
0cc2dc294ee8d16e1503312c84ba7ba5e1afed0f parisc: Fix double SIGFPE crash
61bfa437cefb8ddd1b8224ea8ea071838d1829c8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d228ce9c8960f5bb516dd5c526442290d2c688c5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
78450c5be6bfcac5d9da8bca586a9dae516a2774 dm-integrity: fix a warning on invalid table line
7d1c4e05abfcad47dc1d29a1ec47b30a350dce8f dm: always update the array size in realloc_argv on success
d3f5801e78e795568d4be6860003259293af8169 tracing: Fix oob write in trace_seq_to_buffer()
d46031979b5d7cf3674beaeea9948e0759ccb1f5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ea7fbf385e86e47a0b4c210398a7ccd2075aa40f net_sched: drr: Fix double list add in class with netem as child qdisc
26689c74f194f31010186e101c14e32781a87f04 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5c52e14653b6ca30961ef27faca2c8cbcdec2af1 net_sched: qfq: Fix double list add in class with netem as child qdisc
147cd338d34a19114697bf48501128e021214680 net: dlink: Correct endianness handling of led_mode
30abac0122d2663478cee2373b9873452cf68735 nvme-tcp: fix premature queue removal and I/O failover
342d0392e85ae81e28da02107ad74a742ec46d84 lan743x: remove redundant initialization of variable current_head_index
d4337b3c118f0d0f3e4fab341136d7dcd9c25f76 lan743x: fix endianness when accessing descriptors
d614eb89392583979e1483fd8a6000619af0d35b net: lan743x: Fix memleak issue when GSO enabled
a0b8af9aa7c97b13733f5559432eb2157fa6e62f net: fec: ERR007885 Workaround for conventional TX
ae74e10f350d237fa541fe29099310d934753719 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c739fe7b68c-d99565c91962.txt

76785ac31e4771c1ee8cb3e44f0b03c1d98a7c7e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
96625e4041bf632a582a9cdb604eac98ecdc0ece ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d8051b0e4ab8bb2e39610c80addfc2da2cb0b71d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cb8028555079df9dde1960e8c05b8cf2febe2ec0 EDAC/altera: Test the correct error reg offset
8cf7fa2d758d8b18d4514eeb125e3946a74f7316 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8f3cf482ca446cd0db9d9041c8bdeeb772cf2767 i2c: imx-lpi2c: Fix clock count when probe defers
04ee8ce2a476cad232123c90377681dba67810af arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
8c594fdabf28f79083c626d4acc94e2552273f29 parisc: Fix double SIGFPE crash
ede605a806dcf1c40a0f0b3c83d10902a5c9028f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b52a922f3765d3963745a61bbacfd674ed35df9b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d28499a634d4418a6dde9a37ea6dcf6341d1a1cc irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3d8cf046f6849b0fde137446f74c46a33e41dddf mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
82da5bf6cc75a755915d4993b597d8b13196a6e9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c9768960bc3f22f666b8b6f21cf4a613b2d5b311 dm-integrity: fix a warning on invalid table line
f99713d8011e7edcbb2085b2a2b4e116f52b5183 dm: always update the array size in realloc_argv on success
0a2d5dd8ea192985ebdcb10c3c714ecd820c082f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d38ce699a1bd3b24b45691e7ea4e79ca386d0987 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dcd34be083383d8024e2ecfcbcc47203ad73163d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9ad199cc65d15045931e7e0714ed42c44fb7c9f8 ksmbd: fix use-after-free in kerberos authentication
1690d831b21c9b25006508e4759fad1f72014b53 cpufreq: Avoid using inconsistent policy->min and policy->max
3ca70b2492db1f49f2a96046a360199d829d1448 cpufreq: Fix setting policy limits when frequency tables are used
11ffed9f3ef8d8e3e684f8ef6bc6a9d3e68fb3c2 tracing: Fix oob write in trace_seq_to_buffer()
a27318d57a08063df0a20bfcea9ddf6ee377db1b xfs: fix error returns from xfs_bmapi_write
2c2fe23e76dac52a29efd9e1dfe08b125c384d28 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
50d01df5373e204b505e65049bd2bb91a05a4ce2 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
97abceb285c162073beefffb85621f19897fc645 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
bcae215150ad9b92e95311c2628ce28b6b19e756 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
9445bf69d33bbead16201a599c63a5897a4b9128 xfs: validate recovered name buffers when recovering xattr items
5a6a4b854aa51f6d1d50c55c71e5af6a688231b8 xfs: revert commit 44af6c7e59b12
2d43b28c7ed526a59f759ac8ab056383c674da76 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0b1bd2f98591a1afc255e1879439357b41362575 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
696ee8236167a10f19a874797b0e89a78b33af90 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
9ab449fd60ffc6c5b6478bd26c5a8ef1aabce331 xfs: convert delayed extents to unwritten when zeroing post eof blocks
ea207ed1087201962912ea7cfaac8f51e90a8c85 xfs: allow symlinks with short remote targets
7bfa2df350e1d45f81c7fb3d2aca3e575c375968 xfs: make sure sb_fdblocks is non-negative
562a78a3a460041e6b6b3f273ce2390bbacd8d79 xfs: fix freeing speculative preallocations for preallocated files
0334c77ef0ea1eb86d917d6f58fff0a7c88e8858 xfs: allow unlinked symlinks and dirs with zero size
9f546ea3e24099f1077e41031033be17d99b7e5c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5c9b1e069d5aeac806406bc2263f763d82c2c4cc KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
7bf2bf1f33304446d344e22664b3db27c52a6d2f dm-bufio: don't schedule in atomic context
b9cf796b0d681bfc2cc786bbfd59f592b54ae9f5 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1a8501737e6a3c076c5dd71bb6632ff1207cff62 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
828d6be4ffb425fecae0aab7ebedeab5cce42e93 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
14471fd5201bbb8aa4dc0273b63e2d03cc40b49a net/mlx5: E-Switch, Initialize MAC Address for Default GID
0af06e0944cb77c6b7f81d3ce7e37b6d9a01197f net/mlx5: E-switch, Fix error handling for enabling roce
011c7a7068a60b49f909e93f3d84cd5d1f2e4193 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
0018572b017d2638c65a3d714cbec1383bfaf1e2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
cfd124d5f1bdde6ca9dfd3c9c6c3800c1696bcd6 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
14596ec6f7ee910a2ff2b4e35bf1bf374c5356dc net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
76f036f409b919a2c149068010bbfc35a3e1eea4 net_sched: drr: Fix double list add in class with netem as child qdisc
d352f9e7944a4a35d3f241949ffd0b312a994dba net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1f3d22564325c36d0bfceeff9b4289be44250262 net_sched: ets: Fix double list add in class with netem as child qdisc
cefef3f2e5720870490becfc65b1e347b0d54c95 net_sched: qfq: Fix double list add in class with netem as child qdisc
5d3bd63f3c3ce505a453c711f5b7fda8b763563c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
30ad65cc3dd75e546d4a177a4a818243ae56462f net: dlink: Correct endianness handling of led_mode
ebe88a226b243291c1ac38f0753f13354ba3677f net: dsa: felix: fix broken taprio gate states after clock jump
52df5dbfed72eb63e2fb2e5188447e52cd5e8e9f net: ipv6: fix UDPv6 GSO segmentation with NAT
65990ff08be4b8cf84745400af26c6ec1ddc299d bnxt_en: Fix coredump logic to free allocated buffer
1fdc7263df3b62c815ffa9767dc53114bbbe8914 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
962a6509951ac982db64813a61f390f9fa83ff9a bnxt_en: Fix ethtool -d byte order for 32-bit values
ed1f6d3896e7c89c0ccaa3d21a42ae8188595260 nvme-tcp: fix premature queue removal and I/O failover
e2421563311754a1a722d4d5d135616389d26310 net: lan743x: Fix memleak issue when GSO enabled
899f7d782cf54364f78cf2537487d995f79f451e net: fec: ERR007885 Workaround for conventional TX
523f8ff0e2d008e3952c69faefbbabfce89d0e5f net: hns3: store rx VLAN tag offload state for VF
9118d19e9a6375f3f3b606b2b732f9257345e77d net: hns3: fix an interrupt residual problem
7fb699fb948aa1a0ff50b89fbbb2ea78898d412c net: hns3: fixed debugfs tm_qset size
0922f87a2fe923236cf8887238293dae588b5eac net: hns3: defer calling ptp_clock_register()
f63a91dd35f322bcf09f2f1766499b144f479cf8 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
4aa76ff43d7b0ab9570f71354fdf56c0ed6c65d1 net: vertexcom: mse102x: Fix LEN_MASK
a4b475bb97609ce8817cd5d0a9ec9f5cf0b9d501 net: vertexcom: mse102x: Add range check for CMD_RTS
4ed15987b4421fdf57831ae760e90cc263f19b4b net: vertexcom: mse102x: Fix RX error handling
5bec482db5aa81d4ea8b94391f74aafbe8eceb3c md: move initialization and destruction of 'io_acct_set' to md.c
d99565c91962337ae98a8f761373a0846b55c1d3 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925ae1964982-aa7327b0940d.txt

2f7057f7f9d7e05012e68fb81377427ec9ca45f5 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
c4f31cad6bf3484c121ec6dccad42b2e028774c9 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
5bce88f14b8a5b59dedc6c445a7e17c1f72c2c33 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
e8abaec3dac941a4742f3c35f84163146f0eb91b Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
454b479fe703c80e8c4eaa733addb53c68676156 Bluetooth: btusb: Add new VID/PID for WCN785x
990d671583c3e18fe81c32d367a39b7259f4291a Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
2c0bea819d67788dc6e0ed84f8e88bbdcab6eaaf Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1b3929934cad7768383ef53b6442bcd44283e8f8 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ea68ef81726006cb93866043a0672c78402cb122 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
64f7ebd981ff1d93997bfa9001b27f165852d14a binder: fix offset calculation in debug log
39df64152e73e72594ac4253a5e619b126db888f btrfs: adjust subpage bit start based on sectorsize
764a00b6fa501353fb2c6adb171ccc82638b0766 btrfs: fix COW handling in run_delalloc_nocow()
4a1b7b3c13d0b40606c39b8f3ab106e97143ffcd cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
273b79d219ac6d956eb19080d3916f5b89475403 drm/fdinfo: Protect against driver unbind
16d0c8eaa771aa5c4bdf3a04171962cdb59478cc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5fb837ed707eec35104be38caf8fa67a38ce5f98 EDAC/altera: Test the correct error reg offset
2f6e2a2bb7632b70ef37d70fb94350cf5891e29b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
82f222a67c0b51e57e6fd722ef6d8302fb0b227d i2c: imx-lpi2c: Fix clock count when probe defers
6937dc47ad5cebda3605ba26709369b313648937 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
48fdd3156a99b1f7ad0dad07b44c17d7f5ee1c73 parisc: Fix double SIGFPE crash
cc7e9e2b6ee9eeff319a407233f32e4da39eeec2 perf/x86/intel: Only check the group flag for X86 leader
1e99b847ca691b61535751eb84ef49d5ce678788 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
5231d61d5490ad645f2c711c50f116be48dbdc31 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6439691712f18fd7f43652999ed190d4db42235a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d67301fa58721fb5f528a51b1c3956a699afba84 mm/memblock: pass size instead of end to memblock_set_node()
f5cd24e13bfbfda11839871fb020b400f15b3845 mm/memblock: repeat setting reserved region nid if array is doubled
cee741d2c6dda54e81925fd7b5feeca580105bc0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a7e968b500246029abb2a7ccf5ef2c0a44a24b53 spi: tegra114: Don't fail set_cs_timing when delays are zero
e97506f207e3b79fb9bd41104638fd9faf6cc994 tracing: Do not take trace_event_sem in print_event_fields()
a08994a57f76b7ae3d7d6eb9c6e427bfd5a7a7c7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
590f3372e4693733ff30c3f82868d52dfa1f3026 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
2cd2f14ba635db533eb18c83e266e7c28466e696 dm-bufio: don't schedule in atomic context
c7c25386a6b1beeed710f12ad1643f910afdf392 dm-integrity: fix a warning on invalid table line
53b8cdaf788426f7af994976dfbeb2f05411e845 dm: always update the array size in realloc_argv on success
882df7f010b9ce515ce331d9e1ca904f3f54231f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
3170cd4c590ad427648fc6cefb67fb17b4c75dc5 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
530e3d74916803ea57f87a04d24f6561b6f41ed7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a6a62bdeecdc72b3bc1d9c0d14edce7814088af3 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
279ec75ed10c1a16fcb021fe40f9b8575fd48c7b iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
a0048bf49c6394862f37b95065a3751a33bd0cd5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5c0cd19a644913d0e4312e5ac63c6473e2d85d10 iommu: Fix two issues in iommu_copy_struct_from_user()
ce997e1a6d77ab20cb2986c3921252eecad43a34 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
03b230974c572113c1f0bd38852e9ce4f0ae9eee platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5d4640b0231b290118108db25647869033869f4a ksmbd: fix use-after-free in ksmbd_session_rpc_open
2527b1246841adbc9bc1a4edb2246d120f43faa1 ksmbd: fix use-after-free in kerberos authentication
919e473f9634e76fc9fa6530d96e7e0bfe44fd6e ksmbd: fix use-after-free in session logoff
a71739e7e22261424c6eeb8c6c941b3f6fa70481 smb: client: fix zero length for mkdir POSIX create context
78a00158b45d5ec8a12fed8eba0c7f680df50b3b cpufreq: Avoid using inconsistent policy->min and policy->max
dc2fe95585dfc8de214586c3125cee5ab6829dab cpufreq: Fix setting policy limits when frequency tables are used
3d863bb548dcee26bcf14c85235d2dbc716cbad4 tracing: Fix oob write in trace_seq_to_buffer()
683fe370be1df56e684dd9c0594dcdd193d2311f drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
27e3d16f2a25bed554752fc7351ea8fa5edf0e74 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2f2505b79f0ac1356c8e441b4f63d14bb3636fa2 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
7aa014cb71ea760b275ece073bcb1f2ca3cf18ff ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9a7f963dc9c7c85b9f5915de9d1203fe065da144 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ea792d62e1942b1ad4ec5fd5f691f014879e219d pinctrl: imx: Return NULL if no group is matched and found
c35bc891e18d48625ff975158adba46a6dcc4dc7 powerpc/boot: Check for ld-option support
d6c4c070ae8187648bae4b4a9557766c200f1680 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
c438c5be94f4fffe27241b810194f10da0b3c28d ALSA: hda/realtek - Enable speaker for HP platform
febaa60c9ba57b24cec36296935db438eef8444b drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
67f9c2b0aad9ee9943ecc73fd6cff8b01b912a72 wifi: iwlwifi: don't warn if the NIC is gone in resume
9a9508b9ec19b4ce63cf0f61a722db4a17bb929b wifi: iwlwifi: fix the check for the SCRATCH register upon resume
4a173654a1c2349fbd3f927c4b4c7073d9c100b9 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
79f68c181f915d7ec07c636be9d38f6507d2e901 powerpc/boot: Fix dash warning
c8087ea7a3f9221e3a7c4c3345557c1b41aa1017 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
87e346b377871042139281592eb67d71347e76a2 xsk: Fix race condition in AF_XDP generic RX path
bda79515ed1a8ebbc37faaffdb22c3ce229c8cf4 net/mlx5e: Use custom tunnel header for vxlan gbp
92bd908455d558140821ed9c4f3a47bf0e180fdc net/mlx5: E-Switch, Initialize MAC Address for Default GID
b1925a5eb15853545593ec7721c5450b029897c8 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
0aac82a37ba45cdd7b5eb60f11f8ada12d8cc93d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
28261450191f130047d7f48207a9bd764a3626ae net/mlx5: E-switch, Fix error handling for enabling roce
1630ad57ebee76c3e490bc2112868125b87abfb7 accel/ivpu: Correct DCT interrupt handling
31068f22b792dbaf8a6d7e3d4f0d26cf5f98a3f4 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
69197211cb10a3ecdc904bd60a63f4a7255ce127 Bluetooth: hci_conn: Remove alloc from critical section
620d1e958dd8fe67bf8aadc56b6a893d198ed08f Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
1de2f6f98f7c6a87f92fe4e6009d1c007985302c Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
b3281d695b93971966b06176f19f07e2929bb9db Bluetooth: btintel_pcie: Avoid redundant buffer allocation
bbd7a8bbd9eeb3ebaafa7812f01edad42491f944 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
e98c5a4ba0cda6f5dc6250301e90fd17af578ae7 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
637938a6d0fce3b23c8d5cd8dfa7c9b3e27f1963 Bluetooth: L2CAP: copy RX timestamp to new fragments
5245295cd9064ee205cba498c2268e39d0b968b2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
23114bba311950b7029126b477e558250bc21f6b octeon_ep_vf: Resolve netdevice usage count issue
6e1b3e89440a2cb70a28eb5d534865b4f7848006 bnxt_en: improve TX timestamping FIFO configuration
a579a40caeb7eaf931c2b7b135371cfebb33fc97 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
386c7d13b6b95b192f9f67c583ef3927066e2d9b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ce8412fc871652580c9f38b4ab97bec3dc8342dc net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
b1e850da21b42eecb51cf5f8278dd99859792b8e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
4756fb6bf0fa7c7b8901bcdcc8f9ed6bfb1225e4 pds_core: make pdsc_auxbus_dev_del() void
963212dbebcf18597c9281cf3e935e38a7c07400 pds_core: specify auxiliary_device to be created
7dda693d9cfae0efc87d86c74557a5e94de62142 pds_core: remove write-after-free of client_id
4e56bdeefc0a541094d9db76ca11897b9612c9ea net_sched: drr: Fix double list add in class with netem as child qdisc
c786d9408a4a4fafc5a938cfbf206011fd070e0c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
51d0b2552cfefe909b5788ba3bc500b26d769f31 net_sched: ets: Fix double list add in class with netem as child qdisc
ede6196ead1e58dd2c44fe8905b7294c3d10f1b3 net_sched: qfq: Fix double list add in class with netem as child qdisc
e59bb6d707cbcafe2c7911445933a9f2c948fd99 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e9682315647315c0b34085887944621f58e1cfc9 idpf: fix offloads support for encapsulated packets
9d018f9c0dcae483ba56b555639f041bd527086c scsi: ufs: core: Remove redundant query_complete trace
27bd187a4f6389ddd2f761d9ef8035d507538ad7 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
e482634a8bc2b58b038b51660135d8849a0fc02c nvme-pci: fix queue unquiesce check on slot_reset
7908b6e091ab5cabc971dd88c135e6f237cebf09 drm/tests: shmem: Fix memleak
17eebb3ea93ee5c04e381d3411d0fd2ed8c2763e drm/mipi-dbi: Fix blanking for non-16 bit formats
1f5c93a2a68dbb7c3f9b69acad8d76d0214dc54d net: dlink: Correct endianness handling of led_mode
ccc5cc6421c8fe3525cdf0156d87d3d7dc01763e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
6fb9a6357d5a8164f45c2baf0fd16cb369266698 idpf: fix potential memory leak on kcalloc() failure
ed9e552fe8eaaf7b4541e2229de4ed78c0c62a3b idpf: protect shutdown from reset
f2424ae8ae82a3735c62ea1a6342b5988a681bcc igc: fix lock order in igc_ptp_reset
77c43778004f92d9f55f29af7f271699b8497cc4 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
298ec2ca80cc5732411ff376c91402f4cde8447a net: dsa: felix: fix broken taprio gate states after clock jump
2d1c789ad59dc5630b30c0ff1c872dc111dce542 net: ipv6: fix UDPv6 GSO segmentation with NAT
fa16e5d94e93d0cc1149306579de60c1107dc3da ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3b338fb352bd0a48014d9106239b22ef9a89bad0 bnxt_en: Fix error handling path in bnxt_init_chip()
cb9396ea491459a27c6d8b522a2e10f6c2eda843 bnxt_en: Fix ethtool selftest output in one of the failure cases
b2f8099a1508f6cabb773bc63d96cc5880246023 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
82abccb682aab12c9ac110133bf0295215bf2554 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
b6bca8583e858549d5957893fb06f88bf866a793 bnxt_en: Fix coredump logic to free allocated buffer
5863abb752137e73d876c29b66c4e8794e2521e2 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a8205dc762b78367c16ab4320399bae81b19357c bnxt_en: Fix ethtool -d byte order for 32-bit values
0a76c5ced294285129c4b70f4cdd6b145dc328c4 nvme-tcp: fix premature queue removal and I/O failover
6cef678a076004555b0f4625ffcfadb19e9bcc38 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
3b091c7d2ad41169b934297c6c6ba0ac924ef6f4 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
401fb41cf698f7e22d640f55279bcb2b406d88b3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7cab0e323c3e42bc7ed0cb02d3c15399ba5d96b0 bnxt_en: fix module unload sequence
173b063410ac96ccd69029ff920ffa66e6883cb7 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
79beddb02f88adf66bfd848ae198839fb6a420e7 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
26b31d2e8ccf547082b3e2c59378237bcca60770 net: lan743x: Fix memleak issue when GSO enabled
857c76c35766a96351cd5edc57ba317662dd8acf net: fec: ERR007885 Workaround for conventional TX
1d258cd26ca62daa64ce08f2ed04d9455b6131ed octeon_ep: Fix host hang issue during device reboot
136dcb6cced6273bd81e39f5cce48222744ab521 net: hns3: store rx VLAN tag offload state for VF
731a49cfab607c5f94a8459e7beb61b76068f962 net: hns3: fix an interrupt residual problem
01e958a5659287f5bb8a0c020f1ea0059a06fcfe net: hns3: fixed debugfs tm_qset size
819e4cb269a3a67a46c8ab81dba8c889bd61f7e1 net: hns3: defer calling ptp_clock_register()
962b8e221d7623088cb8e3f525f6d0e3b303bf63 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
00c19a24d4a7a65b23d6aa54025c6584dcc84a81 net: vertexcom: mse102x: Fix LEN_MASK
715959ad97e3e8355f1b30e6fceafe1df0a3d1a0 net: vertexcom: mse102x: Add range check for CMD_RTS
8dd45a51a3f0e7de6c55bb5548de1cec90bdb23b net: vertexcom: mse102x: Fix RX error handling
308a9c072b1fb7ba5116ec3c424dd848e0797120 blk-mq: create correct map for fallback case
3ce05bcef21bf3047f2687954f9b4b1a3067b891 mm, slab: clean up slab->obj_exts always
aa7327b0940ddbddd4505376a48f4e2d1d701603 bcachefs: Remove incorrect __counted_by annotation

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ac58091f18-e35171da7a54.txt

1be06c7fb698cae7a57c3de4704ba01c85a3fe3a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
890d0dc83732886efb2c33cc4a43f243048a8352 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
eb48983fc0b7a89472ec00ebe06542c186f15f4b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
26f9f526dd638723b1a99178b7a584eb83171570 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bec3e2b88a5d5361de5230113fffc54806c945ee ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
6f67f844f0ec0ec707baf355bb53798bc6a2958d btrfs: adjust subpage bit start based on sectorsize
212bb4a839ac269a4fc31f252547279ea0908864 btrfs: fix COW handling in run_delalloc_nocow()
7000ea36b970e91c714da812566659f7593906ac cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
3d851bc6d8a4ec2de69e98940ef83b42181ff429 drm/fdinfo: Protect against driver unbind
1ac0db1e56b14ceb488ad9d2fa21ea97fabd6c8c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
27463552bce96ed9656bc2c3391169cba2d76327 EDAC/altera: Test the correct error reg offset
62fc4db91a83ddfa975da09da69557eaabceabdc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1531b86ea82d6273e95d922f2c5360cf0f8f1410 i2c: imx-lpi2c: Fix clock count when probe defers
ccd943654fc1668eccf13202aff19666d4237291 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
36d7d60832bfdae41d2afc2559ac6e8e2d768ffc parisc: Fix double SIGFPE crash
bed7d90ba2d87959c700f700e53755753381af04 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
578c387cd9af53936258f6582442eee62cc84e9b perf/x86/intel: Only check the group flag for X86 leader
5f17c23e5a226c3e6b1586dc87481106a80a464c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
579ddf57aa06d2eceb7196af82c8fa3abcec0055 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5c8701830ae4ce11dbfb24cd6ac1ff5fa4bbf4a0 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
df5341d910eaed4af0b2195e33511953f969ca4a mm/memblock: pass size instead of end to memblock_set_node()
0cc64e17dee0bbba4d0e8f312df1c24314f37fb6 mm/memblock: repeat setting reserved region nid if array is doubled
46f909e01e20fc4a926fdc67807e4181d7927b9c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
830c99e7e5cb4e2aa2b0160be47abe96b8b95e3e spi: tegra114: Don't fail set_cs_timing when delays are zero
6a0845cc4c6a3d51a45ed4f950d19dd8ae4caf4f tracing: Do not take trace_event_sem in print_event_fields()
a3f8076fc68e6c0c71070d61e44e584ac4dc821a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0cd40a9688f2f1a07c506ac7681e962ca6813dad x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
62ea24fb246d520cecdda6517b222731a761443e dm-bufio: don't schedule in atomic context
7b8e5be2e1fffcf96d1661ef14658d94bb506241 dm-integrity: fix a warning on invalid table line
f834a552fb115b04820f9e2679c3160de934f810 dm: always update the array size in realloc_argv on success
1385580dae6dcb993b5d970cb5843de9830cba02 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
4b80a8535af56679aad518409d510e95abb52fd2 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
1876bc8f7dfc37656cfc547e246bb3a0890d3b28 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cae3dadd5df4ce7e5ef49657c9611bcfd86d3471 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d255ce7a5f6fa3f4a4a8e294d3c408e1f301656b iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b3a578a47ac39d7089855d2a1c8faa7898713ece iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dcd4e9e074b4213de39618bf7c4b86f8ec64feea iommu: Fix two issues in iommu_copy_struct_from_user()
e3838ce4abbde39045693e56e6c566954c66ac81 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
aae89b2c65d860351022a767c11d2b072143cf5d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e4177f84914db6f9d85e8bff4cd42594d1d71e16 ksmbd: fix use-after-free in ksmbd_session_rpc_open
dd812fedf89d706a1c5d9488105c8d75a8ff0b7e ksmbd: fix use-after-free in kerberos authentication
08a24b9cf8389c8cec05ef117d38bdf3f44baf99 ksmbd: fix use-after-free in session logoff
910ba3e15ef1632507eef623806c0b66d82649e8 smb: client: fix zero length for mkdir POSIX create context
4097f44b5733524d4317aed9410bb79b95552c4c cpufreq: Avoid using inconsistent policy->min and policy->max
4d872fcb9ea6e3af884186e1dc1bb49335ddbcb4 cpufreq: Fix setting policy limits when frequency tables are used
5b8ea01d58732d7c133ffc5e4436c89bc94bfb3c tracing: Fix oob write in trace_seq_to_buffer()
86ac0aafbec1c4e2b86b342aed5d87ec22cb5820 bcachefs: Remove incorrect __counted_by annotation
fce725a2b7326511fa9fa4aa38223cdf58fbe6ab drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
2b14dd33efea2cb629ed43e3880027ed8ecc81b6 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
bfdd890b1cb9a490d1d230f8dc95013c239724a4 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
d771c859d15efb9f2526347d205b8c50fd6f2505 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
66ee55c11ce112f5b6a9bf53db7e5f6d3b71dcc5 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
86e917b3ab510372c113bb86ac862e8800ec2352 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
bfd9dc96e95d2bce2dc617f5806f7a2edb18fbc8 powerpc64/ftrace: fix module loading without patchable function entries
d48af35bcf88ee4f8704fe0aaa7b57533e14bfc6 pinctrl: imx: Return NULL if no group is matched and found
14c68af4dac78e369f4d1d815f8174fb33a2680f powerpc/boot: Check for ld-option support
88a2398a06538490d5d8e6e16ba92182ea882c07 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
e80312399023fe42579813a9db55a259f5de8782 iommu/arm-smmu-v3: Add missing S2FWB feature detection
582f59bbb7ddd7a36b2dd540e6839383d6b83df3 ALSA: hda/realtek - Enable speaker for HP platform
31b7b8bbcf07b0b02c0dd07c3289d8a586f3af0f drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ae3ba16fdb219d1cd81a7135629b962d40611c1f wifi: iwlwifi: back off on continuous errors
54d581cba9c1e1bf187de42f964c981f292020c7 wifi: iwlwifi: don't warn if the NIC is gone in resume
9d5d0ccfc36016418f49f513e3bf69763d541967 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1dc63a172baa9b9eb9ed889676a0f41bb5fb17eb wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
552ae2b38d7ff93d9747f24e1564e15784a022a0 powerpc/boot: Fix dash warning
fc277bc5674cc9934a0399079ade10dcd95b24e7 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1d7bc83f4500f53f3e0ffa74495daf2573f62eff xsk: Fix race condition in AF_XDP generic RX path
00e9fc2924621e6455c4a66bd61995dfeb56a32f xsk: Fix offset calculation in unaligned mode
7b267b11f86d0714193a45da4e4d2a3282f5a0ea net/mlx5e: Use custom tunnel header for vxlan gbp
76239a85c11323af9ff2c401226aace119b136a3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ba9be1df7fef15c3887a4736631b3a615836070c net/mlx5e: TC, Continue the attr process even if encap entry is invalid
b0f3c060c5944a79e142d712412e0424771710c0 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
c09e4be16583208e012ea266b81002e3ceae9532 net/mlx5: E-switch, Fix error handling for enabling roce
8d981959eb6b86047395622f4f246cd938c7a415 accel/ivpu: Correct DCT interrupt handling
0c133d23bf118193676c6cc14076000c71184f17 spi: spi-mem: Add fix to avoid divide error
902819dd667db6ae2e7d1dec266883edf9631077 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
71357d6d216979f868172f399d982598ac8abb8f cpufreq: Introduce policy->boost_supported flag
a6aa5c6de3c56a20319394743e80e104afa68375 cpufreq: acpi: Set policy->boost_supported
1fcc2aa34fb5008a324192e146defae9502c7866 cpufreq: ACPI: Re-sync CPU boost state on system resume
30e0ec610c10b1cc5f2de75bf3184bebcdffe917 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
168f6da2e42bbc0620504e3f668ee71cda168047 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
13117aad10133eb82cfee88fe2bb4dbbaacb1d2e Bluetooth: btintel_pcie: Avoid redundant buffer allocation
45a7f2bdede02042ff051f5572adbfa0ef277423 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
41f1b714b0e40b66a94748ac31631336ee7d9e52 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
f9ce2c01ef5639c81a0e8da449b0f2a8df773aec Bluetooth: L2CAP: copy RX timestamp to new fragments
149001014b4578023c01f524f77f45eeb3281fe2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
88c52569ae0b006eb4572a172fa12cb2eb83bbbd octeon_ep_vf: Resolve netdevice usage count issue
92e5beb5a1ad429b2a64fb56e20898fc08639b1a bnxt_en: improve TX timestamping FIFO configuration
853131767575fbc403bc3254f26e23c1d7c6516f rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
287d72bcfcb036dfa6ca3712468c625a30d8f02b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0ed0a0fc95a03abec84ed9173254b8580fa6a439 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2766fb781f48324c681f5beaccc6d26fef95c239 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
fe90dde3a063313c7a68df56dfce55a4a4a2c95d pds_core: make pdsc_auxbus_dev_del() void
28a135842b6bc56c713d47e42cee8629a3781055 pds_core: specify auxiliary_device to be created
e9cd5905db18e2e10df4ed36b2e63944ae99908d pds_core: remove write-after-free of client_id
365f2f03d0d4de13989b603d34ca44c6de18a3a7 net_sched: drr: Fix double list add in class with netem as child qdisc
1c9cfbe9cb8d7bb01905f1d026a22caf56887728 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0bbe866885b12a19ed8519f6ed489e6c6105fd3e net_sched: ets: Fix double list add in class with netem as child qdisc
b010b1e267082e80f93e6194ffe8ba3ccb6b123c net_sched: qfq: Fix double list add in class with netem as child qdisc
bd367ee58764041f53b3f542efc9503f4edaf0b0 ice: Don't check device type when checking GNSS presence
1c0e270502aee96892499229940ad483e86548ec ice: Remove unnecessary ice_is_e8xx() functions
533fa381467cce32df8bc7e1b4a8acd229b53557 ice: fix Get Tx Topology AQ command error on E830
13cc68e062e21100bcff806f231142864f252a5b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
3d1dfb8abd76a0808cb7a13a50034a29d18eda84 idpf: fix offloads support for encapsulated packets
117872bac6ffe3c1f7f22e1acbec7ad371144e9c scsi: ufs: core: Remove redundant query_complete trace
7c21fe42f4b0379d883b460f0f85c9deb1768705 drm/xe/guc: Fix capture of steering registers
7511e2f11afbb1f1e05b55b3eabf67c378e3a13b pinctrl: qcom: Fix PINGROUP definition for sm8750
fedbb3f2041b1c34d1b4a7372c4142e9f1a0d144 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ae165f731b21deabfb04ac41c4e94f937792cedd nvme-pci: fix queue unquiesce check on slot_reset
a360bab125d6ddec707e10c3135e931ce1d18ff1 drm/tests: shmem: Fix memleak
8935f278aabd1d3609ea35febfd6cb003655e5f0 drm/mipi-dbi: Fix blanking for non-16 bit formats
fa310214334b859b081e74f1fa939903ac5a59dd net: dlink: Correct endianness handling of led_mode
297a4059b6b4f4d640bce5a1a0f8c6e320a505e9 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
a6422bd03e6f7520fd1d28209ba18b363e10d123 idpf: fix potential memory leak on kcalloc() failure
49d3b6d6a8e1ce664027625efed5ff8f8466b504 idpf: protect shutdown from reset
40187455450133ceece11fccf83c60fbb8d6c84f igc: fix lock order in igc_ptp_reset
6fc41eda3232b50079191273d47599c566694a29 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
f8802321e6a46e93e0f028d5c905c04cab00d539 net: dsa: felix: fix broken taprio gate states after clock jump
3ea7093e5b03620fc5a61a3d7011dae1598a13c6 net: ipv6: fix UDPv6 GSO segmentation with NAT
30df8faab3923eddf1825316acca81c3f0f9dcdc ALSA: hda/realtek: Fix built-mic regression on other ASUS models
08f5b81f685b7af6afc311ec26594c56cc0620d7 bnxt_en: Fix error handling path in bnxt_init_chip()
48ee64deaa39ad1e6dedb0039de4b5612b681428 bnxt_en: Fix ethtool selftest output in one of the failure cases
706b7a1e5458be27a0c19f074161ceb13e5835db bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
f56062186394375a1e18a981acce5a8c0c0ccf3f bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
d21f16ac51b712bce96509ded31cc32304a281c4 bnxt_en: Fix coredump logic to free allocated buffer
5220cd118af385cddaf09b867f474942074b9f38 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f45799cf2254406cda3c9ba6f8d39d795313eb00 bnxt_en: Fix ethtool -d byte order for 32-bit values
ad8d0175961f996a49ccc8ed07aa5fa5b927a364 nvme-tcp: fix premature queue removal and I/O failover
9b120f8dc855def80c5462c818df502bab21c69c nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
c44110baa62729db3b20e09d353f33725def2930 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
56d02d23772e27b868123a6bb2a62e1658c84f35 ASoC: stm32: sai: skip useless iterations on kernel rate loop
ae5b62eac14bc9be6b8b086752c0b4f1eaa90d50 ASoC: stm32: sai: add a check on minimal kernel frequency
db36113e0866c41e3539ebcb3d05010686e9ae25 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
4b122d83391f9ca08b0cfca2ee768e4f2b1c210b bnxt_en: fix module unload sequence
49a97be96526d582d94fc44ffaaf2fe828702f49 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
a526a438dd5858e454e4c735e123ad7d98367877 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
9722d5929d990d607e01aafc4cef5ba4750b8f98 net: lan743x: Fix memleak issue when GSO enabled
00435a2fc17040dc3e66459fd9d9965a0ba91415 net: fec: ERR007885 Workaround for conventional TX
6317cd6ad070dd1542a3b8ddf016a577aca410c3 octeon_ep: Fix host hang issue during device reboot
3083caba6b78fb8642ed2f6c460aab4ba46d9d50 net: hns3: store rx VLAN tag offload state for VF
c06c25326be42c9ce4ae58b1e4bf9d20e04db6af net: hns3: fix an interrupt residual problem
ce76b2681e1044cc8ecf85623793422764ad34e6 net: hns3: fixed debugfs tm_qset size
0a70e9393d0c9dc1ab8541bbac3034873cfd6557 net: hns3: defer calling ptp_clock_register()
0e1a9c8502c6093b134e0d7ff36687e238545916 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
24c376490cc56c4650b1a18ed908469a4ba8c541 net: vertexcom: mse102x: Fix LEN_MASK
de542cc42ef27843234f892ffaff3528cf9f77e2 net: vertexcom: mse102x: Add range check for CMD_RTS
cf807357d0350bc7e2fcdd16c48ab6807acfa94b net: vertexcom: mse102x: Fix RX error handling
d16e210a7e240ad16c0ce52b578bbcc63807dabd mm, slab: clean up slab->obj_exts always
e9b5997ea0614d62208ae3911b03ccb3813d415d accel/ivpu: Abort all jobs after command queue unregister
59a0aa397a1346fedc584407972002627cb72c5c accel/ivpu: Fix locking order in ivpu_job_submit
5c37c860d2ae6fb80f53d797ed1f5cf7e506461f accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
0bc3ccfab1ac251cca6e0614a0fa9f953338eeb5 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
e35171da7a54d2c9d9978e612c4d7c43aaed7051 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7

--===============7007710478495731754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ddca4f5a17-3961d7a2a685.txt

88b9dbcba527f48642a1da27048c34f996be049c Revert "rndis_host: Flag RNDIS modems as WWAN devices"
004bfc42c26070e39f0a82300697a5c5fd6b0b78 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d808a41c202515cf569b00f7406e7de07a857421 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
51f1e887aaa559fb4849babc1e2856076f1c0f49 btrfs: fix COW handling in run_delalloc_nocow()
6d9ece74c14980ff19cc631b04ace87dda699b82 drm/fdinfo: Protect against driver unbind
57614370973e6cfa7e50dbd9bf7178c1971c3255 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ff1471ce92170380e8463b2bf3e241bea7b868c1 EDAC/altera: Test the correct error reg offset
fcb207ad95b9dee3c393b8f5400a0828a6a129df EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b6c824a7d55f34cf68091850c6a8953ad5adb51f i2c: imx-lpi2c: Fix clock count when probe defers
cb7432798ca281aced3444fcb1f7e628e9f368ee arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ccb2f64efc1f80be25278a3493d3a2287ecfabf0 parisc: Fix double SIGFPE crash
03219253576e37e1d73503901829325f63395f09 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
463203b23d8cc740001b80bdaf4f44158525b255 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c1efe60429537abcb3ac292a89846afaa49a9f97 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
488b0aa66b4707f0da7329bdef40512eeb054adf mm/memblock: pass size instead of end to memblock_set_node()
99f3470dd5d33f350dc956e73c58889b1fe3c31f mm/memblock: repeat setting reserved region nid if array is doubled
095e759767279405ec32582dd012ccd473857955 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
2aee863eda9a807f54c3a8da29cce0c3b7682d2e spi: tegra114: Don't fail set_cs_timing when delays are zero
8098b62a2da96ecb31a843fe4c55ecbe5991184a tracing: Do not take trace_event_sem in print_event_fields()
fbf19c55336c9fed97c297d969aa273dfc5c16ab wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f03c0058275446790e0b524d94e69b8b76baea58 dm-bufio: don't schedule in atomic context
005c741e2b39bc43dd6308ece551fab045203f78 dm-integrity: fix a warning on invalid table line
737ddcd67db4861323c9b62926b7f48b91c874ad dm: always update the array size in realloc_argv on success
4c553ca92530f33b580f4bf4a8090ff11a710d76 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
11185f38280e90faae01a4ad87f29183d2126969 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d4148098f916aa94ae06f5fc553fb49049769c4d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
d8e7671492700033c86064cf4c8457f056dba5e9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8e786a79e170c39d0ed413aa28f3a5ec9e95dcda ksmbd: fix use-after-free in kerberos authentication
d6b7850aa3631966319c36c5e8e699bbff08d1fc smb: client: fix zero length for mkdir POSIX create context
b102a46254fd8db2aa70c6db1c17b7c98a184842 cpufreq: Avoid using inconsistent policy->min and policy->max
2f7924d80d5b38903faa2212f9aa207cc79a77f7 cpufreq: Fix setting policy limits when frequency tables are used
159bae9f8828a3ddd30ae313171a4d72cc27b938 tracing: Fix oob write in trace_seq_to_buffer()
2ac09f1903fb7d5dfa78d68f2b2ed4f032a6fa9c bpf: add find_containing_subprog() utility function
0e61e35decbfbdcb22338d7f2d0ca0496adc76d5 bpf: refactor bpf_helper_changes_pkt_data to use helper number
78c44c8a0e9aaa23e4a5f9f8f3be08677e9e1e9a bpf: track changes_pkt_data property for global functions
9fa8358513858a6d57d89f1aa0cb2d229ac273a9 selftests/bpf: test for changing packet data from global functions
eca855e6fd7ef445c53bd1fa392146733cbef648 bpf: check changes_pkt_data property for extension programs
24ba5885dd5c14c923661bc5ac3dcd08b4766c28 selftests/bpf: freplace tests for tracking of changes_packet_data
5217d4244e6493a38a03f94293dd8a39e9869502 bpf: consider that tail calls invalidate packet pointers
f3f1efb2dae13e2a2c77d1ab9630856c9e4b399a selftests/bpf: validate that tail call invalidates packet pointers
966cfab53903c71fb5d421a6da05bd38f3405609 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
3e085a91d77cf601d44761b694191dd80cb4460d selftests/bpf: extend changes_pkt_data with cases w/o subprograms
ecd75ab1cf9acfb1212e2ab8a710918adc23513c Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
2a23a5e55003d21a2ec2a58a860ddd368078b43c PCI: imx6: Skip controller_id generation logic for i.MX7D
b7146f22028e8ff4ab7532b80003ae349535935f KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
35e42aecf6b158abda85311790c05261f44b33cf iommu: Handle race with default domain setup
c468cb2787354851d85ded4c06044387d4b4a41e ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
ad2dfba7bbe33a784473df9703386d75403fe80b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
25e65d32f2cd51d12822e53822fc98fb187d587f powerpc/boot: Check for ld-option support
a0695b9ffbfefa0ec7bc3cbe3c36f97bd30d05de drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
e50b41bfdb01092c2075fd28d1189773991a5469 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
7465ca7aa27bee6581d99c0a936974ed7872770f powerpc/boot: Fix dash warning
e1cfb89bdb510fe7f2f0784d984f5502084123c3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e6dcc1546e6385940a2cac4845ca29480a44faef net/mlx5: E-Switch, Initialize MAC Address for Default GID
b52add5356573d401bcd84e55f3981f440b078c6 net/mlx5: E-switch, Fix error handling for enabling roce
cb39980762598cffaeaae0e4509481d57b01d15f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
352c395b5d9677c1b0a944b7ea45ed41eb02c95b net: Rename mono_delivery_time to tstamp_type for scalabilty
96d8067729f44f39e2de625fdb475ef34696b66f Bluetooth: L2CAP: copy RX timestamp to new fragments
60343fd7c5fa755de6d63bb5debaae5bdb3d4660 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
5d496d21469f4dd495a198659b3dcf0c3f0d6564 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
cbd740fd8cdf2c05c369d9b302e933a4760ec15d net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
d74cc49cadf8fb5bbc00b2f42fe6c615d755679d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e44fcd18e294424121f1ca9ea1237a0a0c4b190b pds_core: check health in devcmd wait
21c84f2bc6148a40220e1dd61c83ac86d258ddde pds_core: delete VF dev on reset
40c1b63f3cc654fc2f44bef86565fde6b5eb5d34 pds_core: make pdsc_auxbus_dev_del() void
2d573e9a183d0d53fc7a41a274eb87aa023e18ba pds_core: specify auxiliary_device to be created
e3e6ce263d9dff43c1bf8ad0baec1dcf02957d04 pds_core: remove write-after-free of client_id
ee39bd25960c86fd08c15961aadbe2652b0632f8 net_sched: drr: Fix double list add in class with netem as child qdisc
fc46af87cfb7600368051ded210919957432082b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
80e715c7eca0f191f793dd6013aa79481093c4bf net_sched: ets: Fix double list add in class with netem as child qdisc
997455d3a55e288527063d33c0eaf9bbdb8d9389 net_sched: qfq: Fix double list add in class with netem as child qdisc
da1578a400b000a1ce092db9c6f703eb82f97e42 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
79c615b1583431a4ca155307f88c20da0da052d9 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
68f6d426c4ef01b01371894fe3b07bca00f5008a nvme-pci: fix queue unquiesce check on slot_reset
e5123e79b76a69e220e89ad6b33b7399edc909fc net: dlink: Correct endianness handling of led_mode
6c286c768ed03c9aa342012d5a3aaed168fff68f net: mdio: mux-meson-gxl: set reversed bit when using internal phy
a67f9bbe3b85cb86fbf99abe7c177c3bf188cf56 igc: fix lock order in igc_ptp_reset
7db257025575c65921e2710d3535761d32b111ba net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
576da2ea7428b7260352d1f3ac8d33dcf080fb59 net: dsa: felix: fix broken taprio gate states after clock jump
94a8dee96ce5006a96bdec864d65b5e77ee8beca net: ipv6: fix UDPv6 GSO segmentation with NAT
4a0d663ce0d751199f0dbee2252bcac19fe6b2ed bnxt_en: Fix coredump logic to free allocated buffer
d9e72c8c922990e16fa7075096e7abc429b283ef bnxt_en: Fix out-of-bound memcpy() during ethtool -w
cbce0bab9ad9190262b35315501e7fb288c4bb2c bnxt_en: Fix ethtool -d byte order for 32-bit values
df84420996a623dca4e723978e07ad4d2dbacbc9 nvme-tcp: fix premature queue removal and I/O failover
69644ccd00e0c506d043797f9ce34a2806515b4f net: lan743x: Fix memleak issue when GSO enabled
bc27b016ddceaaa435175d9b1ecb9c43950d7deb net: fec: ERR007885 Workaround for conventional TX
cd90ea64519737c03210f635b854c838318af041 octeon_ep: Fix host hang issue during device reboot
8ee78df0b67c1e59dd5dbdb14adf9cc384d34ed7 net: hns3: store rx VLAN tag offload state for VF
c80fe15221200a1317b092aa9e1d5397753d9322 net: hns3: fix an interrupt residual problem
47b414976ff0af67d1fcde1f1a53bdf1d3a3b05c net: hns3: fixed debugfs tm_qset size
71690a44fe0adc97a8edad390b123aa846612747 net: hns3: defer calling ptp_clock_register()
718cc922e579098f340541b333565b696a7cca06 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
78b6da8703ed9e4309da09f69f6beeec7d55a5ed net: vertexcom: mse102x: Fix LEN_MASK
6cd489a026e72f6cde0cee53e041958322101f2b net: vertexcom: mse102x: Add range check for CMD_RTS
2e609e3b7688ce5f07e68a6acad227321e87cc6c net: vertexcom: mse102x: Fix RX error handling
44e7a139b72384a150dc093baf4da7879c526154 ASoC: Use of_property_read_bool()
3961d7a2a6858d44557cba73db7debf5bdada029 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============7007710478495731754==--
