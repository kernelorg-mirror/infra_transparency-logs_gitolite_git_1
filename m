Content-Type: multipart/mixed; boundary="===============2443038277004727351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 13:20:20 -0000
Message-Id: <171984002024.28826.3643145679445413033@gitolite.kernel.org>

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4397993c2b3614617f01434421956a5e2e5b5ba3
    new: bdfe28620dafbe391fb52dd3a9a4cfb34e824d26
    log: revlist-4397993c2b36-bdfe28620daf.txt
  - ref: refs/heads/queue/5.10
    old: aebe3149bef51b65a43170e5125a4d63aef20d92
    new: a14cd585c7c5854ba8fa4b9b30fe0150bf3b998c
    log: revlist-aebe3149bef5-a14cd585c7c5.txt
  - ref: refs/heads/queue/5.15
    old: 7108ca51e8af422987033cdd1b1480b0f98df675
    new: f7301d423d9012f69d54dcc5a64879e5a5224b7e
    log: revlist-7108ca51e8af-f7301d423d90.txt
  - ref: refs/heads/queue/5.4
    old: 3330fdfe7b57acb08364ae560320b22a7fa89395
    new: cacebc09a6bfeb11ee5812c5af7dbfc31dad6e3b
    log: revlist-3330fdfe7b57-cacebc09a6bf.txt
  - ref: refs/heads/queue/6.1
    old: beb4a0ce2539ae68378f97477641d3b213c02a87
    new: 701827c53c3ad33c304047c6c184b61ff38efb79
    log: revlist-beb4a0ce2539-701827c53c3a.txt
  - ref: refs/heads/queue/6.6
    old: 0b264bbf0cf8268269095a1d00975394ff56a632
    new: 2a1e0568a88b3daa887b54b0757d349b2e9a8b6d
    log: revlist-0b264bbf0cf8-2a1e0568a88b.txt
  - ref: refs/heads/queue/6.9
    old: caee39f05c5d8418529bbc6c585697bbf8a48ca1
    new: 4a3e557b9d1a33c1bda4445d1eaee238b5da7b59
    log: revlist-caee39f05c5d-4a3e557b9d1a.txt

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4397993c2b36-bdfe28620daf.txt

fd518ee8a4406bc044d363cad71030057e6adb09 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a2cf7848f6cb3b885beb4872358b992b4b1f0c9e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6b5ab022485d8b1f5bf099f3a3cfe181214c4b8f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8f0c99950ea2adc552b819dbeb1f25971963160c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8a2705220674f39eed477be887b17372deb9a6ec ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1e695f5c3983a629fb520fab87925504eaec1c49 vxlan: Fix regression when dropping packets due to invalid src addresses
7cd5ae90dac5e9420af34bde5b246d78e4aa9d07 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c8443147719dd5c93bfea3ea733904eb0532d66c ptp: Fix error message on failed pin verification
3e134b02b76607633105439a74541eb8ecfdcf15 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f46cda9eb39a16bbec02ec696cb067bbb80cd3bf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bdaf2df8becf6a8f3d01e387c131c4775d19820e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2d70b459d8a83aa9d25ce9586e7df668f3daa744 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0a8de1122614fa328ee699e0c07a1e1d07c7869e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
185bbf226f8ae7fc6d5a9911a40ca91aa38fd2d5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c7cff8cefc44d9c515205ac78ce1586d03eeb3a5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2766aecf6f03718a7a5a2b3dbaf89975819069b1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f9eec3f3a612d3f159c0513dc39bb1706d212ae5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
45a087b9ff83c260e9b63dbad29ef469b49c7d1e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
534511b623e53e06730c64a00b8481bc9350d677 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d941c7c40a78fefda1f10075febc84944c9144be serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7409b9f5b721405328f286d2a6e0dc091b64e1ee media: mc: mark the media devnode as registered from the, start
ea016694b389d5b23f30d62b9ab54e5ca6953d98 mmc: davinci_mmc: Convert to platform remove callback returning void
b78a9c78902bf6756afbfdd830834e70e46c8729 mmc: davinci: Don't strip remove function when driver is builtin
4577de673e0a5f1c78f6ae489fe256cb8becc4af selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4d367da0711c89db63be77bf9c378d6e12948623 selftests/mm: conform test to TAP format output
a1da49b23ed9321b48088d6bc3d01586a9a0b791 selftests/mm: log a consistent test name for check_compaction
3dfe969224b103d80ad6bd8628816a31b426a016 selftests/mm: compaction_test: fix bogus test success on Aarch64
2449f8785cffcd5c73119e3fa4bea3396433e987 nilfs2: Remove check for PageError
1bfcb141baf71da4448668421164fdef88805c93 nilfs2: return the mapped address from nilfs_get_page()
841439d0fd78162bb5a2fc1b7f4317fb5ceba319 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dfba9889f875d0bdae0f2e774c85c4c8d7d4f83d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
948d14be5f550006c7a52697a943c5a154e2ad47 mei: me: release irq in mei_me_pci_resume error path
218855b7818e9f110b6f9e5e07fe48900b2f8fcd jfs: xattr: fix buffer overflow for invalid xattr
40e926f8639344fad822c1e483200e6c5934bcd4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6c3d56f926e6bcedb6f970dbf19865b0a00e34bb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1ece404b3afb829f97e2a5dbf26b9b77edc86cdb Input: try trimming too long modalias strings
066171477658adab2b44e2126c4b3b696bd7bd28 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ba6c3c95e028cc46b6ecf5ffeeeefdbefc00ffcb HID: core: remove unnecessary WARN_ON() in implement()
6eb605d7db52c0cc47b5bd3917fa6dcf4e517c36 iommu/amd: Move gart fallback to amd_iommu_init
79780d80c64d62bff37c5d2e557a910e482c3156 iommu/amd: Use 4K page for completion wait write-back semaphore
34172cd28a72e4de6875b8c36e12ef3ce342af8b iommu/amd: Introduce pci segment structure
4f4aa328062e75dd2c8a6118d657b7d218d242fb iommu/amd: Fix sysfs leak in iommu init
cfaeb68e68590db81257854488fad7e644030308 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0b6779f86405532df7a956ca0224b141725efe1d drm/bridge/panel: Fix runtime warning on panel bridge release
f4245e567e174f26fe876ee66dd5c9e1b2e054ea tcp: fix race in tcp_v6_syn_recv_sock()
8691607312d64318bfb49926426bbe2ccbace51c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
dfbbf548f3514fd3000db8d4ab0fe8baa4349842 ipv6/route: Add a missing check on proc_dointvec
ad4f8752f2c953bcdeaa4b58b5b846897b5da713 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b2f9b73681e6615828f41d2f70914e1ec22e869c drivers: core: synchronize really_probe() and dev_uevent()
fa426c18b6295bc0e392a69142ee654265bd7dea drm/exynos/vidi: fix memory leak in .get_modes()
9a0dc4b5e9bb28a2e821d925738eda58f988e207 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4e74b9c6db6e3451773e233fe9a97263d807e906 fs/proc: fix softlockup in __read_vmcore
d45030bf2629d06839e51ab49b866ef66e7bcc09 ocfs2: use coarse time for new created files
7d12eda1b5b539fb32ccc41b4feb93879b02ef6d ocfs2: fix races between hole punching and AIO+DIO
76924c3f582ce13dad454d16843863b712bf4a76 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
81896bb75b92677beda5839dc4b666c00eafce53 dmaengine: axi-dmac: fix possible race in remove()
cfefdc9da483d98e380ac54146a3a6a2f747fe1f intel_th: pci: Add Granite Rapids support
f3d4ef068a6fd443d6ada74cd3b4d85ee3d0476e intel_th: pci: Add Granite Rapids SOC support
9e6e72908700300a81893d2fb3e1f230ded691fc intel_th: pci: Add Sapphire Rapids SOC support
0b657798a8452530bc45fc248f66ea08813cce91 intel_th: pci: Add Meteor Lake-S support
60b1134a93e5eb2ef85a5839f5b96e949e7053a4 intel_th: pci: Add Lunar Lake support
37cdfc1c0aed3d4698e2aadd2547ce64d481c15e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
75a7b52f4c177033c2979a8120c49e39f1bf7364 hv_utils: drain the timesync packets on onchannelcallback
d4cbfc74acd06d13043c05a6ca0529fea3ac5a7c hugetlb_encode.h: fix undefined behaviour (34 << 26)
20f603467f93014c568fe086a1259933bc323be8 usb-storage: alauda: Check whether the media is initialized
79c83b0ed2abd1ba5d05502a42b8f3d74968d619 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7ae3ec5d22bfaab7b9744101b6e2e8a55b99b5ec batman-adv: bypass empty buckets in batadv_purge_orig_ref()
03a07f3400d58350c68b39bb013151f87b100461 scsi: qedi: Fix crash while reading debugfs attribute
3c04469d017b49fa94d3d86b1b7ec75f88fa14a3 powerpc/pseries: Enforce hcall result buffer validity and size
13d073476e563fbf0f9dd0153bd5adf5b45f6fd0 powerpc/io: Avoid clang null pointer arithmetic warnings
92d0d5e426a235d0d2201b4254b97e8cf261ac42 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8a88d0b0707de2ac5a23a3f07cd14c2500b343e6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d2d12cabceca4f4ca2fa7425e2ad480315ad64fd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9cac147c63caa2acec9f3abe7432d22468f8ad8a MIPS: Octeon: Add PCIe link status check
fd605d43d7977199ccc3070eea896220d65cffa4 MIPS: Routerboard 532: Fix vendor retry check code
9bc34cc7d778edc58e8cf37926cf7d71255a7d15 cipso: fix total option length computation
5ccf8f03b45489679d1b1f7304b40499c02bcd3d netrom: Fix a memory leak in nr_heartbeat_expiry()
bfc43b42f3fa2e96a8c06c0984f87bf41ca1ce8a ipv6: prevent possible NULL dereference in rt6_probe()
e618cf67ca42a93fd1bdfd31549737595207948c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a7c3865c080c07bb4590c7279d8b3e6d128e7516 virtio-net: ethtool configurable LRO
0dd9a51824ae7659e00f4f7e66f4c4ea459ecc56 virtio_net: checksum offloading handling fix
4337417c2991ba3666fabbd99d1c22985543777d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b3f68d17ea2149e10fd1a9ad41a9ca0feca271f8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
66fcbdefe29fb3797898e88176b90516c9ea8d55 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ccea6b8bed38c7dee6a1aebe7a39822b01fa4184 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
314a47bc46e949d3a57fe50b0ffa6b6e7f6954bd mm: fix race between __split_huge_pmd_locked() and GUP-fast
8850d289f91b4ee9c34d764586f7cfd0edeaae26 drm/radeon: fix UBSAN warning in kv_dpm.c
fbe7237a9fba3ceed34b388784745c1ed81af6b5 gcov: add support for GCC 14
9ff2d3415106789d6149bb42e9011d5bb5385ee1 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ed35f45832e25b7734e46eecda059e8401ba9149 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3758e694deeb8f57082f932ca2aab6fccc30466c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5694e8d7929229c1f069f6a5706c27e6500c62df selftests/ftrace: Fix checkbashisms errors
d6d3572a08f94078213b752f611648aea460300c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
968f5c4ef12a14076c697562fb5664ccf8c3b604 perf/core: Fix missing wakeup when waiting for context reference
aead349fb0d96cfd91de5824b2a7582e6090e7ad PCI: Add PCI_ERROR_RESPONSE and related definitions
407d79ed20096135b48bdfcc6fd3b2cbedbfec91 x86/amd_nb: Check for invalid SMN reads
5bb08161a23131f6e3d6c2ecd8da66913199c4ed iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4538b4cebe58fda138792be4310689aea64ba519 iio: dac: ad5592r: un-indent code-block for scale read
c56fe1be5d26f7f0d0ba0a9ba542d015dc36a9cb iio: dac: ad5592r: fix temperature channel scaling value
3eef913c39134ec2040c7acbd649fb19aede4adf scsi: mpt3sas: Add ioc_<level> logging macros
4d0becf3813c50717d32345f300455e62554444e scsi: mpt3sas: Gracefully handle online firmware update
ba4511a3c9f5b019b51d3a4d316ab7facd08c76b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e4cc84f6a7aff6d1ffefb3a8a1e2fd6b6da6f19b mm: memblock: replace dereferences of memblock_region.nid with API calls
a53e7a6dab03519023693377382908acb80a3139 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d91e3587910bdc61315240d1c6578ed9184057aa xhci: Use soft retry to recover faster from transaction errors
74db161ba65c00b85a942f05950043a3d33c76d2 xhci: Set correct transferred length for cancelled bulk transfers
7f11e89ff1cf6b95d0bb7d7d4e514679263b7358 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4862b407ac240a5d4705eceb9133e931bfbce711 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
dd0d65a3919cae4d6bda6eabd1840db25373e524 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7493b51bbe79961b3a68d0e5f4be90766ecc4847 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
500891c2f564d4bae625f41c03ae172c9a79b5d7 drm/amdgpu: fix UBSAN warning in kv_dpm.c
2d1727f68cfe977a854eb71cedb65261a85a4419 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
a210e2691fc7284ed93912bd672ec5e56c42e260 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
7793f5297a320fe02c2aa4901075710fc5a923bb netfilter: nf_tables: validate family when identifying table via handle
35c96ac84dddeaa2966ecc6b4c023e37acf72e56 ASoC: fsl-asoc-card: set priv->pdev before using it
4bb0ac306c400a79d30794ed13a59922a4379575 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
15ebefe138bbd26e79bcef54f765743dbbb2cba2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
286b1dd29d4b8d9031a79d70af423f71a3cb5e6c net/iucv: Avoid explicit cpumask var allocation on stack
3229559960dc532040d295fd41b867828c578de6 ALSA: emux: improve patch ioctl data validation
e3a797a57b21a4c9b92553b9409809675c670226 media: dvbdev: Initialize sbuf
a3036b6908a170dfa3055b503e3883544ccd1e1a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
64d8df02ebde676136369d725710dc2a2601ee0d nvme: fixup comment for nvme RDMA Provider Type
83d2324afa0586abdb43daa7559247f8f9a298a2 gpio: davinci: Use dev name for label and automatic base selection
c174db320221912db0a72db02744d411bca0b1f5 gpio: davinci: Allocate the correct amount of memory for controller
aacf949dade5cdce63f45bf55935ba65ff7666d1 gpio: davinci: Validate the obtained number of IRQs
273b0b5632399356a5765a5fa491c2f609837334 i2c: ocores: stop transfer on timeout
ad096f246e250031b26611bb785c601c2c09e6dc i2c: ocores: set IACK bit after core is enabled
327671e9bb6e4f5a99c9c09a16dc1748768196ff x86: stop playing stack games in profile_pc()
bdfe28620dafbe391fb52dd3a9a4cfb34e824d26 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebe3149bef5-a14cd585c7c5.txt

94681756848412c90c5e10a6117a967bf373567b tracing/selftests: Fix kprobe event name test for .isra. functions
586ae7698b717878718d5a76fa5fd47f805b02e6 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9e00b6ecc2c5d5e34a8684b6200537a286185a47 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5ec71b90888a4edd1ea6489eaa0dd8c3805666cb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9bd6deb9d863ea6d23685a2e413caf224ebc69ba wifi: cfg80211: pmsr: use correct nla_get_uX functions
9b8988db48fb44823c9c29637d837d4a243fb3ca wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
60c89a50b159f0a5e3e72e0b1f94f3054f6f2657 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0050d3cafe29daf56aaa3214a7667df92473454a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
78294715233ac38b5a2368f5a35b0133aba7d751 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
602a83b683fcc257c70af8ef08be72ecf3351dec wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
618d9248e9981161b052a220d30cc872ddf01c2f net/ncsi: add NCSI Intel OEM command to keep PHY up
3cdb09557f9828063685455efe1ab7dfdbbb11d8 net/ncsi: Simplify Kconfig/dts control flow
a1c0f7293dd860e7b790d362704b76ed50f59dd2 net/ncsi: Fix the multi thread manner of NCSI driver
37d62adf22ff37b5674f0163a71de19037790437 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
61c394b5c6736ebe4cb01d34722e806286f3186f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
aeb90bf926dfbcfd29cc7eedb4560767e09a5388 vxlan: Fix regression when dropping packets due to invalid src addresses
1bddd66f47d3a5a7788a0fcc6b763121f00c50ab tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ff739524f03915cc6dfa0504c6f80889bb3c811f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8c1fe8b96196da53cfe60d340f53c463a3a029c6 ptp: Fix error message on failed pin verification
4dc3edc6ed561ff13e73cbb6f2aea096f0d1f597 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
aa88be58e8bd4cffc242ea592081782ce160a83f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2604b25c4d6689d97bc271f6fd571b4483e301ad af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ecf2a476713e4df897e61b2ec371645a47bec96f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
527ddad35cc337ecea2706f3841363b60f2f7af4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6652e959551134c318a6f738ebcfb2b2df5f998a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dc8db9d033ebe85a74bce0ee42dddeeb6f9f8db8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e0ec2c91592cb7b7f59daf4887c45937b38dba39 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5062feb3d35c81840bcb95f437a27db803a139f1 ipv6: fix possible race in __fib6_drop_pcpu_from()
bbd099cecc67aa1af47c11c1028c1fe026729a24 USB: gadget: f_fs: remove likely/unlikely
f5367c061114eb229f58364621260d1d73141293 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9a0bbeda36f761f3c923debd9ec635731846c7cb PM: core: Redefine pm_ptr() macro
0ed4e8ee3f5e4e6901b5c5e3d215ba3389cabba2 PM: core: Add new *_PM_OPS macros, deprecate old ones
b1ca9e2b15ff7ca13e037327bc1763e57d8370b1 mmc: jz4740: Use the new PM macros
a715f4c95dd997d25195177656a4830f9e44d96e mmc: mxc: Use the new PM macros
b99dc638ab76b44a0b0c30fdbaf8406c20c80183 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
459afe85086f67a438e663230d8f4f2b2ecf612f iio: accel: mxc4005: allow module autoloading via OF compatible
84a2d29252e79c40a6ebba0c6213392a108d493f iio: accel: mxc4005: Reset chip on probe() and resume()
7bba0df3d345644028a5d25b8e61c197035183ed drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e27d1ec9b4cd57e81155e94912b157a5c028d80e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
64d2f1423908f9a005705cbfe38ce08d2786e505 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3459c6a89b94566b102921efa4221f8a134b63b7 mmc: davinci: Don't strip remove function when driver is builtin
a2669a3e05ed95fe2e6b7e0e81d147079d0fa4fb i2c: core: add managed function for adding i2c adapters
136edaa555c1b4dadbe651ba3d07e0ed7f27f9dd i2c: add fwnode APIs
80cc2318f901f5466ca39ed54eb4cb97cdb96120 i2c: acpi: Unbind mux adapters before delete
66863dbc45e459dc96781cfb62516d8cc67fe3e0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4f42bad2f0a98609d4aa8e005133a4c7c37190d6 selftests/mm: conform test to TAP format output
e9f9c1c6bd7cad250c6b130b3a63a2f6ffe3774f selftests/mm: log a consistent test name for check_compaction
101440ccd3f889057a819abe7a49ce99b29ecaa7 selftests/mm: compaction_test: fix bogus test success on Aarch64
158958208a9afc96a33890e485d926dece1a0e04 s390/cpacf: get rid of register asm
e5882e49cbb340d361ca5724fd4f724377c7d2d8 s390/cpacf: Split and rework cpacf query functions
978e759bae54dd44c95c6826c6155d70f270fa53 btrfs: fix leak of qgroup extent records after transaction abort
b35a8b6eba272703ccb02879e7c0395fca914897 nilfs2: Remove check for PageError
3c28635a8f6c63a300813f72ed9b9ce20344ea29 nilfs2: return the mapped address from nilfs_get_page()
d8980ae77f89921795a8a224790ff095336624a0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c49aa4bd53194ab9c8e74687ac8340e9d5c0cdfc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
99f507b4c946e2d1a0e3e0041386dec843979e67 mei: me: release irq in mei_me_pci_resume error path
9c42bb541a5d7b0ff87b16ecc9eaccd8619405bd jfs: xattr: fix buffer overflow for invalid xattr
cc6572583dbad70dbe47aa790af1ce8afc215907 xhci: Set correct transferred length for cancelled bulk transfers
0235490226dd1dbb6c94c7dcbfaa02aa663a224c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6e148810ff592391144d7daf16b335059c28cc8e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fe36b5e839bc54a13cf779b77f648f28554b9197 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5e78174589c7b9f697f6279486750a4b714e94f4 powerpc/uaccess: Fix build errors seen with GCC 13/14
e8058800b992afeaf61e58975c81f7cac4c43b78 Input: try trimming too long modalias strings
f77fccec99597c6ae3f026e02d346328e2c79b57 clk: sifive: Extract prci core to common base
de83bc070c218a50a55772add5f2d22a97ac09e0 clk: sifive: Do not register clkdevs for PRCI clocks
6cc7696c2f5f9d7eb6d33725a9f08f8915b23d44 SUNRPC: return proper error from gss_wrap_req_priv
e8c4a942ffbe1a79666c24b410ab96805ace7dc4 gpio: tqmx86: fix typo in Kconfig label
27e1767cb81a573c3e61a51c601f52141953ac40 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
dcf512c6e215aebd2f624ca67680dba8869e940a gpio: tqmx86: introduce shadow register for GPIO output value
89a22671fb872b43f9417d5ed89279f186a38d22 genirq: Allow the PM device to originate from irq domain
134bfa7bca9c5a8e17598c27d7e929f449d96d9f gpio: tpmx86: Move PM device over to irq domain
2860b0f986aa5aa6a82655ab31fd0abd405f4bcc gpio: Don't fiddle with irqchips marked as immutable
a7f2015347ed8d8a49351d697e36260271f1b4b3 gpio: Expose the gpiochip_irq_re[ql]res helpers
e841946cf7c2fbb127147dc5d360c37338dba960 gpio: Add helpers to ease the transition towards immutable irq_chip
ae81fabf0cd250dc0bbc0753fbf2fd660862dc54 gpio: tqmx86: Convert to immutable irq_chip
fb10dc037bf39e08615479cb2ae171ccf95d98a8 gpio: tqmx86: store IRQ trigger type and unmask status separately
8902960958beef7fd6dbcc90d1ab740fa6d9d593 HID: core: remove unnecessary WARN_ON() in implement()
48de334f5ed72a10268b2ba1c08d62a37a9e71e0 iommu/amd: Introduce pci segment structure
3f03857064a7e18b33708bb5d2fd4264c3bbb1d1 iommu/amd: Fix sysfs leak in iommu init
b5515fada84364f76e61a90db831781f844b1712 iommu: Return right value in iommu_sva_bind_device()
c1a628a9aafd6b5e18e2f4a650c60e2fea72f2c8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4e2767b134b4c4eae06a89f346d122f9361ea83c drm/vmwgfx: 3D disabled should not effect STDU memory limits
1baf3b7d7aa0b48d67e50adfe32db868a95704f5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3ceaa3e9ee3bd0b7265b8f7a6363f4c616196166 net: hns3: add cond_resched() to hns3 ring buffer init process
8a9dcf33af0cf4614a7c8f2c98627fa708efcae3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3fa1e7048146a641edb26bdc53462422f1e5c9a4 drm/komeda: check for error-valued pointer
9f747ea55f98b251adc3eff91d8381b88c4e9df4 drm/bridge/panel: Fix runtime warning on panel bridge release
d5f7eade38981bdd6580bca88800f8a6d08cda40 tcp: fix race in tcp_v6_syn_recv_sock()
c783cb482ea5b9fb25d499aa7e73d0908cdb8f11 net: geneve: support IPv4/IPv6 as inner protocol
d1ff584e784f1c2c6c22f3e552fe80547cc3cdff geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a40ecdf2e5e855e5fa24bdf7410ec4010ad2f68b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
310d7c9b682336761e8740ac4d402134c5c198cc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
56547e5520467e4b61b0228752cfb85da2b10753 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
efa1755338528f0a0bf204c898c60d8710117973 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cf9f6fb67652d01d294e7a93735a6582b0c0f9ee net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bb73e2cfcdd9cf9e9f92cfa60cee5e5dcff0f15a ionic: fix use after netif_napi_del()
7bd3c7680d9d2c8abf1fe0e6fe653146695f697c iio: adc: ad9467: fix scan type sign
5ecb7e59b8299f88c9f24014d5a403918d3a6611 iio: dac: ad5592r: fix temperature channel scaling value
28e8aaf9d771c0240c7862e37ff85a9abad27e05 iio: imu: inv_icm42600: delete unneeded update watermark call
17b0932137dcd68dd35223ece1497b26e7f474df drivers: core: synchronize really_probe() and dev_uevent()
8712305dc5a9c60c4feed35ddf0e3ea597802db6 drm/exynos/vidi: fix memory leak in .get_modes()
5468971f84625731fd10641281a0dc45b97a5e21 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9195b0fea29ab04305b8089119e040eff5dbefc5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0c7760306b7bf4d1298f21ff9819ed6f7705c9e2 fs/proc: fix softlockup in __read_vmcore
b4f82ef6e8d8b22daacfb0de024efd87e1648ab3 ocfs2: use coarse time for new created files
48788f2570d340dbc04c8b3af8a0b5f8c415d610 ocfs2: fix races between hole punching and AIO+DIO
e95844854affadc0da73c795024f0ded4956502f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
162c5c3e2fc59f08fc3580bdb2b926c9886b901a dmaengine: axi-dmac: fix possible race in remove()
78ded46b7dfe1138daadb28f39e13d2daede9300 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4eb99df2a1a2ccf7468b376a9304fc8a5cd01a0b intel_th: pci: Add Granite Rapids support
5a7200547680f34e0bf64245cb37f0851707db1e intel_th: pci: Add Granite Rapids SOC support
15d15668327c70d7b635c3c0c284b6640abf9d29 intel_th: pci: Add Sapphire Rapids SOC support
c9f392eb97defe0fb96614fbabf7141dd13bba24 intel_th: pci: Add Meteor Lake-S support
ffb48b0de0c6c82fe8a5756488f2a950b44eece5 intel_th: pci: Add Lunar Lake support
889b85b3efabfcbbb86157d188612e73ca03b2cd nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d92c9f73460c2c2ecdf4ddcccac1983a1ee8c86f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
415062bebf7609c8653a3982fd16b153740447ae serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
232525a218a26200c62ca6703b3bd97ded0848fa hugetlb_encode.h: fix undefined behaviour (34 << 26)
266334b519f61be3753fb3cc0794e47808a8824e mptcp: ensure snd_una is properly initialized on connect
af2eba4fb1c865ef898eb69ae7c10d42b2f97104 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b520569b141cc7d819b6bfb415e70681d9db8c24 mptcp: pm: update add_addr counters after connect
c50950da46baff359b53e07ce09fd3911025b7e5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
b1879b22ee724bf3c69172084657aa6b6b37cc3d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4bbb7bc33c8725fc87fda9cff9c367577aeabf77 usb-storage: alauda: Check whether the media is initialized
4d9b08488ba76eb991d87f6a40a5dc856381ff91 i2c: at91: Fix the functionality flags of the slave-only interface
051855b297fcc97782fd221aa71fe269389dd89e i2c: designware: Fix the functionality flags of the slave-only interface
e53d643cd9bbee8cfcab2998add9b89f67782f65 perf/x86: Avoid TIF_IA32 when checking 64bit mode
f19ef5c9d926bb9e062e4293f216ab26e4a86e0c x86/compat: Simplify compat syscall userspace allocation
e6b5f4495937c3d6992fdcf62d34998d451e9dfe x86/elf: Use e_machine to select start_thread for x32
99fa56dfdcbf4b35875a07f60df3933b418a9998 x86/mm: Convert mmu context ia32_compat into a proper flags field
9d167f78601a6df27942197e80c001940808f56a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
229d18b313a94b567aecd5c7eca9eac6f1e0ab77 padata: Disable BH when taking works lock on MT path
fa38d6d1dddf227a6f2775ef82820822c3b4487f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ef6e1b0ded9f0f7de7009f49b198f5e085adc69e rcutorture: Fix invalid context warning when enable srcu barrier testing
a811dfd01069bda9ad5a19a6b15ec5cff99b630f block/ioctl: prefer different overflow check
491224859c538e21bd42e0c2d3bf47510fa51b25 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
677789021d411498cee082d8d93872af74d45aca selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b7d581b7d03014ccb6bc8f1b87c89ae3692f36b2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d2f1045b0ccdc5a5a0575a1d9903bfa715d597dc wifi: ath9k: work around memset overflow warning
d32a4ee9e19676366a42bc5dd70eac7b9f86033d af_packet: avoid a false positive warning in packet_setsockopt()
965e3817a307d7568ddccfa6a830771f1e5b7637 drop_monitor: replace spin_lock by raw_spin_lock
f5ccb966cd48d3330236fca638b462b0bff0a901 scsi: qedi: Fix crash while reading debugfs attribute
df27704c1747513a39587925f08b6e730e107b52 kselftest: arm64: Add a null pointer check
4c1f42884acd9c9a078d556eae42307201bcc787 netpoll: Fix race condition in netpoll_owner_active
0df369dbd66ea133f743da2d78e25703fd02a11d HID: Add quirk for Logitech Casa touchpad
3b31f67ace35bf49f8a31d0e5ef9a5659ce969c6 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a7d992a67dfca2dab4180b803829c03bf40323ce Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d26ba894ee7fb3d50de2942743c711f1360f1b66 drm/amd/display: Exit idle optimizations before HDCP execution
1384623dd44302875d482c334c765e91cd90bcdd ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
9664718b95a146af512cafab7a6b381dd86f7551 drm/lima: add mask irq callback to gp and pp
500e70c9db777226943dacc2c35423594ba304dc drm/lima: mask irqs in timeout path before hard reset
3e7077b48f13f9685a3fe81748d5f08e20b6128d powerpc/pseries: Enforce hcall result buffer validity and size
cf0256f294f882a9887681aa0612edc52240ff8b powerpc/io: Avoid clang null pointer arithmetic warnings
394842e8540a77d03b2b5e41f9663b79404ec18a power: supply: cros_usbpd: provide ID table for avoiding fallback match
125c49d30f1c557ab9bfa741531cbbaccd3d4b98 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ea013100040cf71ac84a1cdcae73bbded699482e f2fs: remove clear SB_INLINECRYPT flag in default_options
0d86ebc94e73386ef928575dc69e90510b89392d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d6a18b91e27d70cd6450aa8156bec44d4fc8c45d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2eb5aea3753a0bdca91725862c244917d2ce8c09 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c3954205af05cf8fda239684923347fb34234523 MIPS: Octeon: Add PCIe link status check
fafdd11be66fba52fdb88147ffde85e702e4c7e9 serial: exar: adding missing CTI and Exar PCI ids
0a5f484e3d96ee113baa84e25d1eabb0082b2a06 MIPS: Routerboard 532: Fix vendor retry check code
a5ef1e77fe117814557d9b00689234fb30ad464c mips: bmips: BCM6358: make sure CBR is correctly set
df2697d492766d99f32f266b65fd2b7569fdd9fd tracing: Build event generation tests only as modules
5cce8d75f063a54eb5d170f123b51d33c8f044be cipso: fix total option length computation
b699b38d4235b2d3dda13ed487bfda531c1e5904 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5f542b71687ca838362befd6710528c836d83fd2 netrom: Fix a memory leak in nr_heartbeat_expiry()
0b60a973f50bcc30fe1ea9e40170f2a096a90c59 ipv6: prevent possible NULL deref in fib6_nh_init()
c2d6e95d6267b776af8949be8eed69d90901466f ipv6: prevent possible NULL dereference in rt6_probe()
07a047a3e01e5caea2bc3656f7829803ee3cc459 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
36aa2faefebb0d66f6120625e2f425c83fb0d7f9 netns: Make get_net_ns() handle zero refcount net
41fd1ecc3323a131c886f549293f0d2ee690ecf5 sched: Unbreak wakeups
7f9fe22804fac33b5a70f341465726fe6eddff9b qca_spi: Make interrupt remembering atomic
f81172f85a156b04362db84ddab55805909f8a4c net: lan743x: Add PCI11010 / PCI11414 device IDs
0c1b2f2a45e0acac79119949422f9bb71f455ac3 net: lan743x: Add support for 4 Tx queues
967f7b6253694eb830256cfacc0d5b3a8dce4cdf net: lan743x: Add support to Secure-ON WOL
00eb4ad5cfca73ea2684813e17b6632e7474581b net: lan743x: disable WOL upon resume to restore full data path operation
1102c1d718bed7753af24ca5f87e6876a92b7c6b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
343d86968f9910e9579149306be61979ce9572dc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9a06043d2a7e4bbee132ce6292f938e5b1baf9a1 tipc: force a dst refcount before doing decryption
1ee7bf19519050c27c1c89bd6aaf3817f38d6e0a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6a017bfef6bce7d14cbb652032563cb076f72555 sched: act_ct: add netns into the key of tcf_ct_flow_table
f5ba5cc2aaf50cbbe5a7c6e073bd3ceaf603e309 net: stmmac: No need to calculate speed divider when offload is disabled
3aef9ff3aff42630b9d315acdb0fcba3d25b46e4 virtio_net: checksum offloading handling fix
2f67614edb669adb0b3a88b1ad01dec90e821c84 netfilter: ipset: Fix suspicious rcu_dereference_protected()
60a5fc365fd273f836f696633bd76422d89de334 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
85aea7873c8bf4e4351b0b3f91a7cb09356a6421 regulator: core: Fix modpost error "regulator_get_regmap" undefined
34c17b679ddacb94d4231d308937a41c79a784e7 dmaengine: ioat: switch from 'pci_' to 'dma_' API
654f93164e8d1cf2a3085215052bba582b6a9136 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d3bc91a34dee56d055c33abf4fbcc2ec7506c397 dmaengine: ioatdma: Fix leaking on version mismatch
c689fb228f141a14fbd5ddce62e4b6b4da60709b dmaengine: ioat: use PCI core macros for PCIe Capability
f3d2b2dea5624a4914c17d5f602ce09ffda93ced dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7849abf90cfa911d389fffbc0cb0a25b1cbc9768 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
281ce2237b969a66f5bf5c942192525f0000a7e1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fddbfb0b950a2292fd7672ac93cb1cef906e2abb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
20f5be3dbdb1e5c9b408ac4b51d741821336b528 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
e4aa5a1267cb2df946c55032dd1eca7fe67e3f15 RDMA: Move more uverbs_cmd_mask settings to the core
1fdddc0b130ad1b8dafa0b3c65e4f87f7a8be048 RDMA: Check srq_type during create_srq
a25739f26486938692aa87b16b37c652a00d2d34 RDMA/mlx5: Add check for srq max_sge attribute
8d1a20d33f9a6b50dd5f6eb9e0212b636eed1959 mm: fix race between __split_huge_pmd_locked() and GUP-fast
534908f9d36a918dd98a23c40591c8268af52e61 ALSA: hda/realtek: Limit mic boost on N14AP7
ecade4e8e7d1bce42ae6c898059749cccb8a0e35 drm/radeon: fix UBSAN warning in kv_dpm.c
eb9bbecb925ec32fe2b26ebee7b14efb8cc83e49 gcov: add support for GCC 14
1b14f0b9eee4b3d64c0510f878a50f957a22c141 kcov: don't lose track of remote references during softirqs
19d5e3ba415c3b11365fc3d6c9d51cf356357eba i2c: ocores: set IACK bit after core is enabled
283aecdffb93f706c4357948435e4f61b66db734 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
80b9ba839967df9038caaf3e932746ed3deaabce drm/amd/display: revert Exit idle optimizations before HDCP execution
a6767ed610766176a9b4f0a6d7746de5c1e45dba ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
eb202bce1505216d72c1f0fa35459e60338a7e9a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
2e6e887edfb9a355bb03f60494fc322fdaca9a62 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
175f88202133efa961507c0633e6ae95c946736c mmc: host: factor out clearing the retune state
35a88a4667bdfc0d4985eef65efe146fd6a02fe8 mmc: core: Only print retune error when we don't check for card removal
6e432a37ed5adcc1a845b3d69009109f482c7763 mmc: sdhci: Change the code to check auto_cmd23
18705ec1c2ff9dbd6c0f3a4204f47d440c0a1a72 mmc: core: Capture eMMC and SD card errors
50767d0a3d73a86749c75a2588ba6c91a58c9bc5 mmc: sdhci: Capture eMMC and SD card errors
33055332285d69310a584a7fadb20fdfb0994924 mmc: sdhci: Add support for "Tuning Error" interrupts
cdc30e7a87a4bb26593af23bed11a071fa4e9c79 rtlwifi: rtl8192de: Style clean-ups
5e7dbf129960762ef55f9ae2f2cca4931b619f63 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
de1b9a2760e4355f8e7aa4e0817765cf4e02b6d5 pmdomain: ti-sci: Fix duplicate PD referrals
cf4cec724bce1ca8026fa0ab0884f6bddaac9c08 knfsd: LOOKUP can return an illegal error value
14eb5429c53844dc8df05a1686c4fdc764f97f6f spmi: hisi-spmi-controller: Do not override device identifier
674b6ad2f80fd522db30926574cd6acc8eb30930 bcache: fix variable length array abuse in btree_iter
7ad41c295b8510f052d59b464a23aee27ebc9dca s390/cpacf: Make use of invalid opcode produce a link error
1e623cb4be03d15427e91ec16536c5e97ba433b6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
12fbf7426b6e4eedc1fb7a1880a9b26082c6b79e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1361c6fcbddc9466dcf2b626ea7b97b29d7fd3ab x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
d7e0a47b10584c4b8ef373a8b54501927b7fdf33 drm/amdgpu: update new memory types in atomfirmware header
c716b9cd79d6439ba4e5e377bda91a3c10ebf005 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
a7222d4f68266264973dbc0c3e039d0bc8378326 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
a85aa3f93e502b198edba01606eca7bf26cb771f drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
121f9ff9fa32b4bf0ce0035b83caeb97a2d4d684 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
65d0fda1a84d72edf28df7783fd005c2b1331324 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
b0a0056e70fc1b1e20c4ca75c9311e9b59298ab7 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
bb68fbcc1ad8b9d2a444a2e7c2b64271fa9f3cb8 PM: hibernate: make direct map manipulations more explicit
c79590b82fa9a48bac2cc7712301f24b247443cb arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
2a747d6d5ef0a6374820aba5cb48a2cb6e5c737f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4b4e84aac085527030e270c875b1c5573ade334a r8169: remove unneeded memory barrier in rtl_tx
ed1ff4dee54c06f1666c5f0ebb96591983600e13 r8169: improve rtl_tx
febfb901d74526feccb1dd9ce2338543bb95de37 r8169: improve rtl8169_start_xmit
4882ac345e3e124dd8e7c545b31af560fd2a4fae r8169: remove nr_frags argument from rtl_tx_slots_avail
6346dc025aa82d3b6c94dd925724a4876913b6c0 r8169: remove not needed check in rtl8169_start_xmit
ae1e899956e20a6e70c5efb2e60ee1070f0873b3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d5d0faddd8cee3f263d439b876e7d0157d3f9f6e Revert "kheaders: substituting --sort in archive creation"
89c92058f610082c5252c947c6a72c6bf3a523a3 kheaders: explicitly define file modes for archived headers
762537e51cb19fbc4c00b54c2069c2149968167a perf/core: Fix missing wakeup when waiting for context reference
6bbba9b9c490677f9f22bb9e0d6535fac2bb1357 PCI: Add PCI_ERROR_RESPONSE and related definitions
495665ba5d4dc26baf8832189b3f1c0036f96d49 x86/amd_nb: Check for invalid SMN reads
7d173ac8420219294ee4382b7d359c3388706443 cifs: missed ref-counting smb session in find
a0466a1fa029eda99dd3dea25f1b4b633ec38363 smb: client: fix deadlock in smb2_find_smb_tcon()
06db1a8232c068e62195c377ed0c546d6104d267 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4661c3dc44bf72f906fac6a07470bdc582760d20 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
0f36fe7be09a9f429c4296f2ce47c1304a734da9 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bf8d207fde23cedf130a7b607a987a517bc2c244 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d8bef12519ef72b361b64bcd588e0389515c8b33 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
101cf121f8377ce2161b57e7f282ae6c96fd16d4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
9520e5c3331f389c075d3603bdd3a1c47ab363ab ACPI: x86: Force StorageD3Enable on more products
328beab0098d82f6a4aca191af0f4850d67e5ae2 Input: ili210x - fix ili251x_read_touch_data() return value
e730016d4fd7df1e96e963b91c598cec25420025 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
256cf2070d377895ebfa27ee07d1753a9d6a6785 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4baf0e1379c0de64298de4e8ec2979c39f3e7d72 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c0f5aa06cb28d6960a1d3cf2dcbad7b0cb6a415c pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
8c2093bd1c12c0d15f548ea6c51445067ac9e7d7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0e873fb7be038a3f103d6d4889a0eadf3c2e8f9b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f315f6d5ca421255e214b0db1f8b3dee180e695d drm/amdgpu: fix UBSAN warning in kv_dpm.c
6af88d6d7c842e91dd58c6c64ad1783999f24663 netfilter: nf_tables: validate family when identifying table via handle
8c2cbaaa8d5a8c7f95275cd48cf2d8fbd4df55f2 SUNRPC: Fix null pointer dereference in svc_rqst_free()
dedfd9f52bed241933f227e54c208f31f7e2f41c SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
4822faa1f2cee666371dacaf3b52da55dd8e4fe1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
922170c79c5a40c5e94d5a0db9d22461161cf2ed SUNRPC: Fix svcxdr_init_encode's buflen calculation
8efff7f6aec4cb4de902a39ac2210c77fd1bdc25 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
933fe9b75fff766c2e44faddf279299f6c23a8bc ASoC: fsl-asoc-card: set priv->pdev before using it
6cfd175eb199d8c1bb88c424e5ac686f7a89d5f1 net: dsa: microchip: fix initial port flush problem
275919ac3f4d6ea9e7d9fd662d10a854f1f8de1b net: phy: micrel: add Microchip KSZ 9477 to the device table
4cdf5e32c23a2ab2711c9fcbc745fb776fac9aea xdp: Move the rxq_info.mem clearing to unreg_mem_model()
61d9edbc7825fe8d9efe16b98154c13d506a8490 xdp: Allow registering memory model without rxq reference
1f0a08ccdff23b48c10dafedf73dff3dddd98f66 xdp: Remove WARN() from __xdp_reg_mem_model()
3fd96122fe441ccc8ac519d0a0753afa771052a9 sparc: fix old compat_sys_select()
a559283a690a556be5adc40eae45cbe7d81c247a sparc: fix compat recv/recvfrom syscalls
417870b623f097669ee4cc8a231a976f58a89d24 parisc: use correct compat recv/recvfrom syscalls
e289b8d86dcbf5e4045b86b940b775ee6ddf7382 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e5a9ce1f5d2790b14fe0d47db3c082fdcb84fc76 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
fd7c56bbbc016cc1ed4729cffbbc50e0ccbd5a1a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3c55867219ea50739251dd5a9f827a7e3ec22b7c mtd: partitions: redboot: Added conversion of operands to a larger type
a41339d2f99fc4e4499334e386bbfd6df751542f bpf: Add a check for struct bpf_fib_lookup size
71950dbeb925c9eec6083830dffdab958ff0f6b0 net/iucv: Avoid explicit cpumask var allocation on stack
c9593037f97dedaa4ee44afe6473d7ed864b36a1 net/dpaa2: Avoid explicit cpumask var allocation on stack
318bb1f6fa313a5248ccdbf2395b6a1fde89b060 ALSA: emux: improve patch ioctl data validation
ca6327e4f7cbfe5ed83c68de22eaf93aa86ca1ab media: dvbdev: Initialize sbuf
2a226e9745c10e15d40c71d4dff30f77fe8455a4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
829e551716a0d92c173126b7f2b4806a954bfb1c drm/radeon/radeon_display: Decrease the size of allocated memory
c96e2b4c65f06e4b61ff5ad291871ea04918013e nvme: fixup comment for nvme RDMA Provider Type
5ce9a8982184c6fc1bcf16b5ca3605abe8a44a5e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
98695d6e012ac957d4c7fbebef8dfc08e1a70e27 gpio: davinci: Validate the obtained number of IRQs
28ef5f2716ef93aa9e90be433520ec2d922928e7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
232b842fd248b9d52be2628c2c56fe1e061a9047 x86: stop playing stack games in profile_pc()
efe59b40891f6e45d6ce1cec9e16b986cfaf3aed ocfs2: fix DIO failure due to insufficient transaction credits
145972ebe05ce0bea59c9b42a38b0dd6b794a970 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
71db73aeffb1207b85284788a3063cfacdee3397 mmc: sdhci: Do not invert write-protect twice
0e527484a34d4451de71239bf1b9ae9706cf306d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a14cd585c7c5854ba8fa4b9b30fe0150bf3b998c counter: ti-eqep: enable clock at probe

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7108ca51e8af-f7301d423d90.txt

d704d46c58f587d967bd15d97afb13fe7aa2478b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ed79c1eb9c755e6718555d82a0bb9e5c53748e5f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
671883edb7e32b5937eb2f9768a758f7c34e5dce wifi: cfg80211: Lock wiphy in cfg80211_get_station
8a9f459819584ee50b1bd049751192ff9d08f808 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3769695166da78842ac99458a17066cb2d4b0cde wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
83d8b10a824e6096ea110986d964c4ccec534587 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8eb587dd12e46428324a37ea53808bde4de7a6a9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f1770a20b579f2b67c5e27ec5f4e7092fac34b7a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f807c8dfdf05cfadd1ff70a16ffa581f92360923 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fb4673415ef76ef45b86b4763d2017c9ea6338f6 net/ncsi: Simplify Kconfig/dts control flow
15cf3cf1e2a6eb01428ab34e7f0574ed658f8372 net/ncsi: Fix the multi thread manner of NCSI driver
cced5aa2f2cada1b04a5233ed5b6fe7f68d4b36a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f06c1340510ac4985920940a91df2b65e9d78f33 bpf: Set run context for rawtp test_run callback
765cf32b1e4676a95d480fbe64d41871eb821798 octeontx2-af: Always allocate PF entries from low prioriy zone
3dec9f4478c3d444b0d630497891aef1a1e193fc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
58dddac598a0d598d05ce8288bb9a76ec5dedb37 vxlan: Fix regression when dropping packets due to invalid src addresses
9793c2381025fb1207a12a5fc4fdcb8cac99e0e8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
41a2616485b8f250158a45e8cf00baf9b94499bd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aa92506c46cb0197565fa7f8ae1e9d5b8cf607a7 ptp: Fix error message on failed pin verification
4d4846070e8866df737feaf51730dfbc7798f565 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e87fcfa80ff69c2a2689bca73177f6ce15146d25 af_unix: Annodate data-races around sk->sk_state for writers.
83e5ac8d96228e5c69e6b2b97bc5130675f380a4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a093bc9c55c9dc2d7e4cda5d3042d05edb3e04c2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c17b29a65e2396c9604030c1ccaa3b248c6fd678 net: inline sock_prot_inuse_add()
1291188769f286bd87ddbaaf5d07dea33e774fca net: drop nopreempt requirement on sock_prot_inuse_add()
36b581c2bff16103683e3f8c51d77238770707d7 af_unix: Use offsetof() instead of sizeof().
4bb8bd8c6b03330a63a1268ef1f0aa4713ebcf90 af_unix: Pass struct sock to unix_autobind().
24c0ad2747a7c552ccd2ce3e8cc0810265130a68 af_unix: Factorise unix_find_other() based on address types.
3fb1a3fb73901f00587113ff1921450902b657c6 af_unix: Return an error as a pointer in unix_find_other().
a8b7c84951ea1f2afc4afd6eba7c971a60eebf02 af_unix: Cut unix_validate_addr() out of unix_mkname().
0c533876450e023a8901d7b5ee6161a764942445 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
471f812f072ac0f294137e9870014a70b9f4863e af_unix: Clean up some sock_net() uses.
4272329157c76a4a2e7e751a726bdcfc69be83bb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6b80038093526768f9da9a2e2a9ea58f3361197b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8d0217054c656d64f8abb4abf47db9e9dc12394d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2d966677440c891e887bd4ab6db5128e49e6416f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5951375fe16dffaae19f90fc0da1f053576f2d72 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8c66ab47a7c2339baf794cb492a1b916e13e3f45 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
193a71a881b20fafb89ee4c47926430eb9b5f022 af_unix: annotate lockless accesses to sk->sk_err
4b664a0a666d00816fb83e1b7830a9c309af45d1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0f90da80cb6439f395b577bb17a93e2cacd432d6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
070bbe8f414ceb85bb383e6d4fe8f9b77e888d74 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3994714b52b6cc4056196896360dc5a4f6e4cfa2 ipv6: fix possible race in __fib6_drop_pcpu_from()
7eaf1ecb06c81ff97476ac7aae2a0b9811ce18df usb: gadget: f_fs: use io_data->status consistently
00da7330611118c27400623d2cddc2104b7f5a7e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8d130a52697a6f7c285862c183e1b1e2a1a28ebd iio: accel: mxc4005: Reset chip on probe() and resume()
a52cd15027cefa9f3645fb764987f665c0b6b438 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b0da5ed64e20a596100d19ffcf581a9af8b6fa06 drm/amd/display: Clean up some inconsistent indenting
2381fa6336241bc715b33e1504df188f83483d83 drm/amd/display: drop unnecessary NULL checks in debugfs
6fb5eef3e1e44135931de227485150cd2d85dc6b drm/amd/display: Fix incorrect DSC instance for MST
676b2d2d1609e907a24030cc90c5466648a2ba7f pvpanic: Keep single style across modules
df356363da05681d9df2ca0ebe31d3a8a02e0f24 pvpanic: Indentation fixes here and there
d94e32c5fdb1c546de84ea8b5efa9cc8e17196e8 misc/pvpanic: deduplicate common code
673ac04119b1a29adf6194eac6283498e8cb0cde misc/pvpanic-pci: register attributes via pci_driver
6e42f4c5d4bd0f294d58eb724bf9e104b73cbec0 skbuff: introduce skb_pull_data
c3ead7e590d257a7d9ca3260ff553125f8cc2a1f Bluetooth: hci_qca: mark OF related data as maybe unused
07fbf726ca5e1e02b421fda5b504878646163d75 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2d7b1719300024867f02a36edec1954da67af68e Bluetooth: btqca: Add WCN3988 support
d9f863179980aa3a7a2eea1e772790bf672e71cd Bluetooth: qca: use switch case for soc type behavior
93c76777e4d1f98e3f8ef1ed72d7fa8b370dd57e Bluetooth: qca: add support for QCA2066
90b79bbe728755bfc29b3c7a3d1869667734aa05 Bluetooth: qca: fix info leak when fetching fw build id
4207fcd7ed47d795dd1f9001d27e1ea5c89b0fb2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3f44cf6ab5a33b2f44d8279d7f452938fa162fc6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6fbb500b35a621ac62816a4f9d57cc1af299ec3d x86/ibt,ftrace: Search for __fentry__ location
4d5b8cfe3a6111d0ca8fcff061eafc37698dddcf ftrace: Fix possible use-after-free issue in ftrace_location()
5bbf658f1b52e3d8b7bd527f7c001c28226054cb mmc: davinci_mmc: Convert to platform remove callback returning void
8a26ff243142c0fe22c89aa08958df77a762c65a mmc: davinci: Don't strip remove function when driver is builtin
d7ff128e35ea3dcb2cb89aca34fa72c5fbf1f155 mm/mprotect: use mmu_gather
88a0a360a4622006cdd63fc5ebef00ecac7ce3d2 mm/mprotect: do not flush when not required architecturally
cdff546782c0fd7b4fb7fe5772311b1a6a26f9a5 mm: avoid unnecessary flush on change_huge_pmd()
6def1cc1e3cb42c8d699260a5438ec6923aefc07 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9f47bf0b5a2a5b91a56fc7cac5c31395fc453a7b i2c: add fwnode APIs
b5af7274abe971c8ed742c5123ad4544fbd4c095 i2c: acpi: Unbind mux adapters before delete
e20e72be5267a027c7a5fe0379c1a9a4fac2e0c1 cma: factor out minimum alignment requirement
710f2da485d008aee99301c89e3e2a4181545491 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9be42d942c1013520b678dd77a5b287c37f61e2c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
622e20a641da439e2618478803255c672db973ac selftests/mm: conform test to TAP format output
ec94cb4a39977e0bba6d4e85c9088d81e4228640 selftests/mm: log a consistent test name for check_compaction
5d0bafbd675396fc49139f7fe99f3ea52d5b1757 selftests/mm: compaction_test: fix bogus test success on Aarch64
b965486f19b36c995138a476c74eae8f93c86294 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ea2a8e42d083b56d069d402cd8a840b6b95c5020 btrfs: fix leak of qgroup extent records after transaction abort
1a8d3b5a87d76dd5c13d6b0707d4e5dab0dde1ca nilfs2: Remove check for PageError
7de6d60d9fc61593c6ac85319a4164a4b4785f48 nilfs2: return the mapped address from nilfs_get_page()
d55df1931b5665150d5170062226a3f6c0fef93d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9b0a226c5f866721f1cd45d538bdc196cf7869be USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b879ac714c7587b76d82537917fbec7780b407d1 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
7ebb39debded150a038cd033bb924cbcc955d707 mei: me: release irq in mei_me_pci_resume error path
c01894ea4b2eb4892931998c7e627da9c4848395 jfs: xattr: fix buffer overflow for invalid xattr
48ce2f18088900291951a264c776db3bd43de9b9 xhci: Set correct transferred length for cancelled bulk transfers
159f31a5b1158f219abd2df3b6d3138120729b29 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
293f285a9737fe20afccb463ad6315fffdea8cfd xhci: Handle TD clearing for multiple streams case
4be964a5d4df03e2564167bbd02ef71a63e93bfe xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2983b58c62710ad353a198bdaa2cb6231272009e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fc14977fcfb565d364c1e2ee4b6e601df60db9e6 powerpc/uaccess: Fix build errors seen with GCC 13/14
62970876a082e4c246fd87bb74d1f259b703160c Input: try trimming too long modalias strings
de7e3b9eec13da12d4525f291f937ce1aa50f060 clk: sifive: Do not register clkdevs for PRCI clocks
4fe0a257d5fa6d077632962844a4b7b95fa392b6 SUNRPC: return proper error from gss_wrap_req_priv
134afd2e42e223902b037ff609c2cbdd5a7abf5f kernel.h: split out container_of() and typeof_member() macros
5b0f3a9b7877679259162e5814d5f5dc299e50f3 platform/x86: dell-smbios-base: Use sysfs_emit()
38ea243af5bf25862b97333c6dc5f96058e47f4b platform/x86: dell-smbios: Fix wrong token data in sysfs
bea805dcc72bc4fb8f6b96095dce1c55978fd91e gpio: tqmx86: fix typo in Kconfig label
cf6dc2b1e3a11d8a19914db95e89af25d89f355f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c6c9ec2e96b5b2b5e9d791c30d63dbf36861f529 gpio: tqmx86: introduce shadow register for GPIO output value
d92da85293f53bc249da2c36559665af78b6b062 genirq: Allow the PM device to originate from irq domain
b1a169a94c2941c7907ca76ebe586ed47b413a36 gpio: tpmx86: Move PM device over to irq domain
72065f81a3ff039c6c1fbca02e4efd0e57daaa98 gpio: Don't fiddle with irqchips marked as immutable
4b39abb0e5e2de4fd2d71e94b2ab0f9cf9ba08d4 gpio: Expose the gpiochip_irq_re[ql]res helpers
86fa271ce89a40d95b1b2ec99afd14ee2807641b gpio: Add helpers to ease the transition towards immutable irq_chip
2105397570fb7f1dc301070b62bf2f6eeae55adb gpio: tqmx86: Convert to immutable irq_chip
4da9685a147cd43ed7896029d5e55e612173f6c1 gpio: tqmx86: store IRQ trigger type and unmask status separately
97ae29fa56cbcf6d846a342fc24f3187aa0216c3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9cbd63f58370b6f7c4bc2c44518e53ad8211de0e HID: core: remove unnecessary WARN_ON() in implement()
f36a8d647e25866b44b96c407a46fa354f515342 iommu/amd: Introduce pci segment structure
0c949c02479678a72b08a62f75cd0de6ece962ec iommu/amd: Fix sysfs leak in iommu init
2ff9f0444123bbc2f170659e7043f2db535e6544 iommu: Return right value in iommu_sva_bind_device()
8c63d708b2cde4dae9aa2ad3cc312c25e22782fd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f701beede5fc1c11cd9096b4447b9601887ec1e6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f540f93991f80201c8f676b14d310760b6bc7f6e net: sfp: Always call `sfp_sm_mod_remove()` on remove
2364ef9fe443ff10ad590f63a0274a8241ebfbde net: hns3: fix kernel crash problem in concurrent scenario
14875105c95b46d2383437c337f7c0334ef50591 net: hns3: add cond_resched() to hns3 ring buffer init process
a522264364d5b6c17659251871fb4ca13f62af90 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6fa07b5cddff0a49bf5aa02847f5dbb45039d933 drm/komeda: check for error-valued pointer
a7b446624beb9423de62eea944778a19d1acfd15 drm/bridge/panel: Fix runtime warning on panel bridge release
f495f84e242e8d2b98aa2aaaf2e02a441f215474 tcp: fix race in tcp_v6_syn_recv_sock()
64a2d63e73d1c18f8cd281e6a2097b34d9955255 net: geneve: support IPv4/IPv6 as inner protocol
c932d7f7255b5588ca4b1a5815baa898d5439f1c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b2fca50a6a8a719f6ba1ce1181127a38ab3bc0bc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8942774582eab25dea0e8809fdaf9874c73725f0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
27839e1d3c8b54d217ec9b1866f79093119c38cb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ea2746bebdb866d3646a612a7a509593364f9d44 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d5839eadc1af7debfab62954371d34270f7296bd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
00ff746d606e3730d28424b47cb8b2ff55128d17 ionic: fix use after netif_napi_del()
b5c153b0d88a82db324dc8b3e783e9ebc62a09ad af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
01acf264a1a8152ef25106db4b3a00e4a2b6ea5d iio: adc: ad9467: fix scan type sign
b93cdaffdd73ad10661c4b777ba8ab485602c52d iio: dac: ad5592r: fix temperature channel scaling value
40ad7ae6ccc69ea86d205dfdd8625eaeba141f41 iio: imu: inv_icm42600: delete unneeded update watermark call
d9c5fba7057f20965bd8e44dfa595eceeb165fec drivers: core: synchronize really_probe() and dev_uevent()
eb26dcf5c2404440c25fad43d64168d10c49eccd drm/exynos/vidi: fix memory leak in .get_modes()
b5c0cad3ebbfff86d138a3942cba4c22f54f8ce1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
65e4d5f74f75680956e2b26b8a406086a0d1c0ae mptcp: ensure snd_una is properly initialized on connect
740bcb174ca2644ade7e111feff1b7715b8ef50c tracing/selftests: Fix kprobe event name test for .isra. functions
eb050e5ec9d7c6fd4f309a71724845a761cc342e null_blk: Print correct max open zones limit in null_init_zoned_dev()
f5677030d029d4d74fde11649f685ac7ce618420 sock_map: avoid race between sock_map_close and sk_psock_put
3de50df6a67518039465c7eded1defe930baa11f vmci: prevent speculation leaks by sanitizing event in event_deliver()
2b7a23395f8d3cdec74e80bac6481afe78d2bc33 spmi: hisi-spmi-controller: Do not override device identifier
4cdcf4c0284b70dd851853182178eb37976c61f5 knfsd: LOOKUP can return an illegal error value
93a241fe592893962f669016dc317b7dc3bec405 fs/proc: fix softlockup in __read_vmcore
f16098b483bb5c0fbeafaf9c0dbdb623f15c346a ocfs2: use coarse time for new created files
95963f0e961b4bb14696391283973f5866750015 ocfs2: fix races between hole punching and AIO+DIO
9995937a896d62d16d777e1b05c50913f6e75d6d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3519305e1c4b9473bc46f04d6bfd7846e62e59c7 dmaengine: axi-dmac: fix possible race in remove()
7f4eac282eb78a033430e11d1823dc0289370062 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0b50acff8e8330751a237a175358353c6e3106eb intel_th: pci: Add Granite Rapids support
eeb520edfc7d22e8c2417d60d55a4f38b7ca19e5 intel_th: pci: Add Granite Rapids SOC support
f980b2417d3ab35603ce979cbe09ffe258d41b8e intel_th: pci: Add Sapphire Rapids SOC support
a93edd9ab0fcf48dfba8346f7827c59171442a96 intel_th: pci: Add Meteor Lake-S support
078debd90ebb0d0dfc953c16fabe8292f66a11c8 intel_th: pci: Add Lunar Lake support
96f153672e11409c64394a205067d947205e9e27 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0daa026e2a529362b952acdab602d992300c747c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c0ff989f2f94fe8e5e766c3123b377cb3eb67937 scsi: mpi3mr: Fix ATA NCQ priority support
6b2d06bacdad6637ce479ec8109ca97d5d5693a8 mm/huge_memory: don't unpoison huge_zero_folio
c1c368cd26a102f7b84dd0a062a00ccdc46f375b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
540759a29e68ee4412a0e8f0bfaea18bd698b6c2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7f090341de969b56e531236e82f75a89250da77c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
83156215b4f1d16c3f3a09a3388b94468d82041f mptcp: pm: update add_addr counters after connect
135246bf92736cf968a6c91c35bfb291517deab4 kbuild: Remove support for Clang's ThinLTO caching
1baf17d2544213bc5b04a0e0b5595a50b607c5bb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fbff3581b0416e3cd70cd40b9d5e0d23352a33cb usb-storage: alauda: Check whether the media is initialized
6e152a025ce8c6b591c8c9ea98f9b129403657e4 i2c: at91: Fix the functionality flags of the slave-only interface
bbdbf64e3213a4aac1b2365bddc8a7a2ae16e609 i2c: designware: Fix the functionality flags of the slave-only interface
51fb816cfeb4d34d86fe92a8a05bede0bc505a41 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
abb922bf26b7400c488c02384330f334108908f4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
486018ea9c84e88557c8457a6ee78612315d3548 Bluetooth: qca: fix info leak when fetching board id
92eb25c0ba4ef61a456cebf54917e1c1edb570c0 padata: Disable BH when taking works lock on MT path
7e1f2b642ab2a33ab20e05a5b66385d10195a833 crypto: hisilicon/sec - Fix memory leak for sec resource release
70cbe432f5bfcc98e713d16e7f72bee804815196 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6293754fe70fd4ef3aa707981f2308d9776377d1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
565c65dd549654ffc8ecc67020bfe7466a5dad17 rcutorture: Fix invalid context warning when enable srcu barrier testing
65b33fa124d32f6d850e797b23b00672bcf1cfda block/ioctl: prefer different overflow check
7f351150013f9265cb398f101903abfdedac3a01 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b59e6b7c23cacf19fd2aba58503015e57c6f519e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a585daa25d64d73b44ab560714aedb4437941bf5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4fccfd0cc0dc246597196b2e99202b11f2b1ea30 wifi: ath9k: work around memset overflow warning
6acfc7553c5a16bc6084b8ebcfe89d6007c4c9fe af_packet: avoid a false positive warning in packet_setsockopt()
61302d7885a5393937262fa20ee943a8f4f7e703 drop_monitor: replace spin_lock by raw_spin_lock
71778ce345f86746ce70fefeacd5e1c4d212e58f scsi: qedi: Fix crash while reading debugfs attribute
85504be7ac2f6953ffef98b898224c2152c171c4 kselftest: arm64: Add a null pointer check
55414a96bbc66c2e940bc00a3a070fd7ebdac212 netpoll: Fix race condition in netpoll_owner_active
7f4485fd306c636b6a3a7c03ce01ab24a380ab9e HID: Add quirk for Logitech Casa touchpad
d5fdcbd3ad0182beed25260174a26b6d27243054 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d0e0923a8b7f5c8b50cb0e2a06369fff3002ea48 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
710815554bf60f51f4482914c6b7f4ffbfff019e drm/amd/display: Exit idle optimizations before HDCP execution
8d5f073b48bd2cfbb8aeb34fac7f9fd7b3192b65 drm/lima: add mask irq callback to gp and pp
14f1e0fc62bcc5d624a003a5fd216128565fc21e drm/lima: mask irqs in timeout path before hard reset
00e8a550394596cb9b55947d450db722d9f762ef powerpc/pseries: Enforce hcall result buffer validity and size
6a009aaf3ba92e00171003d3f11eba9ed824ccb2 powerpc/io: Avoid clang null pointer arithmetic warnings
cde103898bb5e356d988fd5e1e98d44b01edfbcc power: supply: cros_usbpd: provide ID table for avoiding fallback match
bd2ffc9a8642ef70e3ab1cbe6a3845d45c77fc04 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
76e72bd3d8c2e5a8f159e68a1be2d3df4831894c f2fs: remove clear SB_INLINECRYPT flag in default_options
6ce0a7f9643e75931ba4218d1d8af931b6d51e58 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
044c51d116fbe8e4dced12fcb3a0b7a2d41aefca Avoid hw_desc array overrun in dw-axi-dmac
346ca32fd43c3c080dc954ed1a4d3693c5fa273f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0f7110739341d3a8c0f6eab28dd93ca4395fd5ed PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
453c78fcb1f4a899fe1ea4902bdf777cb500d41a MIPS: Octeon: Add PCIe link status check
6381d993686513aebd0e2acd22f7ee91a4bcd026 serial: imx: Introduce timeout when waiting on transmitter empty
708a137041fb8c03c21057f2a1d21eaf31e09391 serial: exar: adding missing CTI and Exar PCI ids
61f5a15b977e845d7ae9193494176f95586a793a MIPS: Routerboard 532: Fix vendor retry check code
be8c2e2cfb9d56fe893077ee4e8490e8fde42155 mips: bmips: BCM6358: make sure CBR is correctly set
f30f39cc77a9a6c07534675971ea6769685c0a8c tracing: Build event generation tests only as modules
1e534e83fe5b8cf5a5ce430c932b04b260f15b32 cipso: fix total option length computation
8625cefdee7e3dccee0dc575aa392a8ace468e54 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b3283c7f50c78ae9e8e09c0113b14a1b2bf31f19 netrom: Fix a memory leak in nr_heartbeat_expiry()
8c632438ce2755c0d75b1adb07ddb47d9d98025c ipv6: prevent possible NULL deref in fib6_nh_init()
008314b1e1fbc763a2628073ee7a1e2bc0245f6f ipv6: prevent possible NULL dereference in rt6_probe()
1d8887039132f27cf624788b83a40e0cb584d000 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c2514c66dc0114108c3a1d42bb0b3d62c74f626d netns: Make get_net_ns() handle zero refcount net
571dad49bcd835dde2c5795d135bc0ff9c3125b2 qca_spi: Make interrupt remembering atomic
c500d454d4262dd493d5e5ec5debfafa9c81aa8f net: lan743x: Add PCI11010 / PCI11414 device IDs
4cc168bfb5b89c4fa059d2a0bc601cd472f071d1 net: lan743x: Add support for 4 Tx queues
b81e74bf38a5567e9d37560c64911268394aad71 net: lan743x: Add support to Secure-ON WOL
50f3fa92b29b47714ac39138143268026c37644e net: lan743x: disable WOL upon resume to restore full data path operation
ea5471eae57671ff8d9dde44e6a3b74cf906e2a0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e2f17547a11b4ba800f46f795137d133fb98bf3e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9821d49834956c873da33dcaa85bc09bb5c5a92b tipc: force a dst refcount before doing decryption
eec7e7929759b49b4db2011428a47f24c64f766a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b1b3ebc967d7ce06bd545ca1b1ea5eec16a516cb sched: act_ct: add netns into the key of tcf_ct_flow_table
d0d786037e2451085e9dc9fefa14799f6979377a ptp: fix integer overflow in max_vclocks_store
bb78c5c18e3b65223e6a623c5a4ddd2485066e52 net: stmmac: No need to calculate speed divider when offload is disabled
0ff1c2442e943838ceaae9f20496fa83b4e1867d virtio_net: checksum offloading handling fix
3a53b8c7481677ae4b00b11ec1876f0e2eec88b6 octeontx2-pf: Add error handling to VLAN unoffload handling
eebc6dc30cfd5ec44ec50c4747841970bcbaaf4b netfilter: ipset: Fix suspicious rcu_dereference_protected()
6e614bea7d742d70845c2271f99264eda1d11818 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
809ba502a15f06de52441011c767efb8d3576b11 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b17b9bf8c65a8fe8f0077c5036a86832d3e05992 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c117331ace202e2870da65380c15193a8f1f6040 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e53c4c627a3bd2b8384a38a389b8f3ede2bda9a6 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c595a09aac9f6effffdaf30d21cfc88e7a277318 dmaengine: ioat: switch from 'pci_' to 'dma_' API
a3901a9f3642b9aa0723af2e3e898ea7c668c111 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
2d177e7d5ac1eab9def14daa9be2e2e5dab0005f dmaengine: ioatdma: Fix leaking on version mismatch
15ef0926dcda8add5ede6202d35c2aa58cc06d87 dmaengine: ioat: use PCI core macros for PCIe Capability
fe536f3fb6ceeef6fba1cdcb9ffb4966e2286a3a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7ae799782e17b6ca0b17fb36aeb1a0d93ada9cdc dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
04aeb631339499559ad3ab05a851c9dd874c75e4 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
77af2133dad7968d8697b393cf3dcb39cf95e20f regulator: bd71815: fix ramp values
77c36eec6e02fde584ef1cee7ec8d49ddf7b2fd3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0c91dc2903d0ab3943a2a87b3432c2d5cb8cedc3 RDMA/mlx5: Add check for srq max_sge attribute
bd70b281c401d6993dcc26782627985018d10be8 serial: stm32: rework RX over DMA
dc23fd333367b3dbb2aad2818ecdc8cc5513fd07 net: do not leave a dangling sk pointer, when socket creation fails
1ca70eb7645e186743c47ee3c2615101623d02b3 btrfs: retry block group reclaim without infinite loop
da7573cf4390351094d4ae461a9cda4555db1e4c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
69c72ba94b9b1f98f4e653d63b1a730ef139ed26 ALSA: hda/realtek: Limit mic boost on N14AP7
68c0a6ab50755e72ac992cb4e12551e09be5a348 drm/i915/mso: using joiner is not possible with eDP MSO
735317eef96af105412d3c779318166de19a7ea3 drm/radeon: fix UBSAN warning in kv_dpm.c
071fe1db3067f4afa0c7051bdf0f9838f57584d8 gcov: add support for GCC 14
274fe3e2b4a122c2155c36a4ad0fd0c5b296908c kcov: don't lose track of remote references during softirqs
44f2e6b77c90a5a142a440e8142623f08c7045e8 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
f4729f9f9a48dac8ea50785207dae549a5ed522d i2c: ocores: set IACK bit after core is enabled
4ee06b86f5d701d3767c06cfa05b03af983875c1 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e692b7ee74b3863835952807ec9cfc5a2e60c7cf arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
0ae856e224fbc15714cd79ef2d843e6821695266 drm/amd/display: revert Exit idle optimizations before HDCP execution
501c38994ebbcfd15d26d22561224d78e59d8c5f perf: script: add raw|disasm arguments to --insn-trace option
2a438e88aea7e0cdb1326a1a1d78022942a90bf3 perf script: Show also errors for --insn-trace option
140d54f3a0cc62117314a9f02e0400fdfcc8bb4a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9205eafc54b5d8ea2f6419f927568cf9735ab794 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7a58819cabb09bef1204949018d97dc181aff5fd ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d0d7d1bceab2ce1bd569c48727313b58039bacd2 mmc: sdhci: Change the code to check auto_cmd23
ba7afa447e8c16f7075a6620ba894e25784b9e41 mmc: core: Capture eMMC and SD card errors
b55570765f7819b052bf2e68d21fead398d38d94 mmc: sdhci: Capture eMMC and SD card errors
ad19dc8f3922cc1e105833207c2f645bb8e20f5e mmc: sdhci: Add support for "Tuning Error" interrupts
f6e7b2d05afa868b367d436a073ba90719e37cba rtlwifi: rtl8192de: Style clean-ups
ea12479c1fa5b2bf3bef768b6563cc6b5c0c172b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3ddbf906758ff45986bd53bce77640b4c9fdc89f pmdomain: ti-sci: Fix duplicate PD referrals
a1323e2931e0cd75f7512c50fd4f6eede43a23e0 bcache: fix variable length array abuse in btree_iter
df1f627661ec53d4c107ff521e4156d1edca0ce5 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
94f54cc25a819a3a2f4ddf829837d8fad9acd03f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f94bfa7e68b632a6788607b672572389a4240c05 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5e6d47854e9aef3c0e52b08a6f8504a314b0da8e ksmbd: ignore trailing slashes in share paths
cb027337a1d63b3cbbba245dc007d29a61af4830 drm/i915/gt: Only kick the signal worker if there's been an update
fd2b387749521fab9e22ea5b67498fc342e89272 drm/i915/gt: Disarm breadcrumbs if engines are already idle
42bc99af59b9bec13a95efdd28ac10e3d2533a89 Revert "kheaders: substituting --sort in archive creation"
9bd46ae5f4df4e2a54b87dbad7e256def595bed9 kheaders: explicitly define file modes for archived headers
4fb97f2df9c3712258273b39763efb11dc6cbbf6 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3b186694d6f7568952f211b1c6f9825a7f096329 riscv: fix overlap of allocated page and PTR_ERR
33a2a6374b5d4e3932caff53a0434b7b622a1bc9 perf/core: Fix missing wakeup when waiting for context reference
7966b66c8d2aeeaf6e1f1d0e99d48c59bf6c02de PCI: Add PCI_ERROR_RESPONSE and related definitions
091419fb9c4ce7171205e3d91d0fa9fa3a88f6ad x86/amd_nb: Check for invalid SMN reads
6a168a4d0165f690faf2b9832e5a1f4613d24264 smb: client: fix deadlock in smb2_find_smb_tcon()
28adb842cce6ed6c974a3d9c07ca9b1a14a5bf26 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
20d8130b49da1ee4ad0490685dfa28fa61c080f5 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f1163986ca6e4ec1bb3b9417271303ca04a58c53 ACPI: x86: Force StorageD3Enable on more products
1cdc7ccce49ef528589c05ccb1f10d24e29f1a1b gve: Add RX context.
02af15b1c6b3f21cfbf80666f23d431e56faa0c7 gve: Clear napi->skb before dev_kfree_skb_any()
3906bfd9fdda3893c0ad4b0ab6579dd34e2286ee Input: ili210x - fix ili251x_read_touch_data() return value
b4efe75a057713c901f7e969110e42529d363f7c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e90d51b4af9210dfc4639f8cbf8fed40c2a73805 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7ad9e480d4f407f146593e871aad3e862b621bb5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dfb78f91753b6d2bced82898aa94e512bd0ed3f4 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e40768108e0c54e1c6806ba44e269c093a5ce34e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
736d2d142628c6ee65c6df56410d096540a55c39 cifs: fix typo in module parameter enable_gcm_256
5ee966ff6bc39a10cbe5af912552d3979fa8e66a drm/amdgpu: fix UBSAN warning in kv_dpm.c
4a8b1fcff3fce4664cf66ed04ef64ac9bfe5d20d net: mdio: add helpers to extract clause 45 regad and devad fields
80df8ed77d21e3ff4573a217202506b6364dd525 net: stmmac: Assign configured channel value to EXTTS event
3a5868cd191660aef363050f67762cd9c836b6ac ASoC: fsl-asoc-card: set priv->pdev before using it
462f2b2761f4ea8548afc908100f3aa2fb3f4337 net: dsa: microchip: fix initial port flush problem
35f540eba62db064836cf3b96909eb8f79d8a5da ibmvnic: Free any outstanding tx skbs during scrq reset
13aa1b9e4e1309e9f4eee3ee317c61590b9aecbe net: phy: micrel: add Microchip KSZ 9477 to the device table
f0c39a1fdf1c524809e4da04a81b8ad13820db9d xdp: Remove WARN() from __xdp_reg_mem_model()
e8c9dfd813393ee90b70cc37eba178c525c50a14 tcp: Use BPF timeout setting for SYN ACK RTO
741eb1cee659e9bcf58f90e1c215107e83f0c40f Fix race for duplicate reqsk on identical SYN
90a98a9c52df8cc9896adcd7620f348efda33dea sparc: fix old compat_sys_select()
47239008961c6ba13038ca2e3ebcd72010ee2970 sparc: fix compat recv/recvfrom syscalls
cda902fde0e568459549cffd2ec344af1e00e022 parisc: use correct compat recv/recvfrom syscalls
eed0360fe728e642a865acf3418e957d529cf888 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
067be3cc6b769e94a24bd6cb55de2d2fbabcd8b9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c2c81097485472bb0195ecf7c8f86e0d5900907c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8a552b6b8eaddf8cc645fba0c64e3b7a5e181cd2 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
66e0d028fb53d02ba4f1b85aaa36813d4f74cf4b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a8ea805c0d343f2bf159d996dfbbcce5911496b2 vduse: validate block features only with block devices
2c0330702252cb2a3b11bc4303e5a71c9ceb91ad vduse: Temporarily fail if control queue feature requested
f45a289c94f084bb1a5b26a92f667d7d1cb5f142 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
87584dfbfd9a4f9083a42a37c89363b505fbb226 mtd: partitions: redboot: Added conversion of operands to a larger type
68becc3ba2e95e4e82c142f2e0214c58a2a1d005 bpf: Add a check for struct bpf_fib_lookup size
a6a80ad5c703f0f4c0b4170d748e85ceb6f930ef RDMA/restrack: Fix potential invalid address access
6014f1b32b2ac537b791960a89ce3610e61c9333 net/iucv: Avoid explicit cpumask var allocation on stack
49be3c2cb581aeddaa02a1fec72c7d6cc55049ff net/dpaa2: Avoid explicit cpumask var allocation on stack
c9a2d5aab383a661b78e16ef19be95b98e824f90 crypto: ecdh - explicitly zeroize private_key
2f9bed9e33cd1331e8c5a4507291e8079d3e3edc ALSA: emux: improve patch ioctl data validation
11bafc19d72c837f9c87519a41c9cebcfedc745f media: dvbdev: Initialize sbuf
799b0425a272d52be95c4ee2e4e0d032dde38c28 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6fa38945632b224fe8b809d4a83640dbb4289f26 drm/radeon/radeon_display: Decrease the size of allocated memory
aa52fa7e51ff1db7086a89be60bf056bd5c2278b nvme: fixup comment for nvme RDMA Provider Type
b6ab1edbf5cbea1f492a51816a47c4b3261753a1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
51d852dbcdf025f66e3a8c83733307f73a890ac2 gpio: davinci: Validate the obtained number of IRQs
abdf211d9dcae6e8d4bafba0ed1fdfd75ddb74c8 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
aeabbde46d8e36e85d2c1eec4d41686d73cb5456 x86: stop playing stack games in profile_pc()
3ff2da0149ba3a969c64ce062bd31341da749bee parisc: use generic sys_fanotify_mark implementation
a10d7f38258ec82763776d0a7ecc2e3a5ccccb5d ocfs2: fix DIO failure due to insufficient transaction credits
5c9c6d7b4b799ae46b10776adb47d5eff0c3150e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2c3b45d67a07bac4b5c39b871d729eedebfacdda mmc: sdhci: Do not invert write-protect twice
7c59bd72662540c9260eb7ba7b7d44e50ce28145 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c224672d63fb75a66689b38e315056b707d60b0b i2c: testunit: don't erase registers after STOP
f7301d423d9012f69d54dcc5a64879e5a5224b7e i2c: testunit: discard write requests while old command is running

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3330fdfe7b57-cacebc09a6bf.txt

016f789170f0b3481dfaea8aab0d4e1b2c64d747 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
45b3e269589efd271b198db1ccbd100783e61e73 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
323759b8bfadfe765e0015b000a5fc1f0558b6a9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b8c9f27a83c50a48239313c62c47b134fce3386d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a9a9a763ccabbe574e0fd1b68d20bfb9915c6913 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3651ddfbfb3938007d7620e72648923df3b8174a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4ec74d123d55aade4801fcb2d8b162e2a7fff6e3 nl80211: extend support to config spatial reuse parameter set
81e09e837716cbd6eb8ee7728c0fd6fa64e399dd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a64c294ba7fa609d95add61ed1f18cc0e1d00cb6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d82f438d534248afb6535a18fabea6ce08f1b0cb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
96d1b22fd32d7bd406e6103e59c589d1eebbf1e7 vxlan: Fix regression when dropping packets due to invalid src addresses
6aa0708c7fbc415b144a503dec5ecd80ed94976b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89cb92763c99b02f4a71f3d2124be938b6bb3968 net/mlx5: Stop waiting for PCI if pci channel is offline
fff45cc903bc0530e1ca91d0572448c2a33e55d8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ada7769dd6015f07459919f5e7d3fbc1b6dd7984 ptp: Fix error message on failed pin verification
d6565d21b119f8c4458d84e1dc061efe02476ed5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0b57d98a33265d76fbb29863c7308249d36931f3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5589e74b115193b99108438c84a857dc6632844d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b1cbe78824e34ba378aa542588c0a7ad5ac1caf0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
93dfe0b0ca75d55bc7267b2e13d2dbfa8eb1bbc7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6edb5ce0935187f8e768ffba01b9cb29492c4cd5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cc7dcd6f84f0d95a82e66c155d542bf37bb971bf arm64: dts: agilex: add NAND IP to base dts
74f6eaf6c5c2d53634b88aef6940ba03a6d1ddeb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
25df45a565645699b8966bf09f3643ab410dbea2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e11c6050177bedc1af9770916909fbab928e451b ipv6: fix possible race in __fib6_drop_pcpu_from()
ec2fb781ddd6086bca99553f4cdf6df7d05bf57d USB: gadget: f_fs: remove likely/unlikely
3f061407674c8f8c4d1d4105e1250659a65e14cd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e25a8faec4c236cca7503d494a3f8cef7ecda893 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
98a23b03368677cc2b8a9586eaf055e1375c99b3 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
c819bb11440a2b5136d3f0dc50adc4daeb6c1b0d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a623f5fde2762b0b9d15da1a4e09d2488aafc19b ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d7c378741b0bafa9686bd5794a77e700e86efa2b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
cfe5f71e55cda66f210f850e23da9708d6219a3f ASoC: ti: davinci-mcasp: Handle missing required DT properties
807efbc28cbfebd106dd0867ee2d1eb6792a6801 ASoC: ti: davinci-mcasp: Fix race condition during probe
1643d98b90584390be1f0f992d6b40c97a60afdf drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1612bc5cfbca94035578a438eba2cb56fe6fb322 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4a5f61da3761b1ed64eebde405024107214ea69e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5c7f272abb461ede15db5d1dd61633f030321e5f drivers core: Reindent a couple uses around sysfs_emit
3620fc4eb7c76688644417bf04e266ac5b3f2ec5 mmc: davinci_mmc: Convert to platform remove callback returning void
b1a2f6541cf030ece08495bb69c24e54e92e405b mmc: davinci: Don't strip remove function when driver is builtin
6722915435d892f8df8df84d3f50a4acbecf6ace selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e8f09ced12dbceadb9713531f11240c2ccfac858 selftests/mm: conform test to TAP format output
a1403557e3bb1a24b3e74b46878dbd7033f7944a selftests/mm: log a consistent test name for check_compaction
6a15ed3d88de57968d27c63fad481a383aee8f09 selftests/mm: compaction_test: fix bogus test success on Aarch64
08f18fd7bad6837a7d36bce134e53d9b20632606 s390/cpacf: get rid of register asm
310b62153279bb9e6a4f15b9efd518dc4b23a926 s390/cpacf: Split and rework cpacf query functions
328cbb006f9c639be0aaa486917e1e9680fc5180 nilfs2: Remove check for PageError
535189c6e0f877065e072c70420e8a47b05ded5d nilfs2: return the mapped address from nilfs_get_page()
e98a496c1d98ee4513af57d715c023a67e56fa55 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9a9842f4c543a9807984f1791269ae64023c2e9d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
33ec976280137f274b2b30a5ecde5330a7e6d715 mei: me: release irq in mei_me_pci_resume error path
6f5953439fa2899b40355cfdf551540c6b96080c jfs: xattr: fix buffer overflow for invalid xattr
0a3a396fc608bf3d8e9144093903c4e2c6f0f682 xhci: Set correct transferred length for cancelled bulk transfers
33a47558c4e5a5438d21bd82f521921a9f5688a8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bcfab549370cfd16e349a97ac89b122bfa186aae xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7c137229537620ca8747ddbd4bbef422928ce459 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e67e71f2a71cf984c636dfcd78f824ff5e401b8e Input: try trimming too long modalias strings
abe68efba9a0ac7ec47a0460031f487449755b6b clk: sifive: Extract prci core to common base
64742ea6fcbb1ecf10e5204b6a7627f843c176ea clk: sifive: Do not register clkdevs for PRCI clocks
e28eae97ce202ce06620850d6fdeacb1a33e0c3b SUNRPC: return proper error from gss_wrap_req_priv
13808bf7f85fb30516af6cdff81d1ca461302826 gpio: tqmx86: fix typo in Kconfig label
4b1d75fabbb40f02a05cc163cfe4ee9da0ed5709 bitops: introduce the for_each_set_clump8 macro
d58a024ea94468feb12904d8b065ee4643ef7919 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f6ee5db80cbc44f5735521f4a79c1ee12337bf84 gpio: tqmx86: introduce shadow register for GPIO output value
3264a7c3778f581983619504004ce1b4ebe39da1 HID: core: remove unnecessary WARN_ON() in implement()
b7d18ecaff316b6bca1a2a778b5f353d74388951 iommu/amd: Use 4K page for completion wait write-back semaphore
1f9f1d4573e22618f22957e22787e7d5d2fde584 iommu/amd: Introduce pci segment structure
54f2542edfbf8c3fd719660c112959cc3403102f iommu/amd: Fix sysfs leak in iommu init
9ef9b75955f63d93a2285411758659ddc85cdbf1 iommu: Return right value in iommu_sva_bind_device()
34b777e0e0d4b665085a42738a44e01430c58d96 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b7aee2e7d735ae0e45637cbfe213bc873560cab3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cd862551ef40cd07f008ba40ef9028bb0f8dcc2a drm/komeda: check for error-valued pointer
3803438bdea5421032c8607d14810f2eb05e22ee drm/bridge/panel: Fix runtime warning on panel bridge release
5fe7c983cd455f96f60972b80088db5f9b4c9e3d tcp: fix race in tcp_v6_syn_recv_sock()
e9d649f723b93ae3c7822c31c9b0520d82ce5b1f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
973da629b0aa0290c988c62c0dc58cab71453e78 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b0e31507add9004ace012b997a5e109f526fd16e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
45c1bdac567a542a2f01fe83c1751a5744e3fbc1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9b07d4ad38b731aa3bf180601526e9a9b51da2b6 ionic: fix use after netif_napi_del()
a9a1220605e9bd85d112097652a478c67d1430ae drivers: core: synchronize really_probe() and dev_uevent()
068ced6af5751c2f15ad0e1f7d5aceb7cea98652 drm/exynos/vidi: fix memory leak in .get_modes()
c86bea9245c023f918517a7bef9253bb4b6ca42b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d64e75c8e4aa442947fcbba39211e5040d28e829 tracing/selftests: Fix kprobe event name test for .isra. functions
a46d9075dbff811ca9de4b8dc5c80b1b829bab31 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f5f6c66bb85a6616a8694f18f84721dd925da611 fs/proc: fix softlockup in __read_vmcore
474879789ab6b6c0ea624975c40df0c79bf10025 ocfs2: use coarse time for new created files
5b22810c4d1cb9cc1420e3e0c7531be2177a13d3 ocfs2: fix races between hole punching and AIO+DIO
738d7150b5ab4fe871cab46b682d58be967e0f89 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e500de313c14f6e2b43bcd7b69094dff7f6f74c6 dmaengine: axi-dmac: fix possible race in remove()
83f076ec16c353861bfe32b725df9bc4c0b2a48f intel_th: pci: Add Granite Rapids support
49073216a3e791f2d78f02cc093f6a9c20c95f2c intel_th: pci: Add Granite Rapids SOC support
c8e7fa3d2f3eba4523d8c72cd8b4064a59d251ec intel_th: pci: Add Sapphire Rapids SOC support
457bbacc24a9639025532d46be183ad3a1516808 intel_th: pci: Add Meteor Lake-S support
8185e5cd42d3af782842c138c9f6953105201bd5 intel_th: pci: Add Lunar Lake support
83d1cc471276cabeb1d462c23ce993c009982c4f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2abfda6842dfb70c83dd3ebde7192606af2d5147 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
265cc185d8b46325a487321cb5a821f6251a99c2 hv_utils: drain the timesync packets on onchannelcallback
fc812eef8cdb91638ff032a507a0dce067c2381b hugetlb_encode.h: fix undefined behaviour (34 << 26)
a420bf63176ded91881dd763a42f2a6fe31cc844 netfilter: nftables: exthdr: fix 4-byte stack OOB write
17e6137ce4d718d4830fb4b7957061d387c78d0c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
199fdbd491a12751607d9efbe20cfcba23503e11 usb-storage: alauda: Check whether the media is initialized
41c689555a99297ea23a47a0302c3d285abddc6d i2c: at91: Fix the functionality flags of the slave-only interface
c3675ad2752fb6ed5f5d253ca5ca8afc78a29302 i2c: designware: Detect the FIFO size in the common code
84ed0a48ffe01ab57fa4e3cba3795f95c587c154 i2c: designware: Discard i2c_dw_read_comp_param() function
c72070f5e20293df39668f0c1a7e52e96b9825b6 i2c: core: Provide generic definitions for bus frequencies
af35b816a9af1c1586a68274f308001f50238890 i2c: drivers: Use generic definitions for bus frequencies
e2700f4d09e63a64555302f183c44986e4159d79 i2c: designware: Move configuration routines to respective modules
d7da6aafd54e2d76ff8b344f20baa3898d4292fd i2c: designware: Fix the functionality flags of the slave-only interface
3344f35ca9673a13886635a8537276b9ff503b8f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b42a77fd275a2a8574460a719a08d66b653aeb4b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e82d11a2793c620842fd58e138933185d5f31f1a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ddf2a671d669f8aa14a433bbccee7682ea91fd0b drop_monitor: replace spin_lock by raw_spin_lock
9c8d705596f10c4a1afd86301dbc1c7d1e5c486b scsi: qedi: Fix crash while reading debugfs attribute
7dc1cb9df762c415ff37303fdac2c7586c8d97d0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
219ad6dcdca666eb614b41bd8a3b4d4b79c348f7 powerpc/pseries: Enforce hcall result buffer validity and size
24ca48806a97fee6607ee3fdfb3c56b3dd839fbc powerpc/io: Avoid clang null pointer arithmetic warnings
7ba58576403b492044b164e7bd589b84a8efb76e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f2920032f1a756f9a80de9509b83bb6d59fae2bc udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d76e6c35e17f9cee4c23e5e60f719913036b6945 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4e9348c235903c949970b7c84c5ea1e1ac882bed MIPS: Octeon: Add PCIe link status check
e797fce983809cae6bedda9bbd6449969e6eb0cc MIPS: Routerboard 532: Fix vendor retry check code
ad239bd3a6551d0bd624e4c98b8ce562619e6aa7 mips: bmips: BCM6358: make sure CBR is correctly set
a977e62bae87296595051a6ad44d00806f8aeb74 cipso: fix total option length computation
83e2e8d165b50b8c2379d1cf26708181731658cb netrom: Fix a memory leak in nr_heartbeat_expiry()
09ebef178ef9f11d6c34f30c926437ffaca0d71a ipv6: prevent possible NULL deref in fib6_nh_init()
3e56544ce88bde3332dc2817b66cb6a60bd11b94 ipv6: prevent possible NULL dereference in rt6_probe()
e245c7223d2ef01ca78307ef997acfe9137bff38 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2eb86827c5fe145614f1715312496ee04d3de521 netns: Make get_net_ns() handle zero refcount net
073c402c701aa2159f8154dade4d8710ae36d9a6 net: microchip: Make `lan743x_pm_suspend` function return right value
ab35698cbdf81395a356896215a4a3624829b6cd net: lan743x: Add PCI11010 / PCI11414 device IDs
420ed7d9470b29ce504cc402f44b810fd2d47ede net: lan743x: Add support for 4 Tx queues
da3e01cfc9a152d6e0c4647d8b216b8705cab16d net: lan743x: Add support to Secure-ON WOL
7aa5f110833f8adddf8a6fcd2d87c402283f3eb8 net: lan743x: disable WOL upon resume to restore full data path operation
bec02d74cfba3ca6cfaadbd49e5e5bd091650983 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
37f77c6d4b188a7c50af5274b7b07cd99b046741 net: lan743x: Add support for SGMII interface
59342ebc3b9cd4fa7834a97f7cd4375e30e49f8c net: lan743x: Support WOL at both the PHY and MAC appropriately
07773982b4012d587496eec1d0a8be67167ed6d1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b222b4ba85396d0bf3449226833e106556f6a06f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
631e060252c8c96f453e0e1abb49c4f1af4a3808 virtio_net: checksum offloading handling fix
080becf5239426af73f3150bd13d226b2448d2b6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
272bea3c8a16778e07ced5778491119bcefade5e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a1ed02afff4fe35c0c94d471064ac767958b69a regulator: core: Fix modpost error "regulator_get_regmap" undefined
2aea578aa73c94c85188b2ffa44262932f9b962a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b18708e09b1584a507ee1503b2e535fa623d413d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6df337711af8a5ed8012375e059d41299ed5143e mm: fix race between __split_huge_pmd_locked() and GUP-fast
bde26915e63ec5966da1d2061c3dacc8a3381e55 drm/radeon: fix UBSAN warning in kv_dpm.c
046040de4982decd16f994585c8a91157ecc94f2 gcov: add support for GCC 14
f11697c8d4637d345705027b8b92b6b9bd32afca i2c: ocores: set IACK bit after core is enabled
e4fe46b20f75ba21917f0f3574d992372452bde5 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7c39d11052d5d93c5b683017d482f86e10f01ee9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fec6e829fc657b94e39c105c54d5da5b8bd48785 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ea05e517d32766d713af244c0d37ded738860ffc ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
b22f2309ee8bafa76b29c1ae47132a4a1fa42565 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
86ceef419e087d72c135a4a41910efc2f10e5065 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
99694a2f1e652645eb2451dc2afe2cf4c834f315 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
0e39d8d5a2ee88a5041fb5e3169488dec571663b mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
664f7ba99a5feae3552035062dc9b845b9ddef61 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c1387aa567dca34f6567b53db47de455a72bd175 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fa46f93b5ed0036743a5c333a54c1a7fe1168080 arm64: dts: qcom: qcs404: fix bluetooth device address
c91af8f1039c4b6d439cc26c3f7888c19fdc95c5 s390/cpacf: Make use of invalid opcode produce a link error
779831fd36416d27b22b7e80bec717bd7ce92f6c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
60c27c3cebadedf5cde853a3478520ae9cc1ebf4 Revert "kheaders: substituting --sort in archive creation"
6604e16975726f1d75969d69651e0c028b2b06bc kheaders: explicitly define file modes for archived headers
43d2ab6b05edb61ae7f2e005faec7209e343efd7 perf/core: Fix missing wakeup when waiting for context reference
25949e8f07c2a95ecdfb95414345f9ee9e23c80a PCI: Add PCI_ERROR_RESPONSE and related definitions
820e064a1916169af527b02bd028544afdea4c4f x86/amd_nb: Check for invalid SMN reads
0e42ee35c373df4b9f9f536eb09a2980a3942cb1 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
919dd052da4481f7ab510daeda4abe77681eba57 iio: dac: ad5592r: un-indent code-block for scale read
fedf7cd36d7b3229ea98244aacecbc7f7e842f76 iio: dac: ad5592r: fix temperature channel scaling value
cc1c52fef7224f5461ad799b2f810d02320e790b mm: memblock: replace dereferences of memblock_region.nid with API calls
e0948f6a29d29991e08c1798c85844d83241e28d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
29fd396095b6329673f681cc40e7976b07013b60 nvme-pci: add support for ACPI StorageD3Enable property
42f8ef2adcec64698200bbb25b96962a3e6b3ce0 nvme-pci: look for StorageD3Enable on companion ACPI device instead
39e543b29df783bb2e77386b852c65eace76a968 ACPI: Check StorageD3Enable _DSD property in ACPI code
8eecfdc297edff65612573ba566ecbd09ee08f03 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
fe577088a62dd725064aaf0a52ae1fdd89965a9d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
99315ff75db7a961404a6743db8afa62f53ff252 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
4196415741c4e01c54e7f8836b5fddc35d08cd0d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
810133c836bc811717e31183421aa774d1b07399 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
93f7d84bf4c816808ebf947ddf7fac55e5be435a ACPI: x86: Force StorageD3Enable on more products
ddfe5cf8de059c100bdab51ab24d9c10a9de4f75 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
480b950f58ebb9bf8aa53fe9718789c42d95e1c2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bb348d11c80e147491a1a869770f1edde08dd71e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8d80c9351a84ef3d7ed4b90faf3bad09fd55c3ef pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dd151ece1e4df662d214513711476819a8224a84 drm/amdgpu: fix UBSAN warning in kv_dpm.c
97aec436406bcab85123b30cc7b51e9da221d5a8 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
2166f1e89c497ca7ccbef5337b559c6e676d3a6f Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
e1a74ac6af1df4d312df10e727df50ac7a9a071b netfilter: nf_tables: validate family when identifying table via handle
ddc1812e669dfff5fc75d3b0925e94c2d5ca4630 ASoC: fsl-asoc-card: set priv->pdev before using it
e2fa84056493a191de79af8e973f5cfb4147da73 net: dsa: microchip: fix initial port flush problem
5edf1b01141b8242c618eb2c56d73151129c6656 net: phy: mchp: Add support for LAN8814 QUAD PHY
288bec9aa9961ca6615eec024df03b5fb2ccd9d3 net: phy: micrel: add Microchip KSZ 9477 to the device table
94035e9cae35703efbb39d76ad8ed93eb0a39368 sparc: fix old compat_sys_select()
7952787a94fb7aead5575d09459ee9d70f8e7a23 parisc: use correct compat recv/recvfrom syscalls
0f73e99cec1772ea4a8a55657eec84a76a050ad3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bf5d813871f8c58b12b6a49a9a6d9036962ab726 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9ab4b2c381751298c9404c7c173de46659b0c64a mtd: partitions: redboot: Added conversion of operands to a larger type
ae55d19625948a4e3dd47fae6077e85ed1a8e24f net/iucv: Avoid explicit cpumask var allocation on stack
e491b06672d3e4dc945073978b385e01b557d023 net/dpaa2: Avoid explicit cpumask var allocation on stack
9d68814d54f9c5c14747373eee09e336a76e4215 ALSA: emux: improve patch ioctl data validation
f5e6a0915022db012ac2530fb2172a9f715eef33 media: dvbdev: Initialize sbuf
a921f166f4a1f9b0a65299dc5bf927e9cd01259e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ca1c44be869cac127febce9d7f0122e2540e71fe nvme: fixup comment for nvme RDMA Provider Type
721566cf04b182a8d6500eefb55b132c50248899 gpio: davinci: Validate the obtained number of IRQs
bccd83dc72c9c2796b5d118fb01f8e15fd9e3443 x86: stop playing stack games in profile_pc()
4797fb5f8d5f1bb9dd7eee8db2ad46699eae3d3f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9be4af7d30b7df1a61acba5b1d002cc9c532f86c mmc: sdhci: Do not invert write-protect twice
cacebc09a6bfeb11ee5812c5af7dbfc31dad6e3b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb4a0ce2539-701827c53c3a.txt

91e928946c2a170c257b9aa6801a7753069457d3 usb: typec: ucsi: Never send a lone connector change ack
a048ff6391193edc2978ef32817111a2e10eeb8f usb: typec: ucsi: Ack also failed Get Error commands
a33e92010e8e6e498597ac9e13f508d389df45c0 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5939f34ec869c90f9d5f7a038ac5665970fdf9ed ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4b21d1f4df3add7c5d9f2a571791685a2be6ba90 ACPI: x86: Force StorageD3Enable on more products
f62a99f55312adbd3e1c5f640b158279aadfd76d Input: ili210x - fix ili251x_read_touch_data() return value
dd09cb153ebb9771a144816d3182c9054efcd2ce pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
445ade04684e0694689ab4f7604d76a1e98b3cad pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f771ae9fa7c9fd5b2094b200b85648cb3ed54c8a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1428465892c0be619fdfb42b951612bee0ed8193 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a7024abc8473d60b25526b4bd33bfdfc45087a05 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
30fdd5ba915ee2450fcfa9ae2ae8952184809b8e MIPS: pci: lantiq: restore reset gpio polarity
92ad20501eda886cbdbb74c340b7338c8122eda6 dt-bindings: i2c: Drop unneeded quotes
86ba9406b2b99aafa7d74b20633d73f8d9c68a14 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
83c4afdd455b95ea0b2da07de65db78746a0e737 netfilter: nf_tables: use timestamp to check for set element timeout
d433ba5a4c88813a2d0f6c675a37618057f6b59a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7117ba4741dac55a53875e6f7e2bb288db11c5e2 s390/pci: Add missing virt_to_phys() for directed DIBV
70dee603a47e27b0afcdd070746db550b8f8980b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
599fb2cb42317bbd944ec4aa43e8a535a14be634 ASoC: fsl-asoc-card: set priv->pdev before using it
4b20c0db8ed1ba6f2ae24e91eac6b555078ab4ee net: dsa: microchip: fix initial port flush problem
2578aadaac52a45ff247344b84c9b2bc71235085 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
49eafa533c317d73edd395cc1e23b3ae9734e15d bpf: Fix overrunning reservations in ringbuf
3b3b127988ea47512e8f7ed1088644daa1b8e800 ibmvnic: Free any outstanding tx skbs during scrq reset
eb6c2676e186051853f5f6711c3619135028a84c net: phy: micrel: add Microchip KSZ 9477 to the device table
817ed8b5e3c1468cb3461a84c8af0dbafa11d7f5 net: dsa: microchip: use collision based back pressure mode
8c4dcfd32cad9ec55a827072bc81ac9ff06c3f84 xdp: Remove WARN() from __xdp_reg_mem_model()
47d4e6e7fa5b5b62cdf1e834fea0801e22a5251b Fix race for duplicate reqsk on identical SYN
5f22c8e7aa12826b10101c2bd4b06bdae14c8c08 net: dsa: microchip: fix wrong register write when masking interrupt
4538f44e6611b557781d472fea68d8c780a10b50 sparc: fix old compat_sys_select()
ca8b60bc6ebdd94096f53ec64afefd8d479e7ef1 sparc: fix compat recv/recvfrom syscalls
7387139e75946e4b1f519b160121c043839917b3 parisc: use correct compat recv/recvfrom syscalls
ee04185393e6de44dc3a12f1101a462e1993137e powerpc: restore some missing spu syscalls
c65893cc4c346c29cf3e729a391ffcbb0ac91569 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
18f5eb809c9d2ef06bd1cb7603892e8ab74a53cb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d56615b8315fb25793ea77d431128ab02a48fe1f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
57e07dffda668790f386dc43bc1e0e26a4208dc1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
9e5c64db347f80b8d8dddcd782eaca1d7bcb9b39 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0413f53006073ca6cd8a2b6dd94f4f480f1acf66 vduse: validate block features only with block devices
b00c4a242970942dc09fe2949cedcdca859a01b0 vduse: Temporarily fail if control queue feature requested
26a5d4d24b3dd032bf816a34690ba0d08b046ee6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e2f4d578a218abc71b654b6719ae551915064afe mtd: partitions: redboot: Added conversion of operands to a larger type
796cbc7a532a002a2a05406d80c98bc066f8677d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
aa0ef49d25d624f0443d30f3fe871cbc87e7c017 bpf: Add a check for struct bpf_fib_lookup size
d5660689a4681b8d9091050f8afa3a20c776f4bd bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
77f96e795486ac42f47d538852191e0e63e9c0c9 RDMA/restrack: Fix potential invalid address access
3de1f5cfc4c9c8b98f7c58a7d18f72fc6bcfbd79 net/iucv: Avoid explicit cpumask var allocation on stack
4fcad3d89b212711812243fd0a9132699ec0c935 net/dpaa2: Avoid explicit cpumask var allocation on stack
efe82dcfaac9e25399543e423b71713ea5eb494a crypto: ecdh - explicitly zeroize private_key
8c06e9c6f5b50103e6fe765104156ed16c80d367 ALSA: emux: improve patch ioctl data validation
0ccf911d15154b181840b12da8ac108cc35f2999 media: dvbdev: Initialize sbuf
0afcc6b94ffd7ec8e0433c46ec1d000f8936bb67 md: Fix overflow in is_mddev_idle
c859fce7ca6fad5054d79d3878dabd9390c36d3a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ce6a9d4c1df03cb45bf0d5f275cc7a5e53e815ae drm/radeon/radeon_display: Decrease the size of allocated memory
53a727952e024014d4a38c7e325e2df3cd020469 nvme: fixup comment for nvme RDMA Provider Type
44d7d9bd7d7e02a04faacd28f8572f14a2ff78f6 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e3d92aa9a1cd585f91a7cd1064e7d408838e5a7f gpio: davinci: Validate the obtained number of IRQs
45ffdd7acbc475af7dd1a4073a3dce925ca471bf drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
40d3ad49ddfadedec89e18a330a4cad1d234f227 drm/amdgpu: Fix pci state save during mode-1 reset
f7214eec0974e815c88aa5443873d8fb7a355f33 riscv: stacktrace: convert arch_stack_walk() to noinstr
76645067b6169e26d7a605dcc854749df877f391 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c5b757e436030abeb86e6205774eb30d6857facc randomize_kstack: Remove non-functional per-arch entropy filtering
1a55bc0681ec15539cd69ad179f4bc98141aa0b3 vfs: plumb i_version handling into struct kstat
4342efcddaa5704c7269b1251a4765f265030a12 IMA: use vfs_getattr_nosec to get the i_version
67d0224147583e44013ce93b2814959e2b254f2c ima: Fix use-after-free on a dentry's dname.name
e4e914cbcadc06cf4d36f12cfcc7e31a098501a0 x86: stop playing stack games in profile_pc()
e7ebec3f2e411e8b5e86ecd799757238547ae5d8 parisc: use generic sys_fanotify_mark implementation
8aa236199b5fd231a63514ec873540d0aa0089c2 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0d8f501006e19902b263dc0084e3ccf70922eda4 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
ebc72512f053ecfd95198e527467894569a5f4dd ocfs2: fix DIO failure due to insufficient transaction credits
19793cc8bd469a0e35f4bae32edbf936bfb59b35 nfs: drop the incorrect assertion in nfs_swap_rw()
90beec8293a3bce70634d6253e2165c2d794e9a1 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
bf6b527aedded9a8aeca07d5316de531fea89d53 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e62de0697a2ed416ffab891b9e958820be7d064e mmc: sdhci: Do not invert write-protect twice
37dbd8941253d69c8a8084e274959d2ec8bdce55 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
61bc9f3d6942e5c367a604b1dad37ff641ed51eb iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2a8500eb34b75f0cafca27128be6cd4ccd882372 counter: ti-eqep: enable clock at probe
3deb1c7c0f7531d781dccd72ad2e76945b6b3907 i2c: testunit: don't erase registers after STOP
701827c53c3ad33c304047c6c184b61ff38efb79 i2c: testunit: discard write requests while old command is running

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b264bbf0cf8-2a1e0568a88b.txt

28af265292037313848b2c6c9f5cca6b565fc2a1 iio: pressure: fix some word spelling errors
5d2af3aaa42ea9f82489e6376580b9e9ebcae1fa iio: pressure: bmp280: Fix BMP580 temperature reading
289f23e0d5e488414582dff19404237a961b97bf usb: typec: ucsi: Never send a lone connector change ack
de57d5a167bc7920a673d01ca9ddd6491f6cc27d usb: typec: ucsi: Ack also failed Get Error commands
6e8b0940c77138fa68e15e059d1c5874b80a05e8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
993d4c389c29a5cfc4fb8faa64eaac210b338df1 Input: ili210x - fix ili251x_read_touch_data() return value
853dd57bdf435d0f67e1e5191b415a873cb74612 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
05576458fc370edf3161910c3a5752c1a2966dea pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f09e5c3aa285073ce623fcd3bbc9316782895e26 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c77470b4d3c1c033c4e8bb3432219571e4784453 pinctrl: rockchip: use dedicated pinctrl type for RK3328
198132f71ba25dad2d2a2742ef2964ed3dd6df97 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e02ad21e2150ff853e95f11dedbf3e7ce9903c06 MIPS: pci: lantiq: restore reset gpio polarity
3703282f123cc7b6b59cbec6d9a1ffc3bcf95c7b selftests: mptcp: print_test out of verify_listener_events
9333a2b7aa9fa4d3fe8fd273efb81b9fcdece46e selftests: mptcp: userspace_pm: fixed subtest names
043479b258654ee04e40dd64d2a737a3391d0f61 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
a6af2ffbfd1e95950800c0f58d5eaa1be61eaf79 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e5792d8ca6849f6201223e6d10c4fd8f43fe757a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
0d6b4196a33e61584f887f63dd874087cf8350f4 ASoC: atmel: convert not to use asoc_xxx()
fd009b0b3d71cbf028c6817a716310644391af5d ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
236a20cbe143d02ad5ef2e93a780d28e3cea94d9 workqueue: Increase worker desc's length to 32
600e32fd5889a93cfa10a87652614b2d31a6404c ASoC: q6apm-lpass-dai: close graph on prepare errors
7dca61f722cdb9cf37a524eaf42ee7853526e8c3 bpf: Add missed var_off setting in set_sext32_default_val()
b40729840843b8b444a4ed358567a1f686ab8b37 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a6b625be57fe58995aa7ee669b7675db91a4811b s390/pci: Add missing virt_to_phys() for directed DIBV
4702e711765f81c181909d3b34f143809c872d33 ASoC: amd: acp: add a null check for chip_pdev structure
c045f2055138b027352e10a8c69c9d3634811a30 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b7f871c0c24637484a6d49730cfab06e23601ff4 ASoC: fsl-asoc-card: set priv->pdev before using it
1b0551e23d24c06352bf450f2d7f2409ee7c2e1e net: dsa: microchip: fix initial port flush problem
a3e4eb8b5d0bbd7442a45d062acb91cb81424930 openvswitch: get related ct labels from its master if it is not confirmed
59cd378a768d8e4cb883c697826121643d703f69 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d0413acfa396fb880aaf36317294d7259bb9ebf9 bpf: Fix overrunning reservations in ringbuf
e77e805a349e6a6f4e796e9c400bd82c7ce8ab26 ibmvnic: Free any outstanding tx skbs during scrq reset
f9d42721629f7c4480d3e30bf23470e5bbb66ec8 net: phy: micrel: add Microchip KSZ 9477 to the device table
aa39a17a9a421fe0c7fd6373d88d3d8168a99d74 net: dsa: microchip: use collision based back pressure mode
8a5133a1e8e31dd62a2b5b7ae3e5cadbbb8c8735 ice: Rebuild TC queues on VSI queue reconfiguration
3b9a0c2688d8cf91261c413b9216d3fcf0855651 xdp: Remove WARN() from __xdp_reg_mem_model()
b172f89f1fb092d53bdd9ae609be2f9a8a092d18 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d4b0c0cab0a0be8e2c9a760e945da4e85246286e btrfs: use NOFS context when getting inodes during logging and log replay
b80131c7c8d599c82e5a5c54e1ab72c4da2c036c Fix race for duplicate reqsk on identical SYN
8507ea1d1e6d834b8e88f58eaa9bbec5a6f1f706 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
a25a00addc0bdff96c18fa8d514d850c058db41b net: dsa: microchip: fix wrong register write when masking interrupt
ceb9bab7984d77617733106ffdd5063ce5fafdd2 sparc: fix old compat_sys_select()
86e460ed5e452e0010d9ad8b00115ce157e4ba50 sparc: fix compat recv/recvfrom syscalls
407a074a7ba95042e5c3b52299d867aeaafb8515 parisc: use correct compat recv/recvfrom syscalls
47f06bd5f9e966e0e7041df7ecee7b2d2619e2d2 powerpc: restore some missing spu syscalls
a3e5521f0f8473195470d908598d007d9d36227e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
dfba81396e127635767a8a1f4c34fb9269954d07 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
924da22a1bbde0538e706e0f27569b5e6d16f3c7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b59ecb6b986c600893ed780327f538dd44523cb7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6bb9e0da82187566d6358075c31c92d8481d242b net: mana: Fix possible double free in error handling path
df7d649f99a1905ce4396e1c34b352838bfd16ec bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
a20891dc871058d6e066229a09a9c5718d49e8ac bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
b56ac5c130ae9a3d06bb08a043f319b5b69a0da1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
005230f9900111378796850b3569fee5545fdb49 vduse: validate block features only with block devices
5c26073dc741f35c88c597e5225498d65ae8d8ca vduse: Temporarily fail if control queue feature requested
9c0510972fffaca3c11320398d71bf410f50123d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c33d2805ca29d6ae56791b33676d80b919089dfb mtd: partitions: redboot: Added conversion of operands to a larger type
538ad55603b6b545217b77b7887c43c685ef6179 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
8e13d065cd7c1f103598ca23e86ba48284a3c656 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cf90504b6bc8ebbe544b658e8203459d94697a85 RDMA/restrack: Fix potential invalid address access
ec8314f9c28d5710a20f4d28b1e3f74f58d5c365 net/iucv: Avoid explicit cpumask var allocation on stack
2ee462cef26d9e134cc42309cfe931649efb6682 net/dpaa2: Avoid explicit cpumask var allocation on stack
575103f7d774a3fed316ce2a869bddedfe65b216 crypto: ecdh - explicitly zeroize private_key
9428147ebfddea96a72562a2ae8da6a3b4d019a2 ALSA: emux: improve patch ioctl data validation
bffccd3bcdb1e7c7a9c31e188bdb80258f566585 media: dvbdev: Initialize sbuf
662b3a2fa34e5ff82cea949e9e0f172cd8aa7cf2 md: Fix overflow in is_mddev_idle
061841cdfce90a1760326567cf902ed9385b21de irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
3d298c7fce132935a899f3b9a5fbf56d67670211 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
63a0765f7581a87f2c201b6eefd119413974db49 gfs2: Fix NULL pointer dereference in gfs2_log_flush
b58fbe8cf863de501547869a49b5d79fb87767e2 drm/radeon/radeon_display: Decrease the size of allocated memory
3a2059c18f7622beda50c71c1f27bbaaa9e20f5f nvme: fixup comment for nvme RDMA Provider Type
60eaf343cdb2fae3c985804c14a07d11772026f1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e9e664c32e9769408122de6ef1490d5dd81de2da gpio: davinci: Validate the obtained number of IRQs
ec4ef56559d46b99de2395e6192bb5a81e8c5479 RISC-V: fix vector insn load/store width mask
4777529b0c931812de798fbed48d5b01ad477e4f drm/amdgpu: Fix pci state save during mode-1 reset
46c110d41e141c84ed8863dc4a68acdd8d31c31f riscv: stacktrace: convert arch_stack_walk() to noinstr
29b4e5e0314064f412b1742e1b4dacf03d48b3b9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
da32d5ec84d1e3a2ab9d250684dc546473a4312d randomize_kstack: Remove non-functional per-arch entropy filtering
c2ac9f22f04c72d044853cc16319886607df540c x86: stop playing stack games in profile_pc()
7ac8bb3a426cb3159285d39336a281bd98d3c5b8 parisc: use generic sys_fanotify_mark implementation
b4d251dc6a29d9fb3169370c700c84ed029d3b40 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5b428b48819e949287b0eeb8ae435dfcece921a1 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
d94f2a8af40da42f9d89ac417b2e8cf60a6009de ocfs2: fix DIO failure due to insufficient transaction credits
7a604149c0aa4d1293e14df92cc5d782003c3cb8 nfs: drop the incorrect assertion in nfs_swap_rw()
4ae0c8a5410f0ce1f42f090f7a83c268503c4d06 mm: fix incorrect vbq reference in purge_fragmented_block
fc392602873d7ae46197acd2a8d31a48c2b64a44 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8827a0c518c1a49230ea5330ed747a74ff0a33fa mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
1ca51dc3344049b513b1661c411d7d9a6d1840b6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d2558078588f2f6a78829a1280612accf40c3fca mmc: sdhci: Do not invert write-protect twice
8cf224dc8453e0949b0c78457eba1807ebb492a8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ba07a9b87b85ceef1bd366e63d01d8b1aceef290 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ee6292a1f83ce638cbf8f6d5db82302c6d19d5a6 counter: ti-eqep: enable clock at probe
4d46131e13a783d79bf8a976a04906d053d210f2 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
0ef7132765ac4498a4baea3e256d8c155a30bcce kbuild: Fix build target deb-pkg: ln: failed to create hard link
ca887df5aba177aa4ee8f3a26d6a2c6408afe31c i2c: testunit: don't erase registers after STOP
e30fcda01167daea0c8dacf00645ac72702c6d43 i2c: testunit: discard write requests while old command is running
2018ac875ccb07703753f4006567b3b3eace64bd ata: libata-core: Fix null pointer dereference on error
2a1e0568a88b3daa887b54b0757d349b2e9a8b6d ata,scsi: libata-core: Do not leak memory for ata_port struct members

--===============2443038277004727351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caee39f05c5d-4a3e557b9d1a.txt

8cf52c8789383e758be54481e448cfa2d5d3baca usb: typec: ucsi: Never send a lone connector change ack
81e61d19341f5426636362570b397a007d4a6062 usb: typec: ucsi: Ack also failed Get Error commands
c69537e8ddb9fb4cd06a96f7f92c600db39764f7 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
0d20f5d75e763ce1932394a107dbf94d0422b2f0 Input: ili210x - fix ili251x_read_touch_data() return value
0e403ff1ed41fcf88e877b811740c019249017e9 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9abaa0e77c34e86bd0d34dd73f7b8eac17b52723 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
42cb5a227e88b239a9c37a7af325e258a26cc9ef pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5a38b5a4ad33afaff78c118078abd77e4eb0b1f7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
85eef10209ce1f8a88b5f2b9e90fbe9d8b5ca8bb pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c8244bf743c803b1754dc54b296b44018ea5f2c4 MIPS: pci: lantiq: restore reset gpio polarity
1eb482eb98103632b791a546c7486930a16e4bcd pwm: stm32: Improve precision of calculation in .apply()
835b4533e2a5fb6e80e9e2923e7eb48da1895331 pwm: stm32: Fix for settings using period > UINT32_MAX
9b1f6bed643acfa4778c7c08c9a477bf82d7eec5 pwm: stm32: Calculate prescaler with a division instead of a loop
dafb62c0e95a84add208403eeb76d04baa0fe276 pwm: stm32: Refuse too small period requests
3b5331292e2c73af630470731f1e8e5ca4243b61 ASoC: cs42l43: Increase default type detect time and button delay
f3c5cdda70047e32bb1de88cda133c59bc26b88c ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6e75d00d60984356b7a4b9649dc2bd15065ab286 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ce9818ebffe22ffa29dd2dd900c2b03cbdd9ccc7 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
4a5be8b7d0ba0ceba35a394681e1e68d23edf229 workqueue: Increase worker desc's length to 32
6d0e50485b82a865802c2e727522e308b8c5b5e1 ASoC: q6apm-lpass-dai: close graph on prepare errors
bd543f02aa274a8bcbdcd22d5d86c30dedb3017a bpf: Add missed var_off setting in set_sext32_default_val()
1f293708b3553d7cbe156eda006f4324280c09a3 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
617f6abd8f67e83554336ba250e5cc8576205cac s390/pci: Add missing virt_to_phys() for directed DIBV
a64716109468f2d520bf6bf6c42943bfb9382177 s390/virtio_ccw: Fix config change notifications
b16a8ea8cab3d28048cf4c478aca30d8fc32c4c2 bpf: Fix remap of arena.
f8d245825921de89b4bf6a17ac1ee45bc958799f ASoC: amd: acp: add a null check for chip_pdev structure
18e0ba069bf2995dddaa78f9c88f30be9dabff8d ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
2b71b82633c6a0ba48fe8e12e52475877f1a96a7 ASoC: amd: acp: move chip->flag variable assignment
ab7f792443f5ae74bd0508b6dc7b4746191e50c7 ASoC: fsl-asoc-card: set priv->pdev before using it
e4e0b48d34e5783adeec0f5724549d37ab441637 net: dsa: microchip: fix initial port flush problem
9a125a5555dd97577d65a4b957df9ea6e5153b01 openvswitch: get related ct labels from its master if it is not confirmed
a2fda2086a8f660880c50093642fa4061dcb0524 bonding: fix incorrect software timestamping report
ae0958be3396ee5740082f0f287c944dc14a60ba ionic: fix kernel panic due to multi-buffer handling
2adfacba74a1ab541babe05c561bd12443ffefd7 mlxsw: pci: Fix driver initialization with Spectrum-4
8d596566d9d62cf2ae27164979e11ab16344c093 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
1c8340eb11582cb0a55e3f7b9f1352e5110e94d4 bpf: Fix the corner case with may_goto and jump to the 1st insn.
378d1222c46b1fa62f7a15dfd67f7436677c02a9 bpf: Fix overrunning reservations in ringbuf
29ab827fae1ac3092edb4202d8bb5f5431be106e vxlan: Pull inner IP header in vxlan_xmit_one().
5f803f6620863d224c5aaea2f6fb229cbe7af5c4 ibmvnic: Free any outstanding tx skbs during scrq reset
3045fb7dbd5363507f127efa2b17a7244d933270 net: phy: micrel: add Microchip KSZ 9477 to the device table
45f5131ebaa2a1546010344ab06eb6bf41b91109 net: dsa: microchip: use collision based back pressure mode
03838ba9c1397dbbaba8c68ed8364b440d6dae6f ice: Rebuild TC queues on VSI queue reconfiguration
f91d41dd9d34dea3fa9aab60802167564b14b9ad bpf: Fix may_goto with negative offset.
a01c5657caba1253b30f32b671307acb321bba5e xdp: Remove WARN() from __xdp_reg_mem_model()
9deb5f72d718baa844c3ab89bec735505722a100 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
d7d48595974ce8a1ef7a21cd389d52cd13e1d9f9 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
7785895189aa77a2a4e81bc103433210f4147efb btrfs: use NOFS context when getting inodes during logging and log replay
06a404a32d4138dabd7177b98c1efc69eed8cd9e Fix race for duplicate reqsk on identical SYN
6d8ac1298f172ca3177002215391386e68ee6c7a ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
49761c44c67a4006f4c3ff817006d8c96af62b35 net: dsa: microchip: fix wrong register write when masking interrupt
7864014b336acee736c0fd98eb18d3445eb72a43 sparc: fix old compat_sys_select()
9bc98dd603320288d331640787160007a574cdc3 sparc: fix compat recv/recvfrom syscalls
4246e35db7c7d2d7aee1a5d3c59170dce1656e65 parisc: use correct compat recv/recvfrom syscalls
7ed87f8849a9610b3282f7120c76f681f9298bae powerpc: restore some missing spu syscalls
0e3e0019a2b041c573e9a86f6b274c13eeba5f2d ionic: use dev_consume_skb_any outside of napi
cd6ca666607938ec0518fdb17c04b3b83d67e7f4 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5368c36e8cacbd8b5f88b9449b11b8d1e4d232be ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
1be3507c777013d7ebcaf1714051c27d84b1b47a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
52cf7a52ebf7dee0a2aa4a74ad15deaefe4d33fb tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e5fe33356c0b4b4ed53ec713fc73e8bb32dd9f35 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
7a89382969a16aa135bf00fbb1496e2933b57ca4 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
cc12bfec84af6ac8f47cb31cc7647ee06f38f984 af_unix: Don't stop recv() at consumed ex-OOB skb.
44f43002e6f944040857e19ca1276df3883b717e af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
e2d40070f7286926aebd478cebce36967cf08f6a net: mana: Fix possible double free in error handling path
1fa4b92ccea14ba3f74753e5cc10a9cdb32f7b0e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f29365443bcafdf0504351e683f56d7c4a2d2ace bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
5bb2b3e15e2494cea4604fa58ec8df89c5815969 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a8ca9c0306b4e62ded4eb3ced235542b00065740 drm/xe: Fix potential integer overflow in page size calculation
b6a457efb597d3e21aa43b11a39709f63140b3ce vduse: validate block features only with block devices
0a26c9fa453e8b33ca187a48313f28140cc21b67 vduse: Temporarily fail if control queue feature requested
f1dac9215067c1894042d363162a6312d7625d6b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7c9aecb92b6740cfe9b5557c3255d74f17267651 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
ab1c2b1d7779e2b327eaded363b2c5bbd6e35b63 drm/amd/display: correct hostvm flag
d3dd1b217266d8b28690625faf6263c8e3184530 mtd: partitions: redboot: Added conversion of operands to a larger type
5fe75b461f835eaae7e440a14fc33f7ec12805c1 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e58c9a25182fa92e01a7eee6d299ca5e2314e578 drm/amd/display: Skip pipe if the pipe idx not set properly
a4f856e8c15529ba9ba0bc4291e75b5645511d3d bpf: Add a check for struct bpf_fib_lookup size
dbf7f8d87c589c28642c25d4bc0996c6447d7b7d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d4cf2d3e5e5eec506eafe674b3d5edc92fe319ae drm/xe/xe_devcoredump: Check NULL before assignments
42a8fbce9c8bb00fb74aa6b5e963760fe7e7d71a RDMA/restrack: Fix potential invalid address access
a01ff090f50dc057b50f87ba045ed234602c2ae7 net/iucv: Avoid explicit cpumask var allocation on stack
fbe466fab9a392d1e386aeae66306f94c5643abe net/dpaa2: Avoid explicit cpumask var allocation on stack
ee10681ec2589b9258f9b08b8905ddbfac479a44 wifi: rtw89: download firmware with five times retry
5b00aeefc5e0500574a71afb165e1024ba913a6f crypto: ecdh - explicitly zeroize private_key
f9a21d5b331373c5aad38829d6b8c44a1ac4b00f ALSA: emux: improve patch ioctl data validation
5f635862a39adccb722641da9c2fb349f93489e2 media: dvbdev: Initialize sbuf
4444586313a5a1cf9bf5d5b0e2497f8a988dfcfd md: Fix overflow in is_mddev_idle
3d574013e80a638723e1d3236056b712dd5617fb irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
0b1e552938e9fcb70356c725d9a991ec5b0704d4 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
488fa4abbf70aab0d6d2a25addeb2b3f9c4d6965 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3f9005aaed357b8b2434f20100e4890303ca5b58 gfs2: Fix NULL pointer dereference in gfs2_log_flush
ce6207b18465e2741a28b5af9326e4765b6043e4 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
55ee22b4cbd3504294f2bc0244162a725af96eb7 drm/radeon/radeon_display: Decrease the size of allocated memory
e69f1072624faa2e5f7c4ba7b817cad19f60667e drm/xe: Check pat.ops before dumping PAT settings
fca7f64b3fa12b2b2a4dbf22698c9ad3578e4e74 nvmet: do not return 'reserved' for empty TSAS values
a4584510396b3b6fc4e8d27e508272f54f27e1da nvme: fixup comment for nvme RDMA Provider Type
417ff4ca792f89dd8185ece3ed892455bb57a81d nvmet: make 'tsas' attribute idempotent for RDMA
9b8e9c58a0baca2255772eaa80e40073f44bfe6e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
cc846911e5736fb21b704c83b91ec1a380e4065e gpio: davinci: Validate the obtained number of IRQs
530740298903a0d342902016647a9af8aece7f11 arm64: Clear the initial ID map correctly before remapping
52996f51a6d347d37492a633de0858d1fdb5874b nfsd: initialise nfsd_info.mutex early.
05aebe07c8013354670bd75a60201594fd51d3b4 RISC-V: fix vector insn load/store width mask
dd68d56d121213e57beca7616cdc8ddaab3692a6 drm/amdgpu: Fix pci state save during mode-1 reset
575121347af5624884790469f38332018959c3b9 riscv: stacktrace: convert arch_stack_walk() to noinstr
91a7d03ec7997ad11786e0485876f99e8dd692f7 iommu/amd: Introduce per device DTE update function
c292a0810ddd6868941a8ac0a93554dc6797ca2f iommu/amd: Invalidate cache before removing device from domain list
7202bbf2775d9065dbd0416d0d7664161b26bcab iommu/amd: Fix GT feature enablement again
f7c2fe448e408e78c5340c5ab308f056374bc38e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
01200b3c0a655595349ebf06ebd11da2272749a0 gpiolib: cdev: Ignore reconfiguration without direction
fb406dd5937b04184fff72d8e780e58afa941443 tools/power turbostat: option '-n' is ambiguous
41eba4a4da6806dc4accf3fda89128a42d8cea9e randomize_kstack: Remove non-functional per-arch entropy filtering
aafa12bc9a6361219c21893b1d08b931bdf3653d x86: stop playing stack games in profile_pc()
84c5c1674cbc96eb3660c2fb5b9f72f4706add2c parisc: use generic sys_fanotify_mark implementation
9f56d024fc8dc888426f21183296acad05a14540 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
22951612c2f4cb7473aaed58a6710d9396282c90 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
80c6aa58d3e562088fdd4c0ede782bae02b58d46 ocfs2: fix DIO failure due to insufficient transaction credits
8616337868552b3da9fd7cf67b456b8fab27eb6e nfs: drop the incorrect assertion in nfs_swap_rw()
22cfaefb7c81b62241b48af4cb2afd1b9e804eb5 kasan: fix bad call to unpoison_slab_object
ba4038ca2e0a2ed8a61695f20797b983e896ae77 mm: fix incorrect vbq reference in purge_fragmented_block
2564b3fc7f4c589b12d7996aa2ce1d46bbb2fa6a mm/memory: don't require head page for do_set_pmd()
3fd032a8745aba6e98e502809a8f7c6804bf1265 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
e42e6d542cd7d41c83eb3956d43b219c6dbadcb4 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
a33e0190232d596b9648d5c1b6728991700259a4 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ee5f76efc8d9cde61703223fb58bf10608fa8259 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5fcf0b4a8a6d340328ca570c9dc8950cefb3f983 mmc: sdhci: Do not invert write-protect twice
38cf510a7551e3aed579f004d5305331a2891d26 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0ef9dc1b5ad8481decc83196ce8e73a733c4ef07 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
6b3175aaa8d58c691356b4a336b21a199a540cd9 SUNRPC: Fix backchannel reply, again
43c1a33a568d72cbe7d55cef3825f5f640846362 counter: ti-eqep: enable clock at probe
f8ed1b54c9baf6126f69edfe110033533f8032ae kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
8210f860f5a160257775a041f78f4d61e0b4dc1e kbuild: Fix build target deb-pkg: ln: failed to create hard link
afe25bb02385d5c00ad356199a214b60d314346c kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
5165715d24504543a8bbb4f30ad79a1fec6ac0c6 i2c: testunit: don't erase registers after STOP
c13a50cd8d22cb175d5ad7e5786070a690ae5588 i2c: testunit: discard write requests while old command is running
22e18bf95c73a70c979cb9cfeec3f90d2010ca52 ata: libata-core: Fix null pointer dereference on error
4a3e557b9d1a33c1bda4445d1eaee238b5da7b59 ata,scsi: libata-core: Do not leak memory for ata_port struct members

--===============2443038277004727351==--
