Content-Type: multipart/mixed; boundary="===============3435114796349073680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 May 2025 13:45:20 -0000
Message-Id: <174653912095.107442.139187345625266016@gitolite.kernel.org>

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 39087f2bc75fc24c84640cabf2429502a7d0b3ba
    new: c67f5c65b19d3346f5863ff0a3729864b7e7225e
    log: revlist-39087f2bc75f-c67f5c65b19d.txt
  - ref: refs/heads/queue/5.15
    old: 2f77bf4ef01c3d317e53296eaf8236cd314a9f87
    new: 30dc24f7456c4355a960d6360fd34d7d6396caf8
    log: revlist-2f77bf4ef01c-30dc24f7456c.txt
  - ref: refs/heads/queue/5.4
    old: d8a06aa5a3bab15ec71bb45cdd66e937f63a3b94
    new: a9b184f09734c29ba3fb29bf41f13c6e72e05b10
    log: revlist-d8a06aa5a3ba-a9b184f09734.txt
  - ref: refs/heads/queue/6.1
    old: ed624d01731dd782a7a77301b2e40d0339703866
    new: 5bcd7a832c084c645b1bd108e7fdd0ffca8e9635
    log: revlist-ed624d01731d-5bcd7a832c08.txt
  - ref: refs/heads/queue/6.12
    old: 238da4ec22fd4ef6d4be9deb407e7a2c3ca7df23
    new: 1532875e303f7962781dfc4d01b69fc2b55bc854
    log: revlist-238da4ec22fd-1532875e303f.txt
  - ref: refs/heads/queue/6.14
    old: 373704e8a6b7b371186ed4e68945264e9a7b2183
    new: d464850f5e6236c67d9bf6ff40f04a6d2f1bf792
    log: revlist-373704e8a6b7-d464850f5e62.txt
  - ref: refs/heads/queue/6.6
    old: 3e3747d983da5aed3923720897ae086b0d14885f
    new: 163e3a0de1c8d75cb0b8dce28516ff5c340dd253
    log: revlist-3e3747d983da-163e3a0de1c8.txt

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39087f2bc75f-c67f5c65b19d.txt

b77aa26f5ad5ac094647809c2bac2e6b738cce17 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c44a345c8b98e4331d5a9e38142d02fd0d1c4e8c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
814f45fa2feba15764efa663948ab1fa6fd192c5 EDAC/altera: Test the correct error reg offset
dd5ad50227ed8e786a8a2dd533a11f206c95f39d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b828bf0efa3f65ba421504037e7ed87bb9b675c5 i2c: imx-lpi2c: Fix clock count when probe defers
e3f46db93d553ce8d53d221f448cb5286b7c21f0 parisc: Fix double SIGFPE crash
1f6ce341e3c5fd2d600e91d5a2600319b40f15f2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
988a5023964ae688fb447bc61383b8acf4303781 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e44eb59b6c45b5487d5d0f8dcc65e7e677af8524 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c47099d524941f6c178845031e7e37e7bc7d6a94 dm-integrity: fix a warning on invalid table line
205d2b6e04d6ecf417b4e99677474fad9d4e20d6 dm: always update the array size in realloc_argv on success
868997d8d20bdb75a1729987e17c5aedd3d9d48d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2d2cdedef5b0102e1bd5fc66ba4101286f95530c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a887ab032ee5b86fea5a7c0909577f6f9f7cd4a5 tracing: Fix oob write in trace_seq_to_buffer()
c61f03487a7a125f05b473c09e051b4a9310d65a net/sched: act_mirred: don't override retval if we already lost the skb
9bb25b026a68fb00bad86a4635be9b41968559dc net/mlx5: E-Switch, Initialize MAC Address for Default GID
82e892c579b3e2617c71356438b13da3650a591b net/mlx5: Remove return statement exist at the end of void function
f32b6492f790a0ad949e59079c94f0fa93de5781 net/mlx5: E-switch, Fix error handling for enabling roce
3977bfef238dbc75fc68871da539f713e13ba2c1 net_sched: drr: Fix double list add in class with netem as child qdisc
b72044ef99049c793f1eb75158fd2722efc185e4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
560a087a41b5621f7d5f3b042a0c419c0bb4a54e net_sched: ets: Fix double list add in class with netem as child qdisc
2f07cab1e1791315f8f0e406e91e3672b933d87e net_sched: qfq: Fix double list add in class with netem as child qdisc
ad76fa428b0f47a489a18776f121bbf669e36ba7 net: dlink: Correct endianness handling of led_mode
b65276748582b5fdfaf3cf891d4e87e562aa94b9 net: ipv6: fix UDPv6 GSO segmentation with NAT
0c30d8723ba099e9f7b712ef39556abf65431713 bnxt_en: Fix ethtool -d byte order for 32-bit values
831516ff305c47054bcb15683992284dfa28a044 nvme-tcp: fix premature queue removal and I/O failover
5c02f43f9a0e3db2113e2d1d0555e730a87a9125 net: lan743x: Fix memleak issue when GSO enabled
c67f5c65b19d3346f5863ff0a3729864b7e7225e net: fec: ERR007885 Workaround for conventional TX

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f77bf4ef01c-30dc24f7456c.txt

c79fc297c5f83dcb600d5e70f63fd21e03372068 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2e0ecfb50daadc462b4e9f1c37b20d95209be5df drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e55957b9c623ef06935d4c8fa4f05ea56758373c EDAC/altera: Test the correct error reg offset
ae2577b2c70e36fff6b72aebb1dd2e06a0d03938 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a2b76b8a28aea23c806444c905b85a79d2b88b03 i2c: imx-lpi2c: Fix clock count when probe defers
c4880e6f66c45063ec6a53987ae6eb959383a27c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6270268b3d3c090282a397e8ffbcba77560e8be3 parisc: Fix double SIGFPE crash
67d75fd28893d83a6b977cd5ad9f58fbd090dde9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
04f5383798a646c2ae0b38f6c2fc227b7a9bccfb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
300ed780d4b6df766b65257b5cbd7845f0297337 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b8bc8e20bc49782ea4ea5461e8fc69d7aeea1390 dm-integrity: fix a warning on invalid table line
9e74a45307b813d54ade66e5a56631f86076632a dm: always update the array size in realloc_argv on success
612a5625af4e8e485a56ee561127931582ffb6c2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
46a98d44f87fc492a4ba7e4b1dcd9b4a7b2539f6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2a8831a7cd039fbb78a95271d9025548b1464ecd tracing: Fix oob write in trace_seq_to_buffer()
8c19673cb1f764ca2da8987e2d4e7cc4263710be KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
44617b167360b35764ab53d9e86a2d55afc37f8f net/sched: act_mirred: don't override retval if we already lost the skb
c7b93869ff958fd3718cb36aeaf6e8f3d1237cd3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4673edc84806fdba2ff7f102ae5478876de685ad net/mlx5: E-switch, Fix error handling for enabling roce
390209197b898174971dbaa1d123c70240b433d0 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
c2c631fc147611ba746aeef439e69918779e233f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
350da8a2ec2812d8e02f1a97b023c75b753aaf43 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
c085551b107d3050cd3a700930064d26f2547b78 net_sched: drr: Fix double list add in class with netem as child qdisc
68abc712e2105f970ece41e530de81c90d871468 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8327e8324fc2325233a0dd340eb998d89634d198 net_sched: ets: Fix double list add in class with netem as child qdisc
17a96cfc205f62313b060226e060f1e551fcf5dd net_sched: qfq: Fix double list add in class with netem as child qdisc
34022258bad90a8e510c20cbfe9fef41b49427ac ice: Refactor promiscuous functions
bb6975724d3d3cd5916fc56fdaf71a1f0c8d74f7 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f940d793bcae72fbe532b63d8852199ba819806a net: dlink: Correct endianness handling of led_mode
69865471eedf198578f7685b4db63ba294f0c1ed net: ipv6: fix UDPv6 GSO segmentation with NAT
295fc9b722e7793ce5bffa3d6654514e13acf2ef bnxt_en: Fix coredump logic to free allocated buffer
cee97584e7bc5a84c2baf6b4e705dc31907a6c1a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
765c0cbdc338746afe43d77ca9bb8c13eaa45016 bnxt_en: Fix ethtool -d byte order for 32-bit values
33195376d00d92e399df52214cba70084aab4163 nvme-tcp: fix premature queue removal and I/O failover
87cdcf9af819fd794f051882e2a3cfd3650326b0 net: lan743x: Fix memleak issue when GSO enabled
62ec690dd6e672c0b465e885fb374075133db3e3 net: fec: ERR007885 Workaround for conventional TX
55c7a649f7be4d8dd671fe6bf122ace4ebfbc1b6 net: hns3: store rx VLAN tag offload state for VF
761e61103fceb3a1994c26eeb0e7a281828c8911 net: hns3: add support for external loopback test
47a1db02728dd958a7e31a2c72ca9e78402112f9 net: hns3: fix an interrupt residual problem
4bc033c870b94d24f3101bf994edd3571c0bd989 net: hns3: fixed debugfs tm_qset size
30dc24f7456c4355a960d6360fd34d7d6396caf8 net: hns3: defer calling ptp_clock_register()

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a06aa5a3ba-a9b184f09734.txt

bab07c6c74a45d11666a315db72a6369421c060b EDAC/altera: Test the correct error reg offset
f2fe74b92fb2c3a522a14d0e37cae313ca9a29d5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ef8e9ece1a5b8ba52b46958a8ee6924fab9d656d i2c: imx-lpi2c: Fix clock count when probe defers
75c14ecfd99d347a119bcea3501d319eeba8f834 parisc: Fix double SIGFPE crash
18c376ee2ac50e7459020d68ad1c3edbe18d98d2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5af82eb62ae84fe2a42544a502c8726204a71ee9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f020f3b084a10998a36e7b0069b5b3ac5bc54856 dm-integrity: fix a warning on invalid table line
4422f53d72dcb1d835e30575bd9b01700d736e16 dm: always update the array size in realloc_argv on success
a2592ddc93a79cc07af5555210db4fec56aa38b7 tracing: Fix oob write in trace_seq_to_buffer()
ba859f057a6512a313e19fffdb14973b1eb54489 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1f328aa71b143d13589b14b98b7c92b096c0528b net_sched: drr: Fix double list add in class with netem as child qdisc
82e338fa63780dba4615ddc7fcc0f2b17a213f28 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
49c36e76d01debffcea1b3c9f5790bd111e64fa1 net_sched: qfq: Fix double list add in class with netem as child qdisc
212fc8e6d7cd5b484e6aa6044afa3a6f99fb45c7 net: dlink: Correct endianness handling of led_mode
22420d777d8d48fb15538ad92c87b2d97f115038 nvme-tcp: fix premature queue removal and I/O failover
74f9361f87252bfd782a34a8b885158e38d1a1d4 lan743x: remove redundant initialization of variable current_head_index
18a028434859c583e60653d4855d3a29f79d1753 lan743x: fix endianness when accessing descriptors
f03ff6a1ad4142d6370e3035c3083c6eb2e28754 net: lan743x: Fix memleak issue when GSO enabled
a9b184f09734c29ba3fb29bf41f13c6e72e05b10 net: fec: ERR007885 Workaround for conventional TX

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed624d01731d-5bcd7a832c08.txt

f3052d0853757b90bb278fb3ff391a0558730a00 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
24f7a8948c27b242b0dfba7f2f1ab8d9122442b6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e44294af6dd31f48f7d021dc269c5586ee0f6e7f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3f6272f5266b608fa03927a8f496d0bad7b91109 EDAC/altera: Test the correct error reg offset
b920af23c671185819b72e3dc050cb626218033b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
fca9ce749b784e57d02ecb2f6de04cac38b9411f i2c: imx-lpi2c: Fix clock count when probe defers
c141f457ad0a82617d205c0349ecd764f680d5ae arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7d71e42713a70cf123e4f390eb5f4a66178d948c parisc: Fix double SIGFPE crash
3a9c605818161be2a551e8b0c0156255b5058eba perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c613bfc5c30d80dbceb14836c85c48753b5ff194 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b39465d68df7e175e42f6167444067620b06bc54 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
1847b9ba6d1a03e7ec00f207102d94ee621cac68 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0aad542b8c6d231fefa83582556c56d2e7e90812 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
05a9fe409b5fe4715cc1d74db295329fd711b008 dm-integrity: fix a warning on invalid table line
63a14f6b3d299ea5507f15ed0a32f5d959bb11dc dm: always update the array size in realloc_argv on success
856214466f43ac6511d01a2aecf16673c6b56a9c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
91bfb9e377e4452f11447499887b5f05ab72eb91 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
49c859d051f848815835c9badba3aee60dcd4b52 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0442c0d91ea9d256d011899846f48839c88ae79f ksmbd: fix use-after-free in kerberos authentication
5ccf322b9229724433e59db385fe7754b9d1c26f cpufreq: Avoid using inconsistent policy->min and policy->max
f7ac50e8cd40b6f903065de92af1d46bac053ab5 cpufreq: Fix setting policy limits when frequency tables are used
4509c91bb619875c17f39e63e22b90ce80edbbbb tracing: Fix oob write in trace_seq_to_buffer()
9c81ad40f38dae7f8a01cc5fab7f95627605b748 xfs: fix error returns from xfs_bmapi_write
52e6a14a36e595a180c7581640f07be8cbf5471e xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
01977595e982260643b9f65555cfbeed87ee4b4c xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
356e9e7f902eda222ea455972b651f6033cf713b xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
61145052b1b891b8d53ef95632645ba4a05a7a45 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
8eab5f604c423693a7fc7435324bc1e4cfaa9125 xfs: validate recovered name buffers when recovering xattr items
e8fb5606e03ea3bd9f2b06b7239bc9124a738a33 xfs: revert commit 44af6c7e59b12
2a8ed838588e493b8ea2d97544e4fc26d43503a4 xfs: match lock mode in xfs_buffered_write_iomap_begin()
26d6ca7ab895fc617309ab77f963a34fc2ad514b xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
413d4f79f862fecc299e8f6e64e557466831ee7f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
654a45ac2d35ae85302f7780ad64a421cc65472f xfs: convert delayed extents to unwritten when zeroing post eof blocks
61c6df8b2ebbca6ceb6a130c951ef0c91f145cb5 xfs: allow symlinks with short remote targets
c7aaab4fa001e759dab712ede56af7d307235a13 xfs: make sure sb_fdblocks is non-negative
fb469cebefd62432bbc31af51f96126967ca9a1d xfs: fix freeing speculative preallocations for preallocated files
83c932363f7839a50f8d3c78cc33867e1e12ffa7 xfs: allow unlinked symlinks and dirs with zero size
7425394a152748ec19cdf42e13e26874aea48f17 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
08ce857c403bf5ee019a26c1ccb629d717ab417d KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
3ce04ef57de8a6d050d80870bcc9700ffc029c7e dm-bufio: don't schedule in atomic context
3cd13e7a825ce594403719bf15ffb3b10de87148 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0e0765ad154ebff0e01fb0c5eff9363ef88276e7 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
789e1d8e33085ee186d667fc7bb673d7ede0a254 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
712730911e0aee1a13a8004a5847f05cfbd4ac08 net/mlx5: E-Switch, Initialize MAC Address for Default GID
cd9bf537f8b7d9fb8d90b65dfdf5bcdc58746c00 net/mlx5: E-switch, Fix error handling for enabling roce
2cda592e1acb2b60f3d31849832df6151eef2885 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
1ea08d38682f903467f01d6cd82bb0307e87db0e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
0e13cba8dac7bf79550a1587796f92b9034690cd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
57734782dce31c4bc29f6be0d337ea7c3938b413 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
a0202501f6233bc4afb0e09cb7efbd358f57f132 net_sched: drr: Fix double list add in class with netem as child qdisc
70133c0733f46cd6ea83b02ebb07b083d910ceb9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d2b3d29b2c607d9458f245986b6b8e5701801908 net_sched: ets: Fix double list add in class with netem as child qdisc
7f77c1d909cf79fbb715338abadb1b584dc0681b net_sched: qfq: Fix double list add in class with netem as child qdisc
947e6968b3e3a70e499bd8b57120d9ba04add5eb ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5a0000f6857d388b63529f224c8b37146e07806a net: dlink: Correct endianness handling of led_mode
e415a4ad46877f3641861af6e26b5db36943f76b net: dsa: felix: fix broken taprio gate states after clock jump
9269beee4a26eb6024d55fb96c5dcc3bc6a4d1c6 net: ipv6: fix UDPv6 GSO segmentation with NAT
8f09912c47b7bdfa31115fde973e09b3b26d5019 bnxt_en: Fix coredump logic to free allocated buffer
5ecf551f7f265c05e5fec8af5074cd309d8fe871 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c2aa9142c7df68c8597b20dcdceaef923b8f868c bnxt_en: Fix ethtool -d byte order for 32-bit values
54b17cc628c515639ab9463034e08c4e826a3ffb nvme-tcp: fix premature queue removal and I/O failover
f8fedeff7c332c81ba1847872ad15e3a1a498341 net: lan743x: Fix memleak issue when GSO enabled
eb2d4f74c776da7579aa77aa0f7f8da1d07d2bba net: fec: ERR007885 Workaround for conventional TX
efd6e4ff78b8604d4bd375e587ed0733f07f81b3 net: hns3: store rx VLAN tag offload state for VF
b1fa4360ecab0ee66cd99003ae46c2b7c5769072 net: hns3: fix an interrupt residual problem
dd9ca533967f5e0ab11f3f064b151cb508d6cb86 net: hns3: fixed debugfs tm_qset size
55bf13e0e13741661c42f5450d3f0130e27c8acc net: hns3: defer calling ptp_clock_register()
7d732c85e16c9180498b4c65c41ac22baafd91de net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
a5c5179721ef1e18b12ff1cc72fd9f95a870c79e net: vertexcom: mse102x: Fix LEN_MASK
15439ad7a532f2abc6de6f58b4f262498fed05ac net: vertexcom: mse102x: Add range check for CMD_RTS
5bcd7a832c084c645b1bd108e7fdd0ffca8e9635 net: vertexcom: mse102x: Fix RX error handling

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238da4ec22fd-1532875e303f.txt

a928957ebd53425a8d16097439c1bffa0c632282 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
4003dacdae139ee21eaf01f48994f34884de39d4 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
a0bb42cff34d4c6ffd96417e6b638a9d3e27f5a1 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
c5b55cd1113e501fcd6e9d214db18d84e6ebf15e Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
50528517a84d7174038a9974c94416e9cf74fc46 Bluetooth: btusb: Add new VID/PID for WCN785x
c14681f4bf3171f1807e762a0be1d797b48c53c2 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
336e123ec4ff5cc6dc1547b5f22d2fb71196b811 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
bbf806129a9e811dd2a9859d9b5fb5bef57426cf ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e9de52ee2b0f8658952886494cd811b541c65061 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
31c09d870ea325af08b624e4470773612b343501 binder: fix offset calculation in debug log
ee29b2dcab974a2d7efa700b18904a519eefcf38 btrfs: adjust subpage bit start based on sectorsize
53535d781f2719e71d6a91d91fa15fead3f037df btrfs: fix COW handling in run_delalloc_nocow()
f6ee83dc0b7a7be8d636567057038e95189767fd cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
f85a2c095e9fff47c74fb4a63d72687d5c4cd7cd drm/fdinfo: Protect against driver unbind
6b73be996919097c31ad1a7750b202a65991cf03 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
76a205cb2720cb40b7fe7f2b48f401107680e6e4 EDAC/altera: Test the correct error reg offset
37b300b60d2f4b40b4e669dd14e8ce5f7b0d76e2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cb695375bd7c8207fecd317db5016801e15c76be i2c: imx-lpi2c: Fix clock count when probe defers
2e50b818a92effe67d0e27d0f9e7ba2d76381715 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fa79ad356caec470d2bdd66c48ae20fd4c9012e6 parisc: Fix double SIGFPE crash
139c449f8f8333ec942055578bb0b0f6483a1f78 perf/x86/intel: Only check the group flag for X86 leader
e782c9801e15ac2690a755ee5c3a193dc84466c7 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a1b0343d84a44b55abcacfc0042ab3ff96224dd0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9ed04d128e22c7a455b6737f93a976b115ae0743 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
b87090841e87d63a075a12bff1b0968698c207ed mm/memblock: pass size instead of end to memblock_set_node()
4a3a5233a592067faee1ad8625793ee9fbaac005 mm/memblock: repeat setting reserved region nid if array is doubled
6a3b25599bde597ae0aba5be8da89ecddaa8284d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5d1452b2fadc6fbea23bcad252678e6254e5f674 spi: tegra114: Don't fail set_cs_timing when delays are zero
fc37bd02cc6950f9275bbbdf9b1ef1ccd02b7ef5 tracing: Do not take trace_event_sem in print_event_fields()
bd993c38dfeae5de73caf41aa362b91631bc7d0e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7fabeb079175313548a33ee9df34c49105b1b129 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
faf73d9c8cc380b2f0b140df4c8984045eb8ca25 dm-bufio: don't schedule in atomic context
2654f8589b068eae19b08a40e94c2e694d845783 dm-integrity: fix a warning on invalid table line
29370e3e54a203e5be3becf1bf0d7a3002b9363b dm: always update the array size in realloc_argv on success
1337030be3921f0e5d1a4b9dd19dd474176a0201 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
cf46a397d1b48a0d276a264cbd10f95ad5f407a3 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
42a9715f4a5489f6b234f7cb71980f132a33f5c2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5365d560770f9fe4fa4a75917981630d191f5edd iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
b882252f41f174e8ebd287e8868aedff097d7a94 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
2461b794d63ca6d32a1b6fcec099a2cbbddcbccf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
edbca798e2ca3aaaa3c20ba43e08e0aa22abb6fa iommu: Fix two issues in iommu_copy_struct_from_user()
850b12741153155dccfb2e769848f63f8882f445 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
1ba4c70740a116ca44eddeb05e6552df8fa904b1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
89ff9c7cc06d3d1d578c236eee394d18a007815b ksmbd: fix use-after-free in ksmbd_session_rpc_open
5d03128cd9c09ca99b8cd2e631ae656252839930 ksmbd: fix use-after-free in kerberos authentication
ab8daa3af5c7d45f38ab7c35510148cf42c6e806 ksmbd: fix use-after-free in session logoff
115eeacbc12d59e8629857f2a7139b39ff15b416 smb: client: fix zero length for mkdir POSIX create context
6a8e102e8d817ac8127174d5978c824d0583132c cpufreq: Avoid using inconsistent policy->min and policy->max
93ccfc755753855458e00258746824e31c5172c6 cpufreq: Fix setting policy limits when frequency tables are used
0c7602e0e2f7678fd896a3b8e5dc0119a5b4d065 tracing: Fix oob write in trace_seq_to_buffer()
ed9c6732a78a806346dddc633f5b4f7e506c8348 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
f7cc87f82d491d9b693c8a223ccf92c5779a3171 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
10dd57663cc8e08f13a33814a4283158c8a93ec7 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
886abd1a43504cb65a8ed88a5df7861a19daaf80 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
aeaed155f1a06443529e962148035fa48426f9a3 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
6981eb097d1c6120e4ad2db0c005cb8a64fbd8d9 pinctrl: imx: Return NULL if no group is matched and found
ad67b467ca02fa432a2ac477b67d31a9f9f9adc3 powerpc/boot: Check for ld-option support
2076961777a42694adf1457f68d0920a9e14bdea ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
27c11c475bf512d1512ef81cc38f634ca4573b9d ALSA: hda/realtek - Enable speaker for HP platform
5455aca4244d919e127ffdfa9b34fa194536a5ca drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
07dbe70b1b9bbd5ca159553fc994ae9c62fab787 wifi: iwlwifi: don't warn if the NIC is gone in resume
2d526d8552d9eac77121ea3b45d26ead9ecd1c8f wifi: iwlwifi: fix the check for the SCRATCH register upon resume
8188873bf29cdd6ebe2ea8050d1af3b969f5d22a wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a7eb18117774cffe576c96ddc4e34ae0d189d838 powerpc/boot: Fix dash warning
3588b7b08e70256232918e76bbf6024bf26d9be6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
115ac07f7c6ad04820bc7e76c17315a16c8710cc xsk: Fix race condition in AF_XDP generic RX path
049eed66a6b1531b60df5840d556e2243d619445 net/mlx5e: Use custom tunnel header for vxlan gbp
ec2c7b46660899f4636abd17b4c68665570fac6b net/mlx5: E-Switch, Initialize MAC Address for Default GID
61bc00f251e1d8962d2c50700c1e416bbfb558ea net/mlx5e: TC, Continue the attr process even if encap entry is invalid
7ed29dba07fe2f522609dbb42ffb1970f37b4a47 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
5da7d185549dfb85abcf54ce12a8ce7677f7458b net/mlx5: E-switch, Fix error handling for enabling roce
4d3306245f810bc1c941bdf2945108e3eda4f9cc accel/ivpu: Correct DCT interrupt handling
67e8a7dd0f1aa679faa305b9999fa833254eecb5 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
6908ae6509cb0ae5ec5797829c2f7bb6750474ef Bluetooth: hci_conn: Remove alloc from critical section
dc6cfdf3805b56ac47fdfdcf62650a92f5361048 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
c7e8bd37a88bc8dbf4cd8ccb529813a3700a2d18 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d66cb1902010f4d5fe7f16a7f1824ccabb3a0db2 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
3d57b177172c6fda08a42d6d707830551d291f3c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
26ab1f9c7bc992e06f955894cb80d61b2b38a673 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
04d3b9024bd4a8a0a70b37b0abb20b13e11afffc Bluetooth: L2CAP: copy RX timestamp to new fragments
8d8bde27e21bac2cfe79b3350bce24eb7176b84a net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
24f39599f5f1a17262d5ca7986c1ad4817d98d62 octeon_ep_vf: Resolve netdevice usage count issue
bb6001dc200b855664c657bf90014a9df33acaa1 bnxt_en: improve TX timestamping FIFO configuration
aed858aa261a49d9f548dd43fe6ed0f650261932 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
063d6b383355bf96d9111403513812db24187997 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c36267aca92e808c6048738e15f66ed79eab21a7 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3a4260e576c8077b5545c19606c18686bb46f225 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
72feaf270e07b8423c01e8d0c2ca68fe994c4899 pds_core: make pdsc_auxbus_dev_del() void
b02ebe854125b5cb61663caf386cb20b0f7911a5 pds_core: specify auxiliary_device to be created
9118e1be60014ece537ba5eac1d689db56053575 pds_core: remove write-after-free of client_id
68d7095b401701e6eb4bf1f269bd803bde894e4b net_sched: drr: Fix double list add in class with netem as child qdisc
1ef20880423da702ed08304d830545347f86f1d9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d8e9efa23e33f88037225d777b6968e1c27041d4 net_sched: ets: Fix double list add in class with netem as child qdisc
fb6c21f077204d0cca7c69ae5a758eddc5c396fd net_sched: qfq: Fix double list add in class with netem as child qdisc
8461d4ac33810cb8b8b4a94daf2d4dd8610b7189 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d18bbc7e51fba39d80638ffd9a5edd669eac704f idpf: fix offloads support for encapsulated packets
c5bbc1fe6038e34d874d15600f82812062f65be0 scsi: ufs: core: Remove redundant query_complete trace
ecb44d325fe1fd85282af7d4dc7e1c1733e1d89d ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
beedd1fe786ad1f852356cc2dc3e924d3ae03584 nvme-pci: fix queue unquiesce check on slot_reset
7040f2e6d869d82f16e862dd99cebcf087981f09 drm/tests: shmem: Fix memleak
5cc5fdb81043014a3dad9fa306ea7f3194b4212e drm/mipi-dbi: Fix blanking for non-16 bit formats
be55639db15aab1f2f0b0269f3de1a639f7093f2 net: dlink: Correct endianness handling of led_mode
aa5735c4c2a61bf788b6c4b1387af1c648915285 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
28c5971100654db886d42a83c777da6a5cb223e9 idpf: fix potential memory leak on kcalloc() failure
fffd5b7d5c6ba4dd692c3a450b84fac4d4460ca7 idpf: protect shutdown from reset
da82539c4538111e53b0713551824b87f1577a1c igc: fix lock order in igc_ptp_reset
cde766dcceaf21b9d1bc58a8584652f48515aea8 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
efd628146f3111fd0ff160ed5a5ced85f7b6c6ad net: dsa: felix: fix broken taprio gate states after clock jump
a995900631930391a38689bbd45496b4d4314c22 net: ipv6: fix UDPv6 GSO segmentation with NAT
76e7b1adae87c41294c3fae17696e5f61745e07d ALSA: hda/realtek: Fix built-mic regression on other ASUS models
c217048efba47f7d45601e54a4a43c82e1dbec7b bnxt_en: Fix error handling path in bnxt_init_chip()
bb2ec633be1a8d73195f948237efb66293a27707 bnxt_en: Fix ethtool selftest output in one of the failure cases
0983e02373e04d02c6572e1255e0feb069884119 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
857ec035322d6a19697054dc68bfe79b0bda9d3f bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
9669131a6df854b1a6856a9d97634b66e134f5c5 bnxt_en: Fix coredump logic to free allocated buffer
f7b46ddfe37c7e3aef4e7251322277bfe5aa8c32 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d25d9eb1bb800b6ce26e6fd7c6110ab41ad95c08 bnxt_en: Fix ethtool -d byte order for 32-bit values
dc620d8e935aad2f4f738e5bc1dcbbb57ad16596 nvme-tcp: fix premature queue removal and I/O failover
f3e9dc2ca4e2a552196132ba6c56d6da4e087ee3 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e386bfb38741e84a5ca1cb58e363146ac71ebb0e nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
1be889a91c87e80a00b205bb598be8fbed04042a ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
b33c7059dd8420c66ad87024bc0b510b43b279d9 bnxt_en: fix module unload sequence
fbf9c31b6eca213d89e023362015bd70aed9f358 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
cc069e71611789d093c6ba8b02b26d93a95a31bc ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
76cde7454a0eb1778f47e2123d495972d5522ea4 net: lan743x: Fix memleak issue when GSO enabled
47d41290bbeb80574d788d3c14999d7dc80c1a30 net: fec: ERR007885 Workaround for conventional TX
140a12ba61b74c904554ed65f16449919bee2f1c octeon_ep: Fix host hang issue during device reboot
ddbc2cf4a109834ef6b1c9292ea4650d7fd8ebc4 net: hns3: store rx VLAN tag offload state for VF
e0e98ef54abae4e5f6e02f68fc94d07dcbb4df1b net: hns3: fix an interrupt residual problem
3f6baf3d51fbc7dcabba04a0090ab5c6fbe2410a net: hns3: fixed debugfs tm_qset size
a2bb94471c46f7230b1c7f40f0ce8120bcbc42a1 net: hns3: defer calling ptp_clock_register()
a54dce8f30881f4c28151f75ad3ba4c49eb22628 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
524b749034968c8179f20390a8bae54d0abcf9ee net: vertexcom: mse102x: Fix LEN_MASK
fed73ce972c9ea0ed7e9ac2502dd00429bbe5e91 net: vertexcom: mse102x: Add range check for CMD_RTS
d4533d8444e8f9cae5f141d9a83ac020a5b8a442 net: vertexcom: mse102x: Fix RX error handling
1532875e303f7962781dfc4d01b69fc2b55bc854 blk-mq: create correct map for fallback case

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373704e8a6b7-d464850f5e62.txt

1315b453ce7b083b8307d2b4ac2afc633a89f169 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f86e7a4cea1453086efef69629bd5341f437df2a ALSA: hda/realtek - Add more HP laptops which need mute led fixup
563f85a1cb8962b2cef7a22cdfe659a7d1d5622f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
c285eba5b15f993933edbff8d6a58b3e0945f83b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
325f3422ebc757cdc8d21bece8973798b269c2cd ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
6cedb22dc6cc07d25b002fb98a650dea0f1d723b btrfs: adjust subpage bit start based on sectorsize
576182ffdd465daab29be991cdee8a43dbfeed3a btrfs: fix COW handling in run_delalloc_nocow()
6cc78f8cdeec626c1c6c8a19bf251181ea51336c cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
6e727d92c84a5c4204a28de10ae7a6358c2e70ac drm/fdinfo: Protect against driver unbind
641848d263b1a4da943bba8039d2cb2cccabeed4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9f5c0732b56205688e25a3092608e57d08e5bb3f EDAC/altera: Test the correct error reg offset
f39dd3498756f25c869031ec2b0788d97860fc1b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0485acdc96b619396da2e5af4a9c6db2614fd141 i2c: imx-lpi2c: Fix clock count when probe defers
4a1cde88bcbf5aaafd517eb709c02dc685492cfc arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2d1580b24cc4a8d1f23307ba7371f390f1bee526 parisc: Fix double SIGFPE crash
606d714632e8a9a38a2cdd8769fbd4e0965170b7 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
ed6e3eae82f4d023a180b41ba4bad8baa4ebe6b9 perf/x86/intel: Only check the group flag for X86 leader
0401a44a30a15ee5d2ab78c855ad596196cfe334 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
0ca7ce52a754138492a17706c645eaaabb551e03 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7a8d2fb2ed9611e3342f44f70a606c99c252dbe2 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
1027c3dc132ee58cb6afcaba98082d54505536e3 mm/memblock: pass size instead of end to memblock_set_node()
c54f04f54fc4bdb7d1af5527618cfc069ff9afba mm/memblock: repeat setting reserved region nid if array is doubled
6da9808126dd2718ec0cfdee30f44b5eb8247b04 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1bead7d847ecb6ab4a5d9f3d7ec7c7f2d2aee60a spi: tegra114: Don't fail set_cs_timing when delays are zero
ee4df8bcae54bd42de7743486de841ffd28a4e02 tracing: Do not take trace_event_sem in print_event_fields()
3baabdcb68d4283f9fe2c4ff02406a5081faccef wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0e989ef793bce8971303d3deec987cacc3e90a58 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
0d520d775b16b938deebfa1c0a50048269b35510 dm-bufio: don't schedule in atomic context
c7781b6b4801525f728ba9b5d74d274730d09dbd dm-integrity: fix a warning on invalid table line
690c4f9f7dfaa84214aabb71fc11578efe39f90a dm: always update the array size in realloc_argv on success
736be082deabf8d88a84f214fab9bb83f051c7b5 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
d5d075cf246d11e75679f11a9a68772843096b1a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
3a10f593a0fe8f0893cdd7bd1ed0a39299717ba0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0bc4ae3ab008775a48dae5d3f4032d2de8c803e2 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
df29ec3b5721fe334b566794468c948916983509 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
7e18337bf266aec65f607f7e8a7d1cbf5167b624 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1e7cf78be4ae83a4a46ef5b47ae48a2532851745 iommu: Fix two issues in iommu_copy_struct_from_user()
d8d5ff9813e0bfb522575114928633c9b90324aa platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
562792951004a2dba77db714e28ecced1b6bc3cb platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4aef4629296377ba7ed6af531285350dfe2d192d ksmbd: fix use-after-free in ksmbd_session_rpc_open
c65a81bfe2f45abdc6dab0a2a691303937f73686 ksmbd: fix use-after-free in kerberos authentication
9b09ef0c0bac259d142bbdd253c6070eba87a318 ksmbd: fix use-after-free in session logoff
9db926057dcb1b82171aad1794508d544bddd81f smb: client: fix zero length for mkdir POSIX create context
c691d6cf54c86732631fd6033bf17eb390113961 cpufreq: Avoid using inconsistent policy->min and policy->max
963a4af87b636b6cc5fd42d86dbbbffc4c9f3ce8 cpufreq: Fix setting policy limits when frequency tables are used
833acd9411e68c161a8df151ee365999a1b71aa3 tracing: Fix oob write in trace_seq_to_buffer()
7043b9ba150b501be5fad3cab3935c2e9eff717d bcachefs: Remove incorrect __counted_by annotation
c5b67321433c837a583aa37a21d70985d5c74b24 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
16445255a14a4dff54cfc7f553c6ac16cce6af1c ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
4fed4a92a894417968da5f12e12ca3bfa5ab2324 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
b9c4d7e623efbc5c28e2619b4c3ca47d5e55b228 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
5379a51001864497419cca5b87fff5803de6a0ac ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
16838826d1d6d09f0417d075e0edeb3397e80cce book3s64/radix : Align section vmemmap start address to PAGE_SIZE
150dd5f573b7bf50964ab5ec0a21b31525d3bcf4 powerpc64/ftrace: fix module loading without patchable function entries
5e0061e967dd04a22bf68b8694e0f5c18e3f7276 pinctrl: imx: Return NULL if no group is matched and found
77d39e49d0794ced5f5f176c678df509f61cc6a6 powerpc/boot: Check for ld-option support
5b936ac21a0733e02ad8d96a1c97148275d72ee2 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d56d3d329290d71b28859cd4819be04913b507ec iommu/arm-smmu-v3: Add missing S2FWB feature detection
43fcadcb1794aebdce4fd18a88685439e267b2ab ALSA: hda/realtek - Enable speaker for HP platform
490efa0e72f4b97d1470a19e6c77870618170958 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ef376f28fcee3f7d31cc24a9277b83d623554949 wifi: iwlwifi: back off on continuous errors
7689121aa5ac96dfb7888a5b67b814f4e15884c2 wifi: iwlwifi: don't warn if the NIC is gone in resume
d0d1454674ab51779dfcaf76ef0f9a47d7a02a7f wifi: iwlwifi: fix the check for the SCRATCH register upon resume
3ea578cd1dc95ca9d5af8abb3525f9321a378059 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
853ef2173aec0c773964c2ab02bbacf008ab930f powerpc/boot: Fix dash warning
de9fde5c68a1c39eb45ca33fb69a88924b93cea1 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
3564a939a7ddf7269b34b5efbf93ed905f2679d9 xsk: Fix race condition in AF_XDP generic RX path
44b9697120160c19a1317ddcd0f5a4466bb27f2a xsk: Fix offset calculation in unaligned mode
b9d97f042a9e705d5ea43463ff8921b9047bcca5 net/mlx5e: Use custom tunnel header for vxlan gbp
10f21b4e212d9ee322315b639e6c8796a046ca98 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8aecaacfeda0c445424223f8d3b2518c553aa35c net/mlx5e: TC, Continue the attr process even if encap entry is invalid
9063ed1b8182fe7e04b594405881a45f7ec7a9b6 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
b09a3419203f47ecf5447cec2cb0fca401a84f63 net/mlx5: E-switch, Fix error handling for enabling roce
41609fe009ada85cdcada7836b8d5d8bd2d9dab6 accel/ivpu: Correct DCT interrupt handling
ba52b9e09093ee2e38d34c970639611f63fed6b3 spi: spi-mem: Add fix to avoid divide error
6ab1ad86d6976b39834cb2375c2ae887053611b9 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
5c7c601116b5c5ffb7ec4512a33e902e03d26b93 cpufreq: Introduce policy->boost_supported flag
d0b84aa772332a73b126657e78ef9178987a787b cpufreq: acpi: Set policy->boost_supported
87f13ce63d760b1878760d90231f360860ddb4db cpufreq: ACPI: Re-sync CPU boost state on system resume
e6e21bb4f2a15e002a35160beb971f62e7cb1937 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
bd22498f9e44119fb4a214782a6c35dd7c660149 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
be4f842ee726054236086d14ae77e10735384aa2 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
695f991e50610223fa7c05fab940858afb31af9c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
56664bb70c02251a0e64c781cd79cf94559a0906 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
e2c8fc096e678458ad4fd7ec24e008a87181cee4 Bluetooth: L2CAP: copy RX timestamp to new fragments
f1a624adf28bf4401c45c480f9774008159cb9a7 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
9bc877932cc898b35cd8443d7e132bb9d7f93860 octeon_ep_vf: Resolve netdevice usage count issue
b756e91699f9d759f42a116b90f1ba03702ba55d bnxt_en: improve TX timestamping FIFO configuration
ed7dbe650f0d45471effa624053eca75cbe6c9e9 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
312dcd697f8196400be902727fb79e38a6195ede net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
1e56e6aef259d39f139140fdb1a6c5579f6013c3 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
c99703ad3163c82693ca76f92da74517ee7d0296 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
fa01eccb6260cdd2f9f1d2a40f520817005915c4 pds_core: make pdsc_auxbus_dev_del() void
59b898f0617570a5913c95e581e7833cb39e2ebb pds_core: specify auxiliary_device to be created
1fec7348fe9b039e3001ca6bb3236563d37b3a4a pds_core: remove write-after-free of client_id
adfbc426b596fc44c29c160674c25d7854e10672 net_sched: drr: Fix double list add in class with netem as child qdisc
be7eb10809a228f14578c0761a847252a9806277 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
abed766f6ba9ddf24d0760b1ecf3fd6e6777094e net_sched: ets: Fix double list add in class with netem as child qdisc
a17df18d1712cfdd78e58d50439635053f99e8cc net_sched: qfq: Fix double list add in class with netem as child qdisc
f6826d2eecc785d420edf94b6265d61b632917a4 ice: Don't check device type when checking GNSS presence
70213a6192c4bb6806fd7d31fb217f4b008f52b5 ice: Remove unnecessary ice_is_e8xx() functions
0f39fcb004129e7efe3870e3f495eda658edab2f ice: fix Get Tx Topology AQ command error on E830
893854ea5512e5814517814c3d4217828c992da6 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
733763011fda742df806fbb319aa763b77c36007 idpf: fix offloads support for encapsulated packets
9f415919047d4205be7fc807b27eefb76b50136e scsi: ufs: core: Remove redundant query_complete trace
8ff9a1cdb2fd030fd8aef64e801994c38f769a6d drm/xe/guc: Fix capture of steering registers
a536f3991ce7773452415cb5b397414de59bf1f0 pinctrl: qcom: Fix PINGROUP definition for sm8750
cf8eb28bd37709ee3d90306d1bdb7a7a505b99e3 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
c53bec6919edd225fe7bededaedd604ca05cc37e nvme-pci: fix queue unquiesce check on slot_reset
411d39447e3c4ca196dcbe80efca6fde43f75ebd drm/tests: shmem: Fix memleak
4c61210445e28fa64dc27843c128bb5eb3eaa157 drm/mipi-dbi: Fix blanking for non-16 bit formats
306fb9803c9f6dacc3b66f6a4c6724ef839744f0 net: dlink: Correct endianness handling of led_mode
5bf11630f16322ba9f1d839b1d333a5410382abf net: mdio: mux-meson-gxl: set reversed bit when using internal phy
9895d60db2c5e39c382c3b5ce441c6342dbcf5b7 idpf: fix potential memory leak on kcalloc() failure
788b4836bdf977f875360477b8b92366e57aaa8a idpf: protect shutdown from reset
13b2d8ea169186dfb0adafc118086837091a851e igc: fix lock order in igc_ptp_reset
cbc4d15aace0d3358f5c75b0438b172aab6a1e66 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8255b11f24b8460c977de568b8f2ca6c7969d92b net: dsa: felix: fix broken taprio gate states after clock jump
9615325fe27ff8d8ca7c4802ec6262dcd825bbce net: ipv6: fix UDPv6 GSO segmentation with NAT
d6761933a3d1ad7abc01fbd3e2383902bdd67ef4 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
63df650b37fec8d4dad8b7932d9984c7010c142b bnxt_en: Fix error handling path in bnxt_init_chip()
f63e680222d5488b67970bbe9a81562bb97441d0 bnxt_en: Fix ethtool selftest output in one of the failure cases
91d6b5ad4c51eabc3b4f8cac0ce47dde1a44f0b4 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
461470472908473fc9f8da3058f386b45fdc2bee bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
55fc9106408c587ce558bd9290f637665ee6f0f4 bnxt_en: Fix coredump logic to free allocated buffer
04381ce0a382d64f999ae17d27a9dc2e79d02482 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3a156a50d0be500890c8acf6f4aec92098f08931 bnxt_en: Fix ethtool -d byte order for 32-bit values
db9c8c8389d6a4df340505535e9e79a04ffad3df nvme-tcp: fix premature queue removal and I/O failover
7de43d050e7f5ad96f386033432c30318d9b07f0 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e9c7ee6e6360894b4a2d78c93aed75de08b5cf0c nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
901f0e94968c92ae406ac2e8b68eaa83f6b3968c ASoC: stm32: sai: skip useless iterations on kernel rate loop
1fc0717f10c0994ea3345e3e09fd2f8fad2f3e04 ASoC: stm32: sai: add a check on minimal kernel frequency
a52647f00a1c649095d41a623a900e4556cdbba9 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
dbaf96d5136c0963b75fbe8becfac3ccd15125a2 bnxt_en: fix module unload sequence
08be8344d0acd8ae6490b48945185d558448b80e net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
834d923aa211b0ba16100c2361fb9435fead4cb7 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
b7de35e10e2cdd41dfeed5c0cf13c8eb5ab259c6 net: lan743x: Fix memleak issue when GSO enabled
863f2160c500c208f4ec89a4ed5c41a95bba50a0 net: fec: ERR007885 Workaround for conventional TX
9498e2430c4600b9419bd7f9ee9ada30050c5c8c octeon_ep: Fix host hang issue during device reboot
4ec8993509bfbb17441d2ab6a8ac3b5270759bdf net: hns3: store rx VLAN tag offload state for VF
37c8856ec421d1d1823d5de72d00befb42801572 net: hns3: fix an interrupt residual problem
9439210b6b4e24370d7501438f041b99fcb43712 net: hns3: fixed debugfs tm_qset size
da02f343c0ba8cff0df41316a339dfc458e51334 net: hns3: defer calling ptp_clock_register()
b31d27ec66c1abde56ca6010cbda35d699836aac net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
6dff8daa0cca9927ab536024cd778549fa558de2 net: vertexcom: mse102x: Fix LEN_MASK
7100cc8945edc0142680c563b25a93b5ef30239c net: vertexcom: mse102x: Add range check for CMD_RTS
d464850f5e6236c67d9bf6ff40f04a6d2f1bf792 net: vertexcom: mse102x: Fix RX error handling

--===============3435114796349073680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3747d983da-163e3a0de1c8.txt

eb3af7ebe852f96c6bc66c61a4e8041a02cf9abb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
86be6e017f0487027382d4a2c52740bf3365fbca ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
663083edf76eac1c86036deb0f358e7897f05384 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f71b5ebe0063d1cea9cb8afa968668ad53fbbf0c btrfs: fix COW handling in run_delalloc_nocow()
8efadd2b055dbb7630dfa9e09ff04b96198ce64e drm/fdinfo: Protect against driver unbind
9cdb7d4c2c8ccc2a9be492f638352da8c6ab9c0a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4fe07ef568841fcb47f136e4c0738743da022e22 EDAC/altera: Test the correct error reg offset
bab0cc6c196f0883dc2b83f105a993733203f8c4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e93b516663034ff0767ced6f6f43c4f6867cb365 i2c: imx-lpi2c: Fix clock count when probe defers
745fe05e6063c0f30e104ceddd8ae73303e2f248 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
190fd2f0ac97e1d835d51d6fcb3dacafc66aff2b parisc: Fix double SIGFPE crash
6c6483817e26998a58dbcae71acfdb362b26546e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
872beca2a88b38618d65d35acd04f7afff8b39a0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8ff147c75f1d25c49c20d4eafcd65657057af8ae irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d659912e977b9919e233cda041b3de35c977a528 mm/memblock: pass size instead of end to memblock_set_node()
672ecdb04538fed09bb7b2f175583a36e77bcfe3 mm/memblock: repeat setting reserved region nid if array is doubled
f502007d6bc24b9cb323b731adb7f0767a2ffc5b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a76c20884305275009c344fdcab0df457992f9d0 spi: tegra114: Don't fail set_cs_timing when delays are zero
8ee05848961b4c2b109eb7362dc670f3fdd36f05 tracing: Do not take trace_event_sem in print_event_fields()
6a17b99f47c9f4ef80455964f94b22388eb3590b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8d862e1eac98284c104c7f4a644e086ece26d841 dm-bufio: don't schedule in atomic context
80332d8457aef99d017534210ed3858226e3b5b0 dm-integrity: fix a warning on invalid table line
ff3239530907d66cbe1812251c8bb819ad1e1665 dm: always update the array size in realloc_argv on success
3ce7a1e93fb89cbe8b6a6720ce8034429d9c17c1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cc84ecdc806d21a019083d55a5e7594b14394f48 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cc16692c917b70c5dbacf7c03843a4d727af7790 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
cfcb52955e5022d197c984793adabd345021f6f1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
febe1c3a9d41979ec2027a41b83f914c8e792788 ksmbd: fix use-after-free in kerberos authentication
71ba57f60c813018192146ce081d561bec9306b6 smb: client: fix zero length for mkdir POSIX create context
62a4c3024c231d7883caec1a86c6b1ff4c1c5ace cpufreq: Avoid using inconsistent policy->min and policy->max
9d82f7264ad2764b107b5ff0b1c82c773325483b cpufreq: Fix setting policy limits when frequency tables are used
557587355650fa6708d87cfc71298a4e8f9296cb tracing: Fix oob write in trace_seq_to_buffer()
39ebde0d7be81bffb5aa53a68aa207523160c1bb bpf: add find_containing_subprog() utility function
08f86e034ce71e72461812c3bb770c62c30a3853 bpf: refactor bpf_helper_changes_pkt_data to use helper number
b31c0e83b4d4801aff07cfffaa0d1a2b1f06c3c4 bpf: track changes_pkt_data property for global functions
7d05c28ed1ab5b6e05b36e4d09f12ad637bf33d8 selftests/bpf: test for changing packet data from global functions
940e46f533a866bfb2debdad099631f65d99103d bpf: check changes_pkt_data property for extension programs
4dd3d0d59865cfb2ff3be00a33477378f4a9ad20 selftests/bpf: freplace tests for tracking of changes_packet_data
a0c905c16d5fea2c5544d266e1cd165ed2502b58 bpf: consider that tail calls invalidate packet pointers
ca9fb8d5c2c8ebfdee58934357a6e2751a54ad53 selftests/bpf: validate that tail call invalidates packet pointers
dc9c0a5bc986fd0fe175d9d69e2039269af5fd84 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
7dbe57c7fc683ada8d5718a8aebc50d36b19bae3 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
17356d2ef6e1c53f108d2d2d0f39abf994d03a59 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
c4846346b655da3e5314a259b9872b80ebbc5b06 PCI: imx6: Skip controller_id generation logic for i.MX7D
9d7155b313df42f99fabe3ddc891a2c1e2c73e04 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
f54a1d0bb2c9870e09b09dd45be211e397a8cb21 iommu: Handle race with default domain setup
0bc15f38dfafb8a250c594eb183105194f56972f ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
4cf27dd0d4cdfe6b1dd6f2cd6a7aefecee23a0a1 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
0933286fda6c4e26e26ec76c417b4879bfb6fc3c pinctrl: imx: Use temporary variable to hold pins
67d024b2816e3af508afba5480a7525248f6571d pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
9b3e448c650d3008af87c794feac029816b7b9cc pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
afd74f019341379a6c5c5e38f52d90822753d366 pinctrl: core: Embed struct pingroup into struct group_desc
1a4603e9f6a293e369764f6585a369c966bed2a9 pinctrl: imx: Convert to use grp member
5ecbddca9db6339467111fba31378f3757a53e8f pinctrl: imx: Return NULL if no group is matched and found
a4ee45e7af66b4450feb7fcadf1d9f14238e3da0 powerpc/boot: Check for ld-option support
c123ef21d55b781e3ac1467cbae299426828cda9 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
6f731f989bb96a8a115280a39851a5d39b7622ac wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
1fd78bbd396cfc123efcf9d654e78f662a130ecb powerpc/boot: Fix dash warning
9428e872c469348a803b9bf4b94fbc02e6f44757 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
7857e91311215e1764e7235e5d818782ac4c2bba net/mlx5: E-Switch, Initialize MAC Address for Default GID
bcd4dd495b10251bbe7f43d8ce7e6210669aa497 net/mlx5: E-switch, Fix error handling for enabling roce
89715df072c5fdb12ae8ee2386aeb56063d3de2e Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6c5e1c0222a6d0ad09eac4c572d5c6163c6bae32 net: Rename mono_delivery_time to tstamp_type for scalabilty
b511527d7220197ff89c36ea9ce69f161ee636e9 Bluetooth: L2CAP: copy RX timestamp to new fragments
146933868b473779769a3010af012f14c4370d45 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
7d8357ce8eb654237df843689b49692e7607ba7f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e0477fb9c67149cae8fad92a04c9ba3dc290539e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
61b721b730fc6c9e601bd05da1586b3b258dcf8a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
83dace501738349fdf7700fb2b9291da97045130 pds_core: check health in devcmd wait
3e2bdb35b5fcf40a8ed8d850f91b3af532f45a4c pds_core: delete VF dev on reset
fdf43ecf4e6ddf695cf7f1a93f5db56f10c8bdbd pds_core: make pdsc_auxbus_dev_del() void
72036e83a01ef14c60adf3356b82bd1b379eb8ef pds_core: specify auxiliary_device to be created
15c8617422dc7e65f089d50678654d01cea74468 pds_core: remove write-after-free of client_id
ab2fcc179d7c41a6f6b5d1905b148d3b251985de net_sched: drr: Fix double list add in class with netem as child qdisc
8ef6e709d42f61af9f4da53aa5d186a396810515 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ec41c211447a9dcd7d41a010c49896893016a8f2 net_sched: ets: Fix double list add in class with netem as child qdisc
bdaf507534361cd1f8931889a8f20f13380030e8 net_sched: qfq: Fix double list add in class with netem as child qdisc
0338ca9049e44b7fc34f0a399890f305d8230b28 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
fd5a67ea7cf9cb6f8563ee594cebf964d098fca3 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
7d11571089d272ae669cd15765c0e6960f7be111 nvme-pci: fix queue unquiesce check on slot_reset
e16d133de96d74e4c4a3e721d3ce66d922800c96 net: dlink: Correct endianness handling of led_mode
b80c834d71888b16722602da209670a10efb413e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
b18d3a8c125774427c0294d685fb55d8d249d670 igc: fix lock order in igc_ptp_reset
606b9524931511d4b0ac347918c508f93f1bfccc net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
a28fd8d43d75be13dc95e2161ddc8e11ac1764ce net: dsa: felix: fix broken taprio gate states after clock jump
5d5579353e2cb5cd2c076472cf95ce881347033a net: ipv6: fix UDPv6 GSO segmentation with NAT
4f96500bed6868a7483732b25a2b3a08997168c6 bnxt_en: Fix coredump logic to free allocated buffer
07474f156a7aa2d13136c56cf0aae557f66ffcb4 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4651ca22cdd183708a6f55a90bc96f02a9fadaaa bnxt_en: Fix ethtool -d byte order for 32-bit values
cc6e1b3e8d38aa8675d91fd3f62612797a455c09 nvme-tcp: fix premature queue removal and I/O failover
cb819f16558784967514d5a6dc20aad783b62aa6 net: lan743x: Fix memleak issue when GSO enabled
8dad95fcfb029f72d59501800c2b4d4709922b99 net: fec: ERR007885 Workaround for conventional TX
ace63768cfa2175704413800a76b6b40cca347ae octeon_ep: Fix host hang issue during device reboot
5e68b2681a19b880a4af125db79b4e33989e27a1 net: hns3: store rx VLAN tag offload state for VF
b3e18a9eea863286702f73b2f9d1ed356e8bb7af net: hns3: fix an interrupt residual problem
10ba413dbd6eeec0f50b145d94820589a8e2e3e9 net: hns3: fixed debugfs tm_qset size
31c44b240040664020608b0fd50fe98fcc7b1a7a net: hns3: defer calling ptp_clock_register()
33e5a8d18a96873444f7d46534d4f907e494f482 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
397466bae2fcc0b5d33ea3c3208b691c6445e68a net: vertexcom: mse102x: Fix LEN_MASK
896a46a19ec672a972355fe36f1aa50dff61f6f5 net: vertexcom: mse102x: Add range check for CMD_RTS
a49ed6f36181e26b3be68c81415410829503a769 net: vertexcom: mse102x: Fix RX error handling
93e4de65245565e254e3b7ae12c5c922a192a2b4 ASoC: Use of_property_read_bool()
163e3a0de1c8d75cb0b8dce28516ff5c340dd253 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============3435114796349073680==--
