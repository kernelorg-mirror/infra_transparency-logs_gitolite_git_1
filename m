Content-Type: multipart/mixed; boundary="===============6243250474587772365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:07:43 -0000
Message-Id: <174662686350.1372783.1439768735022042426@gitolite.kernel.org>

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 08bcb62cdf5cc6957686f77561845e4efa5686a4
    new: 74803981ac74a6b9313d4a418dc9b44abde9e1e5
    log: revlist-08bcb62cdf5c-74803981ac74.txt
  - ref: refs/heads/queue/5.15
    old: b1ee22e7a15960d7ca2a9327a559b4b4ddecfb31
    new: 0e20d1aa4235c8648fdffcd8016b04c86428b55d
    log: revlist-b1ee22e7a159-0e20d1aa4235.txt
  - ref: refs/heads/queue/5.4
    old: 5dc97836a08be0f9e27dfe71bd483ed21e758b4e
    new: 8a8f75a48ae35178a599c556cab24af21e93e7c5
    log: revlist-5dc97836a08b-8a8f75a48ae3.txt
  - ref: refs/heads/queue/6.1
    old: 5f0ebd6e592c4e92865182bbd21f12fba324a79b
    new: 87edafa88eeb46f30c8d0485590c7bcb421b6110
    log: revlist-5f0ebd6e592c-87edafa88eeb.txt
  - ref: refs/heads/queue/6.12
    old: 8e12802892a7078d8dd6f3825bc83f6bdf68efa1
    new: e6f20012daedaa09b2b71f35ad220ce405da630e
    log: revlist-8e12802892a7-e6f20012daed.txt
  - ref: refs/heads/queue/6.14
    old: 296cdfa9fd41fa14ec5efac00273b1077e67de62
    new: f8590756df92909159f40391916d31cb9cefd686
    log: revlist-296cdfa9fd41-f8590756df92.txt
  - ref: refs/heads/queue/6.6
    old: f86da111962490e78acc4dda87fa4bc71d3f8b0d
    new: 5f929364f18db988f1d7758bbe7ba4d76668b579
    log: revlist-f86da1119624-5f929364f18d.txt

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08bcb62cdf5c-74803981ac74.txt

9c7ca7b5426a2d0703fba2b28e1b40ebf524fed6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
04ff1bfaa4c955ffc62064bff1afb5cdd42dbfa5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
73989486019f1b91fe2ff82c6d826c17621087c2 EDAC/altera: Test the correct error reg offset
df9410a4016d0bbe7009d7607d127a170a7fae03 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
43d47c5fa056b6d8a2e55fa0738b126484470b38 i2c: imx-lpi2c: Fix clock count when probe defers
f8167174fc2600550db8b20edc669b652f77133c parisc: Fix double SIGFPE crash
e335f05de82bde88e85cd72a86a9e29545d3c236 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9024316b8eeb88f162bcd0343f37700476c6bc2d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f381d3a02c59b6d49451f01268c89c822cfede8c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1096955e7560c4c0a7da883e528c85c78372635b dm-integrity: fix a warning on invalid table line
edacd764453333d8edaab11780310cfb454bfae9 dm: always update the array size in realloc_argv on success
1b81014d69127205c56760f25dcd5cd8204b00f5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
755f00d626a4e78fbefbdc617d23e96804b6a1c5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2a41124647ed637e8e5a3ac93b501d8b106a1d50 tracing: Fix oob write in trace_seq_to_buffer()
cf6b586824532fc6656268378af4ff432adbf11c net/sched: act_mirred: don't override retval if we already lost the skb
a3fb9e1456d18489bc4d694971e0c7592fbdb00b net/mlx5: E-Switch, Initialize MAC Address for Default GID
95d6934396604e36f2fb7b0110061947965a5708 net/mlx5: Remove return statement exist at the end of void function
b385afc0bdc7a69dbe0adb63e402f7405b90ee07 net/mlx5: E-switch, Fix error handling for enabling roce
b8b1b98664ff065c2444114e5fc52a6fa5163b6b net_sched: drr: Fix double list add in class with netem as child qdisc
a01ccd9830cf0df31eb1486a8bfd37c9a5c8a565 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fea38c1d8b2c5ef222e1e620984531a543229900 net_sched: ets: Fix double list add in class with netem as child qdisc
9eb4e0de93bf7039e8ebce74b31ebf009e35b989 net_sched: qfq: Fix double list add in class with netem as child qdisc
e70d8f657ef577b93d7250c9789a4319f4a2973a net: dlink: Correct endianness handling of led_mode
daed47ddb3a9e1f53b66a847f44c5c38dea63f4a net: ipv6: fix UDPv6 GSO segmentation with NAT
d19dc2cc634225a5aa819602d7b1520434e339d3 bnxt_en: Fix ethtool -d byte order for 32-bit values
ca64d0e67f85cd0fc7a378fe6bcfbe8282f7a5d7 nvme-tcp: fix premature queue removal and I/O failover
8b9c0e4db7c2c5bd4e214c9f44efe27b546bd34d net: lan743x: Fix memleak issue when GSO enabled
0659dccaa783bfe6d1d93fc4892785a7be1a65ef net: fec: ERR007885 Workaround for conventional TX
a1ecac1a7cbb03f4712b916e93d80d4c28b17d65 PCI: imx6: Skip controller_id generation logic for i.MX7D
74803981ac74a6b9313d4a418dc9b44abde9e1e5 of: module: add buffer overflow check in of_modalias()

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ee22e7a159-0e20d1aa4235.txt

a7d2d3f377bd10e8be231c0a2b998cbd4fe44c26 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5756cd77c22e49b91e7e5b184b16d549b031b1b6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
82a04713b66582ad179ad3cb7207bcc6351c92aa EDAC/altera: Test the correct error reg offset
63a5dece75e76047601c24b97b28137364bd9ea1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5182336bd3500a87ecd6dc47dd3546878fb2e422 i2c: imx-lpi2c: Fix clock count when probe defers
dc66e66f5f26fa619a12bfbb5ad5713bc73e8fdb arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3c16e8dc90c3bebb38ccb4d77362cb47a83de8da parisc: Fix double SIGFPE crash
dc9b4aeae8068c7e3f9e46b40281240ac3fff625 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a11c720421492a93ae001dc7e3e330dcb2dba4b8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7ac9169e8ce491147ee0980841d539f0742952ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e706d43e65d5cd941dbfff6c8e679878f11ef8ad dm-integrity: fix a warning on invalid table line
7e7be74b772a592c2d8939f19212fe2050366b36 dm: always update the array size in realloc_argv on success
fd6f655badfe8b0e4b1360990864dd7b070822cf iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ce5288f1eb9d9b90d888fd851bd5e1172a67ff3e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b18b804b25a78704b6c75a609a2cd320f926bc0c tracing: Fix oob write in trace_seq_to_buffer()
3a3bbe1dc3e8ef31e86d224dc58d0efa4d678165 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
33172ed9d4e266955328c37f725e19fe5bf3fa2d net/sched: act_mirred: don't override retval if we already lost the skb
87ddcbd2b6bd3b3c148e275de824473a04513ae0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1525d931e04dd3314d84baaabd8ae8a42a2db442 net/mlx5: E-switch, Fix error handling for enabling roce
0ea5a75b3af0bab88aada23460e283e92363c1ec net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
8e053dc2e6ca0a7e4395d3433339d43c71604981 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
9b174ae66f5c816368fa76d0554d4765e7344d2e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d1e05e2ec01b00b6da065827e8597b1c0c69d4d4 net_sched: drr: Fix double list add in class with netem as child qdisc
ce1a72266a873a4424f5fb727a8849b8a1f1e637 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f97322a6927df4cd1d40be2ffd9c73c342893e52 net_sched: ets: Fix double list add in class with netem as child qdisc
5470081448669c88b40f867207c83d2c5bdbf036 net_sched: qfq: Fix double list add in class with netem as child qdisc
2e9e66f48debc17649663ecb859bdf4dc54e36f5 ice: Refactor promiscuous functions
346b1561995fb4d4f4352cb287b40469b64d0cc8 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5f8a809c9418095ff79aa7a37dd07ddbcef79d1b net: dlink: Correct endianness handling of led_mode
1028d674449a7895813088c3becd16caf83b0b6a net: ipv6: fix UDPv6 GSO segmentation with NAT
9097cecdc911819b8229f9670cfc9585dadc9844 bnxt_en: Fix coredump logic to free allocated buffer
e8f9d406d952b10714e13e822734aacf3969d287 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6edf104d467e79bc3350f5749b1cf75508093d03 bnxt_en: Fix ethtool -d byte order for 32-bit values
2568ce06b33b183593674f62d895de51892d6ae8 nvme-tcp: fix premature queue removal and I/O failover
cee64f2ed01ec56f1383e7147f119f97a932bf27 net: lan743x: Fix memleak issue when GSO enabled
2d614989489139fc8d720be513fa93f0fd28a327 net: fec: ERR007885 Workaround for conventional TX
23ab85f29de98c307879bca192a8b4826bddd91f net: hns3: store rx VLAN tag offload state for VF
774ffb7694480b8d845b0790847b92c8719ff390 net: hns3: add support for external loopback test
c4077863c945ae56cb7e1c2bd2ad5def9fb6a0c5 net: hns3: fix an interrupt residual problem
e4ee2fcf166f2acc30fe85a98398526574a050db net: hns3: fixed debugfs tm_qset size
2142e6e46decafa6739e6c99153086b376eaafd3 net: hns3: defer calling ptp_clock_register()
326302d2036f75a9ba3a264ede23b3bab8607ad1 PCI: imx6: Skip controller_id generation logic for i.MX7D
0e20d1aa4235c8648fdffcd8016b04c86428b55d of: module: add buffer overflow check in of_modalias()

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc97836a08b-8a8f75a48ae3.txt

51d575a5fbe7c0c4151b99310342beb8731e330e EDAC/altera: Test the correct error reg offset
4e33efb7f5bfd8bb591e3772f2102c557b16f6bc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bf59aa142c9c8fe85e68024ed422aa92717992fc i2c: imx-lpi2c: Fix clock count when probe defers
8feb02795d30e0843d9d487214af35de1b0e0731 parisc: Fix double SIGFPE crash
ac4015fc03a91b1433028802ca952f326a33215b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
70b36b8b9cfeb4c04e1531485f599393f0aae1e7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8e51b7bf4cb58b0ab8714a95297459278bb4d6fc dm-integrity: fix a warning on invalid table line
ef43b72ea4a6f21372846fce3aae90ee38ce39de dm: always update the array size in realloc_argv on success
9374c16e749494172dea8fac12ce5a038025d491 tracing: Fix oob write in trace_seq_to_buffer()
cd7e134ab1d0cc482241e122592635d90a466b4c net/mlx5: E-Switch, Initialize MAC Address for Default GID
de9bb55e4095d717024d0783b916754d23ac2d1e net_sched: drr: Fix double list add in class with netem as child qdisc
3f02a73b292244510c49579d9dd071bf77803cc0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5b57e07a4c11287ea38d632afdd2c90864950005 net_sched: qfq: Fix double list add in class with netem as child qdisc
ead7d2b3eab90d98c4e60e823fb5b671009c5aaf net: dlink: Correct endianness handling of led_mode
0e7bec1960e0021cc4d84449f63bf14749997a5c nvme-tcp: fix premature queue removal and I/O failover
c4a2105050f3c3225ed838f073b9f1e207d66b1a lan743x: remove redundant initialization of variable current_head_index
e4f10c82dd8f45a15448cac8230995b73c6c37ba lan743x: fix endianness when accessing descriptors
6d5f664979e32de0eff85d53d743f480a7ea32b5 net: lan743x: Fix memleak issue when GSO enabled
087df9438dad8de2cac35270d3ef19a4a9fc5bb8 net: fec: ERR007885 Workaround for conventional TX
4f3c7bff735260e1ae6f6137de184e33dd9aac36 PCI: imx6: Skip controller_id generation logic for i.MX7D
acfd571ef90e09917065f4e914a751936c2cf4c5 of: module: add buffer overflow check in of_modalias()
8a8f75a48ae35178a599c556cab24af21e93e7c5 sch_htb: make htb_qlen_notify() idempotent

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0ebd6e592c-87edafa88eeb.txt

42b730cc1423a83d28db2a06cac739d6879bfb15 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8c51a5109c0cdcacef0604c44861853c7208a5c1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d4563eb1c42356519f42eaa5a2e32bc279d0f1a0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d0dad2452e1d3083d70fd3a66cec7ae9c9cccc93 EDAC/altera: Test the correct error reg offset
8f409958cf929955438d9fc2d72afa85b87397d2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
11879da5f9b1f3710f523b29f7f8128ec6125278 i2c: imx-lpi2c: Fix clock count when probe defers
12559ed278085eebc43894837ccc0270b6b7d7f9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7886a24b58314a4b8e508860d32f58c0093af68a parisc: Fix double SIGFPE crash
43e73ea5bb35254edb0a18cb2f99f24bd0fd079e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
0e32b34e8ace456e7f4e20ee4da22e94bea38ed4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b002b343c8da81c77a0cdd9cfa2ac0a808ed897b irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
163a7fe5be7625b8b427793980f83a589d2ce3b8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
de3d4d519176ccd80f40e72c472e477898bffc07 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8c1f07158f986632f8d46cf01cac288fe3015d76 dm-integrity: fix a warning on invalid table line
37c1c4c542161e1340a641a5181eda8acb2ba41f dm: always update the array size in realloc_argv on success
41b368da8cfbb7299b99d0d1a6bf70d387e3f226 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d4a80bfab1cefe73ffb37e50b7d40f2688cf70eb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e7fef6576162918ba9619ce4fced912a498de868 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a0fa8ebc1fc1816c0c5aa9c6c9cbc28042a506a8 ksmbd: fix use-after-free in kerberos authentication
db84500944ca3081d8fc8936ea2ec50e5cfc0c7e cpufreq: Avoid using inconsistent policy->min and policy->max
99bbad32c1352d83f15211b5a6aa714d6238a85f cpufreq: Fix setting policy limits when frequency tables are used
5215a4eb1d3ff25c628c170f9e8ee9b77e77622a tracing: Fix oob write in trace_seq_to_buffer()
ef6e88a9aed8a276efb51095288dc2ab964424a0 xfs: fix error returns from xfs_bmapi_write
d42bcc0130b8b242e74a0a43768a8c4524f71147 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
9e3e93db9326fe1d217d8dc4f9b663d166ff7cc7 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
9e6db3569397f1c90fec8223ed1e7881ccd2e8ed xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
f3096853424843903af4a8805b4482a3597f5b78 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b8156979ac19ae0a4faca38b12cc1ba3f9ebb468 xfs: validate recovered name buffers when recovering xattr items
bbb2c154ecb36a01a343bd2e36e77916c29b4428 xfs: revert commit 44af6c7e59b12
4557d05f28f6bf00dc706e8674a930b909750e6c xfs: match lock mode in xfs_buffered_write_iomap_begin()
fbb6f072b156175e0417a306659ca1d9fd19e4f2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
7494ff50703599a9a0d283bd5bc51adc718bad3a xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
3056d84878cb4874690ca69223b31d4fe978b213 xfs: convert delayed extents to unwritten when zeroing post eof blocks
d80c58071ea55cd9033f22560c522acc330ed508 xfs: allow symlinks with short remote targets
5b3771ebe25186f642f9ec418bef5a86173dfbb4 xfs: make sure sb_fdblocks is non-negative
bfe7462937b113e3a73cfb2a2944d4befafe4e03 xfs: fix freeing speculative preallocations for preallocated files
c0ddf20564b1d2bd3a8845cbaa830ad666cebd10 xfs: allow unlinked symlinks and dirs with zero size
66f2ba2f1eae9b82ebc977c856a9667f6e687865 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0cc8dc9f67291b81c6638112f808ed27e1614308 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
d449d35ec298341b7e26b120b2eb920b740c665f dm-bufio: don't schedule in atomic context
8fb74c47cac08c33c2a687517dfba27751828fc2 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
ff8ef3dd30bce7c611dd4f6b82872f444113562f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a50ba28f453a96fb188ab9df8264a617409e4913 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
24959200134564ea1571ee73a5375c0a0818d4ca net/mlx5: E-Switch, Initialize MAC Address for Default GID
021110ee667e32fa71713dc4e0ebbebcb453a5fd net/mlx5: E-switch, Fix error handling for enabling roce
e4080eaf4c408e44dc9227f12b695d74a6bc068c net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
6353078bdf762906c5f152dc096ed3b6ce4dda0e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e5d47e43498ea00fa26b909efeca5bda651328b8 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
09522476f5d809d710bf4b493b2337fc30111b0c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
eb00642150bc85196bbe2df4e872f2f040d533e7 net_sched: drr: Fix double list add in class with netem as child qdisc
7492ace13f8e1fc961fc3a1a7806205927d3e952 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
38a3f1809894cdfd44b39b1d10bfa898992b6883 net_sched: ets: Fix double list add in class with netem as child qdisc
833b333b33e909372f237f3703eb61abe91cb1a5 net_sched: qfq: Fix double list add in class with netem as child qdisc
3ee22a4195ead03d47020552e070f8bb77843c32 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
dac669487741951b489d1c872f8d5ce016eb57d5 net: dlink: Correct endianness handling of led_mode
c9360bea0b5ad53fbe0cd61287df0e9e7c3efd33 net: dsa: felix: fix broken taprio gate states after clock jump
9bc36cd40791bba9474973445a393117c484cb71 net: ipv6: fix UDPv6 GSO segmentation with NAT
ddf64ad955f87043b349a147425de716b4c9f089 bnxt_en: Fix coredump logic to free allocated buffer
c72ee7c96ee0f05c91dd9cce6d7a98cab1928d95 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
31e858e394554d75ddfe86485539d6aeb26da9fc bnxt_en: Fix ethtool -d byte order for 32-bit values
8c771a1de3da8b5549fe94fd7b8a83e1ce9f1de9 nvme-tcp: fix premature queue removal and I/O failover
7f6cbca5407afd24a294187f756703acfa44970a net: lan743x: Fix memleak issue when GSO enabled
5195ebe15336281dd4a1850a22921ba425350ddf net: fec: ERR007885 Workaround for conventional TX
56ed7a5185a428e8e80c9ff28305a9bf52b6b4a1 net: hns3: store rx VLAN tag offload state for VF
2e20dae99f1668eb4e7d577fd7c2ba9aa292944d net: hns3: fix an interrupt residual problem
d5ca04e34dabcc9280d3c4d47a2c8df743fb4470 net: hns3: fixed debugfs tm_qset size
fc480d003a56ba0a265b5efa79015872fa941e33 net: hns3: defer calling ptp_clock_register()
2fe5eeea80726d8d07b0c9f18c0eba2c467ca6a5 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
96385d3c3c63977b3f2915027fdcd77824b3869b net: vertexcom: mse102x: Fix LEN_MASK
ee6fddca715f4cba9db14039391ef4a4a87e635e net: vertexcom: mse102x: Add range check for CMD_RTS
cf941c13ce7c291ad3f55ccbc3489ed3bd0fcbb0 net: vertexcom: mse102x: Fix RX error handling
18afc3bc4fa951fe0f605fde33ec6c87f3d29435 md: move initialization and destruction of 'io_acct_set' to md.c
db6c5a2234427433cde63472320823ad511a8079 PCI: imx6: Skip controller_id generation logic for i.MX7D
f03f51f283f991a05a20ce0f0dcb1623c5dc6ec3 sch_htb: make htb_qlen_notify() idempotent
f7673de275200dff3eb88f4f1a90217b0904ff67 sch_drr: make drr_qlen_notify() idempotent
0c917f3dc4f39c300ecabb434c42cf7d06b7cedc sch_hfsc: make hfsc_qlen_notify() idempotent
5ead9494b19d549737d958ac03002086cd3308a8 sch_qfq: make qfq_qlen_notify() idempotent
87edafa88eeb46f30c8d0485590c7bcb421b6110 sch_ets: make est_qlen_notify() idempotent

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e12802892a7-e6f20012daed.txt

ef07b72e2e6bb3c60a7534b40e559afbf7440f14 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
4dfbce25041e04dd832029b554a11b12576af7d0 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
33856da5b4ee58ab451ff824399020348c10affc Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
9dc76567cb2186773a9df3259964dd091efa2c68 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
25ae01877a1b70f18059b8cbfde2ca8654d7f081 Bluetooth: btusb: Add new VID/PID for WCN785x
5b0baa70c361a9b97cb340736fe9ae3fcb5773da Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
776d9eb9eafa07d19057beb1eeff535406b87455 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1e4983f068424e4bb7c1f1cc2a3bc34134093fb9 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
98eef2cabca18d9a910e66f4e631aa82eabc2262 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a3b696c5d9b50349faa137bae3d9007fd7224622 binder: fix offset calculation in debug log
84ad52aabb31e0b7b3c5216fa351aecee96dab85 btrfs: adjust subpage bit start based on sectorsize
1cb52ceb5773000a5ad20b830742745e56726514 btrfs: fix COW handling in run_delalloc_nocow()
fb3c806c4cd6704281a8fcb767d21f3b595600c4 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
83ce235164d0cfc3d15b8a34f024e7302c169957 drm/fdinfo: Protect against driver unbind
e434be4b844ef84e2e578de914f22a43689c6353 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
075fe26c3008060587a6464494ab049aa056bac3 EDAC/altera: Test the correct error reg offset
ed15424950fee9c0a4f330c6cf53881327dd3e99 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1b5c7ef3404ddfa778075964ae89e30a157ecc32 i2c: imx-lpi2c: Fix clock count when probe defers
b69c74b5d3e1682bc9da52b8b03fe6a32da93e25 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
86c83a7baef26d5a8b82fac378fb6106c8c7d59e parisc: Fix double SIGFPE crash
f5391e6aa046e78caa97decb5807227fc3a37039 perf/x86/intel: Only check the group flag for X86 leader
8c8b3078fb3f274a15c2fec3731faa08cf49d748 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
377629c73c091ab18a2a918e0a3345db51bddaff amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5f24a4db33471f546fa1b2b80d8974e0b37ef098 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c1dd4506bcbaa53684f26c9ad45becc9c398aec9 mm/memblock: pass size instead of end to memblock_set_node()
b77f4098a4138aba07def2603b89743fb0b12695 mm/memblock: repeat setting reserved region nid if array is doubled
ceffa43ee9b8bc38140826e53f3e7cd78fa9e96b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
52154628c7139113905fefed6cbc3a0a28a342cb spi: tegra114: Don't fail set_cs_timing when delays are zero
05c10d747e4358fafdc061a432c280b1ba0d78f5 tracing: Do not take trace_event_sem in print_event_fields()
73db70081cc9a5c1dbd3757168765e6ed4a67751 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
317b248fe6c5ae956b03c5f47f4459dd9da578c9 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
215860cc825bae5f4610261a0e32785f8ac5f40e dm-bufio: don't schedule in atomic context
c62d689ca203267077f8ab8d48b8adcb08f83b7d dm-integrity: fix a warning on invalid table line
9f7711c5dd281235c7c7e168c0570e78bc9c56f8 dm: always update the array size in realloc_argv on success
9adfa7f1a8ac203b279ac7884b6dcff7a14acd0c drm/amdgpu: Fix offset for HDP remap in nbio v7.11
104d525dcb0704d3c1735be6f1925d83ce48d3f1 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
01efb6318cfdb4dd6057ec4f50244f42693073aa iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9fc2a0c30b0beb21f80f59f0f8e386f301766fb5 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
780b3a24ce7ed3d73673f3b8ccfd478b65b6da8b iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
55ee0c1824a9199274d7969c9a4f899d7ba173c9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e6e10438d38407cde1dfc4a513b5ce8293bc8dad iommu: Fix two issues in iommu_copy_struct_from_user()
a1635c94312c460bc18892bc607887c696077e7b platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
49d61029014f25b06c8707423b04c96ea7719028 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
93cfbca6a07ce0c51d1fb50927a55c7bba303574 ksmbd: fix use-after-free in ksmbd_session_rpc_open
b6a00c86614c20f010a17c6f6ce3075b40eea43f ksmbd: fix use-after-free in kerberos authentication
be05b990fe5e01b7c26b5c1bca00effb1bc4abed ksmbd: fix use-after-free in session logoff
b0203537c8366170e87b436c0c7aeec0725da025 smb: client: fix zero length for mkdir POSIX create context
22dbceee1171818b8676128700c6c9e1e38c9215 cpufreq: Avoid using inconsistent policy->min and policy->max
93be02bca0e96c39f54af81580d37292043e0df6 cpufreq: Fix setting policy limits when frequency tables are used
b4435ae1fd8ad8df34e454810d1c81cdc10f4b0c tracing: Fix oob write in trace_seq_to_buffer()
0f282a82815e2e01dcc16a10eb8c3fd8a30c3b06 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
91304f6baa2aa934ef57c1c24698a8751433b36f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
c99a18820d2b3bf172f27ee234636e5a9482b251 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
33824ae25edde8325e3d242c17c41e5324938ac0 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
458225e2e5f25a2d40dc3289091e29ff131693bd book3s64/radix : Align section vmemmap start address to PAGE_SIZE
b27aa3fe643f16e6bc013b8452b3830a8965cd4b pinctrl: imx: Return NULL if no group is matched and found
9d2a4f57747135605e773b4b27a1b832bdc0691c powerpc/boot: Check for ld-option support
67564180c687faf47f0b471dfa3aa98699677a75 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
2e018316fd8715d9b4c7388fe89a12b151243727 ALSA: hda/realtek - Enable speaker for HP platform
dcdeb84386a96ed6f0370836aeeb272cc10d1d6a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
84c8db03e120ef438fe7a1def2cc7bd2cc4a624e wifi: iwlwifi: don't warn if the NIC is gone in resume
620bbcd165aa4b4facccea645801f2f1cd28111d wifi: iwlwifi: fix the check for the SCRATCH register upon resume
95706b962ab59c70c4ee2e2bd6789e6ff517f758 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
d156cf2457f33d8c9881359f27ba55308f0f5e00 powerpc/boot: Fix dash warning
b3b2b34fa10ae18fc1ef0d0581af0e458072a7eb vxlan: vnifilter: Fix unlocked deletion of default FDB entry
066227e923bd2cf30defe5342d1a393b0b8107e3 xsk: Fix race condition in AF_XDP generic RX path
2ec9cf74204f60f3a6219f79af905c3213149e71 net/mlx5e: Use custom tunnel header for vxlan gbp
29e57716298c3608f2b56345137aa4eff76f9ed8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
94e9c366a43908718057ce1f3b6b08645a6841cd net/mlx5e: TC, Continue the attr process even if encap entry is invalid
b1954064ea1c5d9a29fdd59a06cd5ab0bbcbe07a net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
562878ea3185615e8793e9b70908adfffa4407c1 net/mlx5: E-switch, Fix error handling for enabling roce
e6d88a19f194ef94a9a7ac82d8ec79aa27e85c0a accel/ivpu: Correct DCT interrupt handling
399eeaea5cb949d0e101a0daa73eaf0e1ffded7a ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
9ad3843f7e61fb9ad906b12e795e3a92b28c40c8 Bluetooth: hci_conn: Remove alloc from critical section
ed035182df535c358d927243765c3fce48b23dec Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
65ee5da012794a17e2d26acf1edc08c22f085ac0 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
2130b9a983de0b784bd7b47679c963d9c8ee4116 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
59399104ccf46d17af8645785d133be82f914adb Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
28471d39b556abd68bae0490c817a947c4dd71a0 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
4c249eacfaec3026a3c88440fb5fdc952b806453 Bluetooth: L2CAP: copy RX timestamp to new fragments
28df51a19fe097f5c87dca39dc50d188e0c5a2e2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
c13d50d1946fb440fdeae3ffa293497d1bac84c1 octeon_ep_vf: Resolve netdevice usage count issue
44968e2540fb3bbdcdc90124f576447da4aa883d bnxt_en: improve TX timestamping FIFO configuration
0616e8e7fb650de8486ef10bc9a430541844ddd8 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
bd3f8110e5419e3585794b0477da388706bb8852 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5f748796480a9fe2fae150370c81a531085284a4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2b9458c653e49acd7ff6640cbd280627c6e29bad net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
4170aaa207d860b715fc95cb8d4fbb220b015ef4 pds_core: make pdsc_auxbus_dev_del() void
20651df0b18b6b9ba1001ae97840ee2a890c8088 pds_core: specify auxiliary_device to be created
b2dc2bf3591a0d83bed90a1c3107f23dcd8cf92e pds_core: remove write-after-free of client_id
c23aa0ab24be28e3bd9443d730706442c5e7248d net_sched: drr: Fix double list add in class with netem as child qdisc
1a6a7c102114cf367ecbf131db892b05adb4bf55 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
318f480d39e85a629c68a7210ef97ced1e4d1698 net_sched: ets: Fix double list add in class with netem as child qdisc
bd88bdcd037cb7a100fdb1a3b956aeb4f67d2c64 net_sched: qfq: Fix double list add in class with netem as child qdisc
8038b59ced6a778b56915c6057ce0b288e102e4a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9c99dee6361fb9336297098a9a2e95ed13b46d5f idpf: fix offloads support for encapsulated packets
d5bef326adf609d6167f3ff49ef733fd7d6edb64 scsi: ufs: core: Remove redundant query_complete trace
9186fc0b9e52844a1bf78820f81b66c6e68b4130 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a2bd8500a34f94cee43a64e40f6bfaa85f98e38f nvme-pci: fix queue unquiesce check on slot_reset
faef5bbe8812ae6bd03459638c40aff807d1789a drm/tests: shmem: Fix memleak
ce695b35f0a6bcd1c0abe18ac2a2074baa47b8df drm/mipi-dbi: Fix blanking for non-16 bit formats
5ef5591b1669e233a8c250309c6a1eba222141fa net: dlink: Correct endianness handling of led_mode
2806b17a1b00aa657ba7fbc14991cd37ae437657 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
85e778b08774e741bf49a9b476230928ec673322 idpf: fix potential memory leak on kcalloc() failure
f5016974029b000558e86a251e6c85aabfb1ec65 idpf: protect shutdown from reset
47e710521abd4b3acc3046a584c78ac47664960b igc: fix lock order in igc_ptp_reset
020c1dd246127392518e930ac0d351b1ea08a7f7 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8110441e6ac43c90dad60706dff2daec6eeed821 net: dsa: felix: fix broken taprio gate states after clock jump
cd2886330badf8ca23eccdb7a151c567b100b502 net: ipv6: fix UDPv6 GSO segmentation with NAT
3eb434b2a96dbc2f89a90b470eac8b46820ce38f ALSA: hda/realtek: Fix built-mic regression on other ASUS models
69aa43c90eef4f9c0a1cab127ed92c2f8879c84f bnxt_en: Fix error handling path in bnxt_init_chip()
da554dcf2db70ec4cf5a99b17ee77e69c2402ff6 bnxt_en: Fix ethtool selftest output in one of the failure cases
0f17261d3f9c42d970bcd9f992b5ea363e062463 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
d68052ff9ef78c6785d24f20ec65e5c31ffab162 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
30d7f3d7aa3104023b7a0a6fe79f2f53b4c3ce25 bnxt_en: Fix coredump logic to free allocated buffer
f4b2b9e6d6f929095e8efddaeff83e1e0fc98c70 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3fbda93c5c6e8af0df18fea9981b5cba154c341c bnxt_en: Fix ethtool -d byte order for 32-bit values
d945a22c75ec0da479247860ffa1cb2d65068d0b nvme-tcp: fix premature queue removal and I/O failover
cb22141e89426e4f23a8267e697f11e523a2a235 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e387a1be25fcbaa5da83f0a328d24766a7fbfade nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
55adc7b3a9d353ad3952b19754067160a287be06 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
c9c2db134279bb208da42cc7bf5f79a979fe51f8 bnxt_en: fix module unload sequence
8263e538bac9432ff943a53ed1e38bbc8baddd95 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
08710e6b0595fa05fddcebb0e71d7ca3d730a72e ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
f0d6ef50c2b8c14676c1abe7bdb2c9a692d59633 net: lan743x: Fix memleak issue when GSO enabled
cd993cf1767d71837100a33966c9f8d215001423 net: fec: ERR007885 Workaround for conventional TX
3cd07f9ab0e88278d5ced8d7923546fa24ca83bf octeon_ep: Fix host hang issue during device reboot
a5a164f1f20a4c902107fef264bd264609312b00 net: hns3: store rx VLAN tag offload state for VF
4201a129e01361a9ce46a18c2c4b6f72a2cca3cc net: hns3: fix an interrupt residual problem
9c2afa4748dd7151bcfe9f41a7d6bcedb6437417 net: hns3: fixed debugfs tm_qset size
ef63e0b9a6f8999327de558a613b4f8f26086642 net: hns3: defer calling ptp_clock_register()
a9e4453b86bad9d80637f3a4186e4f95d8d0b831 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9e338f61c77c1d72f9097c5038707d96d433c622 net: vertexcom: mse102x: Fix LEN_MASK
70618281ba2b5258c742169e7023bafa6f428d80 net: vertexcom: mse102x: Add range check for CMD_RTS
efb53db9be7a5e0fb5d3e8d078743f6329e9ee11 net: vertexcom: mse102x: Fix RX error handling
d8a006920cf46666023349fa55dcce854bb86849 blk-mq: create correct map for fallback case
503d6fe15cc9df3acb574cc0749dbe0bcac4806e mm, slab: clean up slab->obj_exts always
90236b342e5dba1b6686323d314dfa94ea379695 bcachefs: Remove incorrect __counted_by annotation
815c27efe547d4d6f7b34bc6c1666a87b742dc45 net: Fix the devmem sock opts and msgs for parisc
bb40c6ec10292f201e49efe50986f563ab46325e accel/ivpu: Make DB_ID and JOB_ID allocations incremental
55cebcc5e187de451caa73d36f1830a8436bf747 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
39acfe8f6396ba885ad4383a1622f0bf1dc220b5 accel/ivpu: Fix a typo
e6f20012daedaa09b2b71f35ad220ce405da630e accel/ivpu: Update VPU FW API headers

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296cdfa9fd41-f8590756df92.txt

a4363cb949a4228959969d28f36f64195e3d4ca4 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
582780591df5250371afd12651ee3c6d5ca7251f ALSA: hda/realtek - Add more HP laptops which need mute led fixup
ba50ede56cc89a297e360bdca117d7572acfe5c5 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
8a5d14b4b5c4746b77d38e113615d6aa857c7e14 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
718978f8ac3b045f55c5dd52af593db426d6f538 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d8516fa7b0c67fb5b17cd3eb4fda1b2748cc0383 btrfs: adjust subpage bit start based on sectorsize
70c3ebbc97aa348fbf1f1aaab42a737b36dac89d btrfs: fix COW handling in run_delalloc_nocow()
e3b8c9a5dd59be3c77af7fc4abd58c5d7ee41414 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
980ccaf30dd9f14e93947faeb8068cb17e8d64b3 drm/fdinfo: Protect against driver unbind
7d46e6ef1488412dbfe5969269c7293d1a355266 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
abb548a146b6fcbac3e807fb77264a2d13d07934 EDAC/altera: Test the correct error reg offset
2ae99cca1e1bb90d64874d9c4b28ebbe4deab3c5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f981e121823393fbc23138e20ae2e4de25691d15 i2c: imx-lpi2c: Fix clock count when probe defers
2ffdf9fbe3bc96d0922d6b418960359178813e49 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
519a5cf95b508dbd7c4f605a3a65af05eafc4967 parisc: Fix double SIGFPE crash
697e016e968c84e6da9d97ce1732b3d04a3e94b1 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
0b0d666011ab79ce6f6c48c0619f2f290fdb3971 perf/x86/intel: Only check the group flag for X86 leader
d4830546bce6a9590eb58d3a02f25fe77e4dec45 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
5aaaa98588d5b5a3e9fcc5637541b80bca8d3799 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
578046497a7750d839400fc7030353620c9e85d6 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e54a89d52cb19eafd806c2a3d686d45acb263f3a mm/memblock: pass size instead of end to memblock_set_node()
a56cfbc49cf517fc978a84aca703a56525d59f84 mm/memblock: repeat setting reserved region nid if array is doubled
a4ae259d830f9a4f42a48e400a47c96f60ac62fb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e0110ca4c5b53fbc8dc3bee1c3bd76190d877e5d spi: tegra114: Don't fail set_cs_timing when delays are zero
4880ceeba47abe77c6c1b0196a7c68a23e70e136 tracing: Do not take trace_event_sem in print_event_fields()
640cb03674aac5fd3dac1d4479b1873997c39480 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8e0b72c98251087c4f3a235eb4bfe227cad394be x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
cde3d86a5dc17bf885ee412572ea0d0f6265c80a dm-bufio: don't schedule in atomic context
a7f4f73f7d7b7c972e556de61bdbdd76898a035a dm-integrity: fix a warning on invalid table line
45b9ef596b00e36c641ecb009aa12b5b5118b3e4 dm: always update the array size in realloc_argv on success
71249178cf2e462542c1283dafc7c79a610d1e8c drm/amdgpu: Fix offset for HDP remap in nbio v7.11
e36de9196710dd325b3b5788c46ffb5255708298 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c73d4d141db3995cb3446b7f4d6e5074e9290363 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fa2a5d741f4069e67b3d32e28824d7a46f2e6261 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
08a4722e7eb3bde406af38ab112510772b61b2f6 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
cb2e04bfbb8d4e8d5867c31510cc3769b7e99e4d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
fecad462542f225a80e160485fdb13c690c2aebd iommu: Fix two issues in iommu_copy_struct_from_user()
6b0e19950672c8bd1505b1ef422ddaffb72a5c33 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
6bfd99e5d200b7fcb2184b118bbd68f4d8cfb137 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
cc7b9d0d23f93fb49a8001f6193ec1619d05061c ksmbd: fix use-after-free in ksmbd_session_rpc_open
81ce5febd521c19881fb9a87921ab9af566b4fe0 ksmbd: fix use-after-free in kerberos authentication
cac1db35a5e5fbb8905e482c7463386d4fc4716b ksmbd: fix use-after-free in session logoff
fe5e3ba1b5d30cae0f65b78a773430b86b501380 smb: client: fix zero length for mkdir POSIX create context
b59828b5ee825b3dbb4bd68f8c12b65b8fedecc3 cpufreq: Avoid using inconsistent policy->min and policy->max
6c9d820bc30aa5294da7c68fac9952cef71da10f cpufreq: Fix setting policy limits when frequency tables are used
fc51d100c018af217e63647312fa1aeab75badd2 tracing: Fix oob write in trace_seq_to_buffer()
88948fb7ed32d9292ee783a0fc688c8e6bfee77b bcachefs: Remove incorrect __counted_by annotation
159a96a0f3789b17126754905c7bbe61af75423b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
37d6b056abfa98fca6cc9de038de97f30f844968 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
7f08a9bd6b4de31047dbf86f7980613d1e553a45 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
e6a49c69ce08df2c9f1012924280ef7971f8c49a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
e3026ff675a0a61241e02080afce994305aef7ad ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c1e010dbae7fd620a0a86083f3f8ea9da5c3c02d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
3450ef713214536d14df526914d3d334d49f3265 powerpc64/ftrace: fix module loading without patchable function entries
e2ceded2fbd797df46521c89b3c549a40ee3630a pinctrl: imx: Return NULL if no group is matched and found
7ccefbea7d730512309cf317997d6f84393a0b0a powerpc/boot: Check for ld-option support
26ebf66db301c34cabaca2f45a262711c60c8492 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
6d6e9440f4b133c216bf47b13fe28205398da2aa iommu/arm-smmu-v3: Add missing S2FWB feature detection
bea952fa972d167f718a4012a561a1ded56b201a ALSA: hda/realtek - Enable speaker for HP platform
9981341ac8a108bbfa427b6ae8502ffc3c72b24c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
8942f968660e2900f09a726541aeab0d7b255ceb wifi: iwlwifi: back off on continuous errors
4214765d899073fde651c2b8319a04f03fa0f1ad wifi: iwlwifi: don't warn if the NIC is gone in resume
ff46627927dfbdbe154241ffb852c7fa9ad257ed wifi: iwlwifi: fix the check for the SCRATCH register upon resume
e89c8ad1bc81dd1287e6fd7e12a04f3dfbc2834f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b420848442f65337bca94ed676c956a52ad6540f powerpc/boot: Fix dash warning
4939d678203f6050cafa32e82022d7eab30865ce vxlan: vnifilter: Fix unlocked deletion of default FDB entry
3ac31dee77e2ff4efa3fbeb87727755c0e6d963c xsk: Fix race condition in AF_XDP generic RX path
f48292667e3d601734911a3de1049545f60e394f xsk: Fix offset calculation in unaligned mode
565698ba4fb1da69a0920a9346ff0d0cd8fa1cc9 net/mlx5e: Use custom tunnel header for vxlan gbp
cf16bf83e6a70cd001cab2e3a103094948daa226 net/mlx5: E-Switch, Initialize MAC Address for Default GID
32235aae26b55914efa7f67232a72a745bb4cce8 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
bbb0adade6ea5ec6bef9bc7e950e34950e658b92 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
078f7f015bc283f8ccb079adac41c427f02e962d net/mlx5: E-switch, Fix error handling for enabling roce
500480faba5202c0a9581937a17a2e0e70d6bac3 accel/ivpu: Correct DCT interrupt handling
c2f485e72aba46db89328b109ac664766f82de08 spi: spi-mem: Add fix to avoid divide error
be05de10a072d5d564b806293e9ffa8c64a7efb3 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
d47a03d423504173d8d44af4b73725183ad26fa0 cpufreq: Introduce policy->boost_supported flag
5fff4b4103774f3a0376c7197db9cc92ea41beca cpufreq: acpi: Set policy->boost_supported
b0549f100c070bc24c36bdcf2df97e83f9c7214f cpufreq: ACPI: Re-sync CPU boost state on system resume
b6e7cd14c7c9e92b098a9f2cdb917dbb26c1de1b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
69c5be4a089901b6434a3f21e9922bdc20a4a58c Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
77e455f612c2224dcd8708a2cc73401e2759ee98 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
c1d522a0c54d8660bbff3794e3967522e6c4aba0 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
d89ccc4bdfeb246ded9f16a880427c270c880baf Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
e62f454fa9e164433ddb9a1916109b58fab528a8 Bluetooth: L2CAP: copy RX timestamp to new fragments
cc88be349a2bf792e5ce6a1a26ab6aefeba3caff net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ed7a72aecf2a93b43a99c3cff60fb283d1fc97a3 octeon_ep_vf: Resolve netdevice usage count issue
af62bf575b6b81d67f45cbf34d7caec83fce0690 bnxt_en: improve TX timestamping FIFO configuration
7885515fb5b3d5636f5cc1b914403e23166cc76d rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
140f9339d5c0e9f68643e28f6fbba83b33b56cba net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
8d652c778072c326c7eb6b47155de8ea6e38d2db net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6292e5f8b4db9fb012033586b78dee0d7d57e9f0 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
7aa63717c64a617820995454da23d8ad0a0c649d pds_core: make pdsc_auxbus_dev_del() void
27772c31460cf2c5c0e5c93d3a89209c0798f4b0 pds_core: specify auxiliary_device to be created
0c2832bed24d74ce35b6350ca8ed1e1376fcf8e5 pds_core: remove write-after-free of client_id
99d4339dea6e8d2f4e12844fe443e8d4fbbe62b8 net_sched: drr: Fix double list add in class with netem as child qdisc
1e4da47397a411ea69b663c2e18e6e224a8eb865 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c135f0863424b545f049b185f94c3a984c9dea3b net_sched: ets: Fix double list add in class with netem as child qdisc
e739083991ef486071568787ae3c078cfeb27e8d net_sched: qfq: Fix double list add in class with netem as child qdisc
233fab7f455c660c3ba50917887bdc7283ca6a37 ice: Don't check device type when checking GNSS presence
199b4f205f59ea7d05271f1a50261a2b9d36786b ice: Remove unnecessary ice_is_e8xx() functions
20d7a1dfa686949cb8c357dd158715b594f0bea1 ice: fix Get Tx Topology AQ command error on E830
8cfd4807fa5dda98bcc7df629b0f67045565d0ba ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
263e614cfd34fc0eea533359e16b7c90d4043266 idpf: fix offloads support for encapsulated packets
5808f9067ede22ebb125dafac03607555a6ebfc3 scsi: ufs: core: Remove redundant query_complete trace
a37affe12c405ff66bc64277d8c0b32e429d8149 drm/xe/guc: Fix capture of steering registers
57913925d43a83700d9c64f21dafa85ced3de046 pinctrl: qcom: Fix PINGROUP definition for sm8750
1768dfefe64f51afd9f7f0b4d29bf3295cf340e4 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a89ca9d4013ecd69eab080c96293b84f9692ac6a nvme-pci: fix queue unquiesce check on slot_reset
e22f02d199f4c26d3ebf2c4b86ab8f92f90abc83 drm/tests: shmem: Fix memleak
c9ace5217be212380e259dc3e86576edfe670c1a drm/mipi-dbi: Fix blanking for non-16 bit formats
5ab084e48694b56c35b2fae800316258a45db023 net: dlink: Correct endianness handling of led_mode
756c57e150ca90aa7ecb8f1fadfd7ef20a3bd330 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
518d093fbcd49afacff72e5b810e2b6229b7f3ad idpf: fix potential memory leak on kcalloc() failure
5bb647c32902a7b78b7be14aa449cee03c96834d idpf: protect shutdown from reset
c17c603d4f0b855d0fd62fad4e2d9722fa94b208 igc: fix lock order in igc_ptp_reset
30cd000b5611101a50d22ac0a24a62c2227a6798 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
b5ed99e904e37cd1d04ae1066907426fb9ab26a3 net: dsa: felix: fix broken taprio gate states after clock jump
661b67577f917bc31ca4931cb358fd0a4138b95a net: ipv6: fix UDPv6 GSO segmentation with NAT
07a46f391044c125511ff18915e6b6740404f40f ALSA: hda/realtek: Fix built-mic regression on other ASUS models
30fe64ab53f53ce2e2c4c9b54c851b7c00ccfd09 bnxt_en: Fix error handling path in bnxt_init_chip()
929d2f5b31115d45a6319275ba8e6ddc65b201ed bnxt_en: Fix ethtool selftest output in one of the failure cases
9149ff3f0ab3f5433b14d2784d49f738782b9136 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
9f376b0fe7b637d9214046185ec977556a1b8f8b bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
86ba8d548a82e941945a2741429933d09e4bdda5 bnxt_en: Fix coredump logic to free allocated buffer
520b8de86207e7ccb6da2cf3d341abedc83caef8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c10cdd2af042b211cbc2a9b5eb3f4196f672fe80 bnxt_en: Fix ethtool -d byte order for 32-bit values
e05281b647ed9f37a9e9f9a6475a7c9adb52515b nvme-tcp: fix premature queue removal and I/O failover
a80458c54fa74172a4b125d10fa6d06d47454746 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
26712fc807eb0a988572389ba6c0c1bfddaa1056 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46ede521da4807b56de19ca468cc7b5c37b535d8 ASoC: stm32: sai: skip useless iterations on kernel rate loop
4c1da842a706bae418945703eb288796c3d7ec0f ASoC: stm32: sai: add a check on minimal kernel frequency
683e1bf3bbb2c780f40e1c1285b03eeb292d68bf ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
b0794501013da55e904fd71de255409a9d047363 bnxt_en: fix module unload sequence
5f3b7764d8d509e6e778ba46dffb4bc2a33d8945 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
c9b1fee336b1f98cbe0a5b8ce63efc482a45903b ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
f1c92338cff3d133c83f25418b256fc000ed9d1f net: lan743x: Fix memleak issue when GSO enabled
cc3fa26aab79a7e1d6785d1d422ec8d9d857cfcf net: fec: ERR007885 Workaround for conventional TX
1a952b21385d91e178fdd4ccfdef386bbb98eafe octeon_ep: Fix host hang issue during device reboot
20b512e08d8443036da96b440f32ffbba122bf0f net: hns3: store rx VLAN tag offload state for VF
034e103dc2bf72a86535b39f72f1ab5c3cd6e82c net: hns3: fix an interrupt residual problem
7fad7927a4de6fac0446d1753173b4dae70a2c52 net: hns3: fixed debugfs tm_qset size
d09fe6d9c9b3dd2e0202603553f3a62613c00a0a net: hns3: defer calling ptp_clock_register()
88b28da41333cd1edfc4650650c900e5c29e71ae net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e665829963e497e6c213a18be7afa8f31667bbee net: vertexcom: mse102x: Fix LEN_MASK
2deef5f6a6bac0f578240196a1e9ad0045e168cf net: vertexcom: mse102x: Add range check for CMD_RTS
0610734328c6b08f17025917a2287254fd26437c net: vertexcom: mse102x: Fix RX error handling
6a3350ad294efa7ff667ab5d7eaaf62daa556e47 mm, slab: clean up slab->obj_exts always
836be8d6186a4170a67b3d7b817e818696b19837 accel/ivpu: Abort all jobs after command queue unregister
d8c366e8032b0fc0ba77f8e93c36d16c51dfa7cb accel/ivpu: Fix locking order in ivpu_job_submit
e8e42986931d17ce5a2b971d88e92d7684fed99a accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
3e57da4b30a9f10072c00d0cf7efcc4b362b23b7 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
3839d93bdf2ab37778e588e2c1bb6ca335295b31 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
5da0f9f1028862d26824eb86933bac3d55d78d07 ublk: add helper of ublk_need_map_io()
890a03cc4380bf4986b92cf7c3a4c0ed4041f253 ublk: properly serialize all FETCH_REQs
6ca73453f5889d62e2c49bae977a410418e6f459 ublk: move device reset into ublk_ch_release()
dc53bc3fa6aae78bda5d8007c596c983eff72493 ublk: improve detection and handling of ublk server exit
902d815366b3243824df012935b91812132e9b60 ublk: remove __ublk_quiesce_dev()
d848f1e86a5b161f03e9dd7757cf7ef6e60e97ae ublk: simplify aborting ublk request
f8590756df92909159f40391916d31cb9cefd686 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd

--===============6243250474587772365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86da1119624-5f929364f18d.txt

f7a1610dec59782853089306de487e4b75d9875d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
091ea5983082cfbcce5ae0969eaba0356e022bfb ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
101d49a38f2027e4a188f3071c7cce0ab29bd2bb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1f7cb6e252157927eaed418b5ee3f3bac1633f79 btrfs: fix COW handling in run_delalloc_nocow()
4fa503d2459d64d9c4bf6d202350019bf39c1563 drm/fdinfo: Protect against driver unbind
b2c7fc382d3a3325695535900bd7b559679313be drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ba3f19756576e798b7c81ef237fbcd1932d3f990 EDAC/altera: Test the correct error reg offset
d4417347661392142b12e060f2918308c2263626 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2514e495bca76564b16fec5e1678e0e6ca227c34 i2c: imx-lpi2c: Fix clock count when probe defers
de7c47433384d6036e313f6a11c8925cff1688cb arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a3a971d449548197442cbdd4c775563a0c714f1e parisc: Fix double SIGFPE crash
588faf43505f633e02c0b01a00dee3dd0debe783 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a58658aab3737897c57bd7e8c37598fefd6b271d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
35a6c977119f995b6ca08504bcc406a0b25af4c9 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
0bae33818e1e31d194a716cdbb920b0cefd433e2 mm/memblock: pass size instead of end to memblock_set_node()
14d4bd8b63d45ed81ba721b63104324b9d250c22 mm/memblock: repeat setting reserved region nid if array is doubled
b77e268b200cf48c1b7670886ed00cd10d9ca0f7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
503f1a02dc2fe0975522fb7bf0900f41055279ab spi: tegra114: Don't fail set_cs_timing when delays are zero
0cfccdf6f3a783ee31e01cc624eb154507bd7853 tracing: Do not take trace_event_sem in print_event_fields()
2cde0ce8229cef732ec6387921b4ec3656a6ee29 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
56c0fc6c690c434cdfb9ecf6926928917f0ff148 dm-bufio: don't schedule in atomic context
5fa20efe82f2429457dd3e48892d01899c7a90f9 dm-integrity: fix a warning on invalid table line
b340d689930156aa2f4cdb9bf27088ab8b0d34ec dm: always update the array size in realloc_argv on success
55e65d9374c4431465cf6c886b0a314752741606 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bfaebace76e359baf411eaadad20e0e75d65d4d7 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5b98e773a47df92734ac178dd3ef476e642caea5 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
20fba50ae6c6f830f82c97378ce65d09fce2f9c4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9f875cddeeabf4cd3a40889e13479e368dda05e7 ksmbd: fix use-after-free in kerberos authentication
c922ae06b53ced5b046b47a0f048c52cc3b58deb smb: client: fix zero length for mkdir POSIX create context
3f9016901e0350060104264dfb7a8bfcffe4c1e5 cpufreq: Avoid using inconsistent policy->min and policy->max
be640e5cfd0e6513efcb33259576ea0ebb470118 cpufreq: Fix setting policy limits when frequency tables are used
792f51c8e5356b73d91b8c231c1b39110eea7abd tracing: Fix oob write in trace_seq_to_buffer()
0430e153f5603f598cbfecc7e227934642219101 bpf: add find_containing_subprog() utility function
c43f230b3f55f1170894c54502125ef3856ff2e0 bpf: refactor bpf_helper_changes_pkt_data to use helper number
24c53dcc1559064f0d18f7ce7fa8d8461d09d944 bpf: track changes_pkt_data property for global functions
5982999929c728355a7cd1620df98dd1fb8b2dd7 selftests/bpf: test for changing packet data from global functions
ead1926a9ab134272fe40351f6fc4bfae8958079 bpf: check changes_pkt_data property for extension programs
ddec1b2ce476ff6f09c915a8be99625f10a4a897 selftests/bpf: freplace tests for tracking of changes_packet_data
f55a835618056d08df8525dbafa2373c95b9e97f bpf: consider that tail calls invalidate packet pointers
d30cef787dca46a0645a8cee0b5f6efffdb62fa1 selftests/bpf: validate that tail call invalidates packet pointers
2a3d97b88e865a68f4bff3ecf986545bf91f1903 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
9fe67dd1c8671eadc6de38c750cab6560cdc05ad selftests/bpf: extend changes_pkt_data with cases w/o subprograms
1c16f7be8451563e8cde367f3c2296f37d8eea2a Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
209149f4877581e098dbab3b4ae9d116371f0bdf PCI: imx6: Skip controller_id generation logic for i.MX7D
b4d7b02c876eec37ed0af515bfefe50591c6a815 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
182f871807e48f6fb7b860df63272da017f24e4d iommu: Handle race with default domain setup
2df56d5da3fe6ed725cec981f40c65da2dbca41a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0ebd907fddadef0fb9fffbcc2e2ec6509e4f0729 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
b17c77ab4da256db84e152b077276634c1186fb6 powerpc/boot: Check for ld-option support
6f3f138d919557310e960f67111bef9e8c848bda drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
83135e502b50534db41a834554da361aa405a401 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b55ed620753406faf6a3d59cab4529836c6694f7 powerpc/boot: Fix dash warning
ab70498580536051d02c6945bafd12a2202b4bf4 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
4e5d19e8481350698b49c250c8113d95ceae27c8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
68218b5bd1ab3b059eb0de60ae519dc6b6f2de1b net/mlx5: E-switch, Fix error handling for enabling roce
09d78099e419cc8550a0c7b7267130aa536e8537 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
1d6e329f619ac6c82c870695694e9743fa919cc4 net: Rename mono_delivery_time to tstamp_type for scalabilty
54c0ebc010604edcd38472f4c55ca2c4c3228a44 Bluetooth: L2CAP: copy RX timestamp to new fragments
f5c91a97c26edc17898c3696ecc23679f6764191 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
25c40529edfd798be613ae94c1ec614487fb1616 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
2407e639371148f550b7a79b8e48216e4a0e7cf5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7b4846ab20494c58207301b90f441da8994c19fe net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
21170eb559182a3e79b65a8ae995f2a0a25c089c pds_core: check health in devcmd wait
681c5e7d375f0fffc4a36f7ab41217738174cd66 pds_core: delete VF dev on reset
9b50fb37a2ec079becc48a0eb00fb94d6c8dd3e4 pds_core: make pdsc_auxbus_dev_del() void
a01dc89a3d57654a39579f7b269d47d075f4a768 pds_core: specify auxiliary_device to be created
ff27d5432617291af9f447bf7617a254da49c88d pds_core: remove write-after-free of client_id
2fa869bd311feda49c0e85a931c625a6aec04912 net_sched: drr: Fix double list add in class with netem as child qdisc
6a4c81a1190f2f81c0d9e8b1aa6b26f9e10d2694 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a3241e885791741a674b3e56003adbc16e33cfe3 net_sched: ets: Fix double list add in class with netem as child qdisc
928984d49c59e9a86d05e70dd2a7a5bb2f660f17 net_sched: qfq: Fix double list add in class with netem as child qdisc
8190a8de7668b052a1f35dc9148ea64148701f7a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
2c023594d4c374f9b55962f4aaaa0e1ae4119693 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
b33d5bf0b00463cfcfc220626332d378766c93a9 nvme-pci: fix queue unquiesce check on slot_reset
69e4fe7ebbb19cbffaf9f6fc25ab98caf803ee6a net: dlink: Correct endianness handling of led_mode
7120e43217bc29a74842f0604c1b2929ce35e56c net: mdio: mux-meson-gxl: set reversed bit when using internal phy
4a2683e294b2a363a437badf194fcd83dad08faa igc: fix lock order in igc_ptp_reset
0c70f896c0d35863dd0c310f65387e4a34f88436 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
c10002a8512087e40ccf26a4ca218fdd8022fd74 net: dsa: felix: fix broken taprio gate states after clock jump
1cd60e88358c561f1c2becaf0ee73733936ae61a net: ipv6: fix UDPv6 GSO segmentation with NAT
f9cca747a22e7b82d16ba91e151b835c59bdbfcf bnxt_en: Fix coredump logic to free allocated buffer
4df4e90d37cd81f76871c10a42e7b91be1808660 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
867c65af1e027b9cc46fef6df1d45f52ceaf5fad bnxt_en: Fix ethtool -d byte order for 32-bit values
d52a4be3661b5229a914fa3dabec73b5a85fe703 nvme-tcp: fix premature queue removal and I/O failover
596b14f133a9ec630c8b145ab3ab1e29168de1d4 net: lan743x: Fix memleak issue when GSO enabled
da21edcf6d367b52aae9bd4959654c275a56dc74 net: fec: ERR007885 Workaround for conventional TX
38f30a012b5ae5008641a80da8e96b594f3f14db octeon_ep: Fix host hang issue during device reboot
2273a11fd476867f83c93624e0111c01aa131070 net: hns3: store rx VLAN tag offload state for VF
78f950bedac3cb757deded90529349875cdad456 net: hns3: fix an interrupt residual problem
585605e579ac5a3d3e23d428ec74242b1249b2ca net: hns3: fixed debugfs tm_qset size
4e49062fcdaff27ddc592d819dd4bbfbde11c262 net: hns3: defer calling ptp_clock_register()
56ec3d4cdc74bcfd24b5fb92d9096d25b6e4de58 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9bce13f09ad8a1ca9dc20133b05dd5b919285d49 net: vertexcom: mse102x: Fix LEN_MASK
16b85db17932e1a8650a29b8c9def9174a880fcb net: vertexcom: mse102x: Add range check for CMD_RTS
00289d8ec8975d0872e24faa23d941d853e9fa8c net: vertexcom: mse102x: Fix RX error handling
1c0f062a9e169ada7b8c18ce46ce71fed2b56496 ASoC: Use of_property_read_bool()
33a37a60e4175f4a747ea840c7eec940231a65c8 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
f4d39af8a6d39a4857ebaeaaac9d481b44fead40 riscv: Pass patch_text() the length in bytes
052ce568c530e3dcd3e2ec30263ac4b9e043c585 sch_htb: make htb_qlen_notify() idempotent
0aa9c3a97a8495b87525c989c44adf738c22a4f9 sch_drr: make drr_qlen_notify() idempotent
5afffe76568bccd7229cb9fc2652a6eeb10990a1 sch_hfsc: make hfsc_qlen_notify() idempotent
0c2c51a022002388ec8e8f3d1498e669cdcdce61 sch_qfq: make qfq_qlen_notify() idempotent
5f929364f18db988f1d7758bbe7ba4d76668b579 sch_ets: make est_qlen_notify() idempotent

--===============6243250474587772365==--
