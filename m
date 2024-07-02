Content-Type: multipart/mixed; boundary="===============7762365832206025028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 15:19:53 -0000
Message-Id: <171993359343.13845.14906500399749083031@gitolite.kernel.org>

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6926c925b93da004dc69c28a7e28988f7044a049
    new: 7add77cfedfaa170564b0778dbe4327ab424107c
    log: revlist-6926c925b93d-7add77cfedfa.txt
  - ref: refs/heads/queue/5.10
    old: c3ab7e20fdb7faa16a97ed39597fbd53ca9196d8
    new: aecd0313e61a09c285eb1277e2a3b66e603902e3
    log: revlist-c3ab7e20fdb7-aecd0313e61a.txt
  - ref: refs/heads/queue/5.15
    old: 86c3d9ae61315c47011decfecbdf0dbc57bb56b2
    new: 3255fc714b365ad4b1750314a8e38019e3be84ed
    log: revlist-86c3d9ae6131-3255fc714b36.txt
  - ref: refs/heads/queue/5.4
    old: 7fb4ce2df3bb2556afe5dc4e8ee2f1bc84f4a464
    new: eaa668b01bb648916d1779a945b48c46e74b464c
    log: revlist-7fb4ce2df3bb-eaa668b01bb6.txt
  - ref: refs/heads/queue/6.1
    old: 55538663ecef6d9296d06fde0f30233d1cb4aed0
    new: 78852b1c25d23e2cdd7684493802eef7da476a51
    log: revlist-55538663ecef-78852b1c25d2.txt
  - ref: refs/heads/queue/6.6
    old: 78f317c339e79f3a1af9cd88dc79050ed51e0b3e
    new: 625765df39c542bcd5ee4892f1da4908cc061953
    log: revlist-78f317c339e7-625765df39c5.txt
  - ref: refs/heads/queue/6.9
    old: 1028c7199b2cdf9cc3b1ad86ad16c3aa83d906bf
    new: 8a81a23522dc81e6b3401728aa2a43a467da1ce8
    log: revlist-1028c7199b2c-8a81a23522dc.txt

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6926c925b93d-7add77cfedfa.txt

2a2f9ef780a2c1dd8d232a64caeb412394061698 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6c5e01d5cf0d34cd3fd4e312445c36fc4b07798b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1767b0ebcdd75a1683256ee5cc00d4973fbbca14 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b9cd749d26ed89f34178238d891a8f36b369d6b1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
41257813f32c8ee7e0325e4155da92e545f513af ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dc6a28ff5aa4b39f1d14624fc26f8081f0414a0f vxlan: Fix regression when dropping packets due to invalid src addresses
d50f3176e473a72545b37e72747c3e1ce53fb27e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bf51c217b41cd9958f94b2f2ed2a65983eaea35e ptp: Fix error message on failed pin verification
ed260f4a3af73ad9414d460d096602f071cf8889 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d137183e56d711bd269a77d6dd75f94d0700cc10 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
37277659278972b9636cf3657085f1d22eae18c9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9d720741a0def421f878bef6542da6d5f77f8f8b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
00832b2102577d01c86af3cb3f54663c40f31c26 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
11be561d42df408d02423710b0c3ec8e2d305626 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3729b3d8e9f6fa4c5a6aaadad63421314bc7ff69 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
834be60bd71cee6d7428dbb20dc8bf255b62cbdc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
193cfd10f4c16066326f728c2b1fe9eb7d7e9f37 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
94e4db47c66e1900886538abee72fc5d73d4aced drm/amd/display: Handle Y carry-over in VCP X.Y calculation
15ebe8f49339717957961aa072559ecec7995c84 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5aae6fd5af009a3bb4bf2c6a03f71cf55ec4615e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
13a343ec9d5019c8cb46e466fb9f5f69a5793bc5 media: mc: mark the media devnode as registered from the, start
bc9b22e515995bb5ed3c4a43860403db13f5279c mmc: davinci_mmc: Convert to platform remove callback returning void
80d8a031c803fc90580e15904482ad02d19df905 mmc: davinci: Don't strip remove function when driver is builtin
67e7efdaf662b7995959aa8453fe48a392f3f0fa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1c2594689944ee464d21cc7610f3cbc95d7109e1 selftests/mm: conform test to TAP format output
f7ab294fc5a49a47539eeb329180e92c2f9b0f3c selftests/mm: log a consistent test name for check_compaction
720c84805b593223f21737cfbe3e062d46ada175 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ed8452cc31cbc367d88c6aecc7fca9d9eec4de3 nilfs2: Remove check for PageError
f3a25bb39c6b93aed9d010af36fc0d8e3d25a1a5 nilfs2: return the mapped address from nilfs_get_page()
b71a0cd3f61248695e1561f9cc2a2f62b587fe65 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
261d0f7c83159cd67aa46664e2348d425adfea9e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0654e5be32540c888b05eb7ef6e61bb3054e530f mei: me: release irq in mei_me_pci_resume error path
f8a88c1f92c2491d5b0f7e56d8189257336bca88 jfs: xattr: fix buffer overflow for invalid xattr
83977679668f4005d7592e251e27528fac4744e6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
11fa5fd5e8454066785c532e98ff1b238371a0be xhci: Apply broken streams quirk to Etron EJ188 xHCI host
098513a1dbb005abbc62b7fad57644e098e35ca2 Input: try trimming too long modalias strings
c3ed25a52b9e6708b481bd6dd5247f042d560bbd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
67840a174d5737e0b964c040c2350731679e3d5c HID: core: remove unnecessary WARN_ON() in implement()
d52ef884dbb234274751940ddaf6ce30c044ec65 iommu/amd: Move gart fallback to amd_iommu_init
fe44dd231cbc9a2fc2f6bda1a1306416ac020271 iommu/amd: Use 4K page for completion wait write-back semaphore
312d7c6eff64e5a229b7e957c384643f8689fc43 iommu/amd: Introduce pci segment structure
2e66be29ae5c1b00357227ba59c8b5c7e08998fd iommu/amd: Fix sysfs leak in iommu init
90d922cc22ea4b49c7dc33691d49b57737769a9d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d1c4a010c538f643f49f122e2d81c96f92eb461e drm/bridge/panel: Fix runtime warning on panel bridge release
a9e1f7e7809848bfe1ba2483b3310ac313989b31 tcp: fix race in tcp_v6_syn_recv_sock()
c32811e62a3029306d92b2a11edc3b53334d3cdb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d4e7ebe61cbb4c47cdcf7c4203a031f9ba1c96ab ipv6/route: Add a missing check on proc_dointvec
63bc17596de54878a5f9576fc51d00ce2f7be7ef net/ipv6: Fix the RT cache flush via sysctl using a previous delay
867046574bbcda84754f1267dbce4be2176c5240 drivers: core: synchronize really_probe() and dev_uevent()
720b020541757b6fa07824b61099b8ee83de26c9 drm/exynos/vidi: fix memory leak in .get_modes()
e093438d434f79de66d3afe528a20097117734d1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7653db80ea2f374ef675852efb1bbe07b2ab0080 fs/proc: fix softlockup in __read_vmcore
15077c6a274a5dfaab01196c48d7ca7cb30b918f ocfs2: use coarse time for new created files
c0b04d893f47d388a181cc3e2e683a19d0671bc4 ocfs2: fix races between hole punching and AIO+DIO
a96ea12ad5ff711ae9d7949cd13efd40ef7bcb15 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
69748cb3879e387208e985d38d39342b4401645a dmaengine: axi-dmac: fix possible race in remove()
d2d18f414a31d23c3566660f82c51271ebd31833 intel_th: pci: Add Granite Rapids support
8638abf03a1611195a8c20f73bd30262fb2dd168 intel_th: pci: Add Granite Rapids SOC support
b6e22d3f2e24efe4acb79e382260aa65fd6804fb intel_th: pci: Add Sapphire Rapids SOC support
b641098909ac6fadec3b6e36e025a625e032c44d intel_th: pci: Add Meteor Lake-S support
3058f8aba4e19f0b73a60275acf84803511a9e07 intel_th: pci: Add Lunar Lake support
4b9bd9da2ad17f39c0d32384cb4afb94c587f5de nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a408b9dc04b5db666778262a90ca0341eea541c2 hv_utils: drain the timesync packets on onchannelcallback
4ece48ddff278b9480826114062ad0a91291aee4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1a0af4055b0dc24e880ad1b95b36f28e8e19d46a usb-storage: alauda: Check whether the media is initialized
d67daf3d4ffa47bf628da33d9ede2f45795f3c01 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c35ccf98f29f6e3469bf24e7cf64c227e444d394 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
88a67e7652c7635a68bce8166ef11cf35869b8ed scsi: qedi: Fix crash while reading debugfs attribute
8e3ff6908745d57046c143ab7d8bf8d371f9556a powerpc/pseries: Enforce hcall result buffer validity and size
69c9171f72220c4b5f213e8dbdd19a6b19f1705b powerpc/io: Avoid clang null pointer arithmetic warnings
6ea8ce58871a6581bd23b0759de4481576b32364 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ee62255d7c923479e0971ac9af5234565cfdf400 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5cc1b468a33cfcea61dade0597952f77e36e695d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
013da842bee778e463cdc37a5b1e0d81cf1728c2 MIPS: Octeon: Add PCIe link status check
33e9ea0b9cbc3325b46b954fc89119c983320cfc MIPS: Routerboard 532: Fix vendor retry check code
af7c38c1dfac2d442e26cad37a1705e12de45911 cipso: fix total option length computation
9b014f64e9bdf1f16467bbab51e38839fee78ddd netrom: Fix a memory leak in nr_heartbeat_expiry()
89848855bc0fba886972f7cc467876dfa90a7375 ipv6: prevent possible NULL dereference in rt6_probe()
f38781d5f2747b56024c1b6ccba16d9a71e09670 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2bf17bfbb2573094e55621eb9c8857df3d0a9a81 virtio-net: ethtool configurable LRO
71f3a2ca00e289f9c08111f866a65a63b01cdae1 virtio_net: checksum offloading handling fix
234c75dae352159ddf6eceb4104b206a6f68af3e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f9f0c7a75ab6b764af72a10dd0f0755bf03db20c regulator: core: Fix modpost error "regulator_get_regmap" undefined
7950a7680524781e8e64d305c0810db67c329db8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
95955923c0a195ce49796ea3faa7f814e8b60a51 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
26797f6ed48f4918058eacca4caccf2c134c53f3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2e283e113355d9ae5b48b92151e15dd5feedde51 drm/radeon: fix UBSAN warning in kv_dpm.c
c615a62aee27b6403be21e5646e634372e74de47 gcov: add support for GCC 14
b7e53f7921f666a72fac6151b7a722531df39456 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2bf5b8463a93ee173f7bf6ca48ac252d98d64971 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
36164e63440f82f2695f3db3cb76453fcb27274a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e8fbf23a1fea1498732f8065aa8b8a8e2333ca65 selftests/ftrace: Fix checkbashisms errors
64d5ed3bf905642f4328d9329b8e4d5a4b9d4209 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ae8e8465b6c958ff3214a93ac555bfaa23c172ca perf/core: Fix missing wakeup when waiting for context reference
aae72da593126cbc5386e5827221ca4b8bd392ee PCI: Add PCI_ERROR_RESPONSE and related definitions
68f5bf7fc9f40d045525c6a47425f12eaf823269 x86/amd_nb: Check for invalid SMN reads
ef2ad30d960ae989ef5aba86cd571f1a1b27e6e2 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d82ba907cfb668bf2ef07f971562b193bc8fc45c iio: dac: ad5592r: un-indent code-block for scale read
4e387bfe8356e5956a74d336c3bfce310e7af7b4 iio: dac: ad5592r: fix temperature channel scaling value
9d3236a93edc279e5743d2fa430ef6a3090c0cc5 scsi: mpt3sas: Add ioc_<level> logging macros
bb7e33d5cf313e0207f1d5036e63ed32abeab7d6 scsi: mpt3sas: Gracefully handle online firmware update
90d54c64a7dd157ba950aa19faf64c100df4d348 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4568817d98ba6d5e3d9984be746b863e30149ae7 mm: memblock: replace dereferences of memblock_region.nid with API calls
10b4d0a1069d3c0882b0a1f1012eb11fc2ccc0ee x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7ddde59bccb8fcd0d6f3779630fed326d683247f xhci: Use soft retry to recover faster from transaction errors
9d3b4937b88f218898f7fc2fbf8434edf2ff9bb4 xhci: Set correct transferred length for cancelled bulk transfers
3627fedf09a4dcd53d11981c43d9bfce75eef84c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4e268547ad22da4a9f3dbe54908bd5c468dbefd4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c08297d5ac03db411fe3f10322624aecf27e9c03 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fb4edb39b9f1d96abc5e1cff7c935007e29746a0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
04d03e567ab2eccae118253dc76ce93f20e3b536 drm/amdgpu: fix UBSAN warning in kv_dpm.c
293eae37a189d3ada728c364c505721ea4b8663f Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
7ee1c3a845091d333de31a96606c4ef68a3bf771 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
9e528570438222d39bdac73f1d162fd23da3a069 netfilter: nf_tables: validate family when identifying table via handle
eb883fccb8eea8e7d8364dcc181cb13a7d30e138 ASoC: fsl-asoc-card: set priv->pdev before using it
225b7eae36abc3703a0870aeed5c7e2ac4362d74 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ecc2bb7bf16fe93447b99fac430ca5879f7381e4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8fc9c252a979e3fd21fd2d8948340b210e63b7fe net/iucv: Avoid explicit cpumask var allocation on stack
b6774a9b6fd404464ff377f47d36ed6098abfc2d ALSA: emux: improve patch ioctl data validation
4fb54f58353d08ccd1edffab286b35fbe56684bc media: dvbdev: Initialize sbuf
b06addc5838ba61079f99c220bf0ce2793832c69 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6e0f2a33eb4d770b708b996c7488e48c85c7894f nvme: fixup comment for nvme RDMA Provider Type
a80f12d9be695b8c06a854588f445e35983b9ac4 gpio: davinci: Use dev name for label and automatic base selection
65702010eec692e5c66a80e1d434b008dadac880 gpio: davinci: Allocate the correct amount of memory for controller
5b6e521206d8f013eaf35802f832a1e79c140030 gpio: davinci: Validate the obtained number of IRQs
ee10176dc88432e615fac62fb304365196d8bec0 i2c: ocores: stop transfer on timeout
b9620a152f18bb4a99e7b5d10b06d8b6e8edf693 i2c: ocores: set IACK bit after core is enabled
455e8a855ec34e0ffbe44509811cd847f996196b x86: stop playing stack games in profile_pc()
0bfc94d3895dfa1262b2c388676374601f013acb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ba934d446817e52b80600cbb7f85315352e2f1d9 iio: adc: ad7266: Fix variable checking bug
f5783fc09672d4dd3ee7194d9311a697208a47da iio: chemical: bme680: Fix pressure value output
046b420f562608e6f835744cdc99462291db6b33 iio: chemical: bme680: Fix calibration data variable
124f7634a71109627982b0f62a1a5eb98b03282f iio: chemical: bme680: Fix overflows in compensate() functions
889163c1a7b35ae71bc9157b9c6986a43126387c iio: chemical: bme680: Fix sensor data read operation
05a9bfc6a11cbeda8dd213e085e1e678f7b1a0f9 net: usb: ax88179_178a: improve link status logs
80c432fd16ecaaf211640fa9d48e8af94b496b6e usb: gadget: printer: SS+ support
079740f82b2641d25b6e4ab3c7affc46d35e7d95 usb: musb: da8xx: fix a resource leak in probe()
abaf4814a5ee841e664d5a5d6a8d72f4efd7db42 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a91a63adc66834a17e4cc96610ff2673a79cdf8f serial: imx: set receiver level before starting uart
d8d7efd8c5f87cd7e037620c17d397824b778cf4 tty: mcf: MCF54418 has 10 UARTS
e18d5e1349821545d6d6d3cd38e1b96db3f721fa hexagon: fix fadvise64_64 calling conventions
7cbda9e1039869557a54f94d65612a6c3d056791 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1cd058b718a5c3f3ecb458412a1af6fbb224f171 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
71a235e2bfacbe2c80bb131d3ec80456a82b7456 batman-adv: Don't accept TT entries for out-of-spec VIDs
46b7831733c7154af6b779005b2469e884357951 ata: libata-core: Fix double free on error
4a074a5df41761274099646aea414f4d8029db04 ftruncate: pass a signed offset
36ffa56ef71549f22ddb68c3ab58bf70751efa6e pwm: stm32: Refuse too small period requests
52d4d8bd0e30fb84b55b9b424e9800cbe68c2e54 ipv6: annotate some data-races around sk->sk_prot
9d9d52ea48fafaf71fbee1c412ee9bc57f288dec ipv6: Fix data races around sk->sk_prot.
b2ff52c4c17625e81b66c401291eb721f582dcbf tcp: Fix data races around icsk->icsk_af_ops.
7add77cfedfaa170564b0778dbe4327ab424107c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ab7e20fdb7-aecd0313e61a.txt

be8ffbcf12c9fb27612b29feb859ee1f9b510a76 tracing/selftests: Fix kprobe event name test for .isra. functions
b8fcf0ff64a5ec65224513622d108dd5899cee68 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ebc303a06428da8bca0176d780e579e3469c8330 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ff6a469c268779a489445541522f8bb5ce4705f1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
41ad594d16326f7e00b912f509a1c287f24d294c wifi: cfg80211: pmsr: use correct nla_get_uX functions
69f0e027d0922cba4ca1142c68ced12952009f91 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
634749dd39527b65a2b43da4741766f7da9ae19b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
09c1310a185a5ad88fa9d43f944f4fa5cb133c4e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
de0e73cba35096b74f87868b814f559e142dac6b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0503d4d74a81131864d088053e535a85c940c44a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a4dbceaa2f3d52ef6807aeb8c37542e3450de8e0 net/ncsi: add NCSI Intel OEM command to keep PHY up
ec86c553b8e99c01d01e98b3379e856f5589428b net/ncsi: Simplify Kconfig/dts control flow
28410a0b310b4ac6cfcb45c15eb443b455acceab net/ncsi: Fix the multi thread manner of NCSI driver
44ef6e8c4551a7c4bdc3a474a7bbc020ba599eb3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
12b5886e24b61ef6606ef256043447f46a8d0a67 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d56b04942faddc79f01fe2efd5bde70f50828784 vxlan: Fix regression when dropping packets due to invalid src addresses
6db970f7ca69efd949b91d828df06c801399e443 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
de8ae8aeddd7e5509ebce5c9ec3d74a11aaf660a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
de564620194122a59689c929915aeb96d9289322 ptp: Fix error message on failed pin verification
8035acc14d84772dd2e884c2d8c96263cdad1326 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
53134aec72f0a8630dae7cec9760733bdcdeb70a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
13e2c2fa1fbacbc7744941a93825e63d24c3aa31 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f36c377079267eefeae40d6f81dee0280a3b638f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
59ab5be72e247159501db688e58da8fde9344f15 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a0ab2faf0b30e9314d3c6b17fed74874fcaf5f7f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3df390f41f9436209c65d92b6c0d7af28a0195c0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b9c48d69c8a0611cf369948c190417ee4d128193 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
62bbbcc3edf1ee73c5b5884e6399d293dd6fd6b8 ipv6: fix possible race in __fib6_drop_pcpu_from()
8df945a7710cf8f62e7f0df6d740baa8691f21a6 USB: gadget: f_fs: remove likely/unlikely
a03b2550de74f0da7837052f52b77666a3adb629 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bab229b4b6912480014da891e50938a3367228f1 PM: core: Redefine pm_ptr() macro
0ed2a34798acd09837ab13c1f4887b89c95f62a3 PM: core: Add new *_PM_OPS macros, deprecate old ones
af3f22d6a59077c47fee4df37cd5db32d387ffa8 mmc: jz4740: Use the new PM macros
680afb7bd6ddd1ceac6b0cc75031b70634e19bf6 mmc: mxc: Use the new PM macros
b9ece2761400f47f6b95a095f143b6586afd7a1a PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c509215014fd92ce035fb65212a8d6850a4fec30 iio: accel: mxc4005: allow module autoloading via OF compatible
7b73c8919f9feb03376e873e91a9cbb0ab3cd35d iio: accel: mxc4005: Reset chip on probe() and resume()
47b04457c17104d3b5aa25b437292a39a5f2f794 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1bf2a3cbb7f06a55db11581660348c53a18ed88e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
aeca1eda534941f5bff6334e177a5e1a2ed7da75 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
20309008ca2030b947de6eb5a204b2dd9a254e57 mmc: davinci: Don't strip remove function when driver is builtin
412211049f2841084338b1578e5bfce1ec02d6ea i2c: core: add managed function for adding i2c adapters
d437dc50bbd10cecdf4763f643d60a614469e0d6 i2c: add fwnode APIs
767205f38f80412cb38436ae7c22b6d4a242dc07 i2c: acpi: Unbind mux adapters before delete
4785187d2b8a99c694fbeeafc045b78b28959872 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f8df6a7ed185118697ab257b33d6f72a7caa1654 selftests/mm: conform test to TAP format output
a5d373ccc728e7af9c74a1745abd47c79d263710 selftests/mm: log a consistent test name for check_compaction
dfdd6efe6ebed422a79bd483e0fa8a945ef8b71e selftests/mm: compaction_test: fix bogus test success on Aarch64
efaa9aba83356ee78d9ea1e397f49226a72c90ef s390/cpacf: get rid of register asm
437b5fb9e994ad490d53456662560133cac7852b s390/cpacf: Split and rework cpacf query functions
9c4bc6aaf1f680dfb7dd70dcf4560f997064fac5 btrfs: fix leak of qgroup extent records after transaction abort
e754df5bbf3b0914ae71cef3425f61e65c998e0c nilfs2: Remove check for PageError
fc4b42e1611f7f20d2e08e16e4fd70cbd589a564 nilfs2: return the mapped address from nilfs_get_page()
9ffa86d9a1652d89e441b5ad6097681c536e9e31 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
20d9ffb2b4b98cbd19ba4a0e8f25d72ae5572701 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2523557a9f0e5bede08e75cb403a604952b4df1f mei: me: release irq in mei_me_pci_resume error path
13db3d9296e489a63231b18fa01b1d9a15eeca90 jfs: xattr: fix buffer overflow for invalid xattr
affab91e967abcae1588f349d8c6e7c96cda2e78 xhci: Set correct transferred length for cancelled bulk transfers
8e53357c216399ce5f5db1d78ab003bb0d769b2d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
324003026de3c95a1bb9a643647a4b016ab8b583 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b36c8b6026545a88d44b5d56b410d8f63d70d2a2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e1836d90e144c9b15ea6f2119d2c6d94ca28d088 powerpc/uaccess: Fix build errors seen with GCC 13/14
59d12680ad2b07b6e99fa1db038023fd42fa981c Input: try trimming too long modalias strings
09538efd9d411ee1fcb5e97cc6e8dd864feff690 clk: sifive: Extract prci core to common base
302e67d74e90d979eb75c16ae57a4115ed299335 clk: sifive: Do not register clkdevs for PRCI clocks
6f765e1537aae35f1b641009af41195a4fd3be60 SUNRPC: return proper error from gss_wrap_req_priv
cdcefdf95cf7999da94525119515393be186c8aa gpio: tqmx86: fix typo in Kconfig label
8ba050db1ef3a686900e8073dd6e9bbf511479f1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4bec9f82b07c016ddf96b031c8e5d6670df449c2 gpio: tqmx86: introduce shadow register for GPIO output value
08ed637b31910e48e2579839190143ea9e9c5814 genirq: Allow the PM device to originate from irq domain
49327b71639eec98822fae7e84ca33bbd5ffed72 gpio: tpmx86: Move PM device over to irq domain
26e6fb23b1d77c19a499073e81d2487138d2999d gpio: Don't fiddle with irqchips marked as immutable
4b9b3bca19d735c99a8ce4c674199aab3934419e gpio: Expose the gpiochip_irq_re[ql]res helpers
e0d2a7d6fdc3e922366233dc76a1c66df1dcd6ed gpio: Add helpers to ease the transition towards immutable irq_chip
258a93f33d690e83ca2b6a103421cdb78550cd1d gpio: tqmx86: Convert to immutable irq_chip
5db5dab22bcf0b7d3aeea7325ed7a1b2e0e484ec gpio: tqmx86: store IRQ trigger type and unmask status separately
730d3d4f4234aabe99117ce3fa2647fe4c5821ec HID: core: remove unnecessary WARN_ON() in implement()
e25b71a818ee34a76d76dd7bcb1e7b000addf373 iommu/amd: Introduce pci segment structure
a1baa084c1ae522f29bb02995abb693889c0c694 iommu/amd: Fix sysfs leak in iommu init
980ed6a1e2fa20a4cbab31d6cdfa61f74a2a1175 iommu: Return right value in iommu_sva_bind_device()
13e929f790286bc2859b44ebd55c396eea558a66 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
13e18610354489b117e0d876f2583b6cb01a8edd drm/vmwgfx: 3D disabled should not effect STDU memory limits
bbba04ec57e6b23435a5ffcd5b6ed59b601ccd14 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2a227942e12ea0035298cb7736e18230941473d8 net: hns3: add cond_resched() to hns3 ring buffer init process
fc8eb746fca6e3f70fc128afdb5e44d3e191624f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
90e2860ebaa0d21e1cfe55223fa2bfe8483e0668 drm/komeda: check for error-valued pointer
15074bbbd4d2563006bfd3381e4f2341fc8d35ae drm/bridge/panel: Fix runtime warning on panel bridge release
2503fd2246df2c979696b14c7e07f85f507d0341 tcp: fix race in tcp_v6_syn_recv_sock()
d81ccec726447e8654c1ac03c3b59bd308210b9a net: geneve: support IPv4/IPv6 as inner protocol
e1de1311d8809c05fa86816ef8792f7a808c058d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a25e50377bd745429b3ddef586824426ebab8d3a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
58a15cf89f25081778acf9cb6a151f5ce33a1e41 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fa262c1ce7e18d8af35c4576d8b1661e9dec21e3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9908358f32a1e78f2ae66cc346832d04ee1cdade net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e0efe63433ffa10df62e106e38219db6d16837af net/ipv6: Fix the RT cache flush via sysctl using a previous delay
18bf29ee6152d52c4a622ccf6d2a5279a7ef36e2 ionic: fix use after netif_napi_del()
c856954dee1cbaf3d34fd1a3966c171d268c7bbf iio: adc: ad9467: fix scan type sign
59c8120313f68b3ebdb767d34852542f6e802281 iio: dac: ad5592r: fix temperature channel scaling value
41775ccb5e674f63c0f0f04164bee550d11942c9 iio: imu: inv_icm42600: delete unneeded update watermark call
f87bcd4b8cdd8e5b20a52831bfc827ec39cf99d9 drivers: core: synchronize really_probe() and dev_uevent()
fdd89b5eb9b7b9696432d028986792e091cb60a7 drm/exynos/vidi: fix memory leak in .get_modes()
0f0c0d7aff4f7812110f7fbaacee028e71923a1d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
501411171e4c1690f6dbac1489671413884c9147 vmci: prevent speculation leaks by sanitizing event in event_deliver()
52eab176d79e226c75783d62fb58084280079422 fs/proc: fix softlockup in __read_vmcore
65668180a684fb5a0ef85756dbe726ac89485759 ocfs2: use coarse time for new created files
27514f28872ec20865df0ef2e16c5a29897d88d0 ocfs2: fix races between hole punching and AIO+DIO
6fcea12b01a5be43cebebebea841786d5ba0ab2b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f2cbf659136d21e98dd589c2c4e16cacc806b04d dmaengine: axi-dmac: fix possible race in remove()
51a3ef9db524ee80984eead4e23f70468b8e36a6 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a69a897f9c66c486b766f1e3260d38f6ecd2f4a0 intel_th: pci: Add Granite Rapids support
895645981b9d9482519c4992fe1dc781794ee208 intel_th: pci: Add Granite Rapids SOC support
6f74fbe291b49690c4abdaf37cee6a71b34c624e intel_th: pci: Add Sapphire Rapids SOC support
de31258ca2e091e9dea5572ba2023d74f998f679 intel_th: pci: Add Meteor Lake-S support
01fb124b5b618d60d70dcfeb38ecca4f83f46233 intel_th: pci: Add Lunar Lake support
2981e383fff30ea458a47332cc8b7d6c8242dfc0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
45fb1247f6907902c64e59e6f8addbbb9d2dc9d0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
556b141ff44b194e376df0b3eba44786264dc964 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f693c10ce663c393f3707f376a97fe64e1b7c072 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4cc0b99148a80743f523235ce193754796518c0b mptcp: ensure snd_una is properly initialized on connect
e4de580447f3f7a5d0fcdd420011a724fb7be110 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d3e22119365312b85f430c0d9069dd1f19b72802 mptcp: pm: update add_addr counters after connect
3f1848ec591de6d26a2a85ca2f6d2187f6f5eb2a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
ab9c310ac4334f16fc63c329d6b73bbfee49393e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
33e6837c19744c2ab34bbc9d26b3d83b6ebd7891 usb-storage: alauda: Check whether the media is initialized
de1876af43fce8108777017f42d315ff660f9a56 i2c: at91: Fix the functionality flags of the slave-only interface
9e5dac54897b4ecb3f32882c83695e7ada9800f6 i2c: designware: Fix the functionality flags of the slave-only interface
3e996b057ac2b3190f012e1232bcd04cfab57f05 perf/x86: Avoid TIF_IA32 when checking 64bit mode
0a8293912f5ef9cee4dad350b6efea0f924ac762 x86/compat: Simplify compat syscall userspace allocation
6f151787c130a0d57ccadb05969b7d27b2d85a6e x86/elf: Use e_machine to select start_thread for x32
a39865f58f24147282c6dad78ad455114422b18f x86/mm: Convert mmu context ia32_compat into a proper flags field
365c43a970387ddde88a84eabf5f5832f5cd0dcb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7b4f4914cbef7146c12aae7b471f3fc153dc8056 padata: Disable BH when taking works lock on MT path
585f81ef0bb3b54d96e28907b5c285e171a840f6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
38e0b78d7d770377f89b921b547fe40563cdde12 rcutorture: Fix invalid context warning when enable srcu barrier testing
18daaccef678b220ccc46c303516d4fd23e65359 block/ioctl: prefer different overflow check
d2ae636e0d579c6fa65796f4bb0824444f9dd56f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c5fb409eb3afb87ca23daa2e1e49075b03aeb0ab selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5945efd73d3245783a13ad0a7ba66300e127a804 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a5a9928f17ab5de9223a8c705bb0ed49a21b1f9d wifi: ath9k: work around memset overflow warning
da40d93c5fc07e7453f59f1a19f2dd74b9572afd af_packet: avoid a false positive warning in packet_setsockopt()
883b5c1c3ba1eac768ee4ce358fee25200f2cd01 drop_monitor: replace spin_lock by raw_spin_lock
346682d676f0095de3f0ceff7f25f0d414bfd443 scsi: qedi: Fix crash while reading debugfs attribute
cc8fada91cd0a9aa10a37a8cfcec87a15443865b kselftest: arm64: Add a null pointer check
489b389166e2eb9fc1f226f739f8d1ca8244531b netpoll: Fix race condition in netpoll_owner_active
cfafbace9815b7cbe609071fde96553aaf0ef93b HID: Add quirk for Logitech Casa touchpad
0a31e6c378a7531f77fb749ff911426a7186e650 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
540d6e377008fcc3590d155aa7c13393e18bb5f9 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
04b60a861759af6550b73be96cb6a0e69f2fd476 drm/amd/display: Exit idle optimizations before HDCP execution
e2702055cd3c575e44fb3c92f034b478f1706c0e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e355a1ac3c0d7ef51189507ae72dcd9ef4274a05 drm/lima: add mask irq callback to gp and pp
171c45fae118e1677599273e50a3a26a9d97583b drm/lima: mask irqs in timeout path before hard reset
4e7ae79148dcbd6c00ea0c73d5b2039ee5d11bfb powerpc/pseries: Enforce hcall result buffer validity and size
4ae620241e22e8929621859eaf0965f5182accc2 powerpc/io: Avoid clang null pointer arithmetic warnings
045669679bc9db905a07e50e760109f9eae14073 power: supply: cros_usbpd: provide ID table for avoiding fallback match
1ed1afcbc25edee732fe50cb6da4c97c1a1292d2 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bcd1a35ce9897c0b19269e8022970c8e2ad0e051 f2fs: remove clear SB_INLINECRYPT flag in default_options
873d5024d4f7ed6c144224f435ea9c5a18e11f4d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1e34d4df23c69d735d4a63acb1e5f8b2645fbbf8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3a25a2eed32127f3ea2e41a5209d377830c2f3a5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f45eb4c92ab3f7e8b9f96ac2ce5e75dc9787ebbc MIPS: Octeon: Add PCIe link status check
55ff1475b16eed358ecef618367fb4b5832ebaa5 serial: exar: adding missing CTI and Exar PCI ids
e13e13718d7a1673b85b9c5161c4f93c93df6711 MIPS: Routerboard 532: Fix vendor retry check code
5e63000df789e8bd96bcbeaf89157236995abdf2 mips: bmips: BCM6358: make sure CBR is correctly set
15ecf3993f790c732d8e874fcd66462f5efb07e3 tracing: Build event generation tests only as modules
4c05d97c5dc3caf6c3f9924186e12208f73b2fc5 cipso: fix total option length computation
1ea34745eb7d5e36e54db66a815f7b0a7737bcf2 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
86c89d416323bedd5a670b352e9466f543e2083f netrom: Fix a memory leak in nr_heartbeat_expiry()
bf4105fcea4a62b6a2685cdae836ed367b5e9429 ipv6: prevent possible NULL deref in fib6_nh_init()
81ad6e9f082b53a263f7d39d2e7ddb03b4a95952 ipv6: prevent possible NULL dereference in rt6_probe()
9fe75ff46dfd160fc16d8c4fa506cf422332df18 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
70e09d9551596e26f49848cd6811d73e5d3bfd45 netns: Make get_net_ns() handle zero refcount net
fb0e47a3c161c04b0ff83bdee41d3b8c5bedf063 sched: Unbreak wakeups
1c3826defc013687f2745242434c261f9bb4ab74 qca_spi: Make interrupt remembering atomic
154e04c215d24d09a21e7cbe4dc4770c80e23004 net: lan743x: Add PCI11010 / PCI11414 device IDs
f4a6e2ff861a406d315963af571145a221f670fa net: lan743x: Add support for 4 Tx queues
c77764af31865ecf248138024348d71a6d833a0f net: lan743x: Add support to Secure-ON WOL
5e559f401809e3b09407c2d5162dd4987f8c135c net: lan743x: disable WOL upon resume to restore full data path operation
019a39f73bd2803158099d9b53558cb59d077646 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
200c4a29145a7b1351b589ef8a402f9401315b0e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
af3ba36691b416505e7fddbbdd2d2a362c2f26c0 tipc: force a dst refcount before doing decryption
266b0d1580564e45af356b57fe479513e2ebf5ff net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
3c766104e4bb609c385eab3fe22d0ab6771252dc sched: act_ct: add netns into the key of tcf_ct_flow_table
fa6d238c5d0416df3231ac69c8581cd1abcc5699 net: stmmac: No need to calculate speed divider when offload is disabled
44eb18445e63f86a03d0986d28b7875f9edeebae virtio_net: checksum offloading handling fix
38c01715730e9f9d4398e649e8c572337420d76b netfilter: ipset: Fix suspicious rcu_dereference_protected()
cd2c48c84871fe09abbcd9caaff7096639ee09cb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
78d84d7a9a8aabccc228c8ffa51ed176484d45bc regulator: core: Fix modpost error "regulator_get_regmap" undefined
cc6924f3b52525e5685581d0363a2fac8b6df44e dmaengine: ioat: switch from 'pci_' to 'dma_' API
3fa10c90a84a23f05ddf83b3a15c72ea59cbf963 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ad7c12ead52d777915c897a608326cb3e70330e0 dmaengine: ioatdma: Fix leaking on version mismatch
ea97f8be4e1173467f64380dbd59b686d6e7a53b dmaengine: ioat: use PCI core macros for PCIe Capability
7afd481c0377d84fa0b3105ce198f6855be5d25f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c32caa4e7732f705f10c51ee579218cbb54d6a95 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8422473fcb9e63057ddc6dcbd4902897dc2ac80a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0cf3ea3118f248369c65dac330ea0e204ec483d4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ef34b3969392cd376d84540eb0af32c40291263f RDMA: Remove elements in uverbs_cmd_mask that all drivers set
cd1cba49ee07972aeaa1d1bdca4f976e24cdcc72 RDMA: Move more uverbs_cmd_mask settings to the core
a1fb6e0d6fb687fc79717a30ce7994d0138eb3e1 RDMA: Check srq_type during create_srq
ed15595eba52c6a0efd37939b8fd1fe57bc29542 RDMA/mlx5: Add check for srq max_sge attribute
5b23f1e5512b3edf2efcf4b10297c797acf4100c mm: fix race between __split_huge_pmd_locked() and GUP-fast
25d32716b97304516c35beed8071a6eec210f420 ALSA: hda/realtek: Limit mic boost on N14AP7
c79efb55485edbb2fc3b438ae4f4c16017bfe90a drm/radeon: fix UBSAN warning in kv_dpm.c
70726a6bc13a897a436639af472428335f4bd7c8 gcov: add support for GCC 14
bb612ad38751de208f005a59009e553e83fff643 kcov: don't lose track of remote references during softirqs
cabac641ac1cdb88a7c3ddaeaebfd39473f95158 i2c: ocores: set IACK bit after core is enabled
b70c888985250454103752dbbdde8ed24a833d11 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
11dad00dd62510df56727d7100ad374aba15c20c drm/amd/display: revert Exit idle optimizations before HDCP execution
67d036d44386facd307101b7e899e262e10478c3 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
141b9c566d632e890b624df656ee883207c73805 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
80ae189a4aaa2a514dde39e911461ec442a36b84 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8f742ad0c456f9b46cb3ab5cc3cc156ff2a16471 mmc: host: factor out clearing the retune state
7adb5472de4a1be5a9ac68db85e90a74902fba3c mmc: core: Only print retune error when we don't check for card removal
c0523f94b544037ac72cc6a80f7f0e7a571ed599 mmc: sdhci: Change the code to check auto_cmd23
70a6b4f918decdcb629d285c817e221eeba3aa94 mmc: core: Capture eMMC and SD card errors
ed1990e9c3171165139945c27bb071a98f67fc9b mmc: sdhci: Capture eMMC and SD card errors
d1e0a773d720f94dbf435f20398d46ba5248ffa1 mmc: sdhci: Add support for "Tuning Error" interrupts
929995d89deaa7fda83040388e2b4ffe98a4fb3b rtlwifi: rtl8192de: Style clean-ups
8b71d9d72f07797f0f07d97bde1127b6bbd30c39 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4cc167f6d4e6682279e455db4b826422e9bd8edb pmdomain: ti-sci: Fix duplicate PD referrals
0552335044bff976f62da606a4642296179d3f01 knfsd: LOOKUP can return an illegal error value
73ab4b0e5f3243f469c5bed17af17c86275ee93d spmi: hisi-spmi-controller: Do not override device identifier
939e9ff678b91468af2bb3a8f9a59da8d8473b4e bcache: fix variable length array abuse in btree_iter
18286557c00531a500670bac38ffcad3f7ff38f6 s390/cpacf: Make use of invalid opcode produce a link error
6c9bc614f5f5f14741f58e8ec38154e2e47c09df tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
28a13fc3174a40971bca9eb971cc3ba1f218c6f5 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3424ed78c7d37e2736867b71a40e8eda24674c9d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
729d707883a519190b29224fcd8c24233170c8ee drm/amdgpu: update new memory types in atomfirmware header
af773a544fb7dd1e8fb339fe28c9ff9a53c2db0b drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
6db4be2ad0e8afcaa372fba3e29e3a54fa12dac3 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
c7d660142f0cf302fad800400b4905b55074cd44 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
0434e8ccb724e2c4086acf97b3ff2f1c13f108e7 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
f9f6489c5f076bb0dd9296dbc62ccd46b4ab9642 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7d11e97a87f824d01258432a7499c3cb6c3334cc mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
1f14181cb4019e9433b9d78784d084e23d88b72c PM: hibernate: make direct map manipulations more explicit
0565641239028046018b0e380186a346f7dabd9c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
46a00a94de2d0fb8f7ce854edfcba9d08687e07b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d2d8d7cb0f63909d2b2f1a9a77a7497f1d4fdf70 r8169: remove unneeded memory barrier in rtl_tx
4968c8e7470d37ce34f43f44667fbaf981334dbb r8169: improve rtl_tx
da72b1d0f8975dc4fa3d2f4ec63912cef33410d0 r8169: improve rtl8169_start_xmit
4bf7d03fd595af08d34edb276773fe5cc9b3feb9 r8169: remove nr_frags argument from rtl_tx_slots_avail
315f89da7c6859233133203ed7581d828373f457 r8169: remove not needed check in rtl8169_start_xmit
c603c3e8f04ffd43448365eb984237daadc5b235 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5f7fa8b09ab1f46884350716608f77a61f90ab93 Revert "kheaders: substituting --sort in archive creation"
5dee76f84bb91528d23d7cd7b22476544f3ea636 kheaders: explicitly define file modes for archived headers
f0feaf5e3263d0d84e98cac47b3eab9f38dc55ac perf/core: Fix missing wakeup when waiting for context reference
57c5137efe00cc93c06645f5fb93cc5f6426628a PCI: Add PCI_ERROR_RESPONSE and related definitions
6892ec066e4c4cb3eb6e88fc109a43dbf66a1cf0 x86/amd_nb: Check for invalid SMN reads
70d70fb7c1929ff1ac6bb0d06f992e03ab306b7d cifs: missed ref-counting smb session in find
38ff3711001e2fc07cfe0d814eb332f2640df810 smb: client: fix deadlock in smb2_find_smb_tcon()
18b1dca6f6ef9c6f783af10b121148177dc7cb40 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c082b4bb253bedaf1eeafc84db4c8e8613c0599a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
bfaf40ddbc767a33441e5983efa22c132fad2a83 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bb9a75de97959aa3e437f10c8c0100c82f2d41c4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
bb81a13bd247144b740fc3e851225f6dca29c48d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
69b4bbf9d34ccc2e41e24591dd2642f3f0d0293f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a5ed2070ef363d72a93868eec1fcf5853eaf5d50 ACPI: x86: Force StorageD3Enable on more products
57f51e45321d105837a47d4c4d39a98539fcbfa3 Input: ili210x - fix ili251x_read_touch_data() return value
87533d4025319b549f45e79a824ec43af71ab345 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5dcd182899da1fe4adf3a5c7ad5db29d024fe996 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1be3a02d16e27f3056e4082066643a3cbc6f4895 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
99d276665a6574d969f4e0047327b77872be8c8e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
b6533f6489c661bcfa77d4c8edc34a5fd9658b8f pinctrl: rockchip: use dedicated pinctrl type for RK3328
740a0965b0545d448a4bd023e77686fd808ca844 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cfba61c569ad75416dbf92c135d0fd2e3a1d628f drm/amdgpu: fix UBSAN warning in kv_dpm.c
aa9fd85b39538ea109c8951cf717d22e1a1328e1 netfilter: nf_tables: validate family when identifying table via handle
eb9972fc0640450e7305f5ccdccdfd4915284907 SUNRPC: Fix null pointer dereference in svc_rqst_free()
0fba85607d3e04999ae852484d6660ba88130212 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
df890382a36dc0e76b9482e4e1e02b994bd356d7 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ae3bd17b65673eec73c6c4ae42b6e654d92f185f SUNRPC: Fix svcxdr_init_encode's buflen calculation
1077cb988dd5b802ca3b67a64cc32bb10d33b3b0 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e682e6b4a50b6c29b5b9183841994b232a700bcd ASoC: fsl-asoc-card: set priv->pdev before using it
d292dd451b6e834a6eecbcaeb03b32aad3df9d44 net: dsa: microchip: fix initial port flush problem
ce5fbe201e59e4d8361471bbcc7a4367954e5583 net: phy: micrel: add Microchip KSZ 9477 to the device table
7c1ed5265b6af867839d4e70d1ffd4b04de5f3bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
1840f815bc638bd3ec9c4524c63cc263db6cc5a9 xdp: Allow registering memory model without rxq reference
d33fb96c3f2392d024e458d7f9a1aa4ade549e9f xdp: Remove WARN() from __xdp_reg_mem_model()
a50d621a4d82eae2b9e1c06f5995a80fc3bdc6fd sparc: fix old compat_sys_select()
5617236d118a2d0a70e5e8c76aecc325278a17ba sparc: fix compat recv/recvfrom syscalls
215fe9b435d352b8704d585fc43f6611c9bc56b4 parisc: use correct compat recv/recvfrom syscalls
bdb2faa32efd4e1118cdc5b6f22e74ac2ba7ebe4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
59a3986a6ed54d9740b8055bfc54444cec9b2124 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
24218c059b3444b50c1cad10bdfd6f363f3203b9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
10cae3c3838eb3bbbc0baf30f992c95d44f7d8e1 mtd: partitions: redboot: Added conversion of operands to a larger type
7839541e5d552cae68891f6e4780941665677a7e bpf: Add a check for struct bpf_fib_lookup size
0cf353adbf732dbe3532ece7fc813cedae8fa32d net/iucv: Avoid explicit cpumask var allocation on stack
776f7557a118e9f79ee9a273311394a83b30d87d net/dpaa2: Avoid explicit cpumask var allocation on stack
12f6a87574cf5fb231cd6090f64b2f57cb266265 ALSA: emux: improve patch ioctl data validation
4f480fc569645589b69dce26fdb7b5e082c33c34 media: dvbdev: Initialize sbuf
187fda5dbe658710a6c74441946c228a937580d4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0a8d9a975ea34c8cf2f217b23a93b1865f04a4d8 drm/radeon/radeon_display: Decrease the size of allocated memory
19ad4cf4b22204652e139b53ebf1ab6b33cb88c8 nvme: fixup comment for nvme RDMA Provider Type
5cd425b4671e7f997318efb2b490c3f0cef9aa81 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
bafa90601c7c622004ca81d33c6d8b601f1ad1ba gpio: davinci: Validate the obtained number of IRQs
d12ef551a11aa84e67189a1eb8e2a6910df5b7e1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b5a5c17d2430cb55c3b75bec71f0b31d1593a7e3 x86: stop playing stack games in profile_pc()
b68a9ce42fc84a6abd3efb58e37642bf04dd293d ocfs2: fix DIO failure due to insufficient transaction credits
eb2a6822389779a1d81a88a73dd8a90aefd1cfb0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
073b600cb1a17204d8bf7bf5d3e4ea2668d3e79c mmc: sdhci: Do not invert write-protect twice
c6cf64f3b3c20015ba89df5983b05d27f0452fb8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b185d7c2ffe1e03d6801a0514badf61a0acb7628 counter: ti-eqep: enable clock at probe
67ad9cef13cbacd19f1ad1c491ffb97688a72e4d iio: adc: ad7266: Fix variable checking bug
2d22a751a527ca0195bea0342b610d5746b8c628 iio: chemical: bme680: Fix pressure value output
53b15323e8c1eb5e53747de30ca5e83528286651 iio: chemical: bme680: Fix calibration data variable
ef487ca644334d60ed0b6c15af2b74431a78cfee iio: chemical: bme680: Fix overflows in compensate() functions
43caf0b2646b99b6ae57a10f667898cec63d8ea4 iio: chemical: bme680: Fix sensor data read operation
c9e8145b8f6a34c732dd2bdd0058a79b25ee759e net: usb: ax88179_178a: improve link status logs
167edc8d3bee8c598f5864ed03bd08eb8ae7ae31 usb: gadget: printer: SS+ support
d4e48ed8bc4f9906d6a163e215312da90b207c08 usb: gadget: printer: fix races against disable
faa48214b7a575c8e74322adfd07b992f7b11aca usb: musb: da8xx: fix a resource leak in probe()
9af6bad10bf95566d5c4d2222d828503c99cea2b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f73deac9d93c6aa50d9f9f0faf5c068eac7bd6ee serial: 8250_omap: Implementation of Errata i2310
577e03d1879c6c0c19311270e3f67fa9ae7c6f02 serial: imx: set receiver level before starting uart
8e56a2b697b4f0ae7d033ccf1602748eb5265cfc tty: mcf: MCF54418 has 10 UARTS
9999ae63af823e226101a8dfb67cf4ec3d96bdc2 net: can: j1939: Initialize unused data in j1939_send_one()
c53b158c96d8c0a706dde364066081416778520c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
387c5611248cf50f149f1928e76a52e5ff1cd0a2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
971c3e51bb6fffc73bf3a3f476d72037a2f9b25f kbuild: Install dtb files as 0644 in Makefile.dtbinst
7b91ec2ce2f24b53d10a4c8f719f7b15dab4fd69 sh: rework sync_file_range ABI
1a433849fb8131acfd8eb985bde93619c495c578 csky, hexagon: fix broken sys_sync_file_range
62e092f088a1e4772d1be2b1c1cd2eeafa126ded hexagon: fix fadvise64_64 calling conventions
75b6c0a14b8081700dc6f27786ba311f3fa6df26 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
82e6fc9ea46545b8eb17696b1a075b278f7c85ed drm/i915/gt: Fix potential UAF by revoke of fence registers
68d25291156eec027814f809a85245b2e21a8a51 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
43d109f6a1df407fd170ea11ea0999acd14b977d batman-adv: Don't accept TT entries for out-of-spec VIDs
0f6e8510d57a224ec9982e5d8d91877248603c0d ata: ahci: Clean up sysfs file on error
526bdd4bd0382cb95a35c4cff448220995d43587 ata: libata-core: Fix double free on error
548f757108808a2e01f4994003d10138683a9c91 ftruncate: pass a signed offset
2d506aed564abcbe79fbe59134a8e65882b6b180 syscalls: fix compat_sys_io_pgetevents_time64 usage
03efbf6cb92a4331915df899df7f9de509aff7d5 mtd: spinand: macronix: Add support for serial NAND flash
95024a2e3dc2e31c6cedbbadac20d589a4fd3fa1 pwm: stm32: Refuse too small period requests
64c645effa37fc8e581644b11c0c2d100dc055d2 nfs: Leave pages in the pagecache if readpage failed
c625c58abdea8d4adc1ae791d024987a7cbf264c ipv6: annotate some data-races around sk->sk_prot
dd6e4359d47013d4611a46d3ddecb2691e1c5fb8 ipv6: Fix data races around sk->sk_prot.
4d91904a4c22a224f550613819fd621063e7e05c tcp: Fix data races around icsk->icsk_af_ops.
781df449c300cedeb01e3788b343b52916d218ae drivers: fix typo in firmware/efi/memmap.c
e570bd5a3420e315de22690781ebe1d07ddf38c9 efi: Correct comment on efi_memmap_alloc
e2cc324d857c361244fcbd3ed275b34611d08015 efi: memmap: Move manipulation routines into x86 arch tree
be82875f89d45662dbcf51fd3e095d5f56f6e309 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
fca00fe4a0415cf13eb734e275bfb69089cb001a efi/x86: Free EFI memory map only when installing a new one.
53d135a1a53ce3ddd03e940e4e940261076ffe1d KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f12092bde0a680d0c7cda8a705e7ef0c1fa622ba ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
aecd0313e61a09c285eb1277e2a3b66e603902e3 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c3d9ae6131-3255fc714b36.txt

623b44d588c610225f71f4b9576c3abe8cf21fb9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
24c80f5a66d63f53c88bc3c2a55c97a71a8e2250 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e758a61cb546a95ab80a4d11431efc61b1a9978a wifi: cfg80211: Lock wiphy in cfg80211_get_station
d756ef8388340b53940e377c417610c5818c3805 wifi: cfg80211: pmsr: use correct nla_get_uX functions
53ac0d6fbab3fed3e94a11589443288b972f61da wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4f52f94d99c2336c0ca1d7cb68dcfde3dd9289d4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
75eb2a99c4b688efb704eb58534597c6378d6510 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3473028d03ecdb0172ca1f374e202d55ba39cf83 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7e15eca9f955b87299d564aeec2c908c247fb458 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
657ac8a11fe5e5df4427cb536039e26fb71df4f7 net/ncsi: Simplify Kconfig/dts control flow
3560205deba6298a8e365da240c2404f59712464 net/ncsi: Fix the multi thread manner of NCSI driver
fd1b83c4d6a0fab2a2440bd6476c9f3f810fae3d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a828c071726119de8c4a9a5ef96ce7b6c464014f bpf: Set run context for rawtp test_run callback
bb273e6097f294c63ab6829d0b7af0683285b43b octeontx2-af: Always allocate PF entries from low prioriy zone
16536226a2ecccda15026fa2a597059d5392ecaf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5b098babb2967095cc5ecebef6ee1561db7efc40 vxlan: Fix regression when dropping packets due to invalid src addresses
a4e21aff6d55665ea19891e7e110bb3b3763fe70 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6cc9b96067354715446f9a5337d9ce0e51461f3a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3f277fe5e2c9d319bd4bb82541f4cfea0f410b68 ptp: Fix error message on failed pin verification
e8a042a34de149b5ad88d45ee8aa9e96f3b988fd af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5a1c19c8333351451db4a9d5bcbd2be612b80d91 af_unix: Annodate data-races around sk->sk_state for writers.
95886a51cc87b0dd668b33436fedc247e07913c1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
38bdb664a20d2b3e58dcf38f9736611c6dbd47bc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ca9d23d1845c66b34f7b179d662bc4a0970a27a1 net: inline sock_prot_inuse_add()
d0f9f398dfbf8dadc3e2186b75e60e3940ec8f0f net: drop nopreempt requirement on sock_prot_inuse_add()
2a5f6b7200593dbaf3cbb0af19216335fecd5284 af_unix: Use offsetof() instead of sizeof().
faca574e6adfda8c8cae8be6fcfb9bd12d72856e af_unix: Pass struct sock to unix_autobind().
97b40074ce4b3cbfd3c5c1b44a4f76fe78f0c1e0 af_unix: Factorise unix_find_other() based on address types.
bd76c1c3c490d6dd7d47d7e00d8e00f066b136f7 af_unix: Return an error as a pointer in unix_find_other().
53221ca9645b78489f9bd17f3cc5193bfefa3971 af_unix: Cut unix_validate_addr() out of unix_mkname().
c0a25334e726876261bd8279b1c760745f7c6201 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
8c40023fef920f9fecf9f864b50c374bbadd7526 af_unix: Clean up some sock_net() uses.
bd7340cbe46df03990303e99127e67c1866415f8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c876c9a61bdb08917fd43ba8984bbe825cac112c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e1c42c83fa90aeeee608335ad704d454ed7ba9c1 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c71a113d305391b1f80143ea797bf8f645096ebc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3fcc61c4630c2e4c88062de79f1f491e6fe9c4aa af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3f682a4fe34a58cd40a7edfc31b1ce7fc8675e72 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d8fa04d925959df365adabde4108a85b5e810bda af_unix: annotate lockless accesses to sk->sk_err
c02fb52c2d45eac8620e00a006350c2eaf3f1048 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
aaa044e304b97864563ed9aadb2aa84883036ffa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
07f93e8dc2bf90f6f419aeeaf5b0ad463b8748c4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bf37375b42af9c9a8d566619cf394697192e566c ipv6: fix possible race in __fib6_drop_pcpu_from()
ae361593578cd3d397ea13e36d409141799cbbf0 usb: gadget: f_fs: use io_data->status consistently
fa195c9656c0517ed17ac331981ee7f350e747f9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fb0a54137ee58e6658f5263a877a3ecd72c6accd iio: accel: mxc4005: Reset chip on probe() and resume()
a624bf36e483765be185b9a710548be12a3bbdd9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
152979c582e9ad74a47eb8e6da13855e096ee528 drm/amd/display: Clean up some inconsistent indenting
02d7293d633b7a78d4bbd64dfd0e7b42bee98000 drm/amd/display: drop unnecessary NULL checks in debugfs
e085ffb5fa41f0aa8de0983735e89858d4b64696 drm/amd/display: Fix incorrect DSC instance for MST
81e2e2a15a02f7008b72ca59f7578bf58783adf9 pvpanic: Keep single style across modules
4edc03a3c44e5808497a13524e2036fff66870c3 pvpanic: Indentation fixes here and there
1e98caf238785d42e308955c08be7cdd1ed77d55 misc/pvpanic: deduplicate common code
44387dcf118ad3eba3430b7cf7998880d468a992 misc/pvpanic-pci: register attributes via pci_driver
67ecf94ab2d555afde79bb4f18dd9f526b1e1a5a skbuff: introduce skb_pull_data
f745ca814e754ec954062ca7830643b58d55d31c Bluetooth: hci_qca: mark OF related data as maybe unused
daac2bda0f646e15114826e68d1732fe2269b61b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
c4f94aecdc00375cbab50d581ae10ec248320a4a Bluetooth: btqca: Add WCN3988 support
ac9ca2b7b63487d2552af98b078ec2046353da68 Bluetooth: qca: use switch case for soc type behavior
3f0fb86028e4fde1d0f62905cbce41066451f03a Bluetooth: qca: add support for QCA2066
36be24d7740631e4279f94a651e509411fe36303 Bluetooth: qca: fix info leak when fetching fw build id
21fe4b08ef1fd29289e7db5e426d1ad5c7f881a6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb69c3b2cc0268e03ba3f7146a882ee97cfd2d34 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
778091f735b9ddf93f67bc8117f62be0efd5946a x86/ibt,ftrace: Search for __fentry__ location
d4f98555271aa15845f2b34546150ce69089b9ec ftrace: Fix possible use-after-free issue in ftrace_location()
8075dd4af1221577d7536076a2d3175c20526c14 mmc: davinci_mmc: Convert to platform remove callback returning void
cf10bf351819a611005965d1e488dfc66c215198 mmc: davinci: Don't strip remove function when driver is builtin
cf60a018004f2ad8ba9a56d7d9054a0de8e87633 mm/mprotect: use mmu_gather
1c1897ea0b832dd6fc2cc5be97e47f75a6040d41 mm/mprotect: do not flush when not required architecturally
55fabfe377409556fe34d63e6761b3d2ca0091c0 mm: avoid unnecessary flush on change_huge_pmd()
9c6861632f41ff6f6519b20c32e6421c71ee7289 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e358fb4715cfdc0f548832fa9e4e67f4c4e2c754 i2c: add fwnode APIs
69965aca8a7e82feec11afa00a2ea7ccc20f6417 i2c: acpi: Unbind mux adapters before delete
bb3e04a5fa2f89d9481b8b4e5fdbad1c884424da cma: factor out minimum alignment requirement
e97b3032b4fc9f404e4ccf2183962a686178f374 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ff033f8ee7c973add57b361d4c3484c8742bdcb1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5f38238609c14ae9c833844d05e834957902336f selftests/mm: conform test to TAP format output
2883df30010a79500bf12833e72518fe31c25242 selftests/mm: log a consistent test name for check_compaction
16fae89c6f2497d78c430fc5028365656370aa8b selftests/mm: compaction_test: fix bogus test success on Aarch64
7fea504b26f7e2097849154b2489aef61f0c5c1c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
57a65b9a40717e604e29b9a7deaefbe90f704b8d btrfs: fix leak of qgroup extent records after transaction abort
8bea1cc8fa426232c88a490bae91daf9c885f979 nilfs2: Remove check for PageError
46a5977c482bfd3cda26f0f02ec75836b83ff0c0 nilfs2: return the mapped address from nilfs_get_page()
02d9eb2aa278298fea31246ac5b8047f8afc33a3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a28c5041bacffc01f6b6a14b3575ebb41e3f4b36 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0bd4817beb6865d979a60c7200cbd5df97e2a452 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
42f0be4c6a3b2607e54684b43e44bb3457d7fbe2 mei: me: release irq in mei_me_pci_resume error path
3eead2c62df3a6daaa191ed28e85e24f029ee7e1 jfs: xattr: fix buffer overflow for invalid xattr
91c2f83bdbc1610cfb9dbd3db085b9428633f6e4 xhci: Set correct transferred length for cancelled bulk transfers
a9e229c7d5231ec2bc77e6df128dcd83100139b8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bab07376f55767e1542eaf0b90923e874353a54a xhci: Handle TD clearing for multiple streams case
fdff7deef98a88ce26e0e8cd8f37ea5b106fd9d6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fa8a75229d7d6543e1d046bd40fff3230f5eee09 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5e0a34877cabc417353fefd53fd59aa0809721b5 powerpc/uaccess: Fix build errors seen with GCC 13/14
92da05b24f9f4a8ff71cf55b906103c20ca5ea1d Input: try trimming too long modalias strings
427a18712cce4edd311ef9fc5f4db74415675315 clk: sifive: Do not register clkdevs for PRCI clocks
118cea7f91c4da7819dcadcc92666191ae03fcc9 SUNRPC: return proper error from gss_wrap_req_priv
6878e8090f191de7651f016f4817aea121008510 kernel.h: split out container_of() and typeof_member() macros
4d8cfa4ea04990f9c0e2467204e979bb2cddc246 platform/x86: dell-smbios-base: Use sysfs_emit()
f8bf0f4537b4fe1036241660f46cf034f2f0fe08 platform/x86: dell-smbios: Fix wrong token data in sysfs
87af9171389153078ff8d087d819e63b0fbcbfd5 gpio: tqmx86: fix typo in Kconfig label
da42aaa6cd47bf8378eee1600e5904ff580a3cdb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6cd6d09a5f20cd03248f34aeb234ca2e1fbed7bf gpio: tqmx86: introduce shadow register for GPIO output value
b4f7cf89738b3df7acd36199f4e992013a57b1a8 genirq: Allow the PM device to originate from irq domain
bedff8f2f5a6df91df7c9313eb61b19d28b5ca0a gpio: tpmx86: Move PM device over to irq domain
3dd311c2587d76a2c49b9335d8d124c7b6b86c55 gpio: Don't fiddle with irqchips marked as immutable
5fac5384b9a7583449e784c0ed33198d6daf9a12 gpio: Expose the gpiochip_irq_re[ql]res helpers
7b732c9b03c35a4b8426349dbd48467f2e2db240 gpio: Add helpers to ease the transition towards immutable irq_chip
30c4d98df978620ab654e248713d70b7c0715330 gpio: tqmx86: Convert to immutable irq_chip
c85aa1731501fcfa8c2124f491f2fe452ebce241 gpio: tqmx86: store IRQ trigger type and unmask status separately
915c941c63b59dc83a02fdafd78213f747548a2d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a62c6c73433a0862d5b8b1d7e6be1f84a0bd95ad HID: core: remove unnecessary WARN_ON() in implement()
849aea1dc53e52f4d08c46f6c5e31f231d517cfe iommu/amd: Introduce pci segment structure
87264f4c89d7e7066c21380109b7217176fae2df iommu/amd: Fix sysfs leak in iommu init
07956ee0ed7a53b9daa7f9059a99086e5a3a5d12 iommu: Return right value in iommu_sva_bind_device()
74e65928ab39175e84d38ee590bec5748ebee111 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8f84e1f4a22f1135db535930124cb33bb4ed46c8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6820b4e8ee99eb0eb8d4d4b285bad775bac589d8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
36aa772729f61c017fd57d13fdcc96fd83d80998 net: hns3: fix kernel crash problem in concurrent scenario
6e1c1c1fe9027e9682d8f694dabd094c7b80fb41 net: hns3: add cond_resched() to hns3 ring buffer init process
61a67cf9041d0b882b3de96343f0e601d0af0c78 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
01e1b431cd9a22519222af985dfc1f9a1b4793b4 drm/komeda: check for error-valued pointer
bc195047654187aaeb9cd79c9dd8638168a2e475 drm/bridge/panel: Fix runtime warning on panel bridge release
99ecdf2fbcd2809f713751c323b28c05570d5d40 tcp: fix race in tcp_v6_syn_recv_sock()
3b8a840ab4ab9042538b2730533e983c910af541 net: geneve: support IPv4/IPv6 as inner protocol
e7fe876d71f06adb7e5cd5024c3fe45c0fb5c84e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5ba122502b59eaac797942d3f17867fa72afe3cc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
76c03f137bbbc07839a81866ad1abfbb60a6f863 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a455a4426dcce9eb17ea9a92a02147268683b32c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
42e6dc4f4fb8ef5b4a31f3323b0bc0028a2bf753 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
04c729e3a88c800320b141ac824f0f72da669d78 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
30fe7b67a481c2d4f87b45162effeaba58581b5a ionic: fix use after netif_napi_del()
98c5b387ea574cd6f26955be3a1a3da4f142992f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
92b99f8eda231f816d6c2169d0a5478ca04208d7 iio: adc: ad9467: fix scan type sign
dcc43680de954961ccaab9cd2d1ca17c1007483e iio: dac: ad5592r: fix temperature channel scaling value
95af193601654919b6a07ff2b830e40adbca207d iio: imu: inv_icm42600: delete unneeded update watermark call
8db8d433e86053e035d4bf36ed49f0f0c734f52c drivers: core: synchronize really_probe() and dev_uevent()
e67881d0234b671956b96496c3d906454498ef02 drm/exynos/vidi: fix memory leak in .get_modes()
fa59d6607dccf847ae64f07ac8876119864b07b3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f8b004a603c8f3ef0cf96801fb053b2ec9d0a7d6 mptcp: ensure snd_una is properly initialized on connect
b246c37710901f275d40e1dac1c4a48d968fecc3 tracing/selftests: Fix kprobe event name test for .isra. functions
b30736485bba27fa6e5e671216bce87144f76708 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d4368e5d2d498c9072feafe1b43692c829a423a4 sock_map: avoid race between sock_map_close and sk_psock_put
3e22e8a171d5ed1ef6a2c49ceaa6b874c57ba30c vmci: prevent speculation leaks by sanitizing event in event_deliver()
f82e8634e943b18278c09f7f92d9d255f6d1e0b2 spmi: hisi-spmi-controller: Do not override device identifier
fbf5a5b1e8933fbe78b64b53db8c7dc7440dd625 knfsd: LOOKUP can return an illegal error value
19786bc5b382f34db49aeb38b679955c5ddba4c6 fs/proc: fix softlockup in __read_vmcore
2dbfc88b55b164d8718ea143a8fb72fac291e1d0 ocfs2: use coarse time for new created files
00d8f9e064215990b2ad376fbaabbecc4cad006e ocfs2: fix races between hole punching and AIO+DIO
74380b9c65db3c1d424324e305fa2554bdd208be PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
64057b16803e6c80c232ad6a845967874c8bba17 dmaengine: axi-dmac: fix possible race in remove()
dcb25740b9a478e2f2e0a76ede438f71af85a342 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3e1cd8b230b6a1d98cba883aaee26808bf4bde17 intel_th: pci: Add Granite Rapids support
5ca528e91ae6dccae46d20f52ccda9521f80485d intel_th: pci: Add Granite Rapids SOC support
5962a82bd7f3db7b79487545906749425f739690 intel_th: pci: Add Sapphire Rapids SOC support
159342ed95f2574396b7ef903f9e8e8b20ec7720 intel_th: pci: Add Meteor Lake-S support
afd826085c27ec89696fe6cb720e6102ad8d7856 intel_th: pci: Add Lunar Lake support
949c2fe0d47e78a21ee5ceacb65f0c4d85e3acaa nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3d736e5b9efe8ff6d4013e1c60028ab5cd6a258d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
10acb11d2ac6779a03a5950bb50b50735f4746c1 scsi: mpi3mr: Fix ATA NCQ priority support
164998a8c54fe9af4783011e7cbf9c12c30686ef mm/huge_memory: don't unpoison huge_zero_folio
d9ffd951651e85b254a8244a67b7942134f29652 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0e50daff6f7b09416e59d730faa203fa400143c2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
19e749f58fb398dec5dc5fb91b8633ca1806ed90 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
92853c7a64ef2db083b38875bf446d3d07f83b1a mptcp: pm: update add_addr counters after connect
980bd91daf285a94b657ee2367cb133212560d9b kbuild: Remove support for Clang's ThinLTO caching
a51ef6e00524b90183b8d7b50118f37c8cca6c68 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c9bae8e35702247ebace96f3f394b57571062f45 usb-storage: alauda: Check whether the media is initialized
4ef21b817be17079ed463fe9dca257561a88da0a i2c: at91: Fix the functionality flags of the slave-only interface
125ee1d2aea3ea894891b20854c138d0c0185bb7 i2c: designware: Fix the functionality flags of the slave-only interface
713e194eef2215449bc73c96d47f89d0afedf4bd zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d6a121cb52facef258f861f2552ff2d678b3128d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d6894cfe91b7cfb9b9f5d12023b1a47dc0b0c5ab Bluetooth: qca: fix info leak when fetching board id
882d38e7e6d35ef84dfe6ad8c896a1112a9455bf padata: Disable BH when taking works lock on MT path
4a45a2f9bc6a9354ad27c25dc7789506a2569f8d crypto: hisilicon/sec - Fix memory leak for sec resource release
1ce076d8f22196456b351e3e3c58bfaddecffb72 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
445c43a0ecdb12b36e5a803745131e5ae8f2e020 rcutorture: Make stall-tasks directly exit when rcutorture tests end
bfd34075723ff5d46b09143cb55cbe22c7604305 rcutorture: Fix invalid context warning when enable srcu barrier testing
23fb1991456af2937c54c3b020c5ab12a89291cc block/ioctl: prefer different overflow check
aac6bf0d333dc872cfa5b079358a3cc87a14ddd4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
663d9be25863acd7d0141ea5bcee2346c36766e3 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b80a3ea7d7e601034578542805c73d5280f9b114 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e831abccd64431567477b74df235eab0d5821230 wifi: ath9k: work around memset overflow warning
cf5621df1308e0b12f905761d6bfdd952cb0c4b9 af_packet: avoid a false positive warning in packet_setsockopt()
56defe2c84f3100f8b0d8bbb3279259ca1ec38d2 drop_monitor: replace spin_lock by raw_spin_lock
a1cc7ad21abfe7b577761e09d0c3610c060400f9 scsi: qedi: Fix crash while reading debugfs attribute
329c53fe603e5d933a28f34be0e9d0a72e660d52 kselftest: arm64: Add a null pointer check
91ab1895c116527c84af11830a04a7fdd3957503 netpoll: Fix race condition in netpoll_owner_active
9c6d17e2ac88b8d09d7be7defa29fc2c59bf6580 HID: Add quirk for Logitech Casa touchpad
365e3ec261c12f6b1a65b45c9f9d5c8576f5c5d7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bde8786160e54f8715c4db5e3e74749026a2a7ab Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
49c4397c1af305c1f576c9a0a71c55608372a21f drm/amd/display: Exit idle optimizations before HDCP execution
5f0c73935732a5362446a08358734608b7f98b3d drm/lima: add mask irq callback to gp and pp
1082321e9e61744aa920a01974f653d9e8a200e4 drm/lima: mask irqs in timeout path before hard reset
ca7576ed3f1c7f7e62a8486cb5a4908025c7466a powerpc/pseries: Enforce hcall result buffer validity and size
75613683cd6ca57ee983d900be0f15d316663502 powerpc/io: Avoid clang null pointer arithmetic warnings
4f97987c3307210688afba8e196dff194f7ee859 power: supply: cros_usbpd: provide ID table for avoiding fallback match
64cd1cffba08a6584e6b8c24ded247c93d81dbb6 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4754a010e4f3771815e0c2b11906892e91e02413 f2fs: remove clear SB_INLINECRYPT flag in default_options
cd37d04462a50beaf97045f72bbc9bf856651903 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
47129e5f228fa1bbc1770349f479067ef54b5b1c Avoid hw_desc array overrun in dw-axi-dmac
2e79e4e9c9b85daa89bb532647a83dc1fea9d28b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4c14318e7d3f8214b4a3efd297763e2c25728433 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4e4d10cdd21ec92eacb4d7d0b5b3bbaf31142c0d MIPS: Octeon: Add PCIe link status check
e5ffff2c80f03739bd598166a26a3dead89dbd1f serial: imx: Introduce timeout when waiting on transmitter empty
b72f9b991a19f24cecc31a139310e66fbd718ead serial: exar: adding missing CTI and Exar PCI ids
7b948ffc6708b74496b2380efc66558d8d0bb96b MIPS: Routerboard 532: Fix vendor retry check code
c38ab07465e5cab2ee7d72f8e7b4bb47456b5c1c mips: bmips: BCM6358: make sure CBR is correctly set
8cf39d2e5830c4e4c03e0bd5b35b893d18fbd081 tracing: Build event generation tests only as modules
b68cfc9958e9a2f1ef49e369f269e7eed2c92a10 cipso: fix total option length computation
ea6cbd9043a0b690b7f259cac3d6c38d0a85bd31 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
289aa5228a6721f9df7aaae9cfed0628e5217eee netrom: Fix a memory leak in nr_heartbeat_expiry()
9b06336024d30b3a3bc42fd4c4b68419f13b2607 ipv6: prevent possible NULL deref in fib6_nh_init()
ab8d2c7275c8e7f3c5a614129b3187680f50561b ipv6: prevent possible NULL dereference in rt6_probe()
8107c45dba7916d0facf65e834bb6afece8c04eb xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
63c4740d3d008da07dc9ea387d2133e355c90423 netns: Make get_net_ns() handle zero refcount net
d399d38579c675047dca90b6fb874d80905e0009 qca_spi: Make interrupt remembering atomic
aa0a001393acba35860742d00e9b134924610d86 net: lan743x: Add PCI11010 / PCI11414 device IDs
c2a7284c086fa83c18966bcd2a0a7ca5ff6967a6 net: lan743x: Add support for 4 Tx queues
6d677d7cf971cd07649ba22bfd48f72a453ceaeb net: lan743x: Add support to Secure-ON WOL
14b4f43b84a56060e0ea7461592c082091b334ab net: lan743x: disable WOL upon resume to restore full data path operation
d49c1d63c5aa714f6f5ca872d8ca167b13e761ba net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f3142340c0e8171ce91326413f70a72b5a0b56cd net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9e74dec796397c48a9ff60090121a09ba504af23 tipc: force a dst refcount before doing decryption
cd2b2c1dd0214cc6c2c5fc52161b980af91edbc0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
d88107ced9d97840b72bfa8f6fce51c5c1e49afe sched: act_ct: add netns into the key of tcf_ct_flow_table
c97afd4f89e69df0922fc62d368d095923c4129a ptp: fix integer overflow in max_vclocks_store
5fe2c4eff09eace66277c2a5910775d8c277b6bb net: stmmac: No need to calculate speed divider when offload is disabled
5d026d04b01d0b5c1a08fe0705096a9db3af0917 virtio_net: checksum offloading handling fix
305f95628c7e1f4edfec0311099cd9d4bc600ccd octeontx2-pf: Add error handling to VLAN unoffload handling
78dc3cadc9d5ac9177833e0ebccb0632aa761a34 netfilter: ipset: Fix suspicious rcu_dereference_protected()
617275ae197d6d786e961b40c650970fbef9b197 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0bf904fc4df60f5a581d9d381a3028712a1af46d bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b698d6479c75072793df621acf9c1fa3d7b3028b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
167c21e954f8b19380a0c562842e2812e52942cc regulator: core: Fix modpost error "regulator_get_regmap" undefined
cf8c28de41f3dce1a872e10b991aec952dbc1307 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
537cdfda250b9fd6dcd4e778aaec52287c17c898 dmaengine: ioat: switch from 'pci_' to 'dma_' API
9049c20404d36922d059db60617b1cae8d9bc98f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
57ede4b6c8fa7554454cee489dc4b05ed9fb8478 dmaengine: ioatdma: Fix leaking on version mismatch
a94fed944a38605c3f0c1a15bf3c43c531eaf59b dmaengine: ioat: use PCI core macros for PCIe Capability
0c0fde776a5c8f1f7eb0030231d86a2adb3f4b48 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
709370f573478bacf9f7d7e14ca4bacfcba2aba4 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
dd44361de5087c33bbb836f71f19f4ba9ab25f76 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4e474b13ef2bce6ba832773c91dabf4836713489 regulator: bd71815: fix ramp values
e23868d53a152863a85b57db6e6255be499d53c7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ab2c40b2441457b4a826850f559e1a105da4a604 RDMA/mlx5: Add check for srq max_sge attribute
f06732e4d6e69a2ec2fab8f12acbc546efe803f3 serial: stm32: rework RX over DMA
0156d699977e5cee8e2f0315b6926358654c08df net: do not leave a dangling sk pointer, when socket creation fails
c050a203cc4e3f1767a20a9daa6fb852c0a469b5 btrfs: retry block group reclaim without infinite loop
7f187a8be97a7379fdb4be999b13069d91abc51b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
0102a80aa70c2f941ac479bc9bf155c1aba49480 ALSA: hda/realtek: Limit mic boost on N14AP7
394ee66c8ab996c54d93952f3f614907aa2cefa0 drm/i915/mso: using joiner is not possible with eDP MSO
ab7cb1e273eee46327dea3c8db5bf07b83d65db2 drm/radeon: fix UBSAN warning in kv_dpm.c
0905b679896965566a48a373024d06ed241655f6 gcov: add support for GCC 14
4d9afd29f895ba9045a21b472fbc384ac48ebc95 kcov: don't lose track of remote references during softirqs
59783b0191af5af99411edd3f3522c3b544ef508 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
8d1b869ecb2f513b6181fbfbc0c644faf96c7eac i2c: ocores: set IACK bit after core is enabled
74149351b03833da7924078fc294860018654735 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
60f6fcaade9d40272560f3cbb707ac5241753424 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
afe442fe9012e73d8a604f18c44401f05f8cb977 drm/amd/display: revert Exit idle optimizations before HDCP execution
eb2740a357ad5009470395ff8beb0c1c087db73b perf: script: add raw|disasm arguments to --insn-trace option
572776a645d7ea9dd71d9cc56ce2d11b6f353be4 perf script: Show also errors for --insn-trace option
21880b5a4f72f0b4a5ebfdc76cff26cec595f36e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9cb30fb033c3e218f9e5533b93f032523c7990ef ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
55499efeb44d40b4a5d172076094bb9fbb6104d4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
23470792fe187f0d294883e8a98eee174235df89 mmc: sdhci: Change the code to check auto_cmd23
965103f4e468f0b231fa9ff8f709b13e4d3d5cc3 mmc: core: Capture eMMC and SD card errors
e1a1fe989a03078b7adb1d9fba4021e4a98b1d88 mmc: sdhci: Capture eMMC and SD card errors
1aaf8170fc14c2bc1573a8aef72836a5e5cb914a mmc: sdhci: Add support for "Tuning Error" interrupts
d1bdebbab4a1fef91b656830d71f848cba754f86 rtlwifi: rtl8192de: Style clean-ups
e9504544467a80336a4144af70fafaf8f685dc21 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7ba8d81c108286304ff141900bcf14bcd50eb48e pmdomain: ti-sci: Fix duplicate PD referrals
557879cc203f4297e326169865d0b17e31cce122 bcache: fix variable length array abuse in btree_iter
2b5c8b8ce236b0c38fb238b6a155656d9ab984d4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2207d900d12586c9442ab0bf4f70048f60ae4ea5 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
27bb47efae2865abbce1344de5e5df6ea5757570 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e74ac46f7f5e5b8eb1c7f11001e172d28a03d0cd ksmbd: ignore trailing slashes in share paths
5737253bf99f906e56673a7fc108b0b5993313e1 drm/i915/gt: Only kick the signal worker if there's been an update
6774cd850fecc525ad7c2655146b53786b39b071 drm/i915/gt: Disarm breadcrumbs if engines are already idle
363432135c58fe4f93a2b2a5274b11864c12b3e5 Revert "kheaders: substituting --sort in archive creation"
85b11888be89a73729060f8b98c2e6ff2f1c9bc7 kheaders: explicitly define file modes for archived headers
719f3acd69b8ab50ab4e82b136a7bf7b09306c48 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
65996b2cb3e4ffd16fe38b00c5dffe28bd815558 riscv: fix overlap of allocated page and PTR_ERR
d7e6bb8d3cdba7d50f29755497c6156d015efe2c perf/core: Fix missing wakeup when waiting for context reference
633486a1f0b959e696367fb60c8dd5fc8885db25 PCI: Add PCI_ERROR_RESPONSE and related definitions
81992513dfcb5f4486563defd5132fe68e77493e x86/amd_nb: Check for invalid SMN reads
05d2ef8bb9defd2444759d03f832d29914d64f6a smb: client: fix deadlock in smb2_find_smb_tcon()
765d5ba2f445c36a83f94cd8774ff200ea1222b6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
978c3176ecc9418197199b0ed42a660962b8f86f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
865e096be8990334c21abf881ca32579530b90e2 ACPI: x86: Force StorageD3Enable on more products
8b26466a000db6219cea0c07ee991402c5ed9aab gve: Add RX context.
3c5869a3e77434ec6104061fa1c68c0dffcd76df gve: Clear napi->skb before dev_kfree_skb_any()
5018ceb022eddb374ef8d1b9c5714df8b6f109bf Input: ili210x - fix ili251x_read_touch_data() return value
59fee61f62ea9b734f2be99d438d4ddf2b33d67d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1ae61c375c0cb6a34f6703da57270512457efaba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
93fceebb7c5d2c45b1acdc9856710416ac389644 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e3ca6c724c3df09cbc9311b29047883deb7bf819 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f49bb18fd24e7ac7ce2bc2035f278bd225a6d87e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f2d78490fed60057bc4a5f5283951f14da7d505a cifs: fix typo in module parameter enable_gcm_256
379912d4c09f60beb3e38974b3399d5659aacb9a drm/amdgpu: fix UBSAN warning in kv_dpm.c
8e44485323bf024477a658ac9441050286eb8bc3 net: mdio: add helpers to extract clause 45 regad and devad fields
3a0a5b15fd9a80d580161983b1b43d1dbd4f8fc6 net: stmmac: Assign configured channel value to EXTTS event
bec6f5afd1c313089e0deae858106815d287ea7b ASoC: fsl-asoc-card: set priv->pdev before using it
a61c9014ad38b4c8840797e62509506d243cf190 net: dsa: microchip: fix initial port flush problem
7376de0dc62f20be647d1d1325c15190f0e35e84 ibmvnic: Free any outstanding tx skbs during scrq reset
bb5230375a84d2fada57c874ac02f2cac9eccde2 net: phy: micrel: add Microchip KSZ 9477 to the device table
19b3494d8a0b8afa5bf105391f6601e0b6702b94 xdp: Remove WARN() from __xdp_reg_mem_model()
39b0b4390a5f0c6445c2b04f45f1c733c2b3fd7c tcp: Use BPF timeout setting for SYN ACK RTO
78bf75695a23ee508e50683073df1d0c3b81d03f Fix race for duplicate reqsk on identical SYN
c961c3c1b6a5ca43bb2fbf607db0cc16409b3839 sparc: fix old compat_sys_select()
6faf52ff0756bab2a2154d55c844d46e94f3cbbd sparc: fix compat recv/recvfrom syscalls
676e7a45c1150e297d770839beb13cc44988bf85 parisc: use correct compat recv/recvfrom syscalls
11764076730f95157fda927948b16457203e0b19 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
498c7a3c1e1f020a83f2e64c8c102d1d74df071f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1b7e767ef4802b5e73347de231a886c0c45708b1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5f5a3e83d07ee4f14a69e5c1498f36f87f1a2d2b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f5f2708a50366f5adbae66a856f472825490dea5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2331a88ffeb0a9cf42f049bf768d3a0186382021 vduse: validate block features only with block devices
18807566f16c2f7c5d2a34ba0311eef244bfae5e vduse: Temporarily fail if control queue feature requested
a975cdf401bc7bf9c587a5b6dac19595425b3d24 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d3748b154338a312f1deddf6beaf1327cad1a3c8 mtd: partitions: redboot: Added conversion of operands to a larger type
68c056bc9681ab54328dd6ada19afd18e40f05e5 bpf: Add a check for struct bpf_fib_lookup size
910d989f8b9c3f7469e928a37e896de80974b641 RDMA/restrack: Fix potential invalid address access
b7f0cba7d77557d54e9e5557d3b1db9e23dd2c06 net/iucv: Avoid explicit cpumask var allocation on stack
7471e5e39efca6f51e35b9b7e4405c7490831668 net/dpaa2: Avoid explicit cpumask var allocation on stack
a073c0d9a92d13630133473cdbe8f8e02169b8de crypto: ecdh - explicitly zeroize private_key
8ca23ed783371e368a4b8875c648685cea31d635 ALSA: emux: improve patch ioctl data validation
a86637056346388d93f856ef58e346739fe0400d media: dvbdev: Initialize sbuf
1826833755dcce50cb89a2011ebf842bee649a96 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
eeff676c60ef8dbd8f0ff0b9f59278ab5bb04acb drm/radeon/radeon_display: Decrease the size of allocated memory
4d48d5011c123531b11aee4fcdf223bd0e52f32c nvme: fixup comment for nvme RDMA Provider Type
ef755d8f63963194565ee7ec44baf3cb4e381414 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
743b97669e62d96051ad3603ba514cc85be3db2d gpio: davinci: Validate the obtained number of IRQs
f2775a3694632581538c19233b2cc88b8f46b1b0 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
46557b2d6191870ed27332961af13a692588ade0 x86: stop playing stack games in profile_pc()
e7f998f741fcdaea7625efff2cf73f81fd29278e parisc: use generic sys_fanotify_mark implementation
b8c62e4a54da054945ce68fd50e3e6c30df9a188 ocfs2: fix DIO failure due to insufficient transaction credits
f00c3aaded0344d9cef821e5e312cbe7977ea143 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0aa39766796b84847d524deba4bfcb11bceb7333 mmc: sdhci: Do not invert write-protect twice
d714317fa35b29306a0f36cb604f54034aa2e82d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
dbea3b81b0fdd7ee547eb821e7639b78ecbbd649 i2c: testunit: don't erase registers after STOP
a31df80ca93f72cf4b8d6dab8d68494b61c807d1 i2c: testunit: discard write requests while old command is running
d2e59b92369a82a56029eeee23b0f944dd047dc8 iio: adc: ad7266: Fix variable checking bug
2e1e14e5f7221a889fc22fd0940a96caa60f74de iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
ef86004c71026fc6b7e6a470eced38bd6f1c3bcb iio: chemical: bme680: Fix pressure value output
3962e5afaeba1a3c546f1ba864bb9066047e59d5 iio: chemical: bme680: Fix calibration data variable
5381b85b59768fb32db68bfd53d792449a303e1a iio: chemical: bme680: Fix overflows in compensate() functions
5ec3f12292e8afc1075ddde1054586c300fa8483 iio: chemical: bme680: Fix sensor data read operation
ed34ed753ff095ab5186c96fef2f295024399126 net: usb: ax88179_178a: improve link status logs
9fa529690cdf7e432a34a55ceb2844b3d5c5ba78 usb: gadget: printer: SS+ support
99027a02777c3c7c846fe872c151828ca434b7c9 usb: gadget: printer: fix races against disable
f03a7f49fab23d24552e813cc2e0d0b476601b56 usb: musb: da8xx: fix a resource leak in probe()
740c19b36917ab9576037a47851a16c8d3b39632 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
39ac48fbc3aed0d4cf4f082be613485145d7b337 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
7357bda6e0e522398fceef9db8e5f1792981c191 serial: 8250_omap: Implementation of Errata i2310
75c08bd66ea73b27185ff72ab31a5d8502713e9b serial: imx: set receiver level before starting uart
581caf5764fbe401f287f5d80653de81ddf8d4f9 tty: mcf: MCF54418 has 10 UARTS
99a630cffb860f51e2fe6d3a83ecfe37c7f594ce net: can: j1939: Initialize unused data in j1939_send_one()
b36340754405d6104467e41c0b4c5b6da0e48165 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5faca88e2458899ea60e9cc61a5e47726a3a08c2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
84f22c7dc3af546abadd74493bbd334be78a1f19 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
835bd2c4467189096e0e6ace5bcc9e5932ca1548 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2bbe73870a6a11163fca13d17d98a125670cdd6f sh: rework sync_file_range ABI
78dedf2678c13dc14fbf142956c988bc0af013af csky, hexagon: fix broken sys_sync_file_range
e557d11aa5277df92e7bfd3b50c45c782e443edc hexagon: fix fadvise64_64 calling conventions
09fe3bbf930d2aa3a884bed8f8a87aa5dbd98659 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
856be36f097763ec4ffb8722ea6bbb00182c22a6 drm/amdgpu: avoid using null object of framebuffer
979f5ee3886ca87004fd1e878291349a607f152d drm/i915/gt: Fix potential UAF by revoke of fence registers
dd7ee030f60e64a2ada498c7fb6ad3c1e62e0a52 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
91d7157b8f2bb470aac7248e6c81f1520d3386e0 batman-adv: Don't accept TT entries for out-of-spec VIDs
73eb84daf16f98d92f3d97c5afc885cb0b94819b ata: ahci: Clean up sysfs file on error
9ef67b21065915076e2160a90b2805b31d07e84d ata: libata-core: Fix double free on error
ea396f0bbf594ed836d4d9d0ba380f048d8ba773 ftruncate: pass a signed offset
edc00efaf7eee664567b5b22e2a8b57ea5691821 syscalls: fix compat_sys_io_pgetevents_time64 usage
641d669ed7b7bc82c9d01cbd821d3f1fbe81b325 syscalls: fix sys_fanotify_mark prototype
ae875e385c6fbd52680fd06c945d8e4fccf3240e pwm: stm32: Refuse too small period requests
bd1aaa9f4aa9dd931960995e0021dbb526098af0 nfs: Leave pages in the pagecache if readpage failed
94cb48ade6da08eae1a08d584e8532c98d9c0bb4 ipv6: annotate some data-races around sk->sk_prot
cfc97712d5cfd40b0116695d295e3ed933f3fe51 ipv6: Fix data races around sk->sk_prot.
6550c8aa5ba668623c504823b2ff595454c73665 tcp: Fix data races around icsk->icsk_af_ops.
8bac043cd0da3e7d0799dfd45128120ac0318944 drivers: fix typo in firmware/efi/memmap.c
b98ae88d165cbe00a5567cbb9776c6b2803805ab efi: Correct comment on efi_memmap_alloc
48f20241d4ccf4a50c9b522f2c69aeabb2b20f83 efi: memmap: Move manipulation routines into x86 arch tree
4290db1613ba6190467b1616294b64bffddf52ec efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
510c3e68458c30e333683dd1d6e8b580548f1a9a efi/x86: Free EFI memory map only when installing a new one.
38dd8939ff1c1ef4f3bd0f6b64cb237af0b4e477 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
9491f3ff71db8489e906637ee49799fcfc7dcf2a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ae5eacbc2768c1c8c1d86a10ac9584ec33a17d8b arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
3255fc714b365ad4b1750314a8e38019e3be84ed arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb4ce2df3bb-eaa668b01bb6.txt

0d6d6f3005cf88894efccb2fee718179c8c63c13 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6d232cfbeebe8ae013073e488a8120de99ed86a5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e248cc383c8b94154d37148a94e9d84e5c9dada9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3519037a0ccffde55fdcfba520b8e6a8f3c5bf93 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8646bef9c3c2f24007c28dbadd82b5c62bb9c9d9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e65149cdf8aafd6e607539837066542a84875417 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d220b977fdca8552e0abfb3a37b3b4459fa2c100 nl80211: extend support to config spatial reuse parameter set
3451db1a1269e9c86158b3658e4504b9c0682c45 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bfa5aafa1d8610254256aba2a6f49632087df982 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
def29a8ae56558c108150e1f91b2f08247e63efd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
31a7f225f94d38316e7102c4323fa256fa54c3b3 vxlan: Fix regression when dropping packets due to invalid src addresses
208845bc40908133403e03c9178af373bb998a90 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8411f3998a717993f0ac1b117b9d7b38c7076a8b net/mlx5: Stop waiting for PCI if pci channel is offline
a7663e2f5723cdf8991710f4a7c2856eb63ba8a0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
22922daf1c01499a2ac2e3e15ed6f4198b2ba5d7 ptp: Fix error message on failed pin verification
bfdfff2d9da113becae8ecd8c195c3681483ecd4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
81fcb7d9286c636d01a814562a4a1976e176c501 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
39fecf5e4f432713e29082298978a8d6e453f0c8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
55189ed799fab770bb59be32857e30187400fc09 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
43a1a58991b48feca6654bcdad8c7e5ad0abc28f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2f7ae44143fcb0d7b8fc0f41fc5cd4bb3cfd5eb8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0717ff2db98eb67ba37a89d8deb901d416ab9423 arm64: dts: agilex: add NAND IP to base dts
8b30ae622a34d44c9fc5156bde47ab534e8d2cea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b1b25d8fc193568079ca38302b2a2ce9e223ebde af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
24da08b37f9c1529c62455eec129baf6f5514c42 ipv6: fix possible race in __fib6_drop_pcpu_from()
5c55ae3e906dc7ae6685cade83c982f90d3b1239 USB: gadget: f_fs: remove likely/unlikely
06ecd3c42639d217227452238953a2b9f99eb865 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4a9f86f4274250270b02441438eda7fe3e562586 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
70aa94809febfb10548ef45067121eef018d842a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
68158384e2d2c0db968db74e0652c7988e3065c6 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
60029333f4b972916973adb089739281997e121e ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
ad4b0798cf9c0b4aaf9f5407fbe41cf7bb298ac5 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
b056169da56abd4b8fe6769af27942ef1e28ef7a ASoC: ti: davinci-mcasp: Handle missing required DT properties
f572fbfa3a9510fb9802ec82b6b992a733249903 ASoC: ti: davinci-mcasp: Fix race condition during probe
5df7cff6cf7ca35dc2cf9043bfba2e1d527bea9a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4977ee7165d7b1d21d8b61fe4a5e12f3d7e002d0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1904570fb5fb2feae233f5249f052f8cd09222a8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
39a785c0f1b092059af4a25844a5dcd50204a233 drivers core: Reindent a couple uses around sysfs_emit
e894aea2674f4d94e2d2c70e88edef3803d7b028 mmc: davinci_mmc: Convert to platform remove callback returning void
9dc0f9fdc60d51e4f490cf6caf3a0f4169b75b44 mmc: davinci: Don't strip remove function when driver is builtin
ffbfcb9cd1fad2d787754ea6096f9989abd0c3b6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f160f9725f3a46ddc699829d7d697b2f864830c2 selftests/mm: conform test to TAP format output
5df0adee793813c216dd8a3d355132c9d8e44d78 selftests/mm: log a consistent test name for check_compaction
74788042577c2188612d1030881c6fc97f5cdc00 selftests/mm: compaction_test: fix bogus test success on Aarch64
b5cf2fb6f7039ca175608f8d334aa86c786c48e7 s390/cpacf: get rid of register asm
74d16f349721b2cc75b7b7693fad563172892f99 s390/cpacf: Split and rework cpacf query functions
4fbcf444b37bcdf0de291d99770bcbca4f89462a nilfs2: Remove check for PageError
3ab73a3a45b07457b0f1814e0a559be82dc1ae12 nilfs2: return the mapped address from nilfs_get_page()
d793ea45d5d611952009b90d85705092bbb8b54e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9459f792ad20591cc067d069e25f472695a5ca0d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b6a077573d3bc3d0d21be2ebddc385ca72baa57a mei: me: release irq in mei_me_pci_resume error path
96b403836cf01355d264764666e9d6612ed0fd35 jfs: xattr: fix buffer overflow for invalid xattr
15fc3702a250641e904c88908774c637a7051147 xhci: Set correct transferred length for cancelled bulk transfers
cc9d91b00cd4bd21a7771af2978f2eb921cd158a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
43350f43d3bf5a492ff129bf1c810fbe1addb7bb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
971655ba841ec7d6c8949f1c4b0ff786f686ab30 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fd91d987ac0994a55b4f3b3448736ecf5f0e666b Input: try trimming too long modalias strings
1f24e3fd11eb33cd820e7c388329c043d4907ac5 clk: sifive: Extract prci core to common base
226ef50bc977a1ed0082d19810cab900538956b5 clk: sifive: Do not register clkdevs for PRCI clocks
bb404acd32ef9c048c59f62935e9c762373f2766 SUNRPC: return proper error from gss_wrap_req_priv
545d9ed62f0d18f9ebb57f626e88384a815de7d4 gpio: tqmx86: fix typo in Kconfig label
0bea2d3f650b67716a47ccb6a78f9ab048d43bfb bitops: introduce the for_each_set_clump8 macro
850e40ad5fa5fb4cfde7e2cc72067c81a66c05ca gpio: tqmx86: remove unneeded call to platform_set_drvdata()
becc4defbcb80018672ba055adeac0edcb0f3fd9 gpio: tqmx86: introduce shadow register for GPIO output value
bd4854449ea1656200c29358608b4b3648438c50 HID: core: remove unnecessary WARN_ON() in implement()
cd3557dd03ef51fc856b82c0e53bc91b93a41532 iommu/amd: Use 4K page for completion wait write-back semaphore
b2df46aee6a2d2c045914be064c3b36eec9cde41 iommu/amd: Introduce pci segment structure
91310f3cf54af060a809369de2fdd079f1619c44 iommu/amd: Fix sysfs leak in iommu init
fd04e9aaf417729e52923fd708aeff8fe8d5fe3f iommu: Return right value in iommu_sva_bind_device()
e987e32d5b10af2f2573ac8d504d0432b9abf355 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
07d6314a2f083769e4523c38f214c8cba30cabe5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
08fa5d879568af5e786ce2ce528aa3d825495bc3 drm/komeda: check for error-valued pointer
25a802d31af04720227111a1d470d48be5a0d842 drm/bridge/panel: Fix runtime warning on panel bridge release
2c447a4af7f468918f8f62683bba0dccccb51958 tcp: fix race in tcp_v6_syn_recv_sock()
af1fa9732fc7fd4badf80d0b84c86f53207583a8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3bdc8f71be0da7c2bcd7940bf4a103cb8d566c6c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
91683dc4db6d38fd90abdc6c0d0e7b1e33b34672 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1f7e3c31feee923007c0b3131b1725c167c531ef net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a51689987bb890d614a6efd08893a5ee18cc9776 ionic: fix use after netif_napi_del()
e16b13a7f6e50591eaf48bf0954ce146d40c545a drivers: core: synchronize really_probe() and dev_uevent()
319a8c9daa415290a428ac9fe94ea20339c4c69d drm/exynos/vidi: fix memory leak in .get_modes()
0ac615279f2df57577fbd5d94b3bc96d668b6ac2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d761409a69ed4b2c2f5e7dec87183da8c6f0f2a4 tracing/selftests: Fix kprobe event name test for .isra. functions
12f1ef8f9820e8ef6301d9b1e50a0d618308db09 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4b6a59b297836e8a3bc333ac53ee91b73a176c9b fs/proc: fix softlockup in __read_vmcore
a67d3e64d80932222d8001244af1c98e5d8ebd91 ocfs2: use coarse time for new created files
64aa5dc7d2009c357d41d2f70ecb44d0550ed23d ocfs2: fix races between hole punching and AIO+DIO
ef74e8b9e43a0b277a336e66e1d80699b771e1f7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c88d2e3a8753445968a426b5ee3cf646c5579342 dmaengine: axi-dmac: fix possible race in remove()
452a4124ad61efbe2daac68ea357fc2e8ac940b1 intel_th: pci: Add Granite Rapids support
8bd3af08f6cdeec74d228c8f8ff45fa4766ce7ae intel_th: pci: Add Granite Rapids SOC support
8235dec6cb7a391d643baebf885a92e575ca3321 intel_th: pci: Add Sapphire Rapids SOC support
06b0b3b0d81e4dcf11bc814513a97948e9adbb29 intel_th: pci: Add Meteor Lake-S support
f15b87c52832e1d695ea64eeeaaec8ff8ec439f5 intel_th: pci: Add Lunar Lake support
7e8197a57955794edf0bbc664910364bc6be8abb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ad8980b9d76b9cf926e2f1919eee60e4f63d910e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a8293c5f3528b20d57b90564b1a47a5245022897 hv_utils: drain the timesync packets on onchannelcallback
d12a19907a610099d7cf21bf6511d15418be21a4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f6a2e4acf61ab41c336ac5b7f3ee8cd8dd55e2c9 netfilter: nftables: exthdr: fix 4-byte stack OOB write
a09730578180c5826a13d977db1b7dfa579d53d3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8dd354dbbb10bb1ca8795df28b4d4578d9d29ad8 usb-storage: alauda: Check whether the media is initialized
80bb6f73c4c661a272faa63a2c4cd8884ce3c8fe i2c: at91: Fix the functionality flags of the slave-only interface
b55f650f0edf492322422a27f6c743e4797744bc i2c: designware: Detect the FIFO size in the common code
cb95eecbeb86bc9ee43fec10d2848283574650d4 i2c: designware: Discard i2c_dw_read_comp_param() function
85eabd856d2ec224f6c86eaf2b033fd4ccb4014f i2c: core: Provide generic definitions for bus frequencies
6607d0d2d4ed59eabab1bfad6d86c1bb647e9e05 i2c: drivers: Use generic definitions for bus frequencies
affccbdde5994047f4fe322e51df0ffa4bda3bc0 i2c: designware: Move configuration routines to respective modules
4ad5abcc529cf29326fa1e718cc003fd4c1f7ed3 i2c: designware: Fix the functionality flags of the slave-only interface
159db9381c78203cb03a22a49bce336b56902034 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
99c2ee57eb36c8eb29357d6be63676c1d4e9ada2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e57dc8c52a60e4e63702c095513db421408584cb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c2b6132f031ff25267460e067e335f1c8246c3e7 drop_monitor: replace spin_lock by raw_spin_lock
d85c820922e259b1ced54b51424d07b63af9b1ef scsi: qedi: Fix crash while reading debugfs attribute
5b10eaef6c6648b92f3c9e157be1aa4a7cbde27f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
265bfff6b0fba51df726b4569b42f6e03c0b319a powerpc/pseries: Enforce hcall result buffer validity and size
a4fc3ba0ceb77d4232b663ba38cd290582929d31 powerpc/io: Avoid clang null pointer arithmetic warnings
39077431e8e6df4b9bef10667ba2395e18bd8d60 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4e0e3b9b7b5c833fc3b9176da6fac83de00ea3aa udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8d003db6a677d91a665410faebf715bf735f19dd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8fde1b9ad0d8a9f641c208e3929c3c4489eb8629 MIPS: Octeon: Add PCIe link status check
1d3a995f1ab77868122cc620eb12c2dc6af8a4a8 MIPS: Routerboard 532: Fix vendor retry check code
5352a9b23d26efc71f08b35ffcef1ab75ed870d5 mips: bmips: BCM6358: make sure CBR is correctly set
767fe21c39aee8627a67e4421cb4e3eb6f1aca8f cipso: fix total option length computation
e3a42624a1c8c14c5605ddb81de85c77b20a3a2b netrom: Fix a memory leak in nr_heartbeat_expiry()
3db510f2ffd082135d0fa3aaa6e80b5876848539 ipv6: prevent possible NULL deref in fib6_nh_init()
7cb37f0f9ae14e85a50d4b107c8d922aa95aaa3b ipv6: prevent possible NULL dereference in rt6_probe()
92404cd8c6fe95d92c2405ab1c85de33cd3b7369 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
914cd89b40ac2475da9c8250ea82843d93bfef79 netns: Make get_net_ns() handle zero refcount net
580efcc152f60383a82baf23697f2bf4289f59a6 net: microchip: Make `lan743x_pm_suspend` function return right value
44bc73ddebb98b93b5824d5d82eafb7195b7bb76 net: lan743x: Add PCI11010 / PCI11414 device IDs
2257d70c7c9b81a65b967338b391c9e8f6564a96 net: lan743x: Add support for 4 Tx queues
99eadba2ec7018b2e71c21d1005102d342552e69 net: lan743x: Add support to Secure-ON WOL
b2263552e9cd5041f5197a8fd3ea030c0ec80b1e net: lan743x: disable WOL upon resume to restore full data path operation
825b5a67649811e834b16f5dac9f51e9fdb7d0a2 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
17428f5e4727b82ad1809794dd56e4cb00d25447 net: lan743x: Add support for SGMII interface
ca7778823735006f3b38f462e3f54411eb6229fb net: lan743x: Support WOL at both the PHY and MAC appropriately
ca34122941e4362a2ae1962f1d10c912af6955ca net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bffabeb1681638ff3fb46d70307ae229aaa5b6c3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d4f2f47235a229e5f3ff656f85376285327eb392 virtio_net: checksum offloading handling fix
d754c84afa93cb4f1432c480cae894a21030e199 netfilter: ipset: Fix suspicious rcu_dereference_protected()
379e524574151a690360c9ae9102f2957616917b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
16d6080c3700c990753d5f63aaf5c5f4964ee982 regulator: core: Fix modpost error "regulator_get_regmap" undefined
51913957037d720a5b551dd342aaf29448462869 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9a6c85927815ff56b52c3453b706948c07b5736b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
812448d653b8fdfca21bf124153b8d0b6ab2f52e mm: fix race between __split_huge_pmd_locked() and GUP-fast
967c851cb08276e8e8d32fcfcefb5ee1887b1cb3 drm/radeon: fix UBSAN warning in kv_dpm.c
c579eea0d2a776db5c42065881141221e18da7a1 gcov: add support for GCC 14
59127d576577018df1d77e873b3d2404e0d2d887 i2c: ocores: set IACK bit after core is enabled
e7a042b0eedd7f47a5e3ce61e53e20c450a58138 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8ad9840a2a1e4f0a015cba268b2c17d86dbf5ee5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
aba7bcf5f0e8d28f8194090599bbed0279f24be7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
090414b2e4297e68491c1baa7238fb595e6b092f ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
c885f130438ae62398c799e9171917278337f035 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
f685823d307bd232f3766cc3658446d4889671d6 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
c5e3e7c7855cc4a67296356c705b84704231f324 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
baec76df8842c0f2d269081d943fa0301eb5903d mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
4a5888b66a853ad7fc5e803bc92bd5fb31f9d8fa mmc: sdhci-acpi: Sort DMI quirks alphabetically
9cc8d7b6e97593dd391a4644cfe2d0707b463c42 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0648f0ba12d2be0a3e91c3421db1378107a713f8 arm64: dts: qcom: qcs404: fix bluetooth device address
a04043cf74b198faa8f248c93983d20430d01e71 s390/cpacf: Make use of invalid opcode produce a link error
fbc6287f61f82fadd299179291343d3421b5f611 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b374bdc3fb38413bf3d55df74923c1002d18a06b Revert "kheaders: substituting --sort in archive creation"
5f3c6af2973b6b0678ce792f5703acfbe4aa860b kheaders: explicitly define file modes for archived headers
398788e97b2fa2911d541e424f29b9f49180717c perf/core: Fix missing wakeup when waiting for context reference
c8b7607d04de1721fefdc9d4938f99479b474df5 PCI: Add PCI_ERROR_RESPONSE and related definitions
d5cd46190e9daf4d8c3a2f7b7dd6e9a1138f5332 x86/amd_nb: Check for invalid SMN reads
6c40040fa3921a4860cf8b1236ec9ab664a06e20 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
b1a6ec39ec3fb2abea9310e28f91a68081d1c739 iio: dac: ad5592r: un-indent code-block for scale read
be8a2d6b5f9acee9297d47d9cb973810f19e3a91 iio: dac: ad5592r: fix temperature channel scaling value
3bb6262c1c49318dfd97672c6bdbf6ecab8eb050 mm: memblock: replace dereferences of memblock_region.nid with API calls
9508f65a88d491a6abd5639f4ceeadae652ae939 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7ebb6f3e8b80444c25ebc558ad980348a786e11d nvme-pci: add support for ACPI StorageD3Enable property
12042dbb4725806e9a0ab8ebcf23b2968335408c nvme-pci: look for StorageD3Enable on companion ACPI device instead
d8920acb21d8d03fa90df9dabc7b74c87f1a7869 ACPI: Check StorageD3Enable _DSD property in ACPI code
9fd416ab5fa8dab76a5057c8191421653ff4f0be ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
5a938709b647454dca59db729708feccf07b72ee ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8009a1575f37f99b8cd31636778bc23f8316206a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b169da5589fe6b746cc4fb915bc7eb4569226bf8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
797bd95d1c62ab99e07bfff3c1fba42bb2ac18ec ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0f3206b2ebac1b9a9e4e86512fb59eb11984a967 ACPI: x86: Force StorageD3Enable on more products
a59de76140daf982bde1c8ff97b1eaf52bb2e4c5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
285cc9165b9b630ad10f02c949b9d3db27a7b839 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a515b0ecd7f9c4c43a811d43e8a44cd3e2ba2234 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7845224601cbc656ab6ab20b0adadf33338bc8cf pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9137c618c0931b55acb252b871372d6e5a3dc6bf drm/amdgpu: fix UBSAN warning in kv_dpm.c
07bac48a5a834c93d6a61f2838f9e8035be8a861 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
47b7612cef42d69dffbfbccbbce5669c8d418f9d Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
755410058377272dceebb1bd9c78ee7819ec9f48 netfilter: nf_tables: validate family when identifying table via handle
b434a94330d96c1bc1be78421c9517798e1ae74d ASoC: fsl-asoc-card: set priv->pdev before using it
86b3604558864778d21ce0a7dcbc4d848a1ce787 net: dsa: microchip: fix initial port flush problem
c82bfe6215716f8a94dff00028144ee955e34af3 net: phy: mchp: Add support for LAN8814 QUAD PHY
397ee63a7c01d232995d021dd6d7a6534db925db net: phy: micrel: add Microchip KSZ 9477 to the device table
c3b2c4f987b2e6d5f13809d734bc234ab81a5d22 sparc: fix old compat_sys_select()
72dcca194fb5fd06a8072a080e34bbb4796b7d5b parisc: use correct compat recv/recvfrom syscalls
43dfa2cc5c50bb8580e6570841603004f9f4e671 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8ac570e05da63047d9b4a32dc00c81914c82598d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
785fd2697ac97586560d6f798424b00744703384 mtd: partitions: redboot: Added conversion of operands to a larger type
c5942d5b013c2631ba40febe28fc361b1af894cd net/iucv: Avoid explicit cpumask var allocation on stack
158857ed12c9f9ec10b01ef5eebbd91368011e5d net/dpaa2: Avoid explicit cpumask var allocation on stack
5a33e59e9f35bfc7a35105a03801dc5cc1c39180 ALSA: emux: improve patch ioctl data validation
69228c6f2c769f1d6d420b58e280a33bc4b27e5a media: dvbdev: Initialize sbuf
e1219c74e50c041b03df4f57975db6984e8df574 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0320951b47214f259c6cb213fc0901e43e3a69f2 nvme: fixup comment for nvme RDMA Provider Type
845960fc424af4527baf42f2cf5ff38c1090e411 gpio: davinci: Validate the obtained number of IRQs
2f1ab1877487aeaa4080b4c53de39a7fd1eca680 x86: stop playing stack games in profile_pc()
405596c01494874e2cbeb83ff6c64c1afd1a2fab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
fcbc71a93e8cfebf306bf673cb0f1ba3c13da84a mmc: sdhci: Do not invert write-protect twice
72cbedbf8ea85e4be3df3cc7834641eada08543d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ecaf9feed9087af596670dab45af7dfc7fe3b298 iio: adc: ad7266: Fix variable checking bug
60b1615010dddc4c73ba2a2d5c63dd275f473452 iio: chemical: bme680: Fix pressure value output
e79a76ee486a926291cc093f09c631b1334ed91c iio: chemical: bme680: Fix calibration data variable
64d37ed17831f8a7ae9474430f1c68c40e9f3c7c iio: chemical: bme680: Fix overflows in compensate() functions
620c24b8f6658b8c046b31a74c50835b467c508d iio: chemical: bme680: Fix sensor data read operation
4385c372d4b4608227dd64e6221291c8e954af88 net: usb: ax88179_178a: improve link status logs
69ed48ebd7cdf36e393b2f7dc967a35400a2e474 usb: gadget: printer: SS+ support
a63d17292d6a2c35329f7dc18f3f8317a8073d55 usb: musb: da8xx: fix a resource leak in probe()
aa75665bb134ad59016bb722382d006368446273 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4e0d2162f2a7d53afb7480ce0f509bbc708d39b0 serial: imx: set receiver level before starting uart
873a5be63d8c1c7cea33ebeba0555889d96350fe tty: mcf: MCF54418 has 10 UARTS
9b10ce610f47b8c919aac8d74971502f4b8b982f net: can: j1939: Initialize unused data in j1939_send_one()
4a492b59570fe0cd59a6a20850aace8a51bc9a7c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5e0a95dc050ad5787c1d9c94873c92e6283b4867 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0b70bdf0db7732ae300be4468e8473f2ec7a06e2 sh: rework sync_file_range ABI
34fa027f7c9b974a26654a35f409f637bacb49d1 csky, hexagon: fix broken sys_sync_file_range
f93a4daa14bdf6893e749c59634095b78834ad18 hexagon: fix fadvise64_64 calling conventions
b3db76fbb8e5200e131e2f9bf5633b51e36f45d0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c372571a11d30b2a3c062ecf08cd24b5d49dd655 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2ee0ce411443bd5effcfaafab3cab7bc1a293902 batman-adv: Don't accept TT entries for out-of-spec VIDs
e94bc953ab76f1f66de3cc3cc5669bec16c6699c ata: libata-core: Fix double free on error
4ac90cafd45309a3385d78f054472c5fcd2fd11f ftruncate: pass a signed offset
da7d7f6381779dc8ff6a2f8600588611e8631c29 mtd: spinand: macronix: Add support for serial NAND flash
91b738e6cf071031c105c516c358a8653d50f3f1 pwm: stm32: Refuse too small period requests
9167943eae104d14da084bc23aba98154325d312 nfs: Leave pages in the pagecache if readpage failed
654c4f10e6cf1c6a6118323bc7a9cf1dbd2dee08 ipv6: annotate some data-races around sk->sk_prot
23e8aa87253c66523bd3ca24def9b88c81367747 ipv6: Fix data races around sk->sk_prot.
cd4b55b3cc107af588a078e1f45608896e9d51d5 tcp: Fix data races around icsk->icsk_af_ops.
f93c35df6d3689baea3359625a5644481f5bed64 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
eaa668b01bb648916d1779a945b48c46e74b464c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55538663ecef-78852b1c25d2.txt

4de91a3db6fd24e2b5d3d18c26064faa03ec9417 usb: typec: ucsi: Never send a lone connector change ack
cd34c203eaa47f35797a174b1a062a0d65461a16 usb: typec: ucsi: Ack also failed Get Error commands
760b601552ea9f232a5d202ce337bdd5360ac8b8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7f70d6b635e9084da76d185d5f0fb80b85f4ab5a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
31dc9ad722a64eb9c745a7b21168e2f7a74c51bd ACPI: x86: Force StorageD3Enable on more products
3c679b5c8c5240149726ef85ce0d0a0356d88c75 Input: ili210x - fix ili251x_read_touch_data() return value
c5da19e98d00f9570232b9213bbc376907f072e8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bc8e009591b40d6007fa536199f6b240a3f36fce pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
34116184000ea5faf0b132bc84fb2b42858159ac pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
65f3346fb7f05af84eddb853f77923b6a5435e15 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8d17307fa25db96df48bd4d8d9c3f1ec90d2bf39 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
68b53e778dd2934595d8adf4653ac9120cb7b664 MIPS: pci: lantiq: restore reset gpio polarity
bfae8fe9afc8efda2a056ec0273c62b8972495f8 dt-bindings: i2c: Drop unneeded quotes
ea7bc9eaf07c36a27b299bd3531b47d78d013142 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
e68b52ecc664d507e623221adfe1aa316cb579fe netfilter: nf_tables: use timestamp to check for set element timeout
7a7ea47df9b37bab09868e8d53758ed876d981f2 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2a7058ac0650b26d491ec0d9115d7155be110e0a s390/pci: Add missing virt_to_phys() for directed DIBV
5d0644524989ff802e19c1478f7ace5acbafd328 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b6176f16a7751cac3673822601cc534f0dd3d034 ASoC: fsl-asoc-card: set priv->pdev before using it
ec2ec6564c107f2b52141fac313ddc7b39f61212 net: dsa: microchip: fix initial port flush problem
12e395c87fe8798f610a86e1abd9d9d5cebdbae5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e319538e1197086d21464b9a30a65bd0ab6e7702 bpf: Fix overrunning reservations in ringbuf
94d1d03ebc88e7cad83fefb608f2ba15e1b42ae4 ibmvnic: Free any outstanding tx skbs during scrq reset
f08042359c992bb66e6b6d2dce59d7c998f32e09 net: phy: micrel: add Microchip KSZ 9477 to the device table
21108c379ca15d53dc88c9b9cb80c6b0b1dcbc9e net: dsa: microchip: use collision based back pressure mode
a140dd43fbda5c4c26578277f3f17c055f58659f xdp: Remove WARN() from __xdp_reg_mem_model()
9d832091b040e832d18c68b38a6d8ba1d548d30d Fix race for duplicate reqsk on identical SYN
a9b52a8be12e89a79bfcebb4168b3122b51c8054 net: dsa: microchip: fix wrong register write when masking interrupt
a634525294af7ec966565dc93bdfb656f61c0d1a sparc: fix old compat_sys_select()
03373ac012d2e516fe6de307a4203880fb1b1e80 sparc: fix compat recv/recvfrom syscalls
10a576bbf57af69b8da50c650e1747dd0bd904b4 parisc: use correct compat recv/recvfrom syscalls
77e242fe255a3ef61a01f53051513a85c82bfbbf powerpc: restore some missing spu syscalls
d87166056dfd7c7882451ebafa6786175ec36f36 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
104d65cd8b0f7ca257919c03d21e562aed2f8c80 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0e6cff98389f0f6f2e037f029fa4b667f7ff14bf tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
9e3e5f7632518ce9c3742e10a0f3fda6706d614b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
0fb3017025a07ed5f36b8ac732654d58494512fd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8e74214938ed1a04df927e89ceecb56eb694f9b3 vduse: validate block features only with block devices
eac18021b54d7d33d7c30d831a202b7fad8c0cf0 vduse: Temporarily fail if control queue feature requested
249265ae33b00dca7034bf65dcf60fd145c9f225 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f1213d05784c19a142ec948f825f880acb985b6 mtd: partitions: redboot: Added conversion of operands to a larger type
f73a077937d9dc3991b3c5067098d750b46a9947 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
09dd8d6bc0f3ed54b903f3eeed2f66a1f6468fcd bpf: Add a check for struct bpf_fib_lookup size
d8abcba4e59f1f7e4f2813b11f41cd5c0f03114d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
745d1e9f483ae6252e3680f76d03238cd8c0fa72 RDMA/restrack: Fix potential invalid address access
28dafda544e620268e8436217326a724fbeed88c net/iucv: Avoid explicit cpumask var allocation on stack
086a9ed4fa33255635d8db1eb0a149250e503dca net/dpaa2: Avoid explicit cpumask var allocation on stack
77c8b12f06b3a903163725c93d8b0acf2ff6b27e crypto: ecdh - explicitly zeroize private_key
4d629e2cf68f256cf9f443910ad82776cfcf6d76 ALSA: emux: improve patch ioctl data validation
8996d835abcdb70ffa99b72ef2993bb2f57150d1 media: dvbdev: Initialize sbuf
df4f0247b70aec20a1b9a755cf486294509a3b32 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
daa3831e44b2e098f47ccd96cb8ae3afea6205d8 drm/radeon/radeon_display: Decrease the size of allocated memory
11d43e19afb3d6bb7b1da0f3d019c71da6bac7a7 nvme: fixup comment for nvme RDMA Provider Type
826e1d9ad67d9d34020f6fa0f323974540bef2f1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
3a768c7ba5b05b041bccfe75fc1bb8b5e6ea9e98 gpio: davinci: Validate the obtained number of IRQs
968b91b583a20fe03750977ff667735f0f299df8 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
1951b103915b286ffad198eac8617d2169f44cc3 drm/amdgpu: Fix pci state save during mode-1 reset
3eacdfddb31b2752aeae35f4bd34a848ee06a218 riscv: stacktrace: convert arch_stack_walk() to noinstr
129016279ccb64d93398fc0e088fbb577a565d15 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f3fb0d6a14db227ec5b04e16767d5730942da65f randomize_kstack: Remove non-functional per-arch entropy filtering
48d71c1911ee90652f164705698ce4e7aa133e67 ima: Fix use-after-free on a dentry's dname.name
eb77153efca847dc6d88f825ee2ba08751744ed8 x86: stop playing stack games in profile_pc()
d0fde20746e1fe57319d194ed7a584c8313f9f34 parisc: use generic sys_fanotify_mark implementation
e7be2bbcf74eee1aec8270b87cf6d27167d9c02b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1e81fae86a3718f49b04031617c1af53b39f0501 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c66260a545f6946096f79d7548e3d427d305910c ocfs2: fix DIO failure due to insufficient transaction credits
1a0ce6792ce8263d685b5316b90add02b8504857 nfs: drop the incorrect assertion in nfs_swap_rw()
7493c277fb3e64433e37917086eddd5b242ee7c0 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
47d0ace802bfefff578ea371f3e077017b5a5b9d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ee26e880a373302e43718cb7ffdbf6aaa2f788cd mmc: sdhci: Do not invert write-protect twice
dc6ce9b9adf8521594a33a926a5578f562bc3a84 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
34b87b60c894c96943aedc77fbad3d4b7ecb8925 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
7f21f24a6487f74c459d462508114eef392cc25b counter: ti-eqep: enable clock at probe
7129b1a903bce695688020e9ac50e6013587cb5e i2c: testunit: don't erase registers after STOP
3d15619a283b137dd0e966395eb79ac365138671 i2c: testunit: discard write requests while old command is running
1268b8eda8f5b9db35007a96c51ec42c7c6daecb iio: adc: ad7266: Fix variable checking bug
cdd98c97a4f038373a66f042e652ec987e25e740 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
8977349c21d7e280dddbba8679705713e7d4e3dd iio: chemical: bme680: Fix pressure value output
1ef70f45b20e2f293d488dadaf0fb8aa23c960c5 iio: chemical: bme680: Fix calibration data variable
959acb50e5267837a464b6510244972068c936cc iio: chemical: bme680: Fix overflows in compensate() functions
20cc4822e9ff95ec9b5170b3863fc7c616b74ed3 iio: chemical: bme680: Fix sensor data read operation
cbc8bbfa97092c32be693b31e3951765f8e54f8e net: usb: ax88179_178a: improve link status logs
4b6caaf6390da325cb90fba9429cf6fb405c71f4 usb: gadget: printer: SS+ support
509dce574211d30e547391733898ece3be5de47d usb: gadget: printer: fix races against disable
15a200f69d19a2f83a4215f1794b4217357e05cc usb: musb: da8xx: fix a resource leak in probe()
45c0ac1cb2f5a80cf47e603e81acd6c0fb18fa75 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9a29be68d2afe5a73d0bb547bb67984b4d95d0ff usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d7d75b53bdd24659a47d310281159906aae464cd usb: gadget: aspeed_udc: fix device address configuration
f9e1fb55ff4ab65ef577699f15bf7bcd8ceee437 usb: ucsi: stm32: fix command completion handling
4611a6388dc6cf94dbe7b5ffa97f95d0253378e5 serial: 8250_omap: Implementation of Errata i2310
7443f32d1d8e308649c9320c2ab33dff2772c605 serial: imx: set receiver level before starting uart
9460dac8c527ec5d12e93930a8095ee96fb7cb5f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
617a16cf10492d91e2b012b88772dbfe9407ee02 tty: mcf: MCF54418 has 10 UARTS
38524df18cad41fb60299bdf7e76c6dcb3979f19 net: can: j1939: Initialize unused data in j1939_send_one()
7e268bf309b46e6882892540a9eba4eefef5d9b4 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3b289f6ffb4b4bac08b337121ef8fa7459c9235d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e12d2076fb260a4fad9001412259935e48522eaa cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
a74ac83a80a0deef733d93fa8dbc38c4f607d94d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5a971c4be7cac607baf44b09b63a801cb4d89068 irqchip/loongson-liointc: Set different ISRs for different cores
7e8bc23e52e0a62e09d57ea0a9d8b1622e908560 kbuild: Install dtb files as 0644 in Makefile.dtbinst
6859f4bc128dde8e38644ff1d739921907b41aa5 sh: rework sync_file_range ABI
ca23d038f07a7ffe20ecdd93675af4d3780af321 btrfs: zoned: fix initial free space detection
602aece17b332cde5e548c652d6a356e32e4779f csky, hexagon: fix broken sys_sync_file_range
92f3e88052a565b810f5a30dc608da31eab88cf3 hexagon: fix fadvise64_64 calling conventions
d9a767485495194edd66ddec597b05a6ccb26f30 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8de50530f6d2be3fe9952805b9848330ba2c5941 drm/amdgpu: avoid using null object of framebuffer
ca8d92281cab5c56883c63682ff1fdadddca9147 drm/i915/gt: Fix potential UAF by revoke of fence registers
7c60c8ce6651bc499cfb181786f533c08a3c72ac drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a845b0b2c58629a46f93171d3790f44fb9f61d18 drm/amdgpu/atomfirmware: fix parsing of vram_info
59039f2c9864920d9fc97a7708c34371840108c0 batman-adv: Don't accept TT entries for out-of-spec VIDs
7fe6db24086ffa8e0144727043e47aca18b40a75 can: mcp251xfd: fix infinite loop when xmit fails
244bc88a63e3a01ba416bafff37b7ba6d6c5fece ata: ahci: Clean up sysfs file on error
042645862a0f55f2cf4a785b4fc887151956bb4b ata: libata-core: Fix double free on error
41eff5b921d22f1aadc20c2c29d95e16bd807289 ftruncate: pass a signed offset
a27436b34c0d489555fee55e2ec9145efdd6c770 syscalls: fix compat_sys_io_pgetevents_time64 usage
79e159dc876bc280e298df64efa5c367670a8d28 syscalls: fix sys_fanotify_mark prototype
2385a40fef811dbf84608893bd3c983baca326fd pwm: stm32: Refuse too small period requests
5535e3520a44bad76bf455c2458d1e6f5b56d81a Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
34a5d0cdce8ddb9a5f3867e789b433d67d85a1f3 mm/page_alloc: Separate THP PCP into movable and non-movable categories
40145da2ddeb20f37e5f87301bb57174cfdbf3fe gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
1566df02e03ebf4608dbe76a5510327d0692c279 efi: memmap: Move manipulation routines into x86 arch tree
9293b960b6e5f2d7f5c8685ba5ecd4a878915f77 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
ba89dbbafb95fd9aacf8ea3daab68698bda8453c efi/x86: Free EFI memory map only when installing a new one.
68308468edb6b439a16ba335409b6e77a6463510 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
50191e31e6cb75531af128d82a798ac2cdeb3478 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
7daa6a252c5038ee9d5db0241165decdcd5409fb ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ed52481420a92a53d3757bf5a411b2f57cf1a1e0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
78852b1c25d23e2cdd7684493802eef7da476a51 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f317c339e7-625765df39c5.txt

7d27eb1d54b8365cbc6c1505a3bc271c0f901a63 iio: pressure: fix some word spelling errors
7b5d561896a1ec7cd4c0b26da41eba04cddd6c06 iio: pressure: bmp280: Fix BMP580 temperature reading
5f77927ed222ae55b4d703e173ab30ae05511917 usb: typec: ucsi: Never send a lone connector change ack
915f1bc5565a821f30933dfe66c43cc9b53a61a7 usb: typec: ucsi: Ack also failed Get Error commands
41a957dce9d3812bef74a1d556dd9426a3d4f796 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
830e6da4685c8a31cc461e78881b7bf375e5a215 Input: ili210x - fix ili251x_read_touch_data() return value
d279668bb164051d1c07c5059e0118052fd96559 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3111a367e17c5a3d3c20150168ee85c0ea2c12c3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
76c3f3446a5c08f6869c8761df46db91183979d8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6d7060cd8be8309a3bfd99fb41f039ec3181bd4d pinctrl: rockchip: use dedicated pinctrl type for RK3328
bd79821128aa9252f4c69a05bef2e20182b5487c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e6233187b2ecf5b8548e777466e117a41cf0bb7e MIPS: pci: lantiq: restore reset gpio polarity
70c8c79cd8b210c3d988c8e54cb11314087f8988 selftests: mptcp: print_test out of verify_listener_events
e48101b1a5754d4302a360f4c8ebbd7368b52dd8 selftests: mptcp: userspace_pm: fixed subtest names
ba2a265a90fd552a7d3e82937f1734ff7d2a719a wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
bc9485303faeb1fe173f8d8fa42c851342aed9ca ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
51af39327abf3757efbe9eb5b6714643418e9155 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
8d79f113b08560a2d781dfd4390d886940ad4af3 ASoC: atmel: convert not to use asoc_xxx()
c106e4de751d7db31ded405e239eece17ee7e794 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
387d1872e4c8288eab79adf6f99c394b0857ab1e workqueue: Increase worker desc's length to 32
07cdffeffcbdccedb0fe2b0d7d587bb2ce2d6586 ASoC: q6apm-lpass-dai: close graph on prepare errors
c692ef8a4f4048b014061111dab00cccb8a327b7 bpf: Add missed var_off setting in set_sext32_default_val()
e54014c5162c64f75f94ec573750a23002833a27 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
6b8209d19bc9afbae2e9eca6f194a3410d7a9af6 s390/pci: Add missing virt_to_phys() for directed DIBV
78fc59e5579ee0254fd13d4e54b57858fab86042 ASoC: amd: acp: add a null check for chip_pdev structure
b587c2a05279f3664a2c685f362b5a81a505ec23 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
6b73786e2976f8aae5f8a2631785e87fbf50f84e ASoC: fsl-asoc-card: set priv->pdev before using it
784a5cfc0bbb723859ec73cef318b3da6d89d539 net: dsa: microchip: fix initial port flush problem
de22514b35e95e17a0d75a7839b808c65f14f576 openvswitch: get related ct labels from its master if it is not confirmed
4b4d93aeae312fefaf38ab79d479596f0b6b9795 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
011541ee5f1a269adf41805a93b7955f4e8e813d bpf: Fix overrunning reservations in ringbuf
b4e71cbed8a1f1cf1cad92f850d3ee5141623b1e ibmvnic: Free any outstanding tx skbs during scrq reset
0f869d4b8ddb26bb19353dc5de98c8b120a4c7d5 net: phy: micrel: add Microchip KSZ 9477 to the device table
58dd391c06519968116fb3747ab6da8a87b26029 net: dsa: microchip: use collision based back pressure mode
962377680e2287fb78b7e52e9fdb1982d91d9db3 ice: Rebuild TC queues on VSI queue reconfiguration
f3a6ea0084c17824907c0b8f0992cd9d1407e27d xdp: Remove WARN() from __xdp_reg_mem_model()
aa7ab7befffab8168dd9db24861314f0c619eef5 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
292ab8e506d6488257d03489479d5ee1fb41f6f7 btrfs: use NOFS context when getting inodes during logging and log replay
d6218665228f96910aff199dabb0070799258b50 Fix race for duplicate reqsk on identical SYN
2f42ec55ea9273a05c3b5a5c588f5c98f6dc4e71 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
d5766d53f559d8bfed68ccf38ca52f5961d3df40 net: dsa: microchip: fix wrong register write when masking interrupt
b9ec4f3e976a7418dfb382be489014f2787ed28e sparc: fix old compat_sys_select()
e863185432daf10bf4b6addc3ba50434a128d59b sparc: fix compat recv/recvfrom syscalls
26618c639010031734ef79bdc46205cd1e82a10c parisc: use correct compat recv/recvfrom syscalls
cce6f7afcd3624be0d3b2f6dd1f60ee73a214974 powerpc: restore some missing spu syscalls
5d1056fc05df08c5dcb703f24c18c3bd4cf71dc3 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5d502a13c94b871549e2058c2768a38da3309b45 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
842e424364dd6ef9bcce2340fda1ceb9417c9777 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d9359cf6e8d618124315738c13024310927ba904 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
cd50f2a0c206b77d379478823bf4b501791c1ebb net: mana: Fix possible double free in error handling path
9edb4d488741cbe01dd959fe88901a132826f47d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
08a73e7aa6fc70ccbf9dab079ff7142144a6ee44 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d098b6c15118c1b5f998553c606b02ae85e0186c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d0c5aef7b2a81c1267eeb9fd677ee09d0d3d4be0 vduse: validate block features only with block devices
878f1a067add9433b0c8187a06729fa44ad7cebc vduse: Temporarily fail if control queue feature requested
10f7d3af9b7ad26cef4334c48127ca6ba52e9482 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d11bc88a619c3039f635b5cd0be2a8c3afb6e27e mtd: partitions: redboot: Added conversion of operands to a larger type
1874db460b13c9ea48d2ee4ef7178990dc378a8b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
051c32e5f4e6cb867b7682829b19706d978c6494 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d93966c508f9bd57dc4fa2d11b0977af711eeb86 RDMA/restrack: Fix potential invalid address access
947f869425e8d3c5cc9328c68c09150f72bce716 net/iucv: Avoid explicit cpumask var allocation on stack
efdafe107f5c44eb9f8e5961456e6adbc7239f11 net/dpaa2: Avoid explicit cpumask var allocation on stack
3de2a48d2b13a5684c68552a78aad00999dfd84a crypto: ecdh - explicitly zeroize private_key
6fffd9f09312045e11bf7c4c87b64a931958f691 ALSA: emux: improve patch ioctl data validation
129354500fb0a97ce2d2137bde0e47dd2a047e39 media: dvbdev: Initialize sbuf
d2729e00984654f1cd51b9e234a901e9f5bdce4f irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
e4ecc9edc0fcc3292516e259e8736bbf29f83dc9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1084dbffec1dec778856e593de081584d644255d gfs2: Fix NULL pointer dereference in gfs2_log_flush
5199769318677cc7b0e35684cf452992218ed4d5 drm/radeon/radeon_display: Decrease the size of allocated memory
869c8f1b2e6347659a6821d45677e8fdc15f2f24 nvme: fixup comment for nvme RDMA Provider Type
854dd0c565c1a71ef4ab661009fd3253f4085fae drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
95a08d16a0d1ea36bb22ed083353028e1c835ecf gpio: davinci: Validate the obtained number of IRQs
5342b9de7b5091982f08baf372ec79e232e94ae3 RISC-V: fix vector insn load/store width mask
105b5109f4a4a8f6153e446968583e0fc737ff2e drm/amdgpu: Fix pci state save during mode-1 reset
8410ed8e269ba602e91b8fc5a286e2b21a836019 riscv: stacktrace: convert arch_stack_walk() to noinstr
e0afdfac87a34f0ee37925ab2585bd89f0d2cc64 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
088ec4d2d08a13ed89dd8253fdaf3b395195f962 randomize_kstack: Remove non-functional per-arch entropy filtering
dd3b5b5f53c61b3907d7491e9b56d4821eb25882 x86: stop playing stack games in profile_pc()
81abdf0843704af44f15069ef817d33170136117 parisc: use generic sys_fanotify_mark implementation
d525170b64b58a3a78e48afbf00cd94b13fe5be5 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
e557d42155c893aea80e9f6e540c331e4e1eff5c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c34654c9026ab1efa579c2274bdccb1c5766cda4 ocfs2: fix DIO failure due to insufficient transaction credits
9e15c0e1ad11eb94cbb7b7029f5cb12963285c10 nfs: drop the incorrect assertion in nfs_swap_rw()
16b2586cb003a2622ba19e568b0b81b917073225 mm: fix incorrect vbq reference in purge_fragmented_block
9b24a7516666ded693ebf2e9fa56dd68a40d0bcb mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
062c9a1c9cf106b0cec9f358c894a76298b60522 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
460fb291af75e9a434febfc8736c43595880738a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
99d6ece034e11da0c406d7a65841aa1b64f0a8e1 mmc: sdhci: Do not invert write-protect twice
23e1da6799a26014d6bdfaf3ebd2ada9ed27c8fa mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
945826f81742f70979f69185731ecc9680c6f458 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
454a95e11d1843a9521e984cd6d785f9c51f3c67 counter: ti-eqep: enable clock at probe
173c8f44d7175085fe59f7c15c9fc745160970c4 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
5ee6c0741462611ce5db553c2fe736279fe1357c kbuild: Fix build target deb-pkg: ln: failed to create hard link
b873da8ee1e3324b8340c89cf368fd1975190a4c i2c: testunit: don't erase registers after STOP
18a455aebbc1a0ac293dc55b53561fa46541f909 i2c: testunit: discard write requests while old command is running
273e6f22e8590da5079098164795d49a28ee6ad2 ata: libata-core: Fix null pointer dereference on error
d8a2cfc798f67c6754928c730b20d6d3d2ec2e16 ata,scsi: libata-core: Do not leak memory for ata_port struct members
0c8ca71c9d99dc8dd3535c9bea932fe45c660c06 iio: adc: ad7266: Fix variable checking bug
80cf56d477a4d17864efa5e761faafcb4946e3ee iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b660f276eaf18bf48ad4d420be4c78cf86a6faac iio: chemical: bme680: Fix pressure value output
c0611ed447db84ab372a72aeb26a5080eceedab3 iio: chemical: bme680: Fix calibration data variable
d371efe2d3a8cb0066e2f4b8bfb2ae890578a2a4 iio: chemical: bme680: Fix overflows in compensate() functions
3779c862d2919bca1ea5a455201fe268f6d570d0 iio: chemical: bme680: Fix sensor data read operation
0af29cfc8055f0ee115ba737c69d5ca240ea5a54 net: usb: ax88179_178a: improve link status logs
f94069da77e222ad0fc114466f42fa3d49f1134e usb: gadget: printer: SS+ support
d9c098e1b00d5a60bae066de75dac1428afdccd6 usb: gadget: printer: fix races against disable
ed129714b7a73a6198bc20a4916b475ded82dc2d usb: musb: da8xx: fix a resource leak in probe()
b8bea0ac00bc65e60ba401e57ea0a263729ac4b3 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c8d46aa580bef155aeacf5973bf72ac43e881da0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b23afe2a2bfa11a96d62a25b7e82d5f563ecd093 usb: gadget: aspeed_udc: fix device address configuration
70cb9d33d1a35a109422d55082695c2e649cd381 usb: typec: ucsi: glink: fix child node release in probe function
306a850c106181a037e30b0ab9d7f679b3ef5cf9 usb: ucsi: stm32: fix command completion handling
b0c85344e874f7666961689fa346bf0141e6eade usb: dwc3: core: Add DWC31 version 2.00a controller
039159c0de420a18de80773e54437f15ae832888 usb: dwc3: core: Workaround for CSR read timeout
bf0ca0b24605065e6987f85ecec9ccc38239828a Revert "serial: core: only stop transmit when HW fifo is empty"
dabd11e84c5851877f763fcc4a5751f397bfd6e9 serial: 8250_omap: Implementation of Errata i2310
15527e6278017e0894ec1d14ebb7e2394aba1f3a serial: imx: set receiver level before starting uart
0902fe940fd2a8d813bd5b542a7c3406fe295120 serial: core: introduce uart_port_tx_limited_flags()
a45c7fb501e551680f3b21bf395ae05d035e5eb6 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1c42e84e219c34308031514c16abb7c0bf676be3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
716b56d6f5d8e372585b26189c7a25f026cf3e3e tty: mcf: MCF54418 has 10 UARTS
86ad35c44e6daba1861eba70230937d39f0a4503 net: can: j1939: Initialize unused data in j1939_send_one()
860f7112fce531c5cef91cfc87eab9535f1d42a9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f8bb7d84a53e40306c74280d7df744d2e7874f9b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
877beca1feddefbc0e6bc1870334b54b8321e562 PCI/MSI: Fix UAF in msi_capability_init
6efc8ba9b78c9622cd2dfd285cc08228e5061634 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
686ca9162331194ce42688a286fc6bce6c7a2e16 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a60ea618ea735f33fd91deec66290df25f5e2b36 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
56c4c44b6fc9a162a4983541038c228bd6024f54 irqchip/loongson-liointc: Set different ISRs for different cores
29bb0c2bc8d93dbab10109f834cc0978343a3f46 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8dd98f7a3d77ea68ee323de36f27020fffa5499f sh: rework sync_file_range ABI
6a8792b4a3dbb1dae7b9bf9ff207f2e25287f8e0 btrfs: zoned: fix initial free space detection
9ef3d9ec547ebc1a57a86ca2f2393939feaacd6a csky, hexagon: fix broken sys_sync_file_range
c976ee695308cdad8ecb6deeba876e70c4d4ee0f hexagon: fix fadvise64_64 calling conventions
620225d3b33f4093a469f3a04be2ab3ab8c83447 drm/drm_file: Fix pid refcounting race
9ee42cdceb0e5343bccdf98657b067750bb0d805 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
825fbc90968fa45997c2458528df8634129a3fb9 drm/fbdev-dma: Only set smem_start is enable per module option
35a09b7b6b722fd4bb70df090c3d83ccac68c773 drm/amdgpu: avoid using null object of framebuffer
e1cf6de977d119ead6b82e1fbe21608f42d27d82 drm/i915/gt: Fix potential UAF by revoke of fence registers
6363eb34463afe3f144ca11a12146abe2661b285 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
346a162498b496e3bb3c85cc7c330642ebcb8056 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
45a9f987bfa630c7942d92e3a6b52d8ef4fdd25b drm/amdgpu/atomfirmware: fix parsing of vram_info
2845852d06f674df65a4390621c31c102115f095 batman-adv: Don't accept TT entries for out-of-spec VIDs
0e4386ea1adac9130ef2a3302b8b67ac66ae9c12 can: mcp251xfd: fix infinite loop when xmit fails
099f0ea84087871e44b21fe8bcead638c288a98d ata: ahci: Clean up sysfs file on error
3d4e187b7d3f5b083bebd7e4d912e6c8e9db9de9 ata: libata-core: Fix double free on error
5904d4c0dfdd702c98950d849169df9c837eafdc ftruncate: pass a signed offset
9336f32c276b6b5b26b88025b2f7975f395b873d syscalls: fix compat_sys_io_pgetevents_time64 usage
19fe8ebe404b5ffee23776e5a284cdfe8e1aa141 syscalls: fix sys_fanotify_mark prototype
caaa435c64c5509a373cf66a44484dfd922d92dc erofs: fix NULL dereference of dif->bdev_handle in fscache mode
6e6bf2ffe60ce91fda733243ecd641d89010e1b2 pwm: stm32: Refuse too small period requests
9bc849108f396c98e06dcf6fce461a14c09edc25 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
d4a97f1155bd2768bbccf004a74ae29796dd005d mm/page_alloc: Separate THP PCP into movable and non-movable categories
63a244f529e2e0fb40d6d42d5be8f821abd24a93 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
006c3973503abcc08f7f16c165bb354d255f416e arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
85f29cff36e613eb8b0dced98d885a575aa2d587 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c8a02fddb6d62f64e31712b538fe72f2c32cd364 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ee0c0bf78bd676e65af7f7d08349c79a73457268 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
eeafb57e2e1647d054b200469c13086fa120d0bc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
f25ca3dba22b8bd06f6e8df71b654aaa0603ce81 arm64: dts: rockchip: Add sound-dai-cells for RK3368
758dec7e8e20db68e07f1c8194821b62c9e325fb cxl/region: Move cxl_dpa_to_region() work to the region driver
46c43b96733dd67a1b64ac4442dd0955df8edf97 cxl/region: Avoid null pointer dereference in region lookup
625765df39c542bcd5ee4892f1da4908cc061953 cxl/region: check interleave capability

--===============7762365832206025028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1028c7199b2c-8a81a23522dc.txt

7881ab78aa6740a4c90173b981e1ada3ab549087 usb: typec: ucsi: Never send a lone connector change ack
b1e83e857206629357a96076ece5d9d40a8883e8 usb: typec: ucsi: Ack also failed Get Error commands
5b126c5b715cc201b577a41c3396bbf69a49d005 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
395bbff2c35a704fefe19139c6d8df85adf36982 Input: ili210x - fix ili251x_read_touch_data() return value
78897e07d9ac3e9e03c4e64841488fcbdbe802ac pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9411ef888ac73f4387a6926a09857e1c5345015b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a49d4cbb592d2d23e521cb2239c4b1b9f77016a6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d4e4901fc8fb3f3a681aafc7b0591a98028b41b8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8702b8442cc7b49de838a8db594b87c5b3481a68 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6d02b98c15bcd66e82695448542d54fc38e7ce1c MIPS: pci: lantiq: restore reset gpio polarity
7dd818bd7c2f98db955eb1c7dbc6b3c4fa2f081b pwm: stm32: Improve precision of calculation in .apply()
8bc100be99b98f0a5e9556f462817005dc18c293 pwm: stm32: Fix for settings using period > UINT32_MAX
057c1e75916926da6ac1ed7fcae9bb6ce51ceb73 pwm: stm32: Calculate prescaler with a division instead of a loop
f0824dd06dda2816b2a12493b1a466e0fdd953e5 pwm: stm32: Refuse too small period requests
319f2c5616eced2f3128112beb50ddc347ab97e2 ASoC: cs42l43: Increase default type detect time and button delay
3d7ba2661a50fd96bf1742081c1423751ba03716 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7c9e5644e3b5043adee5aa099675b32adb991141 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
40e59e1eaead540fcb6742a7ff4916363a2bb62b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
491e6a2441f155f0d35126dbb4e09631e8b61220 workqueue: Increase worker desc's length to 32
4082a7ab4cb6d15b50ff279548504f8fdeaad89a ASoC: q6apm-lpass-dai: close graph on prepare errors
6a8cc4d30bcb0071c298d9502620dbe2854a70a5 bpf: Add missed var_off setting in set_sext32_default_val()
cc30d9c558c11c3d5ba7550709b645dd99bd80e3 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
796bec4f3fbf6ffbd1f83b9330d6d999d1cb9a37 s390/pci: Add missing virt_to_phys() for directed DIBV
87fd86c8a94557da1e4969a76b3101678ce06814 s390/virtio_ccw: Fix config change notifications
708a68f9b2b0c3e946bfa80493e4dac0d4469704 bpf: Fix remap of arena.
b9f6f2146458ed1a0659226eba23bc73371cd927 ASoC: amd: acp: add a null check for chip_pdev structure
1cf10a7260a052eb9f0981cadf1dada538075fa4 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
21c13d5c2e0897675d19e3ffa92e6165efeb3326 ASoC: amd: acp: move chip->flag variable assignment
2778b394216e707208a61481f0407d60f1c4c8e5 ASoC: fsl-asoc-card: set priv->pdev before using it
9aa80761cfa6156f27a16856ca16d15fd8c9140a net: dsa: microchip: fix initial port flush problem
9aac69dd10ef6eaed4632c23250a20e38cf34485 openvswitch: get related ct labels from its master if it is not confirmed
2a0ca00ff59d3d5108e4e0d01882065a61dd31d5 bonding: fix incorrect software timestamping report
3b3e67ea77904b4957618512118c86c997bb3b52 ionic: fix kernel panic due to multi-buffer handling
34c7cedabab8b5eb729dd9378c98ec475e7b0d71 mlxsw: pci: Fix driver initialization with Spectrum-4
5ea6db6aca7eee053cd2bdd48a7190f29f08516a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
16b6f8f409d296be252adf1d7d9933d59862fdae bpf: Fix the corner case with may_goto and jump to the 1st insn.
d9163d17f2d81c020c86d164d2df3282c2c501d6 bpf: Fix overrunning reservations in ringbuf
afd228b0047d2f7ff34d13c2cb3f0ba416221e2f vxlan: Pull inner IP header in vxlan_xmit_one().
255a9c5a27cafea2ed71ac7052550179a871ee91 ibmvnic: Free any outstanding tx skbs during scrq reset
e5fdb3f61875eaffa8d0f8060faa1f7eeba78cce net: phy: micrel: add Microchip KSZ 9477 to the device table
310619e357764ba93d897d475c8c875a4c44081f net: dsa: microchip: use collision based back pressure mode
0260b19838dceee1fdebac6cddb6c668b5081840 ice: Rebuild TC queues on VSI queue reconfiguration
e24c0fac819fc60a00bea067742e55db8416ef2d bpf: Fix may_goto with negative offset.
96b0770d893c1fdf799c9214a80b427d35f9aba0 xdp: Remove WARN() from __xdp_reg_mem_model()
03b5d9cee916a6bcd602051c50a26ac6cd5a23ef ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
ca7a5e6863a68d5a57a29f99e26fa83b8eaa68d0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
97d3eb61119eddb478911f9a4b567917c62c64b0 btrfs: use NOFS context when getting inodes during logging and log replay
ae4da54da5f14eb7ae94778399f70a08e41abceb Fix race for duplicate reqsk on identical SYN
ac761e0cbfee4666963181916abe52c7dc71a5d0 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
0139fbe2a8f9981a5013f6f19cbf7cac4a24faca net: dsa: microchip: fix wrong register write when masking interrupt
eb2e71a8b2bd6b0648b196239c493d5b11b266ab sparc: fix old compat_sys_select()
4758fd49652aa410d5d3a88b7e12e5d735b71869 sparc: fix compat recv/recvfrom syscalls
f08398c15b7717d6e64694dfff1f99585d876216 parisc: use correct compat recv/recvfrom syscalls
1e38a1230b585b8e77f81a77a8a3c8cab7e705ff powerpc: restore some missing spu syscalls
93a40c0195f664f05ad73a8535537071f563d785 ionic: use dev_consume_skb_any outside of napi
81ad0eb0428ccf5d07f65f3d23f4d077876beb6f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
720df40edca222d4665c65b52d9f17dec2d584c7 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
dbe9cf1ce52fbcdc46e373e797187f663ae1f0b0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4d64105d3ebda55091deecb97855b8b84845397c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
491ae0933479351329250401b3a2f5a58dbc84d9 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
0798c60073036e361582390f6655e6c790b9717a af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f668783a63ee385abb8258b91687295db9cc6b0a af_unix: Don't stop recv() at consumed ex-OOB skb.
2a2492d4d5e95400c9f9e412dce067c5539fd83c af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
d7d5db3fccfaa9fa78bdf6b3818a8f4d197fc6cd net: mana: Fix possible double free in error handling path
21ffa1f360fb90f1bfb0de27d8913f7a8cb4e71e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e05f941e566140cb2b346870f27d1cb9f4ef8799 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
e0119839a12ead0833815349abc2669e64b5f019 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3857d2a30b2d178c7598c7fa5bd519000b250063 drm/xe: Fix potential integer overflow in page size calculation
5e2b0227fce8f646d9d13295c70427d12a282087 vduse: validate block features only with block devices
49f4c2d3dc6473e8542c32ce6be46d4f12f843e6 vduse: Temporarily fail if control queue feature requested
bd87a9cebd5909c2e67729d6d22db8ae3552256e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
36a8135c85656a2a2317eb323bce1d39cb8691f0 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
e8511b48bfbf3bbd4b5a1fb9469adb329f6e9af1 drm/amd/display: correct hostvm flag
2aac64aec5573e2c3a2d3f63f0161005d23ccd04 mtd: partitions: redboot: Added conversion of operands to a larger type
8a39f918f08c81639d41ce3dbe24c01e615cf773 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
1570586e677acfc82df5a24588ce531d475d2ab1 drm/amd/display: Skip pipe if the pipe idx not set properly
be5690a78b71e35f4dc9a53962a1acff1640b467 bpf: Add a check for struct bpf_fib_lookup size
af2207476170f47c9f69ea76ef08609293520949 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
40544bbee872ed54aa4f0fbcc01c267f4b19f241 drm/xe/xe_devcoredump: Check NULL before assignments
370c36c10f50c738ebaa5ac0b9b923ed52c5baed RDMA/restrack: Fix potential invalid address access
52cfe2e96e87e020765f03d43f5b8d867f0abe0a net/iucv: Avoid explicit cpumask var allocation on stack
57ecaf8aebd1e86a9fef4edc05c724aa9c6fd861 net/dpaa2: Avoid explicit cpumask var allocation on stack
93040c81bbd3f8f7f5a5640a94bd841953ea3be1 wifi: rtw89: download firmware with five times retry
c0da2e49cda26fc7f2ec87af45e4bddb1ec1d314 crypto: ecdh - explicitly zeroize private_key
99877fd7dfd879015b41bc56f8f0032f358ca912 ALSA: emux: improve patch ioctl data validation
43f0022c22c74e961a15121431781393f009e27c media: dvbdev: Initialize sbuf
54c6c58c85e6410fbb2fc3e22a02ee4fc28ec202 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
b52f165896b41e19e96938f2a3af4206b4f188b0 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
eb79dadf67cf02cc2a8a964a053ea270ee2c908b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9ead1a226eac5a6d0434206418dd8e1d3cb693e7 gfs2: Fix NULL pointer dereference in gfs2_log_flush
29e3b091af853a0ed113f1201fad184bd81edddd evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
4969eb39ff7aabdfed3d6ea35008eddefd9ad609 drm/radeon/radeon_display: Decrease the size of allocated memory
5b45caf7427e8f41eddceff79b05a7b726830973 drm/xe: Check pat.ops before dumping PAT settings
5b6b5f3780aa80b30b5f42f8e4cb95e69295033a nvmet: do not return 'reserved' for empty TSAS values
38f1f7ea67938e01fdb2e685ddb88d89510408c7 nvme: fixup comment for nvme RDMA Provider Type
d5c62651447c02cf8f384358baa793358a11dbd7 nvmet: make 'tsas' attribute idempotent for RDMA
574f15989d99c7a25807d99478b64bf0dd0bdd1a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
5b5e6b732cc4634b147216350f9baee51bd20f1e gpio: davinci: Validate the obtained number of IRQs
82d682e75fd0fb311da4025fabdd040caa5716e7 arm64: Clear the initial ID map correctly before remapping
2df2aa55fb578e5017a14bdf09806f7b11c9634a nfsd: initialise nfsd_info.mutex early.
6ba7acd622b41f64f5baaadeea005f30546d45fc RISC-V: fix vector insn load/store width mask
f13e5b7bf2c34c3f0b2ee13040a62f92a4f31f12 drm/amdgpu: Fix pci state save during mode-1 reset
4f3f13e53e3874d9be2b8f1d42e8121532f71f07 riscv: stacktrace: convert arch_stack_walk() to noinstr
040560bf4dee9537753ac060bb623394050553ff iommu/amd: Introduce per device DTE update function
9dce1e14f010ad180fe0fa510151e7393e942d8f iommu/amd: Invalidate cache before removing device from domain list
41b72862e6e828c7520a5ef1a28e19b3dd469627 iommu/amd: Fix GT feature enablement again
af36f72340102451de5b80f117fd250bb8ba2558 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2093b87a75b12e7f789bb4a9eb75a87a73bad733 gpiolib: cdev: Ignore reconfiguration without direction
3dd79bfba163e3361e0f29a8bd25324e5d1c8f73 tools/power turbostat: option '-n' is ambiguous
f885e63c60ee83aebf4c032b08e9eb1e823f7f7b randomize_kstack: Remove non-functional per-arch entropy filtering
33f47a6b1288c438711a15a75c8d6374edf3dfa1 x86: stop playing stack games in profile_pc()
c7ddc2ac4e466abecf3ab6857fe816360a5c5174 parisc: use generic sys_fanotify_mark implementation
1c3dfbc24776d8a7633a95d1882c0256d0edbfdd Revert "MIPS: pci: lantiq: restore reset gpio polarity"
f326fa5d7ef222cf3fed6219893903605a526947 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
dc7c83e8c8e6ae489d71e3fa6222ca002fabdda2 ocfs2: fix DIO failure due to insufficient transaction credits
ff61ddd3397e92ec9c636fb2d891a7091813c9b4 nfs: drop the incorrect assertion in nfs_swap_rw()
f6c02bc1005a2ab7b5dd7bfaa8184d1f7beff2c0 kasan: fix bad call to unpoison_slab_object
9bbac706a9eac7f8420301d671655f174cb08c42 mm: fix incorrect vbq reference in purge_fragmented_block
4f838186cbdaa97cf2c45760d0bf6119696a0a1e mm/memory: don't require head page for do_set_pmd()
27ffa412e72c3aca96479f99709d0d5642b0e009 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
1ef11664098191ef69e67de22676e6e0364c623e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4b017975280ff578e78c23578a7653c4efc222e5 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
421ae11785b8990696f61b7df274880ef750c31b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8510bc1a9136fc20bdb5a94ca82eef4d56cad684 mmc: sdhci: Do not invert write-protect twice
e353d3677a151671e623ce011f8a3c0c7f6981b0 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
56efe81f4a339a090880f85453ef7d6300125f64 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
1c0f096e8ff1a3d896554ed26612c0b0862e5beb SUNRPC: Fix backchannel reply, again
2ae995a46d5c37785c087462097fa5a7b069147c counter: ti-eqep: enable clock at probe
327f6d43c17919ac99a1ea038212d5f782cd2f98 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
3d791d57249c14ea435b9be73dcfd96d313599ef kbuild: Fix build target deb-pkg: ln: failed to create hard link
9271e8594a6f6eddc4e40aee6330c6a9ce62a92b kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ea9d8f4c09e3699a5011b01cef786e8923000e0 i2c: testunit: don't erase registers after STOP
4b1723461c77783c30cc5bbf7ad1e65bf24de321 i2c: testunit: discard write requests while old command is running
c4b654ff7a0d44670448185b3a9c9f0870265487 ata: libata-core: Fix null pointer dereference on error
c2e1a31cb41f94ddfb302baa9d4df02aa66c6d90 ata,scsi: libata-core: Do not leak memory for ata_port struct members
e7600a5612d2bd830f065cbcb6c02618921fd6c8 iio: humidity: hdc3020: fix hysteresis representation
2e33efbcd6b53cbeb4f0fbffc37a699014872f38 iio: adc: ad7266: Fix variable checking bug
6e11cb8925e07c2e2f647847ef03323f8aa31d71 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
db9d9d012b48a9186f61ca78799a75631093010e iio: chemical: bme680: Fix pressure value output
1d229ee68d5549784657332df48ec322e796111e iio: chemical: bme680: Fix calibration data variable
c74582622d25807f12ff6655e2badb068f43826d iio: chemical: bme680: Fix overflows in compensate() functions
9608189ae905292288a7e05c2cd8cfb348405052 iio: chemical: bme680: Fix sensor data read operation
335414de6983a9785f3ae74cd2d073c098fc668c net: usb: ax88179_178a: improve link status logs
60f2197c8efb8d37b4a036f215e178ae387affd5 usb: gadget: printer: SS+ support
68e870ab049423e67e1722f7cc9f0a6b9062504b usb: gadget: printer: fix races against disable
c70fbb18c248f97f648e45c540508d5dec0e0bbd usb: musb: da8xx: fix a resource leak in probe()
5fae40600a944442c266d03d23063cdab48d7c9c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ed0efd1825e87c173066a9682809b48bc2643d68 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
16ed67772d7e8f5492678459830f5f935c69091d usb: gadget: aspeed_udc: fix device address configuration
3d90363e015c9dae9d9de8688ae3341fb36bdb66 usb: typec: ucsi: glink: fix child node release in probe function
e5707e3107f419e0936c232fc1d88827bc64b20c Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
5cdc2881c5f18ad28b3bc1a5cf2cac2a9b402c86 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fec231d92698b842cdd188809aa0ed58958c6ab2 usb: ucsi: stm32: fix command completion handling
d0f6edc6ff78f7cb8190854697cfa56c52600a0f usb: dwc3: core: Workaround for CSR read timeout
9f3a2d14782fac7cb813d0d5c18c797a2f430486 Revert "serial: core: only stop transmit when HW fifo is empty"
44e571e60c015211714f0ed858ad64662198e478 tty: serial: 8250: Fix port count mismatch with the device
d6528ee655606b88e80620ed65684811c88df866 serial: 8250_omap: Implementation of Errata i2310
5c101613b68c9496e175c05225bd131c1a0584a7 serial: imx: set receiver level before starting uart
5af66ae325b8e464e4e1a53744426cf66a46b3f9 serial: core: introduce uart_port_tx_limited_flags()
fc5a5d95aa045bf3a134570615296a1f8b502180 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6014be12f30929a5f8bd9aa3b006825e0ed3410f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a76530351895cdb640a5ada569bcfd8a7e4d2426 tty: mxser: Remove __counted_by from mxser_board.ports[]
9c52a1162c3e377feb7f551dc916a9d758520821 tty: mcf: MCF54418 has 10 UARTS
631fe87e2cb700b08dafc1582dd78109fe482e1e net: can: j1939: Initialize unused data in j1939_send_one()
df06fe3380be53650b4f4ff267a22775c02713d5 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2b36deabde37302d45000a2b393b4ad44ca00b3c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
63e393529c57a78ec9eed409189a5dc5ed5a7a24 PCI/MSI: Fix UAF in msi_capability_init
d1886c723d3866e9a8b08d8085bf37e48660aa65 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9c8e4f0863f9ae38e610097d381d2b0111a12b38 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
210600a6af5826205e5363f461b063bc810ca7ff irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
c053e0b28d48e46383c36767cd4f8167795bf0ba cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
ca262f77c67633faa192c1e945744e20b32e48af cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
4911b5a0863a948ae880a13d861001295bdbe505 irqchip/loongson-liointc: Set different ISRs for different cores
b44c29c09641b8238ea52f233fde453f7266d212 kbuild: Install dtb files as 0644 in Makefile.dtbinst
eecf74a12300b69804fbd834becc2569351952ab sh: rework sync_file_range ABI
44c4686db555a25058175e693cd354d73a0fce05 btrfs: zoned: fix initial free space detection
1bb87aa46b89bb45e21c8b0ab39f52c5a688c771 csky, hexagon: fix broken sys_sync_file_range
fd9e8018d08bb9504ce4510d569813aaa653d251 hexagon: fix fadvise64_64 calling conventions
d86dbe522523175c38e3dfd71651a38d228e6fcd drm/drm_file: Fix pid refcounting race
d870cb41c23611fba77abe55ee6073362b1e1593 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
83bb239b2c2f771ba6e2fffd4e0e08b213765e45 drm/fbdev-dma: Only set smem_start is enable per module option
9f6a15dbbea55345dfb79c222974c0116376abb6 drm/amdgpu: avoid using null object of framebuffer
d99c25d37688c06830555c99c982a91710a9f79a drm/i915/gt: Fix potential UAF by revoke of fence registers
6da9211b755f50e631bde13c6a332f008f2233b7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5d1ec2700057e9a9f02fd0b4e6fcbe274c3ee1d8 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
ae427a4b84e18914a150c2bf065739539f5782f9 drm/amdgpu/atomfirmware: fix parsing of vram_info
224e3a9245abfa71d15e715cca6e0fb80f16855c io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
bc4afc3f3eeed28ca3d95640e4cd2d219a4b0ba5 batman-adv: Don't accept TT entries for out-of-spec VIDs
141cb4b2d30e50fb22675af537b809770751bec1 can: mcp251xfd: fix infinite loop when xmit fails
3a651e2bb7205609bcbf6fb04c685a3fb3ab4dc5 ata: ahci: Clean up sysfs file on error
bcf99dd94bf9f185144c55e04378c291f32aed68 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
23a21d027ca76a59dade1877f2d2cf84549a6b90 ata: libata-core: Fix double free on error
baff9dc9ee3cc00fcf65b1417f910b849c6d627a ftruncate: pass a signed offset
0f50ff472e7cea2f6613062feba7a433b4287c85 syscalls: fix compat_sys_io_pgetevents_time64 usage
7edc6a9defece1f0647027b2972f4be9849aba57 syscalls: fix sys_fanotify_mark prototype
a3efcfb243e4df59dcc7c38b627f5654b158406b bcachefs: Fix sb_field_downgrade validation
14b098450911273420a9cda7a6627fea7b14e2a4 bcachefs: Fix sb-downgrade validation
7178f19730dfbcbb7b39d24a00123bc1494f8b04 bcachefs: Fix bch2_sb_downgrade_update()
a381887b436b7ccebe94d254d5fbc5706cedd18d bcachefs: Fix setting of downgrade recovery passes/errors
4db3d11b475417719c9be8640db6d56e325213d5 bcachefs: btree_gc can now handle unknown btrees
ad118a7c5bb67d75572cead7eb25b702711466b8 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
c33009c27e1b99a00c5926279edbb975383c344d mm/page_alloc: Separate THP PCP into movable and non-movable categories
2a35d3a2b2ec5a7e24fa341fce7e83c00e62144c pwm: stm32: Fix calculation of prescaler
2af77dc607fecad4b80f764a53e4c1e1841b4d0f pwm: stm32: Fix error message to not describe the previous error path
8d5c29b8e60f2d47a5244c1fdcb0344c4acc3339 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
bb560886731b44ca404638dff593788f98ab4be7 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
585e0b266fa6a94118d6e5118e1af83cbaa979ba arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
3c24fef855dfcca33bb1cb3e1b0aa4217d6cfb45 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
8f890fa4328ba842b19735b14ab2c07b791fc7b1 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6d25a8bddbb16225be9d79174582262058312ad8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
53ad84408f8914c507c6b2d6647bb9471f7c50f2 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
f5cac179108558cad24a6a599fea7a31da3e8ef6 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
8ca9c5a41982925b7a85a16c8493d581e86cb12b cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
bdd602d5a1b677f6ea6bec2a6b744e3f865328cc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
84c1967ef4845cc47d7ecfccee6aaf911136efcf reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
23a583672c77db6f5d578f9925f8b9d7dfe506bc arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
163d76de6ee087f1b4d03506a2ff90c8b4a309a8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4cc6568bf636751e53c87547d37d3d23a9f24036 cxl/region: Move cxl_dpa_to_region() work to the region driver
1d4cba48c250660b723711bae2018398fea3b1a7 cxl/region: Avoid null pointer dereference in region lookup
1eb8ed8893811d3fb0b59a31eeaad38493455053 cxl/region: check interleave capability
d91c0bf44d6ac411a9d2f6a62f094aa7ab87c752 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
8a81a23522dc81e6b3401728aa2a43a467da1ce8 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============7762365832206025028==--
