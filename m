Content-Type: multipart/mixed; boundary="===============5034481094634958271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:41:46 -0000
Message-Id: <171984490619.29933.2761823019784205328@gitolite.kernel.org>

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e06aa50c5f728c726e8fb3a9f90a116e289d3ae5
    new: 3892b6fd79e33328e036340e6e6179f9d75b580b
    log: revlist-e06aa50c5f72-3892b6fd79e3.txt
  - ref: refs/heads/queue/5.10
    old: 4644c8665650ee98623bda90d9decc3624a49675
    new: f354ea6a03833f62125de70a15062c3607470436
    log: revlist-4644c8665650-f354ea6a0383.txt
  - ref: refs/heads/queue/5.15
    old: a3f94d3a4a89927375b2597c69a26f892f5dda24
    new: 76435e2f535afae8624bf27a662f37d62eec9d77
    log: revlist-a3f94d3a4a89-76435e2f535a.txt
  - ref: refs/heads/queue/5.4
    old: 9a07cc62bbbe2a3e057af564868c7d1cc4215104
    new: 2f126c2ccfa8fe87eacb7d7f2b2c241d53d86acb
    log: revlist-9a07cc62bbbe-2f126c2ccfa8.txt
  - ref: refs/heads/queue/6.1
    old: 1bc1dd6bf648a5da0cfe508a8607e2228512e86e
    new: 587158f7b2f5ae6f2ff1613b7d0537e22a067a5b
    log: revlist-1bc1dd6bf648-587158f7b2f5.txt
  - ref: refs/heads/queue/6.6
    old: b16c9fa26d2ce1263f31c02fef487849e513d6b4
    new: 8bfcd2c5402f182f96039590c97da252c67324b9
    log: revlist-b16c9fa26d2c-8bfcd2c5402f.txt
  - ref: refs/heads/queue/6.9
    old: 8d542e664a9c13f8b0a8383c36329289fb12204f
    new: 70cc35c2b63d360c11cb93ca772a14cbdf321cc6
    log: revlist-8d542e664a9c-70cc35c2b63d.txt

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06aa50c5f72-3892b6fd79e3.txt

242897160e465a67d68d75984effa93d00b92d24 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0ff68e2f83d8a5250a22058a7415700f596938cf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0cdd59b01e11d21bfc3431451ee7c0045375f7e2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f0be4f97de3041cc413cc85b6f70f001436e0925 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
60966620cc53eb7b294015ee86ab1bdf92b2ae62 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4243eedd6df55f047b8729422cf94ddb100ff8f3 vxlan: Fix regression when dropping packets due to invalid src addresses
610789bd246f4ff49cbc745015dfbca49ef9eb6f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5f9fe4812474e53ce1e2d17600bdd869fb467255 ptp: Fix error message on failed pin verification
16ac1c38146a289c368483d697780f9cc1d5bb0a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6876c813fcb77f58c22beb7c634f7d0a5efe981f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fe963ce09c4d106d9018d2815c15dc5beb876310 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
93bc42ae18f0b8e3ce9e4f2f2fe9b05a3b157078 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ac258db8671e5f3be2a1f2803741c6a7fd48cdfa af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
40f11d89adef2961c875304e148e99ab13a1ab1e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
609b660061e7f851a018bb688a4a0e2b18489734 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
85b303d612203f706296ec5141e7ffd64d8dda5b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bb5a2049ca6f7bcbb7bf2a84002f41cde3b69135 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
140bc7d62bfe16bac6f2690eedd6c86f8ffe65c8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
46a41c24ddb6e7f99ff8176feda6bde486796668 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
34f9358bb718d1e2cbfdf3040f3607512a3c04b4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
77fbd4734e1f2930e2c6b318efc8158dbd3502a9 media: mc: mark the media devnode as registered from the, start
d2b38c92c842c47a90c979338b312bbda442ee6f mmc: davinci_mmc: Convert to platform remove callback returning void
76928a2cce6b6ddb76df33c4a163043b244e9a87 mmc: davinci: Don't strip remove function when driver is builtin
28ddee889cdd02673c18af855257c4fdeafaf657 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e8561dd7dc8faa8cb96fbc158d14417f93a935f selftests/mm: conform test to TAP format output
2d6829679881dbb0af1777ba98a6f5d28079afd7 selftests/mm: log a consistent test name for check_compaction
89d47f64a3806dbc0236621d8b3f4a065f10bd82 selftests/mm: compaction_test: fix bogus test success on Aarch64
e08bf9e27d242f7bc73e97346143cbf392f50628 nilfs2: Remove check for PageError
b30c5d859e701451a52d8e82412f207795c90b4b nilfs2: return the mapped address from nilfs_get_page()
2e1d9f927c79729909f3f0cbd57a3a66bd56a6ec nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cab9070b31503221c7025c42c42eeb78f3ae3c0d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7833205f65fe4e6411e4077dd7387e841f5cb70f mei: me: release irq in mei_me_pci_resume error path
20ace21422a16de7cd3d9c8d1e72b497cc080bab jfs: xattr: fix buffer overflow for invalid xattr
d079ce9d6e7bea31a72bcf927df8820b47e2dac0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b3ccfac6a3a620a0287cf11cf3c8483f1f398036 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ffb397a0c4362c30a023ff7084ca1cddcc38b1f5 Input: try trimming too long modalias strings
55a8fbb6cdd36102dbae57df6f7bf221da166b45 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1e5ddaea3d5ba1f3067583daae4540cb7a867ff5 HID: core: remove unnecessary WARN_ON() in implement()
6b9edcdc077660da412c77c3bd7f58ebc04587d2 iommu/amd: Move gart fallback to amd_iommu_init
8f9fbd0413fa55cd2ddb200395c24298f5807d7b iommu/amd: Use 4K page for completion wait write-back semaphore
1f07e98f3e5f66093404d79b3f1c56d4f9f85cbe iommu/amd: Introduce pci segment structure
746c3e3ff0877440e0cc4ade6ba2c8a1e12ac412 iommu/amd: Fix sysfs leak in iommu init
c9861807597adc6991542c3e47e211b14fcf8a36 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
47cfd7ffee7fae5cd70f1d6a266f0c9a490023db drm/bridge/panel: Fix runtime warning on panel bridge release
9c8b72813917e5e2b3a1003899220149c8284b9a tcp: fix race in tcp_v6_syn_recv_sock()
4e575234f39fc63fb487ff23784b9618bf501099 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c0c6db253613bd9f12daaa620bdfe8a578af5fb5 ipv6/route: Add a missing check on proc_dointvec
5cf361135d1d20a679b98676ebb8c523eede4b50 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
41fc2ece28ece7d3c8e9465c91914d6a8a819c36 drivers: core: synchronize really_probe() and dev_uevent()
f1bb4be13577da40be7db6c7caf757c04be18424 drm/exynos/vidi: fix memory leak in .get_modes()
824c978daefda8781c0d75a53af71879c35ef740 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4b6ff3055a18f2781c87db70bee169d43ea2513d fs/proc: fix softlockup in __read_vmcore
24b4e581bc8019925866c2b936c8bb62662f0194 ocfs2: use coarse time for new created files
12d1f76e8b18daae8185736993215a4bca92a8b0 ocfs2: fix races between hole punching and AIO+DIO
051fc9f27826e683a331afb340d86659cf148239 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d98a65cfbf06ac6d017af3e89dd89acadc90c32b dmaengine: axi-dmac: fix possible race in remove()
cd3337b077c8f4b18cea39ef615d5c777c3e9ce5 intel_th: pci: Add Granite Rapids support
68c29066a189593891ebeb0ae83d4369678f7ba6 intel_th: pci: Add Granite Rapids SOC support
c9797d75f24bc5778e11f4069c5f687b002a30e1 intel_th: pci: Add Sapphire Rapids SOC support
c7b888488870e26290c2ae196844221f975ad522 intel_th: pci: Add Meteor Lake-S support
3b1b33a5f897a6583a45a776bbede553441c9fa2 intel_th: pci: Add Lunar Lake support
3aef4e69f0d0f0ff21d1e4f163cd68ab7358f3a5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b53308ed1fdad88dd02720efdccdc2581851c4f2 hv_utils: drain the timesync packets on onchannelcallback
6b48229825d034cc771170e06d6b0cf18455bb61 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f6e37dc2fa5fc9a106e39c13c9b46f3d428486a5 usb-storage: alauda: Check whether the media is initialized
0474a8617b55d2fc39a6f87806fcf83b7ac5a84b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
37d6fe9879e8c7f603a568bc8d947a1c21443189 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c3e51e7ef192d9f316f77136956b4866eeac79b5 scsi: qedi: Fix crash while reading debugfs attribute
3dd97d08120545c4e1944c118afc44775325bead powerpc/pseries: Enforce hcall result buffer validity and size
290188d839929726b188b306a78abf039a30cc10 powerpc/io: Avoid clang null pointer arithmetic warnings
7ed3c63280b29166814066ff742d3ea91a0b46f9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
da1efd7f6bd4caaeb0c6b94e3c0672fe60326f63 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
dc91995b368f45a638e893e61d3a3f76b7f98f0e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0b668f4ab1da9f404a7ce24b2cd52b375ba7a75e MIPS: Octeon: Add PCIe link status check
1d2cebc1285df520c58f6d9c4f62ddb95a9305d6 MIPS: Routerboard 532: Fix vendor retry check code
27cf61b8e908bdcd79060e6853b7ee090acf7650 cipso: fix total option length computation
be93f6007f2643d98c77713b52843e1051bbe772 netrom: Fix a memory leak in nr_heartbeat_expiry()
19eb4f410625013875e395da1f34757e45e8de36 ipv6: prevent possible NULL dereference in rt6_probe()
10a5e354789710810667e8e2ad81044235631912 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
45aeea26379ee134e41e8714a5b28e20fd9cf911 virtio-net: ethtool configurable LRO
1d287b538dfa4fa964bfc656dc7a73f815549c14 virtio_net: checksum offloading handling fix
bb1f8ce67655aaadaccaad5e76caeae0767dc1d4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c9a26a7852b7b1496752b82c82e3c7fb1ad1243d regulator: core: Fix modpost error "regulator_get_regmap" undefined
0d6f8fdd6c582caafd6dc081056f9dcdf6db49d5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
42ecafe4161d323f1e3f2af571f3bb31e81cc9c1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b3e7611e62a9c6057b3f78b90421b92a35a5b8b3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e69575b854e22cb670fc0e373463f0bee8e3af42 drm/radeon: fix UBSAN warning in kv_dpm.c
73640fb27b0b9b74182d15d8083125e1663a4f78 gcov: add support for GCC 14
7009ef71c964783f974905757424f742f519d326 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1dffe92aea44f51285f76cc12823f9ce430cf035 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9b083b84a654533a7dd596c3df77c45083141a3d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
823713b0389887e0cc37e519e5e533c67047c42f selftests/ftrace: Fix checkbashisms errors
ada56e528cea8457f65245673734b58207fc69f8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
85d560aa96d14fc77ae4584f21dd27634b6292f5 perf/core: Fix missing wakeup when waiting for context reference
a1cfc3abaa41beb93deb113dfeb28315e1306bc0 PCI: Add PCI_ERROR_RESPONSE and related definitions
d25783eaa57e4d414f2a406aead0031e898b72f5 x86/amd_nb: Check for invalid SMN reads
498847c354af72f90cd687038b1cbb762cccc3f6 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
213a767d46a177c949b275d20afa35af04168018 iio: dac: ad5592r: un-indent code-block for scale read
1ccc7b5609740e7c5650d3375201e8327654d72a iio: dac: ad5592r: fix temperature channel scaling value
a3b398be100754f4807c01b1010e13b19888e077 scsi: mpt3sas: Add ioc_<level> logging macros
4247ca9a8530890699925b1025b383ce2b73f871 scsi: mpt3sas: Gracefully handle online firmware update
93af5828d8b6ff010db3f74d3af0e096015ec751 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2976e3de3698003c3bc1ea2c7cb959114928371e mm: memblock: replace dereferences of memblock_region.nid with API calls
5d8dfc808c038d48ea30fc7977c1c895c3361ca2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1914458729e9639ae32f7498659883f8fe9210b2 xhci: Use soft retry to recover faster from transaction errors
5a62cbc5daf1a47f3c15f9d1105fc6f0c810f4c3 xhci: Set correct transferred length for cancelled bulk transfers
ff4ede802715babbcdaa6c155bb0bef103b94df8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3f2d71139a05614f049efb3d0b67dbaf7418ef87 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
812c393686168ffb14205199019d88e5d15a329d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2fbf82ab61561439dbb39d16bb782216db26967f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0944d257fe37b4d7950ec262f2ada3c6b78ebfaf drm/amdgpu: fix UBSAN warning in kv_dpm.c
b033779ab616808d886c4ff31d3c4775ded86c94 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
fdbda4f5724a99132c841e82964aec747176fbec Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
66262580abf8c8726111e23139d35a1dc38184f4 netfilter: nf_tables: validate family when identifying table via handle
32e946e508a7f4b3396ee11d2b8a0e7780612098 ASoC: fsl-asoc-card: set priv->pdev before using it
ef89e38db11826e49a368fbee252c6983b452845 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
369ddb4b5a7a6157842b74a72e8c8c099053707c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3f3ae099fcc31b03bb47489e9b29275403c4ef67 net/iucv: Avoid explicit cpumask var allocation on stack
6fdc3c2e6e07cfd689df3bece1d6ad048c35a1b6 ALSA: emux: improve patch ioctl data validation
831a73e8cdcf104a8a6971a2850d5d44516f40d8 media: dvbdev: Initialize sbuf
f879efb17462dfe6b208bf8f33bab872a9f13780 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7f9c2040d23f6f6207f71d941c3939d9b62162a0 nvme: fixup comment for nvme RDMA Provider Type
04e13b22fca4315a87e09d3ff976eb5e46b4d523 gpio: davinci: Use dev name for label and automatic base selection
797e99d71ae4334ed066a4cb93a24f44c641504f gpio: davinci: Allocate the correct amount of memory for controller
4a4a24ea810bb505cdf242a303093c9b994cf9c7 gpio: davinci: Validate the obtained number of IRQs
98836430be36cc87705a692cd5ae08e4a6e81ee4 i2c: ocores: stop transfer on timeout
16283193e29c336b8da37430cd989dbf67b50398 i2c: ocores: set IACK bit after core is enabled
d87c08f5e488ab9a2c8caf7b2c811f6a211db662 x86: stop playing stack games in profile_pc()
38e352c176254d370d4af910f63abdd1a8f418d8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d354aa8af28df192ce013e6787bde089bc4e385d iio: adc: ad7266: Fix variable checking bug
09309d69aabd0d79b9cfeecf2c9cf0504127d93a iio: chemical: bme680: Fix pressure value output
69dd31014338df35dd1a6fc3de9016f23bdf03e1 iio: chemical: bme680: Fix calibration data variable
3b78191a318e7398f7a44cc9f448842caa97342e iio: chemical: bme680: Fix overflows in compensate() functions
d784ba4894758d0c8512c820cbc097fe33a91e12 iio: chemical: bme680: Fix sensor data read operation
71b05face2b1f04ca95bee0011a7a5fd3d3e3d1e net: usb: ax88179_178a: improve link status logs
8c69b741be4a79bc34895fb960152002628edb93 usb: gadget: printer: SS+ support
0e761c1efe14de00fdac186d3827998879e28e1f usb: musb: da8xx: fix a resource leak in probe()
a603bc5d56ce3ac1786d9945339f9dc9f0fddf80 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7780cf3cc0506d0ea0982c34c09fe0673c7773ec serial: imx: set receiver level before starting uart
790f557c62d9ee562a99a19db015428345bf5c8b tty: mcf: MCF54418 has 10 UARTS
23dbb349acfca6b9f5dddd5b665284f718ead183 hexagon: fix fadvise64_64 calling conventions
bf9efabd481f545441d74dd22a597b42c3347341 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
71a07ff3150e31f442d17bdd7e3ec43154a465b9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4d0dd74f2701c076693c34f3f4a1c3f276baa5ac batman-adv: Don't accept TT entries for out-of-spec VIDs
2290f74c59edb02a8604a9e86e0d31f895204908 ata: libata-core: Fix double free on error
3892b6fd79e33328e036340e6e6179f9d75b580b ftruncate: pass a signed offset

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4644c8665650-f354ea6a0383.txt

f6bec99f4da327a2f8a80009a7aa6f384f72b7e1 tracing/selftests: Fix kprobe event name test for .isra. functions
0dff33f8c22c0ce04df56a9deecdea0d8a97ac3b null_blk: Print correct max open zones limit in null_init_zoned_dev()
73f47b4205dd2d5a9912f9e3e0569321fac87e69 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
77ea9c647f551c5d55c04cc413d231af2d2872f8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ac38f0378e11030e4423c66663a25c3c4dc0604d wifi: cfg80211: pmsr: use correct nla_get_uX functions
3256d2a4f73174f14bb82ee92bb914f94d1e7e6f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e74fbb1b34b31d90cefdf2cb16110886ae59888d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7f06b4e0c4535442231e7c922521bd5a1d90ae90 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
413db6414a56ec526f0001c3dbaa51c375a3954a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
28a0cc1311d7fddc9dca4f8eec67dea51f3d1b73 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
862ed2c9df829322c79d38377ae9ea82c97442d9 net/ncsi: add NCSI Intel OEM command to keep PHY up
e49fe2507b680c629831f7331f39dd93eda20139 net/ncsi: Simplify Kconfig/dts control flow
f76f5a737dcb71dcde234a2a5500684e8b59ff21 net/ncsi: Fix the multi thread manner of NCSI driver
30d55874420a53b07baf6853c7bd683d530722ec ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ff920ad0d43d65f559921800c57848347c5b90bb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
20a4c14ebd32247cddafc8df2eda2779f1aa2ad0 vxlan: Fix regression when dropping packets due to invalid src addresses
cac891f7deb51a5ee9686e13882ce8fad8cd6aa1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89896223884f08b0c2cc2793b7eb6b7eb65a3d25 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cc797f3994c0532d32ea3826b05881ee04cc3b97 ptp: Fix error message on failed pin verification
4e34f15ee03f3c52d3afce4df66ac1f61e79b605 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dd352dbfce5333b7edaa70073185ea8b599f8683 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7dc2b3a6835d6f26ba303d143cc25c20efd95fe5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4c27445736d9e690d2f80d27798d0bd030e5d2a9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6fcd669832fb8023524fdc36ebe1870ac9854909 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8a3624e439c19c2aaec3eea1552be69a576de439 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8448b50188222addd005065d98f1155c1b9f8e9e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
15bd1762e9ee25e22d2852836efcead247f3023c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7af5b1b80a0981c2043db5d4bbe2c3c31523774d ipv6: fix possible race in __fib6_drop_pcpu_from()
7193ecf7d56359306ec340ec796165839946a3a7 USB: gadget: f_fs: remove likely/unlikely
e8192f499def8d530f69052db0822523e672019f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2357538c9601bd1f8506c08dfa555ad1a48e4391 PM: core: Redefine pm_ptr() macro
26a34766896139f903a0bb0fc0c1d1c4d4ef85ac PM: core: Add new *_PM_OPS macros, deprecate old ones
400637f46f5b4e41d806fa991ba56f5f0e28ef24 mmc: jz4740: Use the new PM macros
6f16f4e3538ecbefda6f084d5d89ef3da16d9d48 mmc: mxc: Use the new PM macros
392b472b688e797c3a7f3e1964b021661cb2229e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
2c42f331fde82e6c13e72d0b31da25e4d3e77f6b iio: accel: mxc4005: allow module autoloading via OF compatible
0049fdfa632f0c7afc39661c26331e3ea6e056bb iio: accel: mxc4005: Reset chip on probe() and resume()
492d399e3b5c8d3e81ab14392738a69a968c0042 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6e4ea32f7ee661b22b827b2529e3123c4fa02660 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a872ab71eeecb5f97d201cb425f42ff0627898e1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d9a92d988db38847d27f56ed547c5b97fa70962d mmc: davinci: Don't strip remove function when driver is builtin
0c11570ff48958871fdea8699e5dc3159e22d61c i2c: core: add managed function for adding i2c adapters
f8eb9de8e1cfce488fdc58b194b8207faa9bdc4d i2c: add fwnode APIs
e8e06d4333777ff7f58dc84c979c056f180ed125 i2c: acpi: Unbind mux adapters before delete
bb06771eaf903b03d2d3e5da745daf9185712927 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
621677f424b9344c4ba39538dd5dcc42cefd9b3a selftests/mm: conform test to TAP format output
a5f4e99d1b6abb92658ef195f7e8dc5481c3bee0 selftests/mm: log a consistent test name for check_compaction
d6fb1407b9e37f06c99cf9c6833b92649419417e selftests/mm: compaction_test: fix bogus test success on Aarch64
8872a6ec7598a51f86b628f66cbfea58f5017b64 s390/cpacf: get rid of register asm
2d27a38561118627f6eec15637ea89f9a6f26c17 s390/cpacf: Split and rework cpacf query functions
b5d0f80c3c0cc1fe6e095303921ad797ad728e78 btrfs: fix leak of qgroup extent records after transaction abort
90e6d7179bcd25150adb088a5bb8d98dc0048874 nilfs2: Remove check for PageError
adfca952b2f5bcb47dced1f87a785ddbeecb1e92 nilfs2: return the mapped address from nilfs_get_page()
9308c47fd2635a3fadc09c553de87bee07355cbf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8a7f64ef7c95600e775b5de8c38bf2d27b121392 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9999c9338661409b0b6d3273ab8387473b173e61 mei: me: release irq in mei_me_pci_resume error path
c45b32225fd7f824bb0bd1e2df411deec04d884d jfs: xattr: fix buffer overflow for invalid xattr
ff6e3ec23f8b219584b97b049d12cf260b9d1c28 xhci: Set correct transferred length for cancelled bulk transfers
e8a2867f793bfa781b495ade60a1becaa1bc4e4e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d7701336cf29142f11c4f798948b41e07482259b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
50914ea85e462b26f401854e462e8ea848f8d78a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a53e901c9ac32c565bce22191f298e08f0c49ec6 powerpc/uaccess: Fix build errors seen with GCC 13/14
aac8d7fd32c876a024b497bc8934f0b3e4fa7a16 Input: try trimming too long modalias strings
057c0f386a58299d1d3e864d2d5f2272f066a00b clk: sifive: Extract prci core to common base
befe8c58f98953f8f225e935082776bdf98212ad clk: sifive: Do not register clkdevs for PRCI clocks
8918f876e1abd591542c85c95b2886bcfbaf48cc SUNRPC: return proper error from gss_wrap_req_priv
99a718377ce9b5c3176a0ca32de025721ed6045f gpio: tqmx86: fix typo in Kconfig label
3f2b5a1d4ccda7462ed489f89e75222bd66ca4ac gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c0b82e84f4db782e14d02d9463b83699be282efc gpio: tqmx86: introduce shadow register for GPIO output value
2ddc4e3b28c80c86312ef26a0a929abf57d75cb8 genirq: Allow the PM device to originate from irq domain
ca4acdf304daefd2c4c2de5ce744741b45c152ae gpio: tpmx86: Move PM device over to irq domain
21e642dd6c7d7823a05157876cce7205dbbdb591 gpio: Don't fiddle with irqchips marked as immutable
013ff6c9a45b1908ad678ba85d67568b98d91090 gpio: Expose the gpiochip_irq_re[ql]res helpers
21cce96ca14e8b6e2f42574aad2834de427e20c6 gpio: Add helpers to ease the transition towards immutable irq_chip
31052778b01de4d70192b892fc8c77668ae79233 gpio: tqmx86: Convert to immutable irq_chip
840c1c7a271b123ebd3abc57eacd882e8ebbc0bf gpio: tqmx86: store IRQ trigger type and unmask status separately
45b4a931107eb4103ceb80baee0138210c81fe8c HID: core: remove unnecessary WARN_ON() in implement()
f65dee5916b7429299429f20b6394fa78b4a9a19 iommu/amd: Introduce pci segment structure
128f6f48fecaadda2e484e34d9965071f94e3191 iommu/amd: Fix sysfs leak in iommu init
b06ee916154c3c4077a885d5c8522ec760e0bf79 iommu: Return right value in iommu_sva_bind_device()
26d49f4c15c35757db411cfac529a8b609d0ca9c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1d88c3b651d5043dd4e08a8fcb208f39608587b0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5fd9d0bdcd87c4262f2781341d319334d2c86a32 net: sfp: Always call `sfp_sm_mod_remove()` on remove
d17a48ba71421bc9fce7ae473ff1d64459463c60 net: hns3: add cond_resched() to hns3 ring buffer init process
430b821001d3476373beb4f7347393cb72ecb0ef liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
146a8838dcf483e22f2f03f33681636d75125f91 drm/komeda: check for error-valued pointer
88e82d0a756878bd00da4e68cc8bfa976f81dc58 drm/bridge/panel: Fix runtime warning on panel bridge release
c5abb7453c7c06bf2a9e7b375225f7679da61162 tcp: fix race in tcp_v6_syn_recv_sock()
69050614e95993a8746986ad8257b889332a1571 net: geneve: support IPv4/IPv6 as inner protocol
083f942b9b9c0ca1cc87d56f4f2d62b89ebb433e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c9a3c8488710c641f0c952870611ea88265dfd13 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e7eab59e0ef0fffe22d571102a7ecbaa6c6a1eb9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
767c0d25b9f438f15aee830c7995084bc60ffdd8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
534307eed89ac4b90e25b59477bb8b5beef62530 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c0cb54a416b673d5597d6a6a87f6025f23f53561 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4aa3f8db13bd695a4e302d4a900163b7ae8715a6 ionic: fix use after netif_napi_del()
83536bc9db96653e005e99ff64a992c65fc8a11c iio: adc: ad9467: fix scan type sign
1275d1a1a3e47ada0ca1eb087b7a8f70731c0634 iio: dac: ad5592r: fix temperature channel scaling value
2e4a6378b4383d058a00bd0f8fcbb8a6ec16f83f iio: imu: inv_icm42600: delete unneeded update watermark call
3bb270c5cdb162e0f9797388b4a1f61a9385d20d drivers: core: synchronize really_probe() and dev_uevent()
7bf1ee7d23f6f28ade5a8786296c482baeaf2461 drm/exynos/vidi: fix memory leak in .get_modes()
2076996f261ae851cb95a25043f29855aef19236 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ed7992beef971cd6866d19eca38ea94e0d81bbc5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d3f0df94466496df430d8f18b8a76f29d982c03c fs/proc: fix softlockup in __read_vmcore
9e946e3594129bd11375c959c4e281666f6bb74d ocfs2: use coarse time for new created files
76936a628634984712b2d535ec9da6629f18118f ocfs2: fix races between hole punching and AIO+DIO
99aa28da7feaa2b6aaf7002ecd6f6503081a2270 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ce87bc890a1d812a0c396e91cf440fb876fb8116 dmaengine: axi-dmac: fix possible race in remove()
71a0086231f7e9af8e9f917f982ad8a86dc9bc77 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1be1c33a14b2a917a2ad90ab04525f0c53b6f6a9 intel_th: pci: Add Granite Rapids support
cbf69bdb714d896715e36a337c25fedef5a4b910 intel_th: pci: Add Granite Rapids SOC support
16d2edbf11caaa6a0fae4a1f62340b6024afe764 intel_th: pci: Add Sapphire Rapids SOC support
7b70e40a9952d689c721930f41bc2a5fc355f9ba intel_th: pci: Add Meteor Lake-S support
2f33e00a72fd95816f3ec7d82ba1389b88160d28 intel_th: pci: Add Lunar Lake support
4fb1c7ea03c5c098a8d10a0b5bcbf499810f1817 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1236e4c38e751bcdd42740ec109660a4dc52e19b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4d3e3b500936f65da3c6669cc77f0338c56f99ed serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
57e966b94b6640478435046d2169294918aba416 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6fe1c8cebddd9bef97c9e43a71bb5bc1eacb4654 mptcp: ensure snd_una is properly initialized on connect
2716c748a3eef3bf4c1e7da20245afff70444cf7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ea1c4235f993d4ed5d51fbe54a82ea1072b0c680 mptcp: pm: update add_addr counters after connect
7c84eae82a1dd6ae3ca7fe2e1ce0277649410f41 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
166a43d4f5d8114d4422c8663dbe1ffc0140aff1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
523ed82c6896174de52f964160e95e04d292430f usb-storage: alauda: Check whether the media is initialized
2e1bd5b6725945875fbcdcb3c3ed54dd4fe85e42 i2c: at91: Fix the functionality flags of the slave-only interface
30b3ddddd512cd3df0dcbc782ec6c3d196940a99 i2c: designware: Fix the functionality flags of the slave-only interface
08c41445174993a329acc91f3cee0a1e96741bdb perf/x86: Avoid TIF_IA32 when checking 64bit mode
ee86bad08c263fea4d1b55e05a36b1dfc6f0985f x86/compat: Simplify compat syscall userspace allocation
861bb21093a106a434957c376ca1fe8524a9ad7a x86/elf: Use e_machine to select start_thread for x32
97f1b1739a68d215cf5bdfda63ee5f23a2a3b119 x86/mm: Convert mmu context ia32_compat into a proper flags field
abee33e2a69f2185b7c6089d38c2189179863bfa zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d66f6039b2d6715f983414b5b9d160ebe42e61a3 padata: Disable BH when taking works lock on MT path
87a1d4dc35e26cf1d0333ba5aca172a14259ffa8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7c92036d33af945fe98b45012e24591af7a6d7be rcutorture: Fix invalid context warning when enable srcu barrier testing
1feeb4b7bf6023de6b76585a5ac88cd0d368fb81 block/ioctl: prefer different overflow check
aac759b21f7efbeb699326eb17be728843f1e0ef selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
8ad3903b3cd0bc9da4e6d161bf0794612209e119 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
705d56e51e1563edd1700bd61977a49c0d98b2b1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
25e4443d5f84237d668ac3d6eed0ec245eaf2a71 wifi: ath9k: work around memset overflow warning
03557846c06acfd25c4dc6f78eebbd6873cc08cb af_packet: avoid a false positive warning in packet_setsockopt()
28ac9f6767e15e4e8290d5a1a3716430a6f43190 drop_monitor: replace spin_lock by raw_spin_lock
78dc24fa9811567605117513c673dcb68098eace scsi: qedi: Fix crash while reading debugfs attribute
c5eb7eafbaac0bc2100dc83addac05303da893de kselftest: arm64: Add a null pointer check
e2c87023f7d6f3846f714ce9d70b3e430762aa51 netpoll: Fix race condition in netpoll_owner_active
14978c227ece30dcfdb11d2ba53d058386e76f1d HID: Add quirk for Logitech Casa touchpad
0a5a8101cb47d275c213611e91614f348dd0e462 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c88ed4f0a633056c2d367a0dd2f16991ac4e6b84 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
021396968153db06d753ceb84f3433e48377361a drm/amd/display: Exit idle optimizations before HDCP execution
3057cc1b458937c67c6513b4d048690e3961e5ec ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
4520e39d0afc80baac94f750a5ee6b9c12712440 drm/lima: add mask irq callback to gp and pp
ff98d201d5cd7f47c7682b9430ca3b1eb6797aa3 drm/lima: mask irqs in timeout path before hard reset
80e7199eca90eb863f2d5fff3ac36bc18033a986 powerpc/pseries: Enforce hcall result buffer validity and size
a9538ee77b87bbde01bfadba8314e3d84d5b06e5 powerpc/io: Avoid clang null pointer arithmetic warnings
c9631c487620ad0329435d6863c2ef71e611d7a2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
dec9c06daf09d3f358a462eefac69b6474332c55 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1f347bb1dcf0c33ff414580462ca0014fb1d77fa f2fs: remove clear SB_INLINECRYPT flag in default_options
9dbf3f490a2ab02219dfcbd1009947323d65295e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
239cf584b63b395ccced1c0ce8e0a20698c143ce udf: udftime: prevent overflow in udf_disk_stamp_to_time()
91300a10d1f494051f53e30ba17372315e5ab553 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e4dde50c037a94b5eda0d0f1317c969e4c228761 MIPS: Octeon: Add PCIe link status check
2acf1c0bceda4cd19b7bbf10838a3eb1ac2c049b serial: exar: adding missing CTI and Exar PCI ids
5967b6ba9195202737510fd6cefbb9464c639305 MIPS: Routerboard 532: Fix vendor retry check code
434197c9122ef78062e3d3b8f1f0cb530accb71b mips: bmips: BCM6358: make sure CBR is correctly set
5dbf78c0a21df7917fa8494ace7e5a587ca46c15 tracing: Build event generation tests only as modules
e06b662b6101e242dadfa8f0fc68cb02f49e7911 cipso: fix total option length computation
884aad794db776c29ec4b202e24a128b9aaf6398 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
341fc78e9eb5dac568d59ddd4f81650187048a16 netrom: Fix a memory leak in nr_heartbeat_expiry()
df15bc39a57a9c0086074bd052903f355d21dc04 ipv6: prevent possible NULL deref in fib6_nh_init()
7157a4c01afa4063722638331cbc637f2e0e8732 ipv6: prevent possible NULL dereference in rt6_probe()
02b1993ef0ddf595eb9903a79af33ad5360c673e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
be330564ba6449d43744364247cacec665118d26 netns: Make get_net_ns() handle zero refcount net
db1e09a4076de70ebe4a99481f8bca94de5b668a sched: Unbreak wakeups
46807e47359481e256295cd5ccd465ba5224f997 qca_spi: Make interrupt remembering atomic
d2e4328288b725de25ce998b84e831748f9e1b54 net: lan743x: Add PCI11010 / PCI11414 device IDs
1ed3c565a72acbffcf1bbce9e7a621ad60d3ad8f net: lan743x: Add support for 4 Tx queues
33cb3544f9090c8a1c24c47ae9a8a8baaf8405cd net: lan743x: Add support to Secure-ON WOL
58f4680816ed639b4f0f770072cdcdc151620060 net: lan743x: disable WOL upon resume to restore full data path operation
cd164bc5aa62c228d59abc460c51cb545d76dbfe net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3a342240f2d66a4e0dd871eca970e3fcbd67143e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9abe2469d9dfee9fa5b1e026483e0cb913187d65 tipc: force a dst refcount before doing decryption
f64351a9eb627a255f0632c564cfb400a1145d39 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
3295278a7c9c21c5492e796946678bc0ca699251 sched: act_ct: add netns into the key of tcf_ct_flow_table
a5ce00067295e3bf1d4efd06062031ade8d53ebe net: stmmac: No need to calculate speed divider when offload is disabled
8c2bebe8e7aba957f2668c6bee0608787f0033a1 virtio_net: checksum offloading handling fix
9e84e379c6281dcf765009808a169f1dd4be6c59 netfilter: ipset: Fix suspicious rcu_dereference_protected()
af163428095f2c74cc244ab1d6a80fc9bcaf2b94 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d31645d5556c0adcc0e352cb1d2032cd781099dc regulator: core: Fix modpost error "regulator_get_regmap" undefined
658f9fdd2456f0c9b5b3d2b95d70dfd3a507b5c2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
0ae60e3d9432b15ab3ec65fae54ff7699f16b0d0 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a3806777eeb497c0838cb3727c987e02c2a79f94 dmaengine: ioatdma: Fix leaking on version mismatch
16949ca423b57ac136b65210b42f4e792558dc35 dmaengine: ioat: use PCI core macros for PCIe Capability
08cdc0a4e6374ac18141417c41b29a20c89a45ae dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1fb0722dc362445a3d4c98f76f4b05ea4899d506 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
eba616bb6b94953021efd36eea70b1e12d0adb34 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cf7162503b97d081801d2dac81c9d8273dbe92d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a5696a626d4067ad9046c565ea2ccaa255730081 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
9f97157d6d0036278c3140ccd938176ad3660a0a RDMA: Move more uverbs_cmd_mask settings to the core
af854fb30fc5896631b0869b185048682f477bba RDMA: Check srq_type during create_srq
dd7321a58a5c47778ebf64818fb0d0228bafafd6 RDMA/mlx5: Add check for srq max_sge attribute
255e31f4e16be424447beca14ec7ef1f958c6b6f mm: fix race between __split_huge_pmd_locked() and GUP-fast
079d5456dfc369da944a12aed23408719a0ef6a8 ALSA: hda/realtek: Limit mic boost on N14AP7
70c4316f9f7ec442087e88063f27d53eb87023f6 drm/radeon: fix UBSAN warning in kv_dpm.c
fb1cb1f9d9bbe3719c7ba51579805971ffeb058b gcov: add support for GCC 14
5b93fb6dc5d2477dbfc15eb5ae8a81ff00451955 kcov: don't lose track of remote references during softirqs
b53508f68de75fd14fe98ca6ef394816fee59c96 i2c: ocores: set IACK bit after core is enabled
d4ea94615b496c257114e52bd64b590d00f958df dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9f3120dfdb703e1bc3f3fadc9dd279f809af224f drm/amd/display: revert Exit idle optimizations before HDCP execution
12b59d5a97dbe9bc44838c3604763a96d38552da ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5102f5eeffcaff8794f8fe8b0c7a9b6d9eb55f01 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bc8b8108f8b6bd30ef3bf7f75e7cc5aa4a5caa93 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
be83e2d1a80b3e1f63bdab122a324085c3664725 mmc: host: factor out clearing the retune state
e10f2ee1cf400a32e7c438aef86a62ef513a5bec mmc: core: Only print retune error when we don't check for card removal
f30f3ea2593ed6a88f05d102dff80b32aba49f66 mmc: sdhci: Change the code to check auto_cmd23
0efec7558c155bb8b29ba69bae9daf4ff2c7cdc9 mmc: core: Capture eMMC and SD card errors
17fa65a014261fae413987bb46af10f9704ca35a mmc: sdhci: Capture eMMC and SD card errors
218f66b8209f0b40cf31cca948ba0134d767979d mmc: sdhci: Add support for "Tuning Error" interrupts
590d00f7d5b73b3ae9c1ab3173cbe5b460e188c4 rtlwifi: rtl8192de: Style clean-ups
e73d8f7cc59b1bfccdf8dae4a0e052dcfb682fda wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3fae274c0cc7521466cf17a713e88b43d705fefe pmdomain: ti-sci: Fix duplicate PD referrals
1deec2a9c19a2b5147644e4d1dd336f224013b3d knfsd: LOOKUP can return an illegal error value
f23dadedc977e28429cd868d907624239c22e468 spmi: hisi-spmi-controller: Do not override device identifier
3f412b55170efaef9425046b0dd2c710491c24be bcache: fix variable length array abuse in btree_iter
0d4ee24bd868599dbf606bf6d6ca717b2a77abcd s390/cpacf: Make use of invalid opcode produce a link error
50c54e8ef3057f180a3a38a89f7844295cd8ab51 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0990a6ad2d56b633db87827ec05dab1dd317ab71 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
aa13aab8b7739462bf92714a819d2cc1eb92e361 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
65f0cf94ce8f07b0c8c68c66321f32a6daada292 drm/amdgpu: update new memory types in atomfirmware header
fd1c465ef1116d5d4363e214d097fd75803e558f drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
4c5e4550016f60445f4812aa237bf1e8826b0888 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
819926fda702f61e81e266c01379bbfa0a69f834 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
7cd18895a57d6966be7c0e54c1d9c43c6ca2ed3d drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
e3e79f231154c0c9a7b4edd3d7cb9aaaca009651 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
92df36ab94a6cb46ca45e8ec39c90ccbb4ea3a78 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
9b608b76c52ac20c6e6a19e8482f92f869a4d8d5 PM: hibernate: make direct map manipulations more explicit
1befb177ca8f3a5e1f88ff5777ec4f46b6f26ec2 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4a70424fa4068d71e4ae78fce6a382d1e5621363 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
607ed1aa8154398c8fa5318dda79a50402d9dfa4 r8169: remove unneeded memory barrier in rtl_tx
feeeedb57249ffcd530f46ea461b7b39287c3ab0 r8169: improve rtl_tx
06edf1cbb5f035eff37ec8fd24b312e28b3694a7 r8169: improve rtl8169_start_xmit
74468c1c4c4b7b9b71dfd8451144452a61d239ad r8169: remove nr_frags argument from rtl_tx_slots_avail
b9dfc7c3fe32ff616cfead262f12d1aad6bfa706 r8169: remove not needed check in rtl8169_start_xmit
cde5f3c7d606defb1e89c4ce821db6e57b1813b4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
cd82b861c7d7df5ee188dd0607acc02357cf7ef9 Revert "kheaders: substituting --sort in archive creation"
c6856dcf3b0fa00b3c8e6d3e42da50ac4ce86322 kheaders: explicitly define file modes for archived headers
7d1fbb47c81e65cc2995254dc8cb000b52b25649 perf/core: Fix missing wakeup when waiting for context reference
8ee4da303d32531524302a8ce395d0b655e48316 PCI: Add PCI_ERROR_RESPONSE and related definitions
5a79bf6e8d0f2f13f56b45b63f440e51c7b0bdf8 x86/amd_nb: Check for invalid SMN reads
81f36c5e22fdb9505b8c86f1cf421f4bf386685c cifs: missed ref-counting smb session in find
ae735ba803c3e2604852062277106e8a241a998f smb: client: fix deadlock in smb2_find_smb_tcon()
b631e35a293f255c865f105ad0889b46af958f21 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
03de28cffcd26d474d2e200afe61693292176d5c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
1aaa8e48f495546d35737e3386879d91555b2949 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ff5681aa14fd354735ca89ece82d2a1e24d2a6ff ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c33477c745f2d5c7de12250849fd0a9635639673 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
57217c927d201b93f1b48cace5260d42e1283779 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
dbe66e3f84ef93a421eaac9fa28021ccc33e2179 ACPI: x86: Force StorageD3Enable on more products
ef452c383af68d9da75895be7eb299bacf95c44f Input: ili210x - fix ili251x_read_touch_data() return value
508680014a5730041ebff5bda480a0e072ac4c6c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d1e0c81a63f84b2a4fd8b197f706d3a2eae00ea0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9f0dc7d55afccb00f1f9d5720c7c7444e5d9d6f7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
742029334c6edc648e8db393be1c1a058197ebfb pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
50b39fd5d44c413d7867aa5c5d550f5494670742 pinctrl: rockchip: use dedicated pinctrl type for RK3328
436c15c29452e3e3f784ba7f5a5c7910eed1748b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
290c0c9f8022d5540b695aef93ec90663b81165c drm/amdgpu: fix UBSAN warning in kv_dpm.c
bf35b2e5e3b4333b9da12699a83684e21adcb04e netfilter: nf_tables: validate family when identifying table via handle
328062ef0cd2be2da2049338acdb701452060ad6 SUNRPC: Fix null pointer dereference in svc_rqst_free()
b6fac24129875a4965045d4f9e9dcb3cdfc43dae SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
4c145ad873111d8354f9f86ae584f8e9faf27486 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b6524335f18acb1f0f67430541690ffe3c1ed22a SUNRPC: Fix svcxdr_init_encode's buflen calculation
769e00744829a76e3e3a2ae070de5bb570e987a3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8b22a789d8af400291a3f412d16c8a1d1626bc00 ASoC: fsl-asoc-card: set priv->pdev before using it
00b9a6ea287cd7c6f87c1746278bf2204a45940b net: dsa: microchip: fix initial port flush problem
ff95a8ca0f23972a51f22fb03574c528bedd00ac net: phy: micrel: add Microchip KSZ 9477 to the device table
1a5ccfb7da2df069b40eb1b442cdc0a9a8a95a9c xdp: Move the rxq_info.mem clearing to unreg_mem_model()
2936f98df4835d667bea39bf4ddd6288bb0ff738 xdp: Allow registering memory model without rxq reference
e3a74101e8ed1bc280a8490fbee86ac52dc8c608 xdp: Remove WARN() from __xdp_reg_mem_model()
576a5278afe68b04ba7617d8719cd11f1c9f0120 sparc: fix old compat_sys_select()
ce30c8333ace2723b483f370296c57a3d89b2b61 sparc: fix compat recv/recvfrom syscalls
c45dd5025b7568031c721e66503614c1df215729 parisc: use correct compat recv/recvfrom syscalls
80d34992df3b33f3bd36aca7e6b7cabb282e017f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7f56166d200c50772e04a1c2aa9a7ee70cb3a687 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
0c08abad8ef093e64ea25ef5b8ec27b58e2a0c52 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
af73ac47096ec3170560e881d0c7610e3a7cad1a mtd: partitions: redboot: Added conversion of operands to a larger type
bfde7bf39ea553d1953ee2e59a5e4d09796fbc66 bpf: Add a check for struct bpf_fib_lookup size
754624374639febde6787eeb8b56b70068343b47 net/iucv: Avoid explicit cpumask var allocation on stack
7431ea1bbd38bbb796e5df4c94c2159e624b2389 net/dpaa2: Avoid explicit cpumask var allocation on stack
97bf1dbcba6f13447c3ffd28c084a8751986b692 ALSA: emux: improve patch ioctl data validation
56057cac35a21ec8e6ab325d05abc29c91034af0 media: dvbdev: Initialize sbuf
2425380c0f6b2a9976c8971c56d21677a69275a4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
fd3650d12a5b5f618c8faffb7ed24c5c04de75c8 drm/radeon/radeon_display: Decrease the size of allocated memory
74eee82004b73732906ed1ca7e7955c138f495dd nvme: fixup comment for nvme RDMA Provider Type
096ed8b2d48e5401b13242145acee66b4ed9ea14 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6b6c44bf43d93160106c832f3f94c6c34930777c gpio: davinci: Validate the obtained number of IRQs
db54bbdf6a27559a300b7a441350d404dcb82ff5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1559ac6b3a0ecd171501e567b58fb69208276b2d x86: stop playing stack games in profile_pc()
bdc8a87c20eb62b390630bdf7deb21377253bb87 ocfs2: fix DIO failure due to insufficient transaction credits
9afed1c33efdb62df14f494bb5e3c4db45a3c072 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
96ec72590caaadfa0e30da009ee208063a9aa710 mmc: sdhci: Do not invert write-protect twice
f5b91baf640fdcbd660e2178a4eec02476c94903 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f077f5b82f25dfb15b7a358da63174fc15b8ba82 counter: ti-eqep: enable clock at probe
97a6f318b39c807e1e77c9d84ac1055718e60afb iio: adc: ad7266: Fix variable checking bug
d980a016276fe8f72deac159ee63bcc73f85281c iio: chemical: bme680: Fix pressure value output
d29ea282beb01405c925be06c200925c48caa662 iio: chemical: bme680: Fix calibration data variable
37331a6609aac4967ce2ddbbdea7e7a02202d02a iio: chemical: bme680: Fix overflows in compensate() functions
cc49b0835455749c3e661f591f6233ef2a42ca88 iio: chemical: bme680: Fix sensor data read operation
2c4bdbfc9246c20c8f8cbf325c3b3dcf3ace4961 net: usb: ax88179_178a: improve link status logs
67538bde483c94511aadf360f3564d22f06632de usb: gadget: printer: SS+ support
c938985e272c3848ca0a4dd1a3101d096178ee72 usb: gadget: printer: fix races against disable
ac1793c1327f34ae7cc2ad77304c9cc5b318a43f usb: musb: da8xx: fix a resource leak in probe()
5814e50b84a2bf1d2a3567cc5d745dfeaf7a4c51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5baa18bb5e2e76ba0dc537e806b288310a7d8a07 serial: 8250_omap: Implementation of Errata i2310
f6960363de28826cd5f3870077621de6012fc704 serial: imx: set receiver level before starting uart
1ed47ae71018223a137cf4cbcbb90084868aced7 tty: mcf: MCF54418 has 10 UARTS
ccd6290671844388dc1a86358dee03b95f992950 net: can: j1939: Initialize unused data in j1939_send_one()
a0a946db3750d826ab200f026795a97b5970d61d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
29cfe318a5ca10f2384bd510f592fc472e3e22e4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
30e45491d8e93b6ddb35359e23f6e8a780091935 kbuild: Install dtb files as 0644 in Makefile.dtbinst
86a21499e93c3771024359b5d2f8b53591afd930 sh: rework sync_file_range ABI
1d6f9814dede864c79941e92cd3c0f4e6462fb61 csky, hexagon: fix broken sys_sync_file_range
c9674121a03f2f49a5ba678afbaadbc6c0f0b840 hexagon: fix fadvise64_64 calling conventions
1ac1e69ccfe2670a58596f7f7afc4f05644ff4df drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f174695e78047e918ecb9eefd7ca0e413377088c drm/i915/gt: Fix potential UAF by revoke of fence registers
a0df8c1590b26433b44d7e4a9120d7e636ccd48e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
20fe49cc8313e4aac7faa9e73159a82d74ce6ebc batman-adv: Don't accept TT entries for out-of-spec VIDs
070865bcd34e0bc23bd0b48691c5ea5b400fe883 ata: ahci: Clean up sysfs file on error
f354ea6a03833f62125de70a15062c3607470436 ata: libata-core: Fix double free on error

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f94d3a4a89-76435e2f535a.txt

e5036668c1d5fc0becba51d72e763a3c9c48b1be wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e0764601f11a63cabf096023ce612d962d54c7a6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b6dc1daa49b87d6da11b2f094b6d185036d6484e wifi: cfg80211: Lock wiphy in cfg80211_get_station
1b51f8fe09ab352b77b6b699adc464bd19b2d198 wifi: cfg80211: pmsr: use correct nla_get_uX functions
19325e0c28ea786aa23b57b754b6eee4c9c9b079 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a223cb72c0f2c05dd58b63f3b1e1791d4542f19e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dbd8f4dd141d2be34de87ace31579ad8bd7b3722 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
af6de2750fa35a5e3a7aa0ed446123c489a8b389 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
52f7b5ad401959706f7a19cb1258a24e85babf4a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
36b7133b5d6de1c55e44a24059ec00f83c52f7bb net/ncsi: Simplify Kconfig/dts control flow
e93913f86d3f7bcf65c484f8f83662678bf805d9 net/ncsi: Fix the multi thread manner of NCSI driver
8bcf3c37aa88468152c8a02208961dcb76fbfafb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c87c1d0fc5a67afdea6dd428a4fc6dc61d807372 bpf: Set run context for rawtp test_run callback
eb274c7866042c5c0f23f9ed6ef25c89bfdcbc23 octeontx2-af: Always allocate PF entries from low prioriy zone
1200306ebe45272b81ede13c56f91d4ae9eb79a2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4719b394b9798aa24be89377f4fe5a8e8fc2500d vxlan: Fix regression when dropping packets due to invalid src addresses
6d4b51c02a0115648b0baf842ce881207b21cab5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
825990889aac8001d8b431d1939f5b7fcb7aaf26 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
16c96ef907ae6ddba246de65036ef064330cddac ptp: Fix error message on failed pin verification
64a475efa54635b8ad47102b27965312efca5a09 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
abc1866dcf3c7da30da7781afda997eb270f8336 af_unix: Annodate data-races around sk->sk_state for writers.
dbbeccd159e0ca387a2ec3a3d5164563a4ea9729 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8ef0757de46ae8ff9ae086ae43093d9797b8252d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
21386a494eec15878454077e810e2cafe78b545e net: inline sock_prot_inuse_add()
58e69b9e2507df00d16b3476e1258cd748e3a102 net: drop nopreempt requirement on sock_prot_inuse_add()
680fd0be299fae6cf4eed986aade88f415ccab8f af_unix: Use offsetof() instead of sizeof().
df4afa33bf5b443c1fba6b8c247bb508718c3baf af_unix: Pass struct sock to unix_autobind().
811860bdc1c188430f55460be47d26a1ef42603a af_unix: Factorise unix_find_other() based on address types.
8310f4f4de3968b822e907ac28438728223b7c6f af_unix: Return an error as a pointer in unix_find_other().
024a80c3638cc408981e120f8a3951322d87278d af_unix: Cut unix_validate_addr() out of unix_mkname().
e7ccaf0db2294da1c190a7ea85f07c356058d14b af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
053d9dda56a215b5fd2a374bf894c70bdb3f1a4d af_unix: Clean up some sock_net() uses.
5a297f153211157f140dc6571b97eddb046734c7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
671352478ee2e9aad130203cc58c82e15cc6a33b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6cd6eedcb951c8322a40d781f81e7348558b97bd af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
37d599b5d757321841929eda2c31e0d5b21eb34a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
48b720b2d9121361676c848d8cf6dac75ddf6adc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d346dbce494e1c3c0ac0ba737791a3c316878502 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8b7360eb0ddefd03ea23421020de7a30368f9e19 af_unix: annotate lockless accesses to sk->sk_err
082a8dfee73f916074a8811f35f764f672c1b711 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1cf8046b355b5299ba65684a8105f3470e49c0eb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ad8fb034ebe35993a2302c5c449f94d2d4fef2f6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e0eaf3bdaa419edca8c49e9eca9d234202f734cb ipv6: fix possible race in __fib6_drop_pcpu_from()
d6e985d12a1002bf1c6da787d0ce8da1108ef6d5 usb: gadget: f_fs: use io_data->status consistently
b1ec49c494ad63b69ae4e7fe0b4a7b3e0bf8365b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
503c20807334ad894df8eeb5defb75ad70dd0c7c iio: accel: mxc4005: Reset chip on probe() and resume()
39d90adb01d2d6b5542c72943a241453e828cca9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
14bdac2528861b07f38f7163dd31fa5bebddf70f drm/amd/display: Clean up some inconsistent indenting
edbd17a5abb8d1d67df0b6f72134ba8c20e1fba9 drm/amd/display: drop unnecessary NULL checks in debugfs
e54f34c7d3b9fce37205d424edf6ab6d3f4c8882 drm/amd/display: Fix incorrect DSC instance for MST
382894fc9ab4ba0ae0851bd2227e406cdcc05b26 pvpanic: Keep single style across modules
3b724c5aeb3e330d8a575253dc78f9aa366dacce pvpanic: Indentation fixes here and there
ffb67886df44ed88606f8fc65bb03b2294794b6d misc/pvpanic: deduplicate common code
f55027f6a65d1803124c40819a1f44ec3a85ba08 misc/pvpanic-pci: register attributes via pci_driver
e5674e399023452ec621aed26a9c163b93e96575 skbuff: introduce skb_pull_data
d4889816c0db7324a6f7cd2c294a7faf7168cfe8 Bluetooth: hci_qca: mark OF related data as maybe unused
03c88a9da781c23754a0822ee5712e17f81480b4 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f2e995b35cc762886ac09a3119a090a33ace7e8e Bluetooth: btqca: Add WCN3988 support
d67405a3050956792181d989d6b9d8c2cc6972d6 Bluetooth: qca: use switch case for soc type behavior
eecaa4e91ec22f344d4474a8d56f40ddf821c610 Bluetooth: qca: add support for QCA2066
e00a8452ab7d0a9c26ef0735c10e9e722f11ffd8 Bluetooth: qca: fix info leak when fetching fw build id
b18d4cd4b4724b91ff1457868c5336045b3fa3cf serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6b5d99b820901e0cfdc19b6d899ea59cc725488b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a8ea9e73f92084b0f149fb518ae14f071426cd2c x86/ibt,ftrace: Search for __fentry__ location
8403a19fe59e63d00b110f0c039a5fe141819505 ftrace: Fix possible use-after-free issue in ftrace_location()
c73baf0a8f67fe863135141b1c33f492c1997522 mmc: davinci_mmc: Convert to platform remove callback returning void
d9c34d5445f84fbc5b4bcd0034ecbbc08b3f0afc mmc: davinci: Don't strip remove function when driver is builtin
becb7ca6911842c9ec4f1635a9f6080febb22650 mm/mprotect: use mmu_gather
d0aaa5b51d067209e66450f4656146466a8f3476 mm/mprotect: do not flush when not required architecturally
fc8e22c5fae8a1b60107b8994c49d7c141f11191 mm: avoid unnecessary flush on change_huge_pmd()
81cb30af0925d3957e1885831dfb4afa8ecc0961 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d49501891d90e57d2350df0fc1b2f810f4c4ac99 i2c: add fwnode APIs
5de7b0facbb1ff0148f872ebaf04ff36aea04501 i2c: acpi: Unbind mux adapters before delete
ea5039f8989f62daada977f60b3b3bc29d5d7d72 cma: factor out minimum alignment requirement
f08fcc86db30abe90dcd0391add245139bedbdd7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8668cdf5ddeaa308a7a4e55ff552ab8463c17603 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
30288161dbed385e6b5919f9e2a3a30be8060285 selftests/mm: conform test to TAP format output
a20d6e3c94810a9f0be10cc5bd9c303a8565a5ac selftests/mm: log a consistent test name for check_compaction
3c269b1ae6f716019329f255c0ce10ebb84af89f selftests/mm: compaction_test: fix bogus test success on Aarch64
af2abe910b5851c714ceeb196480c9c3522df52e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5505d773ab823df9945200e1db92b877a281e5b4 btrfs: fix leak of qgroup extent records after transaction abort
7088871dc3626f0fd08ea8832b232609f3d09531 nilfs2: Remove check for PageError
7372866d619e373064828313467a950e22ac7e2b nilfs2: return the mapped address from nilfs_get_page()
c405efc1c0c8a6ef877f7ae2eafab85357839fd5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
aa3f336666ffadba2b1d9f470bc19f499177664c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1f675c12fb8b918b4bb4406aa3247f8f700396f0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8ac79794bbfecfbf9cbc9a112b008efa8a94d5e2 mei: me: release irq in mei_me_pci_resume error path
6b3fda60ce5eac42251480f13dcd01ad0fd472d5 jfs: xattr: fix buffer overflow for invalid xattr
f38380c96009017f5bdb7b75f0224947290a946e xhci: Set correct transferred length for cancelled bulk transfers
1516115c189198206e6eda3c095e3754e36da26b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9e3fc260f3dfd6f2a489545416a05ce28d8190c4 xhci: Handle TD clearing for multiple streams case
b9d07402ac3767da6714c6aa8754d9626bb4f4ea xhci: Apply broken streams quirk to Etron EJ188 xHCI host
477a721f0d0d4495eccfce465ba7541515eaecf0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5c9cc3cf1d40526b962d2815e8d792488d8a4b3a powerpc/uaccess: Fix build errors seen with GCC 13/14
7def778d83b4ad6859a5cf2d12e10655686b5823 Input: try trimming too long modalias strings
a36cb93feab8fbba192d5d46e6aec8f1c0da0b9e clk: sifive: Do not register clkdevs for PRCI clocks
8d6701fb3128527143b27fc08192ce51dd008031 SUNRPC: return proper error from gss_wrap_req_priv
f8071187e7604afb556989d75b9a066851a831c6 kernel.h: split out container_of() and typeof_member() macros
5fce7e65eba29ba8a5f3aca332e87c7d8e745312 platform/x86: dell-smbios-base: Use sysfs_emit()
d4b1a968685ebfe75dd784f43d7d28eb67b53d54 platform/x86: dell-smbios: Fix wrong token data in sysfs
d34a0e5404d5871111342829b06189a10fa7a0a7 gpio: tqmx86: fix typo in Kconfig label
b66153715b0f47e888d41a2328b0b7a96db71f08 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
380f23cce08f817bfeb0f5012f8fa2f8dac060ec gpio: tqmx86: introduce shadow register for GPIO output value
0188f4fd74a09196271d052b6a029b37937bfff2 genirq: Allow the PM device to originate from irq domain
d58728e82c490b0659bb47dd267a0e4441171921 gpio: tpmx86: Move PM device over to irq domain
1ab1b24e892d5d3a68f758b7d88eefc2a8763ef9 gpio: Don't fiddle with irqchips marked as immutable
5d32035e43bf105ded2cd38ffd0618bf173363b7 gpio: Expose the gpiochip_irq_re[ql]res helpers
3ea74cd9da85b7d77a119aa55dd72699f5987136 gpio: Add helpers to ease the transition towards immutable irq_chip
b6a1ce6b19e44e8f8700a88cb7db5135ab4c2f87 gpio: tqmx86: Convert to immutable irq_chip
e92051a51e49e0f0ba1fcb68fba9b8e52f79da58 gpio: tqmx86: store IRQ trigger type and unmask status separately
5495a18c660b3e0fa2bbb00d5fccd49153eb2d99 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a8c0a10653c75558a7027c96fdf2817815521160 HID: core: remove unnecessary WARN_ON() in implement()
4b35cb697722eae10052221df5d73d3812f326d1 iommu/amd: Introduce pci segment structure
853b655cdaf0157f32dba95168ac48f6b3fc3243 iommu/amd: Fix sysfs leak in iommu init
ad33f82f584e9dfc441da04da6b6bbee519f9808 iommu: Return right value in iommu_sva_bind_device()
77074f7371ab6403870f7cf118c1c7a778228c46 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
edd1cee2348bc9e223e18a10675524ca294fcb50 drm/vmwgfx: 3D disabled should not effect STDU memory limits
fbb897add61e743625347751103164c4a8c9b8d1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c2dc714af3e8936172a52fb365f11aacd2aa5baa net: hns3: fix kernel crash problem in concurrent scenario
d7a3c1b39a78e161a2284943f05fa12f64934e62 net: hns3: add cond_resched() to hns3 ring buffer init process
a32af2a59303ffa9e9b720ce3e96be1667230228 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
df1f7adb1e0fc4a996336b3503b92562c24e10b3 drm/komeda: check for error-valued pointer
a2ba63963b6ca1b26d6870e86a3cad2d379820d7 drm/bridge/panel: Fix runtime warning on panel bridge release
306eb0f5397e1ba7354bdd4311ad878095c888a9 tcp: fix race in tcp_v6_syn_recv_sock()
6b3eb7982a3b1aa08bcdcbc27cf05036a4ad49bf net: geneve: support IPv4/IPv6 as inner protocol
6d2f2c43b2a51f2d806ca0a27a3cf349f06068a3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b5b187a52ea7fdbc76bd94fed2aec34c85dd5fe6 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e672e1994f5cfc50bba5c3c2d56066c273287e2c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ef1cdee8b75c77ce104a9d345ddccaefefdce48d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4dda3e673df603b3dee2d543c5bf738cc3c757d1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
884fc83c90988a0e3fa935a2487bd619fe4f02ad net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b0479d5937f8fc1640e85f04031ac0c8c01253ec ionic: fix use after netif_napi_del()
3a4738acf5bd2a41e014343fc4795849f60b7ca3 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0d6d3926efde573b2ec2b9190d5da24300713641 iio: adc: ad9467: fix scan type sign
d4ac7af913729709da35172bdcc1f504ff1b29c9 iio: dac: ad5592r: fix temperature channel scaling value
741fba51e803edb8edc857a63474118fded95c58 iio: imu: inv_icm42600: delete unneeded update watermark call
87cecabd9013f2a14c7b5156d86e877723a19b02 drivers: core: synchronize really_probe() and dev_uevent()
956df906c33ae270cc8c1c31d8d7b817a19563e8 drm/exynos/vidi: fix memory leak in .get_modes()
735a9ed8669ca3f567a0e5510cd41b2a8d86ef93 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8098c5ade415f7cd0187400a103970631704267a mptcp: ensure snd_una is properly initialized on connect
09553e0e4950d3de8ec0662b26dd6e9ee4673a6b tracing/selftests: Fix kprobe event name test for .isra. functions
3e813a0d4d2dd75b549eff15afa9898435caca49 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9c258649739a8804f6c4b021017e9287b587f516 sock_map: avoid race between sock_map_close and sk_psock_put
35aaab231c446a9ac54dfa0ed9cee884c92dc91d vmci: prevent speculation leaks by sanitizing event in event_deliver()
cf8bd50ece8456a1c8f7c2725ed4ea413da2c768 spmi: hisi-spmi-controller: Do not override device identifier
96243ae923eec6684b646fb6af2605e98a4bcda9 knfsd: LOOKUP can return an illegal error value
3a08f0087a0c5222e0b57dc6efbe6a4983a04c4b fs/proc: fix softlockup in __read_vmcore
d3acfdbe29771f7e5612f955a298e5c637530122 ocfs2: use coarse time for new created files
317316085e5fd1c8d1fb1e8f7049630c1e17ac92 ocfs2: fix races between hole punching and AIO+DIO
cc81e034a2367c90ed038868b875d57692222847 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0cb5bc690c9c6ae1b317f49c8405fc2451735600 dmaengine: axi-dmac: fix possible race in remove()
3998dd21cf538f40a9b641959498847c846af844 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6aaa36cfc48064e3abb334b2e7a03dd85cab689b intel_th: pci: Add Granite Rapids support
48a25da72139400535186c7a3aa6f0fd23291bcc intel_th: pci: Add Granite Rapids SOC support
6cbce999ec4010b19c75c2c20018457e438d0de8 intel_th: pci: Add Sapphire Rapids SOC support
0267a754335a8fe16c647611138c29128a0b5d16 intel_th: pci: Add Meteor Lake-S support
3b41f65ec61e3298a8baf736f5e58ebde3beb526 intel_th: pci: Add Lunar Lake support
d1b360304d3d3f38863c8c0b7e209049394947a0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
51aa08c2fce1ad077257f4fb5a7fa85623bd7215 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
50d6a9c3068a6ca3beab812cffc324ca87135d38 scsi: mpi3mr: Fix ATA NCQ priority support
5316a5c8c1b8bc77d1b1ce302f6998b4744a367d mm/huge_memory: don't unpoison huge_zero_folio
0c9fc98a857a55889340518442252b3a92f3a5b9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5f8c2cdb5944c5b366f4b14aa1a83e2854b424d2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ab633724dbc371491603732031172e930c0a48cb mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0fc2d46c6a564ac447ba5ce9807b7b7f01d96a18 mptcp: pm: update add_addr counters after connect
2e81230563aaf26232e05b4f97e0d16110cd6767 kbuild: Remove support for Clang's ThinLTO caching
8089d899349fc1a2ab8a9742b346f744877110bb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ce423e27d95e7ff0838c91d8f5c3f6b11be2ebdb usb-storage: alauda: Check whether the media is initialized
f0f1021d3e86f6dc8ad2310127c5621fc2721231 i2c: at91: Fix the functionality flags of the slave-only interface
2b8d44d5cf3837c430795fd25e6858f6ab1f3210 i2c: designware: Fix the functionality flags of the slave-only interface
d131be1d1fc7dd52a716103bf9c283c44a31f808 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f475a5c7b05608c8818cef7060c1c8f2e80033c8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ab288f39d1805848c915f700735070468fce3e34 Bluetooth: qca: fix info leak when fetching board id
9cf45c72bfb9478dc37c98e1edb762d71efba88a padata: Disable BH when taking works lock on MT path
9d84f5f9618140f30c58c87fd7ae73bf7556e45c crypto: hisilicon/sec - Fix memory leak for sec resource release
a848f91cf879060238703240ce8ca0adc240b4dc rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6ec7835b0b3b7dbe78420d0d0e28129c9cea1bbf rcutorture: Make stall-tasks directly exit when rcutorture tests end
58d004fc3094898204f5faf488d9f6aa22f2bef4 rcutorture: Fix invalid context warning when enable srcu barrier testing
eafb982500939308157f8f4471461f18034486d7 block/ioctl: prefer different overflow check
a30ae533ab421b5e5299d1860df59057294ffcc5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
81a40766a74e76c36bf6d90766f26b51caff2a92 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1cb95440bc0c3ad3dfe15e489712eb051a94ac47 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5d24f01dc31047c6af9d7d198f87bc8087e18295 wifi: ath9k: work around memset overflow warning
c36a19a44a814b22bc1c01831188fc1ffa2b9b23 af_packet: avoid a false positive warning in packet_setsockopt()
a1729b9a32c67863a753de86721d49aeed0639dc drop_monitor: replace spin_lock by raw_spin_lock
6b5a16fbf207d7c4f5f1f0a7035212ec4124958e scsi: qedi: Fix crash while reading debugfs attribute
d06d5a6c93fd2eb01dd69a59675ab3e5d056b2ff kselftest: arm64: Add a null pointer check
3e0a6d4a739605a25ee20fa1fa631643685fe364 netpoll: Fix race condition in netpoll_owner_active
89982dd1ab0c9b14c0c85be1a3d9056863a1a13a HID: Add quirk for Logitech Casa touchpad
35ef3d3cb116258d0026311ff4199f3fbe8a4fc1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
0a4aca9c892bf3579ac39a13de03ebcf0d6bbb61 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
94c1ed04e3905a45dc065bd5c9f036728467f1e2 drm/amd/display: Exit idle optimizations before HDCP execution
ded029929379e784aeacc08d61453f284b8f14c2 drm/lima: add mask irq callback to gp and pp
00654749fe2daadfddda84f8b7d6a3498e35e66d drm/lima: mask irqs in timeout path before hard reset
21369af86cbc9238ee8f1fe2d605a54975134c27 powerpc/pseries: Enforce hcall result buffer validity and size
ee95dbf0eb69f57f1c1735b6647085304e233f51 powerpc/io: Avoid clang null pointer arithmetic warnings
5f5c7b147828db170dbbfd6b95873743dda2261c power: supply: cros_usbpd: provide ID table for avoiding fallback match
17c74ace52c5be6ac5185fb833c5fce0bc7ba63b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8e36873ae3de097452f22a833fd0a544c25d47f4 f2fs: remove clear SB_INLINECRYPT flag in default_options
21760108e863961923512e4288a5a36e67b821ba usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c4cf82b1eedae71f3a963337003afc2de3c85c6f Avoid hw_desc array overrun in dw-axi-dmac
4da43aa1de51b8ed69e4232eeeaeba078b0a8ee2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1b209084c1bd273d0fbaf150491655aacbaac850 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3081dc50caf143e03a5dcf4f32d4985c448346c9 MIPS: Octeon: Add PCIe link status check
c8648e9e8722b071bf352764d607323ce8dc9318 serial: imx: Introduce timeout when waiting on transmitter empty
b3bc39f3de79ce7fa1ca4d3aa441374e25d650c7 serial: exar: adding missing CTI and Exar PCI ids
1d8ec0168f2e180bcb565bd1d4e9f85e826e386e MIPS: Routerboard 532: Fix vendor retry check code
4dc8b277b74a2c225dda0053e496da64f2d7c03b mips: bmips: BCM6358: make sure CBR is correctly set
2c5903c34f9aeb5bbc6d574ab9fa534d54d85ce2 tracing: Build event generation tests only as modules
025e69a0c040ab43d10281283ccb78a56cd3174a cipso: fix total option length computation
63af57cbc66f42c731e236ba73aea2a5ac24fe2d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c97b8ba1df2337946e508f92ef7305d4f97d892e netrom: Fix a memory leak in nr_heartbeat_expiry()
93e290cb5727b38b71fe4602dcb4c3c599e3ee17 ipv6: prevent possible NULL deref in fib6_nh_init()
759dbf62559ca226cf601e7587702928883e1442 ipv6: prevent possible NULL dereference in rt6_probe()
f262b4274b53a88f58090cc64812142c037bdab8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
41c03e353d2da77a99b477f08f09e87d42a473bd netns: Make get_net_ns() handle zero refcount net
d7bd95ec28be9829e2beefc1aa5672f260e9b496 qca_spi: Make interrupt remembering atomic
a1bfcf4d18458dbe60938737b30ee28164fa70de net: lan743x: Add PCI11010 / PCI11414 device IDs
f09e13e1228ca3442fd741f6bd0ca5831ad64b66 net: lan743x: Add support for 4 Tx queues
ff3194cb028f53d1fc4972259b13ea13e5d2dfd5 net: lan743x: Add support to Secure-ON WOL
f98f83db83d016e536684e37fca23bc88d5f90da net: lan743x: disable WOL upon resume to restore full data path operation
ee52a1584d60a1d72375ea694d813d1485782663 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
523c65ac171c1424ce854dbc38e104d226ff11b8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d0bffe79b7614cc826c49127d2c9f65e1a7ac633 tipc: force a dst refcount before doing decryption
feff3079987b754fcbeba160ef9740139c512f07 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6d94ff3b291ee3543578bc6f8aa3cca175623396 sched: act_ct: add netns into the key of tcf_ct_flow_table
7382b1648e67ba0a74be9de652cebe7a82f5fbe3 ptp: fix integer overflow in max_vclocks_store
f73cb8b266c2614839b7d6954ecd4bd0f4dfd8a9 net: stmmac: No need to calculate speed divider when offload is disabled
7af5e89c428922eb63c461dfcff8bfd14a771434 virtio_net: checksum offloading handling fix
687c0c974ea8880616c4356c047086c6b3344ec9 octeontx2-pf: Add error handling to VLAN unoffload handling
09c2d9ae94c825f0583dfefdb4a23f6fb3a2dd3b netfilter: ipset: Fix suspicious rcu_dereference_protected()
bcf9a4a14e76e4569f17a09252643aa78ee8042a seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9520db83c793badc073c35d3b1e94ab1bd49a030 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
738a1ee003cc2e38b9b6887f5982e2c8607dc462 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0c087483198aaac54a5f7c7e54aa685a16f797a4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d5b9ed60ad3aaa84a83d4e4355a6479291c70854 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3cdf5b5cc628f47393667360c8da235ff710ed49 dmaengine: ioat: switch from 'pci_' to 'dma_' API
6186cea669311bd74ce3476900e6aa9d42a375f7 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6ab40bed526ca9007fa80b23397d1a45bdcde4c8 dmaengine: ioatdma: Fix leaking on version mismatch
2698e8253463ecad7a1d9a3e524fa6a869d19147 dmaengine: ioat: use PCI core macros for PCIe Capability
50db07cf4854b074b3ae83d737ef690ac7656450 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0886841ea79402c06cad69a003c9eb6f88146a3c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d03d306ded234e8c67c827d391bc6db7461c0fd7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
13c0574c2cb670bf900a72ae041fd6db2be01564 regulator: bd71815: fix ramp values
b5e6f11bad21344ec9619f457ff9ba07648ecbd8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5ca611b94a44ac15055eef7d787d2f27d87846a1 RDMA/mlx5: Add check for srq max_sge attribute
5c72c348688af7290cfec71fd11077accb177d06 serial: stm32: rework RX over DMA
440a31101757c134c83114003958e993bb3e797a net: do not leave a dangling sk pointer, when socket creation fails
ed3bb82431317f28979613a53cd5ea21499150ba btrfs: retry block group reclaim without infinite loop
85cc601214c9901e1eaa20e576b68fdad1937299 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ae1a5ee012b0a3c8a9dd064b696eb3dc6b191535 ALSA: hda/realtek: Limit mic boost on N14AP7
b45d913c2aaf092842eac04c67d488a553f39480 drm/i915/mso: using joiner is not possible with eDP MSO
b174e2f2b5f685b35066cce0bf9a8146340f86a3 drm/radeon: fix UBSAN warning in kv_dpm.c
1d73ee7226a1e960507c491714050254bab041dd gcov: add support for GCC 14
62aa1ab2378982657d561e0bf35b547403e9a563 kcov: don't lose track of remote references during softirqs
a3ea1b8d8b91833feaede1bfcdbda5a48d5af2d9 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b09ddc8aa08764fe0fd57599cda1261ea02c4bc2 i2c: ocores: set IACK bit after core is enabled
489063ab8efb71430a030b7940a4af9b5d5da5f4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e75a7816c17f3611e4bde9694b46838c1886fa76 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6c16bbee9150818c11e32cce28c21f270d7b559a drm/amd/display: revert Exit idle optimizations before HDCP execution
4d3893ba3a6c144821eaf8960fa57e23a66aec46 perf: script: add raw|disasm arguments to --insn-trace option
56fe4932592c4d96ec6a95ae35e7f59c04481a58 perf script: Show also errors for --insn-trace option
ea1e39a228ab6c6e89f01254fa814fb8faa1f6c7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
45685bfd0eecc77c1ab99dcfd966adfeb18f7d46 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
93b1b0358d5655d08401c6307fc22ce11d293457 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
326f6c329edd8be8a26109f2cd82453dca69e263 mmc: sdhci: Change the code to check auto_cmd23
85effa590b8ffdaef30c03f739ede8f960a6b483 mmc: core: Capture eMMC and SD card errors
e018ec08200912d18f46a813be4017affa104502 mmc: sdhci: Capture eMMC and SD card errors
2a16fe9395db72bcf9aa60be17deb7484bc0b4bd mmc: sdhci: Add support for "Tuning Error" interrupts
110c1d16ca2943730b97aa7ba5209b634a60b00b rtlwifi: rtl8192de: Style clean-ups
a2a4dcd9fbc00d694e89654c26001c34c15041b8 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e751bd5c88af24ba27d9f74aee1fd7e76af3d1d0 pmdomain: ti-sci: Fix duplicate PD referrals
17e611dc6b6fa35e1107212f397ae6ca64970391 bcache: fix variable length array abuse in btree_iter
744d44edf13fe23f5530d96d15cfbb9f473b1cd8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1c60e935fabb718aa0582f7ea0d7a13710ffc1dc x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
d84086446977de57d8601940d69192ba736a1d80 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7080e6f23d672a36f9a92f82efadabb6913b2c4f ksmbd: ignore trailing slashes in share paths
60f56987faa1388aec27531b91ee51a906403152 drm/i915/gt: Only kick the signal worker if there's been an update
c2910383e773b3571aa9581665dfc3ae6a3691e7 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c5c667a81dca8db4e6020859e9ec9af242087b95 Revert "kheaders: substituting --sort in archive creation"
548eb1546126da166325d7983e131962c7fe080d kheaders: explicitly define file modes for archived headers
84d209f6e490a2b458f98f5fd1c241110ab9ba52 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
d84de0876e34c276a4b3046fff5852291ace0c66 riscv: fix overlap of allocated page and PTR_ERR
58858d53f900706aa0711f29c1add41484897bf9 perf/core: Fix missing wakeup when waiting for context reference
b4a8963ce790f06156ac4543bc3c6d6da16315a8 PCI: Add PCI_ERROR_RESPONSE and related definitions
315826cbaf6732c3d27d627adb6b94317b250b39 x86/amd_nb: Check for invalid SMN reads
0ba4553084fa6f946938f7cf902a9a737e730c76 smb: client: fix deadlock in smb2_find_smb_tcon()
a22d5d9ca970b0631f971e6239f04c021b5dcf07 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c43c3a8349375e467929a2a7374aa5c1e55bef66 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e41562dbb9c40f210bc606bf62d41b5be0d18f8e ACPI: x86: Force StorageD3Enable on more products
aabfe36da6ffd100dbc7dc55660a21516a87003f gve: Add RX context.
2aacd1ba8e8c19547cdff94ac78b2c407d64205c gve: Clear napi->skb before dev_kfree_skb_any()
bb5981d2e97557eea13e28f84b4bd9ad6c217d06 Input: ili210x - fix ili251x_read_touch_data() return value
db7e0caef9e11b40f58e6bd9aa042dce6cdd3cf7 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9e6251e224521ccd7822cbbb4f8b8109c6d02a5a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
943179dec70450ba7e107174c748d6d49e0638d0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5bac4454c3de6e07368506510243dbcecbe37d44 pinctrl: rockchip: use dedicated pinctrl type for RK3328
806d5935326d9872902ccbfb9a46f6ea780b749e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
376f9d9c19123fa9be86342dfaac2ff451e888b7 cifs: fix typo in module parameter enable_gcm_256
92e57cbf5f0a29979c6c23224a9ebc8fad93dd79 drm/amdgpu: fix UBSAN warning in kv_dpm.c
6bbcfe0a9463f4f658f11e05cfa273d174732dde net: mdio: add helpers to extract clause 45 regad and devad fields
4cfcf26b570c6d8f87fac8acdd97de4716b0f052 net: stmmac: Assign configured channel value to EXTTS event
82f9fcaa0cb6d49679d15622bc4a898ebff7e604 ASoC: fsl-asoc-card: set priv->pdev before using it
3f49747ac4c8709f45a2b633111cd5d99a28dc59 net: dsa: microchip: fix initial port flush problem
818c4d136f5fe52db8af412c3a4b9023c894db33 ibmvnic: Free any outstanding tx skbs during scrq reset
a941d5486e6c855585b1a6cf185d74f514755db5 net: phy: micrel: add Microchip KSZ 9477 to the device table
15827da673c835db59ca6c3e5b3315eee228fa7a xdp: Remove WARN() from __xdp_reg_mem_model()
25672031a415925fc0b399203a7b259f69a35e89 tcp: Use BPF timeout setting for SYN ACK RTO
20ee9fb6366c19dba73425645549e610d797db3e Fix race for duplicate reqsk on identical SYN
c9d0a1a4231ce4574b806164ab9d0cb5964f092a sparc: fix old compat_sys_select()
18c8c91ec08b334bc710950ab1e00ca86f1b4e64 sparc: fix compat recv/recvfrom syscalls
7afec6909c94233ab4b6cd02f1d1b36e53a32099 parisc: use correct compat recv/recvfrom syscalls
4275ec7b51c176d319d98843a617d958d298aa64 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1ac7e5e5060aec7297ba3b454f22521b81eba473 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
01e1cb782ec86e8a583775d5a4da97c48f233ef6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
be40b6bd990a0e41b391092c3b16b0ace403a7dc bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c0c1cee5d28a4ab6f57e0bb0945491146757b5e8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
04642458d575106d2aecfa453c671ef8c0742c6b vduse: validate block features only with block devices
57363bbc66d13289fd766214640a9bed85b51966 vduse: Temporarily fail if control queue feature requested
bcdbc79b030d9fb16a5fb2f2477079279433bbec x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
dcde61b8c22d6f482a12740639166a99ffcefbcb mtd: partitions: redboot: Added conversion of operands to a larger type
b9e07e22d4df2436573eb4eea3e2383534a11c78 bpf: Add a check for struct bpf_fib_lookup size
008994cd8cfa19f25348f7065cd2cfb3778d8607 RDMA/restrack: Fix potential invalid address access
f6a682ef637a769ca5caf7adb8195d7fbcab60d7 net/iucv: Avoid explicit cpumask var allocation on stack
03a7cb3d4cde497043891e0bca9581ffa0070ca4 net/dpaa2: Avoid explicit cpumask var allocation on stack
f806bfbb65ef60aa3d2643b3b110662ab30f81a6 crypto: ecdh - explicitly zeroize private_key
2bec0ec6534f041c5c110f4647485ab03885b59b ALSA: emux: improve patch ioctl data validation
31da409b86f1989a2721255a1b93a4ea3727decc media: dvbdev: Initialize sbuf
1444bd09449663c0fe870d07739aab0ad66174cf soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
13456497a77c445cef8a236f327d0c0cba52944f drm/radeon/radeon_display: Decrease the size of allocated memory
2d7c870fdf6395333948c1779aa4938a9c6a18a9 nvme: fixup comment for nvme RDMA Provider Type
ebb2fcc8bcd7b9c48ba2ea079a43b0c5d64c4475 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b33c7fc7e922b82247c9ec1a5a0b1a3853dff99b gpio: davinci: Validate the obtained number of IRQs
b0134fe8b7d88caaa9642178e048f01c37b80ad8 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
70a36285172a8bdabe7b755c4645ada2715ef3ac x86: stop playing stack games in profile_pc()
6cd17260f13de544459b7f5f92b2f8f3a5dcfc0b parisc: use generic sys_fanotify_mark implementation
6292dddd795110bc8d21485b8db97df6c3cbe451 ocfs2: fix DIO failure due to insufficient transaction credits
3219cebf2c694e645fa0a014903e03b9a75191ff mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
06420877c6ac1500f29e7191a0bec7ea54c495de mmc: sdhci: Do not invert write-protect twice
0ff71328fbc5637892fd2c766397595c3f9c0423 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c4b2d99e4c69d4e6cbb54434f47e62ccc943bd2c i2c: testunit: don't erase registers after STOP
c23cb08571d04b34fc47a0005329d0ec2a88832e i2c: testunit: discard write requests while old command is running
28cb52548d70fa81b8db280d0385b2f4ef5a4026 iio: adc: ad7266: Fix variable checking bug
43691748e94f707a3e4bb1fb8e5e734492c1db32 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
44a2c7d8095a267017ac8cfd50a07a5c0c405988 iio: chemical: bme680: Fix pressure value output
cc7fa2c6c1e376ca7e6177cf0fa99dc2c63a2666 iio: chemical: bme680: Fix calibration data variable
c7c2b8967f4d62bf38d6f4646adbe652729dd907 iio: chemical: bme680: Fix overflows in compensate() functions
a099f98bafc586d44b79ff61fd24da1d6e97019c iio: chemical: bme680: Fix sensor data read operation
cc0e57626420715b18bcc45049c00b6aa3dddca5 net: usb: ax88179_178a: improve link status logs
9e5edd39216c703a09a561f750df5048c3ce38ce usb: gadget: printer: SS+ support
bb99752a2acaf489613b7f6d9666f4553b3a15ed usb: gadget: printer: fix races against disable
1e791f2e446483078e3b5bbcb65bb4c26bca254d usb: musb: da8xx: fix a resource leak in probe()
32ffdd96775d72451ad80aa8e51782df3c3f7bdb usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a3f80f7d8e770feb7116273d1dc438ced23311e8 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dda65916c07872be9c681102245de0589b98388d serial: 8250_omap: Implementation of Errata i2310
447c52f78ed48f531354bc75a9c1cd1d6243b940 serial: imx: set receiver level before starting uart
bc24365703b3ca331203042fabb14cce558e4ebf tty: mcf: MCF54418 has 10 UARTS
9bb5248388f3266433f9d41528d20c3692ce0f7a net: can: j1939: Initialize unused data in j1939_send_one()
af93c3fb049ebe9e204f48541e50678e152e5679 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
027fd07f35a1f5d4c5231ba12a8e4adb46adbf7a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c91cb7ea732a25dee53cd2049c045cf4108e5d60 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
bf5a60e65c86525fb70e1223bf434475299222b6 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c42ff5d63674b224b52e2f18a86217432e9b3a1b sh: rework sync_file_range ABI
7abb20dc9172458a648b42402e1e8d2c891d8fef csky, hexagon: fix broken sys_sync_file_range
3466cc18fbfb87396dcf410ca77ef2ebf5114aab hexagon: fix fadvise64_64 calling conventions
eb4f646e1e8ca7629ca42af6753d0b90f65146ac drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
411e15ae10b108ff3764a418faff9f8c1c2b948c drm/amdgpu: avoid using null object of framebuffer
83183fc825ea621065c2f8bde5d1434424153744 drm/i915/gt: Fix potential UAF by revoke of fence registers
f6ad749f726b36f914e99b135cc935bf88dd6915 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0066baffde2f4773785e7e64c6f42a8718c18961 batman-adv: Don't accept TT entries for out-of-spec VIDs
7d7e9d7c8c6595c96d7cf3e684fc44f26dec9ba3 ata: ahci: Clean up sysfs file on error
76435e2f535afae8624bf27a662f37d62eec9d77 ata: libata-core: Fix double free on error

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a07cc62bbbe-2f126c2ccfa8.txt

2ac5019e1c1f6971e24316bc82a19d90a442d94d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0c0974ea030227834e47a2aaa9453795c19caa3f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
57a536394858606c2cae37510ff13468b0ec1c6e wifi: cfg80211: pmsr: use correct nla_get_uX functions
f546fe54c46eaf1db2330fc7e3ac9fa9420b4192 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
90c7c4c8231dea949a72a067413eebd9068cac45 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4cebd7a7671319d488c14e78b86a4152ed56b749 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
eef7a9b5bef4687840f798b9cb8bcf5b59e43dfb nl80211: extend support to config spatial reuse parameter set
765cb4377f6fe4287ed48449c878fd6069b3eb89 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e4759db3726a4a04f8515dff6d573d9967620716 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
95adb7858203c7b059e1d18f830a0b830b6036d2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f80936b26290eb6c57253e15b53dbf3a92c8467a vxlan: Fix regression when dropping packets due to invalid src addresses
4d5602dcf7c38e71c6c2f1e5a2b37ab6600f51c4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d4a8589ecb0fcb7a42247123d32048b8fce39d47 net/mlx5: Stop waiting for PCI if pci channel is offline
d4b3696ff95f9a5508dd5651ebbd1a2628282315 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bd42dbd09c7b854ab746dd6907b6085dfd1622ef ptp: Fix error message on failed pin verification
cf129c6273b113b46974c9c0fcc6cc62000f2bea af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1bcfa957f6679d3bec33072edf1cb8dc999e1d34 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
efa266973ed9d3606dc1e9e6f6941cee4af11597 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
296bf923bad5d2af3effd13546df2d048f8c0767 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
683f83e4583c3992a20cda96703947c6bd011ca2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ed5ab4ced58e70022aca49568434169c9fb46195 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3f8bce4cd889546651705200f01a25cd866853da arm64: dts: agilex: add NAND IP to base dts
8667b06d6a147f3b27d5f7cab294e524e66bb8ef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1e5b8a2472524e7e0d69aba0c2c1e794dc16d714 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
90102f3487bdef5c92d26b4fd99da444df60718a ipv6: fix possible race in __fib6_drop_pcpu_from()
7de521d085710b7033a6b965fa08258a5306e42c USB: gadget: f_fs: remove likely/unlikely
81b0cc880f07cf01811095302702ce1ccf5357c7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2b910bd91fb381aa89dca149b5113f15b81aac90 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
9be2a791b20d261d30a9f8b63ac048e10fcd787b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0d280ab5affae43b8a288f47a5c56dfb17b6493d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
9d3d019dda5caa1e3e423b88caa80a4e425d27db ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d64d20d145404a560433c6e86bede55009e10169 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
a56c2896f670e94fe0523d5ecc96ca0c2eaeeb0b ASoC: ti: davinci-mcasp: Handle missing required DT properties
15d2e9a9719386a351bfd509de385448238c352e ASoC: ti: davinci-mcasp: Fix race condition during probe
4e4bbf2a1b0045d36a50dc820d9dc0900d76d9f9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
886f5af653fa49ddf2eff8ba0f9129a7bd8decbe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bf437b33fb4406a9e0849a951352f44fc1d823b6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
efadb2df37ae7badba672652b53d6e9349ab54eb drivers core: Reindent a couple uses around sysfs_emit
8173ac732671a2ae9959ac1f089ea9f85dddb719 mmc: davinci_mmc: Convert to platform remove callback returning void
acbdd885426530ba24291c3d162416f139ef31a3 mmc: davinci: Don't strip remove function when driver is builtin
7df53d8833f87d7f7bbb52ee4063334b30fd46a4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3f30195716f49a6d90b181c16bb27f5a7b5ac4f0 selftests/mm: conform test to TAP format output
6ba50ab9e7a16526543b35cc9487fb6e237b11a0 selftests/mm: log a consistent test name for check_compaction
9cad77b181178c9114845b8616ea94746f57b42d selftests/mm: compaction_test: fix bogus test success on Aarch64
14d6249de889e77248b2bc8746304f856b99fd30 s390/cpacf: get rid of register asm
a1ba2bbcbe66209f74418f9e1921993db621959b s390/cpacf: Split and rework cpacf query functions
9ebe37e36505c9a8867b5d986e2dbfe9f658e864 nilfs2: Remove check for PageError
cfb9e09dea979926b6c8aa5c7823e72689a611d3 nilfs2: return the mapped address from nilfs_get_page()
b9ee198137bca97c4f344c8991f8d40bb14b5bc7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ec2cde800d5abe882698aea60da78d7c0c9fa073 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5403f95f0bd2df1129eaeab139b783f98dbadbfe mei: me: release irq in mei_me_pci_resume error path
15445ccbfbf6f95e09b52e7f05ae36898b28908d jfs: xattr: fix buffer overflow for invalid xattr
4173cff44ec87261950e1f862e3b5f48bb58ca8c xhci: Set correct transferred length for cancelled bulk transfers
6cecb2d40ba890634c0dba998481dab528fc35e4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e97808f7cc963ba4cd9dcd6ce438b48d005a8a96 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7a88db1b5d62f06a99d92eecc248b51f8be40b13 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4425f55531066c6e596608f9b57e7d91d62709f4 Input: try trimming too long modalias strings
94f4b6208e6b51425cc3b512ec38ed09539004c8 clk: sifive: Extract prci core to common base
05fa82f1aa9b085737bbdb0d39337051eef306d2 clk: sifive: Do not register clkdevs for PRCI clocks
f6f15ba47cb56e4f64ee35f6717a6d7987010ee1 SUNRPC: return proper error from gss_wrap_req_priv
16a3ab6cfcf5051fb30c431fe56c4ffc47bc7f49 gpio: tqmx86: fix typo in Kconfig label
a0683d769e658dc1790ac43fb7c30e4fb2e9ac63 bitops: introduce the for_each_set_clump8 macro
abc546454e911a903c9b032713aa4f63cf09daf5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8de450711eadc180cceba73db837d99fec3aa0e7 gpio: tqmx86: introduce shadow register for GPIO output value
f19769b435250de73cb7ae92edf744b6844b31b4 HID: core: remove unnecessary WARN_ON() in implement()
5bd93ebbcef92359363cb49921ce76e981825a4e iommu/amd: Use 4K page for completion wait write-back semaphore
b9756efc594d5b7c69106d49c713c40dc72ff300 iommu/amd: Introduce pci segment structure
35ee30d1aeb46f37c8603e16dbe77bc35400c093 iommu/amd: Fix sysfs leak in iommu init
5be3c04524e8f73c8f645431a4114ffc8160d4be iommu: Return right value in iommu_sva_bind_device()
7612a40ebbd5ce70d638dd486bc320b75a8d6c44 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
eec7b8fdfff768ee25ef64a74e98cb65b1d1bde0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
736358c04c93524b33d678b686db61f0692eaece drm/komeda: check for error-valued pointer
6593a670d1327d331d337de6fc069297a307e0cc drm/bridge/panel: Fix runtime warning on panel bridge release
f1d3570b85e277c0c5a49a0306ab77ab291d2643 tcp: fix race in tcp_v6_syn_recv_sock()
ecaee9b946642c1f7d5c50834916518981f51802 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fe0b5a7403fda7e222056d248e3c86f29fbd77d6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a70e42448d65ad1d7f5a14c7be7dd5a363684c5f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ac8f24ff356a10e72b325f0b52e956e31f23ef0f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b4040caa7fdbef8326cec317f0734154ef618fc9 ionic: fix use after netif_napi_del()
bfc5a10fd9532577e0c1d0b785b0ad6c26ef4d65 drivers: core: synchronize really_probe() and dev_uevent()
3ed043bb0a149176a037723423ba1f21d29da85f drm/exynos/vidi: fix memory leak in .get_modes()
63c22e8062a6a330f90f0808180d93d2b7854c87 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
360cec9a8fe18a17af7dc9ce930c639882ac80fa tracing/selftests: Fix kprobe event name test for .isra. functions
8e37cbbf86b6c75bbb20ebab552eb7cbeecb1bdb vmci: prevent speculation leaks by sanitizing event in event_deliver()
ac756455c177dd11ec305f2347ef2b91df8b0627 fs/proc: fix softlockup in __read_vmcore
99e02dd11ad43ab369c931593170d78e8ad39504 ocfs2: use coarse time for new created files
3729ea6b76eab2de1b17c773153aff18f3e2b672 ocfs2: fix races between hole punching and AIO+DIO
c08fc83970da2f82cb3ddf3fee467d2b2e801315 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd9bb515a8faed53b04681f3b29b4b1a08392ae3 dmaengine: axi-dmac: fix possible race in remove()
a9ae926154e255da20e3c5b2743a73c16862b69c intel_th: pci: Add Granite Rapids support
9f17992ec406add41025331290bba5c88177838b intel_th: pci: Add Granite Rapids SOC support
a7bb0c3b63826ca59a9eb342144b020920151145 intel_th: pci: Add Sapphire Rapids SOC support
4b00f716491cf552109479df87c10afc215991cf intel_th: pci: Add Meteor Lake-S support
58334dbdae1372e7fee7011616cbddd6b57983ab intel_th: pci: Add Lunar Lake support
4d90997ed1f1e1ab311df54503015e90d41803d5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
517c363b0e3db5738629916f1802f351a18f09d7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
891ffccfaf0ac9f80b35945a8f6c7d51d25e17b6 hv_utils: drain the timesync packets on onchannelcallback
fc6183b178992c94a9e1856c2797ab60b3d56478 hugetlb_encode.h: fix undefined behaviour (34 << 26)
eab8162a7ef502a753d7ba8e6a248accf735c346 netfilter: nftables: exthdr: fix 4-byte stack OOB write
014c9a1a85d68be6c21b9b0ec94841feec7b0a0b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1c0d768c1149541c664a716059f4dea5fecb1431 usb-storage: alauda: Check whether the media is initialized
27578bb7ab2a819a796fa9a8f99e93b4b02fed94 i2c: at91: Fix the functionality flags of the slave-only interface
e88cbc7cbf09e6ca9bea3b72a938f56f3eeccc57 i2c: designware: Detect the FIFO size in the common code
c722f8faa3c4dbb4b539655412ed066ac4bd1ed8 i2c: designware: Discard i2c_dw_read_comp_param() function
d0ed38c955137e542b2dbbb93a5686dc8284b594 i2c: core: Provide generic definitions for bus frequencies
c7856cbed7b9e104573bba18d34b7cd8d65d5cab i2c: drivers: Use generic definitions for bus frequencies
7ad6e4b61f7ea48d13308dd78b498c3a4fc64690 i2c: designware: Move configuration routines to respective modules
7c9c162f1f9d965b59f2380e0322fec367b3e381 i2c: designware: Fix the functionality flags of the slave-only interface
94a95e2dfa0a72bf86c0a6dc73b277da2a65604b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ea051e9e4ab58a074285a56c49d951e1fba98306 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
56b86eb619ceb6d72c4839b5a9cd1663c3ad2685 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8789986aa212dec8b434a984d8e5b2747605364f drop_monitor: replace spin_lock by raw_spin_lock
75bbb55568a04a92e55ac6ea6929c6e6798b80bd scsi: qedi: Fix crash while reading debugfs attribute
8dec4e0496d40f2bcdbeb4e67ae073d2768f3bc1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
22ec6f4d05faeaef0e2360f3082781ff74f0da83 powerpc/pseries: Enforce hcall result buffer validity and size
48e9e9f061ba6891d3f156b9a39d695eec9cf27c powerpc/io: Avoid clang null pointer arithmetic warnings
2fb79f38dcc9bc919585efde2b68df154d6c2f86 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1a8360d0f1c567cc4beefe61e37ba3d60f1e9d52 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fafb5cbb3667f808413703b56d95533df446a212 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
368a860e86f8711e7d1a712798a629207f2a78d6 MIPS: Octeon: Add PCIe link status check
6826600fb2aac4f833a63eb8379c6f42e6f3f68f MIPS: Routerboard 532: Fix vendor retry check code
367fdbe975aa28fa7049d321a9fd73742e281d2c mips: bmips: BCM6358: make sure CBR is correctly set
e44e30f0f63b33edfbbbcfdf064a17ba60099c0b cipso: fix total option length computation
83306121789f89f2e3b33e0feed98c89e4886b9c netrom: Fix a memory leak in nr_heartbeat_expiry()
67208e6acf9d782014a2d0de510271b5db07580d ipv6: prevent possible NULL deref in fib6_nh_init()
339168363f7b90bb01991c9190e45d347b3ea907 ipv6: prevent possible NULL dereference in rt6_probe()
5ff70a0f53db08cb872eef514401499c136a7a94 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6a88415df346283694bcb5ac54939ecbc438bd0c netns: Make get_net_ns() handle zero refcount net
abddd04907e78ab7200b4e76f5752b8f4aaba4d9 net: microchip: Make `lan743x_pm_suspend` function return right value
7ffe265ebf0576d7cc3610fd515e8cd91065999f net: lan743x: Add PCI11010 / PCI11414 device IDs
b377bd442dff361fc28abccd59171db4d06fe08c net: lan743x: Add support for 4 Tx queues
a2dfbd059689039b96771b02c01491417d9e3ba7 net: lan743x: Add support to Secure-ON WOL
4edadca2b07a34cada88dbeebaa317d56f4346ab net: lan743x: disable WOL upon resume to restore full data path operation
1c4db82fed453de6d49e5562d454b5757b2e7f48 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
8bde356b4a0c15de8f9bd94ac49481c791225c05 net: lan743x: Add support for SGMII interface
d4db95b9e669bb3b5220dd0c37247c94b51e17e5 net: lan743x: Support WOL at both the PHY and MAC appropriately
6ed72c593362d5e31b10094e0feaa1eb8ddfefd0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
041c5a331826f67101841617fcb6131afee0e5f8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7c8e8598437249e88200f142701346c7419a7868 virtio_net: checksum offloading handling fix
2dcbe4053eb9d6508656d621f8d1454ec0b891fc netfilter: ipset: Fix suspicious rcu_dereference_protected()
d0424d342190f2491deff9633cef869009abd9b5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1b435535d7f4d9f7474a3004fae229fbdb150f1d regulator: core: Fix modpost error "regulator_get_regmap" undefined
c53888bb85ddf1bdf6a4683e452080db2506a302 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a090a79e38dbb5e285804f9ef5995cf0f0c1d430 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
090628416600bc0056fbcdb6ceec1d6d1ec347d5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f745a4bb2e1824ab2279211ec9d9c6f7b70e0473 drm/radeon: fix UBSAN warning in kv_dpm.c
5143a7479407fcc3736c1af60917f1ab2d56e422 gcov: add support for GCC 14
8fed1551aa9b926a6cb27fe47cc72e75da73f00c i2c: ocores: set IACK bit after core is enabled
4ec028ac950c62255c3734b6a011db37cf302b6a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
605d8232d854e61de5108793dc36e748c7018940 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7eed6cf3f0b43ad94fdd34fbc6104d0dcae2ecdb ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
29deabdcf1441356df445aff1929368feab9000c ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
7d17625e3185a98153e4092526e92e1fdffebd20 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
ca84a9b0203688bd426b163805d174ebb6416b2a mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
d6bef57943b0014ebb3fff6a9865da3131328947 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
350605ea177d4a80c62c6e7412ab455c20fc2be0 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
61548a56ea3b3538803d4fc519c6b57717ef69b1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
095f8d9d5b606e598ac35f27072295cb69a0e291 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e63765b460ac8ccae8854058cd53b16e6aa1b81e arm64: dts: qcom: qcs404: fix bluetooth device address
ea25b2babf3b2ab172f18fa7acef8700e96c853a s390/cpacf: Make use of invalid opcode produce a link error
f147b489a2a18a2bc7c1e7f0d62cd8521526698e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
51b6bd6457130f5e24d10b307fc2d9edc89130bd Revert "kheaders: substituting --sort in archive creation"
a8b30fe6642bd113d25dbbba0590390386661859 kheaders: explicitly define file modes for archived headers
d1c3cecd93cc6439e442425f1a824610a70847a4 perf/core: Fix missing wakeup when waiting for context reference
234dd6bf53c1ec2e0fd6e06fe256983a9b502a29 PCI: Add PCI_ERROR_RESPONSE and related definitions
465b04b33f41437f521a7e9270a63a1e1812d046 x86/amd_nb: Check for invalid SMN reads
5a81e375806c054f62aaf76aacc6f4112c77ad51 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
1598b9d4bb5be55c9de177c2a79b72ee147a31ed iio: dac: ad5592r: un-indent code-block for scale read
1665bb3ec609ac7b6e635b7b5148d9825b818424 iio: dac: ad5592r: fix temperature channel scaling value
a6776a0cf8ebb15d50cb05b3a44512e7d41bc233 mm: memblock: replace dereferences of memblock_region.nid with API calls
dfb3a88292098653c0d61a64bbc49aa6346d89d3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d49003784db96e562fd73cec3b75c2b500afe38a nvme-pci: add support for ACPI StorageD3Enable property
0c64f6a90d359aaf6873db3ac4c7e871f22323b3 nvme-pci: look for StorageD3Enable on companion ACPI device instead
2ab185c2fbd4dbee6b4e1331944826efe4fe883b ACPI: Check StorageD3Enable _DSD property in ACPI code
57a6a24ef7002496ae4bf8aecbb5dd4a32d424db ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
b7480e14ad43defe5d45de51f24cf7743e3f5835 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
cd887ad1cf2d12f0b8de42b6c4941fe192aa9edd ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3d1732768242a49412c0304a4bc0ac6bf3545094 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
df598fc1e0831aef46c5968e216f0af970c38336 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
055480a1af0dd552ca8ee8e34e1cd93f4a3dc353 ACPI: x86: Force StorageD3Enable on more products
7a4df0f0048ee9850454018cf1273983e0759299 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d010a982febd8da1748e630aa527883a60a70fc0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b705014ba62583c3b96b314c002263da3e105e29 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f8a530e8cb3af3775ebc4559e92f177c043d21ff pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0e9ee815326a3c15ed8b38df2a6a21a9f6e34000 drm/amdgpu: fix UBSAN warning in kv_dpm.c
1a21d5008b0c4d7cd2aba7a52ba9750919d9d12a Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
b02572680e8edf3ce094ff52d27d2cc0f000653e Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
c43e4da569f286f87f3d966a6db8b5df7a39eac7 netfilter: nf_tables: validate family when identifying table via handle
663860c245cdca8c74089d9d4c0fd1097f5788a9 ASoC: fsl-asoc-card: set priv->pdev before using it
8ae2cf10f31e8ce886816928e8fecbecd398bb1e net: dsa: microchip: fix initial port flush problem
cc5d5f1ad205da521eb6d67bbd2d14e20a82a366 net: phy: mchp: Add support for LAN8814 QUAD PHY
8a5b55e0d96e043a3ac70432c37b6eda1e91819c net: phy: micrel: add Microchip KSZ 9477 to the device table
516749abd1cfa667b669575ed73cf15fa360ceef sparc: fix old compat_sys_select()
2378d113668cbb7adbdcd22dba8043ef8eedd24b parisc: use correct compat recv/recvfrom syscalls
31332fa233007a69e59f649ef97935b71064a9b2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
54afc644c663c7248a0040b72769218fb7283e6b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f4e384d20672415731d81b4e448a38179b59252b mtd: partitions: redboot: Added conversion of operands to a larger type
adfaaca05ce5b449a73566e3af57be81a45e4e3e net/iucv: Avoid explicit cpumask var allocation on stack
c5d5489922ace38bbcb7b52e5990d4be9376a44b net/dpaa2: Avoid explicit cpumask var allocation on stack
930a130ef1f10f8149715cad804d2648afc05da1 ALSA: emux: improve patch ioctl data validation
b72e172bdb54dcff957dbed2c95491a69b10cc6a media: dvbdev: Initialize sbuf
eade554430c199e71afa7771eb9c060e3c5f521b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b5aceca58e688d98ff8374f1550946238e8c57bf nvme: fixup comment for nvme RDMA Provider Type
5f26a39fd8f60c75337f5923ba5656634dfb2920 gpio: davinci: Validate the obtained number of IRQs
a0a63a8a5c6e5eb3aff0dfaf0689d80fe9646525 x86: stop playing stack games in profile_pc()
3f8fff03baabb7009accbc62919338e3d7fa7ffe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9d6bdade59cb86c68bdf257e206df142cc7fb00b mmc: sdhci: Do not invert write-protect twice
0d05f2a7ad3dffe6df83218ec73dcb5c417207c8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
33ef9568c4313d7550131fe62e12c76eaad2a295 iio: adc: ad7266: Fix variable checking bug
d5f67e1c528e133a4247ffc4c7537407b9fc7641 iio: chemical: bme680: Fix pressure value output
c9b7b039b3020d6c377578577c25c4b80ab4f68a iio: chemical: bme680: Fix calibration data variable
6e2fa2a1f564ef34dbf89c8d6c9973d02852a739 iio: chemical: bme680: Fix overflows in compensate() functions
df342b4425d3dbbf76374e2721be5328a14c772b iio: chemical: bme680: Fix sensor data read operation
47c74709ea7cc987d3ef9f3433ad2d7fbc838347 net: usb: ax88179_178a: improve link status logs
80878c7dfcdb74b2f27be387830649ca7b093ac0 usb: gadget: printer: SS+ support
53702eaaf6214929ad3bcd537fbaad3321ef045f usb: musb: da8xx: fix a resource leak in probe()
a31727911053df057ac2d14297bfad1eb7f74ae1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1d0c4afc37682e465503c7df37ec4ec5c98aeeb8 serial: imx: set receiver level before starting uart
abf9a75065ceb4c1377126e280673b867281ca97 tty: mcf: MCF54418 has 10 UARTS
f76e831f0be1a161dabbc8ca70151706656a3cd2 net: can: j1939: Initialize unused data in j1939_send_one()
8c3d0767bcc6136c3571bd5a5f98f35dddd8b9b3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
97c7021367959e5b5321715baae686c0dc9105b3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
50392f11aae23507e804da8089467065855e6739 sh: rework sync_file_range ABI
fbda3eb457491b133266b1e3afb5acfb9b4e3e9f csky, hexagon: fix broken sys_sync_file_range
79b6fa1830ec05af54217956e5b47ee69f53e4f4 hexagon: fix fadvise64_64 calling conventions
bb8f752235a346a7e0d71edc03376aa9aa4cb51f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0ad89c7d6457848833b56dc1de33a1fc8049719d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
15b95159dd98d24e3e9c34c1258b222e2832b2d7 batman-adv: Don't accept TT entries for out-of-spec VIDs
2f126c2ccfa8fe87eacb7d7f2b2c241d53d86acb ata: libata-core: Fix double free on error

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc1dd6bf648-587158f7b2f5.txt

05226e26f4e0b67af57e1c0567ff304c55c60b9e usb: typec: ucsi: Never send a lone connector change ack
9d802c0db17558c55e88f39b143f0023f1d6f19b usb: typec: ucsi: Ack also failed Get Error commands
b377592d7d0c0767e990ef9b0c1c69eac090fd60 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e4a696642d92b4265e2ab8e560955d03552fb90d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
fbd43934646b40081f5bd7c92e33af3fcea11311 ACPI: x86: Force StorageD3Enable on more products
8532747968ba3dcd46731993a3b349292201e8ba Input: ili210x - fix ili251x_read_touch_data() return value
3547d3e11af64bc17e62ee1d9b2e83c49fa510df pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e79294d97b6029816406b3eb6959df24cdc0c265 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
99d8dc1e3c2558df25273e6710e53f22bc031e64 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
889a8d326463141f77c46ff22a0639fc1af16de3 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9724819f52d2c8fb336287580524bcc54f14a017 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
376fd2bc6a79334e3c19f9c721c3725daf84a5a9 MIPS: pci: lantiq: restore reset gpio polarity
1cc611780bed0bb978de0ff5333505ba07cb513c dt-bindings: i2c: Drop unneeded quotes
626dadc0d68c1b420c05b5ca6eb2af43658ad3ca dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
76e1afbcb5f1df2647abf81e8555cbaba2c4ed9b netfilter: nf_tables: use timestamp to check for set element timeout
27634fe01ca926fe16a81361df3b034ea9aacc64 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
34882cd1e977d33c5ca2e582e263093ced5f5cfd s390/pci: Add missing virt_to_phys() for directed DIBV
9f9d754201c95d12cb50d621471939f78b055cbd ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
3de2967b5058a80a7495be716dab52fb1df813f0 ASoC: fsl-asoc-card: set priv->pdev before using it
efb767b35dd02ba705e9de9bd3145fd6f9de9c48 net: dsa: microchip: fix initial port flush problem
d0ebd121fc7db3d10e3c7dd9ea1bd221fbfd2a7e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
b010ee638eab09be727a984cba26238a42f2c684 bpf: Fix overrunning reservations in ringbuf
7c2b9fb75c24120509c2d9082137e7eed9b930fb ibmvnic: Free any outstanding tx skbs during scrq reset
83e674581b60e14920342bb3d62ed51227149979 net: phy: micrel: add Microchip KSZ 9477 to the device table
f3c6ef5bc4c7eab476cd672058502444f9301c80 net: dsa: microchip: use collision based back pressure mode
535937e45ae487dfb72a41345d7448f92b4e3730 xdp: Remove WARN() from __xdp_reg_mem_model()
189e35f91a2483fdd355bca1e98f98c66c035699 Fix race for duplicate reqsk on identical SYN
028b783268cbfda3e5fe907af5d9c2e5a21aaf90 net: dsa: microchip: fix wrong register write when masking interrupt
8e3be9a8bad397a23f9d8c5a87180208c41b693b sparc: fix old compat_sys_select()
4886562007315c8d43862e985d2d052c3a7e6afc sparc: fix compat recv/recvfrom syscalls
f1be5198fa1ac737ec35fcde2b0e4c95c007eb55 parisc: use correct compat recv/recvfrom syscalls
0fcdcceffe27713bda321d68ef8441b748c4ca95 powerpc: restore some missing spu syscalls
2a06a657f9b408d7202f90d187844629cec62819 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1bea7a20ec0e7643e77b86fc560270456854d244 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ad98cc630decb454e3719997f682fda4bb7af754 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
71c359005f5a9c6fb15b9130b29781035ba61ef7 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4f65e07866d57010caef3f7f4129d34368845849 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9c825de5a867c82f8ad17e130de578b1ec69757b vduse: validate block features only with block devices
ccc6518989a5cd87626d9d6e7f62d47677f4ea28 vduse: Temporarily fail if control queue feature requested
c9cc6d9655791ed60c19c4c799676969d149d260 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2573fcedbe7c2172f21cde32582e57e66d6fa6ef mtd: partitions: redboot: Added conversion of operands to a larger type
5053e41543f2794c84b5c1bc29adc80bfa0e1a4d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
84e48e707460ab527f8cd8832a87292b45825218 bpf: Add a check for struct bpf_fib_lookup size
5d6f91fa8532f75d5de4afc31bb8bb4d38f1fbad bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5cb44bd7ac46356ea0496fa164cf23763b02c262 RDMA/restrack: Fix potential invalid address access
de2c9a2981c74eda318da8381acae63043b68d6f net/iucv: Avoid explicit cpumask var allocation on stack
c8285b80fb732e3b8333f192bec8f10e1acf4e94 net/dpaa2: Avoid explicit cpumask var allocation on stack
708653cb2d7cae9cadcf9afbe3010805f7002043 crypto: ecdh - explicitly zeroize private_key
043f711ae6b3fedbdbd4e0ebadb5c1bd528e3c69 ALSA: emux: improve patch ioctl data validation
93ed472f9ef723ffb74f7e3fd0b51928f391dec4 media: dvbdev: Initialize sbuf
4dc99fa72f4431a7848a6a354aab395d1e1c1ee3 md: Fix overflow in is_mddev_idle
3127a86b99a077dc6e8e5dd1891771243acfd96b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bbebf3e9ba1b046fd8c6bb7eb43058a83e23879d drm/radeon/radeon_display: Decrease the size of allocated memory
fd34fd0f6e9c4c54d66db33fead2fb5fd393a59f nvme: fixup comment for nvme RDMA Provider Type
51bdcc0175523c5f9f6649c1344d0888ceaf7112 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
10de1e19ef3dd60bbb4012148b2a5f37fa113d2d gpio: davinci: Validate the obtained number of IRQs
3d3bb89ff0395485641dd0223162f7fe4f97c4cc drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
77802ac4dd8aee10218a0f170237d4f764c13617 drm/amdgpu: Fix pci state save during mode-1 reset
540f41b100cb83b779b0ab71ab3de71011b47a0c riscv: stacktrace: convert arch_stack_walk() to noinstr
61528aac1d9a4dc754e7979be23358cde9277e94 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3fb6331044f0be0d1dd45ddecf3c2d58be0d67b3 randomize_kstack: Remove non-functional per-arch entropy filtering
a5944ec471f4cd31db68247f3b0ffb5167169071 vfs: plumb i_version handling into struct kstat
6bc3a2d04dab0c1eed1fea4b9f8cc24e43046e55 IMA: use vfs_getattr_nosec to get the i_version
3a0d5ba6cc8bb37306ac6aa65fab836d2b1aec86 ima: Fix use-after-free on a dentry's dname.name
ed0a21b0e7279766936ca99da512bc8d9cd080a1 x86: stop playing stack games in profile_pc()
031cb332a89803b6f6be5a08d8ab1e900f29f695 parisc: use generic sys_fanotify_mark implementation
30be77b1b5d08c1379080373db68e9e795a89a49 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5a3242b5a8eb3d66099223680af42d42070b49ef pinctrl: qcom: spmi-gpio: drop broken pm8008 support
b981b760a4a3819cbcae7a5f5d59b7bb89287efc ocfs2: fix DIO failure due to insufficient transaction credits
9e20796d3dd384483694cab447ca239ae0d9c340 nfs: drop the incorrect assertion in nfs_swap_rw()
8638ebc170a090c89df16dcd96bbfb315221f034 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5b954b2ff629d604d7573b723d01f22165e6e4b7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
786fd04ce8ccf2dc87258bb3ee07762ccba97737 mmc: sdhci: Do not invert write-protect twice
3ca9b065faee06c2245acc03bbcec7d3d0143885 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c93b4cf13a5ef9890a7a18b417e8a4a24974aef0 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
22374a584a07abf5aa95488db1eb34a5f774782c counter: ti-eqep: enable clock at probe
f4770c1e8a8f5bbf8118e1359b9c97b0a6e7184e i2c: testunit: don't erase registers after STOP
4bddd714c6935238de5c3f197057280a58e6aeff i2c: testunit: discard write requests while old command is running
7264f4a103eb80e8e87011020b203caf9e0152f9 iio: adc: ad7266: Fix variable checking bug
28b0a61122747a5ee049c23b3373ac8260b3b324 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b4d0cf03d0c8647d48ddeb8f2252d224d4ff956e iio: chemical: bme680: Fix pressure value output
a76cca25670c39502e6f142fdd38f9e85c88d526 iio: chemical: bme680: Fix calibration data variable
ad413ce6851c190c7796c8fb369f50ddc5c258d4 iio: chemical: bme680: Fix overflows in compensate() functions
77c3d0af65cab72145c6c4368922612145548fb6 iio: chemical: bme680: Fix sensor data read operation
e458949626379e9f88864d80009a7a9cd41a96a2 net: usb: ax88179_178a: improve link status logs
52b6c7585f85b5849802638f00c20a3e164513f3 usb: gadget: printer: SS+ support
1ee7e28961d30ad38488fb38b057cb69285b63db usb: gadget: printer: fix races against disable
f8ad930c841626481cc126b8bc9f8c103e4e6c9c usb: musb: da8xx: fix a resource leak in probe()
73d2e2d0d007efc2aa98dcd5fd35fdf625e4a3a0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e6fb4924636b17a2683465e9e8921ca780e4ade7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
eb81b7f785334000ab8a4908c1b5cd1eccc5edf8 usb: gadget: aspeed_udc: fix device address configuration
b3317252c07365643f5d9f591c39721f304d9568 usb: ucsi: stm32: fix command completion handling
c6a11c30608a53e7da568c33b9c0b94f4a829079 serial: 8250_omap: Implementation of Errata i2310
9d28d58cf3b99d7858aa1f28c07e02a8159c36ed serial: imx: set receiver level before starting uart
5ab0a9d676e3822e3be59b7521811a377f8efae9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
670e35189a8dc9ee4910b5748fe41813633f6feb tty: mcf: MCF54418 has 10 UARTS
d0cd45196c6fb61fd660f4a0a5192e67015155e6 net: can: j1939: Initialize unused data in j1939_send_one()
d0d0dce9f4de570202515150b1a200088f579fb3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
11470f4e680da68f78759b682f8e4cf512978d24 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5dea3e700d9969089ad15567e0628ef89d0d6e92 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
94e912ef7e6fe456edef5b34cba1fe8d6dfd72b7 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2c54c5b8491a32850c89cefe98cef2a582714b45 irqchip/loongson-liointc: Set different ISRs for different cores
80ec35c7bf613be92314b8ffe3a1ccb8a0ef30c9 kbuild: Install dtb files as 0644 in Makefile.dtbinst
1ccb519f625f8caa6b7d87add2f14b09c66f0090 sh: rework sync_file_range ABI
570a1308b3eac9df758d04a32cfe31a449772e90 btrfs: zoned: fix initial free space detection
c53995aae8b3f622f0111087fc024aee9d9e3456 csky, hexagon: fix broken sys_sync_file_range
58704caa7f5c10ff6bbbce1d87e87fb5651754f6 hexagon: fix fadvise64_64 calling conventions
6c5c462fb33be7a46c0c3546112cd0c149591a9f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c42a0b586d9dd5f32ca45e3c0b866d8786b7445d drm/amdgpu: avoid using null object of framebuffer
c78f895e758b74da64f6a48fdb3aaca4510f4124 drm/i915/gt: Fix potential UAF by revoke of fence registers
f6b65659a35d54c1a43172ffe78d057a93bdb452 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0711ea14795c44dc9ab54bee644aa9ed7d1457e1 drm/amdgpu/atomfirmware: fix parsing of vram_info
2f4b918677ce1d7c0c4c1476e9a96ab96b2e7e7b batman-adv: Don't accept TT entries for out-of-spec VIDs
f95e1675c037cb76adb78678dbe957578699ab1c can: mcp251xfd: fix infinite loop when xmit fails
0166e45e5fda0fbf14c9a3b1fa2cc20248b89774 ata: ahci: Clean up sysfs file on error
587158f7b2f5ae6f2ff1613b7d0537e22a067a5b ata: libata-core: Fix double free on error

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16c9fa26d2c-8bfcd2c5402f.txt

51647c10eaacbd1af8eb01f3b7f178038d42cded iio: pressure: fix some word spelling errors
66f48b65e818934f358f3ccad8e0379abfa542a4 iio: pressure: bmp280: Fix BMP580 temperature reading
c7056536f0cb23e2e9394fc3c8dbc90856a480fd usb: typec: ucsi: Never send a lone connector change ack
fdf5f4a779be1be6a7796193a0095aba7596798f usb: typec: ucsi: Ack also failed Get Error commands
14fc5bbcc20345fea9cf9b97a07d04eb92310a6b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
569b690c5bbd37bfa3d4ad60a249dc8acfb219e1 Input: ili210x - fix ili251x_read_touch_data() return value
fef4c07c8fe6faa508a9fe62f5587a377b70aab0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8d6684defc64081602e6568e6a9a581745e40058 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6787ff822e1c3a675a7bc6ee660a4b0ebc8fbd23 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ff7ba87fd95192a47d81d4f5bc3c2f73537875dc pinctrl: rockchip: use dedicated pinctrl type for RK3328
97fdb7f9b1d0560d5484f1b3bb512e273a740404 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
af9ae70f01e8b5a9f913305b66ab4d53cbf7ee74 MIPS: pci: lantiq: restore reset gpio polarity
e62e5c24473ceb77c7316e7865ac471cee1546aa selftests: mptcp: print_test out of verify_listener_events
79d77aa8fd25411301f109a4905337147789d7b9 selftests: mptcp: userspace_pm: fixed subtest names
877ab84ab4b7c1effba5e5aa42c579e1dd31ab9a wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
005442981ad7294399405a5bc0ff86fdda14b951 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
32d3175efe580f32b0cb401ef6d608e5cecfeeed ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
1ab8e16265de35b3370f5acb1000dde090fcb17e ASoC: atmel: convert not to use asoc_xxx()
cca954f6ec279b51e42fe9face7e55b30d5bfda5 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
aff80c62e4d08effd889e2ee5cacc27032ed7257 workqueue: Increase worker desc's length to 32
9fb97a580836ddf04a0cb365bfaeb6ac6a5369e3 ASoC: q6apm-lpass-dai: close graph on prepare errors
09ec6bea81a197b589902bde402641421c1a09e4 bpf: Add missed var_off setting in set_sext32_default_val()
5f80124f248d0e2663887afc50d1e6f404c9a0f3 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
186077ea64c54e4fe67230befcac216d414d94c4 s390/pci: Add missing virt_to_phys() for directed DIBV
d1777100b046f700529d16126ba52cc77143546a ASoC: amd: acp: add a null check for chip_pdev structure
b31e1bfa0a209bd8e9f6e2caecf41a235b70d93b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
35d660bc5fff2c0a445b049f7cf2860520c57b6b ASoC: fsl-asoc-card: set priv->pdev before using it
6727f2554babeeebbdda07fcda951eda2ecf6435 net: dsa: microchip: fix initial port flush problem
6d5914bc810c05dd7dcfaa01068e29a59dd5eb4a openvswitch: get related ct labels from its master if it is not confirmed
0d1b926e90e2775fb6d2683d0f6b97c90409e487 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9af4cc8f94db90da92c1bf98886dbc6cfbf080be bpf: Fix overrunning reservations in ringbuf
1491ba3406bb7efc6c87d9f94f69c576c80490fc ibmvnic: Free any outstanding tx skbs during scrq reset
bcba93080509b12b9053bacbf665a05ded7959cd net: phy: micrel: add Microchip KSZ 9477 to the device table
92a64b783fe25778fcd359140f91e1daf6d9fea9 net: dsa: microchip: use collision based back pressure mode
6f0eac42731079a599b3dde1dfd2f9f221457f8c ice: Rebuild TC queues on VSI queue reconfiguration
1268962074b35e22545219a0a091b1edb3b729bc xdp: Remove WARN() from __xdp_reg_mem_model()
55a487e839d6b8a4a3c90ead3addf365334a5fc7 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
18a9ebba088ca199d7d0ae6ffdd029c535238030 btrfs: use NOFS context when getting inodes during logging and log replay
ed0bae0a161d280019427af318b771c57285ae18 Fix race for duplicate reqsk on identical SYN
4817c90c65466f0f6649832079dcafa5783cbdf7 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9395bfd2d34aaabbb88d9c4faf24135d98a9443c net: dsa: microchip: fix wrong register write when masking interrupt
f6064b60952c0ff2124259de6307c4c5ac3d1534 sparc: fix old compat_sys_select()
e62d6fcc16e8ef57955264601e7fd47502ecf7c6 sparc: fix compat recv/recvfrom syscalls
8823a2deb9ea2507bb0fc5f7e9018d1f5ea6f9d9 parisc: use correct compat recv/recvfrom syscalls
1ab49ddd6e728b472d3ec3129757e52d3519e5ae powerpc: restore some missing spu syscalls
e57df9a6ce7e19fc08ec08bc9cc95598de850bcc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d29a54156c7ce0463705ef6eccac57ed9a28aeb0 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
d7cebebfa29261145d2e4a6250c5906d169485b8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
19299bd5ce573c26482882acf13f0e3263902e2b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
303461b2b0c27cc3b9a22957c81bfb7e6f4ffce0 net: mana: Fix possible double free in error handling path
b4e896ae4dd78c8a3e3dd08c9c1b5f8e5ae394e8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
af2c3f183155126e903e82e8d1037265f560ec5e bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
409fd4d3ffb5ea80091043690653f80b5981d4c8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fb97bc2e42654697c0158109d5a19f433f3a900f vduse: validate block features only with block devices
f1c259f4ca3f63b2afc37d81d962fac216d07ac3 vduse: Temporarily fail if control queue feature requested
a1af948aa8b5d2a0a377b1f461f8ae25eaee079d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4c262bb9f21a150546f11891b1967bb45b5c4673 mtd: partitions: redboot: Added conversion of operands to a larger type
30371f22ad6a91dff6b1b40da211be91c83d8a0d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
710ff15ebb2d72bd672003b91fcebf3a0fbd9ee9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
995643af40dc28c817427840c1af95ef297e2037 RDMA/restrack: Fix potential invalid address access
73c22ccfd5b091528d306bc2abd646fd3a57d70b net/iucv: Avoid explicit cpumask var allocation on stack
5306a5fe2cb79cbc524d712fe7a30d9db24e226e net/dpaa2: Avoid explicit cpumask var allocation on stack
b675337c59ba12f70fd2d19784f4f9348a71e2c0 crypto: ecdh - explicitly zeroize private_key
9bf14fc2365fd0876ae0098f17b8acbcab29dc8a ALSA: emux: improve patch ioctl data validation
c4c415e76aa389b1d5bf45e789c68f3cd8c3559a media: dvbdev: Initialize sbuf
032341dfc8779962958f740d44c94dae6a7994c3 md: Fix overflow in is_mddev_idle
e451d8073e2f2c8ac10570a929f065c100d087bb irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4e5b4ff13f85b3339f847f18ab02e4c0e4e29296 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bd6e99c959964484be6c17026c9c16b4607186c2 gfs2: Fix NULL pointer dereference in gfs2_log_flush
496647ebb465e76d6ef78a3b8f7716020dbe2380 drm/radeon/radeon_display: Decrease the size of allocated memory
e2d2576274b707ead3cbce450b2f5d0fd64d2895 nvme: fixup comment for nvme RDMA Provider Type
b0544d960ade00b022f7aa6acb1aa4352be04a90 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e660a7bbf89c2bbd7ea648b0aca43f54c06e7b0c gpio: davinci: Validate the obtained number of IRQs
0452c925cc4e514b65e3a567b488a3831f5b4020 RISC-V: fix vector insn load/store width mask
ec7054d1ce47f991b8c7066c6d5930409c9d19f8 drm/amdgpu: Fix pci state save during mode-1 reset
9647f1931e1817b335e332a30564beaca4d3e9d8 riscv: stacktrace: convert arch_stack_walk() to noinstr
67eb396a187c4f9384aa03de0991e84f5485e220 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
27dfeb67241d8f8a9d2954f99515497121defc3f randomize_kstack: Remove non-functional per-arch entropy filtering
71f7ff5536b28c618d24ebbe6a6f6769fe4e8b0c x86: stop playing stack games in profile_pc()
5f903b4667dafa45c1d213777700f2a55b6600b9 parisc: use generic sys_fanotify_mark implementation
47bc9e44a85f0a53773bb435e0534b95f0597b91 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1ad2672dbd03e2914128cd056d57b014629a54e9 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
87b882889622a90efa9d2b56ab6967e28363aaa1 ocfs2: fix DIO failure due to insufficient transaction credits
eb9c2b51467d7dc20711e268c3df6b8c34067412 nfs: drop the incorrect assertion in nfs_swap_rw()
68503834a861a1f88a1b2e0624f4528d1cf468d1 mm: fix incorrect vbq reference in purge_fragmented_block
bccd41951591179d251d4d4c2c6c88587fc72ada mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
e424f7c2f0934d3e341b919519c0e6560962a83f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6a3ce0502573b4c5aab3119927cc9f27787099f7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
46fba23fe880cb33e3ecbe255423061df9f62652 mmc: sdhci: Do not invert write-protect twice
5b2bc7c0fe8a47fd6011e6eaf777edd937d049fc mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
bcbae5afe084539fd3fe16ee5e69b906dfb1d69c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
cf41b64b032a3d7fa6f026bcdce5b3ae084796d2 counter: ti-eqep: enable clock at probe
95350ea5c2d991977afde02540cfadcb9a20d8a1 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
bd31f037e5828d7876b48c8edae56705c47a07bf kbuild: Fix build target deb-pkg: ln: failed to create hard link
d9aea215f64fcd852e72fbbd9eb435e4ed310f61 i2c: testunit: don't erase registers after STOP
e5cafb08369314298bbd26fa3053806c6c19faa0 i2c: testunit: discard write requests while old command is running
9ffe907a76526640213b4ed6a91892cb63b7be50 ata: libata-core: Fix null pointer dereference on error
2dc2782e29438659bfe00f0f8f89f0057beaeecc ata,scsi: libata-core: Do not leak memory for ata_port struct members
5aa1030e274a1f0d4fb7f8408692277ce9b905ee iio: adc: ad7266: Fix variable checking bug
107b5d4b8e6ef15b250c9e792808772f5dd3bdd2 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
3bb79d0df0b490aeefca7a4307b6d7fc8f3f847b iio: chemical: bme680: Fix pressure value output
9c45920c350892023766ebfab24c72daad0b966a iio: chemical: bme680: Fix calibration data variable
35629414fa9327417581b4513b9f855cc461aef0 iio: chemical: bme680: Fix overflows in compensate() functions
d3e6868449343ecc38da3ab0e7b1b576d1d15766 iio: chemical: bme680: Fix sensor data read operation
70765362b304beef35675d0f565bc722c1e105a0 net: usb: ax88179_178a: improve link status logs
f633a62e546a22c53fa4929034f24b27211a896f usb: gadget: printer: SS+ support
d6ef2e9e158636910d0dbc582958a9df98823a26 usb: gadget: printer: fix races against disable
ee7a6be288197629d8dae3285defc7cda1d69b7c usb: musb: da8xx: fix a resource leak in probe()
2e36bb038e67943d5c3276d5647f60bbb9a2064c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1b673b8bee4a83939c3b70ac726a037a24501d5f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4c044cc761860b36823057650f172dd847776fd1 usb: gadget: aspeed_udc: fix device address configuration
d4bf8f2a204f3c791f2aecca4a279872e0b0d138 usb: typec: ucsi: glink: fix child node release in probe function
e751fb1910b3cb0bf8baee9a9c0acf659c463dab usb: ucsi: stm32: fix command completion handling
af64f92d1c7352a42e37a344aa823fd044f565e3 usb: dwc3: core: Add DWC31 version 2.00a controller
7c4ec4a5537674e202c019308fd5ec70f4530945 usb: dwc3: core: Workaround for CSR read timeout
785c011b31db9891a8eb7aa5a82279517983b0a2 Revert "serial: core: only stop transmit when HW fifo is empty"
1848e1764183cf57b1c789a9181c953545cf01ad serial: 8250_omap: Implementation of Errata i2310
092b1d746c9dc4eadf67113b7713991f2196e6e7 serial: imx: set receiver level before starting uart
ae966a3f90348d0b2771bcf9496d1383cee3f9c3 serial: core: introduce uart_port_tx_limited_flags()
02fcc4a3db963cb2fd2d9d9017b12fa9f6ef49af serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
c27223689542c770613b0f32b3aae9c039b08cf6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
aaafe466971bc1c059dc29d3402c0665ebc56adc tty: mcf: MCF54418 has 10 UARTS
fdffc59b6473690a5475df31aba7fd232c7ec933 net: can: j1939: Initialize unused data in j1939_send_one()
a8e68d2ece3e68d15bdda1d4e5bbf42c861b3df6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d8a339c18d31bfd1c3edc2be97aaafde217884d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a113be1f2a0996f39dbf28e886ba1b0300e05420 PCI/MSI: Fix UAF in msi_capability_init
9ff13f8b8d76e94a0f5bbf796ccb4e154d4d6eb6 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
840a60629d785ad0be2f28ad19dc53f60c77adcb irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
4a79ba91a9fc9a8a64d349ae4c939d0809e0aa84 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
7c281960396e99916165319e752e9ea6216a4cc5 irqchip/loongson-liointc: Set different ISRs for different cores
aeb9239ba57c4108dd62534d20478faf74c4c574 kbuild: Install dtb files as 0644 in Makefile.dtbinst
5f14d21d215dcdb4a4ebd698a2b3602e4a68d7eb sh: rework sync_file_range ABI
3debeb05f6f9189d9733c2a472770be103fa4ebe btrfs: zoned: fix initial free space detection
038b48c2478a026751ed0a1eb8dae31541b3bf81 csky, hexagon: fix broken sys_sync_file_range
7cecedf190e0e44f001b4dc958bbbfd4d3549e95 hexagon: fix fadvise64_64 calling conventions
2fe66f31bb785512cbe3bd55fb03001175cd5b5c drm/drm_file: Fix pid refcounting race
6bddbc0970eca4e6e99a4955301d08a24cce5ac7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
68cd2191c467b161356855cd2662fd2d08f49a84 drm/fbdev-dma: Only set smem_start is enable per module option
073f3e7f6ec76b6fae60e76dd0f11b9de6fdd79f drm/amdgpu: avoid using null object of framebuffer
7517d6460332723947a22772921e16d3a67943bd drm/i915/gt: Fix potential UAF by revoke of fence registers
b8c232377682cf70eb41db3b7d115f82c3208576 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a3aa47bef8031ff0c31f4d9ceea7e4e38f07fabc drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
fb2da6afe3e15a18308694527744c086625ae60d drm/amdgpu/atomfirmware: fix parsing of vram_info
fd9b42b701cfa3c46827e5587649102b26ce68ab batman-adv: Don't accept TT entries for out-of-spec VIDs
07069c0546089e4049e846abb02675222c72bffb can: mcp251xfd: fix infinite loop when xmit fails
a82fce67b0f125a749495dc046eae80f3100ecd9 ata: ahci: Clean up sysfs file on error
8bfcd2c5402f182f96039590c97da252c67324b9 ata: libata-core: Fix double free on error

--===============5034481094634958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d542e664a9c-70cc35c2b63d.txt

4cd6099d441cd7bc88192b8b18d2fc5d4c36ccba usb: typec: ucsi: Never send a lone connector change ack
d6581ed3c287b787239cc87dfcb50b1f62516623 usb: typec: ucsi: Ack also failed Get Error commands
437b14e86fb144356d02f9ac189325e977dcd468 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
4fa23bbd736031ad56b1976e2dbebb5221c1cf23 Input: ili210x - fix ili251x_read_touch_data() return value
3505903cf6b1e6af6c35216e88740324a2dd168a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5dd67f324b07418d4c34bdb7a8e7bf765b2b9bd6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0885004a5f939df7fd033b857d279fd2ea155c1e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
375e82e12a6d90fb6d151e676d6abb4999209362 pinctrl: rockchip: use dedicated pinctrl type for RK3328
19d184ff7fed9ca4c56734795cdbe59d5edad014 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
153fe02a5b0b2e6f39763b711deb28e01a4e48b7 MIPS: pci: lantiq: restore reset gpio polarity
31f48ffa13863eb858d01219785bbc7b4d6a537a pwm: stm32: Improve precision of calculation in .apply()
e3321e0dfea65e79928ad89e490d52f675e7025d pwm: stm32: Fix for settings using period > UINT32_MAX
afae37de94cff797a4ce118841ed9dcebaebb735 pwm: stm32: Calculate prescaler with a division instead of a loop
8b7b4510efecfaa8ac860c827006a98bfda5fa1b pwm: stm32: Refuse too small period requests
0f983f10fcd4b48c020aa246bd9a797b2491d224 ASoC: cs42l43: Increase default type detect time and button delay
65246aad2e0c3ff674af664e07bba92808b36bbb ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
c6e28e5d7560be5c2167d8ecce918a917b7541bc ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
28df375dbbdf03398e72f85cdb13020c570a5637 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
017fd9cbf91c137466792b12b84f7b7a2988bdf8 workqueue: Increase worker desc's length to 32
c2fe52f4dea8dfd464c72592096c028f52559a6f ASoC: q6apm-lpass-dai: close graph on prepare errors
efeee2622300e853370d1779046e4354160048f3 bpf: Add missed var_off setting in set_sext32_default_val()
75a9c63d7d401252ba76d16da2febcc82c53f700 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a5414156ea9fe1a366127880bf85f41ca340072b s390/pci: Add missing virt_to_phys() for directed DIBV
a83c6ef1cb233202e8f92362baad85d491dba8ed s390/virtio_ccw: Fix config change notifications
79e43ae6a9d5d422648a7e108e8ce4faa19c1403 bpf: Fix remap of arena.
55fe51330e3594a7cdc25a62d486f1e584a27f49 ASoC: amd: acp: add a null check for chip_pdev structure
4c02685e300c2d52848e25fab9970b0a483f17d8 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
9a41ede07a33251fc71994c286be59463cbf6cb5 ASoC: amd: acp: move chip->flag variable assignment
7e02cae64d6edaf8b4a49f71dc921d4a9df5d4ab ASoC: fsl-asoc-card: set priv->pdev before using it
c5ddc0a214edd20fb5ae2c1a960ccd2687cae644 net: dsa: microchip: fix initial port flush problem
46138d8f2fd40cc0ba9faf723fd59ed97fc33395 openvswitch: get related ct labels from its master if it is not confirmed
f93abafd4e6dc381686b1749877e9615cf0bbf5e bonding: fix incorrect software timestamping report
9464acbe43d79340f48c88ddfd434d442956830b ionic: fix kernel panic due to multi-buffer handling
2fda3c55bf9d2bcfc8195efa13611678ce5d9463 mlxsw: pci: Fix driver initialization with Spectrum-4
9fac79c93e90cbf831fff62d71bb17f1493dd8f2 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
c560a04ad4e4ecc8083756e6a172ed05f536739d bpf: Fix the corner case with may_goto and jump to the 1st insn.
5879023601e8806dc3c5f0567545753e05ff5c82 bpf: Fix overrunning reservations in ringbuf
62a6c9299f6297419b07e1d24e98490eeb8738c0 vxlan: Pull inner IP header in vxlan_xmit_one().
c1d9ab9d052f7917fa56af006ea13ea518976d46 ibmvnic: Free any outstanding tx skbs during scrq reset
9df1fefc2c7fe90c3a3e16f560e97668dfde7f08 net: phy: micrel: add Microchip KSZ 9477 to the device table
9b17a946618b2187974898a59192410c94fd3648 net: dsa: microchip: use collision based back pressure mode
4b438a0e6cab01eb94373df688918c843b5eefca ice: Rebuild TC queues on VSI queue reconfiguration
b05b5a44be786f04f27b4efe4791051457523717 bpf: Fix may_goto with negative offset.
1da319276e2416f3dacf38d71e0a179ba9b2beca xdp: Remove WARN() from __xdp_reg_mem_model()
d3a3af94d3ab4f6f37542e680b2725e28fed5ae6 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
363a2233aaab4d7c25f61a4ad7dec21070541442 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4f90e4c5b0c4f6dd28d8c76b2e6210dbd22345a0 btrfs: use NOFS context when getting inodes during logging and log replay
701122a563ec9a3b8a6202d01081fdf9c930bd4a Fix race for duplicate reqsk on identical SYN
95e0f6aa845747da7b44cb677fc1de4415088ab9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
a41c84179dadee222acd4d080bfee549ce638026 net: dsa: microchip: fix wrong register write when masking interrupt
0c8700df5c34202bbd722022aac2b16fdb92cde8 sparc: fix old compat_sys_select()
4c9d81dcc6ad4fda6aea7ff9288d43d7ea327198 sparc: fix compat recv/recvfrom syscalls
201402c3fa8918b3b98647d9e20fa1469b2ae31c parisc: use correct compat recv/recvfrom syscalls
1c3b6c8fe420621092008de586670d8245712c4c powerpc: restore some missing spu syscalls
ba315ebaeeee1415a6f2d632f64c94c2ee81cd73 ionic: use dev_consume_skb_any outside of napi
bfd13cf7193c87714c85bca119766ef7bcd1c8a6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e52a5dac980d3144301d23dccd72c9cc06b2919e ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b0c2813f536dbce764369b8e9adc35e4454e77d4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
90ca197b8aeefeb9284b8038e485c040273fc4cd tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
0488d5678f7665cd1a73d0d2da8b2400469aa99c af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
a95cf317f8481e1125c8b8122f90f0e43a966c8c af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
bd620b02c48a5bffd9a0c0c8a394d8191a7e95ea af_unix: Don't stop recv() at consumed ex-OOB skb.
873ea47f2e49b7eb3ff9ce8bbdbfc882d9962367 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
226b5bdb495e30ab6636ea7539619b2b316fbda3 net: mana: Fix possible double free in error handling path
3f38825031fe4924dcf6dd2cd8a070ed8f8cb4f0 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5e112322b56349f49ea344bb1502788639e39517 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4b0150aa858beed6681173fd1164d743d9eb48e4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
cc9f5840f5a880a327b1025365ea3c1a7eb3a6f7 drm/xe: Fix potential integer overflow in page size calculation
a9447639031ce085462837ab1271a2cb8c9127fa vduse: validate block features only with block devices
c9cf2c76442c506b00c8f4faad4bbdc89a7937a7 vduse: Temporarily fail if control queue feature requested
e083da7778007a1413ef42bd3f45c4dde3aaa8c8 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d140e9089dfe1c437f6e29af3f6f38c3dbbfb5ba drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
f14815afd395a0e8217192f6283e8de4171715e5 drm/amd/display: correct hostvm flag
b91515c97f2af5b07c0b97f7a54b7a80552c4acf mtd: partitions: redboot: Added conversion of operands to a larger type
f477889a84d717396ca13212906ee75c2c9a54e6 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c1330cdc1c72f39c58d90ddf3044bce8d392585a drm/amd/display: Skip pipe if the pipe idx not set properly
cdeb24e148ce949ea8f2af92e42ac2eedc72fd48 bpf: Add a check for struct bpf_fib_lookup size
a4987e4607ef4a1a70c895c8d221cb6699ddcb9e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a214d34490df30a157de84a39124e069efe4e7da drm/xe/xe_devcoredump: Check NULL before assignments
8669d9ff2dbdebc15205257b07e79471307a42ba RDMA/restrack: Fix potential invalid address access
fdb86229fd025e35fd99be3eb948fde950d53a6d net/iucv: Avoid explicit cpumask var allocation on stack
e77703f0dea341388f464db6651311ef883fc35c net/dpaa2: Avoid explicit cpumask var allocation on stack
81fa82f7dde434cb4d070851d06b4eb61ca34847 wifi: rtw89: download firmware with five times retry
f1f09818cf8aed3046dc8be9b9e5aeb49bbb1e6d crypto: ecdh - explicitly zeroize private_key
33ef3dd353950aa5238123c3d383693841a65ff3 ALSA: emux: improve patch ioctl data validation
434fb8bc2f3776ebc07e42530f72f1c6a2b70c74 media: dvbdev: Initialize sbuf
5ba2ecf4c28eb89d44f2cd294775ba1c9dea293c md: Fix overflow in is_mddev_idle
dc0e96fbddc76e4128495773db616f5f20f0b296 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
2b87c35b5a92968b64cd38e0fe0de550aa3c8a6d iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
cef4b00d1f40d72797b4c0e7e562378112f7c59a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
00002cbe0691bb59786cce1b0b5cd4210b547464 gfs2: Fix NULL pointer dereference in gfs2_log_flush
acc20d35662090579457833cd95b41bafb49b5c6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
c2aedf8dc1993e034597056abcf8fdc9e57f2ad5 drm/radeon/radeon_display: Decrease the size of allocated memory
5ebad4206587378ec74d966153b32b6cce7c67ba drm/xe: Check pat.ops before dumping PAT settings
62fb8298b349447dd9cda87f212c007d8e56368b nvmet: do not return 'reserved' for empty TSAS values
32ddb17db80a146d757650574ac5936356feb5f8 nvme: fixup comment for nvme RDMA Provider Type
93c6f548947c6a1190fb470cb6a8dd4d5c47d65c nvmet: make 'tsas' attribute idempotent for RDMA
8454a4611d46d071e19dbc5f152bc5b53b250536 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
dd95b11d0cd23a3390b2e6af1e60b4d4dccaf8b4 gpio: davinci: Validate the obtained number of IRQs
e2219851280ffb7900a0c571d5c698ce7f679253 arm64: Clear the initial ID map correctly before remapping
6ae0280be7930466374bf6dd3919be5dd6923641 nfsd: initialise nfsd_info.mutex early.
befa073c3a98ed0feea69a1845fa154ea577870d RISC-V: fix vector insn load/store width mask
93a68ea55dd4e8823caabe45444447ec33da2554 drm/amdgpu: Fix pci state save during mode-1 reset
5021999830fc9ee3df843a7cd4db0c6836142c74 riscv: stacktrace: convert arch_stack_walk() to noinstr
ddaabf1894a1744b44c6330d1f3c7dc64b7f623c iommu/amd: Introduce per device DTE update function
2749b50e7d8c078fbff15f0c2f3a9adb4c55d26b iommu/amd: Invalidate cache before removing device from domain list
75a0785067c3c7e80a64776469be81f57aa41487 iommu/amd: Fix GT feature enablement again
8f4ee44f81c922c9018e3c6197d1784f77faba78 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
79ab5622fe2242c671d4dc8ee8967c115a718dfa gpiolib: cdev: Ignore reconfiguration without direction
0fd7b080a82c653e957b85c8fdc140c08f47d9ec tools/power turbostat: option '-n' is ambiguous
7c2dfb1acfdac5ef04b0d26d020ded0880f73cf9 randomize_kstack: Remove non-functional per-arch entropy filtering
db9f66d7fc7771fcef822dcf2f41ef0f076c11c4 x86: stop playing stack games in profile_pc()
a88ce2a5625ac66f7713b2849b7ac7c2bdda64b1 parisc: use generic sys_fanotify_mark implementation
8c42d9ae582145c963f1c2914a44c9030e99debb Revert "MIPS: pci: lantiq: restore reset gpio polarity"
7f21a0fe262dd8deea17d0062200243a2a08ea9f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
2783cad6568e0ef33d6b2667d0e4d9598b592757 ocfs2: fix DIO failure due to insufficient transaction credits
9cf2c30b94909166bb96c65fe295bc3afcdff98c nfs: drop the incorrect assertion in nfs_swap_rw()
a46fa953346c9cb69c18e5e4498942683a8ac600 kasan: fix bad call to unpoison_slab_object
d9a544049334bb77953a9938802d9cf7bf1313ad mm: fix incorrect vbq reference in purge_fragmented_block
c31dbfdaaa8317dc2db8699bc1789076d4e5deab mm/memory: don't require head page for do_set_pmd()
bb7a541f68dfcce0bf29494a3a85bf5f3f81805c Revert "mmc: moxart-mmc: Use sg_miter for PIO"
529e2d6656296328d2fd106e444c906b3a3fca1a mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
f30c64d9ee4d0df6313c3b7ad0f328330119991e mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
2f4c61a470e765ad9370f04d0ccc40af09c6f760 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
54be7d1a593dc0e40a7c42cb8e74a51ec9501dce mmc: sdhci: Do not invert write-protect twice
67dc05b7f0cd723a216af840dfe971af74cbd364 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c2ec38c82f4e74fdabc991a5317be85d4075f174 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
63f9ff0ea543e7367ac1081c30c697d6924eee6b SUNRPC: Fix backchannel reply, again
3e4f3c1da93004845f41f9067469c2fcae369d2c counter: ti-eqep: enable clock at probe
66202035ba915e9c94f6eb7dc5573cc9f14b3264 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
1c4e9fa1da40ad84d77b366f2cd5298c9a0b7398 kbuild: Fix build target deb-pkg: ln: failed to create hard link
ae0a7fb2f3aa712bc2e35d227c93eb6e1836e20c kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
63e46a45899f00ab772aba016b379ce37a7529e2 i2c: testunit: don't erase registers after STOP
51a304582823dcdaf1985d93c2c0f11c30cf7ccc i2c: testunit: discard write requests while old command is running
613f0292c7f23d41d9453b3328c4b9e037f2c945 ata: libata-core: Fix null pointer dereference on error
8f1c74516e6bb818fa37fb0fc3ead3dace03ab1c ata,scsi: libata-core: Do not leak memory for ata_port struct members
b14b637d8f5b3fd11e0f3e403756434804763294 iio: humidity: hdc3020: fix hysteresis representation
f12e6050907488872cd9b35f70802caf65415fef iio: adc: ad7266: Fix variable checking bug
c9d86205bd2f5fd30c2028d2838a6b1e6b836954 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
3af4ad7a6c5b777d945ce81611ffcf620afdf013 iio: chemical: bme680: Fix pressure value output
c147fb94d380e6b70392ed7014a5a4f46f489076 iio: chemical: bme680: Fix calibration data variable
3ad4c3dc211adbc3147f17a4946c0f72eadd9bcb iio: chemical: bme680: Fix overflows in compensate() functions
5ad9662be8409300d29cd5c0e6839a495b5a2081 iio: chemical: bme680: Fix sensor data read operation
fac8a7d50b26b21df08cda2eddb235629e4c15a7 net: usb: ax88179_178a: improve link status logs
3af4df0324c29c27826546375f995e11f2decb3c usb: gadget: printer: SS+ support
c5b969bcd7bdd3994d97ff430b7527e9d9908a5f usb: gadget: printer: fix races against disable
443eeb96dc3795679d9c6560b89ae3785fe1eade usb: musb: da8xx: fix a resource leak in probe()
175e501fd06852791f0570ed82a3ecdded525967 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
dbf8287c9426efe96bd7f3fda2592b7a937ed260 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
7b0c560205745eb3cb5b5c4e1bb44f063aaaef3f usb: gadget: aspeed_udc: fix device address configuration
6915ffadb100aa87eed63f1c83ea1a9602c3cb91 usb: typec: ucsi: glink: fix child node release in probe function
02ee45f0a1f2029e3d30b1b2392600ecdd0a2d55 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
17c270f06cd3d4c23e929436b027c670a6e8ef2a Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
b1edb54eef0b1ca45cadd2dcaffb68fee33ad5f4 usb: ucsi: stm32: fix command completion handling
d8782991c4af4c1884b2f74d4df45ecb4e51c5f2 usb: dwc3: core: Workaround for CSR read timeout
bf2ddafdd78463a99a9ce5b23cfd89d7f95db811 Revert "serial: core: only stop transmit when HW fifo is empty"
e2f3ddef1bb2fd457ee3792bb24b3ae2da812638 tty: serial: 8250: Fix port count mismatch with the device
fd97e4cbeee093907b416d8c5f38fc3d15283d6b serial: 8250_omap: Implementation of Errata i2310
d82eba70329bc241df1c2faebefbc7359a1ad591 serial: imx: set receiver level before starting uart
321ef8f49a4a3b82d1b6a0c7611d9e6a78b0c834 serial: core: introduce uart_port_tx_limited_flags()
747268272e860e8bc8805d1541abe5b291989fab serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
4201743ebaf4b1ff7549da2ee50cccbd2c1a960e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
712dafd692c0595657c533f615ea4b9daa0bf762 tty: mxser: Remove __counted_by from mxser_board.ports[]
654e73fb9dae317f5ee037879bce5ba8d6506be5 tty: mcf: MCF54418 has 10 UARTS
7f4724d84c595f0c6a62e3a678f148fd8c4cfe47 net: can: j1939: Initialize unused data in j1939_send_one()
8ee68f733718f08540e331dbfffdd695bc19ff4e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
fdb9508ad4ea899bb738fb3d24329b024c915f4b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
694be5cff6b2ef1b4e1ab173d09fa74eb3455815 PCI/MSI: Fix UAF in msi_capability_init
8a5772103456e79c3f759c8b48b540331622fb67 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
4acf1917e48eda706b401b4476d76682c8175341 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
1d030b027baded2ec14bd9235cb64249326db79b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
4b68baf54fc983ba0f2aca54ee319cfe427feb22 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
2b8b669af9edc24c0766616a3dd3ee6c1f3548fb cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f97d30c1d7ea0d3e8fa7123b203a19c467b5d3db irqchip/loongson-liointc: Set different ISRs for different cores
da7173e8b6fba4241cdd039878e578cc0ec5f7c7 kbuild: Install dtb files as 0644 in Makefile.dtbinst
4c6b278eaeba4cd2320304bdb71f299e9757190d sh: rework sync_file_range ABI
3ae3294a11a7dfd07af42a08c6c925a30ab1cd36 btrfs: zoned: fix initial free space detection
dea9a3e403764746254f3f2037cbad4b7b870df7 csky, hexagon: fix broken sys_sync_file_range
291a2caae56df40c5f69b55904ce035a0bf836c5 hexagon: fix fadvise64_64 calling conventions
82a973ad1fbbd1ec05b02c87e0a7c9e6bb687c43 drm/drm_file: Fix pid refcounting race
b29368b1be520e0d88c83b3aee94202391d11bf8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2dfa17064d8e2117ec0dade46f61d1123f0d9a0d drm/fbdev-dma: Only set smem_start is enable per module option
0799b2cdb3769036a5292c8ae74c78f31a621f9a drm/amdgpu: avoid using null object of framebuffer
213fcbb34627ed3b96c6255cdd743671069b58d7 drm/i915/gt: Fix potential UAF by revoke of fence registers
c00333581d349bf8b40336b95e2334626260df72 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4a9a52052a7988cd7bf9e03715ead663117ae4ee drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8213a6b413924b3c5f6c65d31ff4be2282885faa drm/amdgpu/atomfirmware: fix parsing of vram_info
16666371c4b381b6af1f3d8e1ba2c061c51180f0 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
c8645b413f48b2bd9002346c53ef5c94990b2dac batman-adv: Don't accept TT entries for out-of-spec VIDs
ad7bee7872e5d01149fd9c63d0559252c3b167f5 can: mcp251xfd: fix infinite loop when xmit fails
16d397d4986a2f5b132288736d144efc31d334aa ata: ahci: Clean up sysfs file on error
4c8130f4ab9a74c1c279cfa1134e53f58b4741b0 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
70cc35c2b63d360c11cb93ca772a14cbdf321cc6 ata: libata-core: Fix double free on error

--===============5034481094634958271==--
