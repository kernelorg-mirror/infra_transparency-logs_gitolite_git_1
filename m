Content-Type: multipart/mixed; boundary="===============2927184898448174292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 10:02:23 -0000
Message-Id: <172000094317.30552.10290579461388820848@gitolite.kernel.org>

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dc67513ddcdbf4c05cc3d264fdcdca065204a7c1
    new: 1921b5eb53877e939b860a4a4b3a1ae790925871
    log: revlist-dc67513ddcdb-1921b5eb5387.txt
  - ref: refs/heads/queue/5.10
    old: 778847a4c42fc08fb1e2dc88fb7d2577e2598d9f
    new: e091354f95784f04cb10067da0e045d183a12ea9
    log: revlist-778847a4c42f-e091354f9578.txt
  - ref: refs/heads/queue/5.15
    old: d9b983508b47a72e4bf39bdc5cf6f4694fc5ecf7
    new: 2ebdf78ebe924d9158b691ea5c6652bd27f64ade
    log: revlist-d9b983508b47-2ebdf78ebe92.txt
  - ref: refs/heads/queue/5.4
    old: 405d2c5364e0a4f738621d24bbd51b35bd658302
    new: d18ce15503d4d08b188e24589d3308f0371a0d4c
    log: revlist-405d2c5364e0-d18ce15503d4.txt
  - ref: refs/heads/queue/6.1
    old: 349e24c31fe374a0aef37e18d2020a3fc5d5748b
    new: 183a748aaa2d1dbe99eb4a820ebc5640a2966799
    log: revlist-349e24c31fe3-183a748aaa2d.txt
  - ref: refs/heads/queue/6.6
    old: 88c0b637dc14205adf9307d6504e5731d553496f
    new: c58dea034e9b296d081a17ef6481f0a1f49275ce
    log: revlist-88c0b637dc14-c58dea034e9b.txt
  - ref: refs/heads/queue/6.9
    old: 854d01fe64a86255eb85181ee1d8cb6a0ae49fcd
    new: 64981cc867ebfc478f48bcb314ad899fa9504ab1
    log: revlist-854d01fe64a8-64981cc867eb.txt

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc67513ddcdb-1921b5eb5387.txt

fd2a07b94734b816695fa9aa51f7373a83873fbd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7f08b7ea3b3099a41b458702ce7e6c222924aeb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0ef885ecfc48ca759075c8c42e70a1c9edf0ece6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4a6939a8868aff21539df80c1944791cbb611d0a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
97fdbdf19dc770c507ee62b72f71f9bac384ad37 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a110170dd0174fb747abde74ecde4285b2c01328 vxlan: Fix regression when dropping packets due to invalid src addresses
f673df99b01822a69735cf8ef7100ff14225e25c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2928d0edaa12c33febc9e241da017f32fbd4729f ptp: Fix error message on failed pin verification
086a8bea0ac8ec1985048350c97b225632c39aeb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b3c62bfb1efbb42549d7e32a17d9beb3d56f31cb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
07f896819e4d12fc0faf709c5f784dce580bbfd2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ee7ea250a80cbf3d255be4024da3aac0f4cf4d75 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f8c2b61ba180ca78acf6a832962cdf7f1810d9b2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
99ac86fde189d8eeffe805c48361a72b56ef478b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5e613718256ca4ce37dcaf1fe65049c1fe02d83b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
092ae6ff5b86eed08ea3543f3b4f9c844b2f7e30 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
720a5e1fe7b052e1c2b65428222a68eb2bf34968 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d31f910aabd947312b8a9346b4b51e147ade1cf1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
81ed642b6cc43421ce50c3745efb4ab67ad78cfe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
11e95e193ccbcdef2617e901778d7812244236e0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
632e88c341d2cc57c6c89dd5d8e420d317c6927c media: mc: mark the media devnode as registered from the, start
be4f934c5dd4996898314fa023b4ed9c93c9bf38 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cad347f5f1471b6346791d8c2eeb53e7d7977be6 selftests/mm: conform test to TAP format output
e1468a3ad950f507f2366e0b68b4d960d7bfe2c5 selftests/mm: log a consistent test name for check_compaction
8ea697583a2595c74ed6e498956fc7d627b7ad84 selftests/mm: compaction_test: fix bogus test success on Aarch64
e476e6f28631a2b8523b20ce41c40405024e1aee nilfs2: Remove check for PageError
8f55642c718d892612bdb91ea27d5bbb7ea7ddb6 nilfs2: return the mapped address from nilfs_get_page()
7f8c7187ca5abffc93d4daec9473caffd9632308 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0d5dd254c41f1da6a20e9622c08dad18f9a66da5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3f15a47bf22eaa7b6246210080be79734c1aca36 mei: me: release irq in mei_me_pci_resume error path
517652683e23f1acc392fccaa4c2f27f04522b4b jfs: xattr: fix buffer overflow for invalid xattr
e40d24d086b8f4b1bdd9d154439d107f03f9f7c2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0816595235b0bbf3e1a84f14a859f65cd8c020d0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
20eb72c56c91969e764bf92bda181acf48480eb5 Input: try trimming too long modalias strings
aaa063045ef82ef608fbe4d6649a5f71a543d09c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c971a1a699c213e64b8f23305267c16b91c3b1fd HID: core: remove unnecessary WARN_ON() in implement()
e5db256e650eaa6b1ace08a225470eb551fd6735 iommu/amd: Fix sysfs leak in iommu init
d54d5e3c9be5d26850388028e756411c7ddb3eba liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1bf66716ac46c92cab0d8645689f18264b48de49 drm/bridge/panel: Fix runtime warning on panel bridge release
f010c5a85e6ec09ecbf770a9f4797f0f0a4943ed tcp: fix race in tcp_v6_syn_recv_sock()
dba406d45f5e48732a62734052372ef5567db43c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
42641385735152bb5e45a4eba7a7129ec4c0eb63 ipv6/route: Add a missing check on proc_dointvec
7dc1bc2a98d66fa4a92b087c9c5db2c4dcc78756 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b22cdc84175ba967d3c8a178e6ee463065812295 drivers: core: synchronize really_probe() and dev_uevent()
60761e22c98998c2087256c46cc44102fa26f69e drm/exynos/vidi: fix memory leak in .get_modes()
1a1ddba0ebf1e177cbd233a6b3d75fdb9eb0a4ee vmci: prevent speculation leaks by sanitizing event in event_deliver()
0fc3786d53a064ea115de1bcce13ce96c2a7c4ea fs/proc: fix softlockup in __read_vmcore
922fe49f506fe7e17c44adc4ce9e4e9f78c00ba8 ocfs2: use coarse time for new created files
dc6d61f4e8ba7e229483607d1d62b4fae46c4b99 ocfs2: fix races between hole punching and AIO+DIO
975e897c56ab7d650ddfb295bb87a06fd73233eb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2150e4a53dfa1fe58879303abdae5c954668028b dmaengine: axi-dmac: fix possible race in remove()
3688a23d86d19813d2f1b8d492411ac11daec0c4 intel_th: pci: Add Granite Rapids support
d7dd97b2914ce7edd34f23e4528c926140a8c0a9 intel_th: pci: Add Granite Rapids SOC support
1bfdb32dbaae8d3337db9dbff34eee3f4577a256 intel_th: pci: Add Sapphire Rapids SOC support
89302f782df82343819d9f49d0c9920af362c191 intel_th: pci: Add Meteor Lake-S support
f5a92c23726b04d19d2a0c21f8656103828a609d intel_th: pci: Add Lunar Lake support
6d4e25522dc989e2d0091b6b329a2fcf4937dd7e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
106d4f7641d51c8a200eb8de10c1ac32ba3047e3 hv_utils: drain the timesync packets on onchannelcallback
e5c3d7a06799cf15ccf1dfac52b1f544339eb824 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cb33e26da5fa88e353c6b2680d12d537a0ec8cd9 usb-storage: alauda: Check whether the media is initialized
517db92632c541416c2103187e32d09f5a7959d3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bdc0b7a02e1004b86c022db8cdfe4c725bb032fb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c7f0b4633af442e40469682255c3e65f8cc7cd4b scsi: qedi: Fix crash while reading debugfs attribute
f19d58b440527edd288f58f72440260b4bdcf5ce powerpc/pseries: Enforce hcall result buffer validity and size
5a833b687f3624ab4ea8d5ebba953d3c22cc735d powerpc/io: Avoid clang null pointer arithmetic warnings
a9078f5f13d398eb332cef7332023749b4a381ec usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ae9fc1e3753ab812c5765fae230da57dc6727154 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f83a365f69567c47f388531db079a5a4970a5cd3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f056599f9492e89504212bc6ee9bc25fb8f20b6d MIPS: Octeon: Add PCIe link status check
c839bdfbbb224bad57b325042904f6c0570dc811 MIPS: Routerboard 532: Fix vendor retry check code
0b8c159e3bc550333184d5ce565b2af65b02b78f cipso: fix total option length computation
7bbf870880cddc04437ae718c96a17e64ca7763e netrom: Fix a memory leak in nr_heartbeat_expiry()
de5047bb13c29d41143a399e5c14d0e04cd1dd2c ipv6: prevent possible NULL dereference in rt6_probe()
e97e52dcbffe4433f0abb3f14a78bd7e429f0649 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d3924a5d07a4a56711c34b0962bd4b45387a58e4 virtio-net: ethtool configurable LRO
7ebf65134a053efe8835411ea9da3e0731422554 virtio_net: checksum offloading handling fix
576c29e2499946dfb7c262bf2e32c006ad42a3a9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
097a737a8f08e33e61a57cfb4fe485862f650a23 regulator: core: Fix modpost error "regulator_get_regmap" undefined
228f5726493ed27c4e1956b9ce523944342b6c04 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c99d090293a512998902167588a726b284f67453 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7734d41a895c36e8d4c6a789c3b758d250da76dd drm/radeon: fix UBSAN warning in kv_dpm.c
e2124f7e4cee2d871d3639ffea3978162de56f67 gcov: add support for GCC 14
83e38cada901aa31f62861408d5dca5d91f08fdc ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
281c1bd9b84abde6f40fc6560cb905018afbbd8a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
cc8040a1cc707fc642527ab3aed7656eb8351286 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
195f73c23bc212fbd5f475d110051607e8d3a921 selftests/ftrace: Fix checkbashisms errors
fe25704ae2edb819e9382fb672454a7357279b6c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
3832203d32dca61b2510f511d46eb8ea567fc081 perf/core: Fix missing wakeup when waiting for context reference
8fd9d0d4078b262521f4803e14cf4420efdd6a33 PCI: Add PCI_ERROR_RESPONSE and related definitions
b61621bf056dd460e415cf451c34ed12953173ca x86/amd_nb: Check for invalid SMN reads
1487b2b7f1381a89fd65cb5ea49d88dabb58dc01 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
ceba2d5a0218db98603e56e545cf11c8d3f8c689 iio: dac: ad5592r: un-indent code-block for scale read
b8e9c84597c52381af4bdd92eb449d0368d2e816 iio: dac: ad5592r: fix temperature channel scaling value
51c1968287662ace81f3d9ccdc17da9e1d2f5247 scsi: mpt3sas: Add ioc_<level> logging macros
7e6f8c8ddab7a607a43d7287b2a35ce6d360a3e2 scsi: mpt3sas: Gracefully handle online firmware update
d163a2deabc3ff6d99d11060754207db7417aad5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a3150490aae225ed06e76ef962326815dc8837ce xhci: Use soft retry to recover faster from transaction errors
2777438034b2ef0cfbb77e37dffe33efe3ea0a89 xhci: Set correct transferred length for cancelled bulk transfers
5079d3fd4478d91f74c37e062799b52260fcdbc0 usb: xhci: do not perform Soft Retry for some xHCI hosts
5d545783c22b199052d932e61917ef53f8536f4a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8f5412795a98f78cbde522a1f6ff8b2c0a82dee2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3635912ee6907b3b1f22ac469a0f3510ffd8a2df pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f310751a25e2b42412e6523094750ec9d5cec80b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
427b3541253a3a6097aa47237311a592d374d38d drm/amdgpu: fix UBSAN warning in kv_dpm.c
08cdf62692609e7ba222465e64e6c383951665ad netfilter: nf_tables: validate family when identifying table via handle
9a7ff8fafe9a7d9d67a4a6b1464c1fb72229c537 ASoC: fsl-asoc-card: set priv->pdev before using it
440a908ef53b54eb123b65d99f4265a8ae4b12c9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e1a53ca185527ef45e02bbd74e86fafed27ced8f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8906f337e2b0c7248a66f0ff364be499c66cfcd0 net/iucv: Avoid explicit cpumask var allocation on stack
38230fe9c017d8946e7ca0aa2cca8840356f8728 ALSA: emux: improve patch ioctl data validation
4acea621f48e285c7b29274704f7834a2f23df20 media: dvbdev: Initialize sbuf
0345b8deeee697bafda0bb83f03570fbec310d94 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
87b2b6e57c040a885426cdc3916b03f7f6b708bf nvme: fixup comment for nvme RDMA Provider Type
b8abf787199a6d0ccf892f16fedc7599450aaae2 gpio: davinci: Use dev name for label and automatic base selection
8291ff27b0c0f4370c7e3d38fe9a4b79c60802cf gpio: davinci: Allocate the correct amount of memory for controller
0264dda440c96faad3a9b8b3db046eb1f6dc2c0f gpio: davinci: Validate the obtained number of IRQs
4e2bcb98e5ac526e867b674055d4b234c8ad9416 i2c: ocores: stop transfer on timeout
bb525ed2130d00d00974387307a14963c5ac9af0 i2c: ocores: set IACK bit after core is enabled
bfd750859320372f8b01146fbe8ffe93f69cd488 x86: stop playing stack games in profile_pc()
6195bf54dbe83ab46e5c9f3a6185819f35b89f27 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3c945d7aa151134412d98aa64445924fb7f88cf3 iio: adc: ad7266: Fix variable checking bug
18a2624f0d6595abd8ff79e5910304c354529ecc iio: chemical: bme680: Fix pressure value output
665d12fe5921dd4a8aaf610235a8fbaee469253a iio: chemical: bme680: Fix calibration data variable
24ff266a137bd0ef33bc48a6087f0b96f4634f18 iio: chemical: bme680: Fix overflows in compensate() functions
b80b8fca47a959621f496c4993d6cd1d263bcd3e iio: chemical: bme680: Fix sensor data read operation
1f03570c17a4465708b2e3e833b03e3922bda7f1 net: usb: ax88179_178a: improve link status logs
db49c3aafb985edeb19f8177b1fce7e6c900fb9a usb: gadget: printer: SS+ support
2cd935f7409cfa79621a6218921b67bc53fa7427 usb: musb: da8xx: fix a resource leak in probe()
c2e49dca335e0a3b682ce98f9494df8e94444732 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
eec5a9353579b354a1ba3d9bcf4b6956347581c0 serial: imx: set receiver level before starting uart
a96ba82e5fa7f1eceea10de8ab9d710940864f09 tty: mcf: MCF54418 has 10 UARTS
b910d97502ff9d1863cf85f9e6b28eb41c3e16e7 hexagon: fix fadvise64_64 calling conventions
f8d451c84c6d37f80afd1a4f17da9082b4d5b24a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ec6f8924ee09c7c0dce6c43bb2730b60189d691a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
277854d0a22e3e525a1a0b89a470979e821694d6 batman-adv: Don't accept TT entries for out-of-spec VIDs
eb75d2413486ba0eb52a1056addabbe120ef583b ata: libata-core: Fix double free on error
061a085a16b525ab7ab01736c11541bd912b34e4 ftruncate: pass a signed offset
60df744261ddab2d771b7493da9bf47eca7b542a pwm: stm32: Refuse too small period requests
4cf352b1ff22deda61c89e1c483061237ddfff2b ipv6: annotate some data-races around sk->sk_prot
eecd76c3bc9f8650ffe3611a88d55768c3f40445 ipv6: Fix data races around sk->sk_prot.
49885f5b003f34d5bcd819789ef388c42a483d82 tcp: Fix data races around icsk->icsk_af_ops.
1921b5eb53877e939b860a4a4b3a1ae790925871 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778847a4c42f-e091354f9578.txt

f31445718d472f1fdb7b63a38379184b0c0d3108 tracing/selftests: Fix kprobe event name test for .isra. functions
d01e4d02f42f4ce7e376e7329c65f95ffc536f97 null_blk: Print correct max open zones limit in null_init_zoned_dev()
17043ea368105ce9144c034ce5feff3bad32cc35 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f0ec3b1b9dcc20a3638fa75a6db32d9a273ae3b8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c7c6402d85d6ebd688daff02e38521fa36de18db wifi: cfg80211: pmsr: use correct nla_get_uX functions
37ffe0f15b538468a87124f1fffa79c08f9607ea wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fa389dab6da84ee62ef6edc57d1ca00b968ac47c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ee241d98cd221239e117689b95f2f3de77023421 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
12412ca44bb9ee1f6595bc4e7a2c137e90568602 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a7f78bc91d569b7a23f3f8e57dd0296669740a3b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
337988f98778347e73cbd67a5558c52094bff612 net/ncsi: add NCSI Intel OEM command to keep PHY up
011532f4230b8f33733787f2d9c7a2e6104634bf net/ncsi: Simplify Kconfig/dts control flow
ba687d4cba80fc2aed85d381687d0f9b04631a58 net/ncsi: Fix the multi thread manner of NCSI driver
fbc8ce29ad6079df48045894ea44afd5e93e3a95 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d5426a81ed19c694e3e18d6e0e65804a2222ab76 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
84b1e19a28d11e864ae3d8c9221e61fa5f39a0d1 vxlan: Fix regression when dropping packets due to invalid src addresses
5c1f890ef5d443822c0db680adc727748fd5506f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e43d9055633e6885aedbf6fa2ee1641759c3e535 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0ff471b0e84347bb692c97a80fb7a870b6eea591 ptp: Fix error message on failed pin verification
f63bcfc1a82d014bb2eba5ea20d95b534e7e9093 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a77d3b3ce845ae14364d0d9d0f56d13b2dc3c46f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6ff5ecc58428319c73dc3921e7fdebb9a824888d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
64ed5576cad2fb82b1f3a25244f35e343330fcde af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
90e7f01da889f0b31baaea80e497cb4dfd29c594 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
91ab2ee17dee6277f87740fd2e901602df07cbc5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
34848fe094ce5880dae52f7ff7fab135bc23ad52 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b12bd63fe6717ca87ba9419e810bfb2b97d72c68 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
95f2f5514b761549bdab05031ce1a365c9d86d10 ipv6: fix possible race in __fib6_drop_pcpu_from()
6c9bf9edeb4424fdd02233cfa0ae387b8357a83b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
de58e43c069831f101bf9a31b65888b0ff7911ec drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4ecd0eaa4ad3845fa32506bbbf5b477f9c6e7afe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
137d2e27b629aba5fe82bf1800d968cc8a6e9cb7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fd810fe91607f54a1e8d401e81f1d792edb2c831 mmc: davinci: Don't strip remove function when driver is builtin
a40d81a135da0e904e9c65d373bb51df668e5380 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5579b80d6f198e64322aa7adbad31917246ce984 selftests/mm: conform test to TAP format output
9030a0a6def2d0ca682f3ee905ab6d67db1fdaa3 selftests/mm: log a consistent test name for check_compaction
4d2d06317616c500d426f2741c667b80237ec115 selftests/mm: compaction_test: fix bogus test success on Aarch64
80f01a3fba655c3b30916c519aa3c08a923ebb5b s390/cpacf: get rid of register asm
6513cf529e2063113571d6f52c31c64c5acc87f4 s390/cpacf: Split and rework cpacf query functions
cef460ea0e2443b261eac7d9e2be79c60d477388 btrfs: fix leak of qgroup extent records after transaction abort
fe23edb2cf03c96205a5c5dec53faeda9af672a0 nilfs2: Remove check for PageError
01371b481a5c82cc12aa53585cabe7ecf4b852ba nilfs2: return the mapped address from nilfs_get_page()
ec6e3332966e5018dcabbdb07c48e13ef8d10c53 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2a1993e2e9053afe51161f9c01fbadfd220d9793 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
befcfec9d18c1f335fa0bb8d88010b91eb1ab5e3 mei: me: release irq in mei_me_pci_resume error path
a0c002ad4df8a099e0ef1f280f204bfe378e69cb jfs: xattr: fix buffer overflow for invalid xattr
c769a5b8d01d3fc59f3101728213ed404039fd4f xhci: Set correct transferred length for cancelled bulk transfers
142e50b491688252c70493eadf16851747e529d3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ef963cdf698395bf025c9c466ad748fe8709dc57 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8de03369c34bcf53ceae5e95e6d1a5506e99ac67 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
753b95f5d9560e760ccb4618b4ec391334c25f1a powerpc/uaccess: Fix build errors seen with GCC 13/14
ff27491b0a7d36488ccea57522318bd2b29e9a1f Input: try trimming too long modalias strings
7eaedca6703b2aa34fe929ba6785633263bb86d9 SUNRPC: return proper error from gss_wrap_req_priv
95c6dac16b203d634e137318ad8787fa15b5d715 gpio: tqmx86: fix typo in Kconfig label
1aa1205b36f0ba023ab5060b95b87a7b90e2b024 HID: core: remove unnecessary WARN_ON() in implement()
dd213a75ee743a0f43ab05d0c41327852bf6d281 gpio: tqmx86: store IRQ trigger type and unmask status separately
4a7f97bb5ab91d1c9cc70fa328e13f5ac7b7fa53 iommu/amd: Introduce pci segment structure
b5775c3fc8b1db6f09896bbd36a76ceed9459916 iommu/amd: Fix sysfs leak in iommu init
ca06ece932af0a635d771a11b347ce63d9d3a10e iommu: Return right value in iommu_sva_bind_device()
14841311dcb911b37ee0ebb4da4afdbce9f1cc49 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b5f9957c3650d61f3c557eda003075797250611e drm/vmwgfx: 3D disabled should not effect STDU memory limits
3561d997b7ef6bbdf898940822b10880353d4cd4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c78ea497b419653cc69785f940bd3ec8ce7e9008 net: hns3: add cond_resched() to hns3 ring buffer init process
bf25d84ed65001d7e1651747d74ec4b4cd974ff4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2ef60cdda698f3753dce35c925a1f68e6b99ed15 drm/komeda: check for error-valued pointer
d62d493f472e60c4a51f2da0675a2f569df19183 drm/bridge/panel: Fix runtime warning on panel bridge release
41e48ea65d7928ae28c54203b7552f5532b7f153 tcp: fix race in tcp_v6_syn_recv_sock()
c2289bd52c9c21e7d8cc8d25d4735fe15366dd33 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
03f559eaa8c5ef9ae86b15c2a16f69ca1fa7e29f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2071b9444c96163511eeeb197c49abd69d075c67 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d8217deb23a52169abc6ade6c1cf810238caadb5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
629f55bf60913d3a840e7364a00bffc7d5483666 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c4273ba5e71edeee3fbc7b50a49b3fe650ca4c37 ionic: fix use after netif_napi_del()
fe0b1c350240d0850f3ef5a5266165ab2272aa76 iio: adc: ad9467: fix scan type sign
9090485a4886d6f8edbeb11b2360948296ffe7bc iio: dac: ad5592r: fix temperature channel scaling value
f0e7aba1bfe1dabbd225b51bc8cb80c4c081f283 iio: imu: inv_icm42600: delete unneeded update watermark call
e8d90c3d9d23961022886e2f16fbc1890aae4bb0 drivers: core: synchronize really_probe() and dev_uevent()
7bd7e79ceb0dabc33a2883887dda8448e0f96af3 drm/exynos/vidi: fix memory leak in .get_modes()
08113d095327ffab5d1cae36021c0747586fab8e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ebcba490f75ad29366d97a2d40687aaf16a90a0c vmci: prevent speculation leaks by sanitizing event in event_deliver()
a48cd50fed28a161c6f31c9387d7eaf06b7fb810 fs/proc: fix softlockup in __read_vmcore
ce0e75e1f5993fc4f96378b03200c9e23275edaf ocfs2: use coarse time for new created files
bee7aac50c827d4899134c99394783181e9cb6b3 ocfs2: fix races between hole punching and AIO+DIO
3b59a7b3314005376c1c06bf77cb28cfbc266e9a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0127bdcdcf4f2d8a61ce467d804fa68f3b9a12e4 dmaengine: axi-dmac: fix possible race in remove()
d30c583cc384f2f97289305747b2e7ca6306062a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8f1333084040a28575e2898bfa0ac82514f96a0b intel_th: pci: Add Granite Rapids support
513deb65dcf510861df54236adf6bab90fb4ac2f intel_th: pci: Add Granite Rapids SOC support
8c4aa396a53ef55c29d8d4404d76fab57aadadd4 intel_th: pci: Add Sapphire Rapids SOC support
7ae32bf5a91c2b8f7bb880d4b089c78480214775 intel_th: pci: Add Meteor Lake-S support
9cb16c1d7e8bdd57cf79413d32e9136805e6c56e intel_th: pci: Add Lunar Lake support
bdce3c70b5a5c8b594b21732f4a4bdbbecf1e564 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
110d3bb2bca8969cd8272b33f3c24ca3a1004cb8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f4c95bc677d258279c0c9696ba5ae1e459c83be5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5b11239434a556b0f593868ce83b7723fc647447 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1271c4ca8b085ad8d1aa79cd3cb0553d7cd72ef0 mptcp: ensure snd_una is properly initialized on connect
673fb68a8a213d0765804ff1a2d1d2f8e47969a4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5a191ba8b8848f9fce97ebbef1042115a6199c8f mptcp: pm: update add_addr counters after connect
8e94150179a46a86e8554624fdc103b4ccbb3f03 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a6f10e2c938cac27bb297f29aea97d70a12fa423 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ad605d6ba1a38963ad71dd443294483b1325dcbf usb-storage: alauda: Check whether the media is initialized
385ba852c95089ba9d1232dbc732712c2bb0df90 i2c: at91: Fix the functionality flags of the slave-only interface
d01368dc34e425fdd1db5680055143253a00713a i2c: designware: Fix the functionality flags of the slave-only interface
a9b99f6a784005fd3bcc8bd8bf8796d14c0c8e7c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
559b081fb0106d164c8122e16d50ac8d4b4d275e padata: Disable BH when taking works lock on MT path
8c34be4d9463fe57ef5a0b8b5d175343e8b61ad9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
acf4935d91621473712c7a2558551583ddd92e28 rcutorture: Fix invalid context warning when enable srcu barrier testing
cd93a0d8aaad65fc5d5ada08cd82dc351569c85c block/ioctl: prefer different overflow check
775cc373e8cdf617503f65a7f7d2a8d21dd0f84e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e28e2e4a8e5b83c24b2108630ec794103ae399f6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
dfed0c5f627386e2875f9fbcbf877b1f925e7566 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
91a8ca489d3e4d47869e3a3e7651b93f657ac719 wifi: ath9k: work around memset overflow warning
c26177d9491300ddfde446fe11c0a54bd81d8688 af_packet: avoid a false positive warning in packet_setsockopt()
f6189ec2ce8f161730b26c1b0b2e030932b37869 drop_monitor: replace spin_lock by raw_spin_lock
40d637660dc0130bfa5e9ae811fdbfe2362f7db7 scsi: qedi: Fix crash while reading debugfs attribute
681a82340e89a424e3b73c5ac119380685d68604 kselftest: arm64: Add a null pointer check
bf05ef422f8dd0e1c7fab066798a6d43c418aabb netpoll: Fix race condition in netpoll_owner_active
3d13500be877c1d56abe79cafd8770f5e5cb310b HID: Add quirk for Logitech Casa touchpad
3fbdd1ef48b905eb745a73923c2bdce2dac53bc0 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
22d99c0298be4fc8381d71e9a1928206a9f5b727 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bfb6d0d6a7e230f0cd0ef4c8cce2f5883d0e386f drm/amd/display: Exit idle optimizations before HDCP execution
9f96343f6207f39f54f1b543dab5169d228acc76 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
f348dccc190d26f6c2d639b94839b71120bcde27 drm/lima: add mask irq callback to gp and pp
2ac9bba8333d9d1ac031da38a711e0223d3996da drm/lima: mask irqs in timeout path before hard reset
edaffa6b09432a39875cbd39352fd252eb81b03b powerpc/pseries: Enforce hcall result buffer validity and size
8f78af0f0dc33796e90eef1a5762405d165adb10 powerpc/io: Avoid clang null pointer arithmetic warnings
b551c5e7efd9dbc6e007f36bc60ca3142b9dbf2a power: supply: cros_usbpd: provide ID table for avoiding fallback match
141f7bf920f7fe6155289029e487c07861af67ac iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
28d5489771a3d98baca5a90f3fc8ac045df0be70 f2fs: remove clear SB_INLINECRYPT flag in default_options
fec78b39a75fa0eb3b5024cc40467fab6d7b1dcd usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b91a27747e36108dd784fca3a37426a3c1fd46ad udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1b55110706520d17af87f569fd9baa1992246a24 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
61c35e8e4a2eefa520e310e0f0541e51c14308f7 MIPS: Octeon: Add PCIe link status check
167f9843568818e4c3ffff2e0301aebc89705aa8 serial: exar: adding missing CTI and Exar PCI ids
c74874a572dcac4c5b5673ca98f30c3b655c8f32 MIPS: Routerboard 532: Fix vendor retry check code
3ca759b6cfe9d0fd4b75e84e49f580cca3370edd mips: bmips: BCM6358: make sure CBR is correctly set
4579d326927d13e9dbd2db88fec64a3e48e41e6b tracing: Build event generation tests only as modules
8678dc226038823223fc55d439ee7db7e40f1b67 cipso: fix total option length computation
1de1dbf1ffb3e9d3b9fdabee09a5bdd32aefd404 netrom: Fix a memory leak in nr_heartbeat_expiry()
14cf757b504b2c6b0d2378e5219ab03ad0c72025 ipv6: prevent possible NULL deref in fib6_nh_init()
ce8871ec4597799eb0b4809593d7e2c7835ab670 ipv6: prevent possible NULL dereference in rt6_probe()
ccd67a02fa48e11b64385df376e74d2d757296bc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a3e2d5e809e749fe1fbe4621ca35ff76dcc43d32 netns: Make get_net_ns() handle zero refcount net
e3ae876bed16ae6bd069dca785d918c8a8b561c2 qca_spi: Make interrupt remembering atomic
2573dc1b79acc1fecb1fdc70bfddce4a793bc2a5 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
85327222ed8708aeb403b56ea34183d28c365950 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
840942c11e3ddab8130746da94f0d61e1af52f9a tipc: force a dst refcount before doing decryption
16b7e62d10c01f0805c2c4899cfcd4ae47a8271b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
01f66e1a917b8255d954f24b77a2209d044a3e3e sched: act_ct: add netns into the key of tcf_ct_flow_table
41ff59f4492fba14f7617d962c90633ea169e66d net: stmmac: No need to calculate speed divider when offload is disabled
2ec0ec320786b6670099415b77572290d73d1ed6 virtio_net: checksum offloading handling fix
5c02a165df6e4a12fe86a3143062f2821a723eab netfilter: ipset: Fix suspicious rcu_dereference_protected()
bb640941c2e2f4a5305c74239d6f8791c3692127 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b40c4f932e5f02f8a2fb9fcd6ef8ff93770a4f3b regulator: core: Fix modpost error "regulator_get_regmap" undefined
650d63f1aedfdf1788be1565802dbeaff116f062 dmaengine: ioat: switch from 'pci_' to 'dma_' API
5867f2941579abcd92ae06f92086095a0a2493de dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b1a3ed0ae2448e2fda4ee53321e1e9a6281a3ca4 dmaengine: ioatdma: Fix leaking on version mismatch
283cf582f7bb9d8f229b76df4e2aff47dcb30e73 dmaengine: ioat: use PCI core macros for PCIe Capability
4c50ed26be6fb0720b3d7c3b2788c37c555dea8a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0145dd64c12b1b0399fd3d80a39a8c445facce44 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c72b6bff76bbdf10b96fa17a0e7b0034b679c386 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4d8840a42374e43d5ba9a7d553d464386c2f5284 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d0d1734c71576752f9a43c6aba02230dc5903c83 RDMA/mlx5: Add check for srq max_sge attribute
570c82f82be18fd0880e1a55cc794f31c5bd9ac1 ALSA: hda/realtek: Limit mic boost on N14AP7
9253442d8fd7d8561ffea02f9da54fc22aaeb222 drm/radeon: fix UBSAN warning in kv_dpm.c
e09e297832c8bb1dd0311f5a3691f68c4ba7bcfa gcov: add support for GCC 14
d98a4aa718196b1663a26cee9bb5a5ba941b3901 kcov: don't lose track of remote references during softirqs
8870d57f4d182233559fb10a1e41d488048ae3d6 i2c: ocores: set IACK bit after core is enabled
954998ce2213874c04b42285227702b1678ec6b2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e55822550e5347825f55b164eff0199bcb035e44 drm/amd/display: revert Exit idle optimizations before HDCP execution
28a5b66f40bd41e015bc9119da8b50cc86eaf3d2 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a701900ed80d2c765030fd891a2dd839dd738731 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
604829caa2534e9b541909a1f3997fea34ea6544 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7cbf18e377a0bab8f1652546cf8a994d60598d25 rtlwifi: rtl8192de: Style clean-ups
3fcec0278eeea2d4c388d3ba043fe60926c6bc78 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
adfdda8eba20eca38e643ec12052d2a1616de5a2 pmdomain: ti-sci: Fix duplicate PD referrals
8284b2868c95c301a1bec0e0a4a7d2727a7ec8e1 knfsd: LOOKUP can return an illegal error value
671698a832e973e4d37869840a5f113947151f80 spmi: hisi-spmi-controller: Do not override device identifier
76f424f0ce47574b3873222668c8117b3440efd3 bcache: fix variable length array abuse in btree_iter
e347f0a2ac2e4211db69a05948ac6628029fcff5 s390/cpacf: Make use of invalid opcode produce a link error
9b8662952054148ad84aaa49b385d6de52ef3cc2 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b03a09358be253c89dc0255148d64dde3aed9291 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
7fc5fc3168a674dbc09d40e893d8807c55c2d6a5 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c7527f1795fa477769a2f7a4badcf73a361a9520 r8169: remove unneeded memory barrier in rtl_tx
e356599ff4f2765ef22ad509a32103f84eef9b35 r8169: improve rtl_tx
7946789a3b2f81373843535227b279be570df858 r8169: improve rtl8169_start_xmit
d19f7df51a333b467a74fc10f1491a916abc5028 r8169: remove nr_frags argument from rtl_tx_slots_avail
08ffa2291c6ae8cf9ba04a79c28326ff4872cdfd r8169: remove not needed check in rtl8169_start_xmit
f916ef43c67c56f2d92e244817df10e8eddf3a62 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
090ff6417af4fcdd2ae6d0743521d92b4bd8c373 Revert "kheaders: substituting --sort in archive creation"
0b37231f9cd7813a99fa821de38d5efbf47a1a8f kheaders: explicitly define file modes for archived headers
d34e46c223bd4ed59cd6874a135264e0b6271315 perf/core: Fix missing wakeup when waiting for context reference
f86d2ce813662247cd5558907c470698024d78ff PCI: Add PCI_ERROR_RESPONSE and related definitions
5b676b61d16608341dc5b3ca0134ed0b88db033c x86/amd_nb: Check for invalid SMN reads
bfcd4a14576e4c6d99ef9a41c682a21410036f05 cifs: missed ref-counting smb session in find
66ddb40f290558ad9782ea222ca992ce96559554 smb: client: fix deadlock in smb2_find_smb_tcon()
fcc2e3045cc706c0815799da908df1982893fadd x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
af6de0971412e70a507a73a6ba77f82aaa5e5f40 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
9ed5de13843b64e1fd26cb47b9ccc8ab5c766d11 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e1ff8b43043831ff8e090f836fa6dd0049819752 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
14ec99f2a492aad1ae15f2e9f88dcd9b72869a49 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1faf52f59d68cb5896e7207ee9319f3b4f562ee1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5367ef300dff873e4f5ca4f880333c01fbd5d7ab ACPI: x86: Force StorageD3Enable on more products
2ae18d304959fa0694d72ec5c4b1cde80f479c5a Input: ili210x - fix ili251x_read_touch_data() return value
429e877d03b05d6cae3a537c4bfb5cfad166584c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e9bb30599172d8f0993b832527cc17aaf7d7b52b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
50809ff3c596311c0c7d410d403a3c24ca82c6ff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
aa142dc7bb128513b25be4581af213deef860e03 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
183787df1122822fa7f936107062cf9e5c5ab5f2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
58cf72dfa37bef888628863e62001e48ca6d5454 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
984a0a44386c1812b3dc7c36a6753f5041f6de28 drm/amdgpu: fix UBSAN warning in kv_dpm.c
5805ebfd6a62e2bfb7c8ff914823b05c0c81c88c netfilter: nf_tables: validate family when identifying table via handle
ba22eab27d3483d3e0be6121fe0328fc11a54d57 SUNRPC: Fix null pointer dereference in svc_rqst_free()
3c39b53db3ce47eb7e030b88913879796fb52044 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
4c81327351933f614e9edba82368e89d51a1669b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9b36600c940892cc5e19128c62f942dcffdd1179 SUNRPC: Fix svcxdr_init_encode's buflen calculation
4bc00b687033c795e769bfaafb469ca667ec5a8b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3fd38ff3f3a6b7b6887590941bd3d721c8d730e1 ASoC: fsl-asoc-card: set priv->pdev before using it
d018b93ca23636e23119074e732245770a2d66ab net: dsa: microchip: fix initial port flush problem
7f17c17522ae16485dc06d50f2d0894b20a57db1 net: phy: micrel: add Microchip KSZ 9477 to the device table
521929e0362162e9ce7c7d59f812a9106852463a xdp: Move the rxq_info.mem clearing to unreg_mem_model()
727973cf3faa43b3b72a945d8934bd58e23ac70a xdp: Allow registering memory model without rxq reference
8aa4e920d4d6a7d6f288b9166f7faf9382f594f5 xdp: Remove WARN() from __xdp_reg_mem_model()
97410ea5e7165681f0194f6e7b69c6987476537a sparc: fix old compat_sys_select()
cdec03e23262c6ec8b5192e0ad63bb87cab8e295 sparc: fix compat recv/recvfrom syscalls
da00d0958c907812db25f9e8efecb19f54b34615 parisc: use correct compat recv/recvfrom syscalls
c9592b11f6c5532ace656a8df0c94a9171dd1e86 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
65734eea3fc15423c620bd8402165feb8274167a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f42c4ce8d56817b56c982306f520dfaf3e17f252 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5e094ff8eef0c4ea949644c0deb39222fcf3bd88 mtd: partitions: redboot: Added conversion of operands to a larger type
66940e53f96dfe9d6504b6faa269b5610ed77879 bpf: Add a check for struct bpf_fib_lookup size
83ac95f1d902febcd6793eb639942ffc026a2164 net/iucv: Avoid explicit cpumask var allocation on stack
19402e93302f8eae38721618500ab841e82f18b6 net/dpaa2: Avoid explicit cpumask var allocation on stack
c4e17d40c7f3f8b7bc0db36d191496087f8e648d ALSA: emux: improve patch ioctl data validation
87b49500f7dea3ccd92946727861211ed2c2543d media: dvbdev: Initialize sbuf
6e0300e0e3cc3b4a916f6d6d6d23c8c0b4ad682d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f6fc81d6c267559e064229f18e2e304a4607f839 drm/radeon/radeon_display: Decrease the size of allocated memory
e69e86a16ea4a28f2348f3ec4e2599ed5bab28ac nvme: fixup comment for nvme RDMA Provider Type
938df5d28259e98b42d6a1d64e10fe7e1625cdc2 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fca1fd857057ce8ae8a1db37e0fc5dcbe3a23398 gpio: davinci: Validate the obtained number of IRQs
44216e4cb86101636573145f4ba8b24731358b57 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3b3537a0c514159c31ec60c2dec653662760fb9f x86: stop playing stack games in profile_pc()
c5174a60de9a6a9b5a88a073618503fa421722a0 ocfs2: fix DIO failure due to insufficient transaction credits
357dde08133730d34e6f37e88504d8ce23852a24 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3a5c12247d94704c4ee9538251fa464be3ecbdec mmc: sdhci: Do not invert write-protect twice
90c10dfe2b712636fb95c1de4ca73074dfa9c57f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0433787cd47fe4ea45f0417510dbec42f481e5e0 counter: ti-eqep: enable clock at probe
d5ab95786523ceeff247263f8a2f4ed9fced18dc iio: adc: ad7266: Fix variable checking bug
687add4a3cfebf1cc3088c7d100ab6762c887afe iio: chemical: bme680: Fix pressure value output
dfcba027868ed9850268e970e3d2f98bc0581181 iio: chemical: bme680: Fix calibration data variable
0744fb3a25ba66bf534bb70a383ac0b00c482de1 iio: chemical: bme680: Fix overflows in compensate() functions
67e6ae38df8fb739dcee4b8e7d19ff89337a1be1 iio: chemical: bme680: Fix sensor data read operation
98d573c9baff4dd3927675b4bd1853f965769beb net: usb: ax88179_178a: improve link status logs
a7ad98abfb02d590cb08e18f57060c1e4fb71ee4 usb: gadget: printer: SS+ support
e7e59f6d1d0a7e853bcac990c6646caae2fb2e6a usb: gadget: printer: fix races against disable
da9ddc947ab0c63ffe8fbb73e960d328a7d006ce usb: musb: da8xx: fix a resource leak in probe()
554831879201985c11c4deee99d6478a6886062e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
182068b9f9e6a8e270c2c7989c2bd5bc3d402541 serial: 8250_omap: Implementation of Errata i2310
87dc39102749f454b8686228eaaba0dba758831e serial: imx: set receiver level before starting uart
b566bcb7035a40741d556a6924b5de5b159fdae9 tty: mcf: MCF54418 has 10 UARTS
c46a21e64909a2493c03ab743a3bf3fff9ec2742 net: can: j1939: Initialize unused data in j1939_send_one()
1214be8cf7b005572544e5a9ae2737daf4d600af net: can: j1939: recover socket queue on CAN bus error during BAM transmission
09c4c6efa18eb441c3b4ce5c12958d380a6afc88 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f2e4f42b9e836bb83ff7df00c871f4118e2b5b7c kbuild: Install dtb files as 0644 in Makefile.dtbinst
605b985cf934709a81bfd6e11c2c22a533a4754f sh: rework sync_file_range ABI
09478d6c82a811485c664979047bdb1bb6e55e1b csky, hexagon: fix broken sys_sync_file_range
7148f2864f0d03033f2c353d98a9f464fb1e53c4 hexagon: fix fadvise64_64 calling conventions
6bcf3bda8d997039f1b873b9529f97438f94f3f7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
5df575a9b048c760f262e09f2c7de0ae07118ce6 drm/i915/gt: Fix potential UAF by revoke of fence registers
11349697d0939606c8789cf166e272acf730bf02 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2ce789bbd4158607208c0a57260e92b223006a48 batman-adv: Don't accept TT entries for out-of-spec VIDs
443abbd207b05ed0ad31efe77eee312987fa4c12 ata: ahci: Clean up sysfs file on error
48aeda66847ce76f27bb68c0575916fda2066497 ata: libata-core: Fix double free on error
a07ec387112701c5eccae784cc2017d4e8ed68f7 ftruncate: pass a signed offset
8f0b32325c818646c9d2400caab36e9bb30c5c29 syscalls: fix compat_sys_io_pgetevents_time64 usage
c029fc3883043ea11684ec87d62d89f8d9991bb0 mtd: spinand: macronix: Add support for serial NAND flash
a307f303d149f4f8de6de14b7bb6d2ea74899029 pwm: stm32: Refuse too small period requests
4c3e443eba0d36d5e700477f72d6ed0c3c5caab2 nfs: Leave pages in the pagecache if readpage failed
6a4ce77f0d2f68c0252e5da78d9d401f2b681faf ipv6: annotate some data-races around sk->sk_prot
1ec7bd4c540f5cd69941d3602f53774d912b3627 ipv6: Fix data races around sk->sk_prot.
09316b727e8cb482951cd657d4db65ec22059aff tcp: Fix data races around icsk->icsk_af_ops.
f5019c30ee8dfd4abe95cd0f1043647102ca1c9f drivers: fix typo in firmware/efi/memmap.c
47b5a5c0743cc36e28d18403e47ca30cba9329ab efi: Correct comment on efi_memmap_alloc
8dfff2e8cf7da61060e1c898ec0757e853be21d7 efi: memmap: Move manipulation routines into x86 arch tree
9f9fbf0dcb34528cad7482b3ec9e133c5d76deb3 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
6e1eeeca7c3132f073abe9f35bf6ae7611e4668b efi/x86: Free EFI memory map only when installing a new one.
509850662950f2b1a1cff9bdf15d804d63dbe787 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
ff8d6ea081a5bd97b68b9f9669bc07e12daae482 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
7f1b98ccdd9a97b0d6f00b29f7d80f4b227a09cb arm64: dts: rockchip: Add sound-dai-cells for RK3368
e091354f95784f04cb10067da0e045d183a12ea9 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b983508b47-2ebdf78ebe92.txt

8d8157a9181e9ccfea02b0a33e7fe52671cfe2c1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5ccdcddde24338f6c78676449b76ad042d1665c9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5da354141b932dd80c775284ff4c0a8b36023a25 wifi: cfg80211: Lock wiphy in cfg80211_get_station
da36e54faa8bd563dd0138e86897af595365b715 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b8649d144bc365653c7960e5002683ee5227b991 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6a93000b8e629cf1c74a68b5064ec8af7379a50e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bcce12ad85a50ba6b910f3199733dd9709c76da0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
881e5f0f93a82eb879279132be90159193640a14 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ee00941aae43b17754f266dab8de725b679a487f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
03f8720b2d722b2715df0d8c2a95e9d8786f3717 net/ncsi: Simplify Kconfig/dts control flow
3c36b91d2d73f81196b6cd2d9c9d1bf3db68e355 net/ncsi: Fix the multi thread manner of NCSI driver
7b256afbb8ec7bcbc4a8a86a5d075a063f3c28cb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a34837932ac287cf6f0cb344fd868996d448ddbf bpf: Set run context for rawtp test_run callback
80a1d8d3edea621ff1bf83f52db8cfc7d683d905 octeontx2-af: Always allocate PF entries from low prioriy zone
d652e669d4b213fe37040a79ee62cfa1a4c89761 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2f73828d99fd366e1cfe988e346ec7ad42da9df8 vxlan: Fix regression when dropping packets due to invalid src addresses
5fe661d0da732968337b984c5b7377d30ab4d1f1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8a9813865dcfeb56e639440bc86cfcee338aff53 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8aafb0b88407cc8bd3873951e0387c36dd6e02c5 ptp: Fix error message on failed pin verification
48eca54a136d051d01d0c137d1f571a22f881b90 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
67109669a51862362635e3ed881e73b9062d3800 af_unix: Annodate data-races around sk->sk_state for writers.
d36b1853f3d2d81dac86c9f51e8647060ec9930c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7574f33e472d27b10f566c3d04278659edb92f6b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dd95fef16276afbb24a9ae9fe07627234d9cf371 net: inline sock_prot_inuse_add()
ebf026e4282bc3d59661ff39e91f7f26629436c6 net: drop nopreempt requirement on sock_prot_inuse_add()
78cb5805c985b295e82fe70647aff2095b6e2c09 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
94570db7e57b3bd91537ed078fb3977d08b2d008 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c7511faae522c84ca968bf5ea19272277fa3a576 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d5db16772ec60563d9735221b9b0269a36cfd071 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fd56b8a0c8b0d10d67e8309289b5f3ede9724ef9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9ca3798503634dfcf32e25d677eb77312aa8e382 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
223a7b99c85caf80c2ff1fe9f4405e9a1f071bc1 af_unix: annotate lockless accesses to sk->sk_err
3a86bd4f65f735eec345269a38054d10ae69ba1a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cee8fd996e80d81bc0be8ef7517c81f192ff02eb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
703b0f502bf2b1e4112996b6670540546bc4af06 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eb9ffd7ad11e9e9f42f04ba940e2d9aa4378519b ipv6: fix possible race in __fib6_drop_pcpu_from()
16f7c7b432c5b40dc001ee14dfabb07e345c2773 usb: gadget: f_fs: use io_data->status consistently
b296e6657068a5b1378e4e443bfb15123f9479f8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6383d77e44c3fd18322721d6deaff9147a18ed1b iio: accel: mxc4005: Reset chip on probe() and resume()
f26c5c3fe8c51af36830270526e640e25642399d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
06094fbf0e581ecbaad3c1bed6951fa9d9da97c3 drm/amd/display: Clean up some inconsistent indenting
89414077131b657a44dbdb8521222a36af4ab1df drm/amd/display: drop unnecessary NULL checks in debugfs
b7e08a28c6d027273cfca1a2f17a51ff4d650535 drm/amd/display: Fix incorrect DSC instance for MST
a46f8c563fa018d7be960b1a9a36764a5ae6d115 pvpanic: Keep single style across modules
95a0418b8a6662eb3dbdc04cbf8300e829d73fd9 pvpanic: Indentation fixes here and there
3db144a63cf6d83106e045a7583b4c364f86ef66 misc/pvpanic: deduplicate common code
93f9570a77ba9247d1c51a4650c25772724503b8 misc/pvpanic-pci: register attributes via pci_driver
0593a1ee09fbea622470a560e20600d646ec65c1 skbuff: introduce skb_pull_data
2422baeb9e3a497927e960800397004e6f160d95 Bluetooth: hci_qca: mark OF related data as maybe unused
992cef3b2cf443f6a8af9cb613643c53113fa946 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
cb0f27aed7881189f6f72fcb6e972dd640cb2389 Bluetooth: btqca: Add WCN3988 support
859efc58a5026b555db300df49453789c262202c Bluetooth: qca: use switch case for soc type behavior
cb85f5291644b226077a0614a9ad746a8d0393e4 Bluetooth: qca: add support for QCA2066
90b1d76d11a91ad1ea0dbfb1e1dce08cd8b0b562 Bluetooth: qca: fix info leak when fetching fw build id
965bc8d9ef91d4f3a82c1c946f124097a5ef0e0a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0997007e422fbf5f884d37682a3d3e386043ef18 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6fe1b06b6ea7f5ae94395cbe6d2ba8a2532ae33c x86/ibt,ftrace: Search for __fentry__ location
50f7213a7c1188b681915ca1c560598e5d35bfa5 ftrace: Fix possible use-after-free issue in ftrace_location()
a96494cef1a7d1ca00689e71b89b7dd370301a4d mmc: davinci_mmc: Convert to platform remove callback returning void
2bd3aaac00db74a513bd220d05d794a33fb2ad28 mmc: davinci: Don't strip remove function when driver is builtin
b3ab555a4d50e35860329c760c9ff462a8c43235 i2c: add fwnode APIs
4bb4a982ed672d76334298ac441df1a2d653afe7 i2c: acpi: Unbind mux adapters before delete
793d0b75a0ed6318e3278596c03fa3b3f44bb81b cma: factor out minimum alignment requirement
dce8964631df37c987719fca3eac860d7971dfdd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
367a12b5b52a69b347a51f98f32bca519a8d2b9c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
af68c3b96ebba21b79e783e7b27f89349bab0976 selftests/mm: conform test to TAP format output
456d66b0e242c0b32760906709dac2147c33bf3f selftests/mm: log a consistent test name for check_compaction
dd335acfe229d6935d0a289b117f6949df5d4216 selftests/mm: compaction_test: fix bogus test success on Aarch64
cf665a62c63abe6382768c63282b291d92499210 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
615fd112bf1d718cc95e9e946156f5334213d24d btrfs: fix leak of qgroup extent records after transaction abort
e848cbe143ae9aac9b785a46eca68268df733b2e nilfs2: Remove check for PageError
dd7453008dc72e1e4ad304fb72af2c8772905d0f nilfs2: return the mapped address from nilfs_get_page()
19f12c36b244208e5018b8cd8e5fe5b6c7b9e3f5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
61e847879e8225cd0f82d08071c3283470fe6ec6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2dcc4e58ec268be7fd079ee1f657a6db973cfb26 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5dbc40da38de4cf2643e8e4ce812d5ce41fcfbe6 mei: me: release irq in mei_me_pci_resume error path
17d3e7c9ff4d29d0f5cb5b6b5e929b0ed8b6c096 jfs: xattr: fix buffer overflow for invalid xattr
d283e28f2b7a787ab2639ff6c57bdbaf285bf43a xhci: Set correct transferred length for cancelled bulk transfers
8d6bba1e9caff592cb3030ffca622d4512a62b30 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5bb5ccb71e7f0a3c717119ba5a08259f6810e962 xhci: Handle TD clearing for multiple streams case
5e879b14a560b743e240ed30f599cb675d12bb4f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
26b1c4f0b9eaae64aef443fd131c096bb8e429bc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
258aee51e42b02aa0ad2c6959efb538be6bdcc8c powerpc/uaccess: Fix build errors seen with GCC 13/14
7c1e1ceb30cfdff071d02e116c53dec5e8c04326 Input: try trimming too long modalias strings
2a7e357c7069829c0d6fdccf8d20ed45d5e291a6 clk: sifive: Do not register clkdevs for PRCI clocks
e1c1f1fea82de5e864ae29edf45790ad178737cb SUNRPC: return proper error from gss_wrap_req_priv
4907471a6e936d12c96924a769684bfa60e7505a platform/x86: dell-smbios-base: Use sysfs_emit()
caad2701085675eea950294d08b45533a80c14da platform/x86: dell-smbios: Fix wrong token data in sysfs
0fa61f8f1d559aa4fba76edb7761154d315cf141 gpio: tqmx86: fix typo in Kconfig label
09103d5bfe889a8538a479685a85af67a4026ace gpio: tqmx86: store IRQ trigger type and unmask status separately
0479c82692deff0bdde675379338738cc65de2be HID: core: remove unnecessary WARN_ON() in implement()
839c3d19b4ebd6a4f2d50e0d9ab3c8137aeac3c0 iommu/amd: Introduce pci segment structure
3310cdfe91bdcc765bce168afe1b30617f3d0463 iommu/amd: Fix sysfs leak in iommu init
82839fd3416012344c2f9639199be280009acde0 iommu: Return right value in iommu_sva_bind_device()
6b9cc02f0f7e6a38f77a644ebb439c1d2655c295 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3f5745894283d8e02a5a278ea626de33fccc0b05 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c7fdb5959e8447fd0fcdb581c06e4717281fa211 net: sfp: Always call `sfp_sm_mod_remove()` on remove
93be6d9e495d1367c10a6c0a6f90d017c56b7506 net: hns3: fix kernel crash problem in concurrent scenario
b714aa51c3da250e9f503208ab3ed7339ff7c43e net: hns3: add cond_resched() to hns3 ring buffer init process
6e896d5df1b7968bb73788d441a47795b4ba34f3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7fb33070ba389f0544007dc01d201aa8dc273304 drm/komeda: check for error-valued pointer
897b2688531b601f2ed51d986d06078b3769e0da drm/bridge/panel: Fix runtime warning on panel bridge release
5cc761e18a1da6116fa708567465dabc1b8d48c7 tcp: fix race in tcp_v6_syn_recv_sock()
ddc89adaaa0ed3200b5247595949c1474f35c99c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5ca1fb93f776ce6eee4b2e0d56acf91f7eefaa68 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ea8e45ac4fdff63dabafcf1d75cd6204c0d74ae3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ec67e06a25a0f06fd053420419be8d0c720f22ec net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f2466aafbd582c497239f50ae1e7be85977ee728 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
579350c85ff8b82209544dd13688a090f491afe8 ionic: fix use after netif_napi_del()
acb00d6ee09b5e556546db030b4885dbc4252614 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
56e459f394cac422c92cccbe4ee120eb5ac5d027 iio: adc: ad9467: fix scan type sign
8cf200badcb53d29f57b9a5457547cfb0e6d1024 iio: dac: ad5592r: fix temperature channel scaling value
395c418013853c90cab8acee2d144efea97518e5 iio: imu: inv_icm42600: delete unneeded update watermark call
a9e66c5a750cef31e7980720bd5786253c01844f drivers: core: synchronize really_probe() and dev_uevent()
77599725f343cfeb1bd2230ca9429b4287fc8a5a drm/exynos/vidi: fix memory leak in .get_modes()
57c0b881c329aa3aae5871401b367a44a3c7fa4a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4aec61be56f7bed202a2585f2e525b20e7461f0a mptcp: ensure snd_una is properly initialized on connect
9cd84ba484a8fd61f315df0515e3739152b4cbca tracing/selftests: Fix kprobe event name test for .isra. functions
c631643c6356d213dbd3808c705f4b88abfbff0d null_blk: Print correct max open zones limit in null_init_zoned_dev()
05e57f28cbe60d0418c748263b00db3060020d17 sock_map: avoid race between sock_map_close and sk_psock_put
d4b8c207722f0eb083d811276cb11e06ea54ffc6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
74392f6d4921acba5010948cd6ae6b67def13df6 spmi: hisi-spmi-controller: Do not override device identifier
a153de0055edbca183d642cd914bf693b1a339dc knfsd: LOOKUP can return an illegal error value
775db3a5434acda8ed12bb42a308d3fe83a6b68a fs/proc: fix softlockup in __read_vmcore
3dc38c62db0643fd5ec0639b5ab41d127208fdb6 ocfs2: use coarse time for new created files
d657b17edf3a307ca9af1aa97f352d3eaaec7c9a ocfs2: fix races between hole punching and AIO+DIO
6b0a1ee55d15b7a9f933addc7ca8c2204a216e08 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd907746e50dc8351a1e60fbba7ecb2b44354402 dmaengine: axi-dmac: fix possible race in remove()
70050035be4a41daa6b47b9f3c94a279f229baf9 intel_th: pci: Add Granite Rapids support
914474056d16c596b70d479a046082c0c02100df intel_th: pci: Add Granite Rapids SOC support
c88a60f3f08bdc7316dfd1114df21de01bb48cf0 intel_th: pci: Add Sapphire Rapids SOC support
53d2cacf6fb65aadc38c7d92a05d78f8af84270a intel_th: pci: Add Meteor Lake-S support
8087ebdd98553b93f5e05fd448d02c2cb86c2b2a intel_th: pci: Add Lunar Lake support
abd3aa768d63e925ab8da884385c8b03f4c88d6c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8ec8d4435a09e0d62c3d53cf11514b8488ae3c0d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5a695529a89a7fb4aa4bcfaecbfda874946c4245 scsi: mpi3mr: Fix ATA NCQ priority support
163faeaea4fda9b1f5831199598395b0f08c5283 mm/huge_memory: don't unpoison huge_zero_folio
66c5c2ea1cb381187ff9642e2fb7e4febc4806be serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
13612aa9b48d3083e191fa6c3988e01f576d4411 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c8e2574f8dc68f9b7bcf4b7a9ac723682e809711 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
97a64f0d23a161c3bab13bba540206e1cd45423b mptcp: pm: update add_addr counters after connect
895774d59eb6de8a00892c7c2cf66e40f481d6af kbuild: Remove support for Clang's ThinLTO caching
2948dbf9acdaa58ec1f29465ae3c1aa3866ed831 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
11262ceee693ad87011af4d1ac498adbb54ef0f9 usb-storage: alauda: Check whether the media is initialized
0540a59d773197e90de400fd0f4855e96dff5143 i2c: at91: Fix the functionality flags of the slave-only interface
aacbd1c31c182c0ee17e0807fc8a28d65bd83b68 i2c: designware: Fix the functionality flags of the slave-only interface
93b172eda46196c8919957291cb54f628316dcd4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
13fab6945cd66ec36ea349a955fe1972c85569a5 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0c654cd919adbd0ecb4424e04ddfb218775c5673 Bluetooth: qca: fix info leak when fetching board id
48b7ffbaf2dec06bbf78ec1efb478b80eac2fb1a padata: Disable BH when taking works lock on MT path
f4937f79ae5e58b56a2f4fbf6683c77288ad30a5 crypto: hisilicon/sec - Fix memory leak for sec resource release
a369884a8cbb9bf379fe1d0ed1c8f988d351263f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cd1617165f40a225c1edeb8f3bdbbc0f12023df5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
5f0b99e0f281856a5b362af4dad56f998d5de6f4 rcutorture: Fix invalid context warning when enable srcu barrier testing
45da24cf285ac3f7eeb730924029af5e84f3977d block/ioctl: prefer different overflow check
09fb69277fa2a422da0cb559d6b573f40ff9a897 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
685e1d75218b2fdc4f2917cc205a29b9487fa138 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a11a2faac62209f90b3d88e64c57dae1c61b2796 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d739c5287c72d44682bfd0f77d2f039ce483ce61 wifi: ath9k: work around memset overflow warning
fe8450f41f86791d52b450bed4af50f5efae3e54 af_packet: avoid a false positive warning in packet_setsockopt()
595d096bfe6b3e2709c1de555ebfe2fd64c0d1b0 drop_monitor: replace spin_lock by raw_spin_lock
4d106b3ce72a371cbcac3fdd9a6e647ac8aeeec1 scsi: qedi: Fix crash while reading debugfs attribute
45ea5b1101f6bf3bcff7f0a4bd45f327789b1c26 kselftest: arm64: Add a null pointer check
e5744ba5d7781dec47c7533925b14e6d0361c3e5 netpoll: Fix race condition in netpoll_owner_active
5a535c7570594ffa6c816a965cbbd6ae2be29c25 HID: Add quirk for Logitech Casa touchpad
ce75cf496df2a98974f626ae7d4266148f4baa2e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
463c7edfafaeb9c68a43e3b19e0f428de120cc60 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a23ca2f5f627700402a317d40346d4ec1bce221a drm/amd/display: Exit idle optimizations before HDCP execution
f832e243da6212b6c17931451e393118c739e188 drm/lima: add mask irq callback to gp and pp
33b1d1df9569ade8a4346ed126708f9945c6fe3a drm/lima: mask irqs in timeout path before hard reset
27c949223849caac75b9bc017235e25263058e97 powerpc/pseries: Enforce hcall result buffer validity and size
69318ddc6bf332ff58c527d3725337eb6d1e2446 powerpc/io: Avoid clang null pointer arithmetic warnings
d0f8f7eba5a10cab5a07ef1fb72e880c17b4a458 power: supply: cros_usbpd: provide ID table for avoiding fallback match
94ed932c08bcca5d3cefcd14631915dcdc8a02ac iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cfca5cd6bb04d46e8cd9fea1fb98a78b0dc39014 f2fs: remove clear SB_INLINECRYPT flag in default_options
04f2b49d4f8b7744f951e998837782913b2d3a11 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
78934fd2807ba85fe1543ad393f78a5cda2380b0 Avoid hw_desc array overrun in dw-axi-dmac
0e6f212f3f457fbb31b26503f269f1af4135de4e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9d9476804b2a68febef3283be75d817232db2648 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e3422541520f8efdf4905e4b6c44084fc94eb49a MIPS: Octeon: Add PCIe link status check
cc727732d693e491830880a8f7637e2045bfb56a serial: imx: Introduce timeout when waiting on transmitter empty
2d66fdb44641e310fde6ef64ce5e4dec2217eae2 serial: exar: adding missing CTI and Exar PCI ids
07917e549263b0d780ae621d5b7acbbd898f88f0 MIPS: Routerboard 532: Fix vendor retry check code
c1921d95cad8dbb576a013828442e97dcbff4a2a mips: bmips: BCM6358: make sure CBR is correctly set
f4e46416175f8099d794bdfeb711bd3b273508b7 tracing: Build event generation tests only as modules
52c862ff0914492bac42ea9d87f80971f0c86dfd cipso: fix total option length computation
967f6922fab18d90aff4398ecabd0a17ed61a464 netrom: Fix a memory leak in nr_heartbeat_expiry()
4a1720a500427153b670faaebc13a380e3ecf336 ipv6: prevent possible NULL deref in fib6_nh_init()
d2c0805b0ff42f525a19e15b1b0d62865574d1d9 ipv6: prevent possible NULL dereference in rt6_probe()
1f78ace3ce6dd6b8faf0e59add7e930cdb14a477 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8d0e738e751f26f9c43acc7dedcce7c48e1b1f09 netns: Make get_net_ns() handle zero refcount net
96a2ce8099050e5995123f7de02582485a567157 qca_spi: Make interrupt remembering atomic
721eb4797809d8447fa61cd44910fd2d0fa63a69 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
756d3e1932800dc8c91b93dcd1152c00294b1eb0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
baa80a674739d1f9fe272ce76e7b6caf7b57b077 tipc: force a dst refcount before doing decryption
972ad070092d6413afc2b97db7fcd1c914d54460 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
dbcd7e111c1180552bbfcac63350821fa79ff688 sched: act_ct: add netns into the key of tcf_ct_flow_table
ce8468177d0491286f2db63105d91100db7cb45c ptp: fix integer overflow in max_vclocks_store
d90c03a253f8982b166b3115bde23c5369763fcd net: stmmac: No need to calculate speed divider when offload is disabled
90a4c4b327a3ee26677ea4f4dfb83086a3b115a5 virtio_net: checksum offloading handling fix
923f27b89bfa40d94cea026c39e26dbac0b8ef68 octeontx2-pf: Add error handling to VLAN unoffload handling
f14074b61dcbee8b5c197e8bab6554c2db89ca4b netfilter: ipset: Fix suspicious rcu_dereference_protected()
af62329e3b43dbf8d76605f4d1a2d6bff1d0ac2b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
5a1203fc588ddc53ea763184e97627bc943f063e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
486af6286ccf9c24a579e03456b45452dc5cbdd5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
14327c5dc08e87923f9f8d6c3daf9b98e8322793 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a2eb9f24a563f2d8583cbe96ec5a255f9446aa7d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9cc74c052faed5d05d1aa3f180e2567150f27344 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d579e8e7382f462a0a4ea482b2e7fae60548fe2f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d0ed01ec9975edd4cb3e75b5b4be5eb9a32e8f21 dmaengine: ioatdma: Fix leaking on version mismatch
6409dfb147bc05fdca08cca5274cf3e5fe641ed1 dmaengine: ioat: use PCI core macros for PCIe Capability
179c386d7236128736d78ced68fac40636d3099a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
871bdbf1df23b42b8018fd2323cd701b66d5d71e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
002726471e918f058e65dd240b884fa635113505 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a698af56edea8a65e238ecd972334eeb0cc7d999 regulator: bd71815: fix ramp values
1a6fc0b894acd01f3af08488273f5dc4a18ae217 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
41212b7b669b9c0590b1ab21f7613504b1adce9f RDMA/mlx5: Add check for srq max_sge attribute
8ef83b6e7b62bd9c44d59f6775248008a35a404d serial: stm32: rework RX over DMA
47104577520c4a52ca932e44b730c20e1f2f8246 net: do not leave a dangling sk pointer, when socket creation fails
1aa763305ee2df642c26ed39708c6775114dbdd8 btrfs: retry block group reclaim without infinite loop
4d801fe503b968fea50cb358295ea306ee9eed08 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5b11027d499a7337d394a465b5f336cd0747e261 ALSA: hda/realtek: Limit mic boost on N14AP7
285ef382229d27fb2327b0e199d9df815a5a3277 drm/i915/mso: using joiner is not possible with eDP MSO
34a33d38e62c1e372cf126c05e050121e8af751a drm/radeon: fix UBSAN warning in kv_dpm.c
9ce54eff9b84924df56e679117d6a4d9ccaffb20 gcov: add support for GCC 14
aa352242f72322b240c8370acd85047c3e97fcfb kcov: don't lose track of remote references during softirqs
e19eb8960a99fb06c87857023e9929bc0db510c6 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
8dbf54e6583f6039bf8aadd9e3689cc80f270f12 i2c: ocores: set IACK bit after core is enabled
f82ae49ca60c35e6999a4107c4b9f1c2df7c4aad dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6e9efcc7a18aa0eed08666b6dbe5caa6d9af92a9 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4b575a76f3e42fd7e552546b2de2deefdab57d51 drm/amd/display: revert Exit idle optimizations before HDCP execution
a82460bb2e23b2671fc8588c3b0a7fe272627abe perf: script: add raw|disasm arguments to --insn-trace option
19d986da3248f4adc31cf1cbb9e6d0fb8bae7db5 perf script: Show also errors for --insn-trace option
413bd6b4708268332798c61c11feede13603045d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b039d27eaabcc753b4678d4b6ec582f74c043c44 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
82df0b7f83967482fcf7bd502d235fccb7b1cf98 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
78595ff9c26f984e7bd32a5562b54a6af24c3b99 rtlwifi: rtl8192de: Style clean-ups
ce06148ff46e8cacdfa86d92f69565b395c3c54e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6fa517b7fa7344a281cd249926e965052753cf7d pmdomain: ti-sci: Fix duplicate PD referrals
2655ab65651865fc72475a7b8c833adc9375b709 bcache: fix variable length array abuse in btree_iter
56e82db241b0543cfd6de3649a7ea2bcc8319d7d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8d94e31b3077e7d0af24b647ee05013e5410e193 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
dee12228926fbf418a4913ea9f3d96de730e6c5b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
8402cfc4639351917cd3a1f3baa3642e809b3759 ksmbd: ignore trailing slashes in share paths
51a7aea629585794b436c82cf82c7eb060b03a18 drm/i915/gt: Only kick the signal worker if there's been an update
10974fa2b267214111fd3128eac124de32d1f417 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d415b60949995782b75066d474da171eae4b5898 Revert "kheaders: substituting --sort in archive creation"
bc37727f18e193ee75a1db5872572f2696cdfa9e kheaders: explicitly define file modes for archived headers
777029e6272b23785a08a34019e8e4f3d15128c2 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
1762778ee51b545e725c90c56103e66a3d1e61ac riscv: fix overlap of allocated page and PTR_ERR
1b232fb9711ede1f3282ee66ee67a93f07da71b0 perf/core: Fix missing wakeup when waiting for context reference
e4e681918d68d6db290c7d0c599098492aa67f1b PCI: Add PCI_ERROR_RESPONSE and related definitions
c82e74fec5d1deffadd4007d24e613ce824a6025 x86/amd_nb: Check for invalid SMN reads
0cf296c9e4fbc11613cf53ae5aa84509b88e9a80 smb: client: fix deadlock in smb2_find_smb_tcon()
9f7df1c79a77a94a4e0933ae6907de94ac56ab0b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3186f8c4d562d2d83bf72a93dc11602cf535714f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
9aa2d62f1b534b6bdea54011345ccf311b945a16 ACPI: x86: Force StorageD3Enable on more products
a86416b0a07be3f61a925e66c927919dd4d14d56 gve: Add RX context.
23a855eb0f0f33fb29927b3bb7e84996ba5e34a2 gve: Clear napi->skb before dev_kfree_skb_any()
c472966b53b329260fe5c845675f96ef082c0557 Input: ili210x - fix ili251x_read_touch_data() return value
4c3fce3bbc56cdf160bd8f5802f8756b00169194 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c1820a35b68d0d420582e3dc7c8e5b574b126cd1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2133d9db710ded9d7ea4ff3cc45a9d609912c92a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
047f067302758ea695ec9eca7a445795900e75d9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b0e29b1daf376b0d224af61bc68ea83cc8355815 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9f65e0e4b7a6dce0ede46da76cbc1c5e1f60a2a5 cifs: fix typo in module parameter enable_gcm_256
99c49ee87a3a978658420c87ff7d470e867e0573 drm/amdgpu: fix UBSAN warning in kv_dpm.c
0a831ec92bc568137aafbc02932360c757db9c4f net: mdio: add helpers to extract clause 45 regad and devad fields
5c36439509fd8ee4ad4c4de6b1ae2e75453f370e net: stmmac: Assign configured channel value to EXTTS event
c36bfc87b7f1699ff844301946d669f2404cb562 ASoC: fsl-asoc-card: set priv->pdev before using it
2955acc41047e76d215564051c2f4fece752b8e3 net: dsa: microchip: fix initial port flush problem
b7a0d5d3b31d06e290684151419d430d25474532 ibmvnic: Free any outstanding tx skbs during scrq reset
526b39852bbcc8429bcf4a0a776c82522bdae8cd net: phy: micrel: add Microchip KSZ 9477 to the device table
15f92de052101c81b31a6a113cb939efd1d87c2b xdp: Remove WARN() from __xdp_reg_mem_model()
4f7a1982b3026cb72322fd86008c9f2c04df7303 tcp: Use BPF timeout setting for SYN ACK RTO
76b3257c0eba776eab8881f95779453c52a6d6cc Fix race for duplicate reqsk on identical SYN
d7a116bda4c6be5f906fc866c98d4335b7e609f3 sparc: fix old compat_sys_select()
7617aa93e9dae76a84f2b51fd2fcccfebf7499ca sparc: fix compat recv/recvfrom syscalls
e4e5c7d12f1fe432cd3182630772a10861b3cf09 parisc: use correct compat recv/recvfrom syscalls
d6d5bf910ebb11f627165e5eab84e091215517dd tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
48ac825495fc5c502f5f1e193788bb27d049358d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6d248f39f9b2e7dd932a2aea2e12e84ac1b04949 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6b96862bafceb4914eb47b3d1577e19dbec15839 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ee9cdaf1cac07bc2d5080862522491999478ace3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
27a274e040da6256b38d85c9f62ffcd4580188d3 vduse: validate block features only with block devices
e1f5b4aaabbd282648755afb7dcff081fb474c7a vduse: Temporarily fail if control queue feature requested
6437c4933426d2ae7d639156d70cd89a3460ea31 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
097c6e385b820a12d02aa00694f53f7922faf4e3 mtd: partitions: redboot: Added conversion of operands to a larger type
52db5808c32a285ca39f1f6178b9fee4db31ae8a bpf: Add a check for struct bpf_fib_lookup size
02ba23d73bc6da9a342dd9b6989685cd9214612e RDMA/restrack: Fix potential invalid address access
ab4476a2c572c131c2bd2b752b24c1510d8eef72 net/iucv: Avoid explicit cpumask var allocation on stack
2752d210962477c15fa5100816702e0315d1f486 net/dpaa2: Avoid explicit cpumask var allocation on stack
2898764e4594093eb62f60a3c10396b148653f8f crypto: ecdh - explicitly zeroize private_key
af467216f21c444d186a52c144a2698cd8d670a6 ALSA: emux: improve patch ioctl data validation
1e5d65ed72b50305ec1d4d36b5438c1cc802d3bc media: dvbdev: Initialize sbuf
7f6acc4fc5ac133c4a54f062652263ff7247c04e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e89f091aff5d729d99c04ab3ce43a4183ee25dda drm/radeon/radeon_display: Decrease the size of allocated memory
c92cba6870f15d84f84dbbd6d1e9032dc085e8d2 nvme: fixup comment for nvme RDMA Provider Type
1cd5b14479cf448d6dd2b1f6bfc28c36cd5ae036 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c28dc683543f2fced53d3b7561f8312a436575c7 gpio: davinci: Validate the obtained number of IRQs
da7de35d1149d820b021d27127f2377a53acaae0 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a5c87fcdcdd314a3bc22d3bd446815cf60c61bfd x86: stop playing stack games in profile_pc()
9616d734aa4e09e4d435e0919353dcb1b5dcbb14 parisc: use generic sys_fanotify_mark implementation
6d16d8371a44c3991fb963f3da7da81dd9740bd9 ocfs2: fix DIO failure due to insufficient transaction credits
aff838e4627fa3e36e184da792ec20b5aad5646e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
822eeb2872741ee16a47dfb15293a1faa9b44c1b mmc: sdhci: Do not invert write-protect twice
eaa2d7d86c70b9f84b7e57de551d7d58760f1f18 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
00535c504526667e15bf86de6f842cb82fce13c2 i2c: testunit: don't erase registers after STOP
336a85ecc90f38bb64709175934fb541785193ed i2c: testunit: discard write requests while old command is running
c66404cf5c0d38353d3f93d065fda2d26b384996 iio: adc: ad7266: Fix variable checking bug
d11314bc23b7fabda5e5803083a650125df22aef iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
fb9c7538df65050064038d8d8155046ccb7f5c6b iio: chemical: bme680: Fix pressure value output
182d86b2c637257be7f0ea2c684ca5b29fc500db iio: chemical: bme680: Fix calibration data variable
d04cccd6cc3dc7b30f13d4dc1f960340c3e3e17b iio: chemical: bme680: Fix overflows in compensate() functions
81e33aff87ca0938ee27665ee3d8a511d874a723 iio: chemical: bme680: Fix sensor data read operation
f8f56c24fae74f67fb46e51f3f712af488767781 net: usb: ax88179_178a: improve link status logs
994651360c589e62b62da557f0d657d14b9f9963 usb: gadget: printer: SS+ support
7ede98d4b00d5e823945245e5d4de86fdef5ffaa usb: gadget: printer: fix races against disable
f7ee5fa42572d0fd9e732de8de3a335b7ce2da1d usb: musb: da8xx: fix a resource leak in probe()
26b2244d97aff755ed98feb17703ab2988a61b3d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
239175d1e9c7c2db0dc920a0019deda990b54f9e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c063569e9873a7975559b574ac061410d88459cf serial: 8250_omap: Implementation of Errata i2310
02608403906e4c5e43aa1c77347b4184d2679ade serial: imx: set receiver level before starting uart
fecd9d3dc005ce6247af07bf8c40ae220777f25e tty: mcf: MCF54418 has 10 UARTS
98ea8033fc54a653c0eb9daa9575263a2edeb8ae net: can: j1939: Initialize unused data in j1939_send_one()
71637f90d969db054098d42f3672dc82f9345f5f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
32aace50fb59cf9afe3511cad22e964a1262f023 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c9126b2bcbf33cff2c0bcaec7d3f7f1d72ade62b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
61f4b02df7224369f875347d664a0d90f5255e5e kbuild: Install dtb files as 0644 in Makefile.dtbinst
02a13b768fd958829470c6631eba1d408a4090c1 sh: rework sync_file_range ABI
5448c86e9e3a3b762c6045f674cc30ed60899006 csky, hexagon: fix broken sys_sync_file_range
14be609eae134385a74072e312d1ba8592902743 hexagon: fix fadvise64_64 calling conventions
40d07767928347ea882144ec6154e4e44f95e3b8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
894d5f1f1cc51e4d30ab88ade4b2d3e5219a1394 drm/amdgpu: avoid using null object of framebuffer
77f8866c629d12f20e79a6fa85343361ed6878a7 drm/i915/gt: Fix potential UAF by revoke of fence registers
f95f7ee94ee75af01ca9171ed59c027a369e3512 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d5a687634e98629bbe881ca48e2eb3f576694a23 batman-adv: Don't accept TT entries for out-of-spec VIDs
679a2f11b00f3b34bf4d405a17374b8bd60dd71c ata: ahci: Clean up sysfs file on error
5884dad7cede047c181d8c7d7ea246ff62009bee ata: libata-core: Fix double free on error
a5730cc2491ecb927377300e60e53aba8304421d ftruncate: pass a signed offset
c529ebaa2c45413766f56d9d56af3a915b378680 syscalls: fix compat_sys_io_pgetevents_time64 usage
30bb8c2af2e3fb9cd492753449c5d641ee57b691 syscalls: fix sys_fanotify_mark prototype
c2f8bc1f208b1e60c4356ce2f86a78928962c9b9 pwm: stm32: Refuse too small period requests
76ae76263b40d3d54803c07a983ff572884c20dd nfs: Leave pages in the pagecache if readpage failed
4917c34e07338c318d3275d37a170d2cea87e839 ipv6: annotate some data-races around sk->sk_prot
de4d6fd013a932f8a0f0dde87922f38ccef89e53 ipv6: Fix data races around sk->sk_prot.
849ffa2abc45adfed150702ccc9d02bf5c3ad072 tcp: Fix data races around icsk->icsk_af_ops.
85f8d78e4a1b246bd96c3e9f0c1a2981e4c0b56a drivers: fix typo in firmware/efi/memmap.c
41a89344b6a3dbaec0efd1ca9bbb1b3e83e7b827 efi: Correct comment on efi_memmap_alloc
dda90740eea442d8ed9e934f3b2149ec9ff6d646 efi: memmap: Move manipulation routines into x86 arch tree
8dd7a1236917bf89eeb3f7671d47d8457fa45f3d efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
a1460586e7785e47466e9d996326705171625256 efi/x86: Free EFI memory map only when installing a new one.
183fccf3a7b0d9ae6e56d6193b5531ff5e975ae3 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
b5e388eeb237cb5bef6ffec99d5015369d8fb4a9 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ca4532f8c9757cc334e5b55bdc3310fa2e6eb7b7 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
2ebdf78ebe924d9158b691ea5c6652bd27f64ade arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405d2c5364e0-d18ce15503d4.txt

9acacf7c0fb4e1ff797f47f7d4ef3adaaa6ee28b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9985ac967842d11a887e4537be95dc086e2bc936 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
725341944e2aeb0f00c5c8d6ff26b9b6e85fb5ed wifi: cfg80211: pmsr: use correct nla_get_uX functions
8cf11b799139bd63f0afffb5325678504abdf133 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
db99ba5d517b517137742fcc6349e6aa10c9c4ab wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
904f85526915493189c7a397f0ffde2b7af2a842 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c6c1c3d1669d92f25c721f8594a6a23464dcdcc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
08a1a84cce3910eba0d2225a833e00cac56fcc10 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f23a30cdfcbf061abb097d165fe8eea64a7384ff vxlan: Fix regression when dropping packets due to invalid src addresses
7a315d9383b69d0aade426951d2aeb5bfb20cac7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
06e7ce24075ee66053bd7511e7c1c7fa3eef3226 net/mlx5: Stop waiting for PCI if pci channel is offline
ade7af08e1e366297a4a33749e7e11d8c5b234ee net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
15fb3f673baa75e05199ef4a6c0af87594ab48d0 ptp: Fix error message on failed pin verification
82e5388faf6d5955b2f4861cefe5ff6d8f3bdff5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dbc950c0e759d0b5e4b784f6095ed9f05e1c5dd2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
52b5a0de91e6341c9a5ed2108705dcbe95a9a5a7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0bb98a6b1fc5b2dc06ab7e7af6701846e4da952a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ab56aa88bdc083ac9343bdf0667fb95bacfa0782 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4773c33750605eb9189ec675cc983f2698384a97 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dbb2c58b66b1b9577c143a191767d1003088a401 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb7c735dc50e1af53c5e35f1d3c5d24fd476d85c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
057b6345a3ee98d9bbf21bb337772be354fa235b ipv6: fix possible race in __fib6_drop_pcpu_from()
64b4e6736d03b10d72f6b0f6c33e0c0c30566780 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4c3484299670ae765c48bdb117e4e28f702dc44a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
d4c3a1481a034c6794c93c370af330d7ea273aa1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
089c86920162948023a516e42dc1136c2389d6bf ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f8ba2f8b43c528a66ae0ee410ba9d812c2a13b08 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
04ad7a7615dd52915d40a676d15483e6bb980775 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
e3e35915dd9b7f88e5c5c51d3c36fe2fc0869eeb ASoC: ti: davinci-mcasp: Handle missing required DT properties
bb2cecd40b8833dc23e6b33599e37f161570ed00 ASoC: ti: davinci-mcasp: Fix race condition during probe
aabe4ddcfa822a56c15b8fa9562d0b1b73c3cd9c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8315eb3d003338da9808f817c6c943a7d8c51714 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
015c67feff2899dd6bab27e0ddb61356d36cc320 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2fe64ba51a74098f3c3f721b45f2ca48e1274bbf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6c9da0b9dff4279c564807c463f653c125ecf88b selftests/mm: conform test to TAP format output
64780372a5a778fbadb2fed16d32151d33297c97 selftests/mm: log a consistent test name for check_compaction
90c1a30d603a9f0a1acd55649c1d543c32be6b44 selftests/mm: compaction_test: fix bogus test success on Aarch64
5d888101d18007abb842a34a71dc9a7ddb46d337 s390/cpacf: get rid of register asm
4ea875752c093504f1b4a1f81b48f124b62d3816 s390/cpacf: Split and rework cpacf query functions
35e1e2faf1f9b653770d3de328660fba2937c632 nilfs2: Remove check for PageError
077f1f7c133698a8d019ef7380ac249b5d82cc1d nilfs2: return the mapped address from nilfs_get_page()
f8f26d9bd9177a9bf8e30c0ac1754cb517014a86 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c247d0b8f5363d9c3b59e3254a7702c94c9b6aa2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e23dee9a90f7c6e9bea9f567c18f3bc8ce3c819d mei: me: release irq in mei_me_pci_resume error path
51175ea503462f503839418b2916afd7afecc5e4 jfs: xattr: fix buffer overflow for invalid xattr
26884848f644124ee56e7cc18e5af7cc39f6d0eb xhci: Set correct transferred length for cancelled bulk transfers
ce1ba46503f2a84ed8ffa0609458512cdbfdfe51 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0726f970992b799dc24f207fef8129dddc6c9c39 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
be1117826ac9f0b27eb7e06296de86c692d7070b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f0c3299fc407e22d5ae4ffe16ca6ff2b1d8f5c02 Input: try trimming too long modalias strings
c1d9034bb34122cc7c0de8eec3302e56e589b26c SUNRPC: return proper error from gss_wrap_req_priv
825bf9b0bd84ee1ca4ecc13b3db56a17d578bc80 gpio: tqmx86: fix typo in Kconfig label
abc86235a30f530e0afbaa59db1d1e1755e32522 HID: core: remove unnecessary WARN_ON() in implement()
61d54d8c77bca442a3e67656da8499e09a7b7743 iommu/amd: Fix sysfs leak in iommu init
9e1d889da71f7ee1f4d4dce0d7d501b318f30cc9 iommu: Return right value in iommu_sva_bind_device()
35374edf0a24077660b3143d2ba0e094464bb16c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5af5e75da16d3e67b1d33edad00dd40eebbef20e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
31c52d5d55be91de0302b9e8e0b89e8453979bf4 drm/komeda: check for error-valued pointer
9bc1294330fcdd0b47cd9430c012ae5f95ae61bf drm/bridge/panel: Fix runtime warning on panel bridge release
d549981a59962184fd0273b495e24b93cf384884 tcp: fix race in tcp_v6_syn_recv_sock()
cb5c72e03efacf55e09448381fc4da2fd7264372 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9b73aa651942003ed7cd377bcc12481366e8003b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a326a9c1a1a317d37cc4e9bd2432eabf5712baa0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
be488c9934cdef61820775f129154a09622cd420 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f8e0de67eeff9b1d1488199cb5705a8bbdf01a1a ionic: fix use after netif_napi_del()
8663f95ef0cf8297342795d7fffc3e20ed52cf3a drivers: core: synchronize really_probe() and dev_uevent()
5816d937cd288c2493e7b9dabbfd6768c1572ac5 drm/exynos/vidi: fix memory leak in .get_modes()
c0038822ecbba2a2adf6df6001fca702a0161c57 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
105fedef395b3e7f79b4bc1d1347611a115cf70a tracing/selftests: Fix kprobe event name test for .isra. functions
5491312950709700c5a46590dd3a0f6630b671c1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
084b1bc166e0b4b39e4338310a395ebe1960e75a fs/proc: fix softlockup in __read_vmcore
b9bfde64471e40bb83e91a6138114a42546270de ocfs2: use coarse time for new created files
04bbd2b264b062425db4915bb24587af6d45b1b7 ocfs2: fix races between hole punching and AIO+DIO
f63a2dc3ce9f13c7966c5b92aac6363f8b08b5b6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0601b6bf2ed4ae8316ae51113e3065368bf58105 dmaengine: axi-dmac: fix possible race in remove()
3e83d8ecfa152caff507f855b343721e5af37b34 intel_th: pci: Add Granite Rapids support
ab6f41db563fc9dab40acfced3a09a9d4d7e2174 intel_th: pci: Add Granite Rapids SOC support
8323f49de16186a62a741abc71a23d450e94b604 intel_th: pci: Add Sapphire Rapids SOC support
e42e41a38ebaf481b566b65a9b0bd26ec7acadae intel_th: pci: Add Meteor Lake-S support
44915f0847ab715d1b2a02db24e476525d4115c6 intel_th: pci: Add Lunar Lake support
22eb2904af9acc2c4fffc934e6e3d3d1003f1906 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7ead47ca5a59ea6fb96d7af757bda9c03bcc6bb5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
dc82a8ce695d9f0ce31ee5ae724a6d5858326229 hv_utils: drain the timesync packets on onchannelcallback
5da453fcaa2d138206126f4d0fad1100bd7be974 hugetlb_encode.h: fix undefined behaviour (34 << 26)
eac60f03f4d0a439efd8a6b09652873c849b5b3a netfilter: nftables: exthdr: fix 4-byte stack OOB write
28c112fb00dda5963f9e93bf4a3d759c5da2ae09 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
679f6f4e8c9dab9e12a05b83fab9b145eb19cf03 usb-storage: alauda: Check whether the media is initialized
b809d50857f96ab421587b42429c18da7b8aa4f2 i2c: at91: Fix the functionality flags of the slave-only interface
4823ef0c45101be1d94148683b4828b9866e26eb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b87f5946bdfda95b206eb183fd008927be103e13 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
68c1dc65e5035efc8d80327b6f5d2f1f7047c44b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d5348fa38f0d956d457b60bd31aab261228efb1e drop_monitor: replace spin_lock by raw_spin_lock
a1d527cd40e8ae5506577466e226693407ef9909 scsi: qedi: Fix crash while reading debugfs attribute
9a7e9b4a4633a0ecc53292cb4209887a825dfd7f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
17040d07623a147c73cf03b7575c3343e641ea7d powerpc/pseries: Enforce hcall result buffer validity and size
358f7be1717cf310e5f058e07e2370eb96f7bd9e powerpc/io: Avoid clang null pointer arithmetic warnings
cea161395f0bc99a14ce8e9200173ab79cffdc3c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4e57b9e19c431c50db158a9d9808e694c8486027 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2fbe43f3206c8cb4a42cf730d39ec64984b020a6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e2f9ec2846547e2cc379b3c03826916063f3b5b3 MIPS: Octeon: Add PCIe link status check
e994670d034f417abedfb1c39e2dd0c029ea3383 MIPS: Routerboard 532: Fix vendor retry check code
115971648e575662493f9b77603bf68ee098febb mips: bmips: BCM6358: make sure CBR is correctly set
4f0aa473bb0f74c5fe6dcf8dcf5f0a1a7f836e3b cipso: fix total option length computation
b47f8acebec0ab5d1b8730c812fc3f1d74cc30b0 netrom: Fix a memory leak in nr_heartbeat_expiry()
0ce5c439fb2b9ac4c7d63012f6f0e1da3c81cfab ipv6: prevent possible NULL deref in fib6_nh_init()
8cf513525a53da5effbcdcbe3e5171fa5f880cbe ipv6: prevent possible NULL dereference in rt6_probe()
df5f17d694c91d0e92e5b532d8b845620cef29ba xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d217134484f26cba6bfda72064e622bd929b9439 netns: Make get_net_ns() handle zero refcount net
03a7fd05c1f16bb94aa7e46cbae61d9fad7c6d99 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
87791f0e490fba55612fab905b2a79a7fd594abb net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d7ce2a5be2e3deaac2bc65db953acac56aa2cec7 virtio_net: checksum offloading handling fix
3ca279fc67d0e26834b06484c044cb2018d85c2f netfilter: ipset: Fix suspicious rcu_dereference_protected()
1ebf030d41189de5c57e6fba877ffaf97eaae2c4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
07edb571bb1fc5ccda1a1cba92e2f8e3d154164e regulator: core: Fix modpost error "regulator_get_regmap" undefined
dbe185de5db2484e2ecf91ce0731a69e6df9920d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8ba01d8d290bdab4544a4b482ce60303ca277442 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
303a32160b9c36010a9f7007bb3c11e12fc09475 drm/radeon: fix UBSAN warning in kv_dpm.c
43d4c160e98072890fd082c8a6515c1634957fe4 gcov: add support for GCC 14
bb9a3270800014fe65b9b0abd1f057b52136f860 i2c: ocores: set IACK bit after core is enabled
1a50f3e72125ba30c263751cae4b4b73ada48cbd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
978f928542bbe703ec349f5b84b8bc5b10190eda ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e8c5e26b7b1af47bd0598b1684d5d720e70bbd10 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d38b7d8b9d3a628e2c7d2f14bf6e8fa85c31bf75 arm64: dts: qcom: qcs404: fix bluetooth device address
f0a25075b597595819c36d5911821e57cddbd41f s390/cpacf: Make use of invalid opcode produce a link error
19b380b10ae2cb69e14d1ea17f5724a475b8d261 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1332b560cc5b6e94914458264d6628ffd0d1178f Revert "kheaders: substituting --sort in archive creation"
43b800d870b29dcb131f0e6f155d40a40d32ae7b kheaders: explicitly define file modes for archived headers
9b8571d5792520ec4237c2090d19db6392ddd5eb perf/core: Fix missing wakeup when waiting for context reference
fd1ca5b668d518235e5076d7dc3797ed2882d0e3 PCI: Add PCI_ERROR_RESPONSE and related definitions
c84f5fc572f1840bdc15d407e7bdfa14f5e6d9fd x86/amd_nb: Check for invalid SMN reads
5dd74bdc478bd74bfecb3deda05c0bcfa25cef2c iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c0918fb87850f3a2045f8ddfab8641cc15279c14 iio: dac: ad5592r: un-indent code-block for scale read
dc6e6e8fb57036381ba53881b0a0bf5f5378ff80 iio: dac: ad5592r: fix temperature channel scaling value
7b85e5481b67985aeff5995d21da97a77ddf11cf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5ce937bbb199375d10f6576e263e4ff797dbe793 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
298a3d7c8174734036409b7c46fb8e853d59ae44 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b3c81bbd59597bbdd8c00d7fede2ccc360057387 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
daa59fb835c5d81f7cbeb7f1241dbf06038f4402 drm/amdgpu: fix UBSAN warning in kv_dpm.c
aa5059b04ced28014842c26c303ef581cba9838d netfilter: nf_tables: validate family when identifying table via handle
67d09e2ed7bdb209b2c3adac25a87ceb32c9a17a ASoC: fsl-asoc-card: set priv->pdev before using it
228183a64432339a237f6fa6d251740d4bc70f57 net: dsa: microchip: fix initial port flush problem
e1ee20824d12ebb3ea6c7f1414c55fcbeabb3a77 net: phy: mchp: Add support for LAN8814 QUAD PHY
f97120f37dc2a8dd9cae024309cb4ba07afdb3b5 net: phy: micrel: add Microchip KSZ 9477 to the device table
2ef783166bfc10128ad9e45907db4a5941ace486 sparc: fix old compat_sys_select()
c50ca5e45aeffc9d2ac83cfb2a466bc7fc2e850a parisc: use correct compat recv/recvfrom syscalls
06c911608bfe16dcadf46423103da8da467f1011 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
625deae5098b470bdee1854f44acffcf6253f6d5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2aa245ca430eb55f8ddfa221bf38557bc00c33c2 mtd: partitions: redboot: Added conversion of operands to a larger type
010953a2b580e6a8a49d3479a442440c6ff35125 net/iucv: Avoid explicit cpumask var allocation on stack
86378033ab702be38c970ed0583eea3f98623c22 net/dpaa2: Avoid explicit cpumask var allocation on stack
12f5e3b0b4a0396a0ba90ce7b9211c6adf733881 ALSA: emux: improve patch ioctl data validation
28f7df5a47b19576ef7ac23a38aa56ea337bdc2b media: dvbdev: Initialize sbuf
97de3e700df0ce83883615dcb856fb38e782d414 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
801e3dd44c8342af35a2783e207424476a61bf7b nvme: fixup comment for nvme RDMA Provider Type
8c7749e55509a723bee595d3ca58944d283edfb0 gpio: davinci: Validate the obtained number of IRQs
a5ece23845c4cfdb59635581e09f256b47e227e2 x86: stop playing stack games in profile_pc()
d9eb823878e37cd78e772a56dd76be49a3032363 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0e85894e86b30f1bffa5d2e356e71c3b194c2687 mmc: sdhci: Do not invert write-protect twice
d2ead145364d4db783a47750a5c00d73a2dd39f6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c32f0277eb0caabda6b275467e68f22b284df870 iio: adc: ad7266: Fix variable checking bug
496b5a0540a37982ca73e4720f0f34c396020a5e iio: chemical: bme680: Fix pressure value output
a137253b9a9bb5680bde0bd5745d06293cb66b91 iio: chemical: bme680: Fix calibration data variable
beb01d849c5aab09e65ac00acc4dfb87977f0499 iio: chemical: bme680: Fix overflows in compensate() functions
c362fea68c94aaab307f5a69f8f055ba49dccb1f iio: chemical: bme680: Fix sensor data read operation
e26f4b77da4df447c49886ad9a43d3aa8f0b5c87 net: usb: ax88179_178a: improve link status logs
f514e3916898469a845ca3153f470cc7dd77a722 usb: gadget: printer: SS+ support
9f9fe685292a1cd7a4ca25991049447bc4382a23 usb: musb: da8xx: fix a resource leak in probe()
e23efe1158a0e8c2d02bb8df5b698f66ef51943b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e90419b8f2402fd64682ee718c424add522c327e serial: imx: set receiver level before starting uart
f807877a67480ead3b123240eab53ec2460f70fa tty: mcf: MCF54418 has 10 UARTS
61d1ecc7f24a8a7b23522d783bdb0b2e79f66a0e net: can: j1939: Initialize unused data in j1939_send_one()
c2d9f4acad9f33f060bcefc1b01c7dba25e73c65 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
aceecd9e15c58286b70b6d2cddea125da9749e13 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5ab924d43b6eb10dbe20de1cb46377457198c6e7 sh: rework sync_file_range ABI
8ce53881dc4a0cd0ea04cf88951483095d9497cb csky, hexagon: fix broken sys_sync_file_range
d424511e7323b0b1a1ac88ff504d65ccb244d7f9 hexagon: fix fadvise64_64 calling conventions
6e63b77ee06d556113dd3f799ef921f22e07923c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d8c848c1c18dc82b39c50281d2b3d6d031c6cad1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2958f30cd460c3e7fcdb89fd07ac7a2937bb1680 batman-adv: Don't accept TT entries for out-of-spec VIDs
eac697dcfe5d2cf0c4b450d36d60d9084312df9a ata: libata-core: Fix double free on error
369f22f0536bc606fcc54f870f0d97b869858d48 ftruncate: pass a signed offset
25c4f8fe5a8512a3594c8fdb727cc8ef8a415ee5 mtd: spinand: macronix: Add support for serial NAND flash
75a4fa3eed0d1ceba83e7963b5e5765e7420b2a1 pwm: stm32: Refuse too small period requests
eba43e7d1dfe83c58ec5b343ea352c46cfa1182c nfs: Leave pages in the pagecache if readpage failed
3b3ab7ae5f174012793a98da8b98618651df74b0 ipv6: annotate some data-races around sk->sk_prot
f6fb261aaf1ec82c52e9ba945ebda0af77b0e6fa ipv6: Fix data races around sk->sk_prot.
b1313205a1b388adf5bae9f5ce6d8e1bc1c92c12 tcp: Fix data races around icsk->icsk_af_ops.
3e69ff8527a5d081fe2dc91b441979e904941b8a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d18ce15503d4d08b188e24589d3308f0371a0d4c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349e24c31fe3-183a748aaa2d.txt

a7599c19f624fdee5404ff1bb4d18893e29230d4 usb: typec: ucsi: Never send a lone connector change ack
01cc9747be20482b3ccfe4eeac866822ad1cbb25 usb: typec: ucsi: Ack also failed Get Error commands
2b081cd0ed368d604d1c9fa6e3702694b3ad3429 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d8a51eea5de23fc2c43d382fe60ae24cc9671230 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
3289e75f34a6383e1b5042302bde6cecd0cb35a5 ACPI: x86: Force StorageD3Enable on more products
c10c59e5b169155b6c31bf6b7db46095fa95fe3f Input: ili210x - fix ili251x_read_touch_data() return value
83d5dbfab43ba0420d88939e19aae3e2b92b2f1c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
68d6c82e8433568b57659e3b6eb4a17c09fcba98 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
26c3301d2212b21936051d10f549800482d88432 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
cbe43f995cc12623116d9748020ff9c8eff8b158 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e48d37f923a899b9c2540ba1aacb391f3b57729a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ee94074be798248d30f5b25cab5f0c4d534685b5 MIPS: pci: lantiq: restore reset gpio polarity
0eee858b9b8c98124952fbc285d700c5b57d13e5 dt-bindings: i2c: Drop unneeded quotes
931d11fa78eac334a0928a4a35f7721fc98d1f31 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
ce6696d10f14d609879694e45ce3ca6890a72ddf netfilter: nf_tables: use timestamp to check for set element timeout
98a3ca2f32957af62d4b49278a6e9826199ec9f0 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
21ee64a4049c1f91c50a6c94880fa6792c011719 s390/pci: Add missing virt_to_phys() for directed DIBV
944c2b441e9106c9eddbca6f34f3dd4d656ecf48 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
a9da9f7c1b02e50a1e9858b99aa31546ed39b28b ASoC: fsl-asoc-card: set priv->pdev before using it
4d172fe1ae5df00b1a7baaab72b167eb9a7d54b7 net: dsa: microchip: fix initial port flush problem
ac3eafadcd7bba34ee0ae44210697b55caa631b5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d0dd6b44c027eea40425e851e49b9e4bdd94095b bpf: Fix overrunning reservations in ringbuf
94e5a9718d365ccb856fd40c9c4e6384620a2fb3 ibmvnic: Free any outstanding tx skbs during scrq reset
9bcff4afbcee7b3096dfa17447c935a274fcd70d net: phy: micrel: add Microchip KSZ 9477 to the device table
8c6b94b3501deb6cbf488c2195279ff44b479774 net: dsa: microchip: use collision based back pressure mode
49abd20cefacd89c44bdeb5ba123db20c34fd722 xdp: Remove WARN() from __xdp_reg_mem_model()
7cd7a314d8c5c4ae02017a78a9bc6f7dc423b04d Fix race for duplicate reqsk on identical SYN
f6ee42f4dbf95952ea8547812ce85c8d760398b6 net: dsa: microchip: fix wrong register write when masking interrupt
49edbcf1a3a04b0c3662d4c6bd131ac9c2fbe4ca sparc: fix old compat_sys_select()
e8923bcf46c3723bd6c93d78ba1220d6b2f81b09 sparc: fix compat recv/recvfrom syscalls
1678f98546ffac76a42a69c3f179a0a2a6ef3697 parisc: use correct compat recv/recvfrom syscalls
11774fa5e619c91a271455d609b53b9b1b2a4838 powerpc: restore some missing spu syscalls
e0791f58834b14fbdc03315c3eed86f7d2f2c3db tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
71a4f18d5c7903183249eeb8fc8cfa181b89d606 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
16f46f67debe144084fca5c34360a36977a6ab4c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e1f79a0b696ec97da9a1c741bbdd5143b07ff473 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
1b27dd9f417f317f8d71a8da27b501a7c00e3a2e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
74266069358c86c8e101a1d7e636fb1ca23a666e vduse: validate block features only with block devices
803dc5ff70a2e8e6628585a1520832f69b639e48 vduse: Temporarily fail if control queue feature requested
72ba8100d143180089b7da196378f503a964b7ef x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e679e905251cb9f84d665847f721e4178924a579 mtd: partitions: redboot: Added conversion of operands to a larger type
fa0315bdf9f3926b2ffc5897248beeb853f64a41 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
3e513db78dfdf9e4811d18a11ea3d2c226760538 bpf: Add a check for struct bpf_fib_lookup size
70b8716fb94fad69af4d30ddc8842ab95b2a471c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cc12ef3286af1a34720373372f1fdfc9a670e5b0 RDMA/restrack: Fix potential invalid address access
bdaa6fcefd3e038d89c7367c4f38750ae44b2dda net/iucv: Avoid explicit cpumask var allocation on stack
afeb7da94ae69f5ada974e85440880816f0efb83 net/dpaa2: Avoid explicit cpumask var allocation on stack
e5018e478b2672ee1f551ecf81c9ab1ac5bf87c1 crypto: ecdh - explicitly zeroize private_key
08c167471e29957de6ffb72a5a585fb3b03f8d8b ALSA: emux: improve patch ioctl data validation
bfec92d4ad73714803a458e3f0c0443696eebf84 media: dvbdev: Initialize sbuf
89c14d87fea29694ff89e010b6bf7cf696421549 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2a47586b918e169765ea3c689393822ea0562404 drm/radeon/radeon_display: Decrease the size of allocated memory
b7886e52418bfa9fab96e029d5dacf64a221ecc4 nvme: fixup comment for nvme RDMA Provider Type
03e2184baec4eeca33b3550495244809781f604a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
cfcdf87e4ee765426c88dfeb7596ede623ea75c0 gpio: davinci: Validate the obtained number of IRQs
f9613525599b234b6ad10b6c5dda30c7a98c0171 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
a7f2d8339c81bb1c983365328a7548030deb1b07 drm/amdgpu: Fix pci state save during mode-1 reset
fe95accdebef3783e652fe45c88977f1e7471ade riscv: stacktrace: convert arch_stack_walk() to noinstr
74b2aa8df3165c80b66c878da9b29d54b7bfeec4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
bac4e95332075a542100046e199fcc4e261c520b randomize_kstack: Remove non-functional per-arch entropy filtering
3e0ba643738ce5353ddd2218125daa69c66cac23 ima: Fix use-after-free on a dentry's dname.name
651fa2b65d7fd8d8d2589f6023320712d2df7ec1 x86: stop playing stack games in profile_pc()
929291ff1f75cbfc62a241d7c7c9f1102fe61af3 parisc: use generic sys_fanotify_mark implementation
0a614f3f96533e4db8a8deb40df5501af5d5cd28 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9982fec8b7418550ca031c27a900c19d39e79a37 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a2898f5eaf454c85cb4006c1a5e352a13717dd7a ocfs2: fix DIO failure due to insufficient transaction credits
755597a53f868c4b2e646273eebbd37192a77192 nfs: drop the incorrect assertion in nfs_swap_rw()
6ab740007fa635f7a320cc867b9d3a2d8673dfe4 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
54599d33a51e1829547efecb47cfeda47871ffc7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
96e7be25550c02226d5423172d05a66a46e51f6f mmc: sdhci: Do not invert write-protect twice
015343416d3d3200db459a1d7340dd507f4359f4 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a711b06a602602b0a1b4bd033bbc66e923d10011 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
00cef480f9ca625b9b37d3bf7d70ff46f114f3c1 counter: ti-eqep: enable clock at probe
a11ceb3edcf4cf7f1e6948b551222491d29e78bb i2c: testunit: don't erase registers after STOP
b3c65412dd8d5e225d3d7b7a47310e24c7885062 i2c: testunit: discard write requests while old command is running
b1b0e25218bddc86456ec003eeddc50da721a960 iio: adc: ad7266: Fix variable checking bug
d13b5c68e0c1fdd516fd9ef832a78f6be3a1c448 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
358572efebd0753f320b625d1e55fc7bf1c75284 iio: chemical: bme680: Fix pressure value output
feb814bea5abb6d858cb9df9fa5bc9c6dc43e245 iio: chemical: bme680: Fix calibration data variable
78f2d4f2731aefe89485f8ad11b98d866f45a1bc iio: chemical: bme680: Fix overflows in compensate() functions
9eaa5bb03e2f6363f15613e077aba121ddbd0ef7 iio: chemical: bme680: Fix sensor data read operation
e1ad7e999245deb60341fd4bd0703b611a805daf net: usb: ax88179_178a: improve link status logs
250e456e0a2de0c7ae0b7c343670a6930ec0ecd5 usb: gadget: printer: SS+ support
e54c3487cd8f7cb04fb3067b506cb576269e7442 usb: gadget: printer: fix races against disable
0becde222b9d24679a6efcdb1c0a7c64112c839c usb: musb: da8xx: fix a resource leak in probe()
68a598632a8d95de728414de10d98ff615ca39f2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8fd358d2520dc8531334a16edeb4e236a76aa683 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
50e7d88f39621b4b852639d2ef5bce76382f476a usb: gadget: aspeed_udc: fix device address configuration
6c371133c7069014e3baea82f88c4d6d58511763 usb: ucsi: stm32: fix command completion handling
fa2ce7d4e2e0723bc6f7cb8e207845252e9a2e56 serial: 8250_omap: Implementation of Errata i2310
98ba11f11fce2732e321cad9b918b1095d56c9c5 serial: imx: set receiver level before starting uart
4ae3a994930a84b6e15fab9c66f42ee941d6d161 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a8e37230ec2953eb03e5762398a9c00b7f0e1913 tty: mcf: MCF54418 has 10 UARTS
3af2aeb5f4d9edc3b0e7292486870791eb7020bb net: can: j1939: Initialize unused data in j1939_send_one()
6180c3760e598e47dec99defe6dc2b20621bcb6d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8485d373e58a062456a85c8b0beae9f83abd0db2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b55c3bf3512f5e61c4a1b663ba22d49ceef0c391 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
ae6d766f0f51bacb95156b65975cbf03fccd81f5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
97545c0266931e623f34fed0690ca322031cbd9e irqchip/loongson-liointc: Set different ISRs for different cores
c64507811914d691e32b4a0f88a98d337b4d45ca kbuild: Install dtb files as 0644 in Makefile.dtbinst
785cd638167372d98567d6e6cbb568659a4f07bf sh: rework sync_file_range ABI
8a8b5dbbdbbebfc4a36cfb6266fd86c827a635d3 btrfs: zoned: fix initial free space detection
b87ba37e4139b0964992a23f76213d81f52d7e00 csky, hexagon: fix broken sys_sync_file_range
761a10aa02e21865471665678df30538d89cac8b hexagon: fix fadvise64_64 calling conventions
f8c4fbe14f502fd3e8dba0ed58e95c92d017ed3d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
666e9438498d196786e5aa4e55e8ae41a48e7c76 drm/amdgpu: avoid using null object of framebuffer
41c8e71bb3880a3a775063e46dcfd38ac99398c7 drm/i915/gt: Fix potential UAF by revoke of fence registers
61f3cda91d3045134703958b09f93612ab847806 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
20ffb97d3743247aa3f49d07d043292b224c4c27 drm/amdgpu/atomfirmware: fix parsing of vram_info
3b6b2b28a69afaa4b68fab1f0596fdbde20dafcc batman-adv: Don't accept TT entries for out-of-spec VIDs
d392578c2a27b614742f583e8c05652369c3348f can: mcp251xfd: fix infinite loop when xmit fails
1d6b0609b9fed82bfb07735638895923371d57a6 ata: ahci: Clean up sysfs file on error
aed3d5904110a92fdf5d0a92a918204e88929a95 ata: libata-core: Fix double free on error
b175f7c0bd6ceff4cfa9a4aa79fdb2572554af69 ftruncate: pass a signed offset
01e135c546f4d47514310ff194d1df51b412487a syscalls: fix compat_sys_io_pgetevents_time64 usage
9f0759f1bbe04197203b10331c0a86f8209b2aa0 syscalls: fix sys_fanotify_mark prototype
d5c1b8beea83075040c147e963779beb14643b4a pwm: stm32: Refuse too small period requests
2164363e36dba6bf5f7558f8eebd56bfb1970dc3 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
2038a1a14ac2d064f5a9b4fe5d0f044dd3b28129 mm/page_alloc: Separate THP PCP into movable and non-movable categories
0c3718b4f3af1c44d23dfd93da7f1f0d5cd19149 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
b2a87f57a01cdbf052e08fb62c61703c5ef7eed9 efi: memmap: Move manipulation routines into x86 arch tree
1d9b4f9b7babb56a36226620c76c8e8f527579ff efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
7bf36bd043d199aba263b4e9622ed3b77f8637d1 efi/x86: Free EFI memory map only when installing a new one.
d2ad1a8c667799d06361b5f9bb46f4abc61a3244 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
2374730d516ba17ef22784a60bbba787617b387b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
57ba49da7cb0b851980318be1591461f354c157f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d220a47d9c44322af053638099fe17b3201bfb33 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
183a748aaa2d1dbe99eb4a820ebc5640a2966799 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c0b637dc14-c58dea034e9b.txt

9050bf7c0303f440c26c92a501bd1c40d0a7d1c0 iio: pressure: fix some word spelling errors
e5096e0e5389d905045772732de8aa80e1490d13 iio: pressure: bmp280: Fix BMP580 temperature reading
52dbd7a653c6f20485a29e24fdf1fe4b0f99e59a usb: typec: ucsi: Never send a lone connector change ack
70835324ddf5245e8650e15c02af5f51b312f3f9 usb: typec: ucsi: Ack also failed Get Error commands
0531390ef1518a08079fa973ce6e327bd35a195e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ab329b9a584d9af6e2e6829faa37a361e4f79d87 Input: ili210x - fix ili251x_read_touch_data() return value
0e663827edab5edf90810f07e4866ce61684fc25 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1d8b651a4be04ab337fba17d1edede0f88dcfde3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e2286d4481d736b30c95e3981407feec90444767 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ceba513729def3586564e3d3e91416ceae147d57 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c7f279d80f99d773cb9201bdcf3400e8a892b6ce pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
299f7c6414f6b912e8310b49b6ee209597aa56d3 MIPS: pci: lantiq: restore reset gpio polarity
5b5c97fb09ca275c61d5ed3c9e24631dd52ec6af selftests: mptcp: print_test out of verify_listener_events
12e2fd1e62fc2f18da04203579d9724b29e2c768 selftests: mptcp: userspace_pm: fixed subtest names
b6e79eedde1e99e67fd4397bf8f539ba26f772a8 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
1727fb1ddb364ab2160af24ec979baf1a83d115f ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
35835df97b44f90330ce8d73668a0ea70f65437c ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
3f90c5b7732dcc9046aed67fcc65c4ad6da0a90f ASoC: atmel: convert not to use asoc_xxx()
01df5bb9a8e4abf13e6fead3020f76c67fe4844d ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
72a99baae7985647efebe40e6ffcffadf384c042 workqueue: Increase worker desc's length to 32
93793c4c90c4cfc789ab26766ab0ace39a6f8d1c ASoC: q6apm-lpass-dai: close graph on prepare errors
2d7045399387acc6271c037a5cf76dd9e22ddcfd bpf: Add missed var_off setting in set_sext32_default_val()
5777d2e1aa58974d15274e970d76c3c6b7705894 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
8d4a812678a5454a8595be68df4c0aadc234cd55 s390/pci: Add missing virt_to_phys() for directed DIBV
31f781b5f13aeb6d73771132bb62519e18949a5f ASoC: amd: acp: add a null check for chip_pdev structure
747eda527a8b97e22c64bfb4a9638c3676d6ea2e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
27fe2327ad400b566aab0106d42cb1248e0ac10c ASoC: fsl-asoc-card: set priv->pdev before using it
11df85b946ac15d03a55e4590d5f2a76e718b478 net: dsa: microchip: fix initial port flush problem
083f39027b84468a27f36ca1626872b6d83f412a openvswitch: get related ct labels from its master if it is not confirmed
d1b4642f1674a3334a607a68545c47bb4bd2ffdd mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
965c2173f8abbd1baf8c5dd29a0d74c2849ea673 bpf: Fix overrunning reservations in ringbuf
45de19549c3ff4b425b60420149f919237b8b61b ibmvnic: Free any outstanding tx skbs during scrq reset
48427386295a3ce1591604741a44994fe956a55b net: phy: micrel: add Microchip KSZ 9477 to the device table
be0904e9753bcd4f772d2d9d912794929d90a553 net: dsa: microchip: use collision based back pressure mode
18524ff0efee97358acc02ba21201027d013148c ice: Rebuild TC queues on VSI queue reconfiguration
b9484e92bdc7df4ed3d525ad6a7ed3a47ce665bf xdp: Remove WARN() from __xdp_reg_mem_model()
6328f57c20188483fb835475556fd5b751e25705 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
407f5971b6a7abf99f82994507c244a43e78f80b btrfs: use NOFS context when getting inodes during logging and log replay
c8c78531edaa1b812e8260e23800d41d0bb03c88 Fix race for duplicate reqsk on identical SYN
93e47c5065dac6fab01450d443027d15e528d3a9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
b184285da5135d9e64cef6c8334d7e325be731a7 net: dsa: microchip: fix wrong register write when masking interrupt
f27666d583524ce350716d5b0a4c329003eaaba9 sparc: fix old compat_sys_select()
fd9239c8743b63924450ac0eedd136467d6847db sparc: fix compat recv/recvfrom syscalls
7aa5ab4e0cfe80cf307bb3078f3d261c4b1dd1e1 parisc: use correct compat recv/recvfrom syscalls
08bab997018b226e27c7bcc1a015ae950f685d96 powerpc: restore some missing spu syscalls
bf8699062e696795ec3d9b999ae23512763eb89c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9e346bff5410fc24c76e1b781e8401f33718904f ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
646d783731a5d564d842eb192cb1557c21b6d20e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a33dc13b7dc4d46354fe6629ef2c6f21840356b1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dfc624fe3951335e3a811d1302f9d5eccaab2405 net: mana: Fix possible double free in error handling path
d2d5cf78aba3e01afffd13b84233fef05bf81f0a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c9ece5c24b1e6c8bf0ce3c30374f25cf337d8d3d bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
9e468c289e1903f19ec025102b42d0fb04e00dfd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8143783b3eebec6717726b3ea75448eb122514e5 vduse: validate block features only with block devices
6bbbed8726a8e833c5ae78cd850bb9748643ce76 vduse: Temporarily fail if control queue feature requested
0af6817d2f3347c81a5e45aca92821a054a6efd1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3ee6fb6c3db2ff77459e11e0ca34b2739ee2ad0b mtd: partitions: redboot: Added conversion of operands to a larger type
11ec9e6205d198196b1fb5cc2108e44b65112a26 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
722790fdb409a00ba8187745dfd3a3dc87aa3a91 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
57f2a96b7bcc8ae9e61aca0b5ed812f64c1ff40e RDMA/restrack: Fix potential invalid address access
5aba789f0a238661f89fd74d653029415649917d net/iucv: Avoid explicit cpumask var allocation on stack
8066be73461fbca66da04ba1aaf4bb2f37b95e78 net/dpaa2: Avoid explicit cpumask var allocation on stack
adfe8d7f2d96e5b9c93417a2c2c3b5b4cbd50431 crypto: ecdh - explicitly zeroize private_key
80d6ce398707fcbc10a1f4a34e5829e030a5531f ALSA: emux: improve patch ioctl data validation
508381e0d17d2edd9f0f2456041d3615e004947d media: dvbdev: Initialize sbuf
0adb6b35e0e8f6ae10517ca7eeab5a47a2ecf2ec irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5151dcc8cf1aaf31fc19ca6e14108134ab8ac980 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0127d2fe74479dbc3d52e366b5a515bd3c6e972d gfs2: Fix NULL pointer dereference in gfs2_log_flush
d43d16ae7037f983393b34d21c33ea136143b9a2 drm/radeon/radeon_display: Decrease the size of allocated memory
78a93e04e27b088673cc2c95ee70c1dee220c8e8 nvme: fixup comment for nvme RDMA Provider Type
657619525de94d996dc639f086060448e314c73f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
bc81367cb0386e158db4ff8dfc07a2ed965dff74 gpio: davinci: Validate the obtained number of IRQs
e2a583fc42fc3a8880c38c37c58ec14d61d88c41 RISC-V: fix vector insn load/store width mask
5f6265224448ab85d403639369a0584b06b7cb66 drm/amdgpu: Fix pci state save during mode-1 reset
f7d340f324100b39b2f7a6e1ca877f6155de442d riscv: stacktrace: convert arch_stack_walk() to noinstr
abef963f8f77cf57fe61e9a45e369e86cb0a0bca gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ed1e57dfb5eb5bd5998c49402b982eb58256d8f5 randomize_kstack: Remove non-functional per-arch entropy filtering
74aed7b2bff8c0ce4d421d0a42282567a52caf2a x86: stop playing stack games in profile_pc()
2658a9a9d1253fc95900923c1f2d404770abe31b parisc: use generic sys_fanotify_mark implementation
8672e2e1b680afffd583fbfdf41992468524a5ab Revert "MIPS: pci: lantiq: restore reset gpio polarity"
7f86366b4b5a73c535f2e72cad48d51fcf6d07cf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
364227efe0a00328538b0943e0b702873d4997d9 ocfs2: fix DIO failure due to insufficient transaction credits
cd4cbdd591d5ef5e7fe72fd24ed695513a05ce14 nfs: drop the incorrect assertion in nfs_swap_rw()
8436ea790594756c6c34d5744ce8e9c9c867c40a mm: fix incorrect vbq reference in purge_fragmented_block
49cd1c1d69f24dc0445afba67d3f99fd5048e0fd mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4784be1474476f3887265fc5357fa7273af37464 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
06c3f1dacbe08851853e15f9c4ff6ba4fe7b271b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a63cae3be17771a9fc7f1c55d5e3ffffab5cb579 mmc: sdhci: Do not invert write-protect twice
1cbfab79be9f40f018fe10cd2763fc6301498134 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b525912af276bd293a6d0489ce9da8fce6bdbe17 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
cc33643c719d6b682ad0c3d15d4d490898011cd8 counter: ti-eqep: enable clock at probe
837dfa83b4adf1720ec1e2c9654bafec71d91695 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
e83a6e82547055f0fc9bcb54736db2a1abcb1679 kbuild: Fix build target deb-pkg: ln: failed to create hard link
98128eaae6fcd0aaeff2f7caa2480b96c9c7f185 i2c: testunit: don't erase registers after STOP
4a2f3cc16d8f88dd487ac17eff08d1caa90f4b14 i2c: testunit: discard write requests while old command is running
d5ded3fa7445ae1d6c390eed33552d393565fddf ata: libata-core: Fix null pointer dereference on error
7e2f059899a38d771cb65aa83ff3885161766f36 ata,scsi: libata-core: Do not leak memory for ata_port struct members
a3c9ceb168f2298ce8d6e58c40c434570b8d5d9a iio: adc: ad7266: Fix variable checking bug
19c4c4e8237530edff3def0de5861a00c5fd55bb iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
74eb9f695212b9213aa3a8831e27e3707491580c iio: chemical: bme680: Fix pressure value output
63fb7cabfc53fb3a745d4283f411a44f40344ea9 iio: chemical: bme680: Fix calibration data variable
002ebdcfc14998a1ed318d86bd36dc410380c528 iio: chemical: bme680: Fix overflows in compensate() functions
c1aa0a620d387c681dac549b9a40f7f0974ad14f iio: chemical: bme680: Fix sensor data read operation
509bedbf82bc4a8086467745973e59b40182e415 net: usb: ax88179_178a: improve link status logs
403ec39c51580f4e274c6a1cd2759d22fb6eafcb usb: gadget: printer: SS+ support
bb5b609d25786e2aa607b252569760ac5d3a1172 usb: gadget: printer: fix races against disable
4d193a6a453958e2e552a93978753dad0d07f444 usb: musb: da8xx: fix a resource leak in probe()
37a5d9a330f7a660729968d1ffb8692c36730fb0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
83d9adba5aa41e8db6b1c785d65e53f9773ebb9e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
26b8458123307038a304c27b57def8921ae68114 usb: gadget: aspeed_udc: fix device address configuration
79d96bf6bae406c9e7791ca05840b37ed646616c usb: typec: ucsi: glink: fix child node release in probe function
a5e2fc7c60211915f4a2a4fb90092d633f40dce4 usb: ucsi: stm32: fix command completion handling
de4ea55fe41b866e84b7fd1613737151a2141483 usb: dwc3: core: Add DWC31 version 2.00a controller
809cd4967bd5d1346a56d843d24e3909163947bd usb: dwc3: core: Workaround for CSR read timeout
ca33486f275e01b435806bfa4176726cdfb566bb Revert "serial: core: only stop transmit when HW fifo is empty"
552a6d39ac6bdb7f69cf12d4728b660b8c35f1c4 serial: 8250_omap: Implementation of Errata i2310
ef5b7b5f2a83632eadb33754c4fd78a9ee38f0da serial: imx: set receiver level before starting uart
bdc1755307072230a8d60a4e0098d91b1cedeb15 serial: core: introduce uart_port_tx_limited_flags()
bb209aed95663b7a0f46ddc6d85fd2d2195a10b6 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
deb196431649b645f615e6e076ab7b1ba66f6a03 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
5e5731f5aa3f352e30e70bbecbeb08296b9bc91e tty: mcf: MCF54418 has 10 UARTS
952224e58d2d623121febacd533308ab50774fd8 net: can: j1939: Initialize unused data in j1939_send_one()
0f59013479b3b18db6aa6dc585ae85056f10d77b net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2fbae39e825cd33ac9b62cb335a2324e73fbf52c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1afe942ee42dc29a0a581355a22048966cba2066 PCI/MSI: Fix UAF in msi_capability_init
ecf1b49d05a34f2bb595b136205a3e075e49fb44 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
46280a157ff5e53e1196d35240ffd1e63c568cb9 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
2de884615ae192c0feec498be983b671cd7a17db cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
0a91fce4a6cacfae4c7befd543a3f5e0b8f778ab irqchip/loongson-liointc: Set different ISRs for different cores
1038463cede7970e34d7278a2971f9f67060364a kbuild: Install dtb files as 0644 in Makefile.dtbinst
ad1c591336dfa816c8c24b743afe3cd3847689e9 sh: rework sync_file_range ABI
01e98ba60fb8459bbfa31158ee17cd12a56727f1 btrfs: zoned: fix initial free space detection
a3a6cabe5e83aa6a24acc2038f301735f47d3872 csky, hexagon: fix broken sys_sync_file_range
2059d43c2f0c44d2d905ae1ad3a29e133f64a639 hexagon: fix fadvise64_64 calling conventions
cd71cd5c0d03ca59111f1befe5423b02bfa954ec drm/drm_file: Fix pid refcounting race
f68c7749e57b8d18edb70a9cd59f2be0bb94311c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a79ca92248dd7120b2ff92744650998e9ade4547 drm/fbdev-dma: Only set smem_start is enable per module option
bf7ba80a6db46ec5a32025fc94122daf979252ef drm/amdgpu: avoid using null object of framebuffer
4744a5ea8ed68303245e9e0499acfaa24590bf72 drm/i915/gt: Fix potential UAF by revoke of fence registers
d74d47e7658649c4c7b9575bf6e841740b9ddd57 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
162b8d704ba45ef8f763999739c17f4306cf3e5d drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
5beb742d758aa9d2bf78781b562fcc2b4bb84cf1 drm/amdgpu/atomfirmware: fix parsing of vram_info
700ab24eaecb2e4c53bc97b4fe8e9c0a37e507ee batman-adv: Don't accept TT entries for out-of-spec VIDs
f5a3802d48eb34d2eb3adf571b6f9e24092bfb55 can: mcp251xfd: fix infinite loop when xmit fails
8a940d11ca1849f1b54e081a41c18026c61e1fe7 ata: ahci: Clean up sysfs file on error
339952aa07fcba9b7ac491857c24857c592de8a5 ata: libata-core: Fix double free on error
f8c163bce658c2e3ad34df0640fdbd0ffce9a54a ftruncate: pass a signed offset
3cc78ef5ef593667ed8991d1e15ceed2409d61e5 syscalls: fix compat_sys_io_pgetevents_time64 usage
5dfca9c0bd4c39c60bd6c94921203680d4728bfc syscalls: fix sys_fanotify_mark prototype
9dfc2cfc2c64360825ba583ede36c1df1f20f1f0 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
8fb95ea6d849429fbc34f2a58496c03038c4bd0b pwm: stm32: Refuse too small period requests
101534732a9007dc561b380be1b73b3b4347bd7e Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
d88fc9163797ccd28ee6a8b8ccc074e1ed9c194b mm/page_alloc: Separate THP PCP into movable and non-movable categories
27b11c06249123b8d5154e69f777e13daa56b3d5 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
69b3869bcdcf7780fa94d117e36ad339d22f4c49 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
430b714ad100813bb529bbe49531db33cc679ad0 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
0bd14939af7feea1758f4abca4b1323f0c0262b4 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
3fd8f6cf7940654993eccc1c43db17859e23a124 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
4cc2c131ff37432e687af3cbbcce4e07e809afa9 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
4841b89a160f0ae9420bc10f6e6ffbba00233456 arm64: dts: rockchip: Add sound-dai-cells for RK3368
00b3e6c6707c794bf8122dbfa7e84982a5de62f3 cxl/region: Move cxl_dpa_to_region() work to the region driver
11be1d395016d16336f32b2146f452154e46bd2a cxl/region: Avoid null pointer dereference in region lookup
c58dea034e9b296d081a17ef6481f0a1f49275ce cxl/region: check interleave capability

--===============2927184898448174292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854d01fe64a8-64981cc867eb.txt

0ca504721a7c31182aa2f5ca7efddfeeddbf1594 usb: typec: ucsi: Never send a lone connector change ack
9102658f80462f4ca2790cbc93f41a7381f92336 usb: typec: ucsi: Ack also failed Get Error commands
a719b5167d3dc86af659da99252c31c53de09803 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
943a660260edfe13f73e4cf871e2b23986658b68 Input: ili210x - fix ili251x_read_touch_data() return value
71db21008f950a9208af78afd9172d708a6a7b14 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
80c37a8a93b2b4d7e371909dc89d5965cb2993fb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3dae628a8ad5548628053a20897977b86f9d569f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e456e26b0d643821b46510c25d617845ca5f9df1 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e8955be4a3dfb2dafda7d1439e70bfb92e3facef pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
eee98492ce066a11c1e857094a98adb2253a6a71 MIPS: pci: lantiq: restore reset gpio polarity
c7de1f2279d76daea7b74eacc11b82c198ad270e pwm: stm32: Improve precision of calculation in .apply()
2d6ab2dafe9bde1d7bb7c7f69be9bb3e5135898b pwm: stm32: Fix for settings using period > UINT32_MAX
4051d97c6facb21dc5409abb44092e20940de7ae pwm: stm32: Calculate prescaler with a division instead of a loop
8be84fb0b64e55960cdaa0ca4eb7114dfde4b4d0 pwm: stm32: Refuse too small period requests
dd3d011beb8e02e91ad574bb728f4aa9ef3ea7b7 ASoC: cs42l43: Increase default type detect time and button delay
dbe009025b0884394b6a557050ac06e29e8d424f ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0caac840702232f56618301e8275e02b40f47bb1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
4291ffbb020e4581977d48416942c4b441805904 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
46ff82795ea4643f01233ae83ccb3cf75bcd0f81 workqueue: Increase worker desc's length to 32
42dffbb7a671d8b756b1f75f2a7619bb3400620c ASoC: q6apm-lpass-dai: close graph on prepare errors
98c48ced0dbca248d27e8876fafc864e97dc54d8 bpf: Add missed var_off setting in set_sext32_default_val()
e1eb2b46f8077751dcf154c06fcfe5851b92922e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
d779dc999ccbcb06583f76c8239467992da6d034 s390/pci: Add missing virt_to_phys() for directed DIBV
d125c8caa6f6cc40c3568a9cd80dca536140106f s390/virtio_ccw: Fix config change notifications
ce8f88987bb64d1ec3fa75efcc0dfd98ce021d4d bpf: Fix remap of arena.
62bf65dd6fa306f29fa2a1b4965d741e36364d55 ASoC: amd: acp: add a null check for chip_pdev structure
7bc41043801899ed90b92a2b0b1eb1cf2cc2dfc7 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
df7dde5418686a27a355b4e4e7d0823affbd8151 ASoC: amd: acp: move chip->flag variable assignment
feb48064833b079ca9fd4d60f6d35729b5e85f39 ASoC: fsl-asoc-card: set priv->pdev before using it
47d1d9b243359d948007d1444bf862dd0f5ade84 net: dsa: microchip: fix initial port flush problem
2ac7797e24a63aace789a629671943c4785a4d1c openvswitch: get related ct labels from its master if it is not confirmed
dca2504197bf0df50dc0afd505b43dc322a49762 bonding: fix incorrect software timestamping report
b2f5a5ad10a41b9ad8f9f5c4293b109e07f864b9 ionic: fix kernel panic due to multi-buffer handling
04d4148aab4a9bf1b3779813f29407c85a54e012 mlxsw: pci: Fix driver initialization with Spectrum-4
b5315ba3e13efab7924b1b1a25f45efb24d431a1 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9ee16b8235fbfda656a4d23e3c6c2b946839598e bpf: Fix the corner case with may_goto and jump to the 1st insn.
7b8fdb45c19a2d8281b9a4bd25f9f0feb558130d bpf: Fix overrunning reservations in ringbuf
ed7f217f5965b0cb64713ff7f6dddf010089fd2d vxlan: Pull inner IP header in vxlan_xmit_one().
9ea780ebebf5ccf0af9d40b25636c30212c5d9ab ibmvnic: Free any outstanding tx skbs during scrq reset
7c8e0ec9b794c855c6f844898c844657373618b2 net: phy: micrel: add Microchip KSZ 9477 to the device table
0ccc2e1c88d521cf3b29cdc9305adf50052038ee net: dsa: microchip: use collision based back pressure mode
990f2f899b7acb59374fbd4cb58a0ca7778e3bb9 ice: Rebuild TC queues on VSI queue reconfiguration
4f1d75a305fad79b6a33da8693f94ce31e02e65c bpf: Fix may_goto with negative offset.
108ee4e186dd4f6b920b372f051a2bad70ea44c2 xdp: Remove WARN() from __xdp_reg_mem_model()
4018704a2ac1e8911c020c4b8f13add021e670f0 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
94752cb394b82acb70be4b12707eb8a94a94f11d netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4c2a83c3316708f7f83d247021539cdbc041f21e btrfs: use NOFS context when getting inodes during logging and log replay
e1f8e18ca5cb19dcfaa1677262100058470a75f6 Fix race for duplicate reqsk on identical SYN
34eefc241349afd17fb4c33a21884040f5ef2742 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
ec6654ceed5b6933b5ae9e25c1d720f781a1029b net: dsa: microchip: fix wrong register write when masking interrupt
6652aab77d5051f41f74009f7ae8a030fbc150fe sparc: fix old compat_sys_select()
06e3340a3a004c59bb85b80cd31684213cb931fa sparc: fix compat recv/recvfrom syscalls
8a315a388013126f67e3be0734ae2590f05126a6 parisc: use correct compat recv/recvfrom syscalls
fd2cd403f1144425037e51909e78318c26477c82 powerpc: restore some missing spu syscalls
199371d268ffe74f4fcc13d6bbc8a8290f5d8e47 ionic: use dev_consume_skb_any outside of napi
47e77800d29a6051c28638d4abce4259c6133827 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d7a15d01ecfcc4d317c49820883d40e317d2f619 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
9f85ba3cc92d355ffd0bf5c5a4937151ab854379 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
86e7cc73c0a69506dae2849317a12ce867771e2b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
68f5bb5cf76b1124891eea488455e15521700c76 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
702c3a759d5c4c848b7119954470f17ec131ad82 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
056a0f5c95e7ae86b43463907a8c93f9da8835de af_unix: Don't stop recv() at consumed ex-OOB skb.
c743404f2081e97b7ff0fbe3c3a62b75664feefe af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
4e6349015d460d82be8d2caf8170da119635ff38 net: mana: Fix possible double free in error handling path
4ddd9c0884e1b50c1927cd5a59ef8bad66674f53 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
0ad1fda3dfecaf2f9c92c27b762d88d6fa80dd98 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
a053896fc4067f8f2a2410671e62675edc11e53e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0a9528c763868e54a7ee66901ac3e1b324ab2318 drm/xe: Fix potential integer overflow in page size calculation
fea6d0f0800e8f7362350115c9ca467f1757feac vduse: validate block features only with block devices
c562d8537dafcee736ad0842b8bb5a0c94471dd1 vduse: Temporarily fail if control queue feature requested
181643cd4c0f6809c3b86e06ab76822373611645 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ad0befc40cb1617c090dde82d5a0610ec5f7cd23 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
757a81f1fe771531e76f06d05ddeb17a3accbfa3 drm/amd/display: correct hostvm flag
091e908e1919789927f184203f55147e26bdce33 mtd: partitions: redboot: Added conversion of operands to a larger type
4b7c63d61b41c3ce0830e3e36302197ca665b522 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d0942f28bb2821f8aaaecfebd76872200e991aca drm/amd/display: Skip pipe if the pipe idx not set properly
13ef9ac0ca4c93426e575393fe7a189003034739 bpf: Add a check for struct bpf_fib_lookup size
a4de60c733dcd6c3d0b3a9535166474855e14238 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4afdb769c6182e95ec67f9948a013b60ce64976d drm/xe/xe_devcoredump: Check NULL before assignments
9431d1a8aa2e15d38de902554a6702d8f3e55b54 RDMA/restrack: Fix potential invalid address access
ef59214babb16881d5054480a56e8f33657da3f1 net/iucv: Avoid explicit cpumask var allocation on stack
242b853ca1e077224a8151bff4b617e67de9b4ff net/dpaa2: Avoid explicit cpumask var allocation on stack
b5fd4840600d4cffec3891b10a35b2b9fd879061 wifi: rtw89: download firmware with five times retry
934269255f27e727d09b68b3778951b26e949d1e crypto: ecdh - explicitly zeroize private_key
483ed2b43e65744de85daf1fc4d6688c88dfdc1a ALSA: emux: improve patch ioctl data validation
f0541e5ecf8dc8bbf358b1f69814e484a2a1a5b0 media: dvbdev: Initialize sbuf
68efb410e136031c2e682af2baa11f8e92c06ab7 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
08d4ff389726e3cf00de132524a841f73fe5ef1d iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
2963eb3677fe2cbc3e31a4224da8941d0cf4a46c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4641254d1775450190a470ee73cd61fd18a3ccc3 gfs2: Fix NULL pointer dereference in gfs2_log_flush
564eb6b12cc2cf106ea061d0063972fb5a27d615 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
475c39bf01d83040e0f2b80c07dc0b22fd87de4e drm/radeon/radeon_display: Decrease the size of allocated memory
07a081193d7046670f42346b3d611fb78c528731 drm/xe: Check pat.ops before dumping PAT settings
ef298de3cda07778672f5377233e7e87e8568a85 nvmet: do not return 'reserved' for empty TSAS values
32a636b287af97a5714fe51f702a622ae21a55b4 nvme: fixup comment for nvme RDMA Provider Type
5aa5b88f7501e44b8a58ec4d17bf4cf01caadffe nvmet: make 'tsas' attribute idempotent for RDMA
ae93ca4e07287858798f0ed09599457b5fb210d0 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e98fc03ee4722a9ab47285c6f7af99c4f5f92044 gpio: davinci: Validate the obtained number of IRQs
ab91f6234f724cfa44c7286a7d4b6d3199a7a115 arm64: Clear the initial ID map correctly before remapping
77e244dac088f7a828c39cc5632e7f9a04cbb2a1 nfsd: initialise nfsd_info.mutex early.
e72f264349c917f22961e584d91ff0e632fcdd56 RISC-V: fix vector insn load/store width mask
4c8984ee33ad815162daa757e530faef699d36be drm/amdgpu: Fix pci state save during mode-1 reset
f37ab784a6d883d6a3807d708f186a38da856710 riscv: stacktrace: convert arch_stack_walk() to noinstr
9ccd1222892fd5feb3ea15673bcc4c689df94d61 iommu/amd: Introduce per device DTE update function
66bd6530e73a74a3a3f78478e70f1a268f7d74b8 iommu/amd: Invalidate cache before removing device from domain list
7b8668b0a21e645b38b35f83193f9e50f2bf95de iommu/amd: Fix GT feature enablement again
bf6ed276a12be2e013d520223aaead16e566391a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
004df2a157b2d6d2bf516605fed419618bbb5a4e gpiolib: cdev: Ignore reconfiguration without direction
ae2c57d1891826ad6b1cde8089045eec61cb8ba3 tools/power turbostat: option '-n' is ambiguous
08677b66aad6d4ed008563c49b4ea2c30cc52ece randomize_kstack: Remove non-functional per-arch entropy filtering
e38cad35c1e1696917fe6182978da64542791e89 x86: stop playing stack games in profile_pc()
8a96b63e8343f23f2ede393566b216e54a1c4ba4 parisc: use generic sys_fanotify_mark implementation
5986504f18d92d054862989a267c6fc3bba1e6f4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
659922b41e5d6f73a6e4542fd2f75802561e9062 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
65d18feb94363e6eeaecd7ffe79f13342c6b7816 ocfs2: fix DIO failure due to insufficient transaction credits
9f44174c48b66874fd1123755f77381db865061c nfs: drop the incorrect assertion in nfs_swap_rw()
c32e191ac2b7845083a6c2d1e0aee636e5bb471e kasan: fix bad call to unpoison_slab_object
408c42975f43e33d10d00c77a53a6b5c18252977 mm: fix incorrect vbq reference in purge_fragmented_block
88c5f8623b385315a9a2e17df51d390c3675586b mm/memory: don't require head page for do_set_pmd()
a1370ae5bfa5147b6df6363e9e5b7bf3c1fb02e0 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
05e23a654f9760e1ad3bc550ffad8530d5a120ce mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
23e9812f52bc0266b3fb6f54e3d9788a9c1f76a3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
defb5920975551f410995bd8271ac767711ad589 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ba97a4ee50a8b847d6895384ef9a6de7fd6422f5 mmc: sdhci: Do not invert write-protect twice
e0995d845918fbc6bbe9c712baa064ed80711eb7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5dfe5d15ad637c12cd5f3a90f3d0656df375b1ab iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
11f26ba47fb25f0c275cd421c324a65f14d3e7d4 SUNRPC: Fix backchannel reply, again
385656aae1994d0e372d0db7e59c39879a4ee378 counter: ti-eqep: enable clock at probe
69c470ba63dfac7ecb329b7182cd3c4947236a6d kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2572b2013809af161ffd1d4da81e755ed3b55ab9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
27f63a7b906edaaa820605b099b955f6b92d7939 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
4669cadf3aff4e01c8ea865e8381d9919a775838 i2c: testunit: don't erase registers after STOP
4acac2354f494daefb9889a8f033e3cde08a42a9 i2c: testunit: discard write requests while old command is running
e8ba309d87d5109b203d2601ed23f5031717c044 ata: libata-core: Fix null pointer dereference on error
07588ad2edbdbe7a43ae024264150c906c86a0a2 ata,scsi: libata-core: Do not leak memory for ata_port struct members
e131a472b161002ea4656091b09f304b3fed4836 iio: humidity: hdc3020: fix hysteresis representation
c3cc6cf400821dfcce46d3cd375868d7eb572d51 iio: adc: ad7266: Fix variable checking bug
0c4e4537467019f0b492c96ddc5c343e9a94491a iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
56d35620efeb656bbdef166ed4f3dfa871ce6dac iio: chemical: bme680: Fix pressure value output
fbaf720f94957ac684a33a312953880d78de4980 iio: chemical: bme680: Fix calibration data variable
71c0233ce9329adb327c2ebe73afb77143e74dad iio: chemical: bme680: Fix overflows in compensate() functions
63b4fb04c8f93ca9a951b1c8fdcd8fc0a65f5a6b iio: chemical: bme680: Fix sensor data read operation
e71f42bfe152efcda2fd85b04dfc1caeb39d99c7 net: usb: ax88179_178a: improve link status logs
bd12141fe249260bf6ba146ed7b7025ec09848e0 usb: gadget: printer: SS+ support
fc1cd86b9557e8eb48e3ecdb2df6621df5d22edf usb: gadget: printer: fix races against disable
8dfb43cdab454e72fdc4204440e14f0e60a6ce97 usb: musb: da8xx: fix a resource leak in probe()
49752b9ea6b5d8c79c0521953f5d31506a9637ed usb: atm: cxacru: fix endpoint checking in cxacru_bind()
67a2f6eb666f2deb90423f199edf12f48c3fdc38 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c67d0df4357141130379764d89dbc68c72633e75 usb: gadget: aspeed_udc: fix device address configuration
8decce202c96e1a5f63165d681acea4b3c756284 usb: typec: ucsi: glink: fix child node release in probe function
60316442fc802f6476a9d36a967fd4e007c4130f Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
ffaec2783bc1d6d65934bb7dce849ae3eb0932dc Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
e709319a1872ae148465ca9da11116735edfcfce usb: ucsi: stm32: fix command completion handling
8660374d56d40fe01bd21ffdb04800644d66418c usb: dwc3: core: Workaround for CSR read timeout
98ef1285adb9b1971e0b87ba48ee54f12725ea8e Revert "serial: core: only stop transmit when HW fifo is empty"
db876ac2039e339f236f61834b3c703376496b5d tty: serial: 8250: Fix port count mismatch with the device
928bc9788362251b03d038aa5115e118222f9156 serial: 8250_omap: Implementation of Errata i2310
734fa8c067b933c3e9cf1d9525a45663edf6ee88 serial: imx: set receiver level before starting uart
b276a531f194b38adb0a207b05a3144140291fe2 serial: core: introduce uart_port_tx_limited_flags()
c22964e23e0ba50212c7be21a8d37076ef7d7c63 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
f686f259cc6b20f68baeb6543dd3425b94a9c3e1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
4ea47b2767e9de2196ed99e293a7d4720d227c10 tty: mxser: Remove __counted_by from mxser_board.ports[]
63a91bd1d1cf16e4ad548eac40e8b36d547ccaf5 tty: mcf: MCF54418 has 10 UARTS
e551fa04a945bba68f27ad782db8584c36132ba0 net: can: j1939: Initialize unused data in j1939_send_one()
d0819e4469aa709deadce2941631e136af123ccd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4b803feaa65410ac9ac38d8ab7ce9de730559a1e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4a86a52c9958fe2b7d8356d86a774cbecad6179e PCI/MSI: Fix UAF in msi_capability_init
1194d5a98bc8e06466e2f7da03d49e8ab65700d7 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
5a8240168713c196071b4c5dc1bf761f5dfa0a65 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
0ed2a17b123fd55febf13116be38ec6b3e92c781 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
179a2e74a7afe85fc766f31c503dbc8d92ed012e cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
753340a883a6aa35cc865124e02e733094de3c4d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8640f4769fcab9083b5981c2ee54f8b7a8c03c9e irqchip/loongson-liointc: Set different ISRs for different cores
67a461fe89ad0fe9a8576c2fa71e62c2e49a9332 kbuild: Install dtb files as 0644 in Makefile.dtbinst
bd597e409a9c008ad2b16bd26687e1cc02ffed28 sh: rework sync_file_range ABI
7f3763824e44715384de9e435de1531a54e9f5e4 btrfs: zoned: fix initial free space detection
893646fc238a52c9db154e20b525a51811e389d6 csky, hexagon: fix broken sys_sync_file_range
d285cf384073ea14565c6af8039080bbabc1d18f hexagon: fix fadvise64_64 calling conventions
ba616f78549a3ab720f3e2e8533779370b58902f drm/drm_file: Fix pid refcounting race
99969b00b6b06a2f479561e48b95deda286e7124 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
147dd0d6e12143e189f2e62ce9b6b5760824d9e4 drm/fbdev-dma: Only set smem_start is enable per module option
1fa9120e6949d0f5a89f6b8fd766f162e4a4277a drm/amdgpu: avoid using null object of framebuffer
63783a7bbefe4eb1f4e1ee9f5d62b74f15fe3cdc drm/i915/gt: Fix potential UAF by revoke of fence registers
018f60a2524a61e0e94977ca305d2f2a4ee853cd drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4e454e25c7a24ae87e25ba42819b756cca2c84cf drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
2c93f8cdb4dfd65bc9ef7565af29049460b5a8ac drm/amdgpu/atomfirmware: fix parsing of vram_info
8005be34bfe264227ec11fee7a885fcf55acd263 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
a26de444da02633fd8886eb98ec4f36bfafe4402 batman-adv: Don't accept TT entries for out-of-spec VIDs
99263ca3c7c0116d8a0de0fb8cb908f58f89f528 can: mcp251xfd: fix infinite loop when xmit fails
a15dfa6b6987993389c8830c4e1fcda9d661aa53 ata: ahci: Clean up sysfs file on error
c53abc99451d7eb0c9e5caf3d062bee4e9d204fa ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
d07c36d504f4084c468e691d574fb9e8cf4e9efa ata: libata-core: Fix double free on error
aee2c26695cb9ce9df855844e48cebf1d0a78d15 ftruncate: pass a signed offset
bb11462b67f34847ef772ff657df5b68412394fa syscalls: fix compat_sys_io_pgetevents_time64 usage
409e8647f21232d4c95acf24569a376802200262 syscalls: fix sys_fanotify_mark prototype
439c7401fe6b31743ae809eedd6b1b85c5be86e1 bcachefs: Fix sb_field_downgrade validation
e7acafc9f930792760beef84fcbcc09227647603 bcachefs: Fix sb-downgrade validation
6a38a39f2311c5f5e3cf2824f0bb942e92ed57e2 bcachefs: Fix bch2_sb_downgrade_update()
2fe0cfe312b49f81136f46cfaf2c3c18e123af2c bcachefs: Fix setting of downgrade recovery passes/errors
376b84c15fccadb991ffb3a4c2468d26b65efbf0 bcachefs: btree_gc can now handle unknown btrees
25f3186eec29f91b762c06a04ddb36f9b34ec48c Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
177e35ff5628827408f5005bf1610e18af400087 mm/page_alloc: Separate THP PCP into movable and non-movable categories
66964c062ed5fc484751272f8c2e264b2e920bb8 pwm: stm32: Fix calculation of prescaler
4c1abd267007319d2a80e3fef6c45d514c4b5636 pwm: stm32: Fix error message to not describe the previous error path
cc8f6055c8f78cfa225487743ed2c70cf72de01c arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
c064e316b2c3c916c85532ad3d7b13b8387b4fe1 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
c6ee6eeca24d5a24f56d8d6929f4449574e8da38 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
e26172afe031b6a4ccb23ef85bcf5d04a9cd1555 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
1743cda42b552a72ff518bc1948e3fd8988366b0 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b5f1ff1eea9e55291d1b6fb9ab75c0049e59a2d2 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
73522393841b7f2369f38ebd67ca1c11dbc71b58 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
f16c4293371c02d415a1e6315d839332a2c0de30 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
187365844e89bfacbda0d510a5be9de3dbf1086e cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
dadff2680da7df31f282e88f57d1ee02077c8377 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
84e287b7553381d7e0aed41682c964cee28d4a0f reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
bfe9eb013d722791572c7bf9546ad8677ae80b75 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
eb4d50e28ad2bfe5741c1e9b0d9ddd9636159445 arm64: dts: rockchip: Add sound-dai-cells for RK3368
5a5d6b8111aa56bc16b01d1143eafb48668c986c cxl/region: Move cxl_dpa_to_region() work to the region driver
c6a78c23d35b992b7aafdc111f3ccd7bf3878042 cxl/region: Avoid null pointer dereference in region lookup
dce4c547d7549bfc6338c44973c6db0d2c2f18d1 cxl/region: check interleave capability
455f426f24d0db6baaeb155a3008c62be7455808 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
64981cc867ebfc478f48bcb314ad899fa9504ab1 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============2927184898448174292==--
