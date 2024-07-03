Content-Type: multipart/mixed; boundary="===============1747912427014027752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 08:57:59 -0000
Message-Id: <171999707971.32323.4975682583306171719@gitolite.kernel.org>

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d2316177804ac6d4db9062bb884e40ed08d12db5
    new: 0592eaa5d35f26b0c363e7081de79d4d1fb2ae63
    log: revlist-d2316177804a-0592eaa5d35f.txt
  - ref: refs/heads/queue/5.10
    old: e4d17ca9f35edeeffb3f7e502f3db3a9d0df3d6e
    new: 519371a7e821b0e31b8aa8df1d8f286c3c635fa6
    log: revlist-e4d17ca9f35e-519371a7e821.txt
  - ref: refs/heads/queue/5.15
    old: 08a00c547fb950b39a39af706c3a9ba46bc04a22
    new: 2ea148b7e089ceca464908e58863029fdba86c2b
    log: revlist-08a00c547fb9-2ea148b7e089.txt
  - ref: refs/heads/queue/5.4
    old: 89794273ddd9cc16c8e07e5b9efe7b96b8b46837
    new: 6673d4f0a975776961f838f9fbcc10b67b99b441
    log: revlist-89794273ddd9-6673d4f0a975.txt
  - ref: refs/heads/queue/6.1
    old: 9e43d5ee29d720dbc9c0c17b45f291e55b25495d
    new: 2ad96854d75aee32e7469883729432e5ab5eafaa
    log: revlist-9e43d5ee29d7-2ad96854d75a.txt
  - ref: refs/heads/queue/6.6
    old: 618827f2c16b4ae5b11749748b1010ab78a6198f
    new: e420bb654efe61df23e2694bb996fbb2d9b735eb
    log: revlist-618827f2c16b-e420bb654efe.txt
  - ref: refs/heads/queue/6.9
    old: dbe04bb17903d3717caf605f205fee35771c7935
    new: 3b4b8a1cec9c299af963cb410d5f74b74e3aae61
    log: revlist-dbe04bb17903-3b4b8a1cec9c.txt

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2316177804a-0592eaa5d35f.txt

6206f9fba63fa21c70f59376b81dfa1697c13fbb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1af421dca3c6e0d98c698766265fac7cdc7d8f90 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5868da6dbf8fef5deeec26b52a40768883062cd5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5f7afd22e355cbb913a87821f951fc210e40283e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a863a2f7b98989989e5bed36f18e902789df1b51 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
76c519bcfd766f25b462240ebec5c7df03e71b42 vxlan: Fix regression when dropping packets due to invalid src addresses
8994f532a556ac3bb27cab47b53874ee9dcb885a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2a995c3f5770c8ae75f6579672a5f6707d4727d9 ptp: Fix error message on failed pin verification
722abb19e38b4b0f8a04358cf209dd24e77f000e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fa0f74efbea5c3bfb4d9a5dceec189054aa7644e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
006b2113178cec9ff6658c35e54028e8d6f446d2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
17412d47829c730d0782c4a72dd95873aecc688c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
df056d2bdf0f91d834972c478357cefad7319f50 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
349557ec5166c798d3e49261599367f814fee95b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d139888294413d2f42f289561c7134b955c39900 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f0e91155aaabae0bc092e1ed8919955e5216e1fe af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2eea2f370ec873f97fa6f47b99911ebcec5cf4b2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
75f20dcad3dd7328953bec4fbc80bb6def3675ce drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a463b0190085bdea0ea8fc87d0dca79e608e526f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0a0c1d2535033235b04d9e8df6d1b2c03d9c466d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d8b1656d6367504900e9b8dd6ae6b3b465f5470a media: mc: mark the media devnode as registered from the, start
6ff1a57184e97379de86a390018511a7515a2ec2 mmc: davinci_mmc: Convert to platform remove callback returning void
3e3dd6edf8e371fa76198fcb2c873cf4a97439d9 mmc: davinci: Don't strip remove function when driver is builtin
816fae9c6eb47a99c32b3f5b8583eecb312f7ff1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
78dc1ca3d61e9d1b1d8ec68debc340d8ef26ab13 selftests/mm: conform test to TAP format output
6cc0ca9eeb8dea42d21d1c3ddee2b5709e2f195c selftests/mm: log a consistent test name for check_compaction
050a1a2d29323813e11831807e4c7b4ce577338a selftests/mm: compaction_test: fix bogus test success on Aarch64
c83af814ea5453c3acfabee85463bcbe1938b1be nilfs2: Remove check for PageError
1c57b0e2da0a55ee97d5da82c747315d83e8e5ab nilfs2: return the mapped address from nilfs_get_page()
a9a2c19ad4be36706d6ca1d5d740226a26fe0046 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7e94489d92f30b9ea347eefba969d169fb335dd6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cf22dc5b2e1cf7fc37dd1607c2597d0195b42f4d mei: me: release irq in mei_me_pci_resume error path
c528d5d9633a2b13155c7969b24517dec7acada7 jfs: xattr: fix buffer overflow for invalid xattr
a0f6a95f1848804df02f09ba0954a5e5ee506feb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c5458e504850402315d94a0b2d848bf4de43ea54 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8ab2d598908f734acec4291a3767c48dead02be6 Input: try trimming too long modalias strings
cfc694101309b625e6538180c20419f10988c17d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
69eb8b865688854fb7c52e54fcfa99981c0f6dc0 HID: core: remove unnecessary WARN_ON() in implement()
1d892618ce2793d086ec513d2f2816223dbfa5da iommu/amd: Move gart fallback to amd_iommu_init
4916b85ae9f83c40118582f1dd13dda8d479ca99 iommu/amd: Use 4K page for completion wait write-back semaphore
3f014a1b9a55a25b5992d2e537ed26562264de3e iommu/amd: Introduce pci segment structure
fea292af9203c80daf108811c62ce3e56ae02854 iommu/amd: Fix sysfs leak in iommu init
ec2790f8d4619e3deabffa3ae21ac801ac889f8e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
61db77a0abeed036e8b9ac912593ad2f59b28c76 drm/bridge/panel: Fix runtime warning on panel bridge release
7d63adbcb21a4ea29be40c14bbd9865ec929691c tcp: fix race in tcp_v6_syn_recv_sock()
32f3cc7900f74b9cfc871fe18a99c68e290fdbdb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2668d57fb4f848bdf65e59c4d4f594c78ab324b6 ipv6/route: Add a missing check on proc_dointvec
5a5f64e672b3644a9879064db5289d49b6b65176 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
22e6c7d394fb1abfa2d79c49bb0357d6a5951aa1 drivers: core: synchronize really_probe() and dev_uevent()
ad927e6dcbfc4c3b73daa11151baf0ed7ca2dc82 drm/exynos/vidi: fix memory leak in .get_modes()
38d90cfa37cb2252239d70ebf8671e9d4fdaffb4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c8d749f189668b99a536390b21100263f9234fcf fs/proc: fix softlockup in __read_vmcore
7e3a85044b3385726d6ece4bbafae68346db3eb5 ocfs2: use coarse time for new created files
21b38475d8cfecde5401cfa2f0a62c105e013525 ocfs2: fix races between hole punching and AIO+DIO
5449747487f03fdc963593326d444b39e9b511f4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9170d76bb06ea78b5d56d559cbb97e3f916082ae dmaengine: axi-dmac: fix possible race in remove()
fe44b0e3be663bf9cef4a673f091e65b94aa8ce5 intel_th: pci: Add Granite Rapids support
a9545a6ba71c27f5c867196ffbd0aabf801a34ca intel_th: pci: Add Granite Rapids SOC support
4d2ecf523214b4cb0977ed1839920e3e961c7d92 intel_th: pci: Add Sapphire Rapids SOC support
f330cfb77559f570a1ff9beb436bae92c6b819aa intel_th: pci: Add Meteor Lake-S support
ed89da89a4df4985cb8c5b5afb3f7c269cfeb7c3 intel_th: pci: Add Lunar Lake support
a94e338940736a71a66da97da10bb12e3f5f2212 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cef984e917fdfba13058f99692a236f564ba1e62 hv_utils: drain the timesync packets on onchannelcallback
c53fd73177456e6f40ba156908a2321c9c2283ec hugetlb_encode.h: fix undefined behaviour (34 << 26)
7049a907c8bf2db048ed89b279455442e3efc4d8 usb-storage: alauda: Check whether the media is initialized
ec1584a8382fbf87dd74613911c227422c8d81c0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
732007b2544eab8b99fc7cd3b73d031f2aa6e94c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3639fde2fb4e5104f7eaaa81256354da051be62e scsi: qedi: Fix crash while reading debugfs attribute
09582bdebcae4d463f4732baa4164c982a580a1f powerpc/pseries: Enforce hcall result buffer validity and size
666f21ea3b5f9b3bf6a0b2ebf960e93d78d67437 powerpc/io: Avoid clang null pointer arithmetic warnings
c41b69da41236c84c42490992d9b54dd3b462c98 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1a4ab644d98bf39ef605fe9b8c6f7809162d7e64 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5ce29e279083196c5478d8625256aca4f616a966 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f57ac82cacaf4aa9c8418a05f8082b861a824a8b MIPS: Octeon: Add PCIe link status check
e22f54d5b461edaa9e3f30c9f840ac515b2ff291 MIPS: Routerboard 532: Fix vendor retry check code
166e27e69f4221d72f01a2ab80a34b618f75b1df cipso: fix total option length computation
59c527b7eb1516e79ea4398f5402507e9b4afa73 netrom: Fix a memory leak in nr_heartbeat_expiry()
0033f4f19995edc96e2b1963da3212955eee4811 ipv6: prevent possible NULL dereference in rt6_probe()
4bc082efe132dfaa006bd15b8a6bc9eca355ff2f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1f8908e6d38a329ca7b86c752619b95a6e739ca1 virtio-net: ethtool configurable LRO
dc1e1a7a498b993a52fad6874feb600530faad81 virtio_net: checksum offloading handling fix
65f06c980974fa799c2a772d6558cceb1e99239e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
eb56c91becedcc3d9bfef971bad55cf5ade1b9ee regulator: core: Fix modpost error "regulator_get_regmap" undefined
ee4e42375973dd36cb6218790d01514446b54b35 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a2cc809fd65b9a8dcc9504339f117d942ed2c761 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d98971f142777c392db08d061f186020eb7dba17 drm/radeon: fix UBSAN warning in kv_dpm.c
d08c90197b1ec7f516c28dc6327e3076d699087f gcov: add support for GCC 14
9f1dd98064f1d9e7876e6701406d906c0c037d44 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8941393ebd6dd0486557974543a9ab86a690b52c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0f77ec46fb488536e3378799e19426ce2035d61d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
88082f6bfbb557340a4b11ad3cad084ff3551d2d selftests/ftrace: Fix checkbashisms errors
a85bf579ef6c4fcd0bcec0290ea546aefe0f0dce tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a9ea6c673976da4889a075a6c9c915a68df43cb8 perf/core: Fix missing wakeup when waiting for context reference
f0b905ba5df828eda453fa1553d1b9f8162c209b PCI: Add PCI_ERROR_RESPONSE and related definitions
83cded3461585808d4df37e9cb402c0ce9ff725e x86/amd_nb: Check for invalid SMN reads
b5a3e7076cfc0aa99e8ab4be2ac6caf9f084f30e iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
ff9a53a18bdfa008cae066a7838456fa8985cce6 iio: dac: ad5592r: un-indent code-block for scale read
fc769e050725f54362594e9abdff87e812c542ec iio: dac: ad5592r: fix temperature channel scaling value
3a3f0fd27c79b2c3793b2e4c3015869df4760477 scsi: mpt3sas: Add ioc_<level> logging macros
f0086cfd1c070f24845594791539f985e73d8267 scsi: mpt3sas: Gracefully handle online firmware update
e3b2261bf2069271473aa9f7b493ad625314e4b5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9704dab575544c8281dc67a33235eec1f2d4199c mm: memblock: replace dereferences of memblock_region.nid with API calls
828277f26861acd3c49f11c1d6266053d3881a51 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c2044fc6361de5b65da4a8a2d07d74d3003dbd71 xhci: Use soft retry to recover faster from transaction errors
7ba2620c25ac31050b03a9148de9c0fb9ac8a295 xhci: Set correct transferred length for cancelled bulk transfers
9f104353a17b1b37625e4a1b75392c6fc9f5be98 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
08cf2473ddad6d532e222afafd6a27200a01b931 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
665b34d2115f8f561123d51e3bd33b3a50dc6c96 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ac3c97b4204adbfcab308803bf0596a64de53c81 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1da528f01b9e187ba1cd65bc9f5d8c49a2081ae4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
0e1ef98691b24efff10b29a01b40ad93d62ba9c4 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
8f4a91c08651dc442055a27de1cffab05effc26f Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
a212b81d3a79722f3939d7aee9a329cba1497ed1 netfilter: nf_tables: validate family when identifying table via handle
ca900bd8f802e844106a8e0d606d259c6fb3e9fa ASoC: fsl-asoc-card: set priv->pdev before using it
4869cf89fc9bbb7a598b9a6ddc1ffce1d6315da0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e9700b5abcdeca099e67d19c3aa54bfd98ffeb34 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
aff2836ad857bfc5183172bc6c809fe0a2ff4fdf net/iucv: Avoid explicit cpumask var allocation on stack
a7929b38261c03a27c5c0ab9a99a2e832fd6f841 ALSA: emux: improve patch ioctl data validation
63d1cf36d114a2f84d9374a3e57d390c24bdfd78 media: dvbdev: Initialize sbuf
6d9233655fda76af21366019610ff4cd1f34bfbd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6a2abd4e0ef069d814921e86031a3f359592078f nvme: fixup comment for nvme RDMA Provider Type
4df5a29ec67466e72292856de5c79105b86c5710 gpio: davinci: Use dev name for label and automatic base selection
0cdd770228d71f23425744ea08f8c8957f9dbf7a gpio: davinci: Allocate the correct amount of memory for controller
b61cec17de63cfb34d6652e89b44de92a094761f gpio: davinci: Validate the obtained number of IRQs
25e0705be2799b7a538662fd438a266fed8aeda3 i2c: ocores: stop transfer on timeout
9cfcad935d29a95488ac28b721aebb3eddb6894e i2c: ocores: set IACK bit after core is enabled
5638bbeffc61da86338bbbab297631badc404cf2 x86: stop playing stack games in profile_pc()
d81d1d4b292c8dddd392d224a97314acb70a19af mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
08c35738f3e84434347061065512817c37206a19 iio: adc: ad7266: Fix variable checking bug
00a2de42b52dfe853b80838b074b2d9ff81e0019 iio: chemical: bme680: Fix pressure value output
3b2ca0949964a2b2c35bd70b1992bca610224855 iio: chemical: bme680: Fix calibration data variable
b983355939eacd330e942292d7d2dbee4d8e38e2 iio: chemical: bme680: Fix overflows in compensate() functions
0a1b05975c9733b50efe18c6255ba924aa229093 iio: chemical: bme680: Fix sensor data read operation
2e1e7de4f12eb698d1268f51def0005cff14b7c4 net: usb: ax88179_178a: improve link status logs
1425613fbae249dd279effe95ae37a787b184429 usb: gadget: printer: SS+ support
45d2cf3cf4e65d50ed44735ec130712752094102 usb: musb: da8xx: fix a resource leak in probe()
a4b1e23134fee4aef7222fab29bbc751c4bf587b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a4ebc7e0073e34e5043e518a5acc619251041267 serial: imx: set receiver level before starting uart
512abb87d5896f2bb095559e7e275aa79138433f tty: mcf: MCF54418 has 10 UARTS
c4d8f6cdd5786d2f925b36218c12d44e392d1738 hexagon: fix fadvise64_64 calling conventions
b0a53af91d0685b2d51c01405c695ff77bf6e72d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
69cdfb4199e781188c41ed645edb1eb76dcf84c7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f7d8f9b4e72f4c7536ce62bfa5c34ddfdcc7fefe batman-adv: Don't accept TT entries for out-of-spec VIDs
8aed61dec09a82dce13f6813b327eaed7512271d ata: libata-core: Fix double free on error
11bbe50df50bfbf52e0c4e5b8b844f25da56c0e4 ftruncate: pass a signed offset
e6c5e616c6602c356d247ff1a9ecef99e7dbbbdb pwm: stm32: Refuse too small period requests
6d71f16ddd01e4a20c57e911f70f0749eb460297 ipv6: annotate some data-races around sk->sk_prot
36ef5723c5b444cff071d81fa99a89164466b3e5 ipv6: Fix data races around sk->sk_prot.
e8c1257ab9b9af6e5c17e0e4543da08c83fe50d0 tcp: Fix data races around icsk->icsk_af_ops.
0592eaa5d35f26b0c363e7081de79d4d1fb2ae63 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d17ca9f35e-519371a7e821.txt

8f56822f5f025240883dd0677fdcfbab5536d0f3 tracing/selftests: Fix kprobe event name test for .isra. functions
ab811f94dc1d0270b9dd80754f3e767ef8bdc08b null_blk: Print correct max open zones limit in null_init_zoned_dev()
a3ad18e440ce5366b019106300ae80e44d00b779 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c0ed2ab5af8ccb90871991a57e5b0030cc933497 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c44448c51e35b6a9186224466afa562b5a5565fe wifi: cfg80211: pmsr: use correct nla_get_uX functions
84e993f04f42e631be5d945a81ccc25beb605c16 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a0f9b24eeba99d05bc2545b5caffbd824007e64b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eb32a15d4289cfef2c1c5ac6c10d79f92b346d91 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d2264bdbc8a196e10fd8809f0234c5e9b497599c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
38178c930117807ff62feda95a2b5de78098058f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b9a5e91f50a5d70b7ab721fe88ff42459d47d497 net/ncsi: add NCSI Intel OEM command to keep PHY up
ac849da652717c5f5ad44b352621403f5a8528e9 net/ncsi: Simplify Kconfig/dts control flow
5737f033096fffcf8ac71722af576301f7779369 net/ncsi: Fix the multi thread manner of NCSI driver
da50e117b685ce40eb258bef3d077183cda7ee56 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4f6b75fac852ab0887814a6eb8aa5a8988a8ec6b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e695d2b406bd3807abce74da81fb69b9d6018a14 vxlan: Fix regression when dropping packets due to invalid src addresses
4e7014c3cad97b18f7f069f691acc911d3b91199 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
87f73619480ab41889c33484b301dbb45b360e72 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ff58255e5227bf7e6ea82372afc3b268a7f7cd48 ptp: Fix error message on failed pin verification
d6b14f845b9b97489b03c912eaa7ff50d2c4b6ce af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
60d28bcefd7b9915ace4c087288dd7f33056cc4d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a46cd0d8efb0f5a20992cfd51394ce0d79c1bfeb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dd8ead6b0204f841d20b2bfd8ce2b7932e2ac57a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b62d552e8b219d12f089c64c784a438b6c24c9e8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b8c56b7edbd25466b2c60f80dfb856a94e9ab682 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4e7446caa078394b3de4f24c2dc488bb142c926d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a479acbac65891ef7c80c6641ed6775f27739f2b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8bd2af323ae01ab7ee65adf848abc40358884708 ipv6: fix possible race in __fib6_drop_pcpu_from()
83873afa52cbcb61b7fc1d3e7d895e3e53473a25 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9506f3c51a95dd97bce167f69bb894b7db4f228e PM: core: Redefine pm_ptr() macro
a3919b79095aa0e4c5ba2a5de531b91aafbab585 PM: core: Add new *_PM_OPS macros, deprecate old ones
2841cb8f79fa43163c3a1a141691ffdab2bcd4fa mmc: jz4740: Use the new PM macros
7f815acd9a5bdd2f506e6d5afd090f1f6a7aeba5 mmc: mxc: Use the new PM macros
0092e36f8ea6af9cef0c5c9a2cc72e347e12251c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
fa9fc86d3534c661f2e3f88fd993118baf36feff iio: accel: mxc4005: allow module autoloading via OF compatible
3fbc2f6fa2a1d701f92ecfeb28a1ee9a24fb83db iio: accel: mxc4005: Reset chip on probe() and resume()
bee69fcc5ce1547df00b1e6cc5f29fe50276232d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
14b26e29cace1ba354773b13eb810ca6bb7f3fb3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fc8970cce6b181320c6cc1f26e0aa65ac1944991 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c22203ff1ee0ad99540b1c3d0529475fd7082f73 mmc: davinci: Don't strip remove function when driver is builtin
054e0f6f7be20ce758dc1f259aa10ab852fd6442 i2c: core: add managed function for adding i2c adapters
419315bc49d4ddf267e87ffe4ba8a067ea3c090c i2c: add fwnode APIs
cabf3e5243405858cd4d9b70bf6e67d7860874f9 i2c: acpi: Unbind mux adapters before delete
f3ca72b3d4a6f92b51ed0fded64b9f4f9a408353 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1c90863fae70d0f928834f5713d11349df9ee9c2 selftests/mm: conform test to TAP format output
b5fc44d5b47462b12e73ea38a00f739c49d2fa11 selftests/mm: log a consistent test name for check_compaction
513c00671d8f980734f618bf4e83ce0036db8b9c selftests/mm: compaction_test: fix bogus test success on Aarch64
642dc3d51b95009ae242bbfad21fa3c4364ae03b s390/cpacf: get rid of register asm
9c6ff617b81efbd9f9e926ba08eabc13a117bdc1 s390/cpacf: Split and rework cpacf query functions
b7f47c4b4221803e1e3b5f035b46a01619e94c70 btrfs: fix leak of qgroup extent records after transaction abort
85cfa38ee7509345634927e415653cc73e73a165 nilfs2: Remove check for PageError
0b77875f2ed1eaf1dd24d1a8e327ad04bf4ae5c8 nilfs2: return the mapped address from nilfs_get_page()
c8fa3e0ab8d8bddb955d685c5d5dfdc21a7b9c88 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f97f5ed3337f3fc646e174acffb55244769f41ce USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b62aea32e044c2d571e8b75f580921b2896a9876 mei: me: release irq in mei_me_pci_resume error path
55eb196fbe3172f390e60953a088718b43027324 jfs: xattr: fix buffer overflow for invalid xattr
7f18723ebb4367138f7c2fa0dd3d1d1f857df632 xhci: Set correct transferred length for cancelled bulk transfers
e8f7a79b5c2893b7c383768d667b6bd5ccc10cb7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fdc436bc5e2f9609cfa9e12cd02078114feabce1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1207698a620842024f8bfb87d5bf37a5fbe0d37c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
acfe639dacb52779c17e46b5f4a06b1ea777e561 powerpc/uaccess: Fix build errors seen with GCC 13/14
ba92243688a9fa2810a9e6f86fa8b9e30f41d271 Input: try trimming too long modalias strings
e7ebe1f74ac7eafe97bef77c2957b09edd3f079d clk: sifive: Extract prci core to common base
175c49be3de10826326eaaef9913cbc8916c4e1c clk: sifive: Do not register clkdevs for PRCI clocks
bfaafbed994057f887534e81cce1eacbd039a0a4 SUNRPC: return proper error from gss_wrap_req_priv
43a5fb04c5de4f43a3667db700463e4b6552c9bc gpio: tqmx86: fix typo in Kconfig label
2a605c078d9613307c6f4eb5dd3cf74e67ec2fcd HID: core: remove unnecessary WARN_ON() in implement()
98a5e1e48f8af2d688c2c12bf78b94976d9b7705 gpio: tqmx86: store IRQ trigger type and unmask status separately
9c6e63072af825b14fc3f8a796b8b13fa62df4b5 iommu/amd: Introduce pci segment structure
f86b9daec11e047861a10862eea1c16ef5163568 iommu/amd: Fix sysfs leak in iommu init
2e066f1fccfc83136c2945f4f010adcd4807e8f0 iommu: Return right value in iommu_sva_bind_device()
16f24cf113909c185541d954fd4edac78030ab10 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4e965b7258aa42ae376490474ea22d1665236162 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ab1329735e46f72571bd768bd7bce3d9dbebf00e net: sfp: Always call `sfp_sm_mod_remove()` on remove
a321aeeaf29653ffc9a7dcbcab1f0c5d14adab70 net: hns3: add cond_resched() to hns3 ring buffer init process
a00538584325c85118d7964cde9087d9672b7483 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cf956ca89c7f338a86aa7a426dc59e0f8666c057 drm/komeda: check for error-valued pointer
bcb29c0467fcbdc3617326427af516d21e78a0b2 drm/bridge/panel: Fix runtime warning on panel bridge release
d9abb4fcd994c6f29bd5cd3aa290d9796e36a1fd tcp: fix race in tcp_v6_syn_recv_sock()
9644f7556d634bdf0a8f62fd4ce270dfa3084571 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5557ab0aa0148381d1f00e5ef30607fcbddd38e1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
91de6cfb8a0c6282c2a10e1cba046300f7b82b2c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
17edd1ea7da8e3970ca26ba92d7c16bce1416089 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a9d83a859393b73203e5e479b489427914a0a1d0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7ecb54b0cf119715a277a48bd0be1cfcc2a2e2e1 ionic: fix use after netif_napi_del()
1daf95c915ee33324e8ce0ccbff18eb2ccc05cf9 iio: adc: ad9467: fix scan type sign
9955aaa063cb456edb3308e03d943b1b07ed3a84 iio: dac: ad5592r: fix temperature channel scaling value
2b60d35a3256cb926ee73502797db9162e8448e9 iio: imu: inv_icm42600: delete unneeded update watermark call
a2254f40ec878a0dcac6cbfda5dd9fec8e1274a7 drivers: core: synchronize really_probe() and dev_uevent()
ffab96dfd2b6079f250016cbcf17460ca85ee235 drm/exynos/vidi: fix memory leak in .get_modes()
5f675094d6b9efb79babebacbbab7e3afd036d52 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9ad1daac0dc79d4479ce82c9ed3a9ddf5593c5e0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
822f97c04eaec053376d8cac2c84a286790e9dcc fs/proc: fix softlockup in __read_vmcore
7a210d245620a0aad762b4643f82ca96558702cc ocfs2: use coarse time for new created files
c094cb4e9f33fd2218212c39c869cad8b0890f6e ocfs2: fix races between hole punching and AIO+DIO
6561a978b39beb507716b0eb02e0fb792f350b71 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a948f0c683e460e67536e13b9e1ef60a6deb3b10 dmaengine: axi-dmac: fix possible race in remove()
db256fc091ed653fe356999f4fd6a24fedbe9cc1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d9de49986fe7df399155f2c5d6add61aae2e04a0 intel_th: pci: Add Granite Rapids support
c9f8a1674cf5d6e6da44a5abae83bb6b691fac98 intel_th: pci: Add Granite Rapids SOC support
ed26f228f1c5a8840abadca39e5600ec79de86ed intel_th: pci: Add Sapphire Rapids SOC support
959c998f01266756daffb9815c042bed112bf372 intel_th: pci: Add Meteor Lake-S support
b64dc64b5f8de2d18de363e1b212ac6e4d95babc intel_th: pci: Add Lunar Lake support
a67059f11700b3581350c291f120c6945d63d618 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
615d0e5bcd99fc6df2aa09066df038dd5f17dce1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d5339b9a57f81cb2598a6952d175fb23901425a4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4910ce20f316ac91f309453126b50e66da8190c6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
44974ac659ce202455a902a003be92b370fd00f5 mptcp: ensure snd_una is properly initialized on connect
10381eec00af05b57f191410a461b31ee3c97f92 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2054eb4d0b32ae373b5d12e9c12d0a47589a3a01 mptcp: pm: update add_addr counters after connect
afbd458c57f8ba806ff57935ca1444c1b077ad84 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
55fc745a74ccd718f30795251a17fe48e3691c88 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9bbd917891b6337aef4b3a6a20c02ef1feaddaa7 usb-storage: alauda: Check whether the media is initialized
1255a395beccb9d193b51fb51791a10907326a0c i2c: at91: Fix the functionality flags of the slave-only interface
dcc013f44406231f92a4028c4242fae432e9cc47 i2c: designware: Fix the functionality flags of the slave-only interface
95e23ad107b017a826b4602311b4e21ac1c0a891 perf/x86: Avoid TIF_IA32 when checking 64bit mode
adc857f44228c61ec3d256cb49657748a6d70f25 x86/compat: Simplify compat syscall userspace allocation
d27a14942eb49a9389fc3fc352c4f9e29da8cf42 x86/elf: Use e_machine to select start_thread for x32
f68fe30324e1f10e20057b2e48a83674c74ffb29 x86/mm: Convert mmu context ia32_compat into a proper flags field
f6d0b48af9584065ab8fbe1c71ac78561d0fb67a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
271cdc95783436edb52d03659ebdfe0e030c7874 padata: Disable BH when taking works lock on MT path
5394ba6bb445927db7924e0cc09365f564808025 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6c37d57f4675cf2a15aaacf490dd6ee2c1ba523c rcutorture: Fix invalid context warning when enable srcu barrier testing
96d1e5beb92f1af73f90d1eafd55dbb432f61c00 block/ioctl: prefer different overflow check
e46eb014b53b28b47356b6d0898d3c98845d2576 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7ee6f38a478ba6ad8f1bb350a6d076539d2edd00 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
692bc7fcaa764101a4e207380dc5e9cce2c22a09 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b77f6fa35dac803e353b7f1301c6fdbf0a3463da wifi: ath9k: work around memset overflow warning
ab48a5d508a48d075d0b090ded1ceed6183968f0 af_packet: avoid a false positive warning in packet_setsockopt()
055b643836bb9195ba0d0df356b2716fcf3fb9b8 drop_monitor: replace spin_lock by raw_spin_lock
af3ef34645c7dc2db23707b29317439dc2c91105 scsi: qedi: Fix crash while reading debugfs attribute
93b465bf0b9174ba2754dd1a3fcdec70a44edb3e kselftest: arm64: Add a null pointer check
c28873c846d4a5e11b0831bcd0843852fb4bf258 netpoll: Fix race condition in netpoll_owner_active
e7b8dcb14ce516c943e6c4b866636de1ad538b73 HID: Add quirk for Logitech Casa touchpad
2227c6ebf0110757c4deaddcdfc68e10c4011b2c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9364f730549fdfca5355a668a7c71554ab50f70e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
244891e62d04b11ad846cebf1db9ea4666418df7 drm/amd/display: Exit idle optimizations before HDCP execution
33e2ae2de77470b63dc5b83f5b2881f658e66a88 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
efbcb7aec1e0d04967fddb3125710065fa212190 drm/lima: add mask irq callback to gp and pp
05b6c415e81780f41d85a67a856d7aef8199a612 drm/lima: mask irqs in timeout path before hard reset
9bbb0e43b863ed6048499a3a992da955e557cbb1 powerpc/pseries: Enforce hcall result buffer validity and size
c201adcd4c2873880d5c2bd5be868561dc0d92c9 powerpc/io: Avoid clang null pointer arithmetic warnings
1726262c83569554f93d487f4a4e7f7e52583f6d power: supply: cros_usbpd: provide ID table for avoiding fallback match
63b83d9d05e810f6bbeb8457b1d26ee9082bf2bb iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3f7888588ed4fed2f5115dedabaed1dff914d1b6 f2fs: remove clear SB_INLINECRYPT flag in default_options
1c776ced94987d2fefd85f4115da1af76b7d5bab usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0020665bd48b1845ce11f6ca33238afe0de81ab4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
37982d147dc0ebf3f0283703279b6bb240b5f851 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a106336aca7b9137cc20ced8831b5965a8bf5528 MIPS: Octeon: Add PCIe link status check
24fd99167d337e194595cf007aaab77c8e73c102 serial: exar: adding missing CTI and Exar PCI ids
498e1fe1974a945c4e9e14733eb2a9b35f38de0c MIPS: Routerboard 532: Fix vendor retry check code
ee7e82172de145f510432518f3e82273eb38e7af mips: bmips: BCM6358: make sure CBR is correctly set
61234c6ef34297a3661363318813fbd5f246fc18 tracing: Build event generation tests only as modules
1b97d74d85769ed403d5386e319a4a74593d28c9 cipso: fix total option length computation
45f27bdd991a22a897fa895bfc70470971425923 netrom: Fix a memory leak in nr_heartbeat_expiry()
fc9d1dec7aabf5a493c5324e6cc9618acb53a68a ipv6: prevent possible NULL deref in fib6_nh_init()
f93091ab87092bc008aa48cd2259938b86569d88 ipv6: prevent possible NULL dereference in rt6_probe()
72477f4316f96146a508f603491d4b8028a6e00c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6ba8b70532bc1a210e8e401285de656e21b69eda netns: Make get_net_ns() handle zero refcount net
f5caeebfbc1825384af989819556f02998798b9d sched: Unbreak wakeups
d0624f4c8cb52f8002879ec5ea0c3f1bf7b5c59e qca_spi: Make interrupt remembering atomic
3130a04aa852d1179c4206b2f390728675f58bab net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f7182713462111801ceeaec2ef19be34c2c37d48 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2678ab990acb74b632c3469f9133ef434d976ab1 tipc: force a dst refcount before doing decryption
e587c3c68898dee95e5ebd97b8db8e64c7edb443 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
9012227682d2f9b8a72f7f91b595efbe72ec8826 sched: act_ct: add netns into the key of tcf_ct_flow_table
9c2421f3b0365ddb5fbbb114d9578523ffe9db0c net: stmmac: No need to calculate speed divider when offload is disabled
318523bbe725af6e6b780d224e7997f03fffb74f virtio_net: checksum offloading handling fix
b46925cf4c508e7e93783f5a5a16226e9309a6e6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9548b2b877c03c128550b0f0e1a9abc6e317598d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b45664d5955c3d28f989a9555daf95ecfcc079e6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
294846262ce28afdc059f85f5b9104997c2cd69c dmaengine: ioat: switch from 'pci_' to 'dma_' API
a83f54a601ddb3f2c7b92cf15a7fd9f6f9fe816b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d9d338cefab3e5f8e0281c7d925aeabbde1de2b9 dmaengine: ioatdma: Fix leaking on version mismatch
66910da494e11a20378db2f853f19dabeffdf7f7 dmaengine: ioat: use PCI core macros for PCIe Capability
974be05be3738b7d51305ca8139decf668465651 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6c885b96875c7d853d9f4694271fed48711d52a7 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ca204199f61a75553044b1aaab62d76b0829b671 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
64c751b4c1b96662f002d4ae8ac95e3237d8cf85 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
cad60b78d555bff7f6dc3bf0ab91e3e4247cc256 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
d0addf7a22b47905c977b961161713d029abd5c3 RDMA: Move more uverbs_cmd_mask settings to the core
e824f5f5f0c80feb45340db4e1afa7f69dac2d08 RDMA: Check srq_type during create_srq
3835cff3b2e2eb8626d0a82b2215478da528138d RDMA/mlx5: Add check for srq max_sge attribute
c4ff00ecd2eb1fc4bfd51eb5ee4b9f988173eb30 ALSA: hda/realtek: Limit mic boost on N14AP7
efbb5486905f1cbdac9fe1c335a706b563412c8a drm/radeon: fix UBSAN warning in kv_dpm.c
d385950f11dd30f4dd2cea7ff68c929ecc201c8e gcov: add support for GCC 14
5da0f068a2dc651c1348b858361e62522c29253d kcov: don't lose track of remote references during softirqs
066b9b612980d79cd60de6b64cf79cb0fc99522d i2c: ocores: set IACK bit after core is enabled
6896c155c4fe4d3e2b755cb4303f34ec4b4cb875 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
47b7d65e7146aedfff2adeefc240020c87ef407e drm/amd/display: revert Exit idle optimizations before HDCP execution
7938786bacbec9f19d372a19c1bf32f98510fe4a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
25255184a212db6743adaf1777d4adc7ede3d6a5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b315161e4a3747fc8713bff2665718e4efd87622 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
29d37dbd5cc5cdf4e8128ba399957bfcb0f3097d rtlwifi: rtl8192de: Style clean-ups
a3d60fb34ed76423a567f60991f484e5ca408740 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
03e8a00566555ad50ea735ecd5f371732fd9d4aa pmdomain: ti-sci: Fix duplicate PD referrals
677cbef89e2d6d9b8fbeb584082aa3be8d10672f knfsd: LOOKUP can return an illegal error value
c2bdd3e1f22807556711bec5d900e94c0b8eafa6 spmi: hisi-spmi-controller: Do not override device identifier
d706bbe6e94207eaf42a559fbe02e1b444dd8eef bcache: fix variable length array abuse in btree_iter
54432037579866b662ebe12c1563d52171992079 s390/cpacf: Make use of invalid opcode produce a link error
8c41c5ada86b62e88c0ae944eedebb07d4534961 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
482d26aba1db17ea08ccf0cd85e6f6a3d1b8432e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
572f2f9c1273be5f2edb11a839017d1ddc8d8e3b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
11c844b5b8f89b0ef67a280af52c888a9f9dc2b8 drm/amdgpu: update new memory types in atomfirmware header
7768162ca8ee7c0e441e61c0f3a45531fab23040 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
eed5a10b5ef37d25ab687ffd3aa2f2507a53aee0 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
52c156316ed90ac8e267b982de3e2d03e96e47d7 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
2c1ef4b82a606adb6a4d7013e4e6ede60aa378a1 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
c5cfedcfa83c14678ff487f88b170ac1ef79f0e8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5a376d8b636fe08b519840e6872c60c89da95bde mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
a5089985a98a0472fd1bc9498ca94b6af8713dc2 PM: hibernate: make direct map manipulations more explicit
e7a22b21a8279ea31a0abec886bcf9b922d568c2 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
6f9a80a0facf05ce1802cf852af5cd1874f8aa2f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7e1b226861bd9134ec7facecada5fd54d670667a r8169: remove unneeded memory barrier in rtl_tx
de7a98fe70a92f40cb0236b765b2b2928155feca r8169: improve rtl_tx
a8a5262e1982c84e4568bafd64323be66daa6478 r8169: improve rtl8169_start_xmit
cd98a22f2b1f38e0aa167c5b9307ee00203cc6c9 r8169: remove nr_frags argument from rtl_tx_slots_avail
5eb0f95ebf5156eb4cd61f7814f4d51608f44593 r8169: remove not needed check in rtl8169_start_xmit
d85adbe041a680abcf3daae5cbe99f2ab8aa633f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b9b314b8d63ff7f9eadc6c28f422a7ea7dce2df5 Revert "kheaders: substituting --sort in archive creation"
c86ddca0340ab5db8ac95c7ba2d4931a0b71b449 kheaders: explicitly define file modes for archived headers
71d1e1b1533544c70e3bb3edd892984cf1300674 perf/core: Fix missing wakeup when waiting for context reference
47317190dff28e706fc74617f4fcf8298f569bb3 PCI: Add PCI_ERROR_RESPONSE and related definitions
d232f36d1bae4433e47afb334dd442f3c1282fb8 x86/amd_nb: Check for invalid SMN reads
7e3257474f2b9078c5680cfa74886aab57541ad4 cifs: missed ref-counting smb session in find
42d09f29dc501a620859137a2a953941ebc40e14 smb: client: fix deadlock in smb2_find_smb_tcon()
08cec7abbd6372899aaf5ad0db3af77cfb93959f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
746a18e7f339e372c3caa84fda0c54592683b2d9 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
940a5ad1c91791c15c8cc9affcf2acdedffe612e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a83381e7b100984d35c05359c2e2f3f00cc8fae9 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
77ce28a55f653bf5c782d22161901f9dcce0f2e2 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7efbcc14ba252dea2547eb6fb7c573ad97c3a52a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
9badf24cfb767b741f6d14d387eb80d2a1349776 ACPI: x86: Force StorageD3Enable on more products
3abea010db245cf200760c6ffcbabd7a961f64ee Input: ili210x - fix ili251x_read_touch_data() return value
2248d6eee31f2653f27481f6071c779064cc50ff pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3fdb2b6d0b5c6f84ff246befeba10b5d6baab690 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e0c6184f5bae870da2e7dc56f677158a96e591e0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
318287fff295a1a6f0398f4da05b1afbb40df1e7 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
bce098bd79878858e0868bf86e0b4eae96e81369 pinctrl: rockchip: use dedicated pinctrl type for RK3328
deee16446acb38255e21890ecf5be4e70ef7ca18 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
847b81648c31a4e049c963436f56e995b56cf594 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e8c5cc5826e11d88372cb45d70bc87e26aaf77c7 netfilter: nf_tables: validate family when identifying table via handle
15754f415bf8b665aaf78041b618abf813146f25 SUNRPC: Fix null pointer dereference in svc_rqst_free()
c4708fe73b9575523baf976acbf62e5783cb0d03 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1db2b45f2d60a4e8a62ba277155a8cfb5ed40b09 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c4ae7b6110b8ca7398ab72f59bf429a266d1873c SUNRPC: Fix svcxdr_init_encode's buflen calculation
f6356ab17e7c42eab136279803a8a41d982967e5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
cee252eb701b640c3d2d3acb9febe55a39087980 ASoC: fsl-asoc-card: set priv->pdev before using it
b1342c682c66ae41206c3dbcb58cf0eb5ec8cb2d net: dsa: microchip: fix initial port flush problem
ea1bbf5b8c3a0d6135381b9d28f5ed235902a060 net: phy: micrel: add Microchip KSZ 9477 to the device table
341e0a48358cfc61d86aafb9896936ff8fee97b9 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
a58b815876afbb750f580101470797184d65ea82 xdp: Allow registering memory model without rxq reference
0886a3cab8ba0bcca5ac75f993e412a4ffbc57b8 xdp: Remove WARN() from __xdp_reg_mem_model()
a27f185dd5e8ac9ae279e50f82793d51d0c86499 sparc: fix old compat_sys_select()
ac58481b0a242c1a8353ad8a904dad41cee24bc5 sparc: fix compat recv/recvfrom syscalls
93104fc810004fe49cf81fecd5f3b2cb412cd23f parisc: use correct compat recv/recvfrom syscalls
fbd19eb47c1b55b2df4257ef5e397453f37bae87 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
471541adc60bc555006dbba50cd92a1e5115d2ad tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e2456c489f9b4e8f01d4482e109a71c258cf2ead drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
65b22462eb812dacf24ad51941da5e1eebba1fe4 mtd: partitions: redboot: Added conversion of operands to a larger type
bcccc80e1fea7b6bee9be83c45add2633ed8c70e bpf: Add a check for struct bpf_fib_lookup size
73206f6037a8e7e849cc2f53aee962fcbc8765e6 net/iucv: Avoid explicit cpumask var allocation on stack
267a966c9e465a809ae8558b7b55acb7b1f80349 net/dpaa2: Avoid explicit cpumask var allocation on stack
5ae5eb0beecdb75f260f49a2423f74a69e52ae9d ALSA: emux: improve patch ioctl data validation
5ec1311477bbbb63d05c565fe0e9520ea3e695be media: dvbdev: Initialize sbuf
900cac0716de39cf44de34ee555778b159b9a01c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5e04c168c6c51d7975c3f5da186f5cb0b41accb2 drm/radeon/radeon_display: Decrease the size of allocated memory
f9f3e13bc7bb4665fc0895b9adda5df7ab408dd4 nvme: fixup comment for nvme RDMA Provider Type
9f859684506aa11c351b5fb1950f5fd09dc556a9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4c3c34f480cdb16129c7afaa5b6ecc17afebd875 gpio: davinci: Validate the obtained number of IRQs
104fa8b3acd3eff09dbe9c79b033a12b95a6fe83 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3c5d915101f4e7037028791fdce8f3c69bb470d0 x86: stop playing stack games in profile_pc()
975c59b5adf7723b16516ebe319e7f180776826e ocfs2: fix DIO failure due to insufficient transaction credits
4c0839d7d6310e92c65a44500fed9415635f653a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bc87ab9d25da0fe88c8d2eded57ae07042e93fbd mmc: sdhci: Do not invert write-protect twice
f14190b32612f4b0fa14cb96de21219224f57b07 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
36e17ae4d1c40f1242dc4ae0cde5d01144d0549a counter: ti-eqep: enable clock at probe
470ab5dfc82528bd39e1d63c77f2a830748ad9c1 iio: adc: ad7266: Fix variable checking bug
71ff03cac857f36231ec0c84c00b053836abfe22 iio: chemical: bme680: Fix pressure value output
5d2fcd2a04711da5c0da4edf8f6f9022b15ff878 iio: chemical: bme680: Fix calibration data variable
2004f4ee6585e8b0cb081dc00233d7c0a57f654a iio: chemical: bme680: Fix overflows in compensate() functions
a1c239cb18caeef3c0c9e5bad921c26c0cea442a iio: chemical: bme680: Fix sensor data read operation
02f9ac4dbb3cc78aad7193d700478c2f70c2db4a net: usb: ax88179_178a: improve link status logs
62f6677d6700f357bf89d5398244cf47c92755dd usb: gadget: printer: SS+ support
7dc8dded9f15b7ee93491b2571f66d79f2638881 usb: gadget: printer: fix races against disable
597887b407ed489bb622d48f6a1a7e41a9f734c6 usb: musb: da8xx: fix a resource leak in probe()
d555b6e93aca5684f8aba27413332d54b8b76562 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f09fe101cf4cf8f76257b4af1021af4b69946259 serial: 8250_omap: Implementation of Errata i2310
f44228e11f9cfc5674a760a10495c74688e5720b serial: imx: set receiver level before starting uart
ae62234a8cab427198d77e6308a0c441a45e8c41 tty: mcf: MCF54418 has 10 UARTS
a120898a102739757e65a8d8f0e5d9ee2634b03c net: can: j1939: Initialize unused data in j1939_send_one()
c34a7fcba171dd8b8ec4bb4900c499c4bf333f00 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1557e74a028440a3584701e9dcd1c358d2f32cb1 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
44b303df836b67142085881a7ea916b92b52f81b kbuild: Install dtb files as 0644 in Makefile.dtbinst
f1dc0fc162cdbe1d5583d21a82cf8dd173c09607 sh: rework sync_file_range ABI
ee54f0f809ca31917d80c6cdd623ef9a197e0df9 csky, hexagon: fix broken sys_sync_file_range
172e0483b331a48614459c0cc28de4c6c89d06c9 hexagon: fix fadvise64_64 calling conventions
8d058e850296a924f2a420dabefdd184941dc02a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8e4b614261e294df5716ba019fe8d27161b64503 drm/i915/gt: Fix potential UAF by revoke of fence registers
ee8fd11d10fc9002a9752c71cb1142b1c8bd53e0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
3f675a9d299d8c88a7841c4c70ad999b82bcac0b batman-adv: Don't accept TT entries for out-of-spec VIDs
991557ea02c60a1068c13127eaa686cee8b38a87 ata: ahci: Clean up sysfs file on error
9819caa369bf21f9690478570e57bfd1829d8a38 ata: libata-core: Fix double free on error
08d9cf5cf6bca3534bd2e3e6e5e9173f4bd2f25d ftruncate: pass a signed offset
6160a049e6d01f1e24de9a429a45a54136eba4b0 syscalls: fix compat_sys_io_pgetevents_time64 usage
e983a713e28b20ed46c69c53017f9ea1a2608b7d mtd: spinand: macronix: Add support for serial NAND flash
e3cd989c77427440006d4f2c2fc3a33e91ff65db pwm: stm32: Refuse too small period requests
6ca62fb28c74aa54f9366aa04900324c959acdc8 nfs: Leave pages in the pagecache if readpage failed
f9556ec0252f65ae5296d71cb93cd65f5e5f6ba3 ipv6: annotate some data-races around sk->sk_prot
0bb6320e71e2cb5efa4f5859e1198108e3817ab9 ipv6: Fix data races around sk->sk_prot.
900bbb3f21582c7e45912c7572a3bc3ff20668fa tcp: Fix data races around icsk->icsk_af_ops.
b4e7bc87d9d9f078c1166b14742deee875ff6ff6 drivers: fix typo in firmware/efi/memmap.c
7b0238100124c4ec7011805dc2cb2266607101d3 efi: Correct comment on efi_memmap_alloc
b463626b9b29863323589012f1a9165f050b614c efi: memmap: Move manipulation routines into x86 arch tree
5c44beba4d0434cfd14359d469aa188772166a31 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
e23ff08fbb6c470ccba496bfce7986e86f8aa576 efi/x86: Free EFI memory map only when installing a new one.
5d937fc3c9105526fb5c4ab5dae8cb73eb63af9f KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
75f6b370f98a38f58eee292e1d625087ba1d8d2e ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
519371a7e821b0e31b8aa8df1d8f286c3c635fa6 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a00c547fb9-2ea148b7e089.txt

ef61109129ab97516515fb0dc9f156664b4228e3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
31d9bd0062b24cc4658fa5b3737c289d626ab6aa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
959abe874a1ca99b9862bcb3ab1112256a7da733 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4c8f124ef12f8df5b7f1f8fb8655203905e222ba wifi: cfg80211: pmsr: use correct nla_get_uX functions
f289198513f22ca0c23727a49ade902878031dba wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ced695ba16b4328ab198531bcb6bc02944661788 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f3fea0238ecbc25a5262ca183ce369600a3be668 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2d2df1b25f20f120cbb0b8b0c498e025464c4494 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6f7d5b3ad398a59588442437c2574cd81f93a31b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b9a5a79275551cd67cd65b16b56f4b794c1f03e3 net/ncsi: Simplify Kconfig/dts control flow
c4f9ea9cbdfa58d06d41a4c9118f2cdc05e413e6 net/ncsi: Fix the multi thread manner of NCSI driver
bc2ef0d2253dbb932e39da210e28314409a32718 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
06672a784a93fb353314c7a73d03465ca3c6cfe1 bpf: Set run context for rawtp test_run callback
06793992640e21cb0067cfc0d55438e9c66d36bb octeontx2-af: Always allocate PF entries from low prioriy zone
58b95de90fa4b828a34313c21e8edb6fc2399d60 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9b03b7f275ac9680aaf47804729acead9d203255 vxlan: Fix regression when dropping packets due to invalid src addresses
80e7d7fffc9869f4e3a7efaa5eb361a6a0d09b36 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
11012e06df30b0c7bf9c30498ad6df0bc86f8345 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f337894f90c0c2af09355678111689f42c4abcf4 ptp: Fix error message on failed pin verification
9cbb9ff01aab505f6c67678089e5ef989a67ff5c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
20391949f9b3a640a3addd2a0ccc944a9321045e af_unix: Annodate data-races around sk->sk_state for writers.
c5fd9c24bb09e0da0661e103099c694658b52960 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a498bff49bf70ef95b23709b609ae8db1e107328 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4a3610f4f3558d3a8128e8da6c400e8851b4336b net: inline sock_prot_inuse_add()
8ff1cba1096ed16bda4d77d31221676f18177681 net: drop nopreempt requirement on sock_prot_inuse_add()
ce5fc57f14c67f6e09b1b485bd4670db6bda331a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
532a48b6cf379ac7ebcbc2be5ee3faf38de1af4b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
84ee7efc12d6bedcd28406a1dd61dca3c9f87786 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7950a59672d9d97affe42f79c93695c41bb536f0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8f8fc46297f0785a1366378b532b0bc262da0320 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4373d12940efda43f14c0c32916cd52771784036 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0ccb16a674277e92515d1f3cee2d975db8fe735b af_unix: annotate lockless accesses to sk->sk_err
0543bb964da78ba34442a2eca25f3bffb9e5f202 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
64a64762920838cfd92e7dd659da8d32accea682 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ae376f11954d3bf463f732684f9787868b5ce675 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e53d28fd1545e923cf3d6da2beeb799a76a90f65 ipv6: fix possible race in __fib6_drop_pcpu_from()
c13ce9df01b618dd962de9d6b3c7e20d15969429 usb: gadget: f_fs: use io_data->status consistently
24a05049d278c9eab7ec8624c263185d11b376fb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
234a2b8e6bb8a689c72600d2dfbf0abfb1f563c9 iio: accel: mxc4005: Reset chip on probe() and resume()
1ddef8ab6b84a1ce1ba8ef2fa4682bc1829fa216 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
58b2b94d155508a53518ec40790a56062f598389 drm/amd/display: Clean up some inconsistent indenting
9754a604cfaa24cc1aa7e0f2b95017e318bc7e90 drm/amd/display: drop unnecessary NULL checks in debugfs
6206546b79b0c58e756658d6030ec5a0118bee56 drm/amd/display: Fix incorrect DSC instance for MST
53e1c001c7b9a9abb5d616a668f76939ddb26934 pvpanic: Keep single style across modules
6c1f504f27dbd9a97cac159f48a31e13810ed909 pvpanic: Indentation fixes here and there
c9b489b22db8779db299c4e86a0001ba936b4ab4 misc/pvpanic: deduplicate common code
8e9efd6751ff05ab37eaa34fc94bebd22e545449 misc/pvpanic-pci: register attributes via pci_driver
1194a59e05b66f300bab9a825dd9a33321d5edec skbuff: introduce skb_pull_data
d404c83f6e7885ab4f58e0a487b95a6a0ecfc576 Bluetooth: hci_qca: mark OF related data as maybe unused
d9c4754e08b84f2a497e82c11062fc550f925caf Bluetooth: btqca: use le32_to_cpu for ver.soc_id
0c614444eae9b4b0e0d2ff24c517cb77cb3cbbdc Bluetooth: btqca: Add WCN3988 support
4fd4a0f926ffb10721a60220d6f812a45b7aed1b Bluetooth: qca: use switch case for soc type behavior
7eff92d9dbf109c470f951d5423f89bc534ae71e Bluetooth: qca: add support for QCA2066
a4097f665880c30dea9327e0efa3a5f16218755b Bluetooth: qca: fix info leak when fetching fw build id
c4a221c08ab545b61d48b158ece65f67fd87b100 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
250af0324f638abbd1ad2adc2c23dc6ac130a955 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
519d125e994b39762eb6c1fdfe6c411509fb14e5 x86/ibt,ftrace: Search for __fentry__ location
61f3c86ce5617afd9c12940a650756f306045911 ftrace: Fix possible use-after-free issue in ftrace_location()
58a7f4f5902aa4733335e8b2452a03d0b90addb2 mmc: davinci_mmc: Convert to platform remove callback returning void
fe4fa39ab1320ac5e3f35a02a2fd395ae886be29 mmc: davinci: Don't strip remove function when driver is builtin
c444d3ff95f3d07f191e4bfc23a2729fde9eb4b3 i2c: add fwnode APIs
ce430db3f36b5a4433b3d4c0c2b0c9032e83ca75 i2c: acpi: Unbind mux adapters before delete
439cb27a89619a9b7f410dd4e1a4c533ee5b02cc cma: factor out minimum alignment requirement
934f08560005722988f7a66150e1b9ac84636896 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8ccefe10386815a945a088e1b81144557deab1fb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
db8f42db872b7a513bb54380da0afaf2a4c40e5e selftests/mm: conform test to TAP format output
135081eaa264c5eea0bbee433d8cb9eaa3116c6d selftests/mm: log a consistent test name for check_compaction
70687f8d867dfbceddafca85f111a6898fb1a517 selftests/mm: compaction_test: fix bogus test success on Aarch64
e6efa6832d223e629599a88459635161697d3dec wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c6fd9be2a1056a1e7ec4545880d2172708358674 btrfs: fix leak of qgroup extent records after transaction abort
9fd0538592c07f2e605d66ae0c955c31578ca867 nilfs2: Remove check for PageError
140005412d76f4f252a0a4b3bfd98e3dc0894098 nilfs2: return the mapped address from nilfs_get_page()
477a8012691523ac5c27dee5039d9204f0b615ca nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a176ea614159c3a99769d005331e9281b1b73f1b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e2dea829140f1f29c567837ed1ea3261d800732c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
442ae05611540e5bcfa11603d519f6d7e6d2ff6a mei: me: release irq in mei_me_pci_resume error path
b6743bc134c06ad9625a1a6e45eb729634ef0a6a jfs: xattr: fix buffer overflow for invalid xattr
e6fae9dd09f2e2846976822340f9ab4f7312ff53 xhci: Set correct transferred length for cancelled bulk transfers
8a484bad3ea7a3a3a153b41cdd8da79ceb886994 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e0ae00a06ee00c31e06917fa07eeac771ce2db45 xhci: Handle TD clearing for multiple streams case
e0329dfe9bd046311ad993384fd12e62f45b23e5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c5e8b294e4ea57f9ec998f07a176de6a21dcab4a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2b2ee879dfc09fe810ba7a55316f571aa7afdb4b powerpc/uaccess: Fix build errors seen with GCC 13/14
d54996f2d71875fab1ea060557d5c033ebf35cbd Input: try trimming too long modalias strings
752f7160bcff33da83b1e7fd1358903e098de8a1 clk: sifive: Do not register clkdevs for PRCI clocks
8e6ba5b3f26093902356b5ee02eb1b6b90abaa41 SUNRPC: return proper error from gss_wrap_req_priv
f3ff6d4821ae19f8a8f3d73f4d59400d86847d13 platform/x86: dell-smbios-base: Use sysfs_emit()
6bc53fcf988bd572c719f29b69fa402f19b6b416 platform/x86: dell-smbios: Fix wrong token data in sysfs
6f650c833c82311dd4aabd52c2bc01a0de1bd9a1 gpio: tqmx86: fix typo in Kconfig label
1f6140b294602bca46844c83bfbcef74f162c1c8 gpio: tqmx86: store IRQ trigger type and unmask status separately
a95fc1c448c8c28804aad20d6a23f9828afeb296 HID: core: remove unnecessary WARN_ON() in implement()
f5e77506cf831db3daf69f45fd66bf7351aceddd iommu/amd: Introduce pci segment structure
321f970e0e6eb6f5975912c287879abee3dffc7f iommu/amd: Fix sysfs leak in iommu init
2d8b093a93fa521dfd0e13501239f659db2df9e9 iommu: Return right value in iommu_sva_bind_device()
75854b69544b0c73451b328cc5cbb85714d595b2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9b3daeb3c32a578df70f7d61c80bbdb78b912eb6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1337f0a4eb103557f7d55e4a40ba5552307997a1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
115c8933e4f01f5022ce2ab53cf2269e79211090 net: hns3: fix kernel crash problem in concurrent scenario
94c4d4ffbfb5284cee5c81bd187e265eec9dd14a net: hns3: add cond_resched() to hns3 ring buffer init process
37261245ad1982b56354100b0c7894673c1ca0b5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6419a202acaf8fe9d3974d25d2b748dc9b298e0b drm/komeda: check for error-valued pointer
88b9d1b406ae5acea7c9f6bd75904fc540071d22 drm/bridge/panel: Fix runtime warning on panel bridge release
9e8f34367ff45435fda071f58ee0b75a44b35077 tcp: fix race in tcp_v6_syn_recv_sock()
ffc99ec6d5e1455bd2fc315f71d60fea5b4381c1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c3725b34d4eecbb7a4396760fcecee4518743336 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bc246dfd915d2b9f6cb72926c39c6e0670b6df6d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ceb04aa6d44b56a75e03c18fd991c4e6df4bd403 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e425860eb5fb3a37e35f06119fc78e9306fc5207 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2953f1afd9b41e3c6fd5458d3cbcb64f3ef9775c ionic: fix use after netif_napi_del()
1a47d4c922aaa96b2ef9f1a1d4e79c842cc082e1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fcbb83cd33be0fdf3d625a6e57ae81f6f8e558bd iio: adc: ad9467: fix scan type sign
8a5cb566616f648dc3825a00ce4a561c6b582295 iio: dac: ad5592r: fix temperature channel scaling value
e7f508e22fe7c1d71cf23fdaffba79bbe53797d5 iio: imu: inv_icm42600: delete unneeded update watermark call
7c9225d203a0f4b0bd5d080bb01db9594b6af071 drivers: core: synchronize really_probe() and dev_uevent()
921262c142f149d038822ae2200af70899f0293c drm/exynos/vidi: fix memory leak in .get_modes()
ada5b94e3942edcf6b25e65087650686310548d2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
475a64a5584d99b1c5fa5a6579d2bc5633525d72 mptcp: ensure snd_una is properly initialized on connect
2db9f9b69c99586449628e0b0916e1abd8f2da5c tracing/selftests: Fix kprobe event name test for .isra. functions
6b5acbef105b2ffb825b764bc7b7d0a1de052e66 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f5eb0cb47873e2f2281161346491f2cf02a0084d sock_map: avoid race between sock_map_close and sk_psock_put
94f96220ecca0b1badd08188eca4ee9092cefdaa vmci: prevent speculation leaks by sanitizing event in event_deliver()
8f1652477ebda61abc467b8f3d7abdb28cb12525 spmi: hisi-spmi-controller: Do not override device identifier
b18c420ecaddbc8705b3ad3b71b294f79104b1e5 knfsd: LOOKUP can return an illegal error value
a9b5e8f903e8ca4e2ae188afecf505b34a9fc018 fs/proc: fix softlockup in __read_vmcore
cfa4fe0a67acf1b924a8a65827b05d50646180cc ocfs2: use coarse time for new created files
5a6ce6b698beeeaf251d9bf5a1c5093cf08b63d5 ocfs2: fix races between hole punching and AIO+DIO
db38293990d9cc91714b85713481c56234062997 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
19c35cbea71b70a30856f8b191301774d2f3b6a6 dmaengine: axi-dmac: fix possible race in remove()
cc2eb8af4fc496899e518fed7e25d36c82efa795 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9484721fb225f4415e0a3836ffc4db898d333dc1 intel_th: pci: Add Granite Rapids support
d6f596668d19e59f14b2f6a2876b5f9b3469a2a7 intel_th: pci: Add Granite Rapids SOC support
eff510281e5ea544c4ac61c7a52b95e30ab28952 intel_th: pci: Add Sapphire Rapids SOC support
b82c0247b43a4d996c177f94549cec7580e2dc7d intel_th: pci: Add Meteor Lake-S support
5bca7be4177cddf2e0cc6615aa2ccee31306d550 intel_th: pci: Add Lunar Lake support
ff65a3b4943276dab6efca8ea683a6f6c40083fb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ac289694272f5045d5c2e03fe70178c4824de887 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
903bc66648d3200393e99737dcd22a7de1875505 scsi: mpi3mr: Fix ATA NCQ priority support
e518629d62cabc6eda5bde7f2e8e5cb80462603f mm/huge_memory: don't unpoison huge_zero_folio
43680eb2f2913099c92a2380746d6679d3f5e3b4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
1a5bac07a1d2cbdbe652f720fb83a1e6f9ee3fad hugetlb_encode.h: fix undefined behaviour (34 << 26)
0c1c1ac133f664d4e89405978b570c52da40be17 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a00b1a3b9162b953387b16681018ace5f8e04911 mptcp: pm: update add_addr counters after connect
9136b3402a9ed2c460d082355c65205a12ed7316 kbuild: Remove support for Clang's ThinLTO caching
5d07ed33acf34089c64647a5716592067c6fcef6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
65d9ba31d36d98a3a2f55e48ada9e1535dad8d6d usb-storage: alauda: Check whether the media is initialized
8e238a775b81bf6245cd38b67d62276524fafe99 i2c: at91: Fix the functionality flags of the slave-only interface
7da7a62b59e63a2b6574ecf786dbbee80742483e i2c: designware: Fix the functionality flags of the slave-only interface
7ad331041ba0fadf186f6be4901984ead3d04633 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f9a28e6bb8b3bd1968ea418bbf014074d6521809 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
61b1ca2f4796640c1943efb8a3d5d1de17b09445 Bluetooth: qca: fix info leak when fetching board id
61134a136a38793b65600156ece1c50d90c347e4 padata: Disable BH when taking works lock on MT path
277c0912decff8e2a6e3201517efdd7455368efe crypto: hisilicon/sec - Fix memory leak for sec resource release
60518d90076907330c6ff00de90893253219629d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2adb443918778bc463a55d15f7078b9ea4150ca0 rcutorture: Make stall-tasks directly exit when rcutorture tests end
d89eb56ad8f179f93ab73f5896bcfbc8cab746bd rcutorture: Fix invalid context warning when enable srcu barrier testing
5f7491e228c4b2822444d52154ddacab0e91e855 block/ioctl: prefer different overflow check
a6f00c2a899b6fb45d1f370894901e9eb42fa2dc selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fd2fd6345dbcad9333b8f2be7b54c09f3e5ba755 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
50ec9881ae4f043a65050739a4d952acdb327641 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
797582bd73d21ebee79ec4b915f34fbc54f3956c wifi: ath9k: work around memset overflow warning
ff801c11003602c72976c4acdfb980fc8fc24303 af_packet: avoid a false positive warning in packet_setsockopt()
b16c576e6beadfb3e87e88a20ad39ce4b7fc9e9e drop_monitor: replace spin_lock by raw_spin_lock
d31c8f60681f8e18fd2faaa9c833e467e53d2cc7 scsi: qedi: Fix crash while reading debugfs attribute
00d2dfada636a705d19bb16f34bceeb7f5a99c59 kselftest: arm64: Add a null pointer check
fc41a1cc2999fb2e123c38090d0f378d698c2173 netpoll: Fix race condition in netpoll_owner_active
bb1648ad01fedf762136e2fdcb8636ba4e2f86a1 HID: Add quirk for Logitech Casa touchpad
fb022d4753dd6b46324098e8e3a0f8a92bc30d52 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
10d0c04259bc69f322c08336b13366745a17a7d1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
827eaa3cceeeeaa34d04d9856e631ef55daa2e0d drm/amd/display: Exit idle optimizations before HDCP execution
b99ca0ba1e32e8e9f3ecdfdd35f0d1d78481624a drm/lima: add mask irq callback to gp and pp
db31265f32dbf5071c62855d85796e4888793a00 drm/lima: mask irqs in timeout path before hard reset
9d140ec8b47dd8ea94ef0fdb7ae1070eec8166d6 powerpc/pseries: Enforce hcall result buffer validity and size
de9aa742c59967403667a6fdf96e0b44d0a76f08 powerpc/io: Avoid clang null pointer arithmetic warnings
aa15913c037a5154f099789e32a8e76e919fcfa2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2abc09bd4514483e3b32bd40f0058e1cd92d5f93 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d2100802bb3f55c996e26b04cf6636e736ea2079 f2fs: remove clear SB_INLINECRYPT flag in default_options
a87ab6f748aa08da3ca6cd2f747f2a8c861cce47 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
057f87b7819a6cd6300e103ce6a445c217595bbb Avoid hw_desc array overrun in dw-axi-dmac
92036cba398b3a5301ecd769f93d14c60bc57af6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ee56260f13c7f3709812d745fe27e36fed056cfe PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a0787686359dd5a8b8745db5ba363b877e04b83d MIPS: Octeon: Add PCIe link status check
024bc3d61288b452c936ce1ac8f3656d7d55fb38 serial: imx: Introduce timeout when waiting on transmitter empty
60414976d650ffdceaf2dd90748512064b9d7014 serial: exar: adding missing CTI and Exar PCI ids
aed536862fb654c799cd5d14b097ead68bc39ad2 MIPS: Routerboard 532: Fix vendor retry check code
7ea61dbbcfbc151c0a408df1aa20ab911d204d91 mips: bmips: BCM6358: make sure CBR is correctly set
0d4d75574d71066315de1bd52b57a5dbc89c80f2 tracing: Build event generation tests only as modules
9aba10106a7bca8ab5488ad025f577bce6ead581 cipso: fix total option length computation
7cad3b0d2822a5d15eecb80f2bb36c0b791bde65 netrom: Fix a memory leak in nr_heartbeat_expiry()
809eb5b765c9c930525dbfff6ff685a3615e49a6 ipv6: prevent possible NULL deref in fib6_nh_init()
bf537ac6e14331f5985248da467990e925e7fd10 ipv6: prevent possible NULL dereference in rt6_probe()
adf13f330c066e35fe87036aa8acf6ceab4b49ae xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f51f8aaa8305a6dc09c380ec1af5307c7423294c netns: Make get_net_ns() handle zero refcount net
885766996c33893215b5b51a800a9369ce63c2c2 qca_spi: Make interrupt remembering atomic
e7f04154fb25600ed325efb28323eed44d9f3755 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
077317798f52e6230ba8db4d8deab68af0c2cb9b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8a589ed28059a218a9fe1b36af8861b1eebb14e7 tipc: force a dst refcount before doing decryption
dbe23ff1b31d252963f74d4de3e44c7e0ff78130 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
2e90c76e8a21260e82fdc3e39f7e36b5957a0a48 sched: act_ct: add netns into the key of tcf_ct_flow_table
8b7b801d5fd97b011db50f3ffdb281e55905c660 ptp: fix integer overflow in max_vclocks_store
3e2ae82b052bad254d795ef9b2a373079972a3c2 net: stmmac: No need to calculate speed divider when offload is disabled
230a89a6c4d0e22a107adf51ed485cf85c29b814 virtio_net: checksum offloading handling fix
22765baace520a6c90bc5e37625e1b306d973d91 octeontx2-pf: Add error handling to VLAN unoffload handling
ade8f19c5579251e2c244de68107770245531467 netfilter: ipset: Fix suspicious rcu_dereference_protected()
77854bd0075558a005dfb3e5f403daabef7f022b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1fa9376d137642d82a365f419bbb92d95d58de4a bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
0f75456498e3359f45aaecf3fc70513fcedc8c3f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
53d8db180343be6dfcaa99c35bf5faf02779ccfb regulator: core: Fix modpost error "regulator_get_regmap" undefined
d29ce8146df98dee633a17580bd3d4a8473d3b55 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
19719bcae84d29b7bded589e8747644e903c3b1f dmaengine: ioat: switch from 'pci_' to 'dma_' API
75d52b15b5a130a6367da522e83d9b476757f36a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
4b5679faa8f98e353b247b4f06e5020e2f642f41 dmaengine: ioatdma: Fix leaking on version mismatch
d4838bd08965382639a5899771a56b26fcc8d920 dmaengine: ioat: use PCI core macros for PCIe Capability
e4921a2d0f99e3c06996e8d92044d00d9371ea75 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
205a68711cc9da0f1dd99cb19724aad663c358bd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f113b3d03830a3a2a1b4b736f26c9bd1baf3a0bc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c6528abba162e65e36beee939c45d2ed6003a41c regulator: bd71815: fix ramp values
b66a9b3aa0dffde7c7df63d14452cd8357053e88 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
54cc54e48ff063abb3c7c4893cc32deb0330e539 RDMA/mlx5: Add check for srq max_sge attribute
6f902fd9459ea1388d5355bf48b2112dd1ec6e49 serial: stm32: rework RX over DMA
41b2878537b88349bcb59441a57a2ce487142055 net: do not leave a dangling sk pointer, when socket creation fails
c58e48515672a89a24d03015fd6ab1745b82ca03 btrfs: retry block group reclaim without infinite loop
f65cd1101d72fc946f3ba2820e824db2abefa667 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
330a2c99834d89c424a0dbb5f81ca596cfd6487d ALSA: hda/realtek: Limit mic boost on N14AP7
270523e4d2fdd9d4afd34581a254aed3a400f134 drm/i915/mso: using joiner is not possible with eDP MSO
bab1eb62b167519039694ef3db3a003ab8c0dc43 drm/radeon: fix UBSAN warning in kv_dpm.c
f3ec298b38b861b66e53d6e10dcec631915e829e gcov: add support for GCC 14
61102d033390214358e41f0dde74ed61318d6874 kcov: don't lose track of remote references during softirqs
03bed62598d8a2ed6fdb447d85ade4b3e6d62429 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
0d254e2a62b1f998ec99b11de498c88d6f12b4df i2c: ocores: set IACK bit after core is enabled
1bf05cb7195c621f339ae214a08e10fceb6eb220 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c79d3d4b3c033aafb9f37fa14b7c2df0a27fcea4 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
c3c3b6a0fa187e4863c15e864ce8a4fab7a17c7b drm/amd/display: revert Exit idle optimizations before HDCP execution
10d08609b5dcaa1caa2822933e4a49718b11c007 perf: script: add raw|disasm arguments to --insn-trace option
7495040c9ab1a71437502d8b868c88b635dcce7d perf script: Show also errors for --insn-trace option
e4f42184d03e7cd6c8ca49e18e0a43d6b215a7f6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2c28c990a07d252cec66d1c5d29fc31da28a665b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
619dca8629e7728d0ca3bb191a70450cce6f7470 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ba5a1b3b7c88bfa31fe236da40cc0fcd8ad174bf rtlwifi: rtl8192de: Style clean-ups
e565730d090ac3541f10352907cfae00f74f3bdc wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ad8c65618d3b563782060bd8829de87f773d1a78 pmdomain: ti-sci: Fix duplicate PD referrals
06a9f6a6499f1a3d54d9baceaa792c585e1f6ffa bcache: fix variable length array abuse in btree_iter
54cc65323ddb94f2c238f42c91356e53ba7cb0ef tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
eb697be379a640bafc8b92f6b682695899f609ab x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6758262854bca5a33d1ce3af2a974a3ece32b420 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9f505d079a35c2aa12b798903d1063227e1dc26d ksmbd: ignore trailing slashes in share paths
47bf497bc02a4678785f62f793b6e69a02af9e20 drm/i915/gt: Only kick the signal worker if there's been an update
57033c1e6144e3f228256219b291bc41f3f4223a drm/i915/gt: Disarm breadcrumbs if engines are already idle
af968ccf5375e9da6127725f5eecb3350682df5f Revert "kheaders: substituting --sort in archive creation"
e55d99aebe472dd80c247cba65299fac438e25aa kheaders: explicitly define file modes for archived headers
46950f83dcabd7c7452ea5a59aa1a99a3e2df315 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
acb0594262d10fe8d9e62b0ec0fdb6f7cf2c1bfd riscv: fix overlap of allocated page and PTR_ERR
d9e1885b90ef0e29a616438ad5c0e276a3a01be6 perf/core: Fix missing wakeup when waiting for context reference
dde89b083e40357f1e242c0b51c15809b6cdd3fa PCI: Add PCI_ERROR_RESPONSE and related definitions
14806f632c6312bea976be71f58a3b36b6684ddc x86/amd_nb: Check for invalid SMN reads
22e55c4fd6fe43f9b208d444efaa593263d2c642 smb: client: fix deadlock in smb2_find_smb_tcon()
49a79e54640ce5d47e647cbe848d36eb91e20afa x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
12f4690e487399dfc49ffaced4d0c91084b07fc1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
9edbf16f08d2bc9b9aaed37976b05e22c11fa301 ACPI: x86: Force StorageD3Enable on more products
22a370c6142fd3444d948162f97e2e612654a0a5 gve: Add RX context.
9d29231a3a0c987160a33b929d03a3f30b13f02b gve: Clear napi->skb before dev_kfree_skb_any()
8a4980df80c26326f41ff4564e3bf3dea683c398 Input: ili210x - fix ili251x_read_touch_data() return value
2a55bdaacbbe03c1f333781eb9ebcf8b3baf72be pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bbf1a6e41364b212c11b9eebb6263cfe413e1edf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
eeaec72a645b55145f3c16ffed414e54633c1c91 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f845a3dfe978aebf5011b7acf21f2d6d03665d22 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4554467f0aeb42448ee23154699258ef1f7a42bb pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f2c75b89872c7455a6bbdc9014bb7ea84a4256ef cifs: fix typo in module parameter enable_gcm_256
8ca680977b98b446ad24159c1ab297322f73d666 drm/amdgpu: fix UBSAN warning in kv_dpm.c
cf35d5844028fd41b7d81322313947bbfdd6d231 net: mdio: add helpers to extract clause 45 regad and devad fields
37f8e1fd01815b1a3383ed4d14cc1e73c0e9d3bd net: stmmac: Assign configured channel value to EXTTS event
bdf2a01c64ad68b92caae7ac314d04467c0cd9b0 ASoC: fsl-asoc-card: set priv->pdev before using it
362c79e180c4b3b75a8e268169e34152de1ea7ad net: dsa: microchip: fix initial port flush problem
716640432e769d0e833ac983aabada9c9988e39b ibmvnic: Free any outstanding tx skbs during scrq reset
a44991ef9a70f327e7c95c500a0ecae823fd403f net: phy: micrel: add Microchip KSZ 9477 to the device table
0bc445d64febca066148d9ccdf8811865574daaf xdp: Remove WARN() from __xdp_reg_mem_model()
149b34b45b8a5b19646dbe96fd425001e314bcc4 tcp: Use BPF timeout setting for SYN ACK RTO
6d3222419a3bb3ab619a79dd1a667821adb6a14a Fix race for duplicate reqsk on identical SYN
307645b4ba84ea09c90997aad643c657f2b0ba62 sparc: fix old compat_sys_select()
17bb028954914fdb50f94ea93ea5947c256cb055 sparc: fix compat recv/recvfrom syscalls
2d373713fede66282579b3074d9347377aef3808 parisc: use correct compat recv/recvfrom syscalls
5c7f4f2db0b94439cde8d5aa5b08ff1d7a6718f2 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b0b222daa1e0581102b17716090f1aab6b1c6316 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7d61b4ef60717a1531da612638bdf61d085f9139 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
35a096347da7a95470dafc416944fa47c728a33a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5257a4336fab7b10666b3b4c756b919c075a19e8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
acb4311c6240101992da9a7644db32daed43277b vduse: validate block features only with block devices
881959441234619a3704a4cc62eea03cfb194c4c vduse: Temporarily fail if control queue feature requested
3622a44e447f7bb6bcf485813606e512418b8c5e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d67dfe80de2a430de82c2058ac5db90319820c08 mtd: partitions: redboot: Added conversion of operands to a larger type
00305c6f8daa78778300c2e7e06ff2a10b2bf892 bpf: Add a check for struct bpf_fib_lookup size
ef4e1d7e6f95fc4d6bafae5822d4b02744df857c RDMA/restrack: Fix potential invalid address access
f233d1f3a4596642e9d66d2b141b5bc8b537d97e net/iucv: Avoid explicit cpumask var allocation on stack
cf3db2234d861cacfaf99a5cf83efc28e27bf281 net/dpaa2: Avoid explicit cpumask var allocation on stack
060599e4a841cc2a803847f14e58f5c610b45503 crypto: ecdh - explicitly zeroize private_key
f246311d19ecb1146e358fe57efeddbbbf1af984 ALSA: emux: improve patch ioctl data validation
81a42ac8c792d508e0f7d9603685c9e80cc2d19f media: dvbdev: Initialize sbuf
d7341e375e54e17aa9af7523ad325ad6145d3844 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bc671f5d5f2ce87025a5e3e6c7d9d13083698c8b drm/radeon/radeon_display: Decrease the size of allocated memory
0b7141da73df902becf0d0d1286ca4428c392184 nvme: fixup comment for nvme RDMA Provider Type
5ac79b9657f471958e37d79b890d8cc387bd51fe drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ed43199aa900d10861960c1892dd0e40098ab299 gpio: davinci: Validate the obtained number of IRQs
c6efdd92ffc274d90b47685f1f911275ba6782d7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d2f1c7e92c0c6d339d70697e1ef4037056f33be3 x86: stop playing stack games in profile_pc()
555bfd1b22af815ae43f4164a513dbda8eff7726 parisc: use generic sys_fanotify_mark implementation
54eba071e3c56065a03b7bc6c51fa3e84fff18d9 ocfs2: fix DIO failure due to insufficient transaction credits
c4df040ac67b4a55ed34d35d7404a116b134598b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ccc4b5ca6fd53daaa0e46a4bec7c57cb1ff8af03 mmc: sdhci: Do not invert write-protect twice
d3bdf07cfa2f10750ccd0e27010638c241b409be mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a1034c3d619c2e2fb4b4c1c867acb58500fe8608 i2c: testunit: don't erase registers after STOP
b10b7e00838fdb445c73ab64c13104317a398634 i2c: testunit: discard write requests while old command is running
9b27710f23f4aa5c5b32a3f62d8c2beba6453078 iio: adc: ad7266: Fix variable checking bug
18b86404597619e94920487912ab90d99b47b476 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
f1f41cff3fc653a756979849b5921cb62637568a iio: chemical: bme680: Fix pressure value output
66f32143376db115e7a812c1364f370814805622 iio: chemical: bme680: Fix calibration data variable
1ee7c625c8844be9443bf5277d6e40f7ffd5e5d7 iio: chemical: bme680: Fix overflows in compensate() functions
2dd9e5d78e67814736e2dff9f91e58920c11fe6f iio: chemical: bme680: Fix sensor data read operation
a331f8cfc1c9e03ef84e3c140b401db53c211231 net: usb: ax88179_178a: improve link status logs
12d19ad656c2dad5c2e58609b969492fc699906c usb: gadget: printer: SS+ support
4be59e7bec5ebfd9dabba42fa181a0856ec3cc83 usb: gadget: printer: fix races against disable
32dd0b4feb5d86312f4592da3ffd2f58fc840a48 usb: musb: da8xx: fix a resource leak in probe()
f8a1fc9cb29660f720a62a73c6fa590729f77d69 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
639a9c2c7d96ef4599edb0a80f146cd24a0c7f06 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f02a55b36dc309a065ab3ef6d1319f675c3dd875 serial: 8250_omap: Implementation of Errata i2310
68f216513339f9a1636693a970441e5fe7748dc7 serial: imx: set receiver level before starting uart
ddf581d079c469feff1a356972c9912747b2f3fa tty: mcf: MCF54418 has 10 UARTS
8564747b22ceac9cf42882810b8882f58029ec35 net: can: j1939: Initialize unused data in j1939_send_one()
0d60a16602df018c1c8eb911eff25a31ef97be5e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bc841aee6b03cbcc773be5723deda6d172eb7705 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1d79c20ecfb8aba8e5cbad6653e420acd8760f7c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a6d09d4ee1fd078b5bf4d6df4f1cf9c79b8ba085 kbuild: Install dtb files as 0644 in Makefile.dtbinst
441cce761ffeed80611e34d118fa54b99c983228 sh: rework sync_file_range ABI
3107ffd9a44efbe2f61950f5d57bc7963b50d0cb csky, hexagon: fix broken sys_sync_file_range
dbc25ffc55a38d825bff20b5f59eaa3f8a228423 hexagon: fix fadvise64_64 calling conventions
e32f5edb5412fdd82b7d6c2ce5eff07eda94ff08 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bb31c755492f418caf162b8ad4461486fed79c52 drm/amdgpu: avoid using null object of framebuffer
c34d8f1136919c6f630fff21be6c62dd25c62e0d drm/i915/gt: Fix potential UAF by revoke of fence registers
b42fdd26a049e933eef49c7230d198c7ac4a4d37 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c697f095f406f2dab91e8bb72e8c91a86b72ada9 batman-adv: Don't accept TT entries for out-of-spec VIDs
4e9249cce6788278b0224aaffd8fb21645018727 ata: ahci: Clean up sysfs file on error
33af6e53c77450dbc7edb3f763f671d843bf6d19 ata: libata-core: Fix double free on error
92fa08bc24a303c1528dde37b5805c6017b541b8 ftruncate: pass a signed offset
46137f2ea592ff0404f2947cea332cb39d19f910 syscalls: fix compat_sys_io_pgetevents_time64 usage
b860fc627d1e4dcc896936a2accf4c411625bfcc syscalls: fix sys_fanotify_mark prototype
da9314b44306de6992ac12e2d976b7d1a757dfb2 pwm: stm32: Refuse too small period requests
96b1cc8946a4d344a3adb6204bd116fc8bda0ed9 nfs: Leave pages in the pagecache if readpage failed
17e512e570e6f074df805b626cbbbaa7212c6452 ipv6: annotate some data-races around sk->sk_prot
f9008eb3f0a13b948733877ca79b288a0b3e2e10 ipv6: Fix data races around sk->sk_prot.
07bb618a16984209880b847f42c0359b17b5714c tcp: Fix data races around icsk->icsk_af_ops.
3525d0e56748d83e8d70196c66fe31d534a59a03 drivers: fix typo in firmware/efi/memmap.c
4d9f78ad50f6baeef94b5edecce2dbcfc3b51f05 efi: Correct comment on efi_memmap_alloc
8bdfebc4b99dc0e61e809d5619ebbd431f3b6c48 efi: memmap: Move manipulation routines into x86 arch tree
9972915eef081aed740a2066d51be95b11677f39 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
9c814fe5ad4295c1a92b8a5dd9938c1b34063fd8 efi/x86: Free EFI memory map only when installing a new one.
869cd12d08d2ec58bdcaef52a6e0aad9c9c66e51 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
9c8f7f4612ea4e88429ec1cfed4ff8e40b2bc9bb ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
fad810d8d7f366bc71f1499d4b38c2cb766d4ea0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
2ea148b7e089ceca464908e58863029fdba86c2b arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89794273ddd9-6673d4f0a975.txt

776b01e99903bd816c21df126b5ab2072b717f06 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fb1e932cdfe70112ac2c6dcdea33755427cb7569 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
431aabc2c34dc6972fcba4371b303df03051e9f3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d918d9df0364c53d90cbffdc3813edc9130c5f57 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
77dcefe38117c558dc5b3e8e90e334dd77fdb3a3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c1c57f48e9b21731f8d5d9f46d9fcea1573d61b9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f7622009b0c0db40f65876f06459568909e343e2 nl80211: extend support to config spatial reuse parameter set
e6ae734df31bd3a9b99890c611d2789357872b23 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c331fe1cd6b8e158104c6192d1a8db48643240a7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f95f925d76b567b6835ac0917795abd28da8426d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
95481bb03791bc987a59631688a2927602fb9472 vxlan: Fix regression when dropping packets due to invalid src addresses
eceb740afadd132a2fe16fcdff363e455ed725ba tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
60fc643880641eaa428ad7cd1e0b85251be905d5 net/mlx5: Stop waiting for PCI if pci channel is offline
7430b56c72071e3327c86a809dd90b0531f35d4f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b6fe2615fdbe2ea984662d34f8ee3ed328d3bffd ptp: Fix error message on failed pin verification
c5165c7be4ba8aa4128fd19acddc94e17c0fe8c9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3e0397f2728b69eaa8de4fa081c7c2b04f64de5b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dc42fc3880efe5d4497843e563875b53f6e5a256 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
994a78ce06bf4d9e21dc350d2cbec500a2ff2131 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e0e4a219e9fdd891e3b0bb6d450d5398ef8e92b5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bdbec77b3c70f0b10d587d27828d9ab42045f34a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
893152740eb0e71db1aa16d046a6b442ee5578ee arm64: dts: agilex: add NAND IP to base dts
32d1204ce8fbd0f5c35b6f519d8eb1b34413e0cb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1cd54f119726c89b4545235a59c34e5f49bb9b9d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
533837f4ac3bb6590eaa0e185fc8759ea42b066f ipv6: fix possible race in __fib6_drop_pcpu_from()
8e440d12733cd4de95a33748391073ac8c067e27 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ed7987f4d62885e6d989c28bdc48e0ce732a4f1f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
888df8714776b3696bac22020047bc398811f5dd ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
fab039ca22baea58328a4901c84117be691dfc23 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
0646222e8100381a6ebe4dff1c702838aa248a9c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4f716ee9157c2ddcb021212957d58c4612d38ed2 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7a10ed6ea9a793177295cda5bb72c6c8c323bb19 ASoC: ti: davinci-mcasp: Handle missing required DT properties
daf8735fd6bd4d651e1cabe1893d7bfba14338f6 ASoC: ti: davinci-mcasp: Fix race condition during probe
413fa394fbb1932eb4d7d538f9c84c7eb5db117f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5f3712439128b9708bc2a97c34de342f3c687511 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b0edac6720dbe7c2f7016f9f72cc0bf38c694aeb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
026c66cb87a4e9c2620f5d3f5a75daf72e9ca1a7 drivers core: Reindent a couple uses around sysfs_emit
187b64c91f4102fea47d2efca93c4408310ab0bd mmc: davinci_mmc: Convert to platform remove callback returning void
9daa85619e7aeebac6b4fc0905958c72552a583d mmc: davinci: Don't strip remove function when driver is builtin
f6770299f964d5fab54e105a22208a623d9cfac8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b44358e30aa13796979a836f3b0ccb114dfe4093 selftests/mm: conform test to TAP format output
70711bb01f3096afacff1c41548134e4170096b9 selftests/mm: log a consistent test name for check_compaction
ce58fa7161278b1b545d49942bcc82e184ab733c selftests/mm: compaction_test: fix bogus test success on Aarch64
e3bfb20169f7a5cc096cb607e78adf90e4eebb73 s390/cpacf: get rid of register asm
d8b0a362c46cd605e03e4ecb027c15dd4e2716d6 s390/cpacf: Split and rework cpacf query functions
54c9c6c652499fd7fe8ad2c1e8217ab284ce6d39 nilfs2: Remove check for PageError
a00aae83a0b95e265614eb9572eeccf654515015 nilfs2: return the mapped address from nilfs_get_page()
15a317eb1d959fd8732dc2b5e617fe35a8128ce6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
adcf287dd5d0c2e21e4150ca6230f0f3213dc95d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
171072d7c6b36a2608a8ba90b2d92f602bbf52f4 mei: me: release irq in mei_me_pci_resume error path
2e6281a87224e5679d7213c674af7cb9cdde86a1 jfs: xattr: fix buffer overflow for invalid xattr
7d0f915c2c9fd93b2348b7990bd471fea19c6972 xhci: Set correct transferred length for cancelled bulk transfers
fa4743f5a15edeb7af41037d0da541ca3b0d2b6c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4f8674074a0ccbb45a23ce7c5f04f920e21b13b4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8340b2195d57eabfe1fbb068bf7b9c6004d06dd1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e981cf35e7f31bc2afb1a434a28c59814398ac85 Input: try trimming too long modalias strings
29f7b23822450034a51d642da18107db4ddf5b1f clk: sifive: Extract prci core to common base
76196c49b1754ef388176685e0f3dadecdc700db clk: sifive: Do not register clkdevs for PRCI clocks
742cfa39809e90a903dfb37a50e9fe803c6745a2 SUNRPC: return proper error from gss_wrap_req_priv
7881863ae67a88936b46c673d7829ea0409a5ab5 gpio: tqmx86: fix typo in Kconfig label
5b404aa2ea3d811dbd09451b9d1fb7af9ccaf065 bitops: introduce the for_each_set_clump8 macro
739db8143e340a7bc666d9667daf58fcd0a569a4 HID: core: remove unnecessary WARN_ON() in implement()
18cf94fa870e6ea7d8b12fa1d20d768a164804a3 iommu/amd: Use 4K page for completion wait write-back semaphore
7def6228b96ff55b0fef6df31280cfd5b244c515 iommu/amd: Introduce pci segment structure
0948b55c8d4893e6d1791ceb60865c9e342a47ce iommu/amd: Fix sysfs leak in iommu init
97a9ffa0314bfc55fa0c3f157367c5865e1883b2 iommu: Return right value in iommu_sva_bind_device()
0b265cb2d72daba09e3c8622b6b6b5020cc6db0b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e4926ee79064361232b2bc8f1af5bc5fdfe9f2f6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3314700c1c4fc1d123c14fb9f54c154083ce52ea drm/komeda: check for error-valued pointer
90d4c3d6da0ba67b63f8734eb8d12ac00289c9e8 drm/bridge/panel: Fix runtime warning on panel bridge release
290d17ba0db1e1464326262eaf3ad582a8410f43 tcp: fix race in tcp_v6_syn_recv_sock()
f4f814893892e62a49f0ba670fc73ff4b4f9b1d3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8a000945161f773bac8fcd7080e50f844d4b7781 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7c3601a592778b3d9a81f6702c0719ec1e947cfd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
cfc7f1f9f36b3ac25865ea0acb02fbcdd519c905 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4eaff778945d8500b7a6acd368aa50301a889c09 ionic: fix use after netif_napi_del()
77982ac0b6ff46d95ca50e485086d6b37757473c drivers: core: synchronize really_probe() and dev_uevent()
af1f8329ad55ecd63486a8fe4268be577c958e7b drm/exynos/vidi: fix memory leak in .get_modes()
2472752f0945556b1328152a2a82b7bb9576d1dd drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0cb2910a45495369170ef175b56406e66aaa79cd tracing/selftests: Fix kprobe event name test for .isra. functions
2122edea5249385dbdc066324975870d5a38b9d1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7653531dbc905206ef049e522ff9fe88e30a4790 fs/proc: fix softlockup in __read_vmcore
9002f755992a05722ca5ea9ca9d981198e0139ce ocfs2: use coarse time for new created files
a3fc866b335ded3080b692f4e888a4c0c6c8e964 ocfs2: fix races between hole punching and AIO+DIO
1d6e75d712e21beb52f41200aeab3f3973c35e9b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
af3ce6e348ff85a119ad2f80c9a0c9f41ce283a3 dmaengine: axi-dmac: fix possible race in remove()
0db30bd7cd5b6ace5f1d6ca38ded0d10b77cc5c1 intel_th: pci: Add Granite Rapids support
a1b8fdac2b43b3c9d9be62d2cd7775431a751d85 intel_th: pci: Add Granite Rapids SOC support
1efc620698df7e3e03383589fcfb303827466f35 intel_th: pci: Add Sapphire Rapids SOC support
abadab8cb6cf3cc7e89e8f645f063290503e41ee intel_th: pci: Add Meteor Lake-S support
fde2a930b0ba1e8841d9a141eeec68f9d4361c97 intel_th: pci: Add Lunar Lake support
9998f8e28369659a6a5475f248eaf924f185e4b8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9e876dbfca2f6b003d460b79ca2e6a31798e20f6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
694e436446bf1f8d9a19fe993fd8e1ffdb1c4fcb hv_utils: drain the timesync packets on onchannelcallback
539bbef1165fc04067752dd0e4282f9e5397fcb9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8357c9e8a0cb87c0921fa9860a49404dbe373f7e netfilter: nftables: exthdr: fix 4-byte stack OOB write
fee2ff38c9ab5c2f26fb17f99d6a75008e0c12b4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6342f59fe2201fb9b51270864a3946d74733ed0c usb-storage: alauda: Check whether the media is initialized
d07cab795ee245c5f34039ee6481eaa949023c98 i2c: at91: Fix the functionality flags of the slave-only interface
616a80aa132539a36db83b9dc8d0f19cfac836c1 i2c: designware: Detect the FIFO size in the common code
f382d3e1b0c6531919c9f55683db858b083a43ae i2c: designware: Discard i2c_dw_read_comp_param() function
9e95396d21bb76ecf45ab17bdc056a0dc2edfed5 i2c: core: Provide generic definitions for bus frequencies
419df6debdec47f98145a1ac8d1e076eea24333b i2c: drivers: Use generic definitions for bus frequencies
5a8bccebbad74a793994d6e3c4d841643f5ba0e0 i2c: designware: Move configuration routines to respective modules
a2fdb345659f929419636e2fb09ea395677deb79 i2c: designware: Fix the functionality flags of the slave-only interface
96494aaf65ae33e0c5fab4b2c5fd77b2f2f24acb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a21b6dfcdc3928b5841fc59cb0979bdabe848ae4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
101afa669f95ec37cdf7b38f2135939b655140b1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6c4e3cee91d4231fa534598cce04b1c367e264c4 drop_monitor: replace spin_lock by raw_spin_lock
c9d5ffafa00fb1126c98de476b206f02a720d00c scsi: qedi: Fix crash while reading debugfs attribute
9c3ba31e6889588d732de32eb572e528ebc5ed04 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4fa2f624178c2858c7ca7c8a4c0b1d43208afc08 powerpc/pseries: Enforce hcall result buffer validity and size
44d493d559b051cfd4543bb5b5f494f1771bd87b powerpc/io: Avoid clang null pointer arithmetic warnings
d8d2e4d71ebb57e4994185c4a71501b14abca0c9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
81e5f16b88aceb18f56d319bef4d11a01b49f30d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
84322094cd4e63fb6bf91a998388dc397b52f727 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e38b8fe12d0b37af8199ea1edce0788bc6363fa3 MIPS: Octeon: Add PCIe link status check
d376ff1c2bd9fc2d0ae5b20557e108fef8840176 MIPS: Routerboard 532: Fix vendor retry check code
57bf84e25229a0fb2d2ea1bd187ac0c5f465f167 mips: bmips: BCM6358: make sure CBR is correctly set
d8c9ef8c63bca0924ed70444f4df85efd60f7541 cipso: fix total option length computation
1752153c3bd2d20c2f6087a11d642fe6ad45f252 netrom: Fix a memory leak in nr_heartbeat_expiry()
9bd2fc4917f563dae4ad26621c0ab5ed3f0cf1da ipv6: prevent possible NULL deref in fib6_nh_init()
470157457aba16a8635a972a9a334f9d6cc2597b ipv6: prevent possible NULL dereference in rt6_probe()
ff1b0d409b4c901d54b0825326dad3cdd12675f2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6264581a89e87a1078f79adc9a90568e3e45c2f5 netns: Make get_net_ns() handle zero refcount net
e5ca634f8b64b7060fbeadfc3fab84b173224ecc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e4722f6a643acf1af762bbd6917de7a531ff26c7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9e39a7d117e4cf8bd6bfe3451e13e0b0a3f82aad virtio_net: checksum offloading handling fix
dcfa1a4126e353d19f9909c1f6f03ed87135e2e4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
19bcf5cd9427e0d5cd0927d0967c18718fcb09ba net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2ea60008c17550ec5d4b1da10b4fe1122e2c740b regulator: core: Fix modpost error "regulator_get_regmap" undefined
9fc4d49004833f88d8ad8ebf40a21a6ff9422b24 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
66eaa10a5d5920210ea7205f1ff8c1f9198e3423 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
09210382c8027ffe0582368bfcd62192727935ed drm/radeon: fix UBSAN warning in kv_dpm.c
8d257ca4a8e62780516239646b3470a886fc5b12 gcov: add support for GCC 14
73fb95e41d59fa1eb21df17c156860f0eddc962b i2c: ocores: set IACK bit after core is enabled
87c98ff78d28d2636b6f9866af3d45ca18f0b1a7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
510004e6d3324aabd8c7f5c6f7573a1c0bf9bb3e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8a0acbd339405749e0bf2850317163fc5078f9bc ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
242824663feff87a68616e8c24e6436d31384267 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
78570516ece93cd25bf1904d4a7e39ee00b0d780 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
8b70f20cdf5367a6ad4418992568d1221e719af0 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
f065131c2a31ab59291aaf93a4c55a8bc9e7befd mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
9bdf447587dff62ff5ba04c64813a1d626b484b2 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
bad9ad4c157e8f75c490125aceac3e6a7c0d5b9e mmc: sdhci-acpi: Sort DMI quirks alphabetically
89e9d768c348f728e4cc9ba1fd36791b5ac5f57f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
970030350bbc435d6f391527637cf26b7e788a19 arm64: dts: qcom: qcs404: fix bluetooth device address
a777f08ac3787f75ae86aa74f85ecceb45b8fb13 s390/cpacf: Make use of invalid opcode produce a link error
4c9cc8f754afaa2e1350cf0a16cac8e9c83befba tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f8ad13a1dad424bb817f4b0b94b2d0181df7ae83 Revert "kheaders: substituting --sort in archive creation"
2516cca783cf1f232453873ed376c11a06be3dbd kheaders: explicitly define file modes for archived headers
53d36608d4c1ef0b6b6f1a008cb6af754619b355 perf/core: Fix missing wakeup when waiting for context reference
87ebb05c49ed64138d99101f70ab4b887e6d2784 PCI: Add PCI_ERROR_RESPONSE and related definitions
44d24816ff41a9dd885a1b568731241730396721 x86/amd_nb: Check for invalid SMN reads
7e01ce375d8e6cf18581e638b6dc6e7937f30a6f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
f136676efbdff4d902926ad85b47db4b6a3ffc5e iio: dac: ad5592r: un-indent code-block for scale read
e006409e7ede8cf45670f95bc9d5f7379460a79a iio: dac: ad5592r: fix temperature channel scaling value
0c3621b51d2cea61bc4082c5c1bcd78eda2c50bf mm: memblock: replace dereferences of memblock_region.nid with API calls
38b894d7570d55431018a428b0ba1fddd28b1aec x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
eceb2e6bbccf25cd7091d84a9c461f5721b86fb5 nvme-pci: add support for ACPI StorageD3Enable property
4fb4527bab1f578c90c6e357f26a26dc5147d3b3 nvme-pci: look for StorageD3Enable on companion ACPI device instead
7fcfa9e27266b6ce4f64afe72ca30f639fa402de ACPI: Check StorageD3Enable _DSD property in ACPI code
d7cc6d90a5933e5a82fac31f7627f474d7c8de56 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
9eb57e2044dfeb93f0b242e152947fe3faf4a0f5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
70af6aa0331fafe42fecc14ba04c0baf9fca6e33 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
8b95a82daaa6133f6f20fbb203ac0c4e5195aef5 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ac20fb4527fcb4b5090e0d40db4c5b97702163de ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
fb2559ea1e445bd195eccd7333fd285423302beb ACPI: x86: Force StorageD3Enable on more products
476f07058823db5fa7b9e17aa2b25a6cc9408b0a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8d6e545efc05ed6c41f1b848d1cb1be5c54d19b5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
10aee4c160e882138c6c1bc7b0f69be118eebfa9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f91b1979467f50c67dff98632ee2fbe311bd2320 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
443ae06e73b237820a0e129fafd66029517aa9f5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
77cf050058d5cec059b7cd19f76719802076a0a6 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
d41332b467bfe3c699c7c13b07ea0f187f24e8f8 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
ccaabdee98bd28e9216931103874b84fb3ce37da netfilter: nf_tables: validate family when identifying table via handle
b1bddd0eb7e3db2714326c2bdb7c48f8a8ee47fe ASoC: fsl-asoc-card: set priv->pdev before using it
562729940b5f08201a535c352450e0dc74cc224d net: dsa: microchip: fix initial port flush problem
5847895a10c21abf4e9cf64022dd931c4597026a net: phy: mchp: Add support for LAN8814 QUAD PHY
d01dd578413b36bd91a5a22305358a7aa36d4b12 net: phy: micrel: add Microchip KSZ 9477 to the device table
b08859f78e2b7ca324ad267333ce0d88309e2ba0 sparc: fix old compat_sys_select()
5138e8b0cf97e2a9bbaf8b4ac6d4a5a3513ff6a2 parisc: use correct compat recv/recvfrom syscalls
af0ee9f396c55941208f38eafea8e347d04d4959 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d3be48483fa512ac545236d50f80c1c6e18e256a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0cae9e8ef440ac7083e051d678590d1157af04e2 mtd: partitions: redboot: Added conversion of operands to a larger type
fc8c5016590fbdc528dbb47d2861a889599b4c0b net/iucv: Avoid explicit cpumask var allocation on stack
c7dfba5574e366d091e60a096618aa2566d51cf4 net/dpaa2: Avoid explicit cpumask var allocation on stack
4c09a4a216575b3ace264722112d8fe436c52103 ALSA: emux: improve patch ioctl data validation
fe427cc643eaf0b44cd29ad520b5e646cf9f7499 media: dvbdev: Initialize sbuf
0496e1e389c64cfe16c68b42bea41afb45a32638 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
082d83c7297b7c72b890522643b098a9b3269e6b nvme: fixup comment for nvme RDMA Provider Type
bd54b4a48d37b3d007c52831986b8a6c16579096 gpio: davinci: Validate the obtained number of IRQs
faab9e4d9ea10c46933434800c9175d5f46460e6 x86: stop playing stack games in profile_pc()
86f76c1b6317f8eae335ea293018ab9bfd0a8a88 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e32577ee6792bf33f48ea9e2b48ce67e5dd0fa88 mmc: sdhci: Do not invert write-protect twice
ed3c1cf9c9d6ae5889956ace5811834ae0f86bd3 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
988587ff84d009ffaadeb6453f0d491adcc6e8be iio: adc: ad7266: Fix variable checking bug
b6d2c3e3ed2792cc026f15de93dc912144f5e14f iio: chemical: bme680: Fix pressure value output
666b9805c308ab64fa2ac13d3c76e62e9bac67b7 iio: chemical: bme680: Fix calibration data variable
5c7e048ec34db2ea73ac943644ec4bbbe6d516da iio: chemical: bme680: Fix overflows in compensate() functions
0ecb5954c0450f9d6afce038cdd7ebcf3a0c1533 iio: chemical: bme680: Fix sensor data read operation
4cf44c2e6e0497277c5afd5e9b75ebe86b098645 net: usb: ax88179_178a: improve link status logs
316ecd22abc36679bff3d3c65ee45ecc7d5a3ca9 usb: gadget: printer: SS+ support
356bb52258e09ed7f42fdd47793cccaf394a9523 usb: musb: da8xx: fix a resource leak in probe()
d7bbce1d6356dc4f8b1341545826615f1d60272b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6bd86e6ff3e61aa4e04ee86dcaa7b50629234748 serial: imx: set receiver level before starting uart
eac029b928e2b0163a5ef5d398f97394f6cbce73 tty: mcf: MCF54418 has 10 UARTS
4e5b7434733cb0f096ab9107f66586c6289ea959 net: can: j1939: Initialize unused data in j1939_send_one()
a1452d9f58abf0b0b6a2e437de661749d592ea19 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e982f20d91d2d0634716528d32310027a087f469 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5d9c7ef49f7097710b5b1dc9427ccd920b16a6ce sh: rework sync_file_range ABI
93146453eae9f249889f0266a7047f4d7369ba83 csky, hexagon: fix broken sys_sync_file_range
893ea170d0ca90ee5ce06de9834071fe91351d57 hexagon: fix fadvise64_64 calling conventions
f9fa6cdf9086e300e354c5e0df8eeb5a483fbb36 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f22fab41eadc596909986df59d0cb6c966a6b6e4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
55d853daeb8c995984335cbc5af5f167ba3cdcac batman-adv: Don't accept TT entries for out-of-spec VIDs
aaa364e4068bde5185c97ebb95d133b22095ccca ata: libata-core: Fix double free on error
4b8fe9dda63af5a2a156aa0cecbdb80d25a27599 ftruncate: pass a signed offset
3391b02407c018e8eb27df3a951c97b113aa2662 mtd: spinand: macronix: Add support for serial NAND flash
61250cad92fb59fe41d9e2f5e277109d79b807e3 pwm: stm32: Refuse too small period requests
28e581bbaf391b1d8381f10d8f883e98d517c847 nfs: Leave pages in the pagecache if readpage failed
8d0901ebb3ce6817640019e2406f5c00e8f75744 ipv6: annotate some data-races around sk->sk_prot
edfd05efc3dd547c963faade6e3d7334d75e56f3 ipv6: Fix data races around sk->sk_prot.
fb52cbd9b4f710ec92773e67ffb2b257c5f6636e tcp: Fix data races around icsk->icsk_af_ops.
19b3cb26769b250dfa92f38fac1e4d58421ceb4c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6673d4f0a975776961f838f9fbcc10b67b99b441 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e43d5ee29d7-2ad96854d75a.txt

bb096a2c78df43225b41a83aa8759fb48c315e35 usb: typec: ucsi: Never send a lone connector change ack
52463d8261403fa274fc690dd4ba0e3884fd4a7b usb: typec: ucsi: Ack also failed Get Error commands
7c7a413bbfeddab95e29c19ef083c03079b34c08 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1190d6619676edd22affb97406473d6d8646abff ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d516e73e816f9a1215583cb4dea7dc423366aa34 ACPI: x86: Force StorageD3Enable on more products
87f02dcaf240d61f968f58e501bb0c5f8955595f Input: ili210x - fix ili251x_read_touch_data() return value
9947f556c1b08546c09548b387287dd070210118 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
da7a512937eb6b2879ad8e7e4dd15e0f0d06296d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3ec20e1e3cb2cfd8d53496aff9643c0595dab1a0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1758880623a36a6312bf55e895abccb7ababc864 pinctrl: rockchip: use dedicated pinctrl type for RK3328
565d54e64cd646ba8db64ce93d1c3f4a7d585f25 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a560bb03163d6c259f8d7d41afa9b890871e1576 MIPS: pci: lantiq: restore reset gpio polarity
12299f43836f13a757fa337b4a97613a62077e18 dt-bindings: i2c: Drop unneeded quotes
36869eead8a8589e8227b73159a36813992fc438 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
01c0b20354b346c72b6d4e3c04681b630081776b netfilter: nf_tables: use timestamp to check for set element timeout
3a9b23e7b50eed64c19e2d50af7d1aba4f59f0e1 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
bc5b66d76b74dfda53261957d5890715c49ba519 s390/pci: Add missing virt_to_phys() for directed DIBV
d06a4b5e0e71339ad4bbda9136fca4f4f20cb91c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b766e602015058589c67626ca07407141944521b ASoC: fsl-asoc-card: set priv->pdev before using it
a9bb1c9c78ea0c96d6a61a30b29627142c3506f0 net: dsa: microchip: fix initial port flush problem
1b1cd67a57e4776652fa911f3bf413695ff4653e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e9fc6be87f11f47ec83748af0b3b8a8c9cd9e955 bpf: Fix overrunning reservations in ringbuf
6ead0a63df90264bac17572edeb80ef42ab57b5b ibmvnic: Free any outstanding tx skbs during scrq reset
289b5856efacd5695abc879fadb9f70e1d8ef335 net: phy: micrel: add Microchip KSZ 9477 to the device table
624423951a729704c5c8250e1739bde392a0a033 net: dsa: microchip: use collision based back pressure mode
3f1b760d48b7e30fcee0ba5521a72bd1af62eead xdp: Remove WARN() from __xdp_reg_mem_model()
6beacd6292d0ebb45116224e8a0fc942e452c86f Fix race for duplicate reqsk on identical SYN
8d54bb5005ebc94c4135cc5e2c949a68ecb3acd5 net: dsa: microchip: fix wrong register write when masking interrupt
85e68c6f5f11c33b3bf718d4515a30bad4feaecf sparc: fix old compat_sys_select()
43ae8d6d8e7f0c4e1b93779f6a35297d1ee5f24b sparc: fix compat recv/recvfrom syscalls
74b01cbf29a434463c48e6e38cee9d6a45444791 parisc: use correct compat recv/recvfrom syscalls
6efaef21021e889e47847e94c09a10b4c6c9bb2a powerpc: restore some missing spu syscalls
21a0344f98d8badb08264f040611cf8202b2943e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
defff046efe5658084cce0447f97532938252688 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f99bc1968da46e1e6187157756d0efae557cdd54 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c13581722cd4963bc29ede97955ee54021aa0451 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
117a8d57d6851444b392a420b64b40363db02562 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
934a53d6e74504d2d25bacea6246c6f7e8b5d5d6 vduse: validate block features only with block devices
c7a3134f75ab90b7879b1a5226009185fc32b13c vduse: Temporarily fail if control queue feature requested
7ef9a79850df0bd9934e1fdb82dc6259f1769ddf x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6b0a54c72723e5288d790ea25f4220de7f820259 mtd: partitions: redboot: Added conversion of operands to a larger type
d9f5632c0dbd3e63d278adcec7d9857bdcc2d0c4 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
52fa6a7bf5cd54bff4c6add5d6799ae3de558638 bpf: Add a check for struct bpf_fib_lookup size
bc6a79681a5217a380cfc2e2a96e2268ee3b2927 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4a777a7a4334aa31ee9696c0f92d7454450ecbc9 RDMA/restrack: Fix potential invalid address access
d01087b41986db376a768b211a6935d5cc0948f2 net/iucv: Avoid explicit cpumask var allocation on stack
a0038d22970dcea3fc2ec7fe3ef5d8377cc87acb net/dpaa2: Avoid explicit cpumask var allocation on stack
8edf0dafd8b12bfd9735407776b33439c37b5220 crypto: ecdh - explicitly zeroize private_key
dac6e13a90826e382d1848522a12a2457318059d ALSA: emux: improve patch ioctl data validation
b2246319bb6fbbfd6c9e43fec658e6b8652e1daf media: dvbdev: Initialize sbuf
4a6678562e2dc65192bbb207efb142f4adb7ff72 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
20665f5d099867e5c870a9dc09f18cc6ea06f558 drm/radeon/radeon_display: Decrease the size of allocated memory
356fa4c06cd9d34707d9fd42ac00ae563beff5cf nvme: fixup comment for nvme RDMA Provider Type
a7063af6745b0006ee4e2bdc4d266de0fef55133 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
62130d77e2d7f5bb14a9fbc5dbb44e6c98f35fef gpio: davinci: Validate the obtained number of IRQs
09ec8ec921169c65528ed9e7edbc6b988ff6b102 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
28d2ef7fe7b93793e1d9fa11859d896ab43e019e drm/amdgpu: Fix pci state save during mode-1 reset
79e12f0a1d6b611bed12456a87af8886b80a83ba riscv: stacktrace: convert arch_stack_walk() to noinstr
6b3bea4815a91dbc9087154180e09f341e338ca7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
0bdb27b961c846744c5686d64c7ad549a1140df4 randomize_kstack: Remove non-functional per-arch entropy filtering
c345dcf934213c8f66e76292937102e0951b29c1 ima: Fix use-after-free on a dentry's dname.name
d5d5b225dbf4f1befa4d3dc530bf86a415814d6f x86: stop playing stack games in profile_pc()
bb3b7c8e786c856ee4bb2ae870cc768f1193c627 parisc: use generic sys_fanotify_mark implementation
321b689a2a1ff9439bf3b2c8e84bbf093e44fb30 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1e16b618ad0947d923931a8b3aee2b2c3c1aacb5 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
549489a464123e3f43ccb4a7df20e6cac72d0e9f ocfs2: fix DIO failure due to insufficient transaction credits
18ec2f33f6a3132d23503bf57b7a0e5c509f4abc nfs: drop the incorrect assertion in nfs_swap_rw()
4cd08e67c5caaf0384ba42428aa9e18cf9897771 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
78415d8c6ce09b14452682ac6d8b583b9cf97048 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c00acd492810bc2e245e2efce7d3b80aaf8da582 mmc: sdhci: Do not invert write-protect twice
878be2ef2a97929044e46f2381a0b8d4faa9e5ba mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
827859fd4a31166bb740dfec1f293fd7a5c2ded2 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
22610ab88a4774128840463d9931c3affe15d723 counter: ti-eqep: enable clock at probe
e5d292bbaad2bcd890b71bf89b1d45f9e2721517 i2c: testunit: don't erase registers after STOP
3e05a13491b1218038eb0e767ebfa8edd50e8ecd i2c: testunit: discard write requests while old command is running
261457e1c4400ed2d0618d3841ce6ec9016c4191 iio: adc: ad7266: Fix variable checking bug
122d9df8fbbc60a9e14d94cf123895b9c7924ed2 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
caa9aa70bf02db60402439ff10bee03e02b7895f iio: chemical: bme680: Fix pressure value output
24ca393061ca5d656ba3cb7a77ffb69f8129b3fc iio: chemical: bme680: Fix calibration data variable
d8b1bb628c928f61f51df6290e828a8a615d19f6 iio: chemical: bme680: Fix overflows in compensate() functions
13711f5636b5d2b4c9bc27c9b0e3caf6764226cc iio: chemical: bme680: Fix sensor data read operation
de07365900cfc7893e27f8e1ec6c792576a058ef net: usb: ax88179_178a: improve link status logs
f8f0ab10d70d1db936b817eb4baa422521c58bec usb: gadget: printer: SS+ support
c9376be1383bf79b202c29e2ea95f434105d98cd usb: gadget: printer: fix races against disable
1d8a153067a0ec12b0dcffc0949778bc2fb4cc49 usb: musb: da8xx: fix a resource leak in probe()
084db0ea5cd5dc6cac041ad9c1dbc3456b540fbf usb: atm: cxacru: fix endpoint checking in cxacru_bind()
3dd88bca69a4ef193b06d61ab66df94f811571fe usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9ea3be769a6781ec4bd2e7bca78f3742a19f7af5 usb: gadget: aspeed_udc: fix device address configuration
4f044f8b10788f4e22e8e53abf0a8ade4587fda5 usb: ucsi: stm32: fix command completion handling
c47365f298e13c86d68f1772b6321ff8714a3986 serial: 8250_omap: Implementation of Errata i2310
919cecffa934d9662ca48c4691c84e29bc434c26 serial: imx: set receiver level before starting uart
77b44b4666f3b39b63d029a7cb6b0aa7c9b4ccda ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c4a38b13fd95105531b8adf582f63de5bd65aa08 tty: mcf: MCF54418 has 10 UARTS
3af6ed01ef3530034331c63513bd1565bddae543 net: can: j1939: Initialize unused data in j1939_send_one()
a53fcc979d287d5330745afaf2d75df391babe19 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
cf8ee09c209b9872cb9d89347b12d723b3ab24ef net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
654b336f6cafc28328baaeba93d1eff0832dbe76 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
161cd395f282d3b98242bdeb1964433b27614029 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
40a20028adac33afe7d624368191fbfdbc97ad94 irqchip/loongson-liointc: Set different ISRs for different cores
3a97a75e5beaf49b0e701732f4e9a6c59ea8aa6f kbuild: Install dtb files as 0644 in Makefile.dtbinst
8c7e082f4c4cb983e5116424621d0689fd2d19b5 sh: rework sync_file_range ABI
403b4ef384ac891711ffb7ffc5dc39835e232b30 btrfs: zoned: fix initial free space detection
67dea90414a356eb495c0c92b99bd031c8c28a53 csky, hexagon: fix broken sys_sync_file_range
4bc6e602bcaa829644b33ffea359648b4618e2a1 hexagon: fix fadvise64_64 calling conventions
9194345321207e33a41694389ccf58792fd9ca38 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
438c095b4ed0d499b2eeb41672405815415ac03a drm/amdgpu: avoid using null object of framebuffer
06c00806e6bcd22011f5229643ca920f05e3c976 drm/i915/gt: Fix potential UAF by revoke of fence registers
8d9f07980bad2be3e78e6e3f20c00463202814f1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
29a2f9ccb7cc0461eae79dc6d483c0cedd7a0b6c drm/amdgpu/atomfirmware: fix parsing of vram_info
d9c5ec3f93c5bf69f72ddbab545e09767af9c718 batman-adv: Don't accept TT entries for out-of-spec VIDs
e2c8d265daf1095e1e3ae32c7c78bef18dc44edd can: mcp251xfd: fix infinite loop when xmit fails
9a09c621bc18b2808c17053490e40b791d4cc940 ata: ahci: Clean up sysfs file on error
28d823942118b74faee9b739e0c51b296b6e8845 ata: libata-core: Fix double free on error
8b363141071daa484d2d3df3cf374d1ca333fc06 ftruncate: pass a signed offset
963443af39f3b822eaeacfc64d9b13abee4bf491 syscalls: fix compat_sys_io_pgetevents_time64 usage
459b0371c56eca06d3f2b8358b0d4afbdc646840 syscalls: fix sys_fanotify_mark prototype
321a29f21dc243b7d9646ff0678434432c532fd8 pwm: stm32: Refuse too small period requests
c3aa6809a29aa8e9744ffad2f4c0e034d84ec770 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
ac5ea77247fbb46111cf1bfdad5f16449bc81aa6 mm/page_alloc: Separate THP PCP into movable and non-movable categories
5f00215f50b138ec80dc199b3336889517048cb0 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
4c416ff62425c779b15e3d0374ca4bcb1f75ad8c efi: memmap: Move manipulation routines into x86 arch tree
b9b2ea02cb37a365ea0ec84b0b33785db9d03a38 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
28f320aeaca1d20c3a53e7ec956c07b243aceaa1 efi/x86: Free EFI memory map only when installing a new one.
2a4d6d4703ab077736aacc0a9aeaa8131bd458fa arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
1e1fc2d6e25eb49af8080ca38a793df98b58516f arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
3d46118c93b9f6bde019ff88405ce52ed4e1d93b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
99fd870b567f7f1cbcc8f3be356b73706bd1be91 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
2ad96854d75aee32e7469883729432e5ab5eafaa arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618827f2c16b-e420bb654efe.txt

f1cd885bc883d30299ae3306f53c07daade8064b iio: pressure: fix some word spelling errors
34af7b1465bdb4c3ebf8dce417deee0dc38d43fa iio: pressure: bmp280: Fix BMP580 temperature reading
c4c84f8ba174828a170927e38611936e3ebabf1f usb: typec: ucsi: Never send a lone connector change ack
7ab64e3e1cf3aab5f90cc118a3f3941d4a1ae15b usb: typec: ucsi: Ack also failed Get Error commands
c76f299a0a5a8a224ed10b1e7f7d2cb43be43bd7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0fec3098059d1a5468206c1673f9895d327ca56f Input: ili210x - fix ili251x_read_touch_data() return value
63c15537589a1aad0033a7a9c856bca72cd6591f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
459ba8a16ed99d4415d76ada79be6e8da047e2d1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ca28afc1302417fde89590519604742108c3b438 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ef142d396ee383906511e698c20880067c2777cc pinctrl: rockchip: use dedicated pinctrl type for RK3328
aa41c0437907cd771d18e4b69ab3fa27727dd814 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
021d60a94a40f39276cb70b8b01f86d8f60a7759 MIPS: pci: lantiq: restore reset gpio polarity
6f71aa536d02a74a502b0295ed16c6af9d535881 selftests: mptcp: print_test out of verify_listener_events
3ac5620ab1be40a10ae97b1e0f82fe74e1dc18fe selftests: mptcp: userspace_pm: fixed subtest names
72fe7a5848ac67aa887bdcf5ef2a6ce5fddc85c7 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
77ff6f741ac0c0969ff04afa2a99cf62e76f3e38 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
ded01aff5e3a56ce3a801c5112d7a978a271216d ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
40597ed10e7d3f73fc929763a235cb377502055c ASoC: atmel: convert not to use asoc_xxx()
24f029ec8d5e69133897d0872474365fcd220cfb ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
451477654356bdfb98ccdeb63dcbf04299a1a98b workqueue: Increase worker desc's length to 32
44795e1e3f730c84d19a405e3fdbf3ad062c0131 ASoC: q6apm-lpass-dai: close graph on prepare errors
6788604092a7a7e06a0537153679b0357f3bf9a9 bpf: Add missed var_off setting in set_sext32_default_val()
4be05f66c4f2a9e15b1d8274e1a6eec8a4322a97 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a191d3ac50e605e8f69c4b51cf35cf0823aef4fd s390/pci: Add missing virt_to_phys() for directed DIBV
403896e4a764f464984deae6d5fb1c1a5edc17cc ASoC: amd: acp: add a null check for chip_pdev structure
3c250a68186d9241f18a1751ab02aad112a04931 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
ec2d7800af8ef7fc744190b002fd8e25bb4c5114 ASoC: fsl-asoc-card: set priv->pdev before using it
8df285bfc06474839f25014942c647100433d604 net: dsa: microchip: fix initial port flush problem
d908986394ba900b9efd168ba3f9a414f20c75f0 openvswitch: get related ct labels from its master if it is not confirmed
23db7a98ee58cae04974c20f645d57dc7eadf06a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
805aab2b2dc6c7bcdcb77429ffdeb5556f655915 bpf: Fix overrunning reservations in ringbuf
db76f94b4e6f0edd9c0469a2559eedafa5cfc693 ibmvnic: Free any outstanding tx skbs during scrq reset
002b4b387733fe8385118bf4e099d27641a5f1d1 net: phy: micrel: add Microchip KSZ 9477 to the device table
25091b3e62c22f0c8ad26390b6f31e9094ad5b84 net: dsa: microchip: use collision based back pressure mode
eb44800d08ce8dd72a0a77337b4d9d603feb9d59 ice: Rebuild TC queues on VSI queue reconfiguration
75a3341685cd48dc60270a802134eeb17b421549 xdp: Remove WARN() from __xdp_reg_mem_model()
6bb4c75446f9732f7c6943e453ed5a7a4da27843 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
8d4f8a496f10aaaa8aa2f802fce713ce94beac32 btrfs: use NOFS context when getting inodes during logging and log replay
2fe835be723019a9b3accc4b60870151c3c36141 Fix race for duplicate reqsk on identical SYN
2f1e1ac0055fa3950faebd5121e5a3b0e7f1e3c8 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
49bfe003d2864be5ec035f882b596e06679e89b0 net: dsa: microchip: fix wrong register write when masking interrupt
e6553839ab485e6a2c2c42620abc42f430921d62 sparc: fix old compat_sys_select()
93a40677ab447fb3b7f4a5f0746f2dabea0ef3cc sparc: fix compat recv/recvfrom syscalls
53d76c575ab252007ebcab71b9209d4ce6b63e37 parisc: use correct compat recv/recvfrom syscalls
915e38329af33faa6a5e9bbbb05d1b5d444bbf8a powerpc: restore some missing spu syscalls
2603737f329a972b702e5e159d2d380ee6a02e59 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ff895116496fbc138dbd1152ae7b45036e1e9c58 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
19a5a2535838159153d6559429cc8039ed9ee960 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c2306cf106dfa6086be7b99a056fde6d42174c98 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
09f186d13850460749be819006e3da8b97e6c15b net: mana: Fix possible double free in error handling path
b67b508fd331cd3d6967a5c5ffd8b23792ebdc0a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
16172add114ce0b46d979e0c40e32e2d2c19a83b bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d8e6a1e591770bf6a52b8f0d838bd9466523e7b4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6a65c3855fcc163d1d8cc89d592e978d6b7d6034 vduse: validate block features only with block devices
463c7fcfc2f95f91ffc214f44f1380acd59e4098 vduse: Temporarily fail if control queue feature requested
288a6bef0069f8a6c17abb3fd3368cf764cdc842 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ec25ad42ab922a48cdf143f15b51247874533afd mtd: partitions: redboot: Added conversion of operands to a larger type
d94dbbbdf083e10a81073a4daa9a88f29a6c925c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
12e152636ce0a4a0565735236d7d68a8875ce089 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
47720f2d7743df7ef9546be46f3bbb76a8418260 RDMA/restrack: Fix potential invalid address access
c301a6879a91a1bb0a179f8a9cd4049e3eeec625 net/iucv: Avoid explicit cpumask var allocation on stack
7d174f7bccc57d8ab52aed147d977b54bfff96f8 net/dpaa2: Avoid explicit cpumask var allocation on stack
9cf47bc952893826aa48d9ee2e393d10e39cddc6 crypto: ecdh - explicitly zeroize private_key
6d6e1b59730e91cd14aedac8c4465e9fb2fd96e7 ALSA: emux: improve patch ioctl data validation
bd4a94beeb677e5219911b56289271d0f33a3d23 media: dvbdev: Initialize sbuf
5d8d5b9e457a619fe8fcb5aad608a324d39214d0 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
dd3419460df0819d5b570c807f61fa89fdde48d8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8ec7a014abb4735ed59466c3a5bab2bd67dd9695 gfs2: Fix NULL pointer dereference in gfs2_log_flush
2de6740199d8f84ac090cb6a6d79b4d771438eb8 drm/radeon/radeon_display: Decrease the size of allocated memory
0cdc91a6474687e91e1e26a893a0c5ea2d74d658 nvme: fixup comment for nvme RDMA Provider Type
5242143712fd525a1b27388c6a4b83b34e6578aa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
099b413a94184d7752ce91a4dad3b8ae3312a0f0 gpio: davinci: Validate the obtained number of IRQs
e4cecc42e2c8e238511a8f92c058fc341eca8d9e RISC-V: fix vector insn load/store width mask
6446c98f4b60a74646bb7661920d292e56a1b58e drm/amdgpu: Fix pci state save during mode-1 reset
f450f9fd1fc5aa5b5191d3a30fd4ca51b3e662bc riscv: stacktrace: convert arch_stack_walk() to noinstr
803f0cfbecb43852bae6ae69d9f7e5c9db83178b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8bca26bf84ffed8c0390a48ed01949a26126cbb9 randomize_kstack: Remove non-functional per-arch entropy filtering
dee00de88280ca09c243c4f228b24181e163917d x86: stop playing stack games in profile_pc()
864e63991812c4ea4d0fbafcac1b3975edb54205 parisc: use generic sys_fanotify_mark implementation
feb9cde2d2328fb5848ce52b14fb6f14a121531f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5abd0dc3d1367cb96ed60f51329102ed1e5cb373 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e08105b2959ae9b907a24e1e5dc9ed58e6042868 ocfs2: fix DIO failure due to insufficient transaction credits
5324b1bf2bb1d90641e03de4bda483bd70ac42cf nfs: drop the incorrect assertion in nfs_swap_rw()
6c0d0970e6c7df78f5171920889fc9c7b425e672 mm: fix incorrect vbq reference in purge_fragmented_block
3c910d9b3ac7bdc2379cb53f9806159dab3615af mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
9635d045351a80fec789f13ec706b9b6c4d5e00f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
e810d5078861de3098309dcc5102fff9424ed511 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c7057934c185ff33cd7166f07779e8b77a59d10d mmc: sdhci: Do not invert write-protect twice
248fc069f1e2966d721ec89203a770cff2d23b95 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5ed8bb97b8ebad6361bde65804bd9e3ebcedd842 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c098449bd430955c9912e92678cf626e79ce53b1 counter: ti-eqep: enable clock at probe
ef2073e40ac19f84dd051431c115f1081127b978 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6dd15fde1af1062d155939feb59745cac0647f45 kbuild: Fix build target deb-pkg: ln: failed to create hard link
5fa4f4f355de431beea49adc37381a94d892237e i2c: testunit: don't erase registers after STOP
62b5ece89882aea460a27c6507f38aee290d0021 i2c: testunit: discard write requests while old command is running
08ac35716b069e3d2a563d974624b9b1b37990d3 ata: libata-core: Fix null pointer dereference on error
0cd970a0dccddf9edbb002fb4ff9f930a00113cb ata,scsi: libata-core: Do not leak memory for ata_port struct members
80bab6773e4165ac3685a06c0caa8d3f49a74a1c iio: adc: ad7266: Fix variable checking bug
7b7255eba0c93adc971873507e5bf6a96872a637 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
39a4e0eab05335c6a37cbb40f954c5940a6e870f iio: chemical: bme680: Fix pressure value output
d968bc5a22b518fc94ce5eaaee60e3b34be9f905 iio: chemical: bme680: Fix calibration data variable
c91b29e176fa76282b337146f28c3881e81e7254 iio: chemical: bme680: Fix overflows in compensate() functions
318de2224527b3819e0f45220960b6b6175f264a iio: chemical: bme680: Fix sensor data read operation
02e1200e3644fdb13758dfc560dbfdd79c639243 net: usb: ax88179_178a: improve link status logs
a9bbe7c45ca23e16ef02b55a998f4ef0b8e91a19 usb: gadget: printer: SS+ support
30dc5fe3e214910f2d51af80abb078cb7fc13b0a usb: gadget: printer: fix races against disable
fa5f3ecefe96ef1fda6de6c707d57dcb40cb19c4 usb: musb: da8xx: fix a resource leak in probe()
06a32c1c639a6ca54d4b092b837452517991f19a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5019642b7792d8dcf4b748dae10f9dc324e2a515 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
1ae33d40fa5a0579a897c08333733bea68dd12fb usb: gadget: aspeed_udc: fix device address configuration
1236883cf3341f148c330fc1dfb99e4d62f7a984 usb: typec: ucsi: glink: fix child node release in probe function
cc1205af21113d7e5543367f04845120839d59fa usb: ucsi: stm32: fix command completion handling
4a2e25b3874dbbb31ba5d627a7a9431c1e4394a6 usb: dwc3: core: Add DWC31 version 2.00a controller
f7594a5c1aebfaff2afcc2300d80eeee7f2072d0 usb: dwc3: core: Workaround for CSR read timeout
7cc4a158cc8023c325b765483bf7efbc19121022 Revert "serial: core: only stop transmit when HW fifo is empty"
f2579fbef76b6fc5815e0997e46f0edc906b1c6f serial: 8250_omap: Implementation of Errata i2310
953887d0ed5ccd39f2079fc927310740e7228a92 serial: imx: set receiver level before starting uart
3225dd24fc7b0bd52f4562cd25389fe63b50179f serial: core: introduce uart_port_tx_limited_flags()
d2a1265e014507fe642e2dce0709b312ec92d541 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
a30cb2cbc9967f7f43a78af0f1aa20c443b5f76c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a122f6e17efa0e719a0db763ba3b01eeb75b3f4b tty: mcf: MCF54418 has 10 UARTS
e265e7049087e0424faebf84295e4866deff6b7d net: can: j1939: Initialize unused data in j1939_send_one()
be2c23f6f0a2a1f683c27f9922188a1eaea89f9f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1bee2cf93818a2b74a5b9188ba5099e07936e9a3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5ef2dbd21b63aa2c507c3cc39a757850ef350fcf PCI/MSI: Fix UAF in msi_capability_init
2fcdcd3b3e81db01c9fd40d5672e563cb6dfad93 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
b25873934ff3cb7f6100147cae49eeb3d9e60909 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
330992c4bffce9b6f6e143d416c629860eed4dee cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ec5855e8b7e9030148454b48c8935255483c10ac irqchip/loongson-liointc: Set different ISRs for different cores
3b7aa561e285c6fe0c92d3ad3be3d381722ca49f kbuild: Install dtb files as 0644 in Makefile.dtbinst
85c9f442e61805e77d24f99d77e0dc3e8cf2e482 sh: rework sync_file_range ABI
a3e095c129e59e58572b9710cc6d1d7b55471d99 btrfs: zoned: fix initial free space detection
ac1068317818ba3b03eb33a827fe108098a888c3 csky, hexagon: fix broken sys_sync_file_range
7901d51c49ca40ca18980315d77f9615a62e1e6b hexagon: fix fadvise64_64 calling conventions
6f3f9bd4a480674e13a78d277f747bbbaccf6470 drm/drm_file: Fix pid refcounting race
259e3d997eb3c1556efd184ce854d4eb4784c599 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6b0cf5b4652bd135be0bffb329b79a17eb13baa8 drm/fbdev-dma: Only set smem_start is enable per module option
ae180396dbdc150d053051dd98771519137338ea drm/amdgpu: avoid using null object of framebuffer
7691f13be36cd412fb62d1c4c9cf63aea5585d21 drm/i915/gt: Fix potential UAF by revoke of fence registers
7e8822875466d5cf5922b2e0c08457f11ac9b1f1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
dbfd762573cc336e60c73479a873b8916b8d59ab drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
5251a399856de57ca52286e29b0aeb5a50eb9c36 drm/amdgpu/atomfirmware: fix parsing of vram_info
acbd7a6d5a3abead5fe00fc084319281ed1ee0a3 batman-adv: Don't accept TT entries for out-of-spec VIDs
742fae8a0a90970250af5303503eeb568bc0a4b4 can: mcp251xfd: fix infinite loop when xmit fails
8aab90eca5230c541d3bb7a4e9ddfbef166633cf ata: ahci: Clean up sysfs file on error
c4d70219d4fb7ace8645d43055f490ef02010c33 ata: libata-core: Fix double free on error
eb1db97845dc0f9d06ccbebbafa00e5b338f7670 ftruncate: pass a signed offset
ad4c53d08de82cade92e9e45124673adc5cb1e34 syscalls: fix compat_sys_io_pgetevents_time64 usage
683efaabf0734103318c06c64a073a0138d3c0bd syscalls: fix sys_fanotify_mark prototype
042446dd866dfa21d19e41af34a638ea5223be36 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
c2d557b5930812a54260d442e46be6431a7783b9 pwm: stm32: Refuse too small period requests
4c66802b7a5350b35e5936b91bc2b513b05c67da Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
d276da4b61eeed7f1292c4b4f48ec0c009120f70 mm/page_alloc: Separate THP PCP into movable and non-movable categories
cc117cb3de337fd60f6fff4cb04c873078e127d3 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
9aacbb8ff5fe3f5c2cfcd1acc62e4314fd2c9128 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
c8b6e3471758ea5cbc86f7b170e691e2f4cea63e arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
936fe15772686e70ce9db8a132d54db541ef4862 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
539162e69c657d630975cd63ceec4091a6ff6abf arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
a8060c0cb1444e2829f27007fb53afbe7b17c9f6 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
d5a649e262126f5ff1c34d2c59d5108e5dfd8a3c arm64: dts: rockchip: Add sound-dai-cells for RK3368
b4e9c3d3be0b0f126e7917e0268356ea21568613 cxl/region: Move cxl_dpa_to_region() work to the region driver
9ba9bbd4cd059531c4e4cb574a110a9d42da3a5f cxl/region: Avoid null pointer dereference in region lookup
e420bb654efe61df23e2694bb996fbb2d9b735eb cxl/region: check interleave capability

--===============1747912427014027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe04bb17903-3b4b8a1cec9c.txt

b73f69e8d81cd45245749c851925a4702e23adb4 usb: typec: ucsi: Never send a lone connector change ack
6b2b71438101907b42ab82e1d67089cde7cd28fa usb: typec: ucsi: Ack also failed Get Error commands
4129fed9380df962b461d2ffdff1ae1e58392863 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
68d8916a77c78f3bf9572b76be27c2c82b988ee1 Input: ili210x - fix ili251x_read_touch_data() return value
7631bce784d8c645dedce98db6dc1501506a4fad pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fc1c03e27252537d68442364aecb4a9576808628 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1beb5565e543d473a84f4af6002a91f1512e4d5f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dd1ff03a7ca8410c11ce951eb4ad04e7e630eddd pinctrl: rockchip: use dedicated pinctrl type for RK3328
1d5f4480116d5df8a09506f449192287a9188921 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
17717d25714166c1e6217346678085d989199a2d MIPS: pci: lantiq: restore reset gpio polarity
5dd08312c13bb312f5e0096405e3094713dbe6c6 pwm: stm32: Improve precision of calculation in .apply()
bd741314c83b3a1a3c0f228f8f613991877c725f pwm: stm32: Fix for settings using period > UINT32_MAX
3a06d0ff34a0b5b90418e609727ccf631863feae pwm: stm32: Calculate prescaler with a division instead of a loop
154b4f992d1708df6d2a238d08141f993af98a62 pwm: stm32: Refuse too small period requests
f4cc505f259488e46caefcb5241c4114652368ff ASoC: cs42l43: Increase default type detect time and button delay
b35e8a76fe5b69c796b7753b376c38ec051f9bd7 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
4ddc5e44997db5a013644765174417ad398cee54 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
d445837b2a53d72508ff8118bed3c68608266c64 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
4fc6f3a341fb8cdb91d83cc50860acd7e2b52404 workqueue: Increase worker desc's length to 32
61616dd4371df8fbc44c69f5e4607221ee256a08 ASoC: q6apm-lpass-dai: close graph on prepare errors
61adca087103103716e1b8d92e4a7b745ee8c0f6 bpf: Add missed var_off setting in set_sext32_default_val()
8529977505e37a06f83423f870ff9ab5c4ba560d bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
fa8329bfc9163eeb90bf82811940bfe8ee6ed0a1 s390/pci: Add missing virt_to_phys() for directed DIBV
b63643e05d4912c796b7f8c52e36084be60ceae4 s390/virtio_ccw: Fix config change notifications
d7622dfc0e73e1e5222c0186f9300b5e94e00a57 bpf: Fix remap of arena.
82d571babdb33002a0792a2ffc3ee3e0053cbbfe ASoC: amd: acp: add a null check for chip_pdev structure
9fa565c1606a47276f5fe4c2e5f0eacb9f9ef35e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
9f4efbca0d6a2b54dbea82c6f09d68a4f5ebbd14 ASoC: amd: acp: move chip->flag variable assignment
6b92affb22a95515c467cf3f6e31a8179904c061 ASoC: fsl-asoc-card: set priv->pdev before using it
25d2e1e9a49147cec5ea8a619990c7e6174d55ff net: dsa: microchip: fix initial port flush problem
fb4aca4c284f37130ac98c6370866a80be7f04ca openvswitch: get related ct labels from its master if it is not confirmed
fed9d186a3f242f61d55fdd1bff4b775e8bb2969 bonding: fix incorrect software timestamping report
a2c5bc2f7a9a468de5304f4ae9f4956d6a00bd95 ionic: fix kernel panic due to multi-buffer handling
4ebd64973dda615cc0543e01420fae105558c6af mlxsw: pci: Fix driver initialization with Spectrum-4
1281544f52e48b378368f6f87d55ca9493989c0e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8663554483a050838ee450c10f3c8406a550e67b bpf: Fix the corner case with may_goto and jump to the 1st insn.
22864ca50d0d186530e7e093b307d139e8131c4a bpf: Fix overrunning reservations in ringbuf
1231ff0cdff755507fe86822b02f3335015bf316 vxlan: Pull inner IP header in vxlan_xmit_one().
a9941c3f34019ae1076610c40a4b7e749b9c85aa ibmvnic: Free any outstanding tx skbs during scrq reset
14bb746dc2b322f5dd39088521dc4203020c0e36 net: phy: micrel: add Microchip KSZ 9477 to the device table
61ab8c69c01d483201902896352c1e1e277bc549 net: dsa: microchip: use collision based back pressure mode
1d420c4259b2956f4dffafc689940b89d6210c27 ice: Rebuild TC queues on VSI queue reconfiguration
8780b2ed39de690579d929624b624173ead0ece2 bpf: Fix may_goto with negative offset.
8ff34779da560a98bcdcfbaec623ec0bf7c13bbc xdp: Remove WARN() from __xdp_reg_mem_model()
8a98030dec8e82e3c2806a41708e02198d57899e ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
e667feca20f676e2d8c5149127d01f47775690e2 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
73fc72c214e4c24618df2806edfd4b4c63d349c0 btrfs: use NOFS context when getting inodes during logging and log replay
b20457f9e32345369ea0672bda757279743e8d8d Fix race for duplicate reqsk on identical SYN
d0f1ff7890cff4cd0c6d6b34ed6ed81a60532d51 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
5aca9c68ec01f44ba63d00c76fbac4991708cafd net: dsa: microchip: fix wrong register write when masking interrupt
00219a07fd9b564916ad0712bcfa21861b61f376 sparc: fix old compat_sys_select()
310a78dffd9f6af4f3161c7e148a9498a9b44695 sparc: fix compat recv/recvfrom syscalls
d9f1cf24a2053776e7a1d6688c5f273a733da399 parisc: use correct compat recv/recvfrom syscalls
04f01b8de6a4b1f34f385ec8da92bc26c969f011 powerpc: restore some missing spu syscalls
92f667b7f2b92cc4f16df24130a3d1eb6cbfb50e ionic: use dev_consume_skb_any outside of napi
55cb6ace3b68c1af7ff3bab1dd949b3dbe71781b tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
bf17795dc319bbba9a35bb0ac6e603900ed2b1c2 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
6f1d7afcfa3a2aafdc27d9a1da0697df53b1451f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ee7248ccb9ad66c590fb6e5dfa72ebc9302d7be1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
10adaf0f3c81aabd401e5283e362c37c57cf8636 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
fae36b92114aba766cb98a1331bee107fd267979 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
1d26c66cf56f82c07f53554bf251f548516e1c68 af_unix: Don't stop recv() at consumed ex-OOB skb.
b5cca973eb9888d660077d78247ac7f30839a4b5 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ee2d3a08d70fe109fddc2c4689283fd2311093d3 net: mana: Fix possible double free in error handling path
0bb98b60ef2bd2b2713e317aad083a2e3c948721 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e971d2b916304e131e3f68e62394f82194d7fc42 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
8b0c20437337f92f8ece341ec58b2eb0391cc127 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d86e543ae320fa48f312a91cbcf012c7ced9a3c3 drm/xe: Fix potential integer overflow in page size calculation
2f8dad906d2f4970180da157adf5e469f0f3f196 vduse: validate block features only with block devices
ce572771c9410e745f845af4b3455cd6c734262a vduse: Temporarily fail if control queue feature requested
f961fef286e1ce00dbf12cffd6505c89a9c0a00a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
104ab4f54d2d48da40130efa9c2d5e0e98fa4387 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
dcc9311ea95863045a983fbdfdddf000ff15b570 drm/amd/display: correct hostvm flag
558ab51746a36c848a47e8a58333cf20986ab968 mtd: partitions: redboot: Added conversion of operands to a larger type
03787fff004823f9f6114fd98ff007975ac05946 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
9477e3b7ed36387c982f7a922af4642a4cf54600 drm/amd/display: Skip pipe if the pipe idx not set properly
be1eece80f1b895ae6b01a7b6329e2490a81572f bpf: Add a check for struct bpf_fib_lookup size
56ae0d69a40e61b3467af805576eb14f132f74ac bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a66abb1c6b571fb0a54d02bdfb9fb2aa3a4cfd40 drm/xe/xe_devcoredump: Check NULL before assignments
45dd2d6dae68849da40347e84781357a2dd4a1c2 RDMA/restrack: Fix potential invalid address access
b9bb4acd54302553363cf020390e856cd8f4a6ab net/iucv: Avoid explicit cpumask var allocation on stack
582ff162112a762fa536476ebd620bb272f7fe4b net/dpaa2: Avoid explicit cpumask var allocation on stack
130cb95522a0a4aa95d19c64b5be31c0b44a8495 wifi: rtw89: download firmware with five times retry
8abd840af025e856b55eb2646fb9692d0b4bc1f9 crypto: ecdh - explicitly zeroize private_key
a3fbaa600b176a9cf8d1669bc4b2cd1fe21d7c06 ALSA: emux: improve patch ioctl data validation
6fc4d0cc94994394af3c689c9ef38b30c5c2c435 media: dvbdev: Initialize sbuf
15ed0e048c6dc8e69b7e498095a7c10c1bfacbff irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
de9e8732ac8994f5dab3da68ce7c22b3a92cd447 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
5df4b40dbc4168af1bd10acddc8df8be29e8941e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8e53cc0d768c9889e0854a92be61bfd1e90f6b80 gfs2: Fix NULL pointer dereference in gfs2_log_flush
998597de949e303b3ce3974f435b0a3c6a24bcde evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
6bfb45750ff3cabfd0b2197e8ad3c18c449de3cc drm/radeon/radeon_display: Decrease the size of allocated memory
b75ed2634df4b121e5b9e3de0f73bf0019d83d05 drm/xe: Check pat.ops before dumping PAT settings
60e8cba35a5803376be3d840f3078de89845c486 nvmet: do not return 'reserved' for empty TSAS values
9fb174739fc14338b765735537968e0941a1a7c3 nvme: fixup comment for nvme RDMA Provider Type
99fc05bf6c94412004649273f20f29dcf074d477 nvmet: make 'tsas' attribute idempotent for RDMA
eb64ba1ffad2ed174ba9f0d06bde8329f23e140c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
18355c4350eae9b6c2cb9e3c29b2f5a7b586cfc4 gpio: davinci: Validate the obtained number of IRQs
b5163b398fa7dc5f656b5e9a8ebf7198e4c578e7 arm64: Clear the initial ID map correctly before remapping
76362e773d4a0dc2dc4cefe253126ae024a14912 nfsd: initialise nfsd_info.mutex early.
f0ea7f01e6f109fa79f0eaa5be12e2c43d99e79c RISC-V: fix vector insn load/store width mask
49dbdf7309e85ec6be92794308c4307ce28f915a drm/amdgpu: Fix pci state save during mode-1 reset
f332fd0a4b9efde3e99ff3366d7dc02351785521 riscv: stacktrace: convert arch_stack_walk() to noinstr
070811549f4aa11104cd13d66ab465bc7e92d0c7 iommu/amd: Introduce per device DTE update function
d32f421379c63665d7fed20b1a0c901f7cac4056 iommu/amd: Invalidate cache before removing device from domain list
1cc2f4df4f5d02839f3bf07bdeed2bafb61f8c8f iommu/amd: Fix GT feature enablement again
670af69f93c6440fdbb7df095bc51b62c732a6b4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d68a4cf6956c4fdb0dee57e25b1a3bfeb96e06c5 gpiolib: cdev: Ignore reconfiguration without direction
22f1b16cdacf53e53286692a649e55529dfefee2 tools/power turbostat: option '-n' is ambiguous
2c4d0d3ddb1a84faffacaa0017ca4d00d9046713 randomize_kstack: Remove non-functional per-arch entropy filtering
6a3fdc07a3ff12ead72248edc3bd82c02ead4e35 x86: stop playing stack games in profile_pc()
583df6897b8c2a0d4622ccfb15f631a868a6c450 parisc: use generic sys_fanotify_mark implementation
8116c39b5c201a1d7b5e969ae8116d01799909a6 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
25ac031cf44fbc74c2ac601f49b4905b2def7382 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
bfcb4d4d4ca3352a2c19d74297d3dae5d87f6a63 ocfs2: fix DIO failure due to insufficient transaction credits
46f914bd32e58ee5c81294594d6e4223bb3e2dc7 nfs: drop the incorrect assertion in nfs_swap_rw()
c4ddc7688896b7b576c802fdea634c85abdffc00 kasan: fix bad call to unpoison_slab_object
ff6cc320d0727e7ac8f6c3f7d5411959716fc9d6 mm: fix incorrect vbq reference in purge_fragmented_block
24508bdadced338067e1eed9a7686ace83284ff6 mm/memory: don't require head page for do_set_pmd()
80164e8c2bce445ade8f0ffe98d28a76fb470c99 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
71b6b5231838a5b665f428cf307cf72592eaceda mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
e3e86891594a3958d47194c9c85dffd1a8f0b20b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
20ac5f7f438bcd3d872eb22de87a83ae58db980a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9a57d7fb3320bd662de3a5dd44be4c0b1c08499e mmc: sdhci: Do not invert write-protect twice
665b24e3f2b9c6a2e5a3fdeb109f2ab28ecf3b28 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
41b80bb81a957fb12a45f64c7275f552e96ae9fc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
19706c1508c23ecf078abfdbaf42656d779f3883 SUNRPC: Fix backchannel reply, again
fb2ba4805f96c217d28a300ba17613618eb1809b counter: ti-eqep: enable clock at probe
c38b88fce30edf24f1e328afb256f2eb272cc84a kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6c2758fbe32de0a1e91debcb80b932f99ff32631 kbuild: Fix build target deb-pkg: ln: failed to create hard link
7706839559fed2a5e64d63f59151760aa0e340c0 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
1aab2a366a18b43e2d88bc2b5afb29b8501870b7 i2c: testunit: don't erase registers after STOP
ac2ea97b8b927b3d6c7f6ab520f3ac32db027925 i2c: testunit: discard write requests while old command is running
2f90c74ecc6427a5fcf60832cde3b2b4dc8b329b ata: libata-core: Fix null pointer dereference on error
6ee234e66cc4dec357fae797186d865c77986880 ata,scsi: libata-core: Do not leak memory for ata_port struct members
574400af1caf4ec3a34f88d56d0564745332ad35 iio: humidity: hdc3020: fix hysteresis representation
e7ef1e0c862278bf71503cefc53844f5f336eb27 iio: adc: ad7266: Fix variable checking bug
742d5005baa00cce4a382d6d10ced474026a8445 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
c3af510f8babf9691ec984f7d11fc5e4fe321eb4 iio: chemical: bme680: Fix pressure value output
9027043eb3608edc80d52602e62143c882cbca90 iio: chemical: bme680: Fix calibration data variable
40c7cb76a915f7fa2327eaccc674ccc52e0e8836 iio: chemical: bme680: Fix overflows in compensate() functions
060463c05304480d767cfac8ad954b3807582c7a iio: chemical: bme680: Fix sensor data read operation
d26703a252f8fd3775dbb2726b7a3e1928866b2d net: usb: ax88179_178a: improve link status logs
8a8f8a789676ed06373f2ffdd6165b9cdadbf345 usb: gadget: printer: SS+ support
8b76a943492f43e283b03da7f108571e7c52bba6 usb: gadget: printer: fix races against disable
d8097f644dcbd3c95bfa901df6dab034da492c14 usb: musb: da8xx: fix a resource leak in probe()
135415313443262453f564f1883bcee31829cf8d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c32bdc9e6228b86e0f84eccbf4d836ba1634e491 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
baca0532dbed47e2f0aceb342f479a0185d75dbc usb: gadget: aspeed_udc: fix device address configuration
715c3eea93159be85a73173019806946d5a5bff2 usb: typec: ucsi: glink: fix child node release in probe function
305c0d04917683c2043a3d1468d1480680a5dd4e Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
4759d3fd62a0fcbcb7c325210af75cb062de6d9d Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
e8cfcd0319e85da110a4b4a9cbedbc1290e47038 usb: ucsi: stm32: fix command completion handling
df682c3bdaead0f4b54ee623c8b9aa319771f9c2 usb: dwc3: core: Workaround for CSR read timeout
2e720b0fb243a40fc6f4bb825e91b07749cf6758 Revert "serial: core: only stop transmit when HW fifo is empty"
4cbbce47681144bbfee86f9af3ce069505050fa5 tty: serial: 8250: Fix port count mismatch with the device
bfb39814f965263fc732aae7adbe7983be8dfa02 serial: 8250_omap: Implementation of Errata i2310
72400ea67a4eaf72a92ecef1aeeffcdab37be517 serial: imx: set receiver level before starting uart
99549f26ec0e4a044e5b5101b7a17d402748318f serial: core: introduce uart_port_tx_limited_flags()
5af90d1e3769e3a591ddaf51b42c55719348a3bb serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
14a75529d17e084de0c240bca075b0a8340666f3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
5c1a1e88d64e7825b5ffe5288200c459c1ea3d12 tty: mxser: Remove __counted_by from mxser_board.ports[]
27782f3fc35b474314b8f2e38892d31dd7a7a5eb tty: mcf: MCF54418 has 10 UARTS
01b0e2e5e45f518e1d67ea4966d8dc47c9d2ac6e net: can: j1939: Initialize unused data in j1939_send_one()
4cb06c7498552ec1fa37fb1b9c59a66e5e3c07b5 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bb0bc188e1abe9de915f8fda26473616a757c459 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
9be5379e794a139e279568645c819d15f01309ca PCI/MSI: Fix UAF in msi_capability_init
2088cff2cfea0438207b4f0f410b88a73490e0a5 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
20777231718c6c6a0d286a4986cf862873b752ff cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
da4d557e07b13453536e96c329aa0d698cab3d2a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
dd11942fc3b070b435fb2907e60bce2aba712e4b cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
f195f1039dc3cdaa19831431064a327feef6e737 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
44119bdac75c52a6232cf4a1e7ad806b1752677f irqchip/loongson-liointc: Set different ISRs for different cores
de4201f61cda63e0c595425cbd136d65d53a0bc8 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8a1e5e61330c3758b0c4ecd0163bc2738017db19 sh: rework sync_file_range ABI
fd7e6dd67f2844b4bfb898ffa7dcb73ba440da1a btrfs: zoned: fix initial free space detection
8846bd5f10bb0f3f063b4f101462ffde52b3296d csky, hexagon: fix broken sys_sync_file_range
2a6edf954d6e2e7f14826bde6114059bc22a99d6 hexagon: fix fadvise64_64 calling conventions
40d867f32bec43e3b9c8777f890a31d0ab08b93e drm/drm_file: Fix pid refcounting race
6d945459ca8009861d37ff7b759a3a0e06848a83 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4b00a2618c028113c26deae48adc9e3eb9479d3a drm/fbdev-dma: Only set smem_start is enable per module option
4728fbfa814014c4b89a050ed4311235cae110b0 drm/amdgpu: avoid using null object of framebuffer
aa6f35d95cd10b24c0bbf89b3b7d2c076b49edef drm/i915/gt: Fix potential UAF by revoke of fence registers
64cdc4dfeb48e24f7e6c85841cbeabb45b50344a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1b9ac3376f642fd5ed86beb95661c0bb2178d304 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
7ab525d4a711939e77e806a9f67f6ad7d1deafa4 drm/amdgpu/atomfirmware: fix parsing of vram_info
24b48589278c0a0930822b6a95d4a05e7a266574 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
f775a80f8d0980c088bad21b8ca321fc7c39ebb1 batman-adv: Don't accept TT entries for out-of-spec VIDs
bec33cf8cd59025502d6b3a8f15fb6c24ba54f28 can: mcp251xfd: fix infinite loop when xmit fails
0acd9575e34c391e7191519be2c7ee24415ed0dd ata: ahci: Clean up sysfs file on error
edb9e717f7f6797a5dca6159040c9a0f7f6928bc ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
10b3c140c38c24d7336351a270d54885719601a4 ata: libata-core: Fix double free on error
3764feea4d170d4a24f0834b3c99f2594cc98c5d ftruncate: pass a signed offset
4b5373e5489a64583595a8d5c0904fe245c86787 syscalls: fix compat_sys_io_pgetevents_time64 usage
37bcbd4e9f0af2874e25aab9c2f3a8892dd6e026 syscalls: fix sys_fanotify_mark prototype
44fb00dd73db7e3dee818aafe48b9ac6c19298ff bcachefs: Fix sb_field_downgrade validation
2f0540e32e0cef3d79cd05250990958801bd79b5 bcachefs: Fix sb-downgrade validation
eb0930d2b94bf9513fbcb369cb54bd7fd562a6f6 bcachefs: Fix bch2_sb_downgrade_update()
568f277a7d3e34d1b6cf413bdee1310fc3adcbfa bcachefs: Fix setting of downgrade recovery passes/errors
f9fff437d792b742bf5c2a1ea4823ec0c346c030 bcachefs: btree_gc can now handle unknown btrees
28f0c76cf8c5e753c8357f9057eceff459116cce Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
b1218418bb335136ccdd79673be2ae0030b66f40 mm/page_alloc: Separate THP PCP into movable and non-movable categories
1dc53f82d2b1ca82c73d9de822d5c2014afb70ad pwm: stm32: Fix calculation of prescaler
664eaf76abecf5828b1235b25f6b8bb0b1437b2c pwm: stm32: Fix error message to not describe the previous error path
428e7031436b80cf3d1111f569bee2d1d94fc1b8 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
3093723441f32c9e8317a70076cc3b26d49dfc93 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9191931dbcf5a9b262e898ed235409c6ea2c8e1b arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
235ea39e02011a373512b2d3546fbd7df88a490d arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
f01ce6381943d429d731a72d216ce90bd05987ae ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
0cf132d9c29e1ae70e2136b70fbe9bf7f3dd14e2 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
7b7915698fadb5e5e4587b4a4c203e8aea053881 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
9c7d90514aab93cfbec54d621bd35064087a41f3 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
1fa5e1a231c40f0ef92c8ce2d8d88866839b80cd cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
2cb9b403574638efdc78b2245a8cc80a0169c834 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
de7b7a652869bd0e9210969359cf571888f087b1 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
8cfd00b4d93a41515242d24fe1c2a05563c4d275 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
787d8fea6f40890d9e95d0501f6a6e7c549a4813 arm64: dts: rockchip: Add sound-dai-cells for RK3368
5b34c5fb6ff3ed7cf5129baf270017dca1e54647 cxl/region: Move cxl_dpa_to_region() work to the region driver
d29e3130a4b47d5a8549e090c830df0d25fd4ebb cxl/region: Avoid null pointer dereference in region lookup
47092692bf399beb16f01b31173f46049956de11 cxl/region: check interleave capability
1947ffc0a03734dc649cd8eda3724524a6b73f9e netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
3b4b8a1cec9c299af963cb410d5f74b74e3aae61 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============1747912427014027752==--
