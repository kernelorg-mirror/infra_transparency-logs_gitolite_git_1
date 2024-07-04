Content-Type: multipart/mixed; boundary="===============5066928562074072555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:39:19 -0000
Message-Id: <172008595986.12398.8000010298725165792@gitolite.kernel.org>

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db05abb7d506eb23510f9a32504926cd88a0046d
    new: a990a3ec9088361f35d0bcbe5d349dcc7915e51b
    log: revlist-db05abb7d506-a990a3ec9088.txt
  - ref: refs/heads/queue/5.10
    old: 51654c0641789b2ef2e87b13cf692da5f46d099d
    new: bae29be58574885df8962de69bd553f2c5142754
    log: revlist-51654c064178-bae29be58574.txt
  - ref: refs/heads/queue/5.15
    old: 52486a3a146ec66a35c17fb6433821705118e4ad
    new: 89bd676560b596b42618ec20543032bc51575930
    log: revlist-52486a3a146e-89bd676560b5.txt
  - ref: refs/heads/queue/5.4
    old: 10c584e9d3210b5f8d061573d0078655064275f8
    new: 137be1335133ced15ee9a3a1fa45f7c5b2c86d53
    log: revlist-10c584e9d321-137be1335133.txt
  - ref: refs/heads/queue/6.1
    old: 26525140e88711257241a1c435ff4e14b75981ff
    new: 94dc16e532518f96629131dd34cac005118cea03
    log: revlist-26525140e887-94dc16e53251.txt
  - ref: refs/heads/queue/6.6
    old: df6923420119ef9f3278cee226bde63411644602
    new: 79d5d6927249fa5348624678f3f7b7ad8b6f65d5
    log: revlist-df6923420119-79d5d6927249.txt
  - ref: refs/heads/queue/6.9
    old: eb57733ca831b72784491c68df7d4962eeb3868c
    new: b9764cba0146d0cee38c52c1e8bf58e28a7744f3
    log: revlist-eb57733ca831-b9764cba0146.txt

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db05abb7d506-a990a3ec9088.txt

6171a188702d041ee39a36ecbc8f5cb746a312a8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d5d8623a2df988f6ed4808d8994398fc0dcd40d1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4f06266f578a66ea7c4a843766b14eb36648dc0a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
808e686cbfb8d5de1c2a4425125faa72ab582bde wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0e3dd98b1d6b7247cccc21bc13a615188d7db434 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
69192a8458ce6667912650cd19498ed41342052a vxlan: Fix regression when dropping packets due to invalid src addresses
e20fd1ae58a167247230a0f8cfe65fade46aadfc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
10392aa98c3598730b78adbfa8059df60e8b5e0c ptp: Fix error message on failed pin verification
c51f7c5d4717a6fab7571a5948ce0ee1f8658326 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dfbc0d32e9d1360d6610897de626d02ead920f14 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
837b136f9abc9dba5f612513666957f8d15c8598 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d19a055d03d9e7d89f54f0253ccd3c52ab170f87 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c7a09c5651560e682a822f22fbf5d570fab22f81 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5ca2d3fe5f5138e73738ff3e51d820760ea51085 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83e6fbaa1e68fa86cb0c93f80c8ca50d23ab0fce af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e21fae66d218c224571227d77b68aada474de44 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9f0c99a0fa2ef2066269ae609e7630f666b049e3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8986e273a868955f2c7865fbb9d2e4367258169b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a61358d1bd048f88d0f6ea1f8f0135863e51d577 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a94204c9d96f24ccfdd2415aeaf588889e4961b2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ff7f594e0b41d4f72cba47618441c74792bce076 media: mc: mark the media devnode as registered from the, start
c1e1340bf3e41ce890c865f596859ed02094296e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9c7ac003190398ef96165bc0a21580ab2bf592ad selftests/mm: conform test to TAP format output
b5357139ccc6151ac8938efa34efcf1912a59ea7 selftests/mm: compaction_test: fix bogus test success on Aarch64
513d1653511f4a300424e7c6b1e2d189b92fe3ae nilfs2: Remove check for PageError
c5f5fa0b3eb963f20f8ff5f483e6817b91d286f2 nilfs2: return the mapped address from nilfs_get_page()
94b6d410d928942ee4bb2dae539747de880ecf50 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4f8150927113d1f76ae77965336d6d0977aca09c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d465230482d18bb6c0ff46bd37ee6db7cb06e9e1 mei: me: release irq in mei_me_pci_resume error path
fa2dd7dd3f4066a55623aac2a7e41656d6e07c93 jfs: xattr: fix buffer overflow for invalid xattr
11b2bdaebf88b989cf1a55d1211cce9ba98d32c3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
657bd130593bd2658b65d3a9eaef482a80059aa7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
129f774c308ee3f6f41f69c1b8591ec203620dae Input: try trimming too long modalias strings
25ecbf0da15fedef8c45ef84fa6f5a3e68fc5fde xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
167b5fddf922763dad98374d9f16705f4c0e4b25 HID: core: remove unnecessary WARN_ON() in implement()
e0c3549715835d6622e6ee466ee8524306e70578 iommu/amd: Fix sysfs leak in iommu init
bca0847d2be1bd6d5f83b5b263ff6699a2232a39 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
eee07d4da594f2ac048f07896f6e298e54f3587f drm/bridge/panel: Fix runtime warning on panel bridge release
97e8f416c01fb18dbeab779be284d8ed2f92fd62 tcp: fix race in tcp_v6_syn_recv_sock()
e12c1e315c34c654c2251b58971cde7026120b80 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1ebc2dac90cb48af9cf643d9e7e90e5a1ad2de64 ipv6/route: Add a missing check on proc_dointvec
7cad9e612c5c9031e0d27b057870396ba30ebaf8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0903831d8dc73f1339260fb88c63d694768a2de6 drivers: core: synchronize really_probe() and dev_uevent()
5de67c38621861a83cb89904735922c8765a392d drm/exynos/vidi: fix memory leak in .get_modes()
94cdc55fed7f9086846079a38fcc0e992c0ad69e vmci: prevent speculation leaks by sanitizing event in event_deliver()
5c71a689912db63d00fc86609f283cbe22b91592 fs/proc: fix softlockup in __read_vmcore
16ce20013b83548ae21eada421cc08556918f4dd ocfs2: use coarse time for new created files
a7a0ed7c2cce7f2a6c8659053c8e2fd4e2793acd ocfs2: fix races between hole punching and AIO+DIO
3dfb33616c588384a360991328f7a00dec49d85e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ac3c42fdc502a14a5c8f653e9f31df4311b4aff6 dmaengine: axi-dmac: fix possible race in remove()
f7728d239767f5f9e08a96534a9f025b93d0b9ff intel_th: pci: Add Granite Rapids support
bc6b011479a750f90a2486a70f6b2ae3357a35e6 intel_th: pci: Add Granite Rapids SOC support
ce30f62bcc61f3c266281ba883eb924645f55b74 intel_th: pci: Add Sapphire Rapids SOC support
8a9aeab550efef459e818e35ef06e42392a7a4fd intel_th: pci: Add Meteor Lake-S support
38f2c05752f2589fe099238b693a62d7de923c05 intel_th: pci: Add Lunar Lake support
c638f06c4cbe28c0ade88156eac3193e5aa182db nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c0cf129d76279bdc80f7face1b06e00bc3c31c20 hv_utils: drain the timesync packets on onchannelcallback
3b903744e377d75f72efab80d00b394d177fc148 hugetlb_encode.h: fix undefined behaviour (34 << 26)
dd2bba3fb1817fd91c107d627cc93df5997070b7 usb-storage: alauda: Check whether the media is initialized
be1f925723a1bf1bd0fd9b72786272637751aec1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
31a58a726cfd0388e0012051cd3342b6057ab59f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
29478547e4864eef569b83aa5f43637e6e34eec4 scsi: qedi: Fix crash while reading debugfs attribute
5882762cd97350145ed75ce2c9bf83dbbc4aeb9f powerpc/pseries: Enforce hcall result buffer validity and size
7768be6aa526162c4399c5f12f39ee226604892b powerpc/io: Avoid clang null pointer arithmetic warnings
9307a52f0340d157f530f46741d5af7fac5fe143 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7f6cf3ca85e5dc8de793862d156427e114eefdbe udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1c42b19433b58224ced7f77e0873673bcda50bfa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b5694b044b543a8b778f06bff508a30f5bddf7cf MIPS: Octeon: Add PCIe link status check
6c310468e0a177da60f7b42c762f941d93aae528 MIPS: Routerboard 532: Fix vendor retry check code
780c3a10f4ceb891044fc5890dd27ad66023c7be cipso: fix total option length computation
0c226c65ccd4fe2afe08550e0f640debb9976664 netrom: Fix a memory leak in nr_heartbeat_expiry()
fc79514d385be57d71280dc4910c43448d9493df ipv6: prevent possible NULL dereference in rt6_probe()
117833febd24ddc82b970473522c64928ed022f0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0ad23d383e44028ce56f97dd1af138f683b58293 virtio_net: checksum offloading handling fix
35e9fd8083c16963dae26a2eea66778fcd0b7094 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fa6f80dc4c78578eb7458f391a18e2456c5a9fee regulator: core: Fix modpost error "regulator_get_regmap" undefined
e56dece365cdacde450c8471c316836abe71ca9d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f7d1aa9248b219a511e36e0e282004c9272b9f27 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
33ee520c56f7fad0ff465614e64f3aaaf24f5310 drm/radeon: fix UBSAN warning in kv_dpm.c
c8658cec938dfc2a5963dde05d3cc367d2233248 gcov: add support for GCC 14
798d8edc23652bb571ea5de286ae35d2f438a59b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
49f44753d978f91c2a9b1698484fb36ae4a9225a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bda47123eacec2e751957bb68b98a31a24409330 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
20c63952d0122a1d509b2c1830bd04313deab31e selftests/ftrace: Fix checkbashisms errors
b940f7e977c2f2408a6c296c02712c37710883d1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7dcdcb9e26b130e46d4758e399b8a7ee09b52e06 perf/core: Fix missing wakeup when waiting for context reference
1b4e08063af41d9d457f764be5f09dfd89d8212c PCI: Add PCI_ERROR_RESPONSE and related definitions
89c66072004f51ce16f6f9aca1d194ef7c54d32c x86/amd_nb: Check for invalid SMN reads
e2415f717fc292c013c5fbec325f0fa3cda54582 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
dc2e71c4f9de4031a9ae11127246e97514992337 iio: dac: ad5592r: un-indent code-block for scale read
76b1e227aad52a63cebe447800aa4085df373a82 iio: dac: ad5592r: fix temperature channel scaling value
74441c9230d646192def084ddc8a03a997c3d1e0 scsi: mpt3sas: Add ioc_<level> logging macros
127a9b2393dfe06299ffd59bb1608935d8d2a6c0 scsi: mpt3sas: Gracefully handle online firmware update
78a36a5cf89234272881a3ce9963e302519273b8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
34f2a472bd1d31a380216b86668c75e3f49a2885 xhci: Use soft retry to recover faster from transaction errors
ab2d794a987fe580097ac095eb8f888091da3687 xhci: Set correct transferred length for cancelled bulk transfers
1a2f038a779a85560be822ae833ad77cdb1b9fff usb: xhci: do not perform Soft Retry for some xHCI hosts
7eefb6c623cb352fb3991240812ce74c4e242fb0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e3d7e41265ceaed7572b0261f20c28daddccfaf0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
100c37572298c6eb60f20839ae4becf5de258ee6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7815ab74d418565e0b6b2288aacb34acece2f466 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
daf84b0cd655e52bf5c7953344467c84e9809f9c drm/amdgpu: fix UBSAN warning in kv_dpm.c
65a85e76f3a2e58601dd6667b44c8c7a6e0de513 netfilter: nf_tables: validate family when identifying table via handle
9dfe64d46033f5072603a4e475ce56198379a629 ASoC: fsl-asoc-card: set priv->pdev before using it
ca3a73d1ed9d4e8502d77b9cfaddadfd4950d506 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
688e9328cf65c4e802c37ad99602d6742612c4be drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
448eafce6eee6bdc91c5da1bbf637e65674edfd7 net/iucv: Avoid explicit cpumask var allocation on stack
6f8c39e7ec8265d6375760fb9c458860d3cc349e ALSA: emux: improve patch ioctl data validation
9f6e20fcb19fe0b6edc41c2a2c6da00b7afab24c media: dvbdev: Initialize sbuf
0726d920198f7ebfb9d2e8c0abb2477008a3b766 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5d38e4314999081ff3a5c43ff6a599fd6c5fbc4f nvme: fixup comment for nvme RDMA Provider Type
5bdcfdb3bf7483a634e3ef3d35de282207be75d2 gpio: davinci: Validate the obtained number of IRQs
0f9546443adc1ac10626d2c527c4563b3dc1d27f i2c: ocores: stop transfer on timeout
11c68899c1dc1e34bab65d839113b86a46fa5726 i2c: ocores: set IACK bit after core is enabled
0ade79733745839bea772594a3f6a3dcadc69b3d x86: stop playing stack games in profile_pc()
1ff64564442200f02c56d754ae9a82df0204cdc3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
dd352e64522eb8e2dfd2b1cb409f0c073024d4bd iio: adc: ad7266: Fix variable checking bug
7427cec9a4cea7b97d4b0107074760cadb73e898 iio: chemical: bme680: Fix pressure value output
d5a16dce53c34b6a29b21213b8e2801b73666309 iio: chemical: bme680: Fix calibration data variable
ddbd52190da07788f42d187850e121f3fd9853db iio: chemical: bme680: Fix overflows in compensate() functions
f3a569196063d35b7402017b3be8b85a62b18572 iio: chemical: bme680: Fix sensor data read operation
e2a5a04a00cf6766ba092c55ce4368b1964fe6c9 net: usb: ax88179_178a: improve link status logs
29f6116fde1986707e0a304b4082b058bd50dc99 usb: gadget: printer: SS+ support
b0fe9df707d584c4fb9c2dac560ea990bcb4844c usb: musb: da8xx: fix a resource leak in probe()
a79c6073e957afb5be32d715edabcca5e59ad00d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d26491b6eefbacca4c640c57fc3a414b87ad8749 tty: mcf: MCF54418 has 10 UARTS
2b1833ddd128d8ef7ead836b2b0f0b0ee48b9937 hexagon: fix fadvise64_64 calling conventions
994975eb41f299e3a273d5b7f58b7b383d239031 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f76307a4054961a5bd775e9da152b5805899b188 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
de63f8d11e22fb63302f41e62053d7f16b7779f0 batman-adv: Don't accept TT entries for out-of-spec VIDs
51b821f399a3becebd8c1f1051c0c0d541885e9a ata: libata-core: Fix double free on error
c236dfd51c2a2d3e492b0f868f95323123470e8b ftruncate: pass a signed offset
0c3d687f515e5195d0ad4629b854ef89cbc4842f pwm: stm32: Refuse too small period requests
f7f3da552937c284779034638a6c3c88a22a883f ipv6: annotate some data-races around sk->sk_prot
680d177b99399046055eb67b954311a26891af9d ipv6: Fix data races around sk->sk_prot.
574c00787e1f629ec51c093a22a9903468c9fdec tcp: Fix data races around icsk->icsk_af_ops.
a990a3ec9088361f35d0bcbe5d349dcc7915e51b arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51654c064178-bae29be58574.txt

bc301e05225b4e398f64ce3d80adcc63dbc410b5 tracing/selftests: Fix kprobe event name test for .isra. functions
34906cfe09227f1d2a78be74885adc4a611780d3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ef70d8714afd1b386164670d4343d940854f9acd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b79b38a99ae6ab0a50311b629d5de497ef54f6a0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
30d457cce32928d84059a98c7a2891362d024a9a wifi: cfg80211: pmsr: use correct nla_get_uX functions
444c061bca64d5169d2e5cc8d430760375ee8477 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4d8487516e4f96cfad53c19848b6d13df692181c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0772fa662aa4e15884ecf4ad7264f2d35c76b713 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
875a26b61935e0ff7a43e538ad61995801cfd0f0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4753b40a5fe4944822f551ba732567aca8e0ebac wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fa7cd6d38d312a3d1405efc61519fb482ba5345b net/ncsi: add NCSI Intel OEM command to keep PHY up
9a714ab7dd9cfff6ff6662f60574c48e908faea9 net/ncsi: Simplify Kconfig/dts control flow
4803147cdd5229d7af3bfb3626bbaea8f33b44c5 net/ncsi: Fix the multi thread manner of NCSI driver
896b75f33cccf8f60f43af2dcea003a467a9466e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
63909d7bfeaf98d072c2d34c6e0296cd9a8e3bfa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
72bd65f913d0f6ac161ae02f0841f932785410fc vxlan: Fix regression when dropping packets due to invalid src addresses
70e641e8ca2753c52e4f14c91ef041e04ded0468 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
268a5fe8d1128a669f3b2cdff7c6424c7794784e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
db4fb0821fc760b0b3bd3b54b3980d7e79023c30 ptp: Fix error message on failed pin verification
5ff2d3b6a8a5c7e5c454dc332d674fadff94c77c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0bcdb0fa86ae6d3c1a087fe1b2bf0df56c2543f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
726dc8ae468cea3dfb6fd812b14bcf50fcd81ab0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c5aaefd052f620836248a762f6fd6e65926a99ea af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1e0c2b58f2c09b261c181588a23e42257663ecf1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
58ac8838b1671916331bc3648e404311daf6ed30 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1fc15fad0c7fa8deffbe300cc037b3c68d2796da af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6d423bacdf4f5d98d5f5834cc495d0abc18ae20d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
015e97777f37e352ed58cd14991e99efdf06a141 ipv6: fix possible race in __fib6_drop_pcpu_from()
bc5f604278dac84281bda3fa98bd48adaaeb2c4a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d1624e10455b52d52e98f5d12ef58859c7f60f28 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
92394f833c0991e0673acaa27d6abb24a5882c2a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
024b9fd6161fa655a8b04a44da7cd238227c1615 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d5c118878e4120b3edd1035ac50be2b9350b3fd5 mmc: davinci: Don't strip remove function when driver is builtin
b2dd6c02111c5a2cf8ce3787fd12ad92eed0303c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9cd3a93ee569094b366eab5222ddf56bf56fbab9 selftests/mm: conform test to TAP format output
dda3fd3edf581636740bed02e1ef0e38c99c8540 selftests/mm: compaction_test: fix bogus test success on Aarch64
327a96919641361b389468d72b7db13493baac66 btrfs: fix leak of qgroup extent records after transaction abort
645add41da75f5513cf532195ae3c8a5a7955f7c nilfs2: Remove check for PageError
7be92e1ecd221b5dea6ba9408b45793e262d8e2e nilfs2: return the mapped address from nilfs_get_page()
0b40de611ae2048e416f144771fab7bcdceb617f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d16f752be7c849efe885bf637f63739273f4630e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8d815e0238cc107b8c00e3d3addb0de9128ac352 mei: me: release irq in mei_me_pci_resume error path
bf39869570e07920d9668ee17651b39c7c97baab jfs: xattr: fix buffer overflow for invalid xattr
7722fc9efc2718042402a6dcd71fce218e17f49e xhci: Set correct transferred length for cancelled bulk transfers
3152393cb5cda091ae7b6a7f5518ab9d8ace7870 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
16c4229e8385a35b0be1d190d8387a2a51343f9f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4fada38b7e0d081b2171e95f1ae79d8a04749477 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8aa39104e88b3beecf56c9bc2b154cd272e2e051 powerpc/uaccess: Fix build errors seen with GCC 13/14
3a069fad4eb786e22dc6acadf4b39dbc70301bb2 Input: try trimming too long modalias strings
907d4d530d44b9cbf3799af940ac7cd33f583a31 SUNRPC: return proper error from gss_wrap_req_priv
0bf1c7610862c47aaf49e1ba3afe672bef7a091a gpio: tqmx86: fix typo in Kconfig label
f9513fe4a5cd5e4e824631c685921da0a1577678 HID: core: remove unnecessary WARN_ON() in implement()
f079a17a635d10525232d74f098248b40f70f489 gpio: tqmx86: store IRQ trigger type and unmask status separately
716faadc467b2d71b49ab9d51dc13bcf509de1f3 iommu/amd: Introduce pci segment structure
ff1f5180561db26ad4d7a8742a391b05f5453f30 iommu/amd: Fix sysfs leak in iommu init
14524ef97dad2dcf69811e10335da42e3da34603 iommu: Return right value in iommu_sva_bind_device()
6ad47be8592d6b5db8745f974d1cccb52d29c934 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0663baed45e848f3e5187f03487231bc1dce4bab drm/vmwgfx: 3D disabled should not effect STDU memory limits
5e0fc0cc3b379686a7164e028a4ab3c9757b211f net: sfp: Always call `sfp_sm_mod_remove()` on remove
1bd2a330f875254c94853e4c09f0e89b8b00a858 net: hns3: add cond_resched() to hns3 ring buffer init process
a0cebb332d43738209f455fe33b772e9caf15c15 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
64d6823eedfe2c705f4079b99d65dd7f17885a47 drm/komeda: check for error-valued pointer
c7d3d3215c0c79c9fb5c22be9371619a637aa39b drm/bridge/panel: Fix runtime warning on panel bridge release
7e1f2e3616aeda519117a11609119d6a3e498f8d tcp: fix race in tcp_v6_syn_recv_sock()
8e371cb0343f4f07ce226a3d07e1274dc62c9726 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f343d1242770153ec3a3d1aa8072e80b4ea1d5db Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
331cab34b7e1a55e4395752e5fc44aa40e3e6417 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7215028cfcdf5753352f63ecd91cfddb51828e8c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7abf5981264386d608a85d9fd4918674b4049965 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3c8806dcbdc0f4e6ee0b6bfe36a8a9b5528df485 ionic: fix use after netif_napi_del()
36d087215580fb4613a4484b983bb2933cd45760 iio: adc: ad9467: fix scan type sign
0a6347323b82a6c5a5e6911532c6610f7eab8e31 iio: dac: ad5592r: fix temperature channel scaling value
07337bd2b0b1babcb8d47a84390b545b18e20181 iio: imu: inv_icm42600: delete unneeded update watermark call
8ae3ba2bbbd4813b3daaf51248bb1f9268bdb59b drivers: core: synchronize really_probe() and dev_uevent()
e9c53c3ceebec521b4e64cd5b73cbf9a21e2ecc0 drm/exynos/vidi: fix memory leak in .get_modes()
bf62c300208a1f6ae5da3653bc81790f122a4293 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
61622b2abb15d16b473e17cf083fbb04b8d58879 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2dac9910504b6cf7a6259c64eac0d46b77764444 fs/proc: fix softlockup in __read_vmcore
905d3fc3690f82ef1bf518adcf4a921fca564146 ocfs2: use coarse time for new created files
3f99e74ba43755d4d246506c882a450df1fbd591 ocfs2: fix races between hole punching and AIO+DIO
7b66d3217eed48a8d49c7bfd902a8112ff6e12c4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7e33189597260c331d68b61dd612c29a90cc804f dmaengine: axi-dmac: fix possible race in remove()
1dcdc550bbf9dcb2712428555d103ecb302d30cc remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0c2d6901629b29f968ef8e8888e0db9f2a429b4e intel_th: pci: Add Granite Rapids support
ab79459451d2aca0720c149f2b936b1ccef9324f intel_th: pci: Add Granite Rapids SOC support
72742e5dd8e5cf717990c5bdcbf510fb054a4b24 intel_th: pci: Add Sapphire Rapids SOC support
c90dbdc8169aad29c09c87f09f50c0b3e1da4c5f intel_th: pci: Add Meteor Lake-S support
0684dcbb9976af29b405f3445e8961aee1c9a151 intel_th: pci: Add Lunar Lake support
322abfa608d59eb3731eedde59bbc85412a85153 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9589be0f331c95bf6b8b340209b93efe9f6b5797 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a40e411ea4fea3f6f7cbc0799406c5739741dd16 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d7855eafea5158cfcf56641410796f8b777a16e8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
89c430a197aeb2102c33cc9841066344d98716e2 mptcp: ensure snd_una is properly initialized on connect
0152d1fda5f7dc11c32aa7665a283975720d3270 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
61ce3f888b06274a98d01a3b39cde19043ef471f mptcp: pm: update add_addr counters after connect
0fa1e8c1f62ff775c3ccfafeb1d4beca6352b92e remoteproc: k3-r5: Jump to error handling labels in start/stop errors
91069e73067b55a7743c737bdaa1108419357165 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ff2c60338fd1dd194ebd1305a19d626e58ed4525 usb-storage: alauda: Check whether the media is initialized
a059bacaec7e583aad60768589705129550c0be3 i2c: at91: Fix the functionality flags of the slave-only interface
38607191b6684c62c091566f1f9dfe64dcd58c2c i2c: designware: Fix the functionality flags of the slave-only interface
8f567aa463c9c83b9ab21150959ee8be3b38b31f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0a389db16569e53a90f180cda9b132a41eae5a8c padata: Disable BH when taking works lock on MT path
bea4ea0610d5f29dfe252280e62edcbdae77bb86 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ec17ee2319cabc8264b087b866be1f1fb480cec9 rcutorture: Fix invalid context warning when enable srcu barrier testing
3e1fa6097c7f2a55dc0e1be3dcf27bb3c852e899 block/ioctl: prefer different overflow check
54ab19587a120e85e61766a46665b4bf4ce92d87 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a42d8db1cbb24596b48bf491b21b0833c47a40ad selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3475193b99714a61005b5c19818e4d182aaa5c10 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
160bc6fc8a4741e2fa0e058fd30fb35eda2c96e9 wifi: ath9k: work around memset overflow warning
2acd28785e77152af5732910e9ede54dde583845 af_packet: avoid a false positive warning in packet_setsockopt()
5cde08956be9de000fd44539c4c9ae1d7eaa98b6 drop_monitor: replace spin_lock by raw_spin_lock
78904ce6e8036f11d2ec0d5ca8b8581a5efc575d scsi: qedi: Fix crash while reading debugfs attribute
b562ce50923d678631e306ac8e6f8fc499f4225d kselftest: arm64: Add a null pointer check
eb8a8713a5e08b91c1396f66492cd9073da35c92 netpoll: Fix race condition in netpoll_owner_active
93ed0867472dccb72a06c8ab055c502426158235 HID: Add quirk for Logitech Casa touchpad
23acfa6174abef3377736fa8ca434732ca686ddc ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d270fc97f9df03e2e639b036d42af0d8f8af16a7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f1f279e328eda980dfcc1e26db34f4b3997e4a20 drm/amd/display: Exit idle optimizations before HDCP execution
10c9d1160c80d59bff4a80166589b6a021ddb744 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d21306691d5b39057faff51cc63cbcc3bc625e02 drm/lima: add mask irq callback to gp and pp
1ab6455bd290e117239d48637f916811d0107d50 drm/lima: mask irqs in timeout path before hard reset
f836553140041eba8dd87f7cf752c11b1e3a5f6c powerpc/pseries: Enforce hcall result buffer validity and size
e35e3a690fec507479d0d063d3bc26ce9e3ac9e6 powerpc/io: Avoid clang null pointer arithmetic warnings
ea07f9fe052844c74ad68e7a8cb2e668defc9357 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e26e7889d5fb1212035cf6fe76486a7e968b855c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9ce78fec900aafef175f6a601dc2177eeabd9b27 f2fs: remove clear SB_INLINECRYPT flag in default_options
f251552d8c4422e78f75921f84f5280ad50be901 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b67797e413db21e75b77ab876b6a7ca962ccdd79 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7639ead584bb025dd916d8c6c02b51a3e2e8c36c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b92b35dda6c8db61365aca06e35f0de97424f746 MIPS: Octeon: Add PCIe link status check
5f114a0862a189e0f230856d59dc8ca563a24113 serial: exar: adding missing CTI and Exar PCI ids
fd3d4d42597affcb4acc828903ec70299fb8c47f MIPS: Routerboard 532: Fix vendor retry check code
aed3f653c245a75370bf25de9dbca389cdc0cc4d mips: bmips: BCM6358: make sure CBR is correctly set
4d36eb07f4a7e3caf09583e0b52df08b8fdbb490 tracing: Build event generation tests only as modules
2ff3a543e68f9782b4fe38b7e81b319953e70cd3 cipso: fix total option length computation
af42cd37262716eb1bf7e0bb25b2f7416901341e netrom: Fix a memory leak in nr_heartbeat_expiry()
f0f5390999f5cedb81eefd0abe7362b90404d122 ipv6: prevent possible NULL deref in fib6_nh_init()
51911bd6f53954b429e42f11f3c56c62fea057af ipv6: prevent possible NULL dereference in rt6_probe()
9328aebb5672784c5548abe557fa0b865b8a9840 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f145731b70281fc96ed70122ea86f49755849a62 netns: Make get_net_ns() handle zero refcount net
57f36b0973037a90759ee98338693909c176e115 qca_spi: Make interrupt remembering atomic
9e5227bf4b319991d68db8259b7611533582c487 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2f071cf18099caa52bb0cac45e3e9ace76873fa6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
efcf9b6a04a2097177ae9adab092f6057c69ded4 tipc: force a dst refcount before doing decryption
164dfc4659bdcd6d418a74acad894d2da9ee974b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a1dbfd938ae1a20d42a2d90a21b37ab447fd36ec sched: act_ct: add netns into the key of tcf_ct_flow_table
b85bfa3e14f0e94d771183f2416d9a1191b4854c net: stmmac: No need to calculate speed divider when offload is disabled
443cda52c35f376f46178432f58b1429bdece4d8 virtio_net: checksum offloading handling fix
d3186dad238553e9dfd4511fb58b2b483f53b5cd netfilter: ipset: Fix suspicious rcu_dereference_protected()
9e4dffea7821c316d5db7eed0f2abdda094036b9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
23714466a0d048ffe03fa1da211262fca0a4bde9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a04f5db56cf92629c06958d5fd9492bb25ddc457 dmaengine: ioat: switch from 'pci_' to 'dma_' API
ac5b412787393acdbcd23eabc4852b61ff762497 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1e2d46c0e4aae5b1f9ee2fbec4a34056a09c71b1 dmaengine: ioatdma: Fix leaking on version mismatch
e79045b2f6eb962af1b681c45d8c3b4e0f76c81c dmaengine: ioat: use PCI core macros for PCIe Capability
1579b5cc4b6445d1a961c603b451117002ab899f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e85bc9dae32fa8c91211e1dbc40e55ab0eb7202d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ace75761e725f9518a1948e551664161ca6549f7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6750fd682bbcf070ed73718b6fba9169ccc92e35 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
252fd3fb77be8410a55df4a245987fe367a51d2b RDMA/mlx5: Add check for srq max_sge attribute
985682eea0506626a5046ed238a64c067face46e ALSA: hda/realtek: Limit mic boost on N14AP7
11864aca6dc5b5ef849d8375d8670be11067abde drm/radeon: fix UBSAN warning in kv_dpm.c
8591ffc067a7cccb34bba73bf8c15d55178e7c2c gcov: add support for GCC 14
c0c300c79e74cc4e36d02e3a92a3b0ccbd6849c7 kcov: don't lose track of remote references during softirqs
4c35d07a8dcd6e7d46550db5d8226b8be5c21886 i2c: ocores: set IACK bit after core is enabled
3375ad4c845cd0979125531e100464bcdd42e4fd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
413f856fd0c0255b35956882cd5626a451c37191 drm/amd/display: revert Exit idle optimizations before HDCP execution
c5b83d82d205b6108e58b9cb52179e33e4cc1842 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
af281723a61866a7491c177b7957d999a582bdd8 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
336c8879f52093c5cf98daedc569961903b56da6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1b3b69b284829ae9d366fcedbd7da903c135e313 rtlwifi: rtl8192de: Style clean-ups
7ec0b1e532c86819f09ee5131d4f10a2debe12a8 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
560edaa4b81ac341a926688a8738332ff6fe3d5d pmdomain: ti-sci: Fix duplicate PD referrals
e2b6063e2a7f8a5b18145b15075d0c3f77df23b1 knfsd: LOOKUP can return an illegal error value
de04052706bec27e22aa55d56e5dc0c5e8d29fc7 spmi: hisi-spmi-controller: Do not override device identifier
61b89b4919b978c2c62a4bc66bbf93b5bf64ed08 bcache: fix variable length array abuse in btree_iter
bebbda32709e3f72d3589d193c9ed329314efdcf tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
333f2fa755b22a1ac711edcae9d0e6b4e8370a7c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b15a5107a14f8a353065d8743e46b9cf565d6399 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c85b3d85dde160f5b5d5ab94bb3a8c010e4f4878 r8169: remove unneeded memory barrier in rtl_tx
34df5d0ef6b785e56bfe1185c94d93dce943cb20 r8169: improve rtl_tx
e5d5356021f9cc5ef701f0217f72cd402be04764 r8169: improve rtl8169_start_xmit
92b35ae71f664c39fcaa4e0231a2edd10fe7dfb0 r8169: remove nr_frags argument from rtl_tx_slots_avail
27ede8b29e0e72e7121bdb60524e7fc85e45ad99 r8169: remove not needed check in rtl8169_start_xmit
ae65971637a8c1eb735438434d79889965776df5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e9b56e3d7044e8c865afe4bda253d0e9088cb7ca Revert "kheaders: substituting --sort in archive creation"
d5b19c634ed19fcc24a9c2c6752740c766846490 kheaders: explicitly define file modes for archived headers
58d944e1b80a5a52e1ff988ab0efc57ea0b64df2 perf/core: Fix missing wakeup when waiting for context reference
54d984bfdb2651685005feb1754ee3146ab75094 PCI: Add PCI_ERROR_RESPONSE and related definitions
9cfa352adbd123e61e723586e61beccef18ea966 x86/amd_nb: Check for invalid SMN reads
3d13a8d799087c7dc21340153ec60afa1f3fa859 cifs: missed ref-counting smb session in find
973266bd1edd9bb08d74083c9fd6735857312c65 smb: client: fix deadlock in smb2_find_smb_tcon()
fd0034c8342caffcb4a7b010bf3770490897ca04 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
d0ea522c4c7a252454e1a46c8877238bd6733ebf ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f056b221297fe51072e4ecf51ae356b5cbc76188 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
4f362c4624227661b80a3cc9524b6c24cea26f29 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ada20026c6423b5df450972fce550aaf9a87001a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5e2a3d0bed3b625deb650528a8e5d54a0b7d97a9 ACPI: x86: Force StorageD3Enable on more products
6247932017909ec6b094a40abfa97758f4d9c399 Input: ili210x - fix ili251x_read_touch_data() return value
6ef2b61f23cda460553b9f176d546b0dca7ef0e0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0830ab15b8db945e3398018f8525ee86953c363a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8949f9c47b262e72a66f183e6d46689b8eb12c12 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0652effaa98227e3139fb31a4da9344dd3ec4e20 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
339585e4e8e80d4d9eaf5bf66f29d83ddf010b97 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b22639caea4ac2c3aaeeb8053e1187d70fa4ff31 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0261c32388139fbdd10589195d6235f901569309 drm/amdgpu: fix UBSAN warning in kv_dpm.c
bdb023c6d657f9c19df32568415a9ae7aa8673d9 netfilter: nf_tables: validate family when identifying table via handle
feadf72f096135123cd18fee2df029cbdf0a02bf SUNRPC: Fix null pointer dereference in svc_rqst_free()
5fcd86e9e8e8cdf6407f961b0bea3d9b7aa5b4f9 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
fd2153d4003c23f27b2e83bbb3968f5ebe2e7963 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
362dddf5a3fd12545781befed4cd6d3e5b3174cd SUNRPC: Fix svcxdr_init_encode's buflen calculation
2eb15bfcff03e24e7b00c48664439bf29e28c29c nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
95dfd459940662606035942745fa9ff6603f6728 ASoC: fsl-asoc-card: set priv->pdev before using it
3c219ccabd557796f42aa9ad1da67969eb902694 net: dsa: microchip: fix initial port flush problem
c30b633ec3fb38e26e441bb651236b008f1d805d net: phy: micrel: add Microchip KSZ 9477 to the device table
90830524a497fb6847c87e5a0ca1a512dfcc87da xdp: Move the rxq_info.mem clearing to unreg_mem_model()
55ae9089f5590010f1a5310fb67aa749cbf58f8b xdp: Allow registering memory model without rxq reference
60287c65627aaa4ac28154f4b7c8e179103c062d xdp: Remove WARN() from __xdp_reg_mem_model()
f9489bce6ef82e59d8de55f2e2f4a8c23189bd35 sparc: fix old compat_sys_select()
65d34f238b8aa46436dccb0589204bdc4de0cec7 sparc: fix compat recv/recvfrom syscalls
6101be670fa4b25ee42acf6c4f5d2732c4cae215 parisc: use correct compat recv/recvfrom syscalls
b1e99857e30660801eb72c59554befe129633d96 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
22c52f826d11f09803b6e06c2820b67b8638891d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b98252531ca6f85e04958a77b79460c0693208ba mtd: partitions: redboot: Added conversion of operands to a larger type
b0ce5f4e3596157d9118e5220f8d4fde0707c5ca bpf: Add a check for struct bpf_fib_lookup size
35e69a4b89e637b757b7670beb7d15f54f39e960 net/iucv: Avoid explicit cpumask var allocation on stack
4e76c7abc814aff2dbe2102b5318a43eae9a2ac5 net/dpaa2: Avoid explicit cpumask var allocation on stack
f2c676f6172ee11dc0190072df40eb898d15a6a9 ALSA: emux: improve patch ioctl data validation
25a53194b39a6622dddf0c203fadd726d2f3915c media: dvbdev: Initialize sbuf
bd358ff60053a8b2fff3489ae45bd39b12141ebc soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
16621fa5b403874d750f41a321e0b490e06ce315 drm/radeon/radeon_display: Decrease the size of allocated memory
492ebfaa7e316b16f1fed7075fe609b9fe5d5ffd nvme: fixup comment for nvme RDMA Provider Type
757e0cf8e915bfa188d9ef289a20d228e12050cc drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
81feb29207a716085129380d1252b19da27d9d34 gpio: davinci: Validate the obtained number of IRQs
0f5d570cb1122902fabbd6b2ec51d12b08852056 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
74e12239a6ca133655d342f3486e96a9169ffe86 x86: stop playing stack games in profile_pc()
0945dd09cc59f04809e7a0369e5334142034808b ocfs2: fix DIO failure due to insufficient transaction credits
df137f27ab0449404cd5df2303ce528cf8950ac6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a55d8b4cdbf70c3b3898bd907bef16cc3e9af38a mmc: sdhci: Do not invert write-protect twice
9a55c7f34e57e1d50704285d4fe9c8a0e38a09f5 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
737192cd9d8473ea54d7667747302c121a239de1 counter: ti-eqep: enable clock at probe
496a32c3a658c5c4945d5526b5c2b2ccabf65700 iio: adc: ad7266: Fix variable checking bug
d3412483af7bcf7f3a3ee03f76e8418022b5825b iio: chemical: bme680: Fix pressure value output
d1f4fd8144cdbe1c4a458ba9c247afe2715e4686 iio: chemical: bme680: Fix calibration data variable
07e6cbd4524b42a56d145c02f96b8f80b1a34a1a iio: chemical: bme680: Fix overflows in compensate() functions
bbe1e072ff134109d0901f8391dbc3021d8f6489 iio: chemical: bme680: Fix sensor data read operation
5385e8288c3ac363e6b2f3c0b7e396ae0dab8186 net: usb: ax88179_178a: improve link status logs
c6a28284b99d7e0a4932c99cca65586dc86f4c98 usb: gadget: printer: SS+ support
261404335add8f6fe06fa6488d314674aea935b7 usb: gadget: printer: fix races against disable
b695aa6306927d862df9a9fd47de5e2245c8d193 usb: musb: da8xx: fix a resource leak in probe()
1990c58d74ed707a229e94b485ca21ce2762dd90 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2c87dd7db0010c58014571db2f748b040e1687a0 serial: 8250_omap: Implementation of Errata i2310
bb1b0641515455ecc0f78cb80aa0aeb4b3280c0d tty: mcf: MCF54418 has 10 UARTS
cb08cc4fb05d6fcdcc5862cbeb88c4800e132bb2 net: can: j1939: Initialize unused data in j1939_send_one()
45bbd3874f0fa5f25ec57d0d203bb66cb1aa59a5 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b9a95b78408f80717a217316797641f83ffb5949 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
cf446d7311d5ecbafdbb6974e673f557921921e0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
835d53f308a492b7c6e6ff14ff38a0a65b79a7cd csky, hexagon: fix broken sys_sync_file_range
28baee55feff48810934e856d9a580761f1d8e22 hexagon: fix fadvise64_64 calling conventions
9b4af201b529bfc49beb74fc98f5e3167ce7124c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
50e35809dbc59e952a1293349af6c2c4b52b2c65 drm/i915/gt: Fix potential UAF by revoke of fence registers
4d5f7d47b7148edc59838c5757d1427766a52ec9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c22fa83222d1504c48b62a3bed15283b2a2d22f7 batman-adv: Don't accept TT entries for out-of-spec VIDs
603837a6f38293e971a6920e1ddacdb936051fc4 ata: ahci: Clean up sysfs file on error
c0003a7ade04aeb9cc113cf9aaba2bdb5b1de28f ata: libata-core: Fix double free on error
f9ecd0e28e1a3dc6da8c335b79903d37c2ac7928 ftruncate: pass a signed offset
ebe4dba024150efda7bbe2c441d1784a9947f8df syscalls: fix compat_sys_io_pgetevents_time64 usage
7c391e7a58e94706e6d6cd1071df2d0245aaad57 mtd: spinand: macronix: Add support for serial NAND flash
0d8e0ff1fd66e1e3a632a8cbecc12086d6fc1542 pwm: stm32: Refuse too small period requests
96fb3288c091bcc3d60d753096e56a740cd08b2f nfs: Leave pages in the pagecache if readpage failed
d3d16ca05a3252661c4c20f93f6d4f57c969593a ipv6: annotate some data-races around sk->sk_prot
57da0dd72a073b4f774a3bb606679ef09af2f788 ipv6: Fix data races around sk->sk_prot.
acae2075731991f2e0d1f5affab0d22e22687a79 tcp: Fix data races around icsk->icsk_af_ops.
15210e38d315c37d4e60464412711d4c426a0ddf drivers: fix typo in firmware/efi/memmap.c
ca10251981a6054df257bfc7513c382a0f3ddc52 efi: Correct comment on efi_memmap_alloc
e4f26a9007baa6e39c54b004bcd2a855910eefbe efi: memmap: Move manipulation routines into x86 arch tree
b71b3dc399add13a0b886343b3518b0ebef3eb51 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
1cceef80049338a8889bf9c059dfd7e32298eded efi/x86: Free EFI memory map only when installing a new one.
2e337652e870f50d7d0af0ecf7df539bdcecb3a5 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e843d8fcb7b691fab69ae7c16ec6b29b0e899d09 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
776ca5a6022b10ac233a9b40222c5d8927183b4b arm64: dts: rockchip: Add sound-dai-cells for RK3368
a3fb08b45bfdd0a87f4f6894c5f1c5feb86278f7 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
73f4876e80fbabf5c81e2dd9541cd8b5eebfa1ae serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
bae29be58574885df8962de69bd553f2c5142754 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52486a3a146e-89bd676560b5.txt

5d4e557d73a7a8d98d685ecc0334dfb470bdc12e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
07c81749e0c83a56d33adc9723a163faaa259631 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7dabb8cd85550ae674e7c5c202498b768ec47b81 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a9723eddaeeedc361bfea71e17354f937ca7a82e wifi: cfg80211: pmsr: use correct nla_get_uX functions
b23de380a4726205a348429c18ee0ad6050cacb3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0a26e8812d66647a74a15135a29ef5beed6a6414 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a781a5c6e706897c349153dca56829f572d7bcc8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4a09880e3f9b078b8ac15d24c64a7ec5c335ccec wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9d7c37847ec90763ed650237cb0a00b56a128b82 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0ea7dd97dcbf95a9c19f2b1a7143a8ca54781683 net/ncsi: Simplify Kconfig/dts control flow
3a167b077dff69caac0c9cd6f83fd66fc244fd86 net/ncsi: Fix the multi thread manner of NCSI driver
4fda2499a487d3c8740df12cae9fd718015d9cc3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d91f4a4cfa6e00243a2ec228318eb629fd514e21 bpf: Set run context for rawtp test_run callback
4c189369d38ea2a48c8ec5d47991b1c4dd2c919a octeontx2-af: Always allocate PF entries from low prioriy zone
96d59cda0286337ba7534c5a1e8f8f91548fef7a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e968a5820586086043268dfd1afb8858f1b324ae vxlan: Fix regression when dropping packets due to invalid src addresses
3a8aa961b2cc97a0955d3588c0de7b074fedae82 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
462f8100d4f3b68f884dce93c1bae98cf334216f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2f178869f2f38b38b2553545858d3b39ca81d759 ptp: Fix error message on failed pin verification
3acc21980128b83916c84023327b3b993cc3342b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e49db74cb37afcfb96ffa438e4b0557a7009e60c af_unix: Annodate data-races around sk->sk_state for writers.
86bfe59be233080e97ecb0e7e886254264cc3dfc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
be0bffc859ff7d4b61e403933a8eb1ffe1de9563 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8f5386f63bec9c01f9faae0678ec168c31a80a19 net: inline sock_prot_inuse_add()
4dcbaff7dc2e0ef01f4a77fd550397d9ce88c399 net: drop nopreempt requirement on sock_prot_inuse_add()
3691fab4bf572b85889791b2a88665bacb05c098 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
224c64495184dd3fa94cd310c580950f6e536135 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f9a3072ce38a8c15fafa16fdce08171eda9a7f37 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c69df70d69370fff45a727d406edb3c7619921f7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
54cc855be5155fbcd48d0fd3f97136541f09d79f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ac32989950b70d1f35a7801ec42069878baa27d6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
67ab5bd34ba77d87e3a204fa2e0dd9fe531f7367 af_unix: annotate lockless accesses to sk->sk_err
c95a73e3cdbb1c3f02b29e243e49f1c46da394e7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
efc3eb9399bf2b5aa88e7c964e9b32b9b3aa7e22 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
235839480891743b02b0c21785ddf50f7af4b0d9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
15a31aea2c68e495bd881181289379243a212f1b ipv6: fix possible race in __fib6_drop_pcpu_from()
129383044483b3d35c4e5749f4de0fc08a70fc04 usb: gadget: f_fs: use io_data->status consistently
c42fe490db3f4f8c2a407a4efbc65a1ae8d2dd0e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fdae8392adae2815723b025c4128fc65321c5753 iio: accel: mxc4005: Reset chip on probe() and resume()
ca147a414d72ebc497dfad6c0ea26e00b36daca5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5d3e8ad4a25f2f6a50e01e191fcf221f1c0f131b drm/amd/display: Clean up some inconsistent indenting
1d9e3ea8fa6e9421c174c14b5b2cd29bd931e7fd drm/amd/display: drop unnecessary NULL checks in debugfs
625167bdcb9b6b766701b065cf1b7b04e40a50dd drm/amd/display: Fix incorrect DSC instance for MST
0a83e718ba8736d38d9b84b254b03e7a958c57ed pvpanic: Keep single style across modules
c16557ea54322fbf02ac53f908522b087f353dd1 pvpanic: Indentation fixes here and there
37631fb4ae0811b195ab765b88905e622de1bf11 misc/pvpanic: deduplicate common code
16e506f3edba1865e2857975abb22427e5e6851d misc/pvpanic-pci: register attributes via pci_driver
4684f8d466a8a2e5ae7c7f898a83e120bc286b33 skbuff: introduce skb_pull_data
cb6808a0cc8611e311370c59439cd2c240f39026 Bluetooth: hci_qca: mark OF related data as maybe unused
019d85bcd8f151ef5faa961611bcb6d10e2977e3 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
53977bad3643ae441833ff0c68bb857bfa823350 Bluetooth: btqca: Add WCN3988 support
65c6584bc11230db2516794ce870a8caa390ed62 Bluetooth: qca: use switch case for soc type behavior
840cfe0ea9595227c9f6ffe864cacfeaaef4d4bf Bluetooth: qca: add support for QCA2066
0584d507f43dad42b732e34827b0d42e4afd17ce Bluetooth: qca: fix info leak when fetching fw build id
19d4c6b3631a6d07c43cb6ed8f3638a0527b3f5e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b71303da3e1cb7759afa751ec3a27e18a6758ab2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
61e2bcaa60aea1c4d77cb4c37b50321fbef1ded5 x86/ibt,ftrace: Search for __fentry__ location
231354a58396e8b6efc5a08c1685cefa309725d1 ftrace: Fix possible use-after-free issue in ftrace_location()
57b1443769966aa8574daf083fc8b95633e020e7 mmc: davinci_mmc: Convert to platform remove callback returning void
c667beab3e6d0f4a2271027f71e7e86350ad44d2 mmc: davinci: Don't strip remove function when driver is builtin
43f925090d350faf3670da900589d32aa3cdd170 i2c: add fwnode APIs
5a792a52b6f957448d05b414b37e1353a86e380e i2c: acpi: Unbind mux adapters before delete
69623c967ef65ec009fbfb43e098d09933ce4ddc cma: factor out minimum alignment requirement
f9362c1a42416ae290a9f0ff36cda09bdf044390 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
49d356e2231c96ebc041e16a3224beaa76b2bcb1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
afd331a89f97b3828318892285ce934c15b9b91d selftests/mm: conform test to TAP format output
a5fe141c83242f5869fe86e1102c9a3942397a1a selftests/mm: compaction_test: fix bogus test success on Aarch64
1d17620066585b2e8ddfae64a946f4c7e96bb1e0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d0a433c3a010ef0d1d717dfdffd04d00f44fc11c btrfs: fix leak of qgroup extent records after transaction abort
a4b9bc362b86719ee8ad07cd188c92233f437181 nilfs2: Remove check for PageError
129bb0ef04b442857d2b3aa63fe5ea85219942e1 nilfs2: return the mapped address from nilfs_get_page()
69256513000458a1d80e96d0193721943bde352a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
01c25aceab17b0dfa1228080313fae47f6167797 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0fd9052038de3ab65a96b5207f02b8bfe9b9d2ec usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c88538d982637bb4f94dd80aec5be0b5c96e47c1 mei: me: release irq in mei_me_pci_resume error path
305ef8415ba814458a85b6344011d715065eff51 jfs: xattr: fix buffer overflow for invalid xattr
6b0d191a88ddc18e177ac42963bc2ac9a873c67a xhci: Set correct transferred length for cancelled bulk transfers
40a1985de2e1ad7a5b21595605175a49b35f5434 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d8efa2b7ecd9be70267855b2c194b623814f3ba7 xhci: Handle TD clearing for multiple streams case
83d99b6e715b2c7c2a2fcd61ddc90f70da7252a0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3ec15df7affdbe008f64f5502cd5718046a2e3b1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
09da85b8d453b72ce92f4b9403f530ae0f278efa powerpc/uaccess: Fix build errors seen with GCC 13/14
3c2070c8767769982772dc22a0531d51526bfd47 Input: try trimming too long modalias strings
d48ed0c79a16a2e6cd32e4556f781e81a9e997c6 clk: sifive: Do not register clkdevs for PRCI clocks
42c73dfecade8f40597b7df2308758666e4106d3 SUNRPC: return proper error from gss_wrap_req_priv
92f24c50adda6fee53b1713d04012f520a778e42 platform/x86: dell-smbios-base: Use sysfs_emit()
613372474c47756ce48131b60e28455f8cd86884 platform/x86: dell-smbios: Fix wrong token data in sysfs
c42ed143cdcc03e400610f777e6e1fc030f2695c gpio: tqmx86: fix typo in Kconfig label
d92f5844fda2893e467e8cd50abe40d06bae03a4 gpio: tqmx86: store IRQ trigger type and unmask status separately
ec880912b415986ee017c395123525a600f17280 HID: core: remove unnecessary WARN_ON() in implement()
dcc79a679fe07c213a88154dbdb3ea12570ba51c iommu/amd: Introduce pci segment structure
39102a59480a75e52d3a3844d23d373694bc1d96 iommu/amd: Fix sysfs leak in iommu init
2cf662877b3656bcc8a7bce046e9c9adbfbbb4af iommu: Return right value in iommu_sva_bind_device()
147924220ce2928cd832fd2da719ab7f213e0f9a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bd38b5d0b639b2a6f946bc3bf19b1efa3fe75872 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1da6abbb36fae35bc4658ed8ac1d044d5f9bf680 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4650307838b722f98bc56f5d2bfadc1eb3e62ee8 net: hns3: fix kernel crash problem in concurrent scenario
95f2578bd07c54f0ba3921941b2400b7a414b8cf net: hns3: add cond_resched() to hns3 ring buffer init process
c5c5fe57a93bdef716c72c0d448983580755be84 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
931c05e28024f16f3299470a2d3fba4d1be4cdee drm/komeda: check for error-valued pointer
84856ab65a91ff2f72205b2c6a36e93bf7ae9a37 drm/bridge/panel: Fix runtime warning on panel bridge release
1c556a1cea1f96e1953902d33701bbe1b52c4bc5 tcp: fix race in tcp_v6_syn_recv_sock()
5c2dd340e12010fb88bd6fb68f8058114c705f50 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bcb2076095eb0f6e9faf459f695a30f2a00bbf78 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f28bd92daf5a6d13558c0395f680d6e58f2d643b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
045363a0e15f712048a90c47b5b6261235588b76 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
90f278df459afd05c9dfa425ba1dcb06091c0809 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
600c27041f5b68f8654e694a8cfde98cb5517ce7 ionic: fix use after netif_napi_del()
eb47a619df95fa47a0000443729836628b8e2da8 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
05a2682a546709d1c0502537f0f5001a580741f7 iio: adc: ad9467: fix scan type sign
f579c9a16fd2d08f979d090b143f7468dfdcea6e iio: dac: ad5592r: fix temperature channel scaling value
1aeb9b91a7371ddd44c84251673f3adc57414189 iio: imu: inv_icm42600: delete unneeded update watermark call
cbf55766ec3a2e40c7b9b374ea3dccecd86f0a73 drivers: core: synchronize really_probe() and dev_uevent()
07be7b3da143501fc30924c00bb38ef1ecc87da8 drm/exynos/vidi: fix memory leak in .get_modes()
2d64e0d6febd86c995304fefc00a97bf167aa4ca drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
77e27d83c26d7553e7968c5a9ea43ea2142e07f5 mptcp: ensure snd_una is properly initialized on connect
f0875129275d547c3c043364ff89e800ed9c001a tracing/selftests: Fix kprobe event name test for .isra. functions
e7f155ddbdd6675ea8184e7683045fd062244685 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ae0ede2b6a738354046a8aba8ad99c592c63bc36 sock_map: avoid race between sock_map_close and sk_psock_put
1a318be18a9f4a8d923edbca35c8daf762b691e9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
46f323e09f366bca5f9b0e739f76f5a78f209223 spmi: hisi-spmi-controller: Do not override device identifier
908c5a4ec9e5859fca2f7e8bb03df74db3057882 knfsd: LOOKUP can return an illegal error value
6055fe4aac5b17cb05420a7e464c0658d3fd9f7d fs/proc: fix softlockup in __read_vmcore
53e0ef8ab7671a453d5a9f6306fed8adc8b5e7a4 ocfs2: use coarse time for new created files
864ac8bc971b7168153dc9cdea27b89743572357 ocfs2: fix races between hole punching and AIO+DIO
74fa3af2c208b42e12371cf9e994318b3d85368d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f214de01eab8854726406dc6f10151978cbda58c dmaengine: axi-dmac: fix possible race in remove()
96b1b341be07b7a6e0497783d9d109cf83352a03 intel_th: pci: Add Granite Rapids support
7988f0da15b6b0cbb2b0bf3033232d6c228b5009 intel_th: pci: Add Granite Rapids SOC support
d27f028f172e663080d38b0292d573f518de4c98 intel_th: pci: Add Sapphire Rapids SOC support
acf47278a301c4f8c2bb8fa9372abd7e9f1aae6c intel_th: pci: Add Meteor Lake-S support
7465d84f21a6b4c83a57bf6300f7c016bde9c18b intel_th: pci: Add Lunar Lake support
d920782d062fdd32c384589544809781cdd58700 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a11657b6f2015baa4908468bb310eb24ee62445d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c6f13ad41515a9df7dc56063d3132a31ff4bf2fe scsi: mpi3mr: Fix ATA NCQ priority support
9b1bbfb1d8d91e5b64ecfa7f59283ab62dca7ba1 mm/huge_memory: don't unpoison huge_zero_folio
c9f853ba72d2c9a95b370a22dbd736efa3ef76df serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
aa99c560a8970740af89b0e0c7475ffb2fd9e385 hugetlb_encode.h: fix undefined behaviour (34 << 26)
baa863fe620567560233b6d4a8a3ac0222edad1c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
55871ea5a3cbf35cc389fef6bddd6e6410508fcd mptcp: pm: update add_addr counters after connect
825dfe682b5372f163c82cb88c8c87eb84291e4d kbuild: Remove support for Clang's ThinLTO caching
aaa90310512b638b90ff77984b48ca295bcd50a9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
287eb261d50c45f9c5072a6a5deb7b743204a104 usb-storage: alauda: Check whether the media is initialized
653ea1f2be1ad734fabe117dca0238d311aaaf63 i2c: at91: Fix the functionality flags of the slave-only interface
482382a6ea0264ab32ccb2c30bba68eec888fe53 i2c: designware: Fix the functionality flags of the slave-only interface
deffc4f500c607a0f24d0e4bc72d361a033b5424 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
6fdaec446517bfef559cef50347ebbf0a0c76737 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
6ec0064b216b8b2c271e68610eb600994d74c415 Bluetooth: qca: fix info leak when fetching board id
439f4264b8b98ffd1d73f52804d592d0095d1e9d padata: Disable BH when taking works lock on MT path
b59a5d482d03f9044e92f6008746f8a660a00480 crypto: hisilicon/sec - Fix memory leak for sec resource release
5c0a18c20beb18748549b5352a95546e6f81c157 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
da477a3211846c1b240410a4773052e023aae1cb rcutorture: Make stall-tasks directly exit when rcutorture tests end
0d533b6f1d516bc74885374902dcde5aef8fae4c rcutorture: Fix invalid context warning when enable srcu barrier testing
e468dd0dd94618155378cb8f2113981081a8993c block/ioctl: prefer different overflow check
6d36cb271c973c0b8b50b7c7507f5930dc58e79c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
900c2ffd0c5850755a7fa703a8d3534563e65325 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e3821822dfed6c1d3eb29395a0e5a50fb70e2db0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
08ee2a9a760897052db4eb23453bc1c2ccb18fa6 wifi: ath9k: work around memset overflow warning
c6615dccb28886a91163ffa9bc4279a63b3a5ea9 af_packet: avoid a false positive warning in packet_setsockopt()
7f879f62470b79a10992b437d3ffe9953afeecc3 drop_monitor: replace spin_lock by raw_spin_lock
c70d9dacd68ad454eb58a80e9f1e0c6c983e7a65 scsi: qedi: Fix crash while reading debugfs attribute
38a8f98f5e82ae7b1d77cebaebc3b5bddf031d23 kselftest: arm64: Add a null pointer check
2a3b1a8a8634b484221513f88e81a1fc77bff8db netpoll: Fix race condition in netpoll_owner_active
32f5c8485b923d5d3f88e357bdee31199d1d1d16 HID: Add quirk for Logitech Casa touchpad
e2d184876cda41a86ec5fb15806767f5eb8991ef ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
729fb3d9877423fb1da356f17e0bf24c7ca38fdd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cf930cfd3d8341c31d5779f93041d6e5f59d19e2 drm/amd/display: Exit idle optimizations before HDCP execution
5c0b18b9d329641f1e093fabf4109ee52eb2f353 drm/lima: add mask irq callback to gp and pp
e9024ce4353cdc9ac29e0b59396b66962146563f drm/lima: mask irqs in timeout path before hard reset
5490880597106266d5b860a877029837bb2642ff powerpc/pseries: Enforce hcall result buffer validity and size
787f07f9fdf5370efac39900d380e6889a8c47d5 powerpc/io: Avoid clang null pointer arithmetic warnings
ee9546f158426d394bc802d09dddcf84022a3dd8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
88f35635a36ed90db1c1b398ee6922bac324ec09 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e35eea81a0e7a7860cb77cf9957b34faf425ce83 f2fs: remove clear SB_INLINECRYPT flag in default_options
8a6f8fcab3ac334b3f5c7e764351772f5da0bc6a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cbe9d95ee8d42f25395025b2ae540ace0f23c359 Avoid hw_desc array overrun in dw-axi-dmac
c800651aba5937c5f9222afe2103ccea001c9cca udf: udftime: prevent overflow in udf_disk_stamp_to_time()
27bffc8fecc18ca26a213b5bd2b4709350ae1782 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b00b1c0c71e772c41d15c370ad86cf2e3c3319e4 MIPS: Octeon: Add PCIe link status check
7d0cae6a1ade469b968a569973c6d744d982fd98 serial: imx: Introduce timeout when waiting on transmitter empty
7a19a0b26eda7bde444e0d406c0fefb5339a4280 serial: exar: adding missing CTI and Exar PCI ids
dcdcef4a2a3cca14dbde64098b7f708055c3d1d2 MIPS: Routerboard 532: Fix vendor retry check code
236361bef1c7ebf91ccdc510d17268e2e88bda71 mips: bmips: BCM6358: make sure CBR is correctly set
9ef359abdc86d5addf636035b52558007e45cdf8 tracing: Build event generation tests only as modules
8ed7dbdbf9b86730f33a3a245b9b48ce10b566a3 cipso: fix total option length computation
cbc774fda707c34d6b8e3912352070baed93ffae netrom: Fix a memory leak in nr_heartbeat_expiry()
95c42ae281b8e42ab4367e2a2baabc720e617c37 ipv6: prevent possible NULL deref in fib6_nh_init()
508bf665b2932ddbea06487c7d02e968ca8da676 ipv6: prevent possible NULL dereference in rt6_probe()
772f511006ba241a1837e05ce80d8c9c5adf97ba xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
49e204971bba75edd5656e44ce55e42d0a719626 netns: Make get_net_ns() handle zero refcount net
2162cdbdaaccda2fa392b97315c3d6c71b36f1a6 qca_spi: Make interrupt remembering atomic
e3e20f9c5e6c22df68e6734b28f72b80d8f8211c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f4b5c361765bd1716d9600c57a608e4fde822717 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
99dfef5135ddad10ea2053ecbbda78df3b3605b9 tipc: force a dst refcount before doing decryption
8861f7271ca44b1fea508408e25e48aa80dcc652 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
28d5a64464d739d15796cd27a76b1578271b45d2 sched: act_ct: add netns into the key of tcf_ct_flow_table
f1270f0d474c9e545b6a0bd3c3b01969090ea57c ptp: fix integer overflow in max_vclocks_store
04e2ccd509d166a866e8a0fc36e6938639b7870b net: stmmac: No need to calculate speed divider when offload is disabled
bd8c23a1d48f4563f33038ee45ed96caf5c3a1d8 virtio_net: checksum offloading handling fix
d4829601e30202139c15fe55b0f77ef85321d376 octeontx2-pf: Add error handling to VLAN unoffload handling
cbd2b1ef02adbe7896bb22c6075b0f38733734a9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7d1f90dc7bbd743ccfa8f2310d0bf93dcf875554 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
097f944af95de3a7d5c67c5e0abdecfcfc677017 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
214037977cb65fbcbcffc1434d756b9fccd07152 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
80018c85aab4be21a162fec17ebb06f454c70bb2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b3d98a87db0f3c4ce9545d6de3743d26ad09e46e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a0463611ffc6c93ebf01b6ae2cb70d9288e9974b dmaengine: ioat: switch from 'pci_' to 'dma_' API
a1b7142bfbbc691d5e9a3bc15cfff951fb363f72 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
04580bd7bf53d16ee42888ca83ca6205fde42195 dmaengine: ioatdma: Fix leaking on version mismatch
d0b72eb28fc707d727ddc807161054efaee16572 dmaengine: ioat: use PCI core macros for PCIe Capability
263707e1c96ff05d13820d01a476d17c8e7a1cd9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1fd0035f282b73a366e071a7e30072f892e7f329 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
58614de3afa72ae45436021fe5be622bb8f6145a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
350ee699f6e766bf1a23d048ef88ab2f7bbceb8d regulator: bd71815: fix ramp values
7c001f03b9a4baf80ce1a7dafc66271dc16ca294 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
dcf80f8d2d62dd36948cd72e62ffb2ef4721b7eb RDMA/mlx5: Add check for srq max_sge attribute
9826d8039e75d9453070f8aa2be8ab8b598366bd serial: stm32: rework RX over DMA
c05db2dba5e7e64a7c672781611ad40aa1cb6a4c net: do not leave a dangling sk pointer, when socket creation fails
e94f491ed35548539884f0165fc48b988d1cd938 btrfs: retry block group reclaim without infinite loop
1b9fca6dc65623af84a632d7b87af01d7a233589 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a1c7f93487e0560915dd44ae8eae0d9a85af69c4 ALSA: hda/realtek: Limit mic boost on N14AP7
b4c36e2b23ccbb221ce7df9cc3ae16b44d2b39f7 drm/i915/mso: using joiner is not possible with eDP MSO
943fc4a44654f525915e7cbe978cf8fb8664bf01 drm/radeon: fix UBSAN warning in kv_dpm.c
625a2a062f6fac08ee3847face627d86707183d4 gcov: add support for GCC 14
bb84031a9c59c1f141f3360c03de9ef4901c9dda kcov: don't lose track of remote references during softirqs
980102e4ae7bef6687889b4a2179a54931c37c1e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
3626ffb41049be1f2378035eb840bb98f3f86f8d i2c: ocores: set IACK bit after core is enabled
f3a61272520e144df1cbb864f05f38495f4a63de dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
fe4157ee28366670620d79b3716c59100e4e90e7 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
47c1fa409152dda9147e61ede4fa18beca995ec4 drm/amd/display: revert Exit idle optimizations before HDCP execution
60502bb980df9238f68361fcfbe01bd072846eeb perf: script: add raw|disasm arguments to --insn-trace option
00a6aa1429b538c1e308aad213ac8eea12d35054 perf script: Show also errors for --insn-trace option
818dbbf18c66dae14b6c5640cb728cd044486a2a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
37435ee32cd9cc9a09216b3ed6c197df02e2ced6 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
debff3b5b83a4f2662da05bc9e3307eab823ed3e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a3d6e89276f35b765fed1decebacf500a6edcd72 rtlwifi: rtl8192de: Style clean-ups
e41e8f641f1d6694936070212a7c11ec5d2138e4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f13a79b421404dcd6d3e1f7d6a495969845682a1 pmdomain: ti-sci: Fix duplicate PD referrals
56f82a049ed17469b080c861598fcbbd11c82611 bcache: fix variable length array abuse in btree_iter
dfeab702c14893271828b61efa804fe143700d4f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ed3dfb741f7d0d26046ae20ea58bd1d9ef67a9c0 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b9b1d191229c50454e892c83d3c2e65e9f79cc7e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4364a4d81a47184cebe322dbbb412c41bfcb5caf ksmbd: ignore trailing slashes in share paths
098fb433424ea3a69fc4acba7f769be79d8bad05 drm/i915/gt: Only kick the signal worker if there's been an update
5565c3b91dffcc71ead646dcb9975f38503cb7c7 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c4ba6e8375b1872dc3d59036d96d5ae55ac0524e Revert "kheaders: substituting --sort in archive creation"
da27244292f92030df8774ca6d74c4938d5b4e33 kheaders: explicitly define file modes for archived headers
801e3ef212d87ca3f29e82a35fb56f59891ab409 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
4aab2106da33b80720f135d1ced51cadea2b3336 riscv: fix overlap of allocated page and PTR_ERR
df11c3177fcc281a872a8543112ef720194b50f4 perf/core: Fix missing wakeup when waiting for context reference
bec9089adf007a1c9baada19b0a0fe0626f8f5ec PCI: Add PCI_ERROR_RESPONSE and related definitions
4683694b8f9a207b1a23d0a868878d2a807572ff x86/amd_nb: Check for invalid SMN reads
659a2784a77e3ae1563171ffc64834ffcbda170e smb: client: fix deadlock in smb2_find_smb_tcon()
ed3649aefb14382680056679ca0f4e8c9ee3f714 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f176c01d81feb33d2e44344b7f8bcdc42862d2c7 ACPI: x86: Force StorageD3Enable on more products
9f87d1b320876dd82fd32473344a57f4655825e5 gve: Add RX context.
0461f4d0ad1b9909e1a5496f0862a73d603f44ec gve: Clear napi->skb before dev_kfree_skb_any()
9f88531f1f5552c3c29963dd6635e78065b1c8c9 Input: ili210x - fix ili251x_read_touch_data() return value
ce0300e05f62dc29833698bbd2fbff3d5940e684 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1db1c83b257e062532bd0be6cec570d1f3e55a97 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3b5bf1f89d8a2d2487977cad8538d40453f61c55 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
10de913acce39b35f708a12e3c21aeac8313b3f8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
707dce4a0a61a81903674044e9997ce869f8d6df pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
adf23edd72238934545e06a25115d262bbe47bce cifs: fix typo in module parameter enable_gcm_256
589fc4ac92a59c6e3a0b597acf95279729bd3411 drm/amdgpu: fix UBSAN warning in kv_dpm.c
089ca9a7ca81781b995f76fd54f20f7a4ee365ff net: mdio: add helpers to extract clause 45 regad and devad fields
b23657fe04553e66c5eac3481edbd1d1b2792abd net: stmmac: Assign configured channel value to EXTTS event
ecfd5b8fa61efb54003458ae97f07e896b368306 ASoC: fsl-asoc-card: set priv->pdev before using it
8494f4f84560c2a684944ba6df0047f99362ab8f net: dsa: microchip: fix initial port flush problem
ffb2fb35a0efc60050fb1aef9b926872bb58d5b9 ibmvnic: Free any outstanding tx skbs during scrq reset
7589e4a477c1a287243d4197b38f6bc6a00a969c net: phy: micrel: add Microchip KSZ 9477 to the device table
40a4ce45623ce20340c06d8ef1d8250b3710d051 xdp: Remove WARN() from __xdp_reg_mem_model()
3bedf2f55051d233cde9fe0fcfda820835e18010 tcp: Use BPF timeout setting for SYN ACK RTO
4fbaa3e211efb5d2fe7bcbaeac71bab382baf068 Fix race for duplicate reqsk on identical SYN
bf64a6fb7c8c7697de70d6f3c903bd3fd881fd31 sparc: fix old compat_sys_select()
bcc961880ab6a1ae8d15e93a9968f3f40da4b0c9 sparc: fix compat recv/recvfrom syscalls
bb0ccac2d2a6f66557e4f0cb9c7ce7b9aa0b935f parisc: use correct compat recv/recvfrom syscalls
684b7dc87da5fc40659c39c563fca7108ea51354 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a9f733aefcb7c86b3b52b7ef101d10317ef733b0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
86acc8af6579d1fc7071e58de4bf10fbadda8882 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
1e8475bd0f6d19040aeeab3f46fc7be4fc08a5f3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7e521636294b1f9fe7dc0ba534014a3ed85dd4d3 vduse: validate block features only with block devices
40b941b07f351f55ee81fda7321b6b191fa47e7c vduse: Temporarily fail if control queue feature requested
9451f19fbcf30dc60dace43a066ebe6d772dd25d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a37bfc8d5476296f67c8d7da5ee4fa1828bd366a mtd: partitions: redboot: Added conversion of operands to a larger type
a29d31c6e975d3dbed246c58a9c51d8ceb8b6d3a bpf: Add a check for struct bpf_fib_lookup size
d51a2032bae59162822cbc9d29801cac0ccfe132 RDMA/restrack: Fix potential invalid address access
a0561c711c12b9550bec4dca1233badc8bc5856c net/iucv: Avoid explicit cpumask var allocation on stack
9f92ded7c0d67b0caa2734abf002ae6f6f7b1aad net/dpaa2: Avoid explicit cpumask var allocation on stack
ec68243ef5ea4d24b5eb5397f350b62569ac4f58 crypto: ecdh - explicitly zeroize private_key
4934243763c6159cebf5d4dd1304f9f5e79091bd ALSA: emux: improve patch ioctl data validation
04ae04052af1108f8d49ee1f97bada785f642d2b media: dvbdev: Initialize sbuf
f777a57a6dbb5d617c0b6fd5c4d53e74fd2af4c8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1ea3a74ee6a2f9ac0ecf47d6e2cf957346dc412a drm/radeon/radeon_display: Decrease the size of allocated memory
362c0d9468b482756265522429f2ce2ea098928a nvme: fixup comment for nvme RDMA Provider Type
6686183868847dc94d23e749425ca73475b01508 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4a4ff9570eb201db13b8b93eae53f03c78498fa4 gpio: davinci: Validate the obtained number of IRQs
7bde4afc54b43e23d47812eab81aec3293dd968d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9d033c5c3817603112ff880909b7cb66d370b115 x86: stop playing stack games in profile_pc()
7ffde0425a72e6c440811a5a02a855d6ac80a9a4 parisc: use generic sys_fanotify_mark implementation
ea3201ed4fbeee065579ceea7f5b26b7214b9ff9 ocfs2: fix DIO failure due to insufficient transaction credits
2a4b90f0c7660e95fdcde7021fdcad6e92563553 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7d8d7b58140f50e0d0c4ee526c7df07ebfbadb40 mmc: sdhci: Do not invert write-protect twice
4b304fb019e79b370fb306f6196d954cc25583df mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8821b19584b4410cf4514afc5b2792e037d2b651 i2c: testunit: don't erase registers after STOP
5b86edc9bb61a987a2623362fcbbd11b864c6f14 i2c: testunit: discard write requests while old command is running
f99f5b9950694114107f81b64a3477c8728ebcd8 iio: adc: ad7266: Fix variable checking bug
192863f5930b5870d73bf2a026b7990b589be372 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
422a1ca4147c38e66affeb5a6aaa21036020d2ed iio: chemical: bme680: Fix pressure value output
d51d92bbb1142221043da8b70e7338d0d0690c4d iio: chemical: bme680: Fix calibration data variable
a7b97bcedc33813c99bb7e6ef328ac73df3b7e3f iio: chemical: bme680: Fix overflows in compensate() functions
f6b1b0aae0209c43398cd4b8096affbd34036382 iio: chemical: bme680: Fix sensor data read operation
4fe11f409d137b4cb1e0fbb5447c3cfc56ca889b net: usb: ax88179_178a: improve link status logs
dfdf97ff08401c62a721f6814858336895efd73d usb: gadget: printer: SS+ support
26d5592b81dcebee39cf758117b5a34b710f04aa usb: gadget: printer: fix races against disable
2d255b90a41b337a298a0cb4396dccce5d0f8c14 usb: musb: da8xx: fix a resource leak in probe()
6423f6d1f9143b4191b6d4bf67321ff560e9d81f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
254164dd45c907158223752a03c5d6349ce7beee usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
17b0b0cfa026cb11ef395ad0013faa7cab1c1760 serial: 8250_omap: Implementation of Errata i2310
50ea4c2044256da3426e7ffde3fa41a182d2dc89 tty: mcf: MCF54418 has 10 UARTS
b3fbf45a3fb29ed8b88c0849e30cf8a22280e2c9 net: can: j1939: Initialize unused data in j1939_send_one()
83d0fa9de4d852a1d9818cd3107c25e701d08d9d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2f1c16276519548ce5e96dce4b0a3487f5459941 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d5c14cc74f16b8446a01fba584baa6d486be12d2 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
88920319136503760611587ceaffe43dac02ddf0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
54a3741b82adbc6e67c6e153ddb0749a6cdf7171 sh: rework sync_file_range ABI
0d3108fb65a89857e8ac5fd2099a34ac22f51655 csky, hexagon: fix broken sys_sync_file_range
4933ccede2d46ccdd43b0103245d3d7cf9732c34 hexagon: fix fadvise64_64 calling conventions
1985081fae2cb26afbec6510f0c2946db3d47f64 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f891399804b2a1dcb35c2e2deab41da1d557f883 drm/amdgpu: avoid using null object of framebuffer
6fd40eb01fb54866a4cd78e5592586167de7b1d1 drm/i915/gt: Fix potential UAF by revoke of fence registers
d8ac8f58659aa298f0469295e0efe6b11279f414 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bf2669c26dba8a2fac0fb18ed8ec234f8c7c9d4d batman-adv: Don't accept TT entries for out-of-spec VIDs
d1eb89eecf90c2b4bea7b03d0087f4d65b502505 ata: ahci: Clean up sysfs file on error
095c59760a00cc3a88d2778b8bce50e3b1b9c66b ata: libata-core: Fix double free on error
606b1195b572dd17bbccf93802aa7e222e711be4 ftruncate: pass a signed offset
e89e19b51532f7512b7d54dae46d90aceaa4713f syscalls: fix compat_sys_io_pgetevents_time64 usage
50684b0d51b513d8ea8e69aad11e62095dc32241 syscalls: fix sys_fanotify_mark prototype
fe2ba72ae3b7ea4944dc6658037126de35106488 pwm: stm32: Refuse too small period requests
faf53375a1204236edaa82291a5126440513d1c9 nfs: Leave pages in the pagecache if readpage failed
ebd244dbb7a449e75bfc886b0a96e5a5e5c365f5 ipv6: annotate some data-races around sk->sk_prot
0a8986ef9601202363d1c16dd6f8c1ab03ecc210 ipv6: Fix data races around sk->sk_prot.
59141c4ed263c859c5a0517afffc42daf3f3b34d tcp: Fix data races around icsk->icsk_af_ops.
bb21fa27b422a2fdf37cd7dae673991fa12dd16b drivers: fix typo in firmware/efi/memmap.c
af0e732dac96a125bd468145c3df37b675cb4190 efi: Correct comment on efi_memmap_alloc
7e26b9596b1dca381faff6ed44ce056e5088c904 efi: memmap: Move manipulation routines into x86 arch tree
7f757235cb291e2f314c3cede1c96cc59df6958d efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
a36f132a1ea39954bf60244439885111aec17304 efi/x86: Free EFI memory map only when installing a new one.
1da3c15768f9a093fade6823107742d73cb2d35f KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
4f4be42acabc7c48e855f8f68a841c27880964b9 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
f3c8d0726c0f7a80031e68c79d6d04e179160897 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
4345663031c1bf2a4fed718173d874a88d908705 arm64: dts: rockchip: Add sound-dai-cells for RK3368
7e3bdb9f3297dd5d86b89058276c4065e81e4d5a serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
89bd676560b596b42618ec20543032bc51575930 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c584e9d321-137be1335133.txt

e44c9ae1dd25924f7980f1a7c01a9b5f16f32141 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7d39da5298859d3a579a8f65d6617433c39434c4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5945f3a12cb9e1e79dcdb743150920afa6bcd4f1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0e79fbbbb2f210d22c86397cdc69e04170f13183 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab19dd815da3850d1f6a85ce9a90ef947d4f072b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b13c4ef301469acf8cfbe5aa4ac1ccdd3439b4f4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e1ec86a31e7e88368cc1131ae8f1875c623b56ce ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9f40edebe82fa055cb356710c6fcc1b1dc2969cd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fa78c8e81f76af7996f97cba507ca933670307d3 vxlan: Fix regression when dropping packets due to invalid src addresses
b8d7e339b5fa745df683286ebd56674768548a3a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f7c7295a1c3c874be3f56957085915a9a136a783 net/mlx5: Stop waiting for PCI if pci channel is offline
e54208ba5e4f5e1570cf1d6dbe76557806ecdec0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b626ec7f6f59c947eb56695febbbf608fa117a55 ptp: Fix error message on failed pin verification
284bf9d093a2decde7717da92b731be3236011cf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3e680f7ba17aac0c3788653323068f5b3816f1ef af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d8dd8446588bc47e006fe92bd42721265d9b6462 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2142aa652efef42fcb183ed91eb6b1adb0294702 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1c3f7758aa61309271c71eae1e802b42291cc028 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
07edac95a5bcd65e164477da1c0038fabdef6147 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c804f4903b5e80015a0fb6491c6b1c3d7c966d5b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9f2349005e16720d2a178533043b4bb70bb4fd89 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5cfd525fb443d1efd2052ead9bee0347b7876566 ipv6: fix possible race in __fib6_drop_pcpu_from()
39c1624c224c8846c909df3119a90b19aecd65c1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
414ee0ed6d110fc87219b6c924205700d5334ea8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
7582d2fee2b22742bb8de51ac85a605bd6fcdeec ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0cfe6a9c74a27e2077ccd4eb20d0b2087565df01 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f58c2470980072d12f8694ff58392fd5f8f00380 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
234dcb72703cf0d0a76e459b88104a9a2e6a5645 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
33cd178b0644aa5b4fb4e0f21b688071152ddfcb ASoC: ti: davinci-mcasp: Handle missing required DT properties
69737479ab3bf8f24101411fb5b021792e71c18c ASoC: ti: davinci-mcasp: Fix race condition during probe
355eb636a7f1b3993aec1a9242561d6b4af84718 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
13854d80ac2e133d6e5c8cfdfba50d34a1309853 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0112641cb6f749ff3bd43d7f43a083053670ab41 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8dbc79f28ab585f2d88dc05892293c3409f15e01 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
776dac01b99917c265bc02e35a8016209cef3d0b selftests/mm: conform test to TAP format output
17bdc0db3cc2316f36e4452c724334bb0eb75929 selftests/mm: compaction_test: fix bogus test success on Aarch64
a9039e0b8f9945fb62330711b7e02f3aeaca37c5 nilfs2: Remove check for PageError
a864a47bc3c1326abb62d0c00da16b349cf09cb2 nilfs2: return the mapped address from nilfs_get_page()
30a4645d65651f1b08a003d408990f36f9632ab1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f62f1a68ff12a5c8ed560dacb28346adfdd16f94 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c339795fa60aff383834c0bfa3d64a602707097c mei: me: release irq in mei_me_pci_resume error path
b0bbf6106caf35839255888ba2c9b0e359d541eb jfs: xattr: fix buffer overflow for invalid xattr
ab04ff1bb5b4fc686aa2d50fe4a22f1d7f20ef27 xhci: Set correct transferred length for cancelled bulk transfers
ea8efe1a7c812da6393125164fa8b349c7cf66b0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
514b5fdcbfead51048a21815c7dac551f27f972e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c7312681a2556d2a85c5ec657a6ac44d505b3893 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cd5e957dc745b79c8c88981aed6d01ac4bf4ce6b Input: try trimming too long modalias strings
2747af488eebdefbf650adc98da82e156d03b512 SUNRPC: return proper error from gss_wrap_req_priv
d2e4a215a70dd65f88c82f85c3d9e9b72d458892 gpio: tqmx86: fix typo in Kconfig label
c685c467cbc22d3f24c1ccd61f29919dc858c9fd HID: core: remove unnecessary WARN_ON() in implement()
995b4b67d5dfc5ed40dc18fe2fc117fa7d4c1537 iommu/amd: Fix sysfs leak in iommu init
51b100dab597544fad95c9034ea0149ebbe07e24 iommu: Return right value in iommu_sva_bind_device()
9836a78cc90ae43112a523ce95a4acb15e519d94 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0d746290d51cc679241301b310e3c502c21dc90d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
16a3d150de9bc4ebd81df431a18091c6ccc3b1df drm/komeda: check for error-valued pointer
acadd25a9312d7067e355836accf77d47e667aa2 drm/bridge/panel: Fix runtime warning on panel bridge release
88c9e4f2e51c3853d6f832b4aa2418d27d86ed92 tcp: fix race in tcp_v6_syn_recv_sock()
2650f55672f0ecedd312dc2d64049f1c0eb565a2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0b3761189154ff1bcbd85242d61bacafc0eb8bfd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0dd04697d77e95b4a33aef67cbaa4f3ce24d91e7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e1acf4950ed4001034ff67134ef4698756439135 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
516ecb8907db050c984a8079315eb754ca9de8cc ionic: fix use after netif_napi_del()
2832e1068ea3f8049a1943ffdcaafcdff0d52253 drivers: core: synchronize really_probe() and dev_uevent()
6816ff03365f1cec7f6a5389b50ab2544a86e4ca drm/exynos/vidi: fix memory leak in .get_modes()
9e1a70d7ff12f9616c701c1ce19f55c92ad1b35d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
18238036c99ebacf3db53ab25cb5c9712850258f tracing/selftests: Fix kprobe event name test for .isra. functions
4e20eea02c14c37ab92aac88bf3113c12066c527 vmci: prevent speculation leaks by sanitizing event in event_deliver()
56c26de3e0c901544f940ce5ea691521c70f9a0c fs/proc: fix softlockup in __read_vmcore
f17536c8c0ed28ae91774b2453992b3f17f58691 ocfs2: use coarse time for new created files
3ae296f6e4f6531fe103f40c5a9ccb1e397b37b2 ocfs2: fix races between hole punching and AIO+DIO
4738df7057a0f34e948846a479d6515a6c5db61d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8d88dec26bfc8e6631e598dc9c5ed255af3858af dmaengine: axi-dmac: fix possible race in remove()
5eeb57e960d2638503705d9c662c9e5dfa4f1409 intel_th: pci: Add Granite Rapids support
c6e898074bfa461f960d7004ca8750f90fc5ab2c intel_th: pci: Add Granite Rapids SOC support
b01612f6c9046e753de3841ae8f22d6e235b0fea intel_th: pci: Add Sapphire Rapids SOC support
b028cb23e5efc397d11dc06fee3d9cb6bf409095 intel_th: pci: Add Meteor Lake-S support
e1e5b77ec48a9d0a52060b25df310d9c916c4d8c intel_th: pci: Add Lunar Lake support
d423cf9d2f5690db3c8bdbc7c00b4c0511b5622a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ec815006b1dcc1f7e2b7bb9483d1a8d04683249f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5a68d985fbce71902e8980d89f107b5daeea6f34 hv_utils: drain the timesync packets on onchannelcallback
ecffdad124dc20e1413c2c52d65757a45ff1fc45 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d720d6f6cef68aee788e0191c4c18b1c0a98a95a netfilter: nftables: exthdr: fix 4-byte stack OOB write
f87bc5247a21ad474aea3ffb69ef39209719a57c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
312ce2138db2f34d30b6511fe0cb8e35b6f61565 usb-storage: alauda: Check whether the media is initialized
13a520a38a011c808d4bcba7947a60870f9d2d44 i2c: at91: Fix the functionality flags of the slave-only interface
b2170c4b8e1f95ef73ce6281b3c4f88223d6ba0f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1e8d2d62ca9e22a0e9dec47e21165711e06633d2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f56423c318e1ef372f453ed4afe95d5dafdc9217 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
59b9ced3466a7164bc9651d7c2dc0a757e9d1665 drop_monitor: replace spin_lock by raw_spin_lock
35234a8a7787881ab061422d4998b8ae0f31c074 scsi: qedi: Fix crash while reading debugfs attribute
36ab07554c7fe98e4a7e27303ef90c7e23bb0585 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e607db1fced0c1596112834693be8239dcb2faba powerpc/pseries: Enforce hcall result buffer validity and size
343774b9ca444df860250902d65e60ea9de89aa4 powerpc/io: Avoid clang null pointer arithmetic warnings
3f4be4a1c9e2c7d1228f2adea2594a4ab9208073 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2cda2278822b2d818a17eee37813d66b8d41257c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8ea578c3f5cfd2145a0c751f6ac6d81501a394d3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d6ed1f13de15c078738dd677e6c9a1df2f994e06 MIPS: Octeon: Add PCIe link status check
d7b9138ffb4c46af40755435e6a9f0940bf1a55d MIPS: Routerboard 532: Fix vendor retry check code
5a861ea446df6aa25dbdac65c006b913acf37fd8 mips: bmips: BCM6358: make sure CBR is correctly set
802cb96c144806d5f82a12717c4790912c29f25d cipso: fix total option length computation
43e2abb90c4575aa8798fd0c1d0da3fdd82407dd netrom: Fix a memory leak in nr_heartbeat_expiry()
a1abb8e91f7f10571b5b6132006b872c8a73c2cf ipv6: prevent possible NULL deref in fib6_nh_init()
8b3d6837119a4d43bd28260a7dcba1f9d0fef205 ipv6: prevent possible NULL dereference in rt6_probe()
aba32e5dfdfd75d06267af90af09a584a7958e32 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cab3d5f279e03c4d20eb51cec015b6d023ce20a5 netns: Make get_net_ns() handle zero refcount net
64989d5914b1e03a5bf08f9f222d997691546470 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0d00c8cfde0b5771a2f6bee5752b4d43297e66fe net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
229f226c9f6af5a01c48473f49cce85368ad2950 virtio_net: checksum offloading handling fix
f680e79356990a2fb8c7099c95410279dda0f1ba netfilter: ipset: Fix suspicious rcu_dereference_protected()
04e43ab3be25fcac1bccd57cc67d32373c84fe4d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fd00cd86d9d16e0eecd75bd4e4835a65dd5e28a6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
24da03eb41668907d96195152b5ccf2b7ce5282d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fe2c15485e7b19794e6f140328ea81bd934b6023 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bf3dc3458775bf1ad41d70a593a33c8863965d1b drm/radeon: fix UBSAN warning in kv_dpm.c
2529507ba38965a1b9d745e7010df87385cef85c gcov: add support for GCC 14
9edece4bc94854c28b1244e2e13f0e2ab8f04870 i2c: ocores: set IACK bit after core is enabled
4f05f282fdcae3ca58a7e419811d04d3f8d1384d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3ac51f30fdca64ca5b8b88573801ae57e41dd9ce ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
96f01d13ef2bc661b746f7c45f885245df1e705a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1befb67449faa2b4349c7a5982084742e52e08d0 arm64: dts: qcom: qcs404: fix bluetooth device address
71b137a9881db27cbeb5d1a72cdf6d3fdb08057f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ca293b80e8450febc350c5792c06512600b943b2 Revert "kheaders: substituting --sort in archive creation"
904dfa21413fdb4a4873eabc87376d618a801893 kheaders: explicitly define file modes for archived headers
8ece47863b8fa89dbb69632f0532efa37f008695 perf/core: Fix missing wakeup when waiting for context reference
623546c5798fb6e933652673405abf6b043f79f9 PCI: Add PCI_ERROR_RESPONSE and related definitions
184ef235d2b53b6fee3cd2d4ac1359aadd7b8fda x86/amd_nb: Check for invalid SMN reads
6f033a4a4407c01624d56a6f289db3d6ef4d116a iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
7b724556bb4c1c18f045cde419e3e33f40cba77f iio: dac: ad5592r: un-indent code-block for scale read
ebff5d13b68629a4ae2330acb4fe34cd8005ceb8 iio: dac: ad5592r: fix temperature channel scaling value
bd37886deb03f3a0f6e5748d81eb9f6ed7015d5d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bb3cc1877aefa1c87135b02358073a053ff2d6cb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5e4510d5cb7279aeaf232a2bedbeafd7106c9ba2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
407e9032aecb1e9f0278b17c85bc2cae3ddf50fe pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3a17a8254cd1e8e71e33c69ca4610fbf7cf5163e drm/amdgpu: fix UBSAN warning in kv_dpm.c
9706b1aaae8781c7839dcb8e38df46b4be2c5350 netfilter: nf_tables: validate family when identifying table via handle
a881f2b896c9652300204f49e302a48ce7aba217 ASoC: fsl-asoc-card: set priv->pdev before using it
f6fd31b26386d36c17753afe8741cb3e1dd467fd net: dsa: microchip: fix initial port flush problem
cb8510795e972c33a2d93af3ab2eab9c50def5cb net: phy: mchp: Add support for LAN8814 QUAD PHY
b49d85b166eab3b973e1adc6e745df112160f40c net: phy: micrel: add Microchip KSZ 9477 to the device table
b89e3e860af6a9b32358abd9ffc0e5297c2f4744 sparc: fix old compat_sys_select()
148760198b66bfc60733fa8d1cd1016b582ada3a parisc: use correct compat recv/recvfrom syscalls
5742956de01e4beb9cf690338da8975feb2f6292 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7df4de37bb8c1ce1a9d3c219ddce54dcaae86cd4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e883341b41c56417815525111627c86d6d3f72ef mtd: partitions: redboot: Added conversion of operands to a larger type
c85b6af0a90b11558c4f809f5c3acf931b87be9e net/iucv: Avoid explicit cpumask var allocation on stack
f92c1d7983e02d9b9c2982843186bc61f97e4e14 net/dpaa2: Avoid explicit cpumask var allocation on stack
03127c959a9dd825844e0f38fd60114492263ff4 ALSA: emux: improve patch ioctl data validation
3ca6620da95b29b0215773206b85aaf85340e795 media: dvbdev: Initialize sbuf
77b49778554e0961b2da7c626ab15126b8b39369 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b4069c12564242ffb5682cd54a3661ea00e35304 nvme: fixup comment for nvme RDMA Provider Type
ff04f152b8df46172f7cfd43f269e079443b7ae2 gpio: davinci: Validate the obtained number of IRQs
44fe5def1ca3f68b1926e17996a69a6d6b9a9d15 x86: stop playing stack games in profile_pc()
067a3af22060ab28eee860c7c31105f653484a4a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d27616d64cce5bb6116662be74ea20f2db68cf13 mmc: sdhci: Do not invert write-protect twice
142a37096db80e50c85af7d28c52a249ea96f0df mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7ae01a130557794c2f7885b0f3a879f838a19ece iio: adc: ad7266: Fix variable checking bug
3cdc10282f9f0ff7778bff03b3510aad3b565bbf iio: chemical: bme680: Fix pressure value output
03a799964ebee4f39bb46cba9f80531f82cbb5bd iio: chemical: bme680: Fix calibration data variable
d18977d51a57396772b60b562706eb9b4ac090f8 iio: chemical: bme680: Fix overflows in compensate() functions
db1eba9246518c6bdaa0cdd4d9b8cb29151d5e68 iio: chemical: bme680: Fix sensor data read operation
9a7316f80fc0670a79722beea9d55f8ffebfa4ea net: usb: ax88179_178a: improve link status logs
811d520e3e3ff7c69fd5860efe495f6097d8a694 usb: gadget: printer: SS+ support
ccf9c2b1464ec526aeb076d39d08dd8c212d44a4 usb: musb: da8xx: fix a resource leak in probe()
a5481f727104a1e73fac3d84c0a611ff457280d7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8ed2a6d3a07ac948740eb2fc9454d5100e94c299 tty: mcf: MCF54418 has 10 UARTS
a0925dd9815e5feec5cd061f1530d75619210367 net: can: j1939: Initialize unused data in j1939_send_one()
0670ae1ccbe71cc346c899ef8bff227b80f7c81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f6fc3acee13cc2c1e9f1726c8e410f83f938f7e5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4bc5990eb211393651da8a1afedd41e8e60c2d25 csky, hexagon: fix broken sys_sync_file_range
3e07e53e76270214287b3913f9f7c12e6bf620d6 hexagon: fix fadvise64_64 calling conventions
bb692195dc4b0ef60830a50b941469df1623e0ea drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f4f409c0cd08b80fbbc19ecff99b896d740eca37 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
efe54003e271fa8146edfeb7022329b4d6b2b650 batman-adv: Don't accept TT entries for out-of-spec VIDs
7483b80dee6b1ade09e695aa2f1528273bccbb85 ata: libata-core: Fix double free on error
88bf552f72dc25d04a8e648624312a7105b5165b ftruncate: pass a signed offset
4ee8c5e59652d65e38ac3f8e905aaa5ba1e82308 mtd: spinand: macronix: Add support for serial NAND flash
f49897e208208bdb6723b3d3bf4d09037263da5c pwm: stm32: Refuse too small period requests
c8742609a3e7baf77b8c7d3af1615533515efff3 nfs: Leave pages in the pagecache if readpage failed
9d79b54f5bf3b58e2b7aed9afd2aa3699d1baa66 ipv6: annotate some data-races around sk->sk_prot
070c92cc31ef82931de19c08f6d809265e3ac09d ipv6: Fix data races around sk->sk_prot.
1880425aed821b1d6d78914e273d7e0bdba3b15f tcp: Fix data races around icsk->icsk_af_ops.
77e0a7b2d4ae543c050799737fd4bdec55ea433b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
137be1335133ced15ee9a3a1fa45f7c5b2c86d53 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26525140e887-94dc16e53251.txt

cb6f7b27a4c9cab0345c6866f3c4500b17b2a653 usb: typec: ucsi: Never send a lone connector change ack
db2939b6ec57fb4ec2eeccbb22b34c29b3b68fe0 usb: typec: ucsi: Ack also failed Get Error commands
b84bf0e8f6a5a5ef88afbb15242d6319331d30fe ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e7c850ec231000ff83d5d48d0df07a57759d4fda ACPI: x86: Force StorageD3Enable on more products
1b2461d6ad2d5a9e65bfbbb6eaffdda73dc1bbd7 Input: ili210x - fix ili251x_read_touch_data() return value
aa3dbf047c88e13308de1ff55dee89efb5ef3a26 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c3183ccc46d8c0926d59d437e2b9f01657387ec1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7deff38aef808da653f8d114246ade53b53c694d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4ccd38d50eee2dca0845c654665c4d22ec144634 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ae3d42b7da6b48d392dc2ddd7dbd560c15f6073b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bdb21027a6c67518fc5b8430c707babb52c36ef6 MIPS: pci: lantiq: restore reset gpio polarity
904796e8a171bfc75a3c198cd46487faa8613984 dt-bindings: i2c: Drop unneeded quotes
29398d7954f05a045dab93adf7569db91a746b2a dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
d5c382077c3a0a49a364680460e8fe74bff00f2b netfilter: nf_tables: use timestamp to check for set element timeout
da764e4bb28f4162f68e11512eb815759dd0c380 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a927909c2591f472dbb2a87df44b2bb1f1ac22db s390/pci: Add missing virt_to_phys() for directed DIBV
f1f609dcc3860f4a355f7a874b92523873890b05 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
5a5f73071aef7373436efbf4580d95c4be5f2c0e ASoC: fsl-asoc-card: set priv->pdev before using it
f66b51d499787bfbfbc2a1f8bd9df15ba9327ab4 net: dsa: microchip: fix initial port flush problem
18c72d19ebe2ccf2a5c205060402fc0ee7bb1ca8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
baba4b84335b3ed4e4386ab6116caf4e5162f3cd bpf: Fix overrunning reservations in ringbuf
1d454320b17645a7237687f3df4d89c55f82117c ibmvnic: Free any outstanding tx skbs during scrq reset
46caf7d070b6d48d90ce1c34df3ebf8f150d1724 net: phy: micrel: add Microchip KSZ 9477 to the device table
4efc47b23d892699fff06554eef4a215cb0c65e1 net: dsa: microchip: use collision based back pressure mode
ccd41ee5a14c1f88f199712d838c5e37ad1a4249 xdp: Remove WARN() from __xdp_reg_mem_model()
b8faebf064713de90d491a39d8e2dca8329f557d Fix race for duplicate reqsk on identical SYN
2d0479d824216ed6ca8ace4ec5da5ae21b69c36d net: dsa: microchip: fix wrong register write when masking interrupt
c43db90bd96d0553b5439a9bc67c68df2a1e326e sparc: fix old compat_sys_select()
cd2d7fc1ff01f19e53de589dc323f91ef096bd8c sparc: fix compat recv/recvfrom syscalls
9e3ef3ea41f84c657acb6b88a411c116dea12617 parisc: use correct compat recv/recvfrom syscalls
68240b7a549650812b3a0225b8b0867962e76acf powerpc: restore some missing spu syscalls
e986ae814f6b6322f5da4cc4528a390a24421173 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
379dfb611bc9a5f3b0ded32f54f44b2017755c7a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b20563c3eec0d03053e4fc6f225387aefdd3dc84 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
fb44f9043911a959006cf4c93e7944aa03c559df drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0f6607f472e90db0a31d0890465a657f17e619d8 vduse: validate block features only with block devices
6b967afca32af767eb806e00858e61e35cb1656d vduse: Temporarily fail if control queue feature requested
5a5f763a795298d2773014585e857f4c5328064d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b47cbbcbda7a101e312641d684f6514520acc68d mtd: partitions: redboot: Added conversion of operands to a larger type
6e1719aaba3699ecad0a3c5cce07959f4fbe06e4 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d861f0a17f6746a4d26fcd1e2d90323d02136c39 bpf: Add a check for struct bpf_fib_lookup size
8cbae1bd3daa798d2fd9cfcca6f47dec4d4a5d35 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d44aed66b6988ec619225367e2e6e932fb926c73 RDMA/restrack: Fix potential invalid address access
382c2e3b43e62ba59c94e3d3c7712366b19209c8 net/iucv: Avoid explicit cpumask var allocation on stack
30885c24916471a524cdb58132c873b54d34bda2 net/dpaa2: Avoid explicit cpumask var allocation on stack
1536c37f54f227b01934948d6a77ebf1a444898d crypto: ecdh - explicitly zeroize private_key
0974dc61d0ba084e02cc515530be2d8db068f865 ALSA: emux: improve patch ioctl data validation
1cfef32ef819c2db5dbc199c9a8a68b956ec1159 media: dvbdev: Initialize sbuf
4b8f5b08252b806e67277e704a21fcfeae0c40ef soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
49bdcee6ad73adc3b0bb10e6cd8db6df56e6d8bf drm/radeon/radeon_display: Decrease the size of allocated memory
8ac6169c892822f129ff1a343e63f5157edd694c nvme: fixup comment for nvme RDMA Provider Type
b8ab043bb6b123ce4993161d1fb3a19835ae1fff drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
56dd41bd903dea27a36683bdcd3d4f34e1f7cb00 gpio: davinci: Validate the obtained number of IRQs
a0917a7689a393815cfe7aa483f896a31191b5dd drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
c40e2a7522a0700c2a9360a7a2ba7ba3659da4c9 drm/amdgpu: Fix pci state save during mode-1 reset
4444720c3698ed61d9f7522627263fa8351be03a riscv: stacktrace: convert arch_stack_walk() to noinstr
aeb06db9dfcc6a0b51e36dd19152f5ad8d63e718 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
18fad9e64970ffa2c06828302b28942360465b52 randomize_kstack: Remove non-functional per-arch entropy filtering
b702578fb50621e03bd3c9f13768381632c0482c ima: Fix use-after-free on a dentry's dname.name
df77770e1d3bb8ec1fca1e409be02df0a8b3d439 x86: stop playing stack games in profile_pc()
de389884d58561aed59b10c2e10f9459210c6d03 parisc: use generic sys_fanotify_mark implementation
36123228991a9e29d445f9c1a366c995d3c831d1 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
3f1b9bf7b3cf3b06c6ff0c18fb86192a0697d582 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
12334389b4c8ba6269b0523e622507655ca49c95 ocfs2: fix DIO failure due to insufficient transaction credits
e7c63d7fe13011f1460b17d3534a2c2289658aa8 nfs: drop the incorrect assertion in nfs_swap_rw()
6ed45cc53af7c70516e74c54cdd8618beb33994b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c114b8203a344dcca37186778dae23f0696c3bbb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d48a073b3d25d00c210cbdbb6eb496bb2a08064d mmc: sdhci: Do not invert write-protect twice
6eedb926d8dbb2f6fc70cf3fd4e5e0f1c99b62b0 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7f4b4b3645564685741304f4ee9da117157b5018 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
9bfbcb0332d8cb41e4bc2eab50f5906df2bf8ca3 counter: ti-eqep: enable clock at probe
211df1fd4904f18567e7a5b18127cbf4304292cb i2c: testunit: don't erase registers after STOP
3083a292c61e40071598979c2f33cfa7e4e548eb i2c: testunit: discard write requests while old command is running
f9e9c6156c4c02b1db5850f4939ab5e749c189a3 iio: adc: ad7266: Fix variable checking bug
91de35522d1631ff8c1530d372aef5e37c0aa0d0 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
21dfe856dcc1ba709f195100ccac40a06bd63d14 iio: chemical: bme680: Fix pressure value output
feb158eecff16dc20effbd3981ee8fe183974889 iio: chemical: bme680: Fix calibration data variable
858bc4438fdc783ee605750f0a96bd95e61b4f43 iio: chemical: bme680: Fix overflows in compensate() functions
d9b0d0413ba5a04245e59b6a392143bebb1dddff iio: chemical: bme680: Fix sensor data read operation
76f051c052ae72a6691b7abbbca5d9be5812988f net: usb: ax88179_178a: improve link status logs
2cf70fc2f11f5c1d22654fbc7310a6afd5ad47d8 usb: gadget: printer: SS+ support
a59d7e737aea42e9d6a20e984984c0200fe3bfc8 usb: gadget: printer: fix races against disable
d782d70087cb72fc0d57bd78547b8e1053b3df09 usb: musb: da8xx: fix a resource leak in probe()
605b838a2e7ac656c73051e9ce941e239787d6f1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7908e07a836d9b63846f2d42dbd507f6dafe831f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
063d518d0a4aaa2661dd13eaa4e612d755e3b479 usb: gadget: aspeed_udc: fix device address configuration
9260c6d19780a94462944618a254b0ae7f07bb54 usb: ucsi: stm32: fix command completion handling
0cc990ac0ebb5ba345d7a20ddbc07a459c112e61 serial: 8250_omap: Implementation of Errata i2310
36ead37bc9f4231a5a2eb703da55e4d5baba0bf5 serial: imx: set receiver level before starting uart
acbc677a2fbaa754aca2f925a086bd6aaac8547c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
5c0879c2b9ef845a3ddf3d5178a5c647e62d7ca4 tty: mcf: MCF54418 has 10 UARTS
a0ce465374c9a7f2df61c1bef1ae93339314fa43 net: can: j1939: Initialize unused data in j1939_send_one()
0e043fe1633e07ce9e43bbbd4532acdcbc687ef5 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2f25108e28520a9157b7f08c5334edb5fbc877f3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2ae60978b70b6e499d51ca0263cda5daef1d29e4 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
443860e72f1b318e0fd8c870b708bb0c7c5e428a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2f9bee9f01ba277c2fbe19671a9b7a8193299c05 irqchip/loongson-liointc: Set different ISRs for different cores
156238423de514d353a39d6da4dcdfa952383d26 kbuild: Install dtb files as 0644 in Makefile.dtbinst
67f752f29943f711a1e3b807f92529dca08907e2 sh: rework sync_file_range ABI
d20ad29d15c7f3d161e60e584b3feae329ad77ea btrfs: zoned: fix initial free space detection
5f3044f95807180c806e07723fdb6b03bf8d5bbc csky, hexagon: fix broken sys_sync_file_range
b06cda3eefee96333f21efc89429d38b867992d2 hexagon: fix fadvise64_64 calling conventions
7110ab2845b27a5be6a9949df338cd7fc427f49b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b0c4a3075ab43c0a60b0d0e1337883a746349abf drm/amdgpu: avoid using null object of framebuffer
a89bcbb6381ffc3f26824e312152711ba31589f2 drm/i915/gt: Fix potential UAF by revoke of fence registers
a922c764b963c5c891aa8c0f6f011c5651d7a687 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bce8d81d247e84524c9a5b784897a87d3f2ac419 drm/amdgpu/atomfirmware: fix parsing of vram_info
eb62b4394fb7a5ce5961e545176cd66f1985e439 batman-adv: Don't accept TT entries for out-of-spec VIDs
4a8c34992bc4a45420a8269965b9be5c25bea37d can: mcp251xfd: fix infinite loop when xmit fails
0e0299dec04862ce37e438933d87caf0df6b8a0a ata: ahci: Clean up sysfs file on error
3fff493dbd5f0c82011866dfd15eea529b4ca129 ata: libata-core: Fix double free on error
ae7d45f6e8bb01a4035ac213726a8050e4f6fc00 ftruncate: pass a signed offset
24371710adff4bc7fb5ba6937987c97ca5bbe357 syscalls: fix compat_sys_io_pgetevents_time64 usage
4cc6a21abd0ae26be4e9dd4e5bfbbfc9eea22457 syscalls: fix sys_fanotify_mark prototype
4aa575cb21380c96e9b93f3dee920a82884a3de7 pwm: stm32: Refuse too small period requests
e81d51cbb33c0175143329986523cbbac78cd495 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
2c57d3dd73b4d699f547be5c80b9b179555d9a3b mm/page_alloc: Separate THP PCP into movable and non-movable categories
e67d954f8a121a97d376cc370da9a3152cfca3b0 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
59d31bbaba21c25fdc5ab634701d65c0cae07c2a efi: memmap: Move manipulation routines into x86 arch tree
7246f33941012c25130c4bbba62b00e6c6e87357 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
4992fbd6d906b09df0b6d829501b6a3e77c75341 efi/x86: Free EFI memory map only when installing a new one.
73c634f293d7d9f4cae4b53c67d0b0185fd95a41 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
935610ec65062d7bc5ac497fbf519839034f076b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
30f3c5391df749f0cbf769ddc60afe57af4704e8 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a8069eb747e7da630e6a7452cea1c1b1213c690f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c83bc8683a27cf527ad2001e0d2ad06db58173d4 arm64: dts: rockchip: Add sound-dai-cells for RK3368
5f23db75d7b00cd4e4d8acdf9b44410924278105 serial: imx: only set receiver level if it is zero
69a9184a7c3eba30150c1c55c309b17abc4627cb serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
94dc16e532518f96629131dd34cac005118cea03 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6923420119-79d5d6927249.txt

f658761d8ac0b138fbc0439c21bf5580e2ea134f iio: pressure: fix some word spelling errors
f0964f417642576f088ad2519b26b443877c613a iio: pressure: bmp280: Fix BMP580 temperature reading
58d35d6437dce4cf11f61701b9b1ae478ef772e6 usb: typec: ucsi: Never send a lone connector change ack
45985960944245b10dfe116ac8fb66998930b43e usb: typec: ucsi: Ack also failed Get Error commands
006eeb3df6b239366f7c231b6ccc1119d4fb5700 Input: ili210x - fix ili251x_read_touch_data() return value
5a2bdc1712ff12799b65d387ccb52923329d528d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7b1b6484f04f2019698f55832559955c85831e2a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5c3d4967f0ef34adae5a15035f5d0a45de93a9f2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
42c1ef4b8750712014e60ebc583b38de066bf0a2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
1afbc153f41dfd87656ba9a7b5a4f6142755c6f4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
975723edaf9845154032316e06f9b9c6467fc9f1 MIPS: pci: lantiq: restore reset gpio polarity
6aa4af92fd2b695e65183dbd3fe0f34e17bc0e93 selftests: mptcp: print_test out of verify_listener_events
51bfd465c3eb38c9304571e9616851052fa711d9 selftests: mptcp: userspace_pm: fixed subtest names
f462ed88e02ec4236ab8b6a861e844af03c87186 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
681739edeb8b22480e86c69013aa7eaff0a28c92 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f023707b3b901f9390f642bd5d82d12f59f705da ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
225fd4e6b5c6c6b8a755fc56aa9db4ca54d2591b ASoC: atmel: convert not to use asoc_xxx()
0299e7722f1d3371acccd3527fd62f593a983cbd ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
daf67ee671f495d62348e0e073c542644205b55d workqueue: Increase worker desc's length to 32
e031bb3d550583a491327c338adbc3e7ba41f9ae ASoC: q6apm-lpass-dai: close graph on prepare errors
6be34b28bfc3f3ad8dd995d6d4b8449ebf44f3b5 bpf: Add missed var_off setting in set_sext32_default_val()
b781bbc2d4d3d43afef4c053c67ca5444f4e0cbf bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
d503df635f8c2890d9c47735ae7b4bc46b3d419b s390/pci: Add missing virt_to_phys() for directed DIBV
0e6876ffa78880fc0d636d163a17105fd056634d ASoC: amd: acp: add a null check for chip_pdev structure
b90a57c84b7fd5defc941c68444db5989bc3469e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
750147da7d1920dda962428715fda8e35416498a ASoC: fsl-asoc-card: set priv->pdev before using it
2e6b3c55907e6d2a3d0762f6fcf1cd5a2cbfe4ab net: dsa: microchip: fix initial port flush problem
46876846fe0a06015e278d0e72edbbaf2573fffe openvswitch: get related ct labels from its master if it is not confirmed
470bef63dde2f84a7e1089a111802ef7237022fd mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
bc7142d24aaafa7a3fa92ebd6c540328d9ff55d9 bpf: Fix overrunning reservations in ringbuf
a415a5f18f9f4d527b441db76dd79baa159f4187 ibmvnic: Free any outstanding tx skbs during scrq reset
ad33288e0ae3193425d17a94e3af02aee65174aa net: phy: micrel: add Microchip KSZ 9477 to the device table
dd8d1a43433ce8f4618898f3dc5e87df8a0f81e4 net: dsa: microchip: use collision based back pressure mode
5fb857de21fcccb4b51fd203f0ba7a0eb996ab34 ice: Rebuild TC queues on VSI queue reconfiguration
66ecf15b21bc56556bb02c4da1c95d02be1095fa xdp: Remove WARN() from __xdp_reg_mem_model()
550954ebbf3f9a29fdd8e28094d5013eaf243fd0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
9ddfc11fa4bc65242c8237882013764f6c6266bb btrfs: use NOFS context when getting inodes during logging and log replay
f946271c30410556052f79f683d8a608b06ce706 Fix race for duplicate reqsk on identical SYN
4c43d31aae739fd5b66936230f3c54edd92ec041 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
bdedfccd237821db61084af38ac16a253f28c0b9 net: dsa: microchip: fix wrong register write when masking interrupt
b7c147b9d73f203f48c0086cbec4094655b0a357 sparc: fix old compat_sys_select()
aaa8804e004a8612684c7e3206535d08162c603f sparc: fix compat recv/recvfrom syscalls
b109ad61f5017d93ef9e67369433259bda4afd44 parisc: use correct compat recv/recvfrom syscalls
8848c1e40e7a6d237a0031df633928c72e69ac56 powerpc: restore some missing spu syscalls
845cb07be5412b565dafcf6f9f9538cf0bd6b5a3 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b17346ffd4aaa80454aa5acd8a340594089919de ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
6c968a6839c398312bd06b14f2600546e59c003e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
64244a3d23936f93f0064c630f7b85cbe2613601 net: mana: Fix possible double free in error handling path
5f586bec05bd692e3efd0aae29c2dfbb5245442c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
22e369c249193d0e7b3b38300336cb5da9b63908 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
d13934c4f0fe47073f6a15925f9b57b2e928311b powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
bc7b9fb28fbcfb6569bf69cff8e48b0ed0177be7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
7be020533fbfe76ce60565f9c59ca125f2e2aefe drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b344faed406b1b495a92b47c23ad2682ed7e254e vduse: validate block features only with block devices
78e0d660776067811d838e276bf6965d9937cf51 vduse: Temporarily fail if control queue feature requested
10f3a4316941b907b154d096d6d3a467e4160458 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a1d39feb2c286bbc94f1f22ad7bbe1c94bab60fc mtd: partitions: redboot: Added conversion of operands to a larger type
6ee1ddb3e26ae6d955cd4609400784583233ae4f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5aced95d63fdcea653a32643d393251c220443fa bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
fad229ff2724aa202e3e4e24b5bce5e924f25f36 RDMA/restrack: Fix potential invalid address access
faa19e0cff2b0328eee839c41b236db1ad54a2eb net/iucv: Avoid explicit cpumask var allocation on stack
4466fcc964f2dc9d25b235d178449eb6e46f043c net/dpaa2: Avoid explicit cpumask var allocation on stack
1a9fa7677febdda46f3f0634f472c990d42b11eb crypto: ecdh - explicitly zeroize private_key
e6796533e7988161ef7b56cff3fd101ab79ea489 ALSA: emux: improve patch ioctl data validation
769e3cd4aaccbe018523136e2de5c505d79b4e89 media: dvbdev: Initialize sbuf
e8b2fece149ca20703b8c1c63d07732ac9b9f75e irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
f3252fdc3787e3ebd8bfdd349afcd1f18b6d123b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b9034a92bad6e112a256f01f3753621b592814b9 gfs2: Fix NULL pointer dereference in gfs2_log_flush
d54313f5ea73e9086b1c61f5f28caccc852306c8 drm/radeon/radeon_display: Decrease the size of allocated memory
d5c005a4474c6c5989f9da74656d2e9ae56dd00c nvme: fixup comment for nvme RDMA Provider Type
d354fde7d2653f9bd0b5459d95987765d24fdb25 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b824bcc3545243fbe3ee40a7ed3ac1f5020c069b gpio: davinci: Validate the obtained number of IRQs
31a4d4c009c731462dac35120eae3bb0e2d02e9c RISC-V: fix vector insn load/store width mask
48fa35be69793fca8969bb1eb6c7c81de7e49d3d drm/amdgpu: Fix pci state save during mode-1 reset
4fd9d678577e6db30f06bbb7980e10076ce78ad8 riscv: stacktrace: convert arch_stack_walk() to noinstr
aa44485d2e3cf25e84e299d467cd56cbd5858848 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
abe738f575b5b1975ee849f2b693e461094b6854 randomize_kstack: Remove non-functional per-arch entropy filtering
cf022896a84e8c13b0135dfeaddf3c8aee26aaea x86: stop playing stack games in profile_pc()
a06a3e9ef187b24fbcd542b1f16430bb5ac80b9b parisc: use generic sys_fanotify_mark implementation
b4b876f293b5869989694d2be343233fcbf76ea9 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d4c7013405df37e6f999018238c8ea3d56a2930e pinctrl: qcom: spmi-gpio: drop broken pm8008 support
fb0af02c16f00013cbb67786158279d29f41cb6f ocfs2: fix DIO failure due to insufficient transaction credits
7ef7c32c3375248f5f36dbb069872468e0415139 nfs: drop the incorrect assertion in nfs_swap_rw()
fbd1889bf44e09bdfe4da17d22669fe10f0bbb22 mm: fix incorrect vbq reference in purge_fragmented_block
cc7fa447546a69926ca61cf367d3c5bf127783e8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b9a1c296809913b2eff732f3a3654506f6581e0e mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
cee0ecbe3d827475145e245cac4bf7759750b4cf mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a947d20ef869fe59eee38f557443b7d17269f954 mmc: sdhci: Do not invert write-protect twice
0f0f07d208c167424bcc44f1715525ab5f264ddf mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
eb34e64454b7b4dd0ca370acae47393d60e012a7 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
7e4de38e235286aa990f314bca497aee9dc058ca counter: ti-eqep: enable clock at probe
2a6a83750f7ceba8201f1ca8f58e0f717ef9e6b5 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
a9c76ce24b02818c638dfee58bb28155e87d9260 kbuild: Fix build target deb-pkg: ln: failed to create hard link
dc63c0925bc0848046c6c076f31aa2bacdc97acf i2c: testunit: don't erase registers after STOP
13978568253e8225fc79f05639c49d4150ff2f17 i2c: testunit: discard write requests while old command is running
06ec8c6ef57ca54021909ed674fb821b7c9585f3 ata: libata-core: Fix null pointer dereference on error
bffa5607c6fd3d655c186455c058b0b1c3e2e475 ata,scsi: libata-core: Do not leak memory for ata_port struct members
e7ee364c354a8e5088ac4670e0a5ceb5655a8794 iio: adc: ad7266: Fix variable checking bug
cc84b87da73668df048fa20012affa0982fd8c58 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
f4b6c7ea0e2143e6fe46b98b84e94e0c41f2bd5a iio: chemical: bme680: Fix pressure value output
067fd620c33e7f28315d6b594cdf6b2bf119c40e iio: chemical: bme680: Fix calibration data variable
0f08c36f169765f9d1ba1ee2c8366c6605489e5e iio: chemical: bme680: Fix overflows in compensate() functions
03355af1dd4d7753200059a02504d4ffbfc394bd iio: chemical: bme680: Fix sensor data read operation
4baa8827e18e3730265bec52e357c251b7e4114c net: usb: ax88179_178a: improve link status logs
26386b89336b032379b288deb59103a2f153e1c1 usb: gadget: printer: SS+ support
d2cdc09a1779579134e9abb6ef38c12f6d46acc1 usb: gadget: printer: fix races against disable
ff904592c618494666955db4443368fb94e130c2 usb: musb: da8xx: fix a resource leak in probe()
c8e271b6bbf82b10b9bf88d51b0aa0d3a41651cb usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9b1ea7cbcc3cde154f1dac8f83c8c7dcf604c418 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
02cbe097e35adfed61b5a042234599c05eb96f3a usb: gadget: aspeed_udc: fix device address configuration
82cb5b04c95daa33a2d8c84ab3c53ca385c48d83 usb: typec: ucsi: glink: fix child node release in probe function
cd1f79445094628c3031b8dacdeaf14eae2e7d2e usb: ucsi: stm32: fix command completion handling
570bd0c62fa901e12166364a2996eec4c5689d72 usb: dwc3: core: Add DWC31 version 2.00a controller
a4c591af7333773b376f32646659bbbb199c26e9 usb: dwc3: core: Workaround for CSR read timeout
eece968e7e25ba2e8214a168e9f5782f5b32b383 Revert "serial: core: only stop transmit when HW fifo is empty"
43e194c25d2eed7116dfb75acd118138b0d1a2b0 serial: 8250_omap: Implementation of Errata i2310
f7c47794043737b519551c11b15fb6e8d0009d38 serial: imx: set receiver level before starting uart
457d974e6ca6ae31b2bded3c9b854ac979d80335 serial: core: introduce uart_port_tx_limited_flags()
77862a22eeca75e7126aafcef3c21819a7246e32 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6a427fbb2182bee7f548f84d377214a955a0bc66 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
8cffc06424b4902b8a1aba3733325f89a536149f tty: mcf: MCF54418 has 10 UARTS
b9c1cff40bccc6ce2dee3492cb549396fe2d86fe net: can: j1939: Initialize unused data in j1939_send_one()
ea85ad241c66509cc09da5c089dba1c51defd183 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6f0269fde197f7e63a230b17e26a1767db57081f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3170db2c5e8515d5f1b73e5844b99529b0bc6961 PCI/MSI: Fix UAF in msi_capability_init
62a077fe898dc4f46a6f086835526566335bdf8a cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
652736b1ad2dee8a30014e84d88ff06a48285ae1 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a5d06b7a4e53c458d63d9528678ba54c210e8346 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
abc5ebd08133d036c447674645b1fd51432ead0d irqchip/loongson-liointc: Set different ISRs for different cores
56730e234a60019fcebc4f6e520dd0b13c95c65c kbuild: Install dtb files as 0644 in Makefile.dtbinst
a20d8c67bc3ef13044d09a1dc5814870b5755e45 sh: rework sync_file_range ABI
8ebbf64d37a34f604c33caca5c2573abd53d4fba btrfs: zoned: fix initial free space detection
31cd4271964f359eceba8105bc002eae692bb819 csky, hexagon: fix broken sys_sync_file_range
1c107f02404bef0e6d039af5aaed468a6fc34cc7 hexagon: fix fadvise64_64 calling conventions
cf4eac2b3541682be558a18425ddda0dfdeb42e4 drm/drm_file: Fix pid refcounting race
af47e2eb23381dc1824de18b8f620422e9336408 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f4b40aaa9647aae272e5436d4c6c7031f70769f7 drm/fbdev-dma: Only set smem_start is enable per module option
0bf004d72464206cf6162cacf65af0d46fee7c03 drm/amdgpu: avoid using null object of framebuffer
3e3bf852d81b2869c63cacc92f26bb32c665b0f9 drm/i915/gt: Fix potential UAF by revoke of fence registers
ef50578cc7b9681c81f1a4e7ffaaf73f1b36d37f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
51ed8c25f679ba6ff39fdb3942bcb19cca9375fa drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
e858772da1b042f10f0eb75c4db58fcd5b4bfe9d drm/amdgpu/atomfirmware: fix parsing of vram_info
5dc42ea3092e4ffd8a73c50216663e484698765a batman-adv: Don't accept TT entries for out-of-spec VIDs
d823906f65307a98c7c019ffe10b0e9302efaf22 can: mcp251xfd: fix infinite loop when xmit fails
27c124b3dee2393f52e368323525f660498cc470 ata: ahci: Clean up sysfs file on error
02566c1979a77e3781dfb92b82a295a12b033d3b ata: libata-core: Fix double free on error
e35f615b2d61735559fcccf6bb4fb5a55610ac1a ftruncate: pass a signed offset
057b3693c9aa336388f0158e8d03e462ae32862f syscalls: fix compat_sys_io_pgetevents_time64 usage
537bc978ce3368593d6a88ab9a67126b483dbe51 syscalls: fix sys_fanotify_mark prototype
701060669e2cad9cc58893b9959d49b6024a189a erofs: fix NULL dereference of dif->bdev_handle in fscache mode
fa3faee2ef38e6de62ab700c5e238b39113108e3 pwm: stm32: Refuse too small period requests
78e0107b87f1171503a1d4bf0ecc99847c9d48a1 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
2b4e2fb67de98f457771558c4ada2fef5378a3e0 mm/page_alloc: Separate THP PCP into movable and non-movable categories
85f70b5158fe10f24799391755ff64828f185576 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
c19e032dcf420fafe4ee078c44aefb2336d73001 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
d81f03e423254b3413ac09d9e39958535817c163 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
26795c6d10cc5cb08b51f038d470b0ade5591bed ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b233c91fbb6140d0f60daea72096b7e84ed4e9e5 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
49d5168d85ca2eafd66e68d71b63124ccd717d6d arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
995970c3ce78db4d2976b21debc627bfec1084c5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
c45ca98fb853fb38a5ccc8898d42fa916f1ef3dd cxl/region: Move cxl_dpa_to_region() work to the region driver
fa4ed6209c9138f227f44ef424fc5755f8ad305b cxl/region: Avoid null pointer dereference in region lookup
95f54cc5c032b6da93cf491d57fa77a3bec3b4f4 cxl/region: check interleave capability
fbd989d25da6a604fabf7887861d0f9d8b1f3d03 serial: imx: only set receiver level if it is zero
d0dfdac157e265e139f023fbe47e05b214daffd2 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
79d5d6927249fa5348624678f3f7b7ad8b6f65d5 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5066928562074072555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb57733ca831-b9764cba0146.txt

383c291a152e60aeaaac0965731583b5b90e7aaf usb: typec: ucsi: Never send a lone connector change ack
173d425a0f9e3db6529709dc1348040a9db2c4ae usb: typec: ucsi: Ack also failed Get Error commands
159e60229bce6203a15e3b722b4af3be6d0068d0 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
3bd8527ff821e75d1ce3cf5404aadbfe22beb063 Input: ili210x - fix ili251x_read_touch_data() return value
555074ce0b3f9a8b57158a3e9fbb9553db63dedc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
668beec1c2443dbff9a19a047d14cddef52f7c1e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5f0ce2eeda4b1edcb19af1d6020f0867269bd6a8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ed7b024cafbd8423061b4edd5b6664a825b7838e pinctrl: rockchip: use dedicated pinctrl type for RK3328
5ce02fa7ce8674ba2cc25b5f975cf8d607d54661 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2c2df651cd4fca4671960269b44b0a382a1108b5 MIPS: pci: lantiq: restore reset gpio polarity
982f0f639e04564c7ed16f29a8d64d53375ddb31 pwm: stm32: Improve precision of calculation in .apply()
6548599cd1dd60566681b643e902def9ed1fd846 pwm: stm32: Fix for settings using period > UINT32_MAX
eaf8a9560d75b1c127d4385ea6cda7b202e3b61e pwm: stm32: Calculate prescaler with a division instead of a loop
91ddd5eb14af7d76c9fe0186f8f6b3a4193db59f pwm: stm32: Refuse too small period requests
6cf5dc27a27b911c57b244c359c025f62a5e65f3 ASoC: cs42l43: Increase default type detect time and button delay
cce2c19a87c93cb506fcb5de2618fe7c82ed62a1 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7f7530a96d72c53a353292282e1e099b62359908 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
990712a4838d943474b6577ec8f9b48b4c0dd83c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
c4d61cc11b7a14b2c6f8304864d7ee4f5f1c7642 workqueue: Increase worker desc's length to 32
605d57a11524aaa1090a6158cf9c98ec66188b88 ASoC: q6apm-lpass-dai: close graph on prepare errors
4b2389ad543b53d89601446f4ce809dcc123af95 bpf: Add missed var_off setting in set_sext32_default_val()
717a3144ec90a3c793555bc97bf9af96e364d46b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
eda62399a873abf2b1a8d62d57b434a1800f66ad s390/pci: Add missing virt_to_phys() for directed DIBV
4d1fa07f7d29a02f8bd42aeb8e1b677581e353c9 s390/virtio_ccw: Fix config change notifications
66aa34e68beee8a5629f00871991e3fe13d32810 bpf: Fix remap of arena.
5aee11f3bcb1af23c8f78498894b4fe779912d1c ASoC: amd: acp: add a null check for chip_pdev structure
4f7c4a0cfee69fad908fa16cde67ff081b4c5192 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
605b2438ca5cffbe8ebc059ff0742d1fadaf2112 ASoC: amd: acp: move chip->flag variable assignment
c99f76a84218a4bb8285bf08dc85372866fa204e ASoC: fsl-asoc-card: set priv->pdev before using it
f8f99f1f1d15b82f4d540e04bafef95f81c473c7 net: dsa: microchip: fix initial port flush problem
9faf3d717bb004acf905a896c5577593a845cb8e openvswitch: get related ct labels from its master if it is not confirmed
7f3bcad73797cb258127394fc83750251642bf61 bonding: fix incorrect software timestamping report
db1d1e872f6cf8b948375a378ab58dcabeff60b9 ionic: fix kernel panic due to multi-buffer handling
0a2806a22b5f7e1266cb06c44a9482c0102510de mlxsw: pci: Fix driver initialization with Spectrum-4
45ba463b704debedea8f9f42ef885b4a73ab9cfc mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ff655651710345d772591988931b66334d62250a bpf: Fix the corner case with may_goto and jump to the 1st insn.
b56c7f853fc87fbaf1e44d0dd2daee0098275e45 bpf: Fix overrunning reservations in ringbuf
5024de2fac9bf7d2be7b6aaf56f3f0f54b86c332 vxlan: Pull inner IP header in vxlan_xmit_one().
26f1cd18943aec1f8eb65a4c9a3320e971e38658 ibmvnic: Free any outstanding tx skbs during scrq reset
97c68899d9f698b54e8f1c485d4982ce7c737038 net: phy: micrel: add Microchip KSZ 9477 to the device table
04e9d6985f3fe3e04bbd583b36281f17c98c3a15 net: dsa: microchip: use collision based back pressure mode
6812c07667cf32a285ec64f2b24ceff592a9139c ice: Rebuild TC queues on VSI queue reconfiguration
90e9c5ef649346d10f94343fce835bf5a019508c bpf: Fix may_goto with negative offset.
1d947c7a74adebb2599717d55e89f774db8a019c xdp: Remove WARN() from __xdp_reg_mem_model()
2559bfd6f5f66d30b1c7f49c701a4958e6654a69 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
1a59bedc9eaabefd6019f6bd8b4d9ecb169c8ea3 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
a9e8d3922d1d38a72ff4ac34b806a2e4565de84c btrfs: use NOFS context when getting inodes during logging and log replay
d0bed5a39cec1f73a526320119d89df2518c077d Fix race for duplicate reqsk on identical SYN
944718834603c6f42814738e90b84a1b01410337 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
fd6078dcfabdda29de41efd975ba2d42b8f75a98 net: dsa: microchip: fix wrong register write when masking interrupt
74fa1f10a6335cdeff7a4c6892b8b4622e4b557f sparc: fix old compat_sys_select()
fb7c12429580481f29be35004250c3fce62a46b9 sparc: fix compat recv/recvfrom syscalls
a6da67f31d7d14b386d0561dbb97fb41193393e9 parisc: use correct compat recv/recvfrom syscalls
5eb8947427e68dc4c58249b7df44dcf694982da3 powerpc: restore some missing spu syscalls
d74ccfffc93481553f2721de9b23a13a6472b09a ionic: use dev_consume_skb_any outside of napi
c427a0c77d1cac7006eaea7b66554e7f9b337d72 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4ae46525ead7f73c5f48de8856f3571dc51a9fc1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b4c229b5a875cfb7719b41627207b84d03d38e1b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
72350edb44e96bba61fec22705e66682b4433cd1 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
6c1dd846c3d9dd59ebbee75631430ba5b28d3d4c af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
77c4724bd5e150054179ebbc841cf5de16e47776 af_unix: Don't stop recv() at consumed ex-OOB skb.
406fd4bef58d2c4bd869ecbf16d14e44d1b6009b af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
b630cf2110862d06bedfb20b94399a7e09c92c35 net: mana: Fix possible double free in error handling path
cf25a53521191f28ee6150e3e4ab93f807af9704 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
03c3da433776e11df48fc6fcc6ad0d0b5aab1adc bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
54ce5c66e94a7c30166bf8466cb11df1617f2444 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1dd2a08ae0786f09f3f0890c4428b0edd7e4162a drm/xe: Fix potential integer overflow in page size calculation
5815273d6c63274c19c2733e9b4cce8aca762c71 vduse: validate block features only with block devices
46e23a5ae7241e618684c0f8b0f8485973a05c17 vduse: Temporarily fail if control queue feature requested
cce412a562ce0432e8722870b6f8c85c8a5e109d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
69ace25407bf776ccd34f395f934efb01cda5060 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
37de44168648ac16b872c9dddba4a7c93fc1c185 drm/amd/display: correct hostvm flag
d24196a9f34d13b9b8eb6769ab2de46ee44cb05f mtd: partitions: redboot: Added conversion of operands to a larger type
137fa04b874cd4568159fac04ae0bb7982117a70 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
795c52869a8db109ddb85f34f413790f0a82d29c drm/amd/display: Skip pipe if the pipe idx not set properly
c15f6ab681211d88676e9dde3c035d5ef73527ac bpf: Add a check for struct bpf_fib_lookup size
f3971d12b50dc9da445f22935e6fb56bb1af819a bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
26fbd55744fd6874cdf8129b83858ee93379805d drm/xe/xe_devcoredump: Check NULL before assignments
7148dd046e625643ab83bcda4a63f3da5f658665 RDMA/restrack: Fix potential invalid address access
5dc2a0f781e140415f57e5aa62d5219fedbe4701 net/iucv: Avoid explicit cpumask var allocation on stack
6938fe7f98f7facf8a64b61bf4e3a970b4b5f493 net/dpaa2: Avoid explicit cpumask var allocation on stack
0f31c731b8d59adf36dc7143d795ae5544d9d7a6 wifi: rtw89: download firmware with five times retry
1d96549861e85fa5135474ba94893acb9a037a3a crypto: ecdh - explicitly zeroize private_key
89977c4804e348be36d8070ec9555b38fd476291 ALSA: emux: improve patch ioctl data validation
b728c3863ed358e3ee70fdd043b3882767d2657e media: dvbdev: Initialize sbuf
26e6ad6d899c67d55bb276ff5bec0100559c4c11 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
309f33f199b124c042f541af6136f301f0b52b8a iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
9ccca7c6399d17cfc6ee99792987c70153b81fd8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f881a4a6bc3ab6ca560b3f44190acbd5cd173c64 gfs2: Fix NULL pointer dereference in gfs2_log_flush
5afed03c9f7c3b82801143865a13f88d807cde51 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
79498a8d436b864930700b0608bf09298ed4f498 drm/radeon/radeon_display: Decrease the size of allocated memory
d55106d593607b08a9154a64e6d13c3402a3258f drm/xe: Check pat.ops before dumping PAT settings
c787a74bbb30a4c35d049edf459481b16f67e883 nvmet: do not return 'reserved' for empty TSAS values
c0c402af3157882f357fc51085a878ecba5b51de nvme: fixup comment for nvme RDMA Provider Type
c0f2ebca2097a4cbff331cfc6c58f4b14add7bab nvmet: make 'tsas' attribute idempotent for RDMA
5f3e874ddd6c8cd3ab3efabb559524c2939d8608 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
446b6d17769086a8a03e6003910028744ae96177 gpio: davinci: Validate the obtained number of IRQs
673defa88c37e8bee43e12e5170426dd4c40d2bb arm64: Clear the initial ID map correctly before remapping
2db2fcd4d1d3ea85a7a087a8ab1ccd39a64c7d02 nfsd: initialise nfsd_info.mutex early.
12fede8ee0321d94aa69376e6df469d910d34635 RISC-V: fix vector insn load/store width mask
566a3720288440fd542cc56a802227051983505d drm/amdgpu: Fix pci state save during mode-1 reset
f0548b46d718b8c21fbd911e2234587ae2db21b2 riscv: stacktrace: convert arch_stack_walk() to noinstr
f490e267ebc4a1ea5dae11172d3fef77f81cb0b3 iommu/amd: Introduce per device DTE update function
422fdfd763fd3846307ae509b823360a6c9d9d02 iommu/amd: Invalidate cache before removing device from domain list
9005a9f5c115f3515a60d2055a2113f4c9dafbb8 iommu/amd: Fix GT feature enablement again
4e2205e48bd4ea853cbcef4d43aaad93abd3e0af gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e1db0f544cbd48a3f281231898e33cf6bf0a6754 gpiolib: cdev: Ignore reconfiguration without direction
45377dbf3b9b0e007fd1324bb79bd024c74706e7 tools/power turbostat: option '-n' is ambiguous
cd6affa6990dec60a2fb33798790e28f0aab4661 randomize_kstack: Remove non-functional per-arch entropy filtering
71430872026d78de0c9220532bef7d7d567b5ca7 x86: stop playing stack games in profile_pc()
c06b5d9f3d6fb0efec4cea62222607a6b3e95d71 parisc: use generic sys_fanotify_mark implementation
3bff2b894c15a19bf5d358766129084adf98fddc Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5225a8b0143633140e6f546b352ee7b1ceeba63e pinctrl: qcom: spmi-gpio: drop broken pm8008 support
6478020b4e76054208e02e960eed0d3b114f4397 ocfs2: fix DIO failure due to insufficient transaction credits
2ae426993333628ddb7431f3f3331a28fdbee1e7 nfs: drop the incorrect assertion in nfs_swap_rw()
41b3bbd747fddbaab3336b2d5fb49bdb61704946 kasan: fix bad call to unpoison_slab_object
923a7517d2dbaafef80474abe162de2f7c986089 mm: fix incorrect vbq reference in purge_fragmented_block
4907f8dbce0111919664d10125130ee82c72015f mm/memory: don't require head page for do_set_pmd()
ea12ead8dd08ed04fc1ffb2ca7f648230172bfbc Revert "mmc: moxart-mmc: Use sg_miter for PIO"
2afb187165128c76ab730bc8e820bd50df5760d3 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b93b7f4f244b59c5161c1ac39f34d6b51758563a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f8a30049592ec326a341b0efb0acc34b61ecf5d3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b5710cc16fd3fc74bfe0e34ab467a27450bfea07 mmc: sdhci: Do not invert write-protect twice
466055f02aa1d437c889f67ac57879a3bd10deaa mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3213539cbbc0385d4b051198edfc61226b440c77 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8680a5f1acd52ff309cdd25ca5b2a2ecae2c144b SUNRPC: Fix backchannel reply, again
f7eb2587e77e9d115c2e25dc468bc401df01b1bc counter: ti-eqep: enable clock at probe
acb923cfb48ed9f57b1b00ee100839ba4a82c6d3 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2562d2670aaaeef319828acd41dd160c38de26c2 kbuild: Fix build target deb-pkg: ln: failed to create hard link
39472f7b64edc037d7accc49df3c7dfc54542e5e kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
6d54d5b8936bc3282e6d98e3342e1f8c237d4b88 i2c: testunit: don't erase registers after STOP
8da7ea5cb2af4599fa7a68fc8a0f5bccf793d184 i2c: testunit: discard write requests while old command is running
6ba5140deadb2e5bfdc87a92f32b6e4ee1a39e82 ata: libata-core: Fix null pointer dereference on error
96d04888296e46d8729da9195da4e6d42f3bc9c4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
4eed5090cf0c65c586bfd8356a45bac3ac56e398 iio: humidity: hdc3020: fix hysteresis representation
2e2e6e76059efc33af437f5cd1101431cbbb145a iio: adc: ad7266: Fix variable checking bug
3e835aaaa5f603a7cdc30c95de644aae81a31e74 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
98a68767b65ed351a863d652fab58a89340906ab iio: chemical: bme680: Fix pressure value output
c5f170a2c74067df526ac27f8bda3d00470f7dca iio: chemical: bme680: Fix calibration data variable
da5e024b60af080eed8755b3ea19e49d5114c9ca iio: chemical: bme680: Fix overflows in compensate() functions
191f8fd01bf534b5fcc1b4cdca52dd6105b36121 iio: chemical: bme680: Fix sensor data read operation
0cf94a023f0f8fbe73116540f46f5a080d8fd3de net: usb: ax88179_178a: improve link status logs
9e82747a1a8d148bc7422883bf7c0dae83935fda usb: gadget: printer: SS+ support
579b1cb2f998f12e5de73deda3c58dc82cd8ccff usb: gadget: printer: fix races against disable
d470428c24162bebeb161ed67316028d9a9cfcdc usb: musb: da8xx: fix a resource leak in probe()
5b2a8bed59db5165bff256312388cdb6d48e30fd usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2d79ede529458e82b6b7c815af2df66285181e38 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f1f6d2e9791166e05bd2f31bb0f0803c47db7bb7 usb: gadget: aspeed_udc: fix device address configuration
37d041372fc70c052e05cc26b5a2f289b3630d51 usb: typec: ucsi: glink: fix child node release in probe function
25083399ecbc638e05078594a29e799277cc3304 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
d107654af6d10a779eab655b872e29828e8ccf9f Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
d7a15e9ad97b7ddfdc35a02fe07a75b7442cf050 usb: ucsi: stm32: fix command completion handling
35ff55bd4c1674cf9386854bf5057ec10725a500 usb: dwc3: core: Workaround for CSR read timeout
dc576177639f0346fff37ef1cf4319c09d7d9ab5 Revert "serial: core: only stop transmit when HW fifo is empty"
d4e83b6a3bb24686a536762d74fdd304c13dbdc8 tty: serial: 8250: Fix port count mismatch with the device
ac57e808f16ae6aac2671653a74eef4700ee8b0c serial: 8250_omap: Implementation of Errata i2310
5755b6e97aeaec7710e767da8ae3770af7c3590f serial: imx: set receiver level before starting uart
cce17b2658c83440fea9d34b65c9d9ad9161d734 serial: core: introduce uart_port_tx_limited_flags()
37a4a856d520d13dfbf394409bf4bc8f12751369 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
071dbffd8abb65b27e55f3893b2ac0962e5c03a4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b9828737712e3af7a8377481c22677a82aff46f7 tty: mxser: Remove __counted_by from mxser_board.ports[]
fb894ab19d74deecdadf14a163e01484ec242fc4 tty: mcf: MCF54418 has 10 UARTS
7f0110aa2dd2d5680783d552c994f4e60c7a6f9b net: can: j1939: Initialize unused data in j1939_send_one()
7666daa6a84fb0525d021fcdd040481932e10e8e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f4dc14b65805511c68568c432128bef646fe769d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f26734481d9686bc94731ea9d6fcdd8d818fd197 PCI/MSI: Fix UAF in msi_capability_init
16d2ba2f7bf6b0a16b6dd4c47975458540a1d6e2 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
13a9f9d0f8e37469f65647c06bd7115f4ccd6cb2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
80f83fd4c1d9e43f48584732138200421de5f205 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
e5e5e6490cc8820edeac746a563968c76dbcb31a cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
821a63a79f4d362b62067d6d83d1ed6b9c727be2 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c5b33de31f7b843c7e089f5c5a4286ec767c52aa irqchip/loongson-liointc: Set different ISRs for different cores
1cfbc55d1b00b29e0ec3526febc41c2b4d468fc9 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2ff8be05a0cef2dca8503e54665a6cea3245ef61 sh: rework sync_file_range ABI
5b5d3201e5eb65742e173f62d81dd8519ccc57c7 btrfs: zoned: fix initial free space detection
69a64e478b8307bd1160dd77853296492eedd3ec csky, hexagon: fix broken sys_sync_file_range
66078e8bb3d8239da14908d2596f30cdee64997a hexagon: fix fadvise64_64 calling conventions
0e53012e6b856488a53437e73629b7eaf2b71a17 drm/drm_file: Fix pid refcounting race
fb30b8088b06600c84e748d2af6c8cc37628b229 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ce3dc5ca9420a25c2959c9077fb376fd5a586a09 drm/fbdev-dma: Only set smem_start is enable per module option
cdf31bb97e9a2d9b0ccdec56099cf6deb6f51f22 drm/amdgpu: avoid using null object of framebuffer
f4346d0e00abbaccbcb8194e48680cb8f946a727 drm/i915/gt: Fix potential UAF by revoke of fence registers
79ea29b0bc88fb0e1b400232d8781bd15b5b07be drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2d216d11f1063a08298665f51e615402fa60b86e drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
fae618fae92bf9ba681ad17ed8259d850d27df9a drm/amdgpu/atomfirmware: fix parsing of vram_info
936fd27af427791f493996397799c49c857f100e io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
c2eeea1fd417802d933663a8248ad30cc6801b53 batman-adv: Don't accept TT entries for out-of-spec VIDs
d06bdf2eea3eeb761c175e812395b3572ec0d825 can: mcp251xfd: fix infinite loop when xmit fails
99315b5af252065a5fb4603fb14cffe4b89e4b7e ata: ahci: Clean up sysfs file on error
0ed121c053703ccff6c6ec03a7dbbb8999df07b2 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
203365160fe71439d0e6eae8868aa2a1bec44400 ata: libata-core: Fix double free on error
7d5e7f009d596374254c10aa98feba1a250993c4 ftruncate: pass a signed offset
49a77993aa4e09002a8bc55ce548971b2fa6b87c syscalls: fix compat_sys_io_pgetevents_time64 usage
c76b1cafffe6184aac2fd37c65fe762d824946b4 syscalls: fix sys_fanotify_mark prototype
531ac4f1f45a9e85789101e873aec91dccb2e82c bcachefs: Fix sb_field_downgrade validation
43e50e0dda84988966080136eb4045e9ad3b912f bcachefs: Fix sb-downgrade validation
8d0fe031f6262f585a596aecac35794793afa43c bcachefs: Fix bch2_sb_downgrade_update()
b632f00abb6ff306c8dc9ddb341dfab9fe4b94ab bcachefs: Fix setting of downgrade recovery passes/errors
04744567d8e754abbd1cc97e7f0baab8831af018 bcachefs: btree_gc can now handle unknown btrees
4f7b81f3960d41b31c2b8db51d949adea31caed7 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
c58c02828190ca1f2f7e2667224fdec062afbcef mm/page_alloc: Separate THP PCP into movable and non-movable categories
ecb277f1f50dd72de8b033e9c26dea561dc6c498 pwm: stm32: Fix calculation of prescaler
1f6f84eb091a487de43c28ad9e2d8628766d2cb4 pwm: stm32: Fix error message to not describe the previous error path
d3832e4991eb83764d5197c697b7446d83ea4845 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
8777360df1056a9c24921fd5f896757343e6a780 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
1195330bef9b5f06d570fee63934e8eec4e5e725 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
826abd298532bbfa691238df5d60c38dc8ee4e2f arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
d5f17d7805102ac10201000e2eeb2228a25e7f67 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b8a7af8bf36cce004cbd79cbdbfe00e3a94501bc Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
04c6603e51822236b8289fc47309d1e8bc31ec22 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
b137879e9d91e0993d760cf2eaf0a01d59902b62 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
53c3ed7292d4b60010a18636b22d699a5117e017 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
2eb01d9b454925bfe4f402387b93ccf7710ebbf6 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
766837deb9deecdb85cb73a39d6166763fd67331 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
38deb2e133d5263d3224a99684fb2215907e3a75 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
c86b6badb34358d7dd46abaffff2ffab5987f010 arm64: dts: rockchip: Add sound-dai-cells for RK3368
69250404a07f271891abe2756748450df4f33340 cxl/region: Move cxl_dpa_to_region() work to the region driver
748ec9810c5c438802b9820b93d38d4055b444a6 cxl/region: Avoid null pointer dereference in region lookup
7d49cd2796ca3c6ede21f898c2f34fc9c8f9fcb9 cxl/region: check interleave capability
8a0c91ce30c553f8ae14e74b3adc673b8b867864 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
60ba973914c9dac79b59cb3ab936498adf7ca89b netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
4907e94c6a51c6a9abce7a52790a9adacc3d8f20 serial: imx: only set receiver level if it is zero
4496512f642a9bb3ecf4ac0429b51f2f5084da37 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
b9764cba0146d0cee38c52c1e8bf58e28a7744f3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5066928562074072555==--
