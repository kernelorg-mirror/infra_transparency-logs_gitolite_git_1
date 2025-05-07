Content-Type: multipart/mixed; boundary="===============7917457173064200932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 09:27:55 -0000
Message-Id: <174661007503.1127021.2001428779238127665@gitolite.kernel.org>

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 657259be2a8120cb420fab4088d99eae02c97f8d
    new: 179e655c099355049c12871413e3d81a2696a4b9
    log: revlist-657259be2a81-179e655c0993.txt
  - ref: refs/heads/queue/5.15
    old: 088ae5184248c254fdd4d8950f00c0e055e54b84
    new: 5d5a668544c616b048d81216639ff04bfbde9304
    log: revlist-088ae5184248-5d5a668544c6.txt
  - ref: refs/heads/queue/5.4
    old: 70dc41376d84496b08abd02a1bcff68b2737090b
    new: a04804995cb9938db7c821924d9f1b9ea9425fe8
    log: revlist-70dc41376d84-a04804995cb9.txt
  - ref: refs/heads/queue/6.1
    old: ac7236161771ad958ae5b9921aebae49440fd8f3
    new: 9c739fe7b68c41f6258c2dfb202327dbdaf65e4a
    log: revlist-ac7236161771-9c739fe7b68c.txt
  - ref: refs/heads/queue/6.12
    old: 2dd2d4fe241ae05a126994c587ffcaacbf6fd8d0
    new: 925ae1964982ecac9bd7752c39cb06e22fa45e69
    log: revlist-2dd2d4fe241a-925ae1964982.txt
  - ref: refs/heads/queue/6.14
    old: 37a392b0e6285ae6c55fd30cf5e1e9406a24314a
    new: 97ac58091f181082461a77d5be4df64939a0b97f
    log: revlist-37a392b0e628-97ac58091f18.txt
  - ref: refs/heads/queue/6.6
    old: 186b3bfb1354212f7541d7197d719d8c29b8c30a
    new: 92ddca4f5a17de04f4d21e53ea6ea7760d695bc5
    log: revlist-186b3bfb1354-92ddca4f5a17.txt

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657259be2a81-179e655c0993.txt

79b36d4d6c5c82313393f47d4feac75a507b57a3 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e71cd9d956df9173ece8b5d6a8ebac701be9003a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
67258f069e21ec1ad91c1abd8e9e879a28e393e6 EDAC/altera: Test the correct error reg offset
a6ace337d695441653b6a231f20dcae82ec4fb11 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a7268a15d96e67e97285c66ea8d671f1cfab3433 i2c: imx-lpi2c: Fix clock count when probe defers
4bf7491c8a4b33eebc9613e4eedc072936bae19e parisc: Fix double SIGFPE crash
50a48fda5bffa032b4154ef88e3c58cdaa688bef amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f12b398b171f87699c759912c6212e4a50209cf3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
44124a7ec1f6081676715a33d452020b8e5d3f21 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0656fa895e288e0d4f745dc448f1e8409d5cc09e dm-integrity: fix a warning on invalid table line
6e65c60377251304193f8691d968be48ae853eb0 dm: always update the array size in realloc_argv on success
1354ca7e92f7fdb84136e74ab1f950d374e79ce5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ab49205870bcc36a3cb8b37ec99faf2bb34459b3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
deb0fdfab979a94905e6fb6143169d39a4165e20 tracing: Fix oob write in trace_seq_to_buffer()
c155bfd5b75ad5024f94b7124ef5b0f21791dacb net/sched: act_mirred: don't override retval if we already lost the skb
b7e1a9173ed49a350619aae49c08002824d53bf0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ed5d0d9623a5148a2c823e2007907f3452fbc05b net/mlx5: Remove return statement exist at the end of void function
1f67a35448c3330561d84cfef1dcc05fdbfce1f2 net/mlx5: E-switch, Fix error handling for enabling roce
4de42a16e9b2f6aff0fd3626452157ace7a21c93 net_sched: drr: Fix double list add in class with netem as child qdisc
6097bcde37d64cc9d8dfedb15fd161996666fe32 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0c4a3ab4c8b5517bf1f49994a1e47669b9d993a3 net_sched: ets: Fix double list add in class with netem as child qdisc
be51b7105e1b82dce19c047ed115231fed8b4661 net_sched: qfq: Fix double list add in class with netem as child qdisc
6634840a554787867fcb9435123885f601967ef5 net: dlink: Correct endianness handling of led_mode
ace7a494dc219ce6ec057dc750c11aad8af27cc3 net: ipv6: fix UDPv6 GSO segmentation with NAT
f5a3a1d762fcc4f0194a8246c5392068bc570525 bnxt_en: Fix ethtool -d byte order for 32-bit values
7ffa499a2c50a8dbdc4a0205ead65d23e01af5ca nvme-tcp: fix premature queue removal and I/O failover
61047ee757c14a8adfbb0baed06405ca19598884 net: lan743x: Fix memleak issue when GSO enabled
e5ec00c26d7b546ea2c384c6937765d9d191684f net: fec: ERR007885 Workaround for conventional TX
179e655c099355049c12871413e3d81a2696a4b9 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088ae5184248-5d5a668544c6.txt

798b61084297ac4db4302163fcf62f03c4505619 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9db0e35f49827cbeed6dfd98bec01a5de9d81fe1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d388726ad6e02513c55203a29f435ed8c839200d EDAC/altera: Test the correct error reg offset
880d95b0193864a66823f2d65f9166c0729bd38a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
115dcb268d46ba0d6bf431dd2f465e3e48eaf7f2 i2c: imx-lpi2c: Fix clock count when probe defers
ae8fa6027b3258647b4d09c450cab72b45884f6b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
400b113e11e5e3a982bea37c873f69e599fb3dce parisc: Fix double SIGFPE crash
3779d14984ffe34dbd200aca1b76e3b9f3abd5c7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cb9e7eca1613802cbb1f700ae1c8521e8937c4b2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7cc60514b3c12e31f4e3f24667255a43b7aae9e2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8e351dd08bc03d1a02d10a74639a2693c3ed2600 dm-integrity: fix a warning on invalid table line
4afbd9350f5f01543f742c7f7e37caeaedf6cbfc dm: always update the array size in realloc_argv on success
6f91fb207adbdfcd968382aea69b6e18da678c8f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0862e3cb9223e1f50c7b4a5ef77384817de8c385 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9ecc255bd3f91b382bbe7091cb46efd15705342c tracing: Fix oob write in trace_seq_to_buffer()
bca7e204452c0d6635416e4de977a436962b98fd KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
1df879d945c26695a18490306b6d963b7a01fc87 net/sched: act_mirred: don't override retval if we already lost the skb
85f2ba8d8135e50659768384d0498ec4506fe941 net/mlx5: E-Switch, Initialize MAC Address for Default GID
0dcec1d21f2e4234ee45f6a0472bc76aff267f20 net/mlx5: E-switch, Fix error handling for enabling roce
1601c0b3fc9b62f5a9fb5d2d37189c671fb1c2c1 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
37bdc9ab58b2c1000c35e2eb6c1fda5d8dbba47c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f52be6636841a74acbc006d3e2f250815214afe7 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
605aa07265d06e18fa1979a18ba53edf4d9b4d48 net_sched: drr: Fix double list add in class with netem as child qdisc
ed57ca36f9498fbbbcb77a6f3044250e544bd88a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0e10aba04184cf30cd6e90e3477632e2023111cb net_sched: ets: Fix double list add in class with netem as child qdisc
c74bb1827a7f69801fb556322cd8cfc4d8afd084 net_sched: qfq: Fix double list add in class with netem as child qdisc
2e0e3ac79d846dad38508dfe6f380321d334f6d2 ice: Refactor promiscuous functions
89fb455e8d8d5c0eb733d89e6d565e04377dafd1 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7a5009cb65021e0a4ab888b0c8e7c555536ebbb3 net: dlink: Correct endianness handling of led_mode
e68c79ae0decb4e2588118444c69e0d7d1e7e04a net: ipv6: fix UDPv6 GSO segmentation with NAT
830ecf57a0b0686c2182e198179db3f2b74dab64 bnxt_en: Fix coredump logic to free allocated buffer
c3f26eaa0c34fca1fe97f19281047c2345fbd3d5 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
30689628ee601f443411e343708b0346c1b8aa77 bnxt_en: Fix ethtool -d byte order for 32-bit values
8f208cfeacb423aaac6370788b63cbb64aff07aa nvme-tcp: fix premature queue removal and I/O failover
abb6d7d2fd681a6226e6dd3dd98c8fea08142f1e net: lan743x: Fix memleak issue when GSO enabled
1e565bea2f046ee95413bd3c7e7505920db046a5 net: fec: ERR007885 Workaround for conventional TX
1a80b0da9bdc5533d685e427c45e09482af8175b net: hns3: store rx VLAN tag offload state for VF
6cba908fb7bfdde69db4cd548a0188d2deacd4df net: hns3: add support for external loopback test
3d86b3a211f3f89187c17fa8e6a4ce7910e3af56 net: hns3: fix an interrupt residual problem
94a05fe4fed66c20bfe536e0dece319f4fcfbd72 net: hns3: fixed debugfs tm_qset size
1a856ae0217c22bb8fb5fb5632b8d3b35914448f net: hns3: defer calling ptp_clock_register()
5d5a668544c616b048d81216639ff04bfbde9304 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dc41376d84-a04804995cb9.txt

a01bb62bfe6573cc25d07fd4a2cde10badb31e15 EDAC/altera: Test the correct error reg offset
550e6bd7f6685ef6de975eb6a504d718d54f2aa8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8d1294857877b4f9672e68690beb8350bdccf13c i2c: imx-lpi2c: Fix clock count when probe defers
047779e48e0d8093611b55291b4d376153cff28c parisc: Fix double SIGFPE crash
e23b37211bd6f8541b4228e6645a6afd8ddb9251 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2242ea0506e1f9736c22e0bd5f9ec69326ac5bab wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1f31c3877947b207fbc363efdc97775a8d4911a7 dm-integrity: fix a warning on invalid table line
9862241ced8bd7e3d50b686dd324c794cb481efe dm: always update the array size in realloc_argv on success
6cc3384b2c78500764e76e13c9f1343900087c6b tracing: Fix oob write in trace_seq_to_buffer()
361f5dafc9530ee275e6b396bd147cacfbf6474b net/mlx5: E-Switch, Initialize MAC Address for Default GID
207f8481eef9eb8aaf67c2d8b19b909c5940deb4 net_sched: drr: Fix double list add in class with netem as child qdisc
1d30006b62d1350c93d6bd0db05c7cd818334ce8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2169b8ec869b266002e745f7a563e06415d44c8f net_sched: qfq: Fix double list add in class with netem as child qdisc
1c2fa9bc8139c0cdeb9a66430df81f5921b5a8bd net: dlink: Correct endianness handling of led_mode
cf1eb7a3bef5a5404d0d766bde2684550f1a0f7a nvme-tcp: fix premature queue removal and I/O failover
edfd3b31ff241f4a777a2be9a32e86b9c3a17a58 lan743x: remove redundant initialization of variable current_head_index
6b76bd04222351e198e20bb9767a2c7f8d0cd1f8 lan743x: fix endianness when accessing descriptors
60078a5be2dde85e819d051605008365fa219e69 net: lan743x: Fix memleak issue when GSO enabled
0a375ceb2f3a4c795f3f5ff9fcc11d52a6fdbca5 net: fec: ERR007885 Workaround for conventional TX
a04804995cb9938db7c821924d9f1b9ea9425fe8 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7236161771-9c739fe7b68c.txt

dfaca897c13f9cf88cba8afe531626b4275be081 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
14afe0d8d303415444ab5c868b3c8d2aec77ba68 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ad4886cb22a48284b7217db623320fcff311b2fc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
603c14f3c67bc1583014d7a5c0203b75ceff94fe EDAC/altera: Test the correct error reg offset
39e3d7827a464fa031c225ca1ea63b47ba458adc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c4bbcf981cfdd59b2f79f7429432ba3b45e2254 i2c: imx-lpi2c: Fix clock count when probe defers
7cd49616c89fcbb81f7beec1b0b3b136a3862a67 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2df0dbf1de48ffb9f21642a30e73ff685f4a1b83 parisc: Fix double SIGFPE crash
49618586b78e9e3ae7878a779022bc77cf930960 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ab9eeb65be427c80f37ccd04b186cbe1a1974c81 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a90280325a19ed1895abb716aa7b6a38992ecb9d irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e8a22c5b101d30feee917d2f49145e8422954aa9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
eb3a1c73c209f88c6d71b71fc9036539dec19fb7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
afd4c3c3ba04aef4fb1975870e3df50f982d50be dm-integrity: fix a warning on invalid table line
0feb5fb4b75c14ef55093c69701817d1bad2fe80 dm: always update the array size in realloc_argv on success
20eadb1105121f994396b36f7524f335f3bf809d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d8e94a7e40c27406dadf3445bdb3679012174a88 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
eb4447e0e4f9e5e5bbd6ef438725a97ea417efc4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
cb99cb554c419f97628bf1b6465139bf0f44bfe4 ksmbd: fix use-after-free in kerberos authentication
672f601de5cda8bc20d2e8ee17fdcc98114d0693 cpufreq: Avoid using inconsistent policy->min and policy->max
ed55eadc01896b552c83eb0b9ceba0595ddd4565 cpufreq: Fix setting policy limits when frequency tables are used
3a4cc19e2498340438d21deb387a6bab47caee3e tracing: Fix oob write in trace_seq_to_buffer()
a2507b45bff61c930c88535ecf2878a49dff19e5 xfs: fix error returns from xfs_bmapi_write
7932ad083bec6f260dd6e85b2dd5b68afa699f95 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
65baa8525f7aaa1c85ff8fde68ac801bb746afbc xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
b0691b7c0360430ce7fbb383afae4a63c2ec99b4 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
d288b5ce5ff8d1dd50a5c12acc25eec9afcc116f xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
4536cb92f544361ad7a113c824030dd68118b2bd xfs: validate recovered name buffers when recovering xattr items
cd941fa90fbb5ae485b4f115bcf41b6f188b94fb xfs: revert commit 44af6c7e59b12
53c8ed238b608bedc0fb7f8d089c644e982cb66d xfs: match lock mode in xfs_buffered_write_iomap_begin()
a46d0480002f0bc097c3037708d29e2193378034 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
6275377de1dfc1dd92ff2f22dc81221854c20591 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
0124541730bdfbcd3f5f55224f36ecbaeae5a368 xfs: convert delayed extents to unwritten when zeroing post eof blocks
d4ad70d968b092aa88bbcc4fe61ab2525c5b2738 xfs: allow symlinks with short remote targets
64b102d2d3e25cbfe0253a0cdc3065d822fae147 xfs: make sure sb_fdblocks is non-negative
3c8518be838458c12a057d816e0f4c465eb15b05 xfs: fix freeing speculative preallocations for preallocated files
2476d574580868b85d5cd162ee6e2b6f884f7728 xfs: allow unlinked symlinks and dirs with zero size
7669f0cfbe2efef7c1f3bdf0ec17c03966c449e4 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
4b2404f959702ca8ad577ecad9a725c40cbe198b KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
0043942b129a7cbabea48cd758cd1cc15a2c859e dm-bufio: don't schedule in atomic context
3411c26b29e6ec4a1c557f2241ce8a856936c54d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3db58bb8cb762dd151131df41f98aa99f753de2c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
180de055ee8906690792652062d24650fbc1ff3e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9e463fa63abc77468ded81cb6ac5a369f4435a96 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fc9c56d3739899db7fcc6aff7f35fe8fac6043dd net/mlx5: E-switch, Fix error handling for enabling roce
207ae9737c13ce993ba2334d0fc0d6d29713b4de net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
d076efd6c96c33e9e97fb5ad08db253cf2078c98 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
8d4884c439e2f14135953fc2027e3fe236508481 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
a6313f582d9f3ab6fce4cbf3750912606ea486da net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
910c8e7f1f7e48ea7c8578f788d1199dc37b6c4c net_sched: drr: Fix double list add in class with netem as child qdisc
32e161da3bec6673b2beadf479825f71bd9c2200 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
09da351f7957a46b60df551561e61efecaf4626d net_sched: ets: Fix double list add in class with netem as child qdisc
4bf655e3011168155ea279f284dd77e2abf73c1a net_sched: qfq: Fix double list add in class with netem as child qdisc
cd331b85f8ecd6d41349f39aaaf44c5d27927e1d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
c02a23dbbe9acea386d97890ed6fad9ebdf386c5 net: dlink: Correct endianness handling of led_mode
2fdc8840f41de7ef4d7b0cb852d1689dbeddd9eb net: dsa: felix: fix broken taprio gate states after clock jump
e153a82730e047fa7b4456be5cbacb09dada93d6 net: ipv6: fix UDPv6 GSO segmentation with NAT
fc4de56af983e503b65c92020d6d64c9bce36eb4 bnxt_en: Fix coredump logic to free allocated buffer
7701a3f9a8ea519b37d4bde2eec273b67be5c231 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
79a656539e5914b29a36b9e00748761643afd3a7 bnxt_en: Fix ethtool -d byte order for 32-bit values
ce36bff91d23ba85d1a54bbf37e5f2a306e69f60 nvme-tcp: fix premature queue removal and I/O failover
4207ff6ab3606bd1a7a801cae3a97c0d870fe5bb net: lan743x: Fix memleak issue when GSO enabled
f0b2ceee65041f466778491e9643c49382d83075 net: fec: ERR007885 Workaround for conventional TX
bbff4fde483ccb96e33ef3f8cee1e24841638af9 net: hns3: store rx VLAN tag offload state for VF
43e29b2a08f8e16197388da655608ec620a2a963 net: hns3: fix an interrupt residual problem
5a299013a2b381da9f881d2ee15402ea6cd0b5a9 net: hns3: fixed debugfs tm_qset size
8f14bfb3c5622cf3398bd567e151afc78d4a7dda net: hns3: defer calling ptp_clock_register()
cac44048b1ddf4ff597677efed6e3e3acb62d1ad net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
b6bf2f1dd209699d490d936ab5ed1ee186a4498b net: vertexcom: mse102x: Fix LEN_MASK
b1cab534cbf00c4445b9e4dbcaf9d2c6a5156206 net: vertexcom: mse102x: Add range check for CMD_RTS
476db0faad7b6384419f7401ff29f918c38f02d6 net: vertexcom: mse102x: Fix RX error handling
81978a188b0ea8e97aa57a52895fb29f53952033 md: move initialization and destruction of 'io_acct_set' to md.c
9c739fe7b68c41f6258c2dfb202327dbdaf65e4a PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2d4fe241a-925ae1964982.txt

f076f6aeb4d7c84d2c459964014b02b5d2ae6f55 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
e770f2258b63bf767ee502910019507c958f6042 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
2467fdd0ed8adc2fb1f0852b0a5cee3a9f98e0cd Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
2cc55e9faf0a9fb5e33f6fade82826a9057eef9e Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
2a9cb6eba56353089d397287a915d615f7b3dcad Bluetooth: btusb: Add new VID/PID for WCN785x
9d850ba33424f240e045bf47658a05614bb45fd8 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
3385c56ba70676a4ab538ffacb4e2f74804b87ca Revert "rndis_host: Flag RNDIS modems as WWAN devices"
aff47c5525f2fac9b1665efa34e6dae03f80e24d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3a8521672d6daeb2d0f849632c0b4cb0c2246627 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e82a7e7dd83b17828e64e3a9c7d1ba2d59323ed3 binder: fix offset calculation in debug log
70cdd966c4b14f7c45636f61a6d1baa81be9705e btrfs: adjust subpage bit start based on sectorsize
5399104c5b22e8410d76ebd9be98f3c03aa756a7 btrfs: fix COW handling in run_delalloc_nocow()
d92e321a659a88a3cff2197796bb7c3164299afc cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
468e5b786e7dc2c09dfbb38ba5f2de2e0d8550ba drm/fdinfo: Protect against driver unbind
612c943dfb61227edf7cb54a51a1b0bea239f709 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7ae8271a132047985cc9e806a3327b2d2de8054f EDAC/altera: Test the correct error reg offset
2fb4768f6e7cde885fc87371a00a6b4885f81638 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d242d04eacc22f3d9a018c6b430538af2c82d3e2 i2c: imx-lpi2c: Fix clock count when probe defers
f2f89a7124ac8a80c5f658cade438442247d5289 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fb49e9a1aba2c486eff6f9fc809da9925b24e840 parisc: Fix double SIGFPE crash
6e7cdc5950cc02803ead60ca7ece266359c825c8 perf/x86/intel: Only check the group flag for X86 leader
aa21b03bedcc5de72c2713ac061bd29dfdb6ef94 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e4f7c0eff8f5bf790d115afcedbe1019e6d7c2de amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8ac638b2ebc91bf327a5c3a59c079a5c681d3489 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
b7994a65cfcca930bce430930da665d39924447d mm/memblock: pass size instead of end to memblock_set_node()
f12df6c445950935e7102b21bf6069af73b2b52b mm/memblock: repeat setting reserved region nid if array is doubled
b8376d62c05483f915392104d62d16ff583e066c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4e516cde16417ca9df72ed9f61752f887d3a688a spi: tegra114: Don't fail set_cs_timing when delays are zero
265607fd0ad2b0adeb88d3454c7712caa6f3f959 tracing: Do not take trace_event_sem in print_event_fields()
5be50eb4865fb15abf152441d65cdf0f4cf25e00 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
acbc057d551374a86dad4f4d417e5d45d49bb552 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
b1cfdd6bf451329747a26b316662c46b6bf1fcd5 dm-bufio: don't schedule in atomic context
e1a50ff4a17080e9b82b4867a90d539f3cb1e536 dm-integrity: fix a warning on invalid table line
5d11f9e30c5d2dfe917dd7654ef3283d4f216590 dm: always update the array size in realloc_argv on success
55cfed677afb16229f82eb9cf5de46d4fcf0835b drm/amdgpu: Fix offset for HDP remap in nbio v7.11
f145bf6d96c7b78facb4fd7d9bf6a6bcf910ae97 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
8b13d3f93c8d70499d00761003a92c052837bc82 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
888cf37ed51f492f0d20c5bec4480f6d24b60fd2 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
529fa7da5ba72ce6c72445dc73678cc43d45248e iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
9dfaa5c214100ab9bfb98fa3d92fe5ab6a67b517 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
13eb3424dbc60eb040e628b0d93c965cbe028765 iommu: Fix two issues in iommu_copy_struct_from_user()
65bad8e8a40e6014e280c6992383af9ac06507ee platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
ab6033ed363ac79aa319bcdae06bfea8f6416020 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b574e32d3cd2fee16dc7fafa91ce2758b19d5fa3 ksmbd: fix use-after-free in ksmbd_session_rpc_open
fb1438f4119445662ab62400bfaf2172a7c7f733 ksmbd: fix use-after-free in kerberos authentication
99f9019f4489a5a384e619d0aced51181285e2d4 ksmbd: fix use-after-free in session logoff
dbbaf429dc46e084d98ba87d5725d67f16e7cef7 smb: client: fix zero length for mkdir POSIX create context
04123eb8f591221f0108c633bc744196853dc07b cpufreq: Avoid using inconsistent policy->min and policy->max
89191c9bd1488c993a0738b0d2f1d79dd4d325de cpufreq: Fix setting policy limits when frequency tables are used
c6042a304dcde72ba88a31a605f7423e2bfe4119 tracing: Fix oob write in trace_seq_to_buffer()
d474e64c87cf2fec705f5af87f4fbc105a64a858 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
4589d28b3bd0431a494140555dc68a7570e9f7ae ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
971811ae538f18d55ed953df2669c5da80bdfbb5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
b3a8de32571e3d2fb514d02c9b9507c165827402 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
02e2b413ceaff2dc85b976b7741d2bf6e51ac5c9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1283253ffa5b09d043363c6be3aaa365742706c5 pinctrl: imx: Return NULL if no group is matched and found
e0e431e14e123a504464bd519c2608c9f0d229df powerpc/boot: Check for ld-option support
e1828a065b7e603d91285f8f38732859be24d221 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
4cd81073b7eb6dae42c8faabf98ff64d0654d0a5 ALSA: hda/realtek - Enable speaker for HP platform
b39b7de3826d9e96bd3ad128e9785ba3154c9518 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
bba9fbc90c242f5d1d322eb93c3c37b758218cd9 wifi: iwlwifi: don't warn if the NIC is gone in resume
efe28266874c4ef1c3fd144f8826fd966304af3a wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1c278c4107eeae9982ba5485afb83563e8a5bdb7 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
461b6a26377a1bcbece127086d1d7dd365f51695 powerpc/boot: Fix dash warning
7e0b6b311a6aa8a29fee0c62f939f5767b4e21f6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
4a523d714def51ecc61e09743fa6b9d3b503ec7c xsk: Fix race condition in AF_XDP generic RX path
6939aa0bca3d8104aee8de43fe6be47bd1fa2e9d net/mlx5e: Use custom tunnel header for vxlan gbp
a038b9967cae376276dddd1f9ca45f8bb780130d net/mlx5: E-Switch, Initialize MAC Address for Default GID
ce5ae00b8fb49d63f3cb109037ddf28c5a1ec7ad net/mlx5e: TC, Continue the attr process even if encap entry is invalid
d3c2e8d019dfe8d41737fe1e195ed3c0472a9919 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
dfb6bb2d43eb4ccd602e100b77dffe0f693816f3 net/mlx5: E-switch, Fix error handling for enabling roce
3ba70dfafa0e4c9107ae102c14243adacf5dc953 accel/ivpu: Correct DCT interrupt handling
6b79d0c1996b0458a84c241e5683117e099ec7e8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
dd13b38547db15af549f5ebc884b1254dbd10002 Bluetooth: hci_conn: Remove alloc from critical section
53560e90cd0035730892c7d0b16f2d3eb74a2352 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
b81c57eb32837ceb192ee7ef7b91a8cc059c9a4e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
cbd127c0e2bb3b8e86a27d33ac76a74f033198b5 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
2d796b4cb7592ebf47afe04fb62f3424dcbc4971 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
b06ecb72c124a14103f18baa292de69ab4fe664d Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
c0a1afa3ecc8ec92ad39eb70a301b7a490500a7b Bluetooth: L2CAP: copy RX timestamp to new fragments
f3f05f1f756a54e61dbc9db99393a70eff1453ed net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
440541ca978b4b758446231caef15c90b66b3684 octeon_ep_vf: Resolve netdevice usage count issue
f5cb09e01d8db50417817226c4347410016ce05a bnxt_en: improve TX timestamping FIFO configuration
8b822732ba70a06e6f33a7cfffc4f923f6acc626 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
96b659cc6b86521047868e80f940b3b311fcc4f1 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7b8ca59bd38956811c342e92c43834d1887dac13 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0a42a62b2ec1b5a90e978aab4f71072f58a1de6d net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
8bcffe67c787e0be6affbfaddd8485abf8f25147 pds_core: make pdsc_auxbus_dev_del() void
4f6dce16206384987f9be85925c31be4d2e39b83 pds_core: specify auxiliary_device to be created
f531c3f992e6bc494dc1c13c4186f4a572fc61a6 pds_core: remove write-after-free of client_id
9cc29126ec2e1fbf5cc7464880c25eed430ed228 net_sched: drr: Fix double list add in class with netem as child qdisc
15d49b0fc19d9cc611ebb6499720cc469be54fa1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6a1b2c25a191a53c97b345735ae4de52e570e20b net_sched: ets: Fix double list add in class with netem as child qdisc
3d99cbece9d81fc3b35e34e18e51cd2452365f4c net_sched: qfq: Fix double list add in class with netem as child qdisc
77004ce8d6986d19359ba6e5dfd7c76fc53073fa ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
714e3f3cf4c15d8e59c52af6e58600eacd1afd14 idpf: fix offloads support for encapsulated packets
4c5d0887ab7abc067da4c565aa536809753646e9 scsi: ufs: core: Remove redundant query_complete trace
25b2a1d74a43b366fbe810318699dad7dc2e0fe6 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
eac01ceb4e8b11db58f457258ded623adbb52ed0 nvme-pci: fix queue unquiesce check on slot_reset
aed98de1628268b2beafcaf5a25a8267c5150e17 drm/tests: shmem: Fix memleak
a0ba22e0633662c46b888e78884ae4b2f985b15f drm/mipi-dbi: Fix blanking for non-16 bit formats
40120c2587b3dc0ba384a4beb19e0a8c0eaffba4 net: dlink: Correct endianness handling of led_mode
bd6b977c88d8dd43afeb6a75d52f7f597fbcdae1 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
5d2a1ba380ed359f8199450591b427d29976dfec idpf: fix potential memory leak on kcalloc() failure
6f8340f12a7ca6ea9d07e5ce780eb8fb891857bc idpf: protect shutdown from reset
70f9c81588f7a499b425ed5bdebf20deaeb83af0 igc: fix lock order in igc_ptp_reset
b003a72261ccf231c52776f65d5677e5b16334f9 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
dec438282ec6b92e1f967964c1a0ef8f753e98d7 net: dsa: felix: fix broken taprio gate states after clock jump
9c8b63f8fd3465ec5aa191f843410fb074c641ba net: ipv6: fix UDPv6 GSO segmentation with NAT
0d90be4970efbb81d6c500ae76bd040b83e3563b ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3c1b442bb93d47e50b346f50e80b94a41a816c1f bnxt_en: Fix error handling path in bnxt_init_chip()
722a994b7ca7d858126126796c2fa2058361d987 bnxt_en: Fix ethtool selftest output in one of the failure cases
63a54a79f72fc602019839d2986d85f87f450d74 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
9828598e5a5aae4a5b90cdc46ecb11d18f8cb9d9 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
778334e65f7d96e95f4d804deb944fe153ae027f bnxt_en: Fix coredump logic to free allocated buffer
5f5ccb77fbaca682c6a4c529ce3c617ad5868900 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
81d087377777888682e9d5df56fba1bc25d2e726 bnxt_en: Fix ethtool -d byte order for 32-bit values
694fd7efadd059bfd448d2897117b0ead46e88e2 nvme-tcp: fix premature queue removal and I/O failover
9cbc26a60b380fc4d3f2541bad21cc1dfb1d68cb nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ebef836d0080c989a9fa9d5fd474966ec35c70e3 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
55fb33c30b0df5d4de52ce135f321b6382284350 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
91487678df906bda32c5b932e3ec083e473bae3b bnxt_en: fix module unload sequence
1df22009d55db4afe340b9ef947be92b5397ae42 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
f3e593b12ad9101658bb1cc43af58e5588172c77 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
50d268fe0c4ea8f487b4de508955b7cac8a87126 net: lan743x: Fix memleak issue when GSO enabled
6a8ff3e12de3be0950b5ca78fca67f3ce9ddd504 net: fec: ERR007885 Workaround for conventional TX
f2b08a814c887d40c5186e9399960dac83be097c octeon_ep: Fix host hang issue during device reboot
e1bfc6485d47e9d5b573254e490919439b430b36 net: hns3: store rx VLAN tag offload state for VF
4ac350528605ad27430a32f523318e12f15a9c55 net: hns3: fix an interrupt residual problem
638b6d471755e8b3468f29f8e236ef447085ddee net: hns3: fixed debugfs tm_qset size
7064ea9448d8611ff00a2c68885e17aea56501f9 net: hns3: defer calling ptp_clock_register()
db1e22db3f030638d6caca9d844774957242afd7 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
746967fcb1377edcc6859772d7a11083bb2ecbf1 net: vertexcom: mse102x: Fix LEN_MASK
e95cc0bb99d7123a1d599cb548a540a82c8de284 net: vertexcom: mse102x: Add range check for CMD_RTS
0d1fc64d65ff5af22cbadec165783eceb1446543 net: vertexcom: mse102x: Fix RX error handling
89097f2d15cfff5563ecc12a96fee8295f975d2c blk-mq: create correct map for fallback case
9c8c7ced84691f4b69ccb01a8dfd5ae89b1ce936 mm, slab: clean up slab->obj_exts always
925ae1964982ecac9bd7752c39cb06e22fa45e69 bcachefs: Remove incorrect __counted_by annotation

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a392b0e628-97ac58091f18.txt

4e20a285576f068ed7ec7b9f79a4934194f94138 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f899803413e5f9ddd91d7972aee0fbd3a08bd1d1 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
8a5eeda677d49d4afa99a15573dca5be1968a6e5 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b1703a3fad85919e838941f290a4e1142660d5e5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a293b032720d819b8c0d9c2c33fb47d3871d9ec5 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
ab159281ff58f24487028d73650f0548dc5ba79f btrfs: adjust subpage bit start based on sectorsize
5ad3552b160c44ce606f68202f97b20110e20092 btrfs: fix COW handling in run_delalloc_nocow()
e607099de5cbba9d4a681d9fb8334ea93129edf5 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
4b36511827d807aaa456b5fa8847050caf83da96 drm/fdinfo: Protect against driver unbind
2e605c25acc2a4722c77293469c6269dd94eab5a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8ffb7c2228ea10c3672ff975e79780bac9bcbd1e EDAC/altera: Test the correct error reg offset
daaaffa49a56671be884fe821e7fee7b9c6494d6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
de99a5c386cb373373d8bdf361a8e0de8213c761 i2c: imx-lpi2c: Fix clock count when probe defers
dfb9c5db961944aec4374d0451b0f876747b2bfb arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0deccc643380c1103a167f12883e5540bd4b022e parisc: Fix double SIGFPE crash
acfda757b1e424acaa4935e642084623c8dac2dc pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
fc988fac46d0799169d6fce55193db9510252e95 perf/x86/intel: Only check the group flag for X86 leader
d0f20eb50b6d3d11ab038350169230155e560a38 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
dfa318577e925820834b2d6a21dec6df43744f77 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7e8464c8dbeba20927b745c1667a26e78c3898d6 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c547aa9c09cf081ee8f9b310c9f59776ae7ae1c2 mm/memblock: pass size instead of end to memblock_set_node()
c5e810cce0decdc24f4cf24100897b3cd6d2feed mm/memblock: repeat setting reserved region nid if array is doubled
396e1dc7e227a74ac94372965dfc5441e49e1122 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f0ccc01a082fe440f71ce4a3ada194e56056238b spi: tegra114: Don't fail set_cs_timing when delays are zero
2b0fe2d51f2fd413cf6d3241b70b59f2192416a7 tracing: Do not take trace_event_sem in print_event_fields()
0b441bab4f5e27b45f9207dc7deba46252d209a0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8622102a90bf8e2b39a80de1b15763933fde2357 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
722d5d71cfebd2dd2ac3489ad444b3a470eede1d dm-bufio: don't schedule in atomic context
e5a4b004d6d7747ddd16c3d1b3a2463600545b8e dm-integrity: fix a warning on invalid table line
1eca923f9c822e647a99a9f03137ac4b79a44526 dm: always update the array size in realloc_argv on success
6c79a53a2b222420473bbdebe9afd19a2ecb8dd4 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
959dc6307c7fa1b769c87861d3f746e75fad5fb9 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
82e5c74e852d4373a23ecc2308865ea99fd763e4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2997d43083256e0de6307676a2e62489e62899d5 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
882b78899ab71911037f70ade45cf230bec238f6 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
2a299bf6e2b1cf2e0bcfd22cef1d6a3377d4f4c2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a98cb66931c6355fe06e401a2bae5bcb302c3185 iommu: Fix two issues in iommu_copy_struct_from_user()
85dc423d77ebde4eb8404ef7e5a927ed3359c9e9 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
363b6759e45dd151eb463b38b5e098d513edd5ac platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
19ee0a9a117c00300a2a8dddd38d03efa26e221e ksmbd: fix use-after-free in ksmbd_session_rpc_open
979af9ce860fc0829fa32df0ed03697df15022cf ksmbd: fix use-after-free in kerberos authentication
a039090d1f70e94041cdecdab75f544b5f4fa6ff ksmbd: fix use-after-free in session logoff
388ba663e82ab10aeebbd172450860e234558c8d smb: client: fix zero length for mkdir POSIX create context
718fcbcb6ddbff41b0956aba2133b508c88c88e1 cpufreq: Avoid using inconsistent policy->min and policy->max
052a844ab29ac1fb96b1926e27a3ee5077f738cb cpufreq: Fix setting policy limits when frequency tables are used
4f34426f4259c76a25a8fe35451839f9ed65e4cb tracing: Fix oob write in trace_seq_to_buffer()
3a7af6c0b29ffa29719988c32cf4ada9e10c2521 bcachefs: Remove incorrect __counted_by annotation
221ec411c63c0f0c8a748a1658e4a3db7f304ea8 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
d36a11cf01388d9552ea31cd73afad811e2ca4ba ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
c903994389d8b6be5b96d91916a1603d14a463b5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
02c2832e2f4f4b8d802006a4f4e601ae577b1fb7 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
83be76176e1a4fbea775a5502eb1fb26567ddcf9 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
252cbc979a2fe50dae12ec7cd01a36bc47c1922e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1e3855b1646b4f4c0ffeae3266db4153fdcda100 powerpc64/ftrace: fix module loading without patchable function entries
373e876210992f6333f6658743448ab9b4c8f2ae pinctrl: imx: Return NULL if no group is matched and found
7612ace9e15b9cd092060ce3a034c40cbb4ec47a powerpc/boot: Check for ld-option support
d432022ef20f914aa0a83d48e9bf3668e341ffad ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
661b770e1f72412a4abdb8cb5ba3ac7f29b5cb8c iommu/arm-smmu-v3: Add missing S2FWB feature detection
33bdc20d9cf15adfacc57fa092901a7878678fa7 ALSA: hda/realtek - Enable speaker for HP platform
72f91f827e8abdd63784e14c9f71961677b5b712 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
8cea68d6c243638c87cbff937d3f857835473333 wifi: iwlwifi: back off on continuous errors
4b1798badb4ad421b1c56a9f46a39c6c51f3a47d wifi: iwlwifi: don't warn if the NIC is gone in resume
d8a49c7680c70232e3cfe040b08fca30ceef3bce wifi: iwlwifi: fix the check for the SCRATCH register upon resume
bca3be9604efc4d7eb5641d75685822cdf624b8c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
01652b6307cb2e330e6892e3ce3bfe4391fa47b1 powerpc/boot: Fix dash warning
9895008134260703876520205a7d628678a20c5a vxlan: vnifilter: Fix unlocked deletion of default FDB entry
390722b76a7281f305d60b59151d2e45a40c74d0 xsk: Fix race condition in AF_XDP generic RX path
b8414f6f03657b1cd33c28c3e8f1ebdaed7533f6 xsk: Fix offset calculation in unaligned mode
40e31c89fdab254b840716c3365cd07eee914c9d net/mlx5e: Use custom tunnel header for vxlan gbp
ff6d35e3118a2f2c5b7fcce83312c7e4e25d300d net/mlx5: E-Switch, Initialize MAC Address for Default GID
12dae919d226c3752c29501363ada735a3a1f327 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
67cd51f15c461e7f04246560cd4ef5cb2fc69b9f net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
20c943ceca34e2df5f2ffc008985bdd278d4bdea net/mlx5: E-switch, Fix error handling for enabling roce
9f932f9a8c10d1001fe7b1144990b42e14f917d1 accel/ivpu: Correct DCT interrupt handling
454d845f05ab3b879a15174f8902bc78153454fa spi: spi-mem: Add fix to avoid divide error
eecffa0f4a55b9c79262c403e37887390f5268c9 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
6c397afc616c685ae40bae04a70e5dfcf297dc10 cpufreq: Introduce policy->boost_supported flag
48a2fa1b1a051fbdb17b072448bfff0d875c6664 cpufreq: acpi: Set policy->boost_supported
b2b421a21a28a900f76acf585e12c97d10699af2 cpufreq: ACPI: Re-sync CPU boost state on system resume
a81bf2f34ef60992a7033b7938e399f2f19e84fb Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
05a2d18e995314ea755aa14db4411e09fc92e2b9 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
4aef65f3d5e56036e648f86f77c48b27dd5c1976 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
ed6e94152354327a0f53ab1df300104653a410da Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
5119b3dad80ec2533c5926068770f2e7558c303c Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b79ef14b1f0a16dad157c1be3bdb07c45ee3364d Bluetooth: L2CAP: copy RX timestamp to new fragments
01d33e24c9bfe97551059c5b820bfb85c9de857c net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f86e82fdf77724c413c58bd8f3766c60c303e24c octeon_ep_vf: Resolve netdevice usage count issue
75807bdb354be8600735ab0b8a94798ee28d40c0 bnxt_en: improve TX timestamping FIFO configuration
23ff34fd73fb44ed1b929e2431918775a160cb7c rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
e5f2b6ceb204162c04ad4d72a864ff29df3a2449 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5e8237701d66d580aa80a8744a3c70a49f9c1157 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6249781046508ae958310e84dae1c7f1991fe75e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ac8f4f1cb81ff04172b32736e50cb3476da1bcf3 pds_core: make pdsc_auxbus_dev_del() void
c24448416cf6739c258ca59d555319aa58e037e9 pds_core: specify auxiliary_device to be created
6f8b466926b773780826ce85eba83f2388430da5 pds_core: remove write-after-free of client_id
c98d0b765fa84390873d1ace6d3bb1cb19c42ea7 net_sched: drr: Fix double list add in class with netem as child qdisc
c5605b08876f5b7ebfd7dac3004ed02e2db167ee net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
16b1af96ee48aca936d8e8699234f6b0b3bbc17a net_sched: ets: Fix double list add in class with netem as child qdisc
70193679cdb041889d4a32216c194d6e16188372 net_sched: qfq: Fix double list add in class with netem as child qdisc
9fee15ba4048b92d3e3096f5027b50df8e219bff ice: Don't check device type when checking GNSS presence
683d5405191d6da7de7d6cfc35fce81eb7c3f7da ice: Remove unnecessary ice_is_e8xx() functions
5a7abc1620aac0822157e67b1aa5bf19fd009a86 ice: fix Get Tx Topology AQ command error on E830
720967764d5e1c9eb981a294eb00704f282905ea ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
301ef258110ea8c1a6d86d22027accf33436d418 idpf: fix offloads support for encapsulated packets
b96d45d187ad448bf6d9e73357ab0bb8ef709e6c scsi: ufs: core: Remove redundant query_complete trace
8002312e0d0e1d97d86dd72de87788203751961c drm/xe/guc: Fix capture of steering registers
f529d2dc12ad67ca99ad609ea4e49d73d2d3afad pinctrl: qcom: Fix PINGROUP definition for sm8750
1bea9fdfb3010fa5e180a5c0218f6921abfc2789 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
ee677438f9922405a6c188ad2accebe7efdbc300 nvme-pci: fix queue unquiesce check on slot_reset
e2b4c0f282cfdd56be42685ff11abb62b9fdaab5 drm/tests: shmem: Fix memleak
bb68a966ef104234261fd7bd04f753469abd1ec6 drm/mipi-dbi: Fix blanking for non-16 bit formats
c6beb0d56455b63049af04fc54947a83a453269d net: dlink: Correct endianness handling of led_mode
604361e9de41131aefa6734dea2721e66067de70 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
253890f596a5e979ac296cc7fde5a93bf8ca5a20 idpf: fix potential memory leak on kcalloc() failure
1f802652b970289a0628a63545fb84b365707e9f idpf: protect shutdown from reset
f57a5a127ac6fc0033f656f0fb2435fbbea7c07a igc: fix lock order in igc_ptp_reset
aa6a92951f4def65d7c7379c908d54c57d8820f5 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
9616f610059a800d892298ef91d2e7b14f5242ab net: dsa: felix: fix broken taprio gate states after clock jump
e7f4b11c504354c449c442ad5764bcaaa1c0ee85 net: ipv6: fix UDPv6 GSO segmentation with NAT
acbd5cd9bee7bbfdd8c39f0f48f5c0d49c946b15 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e0bcce7917f7e356bb18e2eadca082461efbcc4b bnxt_en: Fix error handling path in bnxt_init_chip()
88cc43128a42db8163801a379eca3b8c9659bf03 bnxt_en: Fix ethtool selftest output in one of the failure cases
543c4128806f5f9a0faae915308a6ed591b51f1b bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
fc72b66f54b0ed3e7f63ba96a5b6666457bb933b bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
45542fb8d13b4c5eadb122d0e5b97f1301ae3a90 bnxt_en: Fix coredump logic to free allocated buffer
5157dc3b3ba028009113470f8ce63b62a2b31e05 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3e785da91264a38f75457867efa8ae68afd95d3c bnxt_en: Fix ethtool -d byte order for 32-bit values
10c3b2c6e239c5b799d9d8e0857face31b56a063 nvme-tcp: fix premature queue removal and I/O failover
3cd783c0b99e76253326814124df9eea6a85bc41 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac6e018628542428148f9e3c40b1c8aee618a0a8 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
9d83d7eee4b9e6cd3d2b8bf71cb4e34b6973d34c ASoC: stm32: sai: skip useless iterations on kernel rate loop
65c9e6b53f283b3036b82c04591511bf14a76c51 ASoC: stm32: sai: add a check on minimal kernel frequency
3180082a8cbc2a4621ad7bc9ee52dee9c9f5bb26 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
4d5f164c8212209272f1c8b00f78847ffcf532ab bnxt_en: fix module unload sequence
e56f694555c038bb7675f0777f5b912e9f282809 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
9b9d1cb81736c050a34b7ab5f93e058a78cf22f6 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
b73092ba56a63eb9f7524a2a162b977cbc0a2459 net: lan743x: Fix memleak issue when GSO enabled
39d422c3ed7ba37d7374cc46a4b86d7dfd12c44c net: fec: ERR007885 Workaround for conventional TX
fed204c50f86f0c6f7599f7dc9eb5cc99eb751a5 octeon_ep: Fix host hang issue during device reboot
ef4577bd583b70a7cd1551905d26b6771809d977 net: hns3: store rx VLAN tag offload state for VF
273ac5c1e48410dd9f156edc6d6127a95186a42f net: hns3: fix an interrupt residual problem
a335e4002e6cb16785b29e85076d0ca4f2186a9c net: hns3: fixed debugfs tm_qset size
ec5efd2095afbdc4dba2f7cb1da1fbb45942500c net: hns3: defer calling ptp_clock_register()
e4db6968791bcf5b1cc3544675d86740a8d057a9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
3794f4dfb86409c881ca10136fb49b4bf52c7d79 net: vertexcom: mse102x: Fix LEN_MASK
5a6e508e9d3a1caea30939bf197e5dee1d3b6fbb net: vertexcom: mse102x: Add range check for CMD_RTS
df5a65dbbb742679bb350fa6aabf8653e5c9f7da net: vertexcom: mse102x: Fix RX error handling
a3955a791fd49d1eb2b7cf1fcc2ab91349a879be mm, slab: clean up slab->obj_exts always
e4bb95a94fd8dc0a16b09c00cbd1b37187b2cae4 accel/ivpu: Abort all jobs after command queue unregister
1acd625ded65d350934c5e6ac7094f0053e4b149 accel/ivpu: Fix locking order in ivpu_job_submit
c83c0cbaf0fc31f2a14bef6689bc9020f2da547f accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
97ac58091f181082461a77d5be4df64939a0b97f drm/xe: Invalidate L3 read-only cachelines for geometry streams too

--===============7917457173064200932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186b3bfb1354-92ddca4f5a17.txt

8d2ff9e94383d27a865599c6034d1ac66afc198f Revert "rndis_host: Flag RNDIS modems as WWAN devices"
81aed2fc296b63479489556acbdd820fd50a227c ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
a9e69f73fb777699c49bc5e188c4814e38667503 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
611ac18ae31ff4fc74efcfc032cf84f5d5d0b6a5 btrfs: fix COW handling in run_delalloc_nocow()
f951e648dae2fbb63e84cb4dd4744c04b83372f7 drm/fdinfo: Protect against driver unbind
887f74ea4fc9f9c6a29fca14332cd11074da7efd drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0d9312469b14279c397aa0737ba9d257cc363b00 EDAC/altera: Test the correct error reg offset
2816233ee4ad29a4e659d9b53d0e6bde8e01aaf6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8bb750d8df68c6fe8fbf86696fefe3550578af7e i2c: imx-lpi2c: Fix clock count when probe defers
f143d8540c4c4a87a4827946b720b5a0630aa24c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7fc98275531f31601355007b8973ddf3518c2f1c parisc: Fix double SIGFPE crash
80d2ae09d2999b618a279228f5efc8adca981077 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
babb4fc30f2e5ac2174d898112d4d487b8dfff3e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
51d1ab020ee96fd913c9358ef0023dfbc05c90d5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
520eb2fc12a2ea8c464d9427c3b813f442538745 mm/memblock: pass size instead of end to memblock_set_node()
b83d136906942da7be63cc2c6568db9557700a86 mm/memblock: repeat setting reserved region nid if array is doubled
f3fdb490ff77775a4ee32d818c300d1d1d9c383d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c573f50a6586d6a7495eb8191322c245d7bf6675 spi: tegra114: Don't fail set_cs_timing when delays are zero
2663233f2e6e8bd664809720ec773cbd78b9caeb tracing: Do not take trace_event_sem in print_event_fields()
5596b76ea52d2a0db074ce9178d8e8d8f886c614 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1027657b5b8292197c3c37aa3d651ca1656ef8c2 dm-bufio: don't schedule in atomic context
4d442770c238d02579a85085e2539d7a9fa1949f dm-integrity: fix a warning on invalid table line
420ce5ef7ede2c9be667e60e4bdbdddc85d59a6f dm: always update the array size in realloc_argv on success
8022ee10064278b65b972f32c96a3363883f8362 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2d416aeafcd560841f09b568240e34f78d9fd390 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0cbe855aa5069bad9785254f6159df81c9e14e49 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0cc09358656b912bfe1306d8870138439e53a0e2 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
64fc958b61dfac45884490eac91520388a4902cb ksmbd: fix use-after-free in kerberos authentication
e69823151b32c959e6416eafe16993b8b717b914 smb: client: fix zero length for mkdir POSIX create context
66ba350e98b88f931edde20401486236cd3af9fa cpufreq: Avoid using inconsistent policy->min and policy->max
793b272370938c0c183cd5679d699b6c29e85c32 cpufreq: Fix setting policy limits when frequency tables are used
8f841d319de9ae6c054ecd41b575a970e483af88 tracing: Fix oob write in trace_seq_to_buffer()
6a2165863f0c5ddcf9fd5707215ed48cfe9a009e bpf: add find_containing_subprog() utility function
45e193e1b79dac063dbcf2824f0ca0d729231161 bpf: refactor bpf_helper_changes_pkt_data to use helper number
5a9461c6dbeaba57f7d6899492f72d18dafcf8fa bpf: track changes_pkt_data property for global functions
ec81c2baea9cdb66636185a495694aac71f5fb2b selftests/bpf: test for changing packet data from global functions
606e05b13a00434d2c67e6c08e5f3430f68b7c33 bpf: check changes_pkt_data property for extension programs
bea61058dc4ca6a197c70e0270adf72e311456e7 selftests/bpf: freplace tests for tracking of changes_packet_data
2705de2942e1ccd04fd41751a7ebb23c225dd953 bpf: consider that tail calls invalidate packet pointers
e8e7d3709aff6c8e47559f76bd28b6ff4a04d5c6 selftests/bpf: validate that tail call invalidates packet pointers
c15ff5c2fcb89ce90d957a5626be5c656ee76c1b bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
1f5faf5e20752f7cdd70552070dc3586607f3e8a selftests/bpf: extend changes_pkt_data with cases w/o subprograms
1d1db598c5e7b63b0a8978696eddbca2eb6e6de9 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
396f5cfa213f3a81b35e5f880d04f7388a7ea99b PCI: imx6: Skip controller_id generation logic for i.MX7D
0f1384b8fb1657bc348064e75c99f703f7baa5d1 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5f7629147b80b1a883c28783e772c590255d517e iommu: Handle race with default domain setup
aa5c394aa4abb592ee98c291c24c38faaafef87e ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c21a7be700d3e2c46831c86689fba5a7fbf920b6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
be4dc53602a0429edb24278c515f568eaf3d20f8 powerpc/boot: Check for ld-option support
3a773182ebe7cac05004e841259087a782f939d4 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
4eb5afa5a440e55014568bec6dfabf215a8172e7 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5912d73bb6282c5394667708b8bb3c01287e7c19 powerpc/boot: Fix dash warning
6d4f3c827f0fb2e05c4c5578ddf830c91b7bf2fd vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f57ae09ed4ffd82d7cb2b5e5831093f88f376d80 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e145c454b87b3f07da163e1d93141a4342af12ca net/mlx5: E-switch, Fix error handling for enabling roce
9b6d7c5de819ffe5cee58b92456389e88172d8e3 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
f62950d916a82ae0b1dc6753f93ddcaa5eeba012 net: Rename mono_delivery_time to tstamp_type for scalabilty
ca6b834405d678a2b680362defb0647706ee147a Bluetooth: L2CAP: copy RX timestamp to new fragments
8cc134c8bc4ce0c2973b9be5fc4d4fe3e51a44ff net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a7b48d41fac0313fb40afc538cfd9df0c79a66d7 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
dadd446c921e53061c5b3d4fba61794e4025972c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
192db807a4857a78da6d4f13a8c3399954e2c358 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4ee8baff22eab5f158b89c1e92a15848e5cc0cd0 pds_core: check health in devcmd wait
dcc0e25f9070876f93a53048267955bd39b8a360 pds_core: delete VF dev on reset
0c31f249d180e8e0120932720c0f4274f4f85171 pds_core: make pdsc_auxbus_dev_del() void
a8cf14ca82dd8835e3939ff30809e2f3dcec67a9 pds_core: specify auxiliary_device to be created
f734d104da7797d22d8eeb66816ca2862af85fb2 pds_core: remove write-after-free of client_id
eb74ba25cb5dbfd7841681922e883dc3716030a5 net_sched: drr: Fix double list add in class with netem as child qdisc
3265ec11cc031af80bb6aef26c47fa9773ee0435 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e7a0de3a4cf753cc9a1760fe9c593ddb0d2c1083 net_sched: ets: Fix double list add in class with netem as child qdisc
0a2c423ce13126fb821961849100567ff56e8ea5 net_sched: qfq: Fix double list add in class with netem as child qdisc
1aa82f494651ff7a1675367ec612083e5640268f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
be11d624e91e4797025aff38ecbae989504bb29d ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
c66f259cc423d7e461b91527a809c2b4c2793a54 nvme-pci: fix queue unquiesce check on slot_reset
9587f98e49f401a5a405c6d6628af360e79ed874 net: dlink: Correct endianness handling of led_mode
44efd78adc231f9b137967247b564d44e01ae416 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
158233aa046967e6720f467fec43a60dd0a7a96a igc: fix lock order in igc_ptp_reset
cf58bb05aa3c24e5eac0a4ba1be69ed7bdce7fd1 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0e600f657e29e718355053feb080d7d495e0ea20 net: dsa: felix: fix broken taprio gate states after clock jump
019a9755be209553f36fe46c803d3c6020d6e83e net: ipv6: fix UDPv6 GSO segmentation with NAT
11d414e942cc68dc93925330c70f3824a2f3ba43 bnxt_en: Fix coredump logic to free allocated buffer
ee2b0e81eb5c28a53bc4533f21af4bacbb2314d5 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
e29b9a97cbf84773725b4abbfa290fa13ba282b7 bnxt_en: Fix ethtool -d byte order for 32-bit values
4b75684b8beee7ce20c3fd5d24f777f3e264e2e2 nvme-tcp: fix premature queue removal and I/O failover
1adf9053551a5406e33c6f188521245eb4469719 net: lan743x: Fix memleak issue when GSO enabled
330a60b49c44c28035a2601f9acead26011a4886 net: fec: ERR007885 Workaround for conventional TX
c2fb99d750770c2ba24fb11f2db4991ae6fdeb39 octeon_ep: Fix host hang issue during device reboot
94f8d06b2427ffb4e1ee319d23645e0a66bf8d70 net: hns3: store rx VLAN tag offload state for VF
7d75f45997407ea2dc80495c1f426058683568f5 net: hns3: fix an interrupt residual problem
6caa08efcfc9f956591129360d995bbc4d6176df net: hns3: fixed debugfs tm_qset size
ce1be43efea7c9d144e706add9ca7c9da9559a7f net: hns3: defer calling ptp_clock_register()
49666807ba276ff7aa34814d6a3925579f68b3f9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
3b608753f22308b18e3fbf011f8317ab3967adc4 net: vertexcom: mse102x: Fix LEN_MASK
592c9e45cc191b62c1aec71372018f163491e7de net: vertexcom: mse102x: Add range check for CMD_RTS
bba200876e8a8560b860842601e0c444107567da net: vertexcom: mse102x: Fix RX error handling
aaae43cf3d2df40be8c6ffc9ab175293c575e995 ASoC: Use of_property_read_bool()
92ddca4f5a17de04f4d21e53ea6ea7760d695bc5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============7917457173064200932==--
