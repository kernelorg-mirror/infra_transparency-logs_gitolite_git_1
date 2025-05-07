Content-Type: multipart/mixed; boundary="===============4750739682505601976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 09:16:11 -0000
Message-Id: <174660937139.1116233.10837700290014070580@gitolite.kernel.org>

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8270879ec4d606212ab86494a652f85f22c34a2f
    new: 936c068c6a00bd13ddc459654a9e73829fa0ae64
    log: revlist-8270879ec4d6-936c068c6a00.txt
  - ref: refs/heads/queue/5.15
    old: 649565f38e515e0048f06c88012a67a9ea41bf33
    new: a9858be4e33406eebbe207077099178a68186816
    log: revlist-649565f38e51-a9858be4e334.txt
  - ref: refs/heads/queue/5.4
    old: aefe4fdc4b6c7cc4b5ded70445259e2606f291b0
    new: eca6b3c16460477cf4ed608c341df348bcaf2f0b
    log: revlist-aefe4fdc4b6c-eca6b3c16460.txt
  - ref: refs/heads/queue/6.1
    old: cfe93da610e73d613d33b477ef3490ebc8f26950
    new: de6b9b1df1501cdcb68b43b2675df8046736fc6e
    log: revlist-cfe93da610e7-de6b9b1df150.txt
  - ref: refs/heads/queue/6.12
    old: 5e5d6237f83f77706a1fb91d987d24127bf1ed9a
    new: 19f0bce844e5529b9a8f5687bd66b5f05c2bacc5
    log: revlist-5e5d6237f83f-19f0bce844e5.txt
  - ref: refs/heads/queue/6.14
    old: 2540c83e8c402aee3dbe5e9eead748dd6e7d6588
    new: 2a259c47a3f78dc8fa4dae4277b3a3b047e6039a
    log: revlist-2540c83e8c40-2a259c47a3f7.txt
  - ref: refs/heads/queue/6.6
    old: d2e7cd8868e3bdedc3605859c09c7414647274f6
    new: 2efd7ba1fe964fbbec1d83e037c629b0c24f7a5d
    log: revlist-d2e7cd8868e3-2efd7ba1fe96.txt

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8270879ec4d6-936c068c6a00.txt

2a282ee72562f13c29879150d5bc8a57c8fd26a1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
50a54ebe27c4e66fb950a12e41c57aace7ae47a8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e98d7eebd2f361a61cbff0b95f7f5adf10324acf EDAC/altera: Test the correct error reg offset
80a4f408eb97c9e1a3e2ea245a93f70ca6cffe43 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cb9e72ba458b8b27d057256cf715d5b2f1b9fea5 i2c: imx-lpi2c: Fix clock count when probe defers
ea4c9d0efed8382a2279175a706496a5c64f634c parisc: Fix double SIGFPE crash
01f9d5d1b3577e3bec4ee70c0638a41cd57a9acf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4a8400394e189b4b3e58bc1b9ce705d34b5649a0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e92c9f319e0533ed9211ecec67d4bb92efb30641 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e44e8c9a0969f611141ecd23bc60d89bfae26269 dm-integrity: fix a warning on invalid table line
6e5d4c35f11d8af87260a09bb8740ec4e8896c43 dm: always update the array size in realloc_argv on success
853a179cedb0a2836ac6d4efdb54a10e44c4b1ca iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
78f58eb716204226b8e13b270b00147c50466648 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4e1b4f3afae5ef1cd91145e30da82aa2914c4217 tracing: Fix oob write in trace_seq_to_buffer()
c7ed590df6c966c33e09688335a426f35304271e net/sched: act_mirred: don't override retval if we already lost the skb
531b37e6a04084cb3f83451e5463a1bd2fed638d net/mlx5: E-Switch, Initialize MAC Address for Default GID
049d9dfb1b58d9a19d2a241ab227f2320e7fc3f4 net/mlx5: Remove return statement exist at the end of void function
f2f1957ac6a7a6ae232a3e388128840ddd187623 net/mlx5: E-switch, Fix error handling for enabling roce
08af43dc131adba3b6e4d4e7019eb8255c71b776 net_sched: drr: Fix double list add in class with netem as child qdisc
1c6d106b47e2121d7a225fd13fe609cecf943929 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8dd2f3a46fb51d706a23b0e52e206faaaa0102ac net_sched: ets: Fix double list add in class with netem as child qdisc
0bf168822b82b2976a55f15c57a891e60bf46639 net_sched: qfq: Fix double list add in class with netem as child qdisc
8435cf4558cfc84c497ee5affd9c79523209fd7c net: dlink: Correct endianness handling of led_mode
28fd0c21c335b1ce4314fcfa33c2dd4ab6ee82a0 net: ipv6: fix UDPv6 GSO segmentation with NAT
1e4b102d65c3f50c45fae32f30f4479c9cb86909 bnxt_en: Fix ethtool -d byte order for 32-bit values
8eea32fa13eccdce8aeea2a436cdfb8a9cc9678e nvme-tcp: fix premature queue removal and I/O failover
c668dc36645c42ac7efe5e46584d05b1b13136ca net: lan743x: Fix memleak issue when GSO enabled
ffbc57bc0b2049b31078e1e25a603d8f8e8d8186 net: fec: ERR007885 Workaround for conventional TX
936c068c6a00bd13ddc459654a9e73829fa0ae64 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649565f38e51-a9858be4e334.txt

b460f7cff96802ced08c7213d25b072794307c48 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a0893ebdbe36dc0d749e1724edcb5f781e0d4f7a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9d88b77775b8583d04244cb6557aab62e9e0d3bb EDAC/altera: Test the correct error reg offset
811e4c2c2ee1697ac1bbb35285d7d2ab6f1df9e1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
200220923354073c80dede1bdea6449f74ffc675 i2c: imx-lpi2c: Fix clock count when probe defers
c8f663613632bdb6f0352b3b380fc0b9f9d55209 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fe6db302c1975b836394a4797701107948e87f46 parisc: Fix double SIGFPE crash
635557ca08a490e797c0a196ee67406727ce7490 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
565763a184eb42a8c423da7191d8be134b4eb52d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
801f34e09c8bf52809d78456fb38084481450488 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fcfbc63d2f4dcc8c9225cdf8d5d85e945d424fd9 dm-integrity: fix a warning on invalid table line
82a21952bc89255328612f83b9cfcf16673b8708 dm: always update the array size in realloc_argv on success
98e8a323ed56c39a9fb9fff5615065cd66aca53e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
649704a80c3a318910ac6cee60fd331e26c1994c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
522a3f4524abeeb2f802899ab3b8120b8a5e1cff tracing: Fix oob write in trace_seq_to_buffer()
88fc42bed1caff7fab9f75353d59625f6da4827e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2d5883ab75d059b0e2f3ffa70e0ffa9de64f4730 net/sched: act_mirred: don't override retval if we already lost the skb
7cee138bba613b3d099c956bd02874178c558c33 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ec1265786881c5b43f546fa43dd5a606223191e9 net/mlx5: E-switch, Fix error handling for enabling roce
0f75f7401f87ce0e16164dd56b7a7106fa9c308c net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
128921b5b447ffceebbe81c42e0d3d9d8e2f4f7b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
8952d7b5abc9c65191f77a0d7057acca0f64739f net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6e3c0d9b40c030182d8130df2e37a9413f7a5594 net_sched: drr: Fix double list add in class with netem as child qdisc
3ef9e93cc3cdbb40073e183a01074ac2cb6935d1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
dda996403e5d9ba14058ca752f2182e0174a9cfa net_sched: ets: Fix double list add in class with netem as child qdisc
e173e1c7a180b2644d6ae516decc1b2e61fb3920 net_sched: qfq: Fix double list add in class with netem as child qdisc
c70a44550497fcfd96da1e82aa142b7c14640097 ice: Refactor promiscuous functions
3c923f6809aff30acb94492edf9eef2e959fa4ac ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
4bda59338b4dbcc32d82f8c23ef346ad44c82a5e net: dlink: Correct endianness handling of led_mode
8a593ee9519ecabc6b2fb17278727bb640485fd7 net: ipv6: fix UDPv6 GSO segmentation with NAT
52ba1f9c8e72473c2d0857be0a929dd2f3f28cd5 bnxt_en: Fix coredump logic to free allocated buffer
d18f8577c88de313d5dc501a61b6e2650383cf65 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3266a960627390eb11e8b5ea39a68b9f19372ac0 bnxt_en: Fix ethtool -d byte order for 32-bit values
986efaadf786196c7b8c005cd17704addba50320 nvme-tcp: fix premature queue removal and I/O failover
9329a715184ed5cd58a70e5f13da295768a5c64c net: lan743x: Fix memleak issue when GSO enabled
ab9f0b9ef567f363689ccc8554c83f3ca21735b0 net: fec: ERR007885 Workaround for conventional TX
b96f51a9d95745af10ff128bd5799344e983b73c net: hns3: store rx VLAN tag offload state for VF
958cbd7ce367a7c78fb739ee144ee0b8efb1711f net: hns3: add support for external loopback test
594fb004771f939febe46bb28f40c6c3a6b7b28b net: hns3: fix an interrupt residual problem
95e60b28b1aed6376c87ef6818bea5e6c5180d8c net: hns3: fixed debugfs tm_qset size
a9858be4e33406eebbe207077099178a68186816 net: hns3: defer calling ptp_clock_register()

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefe4fdc4b6c-eca6b3c16460.txt

f5301581ac4a7c12af725319118e1490e691fc92 EDAC/altera: Test the correct error reg offset
f4ed2b1480034440ff828450d21b03c6cf5e36be EDAC/altera: Set DDR and SDMMC interrupt mask before registration
43ef0e6ffbba9e602cf870052413eb097f2150f4 i2c: imx-lpi2c: Fix clock count when probe defers
60e14ae6204a76b4c4c783fa8cef006aba099e0c parisc: Fix double SIGFPE crash
be90e26053f533ffb8be448d4c8d78e650de7340 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cb4de8491c24a2286b15808c6e001898fb9a5297 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
86d04945369f0ae0f9facd234356831ff853c758 dm-integrity: fix a warning on invalid table line
325b734180811c8448a1517e0475e8ce944e7e1c dm: always update the array size in realloc_argv on success
1cc682038936ee2b85cae2a89b37d016e9e04054 tracing: Fix oob write in trace_seq_to_buffer()
6b6197b813eb23c07d688003ed4f6b06d196b8a4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b6dea17a4bd20ad371c78f739497e5f186cb6d27 net_sched: drr: Fix double list add in class with netem as child qdisc
1d785987c7a891f25e607d91ec246e16c11cec83 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
adc8aade08507195097034410eb018c1a07291ba net_sched: qfq: Fix double list add in class with netem as child qdisc
5a7baf46ac7cacaa61e6b876b24c3ce491bcfc92 net: dlink: Correct endianness handling of led_mode
9f9218b7bf06baa16fd52c151f716d3758a70551 nvme-tcp: fix premature queue removal and I/O failover
8aead10bfae09a6c15b6c9830737cc675dd5d4fd lan743x: remove redundant initialization of variable current_head_index
64cf6a181df6d7715f5d49e3536acf85689e3bea lan743x: fix endianness when accessing descriptors
69a7127f554ca5031b9f6401fc90e5fb4ff50a67 net: lan743x: Fix memleak issue when GSO enabled
44d422e2bd5e6a9814f251949c019c1b3e39aefb net: fec: ERR007885 Workaround for conventional TX
eca6b3c16460477cf4ed608c341df348bcaf2f0b PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe93da610e7-de6b9b1df150.txt

2b3b02d19227d99ecb7533d8c880f5bc6cbfd464 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
949929038c5e1e65178a01e4308d486403c5ad83 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b2da510bb7ad8e7768b2dcd092df34d379f5049e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c4dd7ee8b982ee2dbb54e27910c604403f894612 EDAC/altera: Test the correct error reg offset
e34fadd42103db526b02e177eb56c147d5707afb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8833d28309d0313aa8c27ebf8f248613bb97c7ec i2c: imx-lpi2c: Fix clock count when probe defers
57b0b3094b2a40c76d1da1f5ac31a0e8e3188439 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
56d1edcc5f6546ef7de71bc10cf40328e92d5a03 parisc: Fix double SIGFPE crash
3361918e4ddc4a1754f8960e09f61f9d48e28e04 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
93671523aa9f802cb929811a33c3155bf892b376 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9d7e3e5c7abbe5489fafe70b6b4507669c8070d4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
51a6cb91d8cacf2cfaff0ca4632d427492697091 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c32cfbf0b58dd883dc10001adc3707760d402fd5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a108d7c0f78d27d9929c6b7bcc823d2ef87bf918 dm-integrity: fix a warning on invalid table line
329554a734bdec0f367642d14ce8ee17b6769973 dm: always update the array size in realloc_argv on success
a0713b3af0d6c43a8c2e36302192901465a22706 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
df270d75923a72a46b4561594469851f6fd09db6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cb86959e23ae240ba522a241106af36a4326aee1 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3b5a94a38996312e2bd501882e60c6abc9bb975b ksmbd: fix use-after-free in kerberos authentication
c7c50afc7f3f3bbfec65d6a094847107a06b72bb cpufreq: Avoid using inconsistent policy->min and policy->max
f6df81f4b22ae7b8285a1238bd508b3c662f77dc cpufreq: Fix setting policy limits when frequency tables are used
3aba5af8f0834d7e1846918d52c354658be9bf9c tracing: Fix oob write in trace_seq_to_buffer()
828f3c7774319361b21f292b874469915b9af7a8 xfs: fix error returns from xfs_bmapi_write
4a03770109cc75aa54dc994f4dfa22639b59fcb0 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
bfe27c6ec0471da9115afb9ff5a3400460283a88 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
ac96839f985eab51fa756e041fc572fd2d16a91e xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
efc8412fef4829c3a5f9f64b089bd1b1b545e3ae xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
4c602586f10340765f97dde1ccf8fbc60dd9985a xfs: validate recovered name buffers when recovering xattr items
58f3ec47606957136c0c275cb7cbd5f24c5e44f7 xfs: revert commit 44af6c7e59b12
ff1f65921003980b0a817b0f16d9400000c50f77 xfs: match lock mode in xfs_buffered_write_iomap_begin()
e3f965766ea9a3b8b370cb249481f17534f4dc63 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
462824b5eb8a8388daf54dc8e21c16f10bd73023 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
e19f536e94388792231ba9f0c2070ec4ef834ad7 xfs: convert delayed extents to unwritten when zeroing post eof blocks
e69b7dae6fa8b0868cd58e43ed896d7801a87810 xfs: allow symlinks with short remote targets
ab73f6ae44e730d0079c50299253193dfdd1c008 xfs: make sure sb_fdblocks is non-negative
ff9f47fb653059561582e9e33360cf8d20c1e5f2 xfs: fix freeing speculative preallocations for preallocated files
d626ce54204474f93125a9d51f3df6579cf351a7 xfs: allow unlinked symlinks and dirs with zero size
3ca74d4c6db8ecbea316f00e1f65d2b308729248 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
ddc8084808095a4446b0e5d54c8057e6d84e48e3 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
16a087ade4fadab2391437d8bcae85372238ac1e dm-bufio: don't schedule in atomic context
01e024016f5d0b527ea79dd6d86388a203d52e44 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
25d663c9c207007057934e37c557f03262608d9c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
e686dc8f85cfe97fe4dce35ff25713e0ff25af53 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
92ab7a8d53383844d0b6fbb7fcaabd7efca97dc3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
30256736513ddb084461c739451cd1f5641c24d6 net/mlx5: E-switch, Fix error handling for enabling roce
afe162f45133c430e8fd47e8f87308902dfd568e net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4b1255ba282c27414c6c5f74208497f4cfe926d4 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
2c1f0b1335aff3f08a17bc0fefea3554bcce9d5f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
553e0ce93b10814e613c8b5be60a844feada4f7b net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2f51956e576d3444878d8c6128a8cfc0616fff0d net_sched: drr: Fix double list add in class with netem as child qdisc
1af2324083638d94bb378743dfee67a05732a242 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fba2da50bc6c66aebcb096ffb92be12972fd90bf net_sched: ets: Fix double list add in class with netem as child qdisc
73bf93125c08b4205f7abc899ecd14c7c0293548 net_sched: qfq: Fix double list add in class with netem as child qdisc
3834d6d285f0a28ddcae1ab5f96d0531b302bb27 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5ef4de2761b4fff550ef38e74825783bbc439f18 net: dlink: Correct endianness handling of led_mode
1264475f0717ad2e3c5f404c3cbf112b1ddc8772 net: dsa: felix: fix broken taprio gate states after clock jump
3a36c07d39be3e971a138a30335e16b517e31c87 net: ipv6: fix UDPv6 GSO segmentation with NAT
6ec17f3b89c7ede5e197699af3f1fed21feb3eed bnxt_en: Fix coredump logic to free allocated buffer
da658fdc85186e0ca9117ee7f0322e7b969f51c2 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
06d0dbb80e5fd23702b99401f99949325641dcf8 bnxt_en: Fix ethtool -d byte order for 32-bit values
4c6046511c7e0aa3d114bb47dcb6839f4d32c079 nvme-tcp: fix premature queue removal and I/O failover
7f4f763007e568c76ec5d399f7e173dbb3882e58 net: lan743x: Fix memleak issue when GSO enabled
57c069a2fb06383773d8e4dbf37932c8b9b2fa1b net: fec: ERR007885 Workaround for conventional TX
534600ec3908ba7742a245b63fbf75cbc6297480 net: hns3: store rx VLAN tag offload state for VF
8e8f95f03e563275ee47eda0a83ec81e0ad82d0c net: hns3: fix an interrupt residual problem
614c3583e1e741d5750e7e09f04246c0b17900ed net: hns3: fixed debugfs tm_qset size
efa1672881a8fbf6a25f8e0c2b23d1a40ba333e0 net: hns3: defer calling ptp_clock_register()
b38603494a10ebe309f3ea1747619d55861a4788 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
091319369139521dc41ef212d90db0ca8af38061 net: vertexcom: mse102x: Fix LEN_MASK
73eaa484e93c355a8636224cb61a385fc10c3b8d net: vertexcom: mse102x: Add range check for CMD_RTS
de6b9b1df1501cdcb68b43b2675df8046736fc6e net: vertexcom: mse102x: Fix RX error handling

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5d6237f83f-19f0bce844e5.txt

8e5d24c3613ee749a989f0cf81f4d3f6fe3050d6 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
544fc62f3415fa9ca8622a0276ba57b05aa18dd5 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
72d5ed8a8ceffc370826eeca770f4ed13736c64c Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
b63fab76aac270cc2de071c701213576ce34745f Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
187b7aa8a49b34b6a118866080429382b52f0bbe Bluetooth: btusb: Add new VID/PID for WCN785x
7cf13ba3359b1f1311a44ffbd6c10a8ffd1d43b6 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
43a03a4a8bb384477e60cd1bffeda076d2de107a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e375c9ac3f556fb07cc223f134606081e9cf053d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b67ad7e56a56ecd99827eb9e8154aa193eb0fee6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
382876abb20be993e2cd11c4d2a7a994fb48725a binder: fix offset calculation in debug log
2f98f5b12ea4c49a5bae9ac66f4e0776e8aeef8c btrfs: adjust subpage bit start based on sectorsize
77775b6913ea5505d4b6573279714408a8cc01f7 btrfs: fix COW handling in run_delalloc_nocow()
333df9c6f0c85b80076d0f5797be14c27bb52bfe cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
13acf590ca58ffcee4f5239139a7b5207c7747c0 drm/fdinfo: Protect against driver unbind
417b9406bbc99798c96975dd43d7f17ecf065403 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5c22fa2a005abba46a8fcdafae1a07dbc7a9b718 EDAC/altera: Test the correct error reg offset
72a2000ea5edd7ca3dba09f7f3d2f9cf205a4c3b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ac0dc7cefafc4550dd67b914fc340e6758b79afe i2c: imx-lpi2c: Fix clock count when probe defers
7b56f0a84bca669274a40bdd09fd29fec32ffacb arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0a7597566721f7b4f2750030b7e5f534f5e80ff0 parisc: Fix double SIGFPE crash
9519109373c0249d454745b397d66aa731f886cd perf/x86/intel: Only check the group flag for X86 leader
1e273c1a61ee9a1f3bc22525dfbe1333b93fca28 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
83dd98cc0e83ea096df7c33564791768718ae443 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a161f13e99b985a0ea79d9e00f32eecd0b594c12 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
33d22dacfba720cef3d3c558fb997758b91e0f18 mm/memblock: pass size instead of end to memblock_set_node()
37b22e4ee491e5808a506d4bf013a88e3847945f mm/memblock: repeat setting reserved region nid if array is doubled
5a56b98b89c9f92a447b4857bb6942cbaa312298 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
adc7be2f5a386ebae7b4599e1fc569658681e428 spi: tegra114: Don't fail set_cs_timing when delays are zero
ac53bf40c270d93aedbff5733df8e35f7a590821 tracing: Do not take trace_event_sem in print_event_fields()
39ad46cf41379d012c6120226e158afa9981da5b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b3a90e1d45f43afbcbadedf2bb8ee5ce5d212ca3 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
7bd10256b68a54621786f27da170733d65821b47 dm-bufio: don't schedule in atomic context
d326d42ff9c831398c7f342d0290cfe624274622 dm-integrity: fix a warning on invalid table line
39fdce7bf4934f88187dc39924970de6ab81fef3 dm: always update the array size in realloc_argv on success
d004afc55ec5e9aa9ded992c5f57263e1eb1e0a9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
fda30df915e1acbbcccbf114c48ac85a59094757 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e1b8b0c5d0002a1145c1be10cd68a8d8b6f2e4e3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
437fa50e3744acae4053c49042383d422751f114 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
89c3ba8f37fafe23c4b72a0e800a975c9394f434 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
4c344401ebd4e230a6f174f86db4f1fbeb69502d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
12cf90db53ae107d594645328779ec507abe772e iommu: Fix two issues in iommu_copy_struct_from_user()
1a377d098f5ac1c591bddab604edcb70375db0a5 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e7d61f5023f35c9548b8343fb4b84e96475ed5ef platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
edbd2729e29a6e6fc0e4ef4eb3b6772906553b47 ksmbd: fix use-after-free in ksmbd_session_rpc_open
4ee75ffdce927ebf46de92d9ef72b87b3351e521 ksmbd: fix use-after-free in kerberos authentication
add5bcdaf29c0d66022ae347870bf6105ee08b2f ksmbd: fix use-after-free in session logoff
a8e0adfa24f8618927b099a81e57950832371da9 smb: client: fix zero length for mkdir POSIX create context
a16b2d117287503150301d6239484c2f421c00fd cpufreq: Avoid using inconsistent policy->min and policy->max
6ee29b967c7d2e70543c242f336d084db18736ba cpufreq: Fix setting policy limits when frequency tables are used
d16ae5a292091233c5307094fabf4f4aa7f2dd4e tracing: Fix oob write in trace_seq_to_buffer()
2fb1a77fd2f7ae3bf4b302d5a24dc9be9ce07e0f drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
499f176cb2eb0f5504be79676c91e2913f7d0f03 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
90dfc643d5f30eb335990f696da4caa05cd4e9c7 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
9d9e9b5b34168b2122a1995c984887bcb29bc9ea ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
79b304ad7371c8fd4d95ebf779b973bdf878b60c book3s64/radix : Align section vmemmap start address to PAGE_SIZE
f38db10601b3cda879c67ac8afb7ef3908e5139d pinctrl: imx: Return NULL if no group is matched and found
ea0e0ec803d2d9a43004567bbb07561a59c9e11f powerpc/boot: Check for ld-option support
e5ed0d4e412483f5925b320b068e3329707e7749 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d031956ce38247e3a951762fc2fe15750d0ca7ae ALSA: hda/realtek - Enable speaker for HP platform
2c5db8f83a0197248591c01382cc44bdf0ce1011 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
a88070740abc451c265a23ee650fcc97682f6c91 wifi: iwlwifi: don't warn if the NIC is gone in resume
aa6a8522c31571f5f785cebd8bae5e7208e2f4f6 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
7ee9fa74d88d5d0c96f7becfaffad8a94baa08a3 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2fe37df3298a6977e295b3ba1c5c26059c714709 powerpc/boot: Fix dash warning
4071b2c4b18f486540436ecf268396836962d129 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1adf13d0e326ffe9ac3562f8d84c8107d98be3d2 xsk: Fix race condition in AF_XDP generic RX path
ea18fb198cfa6717095b837242788077345fefbd net/mlx5e: Use custom tunnel header for vxlan gbp
fea81413078a33e1732d8374274204d0e29f2282 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4a157ca094089e757489b22004bd220368d87b5a net/mlx5e: TC, Continue the attr process even if encap entry is invalid
ba2ab2198129d5415fbb85ba0f6fc974defc1d4b net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
99e261ce266c1d1a4c916832ce2bd2554dbd66d2 net/mlx5: E-switch, Fix error handling for enabling roce
5e2a3df7bbd545f078c9884cb85324c09f040fbe accel/ivpu: Correct DCT interrupt handling
df823b2baaa5747fa9444b6db1c9ef422d0f3e2d ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
b75fb4f9a621f1eb3626682994c81825d42c63d5 Bluetooth: hci_conn: Remove alloc from critical section
93da96098936b32ebc308de36fa292f52847065e Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
423637da237ad0043e228108541da5d3c1d9716a Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
c4d14ff35e93d81648ddf5616c388afd5f8e12db Bluetooth: btintel_pcie: Avoid redundant buffer allocation
10243c8a150776115401bdab02fbd92bbdab4a6b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
5877243d5568b879c213e8e20a9d7e8d8eb2d68d Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
35d611ac2eecb15a088bf9d7a4f332b8d01a871e Bluetooth: L2CAP: copy RX timestamp to new fragments
de8a89be8757943e707fcd7ef17cb8f150842d57 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
1cc87ef2447f027aa3f5a81f6002483b3d8f07ab octeon_ep_vf: Resolve netdevice usage count issue
8e071330aa6cd29b49aefa990cf98fa562dbe193 bnxt_en: improve TX timestamping FIFO configuration
25b9bcc9bb2bbfab831d6beb425f750cb8895f47 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
05dedefa782201290b9b53d115cce7531b056cde net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
43730a5d6e9bfaaf6679615ea9635678733a6f8e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5587cc0399b375f0f11a63c59103c836a9c89ba8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
63453b2b5b8f5890b90a7f7afe2286c793095da6 pds_core: make pdsc_auxbus_dev_del() void
2b66e6c89071137414f7d3a9ee749c907843ea1c pds_core: specify auxiliary_device to be created
3b0c9d1b85f9548f1113d1a24994ebb3f445219e pds_core: remove write-after-free of client_id
c91d4d44781bb8587a8cc3768b2a7c9be6f866c5 net_sched: drr: Fix double list add in class with netem as child qdisc
421e6944ab09257a2c3c3977031afe5b6f1717fd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
936d4431a124982815415df14890c365ca84026f net_sched: ets: Fix double list add in class with netem as child qdisc
141cd3f1d5541d3f8d3585d8e8f4f9fb4a14b8fd net_sched: qfq: Fix double list add in class with netem as child qdisc
1d23cb6791e76a6740e8e17ae4ca24f6f538888e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8dd9ae3f5c4a6a7b650543d796fc0ab0da5e14d5 idpf: fix offloads support for encapsulated packets
34693ed8c6169a7e45c454e867b0dae96360dbf7 scsi: ufs: core: Remove redundant query_complete trace
8f843788e663e01268eb21395f0e5dd452126246 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
4bc28fb98a0ead6fd2f147571aa198cb96a8b2a4 nvme-pci: fix queue unquiesce check on slot_reset
b1fa11d10e2ad6cbfb76073b44a5170358281310 drm/tests: shmem: Fix memleak
491be445f57f4c5174fda8f7e0320ae25952612b drm/mipi-dbi: Fix blanking for non-16 bit formats
539afeb1126d5d16505d89df6628a04b4ba66062 net: dlink: Correct endianness handling of led_mode
daf9ab75124af2d3a943dab98932db0bd7fb94c4 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
0ea59e2ddfbed01911df687d4874d5e4e0cdce56 idpf: fix potential memory leak on kcalloc() failure
24bf0773bdff51d244dea1ee12b321a9d4a6b426 idpf: protect shutdown from reset
c810c67a628a5ac26b7a3313eb09f64f1bfc76b4 igc: fix lock order in igc_ptp_reset
627742ce6df31a8ecfa81fdd2d18127be0745585 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
31b74f91d839a1b9387146f0e017cb118c1a3456 net: dsa: felix: fix broken taprio gate states after clock jump
da8ad9b1cd6f1d448f76c177c3ed0c5fec911dbb net: ipv6: fix UDPv6 GSO segmentation with NAT
aef0978c596404ad62da813ccb48022536998f1f ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e13d61a3e4ebe90426eb6a2b983bde2e3888695d bnxt_en: Fix error handling path in bnxt_init_chip()
733a0c07f4d0bc7333639cc337f387f66e428458 bnxt_en: Fix ethtool selftest output in one of the failure cases
7713d5880650ad79e14b1effaa680a1f3dbd754f bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
dfb365231eef89e9d4a4413156a6dfec5ccadd96 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c242be98906ae4482ac6b0a32e98d6ddafdd9ed3 bnxt_en: Fix coredump logic to free allocated buffer
d7da2fcb46ab0c99aeecbc22f599439e0236d252 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
053c8d9497d5ffa7cbefc9aa41f7bee22aaabb0f bnxt_en: Fix ethtool -d byte order for 32-bit values
89a02dce7754390b4394a46d34ab6a9e939a11df nvme-tcp: fix premature queue removal and I/O failover
3e229f4d12e0908d01d036563aaa7c76cdd1182e nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
a95c7ac77b62586f77ebb8f71bca6b114eed290b nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
b1fc256f0a42dab46414d015bac864265d396c1d ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
edbdc5f64c6d6cfeb79966cae32a321030fa2813 bnxt_en: fix module unload sequence
6a6ddb9c239966b2e4f670d194ad486e194125ac net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
7e9f085b60c22a4b6ec9bf755eb39b5752d9a67f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2b4dbef2fc7e906b4c79605f3835d9c28f1455b5 net: lan743x: Fix memleak issue when GSO enabled
7b1e19ea699f2b7fa1a91cfb00f6ebcb9820e58d net: fec: ERR007885 Workaround for conventional TX
a37a46d81f80b33ee6abf28f9a1b7ed82980d240 octeon_ep: Fix host hang issue during device reboot
b607a8120a1b0c957e23453dec42f9e2b47aff38 net: hns3: store rx VLAN tag offload state for VF
5c2cda0a7618481a1337c4c244a0de7b554243e0 net: hns3: fix an interrupt residual problem
2b857287e889728cc6a2fd576b4832a14e9e0793 net: hns3: fixed debugfs tm_qset size
97ff40c996ca1f1e155955409ab680d2cedb6ce4 net: hns3: defer calling ptp_clock_register()
3b2252d613b5848a367db53e359ba6351eff7dac net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e9fa5a72173e3c3f16533bfe29adfbfb8f0177dc net: vertexcom: mse102x: Fix LEN_MASK
a1b2d57aa4aab4baf8fd06f44674bbabd3266a8f net: vertexcom: mse102x: Add range check for CMD_RTS
5fc6904052305e542dfabb5b6e28e899dc57efd9 net: vertexcom: mse102x: Fix RX error handling
19f0bce844e5529b9a8f5687bd66b5f05c2bacc5 blk-mq: create correct map for fallback case

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2540c83e8c40-2a259c47a3f7.txt

3e853ed235e355e9139e4b32be3a655e4c51a9dc Revert "rndis_host: Flag RNDIS modems as WWAN devices"
52b092617cc57cfd3ecf079813a160405a380dbe ALSA: hda/realtek - Add more HP laptops which need mute led fixup
7bbe759c1990d097ef4dc63fe3a7d19df36e86d1 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
6d3d23c5b7630b6b6d25b35ecb89f09af13d960d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
da394b8e7b5976f5b0c338fd2021e73ba6a1a59b ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
ab67afbd845046f3515fc8032a0065d2ebe00bee btrfs: adjust subpage bit start based on sectorsize
0b598fffe10fc63e2eb4741fccb0d50b9549a218 btrfs: fix COW handling in run_delalloc_nocow()
2dd506272f39756cadf94f699ae032e4460277d1 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
cac7cd0ad8636137114ed07f9c85b2602b67b7bb drm/fdinfo: Protect against driver unbind
e0776a14314fa46341f646fc731d9744df094ee0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
81f64d8cc9f9383ec130d421b16cc35ee97aabaa EDAC/altera: Test the correct error reg offset
03adab0721a5c1dbc6f8ce39082b308f3f6e5c67 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bc8c5c25e719e6a633087e7b8f219d5e597d1a9b i2c: imx-lpi2c: Fix clock count when probe defers
2587e9f94d3e96045540d2e32c881e06bd0ac8a0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
41feaa36d576f292badfcc251a2aafc05f397bd5 parisc: Fix double SIGFPE crash
b184bae320087661d4f8b7709a1fb9337895fbe6 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
61e429ccb537dbc7c65791873bd9da96babd2430 perf/x86/intel: Only check the group flag for X86 leader
4fbcc134cd7834c38dad908d7a480e5bebabb9b9 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
18c24155b4ab7380c937bfab4cfbd5aa1a80747a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ec796ee0e70577c93f70c777fc04863fcf1e5786 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
6b70aee2466bb9c0cddc0d3913f939a52ba63570 mm/memblock: pass size instead of end to memblock_set_node()
28d55708baeadbf2253ea6813fd6459f47cb7e31 mm/memblock: repeat setting reserved region nid if array is doubled
2265c2a34b84fba03b3d39870d61ec20ffc1b29b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a9a5ae728133459e09cc64774e31b9aa9179beec spi: tegra114: Don't fail set_cs_timing when delays are zero
7798933bd92a20df562989d4b86bc0a1c9678501 tracing: Do not take trace_event_sem in print_event_fields()
72526c3976199fc797f875c38146a1054d6f5a52 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4d4ee73e8f41308bde3a803f618623a35568b988 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
4045ef81de80c4342349ba2498e571f7357563f6 dm-bufio: don't schedule in atomic context
2376e36faa8fbd1659952360229506e1935cd315 dm-integrity: fix a warning on invalid table line
03a49a4bc4294a27c4eb2ecd35fa682785d40cef dm: always update the array size in realloc_argv on success
e2c124fc473b39524b269ef81d68088c36adc5db drm/amdgpu: Fix offset for HDP remap in nbio v7.11
dcf0d545dd561131378b6653bd6ad1081d50adb6 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9ba2a6abd21520155e5a0fdcb72da7682745ec83 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
95ee0e8e3e0f821d30f7b486f8ca899333ecb110 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d5c8919ce87ad8c10104e2e9f01ce287f5c89f6b iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
e96d139f9edb2aa978fb5fef160a17df0c461e04 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
272653463045776e73a5551bc382aa13a54a305b iommu: Fix two issues in iommu_copy_struct_from_user()
8b3fb7056f2f13711b212a9768a7a3e10abd1f13 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a6914e8efcc294a9c292a3bfeaaaa868c6f8a8ef platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
ec863b20b5accb3d17563f031a822c28c1cd74ee ksmbd: fix use-after-free in ksmbd_session_rpc_open
4c5df02db0718644ef20e7234043fa037d93d1d7 ksmbd: fix use-after-free in kerberos authentication
d4fe2c28c9b1a3f9df9b4478d803ef0e2f3ec259 ksmbd: fix use-after-free in session logoff
f563b634160ca2c89a313b2fdcb80d40c3c632bc smb: client: fix zero length for mkdir POSIX create context
690b542175278c841bfd0e55b94a92bb244dbd47 cpufreq: Avoid using inconsistent policy->min and policy->max
d80db4a05ec3e4afc18a9cc76fde0a9c0dd0821a cpufreq: Fix setting policy limits when frequency tables are used
991ae2ff4725f1fb27e4b55dff47c8025c3edd9a tracing: Fix oob write in trace_seq_to_buffer()
d9c94d9e053a2cebc66e8de9f1603bec0d56069d bcachefs: Remove incorrect __counted_by annotation
ebce2f8c8ed0744ceed5a26b84b80b333e50d635 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
c9657759fd44ec373b93a966ad6d6038d74b98d1 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b9a26ca14943ae137031f5de03c9083b6618a0c7 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
58073cd4ead686469f7fcc4373c94d23d5c6d423 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
713231ea776622d9f3e26408c85ae0f1f80edb2c ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0117167ed762611bcaf0affdd58f245d0e923710 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
0aa9a445eeae7b305ae1fec0f124b9ecc9491f2a powerpc64/ftrace: fix module loading without patchable function entries
58af56bb3eed97b09695fa9f3a235369ec7e542a pinctrl: imx: Return NULL if no group is matched and found
a554681dc2859b4f75858a7a592412b8d5464456 powerpc/boot: Check for ld-option support
fd2aaac266ffce9182d6b61c52451750237c6670 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d1a13293c1ea205c72c5193e3f518ccaeadf1189 iommu/arm-smmu-v3: Add missing S2FWB feature detection
7006d5e46c609a9028d57ab5208b16b30c034e3f ALSA: hda/realtek - Enable speaker for HP platform
5be351d98608a5fd17eec71bacfd6895de92a14f drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
d535853d1c6ce4ce2f5b771ebc26732e17bf0093 wifi: iwlwifi: back off on continuous errors
171f2b8edee4ad8e423086e134a34d16eb16bcfd wifi: iwlwifi: don't warn if the NIC is gone in resume
9e932d8ef2d137eb258ee465d4b9dfb3552c1c1c wifi: iwlwifi: fix the check for the SCRATCH register upon resume
175ca5f866e8910ac89447a607506c21fec9b543 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
da2756a8c848220fe6a78e8bfdc6a47d06d366d9 powerpc/boot: Fix dash warning
f3f56ece2f6e549c5b4e72a324a98839db91c4d9 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
17c794caf3a69288e61c79e5dcc155c02bee63cd xsk: Fix race condition in AF_XDP generic RX path
42a10f3fdf7e79698b4e896eaa9acc67a1cb3467 xsk: Fix offset calculation in unaligned mode
04593373d9209a76e931d00e2922399115f856a9 net/mlx5e: Use custom tunnel header for vxlan gbp
ae88b05c27e03485483bd118da3577ca034f9de7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3beda3479607db723c7ab785453cecbe78605daf net/mlx5e: TC, Continue the attr process even if encap entry is invalid
eb9bbadeeb9c937c41505a042e728f920c2b829d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
8b0ade13b0944fa10a750db37991b50cb1cac6f3 net/mlx5: E-switch, Fix error handling for enabling roce
243418c2758912a65a5665c298c487bfdce6ebb3 accel/ivpu: Correct DCT interrupt handling
6d69755c6efe9ea44a3d96239744d8bcd43c9171 spi: spi-mem: Add fix to avoid divide error
36a24eeb10212230f2282c4fa6b8540b3e6c6034 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
df1bef4b3c723cea78eb7df215198c92dcd65adf cpufreq: Introduce policy->boost_supported flag
0038902b0d6c9fe70364baf92eab3aef79f6dd0a cpufreq: acpi: Set policy->boost_supported
748b9e8c6edc702e1d43263c5f25c861a9aae42f cpufreq: ACPI: Re-sync CPU boost state on system resume
275f2580a189199e6250ea72ec42c54bc2da4796 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
aaccdcdc8b63f519c59866ed8fe2900ceef42a59 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
0257d01bc93588d0b0a3ed66a3898c44a55a95b5 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
cd6e09df35cb87f20587d4368f91685f30f6941b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
24765be5f28270b178995502c23d72f94503b6b6 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
6f4f7ed65849879cd1c28657fd68096dc41081d7 Bluetooth: L2CAP: copy RX timestamp to new fragments
3f36a6bfb3e80f39be074b5a7dd2e3d0cdadffe8 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
861d14c6ddebaf8a2820a0381248cdd34f307ea0 octeon_ep_vf: Resolve netdevice usage count issue
da936b5707d260492fffe46fa5fb4a4ccf99a720 bnxt_en: improve TX timestamping FIFO configuration
111283822b7dd1a5aae4db313a9236e7597e67d5 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
bccbeb4d42448865281066eea011157820e1501e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
2b7a8924679de44b0b6d360a8a770ed3e9197374 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6689c06c22cb98592a0fbf75040f1a1967c94a29 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
820afb551f823b1c03fd7858cb5532900189a32f pds_core: make pdsc_auxbus_dev_del() void
19c56237b3daa467c9c94e529a4cefc3d32bc85e pds_core: specify auxiliary_device to be created
1b066ec5e4202dc64ccfd5001edd8b6347387d24 pds_core: remove write-after-free of client_id
9eaddd165a6c4c9c9aaeef4de50332ab132f8fdf net_sched: drr: Fix double list add in class with netem as child qdisc
1c2b2cbc6e0fdffeb70da3b94d06edea3c0d4a28 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
64322c8b209e2926f136b9d4306648640b4cd0f6 net_sched: ets: Fix double list add in class with netem as child qdisc
59f025f67596e14c794646ea0f7997072ce8644f net_sched: qfq: Fix double list add in class with netem as child qdisc
afb933d94fdaa4db46da6a448fc1b394575484a6 ice: Don't check device type when checking GNSS presence
e8c5bb9f598b0335aaab863592900164f58c4e61 ice: Remove unnecessary ice_is_e8xx() functions
6d2479f1480ef145b3c328f6ba202da91fda0b75 ice: fix Get Tx Topology AQ command error on E830
507348fb1c2b7bb04d645873af984ff92d74b755 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
62f93285a5013b4aa02343d60c7753c5d3906da3 idpf: fix offloads support for encapsulated packets
94d0769edaf56712dd490c8effec042c548dbc7b scsi: ufs: core: Remove redundant query_complete trace
029ab9575cf99d746e20337a788be48b2c1124b5 drm/xe/guc: Fix capture of steering registers
d86e604ead9628b376311d068c300e986ea7c25e pinctrl: qcom: Fix PINGROUP definition for sm8750
1a5d68269415ef8850b8e78870fe69b1b7bd3b60 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
4408d6deb0781621eea26aa3540d83725008a002 nvme-pci: fix queue unquiesce check on slot_reset
e034f6c9cb056c9486729e334b07bb1dd6a6f7c6 drm/tests: shmem: Fix memleak
7ea1fb897ba81596e6f71ae8066f83f82c9eb94c drm/mipi-dbi: Fix blanking for non-16 bit formats
8e5e92642379b9ec11526af19ebf0edcd218322a net: dlink: Correct endianness handling of led_mode
15d81a43a52495aba22a5caed4a808001b27d991 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
1c046770ea51c0d4475aa654d790d7a306445914 idpf: fix potential memory leak on kcalloc() failure
a0ace28a7fe0b9bc7d1b157882dee4ffc6241e39 idpf: protect shutdown from reset
2ef5b34f268d0dcb8eaefa31f23ff8aca9baee01 igc: fix lock order in igc_ptp_reset
cb18677be001d772c4f35bbb7e9a93e5a8097eb9 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
459a44d8fd496bb74cb38275ce6706dc6608721a net: dsa: felix: fix broken taprio gate states after clock jump
53ff4ddc92bce12ba9a0f25db293ad5034c7c848 net: ipv6: fix UDPv6 GSO segmentation with NAT
a65293a127cd3c7d2875d7f3ec6f3ef61d79419c ALSA: hda/realtek: Fix built-mic regression on other ASUS models
90907d36f746dc67a57e2fb699f17e4db2a5b114 bnxt_en: Fix error handling path in bnxt_init_chip()
63b62fc2d9913e6dbdea1e95d0ad0ccc0939e03f bnxt_en: Fix ethtool selftest output in one of the failure cases
fb292a6685ca1fc4ccb00c71d7ca6a559d0964ab bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
3ec54b33847ec463a87962d1c9b6d765b6ee1ce7 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
f68bbeadef193a45ddf3fb02c1b2dac01c17880e bnxt_en: Fix coredump logic to free allocated buffer
6e30046775ac2fcb24eb99176f98feb09ed725b6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
ce2a9834d980d9da4c1805f53bc93d76bd96771c bnxt_en: Fix ethtool -d byte order for 32-bit values
ecc86a57561228ee33fee40189757b4cad8264c5 nvme-tcp: fix premature queue removal and I/O failover
153d9e8d70d2e28010eb016d5c679a64bb33b7eb nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
f3898363684d29a26a861cc0af7537a88b553bc9 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
2924c2c3003de9cd60840166209f97dc1ef2e424 ASoC: stm32: sai: skip useless iterations on kernel rate loop
150fd979cce1dd5b1599591bef54908993c2c490 ASoC: stm32: sai: add a check on minimal kernel frequency
6ad31d034233e34d540ee4caf81ecfa66270fd4b ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
dfbf582c4a98539f9b358715d07b2e93c33198a5 bnxt_en: fix module unload sequence
7e25bb539c768034becf094f2b80ae7c52ab9195 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
7590abaaefc024599164dc6fb6a57fafe923a81f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
77d605f0c0a22f2b2a32ba4f8347e1d1f173ca9d net: lan743x: Fix memleak issue when GSO enabled
05aba11fe28bbe87feb61e4abb8ec3d9899357ea net: fec: ERR007885 Workaround for conventional TX
dee990b54a862fab30ab98ef89fff28730c6407a octeon_ep: Fix host hang issue during device reboot
c2b7126afd902663b50539baf1f9dafa7b52ffbd net: hns3: store rx VLAN tag offload state for VF
1ff6c0b176e4150a4e681ce0295d1167855ea719 net: hns3: fix an interrupt residual problem
a5722b872db1a214af1826899e353b56fd0e2f77 net: hns3: fixed debugfs tm_qset size
444def907006a559ce334a3e1c8ff3909ef56296 net: hns3: defer calling ptp_clock_register()
1a3e6496a30e5d40a17998c8875f2aa5e7383766 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
fbf799736e06e39c0a966fb1546d30c8d0c395ab net: vertexcom: mse102x: Fix LEN_MASK
845213e5ad81564b34fe8086a8d10ffaa0af03c2 net: vertexcom: mse102x: Add range check for CMD_RTS
2a259c47a3f78dc8fa4dae4277b3a3b047e6039a net: vertexcom: mse102x: Fix RX error handling

--===============4750739682505601976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e7cd8868e3-2efd7ba1fe96.txt

768f0f0e355b329b2b5b42761ba753d422b3fa7e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7a6313fc30d94ec04aca540fae4b42e3df4c7e5a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ad65b60e6db67d9a6164a15b65cc315f70bd25cf ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c2b896c162291d7d4fa8c93cfb4b4d17d58a84f8 btrfs: fix COW handling in run_delalloc_nocow()
e8cb33ae7bce40f6f3e9c843ae07e256ef814bf6 drm/fdinfo: Protect against driver unbind
65c72cdbd79544df188c69b5cad09d2be3bef338 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f97664b502a84e267d694900ecab2531561c45f2 EDAC/altera: Test the correct error reg offset
9d9ac158c8f0148d782f8fab0a63ef4e1b590a12 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a88b26a506b83e6cd86333eafe2361b545e27505 i2c: imx-lpi2c: Fix clock count when probe defers
59d519f4175e95e7559776c5de2d4ac4570c2368 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
da3bfa8e5e79e96797080e145504600ce165bc87 parisc: Fix double SIGFPE crash
9ccd53556795955032772019d6af03abd64601ac perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
f73198403090091e391ed81d5cc225514493806c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d7bf07e43c159267b686990284170a1f3a1b7353 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9f1df3a139ef4d60c7d209abe5895c611b0237ee mm/memblock: pass size instead of end to memblock_set_node()
e408ff09bcd9e06e96d59a6ec9050d52bdb64b90 mm/memblock: repeat setting reserved region nid if array is doubled
04ad46dcf4d16808e42d76819c2c9ee3509c3ef0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9040110b626cdfea25901406d3d28706701f5096 spi: tegra114: Don't fail set_cs_timing when delays are zero
bb89d05823d6fc14258a63136fb2e92d0a673788 tracing: Do not take trace_event_sem in print_event_fields()
f3dc4bfe54f46e08850f41e715473127bf8d8c3c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
539d15e09ffabfd889d305811789b1770f4fc3be dm-bufio: don't schedule in atomic context
0e616982a45dc0f89d19672280b436bd0441cfec dm-integrity: fix a warning on invalid table line
fae8b8faee59245a609f7b6d1af6c838ae33f63a dm: always update the array size in realloc_argv on success
2f8b8b8f2b2e82dfca3c195f1f1e6dd3e21e9bc7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8f095c953cc62ca6c655267454579731ac68d205 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7e46b633abee583606c65eef879e029acaef5dfe platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
b1b9a01726631c4c8bf51e703367f6a53b8d10e9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b5d0264a966dcf33a9f7b5e46cc523b531484968 ksmbd: fix use-after-free in kerberos authentication
aedfa804f552a5e027a633240385bcb6faca6053 smb: client: fix zero length for mkdir POSIX create context
f7ff76fbca420ad477a4d72869930ff935ceb3cb cpufreq: Avoid using inconsistent policy->min and policy->max
8fdacc51ff5febdb90bf6c3ee1134e6807ef3cc6 cpufreq: Fix setting policy limits when frequency tables are used
547a6b0d21224902caec9bdb7194950da7509818 tracing: Fix oob write in trace_seq_to_buffer()
fe71e79fa1d67285201b528f7742428640d1c8f5 bpf: add find_containing_subprog() utility function
720cbf2ee7ff8449e17ce2c262ba3253e28b94fe bpf: refactor bpf_helper_changes_pkt_data to use helper number
06176b343a3140ee100a56597efffc6af76b4d85 bpf: track changes_pkt_data property for global functions
c03f39ccc5eb9c95778af18b2c238da3160a4e6e selftests/bpf: test for changing packet data from global functions
d25d3907c77866857b2414a443d3e457aacc9772 bpf: check changes_pkt_data property for extension programs
adce15c2d28b05a06e8c1cac10389efcfe051715 selftests/bpf: freplace tests for tracking of changes_packet_data
b184e509f96d368933948a3530a471eb52cf4f35 bpf: consider that tail calls invalidate packet pointers
ee8f6ad2d7ad953555955f6f7188baafd90146a5 selftests/bpf: validate that tail call invalidates packet pointers
6b68e5a038306f48715d9bd954beff5fecd37cd5 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
0ebf46da94c4dead489d3fffb7d6daa826d310e2 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
be977defc8ce5e8863177a621bb1a97e65025981 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
27eb26163c390af21d0b0536656b04cde587bc7b PCI: imx6: Skip controller_id generation logic for i.MX7D
b879278bbc8fddf825d203476da38624940db666 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2eb38fe57af907d2abff16389a3caa3f101e0eab iommu: Handle race with default domain setup
25b92708dcfe96d4d0b36908c3cd6015ac8fd2b1 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7852058c9d5da442ac997e06aa0de414137de089 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9a6608c33a55b79577d8ef787f0b577dfd37e23e powerpc/boot: Check for ld-option support
ec9c4c97c11c8ad9e8a94af4ca6754ac75d8b485 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
5ac673c189ef8edd8474b7373ecb259b9c31e140 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
24fc1a7b9f63c64d05f8fe9b946637ab17c5ba30 powerpc/boot: Fix dash warning
9024930f415b5e0b06671960096a78ba42c2360b vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9acdf0eb78831012f4a48bc2b6bad4c9334a8865 net/mlx5: E-Switch, Initialize MAC Address for Default GID
7d8b8aecb931aa7f8a6f2ad13a774753a80b030a net/mlx5: E-switch, Fix error handling for enabling roce
708d6ec1660bee8ced9a7f06a7b0ba69bc13b8f6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
83e25365e4831f29e120e9abc6187f8874fb6cc1 net: Rename mono_delivery_time to tstamp_type for scalabilty
7cb899bd89cc9ad4de3c720d48bbe337be783483 Bluetooth: L2CAP: copy RX timestamp to new fragments
db9b1558f2c8e49319a4e8c6a356f9df40c65304 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
e5526f0f72b3608a97e8426f5180374fa6466fdb net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e081fd1e7268624785147650ab85a5afd506f8be net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ebf89e309cbd3b866c6ebabc93dac27d9a3a90dd net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
adec989f5e19710efff63c8bab20e7e1344f0321 pds_core: check health in devcmd wait
8477098738195156d1d613a3fc2e2a1aac99e599 pds_core: delete VF dev on reset
06e45125f69bf118547283176e0864323838b26b pds_core: make pdsc_auxbus_dev_del() void
956deb7e6723e97935f5a66fdc249c7d365773ac pds_core: specify auxiliary_device to be created
53c0744ba41889efa174d668d18ae4058d66c185 pds_core: remove write-after-free of client_id
5d64dcb099daaa2bab6311e0dd2ff6ea3329c01f net_sched: drr: Fix double list add in class with netem as child qdisc
82f6b1ccc2ec9faee7450768be13aa2c96272646 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d242010f0b2353a2d3b461316393fbd0bbdc432d net_sched: ets: Fix double list add in class with netem as child qdisc
462fa184fe7dafefc814c52857753c263ae30efb net_sched: qfq: Fix double list add in class with netem as child qdisc
4d9fe04dc851a50d3e182a7f51f97a3520f53b75 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f72b2e6f96bae71d25625505487c8787d4aba622 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
828a26f1728b1f07f4833fb529903e761efb8d45 nvme-pci: fix queue unquiesce check on slot_reset
8387d1578372802f3d0f656e76181b56616c311a net: dlink: Correct endianness handling of led_mode
416deb88f9510f34fa71d39c578871c6ad8e70ff net: mdio: mux-meson-gxl: set reversed bit when using internal phy
255fff2deede3830a992528ef865329d26354709 igc: fix lock order in igc_ptp_reset
c7af26218da9c20f2d486211a42948adb4d3a855 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
683861d9e9e646c2f75a1cf0c52b17fad0f8c3c3 net: dsa: felix: fix broken taprio gate states after clock jump
e0d955302724dde4c7e2b23dcc39bd78a550e535 net: ipv6: fix UDPv6 GSO segmentation with NAT
01a92a8533946efbc65862a71f5e17e423143090 bnxt_en: Fix coredump logic to free allocated buffer
a7e2c4d8ee5c982d5a5ad756b48ee1f82de1ea2c bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1e0cdd85c16d71e05b1740e006cdb48b8d0c657f bnxt_en: Fix ethtool -d byte order for 32-bit values
435e054977f5c90ec15d4ae6adddc1f44f06bfb2 nvme-tcp: fix premature queue removal and I/O failover
54014c2146f74704286ea13170a98a7909703f2f net: lan743x: Fix memleak issue when GSO enabled
edd3e6d1fd472b175aba6262ff28c0b71946dead net: fec: ERR007885 Workaround for conventional TX
7d9530ad3c81448fdfd7b5b21ce5b920d3155c07 octeon_ep: Fix host hang issue during device reboot
09e4ea71fc6ac27ffd37cc5d6bbff585e97ca064 net: hns3: store rx VLAN tag offload state for VF
4724689ec13fcca7e94264503f471ca7a2c836ff net: hns3: fix an interrupt residual problem
686f807dd40f3600ce48628a53d9a421283437a0 net: hns3: fixed debugfs tm_qset size
67458d3f832fc1d1b0344eafba3fc9e535b338e3 net: hns3: defer calling ptp_clock_register()
6f9380a5eaef3473cf8db31edc9232c7e6983a41 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
ea03bfde1831405bfb6a3d6bd09803fd39e5e1ac net: vertexcom: mse102x: Fix LEN_MASK
e326c1b1aebbfb4282eec1fa47cec6e5b6726291 net: vertexcom: mse102x: Add range check for CMD_RTS
88fc32236ec7efa6ccdb9e25de3bafd4a1881d1e net: vertexcom: mse102x: Fix RX error handling
ac8fc18f23eec649303705bc8b599e5b1464cf59 ASoC: Use of_property_read_bool()
2efd7ba1fe964fbbec1d83e037c629b0c24f7a5d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============4750739682505601976==--
