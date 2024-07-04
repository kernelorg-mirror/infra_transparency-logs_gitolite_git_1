Content-Type: multipart/mixed; boundary="===============7130119586670843894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 06:43:31 -0000
Message-Id: <172007541114.22625.3337816245482837382@gitolite.kernel.org>

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 99dc8637b23a787f120b882b9ab84285bca7e1d1
    new: b38703a39eee411e41c070d0a02d5ec034c7a4cc
    log: revlist-99dc8637b23a-b38703a39eee.txt
  - ref: refs/heads/queue/5.10
    old: fc85433a3441b10f8cb5b5a204f27403bed42d98
    new: 4f9517406685953db0e17800026d20521eada97c
    log: revlist-fc85433a3441-4f9517406685.txt
  - ref: refs/heads/queue/5.15
    old: 72fd03f373cd941efaf8d136df459001a731569c
    new: f85c1e7bedb08fa709f4be9484bf48517d64fb91
    log: revlist-72fd03f373cd-f85c1e7bedb0.txt
  - ref: refs/heads/queue/5.4
    old: 5185643a0bc462dba4d357a1407b5ecd6398e1ad
    new: 446dbaea1c3693b52712239c0a585c1f83968c7c
    log: revlist-5185643a0bc4-446dbaea1c36.txt
  - ref: refs/heads/queue/6.1
    old: d7f6a52f68e99429df950e550782d19d75fcd298
    new: c506162a1d5599abfcad45d137884c7c6fa53e02
    log: revlist-d7f6a52f68e9-c506162a1d55.txt
  - ref: refs/heads/queue/6.6
    old: a2a74c5d8df5c96aefc355890ae469abb64af613
    new: f0d86bdeaf858de5f7cc371d2f811dbd8b471924
    log: revlist-a2a74c5d8df5-f0d86bdeaf85.txt
  - ref: refs/heads/queue/6.9
    old: b7e749935746f26bbb740c17804c77955de1e68a
    new: 267139d67eb9b02c66f92c9c619d4673098be1ad
    log: revlist-b7e749935746-267139d67eb9.txt

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dc8637b23a-b38703a39eee.txt

6292807d2c4535e8a7c2c36ea171744b0e6ec646 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bd31589b95ba12fb0035b04e86a46e667a0647b9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c9ad065b88b7ddb407c55294a0ffe42e21fd6fe4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0ffca908dc4c889e6b205c3fe7bbe1852a4859b7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5ae401da8d62e4ffebddb6fad771d35bde16f3c1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7e1392cc6d902d51350d541032c2fc3e6affd507 vxlan: Fix regression when dropping packets due to invalid src addresses
824b63117eeeaee42d8845196fcde5d4a2f421c0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0f188dd3aeb487710da6610822c67026208313fc ptp: Fix error message on failed pin verification
512479837ab2d5b513cd5bcb46b784445690d82a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
efcd4a6e759307593eac7914a6bea357d76bd56e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cee67b886f0457587afed522dfda63afe6e157e9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8d65c7f6bda671111018b4d45114e3acfd235cf2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8a3bfe56db79ce36236eb3d5f3fd7516e548c6f3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8b9cfb463cb44547206f795bb3fdb67d3160e04b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
50964bc662ade0adfbb64fcb4a739c6334ea060e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b484785b8b230e4d1492275447582535358fdf6c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ff890dddd0d3d2b81a7d63136b91c5be1f1889a3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1d2f08229e7a82f10b983b9e8c7c236b9acabd8d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b9392277d6edf1830e70e4bbceb74cb2990251e6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
16c0517ba82f395fc13180c69c5d09ecd90c33ff serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8de3c5e236b9f1197c7a446daa563b5e9519766a media: mc: mark the media devnode as registered from the, start
aa49227f635bc1fcb9924498980dde0ec5039ccb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4ce903d9da0d0d648262ffe4316ef7735a87b8aa selftests/mm: conform test to TAP format output
41cb0eaddcb297b5099069ad595bf351171d6562 selftests/mm: log a consistent test name for check_compaction
157000ba0290a703e0c92261d5c9446b80b981b0 selftests/mm: compaction_test: fix bogus test success on Aarch64
052f3a1034439fee54a565c602e750ba7b7a93ab nilfs2: Remove check for PageError
d692b7587f9726be3bf751ab6b51f8441ac2f42d nilfs2: return the mapped address from nilfs_get_page()
6b9523ece96595f988fb1056df56999d5ec3fa07 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5a9ef5278fd0a6f9101eec0a675398b667b2b28f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
99036c61cb3105e7ba8fe22eb134859e0f32bcdf mei: me: release irq in mei_me_pci_resume error path
bf0584e986a093c58c23ab0c1ffba300168e6af5 jfs: xattr: fix buffer overflow for invalid xattr
ee5614ece1ce2657ac5a0e7cd4bc1d46547a928f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0d1e3b7c95c6ccd151b38f045f3ae92049840a4e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d5d0c70834dca0b813d11fcf74855f8198cbb2cf Input: try trimming too long modalias strings
19b8a25b4e190797f2bc570a1f86b32b9bd53c12 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
99e2b71868f767449a5c3e53e2d98a58ee0fb283 HID: core: remove unnecessary WARN_ON() in implement()
b5b69cbe3131e02cf9ea8147a1f14a11d21275f6 iommu/amd: Fix sysfs leak in iommu init
5444948be2c6ff12ee340ea99ede7650810b7a94 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a5943bfb512c075af2293be73aa604b91227ae54 drm/bridge/panel: Fix runtime warning on panel bridge release
edb7efef384bba57fce6580cfb808157c1fd2a18 tcp: fix race in tcp_v6_syn_recv_sock()
5f7b53fac7334c586acf077fae91887c263b56eb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0b603c565d1d7e125aa469d7ca6397b3c9aff5af ipv6/route: Add a missing check on proc_dointvec
6e66218a204917ae8c3a655fff27bcacdf8b9c7e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b4bf46bde0aeb2a13948c857adf93b62f4d45332 drivers: core: synchronize really_probe() and dev_uevent()
a6c0899a914138ba41763e18672851a09d65ed7d drm/exynos/vidi: fix memory leak in .get_modes()
ddacf569e8af7963758872b6056b53bc7930865a vmci: prevent speculation leaks by sanitizing event in event_deliver()
2dc1fc886e9125a1a4c6fd919f8c222bba556914 fs/proc: fix softlockup in __read_vmcore
5ca9d4de48d6a76f2d495473e5da4e0b1de7f208 ocfs2: use coarse time for new created files
6d0fb10d110e2851d9af85f4c3dc807c0eeed510 ocfs2: fix races between hole punching and AIO+DIO
1c84f81ff0abb336500a55fa69b734ba4e70cdd2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a3f60108eb9f22b30d9de3bcf21fce4afec4ef1d dmaengine: axi-dmac: fix possible race in remove()
003cc38017e0d8e3f9460de75099628ab4cc0fa1 intel_th: pci: Add Granite Rapids support
dd634cfb6419329381dd617dfc72168807cb10da intel_th: pci: Add Granite Rapids SOC support
5198cc3774660c382da6a2ec8d23b8157cbcb1b3 intel_th: pci: Add Sapphire Rapids SOC support
5c674d636ee373eafee7626aa03d9623b200fd74 intel_th: pci: Add Meteor Lake-S support
e11ffbca6cdcd023a7e5615b7f1a758fff92843f intel_th: pci: Add Lunar Lake support
6e8b54449d17839dd5ef2a5cf9f322b8032240ef nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cdc76f0e358ac22c2539763422ea1f4eb26638bf hv_utils: drain the timesync packets on onchannelcallback
e72e34c152ca1a9bdad998cf8362e0822c3e245f hugetlb_encode.h: fix undefined behaviour (34 << 26)
789dfb51add76874372b68d6c78d4a8b21cebbf3 usb-storage: alauda: Check whether the media is initialized
f4c8a4e16e115bfc606dc297cad98218e810b17d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
347a48cea1bfdbd69ba5986d7d26c1305e4ed34d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
90a5e35e69ddc4c1ce05fc4c0cf1aa7c94c39892 scsi: qedi: Fix crash while reading debugfs attribute
9c5b688e03fe374ea07b7022c42c2d3878985c86 powerpc/pseries: Enforce hcall result buffer validity and size
ea58cdabe93b61b56dcd5ff1157ee90c483b54d6 powerpc/io: Avoid clang null pointer arithmetic warnings
9f8df9f113da13b17fd15eb760ec8de4d172bd76 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0590bd8c4dbdd3dbc029e445190f16b0cce55bd5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
111f7f4f57da7042a83cf20e09f403dc8c58578d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4b725e1ad1f771a94a0117545b9521b8f0f719f0 MIPS: Octeon: Add PCIe link status check
3d10d2a02ac5b483108203ff89a99c007c177137 MIPS: Routerboard 532: Fix vendor retry check code
cee7b25eaef64be390aac7ea230e016e675ba4ed cipso: fix total option length computation
e97c98d6b97815c56479b23522aa423048499e40 netrom: Fix a memory leak in nr_heartbeat_expiry()
4978bf1db0a9d877390ba79f0ec05e612f52c93f ipv6: prevent possible NULL dereference in rt6_probe()
c51efeda9dcb4df77e16795ef7c5c0417fc7aa55 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8270dd18bee7b99c08d0e53985ee8376e8048802 virtio_net: checksum offloading handling fix
219d20aa9a716c5211808283bb96c29ab0baf5c2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
28ffa5eb99402edcf3c67e84e08926a2c14dec8a regulator: core: Fix modpost error "regulator_get_regmap" undefined
cbee301de6882a1bc482ee12c009d577a96f6c51 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9c588130a7161e7b61f8bf1ace1c882c6dcb2a26 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f3bd0df7c7d90ec7c28960d3a0ae05c83f0161d0 drm/radeon: fix UBSAN warning in kv_dpm.c
97a13d23257fa9a299b803af1e0f707b82c0ad9e gcov: add support for GCC 14
43668eb5e195802036e35362424dc8a032355336 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a42d35afb6c83c78cb89027ad947a92ed34e7d78 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0839f03080d23cb8a4dfe2e0cb42a5868e6c4127 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a30403ca0fea1e1536a461633e52dc6585f2e97b selftests/ftrace: Fix checkbashisms errors
d9c14bc709b3b6c0ee6abc73ad5304fd881cd782 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
feb7aebee9e06c82f661e4471c9d4aacdfe7f4fe perf/core: Fix missing wakeup when waiting for context reference
b2eb3f6987ee5c3e4341040cb89e7ab54b1bcfba PCI: Add PCI_ERROR_RESPONSE and related definitions
b3434dd73c178e2ab3049177f2ff6d6a38b1c542 x86/amd_nb: Check for invalid SMN reads
837dbea1d4621d661ec3f749f44e57c42c214df3 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
61dd5b912ea47b93e5e991299810a539e9c04e0f iio: dac: ad5592r: un-indent code-block for scale read
3e28d1c795609fc9fc7b97628e29e9d09d64c434 iio: dac: ad5592r: fix temperature channel scaling value
0628db7b9c847280053d94954675b8e004c31562 scsi: mpt3sas: Add ioc_<level> logging macros
541d08dea0428b6ea710f689e887c6074ecc0b20 scsi: mpt3sas: Gracefully handle online firmware update
b2e30b887f52aebaef40c5867a319fc7777a807b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e68d56bc22895617fd17fba7dc8e98960c2f9cef xhci: Use soft retry to recover faster from transaction errors
2756ef870ceab0e0b1fbbfee523a3c2c26d9bd00 xhci: Set correct transferred length for cancelled bulk transfers
0e4efc2db026b119119881c6580cd566622cc9cf usb: xhci: do not perform Soft Retry for some xHCI hosts
9343e9298093cf3d0e670d5048bc715a1fa2749e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
271598dfce7b8b85abdec7aacf561f2dde339065 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
db6c13cc2e1998b5a6df0cf03aaab10bae9e0125 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
83c8c60214455e1dfeb575897a4a225287e02d3a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b41a2a8fe9d73913193fcfd587206bbc9c9d4da0 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3f879dd30fe014285575a156d944299efa321c0d netfilter: nf_tables: validate family when identifying table via handle
c09a6ad813e1da82e7718ac4b9dbb246bb214c3a ASoC: fsl-asoc-card: set priv->pdev before using it
dec3966022b30965ab974709cf375c490a1aca37 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c2849cd7c0eb04088b329b76919ab177756b866c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
842311b73d588d3fffbd345ecf02d8abca05eaa4 net/iucv: Avoid explicit cpumask var allocation on stack
2558daf0e2bcf7bdddd6d40240c337355d97bb43 ALSA: emux: improve patch ioctl data validation
5b5791032bfe0f45fcffb919b815cb39f87757c0 media: dvbdev: Initialize sbuf
102613d58afc560f32d0b43377c306fd3027948d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3f529cfcb014a8b848c5396c73d2aab45eefc0b8 nvme: fixup comment for nvme RDMA Provider Type
44ba67b1fd336a6cab3c09d39e8e2d0593cc1e3c gpio: davinci: Validate the obtained number of IRQs
ec3f66086e9888897294721a275083859c4b8fd5 i2c: ocores: stop transfer on timeout
01ade82af77cc9197d9d8e0a224fe88bcff7d2a8 i2c: ocores: set IACK bit after core is enabled
d9e25617e44aed1822d974d578ec14ca8523390d x86: stop playing stack games in profile_pc()
100bcab7a856bccf8e3e08dc39e6bed3d0adfc8b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
483ff61ecb85cb0d024b166438d9a9d5b43f12fb iio: adc: ad7266: Fix variable checking bug
0a84c26259277c08cba3c61f0685597efaaa5d15 iio: chemical: bme680: Fix pressure value output
7caf4c8b48994103492a151033b75d39062655ee iio: chemical: bme680: Fix calibration data variable
ec1f954d7c05ed465cb650f97c68a0e38e7a6162 iio: chemical: bme680: Fix overflows in compensate() functions
bf03e1d97827643aa6950a7b1776ceca52664dc8 iio: chemical: bme680: Fix sensor data read operation
14bd03f7998e2b31b5b9ff0ff9bfee5dcdabab07 net: usb: ax88179_178a: improve link status logs
79c73157be8a9df5a0e25a9f9d6b017dd637b04b usb: gadget: printer: SS+ support
b33844503ffc8e16e7db1c286e90e4e0869da339 usb: musb: da8xx: fix a resource leak in probe()
4a4437df0a3875e13945c3c4028736be375c0f10 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
30bea32032b96761c6b660075aeac7378712e520 serial: imx: set receiver level before starting uart
f9a745aed674ae61c5069c0fb797d70011926859 tty: mcf: MCF54418 has 10 UARTS
5b1e82b7e9f22bce2e6786cfda05dd5ecaa3b8ad hexagon: fix fadvise64_64 calling conventions
fd9540db85ea9ae255f1e8e76cbb8c5c61ef295f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
547bd3fc2e43721d00ab5546fbb5233275e1d897 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
53d0342ceb23102cfc2849fa6035b012633b56f5 batman-adv: Don't accept TT entries for out-of-spec VIDs
89c62842b8507d346e10dea3fd7aa4aedc6d2448 ata: libata-core: Fix double free on error
8a855d45f65eb42a7c40672127e0851c6256f640 ftruncate: pass a signed offset
bba9be7b14dad52beca663a08b98c5ef58f64be9 pwm: stm32: Refuse too small period requests
d2fe7d9033fdcadbb38e79470fed303d12e376ef ipv6: annotate some data-races around sk->sk_prot
35ad6c885da38dbac74e9a0f7519329b8fcdd724 ipv6: Fix data races around sk->sk_prot.
b7c6aa6afa209334868d87b39f85143c2f00aa9f tcp: Fix data races around icsk->icsk_af_ops.
b38703a39eee411e41c070d0a02d5ec034c7a4cc arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc85433a3441-4f9517406685.txt

10d86eb82224c8798a80d56fc3c1225f95665309 tracing/selftests: Fix kprobe event name test for .isra. functions
dd878cddd6bf4bc61e35f961779cd8da3ffa6f83 null_blk: Print correct max open zones limit in null_init_zoned_dev()
33a22053ad4a9419aa0dd18c889708050e5a57b4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e263310a98c4aa830a603552cdacee8c62076524 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a0549fc3b6e6ce546a3ed86fffb12b90c543546d wifi: cfg80211: pmsr: use correct nla_get_uX functions
191d0b393fc8f44d95226f3d1c3b6e91274536c0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
81c5ab582b9483bc600a45d862b518fb4c5a94d5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0263f5698d6a30de3f7bd7f52a45652060103bd7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3a457d1a6d7c3f207ce2bda13bed410ac5b2e047 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e792287d5f1987a95fef452579587ba63cce8eb6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f87b491f102b2b005693b733bbbba4a74f64dca4 net/ncsi: add NCSI Intel OEM command to keep PHY up
d80d773966516b090efdf2d308dda6466fc7e1df net/ncsi: Simplify Kconfig/dts control flow
98c1dc5e125a6567967923b6db7a6a2825daaf6f net/ncsi: Fix the multi thread manner of NCSI driver
01f6c6ba5ff91c689fda526ecc188d0d4e2de793 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6d673238d69c7ccace7c6769253e700f6d08fbaa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b0bf893209965df12a5774af7da833b13fca514b vxlan: Fix regression when dropping packets due to invalid src addresses
7148f88b3134cbea36b6951c9082fc272c5a65b2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
030bace85eea3d5bcc8e0d625eb61e3a652bc84b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
80b1a300d81e7fd3adef6fa80df69c9fddb8131f ptp: Fix error message on failed pin verification
e90443838dc0cd524228d507f01ce33b0ad3c064 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3bb6785f6c2ba47f9cece94ae9ac0f95983a91ab af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
69e2b3ebf07301c475f9bc5a9f5e213ad506c894 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
41bf182b6a624dbb2374ecddebfde3c813372749 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
64b354ff162275b5cb4337185c1dfd865c5c5e12 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6888b00d4bbae0f486fe208270839bcd7b7f477b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
567b0849cf0427af7c76929564891d1860f8e156 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5d95f090a6728dc0d9a35a15c9162582225d34c2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2724631204e1f3efc95473a91b16e9b535be9eb4 ipv6: fix possible race in __fib6_drop_pcpu_from()
fab8e8f86802ab5be26aba86fa8222111ac758b0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fe086ce5f44546465fc480317d13acc732771927 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ad95323e2ca158959ace5e8005538f1faf32f57f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b0835731d539121bfaa363a12b96ce4c70850079 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
da0c87219900e8d25888c2b91433e755f4234732 mmc: davinci: Don't strip remove function when driver is builtin
523709331bc6e643ce4ec6009e73d43fbe8a399b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1d75315dd3d996bb953e041c12f8a3904ae58a99 selftests/mm: conform test to TAP format output
32662d2663ff798896a3cd78bb2c4cbcf088601b selftests/mm: log a consistent test name for check_compaction
bef490677e1e38c2de5fa6efd5baba7d3ca94cd0 selftests/mm: compaction_test: fix bogus test success on Aarch64
14af519615fd459adabd687d6c963cce003829b0 s390/cpacf: get rid of register asm
25faf7e3e881753137cc5280500bac2ecd9c9cd5 s390/cpacf: Split and rework cpacf query functions
2ae42d659174e270056e516bd146561be27f0edc btrfs: fix leak of qgroup extent records after transaction abort
9e8290da177fdbaab048d40680e20538e65c1562 nilfs2: Remove check for PageError
6adcf63c69f36e064914efe85c1bf99a18acbf00 nilfs2: return the mapped address from nilfs_get_page()
051b2e0b7a282037d90eb165e082dd06291ea939 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9132305ee832c5640bac7e593820d4635d63f304 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d54d090ee118944e6332d03555e4b1da187c7ce6 mei: me: release irq in mei_me_pci_resume error path
2157ff874e8aac5b9213bed40ef0f22eb6eed945 jfs: xattr: fix buffer overflow for invalid xattr
a41f1364a5fca33f3d97a908735246adee005421 xhci: Set correct transferred length for cancelled bulk transfers
d133f8f6e26930e9b90bfc2ed6bc56c520a750df xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1f7e7bfff6c243076b09ec059af18a61d50695d4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8cd7355cb705895b512a068f4418cf6d0bf36773 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1a0f24a026dbe84785e0e1a3530b2823ef4805cc powerpc/uaccess: Fix build errors seen with GCC 13/14
a66574e2d26a1c0509b07c39fcf7ce335327e1d3 Input: try trimming too long modalias strings
5e9da47728a8afc029dfb82ffa7a5d78452bc41c SUNRPC: return proper error from gss_wrap_req_priv
8dc2d870c52f97ddbed687558d924222880bde84 gpio: tqmx86: fix typo in Kconfig label
904dc33e0e6935b29890c688ee4e6910f509e291 HID: core: remove unnecessary WARN_ON() in implement()
b9723dad13a1eb2350c615e90c495345c3d8abb2 gpio: tqmx86: store IRQ trigger type and unmask status separately
a0ce5662179178a0f752fcf90432474d086dfaf0 iommu/amd: Introduce pci segment structure
abe42519ffdb85587558b56867b41b1470023b99 iommu/amd: Fix sysfs leak in iommu init
fe23ad990bf8d41cfaa204d632e0b5d09bb85d6e iommu: Return right value in iommu_sva_bind_device()
5256fdd8cde8492d02dc402f591472cffc9c9b17 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
945646159b416d2fee9d5e69a415881e6e71d81a drm/vmwgfx: 3D disabled should not effect STDU memory limits
97744e3fddef035be6fbbf8bcafaabc9b3495b60 net: sfp: Always call `sfp_sm_mod_remove()` on remove
09acf36cf1592cca97aa5e6d5293accad38d39f4 net: hns3: add cond_resched() to hns3 ring buffer init process
ff1c4892d076a9ffb127c539525619caa92794b6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9ed7fe4a80c9ee51005728bae5ace7f0a9b25fdb drm/komeda: check for error-valued pointer
47acf66371d614499d5b1849ea72445c32683d18 drm/bridge/panel: Fix runtime warning on panel bridge release
994d5c7c7d7e8d8c98174ace1372c4f2775c6631 tcp: fix race in tcp_v6_syn_recv_sock()
46f00e995369515f4721eb44ecdcd55dd16a1ccc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
abe76cba04216dc78ba4577161fcab0f1f3211a1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
689ca9d776dff1351e5aa320178d78a18f4ce056 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
da2e00ec37393714e9352f28e32cf7b0e09eb4ee net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b7525709b5da8a60fcf5613f0ffb3c52795e7bf2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
006a53b47bdb82df57e73ed161ea03a4a66fbd02 ionic: fix use after netif_napi_del()
e68ea5414a1b3f11b482c778419e37e0d1619ffb iio: adc: ad9467: fix scan type sign
bf86be121dd03c8ba034845d5860186b392d822c iio: dac: ad5592r: fix temperature channel scaling value
952481ee61a9ef9aa8d623a20787e0e8b88ed9ed iio: imu: inv_icm42600: delete unneeded update watermark call
1a84c50fd66270efb350d92df5374de388d5e3e9 drivers: core: synchronize really_probe() and dev_uevent()
23d30f3cc676092edfd1f7f3a66d51b178c4957c drm/exynos/vidi: fix memory leak in .get_modes()
346bdc8a9582638e20c88022cf370d3d71aa6ed0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
850416c75c406975ebdacd4130312c908f4c3738 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4cd0794f97c603f496ab13efcfb57d3f59f41c09 fs/proc: fix softlockup in __read_vmcore
048021609e71ae00b93837fd78cde35556b2d19f ocfs2: use coarse time for new created files
515e693fe2f0ee2d213ac88bbb2b0ba24ee8d5a9 ocfs2: fix races between hole punching and AIO+DIO
440488a90cf79973eaf832facdc773fc77e77734 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
eb505f6a0f1d4422164a00bb70a77e878e210505 dmaengine: axi-dmac: fix possible race in remove()
59be199be1c67ba0690a6509cb93b1ca838e8a32 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
312b9798f15acec4e2ef45b6a519e3edc2b50bc7 intel_th: pci: Add Granite Rapids support
cddade1d0a63884951db661d4780011e52e9cc40 intel_th: pci: Add Granite Rapids SOC support
3d0d6f90119b6ae3b86e5da9fb90dc1db6be3dd5 intel_th: pci: Add Sapphire Rapids SOC support
77c0258c37e83b3b48d4ffbbe0b6bc16bcae2881 intel_th: pci: Add Meteor Lake-S support
cf6783ef699e9dec9cabcde74949bd68850eb52f intel_th: pci: Add Lunar Lake support
fd77441a37cf3378191f5eaec66533fcef44e3fb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5b233a579e300ecb9431cb6f39ad886721f8e55b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
13b0ee6cda9acbc4a9ddb22be2a8e08baa9a54a9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
61d83f6374b63a0d3d84de0bef539c56e9ab3029 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f653316fac619477b05746ca097141ae65de1214 mptcp: ensure snd_una is properly initialized on connect
8b97ce3d34c43520ab0af8757b32f56c83c9a3aa mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
131fe4cac3601de3de676fb5b0b99609fcd68e63 mptcp: pm: update add_addr counters after connect
296c6cd907ecfa92a3e7294030e2e908b75753e5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0038ab56e582c29586d5fb18d71f344cc44aba5e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
960cbbb575edcec3777509f7443079e96d956417 usb-storage: alauda: Check whether the media is initialized
718d240c2f072b4f1ad10990f46b80412ed2135e i2c: at91: Fix the functionality flags of the slave-only interface
72b14dfba6f16afbf05df19a042c0394b0290143 i2c: designware: Fix the functionality flags of the slave-only interface
828ec2fa64cb45b9f8c47363c0bc8125795396c1 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0f740efef077d1b5d2a71cfc26328f1abeaae428 padata: Disable BH when taking works lock on MT path
eed4ba11bba3f01ce1cc49314603ea90cbb4ecca rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
90f2d41f013861cd4fff0873b7643c27cbdfd234 rcutorture: Fix invalid context warning when enable srcu barrier testing
eb3300eeb65c787650eac36e00b931f396ddb032 block/ioctl: prefer different overflow check
087c79f74a63bc4de304a1dd82044d97ec8a751b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
01bd93c62b7101b91a54fb6cbbf7924f51c7f501 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
16499c6c778f3e3ea8ddbbc98462d73e8cf18d44 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3427ae288a61b3194203e9fec2bed2ff4943de84 wifi: ath9k: work around memset overflow warning
9e95f83232689340815d8b92f72e3cd6e153dedf af_packet: avoid a false positive warning in packet_setsockopt()
8078b5948d92a6de4db6bfae387422ab15ef58aa drop_monitor: replace spin_lock by raw_spin_lock
f0ced19f415544a3c5a8c8f88e5953ece2ab9bc6 scsi: qedi: Fix crash while reading debugfs attribute
01f5f2ade78f085351f45477cc6231305adcfbe1 kselftest: arm64: Add a null pointer check
a2b41ba98a354842a7ba6f288b78c3edea49e69e netpoll: Fix race condition in netpoll_owner_active
4ff6e7c4a110ded3269218a9b89bc5f6cc626a0c HID: Add quirk for Logitech Casa touchpad
cd54326406fdb35c8e1e76c694a065ee7910a940 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5c2f588c3d636660b9ff2b4e1d86961f58d87e2d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
307b25c4b8b2b05f7d25ff8534f9a68f60c39302 drm/amd/display: Exit idle optimizations before HDCP execution
2feb15539b27fb22006255a0f92edc38696586ba ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b9f734edbaac6c95a713ba2135c6279161a3fb26 drm/lima: add mask irq callback to gp and pp
7a27c2274a401149509851e2f7eb60dc7795ba0c drm/lima: mask irqs in timeout path before hard reset
54405a53820b10cb85f96fb11257e1e7ddc74c20 powerpc/pseries: Enforce hcall result buffer validity and size
4c88cf7b5afad61b8b80ca5dd34c93fc2ecd04ae powerpc/io: Avoid clang null pointer arithmetic warnings
5328b324505d85a1618ee5b61ea7b9ba61529fd8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
716bbb9eeeff195a9d53f396acd65cefcdaa72dc iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
116ff8e61fd104e20620314c394e3752d77c7088 f2fs: remove clear SB_INLINECRYPT flag in default_options
23a041523092d4ff86db69c66596a2d243335ed5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
72c79895e02cb7334a8b0ead2d26b79626394462 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f6a7870bc1ded7933387cf70a7628504e6d82ae4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4c91e65fd78dfa796b4970805d280ae4e9bbc287 MIPS: Octeon: Add PCIe link status check
d1f970a454db3c276221ceadb461c7f5eedcada6 serial: exar: adding missing CTI and Exar PCI ids
f0ff4ccdace4cc0d804b07e02f58064f4f46f760 MIPS: Routerboard 532: Fix vendor retry check code
fa3102921a023c06e1a19a80e92c7444ed864156 mips: bmips: BCM6358: make sure CBR is correctly set
5fa9b7abb90461a6d683b8bcb5ca46395d7e29e5 tracing: Build event generation tests only as modules
969abb2cbf7aea946e59c603b1acb3bc0fc3f249 cipso: fix total option length computation
e25dc6b4b606d674f2c409e009cdce9c7f9c23a6 netrom: Fix a memory leak in nr_heartbeat_expiry()
1db38816bfb725e8aef57d495f1153b2d76081ff ipv6: prevent possible NULL deref in fib6_nh_init()
aefafe299b1aebcfb255a38a255fd92e6832c3b0 ipv6: prevent possible NULL dereference in rt6_probe()
344672701e86bded494c774c28af7f86ac260095 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
da372d5e64f95c68e0839e5d52c8b4462103cdc1 netns: Make get_net_ns() handle zero refcount net
fa8d8b967dabd41c26e49e4e2f87cdd3f307c717 qca_spi: Make interrupt remembering atomic
b8640888789135d1b9ab92779e46bc6948b32f63 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bfc7cb28377025f651dfaace7f49395559514dfa net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e39178f736c725a56c678e5e13a414308bf98850 tipc: force a dst refcount before doing decryption
8cc1a2dad80aeec2ad00f6e32335922177a2cea0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
82193e4a9c42101010d9e3345d47dab7e40373f7 sched: act_ct: add netns into the key of tcf_ct_flow_table
29855e56452770535621446cd477bb3242d28de6 net: stmmac: No need to calculate speed divider when offload is disabled
45f86db6271bef0260444a28d56be7c226ef87e5 virtio_net: checksum offloading handling fix
39646fd257dc57aaf00d04b8d89e90bf78ee640b netfilter: ipset: Fix suspicious rcu_dereference_protected()
adba0faffb1485fe6e96cb6f0109fc684584a066 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9d0edf972f45b4f16e574992b3a5bd0907f46add regulator: core: Fix modpost error "regulator_get_regmap" undefined
0f705ced682807e6e5ebd1ca0850c6e499671728 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d8b8946f0439fcdeedf2b81ec8d741bb0b54b597 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
feafe95cf68ba06d7210082386a400934ee2ddea dmaengine: ioatdma: Fix leaking on version mismatch
7889a55ecd2ffb429a999e895f124eb3952d4d2f dmaengine: ioat: use PCI core macros for PCIe Capability
ed9669826453ee71e30855da4ce1c62c0bd6daae dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
dd4cb4cdb0f8a5846c902192f710f51bdf257134 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2c48e8ec4a1d6b5c85e6a12f40f93b82a959555c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e017e7e3642e84c172f6d905d7a195ee7c8a539f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c38543f7464d3529ca854274278e79cece578c27 RDMA/mlx5: Add check for srq max_sge attribute
e8f6d44ffa0d8b20470ca9863f92b74a2346b924 ALSA: hda/realtek: Limit mic boost on N14AP7
4ae7de5c7cd93dfe217e16776aa3acbeec09f90d drm/radeon: fix UBSAN warning in kv_dpm.c
03cc6ec569c3eed47fab2080a1a6eb4a79f83825 gcov: add support for GCC 14
d73b332bcf1b4e78186fe7abcbf97a89f43fc3f6 kcov: don't lose track of remote references during softirqs
be3e72f14d9f0b0554098c62d95bee4f5025be5f i2c: ocores: set IACK bit after core is enabled
ab6a4f00244d3c6b6b497291f4ecf7a3d54bcfa7 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3b71209d8df7cbb9184abc8ac12ae58d91636ba5 drm/amd/display: revert Exit idle optimizations before HDCP execution
947f46892219caa3c6a652ffd4371ce4690289a6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
de18c55d344ff71a5f06691b0ff8c6eb48763fab ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
85ffdf6006e1195742698f9bf949cc3cae700a9e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fcc6f5ca23fadb99906ebc6fb82928a456229ad1 rtlwifi: rtl8192de: Style clean-ups
a9e00a5a28634ddb4a7a9fe90dfda62103252622 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
583dfb2f484dd51840ca0d06cba48060f6d7c767 pmdomain: ti-sci: Fix duplicate PD referrals
c4cb96c20b7642c0a07705e12bb8ecfc7984e5f0 knfsd: LOOKUP can return an illegal error value
f0549d86d8a986c763fad6fad3649cc195802605 spmi: hisi-spmi-controller: Do not override device identifier
c9e28948f2037241fc494125c1ad7fcba1608563 bcache: fix variable length array abuse in btree_iter
1dcc0cba2d3d6a30be2e0e6990aa092eaa8e18f6 s390/cpacf: Make use of invalid opcode produce a link error
a52ec2f83c70a9efc1a7bd894fe9a5a609a2f10f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e946669d79f519d2e71c14fecd5c0b5772f7827a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3154a6fccec1b9719599cebd36b3f47e47d23e34 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
423ba54005d86cd900bd8890a3baf9b92a2cdb02 r8169: remove unneeded memory barrier in rtl_tx
f7b15d4adc5119083e60162e7fc092d957b92b7f r8169: improve rtl_tx
1303aad4b3230bb673dede68f5b3928ec61797e2 r8169: improve rtl8169_start_xmit
25c674dfd87306f2fcfb9990265eea3bf9d4e9fa r8169: remove nr_frags argument from rtl_tx_slots_avail
617d7109deb1cbbdf8bec58d8330715e84646992 r8169: remove not needed check in rtl8169_start_xmit
95a108938deb2d22258f0c326b43209dbd78a2c8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
12d144beb7c18dbe48a3d58481cd01b0f3236fbf Revert "kheaders: substituting --sort in archive creation"
76dac6d620a9cc0e7c7f481964004d8254f13253 kheaders: explicitly define file modes for archived headers
41ecf43289644b1b38315a566f9d40bd34eae338 perf/core: Fix missing wakeup when waiting for context reference
d2b99a9fb69e035ff86218362e500ac6508fb561 PCI: Add PCI_ERROR_RESPONSE and related definitions
ecb483d7f51d262bc36282361bbd0c4840d17255 x86/amd_nb: Check for invalid SMN reads
6190dc57d3cec83984c1604d8b48616c2a116930 cifs: missed ref-counting smb session in find
040fdc37eba98965086e665d1071d034ef686be6 smb: client: fix deadlock in smb2_find_smb_tcon()
113f2e8e384597c4e42c752f85240bb66bcf9340 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9f3a27af77e99ceff56ffc9c008931df4e88fb5a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
06a415c38eb60e0eb5735afcd84d4a747b9c4ddf ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c593135ea0537436cf447495144a31a99e027009 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7529c05602931c6e28e806d4346899846d010cc2 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1fbb9853c410f4f05c7e094cac144576f05c1b51 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
61bff2fe1768e6a9ea3f361858932ea66a28665d ACPI: x86: Force StorageD3Enable on more products
7c618376d0052a45f5e91eac3a002231cac3fb88 Input: ili210x - fix ili251x_read_touch_data() return value
d84158cbb30a7e0bc8eb568daa555e097152a53c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f004af58f61df5ab2a123244ad660e7465539e88 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3be71c0a2bcac8becdd1b12eb1490302be6bee77 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
73ac4a2457e7f5e05dfc54a616d1d7a0c3df3970 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
b13f634f64533d1583e5cde432087e5c9e926877 pinctrl: rockchip: use dedicated pinctrl type for RK3328
31e0e0a12c14779c0c654a832050b2b28be88835 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0e440707e5e1508e707adb28da52ebc69c9031d1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
6cf0c4a3f749eefe578734432aa7e6178903f8e8 netfilter: nf_tables: validate family when identifying table via handle
590b58b342c627fff45e128fc45fa7fb0df48d2c SUNRPC: Fix null pointer dereference in svc_rqst_free()
2b134eb7437623dbd692588f8d283121e9730176 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
12d17b09ed936de3ae038fa6245369063100bbea SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9ad261606351782c1cee14a19a33c3c100ff3b78 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0f2a2e8cc4d54529fb16ac3c0574ed6703a90ded nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
27c0a27ccbc533391cbf57864ab708676e99be6f ASoC: fsl-asoc-card: set priv->pdev before using it
73add4a83c6075f4fabf77e3404f1cf03eceb610 net: dsa: microchip: fix initial port flush problem
361805b243cf08c20fb5e9dd211bf95c5db42257 net: phy: micrel: add Microchip KSZ 9477 to the device table
9d34608f36c9fbe4a483c57a0c90518e4f6666eb xdp: Move the rxq_info.mem clearing to unreg_mem_model()
76e2f631131ee5875ec55572807bcee2f92738aa xdp: Allow registering memory model without rxq reference
1a8718a8136a4964c643ad66e52beec526fde987 xdp: Remove WARN() from __xdp_reg_mem_model()
86bc7ac1026723db184677a43aa82dcea7ae0f50 sparc: fix old compat_sys_select()
c8248653f671abe7496373f2190b3dc0d6240c23 sparc: fix compat recv/recvfrom syscalls
782e5d086a08aafea420bf37415744b3de78b196 parisc: use correct compat recv/recvfrom syscalls
d87c832c33423cee6fdf63ef598649da6fcb63dc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e93562f203fda5ae810fc7fb0a747eacca0c81cb tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
0a1f2b8355b4ab9198bebefac74bab7d8a99af38 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a8005b81a8b02b6fd084b9113cf744c8713b9847 mtd: partitions: redboot: Added conversion of operands to a larger type
b02c774ea6be2c4bc771600ada29e1885b8b5d19 bpf: Add a check for struct bpf_fib_lookup size
3a0df0db612f0ec85ec7d671451eac4c8a90219f net/iucv: Avoid explicit cpumask var allocation on stack
00a82301a1fdc0f82b48136dc233520249112ee0 net/dpaa2: Avoid explicit cpumask var allocation on stack
9d91ebc56e7fe85735b1a7c268c3f8d81f9446c4 ALSA: emux: improve patch ioctl data validation
7450fb529df95dc2d68560c0d2b36ee8ca526cf0 media: dvbdev: Initialize sbuf
6969dea210f282cee1ec04509ad80dd8c573b1ed soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8dc918adfe6b510d36c99ebca4f7c7a56f44d1e5 drm/radeon/radeon_display: Decrease the size of allocated memory
9503325ae67169d9ffc573788766be9ea7a36764 nvme: fixup comment for nvme RDMA Provider Type
6598575c0094316703742a01fba7d8e8d9b5f8df drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b326fd80b05c5cec757ab07958a1eb0105cb0723 gpio: davinci: Validate the obtained number of IRQs
f59611e6d18413b94e3535626a2b8082132adb97 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a8dbf2b065e5a4ad4bd0f84950a3e86fb42f55b0 x86: stop playing stack games in profile_pc()
8c191f2decb25fa6acc4cd085ba2a4c2d809eab4 ocfs2: fix DIO failure due to insufficient transaction credits
281c8cb59e85c5a390e89e55be63a7fe003ee8f6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
48f4bf226d4008293248a5e19e26dab20baddf55 mmc: sdhci: Do not invert write-protect twice
92a014e98c7559a07e3d4857a48f403232a7866a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e5f7d4e7bbcca7736bef2f190620ca56da613529 counter: ti-eqep: enable clock at probe
723b63cb909a7cc481363b87120317898f71c3c8 iio: adc: ad7266: Fix variable checking bug
3e5fe999da28e2fbc4f761c8486cff2bc1d1d894 iio: chemical: bme680: Fix pressure value output
8750848542690079bf3b14374d697e9555cf9f81 iio: chemical: bme680: Fix calibration data variable
613e5dbe5b334a244a807ead40b8f5c19027a3b5 iio: chemical: bme680: Fix overflows in compensate() functions
6aa84b07f7b56876ae5f61102b0a1ef66546e543 iio: chemical: bme680: Fix sensor data read operation
3323fe80c54a306170bfd3d60cd2a3cc0dba6670 net: usb: ax88179_178a: improve link status logs
09f92e04e719681d875fe246fc7650e487dde824 usb: gadget: printer: SS+ support
52f77e81cc4f23e7b79674600289fadb254b2ebc usb: gadget: printer: fix races against disable
4a5fc92bdda6a91b003e169f20013f98f3bef82c usb: musb: da8xx: fix a resource leak in probe()
e1e038bda5ebf07c34a6a62ea859b7b2def8dc5c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e599a0cac14465f3a17d15beb28cf63cde4185de serial: 8250_omap: Implementation of Errata i2310
d0fbf0796253feb7fafb9e03197e9f670e2ae2d9 serial: imx: set receiver level before starting uart
7f16c50816d58b2ce4255e02f9a26f758eca5344 tty: mcf: MCF54418 has 10 UARTS
d3a3006bfe70bf1e498b7e3017e2e408433102fe net: can: j1939: Initialize unused data in j1939_send_one()
038b39e94fadcc16980801831d6d8355e3a6dd96 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0cecb8ef2f0c21bee47648c1654a69f9975d9b47 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0b948ac2ba8450c0ca24fb04bd890abc4539bd15 kbuild: Install dtb files as 0644 in Makefile.dtbinst
d50cb48ee3d7d3459c04d6b4b4df6d6dbf894b48 sh: rework sync_file_range ABI
3c5046ce55258ba1f88ec00a6653a9d455bb388f csky, hexagon: fix broken sys_sync_file_range
7b888beb1c146508ef53ff3194ad20b1510ddc21 hexagon: fix fadvise64_64 calling conventions
f365dd5fa3d94858067bb1126b84d91e2e3dd450 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b0838c82b5d815b4e3846f98dfef44893ed69c8f drm/i915/gt: Fix potential UAF by revoke of fence registers
eabfae5b941d06622e5bab4287229c15e7014d25 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0e3072ea4cb239b75abdfc02a1c58a72c458ba54 batman-adv: Don't accept TT entries for out-of-spec VIDs
fbc63d5269b92475f542e7b060a5845967dde20d ata: ahci: Clean up sysfs file on error
efcaa4b110f92bc46ec1561d4e44d33ae4a79edc ata: libata-core: Fix double free on error
8cd811caf39f782511f1b874d53b8e23b3a9b23b ftruncate: pass a signed offset
83219811f3f05096648141489b76062cae9ef2fa syscalls: fix compat_sys_io_pgetevents_time64 usage
fc588f06e9d45ffb4859ab910fcdda046fb55c6b mtd: spinand: macronix: Add support for serial NAND flash
c468fe6a8e187f22403ba60cf7338e868e7311be pwm: stm32: Refuse too small period requests
22385937ddfa7a59313719625b14faac5b6d320e nfs: Leave pages in the pagecache if readpage failed
8201076f06fbc2b922b1ce8244671728a3055b45 ipv6: annotate some data-races around sk->sk_prot
c106bf95cbaff023594b4be93a570187a51d1bb6 ipv6: Fix data races around sk->sk_prot.
66a6d5d20da1bcad6828dea9ad52284f7d692d50 tcp: Fix data races around icsk->icsk_af_ops.
9a66c7ad7abe104d109214515e53591d3fab1090 drivers: fix typo in firmware/efi/memmap.c
4a7a7ca35ae667aafa170f6ddc9b69282c553af2 efi: Correct comment on efi_memmap_alloc
c489c7088374a69e00376c0ef770ef9309d083ce efi: memmap: Move manipulation routines into x86 arch tree
f47d36447843e9cad90e10d9ecbd5a4e67d8a781 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
22fc909401e30705c040c552f8d2b480b8d19d5c efi/x86: Free EFI memory map only when installing a new one.
c7d1a6e45d770fbd2b71122405cd46ab8dcb2eb7 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
0ed7b6099dc9b206593ffef40e20d5a7835b7fa2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
9664088544a176dae0a5fa5144beeced40baf63c arm64: dts: rockchip: Add sound-dai-cells for RK3368
2defb42ad8df37a2da0b9070ca7bb31fcca59c67 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
4f9517406685953db0e17800026d20521eada97c serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fd03f373cd-f85c1e7bedb0.txt

cd185811b9ce91c55af609058aa435ed18346881 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fe24b37bfd2f1e46e722228c2c0a2b66cd1ef0a3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0dd98ba64b40cf760ce788c43f23e5e89a113b92 wifi: cfg80211: Lock wiphy in cfg80211_get_station
dbf0feb34fa4cec25e16ffb0c79e6b49136921d0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
800dd0b0cd4a4691c0ef5862b94a4dd0f4311406 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
134a214f2ab00397f4841dfdaa13bd803755d1dd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3fac627cc68ffaeb59687bfe5c9e3e23b3dd0f4c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ab8ebb1550a52293b7dc01abcaba7d8efd4ede50 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4181cf918188a4ecfc9a02f340930bfaa1bf2bfe wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
86cf7f537ee2f7d1003b78a1326e607a1ab148d0 net/ncsi: Simplify Kconfig/dts control flow
f0a0639b4961c2aedcb0974c4c1c63c3a191ff73 net/ncsi: Fix the multi thread manner of NCSI driver
a6bfaebc6702f574b89a79055308028f27d2e37a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
15c1557bf5452738e6f3eb01ba156e1fc1e945fa bpf: Set run context for rawtp test_run callback
22fa3e840449f29d724823f08094b95d4b029e9b octeontx2-af: Always allocate PF entries from low prioriy zone
cc7173aa964f6bc35e921d8cb8e0d5495a9bc071 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1ed1f087f391732599dc0803f8355c92b3c4722f vxlan: Fix regression when dropping packets due to invalid src addresses
3eff3cce2cb9821422fe4be744af8af2f9008ea4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b3f7457187cd9e5a5faf651226a0d26d2f9644bc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e1fdd480dc7c74af46957c7f12e8736f00d3bf57 ptp: Fix error message on failed pin verification
1b1d212190abf20e11a174c7cdecd28de5123d7e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
40af5b07138e5170a2a3f5cc76a23eef1a824fb2 af_unix: Annodate data-races around sk->sk_state for writers.
4dd1d4865f9517c3a852a5f9950f91c557a03e17 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
62ff5377f2116bd03ea7b075db954fad36d9bc92 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
95f3a4da29c371d90c5feb5d93ec3f9035435ac9 net: inline sock_prot_inuse_add()
953ea4249c1b08edb5b052b0557c6bdcd0d63f25 net: drop nopreempt requirement on sock_prot_inuse_add()
443526c18cc7890f10cfca38f5b01f6f0094cde5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2775a136beac415f2100e432792b5900a07dfa33 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2886254ca5d922f38e613f2373d416e9f3ac8f34 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c1b8d009b8ff0da2f0962519207398d80351a192 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
50f607eee1d183fcc0f87edd365336ce00e377d4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e24bed40afb561bab3e227851ca4f287ba4dcbc5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3b2136d47e1981f0d7071e3dccffe5ce3f8f61c5 af_unix: annotate lockless accesses to sk->sk_err
d344657cf9e3a8ed963e79af5f3dbd4c8ba9c8ef af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
329b66694adfe98df2bc74b98e0f55707c5a9030 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
578852e039309eed5305265e4cc0da0dd48461e1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba945225c3d6f822f8bba93dcb91347f6eb8d338 ipv6: fix possible race in __fib6_drop_pcpu_from()
b6f5128a6d0b0b3e708a0879ddd03033ce3d8726 usb: gadget: f_fs: use io_data->status consistently
6d93ea6de6fba3ecd135c89019948fda089ef3fd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
191079f8a7889726b9d45c32f284c7a22925e610 iio: accel: mxc4005: Reset chip on probe() and resume()
932fd0653001c877d08270b405f5f0d61f314bff drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1ce34b90c4e098eda3d6a243065985f25e7ca74d drm/amd/display: Clean up some inconsistent indenting
bd42c5519c500c155d8df11ebc30a00167bb5c10 drm/amd/display: drop unnecessary NULL checks in debugfs
3cb729a4ce9e052ff8cf62a37fa421de5131a4b8 drm/amd/display: Fix incorrect DSC instance for MST
7ec2b97627409f07f92e5ad1345bb62188d2fc9e pvpanic: Keep single style across modules
de2fdf04ae0f58ef575c8ecb7d2e3ecf47ad628c pvpanic: Indentation fixes here and there
56398c43472cc6f5ada650231b5decb8b804be63 misc/pvpanic: deduplicate common code
57467cd17a35dd7c8537ed18361f2ebc5b4416ab misc/pvpanic-pci: register attributes via pci_driver
57ed6c3197386a8e7bd15d3864e8ea9768084e83 skbuff: introduce skb_pull_data
cc267eac0a6b53f060cfbc0e64157fc912a6472c Bluetooth: hci_qca: mark OF related data as maybe unused
589035baebfbb51c0504a3b59b61358d567a8dad Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2ec3792a54997fc80cf325ac9dd11beb744da30c Bluetooth: btqca: Add WCN3988 support
acd336e4acaa043383a5f7e0c21a40494822e611 Bluetooth: qca: use switch case for soc type behavior
9a1735ad98973e70ef16826e45824081efb00747 Bluetooth: qca: add support for QCA2066
f06534659b54401bd09e7e6a108c14183944d01f Bluetooth: qca: fix info leak when fetching fw build id
5467aa950a4a779dab2c0b50ba29ae299ccdc986 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bf5c5545e1dd7a82d3e8430b8488e08ea5e103c4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
01e2ea9a49fc0e3e56e62c716101aa9828b2f295 x86/ibt,ftrace: Search for __fentry__ location
9df40fbceb9b4b2df8ebffb51b1e0587a230ecff ftrace: Fix possible use-after-free issue in ftrace_location()
fe32afb7f767ae6ef4c7de5392b1fd4f9e36e7f2 mmc: davinci_mmc: Convert to platform remove callback returning void
11f9e113d8bf46016153506aae6c6c13e169b781 mmc: davinci: Don't strip remove function when driver is builtin
07f187d4c0af3ccfeafdc5b4bd271314e6ba85de i2c: add fwnode APIs
80bd74ee7ef1a6910340e727f28d5de92563c90a i2c: acpi: Unbind mux adapters before delete
ad9fdf8816e2bf70debf6d24703720d3ef6c48ef cma: factor out minimum alignment requirement
cb4eab84bf843bd56c3c62c0449c554010e8f3f9 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ec21d06ad4c723a07a9d78e24a5b4f56cd29759c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
397d3c0c46ee0a675110500812f4b9129eaab346 selftests/mm: conform test to TAP format output
f4eb1329f8cfbf520d7659c138d5237e9af57554 selftests/mm: log a consistent test name for check_compaction
ba85a099c5ed9dc3b15d3dbbf9b4639b03bd8199 selftests/mm: compaction_test: fix bogus test success on Aarch64
e0df50cee9760e3a1be3b65ca54068545c718a68 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ebeb3795727cf8c844a1a6faa7ac4ec87d430bc8 btrfs: fix leak of qgroup extent records after transaction abort
907c48fcdd87bceeb39cc13b5d4d00484ff75458 nilfs2: Remove check for PageError
ef9fda0d5d19f11c6b4f8a7ae7d036d8bacc2865 nilfs2: return the mapped address from nilfs_get_page()
59db9790ac1e823648a41b25528acc2386d82eb1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c56cd95086c4d933df55d51e466499ebf3396725 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
abe4c30b473be0905e3f983d2290e35e96583edd usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e813999463547cd4bed6d04242a87c198dd7ee91 mei: me: release irq in mei_me_pci_resume error path
fc3525e0ea5d9b234a7c7506cb3eadd5dcfcffd5 jfs: xattr: fix buffer overflow for invalid xattr
c7bf2ad759db3388705fc41d551cb3ac994dd62c xhci: Set correct transferred length for cancelled bulk transfers
eb4ef2b79fc3eb6c05636c30a95a44bdecca18cb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d5520dc905cb0cc843be5956e0c0f4f8e2447da8 xhci: Handle TD clearing for multiple streams case
e78c48d5cf1ebef1498ed8cbb4b2beef62ea2018 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9975832f8472bc3c6a9d1227553a111f6d982f11 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3e3ad999ff176c172e55a3972074a924309d41b7 powerpc/uaccess: Fix build errors seen with GCC 13/14
88d7d9938e1a85fd66679092bf4a8d5926a959db Input: try trimming too long modalias strings
82577c0a01ebd14ce3d1bd0be6bc2ccd05ec7165 clk: sifive: Do not register clkdevs for PRCI clocks
efbe2953b0949f4e0bb1635d7273c7e7c2f30577 SUNRPC: return proper error from gss_wrap_req_priv
4dda22b6555f08bde5e974a1c7cb5ceac524471d platform/x86: dell-smbios-base: Use sysfs_emit()
c11a8b4c7d176f4693b95e3eb16306b6a52009e2 platform/x86: dell-smbios: Fix wrong token data in sysfs
edc61494d3e612e7e5923df0134aa9373b9ebd6c gpio: tqmx86: fix typo in Kconfig label
448de7ebdd691441d0689cfb273142d7902cc773 gpio: tqmx86: store IRQ trigger type and unmask status separately
e8744ead8a4b5059f2f8c0e95c1b450112f1b1e8 HID: core: remove unnecessary WARN_ON() in implement()
f991e4fd37359a41b8385e345fa2eb8f658e9456 iommu/amd: Introduce pci segment structure
a3810d227564fd58f086a7817b5891de5a95b853 iommu/amd: Fix sysfs leak in iommu init
d0011cfef378b7274166ed69738f4755d31bd078 iommu: Return right value in iommu_sva_bind_device()
3464b59c1efa58985b7deb22ba62266b0a9d699e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cf19e9c55999df69a82cb80202022aedd27025ce drm/vmwgfx: 3D disabled should not effect STDU memory limits
ae69c57e56e903b2f32da8cca03534da67773896 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9176f2cf0bc1332cf2344bab02ec24a3045050ad net: hns3: fix kernel crash problem in concurrent scenario
5472f594d248553e1640c04e7b779912e8b32985 net: hns3: add cond_resched() to hns3 ring buffer init process
bf5ed322881422661f6dfae61a9c482ded8fbbb2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
80e9a9d596429fdbfd3b3c8c6c34289580cb8f01 drm/komeda: check for error-valued pointer
234538ab8a4d46ec3c428c0cf68a506f561a9609 drm/bridge/panel: Fix runtime warning on panel bridge release
1f2de96d1d57a4cfb12737f92f7a4bc4d236d4af tcp: fix race in tcp_v6_syn_recv_sock()
695b4768cb1067e84ca1a581d6a7a91b6a1acd80 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e23de5c677a36822c19fd1a651b4021312e73a53 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2edeed2389ed893526fa68e9309d16e9a17fffc0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
772a3f6d349da5f0e111fc8c05e46da65e7c9694 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
fba0450989aa60c83a1f0a3d3d07ff9039668260 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3308242f6f469a8cb7d4c3fed67022ddcd268004 ionic: fix use after netif_napi_del()
622fb93bfb49d7a36b3cf337207b33b5e37296b5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d4244200ce903615201cbea528b73cc8726cd93e iio: adc: ad9467: fix scan type sign
8da18ff461fc834a939e693a1b6f4a4820cbd037 iio: dac: ad5592r: fix temperature channel scaling value
537182d6630f58a5f5d5a065a87caeb165e6f7cb iio: imu: inv_icm42600: delete unneeded update watermark call
fe883262ce183a99f35d86e6d08563b1ccd9ca74 drivers: core: synchronize really_probe() and dev_uevent()
24c921517c88fabfad497312f1a2d6103f184651 drm/exynos/vidi: fix memory leak in .get_modes()
58e2bb1cdef5d81ad16fb96296914fd83392794a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f07a8b9cb4a86ad9c616d1dadae036a6e90c4e80 mptcp: ensure snd_una is properly initialized on connect
26be1b1e0fb98fc3aca43d6073ad87242923d0cd tracing/selftests: Fix kprobe event name test for .isra. functions
0a936aa0b7599d885655159e402f67994379c7b8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
feafa7cc8400003dc60431d1fc76c4fc753cb2a9 sock_map: avoid race between sock_map_close and sk_psock_put
dc6a9d477234baaff35447924fafd0f814de8860 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5cbc1ecbb29993f87b8e9d95a6f47f27df0f426d spmi: hisi-spmi-controller: Do not override device identifier
a41ba38da7292b8616c4987dbd82f9ced228bc57 knfsd: LOOKUP can return an illegal error value
042b9c52ae9d85d1df1db25173b3def0645ef1dc fs/proc: fix softlockup in __read_vmcore
4ad79ae2d08189999516e358a31a904b37213fb0 ocfs2: use coarse time for new created files
3c8be6a03b01e6f9fc4f5291161cd0cf5594cc23 ocfs2: fix races between hole punching and AIO+DIO
7e989d66cf07d529273fb18cc72df3a03f3dd4dd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c09485992b7fb90ee38acf435aa88ada09111896 dmaengine: axi-dmac: fix possible race in remove()
4190bd7e241bd023a2ffd0da1d60a7a6fe833c52 intel_th: pci: Add Granite Rapids support
e451984110e2062589c4bb9277a824f50588b989 intel_th: pci: Add Granite Rapids SOC support
96cfb5619c46d5a7d0d8b3e20a8c8d823be6e6e1 intel_th: pci: Add Sapphire Rapids SOC support
2a052bd60f83b44face714e3c2ec123b428d9a37 intel_th: pci: Add Meteor Lake-S support
231ef2d79bcad5f24056245839d127e937a13734 intel_th: pci: Add Lunar Lake support
4f989808f225bbb05a65867c7e04536f5f1f2695 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a6617760ed6f60e3c7a86a5c74b07cb751b82b60 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cfa10a05f74e5712b93b7d61c2e78d134a95be8b scsi: mpi3mr: Fix ATA NCQ priority support
ce2220d753d836b06c39ebdeb66131aea722d90b mm/huge_memory: don't unpoison huge_zero_folio
9b415d369ce444e78d489fd09d282b58e9546a51 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
709d8020684f6d2eb5c01bac4b7c7e3681f538d4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0be6301aa5b7d2996dce4106a407bc1c7e4c8338 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d10559cdaa19d13765ee48e5f8e754efc91cc392 mptcp: pm: update add_addr counters after connect
a6a0c4ad94fb7062d7835b85ae0039ebe9714cbc kbuild: Remove support for Clang's ThinLTO caching
3533a8ec98426e5f529b1b76cf8a2d43a7a58323 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b73f8e3de2453d1bc5e9fbddbb48fc288725519c usb-storage: alauda: Check whether the media is initialized
ec0b4715036b0a4f3143828dda4a2f62df91faf1 i2c: at91: Fix the functionality flags of the slave-only interface
6db9a4450fd582932512e863d9a2d9de032a1fc3 i2c: designware: Fix the functionality flags of the slave-only interface
7fd08d69a9c90ade7a895f5e13c914e29d8e8e5a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
001d15112d985727aafd5d5cb194321bda2a3cc8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
cc92377a3c26ef211f51507fc9c3a9a5306d59f2 Bluetooth: qca: fix info leak when fetching board id
18bb5594471c1fd705f2d75b5e94bd52959a4cdb padata: Disable BH when taking works lock on MT path
5d3e6a481331ad96f595375f5cdafe247e6916db crypto: hisilicon/sec - Fix memory leak for sec resource release
a1e96c36925c4603be6c4899f034ae4155f0ccb3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8796dd1f7711c5b89b73ff7572e389254c112c18 rcutorture: Make stall-tasks directly exit when rcutorture tests end
9558099758dafa51364de56d6a2fe91cd56dd554 rcutorture: Fix invalid context warning when enable srcu barrier testing
06fb440b9893bb698e361aaf0c1583469820ae00 block/ioctl: prefer different overflow check
5dff325044d84f2627356e3dff0d4ee2c6d79b3b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
920d3f16478e7bcf3c2c97a7e1c8e11798642733 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2c66ffddd68789102b97a43a57cc7f2b4f2cb370 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f9e30949f4499fc7141f7b34c44ea391f912dbc8 wifi: ath9k: work around memset overflow warning
7181439c118eb62f3fb61778d1d3839bb28633ec af_packet: avoid a false positive warning in packet_setsockopt()
5547aac891a37fea7f51d90ecc48b39f49366bdb drop_monitor: replace spin_lock by raw_spin_lock
f88bbe47b0caf936132c26bb70f4c712fe9c5418 scsi: qedi: Fix crash while reading debugfs attribute
47ff047c083e3371c40960eecaf86cf485892258 kselftest: arm64: Add a null pointer check
3196ac165687eefb984d33c75abbd5e6566a0b8d netpoll: Fix race condition in netpoll_owner_active
67d341d273b8aa3c0548e4360660fc9e75904991 HID: Add quirk for Logitech Casa touchpad
6f0b247242fa0d7a693fa658a9af2a42ba086d52 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f22e7b61270689cbb0802126cbbf57f9df99f9de Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
5a21f33ad167d1ed64192c72cb81523136a432f2 drm/amd/display: Exit idle optimizations before HDCP execution
eea1d0b78a147b876c5edd84a958cd2badb93364 drm/lima: add mask irq callback to gp and pp
2fe179b0ee6faed97f45e4d3176226a858f39d2d drm/lima: mask irqs in timeout path before hard reset
ed562101905011a289bad2833799fb1a7fbf0e41 powerpc/pseries: Enforce hcall result buffer validity and size
d7347a982e1c5d3e7499839f78a1e58d4af0ffea powerpc/io: Avoid clang null pointer arithmetic warnings
50cedbe8f4408bb9014b35d9475f752326ad2e20 power: supply: cros_usbpd: provide ID table for avoiding fallback match
26f5a4671401c0ca4e741581367928b99726e4d8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
11e9f06dd16e5aa67b32f608c1e57eb61c9563ca f2fs: remove clear SB_INLINECRYPT flag in default_options
27d52caf45553f52ab25a1c97702e65c28298ab2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b72df66fabf5dc50d9937e45fb45767e02a295cf Avoid hw_desc array overrun in dw-axi-dmac
1da4e512c69cc0957eb80bd74b309a85de03aa41 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
21206bdb3b8e9002ee24232c27e035ebc4ff9be1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5ceadf4e6a956fef280dff0c8b2499b5a2d809f3 MIPS: Octeon: Add PCIe link status check
a178d346d045dec17c2d565dd7117482b604f218 serial: imx: Introduce timeout when waiting on transmitter empty
28bc90089acd99929d755d89f5475de22e42fbf9 serial: exar: adding missing CTI and Exar PCI ids
157f5a1d9d65c31b443de2420271cecdbbbae7bb MIPS: Routerboard 532: Fix vendor retry check code
554472d64a3204acb47b76bf00a370eb075e0f06 mips: bmips: BCM6358: make sure CBR is correctly set
34c67ea3b87501a318d411cb6ee8ea002af2391e tracing: Build event generation tests only as modules
f645fa41fdd6b7821d64177e92ac618e946740be cipso: fix total option length computation
34a7bed3e52b8cee6ab9b141e77e0bdd85416192 netrom: Fix a memory leak in nr_heartbeat_expiry()
d8c91e1aef88e0673984b36fdf2946d4643b22a9 ipv6: prevent possible NULL deref in fib6_nh_init()
1e4d6a68c78420abe3b56d327233646da0df13a7 ipv6: prevent possible NULL dereference in rt6_probe()
41347445421d5d653af658b81b66497a10dad199 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0a59e2727ec60f4854cddf6656f28cf56ef850e6 netns: Make get_net_ns() handle zero refcount net
e27a0c4aa4089f49291e24f1c8dbf35d3f1b7ee6 qca_spi: Make interrupt remembering atomic
13ee9e53a3b266b32c4b292baaec83fcd8059a2f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
856f229360905481f63e7b99d91094e978a22143 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4c32804518bd945732509752f978fdecd3e5070c tipc: force a dst refcount before doing decryption
a405e2cb34d6904fa6221c5d1482c8d01804fe4e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
257e74f50b40c283e9cc0afe94ea690ae03a88f8 sched: act_ct: add netns into the key of tcf_ct_flow_table
82732f03c8211bc8fbad7a3e0d920aa2d555d6ac ptp: fix integer overflow in max_vclocks_store
c0a9f50b5202489be6b7ea1d23cbe1ec756f394c net: stmmac: No need to calculate speed divider when offload is disabled
bd6cef98aaae0da559c993529eaaf70585722feb virtio_net: checksum offloading handling fix
551121d4fa72d3166728fc5c77bf22b264d4ee89 octeontx2-pf: Add error handling to VLAN unoffload handling
187dff97053c6a6e87213c041f0a651909b12764 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9e63092287a51f179ee043c87e23756977016433 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
bd68f1324274add4e917b3d842a96062221eaee7 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b920d24883a08ec4651e290b8b8f7201451dcb9f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
111cff649b5d93f6fe441c704edc29e14a1c3dce regulator: core: Fix modpost error "regulator_get_regmap" undefined
339109e00d426fb5ca4f62789520ad74c4588abd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
43e3778283735d0ad2e480571102c371f3d072fa dmaengine: ioat: switch from 'pci_' to 'dma_' API
09dab9a8e82b576934ff718077714cb376d64212 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d261b5b8391aacfa1d898a1ec93f018a250a2745 dmaengine: ioatdma: Fix leaking on version mismatch
6c23f4728f38a71eb62dc2e285c11806a62c0687 dmaengine: ioat: use PCI core macros for PCIe Capability
f26a6f21035486627799d8e92c0c2d4389a06be7 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
8260d5f963f834041a391527745f4794cf107290 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f9f3b7f7eedf73f44b98c22dfc9fecb9e6b91b5f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
23ae578b0909e3212e924fdbd3d81d3cc31eab2f regulator: bd71815: fix ramp values
34c3f6fff606b0c0bc35590789821cb322b96c3a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b4579c3d9f0241449ca98060b22d9d36931a456d RDMA/mlx5: Add check for srq max_sge attribute
8a19b16a3ad8dc80f345d1d03a3b8ee6cb7bdaab serial: stm32: rework RX over DMA
da40191195071cece2c1a7d76ad3a0d7df40f17f net: do not leave a dangling sk pointer, when socket creation fails
7c2e1622d75d2280c03131aa33a70569b106eb3a btrfs: retry block group reclaim without infinite loop
1b8ad4ee4f3b43cf0b55990bcc185f88298b6953 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
9f1c1a75122f7dc5ef21ba5ee6d3464bc638a1cc ALSA: hda/realtek: Limit mic boost on N14AP7
7d90fd26481c56847a5094de44852c418be06b41 drm/i915/mso: using joiner is not possible with eDP MSO
bd718597f8be2732135ac9bf84fbee46df87420b drm/radeon: fix UBSAN warning in kv_dpm.c
4fcad518b5ef63173c9ecc3deacd11e03fe15ec2 gcov: add support for GCC 14
f4f88915a3ace992915cc8389b4f468425085860 kcov: don't lose track of remote references during softirqs
18ad769325b351f511c3e190a3cbdaa520df23ae tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
2826e0bd8556c92b7147585d317283aa92582039 i2c: ocores: set IACK bit after core is enabled
85cf1ab79add60e9d0843b09dc22d0ebb8ae6c0c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3f696df6704c57f011723aba603d835905361036 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
d4e472a78db89f9c793a4e3782ee7dc628b22b0c drm/amd/display: revert Exit idle optimizations before HDCP execution
39a0d896017fd7c8da2bad4ec231264442d5d11a perf: script: add raw|disasm arguments to --insn-trace option
c490e7c42aab065a058fad5275de2d317bf76994 perf script: Show also errors for --insn-trace option
0803c71035d64488f7b96534c272873ba81d464e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9fe60d43a50b9d5718a794888f3e36a6ca02675e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b7531950cf6a55949263657b0ac40c09d52ee0d6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0f32da5f0c22b17e7c6e657ac97fcfa8559654ed rtlwifi: rtl8192de: Style clean-ups
d8a9efc5b359a6bff66a507cd02a8c36f6ab3850 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
fbc0dfc0911aa0b75a729a4d485342dc56dcc6f5 pmdomain: ti-sci: Fix duplicate PD referrals
9bfc3ee4196b1403f695b3748a72e8d5a65d58a2 bcache: fix variable length array abuse in btree_iter
99972242b4251587a4996e93033e14bb6b673507 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b208b2749319d2a01321b0edbae22f84e8e3f8a9 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3b3e397204288f73668a17463e91ea0cf32ad44a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
25211e1d13e87f00999f31f41c52829d9e1b1477 ksmbd: ignore trailing slashes in share paths
204802a304ae2ffef5a07eed3fb15f1411c72797 drm/i915/gt: Only kick the signal worker if there's been an update
8f6a72afc99e686f474b7b032cc780fe19964a94 drm/i915/gt: Disarm breadcrumbs if engines are already idle
66a67301acd3c9f792d1892b9e4137f33fd0ca51 Revert "kheaders: substituting --sort in archive creation"
8689e34f264c5f523239d40e7428915682a0cc20 kheaders: explicitly define file modes for archived headers
220f41fb2a65042d0d1f823b5b92304ba37614f0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
b2b10383bb234c5395e74d9a30534354ae7448b9 riscv: fix overlap of allocated page and PTR_ERR
d502b2924aed1f054284d2397088aae769651ec3 perf/core: Fix missing wakeup when waiting for context reference
56f5975e06a6f66e94f93250a4d715242f035e36 PCI: Add PCI_ERROR_RESPONSE and related definitions
20619540b25db052129c81ff9733d62df66deb11 x86/amd_nb: Check for invalid SMN reads
36600326f61b3e1a1c3c8b182d96c5f50a813987 smb: client: fix deadlock in smb2_find_smb_tcon()
a5ee8b881fffc3e5683c31e984a89fe03e6b933e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
28e73eeb79b18a1da56914b6973de1fb21bb5bfc ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
13e0f5629125ec77ee1397a470bd4865875acdae ACPI: x86: Force StorageD3Enable on more products
05da0ec61e5de001e8776e3af14491bb1139f466 gve: Add RX context.
489528271674ec4e635119e364560c2f8b1099b2 gve: Clear napi->skb before dev_kfree_skb_any()
f725ba1c46984db371dc3bc8f56bc9da1dbb8408 Input: ili210x - fix ili251x_read_touch_data() return value
e4de1b2265d0859d019ec8e9288c6ef4ad64c02a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2fe39738b6bf6ad507424bbcd766f44fd6058d43 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3ef798562bd2fbec86740f680ebda7e53b9c9d42 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bd70ea5747b6470775e0515d4d4cdf66791cb40f pinctrl: rockchip: use dedicated pinctrl type for RK3328
d34ffd0a78caf51e4e26bb1c13db12026159246c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
63fcb4b625a533175b54f7f23662035d8b414f11 cifs: fix typo in module parameter enable_gcm_256
80a3d15bdc7563c1b8c36f3055c90d09767da212 drm/amdgpu: fix UBSAN warning in kv_dpm.c
52252b4cb972bd6731b6df492e5de03d0719b5c5 net: mdio: add helpers to extract clause 45 regad and devad fields
eae079f4cc0bb1c2a3cd6564d1fcc46636323b79 net: stmmac: Assign configured channel value to EXTTS event
81da137b265abbdbb4ab0ecd68b8ed25d28c78f4 ASoC: fsl-asoc-card: set priv->pdev before using it
ce633917c7eaf30081438712daa226490afb4545 net: dsa: microchip: fix initial port flush problem
01b8072c590c566fb06a2e43b86965cd16bcbf2e ibmvnic: Free any outstanding tx skbs during scrq reset
7a2f59ba1783269badaedd25a2c694adecddc7f5 net: phy: micrel: add Microchip KSZ 9477 to the device table
0d05a8554a314cf344aba94fe4611afe7df07344 xdp: Remove WARN() from __xdp_reg_mem_model()
dd118f83602fd445620c254ca1fef27ef52c9aa6 tcp: Use BPF timeout setting for SYN ACK RTO
404538abb0ffb5b90f3cbdbfe005fcc3e01a6daa Fix race for duplicate reqsk on identical SYN
7caa34d5b11a3a7da0757af45e80a408333c5df3 sparc: fix old compat_sys_select()
38ed61f3bb9e58d8d8c25648243238adba5a6a82 sparc: fix compat recv/recvfrom syscalls
7c3637a07e2c60933114fba4e4aa328a1d584ea3 parisc: use correct compat recv/recvfrom syscalls
974b14a7ac88ea68f00acd3b7ce5cd87dd7d0e11 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
8151e603d4beedf7d00d39b540125be6a4632fa2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a7140aee1b2e39eef04281621eeab813e75f694d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c776dc0ea4da7f9677998a1287b09f1fd1f64190 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4a6549c8c2b14c681b5c9df43dac197658e7b90b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
19c0937fd72109ddf51a8ca27e8de1ae02709d9d vduse: validate block features only with block devices
1b04302f170f352cbe5d8f09edeaa46d144d8a1e vduse: Temporarily fail if control queue feature requested
084644f393142dfab4d279251147760c84fa0347 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9dc6ac57dc19ba7bf96ccfc33e548fc0bd59206c mtd: partitions: redboot: Added conversion of operands to a larger type
4f2e2cb75a54f40ff329ed72ac728594e6f53432 bpf: Add a check for struct bpf_fib_lookup size
ce74ef7f8e7d43aa654636f7c0ca813b687e2c8a RDMA/restrack: Fix potential invalid address access
753eceebb3f1c84dcc17a31db5bf9b0ea2859dbf net/iucv: Avoid explicit cpumask var allocation on stack
e00245765e536529260487defd8f3b763f6eb367 net/dpaa2: Avoid explicit cpumask var allocation on stack
0ac7745bed35ba3cebc5ae1d3e0cbaec94bb7a8a crypto: ecdh - explicitly zeroize private_key
800ace77aed90369e006ee3adce3f857606cd9ec ALSA: emux: improve patch ioctl data validation
08fc4adc5022d1ed9fd16b8c161e14f8184959ce media: dvbdev: Initialize sbuf
b9fa8ab17dd5d18d58b65fd09496972571a39659 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4545d00bba3c3c7142d207991bc12a555f9cb90d drm/radeon/radeon_display: Decrease the size of allocated memory
f57da868bc54cfaa9d92508ec3db0ceb7e356698 nvme: fixup comment for nvme RDMA Provider Type
1530f6338c24c9951d4d7ada245330820484606e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
19e473a2eadb4c6fa2cd0146ead0983fb136b3ca gpio: davinci: Validate the obtained number of IRQs
2c228899d3512afd7e08309443ae6e69b39734e3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
42c7a74f6d0e1a202ad985ab32d651e0332eefac x86: stop playing stack games in profile_pc()
666eda103e1d7914142b7dcb579abffdf0d180fe parisc: use generic sys_fanotify_mark implementation
f34ae68597774edd35b280af3579783a8e362fcf ocfs2: fix DIO failure due to insufficient transaction credits
d819f1996ee88186e751a426b8997ce1a88e9550 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
256bf29da9bffc4a0330577816cbf13d558a9983 mmc: sdhci: Do not invert write-protect twice
e80480909056e75b60bd29fb1143c6062e068289 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
fd68d712e91d35e4368749efda22e273b0af0918 i2c: testunit: don't erase registers after STOP
02ea521b784eaab54b23d61496f7aac117cab28a i2c: testunit: discard write requests while old command is running
a004bd6627510cb4548cdce5dc9460aea5be9d8b iio: adc: ad7266: Fix variable checking bug
095713ea9ef62b6abfacf3e6fdc7e849b4c491a3 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
d516e90675547f65499e5c84697754847243b933 iio: chemical: bme680: Fix pressure value output
d5769eba1607fd680dcec47534f09317b4413b6b iio: chemical: bme680: Fix calibration data variable
7f2f3005bd4d6e97ee754867cb1ddb925b558e5b iio: chemical: bme680: Fix overflows in compensate() functions
c9699d4fa3b1d97616fda9fe54a47525bdfec8d0 iio: chemical: bme680: Fix sensor data read operation
03f1bb6ae5594c0cd2280df0473b2427c1f16384 net: usb: ax88179_178a: improve link status logs
588a5c8f6fd2d96ff4f731987e14ca55f87b04a1 usb: gadget: printer: SS+ support
52c484fc78858ec4d4788ccf9a1aa4a5ab61f409 usb: gadget: printer: fix races against disable
8d5029941ccb40618f2eb8cb44978abd56a30a60 usb: musb: da8xx: fix a resource leak in probe()
523eb96146d59139c1ffc340d617aa9e7d7fedf0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b5d9d83a135cb344b16e844d09697f2d48d3ffd3 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6bf01ec02661ef94590cf8ea7711f9135bd64a64 serial: 8250_omap: Implementation of Errata i2310
dd6f9a132d301e526abd4e35467361cf4a142526 serial: imx: set receiver level before starting uart
5eb664ffae004f36d55bbcabd9d0e3b32a4df196 tty: mcf: MCF54418 has 10 UARTS
a9652dbe964f950cf082f4d8ee00862a8ab81480 net: can: j1939: Initialize unused data in j1939_send_one()
966441870d35957762d7a35969c1f22238b3a795 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
01ef2cc57434778cfbc7e4f297a14dfcb0c6958d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
9ea559ee6fad7eac95ff0f2f82fe49cce6ae441b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
0df94cedbb7be3a5fba1b5d8d04f1ad6963a7128 kbuild: Install dtb files as 0644 in Makefile.dtbinst
b1bab1aa654c584ffaf5769565b4020302470160 sh: rework sync_file_range ABI
cd23d1c68d4adc331e4ddabee4909b4bd46fcf96 csky, hexagon: fix broken sys_sync_file_range
a1b5a5c90f0aaee8e40ea052af51a29460c3da31 hexagon: fix fadvise64_64 calling conventions
774596937c5856628f3809826abda9ad3c26ad81 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f244034040c1c32e8588443dd6719ed583cedec5 drm/amdgpu: avoid using null object of framebuffer
0a2be643f32d03f1465fe72c4a281a2c54abb5e3 drm/i915/gt: Fix potential UAF by revoke of fence registers
4205e2ae29fc29be8ebb7d147ecb2989c6572dd0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d6c0df5700af435fc470b46817a1aad15ec35d65 batman-adv: Don't accept TT entries for out-of-spec VIDs
727423eecd689160837bc4778008d4891175d321 ata: ahci: Clean up sysfs file on error
ef7a3e6aca790689347f01e1bfed4b3da9479c7b ata: libata-core: Fix double free on error
0e1f51e6e875a116becab69fb8388d8d58d6ddbc ftruncate: pass a signed offset
f3c7fb3aa355695dbd658962ee9379a2c5a8200f syscalls: fix compat_sys_io_pgetevents_time64 usage
b54c46593ccbb2049c14780510ab106c514f17cf syscalls: fix sys_fanotify_mark prototype
350dcbf06a117263f882a4b5907d9c8ce4dac212 pwm: stm32: Refuse too small period requests
ad41663376ba4b5623c3509749ec97ac9552b33f nfs: Leave pages in the pagecache if readpage failed
2120388c2ac0e65216433de9ca88f08d0fc42b1e ipv6: annotate some data-races around sk->sk_prot
f0ee512825734fffb9b862f59c53b58f1a22e1b4 ipv6: Fix data races around sk->sk_prot.
117af4481cf88d8ae2eed5ebba39d07210cfc914 tcp: Fix data races around icsk->icsk_af_ops.
bc27eefbcfed1114f59f387de37a3815b6e5ce7e drivers: fix typo in firmware/efi/memmap.c
39ee345c4e6e213a78895774dd51b15a744a3333 efi: Correct comment on efi_memmap_alloc
195c334f3354c0a14ae107c748e04df0231252af efi: memmap: Move manipulation routines into x86 arch tree
2ea6dee4b4fb535d9bce3a33d8f57ab293900293 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
6b03999f203e149647339406fc2d96648d557dc9 efi/x86: Free EFI memory map only when installing a new one.
008bd6288cf127b1f886bd5b4b97174b8701c769 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
c13f7386197991a0523d1bf3d26fa4b62e331343 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
eae971b2ed08307a934713f5286b9f70b61dce34 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
458e8342c98949e7eb831d9a77520a92d79e5be4 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f85c1e7bedb08fa709f4be9484bf48517d64fb91 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5185643a0bc4-446dbaea1c36.txt

8b3a85a943996481f78ff4c4fdd1a27baad483b1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
77087f44ce0e14a7b33e3434ac56cc60bf35e11e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f1f326d69e67cfa88607235a5ce07c81ba7936ec wifi: cfg80211: pmsr: use correct nla_get_uX functions
46817e00df824e485021ce65b26ee48800e8e5c4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
94c2280b63ad73cd1cbcf2053b75eac3b75ef776 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a349e19613527bd88ce538c68fdd4e8ead76a588 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
077e8c36d831547558b48b35175d039bca266270 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3eab5638ab83e59bfb3f26e09e38f56fa420733f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d1cd2e4f33df48453e31b87e9df811db3f43855c vxlan: Fix regression when dropping packets due to invalid src addresses
bb1dcc3016fd622dda56a334698e4b606f8f702b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ac4d7a6076fbb11eff4aee216bc4c631829c6e2e net/mlx5: Stop waiting for PCI if pci channel is offline
064e9d0f40664ec9b30ebbd81635c9d89e2d8521 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
18dea16d6799ab09dd1a5bf2880b605073f37413 ptp: Fix error message on failed pin verification
c22a916ac4b4995098637a571bef29271a195ea7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
572e927c1e5faec594e410e3164a9c12cdd3bd7d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e30f4c69beab2cc7a055823b73c9e2d2f0d7b0b8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
67dc679b8ad31fde35d084aaf65a5021f42ce47f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b24d6dcfa780bd07630ee711095f286945ccce1d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dbfab3806fa01dd468381a5acd73135578db05d6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
91102f25dc54d703319668e3b0a20c209a0472d3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8245b662746182b27467710e9d72dbee120b5679 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d1e0de503c68287989867183a87c0d8f3ce5c4f9 ipv6: fix possible race in __fib6_drop_pcpu_from()
57c6f695ff7fae3b000ff7216dac194f9918a15c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b1ea70b54dab63d5856e53435ddf74ffcf2604c1 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
1c41131fc5488238474e65245d5bc5fc6ad31dfc ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
da1423d6e19933248f1f79f3f40b6e6af40e4226 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
fa6509021d71fec3ae842156d508b8e78783824a ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
ef93927d714dd6a60ad3a820a804fd7ab06e9ee2 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
c7fc130b4c584ec038c9441cc6a647c613a759f3 ASoC: ti: davinci-mcasp: Handle missing required DT properties
97bceadaffbd1c2cfc22eb54159cb6a9d792c7c4 ASoC: ti: davinci-mcasp: Fix race condition during probe
fa82385ffdb7b028224927cf1f4e20a09cda2f1e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c826230a831ac2d44bc553d267aed2725ea843ee serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
96397fdab4e6f4696e9aede53d8cb48965524e06 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
50f9b3a9c2ac2f113dbfcb5e2d1cc677f02e41eb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2989a0cf47e205ca45e5089868f705d18bb11337 selftests/mm: conform test to TAP format output
7e64643b647aa630a1fc7c9c658943367ea20aa3 selftests/mm: log a consistent test name for check_compaction
e25e165b9aad416679ba3b84e5e88ccd8481c435 selftests/mm: compaction_test: fix bogus test success on Aarch64
233bf38f2fc02e923744efd65a1870c2aaf536a3 s390/cpacf: get rid of register asm
c294a331ff1c3bee55ec63ea4b11afa4cb34c682 s390/cpacf: Split and rework cpacf query functions
5c8d404d020df13de65e70cbc5c702e4c5ec4593 nilfs2: Remove check for PageError
48715851061b18790f279ff3472b455746f82181 nilfs2: return the mapped address from nilfs_get_page()
343374e8c515148bd2ed25fa81cf0a2e27b16648 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
218d44fd82b5b1b371e866bca49585fc54b693f9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
394e5a73a49568513bf90ba588052d1ed3a0a433 mei: me: release irq in mei_me_pci_resume error path
391ffc04b5f6b8517f1cf38a2996a6a3372b1e07 jfs: xattr: fix buffer overflow for invalid xattr
5803ea50169045947b0b6c2b2260920ac9bc8ed3 xhci: Set correct transferred length for cancelled bulk transfers
fa962f31eec1c47a8a1b4bfb6fe4284d165433a0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7f1b1ca6e304cd34e30ff04b87f7de344cb4f836 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0b61d6ce581d7d380de57e2742fdbd23a87886b5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
963de146e4014ad9df85b6b4a221f31fa8eb6baf Input: try trimming too long modalias strings
7257f78e8d1f2003fbe2492f56628f9f78d96d3d SUNRPC: return proper error from gss_wrap_req_priv
57d47c8bb80abf38a63986219c157274bea3d032 gpio: tqmx86: fix typo in Kconfig label
87033475ad8f678b9b69fcf41467070152f4b92b HID: core: remove unnecessary WARN_ON() in implement()
b9c0813b8d82210d072ff6cfe077f92d9ac63470 iommu/amd: Fix sysfs leak in iommu init
05194adb4a501a681e21b43cc552492d546c6f0a iommu: Return right value in iommu_sva_bind_device()
0a34a55f340e0cc6cbc0839d652076dd561820a4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c9ed30a149537f232dc3c7b7cbce875e6fd5ded8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
380d197f410366a09857cf32452e4fb1fc76580a drm/komeda: check for error-valued pointer
bc1e7c6c4a2283138e1258602b1dff48b174aae5 drm/bridge/panel: Fix runtime warning on panel bridge release
21654e2c2d371db855181d97950e27ac7c6c1fba tcp: fix race in tcp_v6_syn_recv_sock()
d1dea7f1e1672d249b077cd0d16fd586d94ca16d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6c612d7170fb5333f4cfd240a340d79d950f6752 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b477640eeb997233aeb65682997f377c7140205b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2d49e67b53c472233b2cee61a46540b9bd62c545 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
07973bb5b73d204ab0afeb28a10ba9f8548c72cd ionic: fix use after netif_napi_del()
85d172687065d6e916a8bf7805f4b65f243fba30 drivers: core: synchronize really_probe() and dev_uevent()
592425603a42414942a865b92ddbc10d4e2cffb4 drm/exynos/vidi: fix memory leak in .get_modes()
3acda2b503416413a6e6ffb90c64425e49ad9856 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d036cb45418a694c317c911d997e2928aef4ebe2 tracing/selftests: Fix kprobe event name test for .isra. functions
f7f99abf5e45d7b3e27d37aeda32c0d045d6baea vmci: prevent speculation leaks by sanitizing event in event_deliver()
d88f87fd1a48d3d29d251252076e56f05da320d4 fs/proc: fix softlockup in __read_vmcore
72bdee007e4fcb464e2f21187119bde102fefdb5 ocfs2: use coarse time for new created files
ab3010463e0857c77b2063935601dfa39365ec51 ocfs2: fix races between hole punching and AIO+DIO
7c2d4dbf26d036b3407cfdc3d4edd759e8e7ef0b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b3ec74d2afb290f5a71e9b23d9e5105a55078b8d dmaengine: axi-dmac: fix possible race in remove()
7c3086271f97269464dd94ad4e2a0ebd596eec0d intel_th: pci: Add Granite Rapids support
a64eae426813d77ccda04f8189b7569ce0b9a962 intel_th: pci: Add Granite Rapids SOC support
f1e9cf8bff58e0cbbd8f2df78ea64d1f33f5c3a2 intel_th: pci: Add Sapphire Rapids SOC support
8d37a8384d47982b0fead7d9cd563bac8665a377 intel_th: pci: Add Meteor Lake-S support
96965bef89abce0427e1eb8ceb8076f14e672254 intel_th: pci: Add Lunar Lake support
f108a44f98e0cdf7450be4c5e7e23def433ef7e6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5ab65268dc4aff6468ee1b6ee151976e6f2e1165 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
600493b682e014a93bb1e7473e5858e936284638 hv_utils: drain the timesync packets on onchannelcallback
993a3e9a2b032e2265ebb3806006eca769bbc7bd hugetlb_encode.h: fix undefined behaviour (34 << 26)
79d61e95b9ad36eb340988e6a961481d283d6bea netfilter: nftables: exthdr: fix 4-byte stack OOB write
6aa2069f4817462946828a7179289f97005c9dca greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d70af63fbc643e61f96a38ec340ed54657656c0b usb-storage: alauda: Check whether the media is initialized
fb41ca53d80fe4a44ff06e6c0c49358dbc7ec1cc i2c: at91: Fix the functionality flags of the slave-only interface
ec0cfbb203a511ada6a2792d7826b62c487ba7c7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2e1710171eb7061f0a8a52ac93ba1d4c6ce95595 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
350d61efec45a01657a00444e72484c3333fb7cb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1cfad501e7776475d23f6e17594067e9401a39f8 drop_monitor: replace spin_lock by raw_spin_lock
82a78821f1f61948d52d0b376f1f200f5897d541 scsi: qedi: Fix crash while reading debugfs attribute
09420f181a5f41f891050ea6f5fd06c68ee1e582 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e875b8e26acffeb588345db791fcea393c9c7713 powerpc/pseries: Enforce hcall result buffer validity and size
fcdc7d560ae4981122990ca717c8efc42133bdaa powerpc/io: Avoid clang null pointer arithmetic warnings
979e0833ab6cdb8d1eea04fcfc77dd8e7079e0dd usb: misc: uss720: check for incompatible versions of the Belkin F5U002
564ccb56041a5bd984307708f4af20e6280dc58f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9abca4f83b42ee379adf13ab8c8620a6c4276d4d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cd776b7d50930bc940b90e2fc3fbf03da2721699 MIPS: Octeon: Add PCIe link status check
b67673acee2c4ca7b180cdb24fd9f5a90b5c0d04 MIPS: Routerboard 532: Fix vendor retry check code
5f47b8909a5052d12fd10f28b89046cdf9dc41f0 mips: bmips: BCM6358: make sure CBR is correctly set
768689f347d90f1287496e6af19c78e4fd28bbce cipso: fix total option length computation
53ee7f125b58f84c357fd374df7f4388f0ce9bbd netrom: Fix a memory leak in nr_heartbeat_expiry()
0b2cfd8fbdbaccaf4d8cf01448f28765b6743478 ipv6: prevent possible NULL deref in fib6_nh_init()
2c29aef22e2f0c3967022b4ff7cb6ded841608de ipv6: prevent possible NULL dereference in rt6_probe()
36aec42df3b050db6e04d24f29433c2687a8da9f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
26290bc7118fa14cabf4ab1543de330d19d43a39 netns: Make get_net_ns() handle zero refcount net
5f6e8f99d9254fc237faaa347467455eec864695 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b3117f55b3f2cbf18f11a208d97be506c13723b1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
40edffcb4f7d2561c0e54012ffede10ba07b61b5 virtio_net: checksum offloading handling fix
e2e1f0e0b1ab364fb4865248b1ef6006d399b4f6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
4f05a721f49ac4781b902fde38a0504ffc072dfc net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7372903e094ef07df356e078f5ef1a4ae603b3e8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
5337ed3c26ca82e24ea11642b1820198545a4fc3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
67fa72436da75259cca8f6f707a2a56409c27ef2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
32205786b128922e866e41e1b9f2c696b4971265 drm/radeon: fix UBSAN warning in kv_dpm.c
13aba4a43d896e12f279f162663366d6c925831d gcov: add support for GCC 14
8d79c5931168f61430e4bda01f3a3d5b03a394ef i2c: ocores: set IACK bit after core is enabled
9ef70964b0efa91a33b75a029cb6c6b6a516709e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
14b16471734453e14bcc5ba22db9390206987ba6 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
16e8f13f59580e0d5c0770d542aad06bf0ab517b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0e0ca6af15fe2a294a0cb5f5003044940d5b84d5 arm64: dts: qcom: qcs404: fix bluetooth device address
808730554136aeadf3adc72f1bb502fbb0e70f58 s390/cpacf: Make use of invalid opcode produce a link error
cb95846cb80d0384d3bb54c3ca05e043f8afeaf1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
33280dc9d10fe8d263682730dbf83f23ee3dece9 Revert "kheaders: substituting --sort in archive creation"
060b86efd2d4ed8bdd646d40d7a243fbb3640274 kheaders: explicitly define file modes for archived headers
85e3d3b464d16857e0e69e85e5b0a99a31a4e478 perf/core: Fix missing wakeup when waiting for context reference
e0d4b17e591a915001a8ef0cba6122db8243a270 PCI: Add PCI_ERROR_RESPONSE and related definitions
6cbdc762d98c4c333ee2da47e8f63d028eb3e994 x86/amd_nb: Check for invalid SMN reads
0eb1ffea4f150bf9c252bf158656d8c71a4c7ddc iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
17c6c6b43c707050cf829831f8c85fbacfbab346 iio: dac: ad5592r: un-indent code-block for scale read
debe3af682725fb7a173ffdabd675fdad8d04de6 iio: dac: ad5592r: fix temperature channel scaling value
2113a0698ba8fe39f04896c2f54428331d2a6318 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fd3130de2ae8e337f18a23146f4c3f37c4940de2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
295197e2553cc5d28fcf29592d8e201329278877 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
cd8f80b8d3cfbb5544a65b05f77cb8c791552133 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
282bdb3a1aac2a88a09f33ac9647b7500bb84cef drm/amdgpu: fix UBSAN warning in kv_dpm.c
8b12c3a8701684101ce984fbbbcc1ef169edac78 netfilter: nf_tables: validate family when identifying table via handle
6499ba28fdeb218c0029bc13c582bdce373d228e ASoC: fsl-asoc-card: set priv->pdev before using it
f32c46d997928902208b7f9d68e40ed7f5a6e4e0 net: dsa: microchip: fix initial port flush problem
fe20cdc30ca94778137c06b50f9539b39937bfdf net: phy: mchp: Add support for LAN8814 QUAD PHY
116fff53b01ffe9ce8a6f8d7fe5939af5b534164 net: phy: micrel: add Microchip KSZ 9477 to the device table
03a8952777626d7e0b03522fb24a6b5b3b253b1e sparc: fix old compat_sys_select()
fe340c962c66f8f900365c76f24bfad379f8e3d8 parisc: use correct compat recv/recvfrom syscalls
d6c965a6c731a81d252e7f8b66c40db04837e7aa netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0e71f6d698228f6cc402babbe16ff4a4d5628aa0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1eaab43b9d79a39497cb40f884eeab7495f21476 mtd: partitions: redboot: Added conversion of operands to a larger type
b738380dfe0529956af3c8a080b5bcc7ea5cbf8b net/iucv: Avoid explicit cpumask var allocation on stack
0897427000fd6891069c31df372e811edc69df15 net/dpaa2: Avoid explicit cpumask var allocation on stack
ebfdcccd6cc125f0da4f68cb5c940599767a65ba ALSA: emux: improve patch ioctl data validation
20b62b609af8f71cd99664e5e82bad4df8933e41 media: dvbdev: Initialize sbuf
a50e2ca5e1d16b27b2012b58c5f3e6974af7ab0b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
479b198ab47cef984a4b8f797bf07754fd69ac36 nvme: fixup comment for nvme RDMA Provider Type
230d76f3c96516099b44fb982d012d96e9df9b2d gpio: davinci: Validate the obtained number of IRQs
662ff1a8bf459f747300d4311474f1aeda590122 x86: stop playing stack games in profile_pc()
ea9801405d64e01f839d1e527fd5e755bb489731 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3774a964daeee3a5679ad540f5df79a3aa875bdb mmc: sdhci: Do not invert write-protect twice
17553e3c4c7184cc863606b75d820c01cb87b0bb mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1deb2f40f1dfecd71a7bb52fffcc6037d27c2b19 iio: adc: ad7266: Fix variable checking bug
cdda32073909279ed06ebcead689e5edc65d2de3 iio: chemical: bme680: Fix pressure value output
797b7e3e0a4434ff8c2eacff3c114eb94fac4a1d iio: chemical: bme680: Fix calibration data variable
ec2e97acfb3a02536daa78d2644f2389948d522a iio: chemical: bme680: Fix overflows in compensate() functions
f0e85ca50b74b68aa3463d4cee4571820718e7e4 iio: chemical: bme680: Fix sensor data read operation
8ff2d19fb44715bc2b7bd654434314d74180e0af net: usb: ax88179_178a: improve link status logs
ab0b7ec5995308794ab2f4a6f3cf703426981fc4 usb: gadget: printer: SS+ support
97d476beaaf03d385e8960c7cda20179e6f95092 usb: musb: da8xx: fix a resource leak in probe()
3aedefb4eeea777db94167a14f2e019efe2448dc usb: atm: cxacru: fix endpoint checking in cxacru_bind()
fb7723677064ef3af8a4f78f2db197d3441d5aba serial: imx: set receiver level before starting uart
4be780cf1f1e3214b182789dfab539665d7c75da tty: mcf: MCF54418 has 10 UARTS
320439b0d1e5ac96f78241199c2e44ac8cbf3b34 net: can: j1939: Initialize unused data in j1939_send_one()
709c810b2a7f1ad7d45e138d12d1939196b45858 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
164bf61290cef3f58e20f0e5c718e6bd82b6dfb5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
abc2942a8866ce63c4663cf966029b1edcd177fa sh: rework sync_file_range ABI
16a4b04208baf91b81ebc6bd35dc498836380091 csky, hexagon: fix broken sys_sync_file_range
fc18c9e5cf4aae9a4eb8055ae5ea9ff005b53943 hexagon: fix fadvise64_64 calling conventions
041302a5b3da0a725f6876bca414b33283894dbc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6107a96d99730f96664519a384d2c2c2869161dc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
45f56237cdc8fe3ba191d8ee47aa442b1c941095 batman-adv: Don't accept TT entries for out-of-spec VIDs
2f4ba2c1a31092ddb034711eefdfce707c6b23c4 ata: libata-core: Fix double free on error
38da11e5ca6c865e0b15b9189eb65d8f4f7dd6c6 ftruncate: pass a signed offset
b82643a0234d6d41ed65886c9d4111ff53296b3b mtd: spinand: macronix: Add support for serial NAND flash
e05be04e1e705d3d7ce0e7199ba07d0ff563b576 pwm: stm32: Refuse too small period requests
3e961ab5e62d4c8281fc21981ffb196eed3f4d50 nfs: Leave pages in the pagecache if readpage failed
87cf1d335b521fa663361da9f4ae48ad226b0054 ipv6: annotate some data-races around sk->sk_prot
565e1a69c017b8b7bb9a08ef40952d70490acd28 ipv6: Fix data races around sk->sk_prot.
5b4ed9fb62c808ba60cca34f0f3fe599bdaacdd1 tcp: Fix data races around icsk->icsk_af_ops.
08f254e53bc81d45853fd8dc9b069edaa75589c3 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
446dbaea1c3693b52712239c0a585c1f83968c7c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f6a52f68e9-c506162a1d55.txt

0a5287b80a61a7e168258d54f67b95ad97471555 usb: typec: ucsi: Never send a lone connector change ack
7a576b72c566747d29e67b201371279169171a63 usb: typec: ucsi: Ack also failed Get Error commands
8b8a932b35d2a8d0ed7201ca51862c8852dd2883 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3081536795778294467b866955d0b442435c8430 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
59e9dba6c24c6106c758d7359a43a2f7809d48ff ACPI: x86: Force StorageD3Enable on more products
94bc7490ab17760e45bb34597ea33c5dafcfdc6d Input: ili210x - fix ili251x_read_touch_data() return value
53688306d482dc9584d8c83ba469be06eb5cd235 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9ec3e6982c2dc562c7e3e819affefc21178603a1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a0724d920f6190e70d6159bba2d3ab7dc295edba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
66bf3fe80a30e113fd20f47a0ef4887f62ba00f7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f1e3199775500255ff2d11cdebaf2269eb4d7cc9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5137dd2137f31cfeb6cf57e5aefacac8477d2f04 MIPS: pci: lantiq: restore reset gpio polarity
66173291a28cfbd144ff322414d7cfe9cfb487b1 dt-bindings: i2c: Drop unneeded quotes
2b9c4a1d5c92b81d457c8938e8ce7b8b62b14800 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
98e442a60b856f49bc4058da8c4c88ab2b3913a9 netfilter: nf_tables: use timestamp to check for set element timeout
fedd1952687e9735f328b2ae10c87ca985fc5f20 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
61689388d5665842792e298c29ff6238607fbcac s390/pci: Add missing virt_to_phys() for directed DIBV
f19a0f3b665db853171dcb9c8c0c122d82c573d4 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e080d3f4bb19ac4c64e551334087d1a317b37fe5 ASoC: fsl-asoc-card: set priv->pdev before using it
df3be1c2ce8fbdcf5bab2f84f19af75dc33d94ba net: dsa: microchip: fix initial port flush problem
cbef18e172d36d625e893658480e92ea11978e4d mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
25198301ce20502eccdf6dc0be76ba566f5c2af5 bpf: Fix overrunning reservations in ringbuf
8cca49a86e236aa90184942e5625e8d27badab26 ibmvnic: Free any outstanding tx skbs during scrq reset
8fb2cdfa3175008bdf9e287b1f85a992cf41957b net: phy: micrel: add Microchip KSZ 9477 to the device table
ded76060eb01f5d816dd7659229d277472bcaab6 net: dsa: microchip: use collision based back pressure mode
97028c1075fd8bcbda8361bd7b8c271a16892b58 xdp: Remove WARN() from __xdp_reg_mem_model()
dacc1166ac6e176ca3cc50fadf68daaac99ddaa7 Fix race for duplicate reqsk on identical SYN
2fd6391e876c3bb29c7fcfbd3bd0580b9bb2a3a8 net: dsa: microchip: fix wrong register write when masking interrupt
bc21a72d2ca4b290c57e58cc99cf8f2178ff396a sparc: fix old compat_sys_select()
3045ab03a74b7be6944f40688fd433d39a67733a sparc: fix compat recv/recvfrom syscalls
a4d96ad564755b78b6636868d48294d292232912 parisc: use correct compat recv/recvfrom syscalls
110328fdcfc887e1325c18f65c25c17fae70efb1 powerpc: restore some missing spu syscalls
4092104227094e7f44e8b884a5ef124952bbafa6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
7c9658fedb9de37ce15f3f72b5fbce2a6e64866c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7f251abb2c6b5c0d0553413aa34a5729aa3bbccf tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
bb0967bc14ab62026da2dca9faf2b4bb2287212c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e219b6a4537b33a518d0b7560c48fe3826bc6f84 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ae93c6fa0198bfd3a49d67bdae45a7ee3dc53058 vduse: validate block features only with block devices
6f0042107b7a49ff533eed39cc10002a8c2e9b15 vduse: Temporarily fail if control queue feature requested
8001fc7b3cc8a729d1ed431575a42caa9e1dd245 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5fd40a0e8e012550fa08c979e8395e0df7fadd17 mtd: partitions: redboot: Added conversion of operands to a larger type
d5f476fad73e51a47d4bf8a91e8ead70aa918107 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
6bb65891e1e102bb334b8e803d7d5040faf66ecb bpf: Add a check for struct bpf_fib_lookup size
1e5fc7e92fa3261eb9828349ed5ea8d51d38cdcb bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
c2c177e1bcd61a6e57bc0a3244fd9a05e20c21e1 RDMA/restrack: Fix potential invalid address access
771d413c947f7bee4f7f426da8bd9c6f516201fa net/iucv: Avoid explicit cpumask var allocation on stack
b2cd94c2b266a1fa806ba25246a8c58fb8968e36 net/dpaa2: Avoid explicit cpumask var allocation on stack
d7172da9752a7f33310409a39fc15742fd2a677b crypto: ecdh - explicitly zeroize private_key
bc064396302bca3c090d8aba013bcd0898cea94f ALSA: emux: improve patch ioctl data validation
5b86f9f0ea116f89960e672afcfe5501df34fc14 media: dvbdev: Initialize sbuf
58fcf486c21c156437d5730e3b4b49686781a0b7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7825048f042a85e432ce33a697e1c87dfdbf1192 drm/radeon/radeon_display: Decrease the size of allocated memory
c100e85820ea14fac76664894ac01b69db5b9cf3 nvme: fixup comment for nvme RDMA Provider Type
4ee014d665820ee7d1ceb01162b06676ca3a2d4a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
62ffb9bbcd97446036d3fd939720439a4dabf70c gpio: davinci: Validate the obtained number of IRQs
fa98e5b81cc67405243eb20834419640277a4f9c drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
5cf2bdf93e12578c9d65e172f3ed9aa4937a227e drm/amdgpu: Fix pci state save during mode-1 reset
d1df38ae8a25913283c2257243505b069c5f997d riscv: stacktrace: convert arch_stack_walk() to noinstr
941a018bb17ae080e47ed8c43c038c1b8a61702b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
31dabced7a5cd42fc27d60ca2426ace05770191d randomize_kstack: Remove non-functional per-arch entropy filtering
2d1c8f814b45ab6e5419db323ec2d747d3a8dd6c ima: Fix use-after-free on a dentry's dname.name
940bf53d7270d6d65c0f9bfd008a73f7ef10eb07 x86: stop playing stack games in profile_pc()
cc6a57de44182ee45faa40d373a0f8cd627a7987 parisc: use generic sys_fanotify_mark implementation
0c2c434a15c2c92f813a515b13ac53c6edbefe7e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
223cd5af5c232b64e74d66c6440869c69dab9153 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
b3346b689681646f0730647e9a883fff74b6175c ocfs2: fix DIO failure due to insufficient transaction credits
d78b6de231a663e1dcdb9debf1684f654e58fddf nfs: drop the incorrect assertion in nfs_swap_rw()
7414efef47de4f4adf9ff33765dc177407033b2d mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
b340e0a9bc0dd639d5eab041e5fcc5a5544211f0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e53fa0454e2e472cfbea4f6c57bb305b57f2b9dc mmc: sdhci: Do not invert write-protect twice
a036f9aa1a024c666091294ea16aeef06cf81a53 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
49242afbc7ba20eddb318540831b17d9b018c280 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
48c3b76eece7cc52c0279c46f8b5c0fe6982095b counter: ti-eqep: enable clock at probe
52c133e5fab6e4684a2bd5495d89c1db03256868 i2c: testunit: don't erase registers after STOP
2bfc863b25ec9bf1aac599bf7a8d2c5a7e52962c i2c: testunit: discard write requests while old command is running
6852ab4e92639a8c0ec03765d6557cc67730ea08 iio: adc: ad7266: Fix variable checking bug
7cce004e506a6ccb9597358bacb2ad45a81c46a5 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6a243a6477ec6ac9f683d7597840ce0ea6a87f18 iio: chemical: bme680: Fix pressure value output
63f55ace252c16dc47ea51dcb668eed992b885b9 iio: chemical: bme680: Fix calibration data variable
11ac89be065800f3b64bf17557914a1620254df2 iio: chemical: bme680: Fix overflows in compensate() functions
12f4e12f0bee9bf3bff8a16c1b4eede2f67fb3b8 iio: chemical: bme680: Fix sensor data read operation
04f8ba57b092933666d72131a77bc7552839a8cc net: usb: ax88179_178a: improve link status logs
77a0b9348b539ce44648dca787c85bfca3bc2d92 usb: gadget: printer: SS+ support
1fb63c6afdd67fd2b36d440256866400f0961746 usb: gadget: printer: fix races against disable
17298406109a8f73d40e09862c053ef2802e2864 usb: musb: da8xx: fix a resource leak in probe()
0ee070039609882eb10cc3c1d0b0b7f1b174dda5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
826a4beb614e324543db97413cd25d514bce8d43 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
7986fcf9ec25e5998f8af3ad55f2af08746ac317 usb: gadget: aspeed_udc: fix device address configuration
3c1a4b2d6c168cebec8f811c552a608d88af5b51 usb: ucsi: stm32: fix command completion handling
3aef88f7a7b71b82c5db41b94f56e28f98bd33d7 serial: 8250_omap: Implementation of Errata i2310
c25a24ded3d5f6f66eaecb1ba22bd9b5d99e2b52 serial: imx: set receiver level before starting uart
40b66512f6894ea6240a357750a8c562d4231200 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
36649296e66da4b003a79482869c91261a913800 tty: mcf: MCF54418 has 10 UARTS
5f73d8906d7ffca4b1fea339e8b1f7b99791c45b net: can: j1939: Initialize unused data in j1939_send_one()
c2387ed12054688d1e569d63c65d9080c6746c78 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
28a3dc9b887c379b51f7e539402c76a1fe904875 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f424e7eca3f8f74368173dfd2e14b084b03c63ce cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
b09b5e18798aaf47a3707c12aeac91e42486e841 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
cc4d4ce4022337ed5267619ae7870cd7bc3403c5 irqchip/loongson-liointc: Set different ISRs for different cores
0ba0887ce9649a0b7f7b972c4cdaed62ab7950fc kbuild: Install dtb files as 0644 in Makefile.dtbinst
3b5671f24b89ac0f4cb8905ca5472ae151912345 sh: rework sync_file_range ABI
957598f34dbeeb5b48c10731c8abe6468855d046 btrfs: zoned: fix initial free space detection
a6446f2b9a7eb2d0c80d961f45402ab27feabd2c csky, hexagon: fix broken sys_sync_file_range
06458a1b0b807ae83afd87c13400c81edb1b2679 hexagon: fix fadvise64_64 calling conventions
3233911713660a57a9b60a4d6d18cea8e73f7008 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b314014926f6a49eb23a872ba8cb8d0c41a6ed05 drm/amdgpu: avoid using null object of framebuffer
5b19300ebf5bbbfb98970a963cf79ac19b6241ae drm/i915/gt: Fix potential UAF by revoke of fence registers
18cdad9e298cffd9e606a6e07a2006fcbf867a92 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
89e3e14cd0f5a3e9f309c6feb5ce32612f6b23c0 drm/amdgpu/atomfirmware: fix parsing of vram_info
37c63f7384f850a0d7aaf576676e2506cff6a7d8 batman-adv: Don't accept TT entries for out-of-spec VIDs
1db4ebe3732e3acf27358da67ad2c73e13a4ebcd can: mcp251xfd: fix infinite loop when xmit fails
7cad01f96d6426ae78f1c38b4a1c1ba94f14015e ata: ahci: Clean up sysfs file on error
064ada5db8fe0ca17b497f2611543b3ef851a69c ata: libata-core: Fix double free on error
bf06ed3a8956aa9d1834acc7dfc9f120b85f9fc1 ftruncate: pass a signed offset
335187f988653c15e7d0be3f96841d9734c10fc6 syscalls: fix compat_sys_io_pgetevents_time64 usage
0a3b9d057bf5f4d77f47e6586c178e126d76a897 syscalls: fix sys_fanotify_mark prototype
58ce966cbadc8513906593c925a38ddb6aad4aa2 pwm: stm32: Refuse too small period requests
335dd3a1c6744ade0edd3b6f5abca09e73b96260 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
19ccf56a842289e343fd8615cd2feda3feb10692 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c448b0d0370ffcc0e847943b781f223dbb9b47af gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
3750a9a09e263ed1ce6757d4257e5454ec36c2c1 efi: memmap: Move manipulation routines into x86 arch tree
16977a134ba268f45f66290de72337ff36c22355 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
bc71dc96e3268cfa2540a80528797f8a2dc4df55 efi/x86: Free EFI memory map only when installing a new one.
813fc9e1e56554973e4ff5a73d11f45510fe7e7c arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b1b795757f4ca5ca69d2852bc1aef1e01dfb23d9 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
f554b63ebc1ee00e89daff3c55d36e95ff00143a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
33f2a0f041229c32778a0df7f658f847642f2dd0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
18056d4378a1a657eab0b8f4c24f33a013e74fa5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
c506162a1d5599abfcad45d137884c7c6fa53e02 serial: imx: only set receiver level if it is zero

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a74c5d8df5-f0d86bdeaf85.txt

94675f557194702468ee8c29420ebce227a6c32b iio: pressure: fix some word spelling errors
9a20a8c64cc58104d901d006a2da67c87c5c3daf iio: pressure: bmp280: Fix BMP580 temperature reading
4fbf78a53ba8dc2d08c6d135613357d4322b201b usb: typec: ucsi: Never send a lone connector change ack
647a897969ee76862c79936f123576020a17292d usb: typec: ucsi: Ack also failed Get Error commands
4113edb4f7e35bbd76f49cddc0b8d48eeb1a8221 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c3b084c6453804527216a0791865cf38e9d43194 Input: ili210x - fix ili251x_read_touch_data() return value
757f5ca8798a062ac4871f1eb5a51bfa9b9c76e8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5c6d4e367fa4806c6d58511968111c04aee89ee1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
24b71bcb64d6270db392e070e66234ede91d15ed pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f1497269cf55de93ee6747611e195acfba2e6f96 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0f22126603110471cb5836b37040938e74f3db15 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2b33112d86512d96ddd1c33a6e63cbf4a8707e00 MIPS: pci: lantiq: restore reset gpio polarity
566846b56fcb1a853752da5dd828ad567a71ea68 selftests: mptcp: print_test out of verify_listener_events
c584178bc4f2ad501844382292fcc993d23975c3 selftests: mptcp: userspace_pm: fixed subtest names
73179c52b7c5cfec66c40673c5752515685c1590 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
cdc7ff3e3d0fb17b17a1823d94008f0e4e538ef3 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0a83ba37a19ef4f7b4e9696141f16aa59a009645 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
af382e6ff59efc3141623761fc556f9fb95bbc64 ASoC: atmel: convert not to use asoc_xxx()
e21e63aa792547a4fc7ef5343f2630476615ca21 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1edfdcce543d3e1ef7143bd6f0f72c3223e4c309 workqueue: Increase worker desc's length to 32
d4cef21817532a9c015e680f6f40d8f6fffc0e52 ASoC: q6apm-lpass-dai: close graph on prepare errors
cdd2640373efd65e47353882e8cd01ce9d751ed3 bpf: Add missed var_off setting in set_sext32_default_val()
8a80eae8141795c1fc650d0b61fa67b7412d30df bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
eb9bea3492868d5f16d55314f33a7d35b198e211 s390/pci: Add missing virt_to_phys() for directed DIBV
c7e1779960ef938d350b05a79a0bbb7201b76d17 ASoC: amd: acp: add a null check for chip_pdev structure
0dece54b3d7bc374ece286101d65ae360449b6e0 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e076578f600e3e5a7f574874da4e9b4e1831ebf4 ASoC: fsl-asoc-card: set priv->pdev before using it
769181fca95815b7128cd133edcb4f90180aa054 net: dsa: microchip: fix initial port flush problem
2eea5133eb05e73571fb8dbca9a4e55df60bf311 openvswitch: get related ct labels from its master if it is not confirmed
888dd4b3882676d084b72a9fc28b775fa354c88f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
f8f06a464f3d98512a5ba9f61d903845d7f785b2 bpf: Fix overrunning reservations in ringbuf
1337548cd95e5c73c7916d4dcfe8d77d37c5783a ibmvnic: Free any outstanding tx skbs during scrq reset
f02903c41f01d49b20ab5a1ef4eeb50b433ac135 net: phy: micrel: add Microchip KSZ 9477 to the device table
00d4be9746b4d08f47e3cf40ec9aae687e5a58d9 net: dsa: microchip: use collision based back pressure mode
27b73a07e8f66996d92572ab1e72adb5bc7137c0 ice: Rebuild TC queues on VSI queue reconfiguration
a219f454d00deb2c6cbeac7b2479f872c9892081 xdp: Remove WARN() from __xdp_reg_mem_model()
5c18b05e5d01e9076309f43caccf9d152c49166e netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0fe7847fbdfb79ed8ce136b024802744a44b29a5 btrfs: use NOFS context when getting inodes during logging and log replay
c325946185362cafdc7448229e8398e722c99a32 Fix race for duplicate reqsk on identical SYN
06a8a2d76a6d1ca2584e117fadace620fe7f71bf ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9acf7c2b9ec939d889c9b7befc16e7b44e901e79 net: dsa: microchip: fix wrong register write when masking interrupt
767a6425387ff201ca08fcd1010d643bb6416e4d sparc: fix old compat_sys_select()
6522854742884c5a29a36b6dcfb9e5a8ca62ccfc sparc: fix compat recv/recvfrom syscalls
59f8379ce9178c905b0b99b65666702c9f5b68f1 parisc: use correct compat recv/recvfrom syscalls
9d4e041b6d422a2776787c35cc85820ed5ce8d49 powerpc: restore some missing spu syscalls
71c52801c7ba60b9182795880a4e7c593f596c5e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ab2a2c20e36aaba6c283d3697af91c68d28bd3d7 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b303a44420047d2964a5b940d7c1189a16d492c1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fc468fa3b0222aebc5616529f235727394710c40 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8538a3b3e18e4d8c05a777c2b7e9c60468602ae1 net: mana: Fix possible double free in error handling path
c80ad9070ec14358d21874addf21ac80179af1c1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
58a35301f62659e12f920edee237b660eeb0d1f6 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
034e6ec75673c7897d41391399d6e5f30c73fec9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
665293a0d7cf08adb4d7753e392c7f529f8114c5 vduse: validate block features only with block devices
4ab539b6592ef581a7e1b56888551064cda132eb vduse: Temporarily fail if control queue feature requested
890339cc69b1d5fa25e88bce7cf677c1d91f2e68 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
15ab1cb6b98ce247607a8f78b5d36b12a04a33d4 mtd: partitions: redboot: Added conversion of operands to a larger type
03eeae75c72f200c89873ee46eacde4faa857768 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
2a38abadf6b8bf61817a9554e14c06a80b240db1 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
46b684025b5b31be5534a16f926ba0e004546ad3 RDMA/restrack: Fix potential invalid address access
9227291f6d0d39835f7a07fb81f0e390f84f517f net/iucv: Avoid explicit cpumask var allocation on stack
4b638d73370d45d3275fe30c6d3e81556cfa1e2c net/dpaa2: Avoid explicit cpumask var allocation on stack
37b8a3c564f7f639cfe3d338d6981f6b27ee2f96 crypto: ecdh - explicitly zeroize private_key
02140ff4a091fa907badf0110b257c2c49eb9a33 ALSA: emux: improve patch ioctl data validation
774bde7a0c769a7d0c5a75b51afd3ac1baa3f74c media: dvbdev: Initialize sbuf
4a6d8df86a8dd7c1c629411296a4d34c58cf5f15 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
f77c1d1f39c2485f23c66d54734bc3eeee654aa1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9beac305697745f49a743ef951edaf33c3b2074c gfs2: Fix NULL pointer dereference in gfs2_log_flush
18da72f5c3673c27ea5f5bef8523f99986f9845e drm/radeon/radeon_display: Decrease the size of allocated memory
e50e2039f16a4b551752e15316bac65a81e06cdb nvme: fixup comment for nvme RDMA Provider Type
457282d7dfc750571cc9d025d947c3dd52dbcb03 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
d6ecdf8c835e7e6196ef1aea50d26544c17fc8bc gpio: davinci: Validate the obtained number of IRQs
dfc6f9036e93887dd3f9415a09ba60debe7a96ce RISC-V: fix vector insn load/store width mask
6b667aa0f6937ba69e3ff88fa5c2924be9d46519 drm/amdgpu: Fix pci state save during mode-1 reset
34f6fcbe8e9a1ad83ff93f15fe358b172a845c0c riscv: stacktrace: convert arch_stack_walk() to noinstr
1c4ed22a5661b9e340c03bce69704fd55a26344a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
28376ea1efd628921665e05188ff9da933b184d3 randomize_kstack: Remove non-functional per-arch entropy filtering
36dc7a77249ba2db29cca347c0cd15ab95458817 x86: stop playing stack games in profile_pc()
306e97f15f8a31a887e61d6003314e02e0434e8e parisc: use generic sys_fanotify_mark implementation
f3aa2ca43939917caebbb082501be142592e3956 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9dec91f9732af76df5d53bf7ad0b3eb4f5980512 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a01717c510d9e5c854dfa417b768fb24858899b0 ocfs2: fix DIO failure due to insufficient transaction credits
1732b014eadcb1a8c641722f1da74877f3097eca nfs: drop the incorrect assertion in nfs_swap_rw()
cd72771bfcf3fe8d3f98ac33be1e309ab61944a9 mm: fix incorrect vbq reference in purge_fragmented_block
ab608b2bd97c9946ccbe67d9df52347cdcff5421 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4298ed5b8b317c047813c0d5008f8295e4c92744 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
07bb50a4d496dbc2556f025493d3433fde99e265 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
02f4d0d740f9566bd4846e2b84732147405d306c mmc: sdhci: Do not invert write-protect twice
25f9d5f2d571d9e2ffa764ff616cf89866c12efe mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a872406d9d44ab0f7201db460ece7170d666bf79 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
02bb95eca1a828c7a12877a09e6327762c74530b counter: ti-eqep: enable clock at probe
f778dff25c61aa01af5913714752847f4bc43b5f kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c66c1b4afc8c886ec51df53be0f6655c4230968b kbuild: Fix build target deb-pkg: ln: failed to create hard link
45340adf3a02a7b2376770f37e9638d706d33954 i2c: testunit: don't erase registers after STOP
fd07e465456a94f956f1220cb57d193fc188b0fe i2c: testunit: discard write requests while old command is running
a16ef10103bd9e38769cac68f79f627efb151155 ata: libata-core: Fix null pointer dereference on error
5057b0ce4fc521f902f24eb24625cbc054afd2e0 ata,scsi: libata-core: Do not leak memory for ata_port struct members
e28c0c97d881d17ebff148df25feafc6ef8a1396 iio: adc: ad7266: Fix variable checking bug
728fd397042473346e848eae042525b72a3a2d2b iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1e725b9edb7f50ec329cf40cc206d18fef0a01e9 iio: chemical: bme680: Fix pressure value output
9296664bf06a3d9c304b74ff34d2fa92baa20e6e iio: chemical: bme680: Fix calibration data variable
868e8ff4eecba54cc8641b84962931633f58c713 iio: chemical: bme680: Fix overflows in compensate() functions
a8ab98f22d9da933632bf8ed23e566dac8767871 iio: chemical: bme680: Fix sensor data read operation
6d60b20bbb1ab124ab4f8373aca86cc2174ac2e2 net: usb: ax88179_178a: improve link status logs
616614383c26592bf31268bf632d73f1a102406a usb: gadget: printer: SS+ support
db2bc03e7afc73fd07de1ec3c1d4e9d20c9e39a3 usb: gadget: printer: fix races against disable
8fe60e8222ee34f07343515964b70cdd0d559954 usb: musb: da8xx: fix a resource leak in probe()
cda9839f5503d69ad8ffe8c2c2f40a795ef6791f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0ac7d4fd406cd58e6c3017acfef5035cd45193af usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b2a6cf9406eab278897b8b91771adce75f348d7e usb: gadget: aspeed_udc: fix device address configuration
db08eb04ed9e95974933e40b82397cbf6d811df1 usb: typec: ucsi: glink: fix child node release in probe function
63562e31ffa738e1155b2530d03080d479db78bd usb: ucsi: stm32: fix command completion handling
0b99494d9f867f1c5f1622b7908aa93a7e587991 usb: dwc3: core: Add DWC31 version 2.00a controller
bb111ccd3e4c89064bfc98a4ea7170ef5e1794f5 usb: dwc3: core: Workaround for CSR read timeout
382c936c9a0c4c530b4c8b2220d306ec51850d14 Revert "serial: core: only stop transmit when HW fifo is empty"
941bd32ff945cfd5e4bd64f229bde3f6be500478 serial: 8250_omap: Implementation of Errata i2310
ab2f6b8430221ab7f2d95c62e9e84f1d46d856d1 serial: imx: set receiver level before starting uart
5dad35ea508d98968953e7d42d52c930a54763c1 serial: core: introduce uart_port_tx_limited_flags()
fae29118c57a63223fa85eeaaf75d4b91e32fdbb serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
e02861cbf7e1e4ec24ced3b281a76eef3f8e81cf ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b6bcce98b1cdfe8b3612b108ce5db285bc4d72a1 tty: mcf: MCF54418 has 10 UARTS
882e134cfb10285fa419d01248c1426941b5fb40 net: can: j1939: Initialize unused data in j1939_send_one()
2650cde59dd87acd9678fbf7aa3397a44552e6d9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6b198ba48392e25e220dad86c1e014066f8cbddb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
68329cc0f25ddd29c654b98ca4a0100222aa6ba9 PCI/MSI: Fix UAF in msi_capability_init
310e78e6a93ac7b491854b87cdbff7526152b1d3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
56433e57c1a92b455756d4279d45db64a686fbae irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
74a34251df6f5ee1fb0fef43b504e0e1b9be11ff cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
822291349113516210092688632c8565a45cb801 irqchip/loongson-liointc: Set different ISRs for different cores
d3dbc2cdf93c993b7900a066e098eb48ee4bd49f kbuild: Install dtb files as 0644 in Makefile.dtbinst
21667797a82954c1e22bfa4a19304640631adb8f sh: rework sync_file_range ABI
3aec3afdc8e348d2ad5a526d3e4a2b4f9753c220 btrfs: zoned: fix initial free space detection
4e185df676e8642326f79632eaa3491166740cbc csky, hexagon: fix broken sys_sync_file_range
25c87d4e86c060e59ce9d7b332f00bb479d2ad68 hexagon: fix fadvise64_64 calling conventions
dbd7ef13e6c283a7bafe6ef5d7b7e7f3fbba4415 drm/drm_file: Fix pid refcounting race
d8fb3eb94f378cf3482e79e0c7f44281cc52e958 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
963bb2927073a64ba0c8d76dbc7a36d4b3a67891 drm/fbdev-dma: Only set smem_start is enable per module option
d84dcb2a015ebd3b34708a2cc723fdedbe593d07 drm/amdgpu: avoid using null object of framebuffer
a2470660e1e9721cf92723b22acead8c59c26238 drm/i915/gt: Fix potential UAF by revoke of fence registers
61397feae6942258a3eb23fe70d3885da2d23091 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b24ad7a7c321f1652921351cce65005b85c33020 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
d523442f0bb0e70f29617a04728ee14b81258094 drm/amdgpu/atomfirmware: fix parsing of vram_info
ad6dcba5a1bf0ad4eb3d1492654fa87049bd68fd batman-adv: Don't accept TT entries for out-of-spec VIDs
d52e98aa9726ce5cfc26edc93e324788af12883b can: mcp251xfd: fix infinite loop when xmit fails
00bdb1a327a8e926e4034471c627a41b3cd2a721 ata: ahci: Clean up sysfs file on error
4a78ad100ff24ebb102726b27e66a02153e324d1 ata: libata-core: Fix double free on error
3cb6520ac9cbb09e90644671df2199d3c5170c6d ftruncate: pass a signed offset
d19ba5a932e9db0e54649f17874eaac396d8e1c6 syscalls: fix compat_sys_io_pgetevents_time64 usage
08daa9e7b8ccf07fcbcd846f1c4f582fb2182224 syscalls: fix sys_fanotify_mark prototype
1a1240f9a261883fab99d66ff2cee1791ddb540a erofs: fix NULL dereference of dif->bdev_handle in fscache mode
d82c18cfa44217ca265ea194f80e8cabd0faca26 pwm: stm32: Refuse too small period requests
583ff0cd840581ccdc1971be41b3aef1a68223c8 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
c0ed88e3a37f2f94c4ad93691c2c5808d5fe8f34 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c76da408fd3188c55b9eb1128795beba55a22abd arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
fd2f1edf48fcdf3dcc50546be8c8f158c68788a7 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
cf9fddee7f2557008a740688ef0b615062716984 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
d0637b6d679455985dc1f2b05251eb0ccae663af ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
49e8ece0f8974cad1881f407a1bf6cf288f11565 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
9e7484dd5662b8ec74ae32d5ce9b020e937d2cc7 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
d2f2425820dd17b2e0cd2d61f825deb298a12e55 arm64: dts: rockchip: Add sound-dai-cells for RK3368
b3daa23ebc9ef9f55aebdd2327b29cb421bee3c0 cxl/region: Move cxl_dpa_to_region() work to the region driver
42f8af0ace94cbbd57737c42989175ebb5330a85 cxl/region: Avoid null pointer dereference in region lookup
d45f5009c5283461530f84c417b03b7fd05ac2b8 cxl/region: check interleave capability
f0d86bdeaf858de5f7cc371d2f811dbd8b471924 serial: imx: only set receiver level if it is zero

--===============7130119586670843894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e749935746-267139d67eb9.txt

8bfbb77bef5fa597cb3785cdaebe82e744fff9e6 usb: typec: ucsi: Never send a lone connector change ack
d664ead4631ad1ca058f4a03f87cb4815b0a9f68 usb: typec: ucsi: Ack also failed Get Error commands
42a70c11a87d4331cc11ef851dd5421114e7231b pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
dc1f126c878794b950bfb906206b8d1b02b76ce1 Input: ili210x - fix ili251x_read_touch_data() return value
f6125af39422be0a21129f63f325ffcc799f2be0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6fd16bda3cfce5ef1d7be7ba7f29f3489412de00 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9929b7e7f2fe4eeaf77bfbe9299c81326a3e2bc4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7e3e701606f66b7c78f5b27487998dc4c023e50c pinctrl: rockchip: use dedicated pinctrl type for RK3328
71cce3165e127e071297a3f9590ba559d159bee9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b3ef266cd09b4785e1c799392ec23e5ad4560f6d MIPS: pci: lantiq: restore reset gpio polarity
00a3586d966c902d507aa605bd3d3efc4c7cc46c pwm: stm32: Improve precision of calculation in .apply()
57604ccc35f86ef495ca57d820b9ecdce94a143b pwm: stm32: Fix for settings using period > UINT32_MAX
9d0640317657f637c8785e7e4eacb5c82b2a721f pwm: stm32: Calculate prescaler with a division instead of a loop
b6e4d3675c7e466ebca954e9a3aebcfaf92190ce pwm: stm32: Refuse too small period requests
89e8e1657594f07fa101656c367e269177bf99f2 ASoC: cs42l43: Increase default type detect time and button delay
034140e05159620542e6230c5ec3f0c623415dbd ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
9bdedb1c79ee9e6d6c9440a19b25390000b0d080 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
6e86e8e3a9eaccef4e93cc8b82c392f331fd128e ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
9467befd628f2a789c18c4cf3c61a586677572f1 workqueue: Increase worker desc's length to 32
006b12951dced8b6e2ac8031b84c2bf67800bce8 ASoC: q6apm-lpass-dai: close graph on prepare errors
5251df2b79509ff5df5c05829ed696a092e2a7cc bpf: Add missed var_off setting in set_sext32_default_val()
3892d9f3da771187edb5dcb1e7a715f5a0671ff5 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
25cf2d46ac88ead27b134a805a3ffca63a204d97 s390/pci: Add missing virt_to_phys() for directed DIBV
5917334e5c921db9cc9e5465a8a11da3c199c8fc s390/virtio_ccw: Fix config change notifications
f23a9bcfb1d34ec54146aab3c67ea91809ffd554 bpf: Fix remap of arena.
2f4df3b34d98ec38960536f77e493556ba2c18af ASoC: amd: acp: add a null check for chip_pdev structure
6794d1fe19a9722ef442e7b325e2a07a437dc153 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f4200b99e8926f8f5bfaecf147726323b9f2f271 ASoC: amd: acp: move chip->flag variable assignment
211b4e191e11bb9acc5a746ea01917540e1bea11 ASoC: fsl-asoc-card: set priv->pdev before using it
d6d6d5a0879b4112d74084b4ba4834a27c50c9fe net: dsa: microchip: fix initial port flush problem
a9797895d6f2bfd96ea1aeb9a7f5d41ddb2a07f1 openvswitch: get related ct labels from its master if it is not confirmed
e45edebee33c598133a126cd55bdb22d27d4addd bonding: fix incorrect software timestamping report
eee51f2f02f1acbf1f9dfc292f50a2074194e989 ionic: fix kernel panic due to multi-buffer handling
828c32f4ea989664b8f43f37db1caea03d2eecdd mlxsw: pci: Fix driver initialization with Spectrum-4
1d90e2792cd512298aacdd00c6f690ca8914a9bd mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
58ed7e6d9c9080b7a43f11c45d3b89aee8aec6f4 bpf: Fix the corner case with may_goto and jump to the 1st insn.
34d523f45edbd2707f8e070c989cabc2152535e7 bpf: Fix overrunning reservations in ringbuf
c8faa5e60d01ef2444bf86837ccf4a770cd7493f vxlan: Pull inner IP header in vxlan_xmit_one().
b6e0c964b01dc52545261b7be0ddb2877f8d439a ibmvnic: Free any outstanding tx skbs during scrq reset
bfc5dfd5150d63c9279995bbeeebed968bf01bc9 net: phy: micrel: add Microchip KSZ 9477 to the device table
33888049c722a310d5559e240f13b6ea549111ac net: dsa: microchip: use collision based back pressure mode
53044f2a718ca82ad637087ec1f9b88c0101794d ice: Rebuild TC queues on VSI queue reconfiguration
63eae762f20d0941bf07bc3bd54526a2e307baa5 bpf: Fix may_goto with negative offset.
e2b97b90e085ba6ed26e22b07a1a6bb5e78d2115 xdp: Remove WARN() from __xdp_reg_mem_model()
4a2b3717eb500303961492f820d02fc7f1089661 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
9a9c392554060be5942a707a5428b2138820c1eb netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d7703f8fa064730323607b907889249569809abf btrfs: use NOFS context when getting inodes during logging and log replay
4f9d46fcef9a46177cecf96677edb38e996c2a88 Fix race for duplicate reqsk on identical SYN
4ad381c9273fa3c0843126cfb786be646fb8bd3a ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8720a567181bcddd70d4dba5cc8ea3846b4e7b9a net: dsa: microchip: fix wrong register write when masking interrupt
43a26e3732c6c87b7ef2b6e808f138ff8f8410e5 sparc: fix old compat_sys_select()
5aaea5a636405aa9d6fa51815d48bd872e3cbaa5 sparc: fix compat recv/recvfrom syscalls
820c4dea954853b72abfaa18681706a0044cf6d6 parisc: use correct compat recv/recvfrom syscalls
ef06d7756dd699ee96f68c98d35c5de1f3f52c1c powerpc: restore some missing spu syscalls
0154ddb07969e9feb1a9b7163bc7d43eec29fb3f ionic: use dev_consume_skb_any outside of napi
74461bd34dcc864079b087f89d9a3c6d0e530f5a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4b6ccbe1ff9b0076bac9da59f5ffc8e682d9aa18 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
32376982a66b1909241db4f3b47d053bb88c03fb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4d96e1b720706faa3d761f773f877c59863a6bcc tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ef1b5e035891eed6039b9892969450ccf9582280 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
6adaafebebdc7cc451895fb40bed74f026c9e3a2 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
b8024fc7473a917d5e94f10f7e2ea03391229313 af_unix: Don't stop recv() at consumed ex-OOB skb.
fe49ce0ab5b332e5b74986a72cfe36743a8b9b8d af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
749f7ad8d90e1613aefce52b1bfbd075f45fe5d2 net: mana: Fix possible double free in error handling path
484379e6d1ded0742a9a333b7963135fde45d31e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8beadb261551543bb5cd4686c5a390ad6a2ca696 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
2040e24cc9d3862fd50e40da3a063daa571a5f4e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a90a3046082e325b9e459feb3df13d26682809ad drm/xe: Fix potential integer overflow in page size calculation
5162d5fe652433f27aad38edd22344bb17eddd2a vduse: validate block features only with block devices
52c274eace04fb7e78704f312052ff3ee5916e19 vduse: Temporarily fail if control queue feature requested
43116ede1c349bc8fa113fb717dc1decd319dcb7 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
786007aebf7bdc0b3529709e39aab3bb46f22d77 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
f8899268b50996cea3e27b061eb2b6c0fb551f56 drm/amd/display: correct hostvm flag
8643fe5b0f9bb8f2768e46bffbaf8dfe52b5e6ea mtd: partitions: redboot: Added conversion of operands to a larger type
6125a5e6cb775fead6a5cd01338d79e7a7f377ac wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
51a0a4391953dcf19a523c1f0256290f42222315 drm/amd/display: Skip pipe if the pipe idx not set properly
9161b6da8c328060e1076ce91d3273282e34b3d1 bpf: Add a check for struct bpf_fib_lookup size
af6d2d0d6620c2bbf4902d0af6b0193612dca3df bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
7cb286f09273fd45dface342fb923b8fe1e6a7d3 drm/xe/xe_devcoredump: Check NULL before assignments
301810f1a7582ffb006f93fb1f526d4cbb7d65f2 RDMA/restrack: Fix potential invalid address access
7163e4ac8986cb3d6212d60b407be266b4893f1e net/iucv: Avoid explicit cpumask var allocation on stack
57953fa5629796bceaee075130525f1096db6ced net/dpaa2: Avoid explicit cpumask var allocation on stack
dbeb83565882d50edf028a1c85c57d8880a75cf0 wifi: rtw89: download firmware with five times retry
2d085405af4d7c3f1bf4b73d3e9e5f44233652de crypto: ecdh - explicitly zeroize private_key
bd83601eb3f035a9c260eee0ae5aa44802eee42d ALSA: emux: improve patch ioctl data validation
2042254a148f6ee62dfbfc3b82bbc82504e0791d media: dvbdev: Initialize sbuf
5a83c3be72292b3e6b31cd2374af818f69da6087 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
f4d2aedec37a38a7e5a838a21707e703aff6901b iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
efc38bb12bea1d6dafb6f3a941e51ce433047744 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
515bd3fb45e654da73d23df13949b11f35643579 gfs2: Fix NULL pointer dereference in gfs2_log_flush
99200a5064f63037d7092eb30283c476621fd5a4 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
4d5a0dca9659b62ea0a3a8a189e59a4fbfd46f3f drm/radeon/radeon_display: Decrease the size of allocated memory
d528929acdae1d5b6aa505b52c4e904da7b90351 drm/xe: Check pat.ops before dumping PAT settings
41c2aa8037dd8f45ed77d394b2f8ad0b35b014d3 nvmet: do not return 'reserved' for empty TSAS values
b8258accc6e6b1ede8647a1682cbb41322a2aad7 nvme: fixup comment for nvme RDMA Provider Type
908c533758e05d0c88d9d16a6bbd89e06fd18a00 nvmet: make 'tsas' attribute idempotent for RDMA
6f7f00bf09208d2a2854fadbbca08a45f2fef52b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7785298d680f21f2372431064f29faa4dee41a51 gpio: davinci: Validate the obtained number of IRQs
ecf46d7ec434464c4dc235b6868c3b11fe0255d0 arm64: Clear the initial ID map correctly before remapping
938f2ee3446bfeb3b4265bf098f8ba33f5092842 nfsd: initialise nfsd_info.mutex early.
3f4fe57688ed88261ce84e2614875be2a891c6ee RISC-V: fix vector insn load/store width mask
d1dfaf4852cf664d33cf526b0c54f10e08708dcb drm/amdgpu: Fix pci state save during mode-1 reset
3a033a46c317a37b43eca7298ff6263af5c79650 riscv: stacktrace: convert arch_stack_walk() to noinstr
a23c16b413ae36ee887812449b68d3804bac8606 iommu/amd: Introduce per device DTE update function
e275fd8b412a975857bf3db9f54a29c738d69849 iommu/amd: Invalidate cache before removing device from domain list
bd55855c22b9c93dac7a351e385d1270390c44e9 iommu/amd: Fix GT feature enablement again
1dffb24458725375a596c312f99abe903a2e032e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
82de3e4de8cb01359933e3cd404e07324fad4cfa gpiolib: cdev: Ignore reconfiguration without direction
2360e6b3422021229732f1ef6e138f61dc2ea40d tools/power turbostat: option '-n' is ambiguous
b3e0ec48db27653a2447c1d22313bfed00aa95b0 randomize_kstack: Remove non-functional per-arch entropy filtering
de24bfb827deeded4f922ec339e48045c622b2da x86: stop playing stack games in profile_pc()
2b586c6625eaeaaa6804e9f194c250a2bc50a9ac parisc: use generic sys_fanotify_mark implementation
898ba7c638a7950fff1f481a137811ea4c2bb42f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
23208b65a82bcf5e245edc506f66c104ee313b29 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
0e2a1b2aa3a1cc123744457fb93085a093c64a65 ocfs2: fix DIO failure due to insufficient transaction credits
84366d95c0de820531393a958ce919a24582d8c8 nfs: drop the incorrect assertion in nfs_swap_rw()
bb4fddf784d910a8593dc9e605e0adb6e530c7a7 kasan: fix bad call to unpoison_slab_object
e6c4ac03e0e6970a768efe27fbc52aa527dcc375 mm: fix incorrect vbq reference in purge_fragmented_block
1e661888bca6097bc20c1d74a9cace5358b58981 mm/memory: don't require head page for do_set_pmd()
a4b8287c9f2e0239ad12f1251e49e874b8ac1c26 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
1f30dcb4ac99b20e1ada36ac775538d42e1bb207 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b1048d6c19c8e4403e7128fd3343e884a85c4789 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ee446482d00ca2afcc69805d65b4725853063fb0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
995516ce484b270e86a9582876ade6ed93d19711 mmc: sdhci: Do not invert write-protect twice
eae20865898e515c00fcb99ba513de2ca9995aec mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3d2fe54c3c9ec81a003856e84aca3ff8742edd36 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
991d86e52f82aba6ed86b24325cb1f7960fb3267 SUNRPC: Fix backchannel reply, again
9cbcc69f5835fcc326d38cf5f6a7963581c16f72 counter: ti-eqep: enable clock at probe
bdf554875d8f22f7a809672fcb987dfeb4b089e2 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
b4e3aa7f05093c055892ff4fc27f54d45debe652 kbuild: Fix build target deb-pkg: ln: failed to create hard link
f98078b313fb75c04bc009285b16eb1da6ec8060 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
c58025b3acfa118ffc2f2a605048434690b57201 i2c: testunit: don't erase registers after STOP
f9049feb60a8d68934eb22354725e814a1645d5f i2c: testunit: discard write requests while old command is running
4c4ae6055a0230809f2179a8e504cc1a032a28a2 ata: libata-core: Fix null pointer dereference on error
bde9c2f14f090141ba17fbe1caa0eb372ded22c4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
c2c08857969cb52261ab7f67e31c335f976b0529 iio: humidity: hdc3020: fix hysteresis representation
5a87f6c6cdd73081372561d45281c827538098e2 iio: adc: ad7266: Fix variable checking bug
06afe3c66eac2de58fb095776a5181ed54d00e18 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4d0cabb1fdaa4a031a440333f7b3315b53fda4f8 iio: chemical: bme680: Fix pressure value output
fbaae7b2e4d7c78631c7bb0622c5ecf730ee1338 iio: chemical: bme680: Fix calibration data variable
0b6fece73cdd76a43225d4dd592216e9d47c3d38 iio: chemical: bme680: Fix overflows in compensate() functions
18acd71b413c48f7ac80b17a8b8292bba4f17b6b iio: chemical: bme680: Fix sensor data read operation
86c4080e49cea6910e493d8d88abb742fa0f810c net: usb: ax88179_178a: improve link status logs
a485c914113419b2d472afe796b751bb0b30399b usb: gadget: printer: SS+ support
2f8c3254284320d624a8761c3a853d914c5fd6f0 usb: gadget: printer: fix races against disable
0628f11ab5efa8acf3876ca98daacb48c745f89c usb: musb: da8xx: fix a resource leak in probe()
9c0c00904964d06edb93310aedf3b2672b6d2fe2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c745f7962d831c9f995be17513fe626841c7a42f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
32d21597cf8a0e2cf21a9d05fd06ea23c21276ed usb: gadget: aspeed_udc: fix device address configuration
e2e7198d79582df7be34299bc246ad15537daa81 usb: typec: ucsi: glink: fix child node release in probe function
727a859b61895a620354e168cfd919d62d023bdb Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
04849643f6ed6276ea0733fdb3aa07df2ae100b3 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
b09f466a7c50a5b93fb3e19e08675032ebbaf1db usb: ucsi: stm32: fix command completion handling
7161e0a778d77622bf3728fdeffa87334a8868e1 usb: dwc3: core: Workaround for CSR read timeout
bd9846f5a1cf16ca4e0cafaf24e50c38455ae4b7 Revert "serial: core: only stop transmit when HW fifo is empty"
14d751953c5537fdebd3e6e435cee283ad7195c6 tty: serial: 8250: Fix port count mismatch with the device
699ac367fd529c7e8e4ba36f14e82ecf8ffc97d6 serial: 8250_omap: Implementation of Errata i2310
307a54d4e51bfa764ab6ff61e6681a3d3ad46fd8 serial: imx: set receiver level before starting uart
336e68c8139a7d1f1a12ff3e4c95daca0fc2e0a8 serial: core: introduce uart_port_tx_limited_flags()
23c46df372c0640af4acb0d24e3a3b1e2b570b90 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
0927408232ffabff572867d19816b1afa3f27159 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
14439c53fce2ab57ada9a4bfd85b4144ff9e76cd tty: mxser: Remove __counted_by from mxser_board.ports[]
14fda54d945aa06391d39268bca018e0d2eeacf2 tty: mcf: MCF54418 has 10 UARTS
627e39aa69cfdb5121b9a2f703f8f8baf6987d77 net: can: j1939: Initialize unused data in j1939_send_one()
2c49b15ffaa93270febf2892428905c250c48668 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6a68c51a6e2ccb4c1a3cbecce586ddedf573dc7e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7f24948b6eba79d2699e612d575f833697557696 PCI/MSI: Fix UAF in msi_capability_init
ff86aed78e598332f69393d20053de7d7ebee573 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
038b78d4df7395aa54d518da89034417191eafba cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
23a93858938033926e207982156728a5b928f695 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
9a906d306563771b43c2e68f51dc0166fd6f9034 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
9aa9d91114c3b8a4b32be30cebfef4b3f8c46e58 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
632c02b28a296880c32ba2d27ce47da334bba609 irqchip/loongson-liointc: Set different ISRs for different cores
ff0142a1d41934eb5bce4011f10bb6ff51d1ee9a kbuild: Install dtb files as 0644 in Makefile.dtbinst
c0577afe5c28571ab1a72170d1d9bacd8a9fde30 sh: rework sync_file_range ABI
0387adb9cedffd1aa03206482d54513a914536ed btrfs: zoned: fix initial free space detection
ebf230d7749f50e0c40b8f644e2b23479555da58 csky, hexagon: fix broken sys_sync_file_range
2cb9a37cb9ca9fd15a530151e0f28512c21c0960 hexagon: fix fadvise64_64 calling conventions
78529b46b64b22b7a7c8aa3dc4626e397e58ee31 drm/drm_file: Fix pid refcounting race
d45ed6297954daee9ed904f2f666d74e26d568d3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
91902805b37e6418e316d46f467b27d100dab62b drm/fbdev-dma: Only set smem_start is enable per module option
6c934d1dedebdfc801cd5b0efcb17aefc2918afc drm/amdgpu: avoid using null object of framebuffer
ea950a4efe43d7f3d78c0880437271d2e44cab2c drm/i915/gt: Fix potential UAF by revoke of fence registers
ab5eb37fd25e169cf8655144fa0278f91c0a306d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
446f8d24ee91e8f9aeabb1d20700cb528a8f9b64 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
57760d55c175fc371dfcffc7990af90fbca73424 drm/amdgpu/atomfirmware: fix parsing of vram_info
37e6b0abd41b960a99a3b177c9d73244b25830ba io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
080ba6b60155e9c78787cdfbd68354b16146cd02 batman-adv: Don't accept TT entries for out-of-spec VIDs
dd81f75ef67fac03284b495016ad52ade53a751c can: mcp251xfd: fix infinite loop when xmit fails
c2cdd044dd752567abc9023068c6ae9d5140a8da ata: ahci: Clean up sysfs file on error
25996fbe2b937ee289dad7438b82928bd6d74362 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
c33fe5c393b6c279cf1b84110b399f496cdd6813 ata: libata-core: Fix double free on error
c81f47e946a9ba736b957885e21e52d25f31253e ftruncate: pass a signed offset
6ec9730e2c9d9e6afbe1e49674f0a806ccc4c6c8 syscalls: fix compat_sys_io_pgetevents_time64 usage
cc01ae3316a745b195b822b08097bf9443ed3a74 syscalls: fix sys_fanotify_mark prototype
3aa4ac3117d0a97ace6fdef083d31254cae7bef0 bcachefs: Fix sb_field_downgrade validation
c84694995f02aee45a59e723e74349bbc22d954c bcachefs: Fix sb-downgrade validation
6ee145a289bce6195c893b300d5283e1997a789b bcachefs: Fix bch2_sb_downgrade_update()
b939c4c1f6fc63d72e162b5c687072afc6bc12d1 bcachefs: Fix setting of downgrade recovery passes/errors
66d60063cd95ab0b9f5503d0539b7fb1d4234e11 bcachefs: btree_gc can now handle unknown btrees
6c7072a6af75335d30269ae0848405fc49d50826 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
21698b687284e119de16b43b14dd01fd9efd01ce mm/page_alloc: Separate THP PCP into movable and non-movable categories
99af827256bc1138d9a23c6dec9391cfd9cf93e1 pwm: stm32: Fix calculation of prescaler
4f888e3ac08ea28b0bebf0f8111844b68972d5cc pwm: stm32: Fix error message to not describe the previous error path
3ac6a908770fb1fb883a30f6c1e45db5406b1d43 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
160c39583fc2bf5f6ecd34a9de200fe2b85a019b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
025a0c23b4eb8e5d59661ea6c223b1304edc1343 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
2e1d781fef2505ee5f98dbe75f8038fd4e156833 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
8292e707e87eb74f44edb87a6b72cce8566e6eb2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
3bf66fc9a734ff01c5b73fe7377480112677bc68 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d302538733c17f01c1eba8f3d653b29cb9d0cd76 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
bee8b151e7aa1a6681c2d03af56272e7e7bee6a1 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
34553cb3130fc419c8f4cb74d22051437b3ed404 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
08d3310040c2102bdac70babd5d41465260de68e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
4ace425c7798773288cbf64003ce70ebff02178d reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
6b467abe7fd532c0e8b7f585e7bf93911080480d arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
526686d35e0195ec45e44b43e38758b82dc2c102 arm64: dts: rockchip: Add sound-dai-cells for RK3368
5391ffb1e982135f809b2f03286b51dc826e1dea cxl/region: Move cxl_dpa_to_region() work to the region driver
e8f71d2d288542f62be36fc2038f55be6bed2c69 cxl/region: Avoid null pointer dereference in region lookup
98a61e58f4b4f96e78e050ba1e37e43a075e103e cxl/region: check interleave capability
5fea3a4fdc2909e653de5960460b25ef727b7031 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
e920af69a75785afb0b7f12a75ea90d37073744e netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
267139d67eb9b02c66f92c9c619d4673098be1ad serial: imx: only set receiver level if it is zero

--===============7130119586670843894==--
