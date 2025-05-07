Content-Type: multipart/mixed; boundary="===============0247730649111880017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:12:44 -0000
Message-Id: <174662716408.1378200.3856154292043561049@gitolite.kernel.org>

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0456b6ac8e4628736d439c7fb3a9578dd5692451
    new: 5a64cece9516caae1719e6cd4173fe7288e19036
    log: revlist-0456b6ac8e46-5a64cece9516.txt
  - ref: refs/heads/queue/5.15
    old: c6360baa5d5522a5542b065a8ea45564cb6cff42
    new: cd18c0d8f7f141fff13ad2c5d16b9afbf0c7f72f
    log: revlist-c6360baa5d55-cd18c0d8f7f1.txt
  - ref: refs/heads/queue/5.4
    old: b94f6a41ba20c39b349937c906c5424f62b60d5d
    new: 873bce7b38710747e29b002295007f00d2baf762
    log: revlist-b94f6a41ba20-873bce7b3871.txt
  - ref: refs/heads/queue/6.1
    old: dd3a7dbce4af6821fffc56212fbeffd5c878b833
    new: 0b644af4246df5df08a360d0db0dcdd2ab33a850
    log: revlist-dd3a7dbce4af-0b644af4246d.txt
  - ref: refs/heads/queue/6.12
    old: 20ae6b0f823b0200bafeb13872e4c0da62910ee2
    new: 0caccd73f5e84dd1c6629fdf740579139765a90d
    log: revlist-20ae6b0f823b-0caccd73f5e8.txt
  - ref: refs/heads/queue/6.14
    old: e6bb592430db6367275def659c3d522e1a315560
    new: 795f8daf9449de5d13461c33be2843645b99b6eb
    log: revlist-e6bb592430db-795f8daf9449.txt
  - ref: refs/heads/queue/6.6
    old: f6e8a77caba567ffa17cdf04f14d79069815c6a8
    new: 10f3cd5645b7059af8c1a54ce5c32f413abfe128
    log: revlist-f6e8a77caba5-10f3cd5645b7.txt

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0456b6ac8e46-5a64cece9516.txt

d37c3615855ed19b971027532b4d0d90299e38e4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
57400008118f2173f532a129c7b1d357a07ff586 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
67d2d05794b18cfd8d922d768d6d8a8e349b625a EDAC/altera: Test the correct error reg offset
b8a99f0ba21f3cdf269f5e4092e226ff7624dd9e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d3260e494f280a60798c45b2a9cc925f43b2c013 i2c: imx-lpi2c: Fix clock count when probe defers
a3a77cea1dca3fc13cc8cef74bc34eb9d93aa23a parisc: Fix double SIGFPE crash
43afec0595843f7ef1110c9a78cbc6fbee5c75b1 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4a8e97523fa7358d7a45165ec5049d1728efe859 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ea88077fc47619f35a292b441350819710d6c20d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9526df1627fe745ddcd3fdc88a5bb3f2bfc8bf5a dm-integrity: fix a warning on invalid table line
40787c6103aeac4ee8c4e27c6ab9d7b9c68c8abd dm: always update the array size in realloc_argv on success
05f9b39c4d0ca97b6f4b95774b34c491fe89be46 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
af3835035ffdcca54e1a6242a2c78ce53ba991cf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0f1d3727eb71cecfa61211cd5b883dfdd5c7874c tracing: Fix oob write in trace_seq_to_buffer()
c9c5a76361fa113a0520f2d7004decf6dca37128 net/sched: act_mirred: don't override retval if we already lost the skb
a2a82a81cc52bb9508ca60118dafedd5a4099cb1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
90019b4e6328ef23f63657ad0c3e453873b319b5 net/mlx5: Remove return statement exist at the end of void function
81763aa54bcc1b727ebb0b6a46341623bf8cb009 net/mlx5: E-switch, Fix error handling for enabling roce
cb0be40f5c9e60e3149a9049c3a1fbbd404bd0ea net_sched: drr: Fix double list add in class with netem as child qdisc
24bdff3c6674b58a9a7a5afe29575909d6b61abb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ef336cdc5d52eca012da07673afff3d0e1da0703 net_sched: ets: Fix double list add in class with netem as child qdisc
f76485b24a7d887958d7537d30f1096768a3cf02 net_sched: qfq: Fix double list add in class with netem as child qdisc
1ff27958a27324fb71ea30073939117cd972a9db net: dlink: Correct endianness handling of led_mode
98ff816ffba26e4b28a107cfc7b9e8f9f2ac1947 net: ipv6: fix UDPv6 GSO segmentation with NAT
f8a484f4ff5b600093bd753e7faf0ee919c76a48 bnxt_en: Fix ethtool -d byte order for 32-bit values
5772e87e41f1d8db3f0b0c6f52cf5f70f966cf8c nvme-tcp: fix premature queue removal and I/O failover
5183c906fb732bda6f84444f95bf939d54a91fb8 net: lan743x: Fix memleak issue when GSO enabled
a2df956f6a6b48a071bdb3d72041588eeff81d90 net: fec: ERR007885 Workaround for conventional TX
8ec648bf8a2091e274525a5eec4b5e88d3b822b5 PCI: imx6: Skip controller_id generation logic for i.MX7D
5a64cece9516caae1719e6cd4173fe7288e19036 of: module: add buffer overflow check in of_modalias()

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6360baa5d55-cd18c0d8f7f1.txt

45913b56d0f67f84dac274a79fed88fef3a20d25 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2399311367dd02c7a67fa15527f6e7eeea9a17aa drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
324909a16d76892272c5a8bc8deea731feff4363 EDAC/altera: Test the correct error reg offset
fb6ee0488d2a6f1d8fb2ce657c00c144c1caa43b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ecaf93021031c5f8571c12f58a1b61982dd9b6e0 i2c: imx-lpi2c: Fix clock count when probe defers
8dc73066c713c2f3489db41bb63c311d839271b6 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
621dcc096d1e106804e63e593ae2fd8a324a8131 parisc: Fix double SIGFPE crash
6d0dd9d1fa4c4a6d9da8b6facc429c587ab7dd58 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c44fca60dc4d19df3aa6e3e6059d2282adab2165 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
72724bae29ef27e6a99347aaaeb7d1bda17236d8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c3f5eadc5684d79e403732bb81055977c77e22be dm-integrity: fix a warning on invalid table line
7ed008fe24b9d08a8780fe95dc3af44be8db4c3a dm: always update the array size in realloc_argv on success
9160a66059bc4aa176125ae532879ebda9d87374 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ff2f0d40eb13f4bbdc42efcc482acea1b7639bbe iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e8454d2ee63357cef7aac5c4d61a29e7b7c2a214 tracing: Fix oob write in trace_seq_to_buffer()
7236afe148bea610ac7c4891f3b78c6833454d4f KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
bfdd93f1499ba2d7ec9c6cd4c2cf8a83d7d4784b net/sched: act_mirred: don't override retval if we already lost the skb
bf7ebdfae253fdcfcd69462bcce42476082ddb7e net/mlx5: E-Switch, Initialize MAC Address for Default GID
619f4b9417cdcc1b2c712a4104a51820475d0a70 net/mlx5: E-switch, Fix error handling for enabling roce
399bbebf08dd4dfc320ceffbdd1174cc4bdb059a net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
babbdd3c51238079468ce8c08da2dbeaf15c95ac net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7da6d766efc736b1d9cf1cd2f1d01964d02af712 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
c4b6acaafae478165e57fde125e4fa753a89ee2d net_sched: drr: Fix double list add in class with netem as child qdisc
7c43bcbf190cd0979ddd50173a2de90211845781 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c104f5239dbc0585692c38a78169699580381425 net_sched: ets: Fix double list add in class with netem as child qdisc
ab427c34363c081281558786b2e6ca5847c8b470 net_sched: qfq: Fix double list add in class with netem as child qdisc
63ff9c59a32fdc9c216eaff75711cdf94df949aa ice: Refactor promiscuous functions
770f1c2a653a8e78c8fb686cc08e4dd018b09611 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a5eb619ef3c0e54618d6fe03fef286b9769657bb net: dlink: Correct endianness handling of led_mode
5b6e381e832baae8363f73a218e380854791e6ab net: ipv6: fix UDPv6 GSO segmentation with NAT
509555067cd445518c515e220bf653ef7aeece76 bnxt_en: Fix coredump logic to free allocated buffer
8ecdef77c24ebebf02de34761592ab9167da11b9 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
98b60d0ce7b9a5de1d80a2a1e57f0da71998bd02 bnxt_en: Fix ethtool -d byte order for 32-bit values
c7e0c7b27c336ed465dbbb3e68d9c95ca7f85cba nvme-tcp: fix premature queue removal and I/O failover
21b5bf6b375d42af74e8d74702614b5a51609217 net: lan743x: Fix memleak issue when GSO enabled
d642e01e7ef4e88ebb42c8c40dc9f305ba7d3631 net: fec: ERR007885 Workaround for conventional TX
fe43b924aa4be471177e2f6b0aea9207ff59330f net: hns3: store rx VLAN tag offload state for VF
ca51774d120204e055c46fc71a0d8d93fda7ba45 net: hns3: add support for external loopback test
18d410b6cb12de1a4a58dcaf8144aa9cd87855df net: hns3: fix an interrupt residual problem
673871be828f41d66f2ed432bf05b10acb709877 net: hns3: fixed debugfs tm_qset size
bdb5b7a1378cf7546f8804c63dcab16f83b6d94a net: hns3: defer calling ptp_clock_register()
2b9ec06f9707e1ba8376509dcf3ba832eab6bd9e PCI: imx6: Skip controller_id generation logic for i.MX7D
cd18c0d8f7f141fff13ad2c5d16b9afbf0c7f72f of: module: add buffer overflow check in of_modalias()

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94f6a41ba20-873bce7b3871.txt

f56063b7c62d2967b333181cb8744a5817e3d04d EDAC/altera: Test the correct error reg offset
43e6b000a408500b2bb638013d3631fa49a657d5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8510bb6bcd20eb923f1e5723604ebcd24e776cc6 i2c: imx-lpi2c: Fix clock count when probe defers
69adfe244809fa3e32cb1028c2814e9d70e19cc5 parisc: Fix double SIGFPE crash
c2402ba47d13184ac984fa4fbbe192a72eeb61bf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7f700a3050febff4ddce4bd19ed56fbf1b58e825 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
150984c41831537622e9fc899ee874c88ef42487 dm-integrity: fix a warning on invalid table line
c05defecd5bedbc756c770f4b32c8f06d607f5ad dm: always update the array size in realloc_argv on success
104a8b02d8b8bcbd9c9799e194d33e5f6545d889 tracing: Fix oob write in trace_seq_to_buffer()
7aef69daafc21e6835f8e71888fc5aa25d37e850 net/mlx5: E-Switch, Initialize MAC Address for Default GID
11a05d180e8b8fed2e77cdeb33a57ca07dfca947 net_sched: drr: Fix double list add in class with netem as child qdisc
1bdcf68cb6b091156a9392cac66e913a5b2428b0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ce346bb1512681205ddc23a5395348a0a5472246 net_sched: qfq: Fix double list add in class with netem as child qdisc
69804fc64948840f25ae20e4b31e182461de497d net: dlink: Correct endianness handling of led_mode
4ac69d03f93d9f74649b0843ba7f9c37223bb124 nvme-tcp: fix premature queue removal and I/O failover
06e33cc47147c12962f7d537b2dda23bac81e883 lan743x: remove redundant initialization of variable current_head_index
b7871f28557bbad2ea83e8cbd07661eb6dbfaacc lan743x: fix endianness when accessing descriptors
7859bc3f469e98ca8158217cbf4490c824ab0c36 net: lan743x: Fix memleak issue when GSO enabled
f29427c5ec1762e858a0387fd6d7a053dceca21a net: fec: ERR007885 Workaround for conventional TX
94ae916d85ffc40e9a0d62d43f70b52aab36a0d4 PCI: imx6: Skip controller_id generation logic for i.MX7D
815524a01410fee26ba4aa46be09e3b0a5f8e3ed of: module: add buffer overflow check in of_modalias()
873bce7b38710747e29b002295007f00d2baf762 sch_htb: make htb_qlen_notify() idempotent

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3a7dbce4af-0b644af4246d.txt

7cfc010a6d6fb7dbffe7125cbfffa6f49e6ee5fb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e3183666eefbec8516debd7142739e5fbd2dbfd9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
955f69e61488b490c04f99d67d225ec31d563820 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7c47c5bb18b05b559ef0dbc3f9b8eebca2bd3d38 EDAC/altera: Test the correct error reg offset
67a147010e4eccc30c2ca84c80302ffaa1572b8b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2544a3e7ce7efcdb5ed38f0e654d649edc20850b i2c: imx-lpi2c: Fix clock count when probe defers
ff0566b1b5af2392b942359fad8e72e2f3518405 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
53b99e8e6edbfee7ed36f14be598c29afb3cf8b7 parisc: Fix double SIGFPE crash
0bae4c6bb6c429d2a8e8bea4d8db5629d7b7e778 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7b1da851a5ae751d738ad9cbd4c2c3ecf73bdd21 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ac7b5ed293a0c111718b44173bc941f7e2568832 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
bbd51f8b166e559c75e2f23121a82c29869bde5f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
132cf3d882da06834e8b0e39cedf9ab60e802f46 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
98d4fd988f30d40e72f43346dc776b074677350e dm-integrity: fix a warning on invalid table line
329f5a67b020ababd7e6455540f0ead7a701b067 dm: always update the array size in realloc_argv on success
a1d985e4a14807c404880e444f55b11889c17d8f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f61f55b014cc6ddb886daccca82e707cc152a7e0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
49a920f16b3883c4a016040c41f4932111e098fd platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b21f8a0cbdeebb80b8a390c8b004693b8aea5312 ksmbd: fix use-after-free in kerberos authentication
adb233dfa627016377c21130bc96c808f6f3c0b1 cpufreq: Avoid using inconsistent policy->min and policy->max
df185dfd5e5f38a87ef3c6fbe492faca6f6a15f5 cpufreq: Fix setting policy limits when frequency tables are used
ca780d789fea67d0053ca42f836af7d5da861df6 tracing: Fix oob write in trace_seq_to_buffer()
bca9851540283f4f2ef51a95d8c33c34fe8ec16f xfs: fix error returns from xfs_bmapi_write
dc904ff58ff8f3fd7ce9e0807b581dc2b675922f xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
ed9ca2ea7fccef2182a83b930dcfd19683aa16b1 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
ecf09728f5b2dc29da3793286c6cd94f0d4d6db0 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
50c02c1b3cfde43157adefa27de38f677324d472 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
ba24f8ecccf562ce9a133966169fd52caf447b33 xfs: validate recovered name buffers when recovering xattr items
6fa4f90335faead8c2fd37c308115f44a83384bc xfs: revert commit 44af6c7e59b12
d12b1e5d5821cb01082b1040e2b1f31a7ca03a27 xfs: match lock mode in xfs_buffered_write_iomap_begin()
2d12ea0812d44ae88ed7ea109c40a09165e0694a xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
495279b877c89041962f6c7e02fa7e70e8857b35 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
55f46601a7d83924749088f91df18813c6e4668e xfs: convert delayed extents to unwritten when zeroing post eof blocks
cf26f227267cf55a38b6f20f3d83748f445e9846 xfs: allow symlinks with short remote targets
69eac168c24b1c23f5fbabf755ce106410c21b4c xfs: make sure sb_fdblocks is non-negative
f1be56e8d3ecac2d9709ee012bca918d67c87687 xfs: fix freeing speculative preallocations for preallocated files
f7dfe14d437899d19f141dcfb6b4a7da702419a1 xfs: allow unlinked symlinks and dirs with zero size
bf2ccff8c852353fc78a15374088a0ea35fd469c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
58ae4ed12c7897090cde5cc1b030985c4190a979 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5d0c3d5e3bb8460cf7afd34b5456b062646c9f49 dm-bufio: don't schedule in atomic context
1c8a7dc952196885ee000c0566631a7023698557 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3d080199cf59940785ab6cdacc489fa2b66f44ed wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
9b5b04388120f6f623f08fd868a2dc7a9085c204 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
7b328fdd61f70bcc120d7b34699d4cd018664f3e net/mlx5: E-Switch, Initialize MAC Address for Default GID
49cc074b510cd6a663791033a7740e350eefe64c net/mlx5: E-switch, Fix error handling for enabling roce
1dcdd6af4667aae70bae7d056bf23574b1f0cd13 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
0846a0d2f30658ba5ffc65d7f76e4d375fd860cf net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
c4b23a71837e9745900e21326251420648819a28 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c5e714182e2cad53f50751f61b3865f4f75654cd net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
1b6339fd9d28c3ea6b0c1b34733930b4e4acce96 net_sched: drr: Fix double list add in class with netem as child qdisc
0d22a87c0e25883e8b729397de884ef3a745b75a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c92f377e7a86f4075d407ab7a76f6ded31153b18 net_sched: ets: Fix double list add in class with netem as child qdisc
9616db9a7d27f200af290f4e33ce7d8b44e70cf1 net_sched: qfq: Fix double list add in class with netem as child qdisc
9f65ae9925d980c178d075b1f9a608f47a94032f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
789ee7f621a9083cbe576d7d942fc245efc38810 net: dlink: Correct endianness handling of led_mode
f3acd2bea6c110fbe5b477e8a9bd1ae0aa00c875 net: dsa: felix: fix broken taprio gate states after clock jump
180c043ce5863e80428bd8f63842ac809706daa3 net: ipv6: fix UDPv6 GSO segmentation with NAT
0a4a18fe6d6bf5a6c45de1dbd0b5816e42029692 bnxt_en: Fix coredump logic to free allocated buffer
2fd88054afc51fafeeb523e0ed8bb2aff9877efa bnxt_en: Fix out-of-bound memcpy() during ethtool -w
42afdf2e8cb8ef2fca0f4ba75dc82f2a6d22d1e6 bnxt_en: Fix ethtool -d byte order for 32-bit values
36e93e8dd009e13a663e6237e62339550c69548b nvme-tcp: fix premature queue removal and I/O failover
6610cc4ed0c18300e87af17dbb0e962fb36b5a4c net: lan743x: Fix memleak issue when GSO enabled
32b7ddad347bfb0f2bbd8ed31e9a869fcdec34cf net: fec: ERR007885 Workaround for conventional TX
3f07dc7adcd51d678593f426abd808e51c33cc41 net: hns3: store rx VLAN tag offload state for VF
adbeecc93043710d8386e747a8f4cba7b3bf0d35 net: hns3: fix an interrupt residual problem
044bbafeffd9d44f04aaa1eb045ee0844846d788 net: hns3: fixed debugfs tm_qset size
10b84b1c4412cfadbb5ceccc13d4fbdfe3bac5be net: hns3: defer calling ptp_clock_register()
1ed1bf428134ed65a8f46fcab172ad338424d501 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
848f6bd67dc872127a36c550af6d1b716750d8e0 net: vertexcom: mse102x: Fix LEN_MASK
a9aae970245dc0ffd03395a34a17d7caa7ff61b6 net: vertexcom: mse102x: Add range check for CMD_RTS
876e81e88bc34acf55600461057c88ccd53ea02f net: vertexcom: mse102x: Fix RX error handling
f938ad9becf7b17858923253ab56a2e0cfc181cb md: move initialization and destruction of 'io_acct_set' to md.c
e3c47ec364bcdb310417179214e06251dc982cd3 PCI: imx6: Skip controller_id generation logic for i.MX7D
e639afa068366f94c3b5f488f46fb7bb7a7bdfff sch_htb: make htb_qlen_notify() idempotent
6d22f0bd865289b580ce7ab45248225016a5085d sch_drr: make drr_qlen_notify() idempotent
dfe976020f303452ed2ab00af4459c2f468acfdc sch_hfsc: make hfsc_qlen_notify() idempotent
d24e1ae29792fea0e801e6cf66886c715622bf9f sch_qfq: make qfq_qlen_notify() idempotent
ec8a96cfd84d9a0f09c52b2f34d25b80515f9a8c sch_ets: make est_qlen_notify() idempotent
0b644af4246df5df08a360d0db0dcdd2ab33a850 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ae6b0f823b-0caccd73f5e8.txt

764b6dd501d6709f9f113b685d9b361e5e26bcb4 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
f956dcf584585ddb76dbeefb6564f76e1dcd966b Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
9ae8daddcf2a40be3bd996029aef1efed0cfaf7f Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
8881560fe4c2b483c3261a1ed508e34ca624f753 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
118357c843c0c7dd0425a338c567b5c8bc5d39c7 Bluetooth: btusb: Add new VID/PID for WCN785x
d2d4f2b3ba933920cf9afa01fc5a9752ba9b4ef6 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
0388b01315b24a1d7926d387274298fe44fb7f97 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
b2d636ea82eb993740197fb705f030eca3cea13c ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3b86c6354a1b2e253c712c63f79bd8ce9beda5b6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
27a3f809f1cd85d5b50b92f0d763e9c07d85050a binder: fix offset calculation in debug log
9d6777f8a7b7e4f4898b0347b1a71071c0cf607d btrfs: adjust subpage bit start based on sectorsize
0258ac72369c27d300761373a79104c8286062e4 btrfs: fix COW handling in run_delalloc_nocow()
7a13e782bbc85999fceaf9633023639c16df8879 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
80264358fe471145e6480c38bd3c815d14389feb drm/fdinfo: Protect against driver unbind
27e14f63a74d748ebde2ff84bbba101e331e035c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b7a9ffa17cad2dc640aaabc49e207e31fe3242fe EDAC/altera: Test the correct error reg offset
552732e34afb7e243667b877a8a60920dd32006c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
34888959a96755e1c20de067ac407218b48a2792 i2c: imx-lpi2c: Fix clock count when probe defers
1661e0593a21ba35407e0688fb28a4732e13ab79 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2e15851e2eb2a490367186784eadf33e419a33ea parisc: Fix double SIGFPE crash
7a21f54dd46f2b8bcf8705cee69ef47a67e1ccf9 perf/x86/intel: Only check the group flag for X86 leader
b0b00ee2506ac557268f1bc36b98a05adb5c50ab perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
304a1dee8066d1bdb457381b482793238c26b810 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
71bd8e1eac387d14a4c82a1defdb2840dcde2af5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c944d312011404072f9516a6b0dca8d40e5e7b43 mm/memblock: pass size instead of end to memblock_set_node()
9268a8d3a45c3798754e10dbe4f008d1122ee4f5 mm/memblock: repeat setting reserved region nid if array is doubled
6466ddb4e2bc4c3e8151c03fe74d243e1dbd22b8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ae44f8a86e5f161b12eef1de03f7ccd1b750f315 spi: tegra114: Don't fail set_cs_timing when delays are zero
d3594c7acf1af4ce5e947aab33810879c0a778b8 tracing: Do not take trace_event_sem in print_event_fields()
bbb79d1e07a936060823b753a3b78d9b3fde2892 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
18df3bee1e5a8a95eb13f6b39136a5e8b24149e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
3d9b7ab371d665295f2f32b5342caea9a49b5758 dm-bufio: don't schedule in atomic context
5bee62908920a25cf8f215b2aa170ab58e47f24f dm-integrity: fix a warning on invalid table line
218580f52aa4584ac2d3b050166664ff5689719d dm: always update the array size in realloc_argv on success
54521c04b66b90def443f4b3ed54609d689b9760 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
1640aafcac5c3ea14453b2e56a583cfdd6cc6bf0 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c8eeee9c760161340bf6528a9fc71fe49656fbb8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bd1787d731f1621407a94162747aa2a58d73c653 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
3ab75764c60fc5919af1cc73ba30f4afece9e0f0 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
d756f471ec448bf688d9c741a2052609e671d847 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
463e3f7fe58a59aef786a0a79679e82da018ee2f iommu: Fix two issues in iommu_copy_struct_from_user()
3033a5603d13036d79046668492c6bc600c91f6f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a3a8457ee060ecddb5d9fb97a151660f1f116cfc platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
72a4f5de02ac86c11501483786db2dda65ecde5f ksmbd: fix use-after-free in ksmbd_session_rpc_open
e68a481aa921b0a2652536f30288d1f7b5adde7b ksmbd: fix use-after-free in kerberos authentication
7445955a81fb4b0b759c95801112a67718bf058c ksmbd: fix use-after-free in session logoff
add90ee1f3688c303144ee4b46255e005cdcf005 smb: client: fix zero length for mkdir POSIX create context
37d03e5f01adb1d2ea4bf1a87e0c5669c646c06f cpufreq: Avoid using inconsistent policy->min and policy->max
218155ce4869733e625872a38459711a81097fbe cpufreq: Fix setting policy limits when frequency tables are used
848d30d8bcecf9e752908ad2edd8c0173b2204b9 tracing: Fix oob write in trace_seq_to_buffer()
8e01d8e5c7f0da5d1e36b6ebf76d13bcb9651813 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
86b5f1ffba05d3d2a4183c6b180d19ee89b81cd0 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
34660a4ed8000b449430325a3c6ea86f662ef51c ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
b5136a26f1d93c945e732335aa6f99d577e79d97 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
8ac55b9799f2883b279c7c6bdb9493420fcbba2c book3s64/radix : Align section vmemmap start address to PAGE_SIZE
b086a9122d4e64cc90f9ac2a7d9392cd640923d9 pinctrl: imx: Return NULL if no group is matched and found
b7f566dbd49578c66c1ca97394274468b90bec78 powerpc/boot: Check for ld-option support
1adb5f8b9253b0a2beb15379a8d35947c14e9bec ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
364c40ad5768fd752cc04cd3d8574356f982fadf ALSA: hda/realtek - Enable speaker for HP platform
edb68669404d7bde78d15bc7501f188c72d53535 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
c5de540f0ba1b42fac285b5f08b6868506ded357 wifi: iwlwifi: don't warn if the NIC is gone in resume
5756b6ee8a57126b610a930a9a3beebe7f07bc0c wifi: iwlwifi: fix the check for the SCRATCH register upon resume
bad04ab3b2c0f5d45b045836993d6fe3718c634d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
e85fc22438f4ec5aa31d3ef2bdb79785d437bc67 powerpc/boot: Fix dash warning
a4925ddfdd9b502bda3dbbb7268ca71f7acd4a59 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
35eaeff069eee676ac5b4ab27fd0d9bdf219c4a1 xsk: Fix race condition in AF_XDP generic RX path
fd712e98dafaa9a7e45db33a3c1b4cc47e17f2ad net/mlx5e: Use custom tunnel header for vxlan gbp
2f14e7619d4eeb9c6f5ddeffc47e51121f39f239 net/mlx5: E-Switch, Initialize MAC Address for Default GID
18ce62e6cec5c230e2c659e8de87ef0db923e460 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
770355b31f6065d76705da456ec4765376a69bd5 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
c153bf714a554ffd51ab770790d5b12e6cb5b421 net/mlx5: E-switch, Fix error handling for enabling roce
b6e8eaba1962ab483178c73acfe0a97c87f9c59d accel/ivpu: Correct DCT interrupt handling
854324567c62de67d0dc7fd956ca80d8817d5b61 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
b984fcaee1bdf55a200800b8572c80b3dda6555d Bluetooth: hci_conn: Remove alloc from critical section
1aeef4861e5fdb403777a0346957331c07a7fcea Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
0579a8c9cbe91458773d6399b8f6fd035537cf5a Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
bb5a27a582e51297c23500d3d6dede4ac245e264 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
1f7c05786c40c041f869de4c881d714ce1733c6b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
321592b04f5e4056be780ae48059f506e9daa49f Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a4fcf2f1e06fcf38e38fc5b7509f53ea6a782dda Bluetooth: L2CAP: copy RX timestamp to new fragments
1539f9c85b4b73f24b4156383a836394eb2cb940 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
64b372e9d6e144ffa1ccf2c8aff6cb90720865c9 octeon_ep_vf: Resolve netdevice usage count issue
b61c31315709547b498670ef2973fd9255031461 bnxt_en: improve TX timestamping FIFO configuration
7a6e834732e6b9b668b5160e09d57688aae2b4b6 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
586bd2a5ef417fcf304215c01855695dffa221e6 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c89852272e52ebb675bba50902fff890478ccac8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d5eb65af8c147df0dd2767d4ee344db169da12ba net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
c759f8d7ac308ed333195c3849e37a9de77199eb pds_core: make pdsc_auxbus_dev_del() void
955d3c853cdf21763356ce20c5bc964d265b4a2d pds_core: specify auxiliary_device to be created
690ea5e47f97933ef1d2373d77e63d5d35ba7642 pds_core: remove write-after-free of client_id
459b933ea85005270130748c05a0b2dd8ab381f8 net_sched: drr: Fix double list add in class with netem as child qdisc
c68d52e000f5fac3088b386800d39a43dc3d7b15 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
526bac5f9f39ca751877a745b111deed9164c68d net_sched: ets: Fix double list add in class with netem as child qdisc
395b63d3b99e93424ff83fe1e9d2b1d74b6f4a1a net_sched: qfq: Fix double list add in class with netem as child qdisc
989475141ba18a8c8f66e638b90977f6db245782 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a1e3246097187d32e396d18b350d3b5c44e22a81 idpf: fix offloads support for encapsulated packets
a769ad3a4be97070574ed3aed1a868c6130e866d scsi: ufs: core: Remove redundant query_complete trace
c685b03818ffbd1905996765d5cd4c85085e0fb2 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
8ef811edf1a5a73b586514cb59123aad69298fa1 nvme-pci: fix queue unquiesce check on slot_reset
8623176124fc8099889c51923f651ba94e30463d drm/tests: shmem: Fix memleak
f1cfdda500d5ac3a21f9233ee492ad1415ea3728 drm/mipi-dbi: Fix blanking for non-16 bit formats
201321d90c32fc86f0296cf528d0afd5bc98650a net: dlink: Correct endianness handling of led_mode
b2a84e48c1d0815dab39d484e08325bfc18a80e6 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e9cdde9a55cd64be58712c055e9942fa81501328 idpf: fix potential memory leak on kcalloc() failure
7d84773f9161ad779456a672ff13daba40118619 idpf: protect shutdown from reset
4c350a3b461d1d9e944e56654fe6769ee5c55dcf igc: fix lock order in igc_ptp_reset
c36bf1b02bfbd0d9dac113f64195ef44bfa007eb net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
77db5041de374c6b4fc63d1232a55fba5e5b2bfb net: dsa: felix: fix broken taprio gate states after clock jump
83cf3bd135e87dca87111e7f09d7bb18c138713a net: ipv6: fix UDPv6 GSO segmentation with NAT
b885f14d6a7f3008374c946f3d7e40a35f0d57bd ALSA: hda/realtek: Fix built-mic regression on other ASUS models
035b78e1ba052ae17a965ff03cb6288765ec8ab0 bnxt_en: Fix error handling path in bnxt_init_chip()
77be48d0dbbb873d3d296046452bc156b8df3774 bnxt_en: Fix ethtool selftest output in one of the failure cases
73b0c45d9c6652dce70e089f3d44e091f8d73c28 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
ba74bd5db526701be090a5cbe5ba333c00ba9124 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
6c36b9e9fe88caa892f65780e2efe5c9773eeee5 bnxt_en: Fix coredump logic to free allocated buffer
130576991b0a5b56d92392f8a83107ee196e56f1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1e42d4417d5fc22f43269928411a5736a10698c1 bnxt_en: Fix ethtool -d byte order for 32-bit values
5748b7ccdc0dee6c30eff6d520f851d64b29f370 nvme-tcp: fix premature queue removal and I/O failover
f2a24089bf5a34f12a586b1a3605824c5bfbdb41 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e8309d02edd54bd9906ea3ae3af5db12f3257a3b nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
6c6d800511db54e1e8c0f6bc128ae194305ed87e ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
368d5c85e56ff8e20f9ae3431707967f4a3ce8dd bnxt_en: fix module unload sequence
118450fbc7005931e93f8dab4ba9aac72dcfe699 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
40357078641351af58e7bd641d927242e0c4ffcd ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
5e6c9e298bdc031a9475e47823e3e74fd7835193 net: lan743x: Fix memleak issue when GSO enabled
bb3f05db8bafb00d6e9b8d0d83f24836a625fedf net: fec: ERR007885 Workaround for conventional TX
c8d474ad7fdf4825246c84653f906641481df4c9 octeon_ep: Fix host hang issue during device reboot
680331da21cc51cd66ce75bb06183c4e44fdf8d3 net: hns3: store rx VLAN tag offload state for VF
d9ecbc1051ce6e146637d9bdc01131c5fa8e0a59 net: hns3: fix an interrupt residual problem
a6a3323d256cfc32964baeac4d4272a2cad1053a net: hns3: fixed debugfs tm_qset size
879cd254ec2c1994bb1dc55c03a79482a683f288 net: hns3: defer calling ptp_clock_register()
f06abbf30cdff0499a5aa50d135a61ebfdf80add net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7aca1d36adc10e8e5e651f2f442aebc3bb4c265d net: vertexcom: mse102x: Fix LEN_MASK
c7efe7f1744606941a6ec327a264e44f3e24865e net: vertexcom: mse102x: Add range check for CMD_RTS
c05441eeed66f8bcb7fd2f148b94400d397406f4 net: vertexcom: mse102x: Fix RX error handling
a09ee5f9f752d096bebdb04781e2e4700a2562ce blk-mq: create correct map for fallback case
bf3b5e42676d421baad7506751ee27c3ec28ffdc mm, slab: clean up slab->obj_exts always
9d5ec0c50319234f41bb86d9fd6f7b386b78ddcf bcachefs: Remove incorrect __counted_by annotation
ea54fd1449e90dfb62a7a4a688e7c89c59eaa59b net: Fix the devmem sock opts and msgs for parisc
537e9c3de8fca17fb34cd75d73614059de575f00 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
363fb806fbf377cef6981b145c52e684e7685078 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
db913f328e0fe001863ffcff92945829b55a7ca2 accel/ivpu: Fix a typo
bd777b28d05070ce3cb0791458462212dcadcd1f accel/ivpu: Update VPU FW API headers
926fb4e6e11ee0124012ba5458f520b6181df95c accel/ivpu: Abort all jobs after command queue unregister
2b911763b250402f8a230cdf61a32ccc7be55db8 accel/ivpu: Fix locking order in ivpu_job_submit
6ca75653547468fabe081cbf97b876dd72a003d6 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
5732bc45469191f86fffdabf6a743f1c2a1606be sch_htb: make htb_qlen_notify() idempotent
de7b5fdafa4442c210102a8e22a135530980cc24 sch_drr: make drr_qlen_notify() idempotent
348a13e1c1062e122e9c929f51a9bd0809abb7da sch_hfsc: make hfsc_qlen_notify() idempotent
ba1fb030a46044ec49e063421d515e9626577089 sch_qfq: make qfq_qlen_notify() idempotent
0caccd73f5e84dd1c6629fdf740579139765a90d sch_ets: make est_qlen_notify() idempotent

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bb592430db-795f8daf9449.txt

2393fb7f1f6ff0a2f8f1528eca4b1f3ccf3d05dc Revert "rndis_host: Flag RNDIS modems as WWAN devices"
38216aab21c45b7c4b534fa46f9b96272188fa16 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
8fb73089397bb2a46e14d3fed9eff682f3bd5ce1 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3027f72b3ece6fd0606423b4c4313d831864eb42 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f25533f83d13f18d92e59722a0ea2c578832d328 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
b3672c14fbc7baf8be03202baedb43d0745732ab btrfs: adjust subpage bit start based on sectorsize
d4d4e5dbfd25b4320be43a3d571ede189542d0de btrfs: fix COW handling in run_delalloc_nocow()
ce8d746613d71cbadb3d0ea5faf810f16a458dea cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
57ef4dc2fecf84e58b893dd938c41d8f116c7a31 drm/fdinfo: Protect against driver unbind
f906d587a70302d7cf1bee494d567e03c42c93a9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
45db5f1cbdca5b2b18f79903b9e0abfb4ec8a9a7 EDAC/altera: Test the correct error reg offset
483d29a875898cb24f7605e76687b80d937223a1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9dc8ea5f7dd4d0b71256703fb7c0088b8f0a4d23 i2c: imx-lpi2c: Fix clock count when probe defers
07f2afcd340619f428f8367daa0a865e3a6f24ce arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c6ca6e889e7f9ff5c6a45d684f4a25e54607a030 parisc: Fix double SIGFPE crash
96451441e3db860c4ecf99fd406ab32d402f2d16 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
eafba6a0c0a75cd8403865575dd83b7bdb737686 perf/x86/intel: Only check the group flag for X86 leader
69d39723af73159f9b76b15b6faf751129874251 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
3c1d8d5921ec86882ddbcfc06149651c424e8228 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ace7e918e317d7f0984f9a2fd72b3ec9e68d50c8 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
880127d73dfc294ab444751b871cb6f0be70efc9 mm/memblock: pass size instead of end to memblock_set_node()
fc155dee2b50298a6c8b5b1b58f08a28fd07b193 mm/memblock: repeat setting reserved region nid if array is doubled
547060d58a4334ac5ff1dbe7ec6d40374952cb44 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
15cecb19839ce4aba3c2088f1d048113ec94ee40 spi: tegra114: Don't fail set_cs_timing when delays are zero
a938e98e6593fdef1a8e7a4e9f0f465bdbd39327 tracing: Do not take trace_event_sem in print_event_fields()
39c2c8ff5e2359e417ddcad14c7f7b0be4b7f750 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
64ae077f75f4b57f6549fdc52c58b9f0feacc0bb x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
2e59e5fe7f0b9ebdeb1a60254b0299ba11df66e1 dm-bufio: don't schedule in atomic context
88fd2d8079ce1bc47c0489d269e66855663f317a dm-integrity: fix a warning on invalid table line
f5d0487a4c9a898af739b396e1785e7002172fb3 dm: always update the array size in realloc_argv on success
fe18bc1cd3314e3656622bd36068c1c04c623a89 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
165b3e8f83e1c102b28b3a3636c65627a4871228 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
4c5088a7e690d13c2f72cca959e134310b3e0621 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
99744b7d55b0baf66a63bc323b75496602807efe iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
86f4ccd7500b2fe009cea54abe3b4683060123a2 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b90c081ef70487107019a6e476a91c71a31fbf37 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1e8b1b2c70b06ada519bd2c5980ddf8a2c964e56 iommu: Fix two issues in iommu_copy_struct_from_user()
8ebb915e94468218abb8173006926676286dd489 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
4367205d2715e81dd6abcf14c1e62ed24a599e48 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a727cc9e4f3195dfb890cf4cd8741e00c020b168 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c1b31f9f23e713760ca5a7d453744067dec8e29a ksmbd: fix use-after-free in kerberos authentication
d4e031f4f541f4b4ff37e6b9499023e63ea51970 ksmbd: fix use-after-free in session logoff
6cb3078b284f5ed77f747d4537b3e61afe11d018 smb: client: fix zero length for mkdir POSIX create context
86523d8f689aa19b7895988b44259b3171937da4 cpufreq: Avoid using inconsistent policy->min and policy->max
d849d1b401305eba0ccc4ea3acd63e3397e16f6d cpufreq: Fix setting policy limits when frequency tables are used
fc028ed1b48f1d3695b1350cc23cd8d2f8818fbd tracing: Fix oob write in trace_seq_to_buffer()
b82c313c70f41403d847b21819742b92ebb0b474 bcachefs: Remove incorrect __counted_by annotation
181e20f36b22e7effc991e5377e2cecc766b6501 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
d4584af66445e1387650d06d6da91284556670d7 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
38c9853a1b452f98d570e38696a1d9347e5ea2da ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
fc918342640bb321d9650fa0d4e63fc38e13556c firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
2032642e10ad748002f3e0adf30a5322033c0775 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
6c6709d0ad8c89b189df2a213550b22eb53f5729 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
305763efb3761d4c99c015010ea20b47749e11ad powerpc64/ftrace: fix module loading without patchable function entries
f20fdd5dcfa0cdf5fe2dbfff66bfdd7bd02373f2 pinctrl: imx: Return NULL if no group is matched and found
45b3b684c5b7280ee60b2387f69789343a06f654 powerpc/boot: Check for ld-option support
ec7a6a31fda338183e665e1bfa75664f27063e94 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
e4449075916b8d71d64d71327c1e9e187316ebbd iommu/arm-smmu-v3: Add missing S2FWB feature detection
25d006b44089bd991ecf3cfc7194a44a6f2b7b2f ALSA: hda/realtek - Enable speaker for HP platform
109ff34a71c43e978bbfe3ebaeb91bd99150bec6 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
24c6c84d1d6423d56b8614d4041cb463d802c11c wifi: iwlwifi: back off on continuous errors
ba133d2a7fae972ac5ca67c6fd621db13c74d567 wifi: iwlwifi: don't warn if the NIC is gone in resume
ba7eef441f281a9ee5ced929ff80de665b5f81f6 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
527235d95f51e4137b81ab977a8c986a23c39811 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
db4a48f6efdf446a50a71d2ed70b166eaff7ea9b powerpc/boot: Fix dash warning
cd2b12854b5e36ffea6e826167a5d4c4620b5944 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6029dfdaad2fef92c40ff3459d08b006816d7be0 xsk: Fix race condition in AF_XDP generic RX path
c0926e4de77d3456250797c53d7af6265d503e0a xsk: Fix offset calculation in unaligned mode
36b400521e9c748b674facb1273720dead6f5a7f net/mlx5e: Use custom tunnel header for vxlan gbp
65f8c9418ce399e9967b4013355a95e8a572ead0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f8c8a4dd84dd3689f3a21acb6421a779db57c3ae net/mlx5e: TC, Continue the attr process even if encap entry is invalid
828a8d8f259266244872dd7f29285376b41292bf net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
7aabedf164cdf97523cf7c14d22f60c4e83ce53b net/mlx5: E-switch, Fix error handling for enabling roce
ee0d743d88bb8ad13110bd43e3c6f5f63c29e6a3 accel/ivpu: Correct DCT interrupt handling
2ae808ec04a2914a25aa9fe46b426f9a034ac304 spi: spi-mem: Add fix to avoid divide error
c32e504b29cfbcecaeee79ae98407061640a5e2f ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
4ac9b9d0fb41efa533f73d33f8a693b280f8c93f cpufreq: Introduce policy->boost_supported flag
78475093900ed823109a6f01ec252a795963d30b cpufreq: acpi: Set policy->boost_supported
def88d73e2a739ca459f9fbf0d554db14707e5bb cpufreq: ACPI: Re-sync CPU boost state on system resume
53f2a80505839ff3e0a97d40a2e05e5fcdfc59ee Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
8517d526835519d74536e75123e5df73e57f1a5e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
649306a8fb16a4ce94b181ea05c8b3b9a0fc2b2c Bluetooth: btintel_pcie: Avoid redundant buffer allocation
aebe6a3eaed59adfd8a8d7d1fd537b0b79b1cf59 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
f7544a3d93029a88b9bda6547a2e945bbe9195ce Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
82ce3d2610c971d3efd0e3a86c4c70669bb7a326 Bluetooth: L2CAP: copy RX timestamp to new fragments
d181cd35a018c7c969833cf65ea721403ff3829e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e190ff25cb3532f0c1ab81df35e1ce80f11860bc octeon_ep_vf: Resolve netdevice usage count issue
3d3fcc9557fda55306a9aa715724dcb3e5a00014 bnxt_en: improve TX timestamping FIFO configuration
5e7b7d8e0480f5ebd03d2813f2fb53a084831918 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
d545190556bad3ec9e836647be78366418b578b7 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f1e3869132a4bcdac508689ac1a8181b959a1f3a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
fddd7b16c4dea0f24d02ce07770e74c651d7c0d3 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
171624dda3ddf2814cccfd60318de9240aeca8f3 pds_core: make pdsc_auxbus_dev_del() void
7e12a9852520ae98c345dd1dd8ce5eb1d9579dea pds_core: specify auxiliary_device to be created
445970f6c81f349d0ccee9a8ca0ce028c4f1f4c8 pds_core: remove write-after-free of client_id
dc0d339af7ff106e49edb8044554bfd87d622d60 net_sched: drr: Fix double list add in class with netem as child qdisc
59fa5454a146688f8d2b29909fe656d8f6f550db net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ecccb49e6331227277b8526ebc32dc857ba3d652 net_sched: ets: Fix double list add in class with netem as child qdisc
4685acf7dc5028fee65237a2a40b6de2c6968da7 net_sched: qfq: Fix double list add in class with netem as child qdisc
65770665f3564466560554ed3a7227c5a3d7bfdc ice: Don't check device type when checking GNSS presence
6739fc2b7d35eed6d34c7bc57bfa704cd3bbe95b ice: Remove unnecessary ice_is_e8xx() functions
0d7ac90ddd9cb5202057c7302acd838bc0acd01e ice: fix Get Tx Topology AQ command error on E830
adbf3b5c1b0aca1a9b0905f9461cef9235c6373f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a523f53dcfdeabb60a1cd99334ae44cb630e3475 idpf: fix offloads support for encapsulated packets
df2b8a087d503d3e516b0b724a75a5921aa0f7b9 scsi: ufs: core: Remove redundant query_complete trace
abb3b07480f57c4315efe908f78d6b7fc174cae8 drm/xe/guc: Fix capture of steering registers
f13fb126e71f1d0fdfa2828b74c6144b3a3a380e pinctrl: qcom: Fix PINGROUP definition for sm8750
af5ade6bc50d0244bfd2b1063d2f60e654126038 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5797402741eb581681e9d55335994124c5b4dea1 nvme-pci: fix queue unquiesce check on slot_reset
b55eeb96339db71fab26b5887a13ea3f156cc878 drm/tests: shmem: Fix memleak
89e39cd71757198f8af828092d78ffdfa596df12 drm/mipi-dbi: Fix blanking for non-16 bit formats
f78aeb3565ef2bddb945735d731540fcc68315f4 net: dlink: Correct endianness handling of led_mode
dbddb37f52e7172ae23ab77ad6334ac65a33207e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
bfb416a6f9ea1727f48e024200d8af56b003a480 idpf: fix potential memory leak on kcalloc() failure
9bf8f4d674cc504dbea9e19e32da1f6aed1d1bb0 idpf: protect shutdown from reset
e9adc7b81bc8fb8bb0a7853d6c41daef0db6f6e6 igc: fix lock order in igc_ptp_reset
d385d9877c3a1aeac366361374c07c577be68b93 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
daa6835ae238044e7c242dd4303fd68a3880c8ac net: dsa: felix: fix broken taprio gate states after clock jump
89b2c0124a7183f9aa88fe2db85e44c92bfe5d2c net: ipv6: fix UDPv6 GSO segmentation with NAT
822729634ab85cf7222ace47f2d33625f2ccaf73 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
f61e8416292bb480f2a916230c213e7209b74484 bnxt_en: Fix error handling path in bnxt_init_chip()
003ec8963d9dbe496ac06cd6d6ae88c27a8151c0 bnxt_en: Fix ethtool selftest output in one of the failure cases
17bcb95511954a4fb68b407d492a76fbe93ae898 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
7215301e9bc2fe1d64318f4fbd88bafd8e7608d6 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
7334956026fe04afbea8bc7cc31215c9e9aefd4c bnxt_en: Fix coredump logic to free allocated buffer
694dd800d7fbfbfae8825df40287815ab8cb1d99 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f659c1131426185437ea40683c4e5ae57d6d8e6b bnxt_en: Fix ethtool -d byte order for 32-bit values
74463f3c2ad4e7c78871f9a073ab3f5083bdadb3 nvme-tcp: fix premature queue removal and I/O failover
8d2845fed5c3e244485762892b6c94e727b05279 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e491c9bde1db71f01fedd8d7d47723834087ed4c nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
5ae9046a11353f10f2b3961b59dda50a33831432 ASoC: stm32: sai: skip useless iterations on kernel rate loop
6095494970e4c6a7b40d93eb69d8a5d85da1bb2f ASoC: stm32: sai: add a check on minimal kernel frequency
58564d41254e282bc20f8558af12bb67d0771b5d ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
3305f99b131049c1ab9f6b3303bb6991cc338e2a bnxt_en: fix module unload sequence
4847e62d4f5160c9f87a0ecfa4124132056a6a1b net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8039f1f17368588e8c7c1332e24497afd70c228e ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
c607fbca2feba7d6dfe70a10bf8153847080d773 net: lan743x: Fix memleak issue when GSO enabled
e847b0974375feccce59a824478e23065a0eaf04 net: fec: ERR007885 Workaround for conventional TX
3a5ea16735881ae67a1ad087732dabb4cc6dae8f octeon_ep: Fix host hang issue during device reboot
6f5fe8b2c385912111a41ae63361c79cad13f006 net: hns3: store rx VLAN tag offload state for VF
b9d579e58db21f6acb99c2c7c690e89a7af0ec1e net: hns3: fix an interrupt residual problem
fed649a250c7dfdb0e5cba0d1fafd41aca7fa8d7 net: hns3: fixed debugfs tm_qset size
31de923e2e3ee8cc7e5e805545c91df776fd048d net: hns3: defer calling ptp_clock_register()
92ad2d6c93b552571d0fe033af3b9f5a3e589420 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
da66ddef150d7b586f2bee898b6a4f9ed969e6b4 net: vertexcom: mse102x: Fix LEN_MASK
1c678f7a157984580ddc09c827535eaa6168b610 net: vertexcom: mse102x: Add range check for CMD_RTS
e223ce50b66c588f2081a218ad1c3b793598e5d4 net: vertexcom: mse102x: Fix RX error handling
c6680e2f0f632122a43380f8c2c39dbe2eaf994e mm, slab: clean up slab->obj_exts always
f02dcc135d8cc1761315f2dd5d3d04826dce9114 accel/ivpu: Abort all jobs after command queue unregister
bb4f808228d6d996978c0acb9f7940ea3c844c2b accel/ivpu: Fix locking order in ivpu_job_submit
616bcb3311ca388df73b782f9537ea73b430eeaa accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
b6ebd2c98728d088608fa2fc8a511de18671ba3f drm/xe: Invalidate L3 read-only cachelines for geometry streams too
788ae13c9af1e8b46ff68df209971d0723484fbf platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
834146f3fded885253e1e62a7169de3cb5efa0e0 ublk: add helper of ublk_need_map_io()
ff9f47df474a0439ffdbfe0ed07aa02e385fddb1 ublk: properly serialize all FETCH_REQs
8de3b448d9b1378714bb45cfab026ebab8319159 ublk: move device reset into ublk_ch_release()
e9548b409af0fca7257b2f850e565d9f44dda561 ublk: improve detection and handling of ublk server exit
d1314757eef4a7467da518bb27964c0983624c0b ublk: remove __ublk_quiesce_dev()
1d9bc8445634128c53e7f55cc94fe70502d4064a ublk: simplify aborting ublk request
46b1567f2931f73649917b1e7d68e1137b4e7bf3 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
de852d2272bd7e34f0ad543457eb754a9663a201 sch_htb: make htb_qlen_notify() idempotent
c3b62f8251c978a35fce5df501aa029698b011cc sch_drr: make drr_qlen_notify() idempotent
833a97c2158bf404d4f1fe38c125bf247a4cedfc sch_hfsc: make hfsc_qlen_notify() idempotent
70c2c868cca24350595b1a8a80c48650b54a3ad0 sch_qfq: make qfq_qlen_notify() idempotent
795f8daf9449de5d13461c33be2843645b99b6eb sch_ets: make est_qlen_notify() idempotent

--===============0247730649111880017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e8a77caba5-10f3cd5645b7.txt

0f326deaac2a4c83aef9781127d2e965fe432671 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f4113472ca39cbd37c327db021144073c9ad3567 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
eb451c1be8945c05302f092ae7540bc6fadcc72b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2eac407fd2e698d204b0f29e9634b42c0dd166c8 btrfs: fix COW handling in run_delalloc_nocow()
f043f1140873b8d72f729ede5f08c7ebf83e0f67 drm/fdinfo: Protect against driver unbind
d3e6bb082cf21c8536b90e449069230a4eafdf0f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ff1e4f75673937e9c8bcc6391353e3f02c5dd6e1 EDAC/altera: Test the correct error reg offset
14b4d4b824bfe681fe22e90ac24230b7550d0a29 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8ff9ff7869d38544ce29736bb3a40273f4f6af7f i2c: imx-lpi2c: Fix clock count when probe defers
228bcdbcf34d364a1a7f108a6bb035a16bc90121 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
568ce50af71e535a04c6cb8fe4ffcaea00a6f2f1 parisc: Fix double SIGFPE crash
3fb7964da3a0a4f50e6c783a8b88161a0c70385b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
34bace49dcac112b498fcb7f2eb69d9962a7031d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ec3f50fd715b7de66d5242fac0ff5cd4f66eb774 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f34a8701765f3357f8ec6137555c07d69940dd5f mm/memblock: pass size instead of end to memblock_set_node()
fb5936faa6528a2e5678797c847a9e48ad50ae23 mm/memblock: repeat setting reserved region nid if array is doubled
e3eec4656e15b8ccbfe64d61ebde8015e47fa5f3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f375ba18f3b6bb392acb2f83a79a557df8a585a4 spi: tegra114: Don't fail set_cs_timing when delays are zero
5d4deea8d0895008b946f5815a31f9be989a144a tracing: Do not take trace_event_sem in print_event_fields()
90765b19eb34e427f0b495c7d4f45cadf031a38c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
03f101bab151a664dd4546332b35f2aa1c45040f dm-bufio: don't schedule in atomic context
e915d4f964840cbe1abd2d54824961699ab18394 dm-integrity: fix a warning on invalid table line
c4067fcfab158441168ed9519301b0d1d61c53e8 dm: always update the array size in realloc_argv on success
d6e0f1fda358445c5e8ba56aa7286867a1d6e78c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3bcfe777d95a092b1ceb0ac5537295ceb594acc7 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6a7b1bf1f0e93f8cec48ad62bdcdd999529e2e85 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
be9c28a6f54f27bdd07d0bb2b820330ae9f52ae5 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
070006db32e76a96c545981f93c6fe8469528ac6 ksmbd: fix use-after-free in kerberos authentication
7a6ee625e95a15ba61e8772330a01f48c9dea2be smb: client: fix zero length for mkdir POSIX create context
b6c5cf93f1bf7ce268ae591245159c6acd0723f7 cpufreq: Avoid using inconsistent policy->min and policy->max
ee453ee70742f25d2f0973c122795c358cbc2bcb cpufreq: Fix setting policy limits when frequency tables are used
b485d8642405d350d7fdbb880cfc684d6fb00806 tracing: Fix oob write in trace_seq_to_buffer()
0ec089046db2635b8387e8a24f506e87fe85c6f2 bpf: add find_containing_subprog() utility function
ec9557f19a2e12fe3280803fc7728813618f7818 bpf: refactor bpf_helper_changes_pkt_data to use helper number
24a80f3cbd49babb012983dd51e5358792da8d8a bpf: track changes_pkt_data property for global functions
769c27411d3f921422a81bb0a5e6cb72122dc1db selftests/bpf: test for changing packet data from global functions
7596fe645a9a877a658455edaf7e9893fb40d945 bpf: check changes_pkt_data property for extension programs
ebc61d6b6415f84c74b9c9ffee8de82c093e2665 selftests/bpf: freplace tests for tracking of changes_packet_data
8cca1d89b8f45372853d6828dd10a41a4bd48d25 bpf: consider that tail calls invalidate packet pointers
dc3c536f130b73fbc7dc36087c8b7191e57ee19e selftests/bpf: validate that tail call invalidates packet pointers
bff9912563c7a4a576ce8c622479b9df91522e11 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
3ed76fd3dfb714db27ef6453de241f7d9b14a279 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
ea9cd113a6e34c54c64e0a5a9ab7fce3b606d0b3 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
b8628f8e0dc7996d2654fd5faa2d09367c1a18a8 PCI: imx6: Skip controller_id generation logic for i.MX7D
2fc80ee0546b2e564b68f5965b85555855b1cfc9 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
9d24e1d2318a4756aa501fa7bcd171f5580776f0 iommu: Handle race with default domain setup
7c6277056fbad502c00475da0e672384b70c32c9 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7dbb5b5a38957adb5576ead4a7fb2ca7816d122b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
771bc544e94eebccf39f8da263460232820f3aa0 powerpc/boot: Check for ld-option support
023215e8ffee515c8b66a66b67d97aacaf4f4cbf drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
b02dba50cbd164e433b7b1d29e66f846c8fd2f4a wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
9ebab8b821cd9a4f41871d8182b780a086874150 powerpc/boot: Fix dash warning
c55cb5da1a337d6ea1000971b898186e9d2bb6b1 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
7b6bb18c77edcd09775952ee834687bd305f591e net/mlx5: E-Switch, Initialize MAC Address for Default GID
dd489e62705c12783f2675aca5a299f0b5491381 net/mlx5: E-switch, Fix error handling for enabling roce
22ae887934bd20da403ce3c69f3f27428ca8e63d Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
385033cdc3bd28de349aaaf9af7fcf40714176a1 net: Rename mono_delivery_time to tstamp_type for scalabilty
2454cc6ffca5fa1b2520985ae269c8426596c532 Bluetooth: L2CAP: copy RX timestamp to new fragments
cbfcdf7aa93302c1ab2f09d30f8473cb435724dd net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4f400af5ce4ddb9deb831fbb65cd0e10b0417d65 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d03b5c2b82758c4efe97eebe342d9d1c9547484f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
48d7e4079f7bcb50f07912c03f8eeb4437b25751 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
1477980482f1ce386a4fdfec7e8757e1792e93af pds_core: check health in devcmd wait
dbd76b2a7ed36cdd44c9ffa166e6d0daf245b4f9 pds_core: delete VF dev on reset
12c366cef1e0099a4db807acdbdda670fc1151bd pds_core: make pdsc_auxbus_dev_del() void
7ebe8faa41204bc02967896264f4fc0c8993bacb pds_core: specify auxiliary_device to be created
04c808a1b59169910154e9c9902dd2316daf9836 pds_core: remove write-after-free of client_id
5aab4305b0dd51d3870f1e76e00e2a18aadf0cd9 net_sched: drr: Fix double list add in class with netem as child qdisc
87dc9f8e680a3a41a85ffbc95640b0b55a08fe9f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b92e6d8771db90e6bc619be79f4a3c2bf0b9dbaa net_sched: ets: Fix double list add in class with netem as child qdisc
62480a4d8162c403a726997da31b3b71df35f829 net_sched: qfq: Fix double list add in class with netem as child qdisc
7a4e29595307a8794364e25e768592a98c474917 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
600f28a521a7723050b62a7daa0ce43fec1a56ef ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ddb9415bfaa193b480d86d86c4f73ae04df06a51 nvme-pci: fix queue unquiesce check on slot_reset
2adc4b0db7145f698bbba3311bd81b282d8d958b net: dlink: Correct endianness handling of led_mode
163d3dd7519d26655c9a646ec4d0dbcb937d3c2c net: mdio: mux-meson-gxl: set reversed bit when using internal phy
563704d04b9aaff318993e9e42b713cbdaa98ece igc: fix lock order in igc_ptp_reset
5aef4b2b8631967d8216fd4d85510e75a521137d net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
9261c17df1e6f8ac0ee7e4f86df36a7af9ee065f net: dsa: felix: fix broken taprio gate states after clock jump
0d1d63556977cf4d006cf150b73cb45b7fe65ccd net: ipv6: fix UDPv6 GSO segmentation with NAT
376e649136535a454d1118aef905c0e0b095571a bnxt_en: Fix coredump logic to free allocated buffer
7527a83e2906d9ff2967067ec0a7ee0305b7ea3b bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f66c065d59fc93ebc2eedd88a91b9da1266f9f45 bnxt_en: Fix ethtool -d byte order for 32-bit values
20cf98c9ed68beec6a74f24b9a4234f55cd5bc8c nvme-tcp: fix premature queue removal and I/O failover
7968673699f3e410ff50fdd2d731b7eed977c015 net: lan743x: Fix memleak issue when GSO enabled
baab9e6c494e51c7dc2ce32a4fd8ece148c8930f net: fec: ERR007885 Workaround for conventional TX
fa0adda7036b6091746749c2892e01b9c23d4f90 octeon_ep: Fix host hang issue during device reboot
1515d79d59bb5be48521ffe93919c735eeed5801 net: hns3: store rx VLAN tag offload state for VF
a53dc1c15550e199a323d785c56651c1f210d440 net: hns3: fix an interrupt residual problem
4cf585828230b0649cd9b05d4c737edd25bdd4f0 net: hns3: fixed debugfs tm_qset size
d7f988463580a3547f470566991761e0a2072001 net: hns3: defer calling ptp_clock_register()
615ffc963fa87dfbfd77e8bc9e4ea8a8df695bcf net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
713d3bc642143be9b5101334f35ea71d6caed510 net: vertexcom: mse102x: Fix LEN_MASK
3e97b474b61e0dfef057789a2e30fb3793958ea9 net: vertexcom: mse102x: Add range check for CMD_RTS
dcead7b262c4c0b5d60e57568115b28956c856a7 net: vertexcom: mse102x: Fix RX error handling
b2ff22d3acf60a05b0cab7f9d92af567cf6d7ace ASoC: Use of_property_read_bool()
ff5b0992c005cb3bbf16f3507580874581e3b21e ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
29ea69ac7afeddbcc0c7d3629a3ab2e499618dc9 riscv: Pass patch_text() the length in bytes
61724aa0064ddb5d0fe32c2e2124c4dc208ab33f sch_htb: make htb_qlen_notify() idempotent
db087317481ad2001c9ebe0db000a184241a5115 sch_drr: make drr_qlen_notify() idempotent
6125abf70b3151d9e2e6d48dffc2d1c66631706e sch_hfsc: make hfsc_qlen_notify() idempotent
8aaf6c3eb802de03ed5cdc46cf1b6e5463e7a3a0 sch_qfq: make qfq_qlen_notify() idempotent
10f3cd5645b7059af8c1a54ce5c32f413abfe128 sch_ets: make est_qlen_notify() idempotent

--===============0247730649111880017==--
