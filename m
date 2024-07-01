Content-Type: multipart/mixed; boundary="===============5123769993533341664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:45:04 -0000
Message-Id: <171984510440.480.16152002540684847839@gitolite.kernel.org>

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3892b6fd79e33328e036340e6e6179f9d75b580b
    new: 1fc2c794bc4aaff4315b122bacffd3e97c8125f6
    log: revlist-3892b6fd79e3-1fc2c794bc4a.txt
  - ref: refs/heads/queue/5.10
    old: f354ea6a03833f62125de70a15062c3607470436
    new: 39303bc8c9da82a98fcd5164e6080c9a770134f9
    log: revlist-f354ea6a0383-39303bc8c9da.txt
  - ref: refs/heads/queue/5.15
    old: 76435e2f535afae8624bf27a662f37d62eec9d77
    new: 1d0cacbaf6ec0053f675dc9eef36fdd4c9800af2
    log: revlist-76435e2f535a-1d0cacbaf6ec.txt
  - ref: refs/heads/queue/5.4
    old: 2f126c2ccfa8fe87eacb7d7f2b2c241d53d86acb
    new: 6dd8347a0ec3b9c5800a859dea110ab65692ae9c
    log: revlist-2f126c2ccfa8-6dd8347a0ec3.txt
  - ref: refs/heads/queue/6.1
    old: 587158f7b2f5ae6f2ff1613b7d0537e22a067a5b
    new: 6c703746664a0c21078f9679f6b59afd8787bcdc
    log: revlist-587158f7b2f5-6c703746664a.txt
  - ref: refs/heads/queue/6.6
    old: 8bfcd2c5402f182f96039590c97da252c67324b9
    new: cb5990fd9fcaefe1993aebf84aefc43d78233470
    log: revlist-8bfcd2c5402f-cb5990fd9fca.txt
  - ref: refs/heads/queue/6.9
    old: 70cc35c2b63d360c11cb93ca772a14cbdf321cc6
    new: 5435d13069996640138fe0bcf0c4a3a807eb7998
    log: revlist-70cc35c2b63d-5435d1306999.txt

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3892b6fd79e3-1fc2c794bc4a.txt

3f7d6ef31d31da9c36a953b0bcb46772f4244cd0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7c68f214569a2401d1cef5468b4c2d3044411800 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
06bbe3af34220033e5a722d4e67da99788142f1a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
509ea8316038f52f89a43e9768da07d1dee74d95 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c2824430f89e67ab383f35512d572bf13aeee674 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f9792fb5365c34e6180b830126615cf326a1f644 vxlan: Fix regression when dropping packets due to invalid src addresses
f7afcf23a3fa1059159145c3f236ef846dbfa678 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
14491908f413c084244024d8f52bd100e040aa7b ptp: Fix error message on failed pin verification
d1b47c73feaec9b69d80fa27adfe23dfd25e539e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3f4bb8ddfb7583b4ceedec2ed0ceb6d789e78096 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c511078f7c560d60f75064c1f92b5dfe0d7777eb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
840e2c36e963d34eb95712b70822003bf4c0d4c6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3c97805f076152358d424e68c0a72ca286dcbc5e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8dce5acc42509b06931826451158cef87cfb4c8d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
529355b395f0110074006d8eff399b7e4b8b5e03 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8bcf305067967d9d6b1c94fce51a02052b9bc555 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f832630c73a70a8d735312345eb9dd3fbf6644af usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
df14ff9c909bbdca9622b6c6390998e4eb42f793 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
39737a950981fa37faf4739997645f067f241049 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6d7b1b8cc68b94814e2cd400e5321deecb04de81 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e61642f8f183d705a9608a942b8eb91b0c8e4cd5 media: mc: mark the media devnode as registered from the, start
25016f75d45dd71b66c661b32b5942a1c5581989 mmc: davinci_mmc: Convert to platform remove callback returning void
c0174c11a1b52a2f33488060440720b714265d00 mmc: davinci: Don't strip remove function when driver is builtin
760925e0e846700d2331011a6a471e5823535409 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dacd4df427c60e9256e4c4bfdb73a73c41647235 selftests/mm: conform test to TAP format output
acfc479306c38c3daff75fd035d7b17f43a909d7 selftests/mm: log a consistent test name for check_compaction
3f02e72c8a47013c51b8983d16f0842733e065d9 selftests/mm: compaction_test: fix bogus test success on Aarch64
25332e99c89935b865d657692098e9cd462904d1 nilfs2: Remove check for PageError
9492cdc7934e8711fe5ced7fbe7e9511cfaeda40 nilfs2: return the mapped address from nilfs_get_page()
9b0b26ff76f51a70539cc52c2ea7aaae1c353e64 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
40085aeb4dede41c6e9631054afb6f9f47ae3a72 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
423e8a3be9ecd1d7d6b62a4b390d3e0f7e4048c3 mei: me: release irq in mei_me_pci_resume error path
3d04673f20416e59faa8bac02540ccca59d40c9d jfs: xattr: fix buffer overflow for invalid xattr
9c75fe8b70356c338a31ca4d7162c3304a12f3d8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d2c1da25a47fdfee77aa80e64e681d054eed09a1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4e27a0f1c72db69cfb8db9418844d86d8ad34839 Input: try trimming too long modalias strings
de6115c8cddc2194994324e56c1d0cbfbff33661 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e439db0272e55ff2f3e058a0e90d41ed88819709 HID: core: remove unnecessary WARN_ON() in implement()
5fc0912cc7fc8e6d53a712c28a2bf27f0125dd05 iommu/amd: Move gart fallback to amd_iommu_init
4cd9c49dbe63591775d17941c42be260a2e8fa23 iommu/amd: Use 4K page for completion wait write-back semaphore
1f8de3ce0e1e8b1ee81d04e7739e6b7f4a2d171b iommu/amd: Introduce pci segment structure
a60dfe441211a43763211e1c6fe5020f27088ca0 iommu/amd: Fix sysfs leak in iommu init
775d5ec4a38a98f6489c0a7d9c4a80a5f4041fde liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
08d8d30a7c0a82fbe2c4bb0b6df6ba4aaec24af0 drm/bridge/panel: Fix runtime warning on panel bridge release
71e3a6020601749b52aaae7477bd5323b0ce0dce tcp: fix race in tcp_v6_syn_recv_sock()
a87f7b053e4e3c359c17c591111f4d5391ac7f60 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eeb288588786920a0ed18c7f95228f93b90fac8f ipv6/route: Add a missing check on proc_dointvec
cea000ff243094dcf13a4b87e7502da2b885fceb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d8298c0bfaba713178993fd3076637246ab14b61 drivers: core: synchronize really_probe() and dev_uevent()
550ec5d6373436bafc60e867920529c880d4c31b drm/exynos/vidi: fix memory leak in .get_modes()
df80ccf587bc7571c304f44884d114bdb0bb4f97 vmci: prevent speculation leaks by sanitizing event in event_deliver()
09136ef5223ea9d99698502a988b54daa88e3833 fs/proc: fix softlockup in __read_vmcore
1bfb62e7ae119fdcd062787ca7a20501e229af67 ocfs2: use coarse time for new created files
9ae231c8b4eb3b72cb247b7efcf60e07b2e4b33d ocfs2: fix races between hole punching and AIO+DIO
1ade797e8bff08f9c48999355340436bfd389824 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
35b40d660bcf9789e5bca5ca4e050170da218086 dmaengine: axi-dmac: fix possible race in remove()
8247b3416d4347fdaca56d0a2cb1d3e271038daf intel_th: pci: Add Granite Rapids support
44a2810350cf76818292e07b3b3e54ae9397d6fa intel_th: pci: Add Granite Rapids SOC support
2828a106b9d6c063e665a7ca37f55b9e3bfdbafe intel_th: pci: Add Sapphire Rapids SOC support
c84ed3eefef031aca4d72c243cc0be98a271a3e4 intel_th: pci: Add Meteor Lake-S support
2fd3454036f67d4ce0f2b2c90b94f9911bef7863 intel_th: pci: Add Lunar Lake support
a54cda95799edd86051d316399799cbe12e42581 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
91b5d10a7eef32c3ca9169ff2be22aba58df8500 hv_utils: drain the timesync packets on onchannelcallback
f6392bf7d5ca0386c5d11b7092d006dc0f8bf06b hugetlb_encode.h: fix undefined behaviour (34 << 26)
e5a371c5010ad488b7e4d7b65c242ba8408432fd usb-storage: alauda: Check whether the media is initialized
6b22e5a4161346424f7e583c9a43fbd4dc868534 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b8eddf8cfc3b63a0c679b0b383881f2f441f2045 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
769401a2ebe8ec79f4c3d8ce2528169e0f2a42b7 scsi: qedi: Fix crash while reading debugfs attribute
c2868acb60eae514ab0acb1c1029d2a638dfd80b powerpc/pseries: Enforce hcall result buffer validity and size
a04ae29e194bbaa5d8f4a0630a06e9f4859cdf9a powerpc/io: Avoid clang null pointer arithmetic warnings
c7ce493934533a9c7a0c9243be6b52ca5259597b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a0ef00c16f56cd77b6e356d8dfc538cdb452c835 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
196d3f80d21ac49690bd698fb237d69165f2a3ce PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9359470db986fe916a4c71b8fd4dc9e2bd286211 MIPS: Octeon: Add PCIe link status check
24079580f04cdbf9a76e8e95452c176384536276 MIPS: Routerboard 532: Fix vendor retry check code
16d76f7ae5d79a3c79cd6432a787fbc9f6273bbf cipso: fix total option length computation
2ad7fc3e894b82acda2361de69027e2dc0507941 netrom: Fix a memory leak in nr_heartbeat_expiry()
fcead89b09f2374575e8be4a89786bacebb740e1 ipv6: prevent possible NULL dereference in rt6_probe()
a782682b8bc623b7ceccfb7493c07b303711a918 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b5c306c56b31fa161c62e21af462de46e2d67409 virtio-net: ethtool configurable LRO
4bfeb0493d9d3eab7661793c32b50d9e31e80b2e virtio_net: checksum offloading handling fix
ba07266935cdcb2af1bbe9034c06d66352bfa99e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
264012f4a7e6d0d10db628837ba9dc086cf3af32 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e64f3901bf224ef3d1b91215c671ba5103751509 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
17e4bcf744adc5987bbab88430990a28f742c9d0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
24f415b120016a7896e1236cbcd2cf164fff0894 mm: fix race between __split_huge_pmd_locked() and GUP-fast
7adb9c99c5b8bcfb50d3ca717a9c1b0b7647ed79 drm/radeon: fix UBSAN warning in kv_dpm.c
1146f2759d9948cd88f7c0b46c23dbb87dd677ef gcov: add support for GCC 14
47f079d42f8adcf144f64309279b0f046a14d701 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4655d65913007a9ca7e84e48f130e53c16d4b50a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ae94a667f5f944bc43ab117ebe4e53b44588ba53 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7663bb66e2b0a9ca949af508c9c6bb08035e85f4 selftests/ftrace: Fix checkbashisms errors
475b919aa0e50de810722c30aa6b9dc2a5bd70e1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5bdb841522524b6ea73e37c5ba848146db58eed1 perf/core: Fix missing wakeup when waiting for context reference
b95bf27d6b55afabb2241aede8316a47ace30504 PCI: Add PCI_ERROR_RESPONSE and related definitions
462898efca8123cf9b83759714d0d29ff59f16d4 x86/amd_nb: Check for invalid SMN reads
ce7a73b158ad3b08af981846f61831f8672bce68 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
77e670c58c9eabf98837e71f39b8756bb5ab241c iio: dac: ad5592r: un-indent code-block for scale read
560500b7a736d9b8f4e69f812d640991eb3bbbd4 iio: dac: ad5592r: fix temperature channel scaling value
b83420f3ce0aec47e2fb7723bf95fd546e87e069 scsi: mpt3sas: Add ioc_<level> logging macros
f5ccc5c9422de5da05a8793cb407fe11dd26172e scsi: mpt3sas: Gracefully handle online firmware update
43846afedae0ae93e57c47194c5ca2f839998370 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2bae102b34a4e33de26a775f14c84aaf5684795e mm: memblock: replace dereferences of memblock_region.nid with API calls
93d0c1ccc0b05ad14244bd4fefedd32524db67a7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
08d1d0469f4c0a4bc3ca0c5d3ba0f47ef0d55c0a xhci: Use soft retry to recover faster from transaction errors
577c309472b249c9becade47632d25c58360c3f6 xhci: Set correct transferred length for cancelled bulk transfers
ecf0dae74bb8bd50dac3a138d2307e79c036e775 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
be071b3369e2e016764177259e5b4e54638d4852 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
58622586eb70bb4aa3576ba2b342b083988f7169 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1e8a052877e531b9ab172054efa877dffb0b4219 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9f20452b739c16552e8089ca860e71e56462b4ee drm/amdgpu: fix UBSAN warning in kv_dpm.c
702d9a6d9760bf8b30a6dbe4122f338b0ea513b9 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
21174588d08976431dcdbc8f28052385d88f15ad Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
cfaa1dc7b0f9bb27fcdbf031c1db9f69740b0aaa netfilter: nf_tables: validate family when identifying table via handle
cb33b8deb2296ab3af574126aeba6d45783b8d01 ASoC: fsl-asoc-card: set priv->pdev before using it
148776ba34a3ed9bfea376b04d769dd8b69d5043 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
27901971553359dbdb1e7c6db84f202f14e87b3b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b01dcc1222b3f69a7386ed587e151d8b7615ee69 net/iucv: Avoid explicit cpumask var allocation on stack
d70396a7018658f6794ae593c24bd44f82aad7f6 ALSA: emux: improve patch ioctl data validation
569fa93a82ec322600edd226b3257a14130781d1 media: dvbdev: Initialize sbuf
41670d84ab13e338039d1df2b466bf1788a71896 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
20d42a337c21cc2ff07a83387da70abe6bbf5849 nvme: fixup comment for nvme RDMA Provider Type
dbf4d2de85b56e4ca2bf38d49d7f58c3ca5ff605 gpio: davinci: Use dev name for label and automatic base selection
96d38b714c253fdbab53e1df9d14bde7e950b271 gpio: davinci: Allocate the correct amount of memory for controller
8ef6fc2cdf0bb9af264317107854a2f0b90b351e gpio: davinci: Validate the obtained number of IRQs
9730929a4eae575500a3b67db7b9f98c5dadbf72 i2c: ocores: stop transfer on timeout
d74d7003add185c764e800b956622fff2a15cc1a i2c: ocores: set IACK bit after core is enabled
71d966cecc6907eea915c57a27ee30b8b8ee61d2 x86: stop playing stack games in profile_pc()
d227acb1bcfcd675bef12a093d14853d76af0b1e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
31de1b3fb63bd8218d8c4add67a9cecbf6ae8188 iio: adc: ad7266: Fix variable checking bug
f982fdaaa47663b1f9b063c3ae05fc5f11b707f8 iio: chemical: bme680: Fix pressure value output
b9074b7989332b4b723ac964317f895f18f685e7 iio: chemical: bme680: Fix calibration data variable
02716d92b79af88c8e1dc183197a6f4122b767e9 iio: chemical: bme680: Fix overflows in compensate() functions
7f2926ce0e8cda62f246e98208c10974e0cc42a8 iio: chemical: bme680: Fix sensor data read operation
27d9e253997f8c6004de07ae614b7879d7906c0d net: usb: ax88179_178a: improve link status logs
b7eca3b1d8a4ac229f70da9f35500d39fd266bd4 usb: gadget: printer: SS+ support
cd4f903d336f1fd655faacc9df67cefc89530207 usb: musb: da8xx: fix a resource leak in probe()
4555e35f52c8131535506068997ddc6711b0e440 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cde045afc51c8e11d93984dcc389e4de22e0cb40 serial: imx: set receiver level before starting uart
b4c33e05d786768d8d705c1c5338025fa73e6709 tty: mcf: MCF54418 has 10 UARTS
dac8e940ce9b52dc3eac886f6023636164d11454 hexagon: fix fadvise64_64 calling conventions
39b9b8aa648afb6d64b18eb17aa5765e1ce10f85 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
94a661add23f3b9100316b1bc6db2d84b6bee1f2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
abb0b47fba45c3b8d433846310b278552c3e04e7 batman-adv: Don't accept TT entries for out-of-spec VIDs
84af028aa0851688f324a6b35e606e1ea082d14e ata: libata-core: Fix double free on error
1fc2c794bc4aaff4315b122bacffd3e97c8125f6 ftruncate: pass a signed offset

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f354ea6a0383-39303bc8c9da.txt

50210eb822c20730561c46fc0b52a51f98122d5d tracing/selftests: Fix kprobe event name test for .isra. functions
cacc46ce49a6d45ba4b42ad48919a54d8fc480c4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7b5905509353a87026824155ad6fc675e962a599 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b2ae662cec1dfbc4e4c37deb162da7f9738cb06f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
31f471f318ef75fc7531db709e3db3a2c6a33820 wifi: cfg80211: pmsr: use correct nla_get_uX functions
25453d175551523c5f33f20e525cd165e5a28e7b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
704e365925cf678982200c0cebdc9c2e5b890922 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e37220ee7ff9c90f37dcff59cd25e4ac1e323883 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
865edd71ce0e381864941cacd3e7fdb885ab54fa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d082973a84be1c69761792b7f640114c28fdf441 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
15283a1196b1b3b65f8e06058a283286f1de85a0 net/ncsi: add NCSI Intel OEM command to keep PHY up
8cee5fcff151b01568208c5f58f779a5a7787e74 net/ncsi: Simplify Kconfig/dts control flow
3062f11ae4737659189e4f915c0f04f7d37b94be net/ncsi: Fix the multi thread manner of NCSI driver
03cc42dba9eec119617fba744b7af8bdd06fbc4c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
467b428bfe8e1155b4149a858db66c8af8f4e978 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a9edb0081f85cb42e5454dab465c5b40f8ba0948 vxlan: Fix regression when dropping packets due to invalid src addresses
81c298fc5adc8223cce74169fabb5c0f0d3c529a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3d1cea438972ea3215da173c3962a7e729a9eb72 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1453f731b8d66ece31396d0239a0c61c2f1f662e ptp: Fix error message on failed pin verification
143f52f9e9a614daa4b36d24266753a61f3d9180 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e7a247f2ddf860720501f959c4dccde5982a0fb1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5aa312281b435589bea727fea36267ada8d6e9df af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cfe6997bd903e995933650dcc7dad356d619503a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
222601fcd4f35e9b5a715939ec7c3130d83dc2b8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
09e27a61a978e9e727b684f294c051d5a1900b77 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d2a1eed4f8faf327ff8fb16c7b2425819e40f14c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6c895557fc9dc1e64e7aaee20ec5d80cb711caa6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6fe4d65cc17213250157cdcaffb0b72bfe4f3886 ipv6: fix possible race in __fib6_drop_pcpu_from()
1f3d175a943dd8d1d2c50b6048a5ab671d4391fa USB: gadget: f_fs: remove likely/unlikely
b0b3b932b595032d732b13628a3221d528e23110 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e7dddb67ff325c035a71ee975c1804005927cd09 PM: core: Redefine pm_ptr() macro
88a6a5ce970ba26b3a0f89ee1076a067578fe352 PM: core: Add new *_PM_OPS macros, deprecate old ones
85ee32280172744e0f2aea90587825d2a20b71fe mmc: jz4740: Use the new PM macros
a142014919954b03013d4095878101c0e41b8286 mmc: mxc: Use the new PM macros
055233e84b2414ca5d675229b8950196556a09ff PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1a452185b257388d6a891ceb5fa92226cfe738de iio: accel: mxc4005: allow module autoloading via OF compatible
8da8fd8cdaad5261474372192069a254de359c8b iio: accel: mxc4005: Reset chip on probe() and resume()
c5acb0b95ce144df4107d289f53a2abfb844aaf2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d0d02be20cfbbaf0f622ba9104e1bffa39318f19 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b2c046b6054e12d66ed7d361310101725991148b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0c95f660cbf7615de90ac348335969ce2cb26a84 mmc: davinci: Don't strip remove function when driver is builtin
3b4c231cae47b3c708f941ba901bf097b7037181 i2c: core: add managed function for adding i2c adapters
e53d6a2a0a15dcdad1cb8cb2225eddb25a9515f6 i2c: add fwnode APIs
c869c769610adeb85456d7d0850efbb403fd4fae i2c: acpi: Unbind mux adapters before delete
19296fd45175899f907604b5f2b05a24fa2ed67f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a1d83290dafdc36c537b81fe75905d7affac7513 selftests/mm: conform test to TAP format output
f5ca70c9e780f26629bb0aa2a963a53c9fcbad25 selftests/mm: log a consistent test name for check_compaction
dabd9ff5f985e8053530a9f05be777714542b973 selftests/mm: compaction_test: fix bogus test success on Aarch64
7e2632f02e49c9c43b8bd3acfe1468dee61f9f9e s390/cpacf: get rid of register asm
06b3b1e99f61bbd353e9960e5fa5d66ae0319f74 s390/cpacf: Split and rework cpacf query functions
f0876cb6e598b3de8b868a73a4438048c59e21c7 btrfs: fix leak of qgroup extent records after transaction abort
cf7a852a2c03155929fae329bd6316afe83c0fea nilfs2: Remove check for PageError
457a41b5756f3c47e933f506ce2b3c7dadf7a768 nilfs2: return the mapped address from nilfs_get_page()
94411b3a7677fbbf49ba914a923c98651e207f32 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
568f605f5f2a4e5a43e360547d37b51673c09a45 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2bee610489c61c3456862e4d1aaff3b975f56710 mei: me: release irq in mei_me_pci_resume error path
e258006d2d734a281e43fbf44895b2179318acda jfs: xattr: fix buffer overflow for invalid xattr
80417dc87c16ecb56534d09efb47ca896ad2f43b xhci: Set correct transferred length for cancelled bulk transfers
fb84ad59be4e5c91c8471a2a9d13dcf76fcebbaf xhci: Apply reset resume quirk to Etron EJ188 xHCI host
38d4dbc44092ba11160def905cbc4aa90cfda63f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa5d5c956a20f398a2d919cd31ca405271552d59 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
967be03988057ab09d33c0551b2bf1bd0033499d powerpc/uaccess: Fix build errors seen with GCC 13/14
2995f9c92df1b3d0b75b26615727c9abae02306d Input: try trimming too long modalias strings
879f35646e7b29afa83a1e4fd3702e604c4804d7 clk: sifive: Extract prci core to common base
4ec956a0eb861ae657a4f96c54e8002a23637832 clk: sifive: Do not register clkdevs for PRCI clocks
3c8432dc296f2f5fc4a0fa0ecf981a866b1ddaa5 SUNRPC: return proper error from gss_wrap_req_priv
7c1436692ba09e62e6592a8810e3ccc5217871e5 gpio: tqmx86: fix typo in Kconfig label
1a1af76c3c61cef7b8db2dd565625566719d584f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d29d23c1fc5184b99b75658e4790475927361919 gpio: tqmx86: introduce shadow register for GPIO output value
0e97785f3c7ab2f9c7dda2d324bd3a95a0cdc3b6 genirq: Allow the PM device to originate from irq domain
a1b4485f8847730aa037b9760f825f0c928b4b3d gpio: tpmx86: Move PM device over to irq domain
a70db6e3faf1d42fcf76f98fca5876cde1142f2b gpio: Don't fiddle with irqchips marked as immutable
420db7e4985672f841293b8b92784d3b4bb1bb85 gpio: Expose the gpiochip_irq_re[ql]res helpers
0f1f1a6f4d2b426d88a45b9b4fb83a0adbe80f04 gpio: Add helpers to ease the transition towards immutable irq_chip
4905400fe11ef775fa8b44330915427498fb4e17 gpio: tqmx86: Convert to immutable irq_chip
e6111c402915662d578ef3cec1db41becb5fd97a gpio: tqmx86: store IRQ trigger type and unmask status separately
3da7ae6211e27e9ec2ba95fca1cf5638438569fd HID: core: remove unnecessary WARN_ON() in implement()
28b1867319c2c2525fc6710de16c1da59b0797e3 iommu/amd: Introduce pci segment structure
8ce5576e1bab96158221021f2f9d7fbd4529de96 iommu/amd: Fix sysfs leak in iommu init
b54d1769d214a9e8806f375c1b6a98b09764d424 iommu: Return right value in iommu_sva_bind_device()
bf91961e1b05a0139e2ad2c22031993f24b0df16 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ad0d2eefd70697ff89376e2eb49b7188f3e1e18f drm/vmwgfx: 3D disabled should not effect STDU memory limits
e04736dc0db4b4faeb6cacdb190f5408b11cd291 net: sfp: Always call `sfp_sm_mod_remove()` on remove
d90437ac2bbe26fac1b36af50b3424bd7ed5103b net: hns3: add cond_resched() to hns3 ring buffer init process
0b3e7ee298859d9aa966375ed5a02442f26cf2bc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ead2a9982b13050df6eaa6ee40384ae6da35c1d9 drm/komeda: check for error-valued pointer
b3668b48ce0d4f242169260a7178efacf08d01ba drm/bridge/panel: Fix runtime warning on panel bridge release
0edbbc321576f1b5ba1af94730aa84d73a0d2c0a tcp: fix race in tcp_v6_syn_recv_sock()
49e833527673c60a4d2badfb2142d6aecf76deb4 net: geneve: support IPv4/IPv6 as inner protocol
80130ec9aadcc6948d3e34005f641f13bda93e09 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
36eca477902b272db1f59feba5262b7f52668f9d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7972727903ad66471ece112ce632ae0f1a750e69 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
40bfb65026e043233128494c49114ee1d2685c2f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e4c7e2d77c801f51cc278ec480379bb0b2327f74 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d133dad226e1f5485a0bd3ffc17d0ede07dc0b98 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7186ea25a22dcb2843f144e79fae720b392109e8 ionic: fix use after netif_napi_del()
7d7f0d25105d2682e5ec9e0da53041ff36003bbf iio: adc: ad9467: fix scan type sign
c6520132e3fe1eb7a31d6793ab2ad86204a4f4d5 iio: dac: ad5592r: fix temperature channel scaling value
b38a2822060f3bc02c3660406925c1dbc14b3865 iio: imu: inv_icm42600: delete unneeded update watermark call
86a2ef6164767237e85ddb1da4487943daaa9195 drivers: core: synchronize really_probe() and dev_uevent()
bc0f0b88766a01c4fa46c66d58898cea9667cc60 drm/exynos/vidi: fix memory leak in .get_modes()
705362b85ae7b3cf3833e7e856d7e7223ad64d6a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5f15da1ab9ade218c3081e187fb1484a62c0b9e3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
195989f88bc4cbf44932aff3b896ef69ca65ec55 fs/proc: fix softlockup in __read_vmcore
9cca0212e7da7c3fc5a6c51fdc3da38c25684760 ocfs2: use coarse time for new created files
b5be161cef9f07c8e8087b9f29e7c59d7c16a670 ocfs2: fix races between hole punching and AIO+DIO
6701e3a5afa6652a03e802721edbd72a35044936 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd9d2670cf52e9dabd2d18b779a53b6f8070d12e dmaengine: axi-dmac: fix possible race in remove()
f1c0c3f9a6c41f227fb2685b2deedda41f0edd23 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2ef7109bcc8151451f575c5a8ab4222f96e668d7 intel_th: pci: Add Granite Rapids support
cd5cfcd0a33ac5602a48b9e61e1b2eacee59c81d intel_th: pci: Add Granite Rapids SOC support
4ce0c3723b91a00a7f1bf4969973961ce32303d4 intel_th: pci: Add Sapphire Rapids SOC support
4859853d88297cac3b0db779e21c9d071e7cec57 intel_th: pci: Add Meteor Lake-S support
82fd76b01c1ea3311cda796f429e72e5942fe6fc intel_th: pci: Add Lunar Lake support
d6a3b82df27efc53659b0428debe23c8510591f7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
53ed525b02e391322479c0fff973c3fd983fd523 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8a94148ece28427735b1496d80c5e10f3ef9f255 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c42508e52cc4a0659dd79e120b290c79ad6ae01d hugetlb_encode.h: fix undefined behaviour (34 << 26)
225d1ac92606dbe00ee1f446994739c132c88e76 mptcp: ensure snd_una is properly initialized on connect
5cc3438a18dae8296cfc4b38af48d96bb017f49d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
73a9523480b95e84d9a266140d1d4fc7c654c061 mptcp: pm: update add_addr counters after connect
516491c18caa9a7c5671e81436ac98075886081e remoteproc: k3-r5: Jump to error handling labels in start/stop errors
baf1344005ac76278be75a99739b1f5ac5b3290d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
34fabf74e31357fc535f45020d2c81cd4ad7cc2d usb-storage: alauda: Check whether the media is initialized
515f04c474e77eefc45b505ab88ec92515c78086 i2c: at91: Fix the functionality flags of the slave-only interface
93d62b13c4ac4a2f7329e203a1c490919a7942c8 i2c: designware: Fix the functionality flags of the slave-only interface
ddad80672d5d10f4c328733f0ba3c049f72ec701 perf/x86: Avoid TIF_IA32 when checking 64bit mode
906898aab8dd21cdbab2a85f531bce93bc1aca26 x86/compat: Simplify compat syscall userspace allocation
a2f3bd5304096e2ee8d4011195e03b79ecec8c45 x86/elf: Use e_machine to select start_thread for x32
bd152dd6a09018fc08d14d676580750311f218eb x86/mm: Convert mmu context ia32_compat into a proper flags field
9cdd1c9b1e4c478bb8c2e8941d6e476e497bf67b zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
2a5365c3c524fba06c41d5a4393143a69547d7ac padata: Disable BH when taking works lock on MT path
aa1c75111df167fa33eb9f9345f2779b41548866 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
88f7530095221366d9c3010ca638acbb106cb46b rcutorture: Fix invalid context warning when enable srcu barrier testing
4268e85afcda1bbef4be6c833b44c3dde5d4945f block/ioctl: prefer different overflow check
5671b42352d48f0494d84a677f87282eba871afb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
32290ed1740f3ce6e994f2769b7f224766878e14 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
83dd06608b1c3447a3cb95f8a89900b1695e8cbd batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c4559e0a423b5becb4b7acfcaa3dfef9bdf4536b wifi: ath9k: work around memset overflow warning
0383ad655c344fab7e3ec60f69ee7219847ab0cc af_packet: avoid a false positive warning in packet_setsockopt()
46196c3972e07e3346d3c3b5ae717b90d10c3b75 drop_monitor: replace spin_lock by raw_spin_lock
15d35c6f7396f2cc7d7a6979d9139f4ff85a0950 scsi: qedi: Fix crash while reading debugfs attribute
5b27bb2634fcabefa0ccdd30e8d9b9812578daac kselftest: arm64: Add a null pointer check
97ebc1651b2b0f4e18478a071daf74301d1c0215 netpoll: Fix race condition in netpoll_owner_active
d8665938cede58b239515080142f0f4a52834499 HID: Add quirk for Logitech Casa touchpad
b472b5969115560a8ccdf633c9f799bcb00c5c90 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4bc2d8a5aad4ae25681cb010df92d76651301064 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6f5262d259f3bf61b17a290c84930a12f6c40480 drm/amd/display: Exit idle optimizations before HDCP execution
396bb7f389f469cf9d59fd44f9cd6c7150dae239 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
f76ae3a8e0c122062a3a4f42af4cfe1e577edf27 drm/lima: add mask irq callback to gp and pp
cd2ad961170d378204a89faf0fdadda0e38f9ff9 drm/lima: mask irqs in timeout path before hard reset
c0f1803a9c60c4eea1980b538ea618a98a281f34 powerpc/pseries: Enforce hcall result buffer validity and size
53ac7f04c267bd26b5f18d8972d0cc2e7b168afe powerpc/io: Avoid clang null pointer arithmetic warnings
4bdcf4a388b1c2c14ecfef3ba7d51f8cdcbccb31 power: supply: cros_usbpd: provide ID table for avoiding fallback match
473cc6fe8d8733b6b05f2f3a6ef03e26d7a74960 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
12b3a59c3c00342879beeb5f4fb32ede728e07e4 f2fs: remove clear SB_INLINECRYPT flag in default_options
4535ece5f4b0c89b0a08f3fddfdc5e6c3c5d9270 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e993d0b697d5bf38960821947548376144a6ef1f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4a599a1e47e02c3515ab6177aff1564fb1d72b08 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b39eeda88ba6c47ef4e3fcacb3e5f6523ce34879 MIPS: Octeon: Add PCIe link status check
a4886ace0c24db9346a7cae6745d5e5478b485bd serial: exar: adding missing CTI and Exar PCI ids
d4047064ea9e11c675acf2b89c320198b6a1869a MIPS: Routerboard 532: Fix vendor retry check code
736215a305056a8b754006d571af6fc78f03b5e1 mips: bmips: BCM6358: make sure CBR is correctly set
176ba46cc5036f3fcab8889ca11326576fa53bef tracing: Build event generation tests only as modules
a9af9ee4f1854b7717982c638e8f855463d46b0b cipso: fix total option length computation
792beccb9e864fa78f339e881bdb35d543587094 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ab462710f2864ac1fef34e5df566135924957d1b netrom: Fix a memory leak in nr_heartbeat_expiry()
e01f4494888e55c69b810e8dc465581a5bf59d51 ipv6: prevent possible NULL deref in fib6_nh_init()
81949982082c9857ded650733641fe699e431e95 ipv6: prevent possible NULL dereference in rt6_probe()
0b0a7b88057f92ed4f7763b27c2c62e7411b3267 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
15016dd48bfc7aa6aeb36fef68e397ae9dbe673b netns: Make get_net_ns() handle zero refcount net
c94c0cffe5bae49a2bc9f7f71a1a82142dedd965 sched: Unbreak wakeups
69e05bfa9ea2665bbe3e42a2a19b31df446d65e5 qca_spi: Make interrupt remembering atomic
38d4f44d96f2b42c509758be935b4fbed2d37c85 net: lan743x: Add PCI11010 / PCI11414 device IDs
ad08ebecdcbac89dcd44e5c34ab8e6efca4c818a net: lan743x: Add support for 4 Tx queues
9e8dcc14758b8b9b7ded51ecddc00a88f8fbb082 net: lan743x: Add support to Secure-ON WOL
24531f27a88ee4bf62e59079a114d3235139a0bb net: lan743x: disable WOL upon resume to restore full data path operation
5b28b72e20af4f4c7d23a13109108991ab0e58f3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e18fbf2d28e81e576c04dff7754bcbe20e0d34ce net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
410173ead16508c81e83c8552b11b54ccdd4e456 tipc: force a dst refcount before doing decryption
efe29f05ede183a3d605172578bb787441df65a6 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
d6326aa1de48b95f2148ebb0769c8824f330a05e sched: act_ct: add netns into the key of tcf_ct_flow_table
cedeac9a8c33fa94e54527a85669b1478e2d6dea net: stmmac: No need to calculate speed divider when offload is disabled
c74d4cdbdeabdfac396d769518d982e0a2fdd0c2 virtio_net: checksum offloading handling fix
e941625d918b961b424c8b9c307ec7cb6313feb0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e1921770654b9d1086878b09a7bf3a84e7315fe1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0e9c9c686767fe8e92683a3559dc88e0fe0b2968 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9507a3a64f92b16d4f592ebec1c56177c05bcc96 dmaengine: ioat: switch from 'pci_' to 'dma_' API
712657f865b7007428d3ab0b3e0bc6eed46b26e4 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
4f9e7737342b5221f5fe36e7d06f734320999387 dmaengine: ioatdma: Fix leaking on version mismatch
984f3866fc19fe02fffd50ec4aa45c2f5d09285b dmaengine: ioat: use PCI core macros for PCIe Capability
ff7fac41180a704c4b32ab1ef48e4b35adfbd0d9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0e9f587bb0f340cf79fc68ce93ec4ef8d890d146 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
46b7f2ef121ead1e74882a58918d5c9a1231421c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
aa7c48a36be649ce7e752cabbc30536333cf63bd ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
454a511091689b0103e4e702e52cda471d69fb2b RDMA: Remove elements in uverbs_cmd_mask that all drivers set
56ffe2b716b93d1b25164e44e93670c7ebe8b4fb RDMA: Move more uverbs_cmd_mask settings to the core
e9e1c1005d1dda1471b126d9df2c44ccfccd667e RDMA: Check srq_type during create_srq
704eee6a4006fb01228ac5ef1ed8a52fcecc5593 RDMA/mlx5: Add check for srq max_sge attribute
e791d103e43f6bdf3ac4f7ec4255cdd1d7504640 mm: fix race between __split_huge_pmd_locked() and GUP-fast
77f8c2be037d5435e3ae68cb9676d5548ac1e260 ALSA: hda/realtek: Limit mic boost on N14AP7
7e0911751009f3d20bb499545adfb8425eeeddfd drm/radeon: fix UBSAN warning in kv_dpm.c
1e295f0bfbdee02e8b6a29e30ae0a1322ee14634 gcov: add support for GCC 14
ba82ab228d4374d2afd3751daeab785f9f338e5f kcov: don't lose track of remote references during softirqs
6e4e024aafb1c379f48ccac7f036959a959c961f i2c: ocores: set IACK bit after core is enabled
4fe351a5f8dea0700134b95c9f1227ba5a6466a7 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
22dc7140d137c2188d3fd9c77cfb8b8e9c9033ac drm/amd/display: revert Exit idle optimizations before HDCP execution
a8544e0f3e338009c49e89c2965932dfe6b57fbf ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
64311c187d89eae62b4ae0f0381051d15a4ef666 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
273b99afce0d3655e5306f834e944360a5b720b0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
91f6135303575f1f27152a288b0afd94c8d336a2 mmc: host: factor out clearing the retune state
26cd6112f92b0372db2ee2f63c9e8d7a29da863b mmc: core: Only print retune error when we don't check for card removal
a385826d8f5b8f706d232000307bd91e3673a876 mmc: sdhci: Change the code to check auto_cmd23
fcf9583dcd364612bec356b9cc0e93a800dbabcc mmc: core: Capture eMMC and SD card errors
696e41e18d9c188ee2187e55474f1af26e77025b mmc: sdhci: Capture eMMC and SD card errors
8e7d743a088282bdd638094908a997d0326a1676 mmc: sdhci: Add support for "Tuning Error" interrupts
bbfe0df53260f29d30e75c41a80be07cc8ec36c5 rtlwifi: rtl8192de: Style clean-ups
5fbcb350ae268775f8e50032a207ff284153d1cc wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6455b8c00ed3206ae9feffdd7427e4394d2d56f7 pmdomain: ti-sci: Fix duplicate PD referrals
cb4fb015073b3ebc6a3e65e9a5624ef666460b48 knfsd: LOOKUP can return an illegal error value
9103e908a8ef9a50707788b8a52eaf83e0e70b95 spmi: hisi-spmi-controller: Do not override device identifier
296bf5151c5ee333d76c85796174a2645326ac76 bcache: fix variable length array abuse in btree_iter
02380063a5fb4061ad547f5e0c9a76d7e0058796 s390/cpacf: Make use of invalid opcode produce a link error
09f3becb766bfe34ffc8f24a40bcaf47bbd0ffa1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a4dd22e16d85ae7a50fd01ece09ad848ff4c57b3 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0814be1d797ba4d42633a99680e0c585d565386e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
457b0c5a1969a94c25abb5cd28f87946cf830b45 drm/amdgpu: update new memory types in atomfirmware header
ead85b037effd7ca76de8c48837070e98b529624 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
60b306ffe1e630f602234557e54680b4d4f9c173 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
d8ef4fe01d00a6199206d59e3029c0fd368e0c60 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
c39a3092dad766de383e72d6c931b6738ffe5939 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
170a38fbe655fa5b5ad3c24e213b39a3c141fb6c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
093d98fda9e176d759f0998a137127e92e9f4741 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
a0ebe754f20ce6ae5c61bee6e4869bf71fa3de0a PM: hibernate: make direct map manipulations more explicit
a3d82ab5d24d5d554f68ad9fc908671c72bc748a arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4e22e28f92d418840902445ac350e159950bd1e6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d5948cdaedcdc4aa4e61761d72a0b75a07070541 r8169: remove unneeded memory barrier in rtl_tx
6a8132be049d7845b537672612e63e4cdeaededb r8169: improve rtl_tx
23bc8a6b0707c702bcb70d5c38dfc19c49b41277 r8169: improve rtl8169_start_xmit
0abcd4910ce7a4e7949f347e7dd5c79702f2c4dc r8169: remove nr_frags argument from rtl_tx_slots_avail
1010a61342ed932a15769192c66ce22f63337e7f r8169: remove not needed check in rtl8169_start_xmit
2852de3fe6184266ed29ca34516cfbc2850bc298 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
63754fcebadf3585255f3f9fe18cce692deaeb63 Revert "kheaders: substituting --sort in archive creation"
a5e857098454e82b63bd84ad631c56232a47699b kheaders: explicitly define file modes for archived headers
9dd973ef230de14c855c859e12269933b512283e perf/core: Fix missing wakeup when waiting for context reference
4e8a6133286eb4598da2575c22b629432ec1d529 PCI: Add PCI_ERROR_RESPONSE and related definitions
5efd03b13f76ff2a31a75a882c6b8ff1187fd859 x86/amd_nb: Check for invalid SMN reads
ce8c5c030d71981611893cb42a9a6acb979025d7 cifs: missed ref-counting smb session in find
c071f9adb07f28c201056582eb9dd99a5a9efe1c smb: client: fix deadlock in smb2_find_smb_tcon()
e13c4d90cd30be917780d4d26a006a25a63e8ee8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
fb188be30405f311bf22ec23df4101a2cb8ffc6f ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
3bd86b8253df540217db135c162116d99bcae830 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ff4793e3917db8e2b6bf554464ec4d021373b0a9 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3ac32e70eae4a86777ad2941dfab7631b06b798e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9b7a627295f01c6af0534b884810f8eec263eef1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
cf4de4854ad7d90220362d246c33ecc8ddfd6ecb ACPI: x86: Force StorageD3Enable on more products
b1aea167b7a649b6d2ab427f9c26fd4f6376f880 Input: ili210x - fix ili251x_read_touch_data() return value
35738a1ebc41b409b184a6cc22e98bc97d26ae1f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
eca8e2efab38a219bdb5582ee9bf577fe7e7532a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f8db9ff2fbeaf15427803826e3863342f87e83ae pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
3532d8289c0d4945beea0997a18077ecf0a191a6 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
d0fd03aa642c6a2d24e9821c15698923c93f9c8a pinctrl: rockchip: use dedicated pinctrl type for RK3328
a1a93e1b722d73025d2a333a8269ad3e35062be7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cf3ff1c146c061858a8b2b7d2d3cf4ee0c31241c drm/amdgpu: fix UBSAN warning in kv_dpm.c
3d9c7750fac7efa9e42792c5b961e8ac7e54a404 netfilter: nf_tables: validate family when identifying table via handle
b0f9efaa4c4b8eb9b2dc78594070586cd8911451 SUNRPC: Fix null pointer dereference in svc_rqst_free()
c2f07c306d83bd604679d94133a742a6d365daaf SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
c8b2e113d3194d71c808c3c512663781a8b8135e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
800bd61ee07de323b7bb5c0fab5f3cec8a2a4974 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c20799fcc2df21a751b6b46b905447a2998d6ca5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9a6e662d799e752977f1e88a1894bf13c6ecf9ac ASoC: fsl-asoc-card: set priv->pdev before using it
634d89962412e329196a13a04681913dda687b99 net: dsa: microchip: fix initial port flush problem
5b81dbae8d93d54920acce27ace41b1c7506e2ec net: phy: micrel: add Microchip KSZ 9477 to the device table
021d4a44afef41dc90f830cd44c8223e781ea990 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
985c4ea043900d1b4ffe0f1d6ff21242a96f9842 xdp: Allow registering memory model without rxq reference
080f60ea93da4d48b0d79c6588eeb15f758bc155 xdp: Remove WARN() from __xdp_reg_mem_model()
1f7357b9f9ed14f2d5a93ccff26607d8d6614ee8 sparc: fix old compat_sys_select()
3ae2dad12344c5a319a978f476037ca0be76af73 sparc: fix compat recv/recvfrom syscalls
4015782def8582fc115eec32a2da6da6c0a11ae3 parisc: use correct compat recv/recvfrom syscalls
7adaa18f1214874393669e98838825b59d4b4dea netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
22084dbeedab5eba1481312eef33327b5cac5c0b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
367abdeb88aa7e55f4cf7cfa6a92acd3252f94b7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d1ceee39466e5f4d749169d15f49e7c2e944f7bc mtd: partitions: redboot: Added conversion of operands to a larger type
6df0bc8ca794f43052ba94a7c9c24a9317548725 bpf: Add a check for struct bpf_fib_lookup size
4a4259328ee1c4c167f62989978ef9b453f277fd net/iucv: Avoid explicit cpumask var allocation on stack
e6dfa32b3a67c3662fdc1f558df513392232146d net/dpaa2: Avoid explicit cpumask var allocation on stack
4b63d2284b858e4c1c1b7ae35e64fca41788afc8 ALSA: emux: improve patch ioctl data validation
e9c2ae9677d5430131fa1d2bb8b5080dbcd5a0d7 media: dvbdev: Initialize sbuf
61bf8aa5145c0f5201ccf353df9ce4378a5c974c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
129c4aaf1443b259562ca224445d62bc333a34ee drm/radeon/radeon_display: Decrease the size of allocated memory
4707668c00ccbf8b135a50f23c8a744bf5acb3a1 nvme: fixup comment for nvme RDMA Provider Type
697a22c10fb48bfb65c30baf92ad094df29cc78c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
60b03f9554d7ce2b6d45daaefc14f53fa79ed08c gpio: davinci: Validate the obtained number of IRQs
13ae70583cda6cfa9ec7d89e79b6d955dab97e2e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
538428c5ea7cba9c8b0d027c2d4fc4bf0cf5c8b4 x86: stop playing stack games in profile_pc()
edc1c8c48bf75dec8469d118247978daf09d49de ocfs2: fix DIO failure due to insufficient transaction credits
5a7b16898a0db5c73997f22c03110e19307e1e35 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e1e610a9a27112a74f13855910f67cec1c4337d4 mmc: sdhci: Do not invert write-protect twice
c86dc556690b873ff49b5d9a0019ec1747682178 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2043ecd2923aef03f1796edb5a82685c6e408da9 counter: ti-eqep: enable clock at probe
a1a8261313527afdd746647746bf3c35eebc5212 iio: adc: ad7266: Fix variable checking bug
482a9b307feae12f5113286767dacf0556dc5fec iio: chemical: bme680: Fix pressure value output
2b4bb341d5bbf82a53caf5e84f40565adbfa73a5 iio: chemical: bme680: Fix calibration data variable
8a6327b2074295308b1feeff33d9cb7c7b52f4ff iio: chemical: bme680: Fix overflows in compensate() functions
64536684123c64401bbfeeb3063c6d2f7b398b31 iio: chemical: bme680: Fix sensor data read operation
c58d8e2248a474e26412eb2788f7461ccc064860 net: usb: ax88179_178a: improve link status logs
204a183dc4ce7c910f61860c47e27895c9951683 usb: gadget: printer: SS+ support
d906c49a6291f72daa48404a3c86480fdf4c2fdc usb: gadget: printer: fix races against disable
7c904a5959f0f78795488af80c95a03782719375 usb: musb: da8xx: fix a resource leak in probe()
f791c859e40cd87ea7817cacfbef4f5184a06b65 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d045706cd407f5403b10096219d79b1ccc2a0c70 serial: 8250_omap: Implementation of Errata i2310
b74f46dc19c7ba7ee9d9ee4015f8cc83a7c0531c serial: imx: set receiver level before starting uart
bf553f745229034d440263d54eb361f039c37188 tty: mcf: MCF54418 has 10 UARTS
e95ab93c8f255b06c1bcef861e80ebbe0ce95500 net: can: j1939: Initialize unused data in j1939_send_one()
3dfec2443bbcbf7a59c89b5cbfbd7d0d5a6a6017 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
692b181e162df5589e3b63500369c565ca3a6c2b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
868d12e27c6d64b3be0e25fd7bc3e502f99133fc kbuild: Install dtb files as 0644 in Makefile.dtbinst
3f03bf3e3e820f9966888105fcdd54928da9a7bd sh: rework sync_file_range ABI
39d58d4657c2e8f38f70dbac8b2f8137f7c04543 csky, hexagon: fix broken sys_sync_file_range
24c07b1efb1ca571e597f22c56ed5c2b8f323888 hexagon: fix fadvise64_64 calling conventions
5af3907d96d5b38bcf8a423aabf965c6b433b49c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e1c7750b7d775eab3750fab54ebf6439624bc50f drm/i915/gt: Fix potential UAF by revoke of fence registers
a8266a784eeb263eae39443406fac9d1b7b0d37a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a45f490241e71361141de77c9bad0c4f5e244ae1 batman-adv: Don't accept TT entries for out-of-spec VIDs
80935c06855e4aa30c675483097f763d774fd9c2 ata: ahci: Clean up sysfs file on error
ebfa72a6b6c6de9b4180bf09c5558755ebde8e4f ata: libata-core: Fix double free on error
1e637ba4abe475d7ca55d9997de542d45e940894 ftruncate: pass a signed offset
39303bc8c9da82a98fcd5164e6080c9a770134f9 syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76435e2f535a-1d0cacbaf6ec.txt

bf43410c3eb4deed6891f3ec34343e2d4a35240b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cc967f538d63a2aab48e75c23512df973eefeaa0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
43aaf4c7b313544a59e7011c111ff08ac371dfa9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
6b6535fc687ca8815b96e5227a1374086f6f2f7a wifi: cfg80211: pmsr: use correct nla_get_uX functions
6142fa330536454572479aceb2eea8d9b6787cd9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
61b39fecb0f85d71c222771588f383a2e5092db7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e705f3950b6a12d0bd28ea7da9751990846efa58 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5421278b130229361e13d2939e5719aa77c4ded2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5d7c05af24dd1f1e9ab1c33e80efcacf062719ec wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dff3de1566fe94fc3f472a3fba4a584c92f28e7c net/ncsi: Simplify Kconfig/dts control flow
5678ec4b139b7c8db005ed8f97463dc38be26873 net/ncsi: Fix the multi thread manner of NCSI driver
7beb44149e9539094542c078fcf596379836b8cd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
834ffd11293195492754f5c4ee07cb2b9a894f6d bpf: Set run context for rawtp test_run callback
6e6fbb5b46582b446cc2f85034a8fb6f6e0b9150 octeontx2-af: Always allocate PF entries from low prioriy zone
7d7f680824789bd3fa8c4d54dd6adc4cd30db110 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5bc3853a76e015d060cf5d84958761bb7d6595f8 vxlan: Fix regression when dropping packets due to invalid src addresses
1fcf2098c3ed3ae3f8f04c2b13612e980b5ae2d1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2163d5ce31d4ea69c33ec04380d4e068629f3a5f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c695fcdcf0191c5b462dcc92f48fe9e53dd2c87a ptp: Fix error message on failed pin verification
142ac11ab0f2308e973a21a3bc1ec9813b5c1911 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8843b82401b870ee00b23abafcb46f4fc556699b af_unix: Annodate data-races around sk->sk_state for writers.
b7110e53a7ef94957af3f4fd12f32a8c1b47112a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
654c844115f0889217e64b4335086e9f2729dc7b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f45d2c31d461fc1d4327eb2b2554f5ca52853d21 net: inline sock_prot_inuse_add()
5789e1deef74ce2633160e803d6b49c9c98f7222 net: drop nopreempt requirement on sock_prot_inuse_add()
334b884085ca435c3a21e7ce4b5a6f86ff9f48ac af_unix: Use offsetof() instead of sizeof().
073a0ae7b522c5b5d49c799ce9b8df10904621be af_unix: Pass struct sock to unix_autobind().
96805a9b4fdd390d54f2740f53683673a519a072 af_unix: Factorise unix_find_other() based on address types.
4fe2646c661373bb7f9a2b594c5c6669368064c1 af_unix: Return an error as a pointer in unix_find_other().
3619371749ce1fb7022aefd6669eb3e245e4b3a5 af_unix: Cut unix_validate_addr() out of unix_mkname().
438d62c28e5f7a3e183128eeaea9e9149e45f4c2 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
2ed9426f88cba194af776f5224e6d8c0aca96112 af_unix: Clean up some sock_net() uses.
bf79fe419e462d5bdda7fec9dc9ba351dcaea8e0 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4a0e945c00e8d1eb93aded8f84fe762e13bafed0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f9c1e36c3ebf811937c46c8d81b1d3ae12c47b64 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7d823ae7ba70586c748fac50f9da32b54b088562 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b8068bb58cd3cd158e6eeabebf7658484859e5f4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
56ac36c3399abb82d271e7af21f510baed1dbace af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
86152887aea1b0e754258f355fdb81bee95edd2c af_unix: annotate lockless accesses to sk->sk_err
055ccd159acccd143956a6bd963e6d72e66cc6e0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c9d2628f2783c5d1638ccc9b612b3802d4752a61 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c2190bc82ccaf6573154b0c59abbbc334816708c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e135f064f5402dac71cec69e6780ab92868912a3 ipv6: fix possible race in __fib6_drop_pcpu_from()
8b41ee469f591c96da25caaca79a95a77df3b7cc usb: gadget: f_fs: use io_data->status consistently
4c34e4a4208475189e3daa0c4b80c1e1f7df37c1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
183c3b2e47ea82c6ecb2f18e709821fa9a8b42b9 iio: accel: mxc4005: Reset chip on probe() and resume()
8ab0279cb8204b9541f41a9cac40120fbb457789 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1515fddbad99a6e32313d12b63fca5b8d74f6798 drm/amd/display: Clean up some inconsistent indenting
2ef80167cee8f489360b2cfccde8b87587ced6f7 drm/amd/display: drop unnecessary NULL checks in debugfs
6e2e7ff6dae2934a5efc6311887d7cdde9a82bbe drm/amd/display: Fix incorrect DSC instance for MST
ac0bf7b7f63b4f8d420c8e6c7fd1eaf69bf58f64 pvpanic: Keep single style across modules
aee8bdf26ff4e31779cecdee8cab5d0a25b41788 pvpanic: Indentation fixes here and there
c680e46d817a0bd876c2d812b0978f290ddc2527 misc/pvpanic: deduplicate common code
3825833e099c0af15e653cdf105c0749d4eada6b misc/pvpanic-pci: register attributes via pci_driver
20f6f0bb31a55b3a3a783c0518aa8c3cb6cb632c skbuff: introduce skb_pull_data
cd123ad21c578cb303ec616d3e868e770ded7d83 Bluetooth: hci_qca: mark OF related data as maybe unused
fc6897595b80c6ca3aaf8a10daad8f185fc6b4e4 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f8768510329c682a545d107dc432e38db477af5f Bluetooth: btqca: Add WCN3988 support
390896c829b160f3838e140e0ee87d558313ccde Bluetooth: qca: use switch case for soc type behavior
306fe7100735afa97d0c80ab177385f8fc0caa0f Bluetooth: qca: add support for QCA2066
8ceb419df2fda2da56d0b8cee677f155ee6d5ced Bluetooth: qca: fix info leak when fetching fw build id
9c010308d27e822444f4a6341f5466c7657b6d23 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d5c4c3839ad606cf14091e8b17a39bd593b5a714 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5ff96572eecef08a8cb80eb2dffc70e605838339 x86/ibt,ftrace: Search for __fentry__ location
fcb9a67c43959d545404c7c743024d537184ed61 ftrace: Fix possible use-after-free issue in ftrace_location()
edd77d598781e80a3463d968cc92431ea38a8047 mmc: davinci_mmc: Convert to platform remove callback returning void
716be4d76a8f52cda1424ca599eef7493af4f192 mmc: davinci: Don't strip remove function when driver is builtin
b575072cc8b6c3eb58a52ac373e959d1fa09e7e1 mm/mprotect: use mmu_gather
ecde74cbe0de17ce406be3920d68b39f5d9948b6 mm/mprotect: do not flush when not required architecturally
efdd32c07c437ec7b93d03605a6de2323d99b1ec mm: avoid unnecessary flush on change_huge_pmd()
21a7b3c7f7fe6aa81c21bfe53c29a0f117acfb8e mm: fix race between __split_huge_pmd_locked() and GUP-fast
c8d621301ef99848cd1851f0be9a9e44e15a1367 i2c: add fwnode APIs
240a5c61c98135a9b7218eb772eb6dbc9e59c8eb i2c: acpi: Unbind mux adapters before delete
b78c503d7b0b1dbd826c0aa0a108c25dd53f8652 cma: factor out minimum alignment requirement
75e225b889c284d799147f4127445353ed54ce76 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
903fbaa2f200e0946f854aefa80b88fb73d59058 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b15348c3755197490b697d1038cc9e013092411c selftests/mm: conform test to TAP format output
d9665e2d22e049a9e53237d332c61b9544eb23b3 selftests/mm: log a consistent test name for check_compaction
3f939abfe40d7a6684e92b3a17a9efbeb30ee60f selftests/mm: compaction_test: fix bogus test success on Aarch64
6dbbdf1ad06b17c3b40229f39c9ec3302741e05c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ca881dd60add0870778b7f1dbc8b542614fcaf26 btrfs: fix leak of qgroup extent records after transaction abort
965c65feb1d2884fa4f50f4698f022fb466e8883 nilfs2: Remove check for PageError
92f4ec1bf06cfef3500bc7d99a3a3ab3d3ba6b60 nilfs2: return the mapped address from nilfs_get_page()
014e41850a988a414204c1437a5557672226300f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
13a55d6c9fac000b0c25088d7b28434d7b9dc620 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d7dce4f519809d173e0e97fd6924910daae69d2e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
554be462b44fe3ad128657e0151066105c551dcb mei: me: release irq in mei_me_pci_resume error path
c59c6fcd913010a4c922079e10fedd819dce9dd5 jfs: xattr: fix buffer overflow for invalid xattr
cdef38a7f964f8c98cee25ad7caf80a6f6dd120c xhci: Set correct transferred length for cancelled bulk transfers
45c38c94e6f6c4abc996dc13408cc5aedd767a11 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fc9166a7faabbfbf97043844ba060f26fea1908d xhci: Handle TD clearing for multiple streams case
3cb11796c97a45d187cbe1eb4c746bea0143e44c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b0904c7ba74fa70f652b3f3a1c233c771dd1f8e2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d0f4fd3c5b74f0610fb852823cdcbdb50c980e9e powerpc/uaccess: Fix build errors seen with GCC 13/14
785e404c13ada6bddf1a6bc4a2a766694f6aec1b Input: try trimming too long modalias strings
35644563e17c095824db6356aabd46d86a0e3d79 clk: sifive: Do not register clkdevs for PRCI clocks
eb51efaacc9f90f99917a929ec29374171631a2f SUNRPC: return proper error from gss_wrap_req_priv
73a5be6469e6fb37ace93686bd0c29d770d03a08 kernel.h: split out container_of() and typeof_member() macros
3ba96d4fda1f3f3cdc03241808dba6bdcb33efe2 platform/x86: dell-smbios-base: Use sysfs_emit()
066b124e02912ada53fb9981c95a9826a5a251d3 platform/x86: dell-smbios: Fix wrong token data in sysfs
a58b224a622867d40ba588c57d3b3d8c2da7fb0d gpio: tqmx86: fix typo in Kconfig label
a96889bd0a34d1b30fac1ee8cee380b56b18e4f8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
cb963f8c98d885fd5d18c89fd92d8b3823c26165 gpio: tqmx86: introduce shadow register for GPIO output value
8689f73eedc7e4453d2a837dfc137773aad63d19 genirq: Allow the PM device to originate from irq domain
a177d46f4104372c3ce9b2a7c51f25d91704a369 gpio: tpmx86: Move PM device over to irq domain
0e385f7fef641e0b2034dca335bc0778e7308831 gpio: Don't fiddle with irqchips marked as immutable
21d95d0d17928b22e415495c693520950ac6db58 gpio: Expose the gpiochip_irq_re[ql]res helpers
805b653a42e689f634f1d308c3d918c565f98bab gpio: Add helpers to ease the transition towards immutable irq_chip
f1342804c494aa089c9b35d5c093a08f0ea68608 gpio: tqmx86: Convert to immutable irq_chip
2db68d91df073f421000640b2d5688f9b71ac250 gpio: tqmx86: store IRQ trigger type and unmask status separately
1649a41b5731d6e939e9b5637dda065729c56bc4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
82423c8b9fbb024009810664ae7d1eed5fcc2373 HID: core: remove unnecessary WARN_ON() in implement()
5d912c4d8bb6611ffd892b892484ad33b7ad3096 iommu/amd: Introduce pci segment structure
14f05d668c550f722c52cc08acbc0a224a83c915 iommu/amd: Fix sysfs leak in iommu init
ac7803da74b5725bf3dc8151954e837ad9074d8d iommu: Return right value in iommu_sva_bind_device()
06e538270244fe3ce871cd26ab222a9331f44805 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b632e434baa3ef789da3bae1ad3c855b85be8bd2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
075cdbca5995e9c85ebbcd52e0081734343e0f67 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2707b5b4bdf8a112e3f0170ac2e1355faa4bbcb3 net: hns3: fix kernel crash problem in concurrent scenario
6c2aec5514cf70c158eab4ada478d3f0135a1ea0 net: hns3: add cond_resched() to hns3 ring buffer init process
ef26edc0b3e0702a8fb744fabb79fcc21c4a6cda liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
122acb6f8217116cc9a5a5237024431a28a09ff2 drm/komeda: check for error-valued pointer
20c6ae066e821ea4a9c878a06a9a00c274dd847d drm/bridge/panel: Fix runtime warning on panel bridge release
0005890fc4c408d2b68bc2696cd270d2651bca16 tcp: fix race in tcp_v6_syn_recv_sock()
fb1e074285a107f5db1e061fb3c5d2b8ecee2df5 net: geneve: support IPv4/IPv6 as inner protocol
6055fde2700edd4652f561c8fd6c6935e79898d7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a72e95e62e99204d34c66deed0df27d4c651b8ef net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
55948877e6c8cdebb61675e5f1ad2ab16e79f20d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
edc889dbd2fcd66871cb9fdc0a839d61a0355532 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0aef01ba722d87aca91c25465aba159d429a1194 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b2eab0f03e60026204f7301754df95876e1cb43e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1956e36f0e1276f5ea7772e1d36089943b094009 ionic: fix use after netif_napi_del()
50e2ec2100da2ffc0df0b4033a5331a811242c5c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
bcf50f0d4b9e9bcd217a1fe51cb04daf56a664c3 iio: adc: ad9467: fix scan type sign
da08192732be6e2635e76f1c7c5b48e6f35e94f3 iio: dac: ad5592r: fix temperature channel scaling value
869861b30b1a92275f3d2d28db789a423fcec1a2 iio: imu: inv_icm42600: delete unneeded update watermark call
f79fa5d7573aac3fd06184928b2b6436a2c08a54 drivers: core: synchronize really_probe() and dev_uevent()
8227d611a1a7faddbfafde83ae27efbaacfe1f20 drm/exynos/vidi: fix memory leak in .get_modes()
5b5e891eeacbd8539438b061823d31429b7f95b5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
713900cf289a1d960da8cea34a9d7673d3ee938a mptcp: ensure snd_una is properly initialized on connect
4e1b259f91ec936fe7e1cf135aee804a06f7968c tracing/selftests: Fix kprobe event name test for .isra. functions
29a03c1ce535417dc6eb177c68fa3347196755c2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0981dc334c546bbc1a7192d7937bdbe42c7303ba sock_map: avoid race between sock_map_close and sk_psock_put
ce6deb509ba387b5a59c92f2596d7419b39b36f3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5b165e2998b680515a78f41eecee19d127344128 spmi: hisi-spmi-controller: Do not override device identifier
b291a936e674b01456e0d49361ca841abc369249 knfsd: LOOKUP can return an illegal error value
a190380ecbeea4aeb00cac77d547a806912181a4 fs/proc: fix softlockup in __read_vmcore
ce0134d335971711f7e14b1eda68f56c425bdf80 ocfs2: use coarse time for new created files
8f018bf4d15f203c378a67d77c18018265801f19 ocfs2: fix races between hole punching and AIO+DIO
6483a2aabc120e38919ab6d82684f520bc0a8578 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ffca78304abe67866168d2efa7f7ed685b514b0e dmaengine: axi-dmac: fix possible race in remove()
4381e059267d5ece15aab6c0aac71d073aab141e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3cba2e9edd20f57979a296739aa96ef43e104d7a intel_th: pci: Add Granite Rapids support
3a0f60bcb22ce097cedf558f6d98554560212685 intel_th: pci: Add Granite Rapids SOC support
341b0dc84d6c971fc0c4ad3fc63ec544eb4217c2 intel_th: pci: Add Sapphire Rapids SOC support
3a47ee52a5275119b39226f8c886e1adb36461dd intel_th: pci: Add Meteor Lake-S support
9b14b197c074c4ecd4edead11999921852b77934 intel_th: pci: Add Lunar Lake support
cae134c97037ef89d551871a86c2076344cfecc4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9b8bd13cae23efde137a4e443362f9df244d19b4 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9c382f0c6d49c1c949e308080b34f30b569fcf0c scsi: mpi3mr: Fix ATA NCQ priority support
bc7ea22ada465791c6444b2ba6350c4cb7e41de0 mm/huge_memory: don't unpoison huge_zero_folio
4d0cb4516de855c2a094a7ca7292effcd75781ff serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
95db5d088dab5e5f9fbe4bd41ac99e5559e4d541 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7c53795977611b4117ec5de2e1ac634de0aa8d04 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
bcfee031fa503f1eac86c254d5f8dd7242c5595e mptcp: pm: update add_addr counters after connect
d40b36688172a57b34870537773b61f97c2a906e kbuild: Remove support for Clang's ThinLTO caching
99874a829e501c7e1299378a0e7e8a4443ced153 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4fb2fc2d6251284160d605baf949494de8f064cf usb-storage: alauda: Check whether the media is initialized
7e14553ae66cd91caf87417e7863e22f9004ebe7 i2c: at91: Fix the functionality flags of the slave-only interface
bbd4e6f35c59c4430cc4612d28a063afb59a08b9 i2c: designware: Fix the functionality flags of the slave-only interface
7ce4d9dea16b9efa4f99c3dd5a73cc5e84be2039 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4da583fdd3cca132dc4f56546cf119986d7dbb2e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
40e23ff4edd84409b2fda2cdd59cbc33a3c65642 Bluetooth: qca: fix info leak when fetching board id
7b0b5a86803c278c9c0745210d8961c77f2e98b4 padata: Disable BH when taking works lock on MT path
9db22dc5d2579092c47978972a5e89a19b960053 crypto: hisilicon/sec - Fix memory leak for sec resource release
76fed90ce52121d6d0d869e3d51457ac18cd8d22 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
80b1896620f8de85f58145bb6e0aebefdd928af9 rcutorture: Make stall-tasks directly exit when rcutorture tests end
6574a87275353850df34f669d8ab928f40e323a5 rcutorture: Fix invalid context warning when enable srcu barrier testing
66fbfb30abd5aecc4292b22c16e719fb9162c313 block/ioctl: prefer different overflow check
e39a985e774daa97df4d84f626c356b6c50da404 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9dff4fc004d1850486f006d432ba7c532c61fea4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fa0e77ef29178316e024928d3740bc2c599ca883 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a8bb1fe7eeff67a9df78cc734686596b027a6cfb wifi: ath9k: work around memset overflow warning
44622367f9acd48db291683164dd88d34cdaa9eb af_packet: avoid a false positive warning in packet_setsockopt()
b0118c744b4a1d4fbf217c6e043f0a91fa616d0f drop_monitor: replace spin_lock by raw_spin_lock
f5bdd7e404a46ce93d7cca69b1fb5fffae4e4904 scsi: qedi: Fix crash while reading debugfs attribute
1f4ed03e86addcd0769859fd38d87ca662fc3981 kselftest: arm64: Add a null pointer check
2446c360e4e46d97dabe69d1397114a2cc88b313 netpoll: Fix race condition in netpoll_owner_active
bbc3d90da2aee32ff56ea4d985dbc4bb4666d521 HID: Add quirk for Logitech Casa touchpad
7bce957bf85c9479e3a4e43de4e44227a83ab683 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e65508801ed61df9b1878bdfdb094e49db2465df Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d58be86593e807fcb32c09aa296cb090bfd7002e drm/amd/display: Exit idle optimizations before HDCP execution
d2681c98b12305809e7cea8f822f433a1e06e807 drm/lima: add mask irq callback to gp and pp
92ff6ff1ef3d2278f4872c527f73ad0133fb8fe8 drm/lima: mask irqs in timeout path before hard reset
6a3bb5366718ea0dd7075935d3a6f59a59ba46cf powerpc/pseries: Enforce hcall result buffer validity and size
11d22bcacbf9fa0c012d557ff92a87304ef4dad3 powerpc/io: Avoid clang null pointer arithmetic warnings
e32f4a3a405c099657f03647935f123e235a8aec power: supply: cros_usbpd: provide ID table for avoiding fallback match
bab7170659af7b473f93c7a20683bce48724a67c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bd9e3bb74d3f9809fbee52d5297b67e70695aaff f2fs: remove clear SB_INLINECRYPT flag in default_options
7eafe985f2983da1a40f940ed4573312bf1f67b1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3339e26f492230fda9136a8026adc6982f8e7d7e Avoid hw_desc array overrun in dw-axi-dmac
b4dd9fc3bd13696963fafc614ae6030decc8746e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
093988d1d94778a97ec2a560a0b25722dd1838ef PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cf8c25648bf1c11e5b4981541b7246e75febdf02 MIPS: Octeon: Add PCIe link status check
84540a3f42e42c1163318ff66fc43072680e24e1 serial: imx: Introduce timeout when waiting on transmitter empty
70c03deef762edf9341409cf3e24929db43a78f3 serial: exar: adding missing CTI and Exar PCI ids
35478fa22030b3a0532d379d43a9db76a6e8c99b MIPS: Routerboard 532: Fix vendor retry check code
b7fbc1439966465034f564fcd8036c262ce42628 mips: bmips: BCM6358: make sure CBR is correctly set
a8a59061b828f3806115a162b69e1a7eb6c9626d tracing: Build event generation tests only as modules
f46fbcca3a0b010cd76b973d8e15dfa6d1ba2085 cipso: fix total option length computation
248c44118a2ee86fd905b9eab783b49edd21bcb5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5aefdc1a27366bd56a6138af1388c94db9e1f1da netrom: Fix a memory leak in nr_heartbeat_expiry()
e6caa013bf6714476493734aebf8f08eb8088618 ipv6: prevent possible NULL deref in fib6_nh_init()
750d195dc6ecd45506ce1a0c62c482de85d293bf ipv6: prevent possible NULL dereference in rt6_probe()
1f78c8f38f0d66afd2700f0dbb9ace2f127fac40 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
db13cb0e389f8b0f4ac32342d901b6c36893e356 netns: Make get_net_ns() handle zero refcount net
31ed4fe806951d0fa6340c347fa0ece43d0b8100 qca_spi: Make interrupt remembering atomic
37e9ffbd899a595170dea15de337f0bfb865c7b7 net: lan743x: Add PCI11010 / PCI11414 device IDs
21f75b1c09028f948c868ba403891148898e0a7f net: lan743x: Add support for 4 Tx queues
1f2451b197bf8228e54be79b00eef7a8110fb943 net: lan743x: Add support to Secure-ON WOL
3942c0e16b396a77c3d61222057f54f4d7c4e814 net: lan743x: disable WOL upon resume to restore full data path operation
ec62c20ee6ca60a4b044f156ed116026f62e0c2d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
edfbbc458b4d52d0e8b27c4c2e48ea3111ad7187 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0ce286d20d644bbdaeccc1869e9fd748ff4a6004 tipc: force a dst refcount before doing decryption
8a0fcced3f8d78301d11e3057852888aad0543f3 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
c505e1128e773e747d0a7fac20387a35f7da4f6e sched: act_ct: add netns into the key of tcf_ct_flow_table
5caff3365086fd2bd21b421cab0635c96f05be82 ptp: fix integer overflow in max_vclocks_store
88c8dff97ffd931f5ac6a6e6b9d7287187f0a831 net: stmmac: No need to calculate speed divider when offload is disabled
e50e05cdbcfb0b5c5feabfa1c381099b05b17074 virtio_net: checksum offloading handling fix
6da20e7a57a93c23df0f578e5184f43b9180307c octeontx2-pf: Add error handling to VLAN unoffload handling
68100cadd4652c3ef006879dc4dd604169e85485 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ea426f4daab32ddba4ac7b75f54792db7a5ed867 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
5320aca4fe95e7db118c3cd5ebf305b669c46390 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a9a6422a423ff350a3e652164a3ed7067812ea33 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c04c87863c8b9d82ef4dea867f945f9bd305d7e3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
60b8ae3ab9591f29253ef949a9145a7bea0a8ca2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
5545128a484de7a75b6e87952aec53a93dc976b5 dmaengine: ioat: switch from 'pci_' to 'dma_' API
6cf4f4de7e73723548c36f10dc35aa6a6b7b5e22 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ed87de7214c3b64278e454fda3b0022547b42063 dmaengine: ioatdma: Fix leaking on version mismatch
528e374d0af3d07e8dd71228aed70759d3d008ec dmaengine: ioat: use PCI core macros for PCIe Capability
112b4bcaaa61537647d93e12739b386d94369200 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
707c88b2c29af0a3cd4d1d13da2dc84ca739f09b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6ab597e437c734377cfab8b10b4ae0abe544308d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
85f3a0b57448282240ac49dc67277a6e72a93d7a regulator: bd71815: fix ramp values
63f2e2c7d3c260128232479bb494c7e5d1f0683e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
02afcc161ece5c83c059fbbb58cc07ea8f7fd0c1 RDMA/mlx5: Add check for srq max_sge attribute
7fcde71857aa88d9a272b47bba58dd7068092129 serial: stm32: rework RX over DMA
b926ba02ff6c783c6ff572495cd99390edc7a29d net: do not leave a dangling sk pointer, when socket creation fails
933b6e0d3e11c3dad6ca1a83254fe29358ce0eda btrfs: retry block group reclaim without infinite loop
6ccceb71761e5d69487a03735ab59de8228d8626 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
de26e9e606675670087b119f7c734bdb9e97ed62 ALSA: hda/realtek: Limit mic boost on N14AP7
ae2b68755448b9114162d10ed5e03a7b3c676f42 drm/i915/mso: using joiner is not possible with eDP MSO
24ce4845e216f9ae1ab50b1b384d26566b382e05 drm/radeon: fix UBSAN warning in kv_dpm.c
18a56e8d972448cbd03bf47d1549d5117e1599ac gcov: add support for GCC 14
0313ab7edb56b46c1964a9c2d8897639973c8cf8 kcov: don't lose track of remote references during softirqs
f339d279103620ad5bd64cfb139b17108321d17e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
6f517f65a5d9f0b81a5be31a7097844209a9e6b4 i2c: ocores: set IACK bit after core is enabled
c3bea8aba65b747a71011f68cff181b98c9dbbf4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
34122c07de79b56485355c113fe854cd734b05c8 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
3a5e37104b550da66506e8296cb9c0f81f7225e7 drm/amd/display: revert Exit idle optimizations before HDCP execution
246e337885467345ec95241029b4d46bde7ddfce perf: script: add raw|disasm arguments to --insn-trace option
f4b23aa007542e387347c75f0b4f70dbfad65dd7 perf script: Show also errors for --insn-trace option
ec0ee6273884fb6d5d4190551d682e56075f77c8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f6f9a5e023732b26370c0f01914f43c96d5a5286 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ebf2ce583677ec5d45648edc34a02cdc0e00d856 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7d78a5c69da1c5bfdafa49f76e4bdc51182a4d9a mmc: sdhci: Change the code to check auto_cmd23
5d66343389ab27b11804b16258cb5e21766770aa mmc: core: Capture eMMC and SD card errors
e820ad46f7fb98d005dba57b9402138c1fae4326 mmc: sdhci: Capture eMMC and SD card errors
dabf9f04de56b1e3375454861503e40aafdfaa33 mmc: sdhci: Add support for "Tuning Error" interrupts
722aede51c972ff629c8eab624de0a00f41aa7d3 rtlwifi: rtl8192de: Style clean-ups
6a3d50b3915b6f681ceff2e6d8f996ec58875ea4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
14e493dfede1f1042a5e9c8c4abe16246c8f31d6 pmdomain: ti-sci: Fix duplicate PD referrals
5c8293ebc0e2864dbcc006f86fd53c9e61ae053f bcache: fix variable length array abuse in btree_iter
a2908e5713a4f40fe10830c0e6bb52a0d2f724bf tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f3d06364a3a2585057bb51faff8113af0bc79d8f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
03782be2237f677364415ba03d91a51250629afc x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ceb28b90f6a65a037dbfe4525b10c16e49ee94c7 ksmbd: ignore trailing slashes in share paths
524860cb7e36c506287dfac856e7d61b66a31f36 drm/i915/gt: Only kick the signal worker if there's been an update
3eb26a6f3d8109b812d2bf4e80dc38418f78f386 drm/i915/gt: Disarm breadcrumbs if engines are already idle
5bf07b36c102af1c94dc4507d571ef4e19ca3344 Revert "kheaders: substituting --sort in archive creation"
1e45a07d889a70cc58a513dd2266a366f9733977 kheaders: explicitly define file modes for archived headers
acdf67270b87ec5c791566add17e0ab1b5d16e18 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
a843421537e3b88c7a6650fa8d3ce3a552deddd9 riscv: fix overlap of allocated page and PTR_ERR
a9d5a2f8b7fe90f1d256b3b0dd4a8fc1f79cc6f4 perf/core: Fix missing wakeup when waiting for context reference
00a56434081cb265930144b5d84752b99cc54616 PCI: Add PCI_ERROR_RESPONSE and related definitions
67223f83ef53398b9fcf1516b7e47da445ec29c3 x86/amd_nb: Check for invalid SMN reads
4629455263b0c9080482725356cc8448c97c2125 smb: client: fix deadlock in smb2_find_smb_tcon()
44cb63701b72434e3a84bef9d9042f07d4b2abd7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8236a3e5c3cf966586f365cb253cd97f02c82675 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
eb23b95c94ab4785d094fc49bf8e323c8f950683 ACPI: x86: Force StorageD3Enable on more products
1ced8bf606d9cb5979d78a41f3e17ca683b6754c gve: Add RX context.
431d588f481ba55a4376463648e93d65e65545f0 gve: Clear napi->skb before dev_kfree_skb_any()
2df40325ea45c1a603b78d1156c91446c535b697 Input: ili210x - fix ili251x_read_touch_data() return value
846e8f475068f298fc33bb96d3fef74b2888edb1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
856546d26be3c09e1de48d1b91207b8b0c0c3f73 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
26c01f87b53586453631ec8501d9eb8537d41857 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d55820da7b120a22b9b2b64af0c2df4e2d0aecd9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
2668ab1942c4bc0413e7e16e946f6b58ddff5dea pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6da79aee55709a19a9c7aa50e373b05e02c6c29e cifs: fix typo in module parameter enable_gcm_256
4e61fcb43396bb94c8718c92b0b0b33973d550e5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
72c94ff5934679472548370deb1db93a7adf6467 net: mdio: add helpers to extract clause 45 regad and devad fields
5a6aa7c5d47b74da3684c3cdfdf55c15fb9e6827 net: stmmac: Assign configured channel value to EXTTS event
2e67a6acf8a4c09e4d442c3d5e67226b743ae9a9 ASoC: fsl-asoc-card: set priv->pdev before using it
1642463a6fa940838fd7e2abbfb1a90eabcb99f6 net: dsa: microchip: fix initial port flush problem
6012be2389a1a74a1301e90c2aa78ff3ed8574d6 ibmvnic: Free any outstanding tx skbs during scrq reset
61de9013a817893b0a061affaa9feccc85822b8b net: phy: micrel: add Microchip KSZ 9477 to the device table
c68de73a24df2db04a967097c4d622dfb7fa87cd xdp: Remove WARN() from __xdp_reg_mem_model()
c0c20f8809388afaa1e1480132f6577e697ee102 tcp: Use BPF timeout setting for SYN ACK RTO
f3696e94ab8915f82bc914dcb5c437fd39538090 Fix race for duplicate reqsk on identical SYN
be6d90db5dc2794c1b9bd522c9874947663f68a0 sparc: fix old compat_sys_select()
732d2f4b1079b24a6c2b76cbf51363de1a87c590 sparc: fix compat recv/recvfrom syscalls
4b579395d35a45ac80ed0f1741787a4538d0a132 parisc: use correct compat recv/recvfrom syscalls
e643404b4b9adccf3c1db8f9fbddc4d43e63d28a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d79348014ea374ab2c9b5e6b052121650f646556 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
dd1257efc5bb589e9ec06f09fa7486b4cf287e5a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
692eb1032b47b061f6989aeb233449b42f560ac3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
52afbec56d34091377c87720f3a0070191e25905 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
072ccbcd7b5797f621f3a6d98179bf134d98f93a vduse: validate block features only with block devices
119a9e6aba2920098a1772fda9e5f2d0e8cfd388 vduse: Temporarily fail if control queue feature requested
b39258b690e320cf959495b7abda49c5afda5e8a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
67e392aee8daa60998cf48a97e4ebaf1008b11d2 mtd: partitions: redboot: Added conversion of operands to a larger type
6b2edde2a421bbc2000fcd3456b8380bac52a669 bpf: Add a check for struct bpf_fib_lookup size
030a60d76d64f7cba268b25dfbc4d701c59a6766 RDMA/restrack: Fix potential invalid address access
d3946d1c7b8fd59d64d5102add98b370cc5b0c88 net/iucv: Avoid explicit cpumask var allocation on stack
0a2d41fa50cdd47320d35c957a55ab4e05fe830b net/dpaa2: Avoid explicit cpumask var allocation on stack
e474b413b755e9355b61e03e5e341b362d6015b7 crypto: ecdh - explicitly zeroize private_key
8fbaf8ecf9e88088f2057734e0d44b4b82abe257 ALSA: emux: improve patch ioctl data validation
7ad66682967c32d5594f9ad7b240181adce231f5 media: dvbdev: Initialize sbuf
973c57fc0cd6d192061535711188ce41bf50d438 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7dea80b01b2535c07a7f858507dbe29d772842b7 drm/radeon/radeon_display: Decrease the size of allocated memory
d3c4d2ec9d3817765898be0172729d208697d683 nvme: fixup comment for nvme RDMA Provider Type
cbf7cdcaddceef1dd779770311eb88609e38ac4f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e26246d784d9af64939ab44ef30e03cac526a44f gpio: davinci: Validate the obtained number of IRQs
48e7d2fb076185200f365c02fb5ce8d7499ad46f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
03f5e3cd20a997135f660b6224ed27397dc3ea5c x86: stop playing stack games in profile_pc()
129f65c7f350cc13e1e7d0d6fd1521c8f8612566 parisc: use generic sys_fanotify_mark implementation
3fb461ec01f4503dec0d65b3fe8ab8ff1f1153e6 ocfs2: fix DIO failure due to insufficient transaction credits
37f95120e70c9aaeb51055af52148d58754a6c90 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b428c0643ea1d1a4911746f15703aeb68820f955 mmc: sdhci: Do not invert write-protect twice
bb1486ef7e213c0da7aa27d87831223c9078a3e7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
55ed43351bd6ab9ff9da628b2520f859c43dc465 i2c: testunit: don't erase registers after STOP
21406a825976f8b5dd47f3f3fd9ed1b199cf611f i2c: testunit: discard write requests while old command is running
ff88b4f8ce2df99c82c28c9486cf4614ff380e11 iio: adc: ad7266: Fix variable checking bug
68ead87182e34933d580bef45d68081ef2890210 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
f9cf4a7b452fa96072b352e85bebaef3afe353a7 iio: chemical: bme680: Fix pressure value output
ce5701b28fe862267d03aab71db4b0ba30c4b204 iio: chemical: bme680: Fix calibration data variable
c2d7b84ce4be624c7e3f0afa511ccbebf173908b iio: chemical: bme680: Fix overflows in compensate() functions
f387ac31e37cf65b7b4ec0a9164bc37d71348f99 iio: chemical: bme680: Fix sensor data read operation
2dd25b48b7a756ee688bd34401fbaf4260f74bad net: usb: ax88179_178a: improve link status logs
7db1f52b8c67e1d4643a4b7b5ce13aef81510846 usb: gadget: printer: SS+ support
a2c8f49091b1f1d4680c6fe78a72f1a7c19e01fd usb: gadget: printer: fix races against disable
b61be4bda98ddd471c7fde98575017566d0e934a usb: musb: da8xx: fix a resource leak in probe()
9475a6d98ebd90fa7ae25dc018243ceb84168f6f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
16be8b7a0e71ac3f00eb079707fc9e594377cd73 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
773bcfce256600060fb78d9526f34c4c4f619fbf serial: 8250_omap: Implementation of Errata i2310
d337bf4519e8caebf330b1b819545e47c10214fb serial: imx: set receiver level before starting uart
7c8e2699ca0c85b93f97b4cde25667a14367cb93 tty: mcf: MCF54418 has 10 UARTS
15ef5272b5ad873c870e7560b1da2c65e175e69c net: can: j1939: Initialize unused data in j1939_send_one()
bed5b7e85f4fa071ea5bc2aad7811401c39062e9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
376861de0ffb00fc4d8605694cfe052187afb5b6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
97e40ec07d80f130c19b6fce30d979e5740206db cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c216a0d0e3980620a4f99a276ddcd31d6ef54625 kbuild: Install dtb files as 0644 in Makefile.dtbinst
7973435edb111e58e45a1f10f4bd00380954e96b sh: rework sync_file_range ABI
ca2418c4b31b871f0c37b0ebc15f6fd0866f53ed csky, hexagon: fix broken sys_sync_file_range
5bb10ec281acf0b62791fa1d77b876b06423766a hexagon: fix fadvise64_64 calling conventions
17911e3dc1b42bc70ad8a997d870b70aba2c37bc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e19aea128f6efe6487b38b19979aa360b8d30f72 drm/amdgpu: avoid using null object of framebuffer
7af2725e7baeb3f0c9b0a238450db1ee1894258f drm/i915/gt: Fix potential UAF by revoke of fence registers
6c4b80f057cdb031228bb3c78f640743a1eccd8c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e5dac912c8fb6a79163f7b7d37950f0519e9b5a7 batman-adv: Don't accept TT entries for out-of-spec VIDs
daddb96ca8a514afed37c09416b34ee2dd74583d ata: ahci: Clean up sysfs file on error
c452d6a0be92d5a198d3accc8fffa618d16fa2c7 ata: libata-core: Fix double free on error
56ed67f908a7e9fe7237bc9f69edb1ca70166b8f ftruncate: pass a signed offset
1d0cacbaf6ec0053f675dc9eef36fdd4c9800af2 syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f126c2ccfa8-6dd8347a0ec3.txt

430e0896d8acefcce86de9aa716099cf1f7c5433 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5644b6d8dc06c8d673a97fd692ff02adf355eabc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
30d5b516a61f3d2d979d1b87f3a4968ed292eb29 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9816bcdfab74338ada397ce45358c9856bf19240 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1de8c409eaa9258dc59646a4b0d5fce19b4d07c7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d9fbaf108d32f8a7f4fdb2ee601762a71471dfed wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d1885aa7f9ac426c5c13462ab808b422754e231a nl80211: extend support to config spatial reuse parameter set
1d375feb8672c5322305b6d2497489fb88b2d095 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
62fef6dd9a8efcb1c5558817bd241df95fcd0a8a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b9c16d9e76362c03723c26712664755eb79fc146 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8c1ebfef757fde7372ebb5638fb7747324a4330b vxlan: Fix regression when dropping packets due to invalid src addresses
8849ecc6e378142f8beb83aefe84a59f903364d5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2b71e7a288157e246e486a2a6f1719913e63a35b net/mlx5: Stop waiting for PCI if pci channel is offline
f0f9a1a0b62859ef98c2e1e1040be169c8d02e79 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4f89b8a023b9c8749784cd2797014313e415cb15 ptp: Fix error message on failed pin verification
08ff71d15995896ff089da63af800bd6d3639b07 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e23f242a9782523de49f904ee1776f0e6dcbed40 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8895e239a8eff308ec064fabd21d2d4f1e5ba2ab af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ce260ebe1382f9cf30856b0287070e888402f133 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8b9518bf1d4a8bb33cfd977bf2cd5c6cfcdc5d87 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9cfcf5c18d261e6698d9bd3e193e9cf987dfbbf3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bd8ba749bf0f0e1931d88ab59856b3e0caef2a26 arm64: dts: agilex: add NAND IP to base dts
7acd3b7e8024a219b68542fb0c4823fc83b5a297 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
709ae097822fd8e4394947754c01f1fe2598a6c5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7a414ad87ed7855088a3382a28cd91c9f6b8a716 ipv6: fix possible race in __fib6_drop_pcpu_from()
56d74efeb7562806852ac1cf3d63ebfcb7a93548 USB: gadget: f_fs: remove likely/unlikely
ae3467ec8ee67743208479f029b755dd8e9fde48 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
519ea7abbba1afad5a1af749fd950df48125e091 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
4299cb1278723ec42f109611813ae4f7d37f40c6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
90084b6bbce37c49315f30c0f86fbd589f2b3ac9 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f89127de851b0e9aa15cfe9d013682c7a1ff7e5c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
8e62f6ba09698ad1ca08598949104c7ee190f5e9 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
56cb96a12a4acd4820380e3c4fc4b4aa878ce015 ASoC: ti: davinci-mcasp: Handle missing required DT properties
f0066846c8760eff3609d0d7848ed6e046f6ff45 ASoC: ti: davinci-mcasp: Fix race condition during probe
ca7ba7fa3a4e62e3c4d9c2a56a7e47cc41c0b60a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ddda0f6ec2e4de4afa541b270b211a6e52024e0e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c097f5ac0fcc59bdda80730321368307937472b4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9e01b81ea6769cdb5b412ec56c692c433fbd9de7 drivers core: Reindent a couple uses around sysfs_emit
c85fcbae5505966e0fb755c1f6106eab48dba516 mmc: davinci_mmc: Convert to platform remove callback returning void
29d4e71fa3825f00dbdf8c3084d7ac4cf630ffdf mmc: davinci: Don't strip remove function when driver is builtin
db1caa4134f293b1ea2d0c620c6c827956030de1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cde4b073e7b07ea5d1cc8be45e1cdb0a562734f0 selftests/mm: conform test to TAP format output
c1bed18fe36441ac37db88da1c7e0c3d8b789bfb selftests/mm: log a consistent test name for check_compaction
f2936873704c69e1f8e585d6ad07132587b6062c selftests/mm: compaction_test: fix bogus test success on Aarch64
2a2ca200ad1b396220189c5cc0aa4914baabe401 s390/cpacf: get rid of register asm
e1152e12436d35ae2aea21311e723c0d08bbddb9 s390/cpacf: Split and rework cpacf query functions
40e8e8944641664817169647d3be40015ee3669f nilfs2: Remove check for PageError
11ee4a04cc483d05c6fbac17a496167348edcd43 nilfs2: return the mapped address from nilfs_get_page()
15a1554fce0cc654f6360827a20cb02a6c33a371 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
69fd75d6e1fda753808cc30071fa4ee6ab25e925 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
79062a985ae1689f639e1237ad741e1a109fff23 mei: me: release irq in mei_me_pci_resume error path
fcaad7ee1b2ea3b514154e60ee4e3986a4a4e089 jfs: xattr: fix buffer overflow for invalid xattr
3dec0d53208319bf7404ac8db361b418366eccf6 xhci: Set correct transferred length for cancelled bulk transfers
89f69c856e79cc0235fc91e07c09aafe8ca6fa96 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9db1dc33108155aef243a49e1bf6b8fb09313df9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
856ef64f7c2c04ebc857b2f7e4f3fea11ca278e4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
51cd8df03eacc4a03cee0209dfe550cc752b649f Input: try trimming too long modalias strings
fa8ccd7860c1819502e75d9f549af38b29e8246d clk: sifive: Extract prci core to common base
d6cce78d2014be1e74ca7a03bdbfa13471d74b33 clk: sifive: Do not register clkdevs for PRCI clocks
5d1479c0dae89479de5a2de8fc96a9f34b156796 SUNRPC: return proper error from gss_wrap_req_priv
5370bcc9fe65ffd720f8b871e2225be12d38c987 gpio: tqmx86: fix typo in Kconfig label
75e6eabffb21b4a33f1c71dc511f9865f39b9afa bitops: introduce the for_each_set_clump8 macro
3d1c601110fc85ea378eb9301ac4b0813ea32b76 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bf4191e10e4189a7b639b0666f8fa8c909f10a3e gpio: tqmx86: introduce shadow register for GPIO output value
dca4e04b1ac1244ca6ea1ba5b9c78cbccd5368ab HID: core: remove unnecessary WARN_ON() in implement()
98bf14139b04816518f5f0a24eb47a538b8df3d1 iommu/amd: Use 4K page for completion wait write-back semaphore
bb6863a1d6136ea5dc824ddf4b113d6cbaa72e58 iommu/amd: Introduce pci segment structure
2a7b46480b88bec173528348eb1322a4ab7de7e6 iommu/amd: Fix sysfs leak in iommu init
6f9e06c0a3467d0046bc999a525c06eaf5a596ed iommu: Return right value in iommu_sva_bind_device()
1d6996578fad5ef0b71af4a25b105ead1b4deda3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0f173cf2729ff7978bb77ae6fede0060c17016b2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bfa3309a813d6f81ac4baea599d7e3f89faa9cfc drm/komeda: check for error-valued pointer
aa5fb0bb678f45b71b15b4aec29f7ce87b337a04 drm/bridge/panel: Fix runtime warning on panel bridge release
9a472246de83dff7a70eb606ce5f2cc51c10b7ad tcp: fix race in tcp_v6_syn_recv_sock()
78a3dc94921ee430a0a606e87136d33de35917cd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
98e98cde21ea3d9d35409542b1c9ec6ff401a9eb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c72c22da2add1443f5341fd2b53b7f02cc9047e9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8a6f6b1dd289bb3b4c06136be58f5f9df2d2358d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3c5ee584476b5bfc2b8b6dffd5f9c774d0f99b6b ionic: fix use after netif_napi_del()
15f68ad4aefe318cae5c02b5eb6973b0a185047d drivers: core: synchronize really_probe() and dev_uevent()
499b0a7076d4cb2e867729e1328cab8cb63f3c39 drm/exynos/vidi: fix memory leak in .get_modes()
f711870498e7772d7fb4b3ee10568f6d783e84c0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fed70f6529f76df43ffce62eabcf0245cd692355 tracing/selftests: Fix kprobe event name test for .isra. functions
6f05a7c84fb6466d0353e28cc20204eb57b2c7dd vmci: prevent speculation leaks by sanitizing event in event_deliver()
f86bf2cb497cf4d9c7d7b70f1d4611b1c16500b4 fs/proc: fix softlockup in __read_vmcore
a1990a025efe16eac2c94c75ddfc570c59899cbe ocfs2: use coarse time for new created files
61b28bd1acc0e4710fc7fc8b511938fd14486bd7 ocfs2: fix races between hole punching and AIO+DIO
8fc14a7dd9eb34b983f029b0d869212434a2028b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8f23a40c6c516cb58241b029b5ccbc9473ecc7db dmaengine: axi-dmac: fix possible race in remove()
5e017d5ef5859af208de000185dc695e58750e63 intel_th: pci: Add Granite Rapids support
416413bb086192572039f9a3765dd9a76bad3f3a intel_th: pci: Add Granite Rapids SOC support
c8a9abebd207352b49571e90be44df7e067be4b7 intel_th: pci: Add Sapphire Rapids SOC support
3e7bcec8a7f94389daa6a35fa0a0db0d406354f0 intel_th: pci: Add Meteor Lake-S support
c97b9cd3c4bebb9017b26e897f692138d6f2b40a intel_th: pci: Add Lunar Lake support
00e081901732a4feece70b9e6ef5d1c82ed14352 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2244048bd6f49a3f503b5ea4bc2f47685314e77a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d5b51f17ece48d4cc229e5671108b40d285365d7 hv_utils: drain the timesync packets on onchannelcallback
3248cdf9155f192b5415fe91b376f351b8561190 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b47a6b788b965e7b19605bc60879e4fa3c83cc36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
538a954e89c5b433123f98ae6054fe8215e16ce0 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7d2d4e39823756823a0945f2c78a3ebb93046fd3 usb-storage: alauda: Check whether the media is initialized
55550f4a70e32f90e9cf694801d8600e346b2d8e i2c: at91: Fix the functionality flags of the slave-only interface
c288f35d2899628790db8e0101f1e47df5163f38 i2c: designware: Detect the FIFO size in the common code
7d5587ab67040b27d0b93089360b33bf6f546ede i2c: designware: Discard i2c_dw_read_comp_param() function
3e245c9bad891e9d515cee7b1635dbc71be0e779 i2c: core: Provide generic definitions for bus frequencies
6e0407d0093403223277dea416ff3d66b0d7136b i2c: drivers: Use generic definitions for bus frequencies
3138ed437beec0cc0a70c27f4cde9e92aaf0206e i2c: designware: Move configuration routines to respective modules
ec5f2c57d3c98fd9bc6c4a5fb7ef3746edd3730f i2c: designware: Fix the functionality flags of the slave-only interface
15b5f0dc284e087fa445664c51ce0eca931ad86c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fef9ce5d83609651d759f693d1d158a807579571 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e7600a8cab64c417521a44a49998c31968bea317 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9ee876cf5deae8953d905b1c41a5af2d15ac96be drop_monitor: replace spin_lock by raw_spin_lock
c3fdf05cc61a85987ab5a22106bac019ff233551 scsi: qedi: Fix crash while reading debugfs attribute
ca42605af36ab34f37874f86439bd58d3f94a5ec Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
69a49bac6aba490725e5123084fd555196d84358 powerpc/pseries: Enforce hcall result buffer validity and size
22f545b6910873e276dd3b26e87ddcb183fdee6c powerpc/io: Avoid clang null pointer arithmetic warnings
af15dafc80a184b88f4266acb848fbf4cdf85f48 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4139795222b94016fe7472ee2f934b6e1fcf15b2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
80fb3f22ccda10e64c550bf49f66c2153da8cd23 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
16bb65ec8d0ce8dc36de9fcde968ff248ba4ac4e MIPS: Octeon: Add PCIe link status check
17906927ae7150c27bb424cae1a45d1bd4893707 MIPS: Routerboard 532: Fix vendor retry check code
515feb97cf6f7cedc6bf0abbdf441e8245b10b97 mips: bmips: BCM6358: make sure CBR is correctly set
97a10d884f7c615897b43649c14e7daba6074017 cipso: fix total option length computation
d38b4be051ef62d5407883760101adc2596d5d06 netrom: Fix a memory leak in nr_heartbeat_expiry()
1ff9ab8b047f2bcf2fdff148e3106f07b7820749 ipv6: prevent possible NULL deref in fib6_nh_init()
9f9c971a8a7bea59cd1dd7ae89a20002aea86067 ipv6: prevent possible NULL dereference in rt6_probe()
3dac0c781e987c72b63df852e4a64c9a87c38a33 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ddaa77c53dff8e8624d1755411ef2ce11b734f46 netns: Make get_net_ns() handle zero refcount net
3994aadaff993a2c29938bd35a3c7a9c998ad4fc net: microchip: Make `lan743x_pm_suspend` function return right value
6b73401ad7b90e86eb452ee875253d8dab0968da net: lan743x: Add PCI11010 / PCI11414 device IDs
aeeb9ca74336bae7a98d4d1b6f3a52830d30910c net: lan743x: Add support for 4 Tx queues
78061bca03764aa32ac86bbbdc7f95df115f0315 net: lan743x: Add support to Secure-ON WOL
7a9a1f9694ff8c4460c6f5516393dc0cc515f026 net: lan743x: disable WOL upon resume to restore full data path operation
60aa7e1c82388b5699d70d434d8663f90a5fecfe net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
3bc9c9f160dfa2dab115197a95e37d8f7c0b50a0 net: lan743x: Add support for SGMII interface
91ebd926a15b4672b4143d572597f9e9d16cff20 net: lan743x: Support WOL at both the PHY and MAC appropriately
928fd69360af007390f270da212c47b212628dcb net/sched: act_api: rely on rcu in tcf_idr_check_alloc
163d8177d54cf4cb4494933776844045e1a4fd47 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dca4cf5053bd0cf9ba084c6d79171bb9d8aac387 virtio_net: checksum offloading handling fix
93a3ce87998b217de500a5f495c5d167e9d30867 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a7465948aa30f0c794381212941137c18e838d00 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
683e502cdeaab2664665de7bdfe1284d33345b8b regulator: core: Fix modpost error "regulator_get_regmap" undefined
b76a37201d0ac5eb20d6b2b28e0813ac91cf9005 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
95ecf776a2b7390d01ef0585c9afc7ebe1e6fd1f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2f671ff8bf06610526062ae40a7a27087da310b8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b75fe067c15b3a1db827bc264e3a90f4c2d445c4 drm/radeon: fix UBSAN warning in kv_dpm.c
32246593d0261289ac3f40b4ed6d0021f88ab90e gcov: add support for GCC 14
18f14f9465831a23d5bf6e86a58ac4d3e3de8e24 i2c: ocores: set IACK bit after core is enabled
0d1ca42af1c3302351f3f8123c9970ba2a098ca7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e416e82fba4296f9cfe0c7c5b380b758e95a89d4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
17e3a103e51ed1f142c3e34abb93824fb6e8f299 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a9d2ae824b50527b569219176c5bf648f172f21e ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
7ba227b168311b4a13125f662686460e6a38bbac mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
11092496a77306645b7a8d8f80b2c4afcd2bcb96 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
2fda7cdd6a9290171d9f22655406d0549f223a35 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
3f0b5d0154d606977420e4618550b8378832b5cc mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
498d83d7c9db06bb74b7823529169c631c01601a mmc: sdhci-acpi: Sort DMI quirks alphabetically
ddd06f0773a20c3bca779ada23931415c0b4281f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8c23c76046e83da74d45d27d8beb0475a7bde1b0 arm64: dts: qcom: qcs404: fix bluetooth device address
9a22c037c91cedd447c224d926752b70a0228d09 s390/cpacf: Make use of invalid opcode produce a link error
a98d78671e52c31ce3e3705913883102c1cb8072 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
85007583709d7991a85d5bc65649b1bdfbe92ea0 Revert "kheaders: substituting --sort in archive creation"
bee590f6dfde4742d5cad5ae17ddb7295448d5a8 kheaders: explicitly define file modes for archived headers
856861e43a4e73cc4190de23e9f9bfaa8e47fe08 perf/core: Fix missing wakeup when waiting for context reference
95eb37c51856c9c819bd6f4dba824d2fc3ca64dd PCI: Add PCI_ERROR_RESPONSE and related definitions
bf9e1b53b891762c05edf1b87cfbed70587fdd41 x86/amd_nb: Check for invalid SMN reads
02c2867df114c96ee9e9d19d2b2dedbc3f595a1c iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
9be7287bb54c6a1a58394917b284fd1de4177569 iio: dac: ad5592r: un-indent code-block for scale read
8c8e1091a1d555718867fa590eb62fdbfa7180f6 iio: dac: ad5592r: fix temperature channel scaling value
1d3c448cf490fe88cd3a5bfa6e4ebdb94e82b412 mm: memblock: replace dereferences of memblock_region.nid with API calls
15fa3a7ba2fbd14af0bd943095e7c526e693e768 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
57af2b3a51e595bd2d60965d0a72b29c055f1763 nvme-pci: add support for ACPI StorageD3Enable property
fa37d36eb8f3e6da3f0a1b57694a9048eed45c51 nvme-pci: look for StorageD3Enable on companion ACPI device instead
3a9530f6ba50ca09118a9a512d97ea21be931afb ACPI: Check StorageD3Enable _DSD property in ACPI code
064baed3839840b297bcc9570c2b5f67857facf5 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
a4063c4103cdbe2b1bc50a1102235b02c9db27ef ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bd8dd96f62225462434774a8f9ea905e27ffb0e4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
09ce472fd1650caf9c1038b5786951636d038be7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9a912557d559f3f1290289659af1f6c8ce016d27 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
18ad7f9be0797020835fb6373fbe7d9557abca6a ACPI: x86: Force StorageD3Enable on more products
8b1ee8b19df1ab3d09d6d2efee562144f10c40e1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e034beb52dadcc73b96858ec4c9c7d047be06728 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1f92e946bc5a97b75bcf389d8361e3756b919f90 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
92a6c18de1baf11ae826be46357250d2b5ba465f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
32f64f2523e7165c0862f82d9c08867b33faecbe drm/amdgpu: fix UBSAN warning in kv_dpm.c
c82c34636d2f8f572fc1fa02aa24da0016cd0857 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
3f0d150a9868fe8e4a8c4926d27e30490352497d Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
ebb28e67e9b9f3768c53c9810787651132cf37ad netfilter: nf_tables: validate family when identifying table via handle
5475709bff03c74b10af70f1031226658539b2e5 ASoC: fsl-asoc-card: set priv->pdev before using it
46af8078b445179e43bd77e2837c45800a87b967 net: dsa: microchip: fix initial port flush problem
58ee808d0f4998322c086c4cc0cc0d85e07fe8d3 net: phy: mchp: Add support for LAN8814 QUAD PHY
7cd22dddadf52b24a61e0a5056ca7eab1a191b99 net: phy: micrel: add Microchip KSZ 9477 to the device table
8163ed5e38ef0a9852fe0927fb3bdf1f05ed6171 sparc: fix old compat_sys_select()
17caf6af8c5d6500746fbd091217cfcc69e025a9 parisc: use correct compat recv/recvfrom syscalls
2dc03b3fe0b9509d0f3e58c5b0fb93805ff7367b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2d6757bb0abd4d3e58bcc595c3b78fa5bf4cfa71 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6b160f6dea895160b02ea0fbae92d4a12d4dfff2 mtd: partitions: redboot: Added conversion of operands to a larger type
5cf72189165fec7e7e1334c2cc16fac328365f05 net/iucv: Avoid explicit cpumask var allocation on stack
c5ad11dab0fb65fc02a340ceb71dd8e3aeaf5bc1 net/dpaa2: Avoid explicit cpumask var allocation on stack
d3975acb6fc638308374a3cc398ff9a8d0c65bc2 ALSA: emux: improve patch ioctl data validation
8f1cca186378d629d551722dcfa7b35ef761d756 media: dvbdev: Initialize sbuf
234032060745cbf6fd8d7445d6e4d410450669a6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3bdbdadfc3c468ef0b94071ea3e78407758c79c0 nvme: fixup comment for nvme RDMA Provider Type
57fa104ac4bb5f8e3fffb6b1996ca40f6297aeb4 gpio: davinci: Validate the obtained number of IRQs
776e46cece74fae0cdfb6d1d77ca7cfcb270896a x86: stop playing stack games in profile_pc()
c8522fc62be61ea934c3c1633b0eac9fbe6f2a74 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
661fb9c8e91bfb4dd60c4ddb09c82338bc7d78b6 mmc: sdhci: Do not invert write-protect twice
21f9f2623442b9ac215319196bf72a709fd154e4 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4f93e7e2c4b8de256b66de24af413b2048cbcd9d iio: adc: ad7266: Fix variable checking bug
cf656e2fe0baba27e017c7135c239002c300e191 iio: chemical: bme680: Fix pressure value output
791a15a5c41ddba1af66e904c868dfa22a9abb11 iio: chemical: bme680: Fix calibration data variable
a617f2741a1d7fee5a41e755c4feb4868056e24d iio: chemical: bme680: Fix overflows in compensate() functions
db04dbcf2d66e8e29b155516e507e57efbbd6aff iio: chemical: bme680: Fix sensor data read operation
b3668ce58fe68964fbe45772704bb3cbf3cc20fd net: usb: ax88179_178a: improve link status logs
868aa7531b30e3b810fc5d4ba3d41e9cdae65bbc usb: gadget: printer: SS+ support
d1d751e3042ad6b990d5b9fa8072580daa853465 usb: musb: da8xx: fix a resource leak in probe()
19e3b3db2f9e95148cc065b53b20518228a2b5e6 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d3705bc733273b9c526aa3d0fc889bd7655656d2 serial: imx: set receiver level before starting uart
826e06f641cef92c40c1efa72c6ceb864628b55e tty: mcf: MCF54418 has 10 UARTS
e1e3f17808154e88845c997ea8d0ceb50368e45f net: can: j1939: Initialize unused data in j1939_send_one()
27d79a985cdfb148c599845caa02b64cbaf239a6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7b1bf1e7eca637845170e12e4a0b9e95a9160c75 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
67ad405c72a1958df4024fd32552e6858e96296c sh: rework sync_file_range ABI
96fefbe8b6b122ed3880a32d9a4697d0cf57d47e csky, hexagon: fix broken sys_sync_file_range
f5120b47c8bd11d48549b15b9a1410a1b80a95bc hexagon: fix fadvise64_64 calling conventions
879eb3b0c758f84358712df6bf92e17bac452d30 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e4fe20ca408c048a5538713953e0d64ba3f9bba5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f39ab0b5ec7a409808b8c97f335ec0dfec09bc05 batman-adv: Don't accept TT entries for out-of-spec VIDs
043a08957ba7177fb2402fab8b455679491b058f ata: libata-core: Fix double free on error
6dd8347a0ec3b9c5800a859dea110ab65692ae9c ftruncate: pass a signed offset

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587158f7b2f5-6c703746664a.txt

f8a4b4fc8da978bca8da5ec98b147eab7d5cfdb2 usb: typec: ucsi: Never send a lone connector change ack
1c048818cf1c94cabf52bfc84d5d69fcb4f2e12a usb: typec: ucsi: Ack also failed Get Error commands
1bf2063f84328658ff08db40943a0677d4180f7a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
da5bd4c65db7896fd0488755c1dbc38a958a699a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
dc9f84586d4510930c7869459468be0cc0be9acd ACPI: x86: Force StorageD3Enable on more products
2e6251afe30f5c1256954fed6a0f894c245596cb Input: ili210x - fix ili251x_read_touch_data() return value
c580a06605fb476f50151d74d0c40b2728b0fe0b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d2c6ef757cd4f74905de7273b11fd5eafd5f942d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4b1862bc8c394c28defbfc45fe466ffb81e4abe4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ee71da4a5c155c46843a29db4b5c38bd61030eb1 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4393b08e97bdc1ca99bdbd2068f36e1eacc45ec0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a15be26e67542123b5ad166a04c3581308fb0dfe MIPS: pci: lantiq: restore reset gpio polarity
899f1fad67b55484af562e3f00db099c0d73a1b6 dt-bindings: i2c: Drop unneeded quotes
e62c4abdab9925b0dafa84d13078cb1ac5dddc4b dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
3d744d6c9b4a2bd6bda936a11d14fa05c2c33e5f netfilter: nf_tables: use timestamp to check for set element timeout
79c280dd61d5bdd63263b4e9f632bc3c1caa4c1f ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
dbbcd08430cea393aec98bd99c21f8a6897e40ae s390/pci: Add missing virt_to_phys() for directed DIBV
a72a6d2cf5c6cee25c99ce8676557ac5517fe4f5 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
86bd186766ba639c3578417a8867bf7c164ab76b ASoC: fsl-asoc-card: set priv->pdev before using it
8356a4df69b20354e8ca4a5cb875b2752050dc25 net: dsa: microchip: fix initial port flush problem
ee032893f0238da81125f7e41b421f18f2a1b1d6 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9ac3820a5eb463c5f86ae53a8ce003d2ba766686 bpf: Fix overrunning reservations in ringbuf
b846fc02dfbde9639f945730b45dd964cfe80cce ibmvnic: Free any outstanding tx skbs during scrq reset
21caa5acd0bf8371d81dde966530ad4f4c0312b9 net: phy: micrel: add Microchip KSZ 9477 to the device table
ceb934876bfb6fa3638929ffca601f73816798c7 net: dsa: microchip: use collision based back pressure mode
dd7b1f085bf04d5776767d326274e1dd92c976b8 xdp: Remove WARN() from __xdp_reg_mem_model()
0b6a302decea0cf0cadd40318129db3e3cc79e01 Fix race for duplicate reqsk on identical SYN
68df085c2cb0a1cc8285193f7c31a01ebc75b250 net: dsa: microchip: fix wrong register write when masking interrupt
f9362cd8409e9c183f7eb58b3ca6762bd07bdcdd sparc: fix old compat_sys_select()
05b9be1b91371eb69819dfa581b7443760475df3 sparc: fix compat recv/recvfrom syscalls
c5af474320761a887ddf8ee8065eab7e01838d29 parisc: use correct compat recv/recvfrom syscalls
b4760366d195ea08c1c0375f2a70e3ec758c57e8 powerpc: restore some missing spu syscalls
d06460141c13ec8333c9e5e659d90b804910d762 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
96784b9b94cd2e553dacc93953c271796d6f4c70 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e9216f964258e86e86c7a3370b0eb529397adf3b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
359129f02fb6b26f39b3e2514f980dc7c6a45073 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7d51a9f0740f8119fce7c715b1eda3fd8a282299 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
11048ddb7d89cc01e3c77caed5b578c866932365 vduse: validate block features only with block devices
1afabf4ee33f5fcbad701a04fe3847a71e8c72b7 vduse: Temporarily fail if control queue feature requested
722c8e9e645623c9f80cd7e673ce320160b2c88e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e4133152d4abbf29e002448a30a36f6d16334ae3 mtd: partitions: redboot: Added conversion of operands to a larger type
288a5a15ec400835716f0ba8f431eab2fd4e93b7 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
33a7d4eccadd1105e9a5cb0d1d556249b2dacc6b bpf: Add a check for struct bpf_fib_lookup size
c41657b42646d21895a9e5011f2def7184ed1c42 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8166fae2081812a6928c02f67bf2582ea5eb556d RDMA/restrack: Fix potential invalid address access
341db1600159d2d6ed37ab0354f44a97024dfdea net/iucv: Avoid explicit cpumask var allocation on stack
06cdffad12dd48046206e9bbbc66aec62efc1876 net/dpaa2: Avoid explicit cpumask var allocation on stack
0231ece7bd11e3602c078a2dc43f87b41273c815 crypto: ecdh - explicitly zeroize private_key
2712a9a65f2b3a6850e3350fcd518a77645324c8 ALSA: emux: improve patch ioctl data validation
fae6df07109cf4a1f2b0988d14a2b19380c82998 media: dvbdev: Initialize sbuf
936f0cb3fd39551d456fb1a2bf6e924f01beab72 md: Fix overflow in is_mddev_idle
ab1d7ecb2fb86287ac7908b27d43680567bdad43 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7a7e6760dde806f0b4f45198e0ba4d616050f07e drm/radeon/radeon_display: Decrease the size of allocated memory
8e606d3ed4f67c3d8673df494318719dc6148dc5 nvme: fixup comment for nvme RDMA Provider Type
07219215dfa3a04e8446d494a163b1741418f090 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b4478d761de1b2479f3b574d8961aa00339e4b6a gpio: davinci: Validate the obtained number of IRQs
90283e77cfe8368e3c5eb6c29685b23f0983c9de drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
988cfe0b55ca2e927d9589f184807c3338cb4456 drm/amdgpu: Fix pci state save during mode-1 reset
d05fc85e8a0ff270b4da42cc63b8c36e368b4319 riscv: stacktrace: convert arch_stack_walk() to noinstr
d06ed6212bff20413e2ff151097e6f02d4100212 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1de19fe4206af8693d8b63bb2f0598e0beb43701 randomize_kstack: Remove non-functional per-arch entropy filtering
288b9d5f951bdd02d7fbdbf6c629b604e648d512 vfs: plumb i_version handling into struct kstat
6a156797970b688225472bc21059429d95832e5a IMA: use vfs_getattr_nosec to get the i_version
ebad751430eb400b460f8efe0d098463aae35fd6 ima: Fix use-after-free on a dentry's dname.name
241ff9df8287db1da5f40a26de6b51d809507ae9 x86: stop playing stack games in profile_pc()
84afd5b9ad5cfd1cb61a39ff6f4b2f516c441dec parisc: use generic sys_fanotify_mark implementation
978762001212e02717dd1db59f42a1108028e67e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
76926ee36a28cae0cb6ffd6853518bfdd929ad80 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
1c5bb0bea82e8df5213ef6be5962017250da5718 ocfs2: fix DIO failure due to insufficient transaction credits
0cdd0ef927b174ccfc3c0aa76193fd11e09c81ab nfs: drop the incorrect assertion in nfs_swap_rw()
2da9326630bdcd37652360e8b823c7a61d3099de mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
22a7d1e3087c9c2947b460c9b4ffbf701556ba11 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
53671d27688a35be78ad6aaca920b4f8ae9998e0 mmc: sdhci: Do not invert write-protect twice
ceb4f4a1654f6f3867631d805193563542cc563f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c210e6855829f6218227fbc714916025c48610a5 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
127bfa0a7b5fba50eec8db987362d95bd4368443 counter: ti-eqep: enable clock at probe
64c874dadb17861bd7001a1cb89af6e939b82368 i2c: testunit: don't erase registers after STOP
616d9d2882d7ad167c823881c37570e7a5a41379 i2c: testunit: discard write requests while old command is running
f35e201cdf107ef03dca84aa56c2ba21fdb554f7 iio: adc: ad7266: Fix variable checking bug
4a3a36785f52cc34149bb23e3aa1f642be537f93 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
9f46480b8f7163638ab2c1bce996f9878766eb4c iio: chemical: bme680: Fix pressure value output
ca339934512aa886b597dae4aeaa7a0f7fa8db5b iio: chemical: bme680: Fix calibration data variable
ee01fc39bf1fe62abac2a963807c3e481aa90321 iio: chemical: bme680: Fix overflows in compensate() functions
63fe36f01e2dbd94837de9114667cca6cfa1a531 iio: chemical: bme680: Fix sensor data read operation
4dfd2f88bde49445a1f8622633e4fa6c665b078e net: usb: ax88179_178a: improve link status logs
51c3f79f9b29805796167e54dc9c17b6b528d552 usb: gadget: printer: SS+ support
42e0c32df28caf8d426d9b1c28227a673a342aa1 usb: gadget: printer: fix races against disable
7b0428d6be7a3a16a4017831d2612faf4077d9a5 usb: musb: da8xx: fix a resource leak in probe()
ebc489dd7efce684713ce8e1b736d3aab0707901 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
bee014bbb993634b4243f2d5868a4079932d7e9c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
03a60cbff38b058173f78eb43657bd3f34ef05f6 usb: gadget: aspeed_udc: fix device address configuration
7713101903afeb0c4eccbed2ec043b9eee5a7cab usb: ucsi: stm32: fix command completion handling
e199cb5957c94020ebe840f24020057c26f0310c serial: 8250_omap: Implementation of Errata i2310
ca25fd104c119edc76d7f74d2ad5ac4f68cb485b serial: imx: set receiver level before starting uart
2fc5257932bdd02f46be97e8ad60dbf63383f575 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
340e413d5123207c1ee9fb0cb0102d314904752f tty: mcf: MCF54418 has 10 UARTS
eaf76e335d6bc23dfec03d7ef11f58890ed757de net: can: j1939: Initialize unused data in j1939_send_one()
9b8931a5afe3b4c3884fed1a2444e103fc5aba06 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
842c497e4766277658afe6bea204c9de504a127e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2ef8df4f572fcd60b5cc34642a150e77350901ba cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
94394e8ac69250f7806347cf3edf19bafbb644af cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
6252439a8378f02486df8f34f1454bb9591d7beb irqchip/loongson-liointc: Set different ISRs for different cores
fd95521b3ecf54d356c12402a451e19987b9390b kbuild: Install dtb files as 0644 in Makefile.dtbinst
dc9b013a8e0175207d42c07af7badb052be6e83b sh: rework sync_file_range ABI
81e358173b6b53449e87bf1451a979d7d560948c btrfs: zoned: fix initial free space detection
1fe32b834e2b6d99de4fb73e3073fd69e27b40f7 csky, hexagon: fix broken sys_sync_file_range
12ff9c76b6ab60d245c31854f8846fb951956268 hexagon: fix fadvise64_64 calling conventions
701ee6a62b2cc72dfeae91605f9a5603d27e73a3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
84e6fd99e4025b15bd3e287ce6f1063431e5783b drm/amdgpu: avoid using null object of framebuffer
195415051fc7950c538704c3fd904f67cd9b11b1 drm/i915/gt: Fix potential UAF by revoke of fence registers
6c8858b2b02c798f9d2eddbc7e191b3d15d18772 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
17e64010dacbd6c7ce8af5f901254a7034bf3131 drm/amdgpu/atomfirmware: fix parsing of vram_info
d1ffac4c4fa70dce5ee4ae725bba9383d876012d batman-adv: Don't accept TT entries for out-of-spec VIDs
1fdafe893b70f0aac6016e6f96b03cf4b41fe0c5 can: mcp251xfd: fix infinite loop when xmit fails
b88294f9b920eacb7b5a529ffd83e165dba81134 ata: ahci: Clean up sysfs file on error
93ddc7c9fcad85ab39dcefc8a212891bce1b9171 ata: libata-core: Fix double free on error
05072806be45081d75041e9662fe9bf75d651fbd ftruncate: pass a signed offset
6c703746664a0c21078f9679f6b59afd8787bcdc syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfcd2c5402f-cb5990fd9fca.txt

4a2831d9535972ba56918b3117452c59e4ec555f iio: pressure: fix some word spelling errors
67c9760c6249e941c4eed3e424fc18d6fea73522 iio: pressure: bmp280: Fix BMP580 temperature reading
a248742e40130792a15ea6a7a9d53b4fb34a3570 usb: typec: ucsi: Never send a lone connector change ack
a66f7be8256590503c47da16f11a190252578fe5 usb: typec: ucsi: Ack also failed Get Error commands
42a568d839a7b69c3bd3a3b21d2237b4bab57ad3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ef86ecdb798b05a2f52b24afbe6980ba1b275c84 Input: ili210x - fix ili251x_read_touch_data() return value
ae1cf53e9dffb7ecf5fd0c05575bab3244d497d2 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7ec6ba269975428e423a32be5b41ee1d09d3d788 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
accacd7466d8b685f2a3fba17d6711d1aed78518 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
76bd7d60b9bc681f4955b3898182b05db6101710 pinctrl: rockchip: use dedicated pinctrl type for RK3328
dd975988d4c5c958ac4efb8b7d5fda8646b8a5b8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
11d46f64cfeeaba55943ea12369843610aaf9795 MIPS: pci: lantiq: restore reset gpio polarity
9a73712da03f8dc0644f46cb8bc1c5eb5da159f6 selftests: mptcp: print_test out of verify_listener_events
4519e38033c89781ed4909aeb0dacc59e185de4f selftests: mptcp: userspace_pm: fixed subtest names
287bd1126a2953eba8e79817d051fe9f155b654e wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
54c77fcbfc4c1171115746b169fb6d4ff684eb92 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0df51b5098e2bc345dae0ee4ab6a9405850165f1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
bd6db27dcd3ff7d7362c64607221b61280cbb571 ASoC: atmel: convert not to use asoc_xxx()
aa4a896bcd9aafe14959d72f9b4519c81c32f790 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
e4ba9a624f85c18d2f88b638ff1a1b13d1e4817d workqueue: Increase worker desc's length to 32
2c8f4252803d0fe43fd7414cff02f86173640abe ASoC: q6apm-lpass-dai: close graph on prepare errors
67e53e8d062d1fc91f8f70c6e42c08b47d2c9e54 bpf: Add missed var_off setting in set_sext32_default_val()
a8a9e3a6bbd0f8980ac8adea9021b42226dad06c bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
89cc9963ae0cb7d828c795fb7252fadfde0bce72 s390/pci: Add missing virt_to_phys() for directed DIBV
d1ea3c82c5445bbdc316519a6a534c66331f6b93 ASoC: amd: acp: add a null check for chip_pdev structure
ec8a7684d04e55a2def1234e6cee86e7590dbebb ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e10b6de423c80b52b75e7d700d41019bcf185c81 ASoC: fsl-asoc-card: set priv->pdev before using it
5d382377304df917c19187a4dc07172a9825c4f3 net: dsa: microchip: fix initial port flush problem
6e204d5ff8a3bd868b043160feec5dfc9723631d openvswitch: get related ct labels from its master if it is not confirmed
36e12814eb06312e8a496824b4d672b8b6c3fed6 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
dccfa88d419a84e8c400fad1331ec8af7781dfdc bpf: Fix overrunning reservations in ringbuf
c332c0d2488fab3a82ba2936371e85174ace6cf7 ibmvnic: Free any outstanding tx skbs during scrq reset
3c407992bea516c3d9401a382f3cf826e7327203 net: phy: micrel: add Microchip KSZ 9477 to the device table
ca2a3d77f9521103f23e621011bdd2a0bf8ab930 net: dsa: microchip: use collision based back pressure mode
2e88f5e849a9a199437afbfb8290405794da9b93 ice: Rebuild TC queues on VSI queue reconfiguration
22c5c107329c97143a18514dc276c404bdb227c6 xdp: Remove WARN() from __xdp_reg_mem_model()
aa159166d7396e7d4835402d7ad62355ccfe0986 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
c11adcb9990df354ef5566425ed172310f26ce24 btrfs: use NOFS context when getting inodes during logging and log replay
8a6fa3c7b5088fb31de1380554aca16a80f46171 Fix race for duplicate reqsk on identical SYN
f38356b7fece51b02bc00b9de9881736a1758fcb ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
c3a5fc330a7b111d8d5357526d96756fd3f8472c net: dsa: microchip: fix wrong register write when masking interrupt
49b6a490cd7eb8963c49359cdf92d8900bc7201f sparc: fix old compat_sys_select()
fb6a29d141eb28c45814cdd9600005e77786e2ae sparc: fix compat recv/recvfrom syscalls
cfd443b7fd26fab211802ef0558ac8b13edafb85 parisc: use correct compat recv/recvfrom syscalls
0b40544cfcf95eaff0abb7bfa54ea6c8c7e486a7 powerpc: restore some missing spu syscalls
caa72d747322e9139c5b635d43c37824d722fbee tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
37736d096cf0c221fe3a2be941457aa22e1438c9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
c481dea4a0315c51ced8f8557b2df6ffa3a911a6 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e2fd3c88426731933f3c9e8985979a2c2390b5d4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d83fdaeee85c894f4f36b81bd166a1ab11f113cc net: mana: Fix possible double free in error handling path
b50cb314eeda14d800b816d65e9447554ef48b3c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
0ee357b7b516b0a5f55995b95c782d9643da0a81 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
3809d46ec3a5ac22cb1c6e8a469e40c595695e24 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c1ae54cf5abf70bdc206d2e4530831831ca05033 vduse: validate block features only with block devices
59c86c9eb69fbea699db63a1a35e95c3364a75db vduse: Temporarily fail if control queue feature requested
6eeb60184d58fe6d0ccf818e5571140124b7d30c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7a8b6275e75870f8b4a7794afee4bfdfb9829e57 mtd: partitions: redboot: Added conversion of operands to a larger type
0ce6e020f30083296913c5d4a54cb3b8c050c758 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
f19a6e88561afb31b4988d25832b71076b22317b bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b300b24ab49014e61912c3b66b11af655575779b RDMA/restrack: Fix potential invalid address access
c59da699b2c5524a8bdc8efc1a03a9c878535e37 net/iucv: Avoid explicit cpumask var allocation on stack
769a46d7e06ecc09411bb4aeab483a0b27f73430 net/dpaa2: Avoid explicit cpumask var allocation on stack
e5f072fa34fedf7772fb54f31f2f7135600ad8ae crypto: ecdh - explicitly zeroize private_key
1285fc7430a79fdb27d6f6ccdf0791882827badf ALSA: emux: improve patch ioctl data validation
e21bcbadabd2ed75664cae50ace9d8f4dd489a99 media: dvbdev: Initialize sbuf
13ed8d57ccab1909356c2fc66a949b1252e858a9 md: Fix overflow in is_mddev_idle
5f012bbc93e2c0b7112846abf10cf2ed143b2f8a irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
dd790bc9cbafada2617080e1c4d8ea178954c87f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d7a13fa046dcb4a52b16151b1e16caa15235fd30 gfs2: Fix NULL pointer dereference in gfs2_log_flush
b67ff256410b35c4e423e8fed1fc9925bdda513f drm/radeon/radeon_display: Decrease the size of allocated memory
61af9d272e3017a2285055ece77721cd18b07c4f nvme: fixup comment for nvme RDMA Provider Type
d8427c2af8e406552e3bab8b5ab739dffcecba1c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
bcf69dd3dd8a3761257de24adb182d1097e510ec gpio: davinci: Validate the obtained number of IRQs
84aa72f2cd9b817b64d71163ecf50a51698c3dbc RISC-V: fix vector insn load/store width mask
93fcab92bdc6a7ab9f8fa31dfd9d407a7ea9f734 drm/amdgpu: Fix pci state save during mode-1 reset
29c9e5f07a18fc21f59370af28b72499de74bb0f riscv: stacktrace: convert arch_stack_walk() to noinstr
a8002411f74052c20826848f7ce9be20e3df4a08 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3e7671164f624db94d5e3ec65e50f38b45d07e6c randomize_kstack: Remove non-functional per-arch entropy filtering
c10858988a395d8a7b877664ec7bf2e9d131ccbd x86: stop playing stack games in profile_pc()
07b8d954dc960339ca28dfeb2b8b96fbdc479cb7 parisc: use generic sys_fanotify_mark implementation
f9ed1fec579dcfee4ad0f3eb2f48091fa76fed4c Revert "MIPS: pci: lantiq: restore reset gpio polarity"
69e8c5538bc903919083b20a6844045f64f15b01 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
32a51ac61da88abfcf398b24a04745260d8d377e ocfs2: fix DIO failure due to insufficient transaction credits
3d049590c9d77914472512a8132cb66e5e4361e0 nfs: drop the incorrect assertion in nfs_swap_rw()
d92914690093bec717f4ff4b93df415ef5588ca7 mm: fix incorrect vbq reference in purge_fragmented_block
af4e073e4fea81ed4abecbe2f1ff373e25277cb7 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
12ec4f876dab6275a7e58ebed9db16ef34822f82 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c1efc0a94537868681ba3a25bff021897728fa41 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f7dade9d920a524b181c6cddf138b98849091c79 mmc: sdhci: Do not invert write-protect twice
d3602bed21b51fa8b1333dec74a418919f7cd3a0 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2b689ee47eabf4eec9c51524d1e5920e3bfc5744 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
4ba3bed11a5a6ce2cfc55e3ca93adcee4dc6238d counter: ti-eqep: enable clock at probe
2cee581c3e156fd367e54f4945cef0e126e1bf63 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
00ef1614fa05bf7ac79f960b83acfa317efd3836 kbuild: Fix build target deb-pkg: ln: failed to create hard link
75d06ec9633c1eabbc67b5ad768cb1b85ff209ca i2c: testunit: don't erase registers after STOP
f8178559215b3926ab865e65f3d0dc882f07512d i2c: testunit: discard write requests while old command is running
649a25338b6a78205fd9070812a7f561ec35c1b4 ata: libata-core: Fix null pointer dereference on error
2a8125748b9d5a1946eca409ed3e80a48a006321 ata,scsi: libata-core: Do not leak memory for ata_port struct members
a8c2fffe2b9346ed887634da23d30766926ede2d iio: adc: ad7266: Fix variable checking bug
7b4421f0c37528e8a9d3708e0771318cb66953ef iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
aaff62fc7ca38d29689627edc5e141cea1123983 iio: chemical: bme680: Fix pressure value output
59a54859f72dfbddb24f062e5689a8bc0dca4221 iio: chemical: bme680: Fix calibration data variable
0bb425c4dea5af9a1ca7dc7c2786dec33324aa9f iio: chemical: bme680: Fix overflows in compensate() functions
c7bf1394f10edc5853a4a252a9c843254ae10e3e iio: chemical: bme680: Fix sensor data read operation
f1af3c9215c82ade2bec7d4f9b5bed9f0e23c5ba net: usb: ax88179_178a: improve link status logs
af5d015208c3f536e981b9f06a0d5e04d8751024 usb: gadget: printer: SS+ support
7c9693e081baff8e378bdb3cda68777c0aa25fa3 usb: gadget: printer: fix races against disable
8a8f2fe8b5d8751ab3582851474cf242130b395a usb: musb: da8xx: fix a resource leak in probe()
a1a095b6da08b5e9a6493e3e2041e8ca1c2a7631 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e5c56df9b17243e8a0c27587f80e7d1920e8bb7c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
595ed89bef210af69fc0cf929ba17378c2a67f43 usb: gadget: aspeed_udc: fix device address configuration
1b4209481f6f3f560416cd089b4b0fb1531d33f4 usb: typec: ucsi: glink: fix child node release in probe function
b191dd1105e67385ff5e5185ee4bac4cfc2ecd23 usb: ucsi: stm32: fix command completion handling
598876e661cc0ef68e5dcdc7189d8a0f76d3e5db usb: dwc3: core: Add DWC31 version 2.00a controller
e52d4a913781249343cc79ec269c75632ed702f2 usb: dwc3: core: Workaround for CSR read timeout
c3797b90a376600d3a96f3b201143b1ee0752977 Revert "serial: core: only stop transmit when HW fifo is empty"
0eab46eac7ce6c3f016b5babbfbc83b1747903d3 serial: 8250_omap: Implementation of Errata i2310
95b6881f999833fd1f69ac4d3e4bff7c04d354e9 serial: imx: set receiver level before starting uart
00a14f1a47811fc41b0a707c45fbbac6dcb06854 serial: core: introduce uart_port_tx_limited_flags()
8c2ee7dd922715b08014573c2acb1ba403117d42 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
5b0900edf25daf7b28a2fce336b99341a4be56aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
526c6380fb4f9da8c652d580031df5837e1cb5e6 tty: mcf: MCF54418 has 10 UARTS
f7fb217f11e7b693883129916f969337fd1ab9fb net: can: j1939: Initialize unused data in j1939_send_one()
013503a0ed2a696ee2adc0a5d4709b6022254ac2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ff5215d8fc6a533cccf8caf654bdc17a1e12460a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
79cb4b609ae1c78ec3201e05c959eb1a1661de59 PCI/MSI: Fix UAF in msi_capability_init
2f17c77d9987d1482e2f0edf16710e85ada86a22 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
1f9feac4b660a0e8eb7d6a7a7817e899e4d64d55 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
2e4eb5ce464cf94d4e183a97e9834e0ee97493b4 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
50d348795ba19310b08552f63acdd3d669096a4e irqchip/loongson-liointc: Set different ISRs for different cores
955b980fa77c46eb2f0142d59a89f884da98f02e kbuild: Install dtb files as 0644 in Makefile.dtbinst
1628f367c9ac4cacef6821f723593bab349bd9e0 sh: rework sync_file_range ABI
edb99bb7712fbfa1c592fad68f88c864d4f8c55c btrfs: zoned: fix initial free space detection
13b0d47a39dae2cc373a4aed3b09130ae2bd72f8 csky, hexagon: fix broken sys_sync_file_range
c39239bbf66561ee4328c403ade70309811315db hexagon: fix fadvise64_64 calling conventions
2131e6a8a30be455bda827b319873e4302ec9208 drm/drm_file: Fix pid refcounting race
9c883ff8d03e55ce310e923416d4726eaddd9fae drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
33d39315534aaf770228d5b2e0091a524a93f630 drm/fbdev-dma: Only set smem_start is enable per module option
edc3bb7bf129e7959c24259e6d2e05029123fce2 drm/amdgpu: avoid using null object of framebuffer
20ebc3b35e12c1931f70c29be749247d3e4c2560 drm/i915/gt: Fix potential UAF by revoke of fence registers
6da86825fe456d248797eaa523d5a7b307f99ae4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
908fa32f940dff686a2710c70f82844c1cd22424 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bb3561e00b15bfc92037944c2e8f39a90751b3a9 drm/amdgpu/atomfirmware: fix parsing of vram_info
dae13b2458b17126871031cd772bd6063f41cb69 batman-adv: Don't accept TT entries for out-of-spec VIDs
1ed5510f2abd8bd22d1761eec01bc7584054f2e2 can: mcp251xfd: fix infinite loop when xmit fails
8ec74e5075955e3bfa2342d7c226bd9c855d0fa5 ata: ahci: Clean up sysfs file on error
a8aab3a50cd95a4da090645c85c855fd9fbc0ede ata: libata-core: Fix double free on error
2e3ef8e8864d3efedb0fd19b0266b154b3077a62 ftruncate: pass a signed offset
cb5990fd9fcaefe1993aebf84aefc43d78233470 syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============5123769993533341664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cc35c2b63d-5435d1306999.txt

da5b256bb922dd59dfc3d29a15d50f17ad53cbf0 usb: typec: ucsi: Never send a lone connector change ack
bf0ae617150a8789a5bae93f33d859eb51215e6d usb: typec: ucsi: Ack also failed Get Error commands
2ccf0a9f130c00aa54fceef1203c3b2e2cca98af pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
97627c2117c2c6f111cbeeb67e622e77c965a2d1 Input: ili210x - fix ili251x_read_touch_data() return value
6bf2c2a1e0aadfacd14c3b6a52c4db72ee1b1a98 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0cc8ef5e14a75e97c9e5d94a1cf370a31d50da94 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bf01be6d795616bb7cd3d0c3e7313d4df02642e0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8b2470249a01c82fa2cf16c6d572b50fd1f0abaa pinctrl: rockchip: use dedicated pinctrl type for RK3328
b80f62e7413068e4760d53bbb4c5c0f6e8e4fe78 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f790984536ab7160a0679ec83f4cd668f76b08f6 MIPS: pci: lantiq: restore reset gpio polarity
40dbf6ebb7f4661fabf02b58ddde02e552a5edd3 pwm: stm32: Improve precision of calculation in .apply()
78d49d40c7538418f8176be0ac46f112ceeadacc pwm: stm32: Fix for settings using period > UINT32_MAX
469b1093c91649d51bd3de7ed7e64be3b20be001 pwm: stm32: Calculate prescaler with a division instead of a loop
b4fdfba44267cbc330ee3c4ae0e9dc6e186b2444 pwm: stm32: Refuse too small period requests
95a4030bd8ddf2a1f1ee6557f5fba22a795e2f62 ASoC: cs42l43: Increase default type detect time and button delay
d485c2aebdf7f2abaeeb22c54aaaa7f11c4a904b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0e498e56504c7ba8bf390d7b1e62116c19606f1d ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7eda07654dd7cdc79cc9317aeff517ad048f739a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2240c4907e92bba6dadf0c2e9d2b4493f02e86fc workqueue: Increase worker desc's length to 32
77a87c1793ba351d234fd48585469b5a07fffc0d ASoC: q6apm-lpass-dai: close graph on prepare errors
7aa5d108dc35c1226eff872b6ae62188bfa299a4 bpf: Add missed var_off setting in set_sext32_default_val()
613f22875340b9fc1483593a245fb2598c4330f9 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
02b69bffe786a3bcad914e0c582cc5388e0b6ab5 s390/pci: Add missing virt_to_phys() for directed DIBV
6b2c79cac4dcd373e032fe13a3b17ef96b50af9a s390/virtio_ccw: Fix config change notifications
154fa90b37859e2de779b0bb82130b82d252253a bpf: Fix remap of arena.
d1bdcd78c43f2424ca532949faed1218aac7f48c ASoC: amd: acp: add a null check for chip_pdev structure
c341c85a3d4d916808986df9de4306c8683d3bbd ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
5337e6e03d63f40849d78637a0b3d5ffa9f4546d ASoC: amd: acp: move chip->flag variable assignment
8f41587eb321f1bbef7506201ea0e9e2e0979cff ASoC: fsl-asoc-card: set priv->pdev before using it
90b58c0f964c9290f3ec452ba8515f7c04fdfa06 net: dsa: microchip: fix initial port flush problem
221367e0d6208f674070170d7c686f3c3e167a70 openvswitch: get related ct labels from its master if it is not confirmed
9aef0872d94107a57013c1cf9f9d69bd70fba009 bonding: fix incorrect software timestamping report
3247cd616de335f1bc54c630841ada501c4f781f ionic: fix kernel panic due to multi-buffer handling
79ad5d66204bb21144853aa8640500e45342bfc0 mlxsw: pci: Fix driver initialization with Spectrum-4
3ccf201a37da9d9f660a0b8307c1f45a992fb713 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
fd1fb3663781bf2bd03c91da32b5c590484af338 bpf: Fix the corner case with may_goto and jump to the 1st insn.
6f619d371adde12136fd0d34a1b8b365463559e9 bpf: Fix overrunning reservations in ringbuf
186efc2d7b9e6a5ab92f1c7dcc2255e0f66b4062 vxlan: Pull inner IP header in vxlan_xmit_one().
ebf632467c75a0ab1aaf841dd064a6ea436bef67 ibmvnic: Free any outstanding tx skbs during scrq reset
2765024529f8ab04ed42125f33b15f0d600b67eb net: phy: micrel: add Microchip KSZ 9477 to the device table
65e521d94c2e0b01b6f48f15d406e36e542940a2 net: dsa: microchip: use collision based back pressure mode
8b01f995655a151e4652e1fbcc9dd5e699745f36 ice: Rebuild TC queues on VSI queue reconfiguration
e082a145a10982ffd36dc6700a2f8b05b7a2be26 bpf: Fix may_goto with negative offset.
a1ea4e9c187eeda64e6dbcb958538e12490f8574 xdp: Remove WARN() from __xdp_reg_mem_model()
0eb80df47f2abb9b7e567cffcc213edc3787b1a3 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
7c797b6630e438a6ca5def3ce706b79d9303d1f5 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ab6b8055061470cf8b6300c39f237a9404ce8253 btrfs: use NOFS context when getting inodes during logging and log replay
15b60a8dde1c4b6d24d8d4a20bd1a96be1b59638 Fix race for duplicate reqsk on identical SYN
e90a7d22d1406fa15e40aba50e909532e63c55a9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
b3377bcc64dc24a80c27efafb584cb49a1785471 net: dsa: microchip: fix wrong register write when masking interrupt
0d9c0ff58cf82554d23496281c2311e9817e7b6b sparc: fix old compat_sys_select()
18aa4b87783b7e2e4206d60f0fd61dfa63705ba4 sparc: fix compat recv/recvfrom syscalls
fd274428479ed9d2af6003a4b1081cf19231ace1 parisc: use correct compat recv/recvfrom syscalls
e5211e736a407e9cfa4a1fe2dcd3740e4b8a20d1 powerpc: restore some missing spu syscalls
dd80f0940066dcd0e664635c3411cb21ce3ee9f3 ionic: use dev_consume_skb_any outside of napi
bd8d615986d786a95c8b58cf66d06b3e45dbdb97 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d60001a70ee5a5b0f1fdc24645619cbd2572215e ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
989430d5b6f1a9384cff9b1a31a576c9bcfcf357 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
33a9e1fa1ef89543285ae59d07284968fe2a9025 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3302b360f858d21753b491f4104ca1b08475d75b af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
d605818cc6407f5ebe308e7fed882a888a4517cd af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
616f587d0b4db631cc82a499327f69b0b6d5b133 af_unix: Don't stop recv() at consumed ex-OOB skb.
8c6ce5a56a8844dee029ab6e011d1e10d247b793 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
992462b3022405b3de3910ecf8ddd80a8c6ff7af net: mana: Fix possible double free in error handling path
9675f8ab75730f9f8706c66932eca0848f9d24ee bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
61062df39efa9db3827f883ac40683190de7d090 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1b2e9d02d1f3e539f7b9f149dcba76cabe707ec0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d725d663788cb857b877e660843ff7458be30f9f drm/xe: Fix potential integer overflow in page size calculation
9058ccf3c510185fc01352853414d5b792abf994 vduse: validate block features only with block devices
e885c6ee4a95b8fa37a34e1a70f84ebbf7e0fa92 vduse: Temporarily fail if control queue feature requested
084da7bfbf6010491cf862770f6a463f6660873b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
845ef62c75f4e0266aa1f5f4a03fe161f83b4a3e drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
44e3c695ba372feff26475599568d5f5d0c63633 drm/amd/display: correct hostvm flag
757e0e2b1a9ce3bfbe8c233627bd43d47b5e3911 mtd: partitions: redboot: Added conversion of operands to a larger type
72081345a27620e37a9f2cd2cbb7eaefdb888e38 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0a6289e83929a7b82e14a52e2bfdeb838bda1e80 drm/amd/display: Skip pipe if the pipe idx not set properly
2cd701c53e69d90fbc3d81e6166b060cc7e25031 bpf: Add a check for struct bpf_fib_lookup size
c57e5c40a612299911b6aa51e3dd3b4ad94d1284 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
dc9d0130a27dc96fce2d98595ce448b0152ddc01 drm/xe/xe_devcoredump: Check NULL before assignments
bb2a07d54ba6f20c64c49e0d4f9f0eb110dc5ae4 RDMA/restrack: Fix potential invalid address access
8c180347c9a40524d4692e2b6fce6e13e0d3037a net/iucv: Avoid explicit cpumask var allocation on stack
cb71be4d1e8672dc4d22d7048dfa632cb88914ba net/dpaa2: Avoid explicit cpumask var allocation on stack
88b814f2406cfca0baacdc96b4d73eccd4253513 wifi: rtw89: download firmware with five times retry
133066bb45bd811af82c5830eefccb5f50b44a40 crypto: ecdh - explicitly zeroize private_key
c7a61c7180a547fd8232179aa5c095d32265a766 ALSA: emux: improve patch ioctl data validation
a5473a94534386f1336e5ecf0dc3b7a4a8249dd5 media: dvbdev: Initialize sbuf
1a1e78bc8b83e81600025e2300c3b465df80b95b md: Fix overflow in is_mddev_idle
cd59ed38b96fb67d5b6e02d382097444a4d726ca irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
123b15601518ceafba0542eeea8bc143f8a49e8e iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
3416fc6b9912af7771969bc586ba84b253d8aa8a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3d938a1118f11dcb906723d4f84d9b3788190d9d gfs2: Fix NULL pointer dereference in gfs2_log_flush
fea3b341c7a101352482339d5d4816e70f710da3 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
37874c4a53393bcce9b40210c4c763955c15c6d5 drm/radeon/radeon_display: Decrease the size of allocated memory
70f4c31075ce4f2bc71595363acdb055b72e0b47 drm/xe: Check pat.ops before dumping PAT settings
655b8a30a32f4c2bbde019432aa5f605d9c2ecc2 nvmet: do not return 'reserved' for empty TSAS values
9a0b353451f29c4d36b558eba1794132777ac37a nvme: fixup comment for nvme RDMA Provider Type
7ff8e34aefbbf9e2b2ccc33979d14dd4fe074e53 nvmet: make 'tsas' attribute idempotent for RDMA
b90570cd7d7f809dea529e1de97e1a12edb6bf3c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
31a08dac2c85e2f616e14ca556172a5f94bc5c91 gpio: davinci: Validate the obtained number of IRQs
71bc109711d5d8837afaf88eb7c387e998c68a9c arm64: Clear the initial ID map correctly before remapping
d044725e72319e726033170ce1a17e6074c2be70 nfsd: initialise nfsd_info.mutex early.
e3c4096774d721277d98bed4753226aff72f770a RISC-V: fix vector insn load/store width mask
c89786093b54eed43a9e8360739d45efbbcbb17e drm/amdgpu: Fix pci state save during mode-1 reset
fad9a374c49b6e19cb8e698ff534baa93db0a5d1 riscv: stacktrace: convert arch_stack_walk() to noinstr
aa3142fb4df6f2fadd7206e1f440c33f21df4e45 iommu/amd: Introduce per device DTE update function
b34d34e54dca5cab94b03065ddf05c210b889f09 iommu/amd: Invalidate cache before removing device from domain list
52e41b96dd70985039df57576d1c58d7066c5520 iommu/amd: Fix GT feature enablement again
2c385fed76638f6670b4ad0dfe59dc842501e38f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
11e7f8ed25dd2e9d70137fc3456ccf474cb2e1cd gpiolib: cdev: Ignore reconfiguration without direction
2c9f2c5ca19ec666577d893b2f3232fe640befbb tools/power turbostat: option '-n' is ambiguous
e6116ea785ef05da0d1f3102f542edac1f7f47b1 randomize_kstack: Remove non-functional per-arch entropy filtering
6d1315313beb667b976f0fbfa4fa0ce3fe45fd3e x86: stop playing stack games in profile_pc()
51e2861637351b1a83225e000058b756e8a4cfdd parisc: use generic sys_fanotify_mark implementation
c6ff86ef5aff89afe9c4f36b442246791774fb60 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
73760566f81e9d29bb8da364ff327ceec25eeae5 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
5513cb3a5732828ee3034dcc83b384ab8055424c ocfs2: fix DIO failure due to insufficient transaction credits
dee9570e346725ef68be6201cd94e57f1b9a2ec7 nfs: drop the incorrect assertion in nfs_swap_rw()
411fab8fcf9a90dc2d04588eec668773fa1b6c2f kasan: fix bad call to unpoison_slab_object
8c7931cfa4a3bff18ff4a21b6f61afffa7307fac mm: fix incorrect vbq reference in purge_fragmented_block
3687a1e355de1a92de9905e4bc70edd35a6b3ce3 mm/memory: don't require head page for do_set_pmd()
423eccad10474cd27648c09352a8f9785dbff60d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
b852d084f8db2164c89dc6ba25d717858baaf5e8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
1a6de3a891c777717f3f03b14698657059cc591f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
8c0c15089738e2560e989d215308c87517ceb4b0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
84fabb360969e752b5b3b1bbcb33ecc786807d43 mmc: sdhci: Do not invert write-protect twice
0dcac52752a9b5e4f04625cb62153452bd8eb599 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
cf55d2d1b2f8fca934a814ff3cd8fdbb9160522d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
d9b47f8eae5d9d6e48ea21295cca4e5eede3d5a5 SUNRPC: Fix backchannel reply, again
61cdf7e2673738d46db0f32678e4b3ebd0c39d2d counter: ti-eqep: enable clock at probe
ebe4ed0610a10e5f671be0e0dc12731fa04ad4f2 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d89c0b72366ba04478681a791f9d37080fce7095 kbuild: Fix build target deb-pkg: ln: failed to create hard link
a96d365e33a36842e61bdb167b3f5eaca080f907 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
e2ca8ae7a4c7ddd073c5d2fc5b6f96215cf1848e i2c: testunit: don't erase registers after STOP
e7b29c6e191068228a41da250e2e3f0829e45d6e i2c: testunit: discard write requests while old command is running
3ebf3bebee593affc48844194db51bb153f7f9b2 ata: libata-core: Fix null pointer dereference on error
1a873ff89625846f58c097a8c74b8de31e3767e5 ata,scsi: libata-core: Do not leak memory for ata_port struct members
f805f9d7a5f704fbde415001278698f9bf5ca83f iio: humidity: hdc3020: fix hysteresis representation
4075263abdcc6ec0b1dad1735ec926e6ecd8bd7a iio: adc: ad7266: Fix variable checking bug
7587264dcd2830223ffd1305af9ab92ec8754953 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
443052579f379f0e4409da5810a4512e00d5a638 iio: chemical: bme680: Fix pressure value output
1983c46100a4bb5577a970b1515ab06cc7c93a37 iio: chemical: bme680: Fix calibration data variable
68267cea9905545bdf05e40b6e0695d4d5f60bd9 iio: chemical: bme680: Fix overflows in compensate() functions
c34f3d2da5668eabc0e88a6b5765f7b712086447 iio: chemical: bme680: Fix sensor data read operation
1c88a948f30995ce5ca1dc3a27378a0827132950 net: usb: ax88179_178a: improve link status logs
ba7cac91c25608cf2ebef345a4aefc24817c4f4e usb: gadget: printer: SS+ support
398b52afd401a09d8055346afc8777f490ccf784 usb: gadget: printer: fix races against disable
4438879abcb44549b9d0c1ecd10610b99cbee29d usb: musb: da8xx: fix a resource leak in probe()
c57725156fb408610d46a1d9c72fb693a9b38dbf usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5772a8edebacf8886874f9f8c100cc8983357d92 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4e034a93b8f3991d53b7b4b8ef0319fb827cb928 usb: gadget: aspeed_udc: fix device address configuration
3af60ee01f43a44959e9e4af200cce98eb75d37e usb: typec: ucsi: glink: fix child node release in probe function
b1e42444e0361b7185399af62a77e4b6bc2c9883 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
afcaef3d2875a5cbe25aa2c882f218a1f4e270c8 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
909f7e219560ca2adb9d46e27242f469b288182b usb: ucsi: stm32: fix command completion handling
aa143677594fd14749d2cbc2cbc788e487cf3099 usb: dwc3: core: Workaround for CSR read timeout
1a1cd37acdaa0a3822a184646067b029f2011678 Revert "serial: core: only stop transmit when HW fifo is empty"
4f7991b6f7034da439de80d1cd6b8ed600d078cc tty: serial: 8250: Fix port count mismatch with the device
3c942bb10197b250001c2149e832d19ea6d5d58d serial: 8250_omap: Implementation of Errata i2310
18ee5f02887d30e075631ca86982a19fd3f724d8 serial: imx: set receiver level before starting uart
b85fd079a06af94e3e658997cae995003d8cf779 serial: core: introduce uart_port_tx_limited_flags()
24af468ff4a690da2d341ea30223e8ef6139433f serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
e08348d0a9d142475bb27ee552d613c658bf8cb3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b21cefa6ca7873af66268d69a44f464ab2b96e36 tty: mxser: Remove __counted_by from mxser_board.ports[]
78676b10c667f8cb7c1ab97bef400be65ddc2e1f tty: mcf: MCF54418 has 10 UARTS
0d98798ed7c315f631b866ea36158016032f9892 net: can: j1939: Initialize unused data in j1939_send_one()
1265ded659862ad633f2adea307fc195e0b30a71 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6a9e6b4750c6191aa5de5cac4c9ecf8485d27115 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8318676def696ebdd4c39564aa1c904127a25e68 PCI/MSI: Fix UAF in msi_capability_init
30a81d48df1c8a7904db342eb27c2ea467132f9a nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
bb65d46e5dce32eb1d209f2227a358f748938f7f cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d32225a070624c0751009b883d29dd9b700af42a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
9d6ce512be059996987513dedfb994a844774431 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
fd43d21c90f1f7fdee3c1f121f0c6d6c10d4b405 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ff804f2ea888e98f74e92e62c7d9c0816e07b88c irqchip/loongson-liointc: Set different ISRs for different cores
7d61d17bd20d3646d6ac629fdfe3783a947cc9db kbuild: Install dtb files as 0644 in Makefile.dtbinst
5cc47ef55c93a4f17c924c361bc076c14ddfc0dd sh: rework sync_file_range ABI
34cbc27aa6805d45dc9cbd92cc28d16e3af2d86e btrfs: zoned: fix initial free space detection
58ab8ab38a5c534c03d8a2125817d133b72e4558 csky, hexagon: fix broken sys_sync_file_range
85a3e548c406626dc2f5afea511a2caddb2302d3 hexagon: fix fadvise64_64 calling conventions
e3c7105fb87f3271e3b17cc1663ded87728a02b3 drm/drm_file: Fix pid refcounting race
e6e1b24e4fe85c121262e4769addf7e0eb980cb1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
446fc873d3bc8104eaeb3f4669b42d4116087c1f drm/fbdev-dma: Only set smem_start is enable per module option
c7c05d1bf9170e19d64cfaca86fe3634d219d29e drm/amdgpu: avoid using null object of framebuffer
a03781cb81ae9f99128ac92613ccdd2ecdb36b2a drm/i915/gt: Fix potential UAF by revoke of fence registers
4104d3e0b5c2706492f1dec48e5a11a1b54ea934 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a2ddd7e6fc923718cfa5cbfcbc78fe2aa628e0cd drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
b0745b2220f8547873dd90635a67ef1e8cfb47e3 drm/amdgpu/atomfirmware: fix parsing of vram_info
60226f8d97552506658568d891196b8c89e6e464 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
884763db7e4a82cfe7a36e82fbf2ef2ec41b4a81 batman-adv: Don't accept TT entries for out-of-spec VIDs
c9a8dc529ca6546642764142c55b9fbae0c0a37a can: mcp251xfd: fix infinite loop when xmit fails
c7bfb0fa22e2aa682af43fa4916009a8c6d85d52 ata: ahci: Clean up sysfs file on error
cd8e3e8d3596d51a31d8a8ca6d380e0361e036c5 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
42abb0716ab9f7790284c1685995b378b23b6f73 ata: libata-core: Fix double free on error
aa2a92e5a0a2be52acd392861f3ad423ba98825b ftruncate: pass a signed offset
5435d13069996640138fe0bcf0c4a3a807eb7998 syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============5123769993533341664==--
