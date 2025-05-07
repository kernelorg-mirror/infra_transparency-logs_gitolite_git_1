Content-Type: multipart/mixed; boundary="===============1301754319313558486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:10:10 -0000
Message-Id: <174662701094.1376703.9342691355570243127@gitolite.kernel.org>

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 74803981ac74a6b9313d4a418dc9b44abde9e1e5
    new: 0456b6ac8e4628736d439c7fb3a9578dd5692451
    log: revlist-74803981ac74-0456b6ac8e46.txt
  - ref: refs/heads/queue/5.15
    old: 0e20d1aa4235c8648fdffcd8016b04c86428b55d
    new: c6360baa5d5522a5542b065a8ea45564cb6cff42
    log: revlist-0e20d1aa4235-c6360baa5d55.txt
  - ref: refs/heads/queue/5.4
    old: 8a8f75a48ae35178a599c556cab24af21e93e7c5
    new: b94f6a41ba20c39b349937c906c5424f62b60d5d
    log: revlist-8a8f75a48ae3-b94f6a41ba20.txt
  - ref: refs/heads/queue/6.1
    old: 87edafa88eeb46f30c8d0485590c7bcb421b6110
    new: dd3a7dbce4af6821fffc56212fbeffd5c878b833
    log: revlist-87edafa88eeb-dd3a7dbce4af.txt
  - ref: refs/heads/queue/6.12
    old: e6f20012daedaa09b2b71f35ad220ce405da630e
    new: 20ae6b0f823b0200bafeb13872e4c0da62910ee2
    log: revlist-e6f20012daed-20ae6b0f823b.txt
  - ref: refs/heads/queue/6.14
    old: f8590756df92909159f40391916d31cb9cefd686
    new: e6bb592430db6367275def659c3d522e1a315560
    log: revlist-f8590756df92-e6bb592430db.txt
  - ref: refs/heads/queue/6.6
    old: 5f929364f18db988f1d7758bbe7ba4d76668b579
    new: f6e8a77caba567ffa17cdf04f14d79069815c6a8
    log: revlist-5f929364f18d-f6e8a77caba5.txt

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74803981ac74-0456b6ac8e46.txt

c5dcd685832fe76666a749b5daf58008548e8ded ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8458035815ebebd9988deff527b8b7d6e91ab31e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5f6f308c26175ed4dc4dfef272a0cd0faee8ba9c EDAC/altera: Test the correct error reg offset
16d4afb338dc2d51102c16c335632766ce806144 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8f2aef62bf7ab997d0fd2ea65c2989ffeb170181 i2c: imx-lpi2c: Fix clock count when probe defers
181c29cc68941feb904614e3cae1c7962877a2f2 parisc: Fix double SIGFPE crash
5bb78186ea3499837058497fb98e1826e0cd310d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e4533a718ee0193a9ded7867e5eb002f118260be mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
fb00cc0def509b43afbafef03d621e3b1a992dd0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
98bfc69c8dbbf3dc44da91b64ef798c7b201377c dm-integrity: fix a warning on invalid table line
e3982658b8463298d92b8c056840ffd14cbd8f1f dm: always update the array size in realloc_argv on success
36a7ab04ee6577abfb52eea686cd71a9c2ea5c99 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a35b6cd729c4fb479e4b97fa624d9262e40f731e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
911d428a9957c6808032f2415e1a908893fa9383 tracing: Fix oob write in trace_seq_to_buffer()
d1f9320f29cb1d26c8a4b223761900fc992fc0d7 net/sched: act_mirred: don't override retval if we already lost the skb
09efdc63d103b2ccab9aba5c18794c50a25ed189 net/mlx5: E-Switch, Initialize MAC Address for Default GID
277437a3c7921e1a5cdcbe57b74d4fcaf817b3f1 net/mlx5: Remove return statement exist at the end of void function
6f195b8cea2609c9c24ad15a81d1e9b656df7382 net/mlx5: E-switch, Fix error handling for enabling roce
42ef5bc09f7edbc352c0ecc30a3de2a0a8b5a25a net_sched: drr: Fix double list add in class with netem as child qdisc
f8cce858701fbe07b8224542128bce75cfbafba5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f7ea718743f902409e4a151bed4ff84f1a32108c net_sched: ets: Fix double list add in class with netem as child qdisc
24fc68f4bd4c5d93baa405a8f31ad7f8760d752c net_sched: qfq: Fix double list add in class with netem as child qdisc
6b8d5fd079a88722240b26ce0e2e355c9c06af83 net: dlink: Correct endianness handling of led_mode
a308e92035860cf2676c5a7151a9a851171d05c6 net: ipv6: fix UDPv6 GSO segmentation with NAT
3f0890c4901d2ef3589f58b44bd37c57f06bae56 bnxt_en: Fix ethtool -d byte order for 32-bit values
7afcc073ecf63ef22833be18954658fef95c819f nvme-tcp: fix premature queue removal and I/O failover
abc86cee45227696d64dcc48e85e8885c967da7d net: lan743x: Fix memleak issue when GSO enabled
97a2743aa93f86889aa4ba23bf089b434f097a9c net: fec: ERR007885 Workaround for conventional TX
1bad3cde3788d01372dd8e76bba60ddc6575a747 PCI: imx6: Skip controller_id generation logic for i.MX7D
0456b6ac8e4628736d439c7fb3a9578dd5692451 of: module: add buffer overflow check in of_modalias()

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e20d1aa4235-c6360baa5d55.txt

d7f350acd4e520003b817b0f00e35cb59d4faf85 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d59cf45bcfa8e20aaf3f7ac40cd5178f943dfd26 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cfa9c5c0d9abd46683ccd788aaededc3dd3e9fb9 EDAC/altera: Test the correct error reg offset
63d13905cc30b147767066de9f64c918b5f6e26d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
19408661b316d694ecfc3b3822a3e48ad411066a i2c: imx-lpi2c: Fix clock count when probe defers
862b17948028fa548904643a976c51424d609691 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5fd0cae40bc48257341fdf01100dcc7a54e09ee8 parisc: Fix double SIGFPE crash
9d3a93a826e677c64a599db681feb89db0aecb45 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
66a355e6f199cdd7825c0ad335309a5342dd2d36 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
119d966620a96866717637d081649be6652c38e5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e0ca5194b03e0542010723ec1e991ba0dcca60a4 dm-integrity: fix a warning on invalid table line
5179c3f12ce2f8725998840c0abe2c77cfbd8f2a dm: always update the array size in realloc_argv on success
83209b8a21a3722344a8d9c7ecdfa9d7a20ed693 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1cb11dd174088d90517131c9d03aacff9f1057f2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7080f7b4579ba11808c8e6c2b17eb42d37dc877d tracing: Fix oob write in trace_seq_to_buffer()
84b582a2023e5bcc8ca17698282d4d9b8f57ba66 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
908053377e5004499f25e59c9f8217d5092d457c net/sched: act_mirred: don't override retval if we already lost the skb
1c75d6cc363578f0c4e9df2c0eaa5fbaeccebc07 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b32b37dcec3793ebb4b6b81c753c50e040156a49 net/mlx5: E-switch, Fix error handling for enabling roce
b0650dc4bb92b82bce8b4934fef04a6809e2d7a5 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
57d8e9dca959fcc55ffb517401abecfd206c4776 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
48c603f8999cece0659265ff7332b0ea5b5f0b45 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
56941ba832a222621c83fbed535c2bec4240d15e net_sched: drr: Fix double list add in class with netem as child qdisc
6df586a184457aed63c6fb1c36e49d32aa034771 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b714fc2a3fe8910dfc3b72c9e7c78bd472f9ebca net_sched: ets: Fix double list add in class with netem as child qdisc
a321a88d9819a1f375d5fb07131ab43c45b7f812 net_sched: qfq: Fix double list add in class with netem as child qdisc
acbab58db8c58ea8179899a19529cbc4976d3ad7 ice: Refactor promiscuous functions
942f02df3099dff0c5b56ffe9a4bbeeebef25520 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
130e54d53ff9e031af2dfaa666521772a26931b6 net: dlink: Correct endianness handling of led_mode
3fae52b0bc6a442cce4e1fe040dd39e53d960540 net: ipv6: fix UDPv6 GSO segmentation with NAT
a5f9c6c1c6150622977e18cd95ca948d7df2c6a8 bnxt_en: Fix coredump logic to free allocated buffer
3178392cc65bff3d122424036d8e8b5e8d8586f7 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
22b159bfa3bdc0dc53d2ef13fd874f1b7309dd77 bnxt_en: Fix ethtool -d byte order for 32-bit values
80ef9507219afb76a56ccc7f1e44471b340a4bb2 nvme-tcp: fix premature queue removal and I/O failover
254eb104213d857d86c3da5705771590e2ff6b77 net: lan743x: Fix memleak issue when GSO enabled
76165683706dc6b5cfcfa7df19b89fea852ff62c net: fec: ERR007885 Workaround for conventional TX
3fdee3faa63bc651b2b08b7a86330975a099f5ca net: hns3: store rx VLAN tag offload state for VF
9f402a7a12d212361beaae9a30fd5bd78260ca99 net: hns3: add support for external loopback test
2e5ec7e5703256e92fb3ac87cdd7e31ef8ed5059 net: hns3: fix an interrupt residual problem
3bd9f6c9338010a3dd035f060ce5461476a816cc net: hns3: fixed debugfs tm_qset size
8b4745322abdc515d97d8f4437764f5b833a28ba net: hns3: defer calling ptp_clock_register()
f4f74551ff03d84c79094ff461e260b2bcf4efde PCI: imx6: Skip controller_id generation logic for i.MX7D
c6360baa5d5522a5542b065a8ea45564cb6cff42 of: module: add buffer overflow check in of_modalias()

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8f75a48ae3-b94f6a41ba20.txt

8c9f8889bbec618b0db8d719b589901aa4e70419 EDAC/altera: Test the correct error reg offset
b255874e1da171c9a23afecaee0c20bc02f7a645 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
842241b5bd4154c24051255cc1737ad6265a9f26 i2c: imx-lpi2c: Fix clock count when probe defers
64b52c436b9bd360b4510e570e5c86689b01c5ed parisc: Fix double SIGFPE crash
e5cee1589e07068a3da8c7f1d28a069256373664 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8ef312c22051918492aba05c85123a429cbd790a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e5a8d10faa9ed2c4ae6a09bd81e1a5f46708994b dm-integrity: fix a warning on invalid table line
e7f32ee6f52288e294da14382c7a2e95800351a8 dm: always update the array size in realloc_argv on success
ae74d56262fc24cac9dedd3b45d3a112768c8a61 tracing: Fix oob write in trace_seq_to_buffer()
e4809ce47fa23a93e88c39410fb63e69678757df net/mlx5: E-Switch, Initialize MAC Address for Default GID
e21f2d56a753334857faaa1be9f31541cba99a6e net_sched: drr: Fix double list add in class with netem as child qdisc
c790887488a1b32a293dd4415547df33887276cc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b4c076ed104209f9f0bdb5a7f6548c7cae2c8f26 net_sched: qfq: Fix double list add in class with netem as child qdisc
591422d82203c0734e2c326761221853db2fa8b4 net: dlink: Correct endianness handling of led_mode
4189249a9a88c737a1386764e44378e91f29fba5 nvme-tcp: fix premature queue removal and I/O failover
a715da8c2fe758437b5644eb6dc7fb125fa5cd01 lan743x: remove redundant initialization of variable current_head_index
caa7d2bc92b7566b5e8442b8377aa8e7f2c88048 lan743x: fix endianness when accessing descriptors
f39946f8f16f6a7be90d75590cdbebcefd8114dc net: lan743x: Fix memleak issue when GSO enabled
2c327ebac1245ce0aee7627a71889f04203c23ac net: fec: ERR007885 Workaround for conventional TX
500eb476abdf01725b1a96bae8c03ef153796cb5 PCI: imx6: Skip controller_id generation logic for i.MX7D
17b9aa1e48aed6eee4eda6da739850ea7bdf9322 of: module: add buffer overflow check in of_modalias()
b94f6a41ba20c39b349937c906c5424f62b60d5d sch_htb: make htb_qlen_notify() idempotent

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87edafa88eeb-dd3a7dbce4af.txt

eccc4f512adeeb5cd6d835e722cd9db213866895 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
d47f1da6beb777579a488597caa2f61c8c4e9924 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a2fa63e1916db82d2f9da6fb8d7278688b2afb47 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1ea1e0a97f45396032000365378f8a023f953498 EDAC/altera: Test the correct error reg offset
a405cb49cff75641f007b67c2204607a9f08580b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
da0e22af6de89129e8308fc53ebecea7b0075d10 i2c: imx-lpi2c: Fix clock count when probe defers
d3d461f2a9e0eed2e0077a7cd6f1227dbbbc398c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
249474216ec7a1016897648d174d95c557fc7968 parisc: Fix double SIGFPE crash
38828489e3cbedc2a3f841b68656e9ed68f6ca34 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8249e62050ef26d0926cb68722c9cde3b0e6e1ac amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4971db966d4adbc2089f6935deb16217ee2d3552 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
1b61fad28c378fcef25822a12646b91bd198a609 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
92d3f1eb84f3195d4d8cb0ee8eff34d65fe5f5f8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
09f7f54124b641336ba6a244aa45d0b95a32d74c dm-integrity: fix a warning on invalid table line
4494009c47f5613d413dccd2050afce3542615d1 dm: always update the array size in realloc_argv on success
5d76a58203aed157cff2673d4ab7cef2faeef685 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
46b955e4f8ca5eccb1a058b0efce8dad46ac8998 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
066b6567e3e22bb2bf0e8e577fcdb573747993f5 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f2231de98b2824a7bc202fed5bfe48ace2e88a16 ksmbd: fix use-after-free in kerberos authentication
daa2af719f18372230ad58a3d12b7448e17c6bc3 cpufreq: Avoid using inconsistent policy->min and policy->max
8139e6080f973b2e02e7102b7b79a7714e84b954 cpufreq: Fix setting policy limits when frequency tables are used
fed7645e6c60f2da19c88b59bcbd4b9902a0c057 tracing: Fix oob write in trace_seq_to_buffer()
0d088092ef0d75acb00d0d44d17a44db60dedd87 xfs: fix error returns from xfs_bmapi_write
f64387c0d7af7d1be71b6b2bc60267cb39940ba2 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c41cdff3dd911452599d596e7bdce561c61199b4 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
cdd5a48a5b1b7962f7665872f89ee6e275c8b1f4 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
f8f1e4fbcc3bc794d51a1807da2ae54d5f4f8c4a xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
be38148541a15fac80d3969fd01801617b38c966 xfs: validate recovered name buffers when recovering xattr items
b14bdf4b61430a9a65f85dcae89b0eadb144a351 xfs: revert commit 44af6c7e59b12
b5420256318dd4ad7aa07001bf544287b9824f22 xfs: match lock mode in xfs_buffered_write_iomap_begin()
ebac3589f2ba625b7f8dec9eb58776470f1ec44a xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
7a89c1f6b285b1bd43957f96ef2813cc237e256b xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
fffb5f2bc2694903cf91ee3dc1be0b821788db83 xfs: convert delayed extents to unwritten when zeroing post eof blocks
edaae04ccfcdebbcdf7e52b357adf6a3f1af76d5 xfs: allow symlinks with short remote targets
9ee63bf6de1719ba7430cc545df9d55835eca2c3 xfs: make sure sb_fdblocks is non-negative
f9d4d4f2231325098f322a811381362d6bc15b86 xfs: fix freeing speculative preallocations for preallocated files
ffd089a77e2ef5d2663d35435d86326cd476a29d xfs: allow unlinked symlinks and dirs with zero size
824b8b39e532017a9bf2436b5d80df7d0360b909 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
f6f2542ab8d34f19c63bd466e9f7f89c07b12d89 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
683738bdba68d790a2d65eda767b31528b40e8d9 dm-bufio: don't schedule in atomic context
ec334440490e62877b7bd7ce49318955617ec41c ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
2b97903f9dedf365b9d61040d78d8400e31548da wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f5a31731aced32f4c51f16f8cd71e3bad79ea4a9 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6acd096901149ed56de043a936d67e47b8973ec5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
2d3417d1363f5719f3a828e2b43ebad98c061b21 net/mlx5: E-switch, Fix error handling for enabling roce
935d15ba04b82d3035e365b9c8750d5adae11020 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4eba146885804d52353e96aa81ad1c23e358e154 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
c80e3026deaaa81d663a147d7c491debaf9a24ec net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
9504765a533bbc796fb78b3915b91bd13bfbd8f4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
fa99ff1c430198ba1ab91fc02c33a016b4966361 net_sched: drr: Fix double list add in class with netem as child qdisc
a664bf150fd6a970a51a88c9e1759059e1311382 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bd41d8d09fbe9d29fb7e6dd5187087d5b5ba8e9b net_sched: ets: Fix double list add in class with netem as child qdisc
10af4bf0cd406ca8fd464adabee7406c4ddbb5d6 net_sched: qfq: Fix double list add in class with netem as child qdisc
09b0a79b0719c9d97183b7c9a60d33832e87a939 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9618ae87adad13444e43657a7af67305a8756f55 net: dlink: Correct endianness handling of led_mode
5a0876fafe211818d241d3a00aa0380e80323382 net: dsa: felix: fix broken taprio gate states after clock jump
89fa48abbb95f5489c31621cb1eedf7e9940076c net: ipv6: fix UDPv6 GSO segmentation with NAT
93b6bde4218f8f7d02f89a5ecc9cc03b2c256c34 bnxt_en: Fix coredump logic to free allocated buffer
bef6cc50b2d6f3272d716ea4cca972f670dc68cc bnxt_en: Fix out-of-bound memcpy() during ethtool -w
5ca5a33c7c763045a8d1c6b87012e821c53955ec bnxt_en: Fix ethtool -d byte order for 32-bit values
0b882094cbfb04fd57e4c9a5dedda688efbf3f98 nvme-tcp: fix premature queue removal and I/O failover
2355e8d4b09dd10e4b50c4c0328f4f1bf829cf58 net: lan743x: Fix memleak issue when GSO enabled
c22d94b02a3993e2890fee4109c96e2dda6897b4 net: fec: ERR007885 Workaround for conventional TX
3c2f46ecaddf7568b86eb660fdf48b0a57c8eff9 net: hns3: store rx VLAN tag offload state for VF
17cdeb6693f68a1cbf2b04b8e5981d8db7d16b58 net: hns3: fix an interrupt residual problem
96962b4d58fb2f8d47a8d028e7e35f2c804cb69d net: hns3: fixed debugfs tm_qset size
75ab5fb6f87baa236b92708be189aaf21e677791 net: hns3: defer calling ptp_clock_register()
8580d3b19755fd5020ea4152e3af31acf238bdba net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
f9cd0d08ca0993614497001051e49bb75ef6ba04 net: vertexcom: mse102x: Fix LEN_MASK
04d4f03f17dd0bbc4d95b1ee4d7994c10d7c323c net: vertexcom: mse102x: Add range check for CMD_RTS
637e90d4a955f9ab945eac3eb0d0a2adb647efad net: vertexcom: mse102x: Fix RX error handling
c67080d2eb8191b7ac8946e67dd2a0a5ceb7d9e5 md: move initialization and destruction of 'io_acct_set' to md.c
68ee63db6bab8d6c92d6491916ebee7c8bd52dc4 PCI: imx6: Skip controller_id generation logic for i.MX7D
30f1a87a7f99ecf3ced6f3cdd52b74af1bc0d151 sch_htb: make htb_qlen_notify() idempotent
ed13eb98fb377784f352ef3be82171771188d3ad sch_drr: make drr_qlen_notify() idempotent
cc43090b339e1fa0a1ad0e5ee6dfb599c23fe62a sch_hfsc: make hfsc_qlen_notify() idempotent
78e9fdf177d12a46b7f80955eb78657d20ea3f51 sch_qfq: make qfq_qlen_notify() idempotent
dd3a7dbce4af6821fffc56212fbeffd5c878b833 sch_ets: make est_qlen_notify() idempotent

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f20012daed-20ae6b0f823b.txt

7319378fd29040b5106483b4e7c50523316ea13f Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
28213b57d8601b6052c176466d7bb495bbe638df Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
bdb6d5acee545b75562901786a1008e5c9fa0f89 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
79bbbd3fde2f1264df726d64e2e381dfb0c2b4d7 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
2b08a8250f69483c2e8eff61133676178be630e3 Bluetooth: btusb: Add new VID/PID for WCN785x
8fb39d43f90f798890816259c844f6cb016c9b95 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
d89ca67f33f9ceaf4ac8f03cfc67c69f0f03b196 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
49ed8c7a4552c9e515ccc64b3b7504e0301e1e84 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
4087d9cedf2b24645758f7765643ccd1a3394580 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
da7013e7033c43736f689248a5ef93218f313c83 binder: fix offset calculation in debug log
a6010219b4a474c3520275619a6ac595dc0f2129 btrfs: adjust subpage bit start based on sectorsize
f7c33b35e5b9e1a520cf6c9db8538d4b9ab75ae3 btrfs: fix COW handling in run_delalloc_nocow()
31c3c2f076a4c095f9575d662a8fb08655aeae78 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
63b9cecfbb114b1a1e76062b6dbd25d43206bfc7 drm/fdinfo: Protect against driver unbind
8f0ef7404de8dfb5d141f25824aa1000f7b3c2c4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
99f8011349574cc3a7230a97c4b9a7f945729595 EDAC/altera: Test the correct error reg offset
e0dc4a85848c46acaf651ac15f6ffb10ce5ceabd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7c37f4cfbc3a24f15f5623fd250eb03a6aaeffff i2c: imx-lpi2c: Fix clock count when probe defers
9e4a6c2d6e179d502d2964d1927e2078b022d16d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
96187d2dd48b62b4c1172d1e08959e662d44c672 parisc: Fix double SIGFPE crash
4b32c350a20fc71e0f02af351e938273138db76d perf/x86/intel: Only check the group flag for X86 leader
d43b74b1561629beaafe692a426aece34c756432 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b8b9a143424d8288cdc2d61060e9b31df3faf35f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
40cdf24c85d5a03ed7cf50aaf562fe6f9a9003f7 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c07ca7232d5e0a49b2ea94f3be779d3b20451ca7 mm/memblock: pass size instead of end to memblock_set_node()
93cd11115517aeca4f81be976df4d494754b61a1 mm/memblock: repeat setting reserved region nid if array is doubled
60ba0e3c8fe4196d75ba555547b536a62abeb83e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
659bacfc3113f0a3bace7a431b79cc16a4112785 spi: tegra114: Don't fail set_cs_timing when delays are zero
4b81c4eb3f7109ca9cc8a9129be63313422308d3 tracing: Do not take trace_event_sem in print_event_fields()
03b290bf0975ec58c4f984354c5d00ad20292708 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
194873ed39de1c36709bb1c4283247eeb91c6af6 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
dae9bb5c4de6240bfae2f02499af306a2f108e73 dm-bufio: don't schedule in atomic context
650f8779108d656d8bf81eb2fa82880bd5684e94 dm-integrity: fix a warning on invalid table line
fc43b9b6944560739d02261e28d7fc2c94f13a00 dm: always update the array size in realloc_argv on success
e783ebb9c3e84c2f12b98b8d0aa52ec18f4aa8cc drm/amdgpu: Fix offset for HDP remap in nbio v7.11
3ad1360cb737117264bcdd2084899db930d746c9 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e5b3596107c9574751dbc4cc024f4b52a0771d28 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
81f59ac094330c144b450e2cbc22f31333303e1f iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
02ac8edc955bcf32df47f798eb5481d136d0894c iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
0a4b465e08dbce1ad68c890814a9317d83af9b72 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5df36e76818e2081b256ebafd77b2f269035a005 iommu: Fix two issues in iommu_copy_struct_from_user()
5de626e9fb05cfe68e900c013f7d0169bb3d0003 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
9ce459d5424220526a6ef9397f6e73691bc0d49a platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
68254f3e644c2ad32ac74b5b17b42e0ff35f5ce8 ksmbd: fix use-after-free in ksmbd_session_rpc_open
8a92291ae6aa2a27e693bf3481bb91d731374518 ksmbd: fix use-after-free in kerberos authentication
e699c0b97009349f0ef12387d45f980fc3eeb08e ksmbd: fix use-after-free in session logoff
a704c9ecfd0f7f9b94ff125e642ba63bdc7fa127 smb: client: fix zero length for mkdir POSIX create context
f02b2a547bf5508098d63ce6eff6dbf0c90e4206 cpufreq: Avoid using inconsistent policy->min and policy->max
9426e48cfb0510755e684e119542ff785e8d07bf cpufreq: Fix setting policy limits when frequency tables are used
6c49e8c165f45b5c5f28716c9708069886844bc3 tracing: Fix oob write in trace_seq_to_buffer()
48d48269b86e3edc769f748d93ba382a0bf295fd drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6dbe28113d7e20193cf11b16cfd94289067bd801 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
00354cb92debdf613dc095d9953701001c84906b ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
14e75fea9b6bda43a7570a3985c7ec449b2f9d20 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1e28bb6c27015816ac2babc3fe6e26a793c28304 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
bbebd5933712c7c891e3415763783558d9865e20 pinctrl: imx: Return NULL if no group is matched and found
1c621c874b788b89b4126e57ea162ccc4d777803 powerpc/boot: Check for ld-option support
c2d471e5417164d1062419ad3154669895ff5db6 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
ebdfaee8165462da723c7ff96eb929bcf15fe33a ALSA: hda/realtek - Enable speaker for HP platform
a67311ab889aa0b6b5d0159443fc80e168b08c9e drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
0f27db6578a363f3de2b741c5c8d757a7084b186 wifi: iwlwifi: don't warn if the NIC is gone in resume
509c61c64783b3fa8586e3b09ba7f8f3ca034936 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
55562e8142733f5d060b2d354c029e36bb5c69d1 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
0bee763d7c915e60514e9f99b0a4aeb2d2413a88 powerpc/boot: Fix dash warning
5634abcc113946ad98a40ad0e072f4959e609805 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
029ae9eeb9a160eb121203d88d82b16c5664f26e xsk: Fix race condition in AF_XDP generic RX path
21b03f3aee824c1b55a17140bbfd14d8ed86b981 net/mlx5e: Use custom tunnel header for vxlan gbp
904f44985d06bd5f68ae0350b46b40d24b547a54 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4feb9d6fea12d7e99e835ad7abdda2c29cc0f9e4 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1001e86fdce1df637b3af6c3b8f64c2ec3b58a93 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
f731ca409957c3843a994ad1719598e77d6fed06 net/mlx5: E-switch, Fix error handling for enabling roce
71adc045b12e0e98a53fa15385467e5d88fdb2c1 accel/ivpu: Correct DCT interrupt handling
cdeca86bf466d4a49d562b51bebeab6b95ed696f ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
6893e3c1b52eb3975118b0b8f4e32d06d3556e85 Bluetooth: hci_conn: Remove alloc from critical section
ff7a9e827ac8a6b3ffde246642acbe42a9c4e440 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
f34c784e7465670350f5da60c4bf69dce9d84713 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
6382c57531782249e7ecf63dd628598afe329b12 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
eedc7d031016040766d23a0d898b7b572c4b8abc Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
e9b50769598f477292c5ecb1253545bc5abadd9a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
38fc101694b3e5558633f4e7c6762544332fbf6c Bluetooth: L2CAP: copy RX timestamp to new fragments
080e1f87e0ef496f8decd7495997046efce8deb5 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
07c8fd4b96335bd64f0429bcc7b04e9ee48c1127 octeon_ep_vf: Resolve netdevice usage count issue
2efa870b66e1294672660cf9cecaec0e211046f1 bnxt_en: improve TX timestamping FIFO configuration
0f4d3786087689971da96b6d988991ef514f055a rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
d864adeffb09812c9fd02392fbfb5b94008a0865 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
63d5c29c70c7a081bbc5eb704d030ffa104065ac net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d130503145f00e92f55e134914ae2feb4d85413f net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
1b40eaa31f2e11b583475f77d32f5381616b0cbc pds_core: make pdsc_auxbus_dev_del() void
e60b9912bbdc3dc53c67007dd8537b53a709bf51 pds_core: specify auxiliary_device to be created
f46f5dd4eae3b9acbbdbbd2711d463e5f47e7e3f pds_core: remove write-after-free of client_id
2c1bdc016396ec3fed733da053de862a9f836dbd net_sched: drr: Fix double list add in class with netem as child qdisc
1f10acda547f52cef245c88c96b16ed87d9fddea net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e054f9a68871cd9acb249dfaaa8108decea66dd0 net_sched: ets: Fix double list add in class with netem as child qdisc
4ea4d6b1399c53403cd236979903e6a30e1e70fd net_sched: qfq: Fix double list add in class with netem as child qdisc
ed329f792614eef8c291dbc86a8eecd3a0be4b96 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
92a0f2d5eac6d6cf11f9911fda64523b671d1369 idpf: fix offloads support for encapsulated packets
6e4b26c4b5749542707631d7425755eaf9045e3d scsi: ufs: core: Remove redundant query_complete trace
b4b1f5ba77e8bbda9d7531f951aa19ef97952059 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a0bc583f52cf39f0f96bbd2b5d16dfbbc4d00ab4 nvme-pci: fix queue unquiesce check on slot_reset
da40d14aa642bcb1c3534894989f00e463c92354 drm/tests: shmem: Fix memleak
f1e3ff612871d764cc41c45de21b3ce2464e57eb drm/mipi-dbi: Fix blanking for non-16 bit formats
c85e09848b754095d9db3ef4cfb855999bb6372c net: dlink: Correct endianness handling of led_mode
402bf6a738f52a4d6d20155b4433f1453d0d8e39 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
079c284a1c2af8b1dad68f09a6f2767b59359b6f idpf: fix potential memory leak on kcalloc() failure
9ec2e88ec1acca52b676e06e72c4f3b47161de0d idpf: protect shutdown from reset
eabfe0389221a0a03bb798afecd2ec7d8707b282 igc: fix lock order in igc_ptp_reset
42ad3fdd4dc5ff7c4e356bbee67c484392238947 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
40180a492ac4a3b951b5801bfe4da7f5134250ba net: dsa: felix: fix broken taprio gate states after clock jump
bdbb8d6e063b3846fc7e5180ebdb3d4da4946a9a net: ipv6: fix UDPv6 GSO segmentation with NAT
41a8d7df6966258dc6dc2249339271224b971174 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
2949474038e7d68ed031a121cd49e6b2eab862d6 bnxt_en: Fix error handling path in bnxt_init_chip()
457c2729dea426d471c7d23d17690556aa69c1b0 bnxt_en: Fix ethtool selftest output in one of the failure cases
f7f6f536d77bcb8a0b62a81f30f579d61f3afbc3 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
397ac0db442e023f74291d8988ccf5147c28888d bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
43db34947b576defe060fa974c6842c9c9759617 bnxt_en: Fix coredump logic to free allocated buffer
f5bbf8a822998b196051dc510973dc5d97afefc8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
92cef2077bbf61eb4bb1db396738857956b6c897 bnxt_en: Fix ethtool -d byte order for 32-bit values
5373979289c39bc3cf3454f890f0ee58f30bbc5b nvme-tcp: fix premature queue removal and I/O failover
df3abd3fe66fd7f92f729050f86316ba3cb16ddd nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
1dedec8beed2360302ea2e582fd17f6c16981402 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
a703b633b3648e8f6e9e3e6af8adaf8f458cdfaa ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
8998709251e41a32ca932055fea4eb1a5857a655 bnxt_en: fix module unload sequence
a632eb32b2db034bf40abf3e1383c93d7e882c81 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
31db8491280046f9d02e3516153dfc7be6593f3f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
836dc11f8a3b411f3937de58b7f445d9666d9f7e net: lan743x: Fix memleak issue when GSO enabled
844f743d0d90b7e9ce6ab7843f9b55cbd79ca709 net: fec: ERR007885 Workaround for conventional TX
f59dc2fbd3d8db0396c30431c2c232d3b31eca34 octeon_ep: Fix host hang issue during device reboot
3cc7a9716ccf81201771340029f424bdf16345e9 net: hns3: store rx VLAN tag offload state for VF
703fb6b7914dc1385324ae112cf4a9b2415da12e net: hns3: fix an interrupt residual problem
e1368c554d63f1e5b71264ce8f1664f8e3498834 net: hns3: fixed debugfs tm_qset size
e73cf6946f5fe228cf758c0beafaec59f7c1b16b net: hns3: defer calling ptp_clock_register()
9b69938360dc5bc92a7390492d188e193b9a7eac net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
ce4dd5ef4262b39dffe0d9aa01447e942aa287d6 net: vertexcom: mse102x: Fix LEN_MASK
1c4c54c6bf0964131918c3b03627bd56b726217b net: vertexcom: mse102x: Add range check for CMD_RTS
9c11978b5e288a848e2c7d948a3b0205de7e8d1b net: vertexcom: mse102x: Fix RX error handling
9666b708915d21bd6f2160c43f78db1a3902b24a blk-mq: create correct map for fallback case
c2dce563a1339cdea2a7123765745c1a15fd5a0e mm, slab: clean up slab->obj_exts always
7e1183bdc291d0efafc62e1f56a33c7d80f29110 bcachefs: Remove incorrect __counted_by annotation
80cba99e5645af233dcc7c3e13c70d4ed2174cb5 net: Fix the devmem sock opts and msgs for parisc
9a5d47a69b87efe6bfd27ca9478bd5c483aea110 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
fabad3fb39e1096087df2172ab5d4d05790dc239 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
e4db7ec9bc7b2b3ffc086a0f125c4b29c65dc7f1 accel/ivpu: Fix a typo
2d5e6b5651ad5530b163097fdfef43a8f251fa9f accel/ivpu: Update VPU FW API headers
c6a9c8dc6c008a5081b9534692417cccd28a8047 accel/ivpu: Abort all jobs after command queue unregister
caa1a1ae5b09a3151065bd1c52bea810736725bf accel/ivpu: Fix locking order in ivpu_job_submit
f73c2495fa72c35f269880050c1540a6b4f4c9b6 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
122a9a1f816ba67785e3d0530d9babac0b3ed796 sch_htb: make htb_qlen_notify() idempotent
cbb650d54a5978d0b60a899a54eda66a2bcc0453 sch_drr: make drr_qlen_notify() idempotent
8c65d593f01d7c1c5e997f9cbc2e35755c104236 sch_hfsc: make hfsc_qlen_notify() idempotent
a173f7cca418299ecd4ab28a2f3f2de4354d5f79 sch_qfq: make qfq_qlen_notify() idempotent
20ae6b0f823b0200bafeb13872e4c0da62910ee2 sch_ets: make est_qlen_notify() idempotent

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8590756df92-e6bb592430db.txt

2bb60140734275801f0eebbdfe61dccdc5ac6f22 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
21d93317cd88eb9bb7079e00f7f53f32824dfe58 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
bcadfd0592099d989cebd93f0a9893d2680e0762 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
6a3879f90a3f4b7f54b4d1aa1db06f72d6a84002 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9352d2172666ef085fc367c67f8d25945c44da0c ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
17ba317eed31f836fa3e3666164e210eab9f244d btrfs: adjust subpage bit start based on sectorsize
80da2c850e880b8cc6f5e01171c7e3a8ee8cb15c btrfs: fix COW handling in run_delalloc_nocow()
b3c409325cc26d2a9b58b997096ab93c5ebb6d02 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
7a300c950101cc7f8b31917419b18174f457580a drm/fdinfo: Protect against driver unbind
bda29a88267ee52e7db8d94156e112306112c4f4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bbc3c0eca52d30feac01c7009a409511df212363 EDAC/altera: Test the correct error reg offset
bfe43a5fa532094afdb830cee18dcf96df086ef2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8acfb5dc8509deaa956ae2837b14c08c0a7ef996 i2c: imx-lpi2c: Fix clock count when probe defers
d943eabee5867d410ac674d79baba42ebd4324dd arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7879a55d3842a080ef11e0a40cd094c0205a1a6c parisc: Fix double SIGFPE crash
e016c59070c6e536822a353a60fd0b3a6e951827 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
22ffdb514bdf565ebec63930d85d61ff1e18ded8 perf/x86/intel: Only check the group flag for X86 leader
4d320e6269e8eb79c76137af66c98df1a9c9448d perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b87b4cc173aa25fc8e8af9e4590e041b13691fb8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9318df242b6fc5f0c214560ed554ea39a982dce4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
acceef22980c7001885f4a7a61c72c16d9ed197b mm/memblock: pass size instead of end to memblock_set_node()
3eae7f24d5581dcc54838bab6ed2143532464ef8 mm/memblock: repeat setting reserved region nid if array is doubled
380b53eda7c26b7ac5d57052de60b16485087256 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f940c6aba85ac9fa6d315a9e2490032f7ebfc85e spi: tegra114: Don't fail set_cs_timing when delays are zero
ba142440cdf73c34670c4c53cadc1bf32512a1c7 tracing: Do not take trace_event_sem in print_event_fields()
5489a6f86c1dd484138ebe0da659a6eb9519e452 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3f73cd8777539b575e6d8852f5bda56e80bff2c0 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
38f5291523419e9f45082375bb931206cf002206 dm-bufio: don't schedule in atomic context
0dbee59d7a8ad6d36de560854ed58bbc42728703 dm-integrity: fix a warning on invalid table line
7a4f94e04b9d3941fe89254959196d410a4ba435 dm: always update the array size in realloc_argv on success
1d7180470313322da8673d013b1bcd41bab86c70 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6293c2d2410939ab6c2a020da1c3d5efdcac1fce drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
4790a2f85bf2b1e0d68e8ed4a95b8a6725934219 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
863ca37f564c637cdd246350663988d5b69e2d11 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
9ee13b4ad420b9b46d5d067ea40ad638daa48eaf iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
43e0807cfd441dde7509bb40ea1cae79d18f9ed1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
fd7d198e401870a4181c16d5bc4d9bf040298c77 iommu: Fix two issues in iommu_copy_struct_from_user()
1d10235587f7fc92cc9cfead4385d16f684f385f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
efeac406d8ffc8d6ba4a446ab0882073285621c8 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
670407cd0fd73591d356ed83ebb8042d3c6bbe98 ksmbd: fix use-after-free in ksmbd_session_rpc_open
0e4e53aac24b2028e4d4e41982fa8cb6b61ccce0 ksmbd: fix use-after-free in kerberos authentication
bf0a694764c6e01ae9d83a31e3269c8503b93bab ksmbd: fix use-after-free in session logoff
0188cb24a7f425f68dcab5b92f1eb04de7acdcb2 smb: client: fix zero length for mkdir POSIX create context
cf5b7d375760f0a7cd3c0b45611a7fd2530e82a0 cpufreq: Avoid using inconsistent policy->min and policy->max
2a3cad37df97c4c73773022b5a9d75fa552c8ef4 cpufreq: Fix setting policy limits when frequency tables are used
ba33b5d5f1939afc38079e5f6bba80c06dfc3ad6 tracing: Fix oob write in trace_seq_to_buffer()
7776be036df42d64f9f6674c2a5de42b3935e4b4 bcachefs: Remove incorrect __counted_by annotation
0f684c489385bf32c3a9a0f73a74f5da09398343 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
c00d814b373a44739fdca562baa650402b72b64f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
51d0ba7184d85920ab3d95899aa628d4ec8798bf ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
aa280250ad2e40d667571b1b75d198fe6a3a009b firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
6a0eaca4b989981ac77ba733b0523b0ecec58b2d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9ff68ca8674edc04cae1b191abcab88db1d6e4f2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
85d1d28be861d4f77f10b41a8561abb9962b4282 powerpc64/ftrace: fix module loading without patchable function entries
0ec31a80422fb938997f8fa44b78eb34f27ba860 pinctrl: imx: Return NULL if no group is matched and found
c7d6a5a7c9e8e31577baeb92aad33e2ea9d5a297 powerpc/boot: Check for ld-option support
82ab0b8b26edbfa34d31859d81028878b0912a84 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
b3140aed39d62e14022812661c009cdbcbc0b124 iommu/arm-smmu-v3: Add missing S2FWB feature detection
0f21237402691f6ee34bbddc03601dc86ad5101e ALSA: hda/realtek - Enable speaker for HP platform
672ac9c2835589fc9dd28df5cb238010b6c8d9c8 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
6a3e46961cab626f74319634d69971878cb8ec10 wifi: iwlwifi: back off on continuous errors
0556a64362a47f44bf3fb3f216174bf67ed23b8a wifi: iwlwifi: don't warn if the NIC is gone in resume
77700945320b070215f9e9edac36431d19a728b5 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1cc8a924da2b71c91bcbf8d441dd997d29552963 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
4300899cbf265df52d979849c02d3e1e18edb771 powerpc/boot: Fix dash warning
6630b4cde276a6a44c50c507284d1ce892479c6e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
24de36e5db651c7b3ce561d707e42c2d5f885583 xsk: Fix race condition in AF_XDP generic RX path
311068788f067ec92083290d76a777ffe1f5541e xsk: Fix offset calculation in unaligned mode
72bc7a4a9adf09bd8619055de8a85c7b5004e54d net/mlx5e: Use custom tunnel header for vxlan gbp
fe5b706181080ece8f8a959e7f7d553004d7ee15 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5b96f8dfc1dd1c3dcfe552ef82b231d315c7899e net/mlx5e: TC, Continue the attr process even if encap entry is invalid
e0ca60fd71bbd86b89fee828870b181c30985405 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
dbf3d28e3e9ef22e4de58568a4525f8f2b9097a0 net/mlx5: E-switch, Fix error handling for enabling roce
3a79419e63407894f50a02f2461b033cbec7d7a8 accel/ivpu: Correct DCT interrupt handling
03a448ac120459a9ea06f423a84e827b501108c3 spi: spi-mem: Add fix to avoid divide error
a32f0dc43b546b78a4cab6c56d66b715a6c8ea3a ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
639e5ae299414a164b582527e61fa2ea8c4bd823 cpufreq: Introduce policy->boost_supported flag
5041f98b9ce83b08d97021cd06cab227b86d7347 cpufreq: acpi: Set policy->boost_supported
65459d9ee054d35e726bd088df929fb6e14504de cpufreq: ACPI: Re-sync CPU boost state on system resume
4ed104c7d1781759c8fa521273355e08174f6339 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
cfd6a7742b5859b5c48a39acafd8885d0224ff5d Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
9469ab7d976b4a18d037421dcbd733b32d0d6649 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
dea3ad2f3eec0d643f226513b2e7a0c88beda731 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
80d8b9ad55ab433da2ef53246ebba4c307c0b106 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b49c48ef000659050f5180207fbe0b247ec94da2 Bluetooth: L2CAP: copy RX timestamp to new fragments
d35c03885b5b486a95e2e031bd38d678b5a8ecec net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7d051f9b5e43db5178c3d899f5a66a32a2e4058e octeon_ep_vf: Resolve netdevice usage count issue
39f5e720129e218d1eaa637dbfa2e7f60b0055ae bnxt_en: improve TX timestamping FIFO configuration
1d14210bde4e0b9f849f27b302de7df5676a1811 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
11dbf74d7746928ebeff704a8eac4d358669f089 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
a303e319a175dca55432f550a0eaba57130247db net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
80504a9f3f473cdc47414b3e1c5775c5bc7e69f1 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
7cb9b66d01cd1d9f68cf194557cd78fc02e0e2f3 pds_core: make pdsc_auxbus_dev_del() void
9ec0e3ede79b85d016f8fb748ed3faa6d8a96af7 pds_core: specify auxiliary_device to be created
408382aee5f1b0980612d86cca26064aa4ad63bf pds_core: remove write-after-free of client_id
47657fa9928ead2696c2f55e39ea08f29ca3c890 net_sched: drr: Fix double list add in class with netem as child qdisc
f1968122109e91ca9eeb2d80ea286c4ab55f0f13 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
54f31e12f216f70a5ea66e8a6ba1b2a2320184e6 net_sched: ets: Fix double list add in class with netem as child qdisc
2c63a5badcce150dab509a7ec51c91b4de839823 net_sched: qfq: Fix double list add in class with netem as child qdisc
032f8201ae7c8bc1e9d63a534d02008b06dd3cf8 ice: Don't check device type when checking GNSS presence
c2b53ad073984cb24ed3775dd2b88e74fc96d46c ice: Remove unnecessary ice_is_e8xx() functions
3994baeb790eb311f660487ee9e02cb1989f545d ice: fix Get Tx Topology AQ command error on E830
1b39281d780dfe15c9b5373677e64c2beb7514d5 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
079c4cc7663e0665bda5b102a16e0b898cb14c86 idpf: fix offloads support for encapsulated packets
98e8eecfe791dd3b60274f1e671f82b265577160 scsi: ufs: core: Remove redundant query_complete trace
c55872de6ff51222d8170c0cc39bc7071c51490b drm/xe/guc: Fix capture of steering registers
9fe2503a2210da64e6e63741d32c213d067b4b2a pinctrl: qcom: Fix PINGROUP definition for sm8750
1f390c399297f909b8260c7e8280a29e83d8f3b1 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ca2856c701d4a3a7b8697f2e6a530b98abeecc6e nvme-pci: fix queue unquiesce check on slot_reset
73ebba60999260bd37d514e5a315a7f2890af103 drm/tests: shmem: Fix memleak
9fc0cdada1df7bcb2a91a87e6ad775e8abac6f95 drm/mipi-dbi: Fix blanking for non-16 bit formats
86ad3e7042a0deaba981d5d1af90af5400ed36b5 net: dlink: Correct endianness handling of led_mode
9d9a21497a45591235ebdb0b82cb34eec1162eb0 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
5a25ceef51749fae33d9350e1691ab36feb39c24 idpf: fix potential memory leak on kcalloc() failure
d8443dcfb069d07c3edc2a4f692a84e31e669b7f idpf: protect shutdown from reset
aba92b222ad45b13889e703c5328494e4ab3dc72 igc: fix lock order in igc_ptp_reset
694ee47912d3ed94cddf93f85bf910a6f762a23b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
ac8a6766d203c315cbe604841b5861f633063fcc net: dsa: felix: fix broken taprio gate states after clock jump
41ca8d4b6e427c14db5c9eeac328c864516b9c2b net: ipv6: fix UDPv6 GSO segmentation with NAT
b52bfb1b1839af6eb61ba8be1d1a675b38bb45f0 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3d959284495eb92b039056df2f4f5fa86224c6ff bnxt_en: Fix error handling path in bnxt_init_chip()
80c7bae0fe01f47526edec00602adb7f32c11195 bnxt_en: Fix ethtool selftest output in one of the failure cases
b22da63c9601a3ac0a438f6b3a0284171ec48ccb bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
f014c10d11cd696cd9ae40a584c15e7cdbbc69f2 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
f3ec8c23a46acb01e932cf9b2fb39aacbb153aa0 bnxt_en: Fix coredump logic to free allocated buffer
b71bbe034706f2d6727bb319b1a1038669204a7b bnxt_en: Fix out-of-bound memcpy() during ethtool -w
b4b0c8c225742b709ae903f3b7ca587d6e15d7ff bnxt_en: Fix ethtool -d byte order for 32-bit values
c032be687f893275063835bc4057a006f36e1c4c nvme-tcp: fix premature queue removal and I/O failover
b93057415ef28cd654036fccbab79ed185fccc5a nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
bb45f0c36e3852bb0e22bec13d55fac8d1861054 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
5da2ae24d29c7edf921eb38666223678f980672a ASoC: stm32: sai: skip useless iterations on kernel rate loop
fe2ef8d3a4db7d2418c35926d8abb18a38ee6cd8 ASoC: stm32: sai: add a check on minimal kernel frequency
e54000f78369b5f01770e68fb728d9970c8f390c ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
1ca46979be2ae6ff2fff840fe80e3e6fed28dd75 bnxt_en: fix module unload sequence
e3f578e843f7abae484b9b9e2a445e221b0c478f net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
75b6d672d42ae444099a4e69aa1c1aeae71a559c ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
6b659f1c3855bd6d0e93946a1fa7243834520c60 net: lan743x: Fix memleak issue when GSO enabled
e27333e09f4313bf5c868c331cbac58c1386f917 net: fec: ERR007885 Workaround for conventional TX
b3f0624edb3bfdc2f05dca87ebee75c6d6a09ec3 octeon_ep: Fix host hang issue during device reboot
cf4595d3b6dc15f927aa58ea720fc3bef1f51d47 net: hns3: store rx VLAN tag offload state for VF
b3ec1ee6dd78389a4076ba86191ec4030a6213c0 net: hns3: fix an interrupt residual problem
7273254845ba616810f19dfc1110cd8efbbbc1c6 net: hns3: fixed debugfs tm_qset size
97db36a549707c45089ea07a735818b83f2ea620 net: hns3: defer calling ptp_clock_register()
78d72d10373c8d80b6b9969f958aa8ec744a0a23 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
57e7360dbac36bf0b09ea71486901d1b9076c81a net: vertexcom: mse102x: Fix LEN_MASK
b3a7dc0280fb33eeda264286c24149959cafe4ec net: vertexcom: mse102x: Add range check for CMD_RTS
a4abd308ff3b317dd2ee5cef7cc3a8a91f1bc8cf net: vertexcom: mse102x: Fix RX error handling
13b8e0f41680024042f9d49d9d318bc364cb7f5b mm, slab: clean up slab->obj_exts always
56eea26405fba348d8948f01d57eb626a1d4eb0e accel/ivpu: Abort all jobs after command queue unregister
021001fcc207e42e7bcafa8cec1bf908c2c5766e accel/ivpu: Fix locking order in ivpu_job_submit
9f9639701a6097f2d6706d27b5fd4be9d6c18983 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
6b4f9e98378d9f28089441581dbad9b70e271c25 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
35c0d1e6675f3d14d986ac7fce23624b6b1b69dd platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
c8bc488cfd14edd5dced48401c01ec103c562ec9 ublk: add helper of ublk_need_map_io()
542440e03f0c3442e64f47f182dc49059b3ea1d7 ublk: properly serialize all FETCH_REQs
535dc4c0133db0f65d632f0f3123cebe721d2207 ublk: move device reset into ublk_ch_release()
c7cfcd503617b0b1e77ebdff445dba532e6143f1 ublk: improve detection and handling of ublk server exit
0890dc00122236b71172395842d4c09b878a6974 ublk: remove __ublk_quiesce_dev()
41cdb3a0214d6e5dc4475599d465c726dddc2848 ublk: simplify aborting ublk request
b2ca13f5063c61cea7a62c9011d4ed9113898da7 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a94722c33cd328bbacd834c8ec02eabcadc4aabb sch_htb: make htb_qlen_notify() idempotent
58cbc6d2275c33cafe0cacc106082f8ab483a94c sch_drr: make drr_qlen_notify() idempotent
85cb8a21b003e5aea3b4024d91e179a3311c0d42 sch_hfsc: make hfsc_qlen_notify() idempotent
d69aa2e8e7720715243647b42dcbb5e7c7d8ffce sch_qfq: make qfq_qlen_notify() idempotent
e6bb592430db6367275def659c3d522e1a315560 sch_ets: make est_qlen_notify() idempotent

--===============1301754319313558486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f929364f18d-f6e8a77caba5.txt

6568f2efc8b7599640300f1353837b7873229927 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
256ee6ea7f87890740db4396792de36f9eb5d1fb ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
5e827e9231aafed6b17211adf11585c5b7044d08 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b530c9173ced18890c25884f13dd29f809b0bbbd btrfs: fix COW handling in run_delalloc_nocow()
7c3465b645b9bc9f171ced312cbe7a040e1015ab drm/fdinfo: Protect against driver unbind
0ef3f389a20376aad13f37a0a4fb59a0fa6d475e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3cc11955e5d12075f02b156d9b11570ea9413a95 EDAC/altera: Test the correct error reg offset
d16d46d3c1c415004c1d93135ead25ebb8364c0c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3935b69342c5f4de2751717e1ce2c9d6b1bb1997 i2c: imx-lpi2c: Fix clock count when probe defers
4624be8baefa69a2a8fcb15b8acc35180e2d6804 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5efeea99d3a60230958a1ff55ca5256c9ace4023 parisc: Fix double SIGFPE crash
d4e8b02437957129a68fdd17e38d16c1ab6cf4e3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
259102edb93b4ab5f36953568da41cb872a23302 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fe182934ee6c484e249a7fb0e5ce4bc3b6a7ca64 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5f37da5d02a8e3fc5dbda10c69dcd33aa526159b mm/memblock: pass size instead of end to memblock_set_node()
6474e071b4bbd20f65dc61cc20d2c7b1f84ccacc mm/memblock: repeat setting reserved region nid if array is doubled
a51cf2e2e5c46a5ade6f9a439232e2bdb6550826 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6b76261e785fa5fde8278a792ce42d84c1a8bafb spi: tegra114: Don't fail set_cs_timing when delays are zero
75b3d0bd0004f9595578a51c9a687fffa129e2e9 tracing: Do not take trace_event_sem in print_event_fields()
9c153501cd54a18b33bdfbd13ab5055b6b7c25a5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e2eb8aff011b7d6011160329c1455584dcafd5cf dm-bufio: don't schedule in atomic context
27377d691532081cc7db8888f7d2daa004d6808f dm-integrity: fix a warning on invalid table line
be0d41bfdd8ba86af2205bf2ff5db581e78513cb dm: always update the array size in realloc_argv on success
c5046dce8a9a02b4edf6e4b92490cb95d7020ab8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
08e529156181e2fe31fbe30c70037ad5efca643d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
343e0939192ee7213de091c5f4de0b63c0a85fac platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
9940df9439b5bd934ffd942aaf5a415fe92da0d4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8bc79c6f0a9163149e96844b48c6e10d6535ecb1 ksmbd: fix use-after-free in kerberos authentication
d3e0e1044e74672f4d82d2b7ffb5ecb7801c8d78 smb: client: fix zero length for mkdir POSIX create context
6e08b550d9d5d32f56be89c6b1bd79ab81753b08 cpufreq: Avoid using inconsistent policy->min and policy->max
b87dd85513a2d80563626574f2ac3480123306d1 cpufreq: Fix setting policy limits when frequency tables are used
a1e57da3b86f085a586747e2b3b0fedcbb5cfe07 tracing: Fix oob write in trace_seq_to_buffer()
8c5df4614ae7264f3223645ddfcde8a12f9cd6bf bpf: add find_containing_subprog() utility function
1ad9ef47cb6a1b1fa664a3cd856136f35dfecf43 bpf: refactor bpf_helper_changes_pkt_data to use helper number
1dabfbff54b92acfec0d1fa7fb49dfd1ae16bd44 bpf: track changes_pkt_data property for global functions
0916127b2181666d97df6ac365542ff1a9459b4c selftests/bpf: test for changing packet data from global functions
00987a92b60cf27e0fd60a1712ff9eebf4346272 bpf: check changes_pkt_data property for extension programs
42523f6c5bda59877ada7bd20be95659f64f2dad selftests/bpf: freplace tests for tracking of changes_packet_data
3561b325d780488e2f7e4b614b27afd3bcbbd2ca bpf: consider that tail calls invalidate packet pointers
dd1ea018361e414f5bf58d9ef7bbb984ada6ebe8 selftests/bpf: validate that tail call invalidates packet pointers
4071a30047d54d19add495f1dd44939f9b1a597c bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
653a5a47ea5936098c1670a20204402a37f59725 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
5f5fde0727338e338935fc63b36eb01403c8e866 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
636f93fefa6a90a204f465ce8a8227b431c728c0 PCI: imx6: Skip controller_id generation logic for i.MX7D
ce782421536a8990b96cb2ac0bc49744565a7780 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
0f1297e52bca3bee1d7a9816418281542224a319 iommu: Handle race with default domain setup
1647c851d856e8c6e38cf1004a943eb98bc69d60 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c8c12e408cd490c332247a5f02398e785a421dd4 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
67bf8214ab64576b39ecc7be1ac85efd3abb14d2 powerpc/boot: Check for ld-option support
1e0a1c0dc026421999fb2b740f9a8fe084c5cd1c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
7d21ad0b940113c9aaccc38a3e64ddc394cbeaae wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
311a86b737a0f401b8a0b7ad7d395179491854ca powerpc/boot: Fix dash warning
ecd3a8da2a0c970c61b7a37f0ff58cdd7fa7f220 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
b8f9e861f560528dd78d66ae331bb1830208cec6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ead47b20cee02a6905453692b3977f4fcd086222 net/mlx5: E-switch, Fix error handling for enabling roce
15c630d3211b583ddacaa09eafcd8fb307957187 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
d5bc70e6a315757ec5c052439ae6d36746aac01c net: Rename mono_delivery_time to tstamp_type for scalabilty
f25b0163852da742c8570f4f3d6be8492e5e4105 Bluetooth: L2CAP: copy RX timestamp to new fragments
4d07affcb81e64b5516f8b2d71f02640a508f873 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
597e502923bd284d6f0526535945a9e7cb8e2683 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
67536546851e5fd634a1cfd94151b2413a3457d4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
2d2c15b2017ede2101ae3ebe9e6d39b46944f2ca net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d55ea108b4ee5b9ea5bcfe3bd6d783dc91dc8872 pds_core: check health in devcmd wait
44facf8882e0f253547f2a8a25035d63c3acf79f pds_core: delete VF dev on reset
5c85abee771011c08bdc712366109402da6efb09 pds_core: make pdsc_auxbus_dev_del() void
2e2c08234fdc49a2b52f59f49ac494c235bde62a pds_core: specify auxiliary_device to be created
54f47b9cffd279abd5ee3531d2e98d54279f91b3 pds_core: remove write-after-free of client_id
eefd0a1464570c0ac49f2a3be7970e2747c1aec3 net_sched: drr: Fix double list add in class with netem as child qdisc
c4929c0db23121555d926ea0c05437f19bc22d3a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
297895df3a9cd412ce46cda9430460ecb2eb7682 net_sched: ets: Fix double list add in class with netem as child qdisc
b48a9ce38ff76933bad0206494142a241aeba74f net_sched: qfq: Fix double list add in class with netem as child qdisc
6b1e3905a4a4727205efc9c29429716c4c085547 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f2f08dec82f5b850ffb444cf97fbffe1f20042fc ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
165760f6fa627f415852c9e2d096a4e0971e1dbd nvme-pci: fix queue unquiesce check on slot_reset
29a12c257b702a0e7712758d402da3c33e7a34cf net: dlink: Correct endianness handling of led_mode
7969e036f9e468251aa64b517e11d8ca926a3000 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
4f5e97fc660d04860c79d984c3b325963332f7fe igc: fix lock order in igc_ptp_reset
740eace91c8a48bb567abeca9bf54cd49729ff7f net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
d4d7d76fcf942e4d7eb63f2e321b8d1475e98a05 net: dsa: felix: fix broken taprio gate states after clock jump
ebd0a6a161410abea6babf06899c812b3befadc7 net: ipv6: fix UDPv6 GSO segmentation with NAT
c7683e4cc118b659fa8e00fc81aafb45e798dd2a bnxt_en: Fix coredump logic to free allocated buffer
29e94e265f9ef9e04ff8d15af25166c1bb34a38f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a13e5e0d5d2b238f48371d019f00e1de2c2e4317 bnxt_en: Fix ethtool -d byte order for 32-bit values
a16c9bc867ffae90f1001086e825bdaf861eacf7 nvme-tcp: fix premature queue removal and I/O failover
99fefeb1dedc62eae9866f0c6ce809b78af2b614 net: lan743x: Fix memleak issue when GSO enabled
70fd983d8ba92512bd051bba3ed4b1a586ca49ba net: fec: ERR007885 Workaround for conventional TX
26d2d31249df024503617592004490f883031448 octeon_ep: Fix host hang issue during device reboot
3c41ade043401658136bc0e297da31f33a1c2216 net: hns3: store rx VLAN tag offload state for VF
2aed45ae9f18bf58c719a19bca0ac8f26483a8e2 net: hns3: fix an interrupt residual problem
59e02854b74f85e2ae07f376d49ed353b3285c0e net: hns3: fixed debugfs tm_qset size
c7622a5b91f8fa62fed517f26464f101570c3c34 net: hns3: defer calling ptp_clock_register()
5976d858fe37a530f0f3719b3d4d3e4b655dc0e7 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
00811871de7859644abb153d319466daf6477eff net: vertexcom: mse102x: Fix LEN_MASK
8f0c9279b5d9641562ee278f4f054438761204c1 net: vertexcom: mse102x: Add range check for CMD_RTS
11ffa5293001e51ba810d6346c3e33b955240e0d net: vertexcom: mse102x: Fix RX error handling
de561553ed946e2acf95b6be1dd4704c61737223 ASoC: Use of_property_read_bool()
d25d5ec435a4aa60ce56d568663ee38ae3dfad06 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
3f349b517c664018423c9a84252ad8f2c2d2c70e riscv: Pass patch_text() the length in bytes
80b2ffd5a9f599a7efbf019913afcd3fb5a9686a sch_htb: make htb_qlen_notify() idempotent
7aa5b5d1222ccd8fc09d7c3261e9104d0ebcbb41 sch_drr: make drr_qlen_notify() idempotent
112a22e3702b2ca28c7c8c060e4f6411a585b148 sch_hfsc: make hfsc_qlen_notify() idempotent
13f434a11f2a19b64cc4071bd02a3c343e3efb61 sch_qfq: make qfq_qlen_notify() idempotent
f6e8a77caba567ffa17cdf04f14d79069815c6a8 sch_ets: make est_qlen_notify() idempotent

--===============1301754319313558486==--
