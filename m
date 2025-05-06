Content-Type: multipart/mixed; boundary="===============6811073978381202024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 May 2025 12:47:53 -0000
Message-Id: <174653567348.57783.14472718344164630180@gitolite.kernel.org>

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 06e775dd71c0b9b32a2e00e7a7667f21e58d20e2
    new: 39087f2bc75fc24c84640cabf2429502a7d0b3ba
    log: revlist-06e775dd71c0-39087f2bc75f.txt
  - ref: refs/heads/queue/5.15
    old: 82ba8795cc588c904c05033b2428b9725eb37080
    new: 2f77bf4ef01c3d317e53296eaf8236cd314a9f87
    log: revlist-82ba8795cc58-2f77bf4ef01c.txt
  - ref: refs/heads/queue/5.4
    old: 717e72dcfaca9b802536e9ff7ac4c3b92e78feca
    new: d8a06aa5a3bab15ec71bb45cdd66e937f63a3b94
    log: revlist-717e72dcfaca-d8a06aa5a3ba.txt
  - ref: refs/heads/queue/6.1
    old: dea6b6802c503041407b00e9779786f07e87e8f9
    new: ed624d01731dd782a7a77301b2e40d0339703866
    log: revlist-dea6b6802c50-ed624d01731d.txt
  - ref: refs/heads/queue/6.12
    old: 5f12a261309b24b76d1a76f4d9aba7d7ba5a98ef
    new: 238da4ec22fd4ef6d4be9deb407e7a2c3ca7df23
    log: revlist-5f12a261309b-238da4ec22fd.txt
  - ref: refs/heads/queue/6.14
    old: c9a9f69116ab84b553d438f3e16b72538a5f5743
    new: 373704e8a6b7b371186ed4e68945264e9a7b2183
    log: revlist-c9a9f69116ab-373704e8a6b7.txt
  - ref: refs/heads/queue/6.6
    old: 5d3dc41e545366127b3a531b1a2dc6694bfc70b8
    new: 3e3747d983da5aed3923720897ae086b0d14885f
    log: revlist-5d3dc41e5453-3e3747d983da.txt

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e775dd71c0-39087f2bc75f.txt

87038738b0321594d2d0857579274ae69732600f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e76dfa0194122917c2541c5bc23b1ce60a5f450a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0dc729a2ea914422d2f55e5e9cfc4d1c15fbb819 EDAC/altera: Test the correct error reg offset
c7ac1a3a6d02b239d22df5da167fd98e60f4573f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cabfaa965b0fd99608d00415e66f4c8b5d624363 i2c: imx-lpi2c: Fix clock count when probe defers
f36d772cbd3385669b7623223835ae1232516784 parisc: Fix double SIGFPE crash
3f90a1a6162e6a07418cacad8d062fd7e2b26708 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b969aedffc29fa501bca396f726179a74eec0ee9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1d09724914da599e56377a954080997be15b6f39 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
64bc1eafb2055c738d13b3cb6a155609a714a028 dm-integrity: fix a warning on invalid table line
970f9fc715e5b162ae8d8f039e919944fddd11b5 dm: always update the array size in realloc_argv on success
426ebb0955ec741bc256be0b8b841835a9a1dc4e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
77adc6562064bdcd10698f92c2c8a00515706e87 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
63c298439fcae00f78a33019066ed11e07e1957f tracing: Fix oob write in trace_seq_to_buffer()
923e1dac4879455a045f531fb0db55ac1e151b57 net/sched: act_mirred: don't override retval if we already lost the skb
1b0a860639cd8409d46fbcbe3728a3949bcf5933 net/mlx5: E-Switch, Initialize MAC Address for Default GID
2e9602634409087bd56e2629b8a691e3b2420ccf net/mlx5: Remove return statement exist at the end of void function
a97a6d8b58b9eaf870d5e1f8d770391567226d80 net/mlx5: E-switch, Fix error handling for enabling roce
657375b30977b4e91da3bf29a220eac5287a0919 net_sched: drr: Fix double list add in class with netem as child qdisc
09f3d70e88e0b685156933ae9d3c6f1c3256bf14 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f886ab06a1896c13883e40fdcca3ea5a19627807 net_sched: ets: Fix double list add in class with netem as child qdisc
3b6333f55312303488204fb92525cda34bc57213 net_sched: qfq: Fix double list add in class with netem as child qdisc
dfffec6d5fb90294cbe506bdc166fee61b96037d net: dlink: Correct endianness handling of led_mode
aa352d051cd76d9669701c73206ffa2293af7a5f net: ipv6: fix UDPv6 GSO segmentation with NAT
dd367d564aa49b11016d39e0a19f499a209118f2 bnxt_en: Fix ethtool -d byte order for 32-bit values
eb85c2df59c49d926de5b34a2e3220527e8f90b1 nvme-tcp: fix premature queue removal and I/O failover
64bd30a860c5d251532de46486a2e3d9b3bd5fb2 net: lan743x: Fix memleak issue when GSO enabled
39087f2bc75fc24c84640cabf2429502a7d0b3ba net: fec: ERR007885 Workaround for conventional TX

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ba8795cc58-2f77bf4ef01c.txt

39e45cc0ae4d42f6f7acba7d380906c0d48ca7af ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1ac363fa5042b8494156517aff58bbe97829e670 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d5a2e2e5d0f0fdf22c7d49576bf9b1215189c574 EDAC/altera: Test the correct error reg offset
15016d13478126363284028ce1abf43700b08a06 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5b1d76505577269923c90e388d5ee1c8de290557 i2c: imx-lpi2c: Fix clock count when probe defers
00e60e55cdb5b0f934f08bcaeee74a2fb2567267 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
11bcd3ed3b86d3763a16989b370482076d0be91a parisc: Fix double SIGFPE crash
10d48d1c2503047fec4844d91ae98b96845d1297 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4ec0ec1dd919b2835e6025c91745e43ec2807689 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
55ce93e34f15d9be4874753cc5d3922db34e2a6e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
35e20f42e8d6fc40ad60ce758f527194675feaac dm-integrity: fix a warning on invalid table line
1750b7fb421ded8a14aa0a1328279473d958bfad dm: always update the array size in realloc_argv on success
d9899b36f18c99d461511cd2b918cc3fc3b92bf4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
18f00ea6037672d51634bfdc2414c5dd9452cd43 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cbe7f8ace514f62c8bf17ba1f4bce0bffc8cc4c8 tracing: Fix oob write in trace_seq_to_buffer()
287f4579240c073e82044eab21661e92499bfb8e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
d0e9d68b7aacd0bb61454aa851ccf9f8c49e7cef net/sched: act_mirred: don't override retval if we already lost the skb
d7bf14e07264a397d2d201f19dc3d61ca9e2ca61 net/mlx5: E-Switch, Initialize MAC Address for Default GID
11f8d8d4ff7f08ca91d0383e93443603d9995c6e net/mlx5: E-switch, Fix error handling for enabling roce
3020350e270e4b5f64773327dc2c2e30d0810f6e Bluetooth: L2CAP: copy RX timestamp to new fragments
786fe19ea5cec67c1d115d1d370a855e5c0724e1 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
c49dfc38e5423353d120df1a590a658299da7196 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
19a696627f4174ab5bd97e893f4366c9d32f6382 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
88b9bbde154d6c1405fbca380bc65e8d42e5b2d2 net_sched: drr: Fix double list add in class with netem as child qdisc
44afddb067e1df97b1b325e1bb0d5d1223f8a546 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f649ef5688b6a458eea8ac9ae77119f1a284846e net_sched: ets: Fix double list add in class with netem as child qdisc
be57d8f0e4e8b6af096566bfc3bfd02a92ed8fd5 net_sched: qfq: Fix double list add in class with netem as child qdisc
86d990b54b01d2c98afb3cbe24a94a32176c34e6 ice: Refactor promiscuous functions
ca1e8a9151846db68c37aa715aa33c48daf6ba4b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
29f8b854856138c4b69279b06abd7d5de2dee448 net: dlink: Correct endianness handling of led_mode
b50c076218e8637651283a4b4aff3163a02e2960 net: ipv6: fix UDPv6 GSO segmentation with NAT
3e592e08dffd37e8cb12857065d9f7fe11db4785 bnxt_en: Fix coredump logic to free allocated buffer
759a857c5d399085c5db82bb4fea007a281c9bf6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d7ef28cd71c3093b9234ce6ff65bebf633983eeb bnxt_en: Fix ethtool -d byte order for 32-bit values
11bb63f8f5ac57647f30bfcefcaefee1ce872bb1 nvme-tcp: fix premature queue removal and I/O failover
ca72890c4b29fa12e54414ac3ab5566c6271f1af net: lan743x: Fix memleak issue when GSO enabled
a958501660af80e9964b5d112534bf511f8a8687 net: fec: ERR007885 Workaround for conventional TX
3b67727b02364f52ac789f5c1bc0527fa6565036 net: hns3: store rx VLAN tag offload state for VF
bd579cbc451c85fc617c9ff31a77482e847ec55e net: hns3: add support for external loopback test
1b7e875b0682ec4a7a83a6d5238a60d2c8fe9485 net: hns3: fix an interrupt residual problem
c8078d7694cdcd6016a899088cea422f847b7e9e net: hns3: fixed debugfs tm_qset size
2f77bf4ef01c3d317e53296eaf8236cd314a9f87 net: hns3: defer calling ptp_clock_register()

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717e72dcfaca-d8a06aa5a3ba.txt

e79a63c0613794656664ff44e7fafb2f20f0e70f EDAC/altera: Test the correct error reg offset
3fcbc1dda3454c9fe9f373cd0012a8f3352a545c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1a84b5002d20f13be6601d5f210f787f37e2a78e i2c: imx-lpi2c: Fix clock count when probe defers
91207757cf627c7164ced1f7bf1ef93a80c325d1 parisc: Fix double SIGFPE crash
ab1964b6392a68480d798b0206f7ab1f149b2690 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1eb00a89b147b3e1e4a2fbe0221973f2e6649cb9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b074d54c89598a8404f7c77a448213526f7f4e52 dm-integrity: fix a warning on invalid table line
c2fef13dbc1e9f2d0f16086e5aa3c7010cbc62a1 dm: always update the array size in realloc_argv on success
335e20baf6797a40628715b8daa8812e5b510d16 tracing: Fix oob write in trace_seq_to_buffer()
c66bd227d233c012c27ab18be3d0e38ee5f47ce1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bd1827b46d9c59a0905669dd7d9d24be49030428 net_sched: drr: Fix double list add in class with netem as child qdisc
a77cf5b8a0a7412a1c4f7f214d246d5ae17f93f9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d5e2636c04d1c5294e5244825494cd6e63b4427c net_sched: qfq: Fix double list add in class with netem as child qdisc
0fb6788386f89dafef78795870c8b444da08a21e net: dlink: Correct endianness handling of led_mode
6618a75cb53edf8a7340abdc8d3feb13d8b1fe7a nvme-tcp: fix premature queue removal and I/O failover
412c7b0c88a86444f8bb19c30a7bac1b10c205db lan743x: remove redundant initialization of variable current_head_index
28ec9bc6edd79108163dadd1f586fc5dd934254e lan743x: fix endianness when accessing descriptors
3c9f1e7f357a45122fd64713b626c648c998ad30 net: lan743x: Fix memleak issue when GSO enabled
d8a06aa5a3bab15ec71bb45cdd66e937f63a3b94 net: fec: ERR007885 Workaround for conventional TX

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea6b6802c50-ed624d01731d.txt

134bcb618d9c2ddd2b30e8680215bd7eae0eb87d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
69ee017d3151fd38ebf643c4fd67754c035593d7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cc10b29c28d1f6d432045a8015fc39d411438a09 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a3064dad4f2ba35226a23dce529ef123272f97f1 EDAC/altera: Test the correct error reg offset
7d9d357519d34da607c0c977f88ade968bab50c9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
09bbad2b0023211d0e614ac10cc76809a274c520 i2c: imx-lpi2c: Fix clock count when probe defers
1ab39b7d6e0d383fc7b3fd06d4f7374ce2bfd9d0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e82e7fd7b2a5156cad250302de1a991ec13fdf1a parisc: Fix double SIGFPE crash
fac1cc5ccac931eb2a8df95bfad18a6d9c577a95 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c1d8b027b625843b1e4f5baa16d3f4cbc3ae85c5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
930e53b44aa7d34df8f14940faa417f441ef99a2 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9c69b1d219913e2e0fa58ead5dabc6a2f64cde9f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e480543fbe225ae63dfa31d786b7eaa343a27f12 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
629c28344d12f92f9fc196d71ef0ebf4ba8cfb2f dm-integrity: fix a warning on invalid table line
0034f826e95d2d6fee1963c71b1003ccf6fbca80 dm: always update the array size in realloc_argv on success
95149d8a56022e974d885550f72e7e1b323e5a0c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
77b4d3b7f4337da722d0397071b18cd0ea5da8ce iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8cd19bfdbc0ab04dc7c2b85002a479e92d13902d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
967054a4a76293693b71d83eb5655c544555042a ksmbd: fix use-after-free in kerberos authentication
1d588ef30dd82c2c0afe73b38261076cd7374e3b cpufreq: Avoid using inconsistent policy->min and policy->max
a9960eec1178ac280f20e5a534ac685f3e9907e7 cpufreq: Fix setting policy limits when frequency tables are used
c1f295bc02b6eb7dc4f063025e09475b1ed853d0 tracing: Fix oob write in trace_seq_to_buffer()
e96d18aa5f517c54e3df32dc54f9ac3510ac7fc3 xfs: fix error returns from xfs_bmapi_write
4e5262208d1890a7c936d6d5a42ac8aae58c037d xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
9a47f8a19b46e796cec2b21f69a7ce5a20b81482 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
93363afd76d85e1795f93d78060e3e4c7e083c88 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
2d272f804a3c8c77cb7a40c6954da95f389cbcf2 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
9eb6a296ff293f73cdfa9224e931513dec5a46c5 xfs: validate recovered name buffers when recovering xattr items
cecfa41b0a6473ca65ebfc45c8a29fa5bfd75cca xfs: revert commit 44af6c7e59b12
4781e799cb5454d1d00f992cafe56782b2a7c755 xfs: match lock mode in xfs_buffered_write_iomap_begin()
6a26d6e935639bca83c56fa8b73ccdc61cdbe2ee xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
f31d26777a9adaf67668f98f4efdc70faf99056b xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
8e11ca1a0ed3fd4aa634fdfc7f74fce8b4e86062 xfs: convert delayed extents to unwritten when zeroing post eof blocks
183a81e8442d0eb536e6db01655a68e6399fc46e xfs: allow symlinks with short remote targets
5125eb213cab5e61450f6d4b39c29be8257e69b9 xfs: make sure sb_fdblocks is non-negative
675dc4b2f71bfc294490b41f8f48b8e0ef9e6662 xfs: fix freeing speculative preallocations for preallocated files
c988fb896ff216aea1b216129454c69be0b04a84 xfs: allow unlinked symlinks and dirs with zero size
54da34fffb34cd3d9dbd54bce038b2ec72d3237d xfs: restrict when we try to align cow fork delalloc to cowextsz hints
4bb0da6833332681d7ca72479c602891d6d2d96c KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
aeafa6004ead0a4b34777d13d05c610f9b24cb41 dm-bufio: don't schedule in atomic context
8811af4ec420c920f011ce4d43508764446162d3 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3a917864f8df4c0c2ca81424799bf9520c125350 pinctrl: imx: Use temporary variable to hold pins
f84a1bd2ee760ff294c91b7171aa4c8a6e5fdf83 pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
c6958eed4eeb4c2b158e43b3400e758a359a7358 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
4751c189a2861dcdea573ed827819a23d0c17cd1 pinctrl: core: Embed struct pingroup into struct group_desc
fcaed652a8d113937b722aa6d4d9a4376250df90 pinctrl: imx: Convert to use grp member
f0bb5aeed97d2ea3572926e0c989642405f33c36 pinctrl: imx: Return NULL if no group is matched and found
b13d6ac69d1ddec46ac3e13bf6ee74efeb2b9fc9 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8f0a6af6574b7bcc44705b76dd36c6e88e6cb3c3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
949911f0f481e6713df62e2fa6aa0f943cacf961 net/mlx5: E-Switch, Initialize MAC Address for Default GID
60627ed6606086a786eebe02e74996457450a179 net/mlx5: E-switch, Fix error handling for enabling roce
5ba5ee8f236b41f83156b4e866c500943d3247b1 Bluetooth: L2CAP: copy RX timestamp to new fragments
5d768d08baced75da68f9f858e4c5cbe49af7f01 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
5e27708ecbc461c6dbd6dbd8b1405f253c76fd19 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
3c6c5adb6c847fb995f5c70623b4f28956e72026 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f3c8ab77071a20a06d2078624be45e7a4483db89 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
cbe4de6fd1dd9c6c21d83644568b73374ac64d1e net_sched: drr: Fix double list add in class with netem as child qdisc
5fdc289ea3e4f2114cca90d3ebc4940ed3d6d8ef net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
859b3ae45c6f4c461d4fb370aed6b325ff5339cc net_sched: ets: Fix double list add in class with netem as child qdisc
b59d7aaafc13a5bae47fd2f5871150089cfbc6a7 net_sched: qfq: Fix double list add in class with netem as child qdisc
0be42518e091ca9a071a05c9b0cefa7474856fd4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0598cba65ba7645a051d9bad4a3dca94c6525e74 net: dlink: Correct endianness handling of led_mode
f589f8beebde343f33d33f7c381d2e9167da4d1c net: dsa: felix: fix broken taprio gate states after clock jump
0e680ea85546914d974d793a93f9196f05f93a7c net: ipv6: fix UDPv6 GSO segmentation with NAT
f16f171b04228d34a6d6cf980bedd630a3bdb72d bnxt_en: Fix coredump logic to free allocated buffer
d591894bbbe4c26e97670266e1ecbbfa235e1dc1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
12c5afeb54e3a51185f8fb60dd8470e94bd2e993 bnxt_en: Fix ethtool -d byte order for 32-bit values
ed240d039c46da84778361ef7e8860a633e38115 nvme-tcp: fix premature queue removal and I/O failover
94d76707e9b5fe351efbc6a2de85dca3a56a6fce net: lan743x: Fix memleak issue when GSO enabled
f53ad45fbd8952d02cdc4a3fdad2cc3fd6260455 net: fec: ERR007885 Workaround for conventional TX
e3f641e81db1a23aba002d7a54d773a7311fb64f net: hns3: store rx VLAN tag offload state for VF
349ede141f7196fea95f0d421a6c2ba1231f8315 net: hns3: fix an interrupt residual problem
52ec935ad08a29655e04df526706ce96589232e9 net: hns3: fixed debugfs tm_qset size
ffceeb181f260ca8b6858576ee4b3299fcd9ab39 net: hns3: defer calling ptp_clock_register()
0d59914b974f9d0e11a9c92c858406bc0927cb24 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0bcf417ff340f60507e04200b9ab61f6c831dae4 net: vertexcom: mse102x: Fix LEN_MASK
5ec284b1a138e9f655c3c178b16bd154d7c88f0c net: vertexcom: mse102x: Add range check for CMD_RTS
ed624d01731dd782a7a77301b2e40d0339703866 net: vertexcom: mse102x: Fix RX error handling

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f12a261309b-238da4ec22fd.txt

c9b1f233abb5134381a8ccde08aa34b4a08e5ab8 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
025cf3ee99f2bda7f9de58480012fb32182b65a7 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
c5114a96e1bc014fd077051336201a90a85f3112 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
1a4d2c08eaff9bd44e6c77eda54dd51b25e125ad Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
f0345dceb2e31612b052153220a8650b55f2f957 Bluetooth: btusb: Add new VID/PID for WCN785x
676397569ed176cfb7da7b6a288f375725a2b4b8 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
09f56d890c1c23df772c418421b37ae13ab5d763 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
453b22368d53527e33d850703311488cee6b97a6 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
70a1616b755fe21fab627e1f4bb4ba2c84f4622d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7f65f0a80efe4768a8dff823979b10676fe3b950 binder: fix offset calculation in debug log
37857bdb1a436986d45f22ebffc31fef63022dab btrfs: adjust subpage bit start based on sectorsize
b339b029ed6d730952017d58c6d60236a908aff6 btrfs: fix COW handling in run_delalloc_nocow()
027195e2adcb61ad8e47e8d3f468ef9a02227446 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
8abd0f22a4afd032b77d1cb9ebfe8daf6c032734 drm/fdinfo: Protect against driver unbind
a248ceb3ab863c541f8426c81952e77b98c5f549 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e7531ca2ce48f62284a710eb645a3346ec25d3a4 EDAC/altera: Test the correct error reg offset
f41404c990cda0a9f18b455db86c40e6af008d1f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
56475b8a0feb177ad22b2553fd45f9b1ad7dc8cd i2c: imx-lpi2c: Fix clock count when probe defers
8d59ab16ac2cbfb801c988009d76f72a663ff984 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3bffa2113669d8c98abeb9aa745d22d4721c6df9 parisc: Fix double SIGFPE crash
be4834461173fb77fbf676de16363296c6eb64b9 perf/x86/intel: Only check the group flag for X86 leader
63331760ae80ec3593102b960a9adc8ef3787a8f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
5a8adda4d36699b5509180477fd5806956dd2809 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a85c5b35069fd29f63cb079e543ab89cc4200ca4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
50a548a4e22ad8089315aa1aee6193efc6bcb9e4 mm/memblock: pass size instead of end to memblock_set_node()
96050ac28aa07b5fe277815bacddaaea33dbbfb0 mm/memblock: repeat setting reserved region nid if array is doubled
bcc840bd8f9fa8e68cea1bbbd751e302f57f9712 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6bb8563addfd8c20322749873524c0a4204c0dac spi: tegra114: Don't fail set_cs_timing when delays are zero
0629dac4f751bd197ab2d2b1a7ef9573b5c5368b tracing: Do not take trace_event_sem in print_event_fields()
54a93b2f62677065675daea83438ad82a1d18764 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
257056dd7a8dc73a6de2de70f98e569a6318933b x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
b2ba3cebb5f615c1542e1755517c677ed6a1531b dm-bufio: don't schedule in atomic context
68330c45337450cfa3c176f5c92d262c503992d0 dm-integrity: fix a warning on invalid table line
819e63db3ecaed4d6d16a593a89dd5bb279aa9a1 dm: always update the array size in realloc_argv on success
ef4ccb21eea872fd69fcd768a488bd218368c55d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
36e8347a55faf323a15f31c1b060f89a9dbd17bc drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
519c4299f2faa8d72a9552aaaef131cf04ada006 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
63427dc087656dd2cc087f848d20c51eec7c517a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
f00631a28301a621ff5e83123dd2cde374c77004 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
03bba203cb214f92b56ddb598df64e66787a7b64 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0d6dfbae78454d5953fd7b04b02ed3b6626bf94d iommu: Fix two issues in iommu_copy_struct_from_user()
83926b85bf3ca2a7efd2c74254f50af7c5d48c4d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2d0219203026e5e380bee0f790386fea22f72ef6 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8b1b3b3d22a3b0e3ac6dabcd545c9ea7a7918aa5 ksmbd: fix use-after-free in ksmbd_session_rpc_open
7579c292d769a197a5d1b7ed5ff78463bf74df50 ksmbd: fix use-after-free in kerberos authentication
bb1c4067aadedc5e03bbef826ff20ff7bcc06abf ksmbd: fix use-after-free in session logoff
2d97d1fdaa66ca8c600f6cc7d221db5e05ac9c7b smb: client: fix zero length for mkdir POSIX create context
84b0d9c1691a6853a72d01bb281df84a5a84ef56 cpufreq: Avoid using inconsistent policy->min and policy->max
c29709b60c1fdc058bb221419704e65a16cd5320 cpufreq: Fix setting policy limits when frequency tables are used
8d3b4907c89155a19477b4217dbfb57e981aab0f tracing: Fix oob write in trace_seq_to_buffer()
fe5bd0795bfd6ae88809bfcf8f0df2a010cbba0c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
270f0eb290bd80c18299f028cb8a9b490e46f8dd ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
a818ffc7af0cac2c248f3d7a4b983f5ce8e32095 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
90b2ff8025fda35a49ef70f2207690e8144a25e4 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
29e3dcc5e9e3576b776e3079c202da3e73d5041d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
90ae2f31368b6225040138502a496776c882b61e pinctrl: imx: Return NULL if no group is matched and found
b47ef98b56d16426489b0fa4968e729e1caa2153 powerpc/boot: Check for ld-option support
8d063c6b126718cbf3832c4705512e4184faeb97 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f57c1b63fdf740c3d00b890791bf72826db0c438 ALSA: hda/realtek - Enable speaker for HP platform
808a7fe6870ecb687f4fc1367bd2e8cd74296ca8 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ea461c11ea9bf4b6ef406a43913e50ef8a429220 wifi: iwlwifi: don't warn if the NIC is gone in resume
1bd8de496964d683abcafd5018138953ab262e95 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
8a759d253cbb375060be85f2abfec58cf8e053c4 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
cdfda8d0815a9d312d48040913f60bb12ae0b607 powerpc/boot: Fix dash warning
02f403c17524a9a8adeed9c4f7b48dc996c70a05 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e36e7882c3ce7e6272dc9f1eb83bbc0c25f5caa7 xsk: Fix race condition in AF_XDP generic RX path
ad3072ebf2db1a416037153e08da236a4430f4dc net/mlx5e: Use custom tunnel header for vxlan gbp
fdf036474364bf91898f5965172a352cd349be66 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b1457de15df4f857b6b2a667ea95d6c421f98cc5 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
f29838a04f4fb4dd1c5db450d5d1f0bdccbc226b net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
bc1151cfe2709f19056b792d24fa595416a20fde net/mlx5: E-switch, Fix error handling for enabling roce
4cf8d798b46172c85f9ca183320232d820199a29 accel/ivpu: Correct DCT interrupt handling
eee1aeb4e20c792d49a8ca1c5df2ae3a1b0a526c ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
92823c3153dc2f3d2c8612a47cd1afc27267eb67 Bluetooth: hci_conn: Remove alloc from critical section
b31eae8f42b9e8c65997d6c7de3b94923818ec92 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
c5fe19692909a2acb525e42873c9c73f357202eb Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
57f967359b15cabf99b6ee421a7c2bb4adaf8603 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
eb64f626720c1b340bce60a3faedb03bdf260aea Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
46b28af024b5357299016ad4b5d0e65a3199c60d Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
665381b58557b7986d74f24f79ef9572f7049293 Bluetooth: L2CAP: copy RX timestamp to new fragments
202f01510be599142e70a78b7e6fac106a936050 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
a2aaef87098bcdebafa9391d9f0c24349c5f3383 octeon_ep_vf: Resolve netdevice usage count issue
5bee3f86866693476d5155fc03caabe286d21837 bnxt_en: improve TX timestamping FIFO configuration
6cc81f98fd509b8afe3ca77634248cb718c39c12 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
f1e3c05e910793283f37b35a4d5cca6609778546 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
6806940fe3275c559c486f3a9c974fc7a583f9db net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f552fac5a7602065d31d01e46dacd6bd00e09549 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ec6c7a4acaa446e5da72d952bce22346ff02d68d pds_core: make pdsc_auxbus_dev_del() void
d4ff4379d71156b3619cf6d4dbe133716a1c0872 pds_core: specify auxiliary_device to be created
07218642ba0be815d85a0e145f8cb8a7d7894b2a pds_core: remove write-after-free of client_id
e0e9eff1cc1eeb7862679d913ef370f899493b09 net_sched: drr: Fix double list add in class with netem as child qdisc
df9660e3852ef4a546390c71f3cdf265311fa9e2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5a91127e59be48bb100f2078ae2ba8526969960b net_sched: ets: Fix double list add in class with netem as child qdisc
62c18e5a3b55a6d91cc572bee1ceee9f6b519518 net_sched: qfq: Fix double list add in class with netem as child qdisc
45ccdfaf8299a7713cdcad378319e220f41b2263 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
36febc54e659439ac517ab550e4f680873c5593c idpf: fix offloads support for encapsulated packets
d26b3de1ca9d15bfadc47c332302a66a3bdc6d3e scsi: ufs: core: Remove redundant query_complete trace
0162bc16d823ac8d383ead633d390d8a281b0c8a ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
638661095e025fc82c3e8b75b8920872212cc6f3 nvme-pci: fix queue unquiesce check on slot_reset
419b5c3ca9905f1d6bdd6ca05748a3221dd07787 drm/tests: shmem: Fix memleak
bb768d189b45b3a712ce19384e495508284dc385 drm/mipi-dbi: Fix blanking for non-16 bit formats
84b080f96a4fdb806782199966fe96398d526fb3 net: dlink: Correct endianness handling of led_mode
b1b5c44f0cdb5b79e5fbccaa5429ef3809d280c0 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
d73d5cf3b8ea0fb27d4774fbce79c5a71d727c64 idpf: fix potential memory leak on kcalloc() failure
bcaf65e634950b65b7b1b854c1dd950526f0999c idpf: protect shutdown from reset
9944b3a803e7169b688ecd29a9101ff171f48ef5 igc: fix lock order in igc_ptp_reset
3886515fa8c5f7163ab224189f376069aa83a70f net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
fca16c5f490f9b5577871ed917eea0e2767b3471 net: dsa: felix: fix broken taprio gate states after clock jump
ee09b2890f62d3fa501583de5b07394fe67301a0 net: ipv6: fix UDPv6 GSO segmentation with NAT
083c525590fdb03cfc853adaed340ad2ce4c2841 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
823a03418623a05b350b62599c2bac56f5ac4c96 bnxt_en: Fix error handling path in bnxt_init_chip()
765fbeed51672d2edd8a751fab8f12e6c0a7f370 bnxt_en: Fix ethtool selftest output in one of the failure cases
26ce18520faedf993ec0711007a1e45521b96740 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
751c6ee71cb5e30a44f07e819df11f70d5d9cfa9 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
080b643349ca5e1eb837749adf5a152d2dbb031f bnxt_en: Fix coredump logic to free allocated buffer
f7eceac55a78e8bcfb858ef00fe69041c0722704 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
27b4e98a437d12e4e5aa443c6bc59e885e0ec8b7 bnxt_en: Fix ethtool -d byte order for 32-bit values
e53e36fa98401569ea632f29a3d5f23afee72a70 nvme-tcp: fix premature queue removal and I/O failover
1484b64e0d13cc7c0f927baadee597a0b1a9a90f nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
0710ede5d7432b578aa1d65d311e97430285eaa9 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
6994282cfef50525281d52fe06b193612d124278 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
69c411def5a728bbfee4735fac55a5b81604bcfd bnxt_en: fix module unload sequence
018c879206c61510752db18db4b830cd93db6bd2 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
5d2f105ff267aaee5b1d0b63746464f43fefb091 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
a022e24d3012d5a4eccbe58c7dd5d1bdcf431bf6 net: lan743x: Fix memleak issue when GSO enabled
86cc14bc982f3ac85f54d35548a50ebe444d9036 net: fec: ERR007885 Workaround for conventional TX
f44fbd65041350391f932e903465598cd5125c54 octeon_ep: Fix host hang issue during device reboot
cda35b11633a2c48a3c5fd687731b527fc95f6fe net: hns3: store rx VLAN tag offload state for VF
98d21f95466f2f861b6fb0d9209d71e7140aba79 net: hns3: fix an interrupt residual problem
64f8dd37976fc05b36d4c9cfd4ce301cba79c638 net: hns3: fixed debugfs tm_qset size
d3c32fd063b734d694aa886e0b71fd7de1c4e7b8 net: hns3: defer calling ptp_clock_register()
fd193f3a6d4e2689fc3627f4a2365a49c0b3ab81 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
cb59630e08c79bb848c319ce3add2543b8fc32d6 net: vertexcom: mse102x: Fix LEN_MASK
a904e47493b970e30b0fa24a14a3920bd555e567 net: vertexcom: mse102x: Add range check for CMD_RTS
af2602b145d280e279ebbda4d7dfebf96e7fe509 net: vertexcom: mse102x: Fix RX error handling
238da4ec22fd4ef6d4be9deb407e7a2c3ca7df23 blk-mq: create correct map for fallback case

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a9f69116ab-373704e8a6b7.txt

90424ac28c26d2e25e6e392755dd05790f779d34 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
975197165241c37cad150fc21cd5283f2ed367ab ALSA: hda/realtek - Add more HP laptops which need mute led fixup
36e218b958f6fd7b58409ef117b1f8e7185284da ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ac58dc5b886c0f634c12518f142161059d0844dd ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ec5c100738a972b276bbff50ecc3c2f9d02b6e90 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
2fdc425978af7bd7388d63e5debf357186212c07 btrfs: adjust subpage bit start based on sectorsize
404484ae521dd2f3e1e3e61e3aaa08e3c65f7512 btrfs: fix COW handling in run_delalloc_nocow()
cc94ec8469122e4c429c34d329164186eb0c3256 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
4aa521a106d0b6f21757170fa46d1c2872815576 drm/fdinfo: Protect against driver unbind
66ebc6c11e8eaaf4986ed4e6420c2f9220a3cbce drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
dbac4fb38a3d22f663e96a24e2d43a57607e7ae2 EDAC/altera: Test the correct error reg offset
501b1693592f52747575339efa0beab507f12204 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
26ee717be72765d40be30403a07bfff14c67caec i2c: imx-lpi2c: Fix clock count when probe defers
4b981bcf634c43917119f5a92dbaddd234edd284 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f63078446f595c82393b4c90c04489a92f5f2a71 parisc: Fix double SIGFPE crash
d3cbb0f07dd3acea711bb509bf4657b3e16a92dd pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
d0f98a3ef5ad3219131e2175f4895d77fccd8420 perf/x86/intel: Only check the group flag for X86 leader
bdba1c4d344f56677a9b986fe12b93cfa3b3be5a perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
dd8e0f2ef4e301dc3a5f47a96052643f125fd4a5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2bf435563f52efa3cd71cab81c7e9b5fa7b88c21 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e9c5821428f09326b27315a1b306112c56f6b45c mm/memblock: pass size instead of end to memblock_set_node()
41d5497dd98a92bffe9930fe5f3db25f1fc495ac mm/memblock: repeat setting reserved region nid if array is doubled
cf683e240ae52265728f76960d67fc284c30371f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
07c3ae9d98d795d2881503dcb8bb308184319f9b spi: tegra114: Don't fail set_cs_timing when delays are zero
0dd37e4d4d026debb7bcae8a4bf4aa700021e866 tracing: Do not take trace_event_sem in print_event_fields()
484c1fe537f26cbc074c7bac25bacbaa082df4d4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b988043b0e166c24e258b0145737729b285d944f x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
e9a2e67f5d8030751a962b803513820ec612fdfa dm-bufio: don't schedule in atomic context
ac0ec32a17e4daa0d50f65ec45a3cd83ba51f645 dm-integrity: fix a warning on invalid table line
0c04495ee0e551a7646ea80f894f28bdf21cf0d0 dm: always update the array size in realloc_argv on success
a5e889024709a3a5b52dc609867d482814f71521 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
781524327698e5ada1dc84eeb1644429d859ca3c drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
457ac2b6b6579195fd9cade9a0fb98c5de9827c5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ce0627d2c0a08e2c676eda7838afa734d3104089 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
42f470d15c24b94bc414bf8c23462c3d4713cfca iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
85f1923c68c2e7dbd99782ac3e0309c74b349f60 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8f76e43922dd5479169c94969cd164fd1f4af6b2 iommu: Fix two issues in iommu_copy_struct_from_user()
299f43e52b592b099effceafe46b3044947cb8ae platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
207978056e206c041495880e03f7491a0311070c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5d4a638eae14afafe44868bc601b2e59c6efad3a ksmbd: fix use-after-free in ksmbd_session_rpc_open
7da78c620018772cf77443f54cf4fc6cad035811 ksmbd: fix use-after-free in kerberos authentication
863f7a761614867bfa8dae70a0191a0c2e8bf3d5 ksmbd: fix use-after-free in session logoff
966c61a47d68583ef34b315b60a9d4271f54be44 smb: client: fix zero length for mkdir POSIX create context
c8930d740bc2e6eedd362e0b437e8933a9ad12ba cpufreq: Avoid using inconsistent policy->min and policy->max
ae179d2413109ae7d05db063808c3ad8ce4280f6 cpufreq: Fix setting policy limits when frequency tables are used
839343e99f90c479dd885a8a21f0f78e705728c2 tracing: Fix oob write in trace_seq_to_buffer()
f5ed4c235419f974d8fca86f1bf83a2a623364bb bcachefs: Remove incorrect __counted_by annotation
675a58144fecdcf2236630da2589ea84d5c6da02 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
2ef68f849383d807f09dbba166adf2e654a1fbd5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
cb44fd9516d4096bf6ea0d25079be14f997993d4 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
4b33464f3bec28e6f8a7de2c53382f2c746c49a2 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
499caa45ca712588ade8b621fb1f59ecd98b1c5e ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
771c1b81e973f220191d35846b7ffdc9bf74aeb7 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
4159430813343906c31439004c55f10e691a32a6 powerpc64/ftrace: fix module loading without patchable function entries
63bcc5ef7e240dfc69599efed0b59c2d8ba5e22b pinctrl: imx: Return NULL if no group is matched and found
37c8af58fd42206180b8a3a4042aa8a5981e4f48 powerpc/boot: Check for ld-option support
afe905f1f01c1bd128816ef49646c9a69ff0a5bd ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
3d2ab06b1d2e2a3d0d22c3da672ea2a777d4a3a7 iommu/arm-smmu-v3: Add missing S2FWB feature detection
495f69ea4a668744e48e4186447f9127db49c67c ALSA: hda/realtek - Enable speaker for HP platform
4bc9d36049b9d67171800de80ed0b82252e43c05 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
7e689ec9a0f93aab406f0b06d9b53cdb6be11a9d wifi: iwlwifi: back off on continuous errors
0ba65b67c514a606eded686d054452747690855d wifi: iwlwifi: don't warn if the NIC is gone in resume
ae1d2e26448cbb4bb329206a78ad803232057c0e wifi: iwlwifi: fix the check for the SCRATCH register upon resume
a790628f9607f58db4e531d78a559b12dfa7dc1f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
0cbbc1a8966814ad1f12d1e407de65f1227a7364 powerpc/boot: Fix dash warning
7eda2e8da318534f6df3a7b1eaf66959d3e42709 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
d76be44e7a4a550e27cbfc2a5e66465f28b8a881 xsk: Fix race condition in AF_XDP generic RX path
dcff2ab81508a72bf9aec95f43f119161d2c5165 xsk: Fix offset calculation in unaligned mode
6c768b926c68e2233ee85b48963d2e76a0d157b9 net/mlx5e: Use custom tunnel header for vxlan gbp
8c4811387b343fcd40c69caec448865e8b9e69b3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4d9f33ac28b896c380cad57ccaca3a6ba2bf7483 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
596282c4e7eebbe5c95e3d4537eacc555bebb4b5 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
c80ea8f3467373df8a8ab45f72217a023b81c373 net/mlx5: E-switch, Fix error handling for enabling roce
db59f96082473635396fc6a458b05f617d3d430b accel/ivpu: Correct DCT interrupt handling
2f53eb13084756225a12bb8d255cd2f5fe7850e4 spi: spi-mem: Add fix to avoid divide error
1ecda59f39864ce7a304e8972846eca50730f5f0 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
217440d1074b8db176d86ebcb30d318e0e3f47c7 cpufreq: Introduce policy->boost_supported flag
1c15f86b3bd5e8fde2ff6b7127d62e5c41e661ef cpufreq: acpi: Set policy->boost_supported
c6be1003291002af50a224ea11433fef31f30f6e cpufreq: ACPI: Re-sync CPU boost state on system resume
6bcd9781a8cc50666811dcb9435c7cfeed3927cb Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
83e44fe899748da316aac784100a99b1a8f79faa Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
e2468ae94e54f023423ec58da2ed9679987008af Bluetooth: btintel_pcie: Avoid redundant buffer allocation
d8fa0af0dc195e50f1fa977fcdc63c96fa88b528 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
7d2128f6b6eda87cc98143ef0d991165200e6051 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
8f7b014900fa77cb2ef96781af5a7e156dd3e890 Bluetooth: L2CAP: copy RX timestamp to new fragments
63777216438f164901aaa78bca351cf2085b6e44 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b1949a46be7643b324796f038147af202c27dc09 octeon_ep_vf: Resolve netdevice usage count issue
6faa7ea6be077c82edcb4c90465d29401db5ecde bnxt_en: improve TX timestamping FIFO configuration
16bd2a52754bc8d4ad518ff928fc1f93cfc45b34 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
055bf71568ab23643ca31371f100e740b7c5cc77 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
86576b87a95a9305cefa2eec37fd91a6b5ba3cd7 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4f03277ac20bc75c00ba2e2c2808e92b84bb8da4 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
cad2812199703a632f993357e54285399edf3e05 pds_core: make pdsc_auxbus_dev_del() void
e46ace54793cac7a12333deb40775088fcef280f pds_core: specify auxiliary_device to be created
7d8476d1f33f66a760899e6bbe38b9b9d0a3ed10 pds_core: remove write-after-free of client_id
dea885d75812a9ed27525631b108623f0fd8db64 net_sched: drr: Fix double list add in class with netem as child qdisc
a184a93dec6ba24ad23af44e6a8135d53eb15910 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8bc7c61e0d521c0b244935eaba197f0809706d18 net_sched: ets: Fix double list add in class with netem as child qdisc
508e3361ead4dd3aaf99ef2f7e80fc40d6b29eca net_sched: qfq: Fix double list add in class with netem as child qdisc
f40de13d8bc6c3d7c420edec991e63ba9d7146a1 ice: Don't check device type when checking GNSS presence
3ec0cc8872fad29e0179379f954cf86d44a62154 ice: Remove unnecessary ice_is_e8xx() functions
18cf57e509d6e3e6a67eaed7420833dc9e0e44a4 ice: fix Get Tx Topology AQ command error on E830
21b6d5496f3e2616a63bc7e676da6ba28ba87bfa ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e277af976a110e19857611fc745b4b58ed28c785 idpf: fix offloads support for encapsulated packets
b264af37bc739fcfca8f79c1e8f9412ad0153e7d scsi: ufs: core: Remove redundant query_complete trace
96799838c7909ed5132f6dd020f967e1356263da drm/xe/guc: Fix capture of steering registers
e4e7bfef89212b8e2dd155c47e537088947b1eab pinctrl: qcom: Fix PINGROUP definition for sm8750
abefd11a78251e2febe3317d295b5419939eb91c ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
e21db83b9e25389814db0ff88fd9ea0fd7643e08 nvme-pci: fix queue unquiesce check on slot_reset
e2d80869e0553ee440d38feeea53ee92f1e524f8 drm/tests: shmem: Fix memleak
04872415e5f5c2c5deb26824ae9d0b8ad7aa2e92 drm/mipi-dbi: Fix blanking for non-16 bit formats
2e15e63964dc04c0fdfc240d1a56439f5cbc63bc net: dlink: Correct endianness handling of led_mode
68c1969a43b0c3278992668df471e9e5021a9a47 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
3cb4213c31183e2e5e815a91334f758cbeb4f845 idpf: fix potential memory leak on kcalloc() failure
c07f914b048518ce481b1942c65b68661e39e2f0 idpf: protect shutdown from reset
eb87ff8789ee2696c0ecd9f6105029851054ee65 igc: fix lock order in igc_ptp_reset
e249794b683f739b1d4d00d1c49ecd3f5ebda50b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
6558c3690d982c2c28b69f4ba33454a27f402b45 net: dsa: felix: fix broken taprio gate states after clock jump
fb8ba81a5eead79f981024b93dcb226c0c91e416 net: ipv6: fix UDPv6 GSO segmentation with NAT
647fe398000e68c13b0a3963dac32a5555bdbc8a ALSA: hda/realtek: Fix built-mic regression on other ASUS models
b1a25e4bcf753cfe99ad6c702b0d233d29921690 bnxt_en: Fix error handling path in bnxt_init_chip()
d80cf7c56cfdc7e9d277352c21484bdc999a04fc bnxt_en: Fix ethtool selftest output in one of the failure cases
de5b00a477be67bf550c855d6c48a732458f1e50 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
afd5ca3ef314b409372c5020d7abd3d8e79151e1 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
b010ba8b1924a125eaf3d723ee6f5b908c2e6d61 bnxt_en: Fix coredump logic to free allocated buffer
5a07e530b6f786b7ce71220f2e057590f2fb058f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
fdde8d1254db8ef7ada9bd5bbd0f812a805fd163 bnxt_en: Fix ethtool -d byte order for 32-bit values
529913b8e064535275faab6e867f231f2dc8ace5 nvme-tcp: fix premature queue removal and I/O failover
9ddcff64fff4b0197b3502ade0927686fd39b3f5 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
12ab7440ccee1290db1c0a98a045ba42d30f3f5d nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
368d3586d58ed87de3dae1674a7eeba1fd1bc2e1 ASoC: stm32: sai: skip useless iterations on kernel rate loop
3401d4403858d499f3bfcc742162d6fcd6fae572 ASoC: stm32: sai: add a check on minimal kernel frequency
9c27cf8725d812a8722ada8c081eee495ce6220d ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
a8d24e79a3289767837bf52bd6c2410ccdbd654a bnxt_en: fix module unload sequence
ec77e1f89540afa30ea594eb4940d160e1076b7b net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
d8d7465fbf47e88ce7e95a6b715084f08043d238 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
532926a5e0ba851ff7e606737c4db7e0632084a1 net: lan743x: Fix memleak issue when GSO enabled
e675b6cc060af8d8b08b5d04686c52ccc735e482 net: fec: ERR007885 Workaround for conventional TX
0b50fed5a896bcdcfa0753aff5669efca315c257 octeon_ep: Fix host hang issue during device reboot
7c7a40331a8a7dd4f6714e6babce5366c35355b8 net: hns3: store rx VLAN tag offload state for VF
b1db8c94ca6bad0e769cc879b3f9e0c388795094 net: hns3: fix an interrupt residual problem
0c63ed49c27a69b5c0e71d01b8247c603603337f net: hns3: fixed debugfs tm_qset size
6ecc820065abb27678dfd2a307d12e63bc394713 net: hns3: defer calling ptp_clock_register()
42d0fe4c23f64c14390d3f451992bc592b56b7fc net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
2a448e7e888e37a0ca74f441a377a8a3bfbe2cf3 net: vertexcom: mse102x: Fix LEN_MASK
fbacb525cc5aec83a966076280f90dba93ae40d6 net: vertexcom: mse102x: Add range check for CMD_RTS
373704e8a6b7b371186ed4e68945264e9a7b2183 net: vertexcom: mse102x: Fix RX error handling

--===============6811073978381202024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3dc41e5453-3e3747d983da.txt

d0231568a3e89fa9b39c7a05e221b309bc5bfcfb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
b72659f0f16e37d6f767cff34af56c5a3e14a3a3 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
5dce41f86901a92761066923f67b3cf37219691b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
70aa5a216c7d3b543f1668dde5187ed8b05445da btrfs: fix COW handling in run_delalloc_nocow()
9563f28229e2511cbf6f869468a032be6f0952f5 drm/fdinfo: Protect against driver unbind
eb78a274c4f341f5c77f23da661ae6b5758fb2c7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
76b889c4cd42acc84691745c12ae06461ff0507a EDAC/altera: Test the correct error reg offset
768805df2e8a3e9614a8e938bced20cfa0e99b34 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
14abffd562ca04bb82b5d3a0f960ec6230fe2102 i2c: imx-lpi2c: Fix clock count when probe defers
340563185b0632e703f4edfa8a50b1e1608f869b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5e4d5f70ec270395458681d6a8b88a86cb640781 parisc: Fix double SIGFPE crash
37c340338a9c740ec8e673de3e9786f280d8abb6 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e78c90ea669c79acc30b9e2ec62f2746a6999714 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
75b4cc0e0137fb0295ef95f3bf5923b79ff06828 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9ed746509222efe694a8c5e628fc9b01ee5c7c99 mm/memblock: pass size instead of end to memblock_set_node()
a49555d9534c50108e3ecc8f11091db7b15dee5f mm/memblock: repeat setting reserved region nid if array is doubled
ef63ed6d7a8c42db10aefe9d86f4f41e9cc52527 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
2d1485e32a5eba7cea3596770ad3c444693aa480 spi: tegra114: Don't fail set_cs_timing when delays are zero
7e0437d996186f56631a864bd19a67ed4bbf408c tracing: Do not take trace_event_sem in print_event_fields()
d8a5c7260fa5e7952d0a5fd37f48119214460a0f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
be6ca604ecf71dd6bf33cd0adcd54d9143912e5e dm-bufio: don't schedule in atomic context
02faeb538df0f5d3d1572ed533a10a6f0b454a94 dm-integrity: fix a warning on invalid table line
a4f5ee6c811f0e86f30e53aadedc7b93680a95d3 dm: always update the array size in realloc_argv on success
db3610d4b46d0d3d7e9466502256a04fde31514e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8640bce918604d27200e0543e870f72581f84b29 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
84ae7c624807902bfd8fd2b4f626a5ff31b50e14 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e51c1b7169e911c839c62362d5346d66cec588c9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
faaeafd5ba7e959a6e089b09c145abf57bd4e8c5 ksmbd: fix use-after-free in kerberos authentication
a539075ad56ba46c2439790298b17ddb88d2d5fa smb: client: fix zero length for mkdir POSIX create context
d1ebb58fcb63f22125302ed16c05c6db665ce81b cpufreq: Avoid using inconsistent policy->min and policy->max
35a1f170478ab52e194a0bad2ee22a5090c973ba cpufreq: Fix setting policy limits when frequency tables are used
9cfe24df0accbd896ec5d5769ddac624d8f04f12 tracing: Fix oob write in trace_seq_to_buffer()
b0971dcf49b754ca1ae587f17d9b8abe0eaa4b51 bpf: add find_containing_subprog() utility function
92c14e0b402fe7e2d30384038a3961c0c805cc0e bpf: refactor bpf_helper_changes_pkt_data to use helper number
2cf9ca7239e9a18924bdb97c00b52c25434af772 bpf: track changes_pkt_data property for global functions
cf1c9990d4d3ec2a324191636873b98a2c8ad73a selftests/bpf: test for changing packet data from global functions
123ca55dedee3618e89a47c1a9a04cbea5ee7f09 bpf: check changes_pkt_data property for extension programs
4cad856cc45dd5c9d3994cc7df5ca2d69e2e5c53 selftests/bpf: freplace tests for tracking of changes_packet_data
93c544e77a57ecc6d0fe08bd4e533a5dde65d62e bpf: consider that tail calls invalidate packet pointers
1e85e772f48f432626d72011bfff12a8adeaa291 selftests/bpf: validate that tail call invalidates packet pointers
d8aeebf30e62b7602bd778d5ee458500b249de6f bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
6c2764830bc5eee28dd256fe542005bc2779160e selftests/bpf: extend changes_pkt_data with cases w/o subprograms
21b438fe4accd933940f7794b76a978ad87074bb Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
8152cbe6446e5928fe4c4916423f042085e6de59 PCI: imx6: Skip controller_id generation logic for i.MX7D
d3d29dcb4433d336da8c6e5a9d7942959fd70661 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
1192d30737bfc636520ed2bb25a47d450e3d25b1 iommu: Handle race with default domain setup
0122dac1ca905d5dbecdb5d35545207016ac63e4 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
14a22bc73f53050090cad37652073dacece54e0c book3s64/radix : Align section vmemmap start address to PAGE_SIZE
a75edd13daa30ef66f85a8b5bab258e90deb31c5 pinctrl: imx: Use temporary variable to hold pins
953985313352ba9332a33397a1962a146b2c84e8 pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
f374a48e4e360afb40384dfa466e787164853ca2 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b80daa1f0c8b7d5df15cf14eece0a20b63861dc9 pinctrl: core: Embed struct pingroup into struct group_desc
e9485eddee29d069ce213273ec3babb955589aae pinctrl: imx: Convert to use grp member
7d912d870b23362554b17d87191eb53bd9c9f066 pinctrl: imx: Return NULL if no group is matched and found
2112054c6a6b526262810e8bb173214696389695 powerpc/boot: Check for ld-option support
7d2dfedaca8e8906ab7bbefddd1bda457a205ca8 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
d10c70bbcfb667a37dfbe06a026c66d066cfec9b wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ae88e71195b0269171d2f46645b957682facfff5 powerpc/boot: Fix dash warning
6edd4470a28e98c579f38e1332544143bf49f963 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
549a4a72016452ac7a756b4aeea181f19037bfe0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
6375db37fb1b75f0c29eb2d82c4a6dd8a8fe6815 net/mlx5: E-switch, Fix error handling for enabling roce
31423c57b857c8944b115e995481c9f4f03f11c5 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
c55a7e961dc425b3bb94ece5a16733c73cb87167 net: Rename mono_delivery_time to tstamp_type for scalabilty
d2cb6d843c7ca766b14e629b810545578f6a8373 Bluetooth: L2CAP: copy RX timestamp to new fragments
e1f6a810ceb745dcd1b1f84ef05cfc497cf701fb net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
e35400da3c58c509bb3b730328bf16365e4e0c8e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
2bc483869aed7fc102b4677f836c6f49e6a35998 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
bf56128aecd80105efda3ef6761d71d9e5b19b2d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
7edc89a7c3a585503377ea905a955b61e336b586 pds_core: check health in devcmd wait
16cfd5d8fa19dd6610b04aabcdf39686914bcae4 pds_core: delete VF dev on reset
7c363b931606d4353e5698243cfd78921ce2be85 pds_core: make pdsc_auxbus_dev_del() void
68e82edc7fa686432bef46ab9f3a236e2722c015 pds_core: specify auxiliary_device to be created
681718360305109b71393727e4fa1c7fd5f5fd9d pds_core: remove write-after-free of client_id
606de171c96b2a335c8ea5d88819805b77866635 net_sched: drr: Fix double list add in class with netem as child qdisc
bfc8f5fa8bbbcf46200f2fab76386d5421302898 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
58508de1352c547d23fe153cd4ab319a7b8f47de net_sched: ets: Fix double list add in class with netem as child qdisc
403a58cfc813b32df18fce3877758d04d4cacf0e net_sched: qfq: Fix double list add in class with netem as child qdisc
fb1b7cad06c213daaedeaf83a78c1020ba35cefe ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0f5629076f985337a83e3d9a20bb5b3989bb6853 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ab3476eccb560f9fc89c5c9c424b72482206168c nvme-pci: fix queue unquiesce check on slot_reset
7a9068f74355f5067b2dd938f4f3a5c8bee97fff net: dlink: Correct endianness handling of led_mode
58320a61c86adf6cdc3db2499a57d8195cecbeb7 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
dfa954bacda8e57dbba2e250da52acba0e24f014 igc: fix lock order in igc_ptp_reset
2fe721dc0840d66ad58dbee7ecb9a0b210de36c3 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
6c83082bd578a018c11858522242a6419945c565 net: dsa: felix: fix broken taprio gate states after clock jump
89fc7cf683bb289f1a852cc394bc04ca1bf76e98 net: ipv6: fix UDPv6 GSO segmentation with NAT
760498833ebba93799caba3e01cfd29e49be3d53 bnxt_en: Fix coredump logic to free allocated buffer
b4afb37f1576933058deaae18deb58da1eedd668 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6db6f094151fd0640b241a6ed5c7103a684e05f2 bnxt_en: Fix ethtool -d byte order for 32-bit values
96978fe46ca056408ec5daff9723d686af1d561c nvme-tcp: fix premature queue removal and I/O failover
d61905e1f0dbaec0fe9f191e4e7e75b638570975 net: lan743x: Fix memleak issue when GSO enabled
7e96b254f69efbf83ad82e05cdc2f885d8b96c89 net: fec: ERR007885 Workaround for conventional TX
0fbd3a3f9b08294001c8273931c47c20626b38fb octeon_ep: Fix host hang issue during device reboot
070638b0940b164a67156287229d6d3f7ca8668d net: hns3: store rx VLAN tag offload state for VF
1c99aeb82350829226bc24faa14810e79acef140 net: hns3: fix an interrupt residual problem
b84623acea831ded091b743372ce181dad477a19 net: hns3: fixed debugfs tm_qset size
58c8e0cced59f9b8a7aad891ade2b1740da57ee4 net: hns3: defer calling ptp_clock_register()
94ecb80e10d8d9dd50f2062d23dcef527eaf191a net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
bf286236edb2904adf7cae4f7b8cd5b9930dda79 net: vertexcom: mse102x: Fix LEN_MASK
1451575e5e99dbd689c71399475f0e9208e8603c net: vertexcom: mse102x: Add range check for CMD_RTS
9062c4f332212ca2383f3455fc983988c1337f13 net: vertexcom: mse102x: Fix RX error handling
49289998c95f1f0c342ec719da15e94160534e67 ASoC: Use of_property_read_bool()
3e3747d983da5aed3923720897ae086b0d14885f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============6811073978381202024==--
