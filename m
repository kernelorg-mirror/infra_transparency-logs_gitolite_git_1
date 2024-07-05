Content-Type: multipart/mixed; boundary="===============0462996036774323972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:09:43 -0000
Message-Id: <172016338351.20344.2269105541677568549@gitolite.kernel.org>

--===============0462996036774323972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 189ee9735a4b2e8095b1a6c088ebc8e133872471
    new: 50967319488f7e9a0052f1c241894e12a31f01fc
    log: revlist-189ee9735a4b-50967319488f.txt

--===============0462996036774323972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720163381 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720163380-dfab4bb13a8e33603477da8509b0571cf5653099

189ee9735a4b2e8095b1a6c088ebc8e133872471 50967319488f7e9a0052f1c241894e12a31f01fc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHnDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MlUQAIR905B3j6+XSl984yCg
n32ir4FkBY84wn9zDNy1tUuh7wD84tysqBxLs60aDoXmqX8D6KZjT2gLtDfhizNq
jfXxNWt3nLPiXdh76+/lUzM9AlGliOefUe2LLiSoX/guGnUIlT/Vyk6qpPuICAXX
PgdnJQBrjmfFchB1373eQuV5LmsLHI66ak3E2aYV1jGLjDtyanydyUTI960bjAhL
TVAWeAXuL8AXjkYy5uVaqW4/HrKdS9RRnmEwAqfWiSqL2XzjU7+HU39obaAR+WDM
L8er6Xf/8KEzfHMv2wOKPERxt3kYD7tkj2h+qmuVpEo7CZrGwCMZr2qgKKJYEPV3
SD83EiIKbs2MvECfkNuM/2Y3YIMIyH0rd8aW9uM3t7S9WFFO7VhVCpaB77D/Obku
ifd+zZyvRCrlpDWvUvUQSA+s0r/KLenu0KgE462obB1Lz0xZN1KJZUX2yZPnK3MT
qF4FIgUNgiG9HkpabPn0AmjvVDUBJqHsOnAAAE2Yo7qJdNrQALpokDc3uEoIDY5i
0uBWK5LMizrCDSHZklby3rYZ6jDIvksZP1b52TK2ZaGx6Wnft6OWlVpJo3ygocuq
EJrg5yvsSJMUfLlwRlGrJyO0chsVLBCgQx0IRSw1hQMOn9uV6j08R1K79hLfp5Xm
4aQu/o2vIBQklW1H3yTaBaB/
=BUB2
-----END PGP SIGNATURE-----

--===============0462996036774323972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189ee9735a4b-50967319488f.txt

ec79670eae430b3ffb7e0a6417ad7657728b8f95 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
28ba44d680a30c51cf485a2f5a3b680e66ed3932 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9c0c2940dc1cf0a73f2d5503ea66a665bc8f0e9e wifi: cfg80211: pmsr: use correct nla_get_uX functions
d22cfa12ee0c1d20e91c830adc63b4725b212d1b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2f2809e4c46e3ffe79005c470ec18c5395dc7684 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6532f18e66b384b8d4b7e5c9caca042faaa9e8de wifi: iwlwifi: mvm: don't read past the mfuart notifcation
80021fe0c7be525a324444ebab518cea55de4fd1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d5d9d241786f49ae7cbc08e7fc95a115e9d80f3d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
29e49cc6552b97153f26ece9a4a70fb135acf68b vxlan: Fix regression when dropping packets due to invalid src addresses
b2ca635b82f21b6585e13175cdde8eeba72f6121 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a0a0a84d9a5ab8c21c7e639c623b8df1a7fa691b net/mlx5: Stop waiting for PCI if pci channel is offline
c6041e7124464ce7e896ee3f912897ce88a0c4ec net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f1a03799d8ce1882fd673fb8d1ba19e119f78133 ptp: Fix error message on failed pin verification
863250c01ba754c6e5a5db57c70be85f0ac851d4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f69e57925e9b5bfd75403dd41626d3c675acf990 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
54d5a52bd8868ad98b400ce5f8d7e1f6dc81cec5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
45ad9f9a5f473193a4d51a5347173e0c5454e86a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7e1fd47ccd6c36d1c1cd73e340e218be2e2f0407 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
682fe4716827c5661666c1ea950ffcdfdb1e4dfd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5968c834b4825607683e8c5de6bf16cb0f938bfa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ba387948b76d23cf44d9484afb250f01fd244607 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c90af1cced2f669a7b2304584be4ada495eaa0e5 ipv6: fix possible race in __fib6_drop_pcpu_from()
9e72ef59cbe61cd1243857a6418ca92104275867 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
da5ff71c65511145e76063148a1aec398770e949 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
6daaf36291931cf2a5bf49a8b3378186e990cdb2 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1e2fbb5e1ada8752fedac85b7041a459a270a1c2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
6405101177e63898e974d9cf0911a25a1a04f72c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
84d923099eaf3e61835f4e65d251f5f009397da5 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
808d885740b5c37216c2ba74a624a7fab76e8a8f ASoC: ti: davinci-mcasp: Handle missing required DT properties
71a0cb1ba6cc8d876b924744f88b35fb97edbfdd ASoC: ti: davinci-mcasp: Fix race condition during probe
63127374c86d92f2986194c5578a9fed0b157aa6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0876b726c8d4c44f97e85476550e6d54e497c122 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f1ebd2c8debb2eaf0661bb17f43b9ba0ef8d3e50 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8767e3ec55aa1d73058682d216481cab58164061 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
29cfada209f5cdf8026e468dd302f0e9f2ad5d1a selftests/mm: conform test to TAP format output
2c9456e0a5e3c58cc4a266597ffa56cceb51b90d selftests/mm: compaction_test: fix bogus test success on Aarch64
93ac3da63a923d13df7eebfcab6961e55d56608f nilfs2: Remove check for PageError
d1194314f48f1113ebb83a862f2bdfe3df00c004 nilfs2: return the mapped address from nilfs_get_page()
405b71f1251e5ae865f53bd27c45114e6c83bee3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
05b2cd6d33f700597e6f081b53c668a226a96d28 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a1e6e2a221f1dfa6b1972c61c5bea7e137d6281a mei: me: release irq in mei_me_pci_resume error path
1e84c9b1838152a87cf453270a5fa75c5037e83a jfs: xattr: fix buffer overflow for invalid xattr
4cacb4481010d6852518b98af39053a419b8d5b8 xhci: Set correct transferred length for cancelled bulk transfers
5a9e518b8bd30fc29745f692526a2e1851f11b08 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
707d153ec4dd8e3a4bb4a4ea437bb03384ad944f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
19649e49a6df07cd2e03e0a11396fd3a99485ec2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
08637180f7aa737f7d38f285c4b8d8429a727fb1 Input: try trimming too long modalias strings
7ef55e6b95e27dfeb91233af49a25c70926adf9a SUNRPC: return proper error from gss_wrap_req_priv
e817bff375f5fc1b3475fa8468dadde495f1d8e1 gpio: tqmx86: fix typo in Kconfig label
f9db5fbeffb951cac3f0fb1c2eeffb79785399ca HID: core: remove unnecessary WARN_ON() in implement()
61bbbc665fec85aba8e4577fe548f9a3479fa013 iommu/amd: Fix sysfs leak in iommu init
700f564758882db7c039dfba9443fe762561a3f8 iommu: Return right value in iommu_sva_bind_device()
15122dc140d82c51c216535c57b044c4587aae45 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
dcc7440f32c7a26b067aff6e7d931ec593024a79 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0674ed1e58e2fdcc155e7d944f8aad007a94ac69 drm/komeda: check for error-valued pointer
59217c5722811c9f2e8c8b0602cd4e2899122358 drm/bridge/panel: Fix runtime warning on panel bridge release
030df5c422d686954143b8c128c55dffb1c5a47f tcp: fix race in tcp_v6_syn_recv_sock()
860abda3585b6cd5cae85253a85516704dde4aaf net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cd41a24ab463b8fe17999b3b6694a1e5ff77ae7f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c0761d1f1ce1d5b85b5e82bbb714df12de1aa8c3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b3e5f33fbe016b2654cda8248d1f85c602376490 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0d19267cb150e8f76ade210e16ee820a77f684e7 ionic: fix use after netif_napi_del()
13d25e82b6d00d743c7961dcb260329f86bedf7c drivers: core: synchronize really_probe() and dev_uevent()
ebcf81504fef03f701b9711e43fea4fe2d82ebc8 drm/exynos/vidi: fix memory leak in .get_modes()
e23f2eaf51ecb6ab4ceb770e747d50c1db2eb222 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4c2df1874b8845316ee70c10379fdc602017050b tracing/selftests: Fix kprobe event name test for .isra. functions
681967c4ff210e06380acf9b9a1b33ae06e77cbd vmci: prevent speculation leaks by sanitizing event in event_deliver()
803d5a33d5ffdc2d86dcc0cfa01655a330612cdb fs/proc: fix softlockup in __read_vmcore
292665c1e730e3bbaac54e5e7bd32f79f40521f9 ocfs2: use coarse time for new created files
e8e2db1adac47970a6a9225f3858e9aa0e86287f ocfs2: fix races between hole punching and AIO+DIO
5edb09d66c425a9fb0b7c47864dcf788e910d960 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4d35028fb02907dafeffb8b6d70d1be3a7282ba6 dmaengine: axi-dmac: fix possible race in remove()
0deb268526f43191fe6511ce021da50989668825 intel_th: pci: Add Granite Rapids support
3e9c81086ea344a1dbaae30b4b92d57da08f7a41 intel_th: pci: Add Granite Rapids SOC support
41982a9191dea5ca9d33e4efc95032ab4d4670e9 intel_th: pci: Add Sapphire Rapids SOC support
b51a4d3310e71dac8ecdd26708cea143ace09571 intel_th: pci: Add Meteor Lake-S support
59f9bea4ef8729fc299fce9d01fc5e3bb001a0ca intel_th: pci: Add Lunar Lake support
a75b8f493dfc48aa38c518430bd9e03b53bffebe nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fd093ae0d3e0d34409a4585d3fe3160b10700a88 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b3f5d4e767a932af00d8b092b63d64efd896d456 hv_utils: drain the timesync packets on onchannelcallback
6302bdfeb45f9d20ef99aeaf982a1a04bb5a3bb6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cf39c4f77a773a547ac2bcf30ecdd303bb0c80cb netfilter: nftables: exthdr: fix 4-byte stack OOB write
74cd0a421896b2e07eafe7da4275302bfecef201 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
51fe16c058acb22f847e69bc598066ed0bcd5c15 usb-storage: alauda: Check whether the media is initialized
f51f449e7df36700efa5fb7a4f8201cec9986ddb i2c: at91: Fix the functionality flags of the slave-only interface
075fc5d20cdadf6c34b528d7c6a8aeb3ee3c1722 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1d01d0f49875f2b54815f2a83033287939f13380 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
154e3f862ba33675cf3f4abf0a0a309a89df87d2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
594e47957f3fe034645e6885393ce96c12286334 drop_monitor: replace spin_lock by raw_spin_lock
21c963de2e86e88f6a8ca556bcebb8e62ab8e901 scsi: qedi: Fix crash while reading debugfs attribute
6eaaa1e440a957a2bf74dd7abde0688ba7de732e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
19c166ee42cf16d8b156a6cb4544122d9a65d3ca powerpc/pseries: Enforce hcall result buffer validity and size
be601edecff8f0906e340e73fd85b319f76d39cc powerpc/io: Avoid clang null pointer arithmetic warnings
dff3b01e91a3df93063b03d0f8dd5c40546687ec usb: misc: uss720: check for incompatible versions of the Belkin F5U002
060868e6ab45290014faaafc7f0da1ecb4e0b82e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
993401b52f40ecbc3b3f453b0f23a95069e2a663 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
64845ac64819683ad5e51b668b2ed56ee3386aee MIPS: Octeon: Add PCIe link status check
31a77b23aeebc80baf4cfcfef869b1058b5fcb10 MIPS: Routerboard 532: Fix vendor retry check code
10afe5f7d30f6fe50c2b1177549d0e04921fc373 mips: bmips: BCM6358: make sure CBR is correctly set
11b09f4015646d3df315d0d5902b58e6cbed98ad cipso: fix total option length computation
e07a9c2a850cdebf625e7a1b8171bd23a8554313 netrom: Fix a memory leak in nr_heartbeat_expiry()
3200ffeec4d59aad5bc9ca75d2c1fae47c0aeade ipv6: prevent possible NULL deref in fib6_nh_init()
d66fc4826127c82f99c4033380f8e93833d331c7 ipv6: prevent possible NULL dereference in rt6_probe()
caf0bec84c62fb1cf6f7c9f0e8c857c87f8adbc3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3a6cd326ead7c8bb1f64486789a01974a9f1ad55 netns: Make get_net_ns() handle zero refcount net
6b02df925e42d84adb335b746b08253208857651 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0d8a2d287c8a394c0d4653f0c6c7be4c688e5a74 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5b7d611fb82bdc9fb0e9a99695a36b4b2557d08a virtio_net: checksum offloading handling fix
3799d02ae4208af08e81310770d8754863a246a1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
6fd8e8e7b0e0c18b4d539bcdf2adc6be2fe2b915 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
70a527b6065edac2ef47ff96bdbec7eb934308e6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
7c3d43723af1d87c241d5e62e863da5c1bde43e7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ae465109d82f4fb03c5adbe85f2d6a6a3d59124c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a8c6df9fe5bc390645d1e96eff14ffe414951aad drm/radeon: fix UBSAN warning in kv_dpm.c
89059eddac11a817724c748ca299074a8556a57c gcov: add support for GCC 14
6e55cf494333077ca786ae14fe0a850a1be09f2b i2c: ocores: set IACK bit after core is enabled
3642af0a2cedee368a1299896541a2ab3004a48a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c4ece19fe5d0836b99a9222a2402402b11a0574a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f22e9e675e3abd2c4a8393f84d0b8daadf9f7c26 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2a200310e3ed541d33ad7cd3dd3adb62aa604993 arm64: dts: qcom: qcs404: fix bluetooth device address
7abb6dcf4d0c6b78f3906e6451360ce548e7a013 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
beace929a20faf630a2c42badaacd5a0d4857537 Revert "kheaders: substituting --sort in archive creation"
c1fedc15e69ea85218334b5d14d514db6715e9a8 kheaders: explicitly define file modes for archived headers
5bbf6ad532f155611f1ace5cbb57ecdd3df3e51a perf/core: Fix missing wakeup when waiting for context reference
91870a211a80eab73900c5a7c53869018d2f19dd PCI: Add PCI_ERROR_RESPONSE and related definitions
3f0e0be5f8afa9a39e86e1883b7092fb666d9a6e x86/amd_nb: Check for invalid SMN reads
3bd4e475ce6eb4e77f9aaef690b811bf0aece3d7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c1cd6d0591e455d89abad2074d3e2b1b69650a73 iio: dac: ad5592r: un-indent code-block for scale read
6290b2cc564d4ff13e730d41d5f31d5a93c04c1b iio: dac: ad5592r: fix temperature channel scaling value
420ce1261907e5dbeda1e4daffd5b6c76f8188c0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
95848c35962c4d214ea4fe1097cba4e318e5a4d1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
18acf67d3c9a594ace63afcaa453566750bdae66 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
df9409bb0e9f8a12aaa2c0e4ca902b34822351c4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1c44f7759a5650acf8f13d3e0a184d09e03be9e4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
7d589b7d234446afd9b3882a7bdb89456e661f29 netfilter: nf_tables: validate family when identifying table via handle
8896e18b7c366f8faf9344abfd0971435f1c723a ASoC: fsl-asoc-card: set priv->pdev before using it
d5b0053b935b4a7172d6657d30b07a13a9a268b4 net: dsa: microchip: fix initial port flush problem
3f5e8191a10cc08939e6b62720c2f4ebadae6bde net: phy: mchp: Add support for LAN8814 QUAD PHY
cb9285617ef03eab3fc6e3c8b79fcf523f015bf3 net: phy: micrel: add Microchip KSZ 9477 to the device table
be8ee8032f10a0c8cb2ea60bfae71a6dcfd39b9a sparc: fix old compat_sys_select()
7122df1a133f9be483501d30486d56ac4166c615 parisc: use correct compat recv/recvfrom syscalls
23752737c6a618e994f9a310ec2568881a6b49c4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
98686ec1824728ff41d7b358131f7d0227c2ba2a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
143ec47f4ff39a0e8b701dcb01eea97dd4ff5827 mtd: partitions: redboot: Added conversion of operands to a larger type
842afb47d84536fc976fece8fb6c54bea711ad1a net/iucv: Avoid explicit cpumask var allocation on stack
b2262b3be27cee334a2fa175ae3afb53f38fb0b1 net/dpaa2: Avoid explicit cpumask var allocation on stack
79d9a000f0220cdaba1682d2a23c0d0c61d620a3 ALSA: emux: improve patch ioctl data validation
dc307b9eb6cda6cca3589eaa3383317d9c99c495 media: dvbdev: Initialize sbuf
49c0f6f119ee7ee4bcd7344dc666991c3781a7c3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5b289f24bbfdb1252219e42a13798aaed26e0046 nvme: fixup comment for nvme RDMA Provider Type
cd75721984337c38a12aeca33ba301d31ca4b3fd gpio: davinci: Validate the obtained number of IRQs
27c3be840911b15a3f24ed623f86153c825b6b29 x86: stop playing stack games in profile_pc()
f24f76f59f4023e6ab72bfb1364a3f148cabdd1b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d9e8b0f56bb948dcfab53dcc6a00a35bcb1f7f5c mmc: sdhci: Do not invert write-protect twice
605466fcf4b5839a92d8b10734fbbfce75b1b03b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9423fc2d02a0b08e0cc2ffaf318cfd68c99ebbe2 iio: adc: ad7266: Fix variable checking bug
e2d03080ed811e03cbf7dbe0fc3add84e7372812 iio: chemical: bme680: Fix pressure value output
0e3d3ca4997c1a26886701fbfcbc41242ef899cb iio: chemical: bme680: Fix calibration data variable
b0af334616ed425024bf220adda0f004806b5feb iio: chemical: bme680: Fix overflows in compensate() functions
00dd15aa878aec0c5c228e77ce6f19136c707a8a iio: chemical: bme680: Fix sensor data read operation
cbefac615f1261e93c759d1934be903049e0ece4 net: usb: ax88179_178a: improve link status logs
be9ab6bc9bae5fb8232e89cf17bf84aed289d612 usb: gadget: printer: SS+ support
adf6ff216abbb922b138c128c48ff24482d97198 usb: musb: da8xx: fix a resource leak in probe()
23926d316d2836315cb113569f91393266eb5b47 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9e0e2aa3625097f8e1574e3e6180f45c1926f0bb tty: mcf: MCF54418 has 10 UARTS
5e4ed38eb17eaca42de57d500cc0f9668d2b6abf net: can: j1939: Initialize unused data in j1939_send_one()
b00d49003bf639c9de70da912b85910c8672cab6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ed581989d7ea9df6f8646beba2341e32cd49a1f9 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
672d065b232ece3e8a27784c1e0905beecdc4168 csky, hexagon: fix broken sys_sync_file_range
c176f429f153e5533c62c3e8bbc8aef5bc42265e hexagon: fix fadvise64_64 calling conventions
dbd75f32252508ed6c46c3288a282c301a57ceeb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1c9f2e60150b4f13789064370e37f39e6e060f50 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fb59ed1a152792462a9361c40ff031dcba23d168 batman-adv: Don't accept TT entries for out-of-spec VIDs
56f1c7e290cd6c69c948fcd2e2a49e6a637ec38f ata: libata-core: Fix double free on error
f531d4bc6c5588d713359e42ed65e46816d841d8 ftruncate: pass a signed offset
82982175be16d95e355d67f03f52e0ef74098d9c mtd: spinand: macronix: Add support for serial NAND flash
d59bb703504a4e9324cda669368508dc72ffd485 pwm: stm32: Refuse too small period requests
6a91d8eb5a30f74c06e9340b89715dc6cbc462eb nfs: Leave pages in the pagecache if readpage failed
18560b76c71056bdee439f4ae1ee4534049ad79d ipv6: annotate some data-races around sk->sk_prot
f194e63054458b8f5019b294529409875be13c0c ipv6: Fix data races around sk->sk_prot.
d529193eae979a7bf2255cd9fe68b7af7a1c91b3 tcp: Fix data races around icsk->icsk_af_ops.
8023cf6edd69436b84a1a5868fea24aa450f6302 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
73f0f07b5910c6ac8592bf010b6e2b377080a04c arm64: dts: rockchip: Add sound-dai-cells for RK3368
50967319488f7e9a0052f1c241894e12a31f01fc Linux 5.4.279

--===============0462996036774323972==--
