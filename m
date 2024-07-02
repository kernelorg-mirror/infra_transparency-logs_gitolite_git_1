Content-Type: multipart/mixed; boundary="===============1491829476903207018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 09:59:57 -0000
Message-Id: <171991439786.31026.4908055946770742910@gitolite.kernel.org>

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 48988bf31b62b44b467a711600b0f70a3822b372
    new: ebd52339dc75907bfe5b079e3868bd8c75ea52cf
    log: revlist-48988bf31b62-ebd52339dc75.txt
  - ref: refs/heads/queue/5.10
    old: 92be6e9d0e298df773c835f99883539e04a48dd9
    new: 3057969105d272494cf49696a15254d6935ef794
    log: revlist-92be6e9d0e29-3057969105d2.txt
  - ref: refs/heads/queue/5.15
    old: aa08dbc37b22328621bd4a2e906f7601dde1ee63
    new: 61b9535458f716980e6fe1de0a3d26d54cdbb66b
    log: revlist-aa08dbc37b22-61b9535458f7.txt
  - ref: refs/heads/queue/5.4
    old: f08c225729e469202e7e034d97063e90d16085db
    new: ab09eb73caedddc1cf22690bbb09dcc4f857786e
    log: revlist-f08c225729e4-ab09eb73caed.txt
  - ref: refs/heads/queue/6.1
    old: 12d0df4341997c423ab3ad5d9e6f0bceaba426f3
    new: 2a458f2957837e30d11aacfc3246ad0e314ad337
    log: revlist-12d0df434199-2a458f295783.txt
  - ref: refs/heads/queue/6.6
    old: a2e18fa73566ed76e53f4184f61395ec3ed58188
    new: 1e94a2409983ff4510cb8e161e5955e17f58aa7c
    log: revlist-a2e18fa73566-1e94a2409983.txt
  - ref: refs/heads/queue/6.9
    old: a78bbe2af794bc89c606ed895a82502db5b91bf0
    new: edc7b151cf6b3da754d149283bdd15b31f6ac9f3
    log: revlist-a78bbe2af794-edc7b151cf6b.txt

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48988bf31b62-ebd52339dc75.txt

6fc4d1a0d2d7b4b70a5f4801aae3e56e079306a2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
26c37f63582f09ac7eb1a0b144e51d47521c52b8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d763294964284527d5105daf31304ce495942c43 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
28fc394c71cdbbfc7e6a3e771f9081cb16525f4e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7b5ed87b89f16f673f8384633fb89c73a7d98f44 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c648fbbda5585628f90d75ac930c76d180f40593 vxlan: Fix regression when dropping packets due to invalid src addresses
0ad07c94c4d2f86e58f8339688ee47e66efd6fe1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
adda7564f7e78d603454114610b142e9de88a165 ptp: Fix error message on failed pin verification
842e72b19eab798eda091145f59064c3e97c6ee2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
365cf5b53c856d654fd9170455f58ce4235a8f98 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b20ebbb1dec2ebfbec9604f85a705bbfe3c28d70 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a46bfefbd904f7bf579fd362016f76170643d8d8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0d36b57d21acc8bbf0c24a61a33daa69902bcf63 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
12b2bbf1b698103e0ad0f46757665d7862d394e2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e3fbab70ba26dc94d9aa271526f6aa2f0880ec5a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
25a714e144eb748b3d051c4eef761a21d3f11fa8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
56805e38442acbbe21b14e84d8638c6d9ecaca4d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
20b8c48976b21dc90e45947b1be59b6842835177 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e61b8c9a84a6777dadb727bb440654bdf385e9c8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0af9b21eed9c44d6b0f58a3caaa4cf91f04cea29 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2ad5160e3374e04f820dd1ce6ac0038c88e9156a media: mc: mark the media devnode as registered from the, start
ec1a078a355e6c7f6d221d95b79cc025a00e7f2a mmc: davinci_mmc: Convert to platform remove callback returning void
8344732f504fe93b2636b90c25e9cf4427dec07b mmc: davinci: Don't strip remove function when driver is builtin
45878119671d38fe94bbc460745ae28df0274f73 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2606144bff3e29ca6a2b89dd93f0eca1e13599c4 selftests/mm: conform test to TAP format output
5ae359a1dcb5c343241694f3c3cad8f6b85c115b selftests/mm: log a consistent test name for check_compaction
f756ab3441952894b7e25dd17240456b0b9a3985 selftests/mm: compaction_test: fix bogus test success on Aarch64
8d5112046f0c91541197f9a230494b5fae89869d nilfs2: Remove check for PageError
74362dce8aecf456de2a744a6b59e7d92f46d8cc nilfs2: return the mapped address from nilfs_get_page()
00d617f2085c5125a70f79971be2b05ffeee6801 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d27259a0eae4230ee2dabdf0a950ea6bc4d3821e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f30ff31e8c2539a26ebdc874d991628913b7527f mei: me: release irq in mei_me_pci_resume error path
a4aa6009c2e971a693426e15568cbc2a55dfe9ed jfs: xattr: fix buffer overflow for invalid xattr
315a924f2f8eeaa97bf4c205ce3f195a9ad3056f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8c3ae95d1e24a76962c6cd16400d28f8b378f79b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
16c7a00fc22ee10ef25b85d505b15b927dc2ca6c Input: try trimming too long modalias strings
5a037c9550114e33892b68e546c636bdd1aec56a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
215cba2000e81f8d224673843bc03454c91c56f9 HID: core: remove unnecessary WARN_ON() in implement()
78066564dbeabc1c0ea3bf1c71989beddf133b77 iommu/amd: Move gart fallback to amd_iommu_init
64e7164afa0947e618cb42e83223c11554dd70a4 iommu/amd: Use 4K page for completion wait write-back semaphore
3bf0e03d2f40a35ae66dd1c8658c738a15f5bf70 iommu/amd: Introduce pci segment structure
44d164e17ccd45ba197e70340c421ee946e3e3b9 iommu/amd: Fix sysfs leak in iommu init
0975acf984953261e02c25a76a8e974874005a71 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
acddaeb441461e5be285f051fbc2ec2ca0d04343 drm/bridge/panel: Fix runtime warning on panel bridge release
ea8108f6d03fb860b867b71bfc62766d5a814944 tcp: fix race in tcp_v6_syn_recv_sock()
c1172be4269c25c3f895b615b134998b283cfeb4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1f1e7659f938c13c289474849f404ed65537959d ipv6/route: Add a missing check on proc_dointvec
cbd4faf1a96cfc02e54fecfb6e49f096d89053af net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f3c72d8ebf1c894cc2ef8dabdf0a8102c7f037fa drivers: core: synchronize really_probe() and dev_uevent()
034082db330cf8e03595e99bd0da8a2f2737b6be drm/exynos/vidi: fix memory leak in .get_modes()
cc547c0d2010e3acd5df9adfa11f2b9f121f6c1e vmci: prevent speculation leaks by sanitizing event in event_deliver()
8432fb3aa2da235adcec4b88809727b766c38947 fs/proc: fix softlockup in __read_vmcore
b87bc614d48eba686f810da3b5ca7f78d4c0aefc ocfs2: use coarse time for new created files
94b8ee770b9282725e3b0c4f9783567d701217a5 ocfs2: fix races between hole punching and AIO+DIO
a4b13809c11b227780a799ef7b114e3a79e21272 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
498109eeb82101b847c3d38470fd4b341334d9e6 dmaengine: axi-dmac: fix possible race in remove()
ced9d688441bc631ffe2a79287a475e816817b2c intel_th: pci: Add Granite Rapids support
17df75b1fbd966cf88e23a68428565a9528d905c intel_th: pci: Add Granite Rapids SOC support
b860b4970020123c804ad5cb413bbe47a5aff6ce intel_th: pci: Add Sapphire Rapids SOC support
92862e5ae03c46aa4b159d9698bbf17a14c52ad4 intel_th: pci: Add Meteor Lake-S support
bf17530ed4ea15f986a9a5de53c80a427356ca05 intel_th: pci: Add Lunar Lake support
8a161f1b2d8584726809602a172560fa2f0e1393 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
faa78882911cab821ff65a230752bab8472a1d75 hv_utils: drain the timesync packets on onchannelcallback
4d6aaa47639a241dc95d0ebd252ec21321b3e3cc hugetlb_encode.h: fix undefined behaviour (34 << 26)
9e4cdfa6ea6c713e3f465036e322a92dc2a361e0 usb-storage: alauda: Check whether the media is initialized
def05a02f7139ae85cb07d9a9a77336d5bac1107 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
49f4e7740002d71f3fdb92f3975e73cfc2647204 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fd1c102620e8f6e4a822c57773a29a17e4655112 scsi: qedi: Fix crash while reading debugfs attribute
18e00c385c8597869a6df72381b1fda4c13ab6af powerpc/pseries: Enforce hcall result buffer validity and size
790d2a379036020b253658d3f203c555edd110da powerpc/io: Avoid clang null pointer arithmetic warnings
6c6153ad0b1d48a273549ae35215facbcc34738d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
145a5cf40a040eacaa06859b4dc45101713e7486 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b715147d6c27b19c77302bfd3a4b9812bc34196f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a518bf9cee1a011ff7eab2c7b30ba2c831eae016 MIPS: Octeon: Add PCIe link status check
02df37a3e37726f5a50f5b9bfeac5f55b2eddfff MIPS: Routerboard 532: Fix vendor retry check code
ff67450fc697a8b9a585a9155b858a77c062d09c cipso: fix total option length computation
1b56219b97c3122d11a9366f04265cc93bce666c netrom: Fix a memory leak in nr_heartbeat_expiry()
b198eb21fafdd0fe17590ffd1dc70fc2353ca70b ipv6: prevent possible NULL dereference in rt6_probe()
aeb3093f01bcb9ba3e537481b2e2525bed2b17d6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
578fa7779c551d62b1ec8566cfb30e27d0db0817 virtio-net: ethtool configurable LRO
b80e5f96c83a89a013c56172fb73a30fe4b5388f virtio_net: checksum offloading handling fix
ec065093611b4527d9d0449df33f45cc854e23ec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
72ece8e66be1dbee41f7ee371cecdb6015823094 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ccca82ed9449f78b1201d81954162be8d4dc8f19 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
279250beb0dfa37c332ef57fbfcaa3488209c0ef ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fa9ce46cf55f0250a1a8656a1048865dc92860eb mm: fix race between __split_huge_pmd_locked() and GUP-fast
090c576f23165d162eed4e3fcf16638e31c491a7 drm/radeon: fix UBSAN warning in kv_dpm.c
b7263ab8dc248e28eeba0b57561476b964e509ba gcov: add support for GCC 14
52cd435d44c34fb5a33ac13ef3a3de88ef8824aa ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3f152f0df9c2af9b723df87e28ebc08dff1bebe8 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
926b72dda36adcc33f516af39f0e163ba7469a0d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e30fd7d63ceb972f31f60b463b6248ebba68f619 selftests/ftrace: Fix checkbashisms errors
52939b844759498d2e4735494a83cd24e0781baf tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8513fb69541a3f82f967c8126b4367e815bdb74b perf/core: Fix missing wakeup when waiting for context reference
6b771a0b82fdf98c49daf5daefc37f5458247849 PCI: Add PCI_ERROR_RESPONSE and related definitions
bca21fe45d06e7b3025f14885c27fda8252854b9 x86/amd_nb: Check for invalid SMN reads
98ce2f812f9e7adcf7042b41cd134e5fda9f7b63 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
477f3f820a50b2aa233993078b52a5e3709f7cbf iio: dac: ad5592r: un-indent code-block for scale read
63d5059af54426aad23ec227b71e9e7b49861cb1 iio: dac: ad5592r: fix temperature channel scaling value
6dc55c222ad306b9cdd2cfa0f128caa49f1de3e4 scsi: mpt3sas: Add ioc_<level> logging macros
0aaf5052772f60fa6fd12667ce501d99a0b9a7db scsi: mpt3sas: Gracefully handle online firmware update
4e5fade67113a22c9eed2ec901a6cef558575694 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1e9958a0c4ecc780df5f4e43e600bc78225f3dd2 mm: memblock: replace dereferences of memblock_region.nid with API calls
f1d4841c35950c397dd86016e94b2f93938f116a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cc3f0b69cf703570de5f3cc6ae9b345511724cbd xhci: Use soft retry to recover faster from transaction errors
bf0f8ce90d47563e172634e2c6aa16d83aa3e416 xhci: Set correct transferred length for cancelled bulk transfers
3b39e06f71c9cce37665ee1085122d69dbfd12ff pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d16de91630f0222d5f0f2b10520977ef6577f626 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
362b82c5ce56e6217dc7f0ccb84bcb58547c397d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
272fbda3c230c76f8f57aa74ea2d98d72a6c0f2b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f84ebcbb469bd1bd995973c3e6552d790b0bc7cc drm/amdgpu: fix UBSAN warning in kv_dpm.c
94d59177b4462ef818dd81188aa862569e8e4c62 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
d5e1307913623ae6b43a34e6164390821a345297 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
6fc3ecf50e6edea61bfdacb34a3fa58011d4b028 netfilter: nf_tables: validate family when identifying table via handle
1ca0688961f3d225335e39e6ffc2a082abed01fd ASoC: fsl-asoc-card: set priv->pdev before using it
cd1580552eac001f25bdcf7838981f8bea0efe3c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e577e1fefb90c4386d68287d7882fbfee1bf2f76 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
bac98aca51f80cdc1a7d6a7f1458e555b0d99156 net/iucv: Avoid explicit cpumask var allocation on stack
00ce101316eb87411556c42a83a265d1f1ded909 ALSA: emux: improve patch ioctl data validation
375806350b9a18039a069dbbaeea13e9c5c1aae7 media: dvbdev: Initialize sbuf
29def81a124ad53d61137c026a16e39070c0c3fd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ba18d4af97fcc3b6988e111819bd9a52df9d6379 nvme: fixup comment for nvme RDMA Provider Type
692e67340b0cd9a5366eede8eb42c5ec72d167a4 gpio: davinci: Use dev name for label and automatic base selection
21d60a3589fe10e57f37fcf1ab3d84f80dccec00 gpio: davinci: Allocate the correct amount of memory for controller
6e4eff21f8893cf74ef42060b083cc5a6d746191 gpio: davinci: Validate the obtained number of IRQs
a7ce3e008c23df273cb9f0b24ee626b51c55857b i2c: ocores: stop transfer on timeout
1ae7fd6d3178116b8250c9d79884bdad9aed0510 i2c: ocores: set IACK bit after core is enabled
45709091c86266dd7c905c9c07fd74a723714a05 x86: stop playing stack games in profile_pc()
8fa2854929b2e39b0d73e43fedeeaf9f08e1e8d9 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f0f5f64383c11bbf57fce0364de489cc48d95864 iio: adc: ad7266: Fix variable checking bug
fa1f547348dbeac2683d5526a4d6810a7405f3d5 iio: chemical: bme680: Fix pressure value output
41dc7d01797af732b4cbc4a0dbbf3c2d4138e51b iio: chemical: bme680: Fix calibration data variable
ea387c9d8c1de48ead5d66e3f49fcc9493a39fc6 iio: chemical: bme680: Fix overflows in compensate() functions
ee93cfad998fd5faeeeef14a6d9a9d72226ddcc2 iio: chemical: bme680: Fix sensor data read operation
a36cd68eefb5282e2a564e3a239f6c7a6c8271d5 net: usb: ax88179_178a: improve link status logs
b221ef9a2d4732449eb941b72f5fce17f5c57373 usb: gadget: printer: SS+ support
67bf417de25754d0f014ae0aa65b55c0d0f3466b usb: musb: da8xx: fix a resource leak in probe()
4abac3657217a729bdafe7d176726b19833ed9a7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ef328f47ea81b57082cbb764c052f5369d6309fa serial: imx: set receiver level before starting uart
b910d875904b4f1fb3650483949e39585e80abd8 tty: mcf: MCF54418 has 10 UARTS
ff950fa115d3a15f0d746aca2907cb4baa217d75 hexagon: fix fadvise64_64 calling conventions
6daef01e7b2441ef496ca54222729f5411f17137 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9baf89945a4b83375a41600b6e3493ccb197c0bb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
587479148efd9142b020478f78b6daabf188932a batman-adv: Don't accept TT entries for out-of-spec VIDs
e260f16b722c5dddf4b7519e3618b3b923e80a7b ata: libata-core: Fix double free on error
dab2f95e631279e3aa938909c32cf27678f18d93 ftruncate: pass a signed offset
ec2d0d62b9842e2e0c3b813aa3344ba8b8e93d5b pwm: stm32: Refuse too small period requests
a10bae680b5a4331113b3ed356a48f3b0d1bcc6f ipv6: annotate some data-races around sk->sk_prot
8e0b66cb1597235edd311cde7f235e0f95f25a43 ipv6: Fix data races around sk->sk_prot.
ebd52339dc75907bfe5b079e3868bd8c75ea52cf tcp: Fix data races around icsk->icsk_af_ops.

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92be6e9d0e29-3057969105d2.txt

ee5c0866ac821952f4fbbff156e00e42520830db tracing/selftests: Fix kprobe event name test for .isra. functions
258706dae91bd83b6bd26180f1abca0004f5bbfa null_blk: Print correct max open zones limit in null_init_zoned_dev()
48b0c704430b286ac54f40f3bcc781195f51ba6a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5e923da824a5f30742e9cde839fa6500b97b4290 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
61d5c81fa2b66f19808a3d7d1920010925b4c334 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9d4baa635d4159b0cbfe6fa29686f1ed4cc7fe8f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
821f90c60ce530330b2235a928bbb4bad1143589 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7cf8d46f25b1dd601b9b2fcd385bb7a10a092b11 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
27a2afb73ddec846aff4b8ad29416b661ff0480c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
72f73eaa5e3e6e3c78e683f6d7b3f9a15475bdb6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d0605dcb4df846f5977195253673f0e936be9fd2 net/ncsi: add NCSI Intel OEM command to keep PHY up
3272863ed43907c7781ce6c8c2a5eb2209eaea79 net/ncsi: Simplify Kconfig/dts control flow
7e6df345b4e27cc806d3a4812d8995181fc9864e net/ncsi: Fix the multi thread manner of NCSI driver
91a6740f8aa92f61be715768dfc0f072ca1c6bd4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d12d2beaaf577ef4fd2003d74f0fbaa9f0d4f2ea net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6408355b40da40b8007bf72a84da0c67971d93cd vxlan: Fix regression when dropping packets due to invalid src addresses
73d0d79ebc6199b01cd3c9dccf7b90e5e9186b6f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ffa024830b6e270e44a15fc4fc98775c3b1f6735 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6ccddf002fd51c48631d94987600cceb8043c5c9 ptp: Fix error message on failed pin verification
8add7f7a090963bddf0bf8093b3e3961f7b3b007 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7547d7732010dffaf608a971537cac0f2120c25d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
41409af64fe251e62e56a3f2b89b5e130055b80a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0ca6b7c743558463912035a15aa0dd23ac751cc3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d4a905af9f5b8891e79ec529c4f4cd17bfd4b279 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
39126eeddf37a7c571be87972593b39dd7dcd28b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3aff590840b070335038d587b81eb235c5561b39 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
763847114bce43b6b14a9947eb585a22f72273b9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c052373f66bfb0559f683fa88829c869d1a7fcac ipv6: fix possible race in __fib6_drop_pcpu_from()
d27373452c017ae4f1067abce1045db2890ad597 USB: gadget: f_fs: remove likely/unlikely
d856f6e04cc98d58577350d1135f462631c813e6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cb45017d9b2b7a295608667bcef770248ec76d88 PM: core: Redefine pm_ptr() macro
fe8d845fbf81de22a35f3b0af5b85584a00ce793 PM: core: Add new *_PM_OPS macros, deprecate old ones
8e3aff1a91155b1103b814fb5dc28fdb7d05ccb2 mmc: jz4740: Use the new PM macros
07c415489fb7252b13b5a8ed79c06c656d809be7 mmc: mxc: Use the new PM macros
1ab10d8a7176cfbc6d36b496e781bd56f562ad1f PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c9af30b21b4000c0e4449c87a8c6b381f6561286 iio: accel: mxc4005: allow module autoloading via OF compatible
271d0ae2e56f93814d064e16e05ccbf6d1bba29b iio: accel: mxc4005: Reset chip on probe() and resume()
f3f9e89e412d4ed6b0e37339ca85d5212cee8d78 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d6b1243460c4f5c6a70856f5bc6bd04f29c86364 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6b17dcedda311aacc594687f2cfb0d277f84dc17 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1a18590dde2cb01bd6cce5006b6f9df0cc8399d8 mmc: davinci: Don't strip remove function when driver is builtin
b890865dcc5436f62aa68d42861c7dee40942578 i2c: core: add managed function for adding i2c adapters
6e064bb85b9536cb90556447ccc7d174c24df2d9 i2c: add fwnode APIs
323295e9bb6def045f414ab277751f9cce7318ff i2c: acpi: Unbind mux adapters before delete
41163b90416f886ccdf837cea369a8ef697ef5e5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bce1c9fd5f3faba2248befc701bff3aab7d6c322 selftests/mm: conform test to TAP format output
e66d51253af803c2071bbb2f5c9365e8d176d7a6 selftests/mm: log a consistent test name for check_compaction
40d92571f8e6a2a13b2bf36482b228b85ae14823 selftests/mm: compaction_test: fix bogus test success on Aarch64
4da1feb92c0cf8abf9639c62eca21fce43d6cc48 s390/cpacf: get rid of register asm
59d762095051ed6099e004a0b1b439b540938502 s390/cpacf: Split and rework cpacf query functions
884872af05c3ae5df35639faedfe69e173fd0567 btrfs: fix leak of qgroup extent records after transaction abort
a338173711be072c47c96c03cd5df55609d5db05 nilfs2: Remove check for PageError
6ebc56513cb20ae093bd4f4974e80a4f85fcc16c nilfs2: return the mapped address from nilfs_get_page()
b4a3d49d8dcee2eaba202a581e82f1af7de7bd46 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f958add1e86c324d4806b83e8077f0f53d262b3f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e05ab63b6a11b6086066d1df70ddaf6527580c0c mei: me: release irq in mei_me_pci_resume error path
4ec78928f20ad07ff474c87a52a727e42feda732 jfs: xattr: fix buffer overflow for invalid xattr
321ccce708efa97d41edcba851f69f92aecb728d xhci: Set correct transferred length for cancelled bulk transfers
bd4991b1344ecdcd0312debf03b26a3266602160 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
21f40ad4b92333f7318dc9a8f3111785c59c2a41 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
45ff717c787d0b85a1ea0abd499ffbd3f68ef7c2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
63797638750f880274ffa26d8f5922a497175993 powerpc/uaccess: Fix build errors seen with GCC 13/14
c3c9e20cb6ca13621e7059d689648c9757e4a50d Input: try trimming too long modalias strings
2046f197905eef822982245fbe14c85245ab8f8e clk: sifive: Extract prci core to common base
19718a5167639cb430a332e46f555570d8272d12 clk: sifive: Do not register clkdevs for PRCI clocks
0222805fc797d76746efeb5e2dcb9579491a2662 SUNRPC: return proper error from gss_wrap_req_priv
a98772a17daddaf39b7205417b30d698a77baf3c gpio: tqmx86: fix typo in Kconfig label
b2a592e6fdf70d6041b5b76b47fa09b07b8ae821 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6588ce4ee6b40692e8480a06fd0ca4ce09a1c854 gpio: tqmx86: introduce shadow register for GPIO output value
3f6f24e4bf90ed6df6efdc314363babdaeb1d55b genirq: Allow the PM device to originate from irq domain
31f9713256ee13a292a04b0bb33673309def020c gpio: tpmx86: Move PM device over to irq domain
1606b41a3fcdd232b2cccf03fd85d7a5cea23417 gpio: Don't fiddle with irqchips marked as immutable
301120a38540d87ad26a30cf31cd704842b99861 gpio: Expose the gpiochip_irq_re[ql]res helpers
79c82d08309d8f58500a4ef90eb2daa577e7c182 gpio: Add helpers to ease the transition towards immutable irq_chip
d7041188123cadc229963ee78cb5cdd6407a9fe0 gpio: tqmx86: Convert to immutable irq_chip
7423ecccdc8faa5019ba0b82c3b6ea620620dfb0 gpio: tqmx86: store IRQ trigger type and unmask status separately
dd962bf4cc64e8f116f1269645ba7e5e4bde565a HID: core: remove unnecessary WARN_ON() in implement()
aee566df3914cdf5905077696ce0119435b56e16 iommu/amd: Introduce pci segment structure
4a9831bcfe52f55e179925a999d3c5b7bb2e3a31 iommu/amd: Fix sysfs leak in iommu init
c0f14934915048dff68a3a252eebdea0ad7b57fe iommu: Return right value in iommu_sva_bind_device()
b87dce6b28c91d8163b34710d80a47e0a517e2ae HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
02c9c1aea06a3dba5a907e745abac20c5ca410ba drm/vmwgfx: 3D disabled should not effect STDU memory limits
e8bdd91aca1fdc8175fec5c7d1f2265348fdbd35 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7d24b17d3f04e7967dac119d2ebe01c6739082ce net: hns3: add cond_resched() to hns3 ring buffer init process
13368617e287f31e5745e7e566859909522d4d93 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c6d90175c41e9055e681efd5d7944eb3268dbc50 drm/komeda: check for error-valued pointer
b6966978b13e36a5f0e4a8bb4d8a47d00b6418d2 drm/bridge/panel: Fix runtime warning on panel bridge release
1e859e38ac7badd4b89893b3fbb953eda950379e tcp: fix race in tcp_v6_syn_recv_sock()
ffc01e5a47f47f3f419eb6958c14e989150f4232 net: geneve: support IPv4/IPv6 as inner protocol
a8415a06db80b0a904661c3a401f73d21e28e867 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4809e08e796954ff3f56a479f955b82a975bfe11 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c090308a383692425d0941c064db1ce1346f59ec Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1c9db2cbee9b061f835ed39c82134db05c16a890 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2942241298198fde74cc5238c5f251c3a62fd5b2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6da8f5cbc5c88fa38f3354759bec64374f0f6013 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ee23baa340252c4a46fbbe904db33214dddce836 ionic: fix use after netif_napi_del()
b829842a94c269012fe14ca791d025c4bab38795 iio: adc: ad9467: fix scan type sign
115c836135b5f4380b1afc960a9d99883072d3c0 iio: dac: ad5592r: fix temperature channel scaling value
b4651e75b2107756b884f4a2f2330cdc7952888e iio: imu: inv_icm42600: delete unneeded update watermark call
0e47f4deb90ce1a0e8092640c65d9aae72a18b40 drivers: core: synchronize really_probe() and dev_uevent()
f4f6b85701ef10ff2107851400eebd465eb926b2 drm/exynos/vidi: fix memory leak in .get_modes()
7f23aed0604cb196743686448e4e48ba137840d7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
21111a52d16b6c0492a27d1b72c943bed4c9525c vmci: prevent speculation leaks by sanitizing event in event_deliver()
f05b7bb03712a69145fdc3d5aa3b7762b829b2bc fs/proc: fix softlockup in __read_vmcore
4fc38eb2baf5b63a560e85e4ef536f1b4272cc76 ocfs2: use coarse time for new created files
9f8646974a2af91e6df4e7084dedfc06e4e80378 ocfs2: fix races between hole punching and AIO+DIO
0d783968434a8464958f6756da0f060487222c6e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2c78aea58d93176b2a78a07a07ee34e551c132c5 dmaengine: axi-dmac: fix possible race in remove()
6f7102e983d15897ba73686062cb4f3554ee2e49 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
16c2364cc3798629040a3cee1710be2e2b0bb273 intel_th: pci: Add Granite Rapids support
d4cf2019bbc087e0146bb1e4d9aa0a2dadd9451a intel_th: pci: Add Granite Rapids SOC support
8acd9fb0543e373f823f294a0937c09a6a5e2772 intel_th: pci: Add Sapphire Rapids SOC support
d8c5e3f8645d8a9e9ef1c4f4b28b4313c760cffe intel_th: pci: Add Meteor Lake-S support
2deb8dcdebcaecdccd349fffa7976c6f79818b85 intel_th: pci: Add Lunar Lake support
9fc17b3a8cc21f0c4c7961923ed625436221e067 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
204f733184f05341bdf7f356454e013e96499832 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7f0423d83a87a22d194cf5fdc1df8060fca5cbfb serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b274239e19d86a851a0585767f19572832bc8cc9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fc34bb454abb2fd8716d5493b1b7798a188ce8e1 mptcp: ensure snd_una is properly initialized on connect
40589340247e839e823eafda93d2815df795a4e7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
775c74d239a1938230f9672be8215da79971e688 mptcp: pm: update add_addr counters after connect
9165d0aa5f3da78354f9f1911fcb6ea596812416 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
bb397a4ded4e1614a7d890720adaf0025eb630f1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
827804e172105bce30a8c06b6847244034c29d39 usb-storage: alauda: Check whether the media is initialized
cb50c279d7457c65c3beb38191ead558f9b5b123 i2c: at91: Fix the functionality flags of the slave-only interface
d6eae16752240a173c8cd674a6ac515fd488d1e9 i2c: designware: Fix the functionality flags of the slave-only interface
3eb6338bd9e6e756fed7dae2d2a1a19e8d80e381 perf/x86: Avoid TIF_IA32 when checking 64bit mode
c9cac92e631789b83deef66ab7dfda33bc4a0eae x86/compat: Simplify compat syscall userspace allocation
dd925a7957dda438f632d7ad425df96dd1767af8 x86/elf: Use e_machine to select start_thread for x32
86e8d80836e3d9e9a30ad6e37b4318f82a442842 x86/mm: Convert mmu context ia32_compat into a proper flags field
e5f763b24c201f35e5d84ef0aef45165fce86e24 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
8af351d8ecea035acf035dc9bad48d783a3effcf padata: Disable BH when taking works lock on MT path
92960e4242ff3108dee98a2b68af57ef687e883b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
dff1a47f0f657a4af53d743786f7f7d3911bb34e rcutorture: Fix invalid context warning when enable srcu barrier testing
f783b52067a1701599a31f9272dea851a2cdf165 block/ioctl: prefer different overflow check
fb699ad8b04d0a8b1fddaf5835acc774404655e1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
272210a6725c70f6a223fdc9805ce1a6eea72049 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8c6da18ced1534eec44946e1623782ebaa0367f5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d59f8b0c72fb848b4e6a513f9e4bf11773bcfe36 wifi: ath9k: work around memset overflow warning
6189546326a4cec7eedd6889bbdec74deef4342d af_packet: avoid a false positive warning in packet_setsockopt()
dc017abde574f522e2380bce4356b2314302ea99 drop_monitor: replace spin_lock by raw_spin_lock
68dfab0d88ee88e97f7ffeac6c3903cd16e09cdb scsi: qedi: Fix crash while reading debugfs attribute
ffe811f911da0509376fb5dd7de6fa34b9649b37 kselftest: arm64: Add a null pointer check
8c8efd193018381f2c18bb12700f70ebb5effff7 netpoll: Fix race condition in netpoll_owner_active
4b8d9d545708f45a73f9626f85b7d7709c7a3158 HID: Add quirk for Logitech Casa touchpad
8d6116101922679daff500e78b1b7a46e677dfac ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f86fb92a9616ad3c23ea88b27c2a203432e6c2d4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
570055f385717a727aec56704955bac80e53f13c drm/amd/display: Exit idle optimizations before HDCP execution
5a8344043adcba401f766f41ec4b986c38997c63 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
92b55964eb5b9abe95bef816b2ff43d6aaee09b4 drm/lima: add mask irq callback to gp and pp
4cde4876156d311158f2a6989e2d94041593c513 drm/lima: mask irqs in timeout path before hard reset
5490aff1a688453cd61a295b5b4a732bfabd9ac5 powerpc/pseries: Enforce hcall result buffer validity and size
c39b1a0405af138d9362b71d0f7fd4ec3c32038f powerpc/io: Avoid clang null pointer arithmetic warnings
fd7ccb4c653824dba7b99a173a7aec2689e6bd36 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d260dd5896a431bc043b9ba46de610d7e8553eaa iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c7b1910981772823e0a97009751e57cddfbac148 f2fs: remove clear SB_INLINECRYPT flag in default_options
ec7cb12d720a534b284ccc8346142319ccd2431c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
22e039c58a6dd74ad06f4352b26f58513053004d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
744b6da557746f714984a89be1270163bee1874c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7d145d8cba8a3c1743c182f7508ffe6f4fe0f07d MIPS: Octeon: Add PCIe link status check
e86fa73b8cb37fcf5ea8929879596b2806575cc4 serial: exar: adding missing CTI and Exar PCI ids
d031a9cbfa594d590663f6d3464053e4ec3f576c MIPS: Routerboard 532: Fix vendor retry check code
55a04f792a6f3b5dd54c4e66fb2af33385bbdf25 mips: bmips: BCM6358: make sure CBR is correctly set
ac35db35c9848ea8ca82209943a832bf6c66c1d4 tracing: Build event generation tests only as modules
194cb2bfa92c6721572176b51c6be62c935f9ba4 cipso: fix total option length computation
7462c5a46259b71d337f186f6b2a1bb2056e6096 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
0f7d93ab868daeaac119223cbda89d53f976e167 netrom: Fix a memory leak in nr_heartbeat_expiry()
43d19b98cd5189f29308db91feb2db8cfe9ecc51 ipv6: prevent possible NULL deref in fib6_nh_init()
eb425ba705259b0db93c5e7de1fbebb52128e2af ipv6: prevent possible NULL dereference in rt6_probe()
ceaa7f5b4168f08f6b3a6fca7e0993a0979680b2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6ce36c3c45dad314ccf1cf4f7295e44f5060a3d2 netns: Make get_net_ns() handle zero refcount net
c7e9144a7fde0ee507d3cfee64cee9aa386fad78 sched: Unbreak wakeups
37c3e688ef4d9b0b4a3bc6a50baca2ef55de0bf9 qca_spi: Make interrupt remembering atomic
925407384a48ec4880daf48d5296b6c15e42bb60 net: lan743x: Add PCI11010 / PCI11414 device IDs
cf48d11884c3e624dafd863e7a0893d256f86f01 net: lan743x: Add support for 4 Tx queues
35f8b0109bd92334fa33a4443fadc0e2e15d8d3e net: lan743x: Add support to Secure-ON WOL
cd68cca87370fd32b794da2689262031a09fed43 net: lan743x: disable WOL upon resume to restore full data path operation
cc4b63e8e7783b0abf56206b74b5c83e746de6c3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9e139d773b15b4a2225a54d176111f652e3acad0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
cc277c18cd0edd269e44f3cdf83df7a62feb22da tipc: force a dst refcount before doing decryption
f9eb1cb6ca618ae3576e73081b9a3e13f8188f4c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
f4c6acabcd0ba7fe2543dad1d851242f6a91f774 sched: act_ct: add netns into the key of tcf_ct_flow_table
67407898c98ddfbc649bb5e607e22bd2e749f925 net: stmmac: No need to calculate speed divider when offload is disabled
1828f58384882cf9065e2a88904d5193fbcd85f0 virtio_net: checksum offloading handling fix
c9249e91d3c303d0ed5fdb558feb1d86abafe047 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5eca08c705456f9cbb96b821a93f2be22650e553 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1d7bbeb84fe57c42f8be1d06e14095258506c37a regulator: core: Fix modpost error "regulator_get_regmap" undefined
c1c91e25786fc27d51fa4e3b96a423cf754542e2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
6726ee38232623735dfac9569a37b500c414eb67 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
cc8e9cb53cb4287c7e0671ac5b1e154a2a078bab dmaengine: ioatdma: Fix leaking on version mismatch
098a3fb5dd313109c35e9661a37c1ab1fcbd83b4 dmaengine: ioat: use PCI core macros for PCIe Capability
9b78229ecaa664e20e3a56f09da125157e5ba934 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
fb21e69631cf5b91d9e2a0d4698312173ba68cce dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
928be0f064c38f146fd6d3588e6d9aa774bd3eaa dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ee4a0dcf78cfe035f5eba34ebb864d472e88ab59 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e4438a70466635716396ad5e81481e307db8bbdf RDMA: Remove elements in uverbs_cmd_mask that all drivers set
a1745a3b83196efec99114b39946a43909cab73a RDMA: Move more uverbs_cmd_mask settings to the core
745917ba561aa03c0205f1fad16e0c953d835514 RDMA: Check srq_type during create_srq
52de278fe73d9cc95132743e657aa6dc851b655c RDMA/mlx5: Add check for srq max_sge attribute
6081f30d20ce9c4c55f36279e048feb87ecec5a2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
fb77c9799bf2bc169a4fbc256a69704e86074654 ALSA: hda/realtek: Limit mic boost on N14AP7
246b32a161cde95b24f45ed9772f838ecb91bf4a drm/radeon: fix UBSAN warning in kv_dpm.c
ef4482715c62670c4744abb6ebbec88c5d31a3ba gcov: add support for GCC 14
ed0833cb1f1692a2ec443d92dfe2f309abbb6e94 kcov: don't lose track of remote references during softirqs
c1f94b31151be09592dfdd76cd26d1218df9448b i2c: ocores: set IACK bit after core is enabled
f48a2660bdfeae58d7730071136bae6c3d7bf367 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e73b5a7f863f637a207344d980c088cdbff27e59 drm/amd/display: revert Exit idle optimizations before HDCP execution
8f10a987ae83388d82a46962e2667b753e4ee565 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
39edfa56b68149fc4893353a623966f3bcb65c59 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a69ecab3a30ffb4b6e5cc063b0f07853a9673fcb ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7875b49cc2500bcae64e2823db0f283c8c0d7e15 mmc: host: factor out clearing the retune state
c0db46ed70f170c651238a67079a68c6c5dfcce6 mmc: core: Only print retune error when we don't check for card removal
908818281b23865d64690863179239b2c41f5444 mmc: sdhci: Change the code to check auto_cmd23
2147af20a2bfb6497b7df200327d0ff276718541 mmc: core: Capture eMMC and SD card errors
b5b8ef2ef1a703b710bfa74aeb546b923cee37ca mmc: sdhci: Capture eMMC and SD card errors
a17978dab59d6fd00fccd5c99e3c0ca4e497ba23 mmc: sdhci: Add support for "Tuning Error" interrupts
8253d2f55b1925aad3ab3332bb2bf6a3e3cf0a90 rtlwifi: rtl8192de: Style clean-ups
fcb78467e750cbe0f894c2338003fb5779e5da44 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e76fed4c91261c7f200800fcd9c9b52be6e0f929 pmdomain: ti-sci: Fix duplicate PD referrals
90e7dc6552da7ab263780a217554b3b7a99c4ce8 knfsd: LOOKUP can return an illegal error value
c1870c2cb3e00812a8c7fd4c1642859111e0ba57 spmi: hisi-spmi-controller: Do not override device identifier
699e52b774ac7cda8df53f96c76ae2978b4a175e bcache: fix variable length array abuse in btree_iter
2586dbd0718510707e84778d781066668259eb7d s390/cpacf: Make use of invalid opcode produce a link error
d5958696cb5498e75c4377025e68d66c7243529b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
755e45ef9e9c4e5b06ac7ee50b81aaf84abba34c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
660d5fe38f9fdb6946ccb4d990f720cc813c6044 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4e6e00e7310b9857d8b5e1a8d4d894ac7daa0869 drm/amdgpu: update new memory types in atomfirmware header
88c2cf14144b55ec9d1c2283daac744e390ca969 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
d39aa6a77028007aa013fa1f64d2f3bee89b14ed drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
91454699d393a3189ce89bd49852bbdbe79d6aac drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
d3f93efc7084dc7e162b9435a5dbb444061b860b drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
4e43c09308ac3af558fe320b09eb7e88b0d43d87 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5a715eccb165d37b39a7c5a912fb17bc25617475 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
e04ffafee0335398c99ea2318616053e59c3e2e5 PM: hibernate: make direct map manipulations more explicit
2f0a92fc4c3a1ed2e139c36d8b78924b08877e0a arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
71f42133ed08cccdff29f4f68389d08786f129fb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6a3d68166e7b4e1d9e29b40155e0eda057ce803a r8169: remove unneeded memory barrier in rtl_tx
c3a04dfba62aea443e292b10b4b9ce02e65dc926 r8169: improve rtl_tx
aa11f17c1aabfe3d398ad4a0d7f05b877689c524 r8169: improve rtl8169_start_xmit
6174232ae23c6b596aeb19f1f3de971123629b33 r8169: remove nr_frags argument from rtl_tx_slots_avail
46889b4d79f38882a12f3b2223a8565daef3c5cc r8169: remove not needed check in rtl8169_start_xmit
5002ad2059cd756caca1a744ecf87ecf59b27c2c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
29ec9a6a85d066d7476f126271857309f1343813 Revert "kheaders: substituting --sort in archive creation"
f2af2209c2d781b98012287e94084c795978d30f kheaders: explicitly define file modes for archived headers
4c139ca4a87a8aea291ec4f283ec2a770110b1e1 perf/core: Fix missing wakeup when waiting for context reference
14971822ef70beaa0a977295f896c9c4e1778522 PCI: Add PCI_ERROR_RESPONSE and related definitions
fd69c16c25b31e27b2a1348e2607f2d14b9342bd x86/amd_nb: Check for invalid SMN reads
63b4163d51fba2434b07817124f999096cac992b cifs: missed ref-counting smb session in find
db6e7a1070879d55713ceede7fc20aac34362004 smb: client: fix deadlock in smb2_find_smb_tcon()
af38f396b2c73b36ab2be0f7a5f1a2fbf1b525f4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c1664016dce8ff6db05daa8b299347c87e6c7e08 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
7f7d445cb635b6f2c7198f9e6a1788d28180761a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d618eadbb26989948997f63d49abeee8dff7f74d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7a9e96b0e1041841ce91fd6fba13384e054badbe ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4fe07a031f3fe9d74d8f70c042853dd845f84aab ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d96b16675c5ad3ead7448ebaa48d71cbe9476e1e ACPI: x86: Force StorageD3Enable on more products
3f60e6b690caec2422f287d13ee517a893b2ba96 Input: ili210x - fix ili251x_read_touch_data() return value
77c79811ee4c7f9bc5a804810cdeffc59427779a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c5d348e87cd93d718344f3a8a25d7275ba45defb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9fa1474a51d62bfbe036b4157c2773dc011e625f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4a6c2f8bc8a4ae977512f2eb9cffe9faaedfa06f pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
273a557bcb4e41ed9e2f82b0e1b795d882df5c33 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f573a24ed63505f4406f102f0ff6f094078658b1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a23921583cbb3d8b99e49d8c4c41cb301d8ae09b drm/amdgpu: fix UBSAN warning in kv_dpm.c
3037454edce43790fcef2c382b767026191fc2d1 netfilter: nf_tables: validate family when identifying table via handle
4512b266ca24e4487fe7cc697c70cb284b0efa89 SUNRPC: Fix null pointer dereference in svc_rqst_free()
f8f3916b4686b3baa6307a8040935315d10c0fc3 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
d29e91df6eeb36a31f7b51da1b49b0e2534f7bfa SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
973053c7641b926c398d49fb29329b417f437cff SUNRPC: Fix svcxdr_init_encode's buflen calculation
edb9773b8055c1bb67aac52e6aef6c5a9506e98f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e383158943b49527d64cbf3b9e68ca652137ee5c ASoC: fsl-asoc-card: set priv->pdev before using it
a7b6b68c672206bff24b6ba96da376533d230a54 net: dsa: microchip: fix initial port flush problem
206337492ca24e248e395f6f1a8aff45dde84eb8 net: phy: micrel: add Microchip KSZ 9477 to the device table
ecdb714bb36c2c5b04491d0e7408114c213e32ad xdp: Move the rxq_info.mem clearing to unreg_mem_model()
b46b6caedd7d6225fa5e44c9ade2de13126feb8a xdp: Allow registering memory model without rxq reference
3fd87343ed3228404fe0d84e203311103115f641 xdp: Remove WARN() from __xdp_reg_mem_model()
fe9a4bdf4ac43ec2c1067bae9d64c33c3b26bc9b sparc: fix old compat_sys_select()
f549d66bba9f327afcbd5be0568a92eefed6b0c9 sparc: fix compat recv/recvfrom syscalls
6b6bc427d2dee1636deddbc62e6e7414140ee1fb parisc: use correct compat recv/recvfrom syscalls
2fdf3eedc29a08f84e12fbc2b5d3aa1ede7b0e8b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e233e65b4653397fa4e7e4a2d39a4c1fcc9b528a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
67294f86db8a5d6706a94a172d573da3edaa77d4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3a683e4eabf3d3a6986a0f19cf9e56f0f12f9456 mtd: partitions: redboot: Added conversion of operands to a larger type
c21eccad2fc20c33fb2750f4d5a78e0ae1587c56 bpf: Add a check for struct bpf_fib_lookup size
efc1978568bc835478cc43e4870a731534094cc2 net/iucv: Avoid explicit cpumask var allocation on stack
40ee11e65a9b8d598906df6be256a37e45893824 net/dpaa2: Avoid explicit cpumask var allocation on stack
34db65f57a569621e4fef7d47d4c63c2c50faf67 ALSA: emux: improve patch ioctl data validation
b678a0bddd874711054f3d11b4a9a663f52c4998 media: dvbdev: Initialize sbuf
8fdc8861789475076cab8c9e3f04185a6ec1a68d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9bb20fc61b4e2795ec8304bc7dbbc07077dfb125 drm/radeon/radeon_display: Decrease the size of allocated memory
ef69e9f204df029d507d2f06bfe67948d70e2d10 nvme: fixup comment for nvme RDMA Provider Type
d983aafb4ee621fde55288d71ab5f76a9276c142 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
863fc0a429251f84a13d4f70afe88222974aae73 gpio: davinci: Validate the obtained number of IRQs
3a4e38222b0e73e8469169a795d78380baaef79c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f89f3d6c58df7cb2c8e556e1ccd77ded7a93e6e5 x86: stop playing stack games in profile_pc()
05522a9e480a279830e981ab6a04e434005a9cbd ocfs2: fix DIO failure due to insufficient transaction credits
4ad38391167b4c5a5211c5dd6884ae2941b261d5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
fca7fe9a5b7a619e6c464a3c1865d610f2bd3ce8 mmc: sdhci: Do not invert write-protect twice
3928f472ed27aa39fafca1f4f99bd6fe64585456 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
31343da611a3c45814efda378b922d2412a6e576 counter: ti-eqep: enable clock at probe
9147b77f2aa07f16d2955bc47704f4bd14292ca4 iio: adc: ad7266: Fix variable checking bug
9b258d4e7399f965c9b4d35a7daa9ba40773ec6b iio: chemical: bme680: Fix pressure value output
ffcaff6fb5e3011dae14550cbc17cf5e872b9d2a iio: chemical: bme680: Fix calibration data variable
437454d1803708ecccd17459fc2bc1664e6159b2 iio: chemical: bme680: Fix overflows in compensate() functions
d36c8a621379bdbaa67be4dc48d615afbcfc4d45 iio: chemical: bme680: Fix sensor data read operation
04815b4d7610c107d94fee18087a23cbad5b43c8 net: usb: ax88179_178a: improve link status logs
369159a72704536c16ed491374e97ef55e9bb02b usb: gadget: printer: SS+ support
20ee0c53f72f0f36b75f5283bd72f09de68db75d usb: gadget: printer: fix races against disable
38559fcf06343264d663ba118b2e9cafe8c02137 usb: musb: da8xx: fix a resource leak in probe()
dc0e3167c60266a8043475b268131982d15345ce usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e3f6915e206d379f19de495de8f9c3cd42908a34 serial: 8250_omap: Implementation of Errata i2310
d01a17d8b716bb2866a8345f185ef8a8958ae0a3 serial: imx: set receiver level before starting uart
bcbee69caf97850fae1fea339f7b8e6f46dadf8f tty: mcf: MCF54418 has 10 UARTS
b5d8bef5e5c96fa420dfec396971f24d0e402f6d net: can: j1939: Initialize unused data in j1939_send_one()
e5eb307d7890d4e9dd877258fb1182407e310885 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d0448525a596b347f8fddce8b63e3b039ef8e3e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d112b001620e1e08de33c810a692e2dfc224fb57 kbuild: Install dtb files as 0644 in Makefile.dtbinst
b1c6b16d65e69074a069f485b15bfd913919cb46 sh: rework sync_file_range ABI
2d7b8b44b58f8720711b34384f0316719e145762 csky, hexagon: fix broken sys_sync_file_range
9930a6cac13ee1f7409cef39a754de639a0cae88 hexagon: fix fadvise64_64 calling conventions
a448033abbf1379507fdea7fdbba67b6881ffb72 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
20d360c5ee20aea503f4cb1526dc1e93a5b01332 drm/i915/gt: Fix potential UAF by revoke of fence registers
dac99a073fd6001d5b44b7808c77a23d8fab4fcf drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
95bba144d7550a7f1b05e2acb0387cee577148b2 batman-adv: Don't accept TT entries for out-of-spec VIDs
3676ac58cd0f8a1797d9416314cae1fbb5cb1ee6 ata: ahci: Clean up sysfs file on error
623d365d88e05dd52f44fa3016e9525d9a116a44 ata: libata-core: Fix double free on error
7cfacbfef9ac89ae18e2c3185aae8da21abd6323 ftruncate: pass a signed offset
779ae959b0b868ba9ad06eabb3ddf1feece27235 syscalls: fix compat_sys_io_pgetevents_time64 usage
2e335fce91ba9060e2619bb45dab49df3017b293 mtd: spinand: macronix: Add support for serial NAND flash
35c5edb2b15803a418db00ef75a590212515e3d9 pwm: stm32: Refuse too small period requests
c575aea1ba4b5f377770afcb0f0bc6eac9816c24 nfs: Leave pages in the pagecache if readpage failed
2a39232cdc31e1e1903ca99a192826980324f77c ipv6: annotate some data-races around sk->sk_prot
a9c05c5e91dff80f2fa12281a275973a495947d2 ipv6: Fix data races around sk->sk_prot.
3057969105d272494cf49696a15254d6935ef794 tcp: Fix data races around icsk->icsk_af_ops.

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa08dbc37b22-61b9535458f7.txt

0c76b502f23dabae206e14f06ba88f2aa613f83c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c7842ec84e9a280ccc097ed2c9b58ef1dadad278 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b8cd35183757c9a65992002fc031c6e3dcc15c5d wifi: cfg80211: Lock wiphy in cfg80211_get_station
74aebd9586a2d7badc5bc3b449eed5482ee76607 wifi: cfg80211: pmsr: use correct nla_get_uX functions
16f25adf12fca59735f4b871e772105ed7012a2b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
504be6e2ec505c507e9acbe3771894a6e77901fc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
623a11193fa91aa014a45fbf48454ceb9c296000 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ad1fa5b589c3141cf9b10cb77890a3aa31f8ad5b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ae9bac5a8385f508210d940a8e04a2b9f851100e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
577646d0314749dec2e13e2e739aa621db5c8e34 net/ncsi: Simplify Kconfig/dts control flow
d0d4ed8a1762ce51b75781954e33c4a13f3747bf net/ncsi: Fix the multi thread manner of NCSI driver
2185c0161b0132c4147e1e2a29730ab35642e698 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b5ae1681158d0920c373b42a43449a2c1b552e49 bpf: Set run context for rawtp test_run callback
43b9075274dc868de21734039368543089b018be octeontx2-af: Always allocate PF entries from low prioriy zone
1dafb4754cabf516fa67fd48c216af5366b3c424 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8d836d60d86047d29c043c45cce8aac9a7634af9 vxlan: Fix regression when dropping packets due to invalid src addresses
0cd1ea855dfebb1b36834a526b083d9739f16aea tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
92fff78cafb491d278ca006c6dbad94ccb0fc857 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c7523f3ad46426ba0d2583048ac6e024a731f11b ptp: Fix error message on failed pin verification
d995cf454ad3f2345cb990df8f5e8d6792ba29dc af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
030ee3a79114b1560dfbc33511e2357400c6811c af_unix: Annodate data-races around sk->sk_state for writers.
ac6671bf1abfc1c0bb464de3f1d72d4e4d8c5362 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4a2675195aa4fb5909903df221d8445d1fd96567 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0a3c4064750c00e1bec6b4f4f4164b78d3b26975 net: inline sock_prot_inuse_add()
f2cef7d1d4e2129af5ea7eb8549f6e2dde8b718b net: drop nopreempt requirement on sock_prot_inuse_add()
3470ad3d2f1bae56b83b9c7ca199f98b2809db06 af_unix: Use offsetof() instead of sizeof().
5e1dd92e7b2188e3f7929d53ed8fe0b56822b2af af_unix: Pass struct sock to unix_autobind().
280693719d95f8eb55c5d3a42cabbc367a295e97 af_unix: Factorise unix_find_other() based on address types.
b409bad52f6d564e10f99d93e86f9c2cdf11a6dc af_unix: Return an error as a pointer in unix_find_other().
217ad942ec80b14acc8746b7c697af55c1ded3ef af_unix: Cut unix_validate_addr() out of unix_mkname().
3c2bc0bbc4ad3100dc82d04654e1bbc0ab85a7f8 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
55c1c47750e527ccd193d6979d1658b34faf26a0 af_unix: Clean up some sock_net() uses.
e54ee6a337ce8950c8b98e4f60737ef49c60ea33 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3ad3b8a85c88a424c078676d305b4c34f8e476e8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bf6034baf89cd7caca261e16dc8cdf6e69c30a9b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2dacda5762943a0463bcc61fd92af86eb93a18bf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e7310d0bb23a55851498f72e2090a3b09e0e62bf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7e9d312891d480d863cc9563405a6e53cb2d9a80 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f06e0b3aa00ef7161130253d7654ca337a243d40 af_unix: annotate lockless accesses to sk->sk_err
a8c28d08789ade8294b047569d2c4fdd0fdc118b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9efcd00af892546c9c22acdff09aeee79b0ccebe af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e7921a6fd0adcef881e6eb5455863e0b3e361940 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9ef5c6a095729089ecac9155ca6eacc93ecdf5ba ipv6: fix possible race in __fib6_drop_pcpu_from()
fd1f38870b35c9dd5d9599feded920ea0b608ac3 usb: gadget: f_fs: use io_data->status consistently
67c3ae324a3fbe07c750c7619fcf6a945fa58896 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
52ec5401bdf9aeba99a142a628be6dfaa8ac9791 iio: accel: mxc4005: Reset chip on probe() and resume()
00e53fe8e3e22c6c63b590c3759891fa3390c1b0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
95541c64a8535d029997ea8b85a3c1457c39efdf drm/amd/display: Clean up some inconsistent indenting
5b7e48dffe41b750d1da8256e03128d01ada60fc drm/amd/display: drop unnecessary NULL checks in debugfs
e4dc20a0ec86143dcd985551e4c0709f4c8fdc6b drm/amd/display: Fix incorrect DSC instance for MST
1b32164590794d9032f6aacb03febadbf533d392 pvpanic: Keep single style across modules
7673b5e764828583fee49d8787557465c445b51e pvpanic: Indentation fixes here and there
830a496d87028f8c740e61f91f6a29fb84d8f39a misc/pvpanic: deduplicate common code
1b9ef4cf376cd0c9a03e88a16e2636db1a74072a misc/pvpanic-pci: register attributes via pci_driver
399eaafd9c2da016a48e776bfc416f8ecc1bcb90 skbuff: introduce skb_pull_data
0b50dd763be844def28111eef8b5f66cb82830f8 Bluetooth: hci_qca: mark OF related data as maybe unused
7d050e63e28db2beb863b496d9ae5235fd4155e2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
fa2a778160d1f3a36212592fad55cf3fb9d6dd63 Bluetooth: btqca: Add WCN3988 support
29f7fab6d5eb50fd7674a47287e2f4890efe0492 Bluetooth: qca: use switch case for soc type behavior
e8cc2091b1dc9e1c585e294307920a09a45cbad4 Bluetooth: qca: add support for QCA2066
e25bc624f5a960548d0505e8899b5050bb184558 Bluetooth: qca: fix info leak when fetching fw build id
8d81ebefeb5c0d14887f192a719461a82501a34c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
21caded64171eee11c02b1a7c6da2a9f31ad310a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
284e0f1c2e1dce1bfe5ff7f0ff81d61fbcd3464d x86/ibt,ftrace: Search for __fentry__ location
aba3a5bb02be1a183d709bf01e61cb9e9a9d6918 ftrace: Fix possible use-after-free issue in ftrace_location()
1d8f8b1d9ffa7ba1626da4638f45b2bf038d998e mmc: davinci_mmc: Convert to platform remove callback returning void
d3483b50fd8b5176c09cdeb45138a656b4cbf5ce mmc: davinci: Don't strip remove function when driver is builtin
8ba214ea956db66c46a877cb8dcd8068a0922adc mm/mprotect: use mmu_gather
6d30678e7e772ed7b87fe4a808f276b27ed6ac9c mm/mprotect: do not flush when not required architecturally
da1aa54a4cf72662348f3755dc116d5adf513542 mm: avoid unnecessary flush on change_huge_pmd()
4ded381b05a5138180c25aeac481556c021546e9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
12bee510da713932c68e05eb81c12452e78f7ca6 i2c: add fwnode APIs
37b9e492de790c1b678d16088a4f12b19d68696b i2c: acpi: Unbind mux adapters before delete
efc9678a575635e2fb841004edf7d26c45d9324f cma: factor out minimum alignment requirement
49c0fd8aa69b361780eda2c3f01f499591e80dbd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
077391fe33615e3c35cd3b541ed364b25f6c68aa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5675f9a09f17bf738f7b66b9f26ea3d76da510e4 selftests/mm: conform test to TAP format output
181a05946308f32f202919a587e31bfc625bbd1e selftests/mm: log a consistent test name for check_compaction
4c829c5b6e5aa83aaa0ec1b041bbe74ba938c86a selftests/mm: compaction_test: fix bogus test success on Aarch64
7378e0af679d90343a14da54567535e20b48c1e5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
1c72d2b51aee23e0812ca507ed89cd5e9910806e btrfs: fix leak of qgroup extent records after transaction abort
755297a3ce8018851e93a9ca5cf0450e64959155 nilfs2: Remove check for PageError
72d6f423ac1d7d52d10c8866e6ce278a8ef83e07 nilfs2: return the mapped address from nilfs_get_page()
4a80602e4606943ce0cc5c0d73a90b04bbe4a70a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
796a382a18ecfd6d6a8cb7e674ff6ead80f65178 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cad7779229032732f47de79c12ac6c77ffa114cf usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0676c0471452a78bc0b4e7f420e2314c85485138 mei: me: release irq in mei_me_pci_resume error path
7e9b8f1dbda0b87fdeec537841a63a5de3a6ebca jfs: xattr: fix buffer overflow for invalid xattr
3a0d5eff1399101b27436ebe0743b4f765464dbe xhci: Set correct transferred length for cancelled bulk transfers
6046bad1e8f8595c5ee2eef0daff6a0785f452f7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c3393c6f70bbcb2e8ef70a50f0f2ed9f146304bf xhci: Handle TD clearing for multiple streams case
4e3a97e6ccf2c0cb18b334fa2fbcc9cbe050d74d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5a4ccbe004b6002b2a1500a595ed0fc54546e0aa scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3bfb8001e920cc251984786cd7c804083c521204 powerpc/uaccess: Fix build errors seen with GCC 13/14
98813fad3ec897a9666cf2766f0ad090327d1d6b Input: try trimming too long modalias strings
5d18ee52d0c59b79a1140f92f615170088dee42a clk: sifive: Do not register clkdevs for PRCI clocks
8bba3eccef3bf41231e9099cdef0e3a902f67a45 SUNRPC: return proper error from gss_wrap_req_priv
2a9dee94ff8803d5dbb0337aa2abeffd1e8b29f1 kernel.h: split out container_of() and typeof_member() macros
f7f49f06672d41645a091e479411c1971e15c1b9 platform/x86: dell-smbios-base: Use sysfs_emit()
7e802a1a4afa08d511bff1b8cf9473158a4ba80a platform/x86: dell-smbios: Fix wrong token data in sysfs
5e2cb4bcc76c5ac2af23d8aeef39fa9fd61482e0 gpio: tqmx86: fix typo in Kconfig label
ce6788c035c31af63e0e4930a52e5e2e3766cd81 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
93450a75d9ff1cb520018a3874ed8804da587bb1 gpio: tqmx86: introduce shadow register for GPIO output value
8bc2fe766fbb3330c81509f027e99df655eb676a genirq: Allow the PM device to originate from irq domain
95140cf36bfc23d33b6bf3981f64130552ace972 gpio: tpmx86: Move PM device over to irq domain
18a852d372664a3caba260c57f8a77d656a09d51 gpio: Don't fiddle with irqchips marked as immutable
b966b31cfe0d51dc9e066c1088eb71adce2a890f gpio: Expose the gpiochip_irq_re[ql]res helpers
dc64cdcd15ced4b642768784c212936eb66eebea gpio: Add helpers to ease the transition towards immutable irq_chip
c8471a0a1654a4ab26f456fcf39bc566489ee7eb gpio: tqmx86: Convert to immutable irq_chip
4831ed1e0c80243cee502eed69b0ceb43e75242f gpio: tqmx86: store IRQ trigger type and unmask status separately
60606286db25684105f0840ee42620b6149b87da gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
fbc757c279299fc223be832d28a02b5a5b2b2b51 HID: core: remove unnecessary WARN_ON() in implement()
a5847de70b9b2ebe80aa8b8b1d4bb40c97f5d194 iommu/amd: Introduce pci segment structure
7de473b1390823ed0e4f757671b4843c5bcdff36 iommu/amd: Fix sysfs leak in iommu init
b568e3876afcbc9884a930edf674a760afcca3f9 iommu: Return right value in iommu_sva_bind_device()
de6d428ed4a2e00d9094d30368830928936d0f31 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6e5b9b50bde8aacbc78e0ce53f5957322c4885b4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8a4719284bf8a7fe1f62662601e10a99418b90bb net: sfp: Always call `sfp_sm_mod_remove()` on remove
5dae6e440ad17a1952ce8ed1fbe99c3b7ca1db78 net: hns3: fix kernel crash problem in concurrent scenario
8e569c65234252a16ce909c8edad6e3fb6f08332 net: hns3: add cond_resched() to hns3 ring buffer init process
64e33c75ef22bdb7cd6eff9fe217fbb8fe1dce3d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9ba79b31ef7a74aa9a12001c24bc5dc07254b5d2 drm/komeda: check for error-valued pointer
3d5511885aeaeb20c2844296e3d7f060ba992d2d drm/bridge/panel: Fix runtime warning on panel bridge release
2e775ad5735f46790bde3617617ab84497f0ea36 tcp: fix race in tcp_v6_syn_recv_sock()
a1354a98aeb2ee663c4bf95ead5e4d4566d0ea8d net: geneve: support IPv4/IPv6 as inner protocol
d0d70f852ba2e4cc68fbf7107c0e55b0f745da49 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6f7b57ef5a20848d8e3babeefdab96d33e34f45d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
eaf3e0c4f05091a186ce8e69eb5db09517dac3ae Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f6405fa7996e4a2b700eb215e2e85b17608c91ee netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
abd8976eea96af3e0af060f0a5f43dee5110df38 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0379a0586ba89bda008a69180b3699fb17294674 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3d039cc6e11baec3ccaef1be5155b5df36b9b470 ionic: fix use after netif_napi_del()
e6863a5fcb592c11305893d808de2d9112d00e8d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fdaec9e6fc4a3e985d0bf223cb26d2ebe3f96fda iio: adc: ad9467: fix scan type sign
1462f2151a305250b3acdff1aa8b2cd4ac6bbd8f iio: dac: ad5592r: fix temperature channel scaling value
4ada0f8063efe542f5428e932ed3b3e05a5536b9 iio: imu: inv_icm42600: delete unneeded update watermark call
d3ace637ab02d5d91a731c59ce1adcea6d7b9faf drivers: core: synchronize really_probe() and dev_uevent()
b76403201104fb1dca0848857c08f8b5806c0d1e drm/exynos/vidi: fix memory leak in .get_modes()
717b92079417a34ca0879292ea978b11c3e4b0dc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5ff104e2eceedf07b24838758150b39b4c7685f3 mptcp: ensure snd_una is properly initialized on connect
e52cb1367086947d8e5a91e8b97ef65457e1a03d tracing/selftests: Fix kprobe event name test for .isra. functions
7f0744372609b7e0c69813b17c5a394e28cd9568 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5984cbb21b1cc380ffddfbbd47ef132da1f8f6d1 sock_map: avoid race between sock_map_close and sk_psock_put
df8386cd46ef8d91fce49c7b237e830357e80461 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a6adfde915a493cc5b87db69fe16bfd517030ced spmi: hisi-spmi-controller: Do not override device identifier
6ecdf88409226d46dd9d4db461c4091eed7e23e2 knfsd: LOOKUP can return an illegal error value
a81d0b0c46aceba9306f3aff6513f21fb8b116e4 fs/proc: fix softlockup in __read_vmcore
7fd125fdab2b745f27d93b809cef78c172c310ec ocfs2: use coarse time for new created files
10054db7f424795935eff0ffb554b47920630baa ocfs2: fix races between hole punching and AIO+DIO
29b4d3d79e83db39ddc881b1091f755891b5f449 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4601d7a310e16e54c5f8d2d4fe460233efa73eb2 dmaengine: axi-dmac: fix possible race in remove()
bed25262e57fe3e82d7aca46eac011b80c1d7ec4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a245f974f0c3a62981d6a19c6fdba706cafc33a2 intel_th: pci: Add Granite Rapids support
c7b528157a97844c9d96f3fb29c6cb59e71370f9 intel_th: pci: Add Granite Rapids SOC support
18e5daeaf2dcc3720604fbde12dc92f7cde7d150 intel_th: pci: Add Sapphire Rapids SOC support
e83d42af491268bc34d696b6b306d89baa462b22 intel_th: pci: Add Meteor Lake-S support
3c28d374777048a96c29437e1ea6745f01eb9d1e intel_th: pci: Add Lunar Lake support
2cdf9ed4ae7c193333d5cce3b8b3b254fd4f640e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0fc22d112fb551e073f5b6c206f513ea4075a211 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
17acac4c4746dc9380b49666f4810e45b1d8315c scsi: mpi3mr: Fix ATA NCQ priority support
a9043c6644fcc9b6e98495c94440752edfea4dac mm/huge_memory: don't unpoison huge_zero_folio
9b94689023b9ad12feea9cd6f6c6e41c64755e83 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
319d61b5afbcf20f74cd5380f1d0005ad914a759 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8a2666887a150b6f50cba3d186a4799416624de4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b673cdaa31f1f2e7260086977934786605d44f57 mptcp: pm: update add_addr counters after connect
a1e642437d21a34bb7e14d3edd544206a7615746 kbuild: Remove support for Clang's ThinLTO caching
1dbebc9cbde9b512fc0ee2db7b80856949b02522 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b51d698c44f5f66911694fc97a76fc40e7afed04 usb-storage: alauda: Check whether the media is initialized
80a34be91a9097b998b0b2af58e6041254037afc i2c: at91: Fix the functionality flags of the slave-only interface
5797be3bd6605058fe43d6369769be21880bef41 i2c: designware: Fix the functionality flags of the slave-only interface
87cbf66f5df1f6808ed2465f65becb56949c543b zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
21ed7c4f6fb567efb3a85195b11bcce04071d747 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
20b32c98c14b288c8765cbdf28f3e2182753d6fa Bluetooth: qca: fix info leak when fetching board id
f5437f5826e414d8a78d11556a84b0da17ad266d padata: Disable BH when taking works lock on MT path
6358cfe0576d41b9c9dd88454c2d275714ed4bdf crypto: hisilicon/sec - Fix memory leak for sec resource release
1ce2dbdae6723628ade2d23f1fd955d11a6bb327 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e61b1dec217a2cb8ffd48a162005f0bb3cd3ea61 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0ae0b580fbb0e9c4968e2c8a1433a514b545706a rcutorture: Fix invalid context warning when enable srcu barrier testing
e382d3c98840014dba754b0376d3946ba2d8a826 block/ioctl: prefer different overflow check
7fffd14b0d9f88b46f16ddb060f1f2c87019d752 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
300b6289eccd3e8ba19a3cd4b2bfc2b88fcfa512 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2fba9d8ecc2df7b85a038842db04d98c2579b639 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0a91e1d2fccf9ff6582c103fa6e96a24e0809c28 wifi: ath9k: work around memset overflow warning
32c696b687543c5a7d79ff8ae96d33b8c1d45a60 af_packet: avoid a false positive warning in packet_setsockopt()
5273308e4ca21c8a9a7fa774ab7c12c53742dbba drop_monitor: replace spin_lock by raw_spin_lock
98c8efe8414fa555769e4a08d8702e7595ff1a3f scsi: qedi: Fix crash while reading debugfs attribute
bc346666cb12f44f4d0cde9fe6da7ecf20605b1b kselftest: arm64: Add a null pointer check
3a4e2510bd8b3e175f1de225305745645f7b3617 netpoll: Fix race condition in netpoll_owner_active
57dfe7aa5fc675d0f44b019249078c8867e93265 HID: Add quirk for Logitech Casa touchpad
e8fa1d96123e5a8ddfe910fa5e67072af845dab3 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
32cc8305f0af652e59734d0dc77c4b5448174f5a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
aab2a4207fe22bed6344b2d80d7db15a03b708f9 drm/amd/display: Exit idle optimizations before HDCP execution
66bd2e24017b957f8fb8670bfc4de8f772012696 drm/lima: add mask irq callback to gp and pp
313584fccc234fd98e5361eeee3a147ab056aa1d drm/lima: mask irqs in timeout path before hard reset
fc4c834f029c73485c8b0184893888db4752b6d7 powerpc/pseries: Enforce hcall result buffer validity and size
46de300cd26bfb00434efa78d735d1de732c8d9f powerpc/io: Avoid clang null pointer arithmetic warnings
fe4cfece163f99cb57c8a4112316d99e6aa3cfef power: supply: cros_usbpd: provide ID table for avoiding fallback match
82195c54a0ee6ae085663633d99a0cf028f3f8a4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f7c78bf7f8cd118b0b2a1cb8fb5c0ef00558c97f f2fs: remove clear SB_INLINECRYPT flag in default_options
e234415fb9216360bcc1855fc9c168cd927ea347 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
40ea74670b1083c86a74edd6c41385dc2bc081d3 Avoid hw_desc array overrun in dw-axi-dmac
67f0d0570cb75839764084b913dac8e39ea2190a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8a1b3c9f364bd65ae34cfa1ac010466df138090b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3b75bd96caca5844f4a7bed446570aee6d679f6c MIPS: Octeon: Add PCIe link status check
3082bb7bbc270cdb57f9d67bbfce355d18d44c1f serial: imx: Introduce timeout when waiting on transmitter empty
a030704ad72349beb157deeb2b0fcd9eb4793654 serial: exar: adding missing CTI and Exar PCI ids
2a400ac94ae74086287138abd5dddc74f315c4d6 MIPS: Routerboard 532: Fix vendor retry check code
4fd6503ee272e509424f6aad5be678df50a5a813 mips: bmips: BCM6358: make sure CBR is correctly set
273ddbd2addf3cd62db2c0dde51f5a9917bf31a8 tracing: Build event generation tests only as modules
371778a5ceccc0cdbd06cfc76c407148e025b716 cipso: fix total option length computation
b4ae4d2a65968df295d36fbcdeab22fc2018592e ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
139492ed039b24734c94b68f301cf7cb97afc04f netrom: Fix a memory leak in nr_heartbeat_expiry()
6613d52d881874670ae473a4dc1e9d1e815adfcf ipv6: prevent possible NULL deref in fib6_nh_init()
f4d58384fea890a21d4520de776111552c516ab6 ipv6: prevent possible NULL dereference in rt6_probe()
86f36b15b96468d12c33b51f8ea981b80b78ac03 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b0bef55d505d809c5df0c146fac1664e44f875f2 netns: Make get_net_ns() handle zero refcount net
0c255770ed063831ba768fb372ce4038621a9212 qca_spi: Make interrupt remembering atomic
05d53f602645b5704912d9096e2ca5a27b2e1934 net: lan743x: Add PCI11010 / PCI11414 device IDs
e6f92f65a285b6971d18da50fea34ab2ecd51695 net: lan743x: Add support for 4 Tx queues
911f539c6ec855265ef0eda5c664f0c4eed8e34c net: lan743x: Add support to Secure-ON WOL
42a6493f542a9b992b05ecb64f72b3a94d3fb31b net: lan743x: disable WOL upon resume to restore full data path operation
c7be83cbfc3a8b5f8a3391b535dfc2c41f746982 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a2f4ba393106b87fef71a37a1afc71fae9989786 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
988aa0d6ed7b30a1c9fe2d715d67a470d13878b5 tipc: force a dst refcount before doing decryption
68eb480417f73a62e88aa3743ac3d35b58323210 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b7ecb9cdbf8e0f4efb772dbc0a3d16fc05af5788 sched: act_ct: add netns into the key of tcf_ct_flow_table
44be226ec3346f5a2d74347eefa3af2d29b524e9 ptp: fix integer overflow in max_vclocks_store
e5e18d323b7b1ebf6bc84e30ccdf67067a53ce01 net: stmmac: No need to calculate speed divider when offload is disabled
4453151a1f4d8c6fc8a25679105a5db52f50a36e virtio_net: checksum offloading handling fix
a458517a7edd7c9de23d65ad8542f106dda65a68 octeontx2-pf: Add error handling to VLAN unoffload handling
9d7e1dd9b3a5c3be50cd5982d0fed9ed5cd40e31 netfilter: ipset: Fix suspicious rcu_dereference_protected()
70ac7521239464ad00666a091c53f8e52f7dd016 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
aae2537b9a822e122bbab8424cea1817637d01f0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
2b75514cbd18a689b4025da1ccc812eb8a159684 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
344b2841f9b1d5bd4a600c8a55903a36bdb15a40 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b8dcc983237798a1610c0019c41ad2ada8c11ed3 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
073a7c223f1af77b6913a7a08b07316a9859bfc6 dmaengine: ioat: switch from 'pci_' to 'dma_' API
ca6317773de3b439a75daab1645fd5929033e164 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b315d28d07ab49b307a72d48857c3b2c3ebc69d6 dmaengine: ioatdma: Fix leaking on version mismatch
38ad91aa5b649f43f8ed3447fc9c0f66ac303f53 dmaengine: ioat: use PCI core macros for PCIe Capability
7eb8425215c75a4582339959e0fd00834b9e2fab dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
cf4b3c98787f7d7dfb8afbea835516a918189e48 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8f993d7a3f761154cee33c6dcd3cd0db8f308d7f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0d9554fcd888b904e52a4714a1dc165b31ab4b0d regulator: bd71815: fix ramp values
f65612de9598bbe2c7f355fb630b277f146b17c3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ac5acd28b60eca2cc5edab6fd1b7aa974f509314 RDMA/mlx5: Add check for srq max_sge attribute
a4d3336295a1764e993b5ef4e317cde2f5139df2 serial: stm32: rework RX over DMA
62654e3a522523b2984e9edeaf876f4050149fd3 net: do not leave a dangling sk pointer, when socket creation fails
6fb32ec608f5f147556b2abe166173b163fd4133 btrfs: retry block group reclaim without infinite loop
d79bbc8a77dc37fd989d4b9241b35704cb636120 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
491b8e78f206299c21eca79dc9e6d5d51edd44cc ALSA: hda/realtek: Limit mic boost on N14AP7
aaeeb00263a809b333422fd482df7faafbbe25dd drm/i915/mso: using joiner is not possible with eDP MSO
0b214d217978be4ff0891a079349f8416226f1eb drm/radeon: fix UBSAN warning in kv_dpm.c
346c797a32daf09aad2efb79e4ffb499992f1c6d gcov: add support for GCC 14
6657e5fb9cb562dabd1fd0782fe6da2c0cebe1bb kcov: don't lose track of remote references during softirqs
76c1086e5d266b12206dc567194ca52bbd965013 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
933a777d5c4057cf2159e29a0a89b2e5a501871a i2c: ocores: set IACK bit after core is enabled
51c0f46732625e01a04e6cd05466bea529299824 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
433ee0514ed95cafd667b8219866ff83a7dd03fe arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
73c881ea5d011a319c01aa4677d3bf58afb544fe drm/amd/display: revert Exit idle optimizations before HDCP execution
da7f25b2ad4ccbbe1483879f666567db851f2de3 perf: script: add raw|disasm arguments to --insn-trace option
c72666aa022c5fd331d55bf9556398842435ced2 perf script: Show also errors for --insn-trace option
0d03404d7f8613c0ca401d860a17f773ff1cd029 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
18ea4cf0ab0c0a6f4b175ed0439a41aed219d272 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7b28e224c320df191c1759273ab941e5501b7699 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2c3f69e62ae0d29964e74a4502263bd159fea9c3 mmc: sdhci: Change the code to check auto_cmd23
6dc52816e8531b4ec7e624217762ef9c13adcaa8 mmc: core: Capture eMMC and SD card errors
41788ac4fa355bb41261647c59511487623ac6ba mmc: sdhci: Capture eMMC and SD card errors
afa74ff5c488f6cffd47ddcce894b22146a85a68 mmc: sdhci: Add support for "Tuning Error" interrupts
2f85a34d5fc7b03e55289ea840807fa14a5a2ea8 rtlwifi: rtl8192de: Style clean-ups
00d916dd9954ada560e282b349fb545c8c8bc812 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
203883b9c3354267f69250436ffeb6b45e2c25a6 pmdomain: ti-sci: Fix duplicate PD referrals
68b093783a8d42820b2adc860be05ebbba587b8b bcache: fix variable length array abuse in btree_iter
909aff120a10a2f44252cc9a4c58a1e661e498d8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
19a24444dfd66fa99734d0a2b6eca4d3d01a1754 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
a82afa87d9599659928f2ff4af8bc0abc530e9c3 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2bdd1ac2cd829ee540ae1b0e8cedcb4fcf4debfb ksmbd: ignore trailing slashes in share paths
22519897fbf3332e77c37d3f4ee86908a8b9c5a3 drm/i915/gt: Only kick the signal worker if there's been an update
a15834d3c7ffd8537612913264b697d08d08b7a6 drm/i915/gt: Disarm breadcrumbs if engines are already idle
a17f21e15b9db8d988726e00b0866645ba8ee625 Revert "kheaders: substituting --sort in archive creation"
4b958ac0f2f1f20df2b0ab54196bee77912cbb69 kheaders: explicitly define file modes for archived headers
1a5a17691175e1d89d1f7009ccc8695303e2c42a riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
f1020dc067894ea1d6ba3c3ac038566cc8a04040 riscv: fix overlap of allocated page and PTR_ERR
5f8a8b0e41f62f7ea9a904bfa9dd12297212bb63 perf/core: Fix missing wakeup when waiting for context reference
60a3e87e5f156682e84fe132e8b9136b7a810688 PCI: Add PCI_ERROR_RESPONSE and related definitions
c2b9641730f716858c115abb68900b19fb386add x86/amd_nb: Check for invalid SMN reads
89bb7873d2dfcefeca6bf8a815ac2a14a33802e6 smb: client: fix deadlock in smb2_find_smb_tcon()
37792de9a22d48033a64229085ec6d47a4196481 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
49ff0d4a6dd6d82e7a8b920bb5b01bbe61f137d8 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
fab4ccf1b77ec67c026f809afd33eb827baf0519 ACPI: x86: Force StorageD3Enable on more products
4beaf09177abe22a6f4961372360798f7dbd3dd2 gve: Add RX context.
9198d6a5ebd1845c0ead242899fbab2edb07c963 gve: Clear napi->skb before dev_kfree_skb_any()
a5b9f9f10624c52ba7ca6040b7822ad7e5bf99ee Input: ili210x - fix ili251x_read_touch_data() return value
d438efe88da1536ebb29c316d95ef62c2b5b16db pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
27a68f332127f320760af6eafc9ca9e05d147de4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
199a3e1a8613689c112f0c9d5f9bd9b8f5980773 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2af6b9f5ad660c5a3212f1a358cc0706a9538777 pinctrl: rockchip: use dedicated pinctrl type for RK3328
bda61698c81518a2e728c857ed8ac007e02c244d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5acb59dda135c227f366ba2c8f690747cd8f0663 cifs: fix typo in module parameter enable_gcm_256
ea466e57e8f455524743612e448939904268352f drm/amdgpu: fix UBSAN warning in kv_dpm.c
8dec0823f69a8e5239239df1a16d912eac6b5939 net: mdio: add helpers to extract clause 45 regad and devad fields
4592cd4a087574a89878506a4f684eefcc0e5716 net: stmmac: Assign configured channel value to EXTTS event
c331fa135b800fbe0e66ff14f07ed109a74479da ASoC: fsl-asoc-card: set priv->pdev before using it
a8afc8b8d9662d72c1c1f3ada1083260773948bf net: dsa: microchip: fix initial port flush problem
1592fc17f014e2d5b14a84f4dfd32842cd489eee ibmvnic: Free any outstanding tx skbs during scrq reset
823388e02dea4568f2581695adf992583580d99a net: phy: micrel: add Microchip KSZ 9477 to the device table
9704f97071e8ef869d9adfcf5bfde87bac6d35b1 xdp: Remove WARN() from __xdp_reg_mem_model()
a3d7f6604b3d2b34b43d6328b373412768704196 tcp: Use BPF timeout setting for SYN ACK RTO
ab2bd434a20be2e4e859c7fb3c7847c5957ec448 Fix race for duplicate reqsk on identical SYN
d9a0cf61d17ceac29c14a5e0dc0f23c810aee958 sparc: fix old compat_sys_select()
be3849c50e7038ba5e4506ee78a9ce4d88cce2bc sparc: fix compat recv/recvfrom syscalls
be2b26c0018c48cbc9a1c01ff8d4e09403c60693 parisc: use correct compat recv/recvfrom syscalls
6663642bd86f06de4d52ebccc8718fe7b645972d tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4f9695efb1980477fad8ce36c3cec192135653df netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9cb7fa048163f06fb410ffa484ad102142343777 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f8cb9b42cebeca6aa46b2780b1ed75d081f4fe53 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f096d25dc9a829f36b2989b4861ed183ebe9539e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fbd3c454054e1e140e40c3b8219b239013c6363a vduse: validate block features only with block devices
19925704a23027df5e0768ce883ab1ed3ddfcaca vduse: Temporarily fail if control queue feature requested
8cb9db645dde8160693449953da94a3c7dc64410 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b2e8fe0486dbb94983be2cf0584ada1dba773370 mtd: partitions: redboot: Added conversion of operands to a larger type
1a40eacd19b5d2bdc388ee0803c8d0699bf8b629 bpf: Add a check for struct bpf_fib_lookup size
56fe42fa55527ea0dab54e7fe6b0ee4fd822572a RDMA/restrack: Fix potential invalid address access
5e030ee25ef5a5bb18edbd2e2509f7347a218b4b net/iucv: Avoid explicit cpumask var allocation on stack
43e5c29144e89829ed5c290116975619813003f2 net/dpaa2: Avoid explicit cpumask var allocation on stack
0f5a85be536a0449dbec85f3fc4ced21bc5806a6 crypto: ecdh - explicitly zeroize private_key
7357318bfe08ce13279d2cc979931ea769b5bef6 ALSA: emux: improve patch ioctl data validation
c5bfe4860bccd801003d674070be12cb064aa11d media: dvbdev: Initialize sbuf
5d6a4d3965b03678d74caa165ac49c8ba2d7c4a6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e9fa74ae674127b4831573d433023a047cc9f40b drm/radeon/radeon_display: Decrease the size of allocated memory
8193c69966fa038853c76ec8d9b9cf8e587429b1 nvme: fixup comment for nvme RDMA Provider Type
e44891f336097e6e0b118bcc31ee83a864ca041d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6f9bccc927a75d4fdef856b4e96e96a446375910 gpio: davinci: Validate the obtained number of IRQs
622435d3e28fe667e2e70248d773d0d7007e8189 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5e21d11f26ba870798ce61e7b7b05a46828e7532 x86: stop playing stack games in profile_pc()
83386ff88c446c60c77b58e3fbc26e52effc3ac8 parisc: use generic sys_fanotify_mark implementation
a69347d2fb087e21112f5d0db9c52ace2404507f ocfs2: fix DIO failure due to insufficient transaction credits
012cce149e3365d346fa387dbb43923d68e80ff8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1e9cd7b22ba6e6358602252452843971103ad54a mmc: sdhci: Do not invert write-protect twice
937b7acae7a0d52af408810d592c9211b14fd01b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0b9dbc815cae37819d6649c367dcd8955854383a i2c: testunit: don't erase registers after STOP
80cb424bece5f0686f738dce15772f9c91e8e4bb i2c: testunit: discard write requests while old command is running
899d454dc6002db693b50581b5b4847f1bba2139 iio: adc: ad7266: Fix variable checking bug
86cf1d61b2e2efadd599f1ed4395ea8effbfb008 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
70f92a3817ef6d9ad7ed78f12acd0fe1edb23b32 iio: chemical: bme680: Fix pressure value output
f52813fcf26f7e4717bf3049fd78b05eb206ec9b iio: chemical: bme680: Fix calibration data variable
6c1300bee9e1721a9312020de7707134b63b7b04 iio: chemical: bme680: Fix overflows in compensate() functions
6fc8e8bf6b8d2faeeb9d623f49ed0c76fa3a6756 iio: chemical: bme680: Fix sensor data read operation
82d17925119f3282677b55c2cb4186732ef76c28 net: usb: ax88179_178a: improve link status logs
b6900f94ff3a0b3778e02bba35637e1f085e95a7 usb: gadget: printer: SS+ support
fcdb1f72343b23d4dbe902c16cd7ebcb282e018b usb: gadget: printer: fix races against disable
f1eb926d99893f9c7413f5c24002a0f9096c7222 usb: musb: da8xx: fix a resource leak in probe()
342a0c20602fc3273bbfab8c46849490efa10d47 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0f0670040e7e1267dbd09c5a6f438d95a98aeb2d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d75126dde298cf203adc2ad03343a49c0f91b2f5 serial: 8250_omap: Implementation of Errata i2310
f2750eaf4d495b1ce3595378759bb54ee7ddff84 serial: imx: set receiver level before starting uart
7554e937a17cefc75a3cf078772a0bda84df7c4e tty: mcf: MCF54418 has 10 UARTS
02e68f83bc1d4aadbeca26cc800373b2ea282b69 net: can: j1939: Initialize unused data in j1939_send_one()
c5f370a83683c5c46b8effe39857ce509d265ffd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d13b48e2c09ade706a159877baec9ba301f8518c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
83673d40444aa31b8eb63f8d30769a328d4387d2 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
7f41171d1b2b4230e4d2135054b9ead3a15e8133 kbuild: Install dtb files as 0644 in Makefile.dtbinst
a9b8903afbb2210bc4a2eb94f95c7a069f0f284a sh: rework sync_file_range ABI
3e8868ed8adc23344e9813dd4e7682c84ba53a3c csky, hexagon: fix broken sys_sync_file_range
76327a5b355069197a9182d11244ecacdfaaaa33 hexagon: fix fadvise64_64 calling conventions
d39401e660dbf3f6927a55a2e8c2acc802118fd3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1335e244edf7c07db0cf82c12ee9bf5c34497e81 drm/amdgpu: avoid using null object of framebuffer
9e8bc7faedc62a6f5eb1718d19f07c22d29e4c93 drm/i915/gt: Fix potential UAF by revoke of fence registers
fb972bc5ec7cbe7f5c65444c6e522afdaf2a2961 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9267cb7e0aeee643415fc05175b8dc9084cb4da7 batman-adv: Don't accept TT entries for out-of-spec VIDs
d6e4c45587c80949b32ab0d998c157ab479160eb ata: ahci: Clean up sysfs file on error
36cbd1682f33bed0a15307065c6869ac3caaddb2 ata: libata-core: Fix double free on error
eb85be30748393558f0f8d040ab8080202ec85d7 ftruncate: pass a signed offset
e46534a79013d5737b7b65d33f0e2b3c1bd06f28 syscalls: fix compat_sys_io_pgetevents_time64 usage
60bf098869a48ea9c66e3442a516fd9e344bd84a syscalls: fix sys_fanotify_mark prototype
03233543e6caa68b56feda13d3588cea96fb9289 pwm: stm32: Refuse too small period requests
4d921a021242848fc6cb5f31b837f75651de635e nfs: Leave pages in the pagecache if readpage failed
1f613b28891c389a3638c3a5dc9d19d9d6687ca6 ipv6: annotate some data-races around sk->sk_prot
0656dd972d9af4ecd8f6f1a0355eda2c8f7d8f0d ipv6: Fix data races around sk->sk_prot.
61b9535458f716980e6fe1de0a3d26d54cdbb66b tcp: Fix data races around icsk->icsk_af_ops.

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08c225729e4-ab09eb73caed.txt

4a8bbd5de6581a13da3c198e53d08e259be3c1b4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d79aaaad053a1f6625e6adce4817a39f42f79313 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5a98e3500a09922c9e6acd6eb52c7286ded71762 wifi: cfg80211: pmsr: use correct nla_get_uX functions
60b10383a78b516b9e20db88a78b52c181295475 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9b16a7ca2584a8d85cccd3a129791292b43c040c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a636afaf0223d845eac27b48f0eb7317b74de7c3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f81ad082d28621789420445a40f9d328d0bf771c nl80211: extend support to config spatial reuse parameter set
749b7abbb63abd18be0cd84bd6a783d7e8828c82 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
38fedcf2319d153c8bd8bb969dd1b587c23819ab ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
417389b6caf92315eddedca9046f6c014e93a301 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e3bf41a55a83b84db6f944251657bff2765fa003 vxlan: Fix regression when dropping packets due to invalid src addresses
cd5790c4c9bd481778e45942d92a13ecc829096c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ea11e3d510cfacd693e4356d059ac0c4db40146f net/mlx5: Stop waiting for PCI if pci channel is offline
99e0ae87486e56eda456b05ff0f75ff8925e4271 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
87126b97f49ef1bb1da8565115444c469e2827f4 ptp: Fix error message on failed pin verification
36971ef980bde76dc904d9ebf7ed2ff7f2157369 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cf2840b48ab702d4d511d95fccc84f2c6977ebc7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ddd80bcb79c5a83d23a8bec9559f030b5b57467a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8a2cd3f4121de2653304ef9ac715983492d5ec05 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3cb08cdf6341678f6d5a074cb748c247a438aa15 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
02cf680f9005f89097ff7d6b9d71dd7bceb52bc9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9058595c2e3f917774160a6ead609ecf313c65f8 arm64: dts: agilex: add NAND IP to base dts
1b4ea61b52daa78c7c41fd6a42687832b77c758c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a1f21c8422f63c7ba816ac604975ef56a9c0fc21 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e86a138598d6db7b6f47a62a52531bd3b78b0921 ipv6: fix possible race in __fib6_drop_pcpu_from()
1d33e8eb187d2f1aea5bef7466ce3b491075b7bf USB: gadget: f_fs: remove likely/unlikely
c90bcdc32218ee1e46e621eabe34e3688f4b005c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
62a907b2caeaf58073f211d102b05965efc315e4 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
a6b81dfdb7811b1ff6a5a984f7722c2cb8b027fc ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ec28bb52359d256d732ee6713841972996a54335 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
83002d8d69eae76de28f145683783cb832f3b84a ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
c6f701fff47cb78bb183cc67509b63b280f53fc4 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
c1e51b6cb8361a8b35d044f1dc17ff5a206e939c ASoC: ti: davinci-mcasp: Handle missing required DT properties
e97f0857e2c3ac986a04d855c6a71cab8d217643 ASoC: ti: davinci-mcasp: Fix race condition during probe
1e4a7c10c1ff41c1025744be3abae65cdbef7906 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6961af39df3369ce2d24be128fb855d8bbe54196 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
57c7fc33d8e767622d69bda75cbefe10fdbeaf7e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e08613db133b9a41dad5809ae65ebab17c5ed72a drivers core: Reindent a couple uses around sysfs_emit
509fcfacf9bbf7da18cafb49daf2eac251070c09 mmc: davinci_mmc: Convert to platform remove callback returning void
d014a58938c23d2e36c431baa780ae54d993894b mmc: davinci: Don't strip remove function when driver is builtin
7d628254d102d9b53043e0453f26600529a2f6e0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dba3addbb42d2663c3ce69e8b5eab1a364d3dd25 selftests/mm: conform test to TAP format output
0dae972f9a4dc56575842ea1d8906254d520f595 selftests/mm: log a consistent test name for check_compaction
48543263eee8c107cec0c25b57edd4eef2476426 selftests/mm: compaction_test: fix bogus test success on Aarch64
167551e10894a0100a75049e5b87f4277e5b57dd s390/cpacf: get rid of register asm
45432376bb2246483b7baeed7b7cf76744719940 s390/cpacf: Split and rework cpacf query functions
ae07c856c7c25292f558de334e8fdeed1c971c67 nilfs2: Remove check for PageError
0e3bac247a0866d636d1c65e9d8ea86d918e174e nilfs2: return the mapped address from nilfs_get_page()
f141ea92e3a1a7314f9c09260ea1615902e50835 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7f52096f94bc273b0cbd0540551b2e91b20a7bc9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ba82b6640dd926b2c54899b7b19d8db268201037 mei: me: release irq in mei_me_pci_resume error path
e95717fc3a9f2eca872f30d94c29f6b0ee3522a0 jfs: xattr: fix buffer overflow for invalid xattr
ca3f4c1e729ca1dd133208eda5a51d77e78f8c5f xhci: Set correct transferred length for cancelled bulk transfers
677547e7b72d6209442b47199147eff0f2c75fc8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
aa5d9abf06574805b0fe521cbb77b7890befd608 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1bb6dcc31743082c799e63c47f6bbe0110b977e8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
92647d045ed70c34ba7e90f58e9305850872f119 Input: try trimming too long modalias strings
0fc59f3037321d8d4eef9c4afede19f3ccbf4370 clk: sifive: Extract prci core to common base
e9ee64ffbbe086773b1f427043461bc4bfc12604 clk: sifive: Do not register clkdevs for PRCI clocks
9057525ea95179204548e46202af0f7b6294db7e SUNRPC: return proper error from gss_wrap_req_priv
75a89f0b27fe01b399534932495235746db4d09d gpio: tqmx86: fix typo in Kconfig label
b2fe3e64eaee43ecd0f8e5c1394718cfce29ac0e bitops: introduce the for_each_set_clump8 macro
31a8cefa7018ecd4276115ebdd472230f84b6a9e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a3a0026f506eb6a4668e828737bc015d008603ed gpio: tqmx86: introduce shadow register for GPIO output value
e6f785a607a61c166bfaba274ea2e4bc879d86b5 HID: core: remove unnecessary WARN_ON() in implement()
e23ad76785378ab19389f8d5662731fe6636f916 iommu/amd: Use 4K page for completion wait write-back semaphore
60ca9652090c5d8349625fb4e3e91a1dc804bb5b iommu/amd: Introduce pci segment structure
fd547620e1611d9f91d1796ba73e6d087a5ddd18 iommu/amd: Fix sysfs leak in iommu init
f387a56707ef266908cc4e145f5ca22ac2aefbda iommu: Return right value in iommu_sva_bind_device()
782ceb83a21133f856b6a0090a729b734823ab68 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c68d504490ff1b4c35ea852bd00ac8e803296b37 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cf98249ec3ac68c32fb0bdaf1c03894d895fcb58 drm/komeda: check for error-valued pointer
4a2084d5cad7ece7f279dbd076c4d4fb8f2ac7d4 drm/bridge/panel: Fix runtime warning on panel bridge release
592292c2fcbe39c468dc156bea5ee6750946f568 tcp: fix race in tcp_v6_syn_recv_sock()
fdf33f9ad3bb5733740d460fbe7a1796e1ddcc4d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
297e7f43d8c288e4be1453c17a834e3a71ac4586 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b3d0ea12b5f5d40944a7ecebef65961a93760f74 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
db0ad25e2345015e2aab539b97ed90d6be23e69a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1c0ee76bc90948a0e34b49e11c05c3d08396ba5c ionic: fix use after netif_napi_del()
668fd4fd911b7135c5fae3adc98753729ac357cc drivers: core: synchronize really_probe() and dev_uevent()
212a99a79d4209563d41b705ae674479ffd8cc4b drm/exynos/vidi: fix memory leak in .get_modes()
9434fc127c31d9e2b35e3c37c46d33ce9fa74739 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5ec93716c929f7295686ad620c71628171928b1b tracing/selftests: Fix kprobe event name test for .isra. functions
383f2f21b21a8addf70239c955483052fb2cb5a8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
89648a747a5a34bacea27ae063911ad0d12538a1 fs/proc: fix softlockup in __read_vmcore
3cac81100dda876eebd5fa72b54e770507196c4c ocfs2: use coarse time for new created files
eec7bbe7c699ba1f16cbf2359e62eaffe7ea3643 ocfs2: fix races between hole punching and AIO+DIO
ff7183f08440a77d13019da17aec1059912e088d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bd2b6681fd45d528e764ecb3ad79f476ffe28c81 dmaengine: axi-dmac: fix possible race in remove()
836c7fef31ec68db74b453c0836dd76592ce6fe3 intel_th: pci: Add Granite Rapids support
0daf1a9f9c025c5bb4fb65b4a149439df994228c intel_th: pci: Add Granite Rapids SOC support
9fc80154c038fac33e8977dd803ba0292a43c872 intel_th: pci: Add Sapphire Rapids SOC support
d6748ae7c4905e37355a28d7a77768f1925b799c intel_th: pci: Add Meteor Lake-S support
bab9d2704e944cc3b21346640e4253367978214b intel_th: pci: Add Lunar Lake support
f0c473029dc46134ebb436ee9f833c5d9a5a6156 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f60ec079115a4a2c16923101fdce31be7d095059 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
93abb34d68d9a646c842d6aff252b52e9d40b019 hv_utils: drain the timesync packets on onchannelcallback
a1ce20fdb05978b926c563b48f29cd79780bcda6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fcc13965e312a7ab9fa031ca75f693535bb05de1 netfilter: nftables: exthdr: fix 4-byte stack OOB write
74d0dd9e11393060b9a5d19cd1c8b2a425d37a3c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1473484e0334eff2386d051c195220156b0b575f usb-storage: alauda: Check whether the media is initialized
ba0bcde0b3e544ba7432d3c6a0b81bdd2881eb6e i2c: at91: Fix the functionality flags of the slave-only interface
9577e51d07dc0354aa1c6d2b078a076f410387c3 i2c: designware: Detect the FIFO size in the common code
06a6faa41f4226f1c537959849cf584dff0df448 i2c: designware: Discard i2c_dw_read_comp_param() function
42e5ba726d62502668178aec3e0d8eef519f35fa i2c: core: Provide generic definitions for bus frequencies
15c00ba7ca88b78ef30ab435bc4de7b8d08d0bbe i2c: drivers: Use generic definitions for bus frequencies
2ae68799b55953a3e5928ed7c02a3f9a91482acc i2c: designware: Move configuration routines to respective modules
06abd6b11a805c0a2e849362dc475d1ddfb22d5b i2c: designware: Fix the functionality flags of the slave-only interface
eb00ef67a744b95c9b4d3d1ab72fdc38b1ff8abb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2bc6893e9b48b57af71ff1830a5da909b28056ac selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fd10fd11c8a1ee0b904d9c3d24e077a10ada6fec batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9b170f5fd035696ae81020c9966354bd83acb344 drop_monitor: replace spin_lock by raw_spin_lock
2c6674d924044363f238522149812dd96de7e69c scsi: qedi: Fix crash while reading debugfs attribute
1b3dd083ab52bbeaa02b8b645d09c1f72148afb4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
669305b3e3700dcca3d91e42bb47723aa977b699 powerpc/pseries: Enforce hcall result buffer validity and size
335d10e11a28197f1841bc60424484f646731aa2 powerpc/io: Avoid clang null pointer arithmetic warnings
338d7ad94ab04593fb18d23f26cfd56a1e9a0405 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5c038845a689f7315cd07fad72442a71a659dbb5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f79af47c4cd0f992c72acb4bd8f7d89a77525359 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7a58c6883803b1ed7f336cc977bfa0c6c6419038 MIPS: Octeon: Add PCIe link status check
2e86cb878fee3396fa0aacace19772cc74a9838b MIPS: Routerboard 532: Fix vendor retry check code
9c66445bb64ca253ca0eb73a2b61ae114bd58e96 mips: bmips: BCM6358: make sure CBR is correctly set
67a0ef7a78e1218a57f5f36b23679af5fc5ac3cd cipso: fix total option length computation
ec813db3d3ef9fe34c6b5dc53e387d1393dc9ba2 netrom: Fix a memory leak in nr_heartbeat_expiry()
47e790afa19ca15fb2dfee1cabcdf3def2051002 ipv6: prevent possible NULL deref in fib6_nh_init()
092a9212369b24ffa113deb3411890bd2a861d52 ipv6: prevent possible NULL dereference in rt6_probe()
8df8d2b284bd1c825737f5c08e659304ffc51172 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0672d43f311351f90304e19135436c1761bf4ce0 netns: Make get_net_ns() handle zero refcount net
15446cd0ddf37141732b7994e6e476af75081d6e net: microchip: Make `lan743x_pm_suspend` function return right value
58dfee5e1c2b19e95d7b931114f31c9221f206ad net: lan743x: Add PCI11010 / PCI11414 device IDs
4f213c64f4796bba6acb96467a36e2066e08bd96 net: lan743x: Add support for 4 Tx queues
23dbfae59cc01efdf7bfd4369ee3fc268fcd096a net: lan743x: Add support to Secure-ON WOL
c65d3fe163fd0926a261c2422fea896cb3f376e9 net: lan743x: disable WOL upon resume to restore full data path operation
66cf75b63f53fbffb6a7c45340e1f4252bde188f net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
189c55b829aef2732787bcd15199ded6e3f30d75 net: lan743x: Add support for SGMII interface
bf7ec4cddc3f3b9d32264c2294c4b126506a504c net: lan743x: Support WOL at both the PHY and MAC appropriately
e70608c99cfefe889761f06258c0bf4a201fe34b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f8f1bcbeb0dc40da16ccf7bb1671622e2552db46 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c5ad4d99df285bde4d554329758f9533b7b526b1 virtio_net: checksum offloading handling fix
f3e377270404caf22d24fb29d13ddd3536577543 netfilter: ipset: Fix suspicious rcu_dereference_protected()
3a6f160e40132bcb563eea163f6d919e25b48154 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
798a17ce71caad7d329224fa83d095362ecca89d regulator: core: Fix modpost error "regulator_get_regmap" undefined
2ff3a184826e455a4e6d2ea491ca7d787e7f3a52 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
14c0fba5f8020418629060d070d77ff5948b73b8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
eee6b4271dd831a905814d3364423a256cc416b8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f061b870055a3e6ff717b3f431d7d0250543babb drm/radeon: fix UBSAN warning in kv_dpm.c
e83c3df85b1fd50caed04b4ea37c580a05882ba2 gcov: add support for GCC 14
0ed9dcf9de710bcb9eea1aed06c6b1867adb97c5 i2c: ocores: set IACK bit after core is enabled
a2350a37d4fda2ac0e09b15b6ff062e28bc6bb32 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d9c943d69b4c9508591aa0d4c329ae0e0dd06492 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a95621f288d6795cffd5062ca57e69e01d696447 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
93915a8d028184b8034e66c4058c3e42d8cc5c8e ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
5c20ff833b88533ad4afb56fcd004bd84cd08765 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
7cefb004cfd13fcbfe748e1e10d313f8e91b851c mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
d8c63092d7a24aa69f29ab74c156c7e49f9825dd mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
fe26c1616afc369e27bd51ed21b9069da3f62f63 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
691cbb930fd41c6ee1a39d2cd5fcc0d200a695e6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d635d7a9e37c3083cca10fd82b39f9683c7b685d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
467c09ecbc15c4b5cad6ecc5733b5ea5878c285a arm64: dts: qcom: qcs404: fix bluetooth device address
85827fbcfdb719985aedba40914396aae6707e8c s390/cpacf: Make use of invalid opcode produce a link error
5c1161f37a270775b35457cc7fa6977861e07e6f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1d800efe5fd2b85ede60bf15390bfa6756a236c4 Revert "kheaders: substituting --sort in archive creation"
0a4f784bd6925aedbebeb809ec5cdf5788a157a8 kheaders: explicitly define file modes for archived headers
5e5dbd5c138e04bf0cb562758208017684b7d8d4 perf/core: Fix missing wakeup when waiting for context reference
ad9489eb7626672991e3372ec41d42a5732dddc7 PCI: Add PCI_ERROR_RESPONSE and related definitions
039ab20e7f7aaf236a67bcf6340c6a2b9cd54729 x86/amd_nb: Check for invalid SMN reads
90d619e594a50b2f22495f1098101ddd9922d1b4 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
fe02ad604e11e7c0b712f059a6d8de815d003d68 iio: dac: ad5592r: un-indent code-block for scale read
e3c31d4305c5cb725231af8e5473ed8f44f6a933 iio: dac: ad5592r: fix temperature channel scaling value
eee45ce87eb2bf1f24cd12b14f7f18907e297d72 mm: memblock: replace dereferences of memblock_region.nid with API calls
ed849a4f25aa8dea0a1b4faa4258becee7671182 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
84507d0893a25c745d09bc01d8130c500e543b7c nvme-pci: add support for ACPI StorageD3Enable property
982a593c0014df22ed38bbc9881a31b43a142ba7 nvme-pci: look for StorageD3Enable on companion ACPI device instead
cdd762d1b1e2c1730163ab3e4fff87ab8d6709d1 ACPI: Check StorageD3Enable _DSD property in ACPI code
6ee84e55d77043174e8d3667f1e4a02f148f6bb9 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
0dadb2b0124cb74313c811a40ea362793e2b5200 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e96b85b2c418e9a4917f8ea79fa1fb956f71b88f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
18ddc522069a654108cf16c888036207e48a997f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f43b7a7b54b981be7d5d546e1a1ebc9e070279c6 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
be97ee2d99f2b8ba112e0b53829a32c0c06339cf ACPI: x86: Force StorageD3Enable on more products
c876f5c6272174d4aee5df3dde257b57a31c5796 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f8c3fcf902e2be3f54cca4652f45cec5e6e1f669 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b6a03c49f20b748cc7ac76caef5fe5a05bdbefc1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d306cd0596db54a6a2ba5884dc4c9801ea72548b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ee25d4408ef5fd83f700e6d81db7bb973da9ff9b drm/amdgpu: fix UBSAN warning in kv_dpm.c
c669bfa69ab056d252d192a91d0a6c6db81b455f Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
ab7a85f32e1c9fbe5c1c703110543167c2d8b289 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
ce4bc0bf5590f1b570ce43c74c191255a35a92af netfilter: nf_tables: validate family when identifying table via handle
c9c8cc2a65ec7b1716f0528e10572948f2215117 ASoC: fsl-asoc-card: set priv->pdev before using it
be3de622114c4221f5047e7cda5a71d4795d201a net: dsa: microchip: fix initial port flush problem
74c7f487a8b8bff1a7b4292d5ee45c2045ed017e net: phy: mchp: Add support for LAN8814 QUAD PHY
c56490d42e154856e401730cfb1e846f314f4e1e net: phy: micrel: add Microchip KSZ 9477 to the device table
46a832c863ed91c3018529e729aebeab9b4f4e1a sparc: fix old compat_sys_select()
bda4912c4c94554f10089b4515a13e1b018892a8 parisc: use correct compat recv/recvfrom syscalls
8ed62a87e139085e00ca543d92113af56e754ecf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f6e022cbfe9f7ec791049bd6b00d8ccaab53156d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
53a0c5dbec14a7f741b3e47211cad360b47012c5 mtd: partitions: redboot: Added conversion of operands to a larger type
b73defac660ce00c8f8d2a750195b608a9a20469 net/iucv: Avoid explicit cpumask var allocation on stack
90113bdf3becc2f0575fc7e2c9f2f9777030052a net/dpaa2: Avoid explicit cpumask var allocation on stack
06f791c8083cc30b8999abdb4a007f35f633f3e2 ALSA: emux: improve patch ioctl data validation
3b54549a6f2598497845dc4efb043429b48fd7d4 media: dvbdev: Initialize sbuf
e9bb00cb846afb489779e2081330ef19917e288e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
30136e0e3c4dcf3a2f84b0e9afd167423e930947 nvme: fixup comment for nvme RDMA Provider Type
389fed43d06e9b32d611b37ccc41876925293617 gpio: davinci: Validate the obtained number of IRQs
3e06d18d76e201164519c726af04386fff8ee86d x86: stop playing stack games in profile_pc()
7ebce26e1b4bebb5fc6cebdfa83bc187dddfd3d4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c295c98085539c3ab266f2aa701f7c6e57a4dbf1 mmc: sdhci: Do not invert write-protect twice
dd1980662435bf1f5ee89a11bf6599ddbf6d0fef mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9509ca818fc4ea4f87d6703ae88a891070ed6df8 iio: adc: ad7266: Fix variable checking bug
d81ba82d6920cb66ea24cf9ee8673c5561686c5d iio: chemical: bme680: Fix pressure value output
dc0d54830aa85a3c32d045451de84a7c22aed84a iio: chemical: bme680: Fix calibration data variable
d34870d85c9d7f84e2ea76d490604c834b522699 iio: chemical: bme680: Fix overflows in compensate() functions
b25a5953ceebd2ddec6bbc056cb2a64c06440012 iio: chemical: bme680: Fix sensor data read operation
a6e8000151cef9d932b20886ce236be201ded605 net: usb: ax88179_178a: improve link status logs
d0a76d6489b3b2924ffda58820cd4cfd5ec33cc5 usb: gadget: printer: SS+ support
bed48291fa001ef8313a241cac5ac28d7687964f usb: musb: da8xx: fix a resource leak in probe()
73de8bcaac694fb5589d2ea74f1e3aeefa6bc55d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b5c56ccf97f407e05685d111b44ce28368f0c4f6 serial: imx: set receiver level before starting uart
e658afc367b7005091c900dcc683f5787a054775 tty: mcf: MCF54418 has 10 UARTS
443fc773843bfdf58def670e6bfc1350d4dd0d41 net: can: j1939: Initialize unused data in j1939_send_one()
c47d8c8ceae0bb190513b1139b645e4525fb52c6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7205ea3cf104175fc2ed1d8ad73bc7a9470112bf net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
73ce8dc981472be9fa6b89518c1b5afd58925895 sh: rework sync_file_range ABI
0d9cd2d0f71db509b30376a7ad991e8f63f253b7 csky, hexagon: fix broken sys_sync_file_range
c9aeaefbdf7a10e9164709c5262541f988c2193e hexagon: fix fadvise64_64 calling conventions
309de165c1a6102a90b50fc565ea4de8d0e944c3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
df9cc588d668a690f90dc5625c4900bd5d863ca7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8ff5491ae495bb8c87f896b051b9f1f3abd588c7 batman-adv: Don't accept TT entries for out-of-spec VIDs
83cb186460c5de851be21c48db44c02abe0520fc ata: libata-core: Fix double free on error
bb5eeeaa1414ee962ae31596a7515778f8d00e67 ftruncate: pass a signed offset
16b1197c8a2b0878bee6f10ab09349fbdca915c0 mtd: spinand: macronix: Add support for serial NAND flash
9955d5e11c688ab5f026a6d7989138510ab77a57 pwm: stm32: Refuse too small period requests
e3546e53d8a67f1a2dae00ab2d77580ff255b10e nfs: Leave pages in the pagecache if readpage failed
8980e66b468c32613a9edfdb5d5a0743d899694c ipv6: annotate some data-races around sk->sk_prot
60c667a132869c57fa58a74d942141946e42a6cc ipv6: Fix data races around sk->sk_prot.
ab09eb73caedddc1cf22690bbb09dcc4f857786e tcp: Fix data races around icsk->icsk_af_ops.

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d0df434199-2a458f295783.txt

2bfd1e1894fa07f7a5b295e32b929b68f70b9683 usb: typec: ucsi: Never send a lone connector change ack
c1d8b1aee2b6affb3904c28eec793dbbdc610bf0 usb: typec: ucsi: Ack also failed Get Error commands
5b577ff6e290469eb74edc6e4f928d8a2ffcd549 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f270d0d676811388cfaf7cb3fd01949af5828091 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
db4c1a4eae727a77a2c8fe19d17920b7d4a6c7ed ACPI: x86: Force StorageD3Enable on more products
78883297e6ba9ba45666bedfa964bbba68e9fcc1 Input: ili210x - fix ili251x_read_touch_data() return value
be253f279b6e44d2fd317e4e8cb0d0e01f170d26 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
83e6c4ad5aecebae2d6951e7afebe5a690dd8f1e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
21ceabc7b21070847a57b258d647f60bac6a010f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
df11c29930c95a8732553b1f05c785353617f230 pinctrl: rockchip: use dedicated pinctrl type for RK3328
cc3280bed88ebf0b0ca5084065ef638a97508c4f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
67b2a63641c22de9cca976dda84a25c9c1d54378 MIPS: pci: lantiq: restore reset gpio polarity
1bc552ae909873c3697d4c22f69128837a41afee dt-bindings: i2c: Drop unneeded quotes
7924d8b3f7c723aa3ccb5cfb22625a196e2e9034 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
e71e5f51f2fea331bc0b77b236d59b0922e3a873 netfilter: nf_tables: use timestamp to check for set element timeout
192985c9251f2d36065a8fcd974460cd300f195d ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a5242865c2b920a306cfb9a1490cbe06212a378c s390/pci: Add missing virt_to_phys() for directed DIBV
728a98668e943dd2de17164d815e1ed6d6fd91db ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
aa4594c18dfd29ae71f676880e6ab7ddb2fcf1ae ASoC: fsl-asoc-card: set priv->pdev before using it
4b9daed6f5ae8977e6a8cf9ac29aa0bc510dbf21 net: dsa: microchip: fix initial port flush problem
7d44161856674703433a63e3630d29cb06a5b763 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
7e71ee81bba8c706c56df4fdea0215f71b23e0be bpf: Fix overrunning reservations in ringbuf
04405ae1563d405cdc9ce59d87094d90643402e7 ibmvnic: Free any outstanding tx skbs during scrq reset
de1f01209d8faff78b658defab30189759cac417 net: phy: micrel: add Microchip KSZ 9477 to the device table
94a1d8feb3a5fc2b057440ab85d71c13651aed4b net: dsa: microchip: use collision based back pressure mode
0471c43512cbf717046919dc3752db3e48579241 xdp: Remove WARN() from __xdp_reg_mem_model()
43dbfb7092ba20114c6a060ea637c35622a86731 Fix race for duplicate reqsk on identical SYN
c9b31ab5d20ef642f8198e9d188ee51fe6ea8a97 net: dsa: microchip: fix wrong register write when masking interrupt
6446852c0c2258c8ff4d936239a3c586acef4fba sparc: fix old compat_sys_select()
11cba32fa003654ba9d6932861092a02ebb2ded0 sparc: fix compat recv/recvfrom syscalls
f09467d0e1136459f9adbb71d423832d47fa6412 parisc: use correct compat recv/recvfrom syscalls
94df40138829ea79f02a53289c2fc4f2a7842b90 powerpc: restore some missing spu syscalls
6d94cc8501ff309362779a6ce6a9a4647c64220f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
cf0c3ac8b70c80981196bf8059c0d4f9af32c8e3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
40f3f819836a986ae25dc59228820144f9c10aa9 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c6b62478464b0a56308f2f63dd031295089b0e6b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
adc560b007297c3c8803d4f21076a0ef5079fe5c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3095587270677a5abcde3bdab6b0eafee354fec2 vduse: validate block features only with block devices
e068eebbb9c721c6eef784dbff3a0d606bc78a5f vduse: Temporarily fail if control queue feature requested
c60ab6da55d4d2a3553cab3f0726b54eb1f64971 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5cf32bbb7dab5c10c4d753c99d3b75eef9429e18 mtd: partitions: redboot: Added conversion of operands to a larger type
87923d784b1d8ee12d705f21c5431829e93e449f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
8b37144ca02beb03be21aa3c4f5e7f40ee331fb6 bpf: Add a check for struct bpf_fib_lookup size
ae8e4ce7e76237a6df8979fc02e73c7547ffe762 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8c61fb233888040305fb1ac92e9ef90a2a3223f6 RDMA/restrack: Fix potential invalid address access
0a5842ad57ec5b6ac127d9cf785ef3f251473017 net/iucv: Avoid explicit cpumask var allocation on stack
07cf9c8fe26373f194deb0ded62f332c29f8e3c4 net/dpaa2: Avoid explicit cpumask var allocation on stack
c227efa03f17cf21748cf6cc5b4fb598c50c8de8 crypto: ecdh - explicitly zeroize private_key
db9876205d9d20ac8bd7f3d13cfff64b3262951a ALSA: emux: improve patch ioctl data validation
cd4007622be510fee63a737f5e3d201ad4a154c0 media: dvbdev: Initialize sbuf
f4e01297a0738321d41f5240fd73511bb26d00d1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4eef28b1809f5350f3866ef0c9437bc3844e85e9 drm/radeon/radeon_display: Decrease the size of allocated memory
8752ee7139195b6c3547398e2cc8e5fde8da4c43 nvme: fixup comment for nvme RDMA Provider Type
4ea4f1fbf33da11618f301de4648f4d0f70df587 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0bfcaac3ea6bf6d13b711d911e528c4a7ae5b043 gpio: davinci: Validate the obtained number of IRQs
a9b2520dd155ea203731d8054e904d71ed76c726 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
05e9d12935241ef3148583915cff2768cac26e46 drm/amdgpu: Fix pci state save during mode-1 reset
3d83952e5ff65fddab4e4264165291e5a0c07606 riscv: stacktrace: convert arch_stack_walk() to noinstr
fa62ee18131f328dfbec4ffa9d7d2d645e00d158 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2be69b248acfdbab4292b208b6ab894e6b9e85cc randomize_kstack: Remove non-functional per-arch entropy filtering
2628c1e8bba1cd5bffca65382da8193c42b64627 vfs: plumb i_version handling into struct kstat
958a4ecfb60709b82f33f49b0edf184fc7268ae6 IMA: use vfs_getattr_nosec to get the i_version
d0e5cfc834cf31b09bb242ef4d16b8b747a4f8f9 ima: Fix use-after-free on a dentry's dname.name
b028dfc23a108eccdbf8c2a6e2d5e927aad59e69 x86: stop playing stack games in profile_pc()
38ced92fe0961e94f33c4aa3499793f35cb32dc2 parisc: use generic sys_fanotify_mark implementation
0ea6918cad73fd1cd65933521f08ed593e35b148 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5c8b7f4d92f366e042e8047445469bb7427363ed pinctrl: qcom: spmi-gpio: drop broken pm8008 support
f757aa0e17dd664bcee18a1a5aa63d1e2a059608 ocfs2: fix DIO failure due to insufficient transaction credits
7cfbc429e09869f6a6e4ec7c9eaba231b0d9143a nfs: drop the incorrect assertion in nfs_swap_rw()
f4eba81d2afa6226b1cea80bce00eb3e43268fca mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
037dc82e53084faee216c0ab98b267ddf6bd6099 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8988c465675ba4afe2e648453654795da78d6a23 mmc: sdhci: Do not invert write-protect twice
e752c3a1a66ce28f40f0a5bbd88ddc24b6da9bc6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d6dfebaaa404a89b94e9c860d6c363e23fd29c1d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
151ec143561f11cd839c090174dfd7db1d7a0554 counter: ti-eqep: enable clock at probe
9abda1c56d4cfc298079c620b4982f16df4f0594 i2c: testunit: don't erase registers after STOP
dc9e0769060c11444a0c5cdcffc2c66169167e9b i2c: testunit: discard write requests while old command is running
3c375e891d899771cf351bd18bff135795bec319 iio: adc: ad7266: Fix variable checking bug
94f96f7082407afe1ae1dd1839cc387ef1ad8fae iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4a76037e51d748c74e46c38ea53213871b190a63 iio: chemical: bme680: Fix pressure value output
11844d452f72a0cd7c0f8469cc1bec66a3aaf50e iio: chemical: bme680: Fix calibration data variable
deb6f0c09e783cead42713fc29ecb09d981f55b8 iio: chemical: bme680: Fix overflows in compensate() functions
f7d5be0913747f7ce740905e8f592d2a77bb9066 iio: chemical: bme680: Fix sensor data read operation
408b12ac48149d66f69930eacf2eac9c64d9bb1d net: usb: ax88179_178a: improve link status logs
160b365da18a82bc7dcdea406b0e58b99a6061e1 usb: gadget: printer: SS+ support
6e4f6f4bb341fec55b295bad4138289ab06acca2 usb: gadget: printer: fix races against disable
7cef32650c7446888c644d07dd2e8d1dc22f1e73 usb: musb: da8xx: fix a resource leak in probe()
9fefc391e32bbef3ae491871d0b6e881446e7feb usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9147db4abee4b098a914c292d90afcff523021d1 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
469cdf0862bc2bb7c445b7d660219c10d3580f71 usb: gadget: aspeed_udc: fix device address configuration
a83a0179d8b7a491714afb80fb6ffaf097526e49 usb: ucsi: stm32: fix command completion handling
c5ca325311e7d2d79415419ea8d5789d5b4cc47c serial: 8250_omap: Implementation of Errata i2310
8c69d10267e1124916d79f81e7591029665fde98 serial: imx: set receiver level before starting uart
8e32f3998b019aa92569fbb6571f63d703a2d6f4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
8eede090f17b8a74c72da77038041a4879c50bb4 tty: mcf: MCF54418 has 10 UARTS
afb1334ad0a2be74ada2def2b077b37cc46ce3b6 net: can: j1939: Initialize unused data in j1939_send_one()
1eebbc8502885da0b6ee76cf598483e456ec65e7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ec81df8302427793929ac0ffe4c8734854db1081 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
024375a097d37d2f519dae981874b47d707f8189 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
bce69cf7711d1b560c9497b5e6442009ea469f4f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
9e0704d4db94d558c710cc3bb089b8bcb832bcea irqchip/loongson-liointc: Set different ISRs for different cores
085a2c79718f3af3992f27a8fd48d6f5feb6d4ed kbuild: Install dtb files as 0644 in Makefile.dtbinst
cde525aeef1d3d90cf0c87ff66f7f84de22f6343 sh: rework sync_file_range ABI
0ac72d3615cec8620a19451571ee502eb1fed6b8 btrfs: zoned: fix initial free space detection
9029edfdb3f2498c737999b680416d0baa702549 csky, hexagon: fix broken sys_sync_file_range
24a0a8ebdb0dab45c236c0a113bf63418a7c9902 hexagon: fix fadvise64_64 calling conventions
aac93e6f6d2454da8fbddb310437d9f6e6b11ea1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7863496d52ed88d7d61f54d7f3ca640e22b2a277 drm/amdgpu: avoid using null object of framebuffer
ac9aa921539ffaffafe0121c62668669b02d0bba drm/i915/gt: Fix potential UAF by revoke of fence registers
f656abd65a34836a645986d5f9b93a89598428c1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
72cb3dc496e1a278ae674fc8c95f218beb33d6cc drm/amdgpu/atomfirmware: fix parsing of vram_info
64c8a46de0885cb04ad3e0e1529e706c24c07c06 batman-adv: Don't accept TT entries for out-of-spec VIDs
1ccdc1ee02249dbd3f8bbd54a155154db3f30714 can: mcp251xfd: fix infinite loop when xmit fails
d342f19e77e38b3c9fb5dea622ff37e1bf0f77bc ata: ahci: Clean up sysfs file on error
d959c08d12e6aedf15047821b1fe4d3efa549ca8 ata: libata-core: Fix double free on error
730cc68ef69f4238e028dbdcd7fe956b1a690e5f ftruncate: pass a signed offset
33bdc2e54bf018c56925929b5da6cf194792eb48 syscalls: fix compat_sys_io_pgetevents_time64 usage
649357aeb2ad7dade595b138602848c97f79a554 syscalls: fix sys_fanotify_mark prototype
a767fb7719622133178a489e97b61e6b5c72548a pwm: stm32: Refuse too small period requests
b36e32f4e23500159c99ee6d20a72659c86c5ad0 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
208f8b49a85f1d1180ce1fdb758e668df44c9b3d mm/page_alloc: Separate THP PCP into movable and non-movable categories
ee0569c7b15c81df74373ddf5c9b69fa9206c4e9 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
9cd50f0eb53ff06b68d7f2998c76680a12727396 efi: memmap: Move manipulation routines into x86 arch tree
d1ab5a1bcb1094bcf9a31a9e938d79fd9f84aad6 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
2a458f2957837e30d11aacfc3246ad0e314ad337 efi/x86: Free EFI memory map only when installing a new one.

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e18fa73566-1e94a2409983.txt

d1b3d8dc305a2c6a46a90d76f9ef99e4697df8dc iio: pressure: fix some word spelling errors
1add8bd7def1debc3a67aad40b51951bb5cf76d5 iio: pressure: bmp280: Fix BMP580 temperature reading
d9f43416b685a17b084c7f9d32d5eff2e3bf671e usb: typec: ucsi: Never send a lone connector change ack
41618cd7aa9919f5d8a918402b26240cae3cfe25 usb: typec: ucsi: Ack also failed Get Error commands
56bb0f64b3b2133958b2f05c22d95a3402f3443b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
204690ad8d809a62c8b1447f98aa6a320bf70e80 Input: ili210x - fix ili251x_read_touch_data() return value
f70baecc65a342580e5e9f441c200c47bc3a7cab pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4b9d3e6c23197f081ab6ee7369b57feac8489d7c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d88a2dc24436eeeb875191e0b39151c81244354f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
086b9d850fece5646c904055a090d8ca8bcafee2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e280dc7536c22e7289200c7d6d822547c3b8f65d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
351db07892e9764a5d3ec9565b3831d5b2dae5c7 MIPS: pci: lantiq: restore reset gpio polarity
ece8228f7124120ee8bdeee2dfa82ebe327d7a88 selftests: mptcp: print_test out of verify_listener_events
df0fcfe0c31947fa1c82a5441c089884b56565da selftests: mptcp: userspace_pm: fixed subtest names
81ea109c5be19f845c4260aa7d22520e83a2658f wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
66c2d865098272f8566ead79dc62f830dd16e888 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d8b4dc7ce55be29f074acb3a0c8124eb71274465 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ed243ed4b5bb61c983c164bd2182c184f842290e ASoC: atmel: convert not to use asoc_xxx()
81023f325b37247e59480957f5cf9f74f463aaf4 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
0558d196ed9f8a75187e0308b82492e60fdfab09 workqueue: Increase worker desc's length to 32
3539d8976187d2ff238809b4154b57ea0cd92868 ASoC: q6apm-lpass-dai: close graph on prepare errors
1157dc667e7bf2b037b895e452a5d298e6c95bac bpf: Add missed var_off setting in set_sext32_default_val()
c18295cb75d8489fad7b5e7aa86036b4ea0e8279 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
6324253cfd445dd944f332f63da5b41c8481a672 s390/pci: Add missing virt_to_phys() for directed DIBV
0a8f4cd4d449ab2d0880f42ee6937d12a976a113 ASoC: amd: acp: add a null check for chip_pdev structure
223be673b576f005724cc5c7e74d4b4458687f9b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
70afb6e927d4c7c61ba7d87cd007e55d1016ec55 ASoC: fsl-asoc-card: set priv->pdev before using it
7be0afba77c0284462ead2b81fa787f1e2f58393 net: dsa: microchip: fix initial port flush problem
52ca9ea17f666cdc5f44a4894f3cef2931e9d568 openvswitch: get related ct labels from its master if it is not confirmed
b9f2d5d7d44c30bba89487c297f1520c3af4fd60 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
110d9e258e7c4555840583363acecf647f0a50d8 bpf: Fix overrunning reservations in ringbuf
4b0519186a31749be7286c82ab0212e8bd54fcf1 ibmvnic: Free any outstanding tx skbs during scrq reset
e1966b88b3230c6ff519b48a10a7be9b62b9dfbe net: phy: micrel: add Microchip KSZ 9477 to the device table
3c9be1776f8af5c76f517c78d631eec2b43b0341 net: dsa: microchip: use collision based back pressure mode
28727d7287caeeb17dcee97f1431bb7edf822d1e ice: Rebuild TC queues on VSI queue reconfiguration
4545b02810ae7ee4ffcec5da40fc9bf591619536 xdp: Remove WARN() from __xdp_reg_mem_model()
b8d1a4a2aa3c24e513a1b105f5d78e53215062d8 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
15e2c9034aff38e051273475fd620041abf25bfc btrfs: use NOFS context when getting inodes during logging and log replay
212dc3082c27094b21287381a808de3c002aa728 Fix race for duplicate reqsk on identical SYN
86f1a0abb440ea73167060430daaa6b381e75963 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8d1ca11c4bf8d4dcd6871fef12ae9933c2850904 net: dsa: microchip: fix wrong register write when masking interrupt
95ce0e91d898f71061bba1f4a6ba2dab94a5a880 sparc: fix old compat_sys_select()
ddba2a4803a98c98fe478022671c9f56cd25ab2f sparc: fix compat recv/recvfrom syscalls
412d104d1ddaa97f84e60efea3c2d7ae76acb5a8 parisc: use correct compat recv/recvfrom syscalls
dd440544652095f30bf20499a3a8a849a29642c7 powerpc: restore some missing spu syscalls
f0b00f38f6f2fd263c684bb2ca458c1cbdf99b5c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4879ac61e9f9d49dcb4ea4fbddaf279e31cadb17 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
8832c9cfab8d9119dcbb93bf7ab2a34aef4b85cc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d500b55604f3b14f772f7903e0743604491a28e4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3cf7073e3e5a9cbbc0efd8c1e5917f9090dc4e02 net: mana: Fix possible double free in error handling path
cc7fdad65d7aedf8f3d4c6b3eaa504a02ac754ab bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
71c9c2d3f1024effa676bfa259a6f1d68fd50354 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4fddc4e23f63c0d3f98982ee35684682d880383d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4d05b315dc21fb63c238530087587b0ec6fefa4f vduse: validate block features only with block devices
085363a52827eff40f3cd4ac172e36f465bae1bf vduse: Temporarily fail if control queue feature requested
e7fee864cb78a7888bd2e5cb7012642504791289 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
75bb75a2a912d68e5971b414cf2fdf8175288435 mtd: partitions: redboot: Added conversion of operands to a larger type
7a9a11e8eec4371cc70c6f7ecd16634ebffba4cc wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
61ff912c5384072b6c02fc319700b937ac5e52ef bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
1c3010a2b30adfcf1963426db1ff39347f098eff RDMA/restrack: Fix potential invalid address access
6b552b0277de8bd6f481b046a99839ba4dffe322 net/iucv: Avoid explicit cpumask var allocation on stack
74f5e49382e612bf99ce686274c145aafe46c3c7 net/dpaa2: Avoid explicit cpumask var allocation on stack
beafb9a66c76aff8371fc344c7875aba8c412aa2 crypto: ecdh - explicitly zeroize private_key
a32f6b6546157656c1a063ecadc72efac5a781f9 ALSA: emux: improve patch ioctl data validation
4aeddba1ecc2b3a29ce5f2d1a51735c6684a9e4c media: dvbdev: Initialize sbuf
f9a8655e5958658d8be95a4c86ca6be3bee7c77a irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
d782f2f2ff0930195145426d1a52228285b0a62d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0a0e5a150acc1a770897007f1f6b4b9bc5069319 gfs2: Fix NULL pointer dereference in gfs2_log_flush
a29f3b7948c0bb773d2c4fc9ecf81792e8adcdea drm/radeon/radeon_display: Decrease the size of allocated memory
e50d6f3737dbfa1baed8e3c5f53fa05113df54b4 nvme: fixup comment for nvme RDMA Provider Type
d6f2341b7fb58d5251e8be30ffcb4b71b2a91048 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f3d836e8ee9c7a49042c549ff636ee1999ed89c8 gpio: davinci: Validate the obtained number of IRQs
7a622bbc4127161de02b08aa0e06d95a9b623745 RISC-V: fix vector insn load/store width mask
b91439d44d7b88cefe2782d76694f92cb67d4142 drm/amdgpu: Fix pci state save during mode-1 reset
98cd40c42b7d83de4428587c61f1b3ca8a70eb34 riscv: stacktrace: convert arch_stack_walk() to noinstr
bf0dc90a9c5b92813cd0c8d9c26418aee0ece61b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c1d218683def91e75293007b1660945373619ac9 randomize_kstack: Remove non-functional per-arch entropy filtering
741ab4937b083d13af59007ddceeda88b3719951 x86: stop playing stack games in profile_pc()
8a79a9e9ce0400e6362e1cc58e9e87cdf112cd01 parisc: use generic sys_fanotify_mark implementation
a4feb10a8088630f3cbdaef38d837e94c3841368 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4fe3e9120bbb5d842a4eef9282149c4217834a5c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
d5ec514ef68aaa110c5b7a677cb986ab0d598b6f ocfs2: fix DIO failure due to insufficient transaction credits
e095b8629aa76841a1abf0bc3dc4aa4ccaeaf259 nfs: drop the incorrect assertion in nfs_swap_rw()
94c73e79bed6f41f01200072fdbc536df4adf994 mm: fix incorrect vbq reference in purge_fragmented_block
d8f5539748fb06d084dd38f35c871e619fdad493 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
bc0bfe6a61e2aa640d0f0dffd9b81115fa0a33dd mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
93728948840bd03a640f9219b60566a199044e84 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
974215559561b407c1b0997c63b6e4f8871d0070 mmc: sdhci: Do not invert write-protect twice
bd3c6c943e5f9397850bc0a1096d6275524fc4e2 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
72802c51a2303c4c2bb7968b680ab04f8399a1c0 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
fca2937f49be1754ac8db6ac08d7914e313412cd counter: ti-eqep: enable clock at probe
baf868b9af61c4d1980c4073700c0e676dc293db kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
4724e20872661c43a0dcefd11952c1413ad3b158 kbuild: Fix build target deb-pkg: ln: failed to create hard link
3151bd8b6c4215a865fc661adc624f1374be13e8 i2c: testunit: don't erase registers after STOP
b249cca8b99e809d21f02d0a39d0782968828306 i2c: testunit: discard write requests while old command is running
7823d511f054dba3f4fae5a86003d3fcf0d6fede ata: libata-core: Fix null pointer dereference on error
a3167dc63df03450f06cda1c47f01660c2d2227a ata,scsi: libata-core: Do not leak memory for ata_port struct members
a4643bd89089f34460d5ea47629260a0680f54e2 iio: adc: ad7266: Fix variable checking bug
bcb8e3dbbbfd537955883f71bbc2def96f6b131c iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
db971d9b2746165a2e437bfa865a4c2e65938b96 iio: chemical: bme680: Fix pressure value output
cd68632bd54574609c665a2e246700ecb84228ed iio: chemical: bme680: Fix calibration data variable
51bbe835a7a147e89d40a4a2b05bf806586b06f7 iio: chemical: bme680: Fix overflows in compensate() functions
b5ac4086aa04e1c39d737a3ca731a6002abbc98d iio: chemical: bme680: Fix sensor data read operation
c6b00a9af91fa3eacd20c57de3a4b9572b76f72d net: usb: ax88179_178a: improve link status logs
69a7282d93816e2800c4faa7b69f92bf17864afc usb: gadget: printer: SS+ support
11280264e736ea7ef5a45dcd169f13d401da0c5d usb: gadget: printer: fix races against disable
6b6d8782bbf96bc0395ed7e99df9b59a3dde9881 usb: musb: da8xx: fix a resource leak in probe()
659662109a8881ba41da83174a912028831ab309 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cc5cf41c329f5aee289ef5abc0f7fc6a3d185688 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f03d39be3e04af7fbfa4ed2aa4560009206d6583 usb: gadget: aspeed_udc: fix device address configuration
0f9a06e3b559055ecd630fc6620c111ddbd509d8 usb: typec: ucsi: glink: fix child node release in probe function
c72a241dc4305aaef0d7626f4c73ec1a0f22a9d6 usb: ucsi: stm32: fix command completion handling
148f0c34f91e0ffe88af5f945b667947636bcb02 usb: dwc3: core: Add DWC31 version 2.00a controller
1ecf28e96e1c21e601b092a51b5a747367dc7239 usb: dwc3: core: Workaround for CSR read timeout
8700f2a31b2ffcaed3d587cf804002e2a9cbb1ff Revert "serial: core: only stop transmit when HW fifo is empty"
247e80ffb111c09dc5eed5732e97dc1961fd2337 serial: 8250_omap: Implementation of Errata i2310
6e0d13f8530a5e38452190317dad3e93238e700c serial: imx: set receiver level before starting uart
bcb433508d6c8085706999b3c59d45d0f74922f8 serial: core: introduce uart_port_tx_limited_flags()
dbe0362ce0a0dcb4866ca65db3974501599961ea serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
50067b049465f2b0bd58a20f3f8351bd98c9df75 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
0b5744d81e90b87e8373ce5e9c9bd327066eee3c tty: mcf: MCF54418 has 10 UARTS
ed3c6ec0264f25109e0e0550982a3832b1c08e20 net: can: j1939: Initialize unused data in j1939_send_one()
114e06605302c079b64ff162956b3c915f22bd99 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7423cb425f621b753c527bce209891739e085dbc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c9601728e01232936734b710ce5c1a292e754e14 PCI/MSI: Fix UAF in msi_capability_init
543b6304de5d52289d873e5f1674e9c98c1eb670 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
08105537cd900fa46373a3f88f62858305dab76b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a338f6d4cf32c944e12fe19772df2f15839a4c2b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5d8e5e12f3bc922f24f6513247f1fe37075b2605 irqchip/loongson-liointc: Set different ISRs for different cores
8e1a93a60788c6bdf715916e59aef5b0f6ef2909 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8547897e31833f7a3134c3e8274d0398abdbb1ee sh: rework sync_file_range ABI
7952905e8b167484135964dd4198debe4b1d3d65 btrfs: zoned: fix initial free space detection
f460a2b0f582edd2a8320713ff46bf8927ff8232 csky, hexagon: fix broken sys_sync_file_range
0f805475a07eeadabe602f4862689cb3c0dbdcd9 hexagon: fix fadvise64_64 calling conventions
a628f05348ef53d632b9ff4672c26fc6393307db drm/drm_file: Fix pid refcounting race
b210a6e4aeaddc4e7474e8ba869f036b23483581 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b9f14f3ab934dbf1df30625a0a6359b07f11a201 drm/fbdev-dma: Only set smem_start is enable per module option
6fc78ddf28480b418cb9fc76e5bf4a4e6d05b95c drm/amdgpu: avoid using null object of framebuffer
4e61e2122269f1a54c924ae6589f20b13178a1b4 drm/i915/gt: Fix potential UAF by revoke of fence registers
e9dda172aea9a3d3f796155c84123467abe126f8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c04737b2a5bc302a4ab32acff8e5dccd1541b914 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
f5961d6d64f0b2047c38a9e1fa13f24395e3cc39 drm/amdgpu/atomfirmware: fix parsing of vram_info
03f80d520398548668250a08d02e752b6dda4a96 batman-adv: Don't accept TT entries for out-of-spec VIDs
f1ce4edc256f677713e2f9301d42a5ea3d8a2ba6 can: mcp251xfd: fix infinite loop when xmit fails
4090880a036a71217feee42906396a7cdfd49ff8 ata: ahci: Clean up sysfs file on error
783e77c6c97b2f89bed1373288401876fb895802 ata: libata-core: Fix double free on error
1197c139285447b714892cd46cd7f7f5e026e8b7 ftruncate: pass a signed offset
e813c21280442006f995baa65fda98d33375c337 syscalls: fix compat_sys_io_pgetevents_time64 usage
2349ac212cbb704e74ad92a46bb63dd7e3e19ddc syscalls: fix sys_fanotify_mark prototype
bdb8c08905b632fe029b68d3fe5df25c5b0d185b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
115a8d7616f05e61431aaff278de24eeab41a5d3 pwm: stm32: Refuse too small period requests
1e94a2409983ff4510cb8e161e5955e17f58aa7c Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============1491829476903207018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78bbe2af794-edc7b151cf6b.txt

557eb39f5369ebdcda4abcfbfbb5f90cfb27de36 usb: typec: ucsi: Never send a lone connector change ack
6f6481ba2c256a52dfea7c77632bdd228dc1ee0c usb: typec: ucsi: Ack also failed Get Error commands
524b5233124971522c2d38f8014195242222dbd8 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9a8e6da439ea5151d6c820e234c9e926371cd77b Input: ili210x - fix ili251x_read_touch_data() return value
b9df2d65a24ab891a78615020cc74140a6c71470 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0e33ce5b7da716a18761b6d019e6943701a63afe pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5b15124c2e1d2319ec546065f6e05105faf2960b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a0b34a9666ee95c7cda8658177b0150cbda90db2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
162be7f85275483dc49cf722218cf5d65809af79 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
83ed264ef31cb133170ce084f61a948c58c3893b MIPS: pci: lantiq: restore reset gpio polarity
2a0bdabb14d397d104637e5ab893e089cdee572d pwm: stm32: Improve precision of calculation in .apply()
eb62ce6fae94c9e7023b100992f92fd826972820 pwm: stm32: Fix for settings using period > UINT32_MAX
7b0764badf9f9f9392cac73977a8c02042cd64b0 pwm: stm32: Calculate prescaler with a division instead of a loop
2772094e8653be153a65f78f5b2e448aada76b7a pwm: stm32: Refuse too small period requests
c8dd00cff17f7ed9fa2b77e6d579f73121a9878b ASoC: cs42l43: Increase default type detect time and button delay
ef5930353ff722a5b1ce9c27ce7fbb792ec38ba6 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b501837217299197ee5371b3861f05fa05f0a1a2 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
5475dfa278800bbd99807a982dbaec4818d6f3e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
412257f523e3a51bedeb7043ebf6281f80615569 workqueue: Increase worker desc's length to 32
ecb25cbdff706e4eabde3d968ced03b693909bd5 ASoC: q6apm-lpass-dai: close graph on prepare errors
c3d96e21a751e5683ee8e32fb671c903333fc8e6 bpf: Add missed var_off setting in set_sext32_default_val()
82a149e9e9cb3863d19907b63420ed5c1a02d38e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
5c2cc2aa1e6757caa07fa798aac4adae33a2c93b s390/pci: Add missing virt_to_phys() for directed DIBV
289a4ad1bef44530ad088d72adf7d0cbd4be38a8 s390/virtio_ccw: Fix config change notifications
10c1da79646abbf66c586f2ae48a2b84bb6656d9 bpf: Fix remap of arena.
80418c9aa5c08a455b938837b7b859883e15d8b5 ASoC: amd: acp: add a null check for chip_pdev structure
e3908e5137b185ae4c84e477f80bdd2fc94094df ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
997f4210f12bf8033fb96f4beecd6a6489728296 ASoC: amd: acp: move chip->flag variable assignment
87648aded3606b47c76e136a84a64adc0df1120e ASoC: fsl-asoc-card: set priv->pdev before using it
6d1748e550c8fd2ba820d690407277e05ba6b000 net: dsa: microchip: fix initial port flush problem
7ebf9847898ee8720859bf68cfe1f49ac6b7c0be openvswitch: get related ct labels from its master if it is not confirmed
98bdb2a36b9e5b5a161907e11c29c02d544d2ed3 bonding: fix incorrect software timestamping report
f84467fe64d4904da4768891ac9146a9c49c668a ionic: fix kernel panic due to multi-buffer handling
84350e5808b9a1e13ccf1b7731217ac8a580ea7b mlxsw: pci: Fix driver initialization with Spectrum-4
ed9c65bbfec1a22308834d8edc8fa4273510489b mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
086b58684baedb245a87049ff9b561e034435d7d bpf: Fix the corner case with may_goto and jump to the 1st insn.
b9dd78afa6e6ff3c62a7a0bb264d26c84e6c4d07 bpf: Fix overrunning reservations in ringbuf
4f7280c82bff3792b3d45a2fc7b38f06ab4d892b vxlan: Pull inner IP header in vxlan_xmit_one().
147e65c12c9c8e21957d4ecbc7ead1dbdd1ac8e5 ibmvnic: Free any outstanding tx skbs during scrq reset
af73b2e37fb83d061755af7e2911d9f14d14c37c net: phy: micrel: add Microchip KSZ 9477 to the device table
2216ce036b9b389c694c153a007813982cb281b8 net: dsa: microchip: use collision based back pressure mode
b610b353d31a3df63d22e7a543a949cf4f81d582 ice: Rebuild TC queues on VSI queue reconfiguration
9c6bb84ad435ebe2e1cf378685c645c2f8d4616d bpf: Fix may_goto with negative offset.
3d22c706d76f9f42ae7e6b9d03e59c0c07f89f8a xdp: Remove WARN() from __xdp_reg_mem_model()
01e09da970acb0407c3c0e211a8c9bae1c73ee4c ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
4aee459fa06903b7045f3abdb7284546b250d900 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
36c8f7341153a911f77cb014f914fbfac9a0332a btrfs: use NOFS context when getting inodes during logging and log replay
3890e8fc1e7bee8f0b6b565ae133cacaab6a1c0c Fix race for duplicate reqsk on identical SYN
a95f57398df09b12b4008a9a6b1ce42ccc5cf8bb ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8f03c0346e0e86d0c1efbb02d50a1992d4a11eec net: dsa: microchip: fix wrong register write when masking interrupt
7873b29416165298e90000803a5bdda9e0231c3e sparc: fix old compat_sys_select()
41c334b988e19511fd38bbf5073367b3ac6040d7 sparc: fix compat recv/recvfrom syscalls
ffba6f51fac71dee9cca3c2d558e9e13f9ffeb7f parisc: use correct compat recv/recvfrom syscalls
156de0f0f69b52c1328a2df2d879281a00bd2b13 powerpc: restore some missing spu syscalls
9246b134c71c55bc08348bd473fb2bade497f634 ionic: use dev_consume_skb_any outside of napi
69c5ed923bbb5c4e88ff70a3e8bbdf9ac38e490a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
46a57da56c9481b13620b307fb4941c1ac10488d ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
a719456adbea6025418d7ca4e4bc35dc84b6140d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e670baab8ae6fa7180907ce029e812e4f6dc24e7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
9dd68f83890dff261741620b1e58e0c18af7e698 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
d1ba8b0338728fa31dc49b357e40d2531244f33f af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
0f5eca968c9eb418be25af9f4650a3fb1808ac72 af_unix: Don't stop recv() at consumed ex-OOB skb.
fcbf50eea41cf9f5e13b186b6b1a4762ef33414e af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
b65d61bcd6444e2b2a04d7d5f81413ef700867c6 net: mana: Fix possible double free in error handling path
a7a59c4e34e4cd1285a4661f3fed014f30fb05e1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
906021fa6a0736cecbe4cfb4d2ced5657d63331f bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d97a15a0c9337dcc7c8632fbd7c9563bab1013ed drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0e186672e60e6b54b60892c7e22d07c4dea87c05 drm/xe: Fix potential integer overflow in page size calculation
1690ffb126e35c99d197a4f8018f7c6efee0c705 vduse: validate block features only with block devices
a976650e0f8649b8351f2571f400489947d122fd vduse: Temporarily fail if control queue feature requested
3bc7eab61ab0417bd87a497f01b60ee38096ded0 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
1fdc36079da5fa83d49f35643cd1551a139883b1 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
8550bf644268bde18c5056b6a1b95cb3f1faaca8 drm/amd/display: correct hostvm flag
9b3cf909b7200c004b81374e188d7a8a965ece77 mtd: partitions: redboot: Added conversion of operands to a larger type
1f199569b74b53e6871af28beec1985306fe9c79 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
15d9773e0b7bf89831f1e99e20c2df053e7c0969 drm/amd/display: Skip pipe if the pipe idx not set properly
9386753085327203211fba89ac8b8499c4484356 bpf: Add a check for struct bpf_fib_lookup size
50e7d3f2efe06e6debbdb488a8ed25b72b7dcfff bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5b256e4283566e30a9bdbd5449dabc62848bff2c drm/xe/xe_devcoredump: Check NULL before assignments
d242edb1a7d8447f2bcdcd798993ec43acea1e21 RDMA/restrack: Fix potential invalid address access
a59d4ea92bf4498d821593cad25b633648a7a829 net/iucv: Avoid explicit cpumask var allocation on stack
0608b29a1f3c7cfb89b0879accdf26833e7e283c net/dpaa2: Avoid explicit cpumask var allocation on stack
10730e27eb1c10bbe6be6f4794808a5f2722fa13 wifi: rtw89: download firmware with five times retry
53843214e6740efd2c9df37b89ff2421a52579bb crypto: ecdh - explicitly zeroize private_key
76ad5b942e64ca4e8e7a9d88eb1169fcf28e68ba ALSA: emux: improve patch ioctl data validation
40f362f848dd3f6afab844562a50d1abd70a6f98 media: dvbdev: Initialize sbuf
8b46453f26bffd7f628c37ce97a2e7695b46f826 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
df43858cea21422aee736f34af2a856d5152f72d iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
322084f71c8add5729a7657e68db22e75edd92a3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a3a782f04bbe4ae48e8323212486589a94cd7640 gfs2: Fix NULL pointer dereference in gfs2_log_flush
86dee9e2221139b5505b0b914057eda249fd9f3c evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
d313d45de8789cdebcb1f5e1f70d72c4f73035dc drm/radeon/radeon_display: Decrease the size of allocated memory
6582f714d964a6ee8cd6614ba2d8cffad4949ddc drm/xe: Check pat.ops before dumping PAT settings
63ee1b68863fd66589370be354b2b629b67e2304 nvmet: do not return 'reserved' for empty TSAS values
fe2695bdfccda9a413f337054a65355116f1dad6 nvme: fixup comment for nvme RDMA Provider Type
663acee5ec352cabd093aac305dc8c607c7abb0a nvmet: make 'tsas' attribute idempotent for RDMA
648af4f4a60a510889022bb728ab8f125c292dbd drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
d1c4ddfd0f4ff022f2f5c4a60441893bba7a4e7c gpio: davinci: Validate the obtained number of IRQs
8baca29cdac43d346ffd69bef5d9a4611b7b547c arm64: Clear the initial ID map correctly before remapping
1dc04e2d4ecd0391beef38a8a6e114daf270e6c9 nfsd: initialise nfsd_info.mutex early.
c9751663a44cbab885810dda6d87f34a81382877 RISC-V: fix vector insn load/store width mask
db5d523a624b2643894c7bb942b831c8d117230c drm/amdgpu: Fix pci state save during mode-1 reset
d602bc2638761ffb38302b3923c03924470115df riscv: stacktrace: convert arch_stack_walk() to noinstr
35119789c065aad20533587a1b35c8c66c859c08 iommu/amd: Introduce per device DTE update function
0469b5c1e4a8533c4985623411d1cc34f7b6868d iommu/amd: Invalidate cache before removing device from domain list
5d46d2d17c5b7f5ce29b314eb9d376759b6599b8 iommu/amd: Fix GT feature enablement again
04d2b72a36c62ad93975a31738394c475ed8e4b7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
48a443b0941bb2884ab48593e689b397c7558109 gpiolib: cdev: Ignore reconfiguration without direction
96081703445f70db7d3cd8e81cca7678687d2727 tools/power turbostat: option '-n' is ambiguous
eb5178c0a634a7e85d1f844e36afeb59ea7badf6 randomize_kstack: Remove non-functional per-arch entropy filtering
0ae3c724f5bf5b5d8b94fdffd80b196c2dbeb4e4 x86: stop playing stack games in profile_pc()
a2d0f0138bcfa540ed688f7950dc478db5931228 parisc: use generic sys_fanotify_mark implementation
56a5d43e53f8d0ae4905f074cb460e8c354587be Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1c4f3dc88082bae11100e3cfcc91451646fde3da pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4f962b37b4734ee659e8e9d961980dddbca4214f ocfs2: fix DIO failure due to insufficient transaction credits
cebdb272fc7053655470f791effaf8476f66e6d7 nfs: drop the incorrect assertion in nfs_swap_rw()
efd828f3b41ed20efe0bda8bc5ce9e7e955d32eb kasan: fix bad call to unpoison_slab_object
eccdc20e4a3d9a8501ff475abe761d622466a6f4 mm: fix incorrect vbq reference in purge_fragmented_block
5adfe586e5ff62a2e825254c47b12a8ff4cdbde1 mm/memory: don't require head page for do_set_pmd()
60a36c2595d2f951f5e8d5761ca3ca1b26cde9e9 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
44d3d86df94d72f04b239efb6cc757de5d2187a3 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
bb7528b852b062d33075820b4da1c9929b7bc050 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
cdd19e04bf8fa009855a137ed155428433fbe74c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9da5ef36021f42f5794db68cf327530a314246db mmc: sdhci: Do not invert write-protect twice
c20b6c1e6ce59206e953038ead1534bee76843b1 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3fe5b615d78d162d7126081759b61266b8087bdd iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
d4564cf94ab5c4991b99fc63a7dc6a44a4c4caff SUNRPC: Fix backchannel reply, again
c38f2e487efe670b1cd8f07934ac0845e447ea85 counter: ti-eqep: enable clock at probe
76a5e1f834078db4603408f32cecdbc54f7ed9d9 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
a4b9fd34e4b3b076dc96fb65e641019925557dc0 kbuild: Fix build target deb-pkg: ln: failed to create hard link
b76ac9fa9c8e3687b6377980a649112791d926ce kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
626497918c72ded187f05faefd512405a6b8cc55 i2c: testunit: don't erase registers after STOP
199f4b21cc18e475059b666ba7cc06e6036c07ff i2c: testunit: discard write requests while old command is running
26d21dd86b82200092e85379232f238969f2470a ata: libata-core: Fix null pointer dereference on error
637a5027f782a8973bd064f20862b888675509c9 ata,scsi: libata-core: Do not leak memory for ata_port struct members
536ac75c83a80c52c3dd08e093566d1c13174fcc iio: humidity: hdc3020: fix hysteresis representation
c6ede74e673c0e6b9aa087612128308e76b1caa2 iio: adc: ad7266: Fix variable checking bug
90f497c85eca8b2ce4e2f0d6bcb4ab55f9ffa9f5 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
694b0cc9aace7ad30e70cb714234c88cd31a010f iio: chemical: bme680: Fix pressure value output
51629cfcf4a48d4207f32fb183351019085907f6 iio: chemical: bme680: Fix calibration data variable
7e4b5ffabec8e3dcfbfa1f35ba7e1aebc9526458 iio: chemical: bme680: Fix overflows in compensate() functions
1f0f3e4db4214b564b9daed0aa056b094f5d1b28 iio: chemical: bme680: Fix sensor data read operation
24d0790e15a3e175d74cd090e23b71225ccb1a88 net: usb: ax88179_178a: improve link status logs
0b1a14152638cc6d251f9cec1fcff68cfd56bd21 usb: gadget: printer: SS+ support
4d741320a8a38bf6dc97dbdffb5086783f9de2d9 usb: gadget: printer: fix races against disable
777969b4e7f21edf9f5839f5b26aacb9cf697855 usb: musb: da8xx: fix a resource leak in probe()
fc3828a7269c803900e3a117882924908429cffa usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ee04e9fcd1d3f28215f3eca0b89e7d1ffea69171 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6e21ad09416b3960f4fd72a99f03c0b9cf3b769e usb: gadget: aspeed_udc: fix device address configuration
e4c2d9ce31c61890e59a46dbb5c1dd6a6479a5a1 usb: typec: ucsi: glink: fix child node release in probe function
aa4030834e2dae0d9306cc274a6f51cbdffa0cea Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
74a64d4c22a90856819ed98a1e07426d1ccef780 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
a7efb43ec7c5f80430c120bad5f042804df60b23 usb: ucsi: stm32: fix command completion handling
04a4a97f76ddf02e052daefbd926d888a0d00734 usb: dwc3: core: Workaround for CSR read timeout
0bfb4bc437e1ced981e9b352106ea20176abc66f Revert "serial: core: only stop transmit when HW fifo is empty"
79345c5a7a85e859ae075d6dd67a5c44049f754c tty: serial: 8250: Fix port count mismatch with the device
2616cf0341d21be1f65f936c0af085ad7adeb7d8 serial: 8250_omap: Implementation of Errata i2310
eaa1d6b2fdb63bf4befbf465d6bb541eb36a48af serial: imx: set receiver level before starting uart
cb51330392c69c4bdca96bcb9efb709ddd5230ac serial: core: introduce uart_port_tx_limited_flags()
b70b7c330ad3044b0c245b8be1e451749d13cc35 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1350b1abb9ce59cb86e3192078978cfba694c9ce ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
2f95213d983bf574b3cc31754f81319b13e1cd5f tty: mxser: Remove __counted_by from mxser_board.ports[]
487f2e30f14ed6ff5884b66c6fa3905a38f364b4 tty: mcf: MCF54418 has 10 UARTS
3a35a9e645687bd563979c98edc4a2469fdd03f8 net: can: j1939: Initialize unused data in j1939_send_one()
384c8d3ba4608a45c35ff41d25497a90449c167c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7e819bda858f28bcffac2a027f7f8dad22fe4b96 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5f72a297723e9415c3edbf7b4abaa3996d6b3943 PCI/MSI: Fix UAF in msi_capability_init
eed97fb9145fd8a1d5659e01e52258d8bf6b01b6 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9e2dfd252725f69cc3902fa3b28c8064d5c5c424 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
e1096b5075cde39b1e676bf9f211baa9fc1c0918 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
69e612442dd0e3bfaa3190ebd59af78c359b70b3 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
b999b5ce3824434590f2847c7a6e80caacbdb1e8 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
7245ed2dd633ca9ccab2fae6e3dc82e38faacfbf irqchip/loongson-liointc: Set different ISRs for different cores
54565f1202681123d7935a26746cbb05a0d3597b kbuild: Install dtb files as 0644 in Makefile.dtbinst
528f7eb7905513bc02f6c0e258e2e82050703e35 sh: rework sync_file_range ABI
b1680cd88708249b4486cf5a658ae8296585806d btrfs: zoned: fix initial free space detection
598013f3a1a1a5559c9c013090afca55a9c05046 csky, hexagon: fix broken sys_sync_file_range
e5a51cfacbedb9af5ea917acf287feff853407a7 hexagon: fix fadvise64_64 calling conventions
5224dec955d5556d9e26c5fc9786abf7090be99a drm/drm_file: Fix pid refcounting race
791ceb835100179828ec3f1369bfe75c8a6800b3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a6be9f34b64b6871a33d5020622821772cf837ca drm/fbdev-dma: Only set smem_start is enable per module option
f22880584c6110ff8e0ff66dc02def19f84e8b46 drm/amdgpu: avoid using null object of framebuffer
450b6ca003ea9777a96b0d01c6a3badc2c5b5cac drm/i915/gt: Fix potential UAF by revoke of fence registers
6e598e5f04bbe1202e25e80e15ab48346daa952f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
98951350efd7cea7d067155e2b5655c4fc4850fb drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
a9c84fc41dd39836376a1e17aa4d6190f9ddd2ea drm/amdgpu/atomfirmware: fix parsing of vram_info
951ac0a3b93774c621696679181e02955f39211b io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
72117269ec757bb8be21833dbef6eeb11cf6f420 batman-adv: Don't accept TT entries for out-of-spec VIDs
ac7311c88735c4eec657b37dc44a647905adc366 can: mcp251xfd: fix infinite loop when xmit fails
6756996eddee45d95606d00427b12ce79f6adb6c ata: ahci: Clean up sysfs file on error
6bb00b127f4c32ff47af3e5d6d1b3117779526f9 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
accbf752fd06ca4853d67dd5a37bd185936322f9 ata: libata-core: Fix double free on error
8fa4c4da8af8e2ccc432cc72d8210d4c652a4e18 ftruncate: pass a signed offset
183cb10fe27a2af44ef89b1f0a78a0c616d6ae61 syscalls: fix compat_sys_io_pgetevents_time64 usage
142f55e607f612e568c2a802b809b14c902328db syscalls: fix sys_fanotify_mark prototype
4ea9b2ecad0eee636d24df96114b94f1c19efc94 bcachefs: Fix sb_field_downgrade validation
17fd13b698d5e1296150bbc6ca9b36bbb98a425f bcachefs: Fix sb-downgrade validation
e9dd7fdebb2e087afc155b1d3057c13f28b20435 bcachefs: Fix bch2_sb_downgrade_update()
7125c5c5827d7393d30e19b9868d4209e34acd72 bcachefs: Fix setting of downgrade recovery passes/errors
00f5390cbcf47675a2ae0468fb23ec781bf765d9 bcachefs: btree_gc can now handle unknown btrees
039c0aebadada413df4d7906819dd3de8fb9d91f Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
edc7b151cf6b3da754d149283bdd15b31f6ac9f3 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============1491829476903207018==--
