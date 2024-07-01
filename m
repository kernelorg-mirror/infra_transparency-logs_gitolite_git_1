Content-Type: multipart/mixed; boundary="===============4820451476019752690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:38:34 -0000
Message-Id: <171984471493.26559.1705349718803036308@gitolite.kernel.org>

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0f9ecf2fcdf5e1eb8a7ab6353c246213050070e5
    new: e06aa50c5f728c726e8fb3a9f90a116e289d3ae5
    log: revlist-0f9ecf2fcdf5-e06aa50c5f72.txt
  - ref: refs/heads/queue/5.10
    old: a7b8c25b01569ae581edae9fac4b8d54a7b3bf88
    new: 4644c8665650ee98623bda90d9decc3624a49675
    log: revlist-a7b8c25b0156-4644c8665650.txt
  - ref: refs/heads/queue/5.15
    old: 77000c83b4125c9a4eda51939122087dd048006d
    new: a3f94d3a4a89927375b2597c69a26f892f5dda24
    log: revlist-77000c83b412-a3f94d3a4a89.txt
  - ref: refs/heads/queue/5.4
    old: 442ac62720e8ffbfe40bf7024d58ca5433917aa8
    new: 9a07cc62bbbe2a3e057af564868c7d1cc4215104
    log: revlist-442ac62720e8-9a07cc62bbbe.txt
  - ref: refs/heads/queue/6.1
    old: 8edaa41a94dcaa561d84c4887d8d90a626fcc690
    new: 1bc1dd6bf648a5da0cfe508a8607e2228512e86e
    log: revlist-8edaa41a94dc-1bc1dd6bf648.txt
  - ref: refs/heads/queue/6.6
    old: 3577e3600c3fe7f81cc19c5261b5afb990eef4b6
    new: b16c9fa26d2ce1263f31c02fef487849e513d6b4
    log: revlist-3577e3600c3f-b16c9fa26d2c.txt
  - ref: refs/heads/queue/6.9
    old: 2cd7a716378d5b77acfd374bdd5c3be99f38e373
    new: 8d542e664a9c13f8b0a8383c36329289fb12204f
    log: revlist-2cd7a716378d-8d542e664a9c.txt

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9ecf2fcdf5-e06aa50c5f72.txt

d456f71d6f00971f110ac31c734a4dcb368faaf4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bf72b1d004c11db81a697ec6fe7493cc01ec3e15 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6eb04902a553b99fa4d461c0d6c2470aa7da2202 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a5de18a42c3c2dd429d46a33b07e3b893b4ddb99 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c2d6c11e316f7cf68cba74d2a511c4a4f34c6495 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1ffb65793c7d8803d12ccedccf07788472b1cddb vxlan: Fix regression when dropping packets due to invalid src addresses
de210eb2ee26e07b3b1e42bd3785d066e1e23f26 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b186c960e610d799104dad5a5874fd8aea94904e ptp: Fix error message on failed pin verification
d2d5a90842a7bfa1b35e75fa13c12188df7c56b4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2451281fe136ae0ba2f25c089543aed609e95fd2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
85c8d47538ef56e12f4ac0ecc7dfe68f10f91661 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b433a3fd575f071b174cbd50656bacf9b1af6b54 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
07cc2f08d6d64e7789ccea8a8b9a55ebb9ef2c55 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5009e232920bf92375dffd6d1db23ee4f960fe88 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
552a50e0592f9840782ca29852f706eac4a720d9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8597f7621dfa7ab4b801ebafa0c72c3b0458088b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c359407e9c06a04332a66c2247f2c45391cc9abd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
216e6232f6d1ac8ccff73cb4196fb5f5880c36e8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6066606fc951012b60bf8f951597504d3e669b4e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
44cd4aeb24756e44792ea0c6cad8ab0c38402ed0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6501f00e0dcb9ab4ad4b26b4e80c2fffc2343ff4 media: mc: mark the media devnode as registered from the, start
d9dd07136bca6afa5f22978ff6ae6016f731695f mmc: davinci_mmc: Convert to platform remove callback returning void
0d33ba65cecd9d372d57a070b67b1f87546cb8ee mmc: davinci: Don't strip remove function when driver is builtin
48775d2086728a07f992962736c87a59a82bef1b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b1f761d8d0f5158cde64df9e623abc7b8198e965 selftests/mm: conform test to TAP format output
5f793b6ca2ecabb7177390bbf4fc20c9a67b21ab selftests/mm: log a consistent test name for check_compaction
04decee257489809ad77953f9fa8ee120cf38721 selftests/mm: compaction_test: fix bogus test success on Aarch64
ea0342e764b07ac2d8900e7227d908c100bfda71 nilfs2: Remove check for PageError
c96349b2ed99bae91d00163968b3383cb7ef55b9 nilfs2: return the mapped address from nilfs_get_page()
6faeb40ad4ee534b1f57d499dab622d001e9dbd1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
95d21771b77827bed66c97b07ac9eb00f8f8ab3e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ac262adecc2ca37f7953d23a7aba6de3fe8bd5e4 mei: me: release irq in mei_me_pci_resume error path
5a547792483da491b0089c7c58d5f5700433eba9 jfs: xattr: fix buffer overflow for invalid xattr
ae5d2213a6fa03e10ea9f759e40737c6c3b78ddb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
40ea1988ed1552d6495bb72206feacc263bcbea9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b2bb5419af74a3a9e9f5a0621b69b3fc8d430ad2 Input: try trimming too long modalias strings
f80181bdbfe807a27a618668bc13ccec34e8fc83 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
15c2b5be191b7f309d46763bb316889c95a10d04 HID: core: remove unnecessary WARN_ON() in implement()
fbb0aa2627d7a0a53d2f32b83c8d7eb7914aa6bd iommu/amd: Move gart fallback to amd_iommu_init
018cc30c21fc0643d54101c5be2f9365dd8c7c45 iommu/amd: Use 4K page for completion wait write-back semaphore
b3035e4af272ff4bfb25c12c0ec451fe8146593e iommu/amd: Introduce pci segment structure
d5e01f0b051d8a93dc26f848bd22b7de9e78a735 iommu/amd: Fix sysfs leak in iommu init
f789a4b4714479aee00bf2f7876cc5c6ccf4d147 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
366df9d51024c1c04a11139f55c9aec23cfb075d drm/bridge/panel: Fix runtime warning on panel bridge release
faf7ce147d6a9ecfb0b6d59afdc1963d851dc1ad tcp: fix race in tcp_v6_syn_recv_sock()
bf08e0253882ec10b7f017162f56ada8c796ec4f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c515cd324eb2e127309e89b482743e245b7905f8 ipv6/route: Add a missing check on proc_dointvec
3c7c85606fd880e06ee2966e0c0cbc222d21012a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
82b59982fd4f29a6345060cc8c934d04118b43c0 drivers: core: synchronize really_probe() and dev_uevent()
1c7b4fbb57f48885ede87d3fd8d8241f64155f42 drm/exynos/vidi: fix memory leak in .get_modes()
b5e206d85cb1eebb5bcbb4018a8230452db64c7c vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4c3e822866d7c657657543606fd54ef33f0abe9 fs/proc: fix softlockup in __read_vmcore
aff2cfe254438fdec164074789abd2a6235b9c08 ocfs2: use coarse time for new created files
205df10a6c9d15d9ee7144ba5b05dcd1dd94d847 ocfs2: fix races between hole punching and AIO+DIO
5c5a7a84b1a821f785064fc3338950e1c00ce616 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d2320fc02fb31ae3cdb8e489f495498e2d08c6f4 dmaengine: axi-dmac: fix possible race in remove()
ee58c78c32a61c3711892bcfe0cb96b3266ade11 intel_th: pci: Add Granite Rapids support
9bc28f56f3d07e52b724a6a97b7ace584b006466 intel_th: pci: Add Granite Rapids SOC support
940671d8bdbb6547c3078e6be5bd4b887a51a059 intel_th: pci: Add Sapphire Rapids SOC support
e1a2d4ccc58ea8d27c5cdc923a1461745c5ceb92 intel_th: pci: Add Meteor Lake-S support
1529b9ed6adf84beb98ed991ce8a7b52e3143446 intel_th: pci: Add Lunar Lake support
6be62acb24460f23c4db209c4f17336e3ed08f13 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
981942ba03936f7d406de37fba540e171e7d57e5 hv_utils: drain the timesync packets on onchannelcallback
0784135c6274388a8fa00b6a358600d8ddc8e5df hugetlb_encode.h: fix undefined behaviour (34 << 26)
a8059f05557a6fba44db0856d141860d40945211 usb-storage: alauda: Check whether the media is initialized
4ade23e5e3865dd7f0e886a1103ff5654d784e9f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2c6fd51d50d30ec823ed36e40e09036d7f4debe4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e270561db7128bf176db1a657a3bf10d62da7446 scsi: qedi: Fix crash while reading debugfs attribute
bd28a4bba3f9ff37500cb6eea0b8c516998e8be4 powerpc/pseries: Enforce hcall result buffer validity and size
3bcd31c646d10c58c1c9ee493b3872843d93b2b6 powerpc/io: Avoid clang null pointer arithmetic warnings
8895e11fbd0aff4abb29d846f8304d009d4aacc9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
367790783e1a6ae5d5781135e3140831bdd8e9a4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3eb89ddaf8f0386c1bb8448bce90b15bc24559aa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a75bdda90f7be69cf9d898e73806130640f87fa2 MIPS: Octeon: Add PCIe link status check
fb8798c8275ddd5bdd613b6fe52cf90e853936e3 MIPS: Routerboard 532: Fix vendor retry check code
09ed97021dc76cbcdf29effa826142ed1b6ff173 cipso: fix total option length computation
47b087b18fa38871c64435130650533020db6c73 netrom: Fix a memory leak in nr_heartbeat_expiry()
272c23bbcfde4ba0c6a0870c9301f8430d368a37 ipv6: prevent possible NULL dereference in rt6_probe()
e7b1b26969bfe332dda119ead8e0ae524eeab593 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f03f02071ed394e7662963d416c97df2f82dc876 virtio-net: ethtool configurable LRO
513e799b0fcb4a8f097ea1c0f02b995f27944d84 virtio_net: checksum offloading handling fix
0e61bf9f34bb4a944fd28c19dc48028e1db31422 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
dfc98e76044f524159f1713538032d935140a645 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9d4046b0ba5f9c39b15adfcce091b4ad15a58378 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c3023ae27bfcb148268b715aa393760ee1f8314e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
826e72d622896f69120a24ad92c57a4eb781bfd0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f75a1eaeeae1b735303a6cae0643ecca9a403d64 drm/radeon: fix UBSAN warning in kv_dpm.c
66c140d773d8ebeef0cc96cef8a30f01b4de6331 gcov: add support for GCC 14
19e00a31ac1b95f11b64d3a612141e6af0134572 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d4dcb8fc2b7832b6809094bee25ace1bbec39821 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d2d639c587156222aa9bd30d90427967624faaed ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7cd56ead0698bc39f9f0ff09d0eafab13400858b selftests/ftrace: Fix checkbashisms errors
9b789dc219ae7a448f8618a20d44a122c1cea892 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
45d533c70b036d4af0f66c959e5ca3dc4b21d443 perf/core: Fix missing wakeup when waiting for context reference
cb3449e1cc9b68d07d51bef6ea21be7cb1ff9bda PCI: Add PCI_ERROR_RESPONSE and related definitions
d643784f11dd4cc3c56b7f2fb408a852751ab3c2 x86/amd_nb: Check for invalid SMN reads
745495cbf4f4828aec63c88733b1493823fb46ea iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
f311d9ee7d3bae1caf52ea2c282b560aa2366497 iio: dac: ad5592r: un-indent code-block for scale read
535d22c9149d7dd851a671dd14d95b302dd90c87 iio: dac: ad5592r: fix temperature channel scaling value
20b9837d964acbaaebb3bfbf29d2f0dc18cad422 scsi: mpt3sas: Add ioc_<level> logging macros
32cc07efd4111b9b4827a080366d5fb56ae1f7a0 scsi: mpt3sas: Gracefully handle online firmware update
8e891d92e1e67a2465023d5d9ce870fcbb5bcfa4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d09b93ba732b6fa7886b64a4ff52b43ccdca0939 mm: memblock: replace dereferences of memblock_region.nid with API calls
a986df40270f1135dde8853f630ba65b55a9f958 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2ccbb5eba12c739c29bff2c6be0472b806d51a03 xhci: Use soft retry to recover faster from transaction errors
dfcf111fdf1c9383aaf5cedab1ed82d76d84d429 xhci: Set correct transferred length for cancelled bulk transfers
efc6cc89db6c30ae718a5c83ccfa097af225bccd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
28f77633382c8038be632a16a1ac57900d7e08de pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4b0549997ce33be82bdb2288cd01282906b55332 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
88818eef1f538b69d1987c109823f2955cf2ec90 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8b08d8bd2c2e70cc65886ddcc44412dabb4819ae drm/amdgpu: fix UBSAN warning in kv_dpm.c
2e7f283188fb8556bce3ec9852a45a325316d8f9 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
6e2809243ce265bbf77330a01632f4dbc140fa02 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
9144fc098af24db97fecb6e0fde45c0cb73a44ea netfilter: nf_tables: validate family when identifying table via handle
facb79d33fd078de899d7b044b03cf5324b3f09c ASoC: fsl-asoc-card: set priv->pdev before using it
cb7a2574545a96813632511f8846f5a68bad6135 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a2d09988a13479633a13a8b0946ea540919af18f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
76957ed535251dbe966fd6355814009c3b67e793 net/iucv: Avoid explicit cpumask var allocation on stack
acdebbddeeeddc1438389a4d19a8da48cd1b7d46 ALSA: emux: improve patch ioctl data validation
c3014c70ab357ad636142baeacfd150f7c5df9ad media: dvbdev: Initialize sbuf
6e07b14a4ba49dd507183cf05ab3f92deeca3afa soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
dd7a551df1cdf323e590591e053831c08ba226b8 nvme: fixup comment for nvme RDMA Provider Type
82a10575061af47e070360b50849a5e827e47142 gpio: davinci: Use dev name for label and automatic base selection
2b6b69b25bc065dbccd0e93e33681c045b5d5c93 gpio: davinci: Allocate the correct amount of memory for controller
3c3c17962a4ad72cb8da865940975a95e632e580 gpio: davinci: Validate the obtained number of IRQs
b0218b2564a271c4eafa286039c4af7bd3556473 i2c: ocores: stop transfer on timeout
6a2791912a07b71e879d4c36aa83d50eebbc590a i2c: ocores: set IACK bit after core is enabled
00d4678b19a5c73e7bf429ead94d207293c0db02 x86: stop playing stack games in profile_pc()
39cb8243903685a8714edc1fe38f1d36924755fb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
eb8127abc8f82fa104563b3de3815caeeaa6c5d9 iio: adc: ad7266: Fix variable checking bug
8cfc72fa1658bf453295b70b135f84ded4e1a2d2 iio: chemical: bme680: Fix pressure value output
aa331c44f3f8c29610b2eca762ea8e937c36b1dd iio: chemical: bme680: Fix calibration data variable
1ebd378e2ade1d9ad10f87cf156735eeea0bf278 iio: chemical: bme680: Fix overflows in compensate() functions
b49bba4347ca0e8b9db3f22127783e51a52973a7 iio: chemical: bme680: Fix sensor data read operation
40d4081e718b835a6da8b72aec1390f14c814590 net: usb: ax88179_178a: improve link status logs
9200192487ca747bce0380a983d2bf9ea87bfa0e usb: gadget: printer: SS+ support
8a8101afd78d08dd31d1f6d083e433e9dda94754 usb: musb: da8xx: fix a resource leak in probe()
06fba8a63acc60442c68660e436732fff8f8bb5d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4840a7c43f14d5299ad35a7a3f0a84f9ae98144e serial: imx: set receiver level before starting uart
021e889c7ff8ede690e15e4d46c3f7b1cfefdaef tty: mcf: MCF54418 has 10 UARTS
5a38ede7eb7575c275b57e06061079261b5d7ae2 hexagon: fix fadvise64_64 calling conventions
72b593e894e5dd4b52ffb869613e49d64f27294f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
82815c576d1b0f58c4405ab3c1440734afb62924 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f0268fb110152252ee63a065ee17c37ed7a21824 batman-adv: Don't accept TT entries for out-of-spec VIDs
e06aa50c5f728c726e8fb3a9f90a116e289d3ae5 ata: libata-core: Fix double free on error

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b8c25b0156-4644c8665650.txt

98e3a3d4fbe39ec0813a686f98a2373c85ce1a88 tracing/selftests: Fix kprobe event name test for .isra. functions
6ef6d08c6cc8229af1d3cf8c78f14540263e915c null_blk: Print correct max open zones limit in null_init_zoned_dev()
d62845e02b246ef10a5f2a4c3106e320b160a41e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f197bf82929520c9afa28d918207a6bfb70fa123 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9fae4484a36ca30cb12ba70aa2f1854aa1cf22a1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
64d9770a7f9063de2b5fd697076dc4debe1d3cff wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2313ab5403cd9e4ccb85ec75ecb5c5fc38ba0ad4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
816153719d487047a6ace4fb5e31a0f0e23c049a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
961324409598c5445198da2232b84d7f80deb155 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9e888559dc763cfcfcb34d48a7aacbc35ac24783 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
69c88b6d0120f31c3bdc496a425cf764111607f2 net/ncsi: add NCSI Intel OEM command to keep PHY up
52137660d8ac7776d058e6eb68969e08e1ddc6d6 net/ncsi: Simplify Kconfig/dts control flow
d205a684ceb246a1ac658d898ff24d1adc8bc4aa net/ncsi: Fix the multi thread manner of NCSI driver
896211aeddfc6d280a3e5f078a129fcc8cb32cb8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c44768496b8fccedd1dcf4d1f59daf50e5f83aa0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e71b5695a6058815476454d7258f130893da7097 vxlan: Fix regression when dropping packets due to invalid src addresses
41837131f47845d0ba4eeb1159c727fa06b787af tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9334c093619c0be3d38b4c59266aa7631f831c0d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a0dc0db983bbc53f9c2cc48ba17dea31758acd0f ptp: Fix error message on failed pin verification
834cdad49476439de81049f9c6f6263bfc870745 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0e8f3b9ca6600228a614a458e08945944b3a6327 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
00f3e53503bb684006415129bfb320b307c08526 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5ffa0d9538654b4780cb75fc8a25907e4ae7f2d5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
991c96b020e6858c4e4d4dabae49866e14583cc1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f27daf249347b55ba81d71df36df432414056b2d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9cbae2999a900d558bda14ab504b99ec34a3a99d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
df9e261bc4cb36869e91e4c8b3aed667541a4704 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f475620eadac496a8a38da6d123627414706e589 ipv6: fix possible race in __fib6_drop_pcpu_from()
305b4d71cd2afd426f95d44cf2a16db5cbbb5922 USB: gadget: f_fs: remove likely/unlikely
3d695aa7a4fe9d1b3b35b1e6a88ee9323f850491 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8325074e249ac4f9eaf79c995e3b9174dfe4594b PM: core: Redefine pm_ptr() macro
a2246c9036dafb59ccbb6ee8d60977df4062bf27 PM: core: Add new *_PM_OPS macros, deprecate old ones
5b306e4f9c669cfd80392710e3f18d5948f58a04 mmc: jz4740: Use the new PM macros
9f2c33266019d9e47489f3b80e682a2bb8972478 mmc: mxc: Use the new PM macros
2f1eade350483a91593642c619db7b50191418e2 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
ee35ce58a20ac81aa4aed0eb91e141304bb62800 iio: accel: mxc4005: allow module autoloading via OF compatible
a0735456146c691bf50ba7ec92abc87b28c7f1d3 iio: accel: mxc4005: Reset chip on probe() and resume()
164c71cf85495d318a8acf7ef6883af24901b9c8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4eee36f483b0c88c4dd7e6445fb39ffcb3b213ed serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9f51b76e5b152ceb5716db1cbf72e9eb24593652 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cbb89610a1c699556a9dfb851f93c54814f52e1e mmc: davinci: Don't strip remove function when driver is builtin
bb6e51d1aa29331fe08e506a04085f593150db1a i2c: core: add managed function for adding i2c adapters
01a30bc39dee99ae0dfc03a37cda902cd035d2c4 i2c: add fwnode APIs
e266c663a3d0ff3a4517b31dd508894749564824 i2c: acpi: Unbind mux adapters before delete
f7b394b1c4d40e1d69467d76e5520710e8d23d6b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6da4d15a832eeca3f38778a319e078b95337bba2 selftests/mm: conform test to TAP format output
4bee1bb454a912628a8af53afc0208eac8c26efb selftests/mm: log a consistent test name for check_compaction
3f6699bff65be8d6778ff7db1e0909839f0cb99d selftests/mm: compaction_test: fix bogus test success on Aarch64
b59e1cb23f2a46fa5f07247df0cbc0821997fcc4 s390/cpacf: get rid of register asm
50fbf55b15ac146dc9b8555811ae8767316a7bd0 s390/cpacf: Split and rework cpacf query functions
49df0e9aa9b16d0944ffecef790c9c778fcaa1ba btrfs: fix leak of qgroup extent records after transaction abort
60ff1230595b42692304e9af32633131f90162dd nilfs2: Remove check for PageError
d97a1c27d5084e951d3802ce37e61288dbb57278 nilfs2: return the mapped address from nilfs_get_page()
6b296862fd3800590c47505b2c14cccfab5e85c5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a45b5f7308fbb9a71d71a3f75e4473f8d00d8332 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
be5b64313bb1cc19826f3f84eb7cd20d06c08d64 mei: me: release irq in mei_me_pci_resume error path
fdc77d9f11d51168220d813de768bf525be64892 jfs: xattr: fix buffer overflow for invalid xattr
670260110f7a8b1da87afb8140e8441ad83d5dbe xhci: Set correct transferred length for cancelled bulk transfers
b74a8356647dabac1ffea9c49ce32e209069f8f5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
16442a141163661587c91ba7164e804201ee38f9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2b97f9c7c6836a48b44deee6f2b850f2dd8ff7a5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
98aef916922478d3e9d8564ce29e44c9cc978021 powerpc/uaccess: Fix build errors seen with GCC 13/14
e82b15f4121349b566ca3e1db835a5530bcb713b Input: try trimming too long modalias strings
3f20b7b0c63571ab3568e1e83dfcac026558c74a clk: sifive: Extract prci core to common base
2d56330f7286198e7608a0ca0e7c27900f756701 clk: sifive: Do not register clkdevs for PRCI clocks
794b3eeab6b1aae556b47f45a32a10c2bedce292 SUNRPC: return proper error from gss_wrap_req_priv
5ed0fc42d82b66701bbc6d5181209ec1acd80d6c gpio: tqmx86: fix typo in Kconfig label
bb32db57b8629d29b3ee7479043b636f53a67260 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4d4856be0e4e4bbcf8ffbe9527af7a9b4e04d4ab gpio: tqmx86: introduce shadow register for GPIO output value
c6863eeb70f6f3051764bb5686d97d5f32c29c2b genirq: Allow the PM device to originate from irq domain
a97e95ea929c01c64d798013622639f9862b2a7f gpio: tpmx86: Move PM device over to irq domain
dfbde4aa9ba1a87a86a39c731087e1fa80080ae1 gpio: Don't fiddle with irqchips marked as immutable
7499c9fcdb9a08e60fa8da01d2436013f8c05f9b gpio: Expose the gpiochip_irq_re[ql]res helpers
48c9dd6602ccc3a388796734d407fcc6b7a3c90a gpio: Add helpers to ease the transition towards immutable irq_chip
f3953decf7d724ed84a96de79bff81bd9bb7522e gpio: tqmx86: Convert to immutable irq_chip
9f4267bd493a1bfa5d6ef6e89ea8fc5f79f2fd2e gpio: tqmx86: store IRQ trigger type and unmask status separately
4a36c2ff3c5c993593761e65d53bd4facb228819 HID: core: remove unnecessary WARN_ON() in implement()
eba47af86d2b79d5f2bb7e0e47c2e5ad955596ba iommu/amd: Introduce pci segment structure
5d736f974dcdf3bb9c5fbaf6f1712ab168a75aa7 iommu/amd: Fix sysfs leak in iommu init
0279ef2346627f167a0cc57b5779862d2e6ccb5b iommu: Return right value in iommu_sva_bind_device()
03ee0369c9ad57900226ad876f7bc9121f96f668 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
16e65b30da7525c7931bedbaa41709f089cbf21e drm/vmwgfx: 3D disabled should not effect STDU memory limits
8a007ce847502928d1028f90ade9423dccdb0d38 net: sfp: Always call `sfp_sm_mod_remove()` on remove
03e2600d068d1537c7cc9e7d401b5976539788e1 net: hns3: add cond_resched() to hns3 ring buffer init process
1cd99d06397fef0a8361b39c2fd6b1cf9b5e08f8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
158aef36eb2696e9cfdeb76849fde15723722da9 drm/komeda: check for error-valued pointer
ca399f27c336d24396266ccbb5944290412d4a1a drm/bridge/panel: Fix runtime warning on panel bridge release
16551cce43778a67cfbd301f4e659d30c2068979 tcp: fix race in tcp_v6_syn_recv_sock()
b14dc66d056e44f3a501dc211ce7f4fc28a9d089 net: geneve: support IPv4/IPv6 as inner protocol
c4c9b56bdbace3ad2d14dfea333f9c78cf3d68fb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4759f50708e7aee4366abac2c3a7bd8d31a6f573 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6f71dcd0accd2418ff8b8d60c61ecc77ade5221a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ed025e3906b22e7f590a2e5cb9dbaab35ac354ed netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f708d5d7740895c8fce59c607658a0d932a6a6c6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9d7d2a9c8ca0d561ae4b2a675a24b24c5cbd581e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
89e55627c1bccf1c3a1d5e9229e6393b828b6d52 ionic: fix use after netif_napi_del()
a046e0195daea35d7727bd02efa49fba001452e3 iio: adc: ad9467: fix scan type sign
bff170bca393cbbfda1f33b01c0aeaa17e6ee307 iio: dac: ad5592r: fix temperature channel scaling value
fc854737b5b97774876469dcfb2330ce067c51be iio: imu: inv_icm42600: delete unneeded update watermark call
e8a6fa2db6d9e60b716a5181dfc4a3d4b66c7ce7 drivers: core: synchronize really_probe() and dev_uevent()
e3096436a2140ad465195c9d040572b388b553e0 drm/exynos/vidi: fix memory leak in .get_modes()
ec52aa8d10260a33c0ddd4a0b25ffc8b83bcbc89 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4c60d9e31be5d26368b0821361ad32061c82415d vmci: prevent speculation leaks by sanitizing event in event_deliver()
8d7986e0704df0e5108dbe31cd7cd72b745c3c52 fs/proc: fix softlockup in __read_vmcore
b1de49b802f25be1a2b601aba4fa550fc0bc9bd7 ocfs2: use coarse time for new created files
e1830a81fce6d6b5369313c3835aceac8e83e846 ocfs2: fix races between hole punching and AIO+DIO
984cb5cf2fb70a9e91172a02a6861ed2ab535e90 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d8e439e028b1155f63727898b50cf364c18d0bf9 dmaengine: axi-dmac: fix possible race in remove()
4740a93228456a9458e36cb5756ce7238b799b3a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
96863397574082ec22b4439a0baadbfb8e1ee809 intel_th: pci: Add Granite Rapids support
e00417015a73331dacb2c40710ab8f5f29400734 intel_th: pci: Add Granite Rapids SOC support
09da85b3cd611d37640bdfdbe6b378d7dde76765 intel_th: pci: Add Sapphire Rapids SOC support
e55101ab531c62ec79aee04282195a8055428655 intel_th: pci: Add Meteor Lake-S support
6bea0b4ef256e1e9cd9efc23c63b154c4d29094a intel_th: pci: Add Lunar Lake support
58d98c4e2afa647584cfcd89821ac24426f4fe0d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
189d6aa65eacf27f129e6bd0f58ed5701534a8dd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
618efca7cb2ecf47529d5f5388f94f07e4bf626c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
09cddee431302aa077f1b8cc69621e3d11b5b772 hugetlb_encode.h: fix undefined behaviour (34 << 26)
bccfbf378b94626795cc69b5dbb0face9f89b192 mptcp: ensure snd_una is properly initialized on connect
f9cec31b943bfbda87b8e4a9388befd821f9db60 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3d312ebcae3459f47b895aa050b301ea6ce628ff mptcp: pm: update add_addr counters after connect
2770b4958e7b0e98506da079f3b9f04eee37c79b remoteproc: k3-r5: Jump to error handling labels in start/stop errors
3a3f4d85809b3b03674c7a13b05df2a77cb50906 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6b704695f66b2687bd8388175692c7fb0cec4d40 usb-storage: alauda: Check whether the media is initialized
a7b0517b4bd573e6fb7e2bc3d79902958975431b i2c: at91: Fix the functionality flags of the slave-only interface
8a90f3518be2a7b5e70c585262d3f93e190650b1 i2c: designware: Fix the functionality flags of the slave-only interface
930b2715e6ecd33aae7ec50ae7ca26d4419badb4 perf/x86: Avoid TIF_IA32 when checking 64bit mode
44df4b07a8c97e71ea46365c681e7b49e0ef1c9d x86/compat: Simplify compat syscall userspace allocation
84a7485fbbe8a1a121e712324019ca6df4c3fdf5 x86/elf: Use e_machine to select start_thread for x32
6bef8e24f606900a4629e093f2d67f3ba463dc10 x86/mm: Convert mmu context ia32_compat into a proper flags field
377feda15830e57743f4f597306dd7d8d1defff0 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
8dda6e823bea1b04b4d67d7a6bc148df63f8f40b padata: Disable BH when taking works lock on MT path
c4a5f963323a87c459ee09203599545e7162f1d5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
185243d906fcc18362a3b9232e201daa91f26892 rcutorture: Fix invalid context warning when enable srcu barrier testing
da92143b083e98465729e2f0cadf4469fa784a8f block/ioctl: prefer different overflow check
a0c47b2fe2865e4d8a95bc7ad729bf3a5dbb8e3f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b7eee19e8ff876fecd00cd98bae88c2f1a4e23da selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
828ede1d9fefb138dea90babce56ed2b2be681d8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f956fe96d8b0a39ff3f328662b31cb3c4f51ebf7 wifi: ath9k: work around memset overflow warning
0708e5ccfa21c55e8ca96879674c34a986c6de1e af_packet: avoid a false positive warning in packet_setsockopt()
622cf1f5226cae660bd3d4869be8b7f5ec322f6b drop_monitor: replace spin_lock by raw_spin_lock
2cc8e5a738c47023fe1e17502f365931ca1f8ecd scsi: qedi: Fix crash while reading debugfs attribute
406ffb8253aa1c6a666fd5c78b12412975ec63ee kselftest: arm64: Add a null pointer check
891c6ed2267f6d192cf11d903abf362526b52856 netpoll: Fix race condition in netpoll_owner_active
a9c3d9670860298ddb54171bcde794b8396ba719 HID: Add quirk for Logitech Casa touchpad
591ea5219032e2534afb30a124470406f56350d8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c7aa2525473a81187ba5011ef07b90c183f43c1a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
acbcce64e6199710f4c5efb24c082ada84ca20c2 drm/amd/display: Exit idle optimizations before HDCP execution
37db44e00880cac527c35163d94d7af0c7ea2cf4 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cf8a133acd6cbf86c57dffef0fa0227448db1985 drm/lima: add mask irq callback to gp and pp
14505fc68359e97126fb5e7985858fbe02fdd0fd drm/lima: mask irqs in timeout path before hard reset
3efbe7764163b88b65bb7334471023042d9ef2cb powerpc/pseries: Enforce hcall result buffer validity and size
b9946aea740fa0f50e7618ccad41c19d7f3da8bd powerpc/io: Avoid clang null pointer arithmetic warnings
f88e95e0dd3a2c3c5c3040ab9b7177b69782f6da power: supply: cros_usbpd: provide ID table for avoiding fallback match
f0f7e9356841c0f85829200a041da4d49cd965c3 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c5cb7856e7fed61ba9e38b9c9f589b6871e7d1fe f2fs: remove clear SB_INLINECRYPT flag in default_options
72232de7b5531691e007ca697e4f0662b3935c9b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a9c2f87cd76d91d51e86bd08e15553b80c63a49f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3a0b89a24c829c6a105d0f243bbae7900b8cc2a1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d21792941c64d43ea4da7af33ef44087bdd853d7 MIPS: Octeon: Add PCIe link status check
8282b20bc1f1da6af6cdc391033bda7d6a42854e serial: exar: adding missing CTI and Exar PCI ids
1f5effa0c231614fd7e5ebdc2f5deb542d2b136a MIPS: Routerboard 532: Fix vendor retry check code
a19e0abdc16df370613eeffcf44b0e3986d0f330 mips: bmips: BCM6358: make sure CBR is correctly set
c41d6561a5349d79aaee626505f2a731d1f778d1 tracing: Build event generation tests only as modules
c530f0d3729af8af25cd3497c235dbe1f530d22f cipso: fix total option length computation
4f7d51fa5c761e53974b95d6bc91b52c68b044f0 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f76440ab2aa6c9a60f8869c1c6f1497834a576d1 netrom: Fix a memory leak in nr_heartbeat_expiry()
9ee7b1440360b50487123e770769a91b38164622 ipv6: prevent possible NULL deref in fib6_nh_init()
d72551f40401cbed3e3384cd244aa25da4afc63d ipv6: prevent possible NULL dereference in rt6_probe()
77c23f80fa6e2b63afeedded6656ea3a1ffefc17 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8c83f6e5e8b6070e6beca629d4ae5f0e938e0906 netns: Make get_net_ns() handle zero refcount net
abd726b89c459c3633c1fd4bdc52af4533c5585e sched: Unbreak wakeups
b1c0f2bf5999bf1ac9bb642fb910e682eef20514 qca_spi: Make interrupt remembering atomic
0db979bcf6120356f963acbe925991c524bf7e03 net: lan743x: Add PCI11010 / PCI11414 device IDs
ce46d16a8f988fdbc779287cd660add5f5e4ec4b net: lan743x: Add support for 4 Tx queues
07c720e1bf79d90ab59f952e39a05b8cb193b63b net: lan743x: Add support to Secure-ON WOL
ce071c64db7d11b0cc314b5bb5c50ca1782c189e net: lan743x: disable WOL upon resume to restore full data path operation
268be6e0c5f21ea737437c4d27c17e0ea8337d98 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
feb311b5b7c0ecbe1e36003f2939cf97fe5d998f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d61574208c07229c6ef19d9a5005a6cced512d83 tipc: force a dst refcount before doing decryption
b1264382c749512af5ecc66ad3324f0985213999 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
cadf49ef1233e47cdb1edc470b79afeabb379074 sched: act_ct: add netns into the key of tcf_ct_flow_table
7e99ac542365ace38655e9c9bc69a0a3cef83935 net: stmmac: No need to calculate speed divider when offload is disabled
fc6f3b126565fc6b8858f46c8927d95d76f21f72 virtio_net: checksum offloading handling fix
08e911c5a1784019859b6f4aad72671a373ce371 netfilter: ipset: Fix suspicious rcu_dereference_protected()
889f0194944393d50419f2be45c624a20edc4823 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
34ea2b6335c51f8316ec4c9b25897af97d0aab5c regulator: core: Fix modpost error "regulator_get_regmap" undefined
17fd2656e88e5e9caf2b82d1ae02f102e73f63d8 dmaengine: ioat: switch from 'pci_' to 'dma_' API
cee01b270ff4c5d1b6e376a450ad210f8a10753b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c58d21f44fca82108b48f67126f3996dbe8c9a40 dmaengine: ioatdma: Fix leaking on version mismatch
eff13676add3d53e4eb3102b383db649425bfb2d dmaengine: ioat: use PCI core macros for PCIe Capability
73482eeacc881217a6dd00968768e0c5eaf120df dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7591816f47476111cd3711fa51872673c9628340 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
dd9f0b6a8ab5b7fa851998ef929a802f9a72ed0a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ed1e267f4f7fb9068c4d7eceae54240fc50a5169 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
065a5448026ee140891cc05456a05e54589864d9 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
3bc46ff76dfda82adf8067e4705f12d80de8fad8 RDMA: Move more uverbs_cmd_mask settings to the core
15fc18d23ab3c716b72d44f4590c709073c67527 RDMA: Check srq_type during create_srq
614353c77b10ad41961f0bb214cb2381c2870c9f RDMA/mlx5: Add check for srq max_sge attribute
b1e8c0c82ca1955a6f1d28c033c5dfa2ed60efc0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
83e787ee2f6dc2a559749761197ad81039e59aea ALSA: hda/realtek: Limit mic boost on N14AP7
642699b5dae107f2ed72f406cbe4650444ca0c3d drm/radeon: fix UBSAN warning in kv_dpm.c
f70d8ac47b96444b6b579c303af99fe76c37929f gcov: add support for GCC 14
668dbed5a4655a16339eabf4d9689241322a044e kcov: don't lose track of remote references during softirqs
5604289f43aaa1327516994d2b7a1046757bf500 i2c: ocores: set IACK bit after core is enabled
8e36216817400f6df9252ac5ca0fe970d905cea8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
99e264e07b296dd477a85c7f04a3c5b16c81ee48 drm/amd/display: revert Exit idle optimizations before HDCP execution
66dc68fe59cee744191fe4374f030b21ec7c5b02 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c81380749bb82d692fd7326212b5caf912a69bdd ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1fa7bf63299fd5555da9312b2c3dac1edab9aa6e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2e3d643f835e5b990af89414a5418a64d1bd5572 mmc: host: factor out clearing the retune state
f73526d7a2e648e1da71b05eb0869c08be96c6de mmc: core: Only print retune error when we don't check for card removal
07b1a3f7d899f069ca2b70f956c95b3923825b52 mmc: sdhci: Change the code to check auto_cmd23
d5ab9fd5d55ff12f38f7bea3cb2e96b877ae5480 mmc: core: Capture eMMC and SD card errors
b975d87fb0dfbd276408eccc5f283b59306d97b8 mmc: sdhci: Capture eMMC and SD card errors
6e8ed63492f4ea5635c72cb62bd77ae365027a9b mmc: sdhci: Add support for "Tuning Error" interrupts
380d5b0d311bd3127047809061f224119ed0ce0d rtlwifi: rtl8192de: Style clean-ups
f188636777f78cc2208f95b9f5f409ca91161d3d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9f8081d2d587777197c8e3b045ddec56c968ab1a pmdomain: ti-sci: Fix duplicate PD referrals
a9d55b356b3013501ffba2ade920f95b3a1dfa7a knfsd: LOOKUP can return an illegal error value
1b6a061e5208e27e485bcbba0e93f22f581d6da6 spmi: hisi-spmi-controller: Do not override device identifier
ead6e652b97e7c676c1210c5c0ad826aa9fae7b7 bcache: fix variable length array abuse in btree_iter
dbec3ab3b3fc13aeb1b9eee617e6e9e914990bdb s390/cpacf: Make use of invalid opcode produce a link error
60b3d21d9058befd90645c2f9eab0bc5ecf6311c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
3a4c0f12ef8e567ed638f7212d4bdeede4dbca80 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
287475e0e20e0f381e49b96b1e84f8c316ce3c6e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
1a8727c8b2f5d8706da845bce453ed270a096f5b drm/amdgpu: update new memory types in atomfirmware header
d45f99b1d0c3bcd5648c9151eccf6e05a80b0ca1 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
af0a9afe9853c8cc8f4fb956e23c20828a28d382 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
cf1460402f1b0195aa4674c3f53f280e7fb8cd7e drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
2385ba9796984150a1cff1319d2163fb0eb2c279 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
f91a6029e1312886f774bf4100ecd3672773c7bb drm/amdgpu/atomfirmware: add intergrated info v2.3 table
6c06de3d3a7a631a33175dd22b4845a32f76b381 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c02081e70b612d7d9bb02e324d82be8d310f584f PM: hibernate: make direct map manipulations more explicit
3d51a860fad6ca9cc27d3793cc6956eeb2c2a1f3 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
d23348d0d9a23617bd0b6c473d79a13c47c4ef57 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4fdd9f90722ce41c5d372dc38918a0a9f5f88139 r8169: remove unneeded memory barrier in rtl_tx
a25943973d6370c387602c9ce22b043c995a4b52 r8169: improve rtl_tx
7bb7eef7cc5c73224468b52b76de30e257674de7 r8169: improve rtl8169_start_xmit
98514830c0016ef4b07f47aa444143b5ed604c34 r8169: remove nr_frags argument from rtl_tx_slots_avail
6c610a6fd716862a8a152e73742378601d923ed3 r8169: remove not needed check in rtl8169_start_xmit
dc7cacdf265af2a42ad51fa8cc85e91aba32d9c6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e397335e783f66da22bbc0cd332b87ca0043f19b Revert "kheaders: substituting --sort in archive creation"
75403bbeeeac65f02a1e43b4c9d3aca177d0bbfe kheaders: explicitly define file modes for archived headers
d59d46d8e80d7ab1d8f770dfd07c1dc283048ae9 perf/core: Fix missing wakeup when waiting for context reference
b0a75462a2cfc13cc275839b7d98d2d192acef11 PCI: Add PCI_ERROR_RESPONSE and related definitions
9d2f548675884bcf6bc68202d80c529d61a5641e x86/amd_nb: Check for invalid SMN reads
6e834b64771878ff53041e132011ea68851e34b8 cifs: missed ref-counting smb session in find
7653e40f948f891d33ab53b02cfb5325cad19a3b smb: client: fix deadlock in smb2_find_smb_tcon()
2bec77a31bc468425cddb056d58fa486db76505b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
446d3cf9887e87399ff529aea2a0ca9cc1413000 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
0dacb25042a89d25381b41f9e83a04b3392d2a21 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
752d6014bc2cc28cd65784fcc5a807f666a590b4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7d169e93795009bf1d8de00d53d6c76e9eb391ac ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ddc65fcf2983d5a0ba2b1d95372c975c1636092c ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a63bbc1d79d0b1256a96d7bcfc7ac82cbb4dbe69 ACPI: x86: Force StorageD3Enable on more products
1a6a19b61747555c16bf58577e6f177941af8049 Input: ili210x - fix ili251x_read_touch_data() return value
ae7055ad6978ee576e327d84fc2b4be35ac3b1cc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7eb67a4558dd696f655d59f3bff60beba8705028 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c959826f78f3b6d47f547d948925924b915c284a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5559425bbbe31e131fcefe719b554961be0b8b5f pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
41d87d245d4d90738da99816c96642fd4e555ef0 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e58714850070f898ef4fc2d7014ed8cf96c8cbbc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b7f3359a14016f793353fb7c172313019c1ced4d drm/amdgpu: fix UBSAN warning in kv_dpm.c
d244538f502d4a90e27191fa402e3bd4a0ca9ed2 netfilter: nf_tables: validate family when identifying table via handle
d04f6cf845e9a7e021a1673d38a358303fe23f54 SUNRPC: Fix null pointer dereference in svc_rqst_free()
88118372e8f662a0ebc05e51d5e6a718fdbd7d50 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1018d7a777026987ecccddd55bf78cc6aadc771b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a2f636e4a5b6291335057570048cd45add06e899 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8677737b8e62602b81adea15f7b8613bbc941ff7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7f06f61463b5ca8240d51eaa77001210f5d290b2 ASoC: fsl-asoc-card: set priv->pdev before using it
26f7c0c7aa39736e2f918865a895b94ec7ac2f98 net: dsa: microchip: fix initial port flush problem
503d05148021c80a8362d9fdaa848c538c0955a5 net: phy: micrel: add Microchip KSZ 9477 to the device table
98a6d9498fa93859b59fa7b2236b973462401baa xdp: Move the rxq_info.mem clearing to unreg_mem_model()
f3f7543820e2d57d7b640d8ff27de252227bade3 xdp: Allow registering memory model without rxq reference
c2b60eec12cf33b198b17a94e839f744f0b23f5b xdp: Remove WARN() from __xdp_reg_mem_model()
f9ebc43cf0662f2dd966804dca6cd8e330e9bd21 sparc: fix old compat_sys_select()
25b57ce8ec2f9ac91b2355198e1388fcd91add40 sparc: fix compat recv/recvfrom syscalls
d9a54f4516c14b9ff0a31bd2e447de25a87f1d5b parisc: use correct compat recv/recvfrom syscalls
84d1634363dbd98d5a48efb43d66946ff571d7ec netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6846776c92fa58b9cf232d91226faa34a5449d5b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ef1640ee2b9ecebe2d212fe9a61a0f7b809c9175 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
385adae2f34647c999d8dee52be3b0faba6b67e7 mtd: partitions: redboot: Added conversion of operands to a larger type
26726904452786565d78b2454e268b7e252d8dfd bpf: Add a check for struct bpf_fib_lookup size
9c9e15a41b5b18d5b4cb599c26b420f474925def net/iucv: Avoid explicit cpumask var allocation on stack
a54ebc550d402bfa3fa13c3f4d9db917e580a115 net/dpaa2: Avoid explicit cpumask var allocation on stack
66bc4ac4d6562f9138a28748c4d3e1668fefe8ad ALSA: emux: improve patch ioctl data validation
f11222a7edf43baee0e93b26f7e1a567569b46d0 media: dvbdev: Initialize sbuf
b4e65c3a00d8297e778cdd57671a58b020d90743 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
63d2fd7c96b38dd3e867859998c342758e86450c drm/radeon/radeon_display: Decrease the size of allocated memory
2a30e3212380132bd45ccb1db8298f838c15f99d nvme: fixup comment for nvme RDMA Provider Type
0e89aca64a4563a36766b8f6bda9cfe0a81413ff drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
67a8a08d57f0b2da2749b0e6625b82d866105c6e gpio: davinci: Validate the obtained number of IRQs
e4c511f06906cee5a134e9162097f4b0b90e4a2a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
37282ba1a650430bf082787494353cfe40a1602a x86: stop playing stack games in profile_pc()
00aa1ed6c05f52a6fc4feec091243c5dada6f702 ocfs2: fix DIO failure due to insufficient transaction credits
3c16fba2338612a4783448363d44ca534f11b233 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c7620325e2d6bec0465fb922354f6ff6280d4f9d mmc: sdhci: Do not invert write-protect twice
9a1e30fb30d523a05e2f99a6103d8358bfae790c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a7d4255288d19beb017c67cb0a3d3ae482f61efc counter: ti-eqep: enable clock at probe
1ee75fe233243b2ec585b29c5050d9a37303cf08 iio: adc: ad7266: Fix variable checking bug
3ce6b1fad21674087c1c0227fbbf2f789d0e9a5f iio: chemical: bme680: Fix pressure value output
1632fc382f460a0c0f3802f79fcdddb9149d6244 iio: chemical: bme680: Fix calibration data variable
e9b2f4a1efe21eb5ffd65ddd58968b427d985cf0 iio: chemical: bme680: Fix overflows in compensate() functions
b8a6c7199ab52be13b733144fb4798fd910bc737 iio: chemical: bme680: Fix sensor data read operation
4dd6973d15c0a29536cd7f90205ee31808632f84 net: usb: ax88179_178a: improve link status logs
5f5ddb85acedad146187c2e4255b73d56ebde26e usb: gadget: printer: SS+ support
2bfd6a544b16ecb231bd5910223106aa698993a7 usb: gadget: printer: fix races against disable
c8ef91fdc9b59f50d0f5f6acba8764b31cb9a669 usb: musb: da8xx: fix a resource leak in probe()
81ebbb33c7940b6c7c149953dc68366a7a79d5e8 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2185b9f88af6cecdec3e5f37ed0fde720595f262 serial: 8250_omap: Implementation of Errata i2310
36ce99d3534ebb535ff1ee81636b79757b6b4ffc serial: imx: set receiver level before starting uart
faefd2b0bc2caf1e2bbe157be59d8571c6c49289 tty: mcf: MCF54418 has 10 UARTS
c4d69764054d23a8d1114383423187e84faa2ff1 net: can: j1939: Initialize unused data in j1939_send_one()
250270890eabbb19ed681c34c1ced7fcbe02bcc6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ac881516408c8578efa7276c824fb433c60f7757 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bf6b165514e572221aba34634a30813c04e09d6b kbuild: Install dtb files as 0644 in Makefile.dtbinst
8e769c5766c7de413c99eed671b051f375faf7e1 sh: rework sync_file_range ABI
6441153da76c4b37eb4f0293356995df0d8c6b3f csky, hexagon: fix broken sys_sync_file_range
9660847589e93f597d49f215a769f922b1107233 hexagon: fix fadvise64_64 calling conventions
e76e76cdded0df9af8c431eb38c261742dbdcadc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
14a93b16b7d47281ae1f12c2878ebc174c8a8dfd drm/i915/gt: Fix potential UAF by revoke of fence registers
fccd3ef3b62de2400b72ef0f4ea4928018ecd424 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2064c6944b12e102f9e6bbe0be7ee2c9a6a9105a batman-adv: Don't accept TT entries for out-of-spec VIDs
103afab5cd5f39ea48aa7f187805a40d94e98916 ata: ahci: Clean up sysfs file on error
4644c8665650ee98623bda90d9decc3624a49675 ata: libata-core: Fix double free on error

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77000c83b412-a3f94d3a4a89.txt

48b44e34bfda35e3ec623c53fc269b2838c0dcc6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4427e6692c440e9d27077591a687d758c205d86c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cf7c6160347a20f8465f6c663692cd1838a26340 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e9944f3dd893936f0802d05ece03b638561791cd wifi: cfg80211: pmsr: use correct nla_get_uX functions
1903c9e951353e764f4be1a03a9e84b57ce8de2c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7e730edc96050ee4d85cb74365debcabde9db2f0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
02c867d78eff44f0f40ee4812d71d64bc3c5ef99 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
42a21b443b5e9abc2aff7a3bbd1d4c4d2703b565 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a5b8bc838b40d71487d0cc7154d3e73164b3ed5b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f6c78f3a63e284431b4df1b4dc9f4eedacc9e4fc net/ncsi: Simplify Kconfig/dts control flow
09bd10dd98e804a27c810e7e9c818129e2a6df4e net/ncsi: Fix the multi thread manner of NCSI driver
25998f768f7ea1f6a4e42733c101becb9dea2534 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
37cea701a56dea2b61520d274c8f52bcfd20bfb8 bpf: Set run context for rawtp test_run callback
a38d0a00f5133fda569726ed07b1d8db36f85499 octeontx2-af: Always allocate PF entries from low prioriy zone
f4b2f8a0ec3ae530d5f7289912ef7560d7af104b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
013a456171a8a6a5d41ad0a52beb86ee53138f48 vxlan: Fix regression when dropping packets due to invalid src addresses
d93d32258e43ec1bf7dd10fd6f8535fecb9c88b1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c9a244d59bfb6a11312b36b21a9c483164925d82 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
185f7177306b5505a832c6a4a8b17b8a4d281267 ptp: Fix error message on failed pin verification
6d5ac59d2c43766a948e89476473c51c1ef15321 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
06dcb63864c33564077898455abd4f5e2267be18 af_unix: Annodate data-races around sk->sk_state for writers.
e5835b54e13a83f3bf08faae2df9430d5ea1f8d9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f5020c0a12fe98c0b7d2fe96c5da83c874973d2c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1ca8d5b45dd75841ed5ffde3ddcffaefa3824e24 net: inline sock_prot_inuse_add()
6c5edeba66df8e366bf91acd0e480db4b072c7c7 net: drop nopreempt requirement on sock_prot_inuse_add()
998b6e23c5103c239addc96f9e0b603322ec7599 af_unix: Use offsetof() instead of sizeof().
31f517a6e0021ebe0406022b7b4c08ef4b342cde af_unix: Pass struct sock to unix_autobind().
b10d79535d6c14a90bf29ebd815b4b4ad72d3379 af_unix: Factorise unix_find_other() based on address types.
2a8f8fd9a86de14ff5c349ce444ddde9d5972650 af_unix: Return an error as a pointer in unix_find_other().
34d052a67fdd3e3d50f6f53985f9ed09555f4efc af_unix: Cut unix_validate_addr() out of unix_mkname().
f52b39496ceedea389c4496716e7a4b65a758461 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
7c02d7e96eb9828ea066da836fe4fb95082a01bd af_unix: Clean up some sock_net() uses.
ea2ad7c24954029999c3c3c2efcc53ce98ecefd2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
37d6dd06415179bacabc039321e3616ad16dd949 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6c88bcfa0e940579967d390d0871533dc4f90a1e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a1d5bd4b571b2b54f11e570e69cfc542ac74c1b8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ee00f0576832c6910eeec04b8043234330cf923f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ae8a83fcb3f635dc75472cd90a15603f1008b167 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
312820762eca2f6e082299a55f444f4704131b55 af_unix: annotate lockless accesses to sk->sk_err
333ce2bbdbfb17922e929d438e6aa7bdf97cd85e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8824486138b2a1bbe14fc2e62488f8bd982fc665 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5b0d1f794fa0c8ebb11bd68f13955f17a59bc372 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2634ea104809efbef0fa007c3e7da1d5356f8d96 ipv6: fix possible race in __fib6_drop_pcpu_from()
41a8b2a7a51ed99f59727dee9e609fc84e0d8b3e usb: gadget: f_fs: use io_data->status consistently
45a5718da7a4169226704dca95dfad0c882e3436 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cef5ee49fda372227812e4d40be3aa25d0bbf31a iio: accel: mxc4005: Reset chip on probe() and resume()
2b52549c702a9511ba008cff495b4b97985f45eb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
73b29bc878f576ad5ff5b8386d33260bef502320 drm/amd/display: Clean up some inconsistent indenting
79be94428a09ce13c1aa3106a8c12b1e27043bfd drm/amd/display: drop unnecessary NULL checks in debugfs
d59644f88f5768226c6b034e406490d9cc1026f4 drm/amd/display: Fix incorrect DSC instance for MST
c8201568d772139d8323954f926e147817981d79 pvpanic: Keep single style across modules
320c9077336d48e2c6c9d1117c16f880f35b96c4 pvpanic: Indentation fixes here and there
5c714d75db2023cc2f7a6aee964daac994e9a9a6 misc/pvpanic: deduplicate common code
a8ce9d65e375e898f29a8477e8d4212e4e9b16b0 misc/pvpanic-pci: register attributes via pci_driver
5d518b51a1015c2ee86b86209c8d0924527be855 skbuff: introduce skb_pull_data
4417cc432d2207c7187a4141c1e7dcbe42c70411 Bluetooth: hci_qca: mark OF related data as maybe unused
507d70438f055091163e7e5834b2f544134fbf9d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
0addd4d55c99631e12f68e6c75868b7e78263e1c Bluetooth: btqca: Add WCN3988 support
78a6875d93302247c0f3338a87bab1bf768db297 Bluetooth: qca: use switch case for soc type behavior
7cab47a01acf23eb67a691abb868c1432679f2bd Bluetooth: qca: add support for QCA2066
5888f0c421fa72f6b1bfe6840a6a1548344bb8f6 Bluetooth: qca: fix info leak when fetching fw build id
5af9303971784cffa6b40d0f01bcd1352cd3dafb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
67464bce799196ffa54eec4a8f3aca6e08ae7bff serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f58e088f85ebbd2f04ec6a7e459f6b2c0d002cdc x86/ibt,ftrace: Search for __fentry__ location
2835f890c7f20398f07aabb7296a7939727b6a95 ftrace: Fix possible use-after-free issue in ftrace_location()
faf5ae8bad816b10944809db96638db165d6b616 mmc: davinci_mmc: Convert to platform remove callback returning void
6e4342c18e78ea9e5377a64e030c6e93d682c0e7 mmc: davinci: Don't strip remove function when driver is builtin
350bb973bdffd72b092fee05d92aaf90ed193775 mm/mprotect: use mmu_gather
dbb644d510a7f916df75780e48d7d2d173195af2 mm/mprotect: do not flush when not required architecturally
b03d8bd116622c07a7e2132bbc8bb5e01a690fc6 mm: avoid unnecessary flush on change_huge_pmd()
6393808d1ed30feb4b77b8d537e744e0cd7a0330 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a0cc7b819d4f134b3f627ad39e30cca11d737107 i2c: add fwnode APIs
1e840b82125cb3a2955fc05bc60ab064020ee509 i2c: acpi: Unbind mux adapters before delete
0eb1d9ed2e6fb854261b043b83d3fb8c19a38632 cma: factor out minimum alignment requirement
5f2e7861ccf9af345785648e3aed929a9a6881be mm/cma: drop incorrect alignment check in cma_init_reserved_mem
48728dc0a182db2f823cd0396e66991aeac3ad88 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
307cfc4b8805218b54d2c63b4f01e1b53a20b237 selftests/mm: conform test to TAP format output
0bbdead1a74bbc93b40a8335eb6d184354ec4396 selftests/mm: log a consistent test name for check_compaction
5a1d2a15a1cc50db171198d345d216d9bb41c050 selftests/mm: compaction_test: fix bogus test success on Aarch64
8bc8c0f3b2e11c77ffdad221ec3265e0c3c1b740 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8d5d439981d78465e27901f6831e7aac2a18dcb0 btrfs: fix leak of qgroup extent records after transaction abort
d49375f296b547e61671c3d406764632141f4552 nilfs2: Remove check for PageError
a70b24b972c055128eda5257d5047742b06c6a60 nilfs2: return the mapped address from nilfs_get_page()
2bd08c4249b05f9227c7a61a863913c9c27b68b4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bef7a65b9d62b194dc011ec4192447d8a3f4ee64 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
33c07f32640ea2a5584888f1380dfe957a62150c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
38143ee55e720610bbab3f614523fb7c20649bb4 mei: me: release irq in mei_me_pci_resume error path
c6925dfc9288101982e61dea085a31256f05530b jfs: xattr: fix buffer overflow for invalid xattr
d903830428f78c379615965f8a0c4d27cd0d0e44 xhci: Set correct transferred length for cancelled bulk transfers
c8250a9cf01ffe78a9f6744164ac1974876997bc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1ac05be47afc5849930261dbd34786a7da0356f2 xhci: Handle TD clearing for multiple streams case
8b9334554d0f228c00b8ae0ec0a54e93b0cc8e7f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a46bfef376c514c1cc4677fabc2f2f1b238e4ccc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6100aa4ac6e881f20c0b835e494aac1ef4793ccc powerpc/uaccess: Fix build errors seen with GCC 13/14
12a6b2d39021a5e30d4ba0f1624c26c79759566c Input: try trimming too long modalias strings
ab02f71c029c6d6fbe65543703a57cce5215ab71 clk: sifive: Do not register clkdevs for PRCI clocks
05491ff23db05b30cd64f10c13c48351a27d9fbe SUNRPC: return proper error from gss_wrap_req_priv
bbf171d30847e8151bc1d57afbf32231372c369c kernel.h: split out container_of() and typeof_member() macros
cb3b75bf47aeb81d9fd1cf4d34e7d2fcaa03ec7b platform/x86: dell-smbios-base: Use sysfs_emit()
b604b127ae29f3df1507b3107faa39da5df39b97 platform/x86: dell-smbios: Fix wrong token data in sysfs
bd4b550223736b2f2d0afeea7b1de528ec1c719c gpio: tqmx86: fix typo in Kconfig label
6535a609938a6c33a9eefe773e09740cddd3421e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
14793b2715d95ed7ef6c94f4a02b066d60bf75dc gpio: tqmx86: introduce shadow register for GPIO output value
17beaed71003d6ab84383835748d83f4f9247983 genirq: Allow the PM device to originate from irq domain
1ebe3f7e4f24d7461ec2134df0577632836f5751 gpio: tpmx86: Move PM device over to irq domain
ae6d8b1bebaa08f8a540690887dd7c9d9a811474 gpio: Don't fiddle with irqchips marked as immutable
d019b170d47a9a57c5a307d8829910f7622e7a4c gpio: Expose the gpiochip_irq_re[ql]res helpers
2293aeda3527fd9d796e05ea728e00476b7195b4 gpio: Add helpers to ease the transition towards immutable irq_chip
4662838d42427799fe6dfa03f306eb5dfcc4e728 gpio: tqmx86: Convert to immutable irq_chip
6b879335c12840a72fcd855204e5202a6b8834e7 gpio: tqmx86: store IRQ trigger type and unmask status separately
07cbea8375d7eaa1a23f6f720cfbb47e1b8fecbf gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
fb379c36effd5687a0ec25d90edd9f8e22ede3bf HID: core: remove unnecessary WARN_ON() in implement()
d285abef1ebc8d4c18e7fdb69573b3004ff65ee6 iommu/amd: Introduce pci segment structure
39b9874c91b5b3ac974746c41258357d8cb8011a iommu/amd: Fix sysfs leak in iommu init
03f63dfb1fb9b8e930be5f5c59a7e5aafcc085e7 iommu: Return right value in iommu_sva_bind_device()
2fbc34c6af44cf022643c56b52f49d06e580c088 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5094caf48cbc5d2e2e9f953c9466b71e56dc1e3d drm/vmwgfx: 3D disabled should not effect STDU memory limits
1339e933ad7002b8e36f44f27596ef9c07d48d55 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4db75470cbcfc8da9c8884d9c2fda66a055ea532 net: hns3: fix kernel crash problem in concurrent scenario
d311f0369f09f52158771ad19fa9ba6dcd629167 net: hns3: add cond_resched() to hns3 ring buffer init process
6041ef1e7c01a452f6beeef2c8c6d7b906ab552b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
20dbbefd585b87fb171060d52379010735b06216 drm/komeda: check for error-valued pointer
4a52aecf73b3950b88b6bac24bd3174942947064 drm/bridge/panel: Fix runtime warning on panel bridge release
b1545f2dd5c698ce9d992faa299cd6858bb2fc59 tcp: fix race in tcp_v6_syn_recv_sock()
b8939484623792386b0ec1573b888e3be05ae6d5 net: geneve: support IPv4/IPv6 as inner protocol
e6caff494bf2248cea82dec3e172a81a9cc1334a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
52d56fbbf5858124c95ab97d6ee07d518885f869 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
95b0b83a06030af5e2eb082c5f041dae1f58d57e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
35f9fd7336f9a63f584b4fc5a02b64fffa140c19 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
220fd18a624587e3b58c9d848e346d8ff84c75f0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
90669c5c97d77008297be78e5e920e5cbc5aaa20 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
60e30656cacc9572b2f00d3e0dff9a5fee829156 ionic: fix use after netif_napi_del()
02b895c418f17dfd86bbf73ea3d2bc05464b0f0b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0f6a90364d1f3a0161337263a3ce97a46fbaa625 iio: adc: ad9467: fix scan type sign
69ce00c23b6c3a20311d839e9bb0f1333959bf74 iio: dac: ad5592r: fix temperature channel scaling value
26b9cf993711def8bb39ccd883f14a8055c8e088 iio: imu: inv_icm42600: delete unneeded update watermark call
f669dd6bb310229e54080733ff298baa71cf1c61 drivers: core: synchronize really_probe() and dev_uevent()
d526000375a230bfe8410888ebf91f667d8a1ba1 drm/exynos/vidi: fix memory leak in .get_modes()
a99aa74a334482e30bbc37fd4bba211872058499 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e830ba60a27e321ddb471add367b4346e0c7b008 mptcp: ensure snd_una is properly initialized on connect
d70fbf780adb5cfd7f267f9ba6eb872b38db30c3 tracing/selftests: Fix kprobe event name test for .isra. functions
16da954120ed7026ca8b03d2d54aec8e5332fa22 null_blk: Print correct max open zones limit in null_init_zoned_dev()
32f022bda71c8c9c0c0f7e4e335ed9456505d546 sock_map: avoid race between sock_map_close and sk_psock_put
af8a1c8408442984200fa5eaeb9e18c0ebb31fc4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
74743294cb38d61735209cd940592d802102e087 spmi: hisi-spmi-controller: Do not override device identifier
181c4cfc569c87801688b4c929fdd74bae4802b8 knfsd: LOOKUP can return an illegal error value
9216c17247b07fec7047dc4fe497e1b0c3b81a8d fs/proc: fix softlockup in __read_vmcore
d390b1836e514cb4b344ddbca6069199b88f1aef ocfs2: use coarse time for new created files
e76e214d77cc8aab1f6596f3a72660bbab8f3e72 ocfs2: fix races between hole punching and AIO+DIO
0b2b21757fd2833d9ee6aa6bdc56e5637f375c54 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2444456ee836f29cbe587017840330d1e3edc07e dmaengine: axi-dmac: fix possible race in remove()
bd8732b8a9ade1ba7e5cca5b74cf1e12c22482c6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9d1203555689617cdc67577b5959df0439069ab1 intel_th: pci: Add Granite Rapids support
9a73ff973b22fcad18434454fc30331177d5e4fe intel_th: pci: Add Granite Rapids SOC support
b190afb00403ba59ba59f32ad10168dbd3e05e89 intel_th: pci: Add Sapphire Rapids SOC support
1e817459caf939b51b69cd3bebd917f66a33d418 intel_th: pci: Add Meteor Lake-S support
d220e30d807eebb019b231c5bda6dc0e6f0f8f50 intel_th: pci: Add Lunar Lake support
72b12415bcdd9e686fb1113dc251365e6dd1c399 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
007b09d0f811a37d63cf745924558f4510c0d46f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e354ce0ce023ee7bfc4e6b6f3b4c198ec526c206 scsi: mpi3mr: Fix ATA NCQ priority support
a0db0595d3c29a4f94d8a9740c356c948b8de415 mm/huge_memory: don't unpoison huge_zero_folio
e373a17e8cecfdbc5f09fb5f6fe0e245846cb337 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f0a02b7f2515de3b0db8669300094d83aa5f3241 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c6afc5c36bce2e05fcd1c84cda0314b9307c1b2f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8b54688053b9c75f7a20625fd902705f005f7b98 mptcp: pm: update add_addr counters after connect
1fd096f2a9d1a85635ae6479b3a155c569a7d55e kbuild: Remove support for Clang's ThinLTO caching
4529cf4bb57965ddb4eaf1c1fc86c7d276c1c42f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7b9e865cc7c0837e17bd2f72034490e6fedb7b05 usb-storage: alauda: Check whether the media is initialized
7143374215b30a47bb4f8c660a963398e217b2ff i2c: at91: Fix the functionality flags of the slave-only interface
cfc04d7568bcc18d6e4a42d839874ab9e2d9b6b5 i2c: designware: Fix the functionality flags of the slave-only interface
4062cbac704914fab9eb9c4b57c30e6df385aaff zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
2223ca2743a6d4770ddb51dbf65c125eda6affb8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
961362d867c89ff7634f8915a78c8c6a857a3c3c Bluetooth: qca: fix info leak when fetching board id
cfb356c463cf6ce10bf0fe8bda2198361b49c48a padata: Disable BH when taking works lock on MT path
57a2636f0bb9d5b94c7789334c2b34810cb98ece crypto: hisilicon/sec - Fix memory leak for sec resource release
f2a72f71a38206ee5849ba07fc33a937ccf14f8a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4c9762ad41069fd2c00f62b2e62633ef815f5158 rcutorture: Make stall-tasks directly exit when rcutorture tests end
b626f3312ef3bb8c758d60f557031af32d22d0b4 rcutorture: Fix invalid context warning when enable srcu barrier testing
85c83635b2147e789d1675af53fc4a98d779a971 block/ioctl: prefer different overflow check
44cef7e0e104fef7b292697db3eb38edd416c82a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a5bf636212239940fc4176b2f6ee9843e3171a7f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d8d6dad9affecbeaf3fc793d4f787504599e7a68 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
83721ac6e4f6c2246b29346e0928ba8006f6df33 wifi: ath9k: work around memset overflow warning
613525ad7e692b2e9ca0cc5d75809a939ea2f2fc af_packet: avoid a false positive warning in packet_setsockopt()
86addb11c36039f9936df53caff1ea79faed8dd1 drop_monitor: replace spin_lock by raw_spin_lock
1a22c5fdbed19923b2c1784ab2bfa3ef3a004bbf scsi: qedi: Fix crash while reading debugfs attribute
d6abdb8350f59b500eb2cfad019306513eb1bb95 kselftest: arm64: Add a null pointer check
0d8bda5e0e0346e8cfa8febbaa29902134b1b332 netpoll: Fix race condition in netpoll_owner_active
183540ab590d04382169788d4da065fd4c6af7f2 HID: Add quirk for Logitech Casa touchpad
67f7ecdc2105f2eb72481d5ef2a40fff911cb516 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
10aa68e25bb3d594430e259493c0d402d25c2962 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
468c2bebdc4e344652a59806d6b6598794b4af23 drm/amd/display: Exit idle optimizations before HDCP execution
6a3d251f962be0b79ca7d6dee330bab05f121f06 drm/lima: add mask irq callback to gp and pp
23cf57477eaf5c21131907f85dc66ab6bfe6dfd9 drm/lima: mask irqs in timeout path before hard reset
29153998a4d12dcb545364f958837944ed7f70b9 powerpc/pseries: Enforce hcall result buffer validity and size
9a51ccee2b46c6a236fc9b05a8d876f57203b1a6 powerpc/io: Avoid clang null pointer arithmetic warnings
25d3f041e5bc556532546098bc3acb46e03160fe power: supply: cros_usbpd: provide ID table for avoiding fallback match
50143b4be1fb9377ea62dcc12db67927a51323a9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
da343cbbd2296c682302d32cb1552e4a33e1152d f2fs: remove clear SB_INLINECRYPT flag in default_options
20f92be0e3df6834be8def3add055b24cffe72ba usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c0634d56b75e258c4dcefb1f27c1fd195dd5dcf3 Avoid hw_desc array overrun in dw-axi-dmac
e4130d1b64c58969e9d4591d9e7a908f8dd9cf94 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4d69be92c76d5516a05b4ea5c0f62522056afde6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6ccfa55ef313e382d788d2b0f4072baf41b9de5d MIPS: Octeon: Add PCIe link status check
945ee3f9487c76dc1001b91562812fa28f7a19f1 serial: imx: Introduce timeout when waiting on transmitter empty
a9addafd2e39ee6f6bceb5fb6c69c91b5442c87a serial: exar: adding missing CTI and Exar PCI ids
7cc9ccd73ca141f4eea847248b81e21315c880f8 MIPS: Routerboard 532: Fix vendor retry check code
e946882924732a6a501c3030327b3d394bdd9ac8 mips: bmips: BCM6358: make sure CBR is correctly set
8d24baf24da01feed66a0c3f06b6eed48ad45137 tracing: Build event generation tests only as modules
839c21c76c0d7b4b4d3bae0ee3bbd413a707c118 cipso: fix total option length computation
c128f026f0a244cb9dcdba98dbdbfafe2d95c3e4 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a1008349e66793621bfe5c7277af5e27677a44eb netrom: Fix a memory leak in nr_heartbeat_expiry()
2e0e9d00afd326b357294fbcdcb87437ad77c32f ipv6: prevent possible NULL deref in fib6_nh_init()
01c1cf63af9d9c37e22afb76294fb1f661da6b0c ipv6: prevent possible NULL dereference in rt6_probe()
91b2d6c1e67146ea9c303040a6c0daae7eed1442 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
13204aa20d2d33f47bac89fe168ae88b797b4650 netns: Make get_net_ns() handle zero refcount net
43ffd5c2254f133c007cd97af29528e332c62ee1 qca_spi: Make interrupt remembering atomic
a069cb7fbd58348465447e7fe9f0d4821460a1c1 net: lan743x: Add PCI11010 / PCI11414 device IDs
a92dd3e7b2c3137bec47ed73926a4d3b3ac1dc81 net: lan743x: Add support for 4 Tx queues
e67bda2d2a382e939b94fbff7047bc227fb4bf4a net: lan743x: Add support to Secure-ON WOL
7b22abd39c3befa90fd07eef4edebe37fa25f000 net: lan743x: disable WOL upon resume to restore full data path operation
97ba011cbdf80607180e29b2e37010a0040cca77 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c493439fc2d47e887fedffe16a6a609f5b3946f7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
cc40ae5e106c36c5bc13f179a584ec969d1f2043 tipc: force a dst refcount before doing decryption
4521ba025fb1447a154dcb77af79cd477f227f5d net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6810dd21c05a08e0014e038e9320632c6cf22b98 sched: act_ct: add netns into the key of tcf_ct_flow_table
5d023a656155791337667bcf4de8ceacde0d49e8 ptp: fix integer overflow in max_vclocks_store
c301d6de2b57ed6e37b50eb133da9360267f550c net: stmmac: No need to calculate speed divider when offload is disabled
2976c005241477bb70e7ef48f039ee3d2458d8b4 virtio_net: checksum offloading handling fix
40d03e636aad9de3d2d41b6bd0e99a2c3997e640 octeontx2-pf: Add error handling to VLAN unoffload handling
6e3b4b2413c96838def0f289a03b227f6e8fc545 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2dc31d3ebed3ae5ffdeef8675e18a239da7a1641 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f07df104985b728fe3def63e5c2e62a70956cd12 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
fb72d1e630e15da7e513414db1e065101fff2dcf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6196d7e7604854ef745e0bee67be582ecb8e4e17 regulator: core: Fix modpost error "regulator_get_regmap" undefined
acaea2c73c5e35cf7939b2cd62ee7dd42440a1da dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0d5786efbd77548f0f8af8a7dcd59d648101be17 dmaengine: ioat: switch from 'pci_' to 'dma_' API
abf4ca86d55488f4e6d2983cbda12f4fdc965c6f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
cf510f9e68bea87a97e6412aad5e477fc9bd317e dmaengine: ioatdma: Fix leaking on version mismatch
59299e942c8e03ad889f9fa15219dc268fb37872 dmaengine: ioat: use PCI core macros for PCIe Capability
833c96d1722991d3accf22815614da72189ec20e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
00d9822af827bab9852a52b6cbf2402ba478f6cb dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
877ca7f52be3275ea3e2751ddeee6733a2b5f03c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a4bd90d0677781c00477070912340b40a92aeda7 regulator: bd71815: fix ramp values
60855951e8d1f43d6f59b7597e28881a8eb5ee03 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7df878c437787d07d25270501b2433cb88bfbfc0 RDMA/mlx5: Add check for srq max_sge attribute
ed39693ed5fd453bdfd773b8b152b7c1186877fd serial: stm32: rework RX over DMA
f271ea8b8761d8f54bfe58597cca07da664021b1 net: do not leave a dangling sk pointer, when socket creation fails
f561c9c4976dbf06460255c3c00006e6be50af1f btrfs: retry block group reclaim without infinite loop
8114b9cb14710ede5f6e28c616ab825ad6224fa6 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
63cf62c6b64376bff4eb4ce74bea74d50bbd383f ALSA: hda/realtek: Limit mic boost on N14AP7
c5f21d65eed86235e3e775ad6b4d93121b0397a9 drm/i915/mso: using joiner is not possible with eDP MSO
2e756540f37db413e48b2e3b58e32a017c7de5a8 drm/radeon: fix UBSAN warning in kv_dpm.c
79ffb35abf5a9eed53f8967fda3cda04a3dd1d91 gcov: add support for GCC 14
0d57e5aec4008dff56229c560ee54a083cc0a8b6 kcov: don't lose track of remote references during softirqs
0e96c9824c8bcdfdcbe714ad3d6898c1b989dea7 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
1436586ff7f6f5a09fa0b5b4b26562fb97f1bc9d i2c: ocores: set IACK bit after core is enabled
fb9ce02e64f321973f4aadb52519eac8bdf28156 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3e506896db84da2ff1a95b7d3bcb688d5256126e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
fb7ad8f5e6850a393eb05e073a0135a02b9b1339 drm/amd/display: revert Exit idle optimizations before HDCP execution
32d23109d15df10c9ea6d24c4c1707c1237d9564 perf: script: add raw|disasm arguments to --insn-trace option
fcacbda94c2ba094c20daca80148a0598af0dd82 perf script: Show also errors for --insn-trace option
36576af2965ec6000e74a2e3a5f166d48f700b93 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1a9cb4b7994afba1bce351f019e9343de44187dc ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
38b9e2ac8c9a60b5501cada797ef1c584dfefded ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
80e5df0a261749313dbb07187bdc0a4c19d5c52d mmc: sdhci: Change the code to check auto_cmd23
f9a2e8f70a09cdf2199efde182b8fe7a0cca0f4d mmc: core: Capture eMMC and SD card errors
510f991a93df060abd9b13c0b3347cdfbfa9bc9b mmc: sdhci: Capture eMMC and SD card errors
28b819623c3cc6753d642fb108f1de251bb30ead mmc: sdhci: Add support for "Tuning Error" interrupts
57d2db7ee511ea3963c15d073f7a2a5d113b4737 rtlwifi: rtl8192de: Style clean-ups
530b54e75f5254c73c02718df7434d24e4bd6635 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b4866789dcd9e0531c199286053a07a30910d027 pmdomain: ti-sci: Fix duplicate PD referrals
f73c1299ca75a75a260d803efd02eb5477b2eb95 bcache: fix variable length array abuse in btree_iter
4add51069a0500a074a888918c1d35ac8b8ec9c7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e81f9a7db6eea2752b5a838ca7014966fc354859 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8daeccb34984211031ad7f86032fe9528523dc4f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c3cf38f0a6d37bb1b438f73cebc65753278ee74c ksmbd: ignore trailing slashes in share paths
bf3dd6bea5a24afa59850f2af11956a51656fd25 drm/i915/gt: Only kick the signal worker if there's been an update
ee0deef1be55201b902b73fa3b6543395ca7db2a drm/i915/gt: Disarm breadcrumbs if engines are already idle
5677e0466d23f8ba64a9f7881e295a7eaf7fd4fb Revert "kheaders: substituting --sort in archive creation"
727ed9ee43e3cd5b925b3b9516a19787a779487f kheaders: explicitly define file modes for archived headers
e68d6372b2d5c932989f0f8c978476185a9527b9 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
f3bd1dc5fc14597c14eaceb1a5a1d006131ab0fe riscv: fix overlap of allocated page and PTR_ERR
64507dab0a76b4dd356d3a9eb1b971fbb115ee24 perf/core: Fix missing wakeup when waiting for context reference
fa004bccf5d024f1e234a1e2794521e59db7db8a PCI: Add PCI_ERROR_RESPONSE and related definitions
bd324a3fbe0ea4e5a2aead8b148b75f76b592cbf x86/amd_nb: Check for invalid SMN reads
786d0835445645f2158adf13b5ae195a83363b8f smb: client: fix deadlock in smb2_find_smb_tcon()
66f2b384b05286ae264e928fcbc076336cde8e3d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
445fc5e7c45cb43e57d874f45399413576d6c9bd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5527f2d2a47485e246dc8ac149c870eb1d4da9eb ACPI: x86: Force StorageD3Enable on more products
46a0bcd7014be94a5ed2f46813344889c61d9ed7 gve: Add RX context.
e9a139e0a9e7440918ea5a940dfff956e1ade112 gve: Clear napi->skb before dev_kfree_skb_any()
aedafef19ee05df0a8c86bbd0e46b7f29082e67e Input: ili210x - fix ili251x_read_touch_data() return value
91072655d916237f5df0d4a55c78b766c85801ad pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fdb0fb835c34c68627e0d8129572b2a461a3999b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6ee864f4dc3f3eb45bccf886fc1934ecc22b25f0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
24ac57c599bdb05d9a2d657fc670911280987021 pinctrl: rockchip: use dedicated pinctrl type for RK3328
d89b839528256afa9cfd48b2b5452aa1073779dc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0a4a96c65a2301759d1d3b86ff54cb7cdff1a2d0 cifs: fix typo in module parameter enable_gcm_256
0af066f7cfff240a355bf5d31e908c8badfd6c2d drm/amdgpu: fix UBSAN warning in kv_dpm.c
d9223b9c9dc29e934fb920966b2e8dfc73a9fd19 net: mdio: add helpers to extract clause 45 regad and devad fields
329bea14db071488011002572a38081226a1b87e net: stmmac: Assign configured channel value to EXTTS event
73a25c557f1405580111d75f151a1858f06f2012 ASoC: fsl-asoc-card: set priv->pdev before using it
655c57bfec769573eab63c425570e6b4bd4dff63 net: dsa: microchip: fix initial port flush problem
45f07e41804e0668ae40f72047e9b57705b4028e ibmvnic: Free any outstanding tx skbs during scrq reset
ab329ba863cd0e6ca17c3c6c5cb3eddef7aae9e7 net: phy: micrel: add Microchip KSZ 9477 to the device table
2d9f6af0c3508a33cf5cbf068604764e10c69677 xdp: Remove WARN() from __xdp_reg_mem_model()
19023e9e6c09b8c1c5178eb449f654ff80b2ca8f tcp: Use BPF timeout setting for SYN ACK RTO
91f30743ece7ea8569602f6bf0282433051e1f03 Fix race for duplicate reqsk on identical SYN
e71087090e4dd84c22e0417b2c2a85a4aa410ab1 sparc: fix old compat_sys_select()
ac072164624e34db35bebfac8df55b2230184c68 sparc: fix compat recv/recvfrom syscalls
c5a6921393a11d60d1f463dcf270304c2a8c2f1e parisc: use correct compat recv/recvfrom syscalls
8913a5dc7cffd82a4ea95bef2bf6ad1f43aaf74b tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b1ba1d6bf33b1d261de7c91901b919fa0b143ef1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
404287220976ac2d69a2e32fb112b94eeac3d5c3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e27fef9a5b1a2a214d9318d49464987d231a81fa bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
22b0ede3a1c0aa20d43d4ffded47873759bbf46f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5baeecc0b149d3babd14eefd5dd0923ddcb248b3 vduse: validate block features only with block devices
74b26859d12218e8c39f2b68b46a262c64a27f6e vduse: Temporarily fail if control queue feature requested
f96ba2a60e154bffc3ca5c1a72bf7d68c6f91b94 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
071b2746d760dde9f7c4d21bee1906d95a4fc6ae mtd: partitions: redboot: Added conversion of operands to a larger type
3337aa18099baa9ef9a19a5abb967fa1e335c384 bpf: Add a check for struct bpf_fib_lookup size
c305f5977d4298a146ab8d16ff72d2e6fc8ce978 RDMA/restrack: Fix potential invalid address access
c1dae83616d993209bb5e945a60ad4f5ee8971e3 net/iucv: Avoid explicit cpumask var allocation on stack
08db645b91081f9a4c8e914d7a050e9a25e2c64c net/dpaa2: Avoid explicit cpumask var allocation on stack
0628fa1ead219e8f43a5c575452d401c226aca78 crypto: ecdh - explicitly zeroize private_key
be5d8c39263cbc7b85e41ed9ee40f75610594103 ALSA: emux: improve patch ioctl data validation
28c91841fc1d55aef9fdeab1e6b09eb5796616f1 media: dvbdev: Initialize sbuf
9d9a68822c563aa3c4030329b0b76564c159d2ac soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8d2521c5372e6e134990499772ceeb00710d2c51 drm/radeon/radeon_display: Decrease the size of allocated memory
89b478c21502396deb4c79eec9f0d35a964c7f02 nvme: fixup comment for nvme RDMA Provider Type
804675560d8d17471e08bf390fbf92f81583187b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
bbd05b2c6f33cfbc68a8d5f18f8d0daed0c4b6d6 gpio: davinci: Validate the obtained number of IRQs
3dbe5741f357417608363170e763ebde244fffba gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b463591871d779dc256d74c73ba80560cf91ecad x86: stop playing stack games in profile_pc()
3794cc19a1e17a80d1b8a77a7823331719c82d9c parisc: use generic sys_fanotify_mark implementation
59654d2194996c3c44b8aa55fe212a421dc06364 ocfs2: fix DIO failure due to insufficient transaction credits
403a0266f9f606ce05f3211effbe170ba8fdfb16 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e512fb0fad3808eae956e9937797872141cb3db0 mmc: sdhci: Do not invert write-protect twice
df33921c8b89d9d51354a87475c8f9112fe7f129 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ed2330c7371ac444dfa217a169564c97c95ea917 i2c: testunit: don't erase registers after STOP
c7c71e21f56580b53df714db680eea12110c36bd i2c: testunit: discard write requests while old command is running
6e5fa2cd55f87b794c9865b2cc42b0141a1a81ad iio: adc: ad7266: Fix variable checking bug
ad1eb56f0c0fbd6ca669e764137dca644ec6c692 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b5c5a8f18e5c2728ca7abaa26fb0e56b6ce5ff78 iio: chemical: bme680: Fix pressure value output
703682312b862a5daa26603daf22f7749ef80843 iio: chemical: bme680: Fix calibration data variable
bd0532772a96088e94b4f646f255c9a9d6e703b8 iio: chemical: bme680: Fix overflows in compensate() functions
12025c05127a376ea1392851a707c85b1786781d iio: chemical: bme680: Fix sensor data read operation
324e43083138f149128dd23172a830a1ca793d4d net: usb: ax88179_178a: improve link status logs
65d329d1e4a9161d8f0d1e0fb76247026d0061ce usb: gadget: printer: SS+ support
85d335e262a5fa2cf8c03bdc4e785179a80786ef usb: gadget: printer: fix races against disable
302936c373017ca09f93b5955a84a925d83e4c69 usb: musb: da8xx: fix a resource leak in probe()
51f88a3ca4499777bee93fd7900655d5b2d349a5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2e82b1aa09b6385fc4d211d65788146348941770 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4d5bdd784429405a2d744966c3bc80a6263b03f9 serial: 8250_omap: Implementation of Errata i2310
6221fec232f8e78107d000e5aa13f0ff8b5fe160 serial: imx: set receiver level before starting uart
5ea6ce3ea41904042f1adde869c17a9e2f46b104 tty: mcf: MCF54418 has 10 UARTS
dfd6ea716919d6cae9261cc687bc98c8ce01e817 net: can: j1939: Initialize unused data in j1939_send_one()
3dca3e67f06c0dc105355f955f926bbc772129aa net: can: j1939: recover socket queue on CAN bus error during BAM transmission
568bac45046163ec729ad5153b959b84b147be2c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5c831c6bddff27d58d856186db337e80cabfd94e cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
012d3838c638bdf00af4e4866ea16f58724f00e5 kbuild: Install dtb files as 0644 in Makefile.dtbinst
88e54ab2987b154346dfddec72126fcc70822d60 sh: rework sync_file_range ABI
b18da34b1e2883c9dd659dc1ee2c4128e1a663e3 csky, hexagon: fix broken sys_sync_file_range
f6228ee6f2134bffc1b58381394484f427bbd807 hexagon: fix fadvise64_64 calling conventions
341974b2ea89ade0f39ddbbd01ffa284090b21d1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b2c63c993051167457339c92206bfffd978caf85 drm/amdgpu: avoid using null object of framebuffer
9874b945d8d41f5f91c8ea2a939ca0d0a47b859c drm/i915/gt: Fix potential UAF by revoke of fence registers
55acaa203ebbc6df8596525ad5b24f65b94f44e2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ba54469309189479ecf59bd737de6a3f5953dc97 batman-adv: Don't accept TT entries for out-of-spec VIDs
c61c2e3b5427661df66b56e07f4b7846cb635c8a ata: ahci: Clean up sysfs file on error
a3f94d3a4a89927375b2597c69a26f892f5dda24 ata: libata-core: Fix double free on error

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442ac62720e8-9a07cc62bbbe.txt

b1c1eada73052ec2a56e4ad31b85d321a105de4c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9ff4f2c58e51cde49746854200ec0a5243ffd9d9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0a48a51468086169dfe817be1bf5edcaf7bef633 wifi: cfg80211: pmsr: use correct nla_get_uX functions
eadaa447f468e586ce0bdeeff077907874a5ff0c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1734109ee19502bf85f8b9496b61ffe1be1a653b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e2ba19fedd216ce7bc8e2c9eef1e6a2d6bdb7363 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3506f60ba51e708268c4000e0490440b74324dfd nl80211: extend support to config spatial reuse parameter set
a0c2ed0ea0ce8805418ee41c93fb7f1b7fe9aa64 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ed433927259a96a4950a30cfc34d2b2523007c65 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d173630c0aeb1d7d418750d8c25cba843f813baf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cfafeae7d1444fd3ec6387f8f0bb2b35ea5aae55 vxlan: Fix regression when dropping packets due to invalid src addresses
0e3bcad973dc09823b1f182d91bbfff23fddf78b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fff4b6b0e83392083b3f1e5bdafbf7e2b3480523 net/mlx5: Stop waiting for PCI if pci channel is offline
8f5cbe26f82619b84fe2fbbf11739db570039158 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3f93a93ad333b3fc97ba0d2099c8f46774c6e00d ptp: Fix error message on failed pin verification
85ae757ebaddac45c2013654fcec845ed174dfa8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c5d73db70a51c0abc415e7a7330afcbbde78e7ec af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d485439f362d7bc8dc0d0b6970e2fddfbaea5ad8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1d13af78d6bc5527069ce0a19a0bc51e5041372b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
384d9d7f78037df184592fa881e580d9f7e3d119 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
029b9a96e0c84279f3b5a136c3e2b992ce725e39 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c9c18a85c364e00638291f0d9d2b2788d63436b9 arm64: dts: agilex: add NAND IP to base dts
1c3b193725c84b5c3e53ce72b43411d123471583 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7469d81b72c2f11d39ac609b0e17f344425b04b0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fa2a08147b80f2b9488b9773e5b48481e6786eb3 ipv6: fix possible race in __fib6_drop_pcpu_from()
9c57877377fcab5911f4690db9daedd25296fc2b USB: gadget: f_fs: remove likely/unlikely
ebb7ef23ab273fbdc17ad2ac1c46fd2c84f58f43 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3bc708c4e1dee48b9c7868a5f61e60e38a436930 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
8166374a0e3ec6e3ada3fb96e6afd004303137b6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
4bca0089d5c949a0f8a5938613b37033700a30a7 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a86e46bd84092998fab0c4ac30ff82d918fb6273 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4649c494d73ea5b4633056539d5ae8b809ec1e89 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
757d70fde5749e8eb4db8909ec1ba6ed641a2e40 ASoC: ti: davinci-mcasp: Handle missing required DT properties
3b8b9a72b2aaeff788a22bd39ade7ededb7b7a6a ASoC: ti: davinci-mcasp: Fix race condition during probe
f3f80b14b51062428df79682624c831738814452 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
06877353e1756e6a70d207a17d7ad3120808b9d0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b9dbe7aec9f39b4f79fe869aee5045feb5a79b3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9996451e69bf268f96239f476c8967efd92cdd6b drivers core: Reindent a couple uses around sysfs_emit
7de95aa85e1a35b483d2dcaa5472e5d12a7f80ca mmc: davinci_mmc: Convert to platform remove callback returning void
2748b2461f946ae5712efa20a8135294fcbda354 mmc: davinci: Don't strip remove function when driver is builtin
dbfde36dd2f3ff9e4f6085ae3b86622d16232dc3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bf8f3574ba7a87619fd1d6cb113769ec51f1e394 selftests/mm: conform test to TAP format output
b5279f17bae1a891e7ba28dcfe9e710aab109a73 selftests/mm: log a consistent test name for check_compaction
8458b3e6e31c48623f5dea3093d8a866aef448ff selftests/mm: compaction_test: fix bogus test success on Aarch64
c962e4ce67f40e85391ee8e7ad118301599b9c63 s390/cpacf: get rid of register asm
1a78e7a30e8bb2811d66af7e5300134f8bc8f707 s390/cpacf: Split and rework cpacf query functions
8f9dfa1dd261a523e027d103943e43e1f5ab377e nilfs2: Remove check for PageError
188541a9c5de58406ec960ed6eca451ac76f8842 nilfs2: return the mapped address from nilfs_get_page()
4b09835c14eb8cecf7c7ae920d27542885dee1b3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c0e86804058419ced5ee071f70a728b5b0edab6c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c78d22e5a6d4d410f2b7edb2b24e3e21788f09cd mei: me: release irq in mei_me_pci_resume error path
d5cd8eae6e5965e703072820da428abc83fdbe81 jfs: xattr: fix buffer overflow for invalid xattr
e9066ea3a4b577e7111f46a13440c64933df4253 xhci: Set correct transferred length for cancelled bulk transfers
51d51db5fae52d42317e2e1f0f594b91e3f4dc88 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dd4ee477d37ea6afed08c09a8a6209645ffc6578 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a37d1d692421d5739e7da4ba6ec0375f05ba83d3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
77cc5b2ab30c446e6c8598ec0235e8a5cbeff6f5 Input: try trimming too long modalias strings
7eba875f9d9d386ff8c5757c586868c19258ee0d clk: sifive: Extract prci core to common base
cb7fc3b34b57be77dc874c61938aa5f9ae316335 clk: sifive: Do not register clkdevs for PRCI clocks
12c4960ae6a08ff10004346992ec9aeeea96ede3 SUNRPC: return proper error from gss_wrap_req_priv
93b876fea14b6ece6a9e16564da16217ed9964c3 gpio: tqmx86: fix typo in Kconfig label
3261918848fb208a76e5a3cb6caaaa28e4e8c658 bitops: introduce the for_each_set_clump8 macro
d8fcba6a4f7774c01092d654888fcc64a17483f8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6fdac15785c598a367261485e6ff3eea63f6437c gpio: tqmx86: introduce shadow register for GPIO output value
7d6d00e6057a694bdbd3c76005a505c876160a5a HID: core: remove unnecessary WARN_ON() in implement()
7c791341a7d3b8205eeec154a673e45e00bb5838 iommu/amd: Use 4K page for completion wait write-back semaphore
083e387947fbbc93a50c49e83ac82102d0dfc0e1 iommu/amd: Introduce pci segment structure
c94a13ee29ba954417650d03d690c0138b913448 iommu/amd: Fix sysfs leak in iommu init
1a9f141a975ab214746262cd2046ed98bca75898 iommu: Return right value in iommu_sva_bind_device()
b160d890d6d5c1ef70fa606efa7220eb0bbcd0ba HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e9970bd9399482e3ed1cc1fbffa2afe44a540ada liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9fed0b41a47c739133ef502208a88fcfd35a7bb5 drm/komeda: check for error-valued pointer
0128026c3ccfb79e51f8d18fb61a5eacfc4031f7 drm/bridge/panel: Fix runtime warning on panel bridge release
5dd3abd6f13998d0cee42af28cf37efe86e2d1a0 tcp: fix race in tcp_v6_syn_recv_sock()
e416bca22ded38c123c5d33a008dac66e58e6267 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2b6197061e280327560be0e53cd518bab788a6e5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d0032a20af775aecd9fc22c74a2ef77cc3ce1ae7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2bb06f6d374c5260fefebd1de72d03973ff3fdcc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1fa21e61eea631db71f353de0b44fccd1ad626de ionic: fix use after netif_napi_del()
9b3457bd3b9fb31971c1781e7fe975f9fc0444d6 drivers: core: synchronize really_probe() and dev_uevent()
9fdfbe1264d9596628410bdfa2285889124181db drm/exynos/vidi: fix memory leak in .get_modes()
05edc565916edcfa10a56c4fe50f985923b01a87 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
23fbd1e8e5e41e78308eff176a8f81edad2c9ff9 tracing/selftests: Fix kprobe event name test for .isra. functions
260f32802dc014b847d2b08f97f7759e78db675d vmci: prevent speculation leaks by sanitizing event in event_deliver()
8bec5052582322333bd9f61f29b5519429836a6a fs/proc: fix softlockup in __read_vmcore
160e460f19b08267c792664903ee11c9dc37bb51 ocfs2: use coarse time for new created files
8201ee0f30908ef3a089aa076806c77a96860df6 ocfs2: fix races between hole punching and AIO+DIO
577694d980a3880e25d6ce0dcc35115c30b5d52c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
456c7bc633b671f44db50bf43f39c850b1868753 dmaengine: axi-dmac: fix possible race in remove()
73a8a59720cfd7e204385003013d1f29eb09aa08 intel_th: pci: Add Granite Rapids support
a955d610170a8ff4b228a08101752a54956e99cc intel_th: pci: Add Granite Rapids SOC support
940a99b1a04bbb02abd0ef7a8302972fc101e69b intel_th: pci: Add Sapphire Rapids SOC support
3b049d020ca6a25bbf87b2344d5a63e8c87389e6 intel_th: pci: Add Meteor Lake-S support
375df70177defd9231e786d2755d73491b5c4436 intel_th: pci: Add Lunar Lake support
5dca7718c21bed6726ee83925277106d7404674a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
443601171343ebff38c0080a0e15c263fffc66c3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
213dad4858a0139ba895d1f0723792abc743a64d hv_utils: drain the timesync packets on onchannelcallback
8b196c39a9442e1d1af71374a62a98bdec3956b7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
486a94ab95344c328fb72530d04cc664e2484a7d netfilter: nftables: exthdr: fix 4-byte stack OOB write
59f14e90ebfcddfd6f8ad8a155d0030d4af0867f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dadeed440408bcff02f6b096bf8fbc8a58f57ba6 usb-storage: alauda: Check whether the media is initialized
6fa270bf098598f49a68dfe3cb31e54feca83157 i2c: at91: Fix the functionality flags of the slave-only interface
5823c08bc64d3ed6a472a857dc00da4e948af5b7 i2c: designware: Detect the FIFO size in the common code
89b3553a4f60904670f6040d933df597e8529039 i2c: designware: Discard i2c_dw_read_comp_param() function
1264f1655655bb1ee2e45ee2711fcba2e5ac1efa i2c: core: Provide generic definitions for bus frequencies
f44912edce8cc2ef700a4485e3964ebcb4b117c7 i2c: drivers: Use generic definitions for bus frequencies
62b80d381494571fed6bb30102d80a3fdf79ffe2 i2c: designware: Move configuration routines to respective modules
b49cc2b887760065fddba1496a5abca9d8f3e5c4 i2c: designware: Fix the functionality flags of the slave-only interface
29706b69de30dd557352c82c236a6885877be7cf rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fbef0ea69ea0613788a164325987ebda531836be selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
55a304d6d0ff15add94ecb4a0a202b2ac6441c76 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ebeeee16c140312952f58df376c7de3ae0f1d6e1 drop_monitor: replace spin_lock by raw_spin_lock
e481b1c571b1efd9ab6f81cbac81d50b54a8a9b6 scsi: qedi: Fix crash while reading debugfs attribute
3b93655fd9fab520c8cb51fbcad24302339c3307 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ba9c64c4640fa5beef4e95987e65b3c874a75c0f powerpc/pseries: Enforce hcall result buffer validity and size
954f1f0994859de619485eccd46168ea66408877 powerpc/io: Avoid clang null pointer arithmetic warnings
c1fa949ed86652424e042c24d33544e617d01e97 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f67612c1d65ed61a49fa199dacba9891e57a4965 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
cbe8ae1ee982417e86680f9249e5b40bd37f9309 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
53bbee7b2527c475f3b602a0a037421d27885e57 MIPS: Octeon: Add PCIe link status check
84bfc3a98c11797190b4be03a660f7d2df24b607 MIPS: Routerboard 532: Fix vendor retry check code
eac9883240e219124024cddd858ddeedeed09c0f mips: bmips: BCM6358: make sure CBR is correctly set
12dc4f34b5fa684219e656f784467c2240f6c685 cipso: fix total option length computation
47f9959f70d39508c3ac59640163b663944a9329 netrom: Fix a memory leak in nr_heartbeat_expiry()
3c1c0f2a3facfc5e12d9202284c2a05d9357bc07 ipv6: prevent possible NULL deref in fib6_nh_init()
6a86d95bbaa2157a40e9a8a4fee032cce04c7614 ipv6: prevent possible NULL dereference in rt6_probe()
e444bbbe9cbff1dc0b4f204a4083dc608de8be3b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cec9ac2197e8f0942074c9ad78745e9840fcbc6b netns: Make get_net_ns() handle zero refcount net
39583843a91e91fdf09247151c2699b83dd1ad11 net: microchip: Make `lan743x_pm_suspend` function return right value
22316612eaf38daef43736b1fb15df448f229f9e net: lan743x: Add PCI11010 / PCI11414 device IDs
fcb51e61fcdd0b75e3862a24de514c2872fb76fd net: lan743x: Add support for 4 Tx queues
257b0130d32f1d1f8322f5fbf0a3d4bc49527c83 net: lan743x: Add support to Secure-ON WOL
43269ae86a61310e40bfc0ed9425358cda759b6b net: lan743x: disable WOL upon resume to restore full data path operation
336fd655b238a1a2eb94e6a1036b476b45c3dd90 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
7f329b7c97da4685d7c6fb8b5c4a830fa411add4 net: lan743x: Add support for SGMII interface
979ef2f3d277c00128522c5b6e805cbbfede99ac net: lan743x: Support WOL at both the PHY and MAC appropriately
989f5d6b3f53b215fbab685216617ea691f7b606 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5d0360b64da38ed4270b40ddade819ff99f77890 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a4b146c3bcc5383205e2379888a4c1dc58d24b58 virtio_net: checksum offloading handling fix
2660ffffe0167636b012c4096cfcd8cc3a88b9c1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
71b83af62f76faf5e73c48da16d4e16a3ef8e235 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1377c17ac1a9350b55f77dd549fc4daa248a2fe2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
936920d8a4d7fbd4f4d1491aa8400ae56bce27ca dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8a26f7ba8ad4348f2251cb5f1b9066ae13292862 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5439bb05c3914a540aa6c8df065cd76da635b49e mm: fix race between __split_huge_pmd_locked() and GUP-fast
d170bf87bd66e9b736e8b61598636498cfa36dcf drm/radeon: fix UBSAN warning in kv_dpm.c
6109cad440bf02648b1b17f56a4a7ffb663ef0c2 gcov: add support for GCC 14
0405ba5215aee9b1dc1377a525cb993dc981998e i2c: ocores: set IACK bit after core is enabled
003e0874bc0ce6432bb8d23433e5d36f103184dd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
583dba35d75f4cb84a7f329fc14141d5d9a24c8c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
997730ea6828d0dbaa2866aea8509d49ee805102 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1ce79a000b1a5ad9c6cfd8b6379740a525641eb8 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
e07aa0296843eb7d55d483307aca2d51f2ed09a6 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
0fc2977e3d82480fa6d1060e3d50fdf5bc2fb45a mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
2d66872f760b64e45d3a09a123974702102ae234 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
db0769bf0d5986ec1a871336a17156c1fb0f17f1 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d960a1e187e7e3c2cc6d51160244be4a119d5cee mmc: sdhci-acpi: Sort DMI quirks alphabetically
7d784a352eae78ee8bda4ef8c4074f69c1a5901f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bdd19f3f0371634d0dd48e4b084404e6978bd65f arm64: dts: qcom: qcs404: fix bluetooth device address
52d6ae63539850224b167f668e84fa737356a48a s390/cpacf: Make use of invalid opcode produce a link error
12ba5beff6b791859d881354f8db681dac430eeb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d78b64ab11ad581173a965e57e23d677508c3edd Revert "kheaders: substituting --sort in archive creation"
b384df7467742c66f673649d450db63af01bc645 kheaders: explicitly define file modes for archived headers
5e23ab282fcb6b59de6a7b77e8885aa658a4f4f0 perf/core: Fix missing wakeup when waiting for context reference
d3dbf6a387767e3291ad51dc43988b95e2a4dd52 PCI: Add PCI_ERROR_RESPONSE and related definitions
bc5691923ef7b974b49028e9dcbfa7cd42ffde5e x86/amd_nb: Check for invalid SMN reads
3df535ce65be0987979100eb34e935251b23c933 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
019666cebeff9486d763a6ca2a2d97a8ebc582e9 iio: dac: ad5592r: un-indent code-block for scale read
cdb4b0e47f95556b7242fd49ddcc9bcdea08aca1 iio: dac: ad5592r: fix temperature channel scaling value
8643abf9f4546d46f638d28b89484152e5a518c8 mm: memblock: replace dereferences of memblock_region.nid with API calls
7e89f0ddcf7c067a230dbf20a633ef0f3712e5d9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
844968ae5af00d79b16ab1b42865f65717a64fe0 nvme-pci: add support for ACPI StorageD3Enable property
0e449a97aea7b94c88723cd40d0439a9d32f149f nvme-pci: look for StorageD3Enable on companion ACPI device instead
03063f6a427c0231506eaec1ef2afb899db7047e ACPI: Check StorageD3Enable _DSD property in ACPI code
0098ebb0054242dfa3511de0416f22685effbb78 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
c699df5f8142213903acbd2fbf0e8c4b3734256d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2b18a31729ecae30f13062895ff8735a06cc4664 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
4bd49a8b47154db66064a7575447702a57fab015 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d4a93feb2c71f5959e5182f44208c3dfdeb07907 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
825f56aee8d37bedb3bf5633986e66904a10a047 ACPI: x86: Force StorageD3Enable on more products
3e3b1dbfa5c3d9c2243933e0b9d2379fcdb21c13 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
af78062d2dd04974f8074856fd5cbf091f5de663 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e1dcc4dca9c052b5c4c47a53ed44e86306df7de6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5516e6c4e2c2d445dd1f53ef17630ba52462f728 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
55be15e7f2581e703c6678c7574d1656d999f34d drm/amdgpu: fix UBSAN warning in kv_dpm.c
d93098dc93824bbbc94306782a944e611be39dd2 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
63f2bd8e017284cdc362b5a0211844d090e5eeb9 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
91db2f5caa9f3b81b1bec946d22b76d1193f113e netfilter: nf_tables: validate family when identifying table via handle
20bf48663269304ff0b3446a64ecd26cc7b82004 ASoC: fsl-asoc-card: set priv->pdev before using it
03024b57b761c2a5c7a3540479938b1a38e39863 net: dsa: microchip: fix initial port flush problem
a77126b0a2c79428af73a338605bdcc8cd214e91 net: phy: mchp: Add support for LAN8814 QUAD PHY
f33367213382130c8d6a2922a6ca4d3eb5b41165 net: phy: micrel: add Microchip KSZ 9477 to the device table
41beb77cdf273a033abb3f548db817cfd188421b sparc: fix old compat_sys_select()
12c00c4adb7a75882fea42285942431ec7f87135 parisc: use correct compat recv/recvfrom syscalls
6d318c9ade7acc98a592d6249cf8da17e43b29b1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3880c87e5c49a81a79edd441b6f8516d145607b5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0815f01292d0e3e31cca7a944459b876c8b93687 mtd: partitions: redboot: Added conversion of operands to a larger type
482cd01ef5a44a3d378a47a19edde91e18dd7407 net/iucv: Avoid explicit cpumask var allocation on stack
393658de099d2fcf074cd80900640fa3d17eb147 net/dpaa2: Avoid explicit cpumask var allocation on stack
7cc5744c9158112b4d23e354971a3860a79ee9b6 ALSA: emux: improve patch ioctl data validation
6d8783be1263323be0f18cc775e7792d7288ff13 media: dvbdev: Initialize sbuf
5ef5ded79b381d48fa524b29009a546c0dbd4b74 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
905dc5b3bf99eceaee3d17c716c204b12ac4eb3c nvme: fixup comment for nvme RDMA Provider Type
b572801a20e03481ca3f67fbb35c8f02a47ced50 gpio: davinci: Validate the obtained number of IRQs
5326d89363df3458d9e0278e8f6bbb96d6ac77ba x86: stop playing stack games in profile_pc()
b818cfef6fc4cbe0355b44be7ecbf1931cbd8506 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b2471637d84bee66a1369e1e718e4b37c31828c6 mmc: sdhci: Do not invert write-protect twice
fe8fe33687d6028a056d271eb478762f8e096fed mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d79dba7980f927d175c7836837f774743fd5a2d4 iio: adc: ad7266: Fix variable checking bug
a8fba824befffe15c18e8c6183b808eb54e3110a iio: chemical: bme680: Fix pressure value output
339db32de1eb0d50e9788f4750c6de24b0269d56 iio: chemical: bme680: Fix calibration data variable
0b7f1875041f55f446c81b77b74a84d14155d31d iio: chemical: bme680: Fix overflows in compensate() functions
5f12a9dd67cc5939d3c9c4d449d7c1f181fb131f iio: chemical: bme680: Fix sensor data read operation
78406444eaea8496b829643f0845e20a8606e335 net: usb: ax88179_178a: improve link status logs
315ffe0182a295398064ee5ea0424341e5feda41 usb: gadget: printer: SS+ support
ebefc75d5586805c20f480f2c49d746fd826c3fd usb: musb: da8xx: fix a resource leak in probe()
fcfdb631e3d9af82908991e4f56f45443e09d4e9 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f39457f61ea7f2f90cdf86de6f2125630c598151 serial: imx: set receiver level before starting uart
13f03e49b7dc9b7d425306e02d28f36f7b2b69a9 tty: mcf: MCF54418 has 10 UARTS
a1e32f59e20ebc9dcafe4650d912dc22ef47ede4 net: can: j1939: Initialize unused data in j1939_send_one()
9e4b72da989b64f07d4e3d6f116927681df67bc7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1a83df5126e2b5f2164e1ad9db61a91f8913363a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f447b8449600382c4abc8c5446799579e6be5541 sh: rework sync_file_range ABI
dbfd99d86ea885b2374b02674f79fdd3829d47a5 csky, hexagon: fix broken sys_sync_file_range
827700c300fa3534eed40a0993c22ea0ca794d38 hexagon: fix fadvise64_64 calling conventions
be511fa49ec3602e046022a1f15feaa182b2175e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
11122ac617fafe85b8da2d4969b3886f8477d9bf drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
7a31fa1a756a8a9213cf4140860b12a31db10a12 batman-adv: Don't accept TT entries for out-of-spec VIDs
9a07cc62bbbe2a3e057af564868c7d1cc4215104 ata: libata-core: Fix double free on error

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edaa41a94dc-1bc1dd6bf648.txt

bf18043cb7f745d6f9b034f65c39ae52d53e2fe4 usb: typec: ucsi: Never send a lone connector change ack
fbcd5bbac70fb500dfa2f6ac343bc15ee1539922 usb: typec: ucsi: Ack also failed Get Error commands
10e54c88bf50b6f499791765a2b532e3d850c97a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f93431a34e3d883e658e80dfda9b73bc30a505b4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b2b9b669ab7c1e3de32490fc816fad2535350772 ACPI: x86: Force StorageD3Enable on more products
44d615dbb1cfa4b726698fcb07898c2f994cd845 Input: ili210x - fix ili251x_read_touch_data() return value
067b5d66e170dd534e595d0963ce9b0b1559f939 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
90d369bbb612e57514c20112ce8b94f08f4d428d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
706af490c762183905f85a2f72f731add3ca0c1c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f1463b23aff0491ed3193e077cfd4bb83be8a3b0 pinctrl: rockchip: use dedicated pinctrl type for RK3328
d40cf5f094518ebd47fdbdebc9c3c9c6fa26c81a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a3ba8eb4f929441028b9bc3d9f8ff7e7bab109ca MIPS: pci: lantiq: restore reset gpio polarity
64d851589585799adccc96a39a38a3c41f5028bd dt-bindings: i2c: Drop unneeded quotes
ffa3347e34e4d40f44648de5246cab75fa92af45 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
37b664e2ebeae4b3bb3bdf6069927503135cf728 netfilter: nf_tables: use timestamp to check for set element timeout
b6934c12f727c20988950d6bfb29a1610e27f373 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6616696f8461bc048b3f8ad92b86e912b6af7aa8 s390/pci: Add missing virt_to_phys() for directed DIBV
b6376bfe3a0f879ec4f17aeda70fe7b4e7d51faf ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
2d03dd2df98de27749d548a41545ce29597a691d ASoC: fsl-asoc-card: set priv->pdev before using it
16a3a62b18ef027dea0b98b25074378a275c7826 net: dsa: microchip: fix initial port flush problem
e41321da1e67e508d778cf09891cef65ee2fb7c9 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
0cd20d8b60d9378f65d74d8f3256c440eaa530b0 bpf: Fix overrunning reservations in ringbuf
98fabec416c1964d359fa65ef3485891338a10c0 ibmvnic: Free any outstanding tx skbs during scrq reset
8fb3c02ec4f15c38b9646df4a1708cb927ba6138 net: phy: micrel: add Microchip KSZ 9477 to the device table
de7c07422351fe8f3e52c9cc8f189680fd1c30c9 net: dsa: microchip: use collision based back pressure mode
c6797450688a5fbc9d9dc19ee0da7e6cea567918 xdp: Remove WARN() from __xdp_reg_mem_model()
f45920e3c88bd8d620efc34ff318ba8090f75da6 Fix race for duplicate reqsk on identical SYN
2df22437fd869aea86491d7d835a9703d3aef429 net: dsa: microchip: fix wrong register write when masking interrupt
c8f19d590b436c321111bf40aad44546ea227cb1 sparc: fix old compat_sys_select()
2aa1256ff506dbe1ef04f78d7c9392028f835035 sparc: fix compat recv/recvfrom syscalls
2200cd81c51b9176946a6fae3cea9b616b09af76 parisc: use correct compat recv/recvfrom syscalls
07779c0acafc4be6e41c5873605bb301f9e3dd01 powerpc: restore some missing spu syscalls
ac206f3e1b958cf6a4d095087c410c7a28736446 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
3a10b900694da044f6c74a7d857f382b130e9c38 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
95fafee908907dfc7d811ac15f525900222de4ec tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7103193edd7d8b2d3395670eb80598b43e40b888 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e85277b7256184be4470ebcaef7c08cd14737339 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e473a6923607fc97906161ce7558b4f3edeb0bef vduse: validate block features only with block devices
a2fed5609ea742aa5881254ba3f9ed78285eebb1 vduse: Temporarily fail if control queue feature requested
a4637fd994feb8b09cbb86e42637ec63026ad6e9 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
17f2dba207df085cd52cd15f900aabcc0d80ac31 mtd: partitions: redboot: Added conversion of operands to a larger type
977c29f86cfc3d6ad787334f4da9e4ceb278276f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d55499eafe49984437a6f844e2839943f977bb13 bpf: Add a check for struct bpf_fib_lookup size
7ed2f3e25423bf849c431e22e9fb49710104ac1a bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5e5130b73cc5c2b379e1be9c318c39e13c249e18 RDMA/restrack: Fix potential invalid address access
47ba270d4b59fcb26f1b9abe9dd10cfa438487c3 net/iucv: Avoid explicit cpumask var allocation on stack
627780a9c0f35faff02645e89fa4eb1685ce4e96 net/dpaa2: Avoid explicit cpumask var allocation on stack
3c9d6573c0c04f5c45c8f17a175384cdf697bd79 crypto: ecdh - explicitly zeroize private_key
6d7c374199d60f17c7e48b1edfb8ef5c9c0bf762 ALSA: emux: improve patch ioctl data validation
a8ca3cabc88b8632e8b4c1938b7e3835f9a6e277 media: dvbdev: Initialize sbuf
4a7e3fd8677cd399ebe8dfb2040eedcb9341185d md: Fix overflow in is_mddev_idle
8b250161d8d99c261aa3b82513b2fb203c14a817 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9f4448f0ef0346f817e48fc0a3b6df15c6a2404c drm/radeon/radeon_display: Decrease the size of allocated memory
05c34e3ac0b63499d6aff1ca49eb563e3a1963e6 nvme: fixup comment for nvme RDMA Provider Type
10511f7cd9dbd8bb410f3815b3cb8986f050faaa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7d4bb92055f9eded9c1d29cfb6722053d206eb38 gpio: davinci: Validate the obtained number of IRQs
53c522213ce2e389544f12170efc6af912394629 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
eb7935e0ae919325b4317c576be3efacdf4c4f89 drm/amdgpu: Fix pci state save during mode-1 reset
06cec4170596c270dbc800cb4f3f7d787bc6fff5 riscv: stacktrace: convert arch_stack_walk() to noinstr
581a1472e85badcb581c42b50bccd16ab469b784 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5f68d566e98dfe0e9ca0f3dfdf9b936a812b06ec randomize_kstack: Remove non-functional per-arch entropy filtering
f55d13e0863e825999f091178fb7cc9870ac09be vfs: plumb i_version handling into struct kstat
d194dc135c0384b9d184b00c9683531da1e274aa IMA: use vfs_getattr_nosec to get the i_version
166b37c7a321931a07deea3d9b4222046168de58 ima: Fix use-after-free on a dentry's dname.name
5d7217177d3653402045edf8701761ce5aa46550 x86: stop playing stack games in profile_pc()
425e90e3a70b58d8cf212f80176a4712d266f9be parisc: use generic sys_fanotify_mark implementation
9239ac55fefd8c91eb5e01ce5a593f42cc9b8d3f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d8a5e585d7d2527b778d6bd5c9f7abf286a7ba4d pinctrl: qcom: spmi-gpio: drop broken pm8008 support
6c3125f4ddc30e1371ffd23d72ede15d070176ca ocfs2: fix DIO failure due to insufficient transaction credits
7450df6ecd334f1ed9862c944e7071157d9c0527 nfs: drop the incorrect assertion in nfs_swap_rw()
faa2c8f59248b629fb8719d2d39cdf449d818a4b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c823d1592d351369b49284958feb93097ab6ccdd mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a695a79430d85a8745f2896c0a1daa24e0546569 mmc: sdhci: Do not invert write-protect twice
913f875d56bcc4b28fc529ba9b8d48465394ee8e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1be1cf8bbd76013f3eaf29cb37df2a1fbb90bb0b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ee36b3847297f1c0c2993550d5c290bd7d6a6f38 counter: ti-eqep: enable clock at probe
751d14432f99c4c146664af630f0b81676ae266d i2c: testunit: don't erase registers after STOP
a828ef8c9d1da861a9b30ba6661170f84b7b252e i2c: testunit: discard write requests while old command is running
f6fe911295ca311391072350b8ce4c4f4737b42e iio: adc: ad7266: Fix variable checking bug
d1245069c495f16304ebf98c1908124161bc5ad9 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
ee232230ce4833c6ae4b5dd5bef160e5a0dd82b6 iio: chemical: bme680: Fix pressure value output
5e0e61455f8e7f10b8ea85ae3c4bab875f9aa41c iio: chemical: bme680: Fix calibration data variable
a74c4f30c1339c6b359071e151fe3701b5d5111f iio: chemical: bme680: Fix overflows in compensate() functions
04b23b1088417b62cb913e954fe94de664fb01f2 iio: chemical: bme680: Fix sensor data read operation
98a345aa3a23b7e88f3a6a1537cecd84bb68f02d net: usb: ax88179_178a: improve link status logs
afb4f3c0fcf437e0a1047bb5538bc20ad040d7a7 usb: gadget: printer: SS+ support
5a2265c0936af331b58653bd2b4624d9c728e6c4 usb: gadget: printer: fix races against disable
0d280d639de8b83424eab751ab1b08efe0c66332 usb: musb: da8xx: fix a resource leak in probe()
73061a56d04dbd0f37d702b95ba8558e30755e5b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
22904f2d8269c365fa252edd9d164cbd27e3723f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dfc5b1e03f1909f14a968a27f2e187e36c6a178b usb: gadget: aspeed_udc: fix device address configuration
d341be3ae9d2880ed9473cbd8b5ad281bbed4abb usb: ucsi: stm32: fix command completion handling
2c853cb3464614c7eaabd428e5fcad4b5a0b7496 serial: 8250_omap: Implementation of Errata i2310
f3f47ff2ed1611fa65c75848781b548aae252a8d serial: imx: set receiver level before starting uart
8b1475859d00224ee129caf3090e64e45ddbaac6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
2f0bdf8c90af30c5e674a1e2da9a9127c1b58c66 tty: mcf: MCF54418 has 10 UARTS
f43964a778153dacefad059bd402adc2929decf8 net: can: j1939: Initialize unused data in j1939_send_one()
fcb20428361e72e721f8880ad006832442eb48ff net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b12f25bf5881a34b675c87cb3096a0454f3858e6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8872b52d289d2c8cc2f2cdb82d662cbacd0a0592 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
07f8b4dbfc688a29de45fd3949112ddf4491e62d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c104fa0c3699d23f680c3d08885049f446a0a99d irqchip/loongson-liointc: Set different ISRs for different cores
c78b7a89d213b506cb2c89e9cc4920c47031e188 kbuild: Install dtb files as 0644 in Makefile.dtbinst
56d7e7d72ffff5ba13a482e7294cc774e7ebb61c sh: rework sync_file_range ABI
00f92cc931e23b9a25fe5d7d695de789a6fea162 btrfs: zoned: fix initial free space detection
501a80f449285071eabc25aa1b571ee20a3edd1f csky, hexagon: fix broken sys_sync_file_range
dda995a4d2bcb5fe9a2e1783d5eecf75fb69dbc6 hexagon: fix fadvise64_64 calling conventions
54fac4e2ba6c7f215943528fcfa4caaaeba32e0a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d511383dca3b12be4b3c77ffa080b10edf84f20a drm/amdgpu: avoid using null object of framebuffer
7b18aac1ddbe2b78ccde6e77a7a3bdd182196e8f drm/i915/gt: Fix potential UAF by revoke of fence registers
2d71bb6ca3fba9355831665ff568be272d648b9c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
515352e16313db9649207550e1a67d843a07a1c8 drm/amdgpu/atomfirmware: fix parsing of vram_info
d8fec0c34e147b205c92040a876f20dcff2e3cc6 batman-adv: Don't accept TT entries for out-of-spec VIDs
84451e2aa7934d9023b9fd6624dd062474829d4f can: mcp251xfd: fix infinite loop when xmit fails
3032fd783db53f51ecbde2e7cd251a3403165cd8 ata: ahci: Clean up sysfs file on error
1bc1dd6bf648a5da0cfe508a8607e2228512e86e ata: libata-core: Fix double free on error

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3577e3600c3f-b16c9fa26d2c.txt

a163172e6e0abf387ae207da167301b2aa098b50 iio: pressure: fix some word spelling errors
8e367aec980057f88df7be9310751b6ab51cd3d0 iio: pressure: bmp280: Fix BMP580 temperature reading
409dcb8992037aafa63f236579a839a3d5237d47 usb: typec: ucsi: Never send a lone connector change ack
f2da683cf7c16cf80830f3afc0bf6263823aedbc usb: typec: ucsi: Ack also failed Get Error commands
714a582d25294b7d86a0ecbce9da04030b3225be x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
97d51f09e49626c3d2b4927b10f12b76a764804f Input: ili210x - fix ili251x_read_touch_data() return value
3b4fda3638573e5ca33748f8b250a653c2bbc1a9 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
51f5f050fd0eb8d1b0a9d08c8f0b5517b4a4597f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9fe2a9286a83becf245f6a51307a98a8163b9f78 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c3c0e0695164be5ff6a83fa1779ce47111a251e8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0f4f1c22b9468fc58ea75bde5b989230faba6b41 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
517d20c6e5cc1acd25f2fae0ccd8c5d8f203be8e MIPS: pci: lantiq: restore reset gpio polarity
2c45b23a7a6bb0273e4177a055523ca1d22417c8 selftests: mptcp: print_test out of verify_listener_events
2bfadd1823901ec9f5f7498b354c4d2e1bfcce95 selftests: mptcp: userspace_pm: fixed subtest names
0de971367552d5e40aaa24d709b3c918ed09a92f wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
2b776c960adb864818898f9ce25752bf44d13f87 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2b59a5df239ae3f15d6fd4b0011b9d84ae11c48f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
27074bed16f10d321f4eaf4d5b1482fcb4067993 ASoC: atmel: convert not to use asoc_xxx()
c9c506dd914f72697f9241bfa1f8e1ea5bd56af5 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
b28f31308a568a24393abb258f2e6c5982cd5f32 workqueue: Increase worker desc's length to 32
d92d4e1865905159a68749aedc8a4813471de35e ASoC: q6apm-lpass-dai: close graph on prepare errors
b0f8fdc4b34784b538f8b6fe5f6f878c049eacbb bpf: Add missed var_off setting in set_sext32_default_val()
317ed9f1377bc5e15c56eed997d55649c303f34e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
12f46b78189e0b15f840b5560795c1f7781c6325 s390/pci: Add missing virt_to_phys() for directed DIBV
09222a661252510c00f8f5da5275cb144790144f ASoC: amd: acp: add a null check for chip_pdev structure
bcfc35f462fa74eb69873877feb01358408ba448 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
787024805f3c90d958454f82d859c7d3f801885c ASoC: fsl-asoc-card: set priv->pdev before using it
b031be24688f4dd0f16302aa00ca52ef90653db0 net: dsa: microchip: fix initial port flush problem
d7e759bff3776d9a2e81daec1775bbd38af40b19 openvswitch: get related ct labels from its master if it is not confirmed
c7625c8534656e0164b0e2106f2b1eddda1a419b mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a81bc079ebefc18a03aee37e9af45739bd698501 bpf: Fix overrunning reservations in ringbuf
4a6867eecac3f6ea32c200f1228f8917c0292520 ibmvnic: Free any outstanding tx skbs during scrq reset
7d45973870e9eed955ba6bc5da6e7c21e37fc4b1 net: phy: micrel: add Microchip KSZ 9477 to the device table
a45f3d9ca3be8ccdbdabcbc327c756b9d2b8704b net: dsa: microchip: use collision based back pressure mode
51611e85bfb318c1564261ae13e5ed61126c115d ice: Rebuild TC queues on VSI queue reconfiguration
d87af112561dceffef99bef013c44aaf8d14ab58 xdp: Remove WARN() from __xdp_reg_mem_model()
5a17a6288a8ab32f90d54f53a2b750188bfbdc31 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e42a4f1fd80888c6bc32e11c3b85c0c268d6d314 btrfs: use NOFS context when getting inodes during logging and log replay
d3619b71e13312ebd861e72795acb99d70822f59 Fix race for duplicate reqsk on identical SYN
b5a98f46aedf5fac8e7e9645906cce3832de5743 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
71dd3a0ef049eafa3c1d3c825986a04161f2e465 net: dsa: microchip: fix wrong register write when masking interrupt
a1a5990fd55c610d1c0704ddb785000021c869e3 sparc: fix old compat_sys_select()
adbec635f0a6439c2f8d13cf9211234f64fb58e3 sparc: fix compat recv/recvfrom syscalls
43e93a31cc9c499681479d22af71683fd5714832 parisc: use correct compat recv/recvfrom syscalls
55c30af578c4da83c2707f8f55934483fe7c3f73 powerpc: restore some missing spu syscalls
4543c2ba498771ddae63a5b08ad067b0c2ef0ce1 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d23c838e1bc3b7b40a9ee5f7e4b324dd6f218ca4 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
bca57aac16a7f627e592b035e528cc703fffbfe4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bdcefd76cf257a0e587c343bb3f473099394d259 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
cbaa0c2cdc10fd8fb84da4013dc77c170129022e net: mana: Fix possible double free in error handling path
d75ee08a935c53dade64d91084abbd5fad12b489 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
995b68fa69f67f5c3e6c9a41b76bf0f126afa631 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
cee0499e624a0da52286cc3a72c3e69a809d1da1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f062589368b524274976215ec9319b02ded15294 vduse: validate block features only with block devices
5ac2982b3704e1692862f2408d48ab6f7504ddcb vduse: Temporarily fail if control queue feature requested
7b40d805ac02d5b15c69d4454ba88bf8f5bf8aba x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d233a24f2b8426fb2ac6efe3943ec7bcbb2f3baa mtd: partitions: redboot: Added conversion of operands to a larger type
82144c08682f73aea5f70fab1423c47713a6c320 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
9c4a1bad1553cdb31b26566e71c84f5a9aef9a96 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a5cc0ed966ba394f63dfcd7b50acc69c2a39ff15 RDMA/restrack: Fix potential invalid address access
5ebbd2d59817df3274b06008664e15d377caff4d net/iucv: Avoid explicit cpumask var allocation on stack
328a20733285ce7061adcfd2107e49a258f6ac30 net/dpaa2: Avoid explicit cpumask var allocation on stack
204dad964dbf67a780871e404c7552856d73542c crypto: ecdh - explicitly zeroize private_key
5a50fde54c78adfac755cf95adcab07ced2eba65 ALSA: emux: improve patch ioctl data validation
c64bcad3cab0e19aa475d534301a13b4c8165bb7 media: dvbdev: Initialize sbuf
5874e1d3641f422c4d6a1eb3e78a695c074c18ba md: Fix overflow in is_mddev_idle
7c464f0fbb24f5c18e67c7d86eda22b0cce727bf irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
6c6650823f20908878d05d8e4916e27cf8e279c8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
49f79545bf34d592258d03917d056720da66e240 gfs2: Fix NULL pointer dereference in gfs2_log_flush
a7457c4711c6cc62c279bc3bb5b2ca784647d391 drm/radeon/radeon_display: Decrease the size of allocated memory
00dc8f819be19991f4f25ddacfc65891032bc9eb nvme: fixup comment for nvme RDMA Provider Type
54db84ab6980af7c6e67cfb8957e47601210bc70 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
db8c968f4ad04c11af40c0158592b8819ed10a9e gpio: davinci: Validate the obtained number of IRQs
12b0d606f047b95f728c9f6e868ea6fa15b834bc RISC-V: fix vector insn load/store width mask
7f3400be46c520435f3085a9d613f54405cdc8ef drm/amdgpu: Fix pci state save during mode-1 reset
cdaf6f4f63904de0998286c3e36c7f10c82b7ac8 riscv: stacktrace: convert arch_stack_walk() to noinstr
81eeaf7e82a1af4ec032628da527207d70b74db5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
532ca03793705d1a9e0fe9009b367c0223099c56 randomize_kstack: Remove non-functional per-arch entropy filtering
12699aecc098354381b24d2136f619caa502664f x86: stop playing stack games in profile_pc()
9b395716fc1206d2240a3ff2f46ffc1594fe82bb parisc: use generic sys_fanotify_mark implementation
9be498dc80dc622f7719cd7842ffa4fb4a4b4e7c Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4546c5632a453a125061e9be48987a2720913cbd pinctrl: qcom: spmi-gpio: drop broken pm8008 support
05863487de9705fd789651328ea697655bd34a88 ocfs2: fix DIO failure due to insufficient transaction credits
0e49e9dd019c9ffc24c169a78e58f1be4998a86e nfs: drop the incorrect assertion in nfs_swap_rw()
d22d14142d6c65347a50d1b8d1fb5c3880bbbf83 mm: fix incorrect vbq reference in purge_fragmented_block
4a4bae2b5eb885d56a1862968d5ed8d68b28b19c mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
908777ab7619a8b0e9e7175f76c3707e1c6d16ba mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
36e1b22a64b11259974ab24ca33bab38f5f862c0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e8364cb7fc5e7ff45202dc2e2ba0e954dc77cdfc mmc: sdhci: Do not invert write-protect twice
bcfd755eb46b399884eef33a5b42b257e11b7d56 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d877e32f244447770997bc36bd68b3801e5f8e8c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b9d2848d3df6abfba4d33f5d561991c0af32350c counter: ti-eqep: enable clock at probe
733e60e984e60118683dfacc40804ea84b0e104d kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
25d64ba136b80bd01ab41e7912897006938b40c7 kbuild: Fix build target deb-pkg: ln: failed to create hard link
fc7cbce472156371e492a0513abca821ec7a3c50 i2c: testunit: don't erase registers after STOP
041b5d3fa2ae400e5bad9d86b582f27a26a05eec i2c: testunit: discard write requests while old command is running
18486c41e8c09540e03026eb67834b05008c1cac ata: libata-core: Fix null pointer dereference on error
42989ac57d030ce6954aac26cb0aa767eeffc74f ata,scsi: libata-core: Do not leak memory for ata_port struct members
b5a49f10781d5f329875a1cfa4a953eaf53e94ad iio: adc: ad7266: Fix variable checking bug
11def6ae449350830de5e0efaaac2bef6fdbd202 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
14d69c67bb40faf980d528f96c450d8143fc2e74 iio: chemical: bme680: Fix pressure value output
a762d45c7aafad93c9102de2f8f1e78ef1077d0d iio: chemical: bme680: Fix calibration data variable
382c3a98bac5fd2136485b6d68c4a0209bb0104d iio: chemical: bme680: Fix overflows in compensate() functions
1400962efafa4c691def94bb23556949de74a9a8 iio: chemical: bme680: Fix sensor data read operation
1885bf6daf1a906121c4ac05a0e7dfad3933fc6c net: usb: ax88179_178a: improve link status logs
377e5c42df8f1c163cf8d27de11ad510ec6894f1 usb: gadget: printer: SS+ support
9a2e7b685b9471642712e43f07e34d6afd2f2b0a usb: gadget: printer: fix races against disable
1b42cb645c954a9958d16645f525a39254b978b8 usb: musb: da8xx: fix a resource leak in probe()
14e2c9aea66c262f2fb41ca4ee64debdfa698971 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ff09e8a121aa80f314eff7822e529a8fd79843bd usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b640dec8a7f389efc00eac61f0dda9b883c167e1 usb: gadget: aspeed_udc: fix device address configuration
cb00cef33a86ded2fd26e1db49800e26cb7029cf usb: typec: ucsi: glink: fix child node release in probe function
bf8ef76a76c32fc89fcbec40f35226ad3217175a usb: ucsi: stm32: fix command completion handling
8d01a7a053155c44efb85d308eb1113eaab1eb09 usb: dwc3: core: Add DWC31 version 2.00a controller
780163237582f41a6f70c8cf4c020e881a9519b1 usb: dwc3: core: Workaround for CSR read timeout
b1bbc471d43716634028a6c3e9db701022dbf9cd Revert "serial: core: only stop transmit when HW fifo is empty"
d7fdc85042254a9444842400f64d011ea2968bca serial: 8250_omap: Implementation of Errata i2310
35fe2285b11b30fd1db236a1074e2a86baf0db56 serial: imx: set receiver level before starting uart
28edcb626c1aceef578c6cd85b3c766bb653d7d4 serial: core: introduce uart_port_tx_limited_flags()
f04ecc3e7b9539170a0dd0a3a2c662cda4e6c64c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
ca1511f51c15a80c44a75be69bbb06def16a4107 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a6fb00c563e945eac8ee282f80386ab51a480008 tty: mcf: MCF54418 has 10 UARTS
c4a219d3ed81921a96d5f77586491c7ab7631187 net: can: j1939: Initialize unused data in j1939_send_one()
e6df694f6ea440a53e0ac4c57979bf6d0d6327b6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c6295f2b8c971f7265790cbee906f0bcfea64155 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
551ea3a224244e37274ac1814312e0d08d1cde5a PCI/MSI: Fix UAF in msi_capability_init
14afbe9b040bba0b78e000d4c01dfa2a54bed60a cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
17d90161c5792ca526ebd0e9ebb6a11fec65982f irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
817eb0394ce7bc48a81dfb6a9192b1faa43587ac cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
fa3f5b9a0542da15b58c25afd3060111e0229c3f irqchip/loongson-liointc: Set different ISRs for different cores
6ccc287b371718014eb7fafe5414bdbfa2129a70 kbuild: Install dtb files as 0644 in Makefile.dtbinst
827edc2593b13e87ae06d827833812c99eeb675b sh: rework sync_file_range ABI
d906cec339a73eb5959339eab49895e3cf8295a6 btrfs: zoned: fix initial free space detection
61faee7a3f1d567b763633ab2d62209df09191bb csky, hexagon: fix broken sys_sync_file_range
928cd38805d5bf4d0e6640a77a9412a1f363082e hexagon: fix fadvise64_64 calling conventions
579fbdb96070a48790dbeee910e556a17ec3c725 drm/drm_file: Fix pid refcounting race
9f09eba75a6e834dd80b29acb2cc10bdc9a352e0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
23e084f5c632d0dd7ec31d04fc70247eb6f62d42 drm/fbdev-dma: Only set smem_start is enable per module option
7df3dd7c548967787cbb8f7627623c320ddc9168 drm/amdgpu: avoid using null object of framebuffer
3894eec6e72767f3270cdb3ac6b3071be7d60692 drm/i915/gt: Fix potential UAF by revoke of fence registers
fbede70ef8f31b642ac338c84bf8d1a6c34dc5a6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ae4896abb8367188e7e3afcbbdd17535b30ab03a drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
a92a0f51d610a0b729c927e8a2cc8b2145d31f41 drm/amdgpu/atomfirmware: fix parsing of vram_info
f9dafe633294aec8d8af2da30ed3eae02acc560f batman-adv: Don't accept TT entries for out-of-spec VIDs
b5269f4edc757ce8f2067c126216e10cd1ff7ed3 can: mcp251xfd: fix infinite loop when xmit fails
4681c7d92b7af43e90a171f91572e7b1c6888fc7 ata: ahci: Clean up sysfs file on error
b16c9fa26d2ce1263f31c02fef487849e513d6b4 ata: libata-core: Fix double free on error

--===============4820451476019752690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd7a716378d-8d542e664a9c.txt

71a767814ee6389175e17d4dffb9510281bf9bb4 usb: typec: ucsi: Never send a lone connector change ack
4dbd793f6406f2ebce06453a15ddfbe3172857f4 usb: typec: ucsi: Ack also failed Get Error commands
5ed3b47caa11fa75988653d2225782e6a618905c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
60fc833726b5e8573035b12300905e4adc938e89 Input: ili210x - fix ili251x_read_touch_data() return value
73035510ca36bfa704f4b3f66b881079742c82db pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1038aff26377c04ae96c20e4b2aee8f705169465 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7d5c50882c8fa983ee8c91b44bb3c0b172661f03 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
07d835a8eb6fa44f46c10db5e275e9a3c3e27e85 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f58e2adc6d1eecac031831c096fdc5b11f255b56 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
faf41d19bef4c489319ef3f2f5443c12f5011339 MIPS: pci: lantiq: restore reset gpio polarity
fa24dfaff9598bb6122f5f94e21c9d22f30dcfbd pwm: stm32: Improve precision of calculation in .apply()
1b439ba7beac9c4019110e402c90a3498efe1b72 pwm: stm32: Fix for settings using period > UINT32_MAX
341b1810bf75d36aefc5dd4dfdd90cd03bcb713c pwm: stm32: Calculate prescaler with a division instead of a loop
161593c8a654ed52ac10c80e12f50957f68abcde pwm: stm32: Refuse too small period requests
5c759526f51b52e8b80530e45c653794e49d6f02 ASoC: cs42l43: Increase default type detect time and button delay
34cc784b42a7b34fc4fc8608e61bb5af40a53dac ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e5501ab2a5fef23d3defb99ee83c9c39bcba7b61 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
3f561b59824b34028a037236891ac8b42c85afd7 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
6e3b14bd18d173946ac4fc25db2d8b1a93977da0 workqueue: Increase worker desc's length to 32
e352dde0421ae62dd1051bbfc02ef52689617a20 ASoC: q6apm-lpass-dai: close graph on prepare errors
f06135932399fc11910faf4893035c256ecfbf28 bpf: Add missed var_off setting in set_sext32_default_val()
36534fc2ee0155ff1ab89794c2fe79908acaf9b4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
966814e5385f4e7c9222dd46c54d8a51474081b6 s390/pci: Add missing virt_to_phys() for directed DIBV
f22e2d9b99aedea5c24fa2261f8218e7c3f6fe9f s390/virtio_ccw: Fix config change notifications
ddefb8e04efc44a3b23bb4be06d4c68fe2341a27 bpf: Fix remap of arena.
9bc4a6b25ee5f299afbfd7fc77db5325c7ac4227 ASoC: amd: acp: add a null check for chip_pdev structure
5e574ee90e3aafe0a8400efeda85aa9dadb11177 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
4d368ab94b15d14b1e31d9e363cbd14bf7e76024 ASoC: amd: acp: move chip->flag variable assignment
b0301fe5e43073cd2b7d7721a76cb833d6e32907 ASoC: fsl-asoc-card: set priv->pdev before using it
3802516b9854f5411553468715965ff0e5ef653e net: dsa: microchip: fix initial port flush problem
9bd7210879b9a70162b1057fa815fa84aeaba0ce openvswitch: get related ct labels from its master if it is not confirmed
a567061d24c1c79e89ae1737e85f892c58de73c5 bonding: fix incorrect software timestamping report
38e52f15db53558a689b713decd9f0b4ebb62bd9 ionic: fix kernel panic due to multi-buffer handling
dcdf85382f90db1c4cd452ac49f77ef23ff0b637 mlxsw: pci: Fix driver initialization with Spectrum-4
1daabe6ddfb29eaebc83a996fd7318db821cf7ad mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
3427dd2f98893abafdf249b68c03304b10f06f96 bpf: Fix the corner case with may_goto and jump to the 1st insn.
3acc05e0b920488624555d7d7afaafbde33de197 bpf: Fix overrunning reservations in ringbuf
13ce3a6eb716cad0ad0da3d29580dfb257a1995b vxlan: Pull inner IP header in vxlan_xmit_one().
b220b9608d5a075f93cfb17a4844b6df445cfd53 ibmvnic: Free any outstanding tx skbs during scrq reset
d4222ee7db2d09e7ce4741a9e85d37fd90d30939 net: phy: micrel: add Microchip KSZ 9477 to the device table
ad6bf8141d685608ab15473f1b4f620b3ca22795 net: dsa: microchip: use collision based back pressure mode
62639c73defc7f8f4fb75f6d7d79c7450520d6a9 ice: Rebuild TC queues on VSI queue reconfiguration
b5df995253defb17cea3fb1d788be510930c0377 bpf: Fix may_goto with negative offset.
c1392955f050d4ef126eb08c606c6c18160f5158 xdp: Remove WARN() from __xdp_reg_mem_model()
db5539e4f2954a03a7fde011acb0c337915694ef ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
eb4708670083c9237dd7870d21306e7a74a35df9 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
527a716e476ef7542b4dcb360e9dd9843ffd31a5 btrfs: use NOFS context when getting inodes during logging and log replay
c5ebffcc74f1cac2997dccaee539c2e7c171038a Fix race for duplicate reqsk on identical SYN
28bab6c0c52806bbeac70466b4f8a5d726e35feb ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
c5a67045c11bee85f80ccb5e5a9ce551f61a388a net: dsa: microchip: fix wrong register write when masking interrupt
bf98628218ba322860ab082e32b79411c6668eac sparc: fix old compat_sys_select()
b00b6f8a9c5a22dd620de1614f09182ddd516d83 sparc: fix compat recv/recvfrom syscalls
4a3c8070b745a5d6bb8a1daa9126f249bbd72e02 parisc: use correct compat recv/recvfrom syscalls
e950a2f0638257d7b6bed33c008d154a8b9dc11f powerpc: restore some missing spu syscalls
6bda0c34e0031f8f9914f7c684124457e19c576a ionic: use dev_consume_skb_any outside of napi
5c22c667e43cc305acd61185d365d67ca2734bec tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
259e7726cfa7ebb225b73faf14512292d69cd7d9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b7c4d38f65beaf0f5a2fe1b9006c3f37395b2d43 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
62ffa6617750df36bff12277af60e5d56d86a2a3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e240f1588a75ee44f9affbafb2853063f8373187 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
a9a7132812839d82b2be8da241015cf66f2b3148 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
5e8691b2ecca286af5e05200d7a72362edfd1d51 af_unix: Don't stop recv() at consumed ex-OOB skb.
7be01eba9dfee10def66f5b008718720b70b6a38 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
94de309edefdf01f1d4c2f3f6aff7f4b4b2cc570 net: mana: Fix possible double free in error handling path
43f19f3bef3a5efdec3589f5c34a2dcb7712753c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
10a4e1381822ce34da1ec44c2b81d01ca3fff32e bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
ed3759084e9be58e7ad93d024979295401ebd75d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f1a40235d043056dc55542cfebee89cab78a6336 drm/xe: Fix potential integer overflow in page size calculation
b3ae3067cc36125b10b82d3798d4a2f12c9bc675 vduse: validate block features only with block devices
a6e2aa08288ce718f43c89a5a01784131a216e47 vduse: Temporarily fail if control queue feature requested
cdadf78f6f85e2b00512b04dad8097cdc0fb575d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f1d772747b9f4c889cca2344b0ffa0f17d8e2808 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
7cf2b6f370b16b82f2eaddeb3be5edd980ef6971 drm/amd/display: correct hostvm flag
5b88b4f0131b6e979cae6d64c068fb4a5f278766 mtd: partitions: redboot: Added conversion of operands to a larger type
09143764fb48e5299f57e91e8874a283a5343c9d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
7b80061cea8b7ad0c378a2de105f2a07cfc88c36 drm/amd/display: Skip pipe if the pipe idx not set properly
fe77ed187bf926d167b96d61165bb126e3129d86 bpf: Add a check for struct bpf_fib_lookup size
1f2f01256e4bf7872dbc1af337d6b48d5cd66e3c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e761aa176c2517bb762567e358a00bed9810a44f drm/xe/xe_devcoredump: Check NULL before assignments
8f3e4acec55479908efbba57a3b679015c2d96aa RDMA/restrack: Fix potential invalid address access
d2dfcc895cffeaa735ba5f734a215cee808e5b7e net/iucv: Avoid explicit cpumask var allocation on stack
fbe37f0e34351d3d2e4fdebd5026268402ea29f8 net/dpaa2: Avoid explicit cpumask var allocation on stack
6604c88472dc6e82ee784a74d8ecac44d6795cc1 wifi: rtw89: download firmware with five times retry
fe3b9081d4738a5af2cb0ce89141ad390bf501e7 crypto: ecdh - explicitly zeroize private_key
01a749923b78cdde771311844478e9b12cb1cd76 ALSA: emux: improve patch ioctl data validation
f2085c9bf3ec31be75be7ad53540cc729989965b media: dvbdev: Initialize sbuf
812478a50e0c2aa57e958b23713e3cfe1e374899 md: Fix overflow in is_mddev_idle
d249bbb9a273ff6f3dbab49b7d435cfb03a56e87 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
33caf2bd926047d5f47113ef4ac98c44aac0daae iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
4555f33bfdbb2de2137c39ed5034810521b1f2b8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
43bae28193002167bb27d32a8608eed36d6cf51b gfs2: Fix NULL pointer dereference in gfs2_log_flush
f875da1222e7cc8199c261fbbab386205d505cb9 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
178cb45a4ca90b10bb3ca965618a36828a60d0a0 drm/radeon/radeon_display: Decrease the size of allocated memory
7d50ab77e559dd98cdae1b6c9db582a460d50aeb drm/xe: Check pat.ops before dumping PAT settings
5a469ce5248aff2eab0071f9210ce35639d0ae45 nvmet: do not return 'reserved' for empty TSAS values
e16f3691f261194f861ebf6ddb54ad3b2558aa94 nvme: fixup comment for nvme RDMA Provider Type
a80caa4015b3337679d9ffd5b3030849894c5ed9 nvmet: make 'tsas' attribute idempotent for RDMA
96a1f8015d5989fdf9d8e5abd27648bf14f05af5 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
a175e60909b31d17c0081df3619429bc5e64d4e3 gpio: davinci: Validate the obtained number of IRQs
84c773102353843a41c7be6d7d19cbfa62fd3564 arm64: Clear the initial ID map correctly before remapping
813dd73cd797a04cf17f9a41bc2e0d9d80d83ad9 nfsd: initialise nfsd_info.mutex early.
f87368a692848703dbdc5ecbe3bec3b7f564b29f RISC-V: fix vector insn load/store width mask
e60caee44bed1313c810c7de4225c4704534fbfa drm/amdgpu: Fix pci state save during mode-1 reset
ea410bdcd255b0e46513e29bfa31cf6d29552a65 riscv: stacktrace: convert arch_stack_walk() to noinstr
490cf0aa173892a80d421d8ca2b9c113ead8d821 iommu/amd: Introduce per device DTE update function
b5f95b0a93cdb8cd6af862012d7c387f1c0a412c iommu/amd: Invalidate cache before removing device from domain list
57c20d6b1aa02470edd23ad5f6e6a3679cd27ccc iommu/amd: Fix GT feature enablement again
b1886f7ea2e821a483915abe01c653afc2c007ec gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4b432319a96567c402a8913415453ab5ae0bc39c gpiolib: cdev: Ignore reconfiguration without direction
5cceb06d8fa6de1af5bd9f16a0350d9187c53150 tools/power turbostat: option '-n' is ambiguous
be72886f083de1f427cb8d0e5f05855fa5653ce5 randomize_kstack: Remove non-functional per-arch entropy filtering
18781284e1195253f0f9755ae228d3a7f137803d x86: stop playing stack games in profile_pc()
c0f007ed28a7e6ed12d933cc256c6e347b879df0 parisc: use generic sys_fanotify_mark implementation
4e7d7b57dfc499be343316984fe4e9d025fde068 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
06402bc14b6ccfee28a1086584a6413aecf9c0f1 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
eaaa3a71f828bc9323529123936eee28a2b87a8c ocfs2: fix DIO failure due to insufficient transaction credits
31db767fe8ce093690fb5607b13ac64ef042eb13 nfs: drop the incorrect assertion in nfs_swap_rw()
f6a0a636f69dfaadaa9def4f5e9d38da380a88c8 kasan: fix bad call to unpoison_slab_object
379602639e394d7ca0899d37cf37ce80d6d70b5d mm: fix incorrect vbq reference in purge_fragmented_block
a3c058fce2ccd35f438e7dc7ecdba20ed15be06b mm/memory: don't require head page for do_set_pmd()
1573f5ff699a398c8500c3473534b45774cf2496 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
6cbc58123eed0057bc98d0ea3fd1d11875946dab mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
1c5c5ff2fa363d863450787385f0e2d37a39f458 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
943fd8b52ca8be214f72df0989d4b627a73103b8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bc77959010916ad9e28197bbf5399565995c1878 mmc: sdhci: Do not invert write-protect twice
f27aa5285406291d8ff6b026226140503b15ff3f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f2bee3e88d441f189f648f1eab14d58e3ec65c23 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2e8dd8ec26a2c9534600818ec0412f1af0a975a0 SUNRPC: Fix backchannel reply, again
30d0f7d760d9e211696c1d55714901d15487b5bf counter: ti-eqep: enable clock at probe
8de5a594ade4ecf60e06b1fbc11064aff4dead6b kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
39782a91eb5a7c4b0e84fcb995667c81fb2e574a kbuild: Fix build target deb-pkg: ln: failed to create hard link
8cef3ce136f684030be90f1e661104b5d0415c5d kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
273339c7b64972a115407576317e590f74b8cd0b i2c: testunit: don't erase registers after STOP
bfdd6d27823ea14be34e7d983695c3c17fd41487 i2c: testunit: discard write requests while old command is running
e705c7d3f8f7edb9a6ac255379aaaba8e5b20344 ata: libata-core: Fix null pointer dereference on error
e6887c1207c2915e587a7b512822846a667e616b ata,scsi: libata-core: Do not leak memory for ata_port struct members
40e7e5c6278b64c6a771b217ad7a9ec76fc78544 iio: humidity: hdc3020: fix hysteresis representation
38b160aed94423a3c4909bb22ef5084d75bf3c39 iio: adc: ad7266: Fix variable checking bug
1c8628f8f3eb80d7a706ff03916d846ac9a4c8ee iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
225ac4ee4fbe825d4e6187bbbc5c5f6538d2e925 iio: chemical: bme680: Fix pressure value output
a457c4d5a4618f0129601c11f5e43a647141101c iio: chemical: bme680: Fix calibration data variable
b5da1d04625a279c56bef7b6ba1a58ff80c651e6 iio: chemical: bme680: Fix overflows in compensate() functions
105ca6be20413d8e73b7feb026df55d0832d29a7 iio: chemical: bme680: Fix sensor data read operation
2cb9462e03eb704b4c99a5c2df5b445730770a6b net: usb: ax88179_178a: improve link status logs
acdbd3eeea20635762440c24af23a16cf4549e41 usb: gadget: printer: SS+ support
e9b8180b4dd2dd857b2b2704e4d7db71bb9af91b usb: gadget: printer: fix races against disable
b420aad8ed25c3d8a8a9f3b362a1d6598595db9d usb: musb: da8xx: fix a resource leak in probe()
e6b1e69fed308fc1ce90744084ccdda87024bd38 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1ec3455df3f700d4ab2c78aab0ad85c9b0b817fa usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
58d96d5ff11bf25a85fad6ddd4959410d8e26a5b usb: gadget: aspeed_udc: fix device address configuration
c17bb24b08812308c4b270d92b4b565d5c432695 usb: typec: ucsi: glink: fix child node release in probe function
224cb072b3e2730aa52709b7e19841cc936db6a5 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
5f73e78beb89cf80e0cbb052efee8a10ffb42013 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
794da2b566ab1b2933ae8e43f1d34a9ee95cafc5 usb: ucsi: stm32: fix command completion handling
28c218ba89fa46c22dd49ae83621f7440e67505b usb: dwc3: core: Workaround for CSR read timeout
8e010c21511cb56092cf49be63b7cbfef037d0d2 Revert "serial: core: only stop transmit when HW fifo is empty"
623dd4ca5767a146bc93b16f23049176881b615b tty: serial: 8250: Fix port count mismatch with the device
e211417c751a9335b4aba336241eef70912384fe serial: 8250_omap: Implementation of Errata i2310
5be3b7f42797649bb480265a77d921a687cfe581 serial: imx: set receiver level before starting uart
932e42fb57d707e3b302ad1867c7988d4bfba8d4 serial: core: introduce uart_port_tx_limited_flags()
eb708e2d86a7cfe6c39b13ac40d852a1d8fe7930 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
9aa0c4890dae31fb1c3e50be82c0b9ec29c0e16b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
0bc09bce6e53c4edbc7eb7355188dbbd3d0abe46 tty: mxser: Remove __counted_by from mxser_board.ports[]
8ae338fc70866f698d4f1b77c409b6a6ea8e720d tty: mcf: MCF54418 has 10 UARTS
8018c2ddf5970a9e64c35de49f5d3de3d350c35d net: can: j1939: Initialize unused data in j1939_send_one()
2fa1d98c366516e908473d36aa4301a2158f08e2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
fe1c2ea05edc670eb1f461a2a8a50f3141c69291 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c4b4fe3000a2b2d3ba294c8c494df1efa40e5d92 PCI/MSI: Fix UAF in msi_capability_init
f9a17a3f2d2629bdfcb141415761934fe14ca1c1 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
ac3f14d4455707a2e38da5646e8d44d82c13dd1d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
0f198954f994472389c3eb8d6c4273aaaa497c4f irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
583db85d980a04887c6968c9c84836042fb10b88 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
2ee85db42ae8002a25a96b19616102bc4ab59366 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ad7abb3d94e6b02d6b45ae609eb44748353196f5 irqchip/loongson-liointc: Set different ISRs for different cores
944cd300dbe836e827a066dddf0a2e7a20c32ba8 kbuild: Install dtb files as 0644 in Makefile.dtbinst
086690f9c73f35ac1af6e0ec532500497785f3e4 sh: rework sync_file_range ABI
6af146f766d1d616e9ad3c4a35eafe9b61ad9ce7 btrfs: zoned: fix initial free space detection
a0d3d0a81b6216b588e6fd8712864cc952b15bf1 csky, hexagon: fix broken sys_sync_file_range
d28667676b8d234b3a01a67544a2853d63cd2d04 hexagon: fix fadvise64_64 calling conventions
46beef094d54c07deb2cbe685d692943d9f4c03e drm/drm_file: Fix pid refcounting race
19ec4a48ca7e97a2604ee98987ec5ca15c861094 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
556770ded837481c140441f64d7cf74257b5b3ee drm/fbdev-dma: Only set smem_start is enable per module option
0bb5172d2b25706ce04c2578953023364e35bde1 drm/amdgpu: avoid using null object of framebuffer
fe2a3077effdbaba7a7de4cf3b571f8fb3a4baf0 drm/i915/gt: Fix potential UAF by revoke of fence registers
b484601e580b16648ebc27131581cf3717ac3fa9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ccd7720b09acb0d74ea1dac6e8381dd2f52b208e drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
82fc22087f9fce1b6465d8a462f8cdbc9b51f738 drm/amdgpu/atomfirmware: fix parsing of vram_info
b1b16c9da75402a8750cb0ff1173343963eeb069 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
0ece0532662ae2c7d80d34936e76200d8b70e2ac batman-adv: Don't accept TT entries for out-of-spec VIDs
927b0ed7c7a0e4fe23b45361117c1a0d68042505 can: mcp251xfd: fix infinite loop when xmit fails
31d7f3fed379d7e7aaf2b1852b24a59ad872af69 ata: ahci: Clean up sysfs file on error
acf260601f51795f9dead35b64892a6e1fe1470c ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
8d542e664a9c13f8b0a8383c36329289fb12204f ata: libata-core: Fix double free on error

--===============4820451476019752690==--
