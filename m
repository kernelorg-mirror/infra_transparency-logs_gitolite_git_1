Content-Type: multipart/mixed; boundary="===============5369753597263125801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 07:50:21 -0000
Message-Id: <172007942150.9752.15224853249438389581@gitolite.kernel.org>

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d350494c9a3dd17a87813aa27092c9c3b5691091
    new: 252fb47f028d1df53e6de320e2539de043c5492b
    log: revlist-d350494c9a3d-252fb47f028d.txt
  - ref: refs/heads/queue/5.10
    old: d5de56434a98ca39661e09cacd02bb56da4b3e27
    new: 7ff0144c7aa1fcfc3aca9adafb455119b08011ce
    log: revlist-d5de56434a98-7ff0144c7aa1.txt
  - ref: refs/heads/queue/5.15
    old: e25dd746ef829ecc5696d5cbafd79e86c4c876a2
    new: 2038995cf48fe3a4993e3afcb2d29b91141a032c
    log: revlist-e25dd746ef82-2038995cf48f.txt
  - ref: refs/heads/queue/5.4
    old: 25ad0b98974bd4964622562eaad665595f102e92
    new: f6828ff5c9615e57f970fb3b4fc42a1245494085
    log: revlist-25ad0b98974b-f6828ff5c961.txt
  - ref: refs/heads/queue/6.1
    old: 6f672b0823d2f67cf5a81a564a46ff4b4e7b84dd
    new: ed5e046c25fcbe0c3df04c7d6e24fa2037fc3f7e
    log: revlist-6f672b0823d2-ed5e046c25fc.txt
  - ref: refs/heads/queue/6.6
    old: 6a8a6746e5e4bc4ad9e485324cbc913f77b0f059
    new: c8846e28edadc3c9a74930ac4aef3f34e6aea4a4
    log: revlist-6a8a6746e5e4-c8846e28edad.txt
  - ref: refs/heads/queue/6.9
    old: 9e377679a9baa8fb5fffcb02b8b23722ad17ef05
    new: bb5050c9b03a273deb3866315b17c69ed1dd380b
    log: revlist-9e377679a9ba-bb5050c9b03a.txt

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d350494c9a3d-252fb47f028d.txt

b92e7050dae355aa85f76a5e882c179b600ad4d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cbf8c96889139518f6bd78d8d78876eac3b33e62 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e82d268d512b4c26ad60fd9a5875e3e8c65b9bfb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c47781bc34a3567ab5b39bb5073f7e747773ae09 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d0069f3883098e1acc2fcc7655bbd6b95fbc4760 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
438f6a81527d91d4aa4b4d0a37f6ab361a3919ff vxlan: Fix regression when dropping packets due to invalid src addresses
4067a1b83a12b0b35b430e551ca8c1d5bc091760 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5a3f575232089689a783932c1b34b6a70649542d ptp: Fix error message on failed pin verification
1e3b3547c911a01176d4644414f0d0609da098ba af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9869040c7de1194d2aeab2de7dcc6a8b5772fe70 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b0362b4f544e4d74972f293609e21c9ac75d1c56 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0efdd9b170a10cbf84973ee75005e068014a6a39 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9117450cfb582e483db8c38eec1a1e7d8e9b16a9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7b6d010843b08c041f1ee39129ff22e8a1511001 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5b50bbdfb2204e4723f95bcd7697a3a1b5a673f9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9cc9c5c569621b50fe771c9d7e22d8f6bc9f234b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ab151ae790690eceb7c04b46b6efbbd857c7eaf6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a4ff1d085a118fc245a88fcfc3102f4684fe249e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c4e48310b43ff54559bb0daa85d1704fe0723581 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3df87fba57147d6eca3fb507c7b9389cda32d623 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3ca5fb4c021d61085d930b513ca71b21fc740b4c media: mc: mark the media devnode as registered from the, start
6c768aaead2b1edbfe7c1b6918ceb9e357d7e2f4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d70fea155d0d10577594eb0deaf8e4647b89aa27 selftests/mm: conform test to TAP format output
48dd5d8cfbcb3a884678360d9b7615227ab6427c selftests/mm: log a consistent test name for check_compaction
0e3fa41a899b38504f6786e05ffef1441ae5bbe0 selftests/mm: compaction_test: fix bogus test success on Aarch64
413324f87859d45f4a5fb0316b1e109df3770517 nilfs2: Remove check for PageError
4679cc34eae37e2d3618d340d1a22c76a188907a nilfs2: return the mapped address from nilfs_get_page()
4b5e8802021e887b54650d32581ed9fd4b872cf4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7af77df96ec880dc6b61a8e9f8aadf3729c63a0e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fddcd53c1e1842fddbe5912ef1ba935efe30fa26 mei: me: release irq in mei_me_pci_resume error path
8949b7d7e01c6715f8eecb5a067cca3776fe22f3 jfs: xattr: fix buffer overflow for invalid xattr
e6d310623c13db4c93f30ffd2a18d77977bc3c8c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3f40a9f5e39fdc87e3f3ce2d81f89e0ab4126c88 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8ebcbd37d18f1873afede1034f1d3b2329973004 Input: try trimming too long modalias strings
779340440535425f6fff2692cfed64558ebc9d9c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
380d2fc21ffd64a7cdfc1133c2585d5b40313392 HID: core: remove unnecessary WARN_ON() in implement()
72f759da5f0112a0256fcebc5072f691ec84afc3 iommu/amd: Fix sysfs leak in iommu init
190d46e398e9c31b4a0dfbc7110da97563234805 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c9d9da018433168a1acdcecb922b2905d7659f8f drm/bridge/panel: Fix runtime warning on panel bridge release
2b281645033301f1fc80b836a7c7c8d97708bf21 tcp: fix race in tcp_v6_syn_recv_sock()
bc2bc9e8074c036b016139bd1c33b09dbe188989 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9cac80706ff81e2d44e4784b124ffb626fa20b2b ipv6/route: Add a missing check on proc_dointvec
c61a50c82799b1396915cfc9d0973979f7609b10 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3c876be45fce9a860e770cd3ca7df03eea23ab25 drivers: core: synchronize really_probe() and dev_uevent()
2043c638e95924cb75b899b4d7fb322bdd660551 drm/exynos/vidi: fix memory leak in .get_modes()
56a7facc571732ab61448c8c3ca9ef168a677d30 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ca4c1d55e023f1ffc8f5996ccc4b4b36a31af0f1 fs/proc: fix softlockup in __read_vmcore
bfb7e476245b94ba184b7cb4a73cd2e8aa782033 ocfs2: use coarse time for new created files
1529d938d8f28d05f7c78b3134cb300479d56da1 ocfs2: fix races between hole punching and AIO+DIO
240a9ce76511e34ebd5d167813268bf2e3503691 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1fcbdc59db060a06e9d7c779279a1adf56506581 dmaengine: axi-dmac: fix possible race in remove()
e8f7b2d77d9d6340d58699982ea11f994a91f568 intel_th: pci: Add Granite Rapids support
599a3b279683ca969b09de0495e51b33db4873f8 intel_th: pci: Add Granite Rapids SOC support
ddbfa7e5e06b5279ec97f43ae89b7611228f12e4 intel_th: pci: Add Sapphire Rapids SOC support
fb1bde0eb4e1d1993a42f165c50c7bcb21fa7349 intel_th: pci: Add Meteor Lake-S support
2ed088fed5eb7cd1a14958578a490904523a8931 intel_th: pci: Add Lunar Lake support
911c15aeeb0cb6923da5a78a2b0a42e553960336 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
92275a5dc1d63b789345947358b8fae5477948e7 hv_utils: drain the timesync packets on onchannelcallback
53439aaa216be481a3233fa895114baaa5e46b23 hugetlb_encode.h: fix undefined behaviour (34 << 26)
70de7861e30bc3cc6b2adef86004906462947306 usb-storage: alauda: Check whether the media is initialized
5911e4502298d6ef6aacf0bfef682995eed7876a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a8d24ecedcebe2726193da6583b2ed2356aee4ce batman-adv: bypass empty buckets in batadv_purge_orig_ref()
369489c8c21d2aca8db872fa6044a432edbecb64 scsi: qedi: Fix crash while reading debugfs attribute
d0ce3b29ad3320ff86420dd165512e8276aa3371 powerpc/pseries: Enforce hcall result buffer validity and size
8c5f0650eeec94c2bbbae6835f1b55f4ff11ea32 powerpc/io: Avoid clang null pointer arithmetic warnings
72305477c4a8cf06155b532e51b459494f20ef02 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
755b17c5c02f0ab42cdf8fa6fd57d9b7b0ced499 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
631da50bd555ee0dfd5c90482ba3f7efcbc1a0df PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
bc57a768c5284a091015bfe7d48bdd96d9a118c2 MIPS: Octeon: Add PCIe link status check
f9e290e71d8ddf53cbd6d4cc0aa05d101da9ddb6 MIPS: Routerboard 532: Fix vendor retry check code
31728f312abfb7b0edc6223e09655b2614b3db5f cipso: fix total option length computation
180967a7e43813bf9e1094d0658f97eb4332666a netrom: Fix a memory leak in nr_heartbeat_expiry()
bf0e1e25fa39a1bd142199969fe0af9bc44c140e ipv6: prevent possible NULL dereference in rt6_probe()
253a7dec8c300b6cc548ccbf5a45a3b1b98a2ab1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8423447a4e825e59e078af6ffb74aff64ba71609 virtio_net: checksum offloading handling fix
8271e0c7e4c03ed7784a3542e550d4bfa942d1e0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
55f0ef9dc4e9a1b1224f2ae43b1001c9afb4d3a8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e4be5fc90132b00ea8047616e29061bd3c4bc90d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
61e48747d49265fee0ca8895e91818352c434c50 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2ce052488a23d8c9b7f82627bf0b2991ad1692a4 drm/radeon: fix UBSAN warning in kv_dpm.c
a0a3a82fe391e96aa6f4044c3007588c3e68fc54 gcov: add support for GCC 14
c4bbfbd467ab8c4d92df1cbdc6dcfff315a0d740 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b1e5601ec96d8be6476759c9d028b081fa84ac8d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3f4d2ca4705593d569a1ec4b296530c4973591e2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c671c2ea916e5a5f81f32ee9db770625dad77de8 selftests/ftrace: Fix checkbashisms errors
98bd0d2cfe5e13998c4294cd9e8e5dbcebc9bc36 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
95da776c6bf6fa40de2a7c73872d936f95894c16 perf/core: Fix missing wakeup when waiting for context reference
add14fd26c4bc931a6e25734e5cd0750380650f5 PCI: Add PCI_ERROR_RESPONSE and related definitions
8d9ac6470be7b273488de350c4ba4336b060cd81 x86/amd_nb: Check for invalid SMN reads
4d9cb257f94d3cee7ee15940f8fe1208ddc3f57b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
0de595609d20bd262b07f180b07dec1be0c0c0c5 iio: dac: ad5592r: un-indent code-block for scale read
a5ef1eff3eab12b66383eee394ba06852556550a iio: dac: ad5592r: fix temperature channel scaling value
e4963bfa1eebb31491133812e72b28ffe3cd31b9 scsi: mpt3sas: Add ioc_<level> logging macros
0a6c1b45cf629ef80ba21127dbf4adf0d5ee2022 scsi: mpt3sas: Gracefully handle online firmware update
90a3349178bee1655dc5c1b7c692a0ae470204c6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d9c045ee281aaa33330803b515c036c8413e1df6 xhci: Use soft retry to recover faster from transaction errors
8ce4aaa312d7d25c9a638a3db5e89f475a90b475 xhci: Set correct transferred length for cancelled bulk transfers
96c6cdc3e3664b6fc8aedbb08193100287b9439a usb: xhci: do not perform Soft Retry for some xHCI hosts
92ce51132bcd3eff9d90028604f50c55942ceb8a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
56a2ba0551a673894b174b54bca6e10ad96988b4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
899279ce9ae73162f78b0b315efae17c89e6e714 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1cabb7b46b1c7cd5bff76f73650bbadeba4b4bfa pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a64d1556b818c76355bf846a371f3100fdbdb5c3 drm/amdgpu: fix UBSAN warning in kv_dpm.c
a0a9f79048de4d4c044de16ac95024232616c653 netfilter: nf_tables: validate family when identifying table via handle
7582a6fc25380c4aee4de8081e9cba5ec64e523a ASoC: fsl-asoc-card: set priv->pdev before using it
72317c6e1ce8f9f15e9faed30b7a36dbd43743b7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
adee9a3f1878364bc10c2058c5eb86debfa576ca drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
02fa2296fb1d4129f048559bbd87916eedc39623 net/iucv: Avoid explicit cpumask var allocation on stack
eb96ec4ac76f6e24e353acb0500b9ddfdc9870c0 ALSA: emux: improve patch ioctl data validation
c64cec57f916a94c302548dcf1072a9ae4a3f2f9 media: dvbdev: Initialize sbuf
5f06b6c5a043756bdd06f694d5a827883bd4af9c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a4093f68c30c6a21e49402b6dd24f41226eab72a nvme: fixup comment for nvme RDMA Provider Type
9c9ee603e5c1bdf391a99436508152ae408972c8 gpio: davinci: Validate the obtained number of IRQs
e7485ecf55e476571c6679dba08450621ca9c1b6 i2c: ocores: stop transfer on timeout
7568041ca02c83e13105f4bd7904d26f79bdab6a i2c: ocores: set IACK bit after core is enabled
020468ded30987841d91ff774a27b3a8b62443b3 x86: stop playing stack games in profile_pc()
09a62b6e7c675debc3dac2a47290123d690f01a5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
aab18d12db29fc694c912373bdcf967d802a954f iio: adc: ad7266: Fix variable checking bug
2e1e1f7d2ffab439b99e9759a8584d034d165c34 iio: chemical: bme680: Fix pressure value output
2468dd9664584bd12cbea9e8b0a233871ed6b6e3 iio: chemical: bme680: Fix calibration data variable
2c10e586bad8ffca64f1adbb701b5f5f013f84eb iio: chemical: bme680: Fix overflows in compensate() functions
f3520e805bb4dfb3f5bcca64d0e2c364944e9d6b iio: chemical: bme680: Fix sensor data read operation
87aa25d55316cf82bac5eccfdc1d2bdcf8f4fc52 net: usb: ax88179_178a: improve link status logs
7a1c9baa62b4cbd1c568d6e9662c1f5b778e167c usb: gadget: printer: SS+ support
7fe7e38f2f24182abe47ffc49a323f57b2f82744 usb: musb: da8xx: fix a resource leak in probe()
40493cb36e785149644c874756cc2455776da3db usb: atm: cxacru: fix endpoint checking in cxacru_bind()
71de420afe8811d09111a02e52b9ff4423b48f23 tty: mcf: MCF54418 has 10 UARTS
0474bf518e6a3ed7062c0c6b397ff84eac1f5faf hexagon: fix fadvise64_64 calling conventions
e81df9808428e045fffdd717363afc6051080e9f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9e6e9678f5cd5ecf6381ad993dce37a536d934d6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
7aef628aa2116e5cc9db969d4394087d6b5a7bf3 batman-adv: Don't accept TT entries for out-of-spec VIDs
7e501015ae5cbf2001cb88eccbfb0cf8229b235e ata: libata-core: Fix double free on error
86caa4dbf20143d0c7096ecabddca295982a0974 ftruncate: pass a signed offset
22676e1f25165bb585b0b3f91f4c037d775c480e pwm: stm32: Refuse too small period requests
70e2a5b02f0741c53329cf703f60532907770cc3 ipv6: annotate some data-races around sk->sk_prot
011620b0d59b97ced540164beef4a580efed652c ipv6: Fix data races around sk->sk_prot.
2019bd5c451aa33c1ab9ebe1e0deb4cbf0af35c0 tcp: Fix data races around icsk->icsk_af_ops.
252fb47f028d1df53e6de320e2539de043c5492b arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5de56434a98-7ff0144c7aa1.txt

69cd56ebe30a142e0ac410b1829172fea023d304 tracing/selftests: Fix kprobe event name test for .isra. functions
d361ff8d6087f9510f84357c8161b7ac029c1067 null_blk: Print correct max open zones limit in null_init_zoned_dev()
bcd90ed34a0cc3ba666831ed3d5b61a7ef85d329 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2d23cb62e1a99beeaa0531ec32d3fed28fa9c4e3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f81eae332880853073370615528122a0c106774a wifi: cfg80211: pmsr: use correct nla_get_uX functions
f89399f4f0b40cb9c86afae1489c1a3190a1bf86 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eb40bce201b7253395ae664607a347b896ad3692 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
953d5150fd45d2bcb3806c3862f982bbe4c757cf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0572031d2555f11a701c0076ada4fc37ffe55629 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c12195803d88972ca81bb9b3d2d925beb553b897 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ecfb768541674d4cbbbb880c4ed87eda1963e314 net/ncsi: add NCSI Intel OEM command to keep PHY up
d655e08add5996a1b4277bc8e8228fe5c083b82a net/ncsi: Simplify Kconfig/dts control flow
b7a576178e4daa5fb5e59c264cb7078756a3e085 net/ncsi: Fix the multi thread manner of NCSI driver
cb031542f25580142898250039c6c38b17916338 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c10670007a84f3128739e9bca059b394d0d48ce0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f6b298f8681ab23388454bf08c4273f9c45db807 vxlan: Fix regression when dropping packets due to invalid src addresses
ccc9c623fc7417c70569f4db08637c40e4f91061 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0c8a245dd9a00fa057b36eefa25e58f7687a9fcd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cad5e24a82b83500331b6f2162539c2d10c81d3b ptp: Fix error message on failed pin verification
7830f6698317948b5fd5008d23ff9db4fbe6a644 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0885f2e9d738a7d2d166f3ee7c288dcbc13b855f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f8518c9ca7ec3c05396e94885126479f9e16e2ff af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dde639284a2a3b70cf1f77b7702cab2c5449acd6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d0501a093d81889b65e53e2f9eda6b947540f19c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f4e249fefe5a7a5cfa0011b2837d849257e78d6e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f781224cec212ee06a5760ea4eab929a5ffc1b5b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3e5bd43d8831e61fd2b1139f6ace93debab87138 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7b8ce2339dd03cf37d21b1e8cd700e2d4ed08207 ipv6: fix possible race in __fib6_drop_pcpu_from()
6cc25ba60b538afbac1642b6aaac1d2db5326373 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
62665ec4ec8e932f2e805abb808c5219b7d8eae6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c4b85f54bd6ae38eb5f966f933fd33fd4600d6a5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bc21db3729660a4f75b727c7c9868f703d83f2a0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
597f809594448ae3694b503e9791b4ac6137044d mmc: davinci: Don't strip remove function when driver is builtin
c7c08fd00f9eddc6c275e09fb21ef65deecbf49c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9365b43cedf950639bb2cf2832a2573dc284a5d5 selftests/mm: conform test to TAP format output
b56d46792960ad1bd3309f5509d0144f6dfa01b9 selftests/mm: log a consistent test name for check_compaction
b476442c8f5ab351341db2edaf733fdf9bb8f4d6 selftests/mm: compaction_test: fix bogus test success on Aarch64
66d55e12bb0611072ca2a12001cdc443c1dffca5 s390/cpacf: get rid of register asm
f6b7049932e847092de387e89f2a1e0f1aa2aa4a s390/cpacf: Split and rework cpacf query functions
b7aa26e43826cad22124820f8d92278263714ee5 btrfs: fix leak of qgroup extent records after transaction abort
6bc71e169454b2edb18b80ba2cff966f2425470c nilfs2: Remove check for PageError
10db7171b63cb1772e25a4b8c879e100bb562abb nilfs2: return the mapped address from nilfs_get_page()
7574ea7281c6959610c652b30ee9a2c0c2f68534 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
09e7dc2195209d9cc4b49e4cc0c1096c53ab74f2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0bac905a65145405ce46c2d641ed4fd81b253e75 mei: me: release irq in mei_me_pci_resume error path
39e51f3c5e13368f1043b94b631a3d902d9954d8 jfs: xattr: fix buffer overflow for invalid xattr
3d238903d07467844d45c2dbd5fe2d9450a27b89 xhci: Set correct transferred length for cancelled bulk transfers
5564141d45f0b552b12a4f138029fbbec8e0ce09 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
60d4678fc8348b9f77f8eb63bad28980432c72f8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
de10622befecc2d0b87735634a6e46ffa160d9c0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
deb95ffddb56403da8c982a5f978bdf5755b275e powerpc/uaccess: Fix build errors seen with GCC 13/14
e362f86d927dfa938e9961f2a046d4d9f4c2cc1b Input: try trimming too long modalias strings
18aea9e49102dba3a2dc92f15b58f1e0c50d3fa1 SUNRPC: return proper error from gss_wrap_req_priv
8282be422eea6453d2cc91e6e8db3360d9a64519 gpio: tqmx86: fix typo in Kconfig label
55bebeafcb1a8b00f50f5106d9c53cee1d7c71a2 HID: core: remove unnecessary WARN_ON() in implement()
317f6fdd59dd63a6a5aacb1ac9aefe9004f68084 gpio: tqmx86: store IRQ trigger type and unmask status separately
4db854102322db943e6c090fc2c7b8b4678c90b3 iommu/amd: Introduce pci segment structure
b0937d48529ea43e98e29eeb11f161c785c84671 iommu/amd: Fix sysfs leak in iommu init
3b42d7843404416b9d897f3b4331997063430e1f iommu: Return right value in iommu_sva_bind_device()
9e61f33aa09e260f9476ea7f453af60536e54f35 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a215d213ad0d1981ba61a43ea04827228047b3ad drm/vmwgfx: 3D disabled should not effect STDU memory limits
a86f671fa1c8f265783dc49c4b812e218a5db80d net: sfp: Always call `sfp_sm_mod_remove()` on remove
b27a6e60ed3105ef8d671eeafd664a94f3db525b net: hns3: add cond_resched() to hns3 ring buffer init process
5f2cf399253fbaaca656bb56cc821481f54d4c19 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
29a26026286739b6056fb244ff73bd088b4abc41 drm/komeda: check for error-valued pointer
bbb5cfd3ccb63cb91ac62cc0d0b848c7966e0cae drm/bridge/panel: Fix runtime warning on panel bridge release
a921704301a4c4ea615a2c8e8304fc0b0c3c4aad tcp: fix race in tcp_v6_syn_recv_sock()
75d2e0e3d5a81f2211b71c49c753dbd50ab60284 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1dc5fcdab0026364013aff79bd4a499a68feb7d7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9c8c864eed7f098c7986b2694e994d1eaa45b4b9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5ad5b815a4097a6910acc7fb7a4d75a34cd9a218 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8b3669e6aff729f5992852581b63b608e15c583b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
290199709baa4cf7348e8439617584289089fc1e ionic: fix use after netif_napi_del()
c9bc694fbf97a91814d9a74fc31986a40b9a6dec iio: adc: ad9467: fix scan type sign
dcd79eea8515bf70c3d0a2a18d7570715bc2d91b iio: dac: ad5592r: fix temperature channel scaling value
bcf303257c85f6244ee03e1ee659641885da3933 iio: imu: inv_icm42600: delete unneeded update watermark call
dd97bcdcddc289d6f7cc3bffba0498e97e83d51c drivers: core: synchronize really_probe() and dev_uevent()
0ebfe8d42d40895381bafa81ad51ee5053027774 drm/exynos/vidi: fix memory leak in .get_modes()
f9719c5b2be1ffe7b9a89a35da8a9db5a378afbf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
88a39b0abd3f39c33a47158a6d1a37498ea5f771 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3cf28a36babbbdb3b3ae7f660126c02eaaa567c5 fs/proc: fix softlockup in __read_vmcore
6e00f0aa28dfa8f24b283cb6530b0fa08a4020ee ocfs2: use coarse time for new created files
64bbde8cf81d4a93c1473c9eb0490ccade5eb84a ocfs2: fix races between hole punching and AIO+DIO
085571db2d69187cdbc6ca8d05c4fe98b6ac2c05 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
dce580eb88de60fbcdebb4320dbb33a94682e9b9 dmaengine: axi-dmac: fix possible race in remove()
7e4341e7e410397d192530250572022e2bbf3017 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8f6526c4f91959fba1dff56bace823589d664901 intel_th: pci: Add Granite Rapids support
293443f4ab6003aaa2de933e1dcf139280530bea intel_th: pci: Add Granite Rapids SOC support
56ca98778496a6a4d22cc5d864a101d7d1eead6a intel_th: pci: Add Sapphire Rapids SOC support
f36be250599914b3ac6c81a9a04b6e584e0e7d64 intel_th: pci: Add Meteor Lake-S support
02eed1e2386b5bb36073a8a329896a793a7ef4eb intel_th: pci: Add Lunar Lake support
2b602bcf4ef285b9b5bc89805852de5cbbb1f909 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e04685935261722fadd06e8a49458d110fcb2750 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a83b4280ca63bb2e40a30d734cb2f30d84b75311 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e7c515fe7e1853fec165c63fd3203a9ba2a9676b hugetlb_encode.h: fix undefined behaviour (34 << 26)
d5e65a5377617847a89b7fcdc71db594e24cf17b mptcp: ensure snd_una is properly initialized on connect
2c446c235e920aa08b5a4dff50fa5a787d7e0134 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5b501d5a9a88d550bd656e6f0cd389e62ae3b096 mptcp: pm: update add_addr counters after connect
56cb7c7d22fcd59fb87dd1bb09506963b6151853 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
97af052e0e641fbd7dd69545f80dc58e2ea2cb6a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
14c305f06f523021d78c9e691303a75241015707 usb-storage: alauda: Check whether the media is initialized
d17e5ab87644945fa8616ff256b19b414bfd29ad i2c: at91: Fix the functionality flags of the slave-only interface
f48f7da9288a0720dae694bcda82d2ed26a924cd i2c: designware: Fix the functionality flags of the slave-only interface
15f83570f8eeb1567e49071c1fb22f518ca7287e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
77abba3dfb6958f14a3b6ce0a49d4c262ed17c47 padata: Disable BH when taking works lock on MT path
0af585ffd904a941eccc5c4190e3a9d8e28481bb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
43f3732e095f70e2964a08349886f8980d181f10 rcutorture: Fix invalid context warning when enable srcu barrier testing
d729bedfdaa46c882f4805c9cb6df5219f5b5bb6 block/ioctl: prefer different overflow check
efc7a1fad8a0e085fcbfd1c33e066ecd4efa49fc selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c474c35e452ecd881f8f175650c48390cfacd586 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
275b779b3c5ea2f00c43da10f3e5f0521819713a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6925e161a03ef5c71ff881df37ccf19787fcdce4 wifi: ath9k: work around memset overflow warning
812c021f98723795d85850749db6465dd47b39db af_packet: avoid a false positive warning in packet_setsockopt()
4aff376e9f93e010e66d16819a9153e9e58632d6 drop_monitor: replace spin_lock by raw_spin_lock
7aa29106b40fa4d25177aa4a7cd508280bcf31ce scsi: qedi: Fix crash while reading debugfs attribute
51275a312c37cf2d743be9f51b36501288a4835d kselftest: arm64: Add a null pointer check
b54f795bf941c132711ee6c0a8142cef64d1b761 netpoll: Fix race condition in netpoll_owner_active
02b2a5080816a4808935da3dba5f3a8180fbb134 HID: Add quirk for Logitech Casa touchpad
76a9936e4bafd182e5f117780684290024681540 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
20efff6468cc3ee1cebf867aa1d1d8d3fedf9696 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3334653cd3a65282503ec1ad029c66c24e1e65a3 drm/amd/display: Exit idle optimizations before HDCP execution
bef97e7c0bab64557ef98fca0e0e5919332dfab3 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
6adbf4da3512dc7019bbadfdf1f00ace23bfcaec drm/lima: add mask irq callback to gp and pp
05ecec634bf3f2c9c7274e868483745185326937 drm/lima: mask irqs in timeout path before hard reset
5ea460a0ae13f0903b7a82c6f637e360e4d67e7c powerpc/pseries: Enforce hcall result buffer validity and size
4e1012464c5f23d0973dcd29c9aaca3e97a9ecfd powerpc/io: Avoid clang null pointer arithmetic warnings
f3a17c4533982516d8cfa9cec2589ffb4d60fda8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
022214954b4aa524ce0f262d09e93ae842582743 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
73bd9e0472000206b83dfd8df006bec4d87d4ada f2fs: remove clear SB_INLINECRYPT flag in default_options
01bf0a9b02074c53e13b8fd404631c7adb99f591 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c9c7453646ef8f2e73392555c9a4d8f7f03def11 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
865f8b4c3a39296821eb9686ed0cb6ae3a118265 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9deb5719d9aefe9fcc3a31d417632ed411b4a314 MIPS: Octeon: Add PCIe link status check
5c4321ac2af20328b13c5ea3aa912ceb7b1fa26c serial: exar: adding missing CTI and Exar PCI ids
6915f4ad80876437923bd7ca9465d2e332554a6a MIPS: Routerboard 532: Fix vendor retry check code
3cfeead19b85053e9d77a17cf92c1c8473746d50 mips: bmips: BCM6358: make sure CBR is correctly set
be1b84b903539fdba115c7a9f675d82826497f30 tracing: Build event generation tests only as modules
0a8030e0313da49fc4732f296fe79f7684fbf46c cipso: fix total option length computation
6e1cf0a51f959f5baa0f8a4a9723c6d0c0a6b04e netrom: Fix a memory leak in nr_heartbeat_expiry()
617b39116b51f0464fc13319d12973707ffa8bac ipv6: prevent possible NULL deref in fib6_nh_init()
48c16e5b8064cc658cf72dabd908ae8f5c9dfa51 ipv6: prevent possible NULL dereference in rt6_probe()
f3e455d015e8c14187e77029fc7fbda8f4df37ab xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b0a5aa6e7b23b5c101e1591213669569ca4ad432 netns: Make get_net_ns() handle zero refcount net
789558d3e0b361c8be46eec5b075b312e9e777cc qca_spi: Make interrupt remembering atomic
7caff0716b4404abeb111e83aa3ba2e986d46a62 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d95df36be3fc5630e4b226a001b26c0f11be608d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7cbc9cfb0d0f13f93fcc125abcb310cfd48995da tipc: force a dst refcount before doing decryption
533277beaaf6a5733898a45611ca5f5cf4b62147 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
9ee10e43f593d1c0abe03fc7cdf6d66a75c5fb14 sched: act_ct: add netns into the key of tcf_ct_flow_table
2dd12fe61ffe231b03101fa90be278ee9b08677b net: stmmac: No need to calculate speed divider when offload is disabled
bb277875e2dfecdef56565e0c6c79cd1eec0c6e5 virtio_net: checksum offloading handling fix
e284b1a266968b5a3cbb8295567c5d874ad081e3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
eb9bdafd3130a501ab3d337aa1769665caeee7bf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9f1daa3875953ffc83b9335a63e9ebb4c575f5c3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
deaef58c72fd410c2395aed55742a81675e05805 dmaengine: ioat: switch from 'pci_' to 'dma_' API
5781c243f8993696159dac12a1b7a303f16ad85f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d70e9444409dc01cd76befe03806669379715199 dmaengine: ioatdma: Fix leaking on version mismatch
83ac6670560a6113e1c048c8f43ceb2396468637 dmaengine: ioat: use PCI core macros for PCIe Capability
b68853379f400c23cebfd40e5a6de42b5c6cfa63 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
44d9996a8feef2793bb657c5dcf1ea24e1953185 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
0ae6008ffc004e7aa3e82f73badc26eb89c16cac dmaengine: ioatdma: Fix missing kmem_cache_destroy()
87bcc0cac81f5d267cc5138050dce1bfe1c03823 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9dc9dc14c973aab2970d0d37be7edc4e640903fe RDMA/mlx5: Add check for srq max_sge attribute
fd83541cf1e96f814fbe35d2320262c442a5c173 ALSA: hda/realtek: Limit mic boost on N14AP7
0f8586be7f3681f1cb49391f3cd879ceac4e436c drm/radeon: fix UBSAN warning in kv_dpm.c
5dcef2912beb6a118ec6838d52efb8f7df941f37 gcov: add support for GCC 14
59216bfeefec86831810cb503301fa2950c59d24 kcov: don't lose track of remote references during softirqs
a1aa4c39b244f34a84487dac7cddd6fb42ca9e1c i2c: ocores: set IACK bit after core is enabled
ac00c345e3835524f95d0bc330683dc8e83f4f61 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
0f1f2c642d7428c720da2fe48c0acd31db8514fc drm/amd/display: revert Exit idle optimizations before HDCP execution
c6a6e3fb34e9e53754aae9184ea4e89edc9c2a39 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2672578be5e36876b2f42fd540aab829b693d9ac ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b3159fe841b545d93b36e85c21f26a95a7320daa ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
65353bfcd5747ebc0d605b8136368b4401392899 rtlwifi: rtl8192de: Style clean-ups
d6b49115aae230dbc0b567d21a164bbec75a7662 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1ff9bc49c44dc4c463d75ff5bcba580e037d355f pmdomain: ti-sci: Fix duplicate PD referrals
efecef15ee1bb56435bad91a8ce19f4be39df6d1 knfsd: LOOKUP can return an illegal error value
e76e081d97abb160a88468b3489735d4aaced0ca spmi: hisi-spmi-controller: Do not override device identifier
2a331155a64e19ad2c047fbf823e559ba1ed5609 bcache: fix variable length array abuse in btree_iter
fefd9f0eb04515d5a4251abd07455a2510ce558a s390/cpacf: Make use of invalid opcode produce a link error
38bb7f40cc6952cc0e5826340bb329b0560fbe9a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
405be8a61bc6b7696b264903282225b1f19e2b2f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b65d1a223674f79b4903c90c90591594d974a38b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
829d778e1c30e1dc1e92d8a4fb58968d8bfc9c57 r8169: remove unneeded memory barrier in rtl_tx
885658e51bf02374d03cf9acb7576bf24da3d30d r8169: improve rtl_tx
4a38babdf1de793e7a5690c2f88e57acc11f8dc5 r8169: improve rtl8169_start_xmit
e08f38ba160e0ea55a49e35ae637e46db491ea18 r8169: remove nr_frags argument from rtl_tx_slots_avail
4d9970100b582e7e8c637ade5fa960a6ebb44b8d r8169: remove not needed check in rtl8169_start_xmit
d8e08a01a861e533e65263548195e5899ec745dc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
54ce626a6a7a99996b917403bcf886aa67918499 Revert "kheaders: substituting --sort in archive creation"
c251a7b239dd73bf89d5c1e5cd05e78f6881aa5b kheaders: explicitly define file modes for archived headers
07205dff192f989a2f4601928cd19c5f66f43b2b perf/core: Fix missing wakeup when waiting for context reference
88305b8a39b5357bb195c4fb40d704dd0573be91 PCI: Add PCI_ERROR_RESPONSE and related definitions
e7240e3bb86f9b7e769716307495703088093529 x86/amd_nb: Check for invalid SMN reads
1a1f0842982cfb78b49e28fab51a85791f2a4edb cifs: missed ref-counting smb session in find
d2f606ade94cfb04d27002f8d509b28918301d90 smb: client: fix deadlock in smb2_find_smb_tcon()
ab61770dc80a1160766a2a2cacaba9ae10e024d2 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
91ad7edc26afb1881ac1a4ae5f33b6e7621df44b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a38a65939a4bbfec8f5cc6f4be96f5e20ec5dd67 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
af497fe478c8a646e8a1da6d9918174f1d064373 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
569900bcde1cea65ae40dbfd2e3a9adb8cac6d82 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b920a1e489c7a2e449bd4e91df546dc292dc8eec ACPI: x86: Force StorageD3Enable on more products
5e4b481b74eca946b9b18b14cf8e7ac536696d99 Input: ili210x - fix ili251x_read_touch_data() return value
2c4e8d61d63d29a00cbf70bcae7dd040142f257d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d33d3d9b35bbc78f03b2f51fd08f352420b95378 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b0bab7fc0d20083b8b65b1af2f9460ed828c916a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4a4d6fea8783fe74ab0e448e037c4634aeecce63 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
b174a1c807cbb7e02bdf97b7ab0caaf64b79e10c pinctrl: rockchip: use dedicated pinctrl type for RK3328
30163ea6feeeef01754911d6dbb5f8142f3eb75b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5dd52c36ad30f7eeecbacb10d3fd9daad56f187c drm/amdgpu: fix UBSAN warning in kv_dpm.c
bf42714ca7f3717b87ec0e436309754f84c21c13 netfilter: nf_tables: validate family when identifying table via handle
d87c5a3b5fbf2a821cbc62ebb45d6b6065e912dd SUNRPC: Fix null pointer dereference in svc_rqst_free()
0b5ef7b9d7ff5c39f7cb5f47366a9563e7915a3b SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
113b78213fd2624a4346b62ff0641bf745b85a45 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
adffb973d97e13474ac8edb9b0ad246506d59677 SUNRPC: Fix svcxdr_init_encode's buflen calculation
6a5146d98dffca3ceabe22a92eef9a518aa9c483 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9d431757c0798e31d16f5dee674b5a6f637632cc ASoC: fsl-asoc-card: set priv->pdev before using it
09c4f8b094cdbd45724623aa8ceca3e00863e533 net: dsa: microchip: fix initial port flush problem
989bc4518639a02f2829cd33533781203bb58808 net: phy: micrel: add Microchip KSZ 9477 to the device table
a60fe3475ca3cea563813d8558bebe7cc6b9d4c2 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
b714b4b16c185308d523a995b5d1590dd9284c33 xdp: Allow registering memory model without rxq reference
2cac62928b5acb1a7057b1da2bdc201d7b7b0f31 xdp: Remove WARN() from __xdp_reg_mem_model()
a43ac9a2a78102c71e92a5563f2cf09afa89550d sparc: fix old compat_sys_select()
ecc4a46f348f006fcc7bcada53d6445f0243ba9b sparc: fix compat recv/recvfrom syscalls
b63aef2388c23240c7a7422ffec665d942dbdc42 parisc: use correct compat recv/recvfrom syscalls
561fc0f18e32241cc240c3a87996062259d322bb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
71c063a6b88fbf1e8eb7c3091c25b0bc227b6a9c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3e58256008451b3b9757ec5ad3914000202a47d4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2974abfd5c09f6fbaa4a8636b2ea0d9dca91259d mtd: partitions: redboot: Added conversion of operands to a larger type
03892d2cd975a14d6413729f58aeffc41e30d15c bpf: Add a check for struct bpf_fib_lookup size
1d56a43281232d2761df857d717d7f9091751149 net/iucv: Avoid explicit cpumask var allocation on stack
a5e06c100a8298341b35ef866233cc81a6ce8254 net/dpaa2: Avoid explicit cpumask var allocation on stack
7accc4d04abc6df225f08c8c6b16a49559215f83 ALSA: emux: improve patch ioctl data validation
f34c5f4056b89fd214db4d98b9381cfcc7757485 media: dvbdev: Initialize sbuf
788abf1d4692897554bb5a80e7311ef26b324cb6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7429b7351c046569f6130e246be542f219b09554 drm/radeon/radeon_display: Decrease the size of allocated memory
e56befd56b7e1d4773a8e154a7ab52d5417c04eb nvme: fixup comment for nvme RDMA Provider Type
137a75ae7037afeffb9135f296f491e263b2e442 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f6b1ff737b65c569a9a4fd5c5503424340ef9574 gpio: davinci: Validate the obtained number of IRQs
343617e05a2d0a83b88f86cc91ec6b21a6fa1999 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
35ddc70572193e5a59535224d7788cf4aeac597b x86: stop playing stack games in profile_pc()
3078873ebdb99cea42a8a48a40cfb62daf7a34dd ocfs2: fix DIO failure due to insufficient transaction credits
73ea2c8799df642004e63ca5c9765431b086a090 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d75e40b8fdf58e03592be54d63a8abd7cb057c4d mmc: sdhci: Do not invert write-protect twice
966a4400a750db8925dacd3a7fac1a92edb2031a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3b77f392402e4f6c5b301bfdfcf6b627c6956593 counter: ti-eqep: enable clock at probe
d2edcbe4310617c00afd49a4f82db483da6f9762 iio: adc: ad7266: Fix variable checking bug
5db72128efb605ac8f450465161bc5645f8fecf8 iio: chemical: bme680: Fix pressure value output
3f0e2f958c229acdf5e5b54882cb63d329ee9c54 iio: chemical: bme680: Fix calibration data variable
af4b910ac8f24fc042dccac7e6a0e284553c7f91 iio: chemical: bme680: Fix overflows in compensate() functions
322d22033814232e7bed568e0bbe41881835e0b3 iio: chemical: bme680: Fix sensor data read operation
31e5df06533393a6bf8fc0e51445796431a06097 net: usb: ax88179_178a: improve link status logs
564338c4fbe4b1b96916f07e1c6a4782d4e1c5f9 usb: gadget: printer: SS+ support
d6fc59da57fa91f230bf95b0076353385d79df53 usb: gadget: printer: fix races against disable
e29076017ad2f2c058cb50141080bb5625b6b0a5 usb: musb: da8xx: fix a resource leak in probe()
fd113498397878a164d5834df365ae1693fff224 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e3719c14409045cf884fdd65e7b1b949c6e74571 serial: 8250_omap: Implementation of Errata i2310
b13452165245d5513d5e7cfa4e4de64213d46b7c tty: mcf: MCF54418 has 10 UARTS
8581d47d84b40c76fefdeb481bbad7b4619f414a net: can: j1939: Initialize unused data in j1939_send_one()
719bd3a29ddd05f77e9bff7e4987ed56e837032e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
779e160e0eaaa56bdeb0e4fa600c9311a9f94672 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
9e16b15e48a706b64aec4187cef61277b329b186 kbuild: Install dtb files as 0644 in Makefile.dtbinst
1b318a770b7ff106560b266e85d3a3f64d6b97e9 sh: rework sync_file_range ABI
1209f7cab3cd696d78498b85b86901a0bc1f2922 csky, hexagon: fix broken sys_sync_file_range
0162ee2ae87357f558c5e383a7cff1ce85497db0 hexagon: fix fadvise64_64 calling conventions
747fc200272600c48be5be65d4e587d30947610f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
edcad07ba9433e0306d7659e2e4c3e992a6ec691 drm/i915/gt: Fix potential UAF by revoke of fence registers
b3620c6f36db8043ffd56ae39efcbbb32da3b077 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c719b6811ab9f035fda7fa9784cb717da7fc737c batman-adv: Don't accept TT entries for out-of-spec VIDs
5c25628cc636e3ce2e41e0a2c04778e8a95cb9de ata: ahci: Clean up sysfs file on error
79d0d6ccd5e71bf7a399b683f5aaad91534b8512 ata: libata-core: Fix double free on error
43aac41a22f8768c1b1303515c3fec4d6cd8ac4b ftruncate: pass a signed offset
3735243d7d3fa9155535fed66fb451fdfa796c85 syscalls: fix compat_sys_io_pgetevents_time64 usage
1a70b724101148a6f5766ca34686a0c400245ef0 mtd: spinand: macronix: Add support for serial NAND flash
6fa14d62ef19d0c17ba70c1652444eafc773162b pwm: stm32: Refuse too small period requests
918f7f2f8761ccbc9ba063d388266e8d891537c9 nfs: Leave pages in the pagecache if readpage failed
e1f05732c90e4825cd492ba540361e8083a3736e ipv6: annotate some data-races around sk->sk_prot
bffe4da93286975f34edd78d2a3583ae8a183ef1 ipv6: Fix data races around sk->sk_prot.
0888f0961b1fc595d2a669b2281d14b156754955 tcp: Fix data races around icsk->icsk_af_ops.
53f4eeaaca901e46b4f6673d2f0ec6a130b6db28 drivers: fix typo in firmware/efi/memmap.c
9ab31d384b2fab2cd7a223713b465f1e16b81ae1 efi: Correct comment on efi_memmap_alloc
58d8c7567d9a970208475fbd39da4edad4920b40 efi: memmap: Move manipulation routines into x86 arch tree
f18acf053d9c911f8c17c4416ea344e186267d31 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
4e4422ddf13dd3c64b76608f86ae77e68027c551 efi/x86: Free EFI memory map only when installing a new one.
88f55e62658568a0a6ae8ec84d54cd83caab0a5c KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
255ab6b67c4264ee89cd2e717422c6bca722b02f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
daa3394f795fd4c2d6737ecee036282a565b6127 arm64: dts: rockchip: Add sound-dai-cells for RK3368
ec96ac3cb90ef685f5a388dc63cc68b630c3f153 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
7ff0144c7aa1fcfc3aca9adafb455119b08011ce serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25dd746ef82-2038995cf48f.txt

c67a129ea2fbdfcf92e2900e837ac687bca5ba9d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
141574852df1f9b8abf7ca002100e3b18d8e4761 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2634febd7deac804bb7390c7ccd6310763d567df wifi: cfg80211: Lock wiphy in cfg80211_get_station
243c4a95367e721373cac82fe1caee3183cf068b wifi: cfg80211: pmsr: use correct nla_get_uX functions
cad325e6149978de0f983f9d27aef38d61876ddf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
92e6c1742caadc37aa2c5551dcf48de666067dd7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5713cc805be9f2b2a512da24ba88faf7c0881b44 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7f2ecd6800d5f15ebef0e696d3848747dd42f635 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fe0812198facc252c52a68b07a5211c1423d050c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7628920e059f529698ff2557ad2c66e9b8a7762a net/ncsi: Simplify Kconfig/dts control flow
5a46e0a2ff4e4e61b42422e5fcf25ca309625b7e net/ncsi: Fix the multi thread manner of NCSI driver
c79a1a796e9bc1c7f24be3379081aa26d090a3a4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fb24b16e444d3a8911f18d65b79d52f31610567a bpf: Set run context for rawtp test_run callback
f014095ecc1abda5bbec8c8be45517fe7c1ca7ac octeontx2-af: Always allocate PF entries from low prioriy zone
6b1c2835111ec0f960090339af8c9f1dab1e8875 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f2118a7b8b4c875480d8355f7e7e7d7ba9a31bda vxlan: Fix regression when dropping packets due to invalid src addresses
58f18d103f0050421b7c5df23caa5c0d90f566b9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3e13d12e6ad0d729c813f29112d0e137c65c3270 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8199d20e24d62c4cf9041f5750c435af5b1d46c9 ptp: Fix error message on failed pin verification
07a46da6d79092b751b6408de78519ec109dc4e9 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
03ae9faee96e3f2fdf2495f8f024fc91c18cd986 af_unix: Annodate data-races around sk->sk_state for writers.
ae92151e618c8a2f622403117c148f8d669a8c86 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f0ae114cc7f5b0cb27648f6eb99112251bc56e6f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
56913226457eb0a24164014b8830d3cd915fd8ca net: inline sock_prot_inuse_add()
57d9d894e316d4c7e9f551a74329e2af5b043fc6 net: drop nopreempt requirement on sock_prot_inuse_add()
2ad864d54d67a47d49dbb90bd394264e2c467336 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2a742fdcf65da8a6dd0f2a0bc1b84ba1fc47c100 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d1f6e3c1ce0401489bd0142e6b1e249dde7a52da af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cf1dc9658e1a2dcc8f97d5c641fdd61c1ba88124 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6a6d438ec75ceff7cf70c5b3b04a6cfae385e848 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
96d7c648a5ec97b9a31f72e66cdfee9cb38ec7ee af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1f4a9f99eb072354e1aa4e90432a9408af62de26 af_unix: annotate lockless accesses to sk->sk_err
f29b7a921376f62f8b09adf7fa8627f41bb07d14 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4b807fb7600f5237db6539fa05cc1abd76f10627 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ab62ca85645566dac2e18406e4da5fae861229ed af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4efade9e480543400e9d46c7b0acae19668600c5 ipv6: fix possible race in __fib6_drop_pcpu_from()
f118d65921b01d843f941d115a70879a7ae4e053 usb: gadget: f_fs: use io_data->status consistently
ebbf37a22665cce5188f4741003b984efc4f685d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
aab91196419f1dcf06a87c34dbf22fe362297063 iio: accel: mxc4005: Reset chip on probe() and resume()
50ed39a7cea8c30935700736b787dad72f4bbccb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
57191a49151cd7e27131fcae0576a954d9db878d drm/amd/display: Clean up some inconsistent indenting
160249a99fa8fb5c84a4700dca8fb9dd5bd83b91 drm/amd/display: drop unnecessary NULL checks in debugfs
4e94cc627718b571b084802855575768754d156d drm/amd/display: Fix incorrect DSC instance for MST
4a0b5ee34f8afc9dd87c125db19fb7009bc5cc20 pvpanic: Keep single style across modules
e78f6e5e012a545f70092bc993b0fe7e5e1c91df pvpanic: Indentation fixes here and there
6e745ce31e2c65728afaa8395636466b466a9cd0 misc/pvpanic: deduplicate common code
1deb05f38ea307e0ef2c6a19581f60d259aacfdf misc/pvpanic-pci: register attributes via pci_driver
ec0ecd6b105c394232fe84accc7a79a290d930e3 skbuff: introduce skb_pull_data
8f88cd98464fd6074c8ff290f3cd4796b4ab6991 Bluetooth: hci_qca: mark OF related data as maybe unused
28a7498ccd147119dcd11157901854492b0c9361 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ec369a9d6ff7652ec407a569d228e7ef635f73b8 Bluetooth: btqca: Add WCN3988 support
a94df3898522b2e624e8106c5a92b597760d9426 Bluetooth: qca: use switch case for soc type behavior
6e232c93b818a205aa76e2477b5417108c5d5e47 Bluetooth: qca: add support for QCA2066
22ea6bcee40bd9e836ac8e18af28b14b418e93c9 Bluetooth: qca: fix info leak when fetching fw build id
4cecac80bc2fd7155de7be808812884fd7af00fa serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6a80916aeb67a32017623b3864972a15b34a0c7a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d3eca51df839078fcee928762f30276d976866e7 x86/ibt,ftrace: Search for __fentry__ location
52925a87c382bf733eb41d7abb8157ae5f039bf5 ftrace: Fix possible use-after-free issue in ftrace_location()
efffc5df64b5c2a246f3232da3333d5b9ec0beb0 mmc: davinci_mmc: Convert to platform remove callback returning void
aedf1437fdd79b7654cda9d12ed87108ac1ab585 mmc: davinci: Don't strip remove function when driver is builtin
d3aa731a4ac49d77213e47dd400ff7c4e31099bf i2c: add fwnode APIs
4cb1be8f0c63d102b8806d21052bd307bbbb49b8 i2c: acpi: Unbind mux adapters before delete
7e6c13628b10a289e7ad3979c699e4ab1dc919da cma: factor out minimum alignment requirement
42c1e2fe59438c64d7193d163f0be1d758e22a27 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5a7d0988d3123426f8f09a067364ba710b3df4c4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
47d32c21c61181ef7c09ef7194a0ccdae7007c3c selftests/mm: conform test to TAP format output
a7f6371382dae8c9a8bbee0f5d65e8b3f28f6a28 selftests/mm: log a consistent test name for check_compaction
b486907be6214b526f31b2b8ed54688f09491900 selftests/mm: compaction_test: fix bogus test success on Aarch64
6a05fdb1c870059d950c982c80d4dbd1470c43df wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dfb96390d966e16ba01e18496f61757a1b9db5e1 btrfs: fix leak of qgroup extent records after transaction abort
c7c534e1dcc58f39752a6ce3904ff85cb652995c nilfs2: Remove check for PageError
ecb067240a7eb2d4a7c09c44892084989ad6dd8e nilfs2: return the mapped address from nilfs_get_page()
d73181591e3364359a89ec6149c3477c33c676be nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
80bc3169bc50476999f56acc59485d5467dc1066 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b534d4c462f9d0a798e5912773da244ed8f417f4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e839e191c9274221c9c87c2f7bc58f32fdfefe56 mei: me: release irq in mei_me_pci_resume error path
d0bb91fbaddaa5d10b9d0f127ac3cf14a81630f4 jfs: xattr: fix buffer overflow for invalid xattr
45eb8e0e9b957f193016026d0334bfd4181ca899 xhci: Set correct transferred length for cancelled bulk transfers
c99eb15ac9e4058d1e3058235acbf7c79ab5eb6c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f4f33a156951cd13ce9aa010e9fe3d8a788c87d8 xhci: Handle TD clearing for multiple streams case
3cd3d0c8f30dc5dfe937c0da0dd43d18a0473e53 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d7d8bfa0fc88ceca6c9d271b269b3d5b1c82842a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bab2c8acab3c155a9f17878c15c31399df3355a9 powerpc/uaccess: Fix build errors seen with GCC 13/14
78d975ca36dde59e8e4a142bb9c3d6fb162518b7 Input: try trimming too long modalias strings
b017967d87ec2dd1b6611b5bae9d427cd06481bc clk: sifive: Do not register clkdevs for PRCI clocks
766299d453ad952d58e4fdca6ea7dbaa2d3caac8 SUNRPC: return proper error from gss_wrap_req_priv
f7d58739540ba75aa70c31522f0921994faa9923 platform/x86: dell-smbios-base: Use sysfs_emit()
a7341a3749dfac15a7ef7250ec083df0eed32fdd platform/x86: dell-smbios: Fix wrong token data in sysfs
95965ca47798dea58c4a0f4221a60820841410d0 gpio: tqmx86: fix typo in Kconfig label
bffb0a2a58b379e4622368bfc4dde2d1da4189a9 gpio: tqmx86: store IRQ trigger type and unmask status separately
210574594558408710fc386d67bd4ce24eb0ff55 HID: core: remove unnecessary WARN_ON() in implement()
900f7abff7ea1ee529204676e46b4d80c9999db2 iommu/amd: Introduce pci segment structure
d4ef3b7bc4f2691a318cee095a016fc4fa3d7d16 iommu/amd: Fix sysfs leak in iommu init
e98b13ce7a0d6816a8644303a35075adeadcbef1 iommu: Return right value in iommu_sva_bind_device()
d84538d4ca6c5d6cbff0877161e73e4161184a3c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
259cc4a415c5914c7dfdb20801e15039a5375d74 drm/vmwgfx: 3D disabled should not effect STDU memory limits
bfe5ebab766b7de6e4cb423f35d61bb3eef2b110 net: sfp: Always call `sfp_sm_mod_remove()` on remove
62794deb3c341797daf40626586b8b78f16b998a net: hns3: fix kernel crash problem in concurrent scenario
999c5909eb182330c1daf4b4b048d26aa8d9394a net: hns3: add cond_resched() to hns3 ring buffer init process
cf4d2fafc1fe751d0df84745b30dcdb2030faa6c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
433c3317b97cb3802ab851c3a37a9b7d4416c562 drm/komeda: check for error-valued pointer
f5367f367ad87502e3228515f10a9a7caefa7f0d drm/bridge/panel: Fix runtime warning on panel bridge release
32d7bf63a8f5e830d9ac72245c277f3249beb560 tcp: fix race in tcp_v6_syn_recv_sock()
994f9e1786dc2942e6ce47afc1b857ae8c2ec5e0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
613c2fcaab81a85b233bc8878145810920d6257c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6c5a4fbb0b4622dd64c595b45057d455eb768167 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e98e9b67143247effa3977bc80dab06f711a87a4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8a9c9e5236f458af582147fc86ab41b3f749d0c1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6d52bbb69302eec938caeeb33fcd90aced37232a ionic: fix use after netif_napi_del()
c36d972aa9c298131e21ebf5cf64d498d7ea8db5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9fe9efd681c1bd9ec0beb37a8c8b15cd534b617a iio: adc: ad9467: fix scan type sign
d970ba6404a8d175d749b2a095ae8200c9090376 iio: dac: ad5592r: fix temperature channel scaling value
60d1f59768ba0766affd9b8bdf49afb2a635f5e7 iio: imu: inv_icm42600: delete unneeded update watermark call
0db1cd3bd2c9990c1a14ae8b29927e586557fd6d drivers: core: synchronize really_probe() and dev_uevent()
b0a4cfff77c7862de6325bbdbfbd2489467edbe0 drm/exynos/vidi: fix memory leak in .get_modes()
a6855420bf0600093cb84f0ca53aa98af25db214 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b301214b063583b4dbb332fa7779469a7cfc5e23 mptcp: ensure snd_una is properly initialized on connect
7ab5d443fdab7ba2baa86496a35df9ae27a6bb49 tracing/selftests: Fix kprobe event name test for .isra. functions
abfefce93086c3d1940b2f57d163bfa8275514de null_blk: Print correct max open zones limit in null_init_zoned_dev()
81c5840cf32a5f0b9fd2056fe28f0ea85ae4a574 sock_map: avoid race between sock_map_close and sk_psock_put
5e4c9d7738a978033c22045b0de8c2fd4c510509 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d3440d0dd71095cd762e0366867313930f4296fa spmi: hisi-spmi-controller: Do not override device identifier
840d309971f3f20b658da5845e24450dfe187f88 knfsd: LOOKUP can return an illegal error value
859659674d43bfbcebbf28de66b7d39294cd17d0 fs/proc: fix softlockup in __read_vmcore
6a858c5f58667a1136ce969f9ba565bd0fce399a ocfs2: use coarse time for new created files
ef303b5f661f07645e561724d4a2eabf18c8a63b ocfs2: fix races between hole punching and AIO+DIO
6977b402d55f33ec7583c40442879c316c4b1c45 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ea0760685c5fc3425ce0b6864897ba08b90d4841 dmaengine: axi-dmac: fix possible race in remove()
dc05eecf445e6013e6ba781cd0f3214c084403cd intel_th: pci: Add Granite Rapids support
cca032b88acc57715daf7c5aeff96b83800ca60c intel_th: pci: Add Granite Rapids SOC support
dea466ca3fd8d3cbfb103e8b310f62c0c55e234c intel_th: pci: Add Sapphire Rapids SOC support
302f9595abb8352f66b487dd0d57cfd5d254a196 intel_th: pci: Add Meteor Lake-S support
8fe7aeb410b270ec5f07095b5288628165c44aab intel_th: pci: Add Lunar Lake support
f5ddc2a4d725dd40a56417a5956bab06f16a7dd2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a17f721c02a608c1353bc6b7c965074207b9f535 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d8ca22b881051cebf8a9b80ff2da400cc68650e3 scsi: mpi3mr: Fix ATA NCQ priority support
17e9f41d11a555b195b8d98966c082a7e203cb29 mm/huge_memory: don't unpoison huge_zero_folio
8cd802dd89177e7644bb565e8f6673fb74304eff serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
66b2a6cc2a60d42da802eebe5327008f89a3d5d9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6501ae6495e68b6d925f46de7c93b9737f3965cf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
90a62350a037b3f8863cd67e788f357f313c100f mptcp: pm: update add_addr counters after connect
9df0a4d92d796e84d2d29a49138971cb838ce83d kbuild: Remove support for Clang's ThinLTO caching
ea5e2bb2dba02f87997ea996152ea2c0ce087e2f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2bb73243382603f0eaece5c15cf6848f31b739db usb-storage: alauda: Check whether the media is initialized
cd0614810b02857ecb9237aa7724387a75a5c37f i2c: at91: Fix the functionality flags of the slave-only interface
fe6ed7ed1be526a2be2b388fe268f31bcc218b18 i2c: designware: Fix the functionality flags of the slave-only interface
c6b8c3978317d300a81d52b3126351ef72fbd938 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
cd8f05a0032a4dee6f755698a5a400ce074b45f5 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
602c5591583ac5bb7b50a06bc68f6fed116ee275 Bluetooth: qca: fix info leak when fetching board id
96d1c820d85c6e3bf1dc86bed79ac70df5a2d56d padata: Disable BH when taking works lock on MT path
43683e948ba54d6d0b3753a6137222de5fc37b76 crypto: hisilicon/sec - Fix memory leak for sec resource release
98a105b51a9ba137e8140d5334aba453ea34a322 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8ec2a1b07826f08fd214e519b7c12ec31cf817a1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
8b5e824d94637830b6aba69a8b4b91ab9331098e rcutorture: Fix invalid context warning when enable srcu barrier testing
bac983e0d370f63be14c0d1f7669aeac20c74e37 block/ioctl: prefer different overflow check
9de46e41d11c8ace5ff023b841575917b83c5eb4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a6c91857866cbf363a866f8a83e019db6f79a979 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a9d8d10162d3793869a522f1ff0afdde4e0d491f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e5accc369cd87d0e42f303783af1695aa9b15359 wifi: ath9k: work around memset overflow warning
79c514027017b32c5c7583c38dbb863ea5fd1b34 af_packet: avoid a false positive warning in packet_setsockopt()
053c551e4db31abd3885681918b88ae33867203a drop_monitor: replace spin_lock by raw_spin_lock
0c40a06d8513b6a4db8c27eaeda6e21d6ad3b1e2 scsi: qedi: Fix crash while reading debugfs attribute
a494a81bcf8c634f67f386ba67edb3b26297e126 kselftest: arm64: Add a null pointer check
f669c91dafe4829b2b876fd68c310035e33ab0e8 netpoll: Fix race condition in netpoll_owner_active
67e2ed265263dd9211ed0dd5dfa2f643ba12a501 HID: Add quirk for Logitech Casa touchpad
e1a9ce73fd623ad16eeb4bfb990d21f6d2a4c2b9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5f4bcdcb6bfc3781f669b63bc3903b2e95b6794b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1c6e08ab2f36d5f4003e314ffe8d24e832faa55a drm/amd/display: Exit idle optimizations before HDCP execution
1ac29d0cb4cfc7ccbed29469447ec2fca8573d05 drm/lima: add mask irq callback to gp and pp
59646e92a6521dcb4819657660561149ff283ecb drm/lima: mask irqs in timeout path before hard reset
a1ef0d202414ec42f5044b475125950fd9700a48 powerpc/pseries: Enforce hcall result buffer validity and size
9db5eb56b1012490fcc4634d767bb5b92e770cd0 powerpc/io: Avoid clang null pointer arithmetic warnings
25c4df7c541b71f17a10edb5cdb7325763f1ea97 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b45fab13f448d7c00fea497f0522d5c5c957afda iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0665851dab700622d03267bf6b1e63b697e02c29 f2fs: remove clear SB_INLINECRYPT flag in default_options
f24e15269f096de8908e31d34143bef1d43b65e9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0b42b948bb55d256377fb28a7004b2b8a8c4d636 Avoid hw_desc array overrun in dw-axi-dmac
1ae5493f805ac6c30194ca5830bdf41c6b26d3dd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
60820ee3f74f92b13e4464c5d203bb459060657a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
281ce85a57751a60bb1558a0ad595a861eee1a45 MIPS: Octeon: Add PCIe link status check
94c339915d3f9e813f83e0df8a3966cdf8f0fa59 serial: imx: Introduce timeout when waiting on transmitter empty
9eb7a46a8761f1965341f55412ebf17424421664 serial: exar: adding missing CTI and Exar PCI ids
359213423ccbfab4edb6fd2210b56f9c7dde98e9 MIPS: Routerboard 532: Fix vendor retry check code
5e4561fe7fdc0f26881178431d789c50a842fe8e mips: bmips: BCM6358: make sure CBR is correctly set
b166fd2dd18b8f853269242316e314d4878ae5a1 tracing: Build event generation tests only as modules
468445e9504c0fe2d56e55a0bff55f9e15bfe598 cipso: fix total option length computation
7a063fbe97db03f2c68ad3f680d90dfce94f0cdc netrom: Fix a memory leak in nr_heartbeat_expiry()
6ab80041596df62c6f4f646d347df4062426840d ipv6: prevent possible NULL deref in fib6_nh_init()
614dacbafbcc6e82b610a3f187f8a04576547a68 ipv6: prevent possible NULL dereference in rt6_probe()
442397d7336daa712868f2cb60e51ab02f6095c9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
19fc8a4971264eaff4ffef774ac3aad3209ee52b netns: Make get_net_ns() handle zero refcount net
ffe4fc7e1e33db28a5811d317f9c1594e857ccdc qca_spi: Make interrupt remembering atomic
01b94ffd575abeede00d85302a6f8ef251b4ae7b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
03539a57add53a9abeb93c221f4be2fb4796d3c0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dc83488fa24fb6a7214e314842ced56979a39d16 tipc: force a dst refcount before doing decryption
dd9b82316602f2d12cbbdcf26f622d0d8b85400a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
72f776c8e8751eef33923c363c1574d84aeef21c sched: act_ct: add netns into the key of tcf_ct_flow_table
12dd8261ff0be2933b4e204869413ddb8db372aa ptp: fix integer overflow in max_vclocks_store
5583317a51897381100fb2d9b604545b8e9427a9 net: stmmac: No need to calculate speed divider when offload is disabled
8c527f3712e956b7139f6c36b4de12e4e3e3db7e virtio_net: checksum offloading handling fix
f81749823db1d1e70f59c01ebf2e1ff021e5c782 octeontx2-pf: Add error handling to VLAN unoffload handling
63b57ad906fc66ea5a0c61a8975cc520275e9a3c netfilter: ipset: Fix suspicious rcu_dereference_protected()
159c102976fd9a00c72e2a4ed1e0697a30724dfe seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
54e08127f91c19ab7d04bd05001a524d51fab5dd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3b8bcccca6c40c795b3c5094edb966df783c3c62 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8c5a5da4c71a0479e35fd3ae8e6adcdf433b7eea regulator: core: Fix modpost error "regulator_get_regmap" undefined
eb3d57ef22453d94eca2d263ae77bb8289ab8249 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
fc82d34c913d607510daa6f5e289f21dfc91dac4 dmaengine: ioat: switch from 'pci_' to 'dma_' API
40087505e527d0a3f019e800eb70d79e3b50d7b3 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9efff1ba267f115525b6fa0f4b92e941ded15457 dmaengine: ioatdma: Fix leaking on version mismatch
79d5431cafc0306c08a74645acf6007b22104bfa dmaengine: ioat: use PCI core macros for PCIe Capability
7077121809abff802eb03373138809fa18433136 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
70f17166e9368978909b290fb9de58ab51588aac dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
50749997af2d3098f9c252cb996a91e5a8046b6a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6efc020dae68d55546c865459e9482b83053b9c0 regulator: bd71815: fix ramp values
18bb29697dc6229b369cc63da6d74e6a6266854c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0891f663d2e17580d35621512b34192afef53539 RDMA/mlx5: Add check for srq max_sge attribute
a131f539e1c0eed9bebee4b467d7eca0b3769b25 serial: stm32: rework RX over DMA
649f62289721f4ee52581ffedb8f0857a8d5e2c1 net: do not leave a dangling sk pointer, when socket creation fails
15c2bad7155d5b34a8cf70f856ec7ccba97d9128 btrfs: retry block group reclaim without infinite loop
b71960a3804c6537f4983fc3550222d3963d89ce KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
e144d5d0a3bfae2e72621966e94ce7a0b2d305df ALSA: hda/realtek: Limit mic boost on N14AP7
c0e6af6211b91eceb7cb6c98aa8a7611061d1d47 drm/i915/mso: using joiner is not possible with eDP MSO
588178c5ba726b702567b40b2acb888fdc4d2fad drm/radeon: fix UBSAN warning in kv_dpm.c
7d0739eb23c039a00667e7ce65b21bfe1d5fa8d4 gcov: add support for GCC 14
0c481976f0d686bb1b5e901110e6ff3e0a4ac3ed kcov: don't lose track of remote references during softirqs
cb6d8a25cfaaf183a34858b9bdc19f50e9536d0a tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
98653969419b1e8dfc465f3a9b83c4138e7521c2 i2c: ocores: set IACK bit after core is enabled
9aaa3030a9090f313659f385577b7fb120282e4b dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a5715eb3a2e01304c9c97b724328e3e092ab1854 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
fd80c707d3d1dc7be03951abf1684db6fa06b938 drm/amd/display: revert Exit idle optimizations before HDCP execution
044a840215a5832bbaa56cf2a06ff2363ff6e0b6 perf: script: add raw|disasm arguments to --insn-trace option
17d821c3141e93aef5d8143b8afd9aa043821693 perf script: Show also errors for --insn-trace option
a8a45ca6ebaf8ff36fc60424c628d715bba6ba64 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d1b77ef2cf90514b00e45d1597f88440c1bfd34d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
758fa99d90aaf3a70d1ffe613a9cfac18967879e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e810601db5e7b85b210e8dd02bb10c2316c66764 rtlwifi: rtl8192de: Style clean-ups
2c9d3c745a8a7dc8f42e5a28a042338b80c0cc40 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
06df884487d24cf4d4a6531b75bb7bc1582505dd pmdomain: ti-sci: Fix duplicate PD referrals
a0275639b87b6195daae32c1c3ffaec47e0f7e3a bcache: fix variable length array abuse in btree_iter
79b88f8baa32a62e939089c71228ea3c74284076 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6698ea7ae14fac4bf389024d3aa537838eb9d2da x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8d0ace2e338693fc87408367a9fc34f6d60b9836 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4763b2be8fc426042a0b5fe523c7f11091e3bd62 ksmbd: ignore trailing slashes in share paths
02d5c50876d80b9afbc9fe1b7674828583628962 drm/i915/gt: Only kick the signal worker if there's been an update
a5a33be2ca856822142fb934e2787946e8ac2325 drm/i915/gt: Disarm breadcrumbs if engines are already idle
422b561c5b10c5fa55bdc5bdd20c24a5c1ace24b Revert "kheaders: substituting --sort in archive creation"
c4ddc634dd5a34804147aa460f9c9ef99d3d8676 kheaders: explicitly define file modes for archived headers
3bc93a29ad851e5b53a03a031f78359627f76318 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
a0f62d521cf0b57e2d26399861383986ecb9f975 riscv: fix overlap of allocated page and PTR_ERR
4cdc537e74173a0535e85da33ed807acd85713ef perf/core: Fix missing wakeup when waiting for context reference
f0a3ccbdd5d80ff39bc12d8be3bd9ec0fdad627f PCI: Add PCI_ERROR_RESPONSE and related definitions
75af50877005e7b2d626942beb70bc515ddb5dca x86/amd_nb: Check for invalid SMN reads
dd284b29242a70a8600fefb19a77fd04374ebfae smb: client: fix deadlock in smb2_find_smb_tcon()
5404a5e51f6e0523cee3feb6f41dfd25fae7e979 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0b4c71657bbbbfea16e100ca78dda09e79857a8a ACPI: x86: Force StorageD3Enable on more products
cb42aee92a236ed03c07b67c16711d015e177503 gve: Add RX context.
cefe5a1bd2348e7951acaa8930dd099a764b1ea6 gve: Clear napi->skb before dev_kfree_skb_any()
b2b7f026bfc7769d02f3aacdbb78240ba2eac5dd Input: ili210x - fix ili251x_read_touch_data() return value
4b31b8442e78e36bffb5a8db0b1dd3dc05c450c7 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
550eb7188451b8afb9e946ef725e88eb35545929 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
78becefad69060b0ed0552bc601537f8215d87a2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
cce7b026eeae3e4e6b7c716af7ea9d1f00849197 pinctrl: rockchip: use dedicated pinctrl type for RK3328
22108167f31ee82dff1410c3eafbbd572ce1dae3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1fb4315d2f78ca27de8c1175450ec272ae1fb7aa cifs: fix typo in module parameter enable_gcm_256
f4071db14503c7c5e851bfb1a5cebb44ff5018e2 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e3799353890f8d6b764ff632b5b968abea833aee net: mdio: add helpers to extract clause 45 regad and devad fields
61fb026c0934a684987e18224845f152cb30826d net: stmmac: Assign configured channel value to EXTTS event
a643f303b28cac89cdcd5aba34d515e3039c69a4 ASoC: fsl-asoc-card: set priv->pdev before using it
71358b0c4f866ba2bb4931e5d7d974d43cd477ad net: dsa: microchip: fix initial port flush problem
84100370d57965aa827c78310d65aa64d84b64d5 ibmvnic: Free any outstanding tx skbs during scrq reset
1cdce8a7cd7385929c92ff7f0fce1d287f134de0 net: phy: micrel: add Microchip KSZ 9477 to the device table
03686d895825ea86a263aa2ae7f7d0ed0e177493 xdp: Remove WARN() from __xdp_reg_mem_model()
b34c588f9db1ab59a98b5a5b05c0041d241caff9 tcp: Use BPF timeout setting for SYN ACK RTO
ad693abd4f87c604de5130e3ff9e4c2759a8d8ce Fix race for duplicate reqsk on identical SYN
fb7a8e2319c5305a13a9aa2959022785d3466d91 sparc: fix old compat_sys_select()
df197dcfc2c35e3fd1fb8ac75ef62ff0811a5ded sparc: fix compat recv/recvfrom syscalls
e9adddeb7ffb7ef742f9bb78a96ee05946e4b803 parisc: use correct compat recv/recvfrom syscalls
87ea53a3aec9861ba8a3c37d5d4f608a244f53e9 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
45564ace3f149dff8e3e8946c8bb8ddbc5a38afe netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ac620b9835f9ab2f95a71504ed9193e794114e72 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dfb84a4ac4b2ceaaebb9dcddb07370fbaa7e5d90 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
85c2ac9ca670bd8a4fdc0c68aa470484fda36f97 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1d23835c7718df331a565bcd6a0d1eaf161df68d vduse: validate block features only with block devices
2b69079936a06908ff262b74815f96d320fab2ba vduse: Temporarily fail if control queue feature requested
d7a7ee91017f1861bcfc8ab0f3780be74f96f530 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f6347ebd2bf3a3b5ca5fdcfc8ac57e7865beedbf mtd: partitions: redboot: Added conversion of operands to a larger type
cd8c45669b505667b7e9e55f5fb2badebb197003 bpf: Add a check for struct bpf_fib_lookup size
4d58f3e89ff7241041966a5fe22d8f1569cb38bb RDMA/restrack: Fix potential invalid address access
eb35dcf09f2a172ce9ce2b16814d50027117fa35 net/iucv: Avoid explicit cpumask var allocation on stack
0d8faf5c1d005f18ee0215d145048a0e81dee06e net/dpaa2: Avoid explicit cpumask var allocation on stack
05c85480b6289700f8ff29e9de7c7e8faf30ed9f crypto: ecdh - explicitly zeroize private_key
a94da01a40abfd7a88de4149740db9cbdfdda726 ALSA: emux: improve patch ioctl data validation
defd8381f47a15266d0c416e92e8b3b542909155 media: dvbdev: Initialize sbuf
01f7ec09d21695d8f91dc096848bdc55379a6a4c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
943455552156efec32ef5173cf47849c04dc6f4e drm/radeon/radeon_display: Decrease the size of allocated memory
a9b2d7a6ad58fcd19350db49c095e02e372bcd65 nvme: fixup comment for nvme RDMA Provider Type
bfc3d035bf2bf5b1eb87408ca2786435050be524 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e616d6298d69abfe7fc9314617925ded5b9f0117 gpio: davinci: Validate the obtained number of IRQs
eb06bc46307940fad865e507caba1d0d1cf68d60 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
05287f1a6ed145d0bf2ec803e4fef4a2fcacfaff x86: stop playing stack games in profile_pc()
b4c1752467b8311ccaa9dedad68f2312d04b6b76 parisc: use generic sys_fanotify_mark implementation
fd7b0a66dafb368535cacb89d43f6242ad9a5fc5 ocfs2: fix DIO failure due to insufficient transaction credits
fdb5cef6b72461ef774da1d0087d4192cc595ea4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bb90e053f7e19e0453196cd2fc91021d82252380 mmc: sdhci: Do not invert write-protect twice
9c08a096852537a215296a0f842bfeec361d73c7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d154953cd67b01e0e1a4aff94d18ba94db02e23f i2c: testunit: don't erase registers after STOP
c8aa8417ee8780302035dc90c3ece3c350245f39 i2c: testunit: discard write requests while old command is running
45c12c5eef73baf9d8d670d61716c0342eadd5d2 iio: adc: ad7266: Fix variable checking bug
1a5869084b346ba254ee493220c535a49b5bbfae iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
40d4c1908ac6d0212ca5030abcd7feb7e70a69d8 iio: chemical: bme680: Fix pressure value output
b5fd51c8a941ac04b48c2081e94e2aa35723436a iio: chemical: bme680: Fix calibration data variable
98ac3b781ec8e6349ba5c7ac95b14ef1c41d24de iio: chemical: bme680: Fix overflows in compensate() functions
c6a382949c181e7f9688cb8143b69668999fbb58 iio: chemical: bme680: Fix sensor data read operation
91e43bff520262ac6fc7616b8aba40f87a98a203 net: usb: ax88179_178a: improve link status logs
ab298788c25a8471ef0643b4df9278996521b746 usb: gadget: printer: SS+ support
f6f2a2215e7805e729cb8d93af1068f8755efff6 usb: gadget: printer: fix races against disable
8633566ec188ea0024d987d2ec99fb0f786a9c87 usb: musb: da8xx: fix a resource leak in probe()
4e7255c3b28984d6abbb8251c1658097c02e03d2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e545a7746abd54aee0565423f478b3c7b47d3de2 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e9cd0b32dd76c343cb4a1d510a6172aa42843227 serial: 8250_omap: Implementation of Errata i2310
9df136674ff6c5d20d44647100d04c52d38f53c7 tty: mcf: MCF54418 has 10 UARTS
e43017a60c30c76f5f0516ff244fb9d73109b455 net: can: j1939: Initialize unused data in j1939_send_one()
ca8b9e26e57e84b9580216c6c1703d209f28e449 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
dce10ba7ff0bcf5e0d9d476927d011056c7d65bd net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
270be6c50e0a2b367ca24b5024f257a214875ba9 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3adfa43a6c131dda1dcba15914e061e2e2f5f461 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c51261c22125aed7b42436c0ea3631df9567b98a sh: rework sync_file_range ABI
1dfc785a317f321d59dab9ebc929722f0f097862 csky, hexagon: fix broken sys_sync_file_range
580b81196a4284a4a1484bf6f216aa4bd058239c hexagon: fix fadvise64_64 calling conventions
9a5ac31711037f1846903484ce457ba25934c68f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0c05519a27a458a551da245354c16986069b8d6a drm/amdgpu: avoid using null object of framebuffer
0a85a0585df17cd31085ecdb64308798adb4a833 drm/i915/gt: Fix potential UAF by revoke of fence registers
77b17619147079d20ae634654db341cf21821b2b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
99aa9dc00a9c6b738a926412faf4677b8c261274 batman-adv: Don't accept TT entries for out-of-spec VIDs
d4021ece3c54c13b1be6aa1561f9625e406055e4 ata: ahci: Clean up sysfs file on error
d25b4dec53f19232afd1e2d6f9078f2923263d16 ata: libata-core: Fix double free on error
a35195fe0663b191e7dbd824d0cebfdc24e0b3ab ftruncate: pass a signed offset
1bc0ea12bbfdda4938b8ab3046f6805b7a39f760 syscalls: fix compat_sys_io_pgetevents_time64 usage
29dc59492e2610fd691b0d3516d8b83bd730a953 syscalls: fix sys_fanotify_mark prototype
f615f0ff1ac103cdd656d9b22a0cb1903bd09a72 pwm: stm32: Refuse too small period requests
124b1ea7ae672bdceff15687a1a35956a87cf9df nfs: Leave pages in the pagecache if readpage failed
76fef0cd04be7698d61adefc1c9873f2979a00c3 ipv6: annotate some data-races around sk->sk_prot
66bae41eeb9ee1f7a8cd6e0d6293e2f8de519646 ipv6: Fix data races around sk->sk_prot.
a9b87ed8623ea0726df9ff18c763be11c92cfec2 tcp: Fix data races around icsk->icsk_af_ops.
fb1edc8e95fcc355ee2903a2c4cf74c6c13f541d drivers: fix typo in firmware/efi/memmap.c
4a71fb2d382efc322d83b169485dbce0fdcd766c efi: Correct comment on efi_memmap_alloc
0f006555f31ec42aa4edff41639e20ed523d0f14 efi: memmap: Move manipulation routines into x86 arch tree
18066039ff1bb5c7c11a5135f4f4793046fdadec efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
23655d1da10a3685436a15dc6345c98f4d154777 efi/x86: Free EFI memory map only when installing a new one.
13185d48a8af3c45e83b16bea938b1448e978cfd KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
4ace8f0fb0a7c42937ba71e07d6722fb5269a28d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
8dbc96b072998a79abf604a31557ce3d30f6d433 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
f5cc5f8ddc3a29cc05038e2a0eb9fb76a6746b40 arm64: dts: rockchip: Add sound-dai-cells for RK3368
2038995cf48fe3a4993e3afcb2d29b91141a032c serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ad0b98974b-f6828ff5c961.txt

194206411c05d87627630680846c8685d25b0e14 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4754e84d0ace773696d8697c71fef0c9ca4aa2c3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
78bed12e8d5539be678423ca52400363fd99a099 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d2f6537710e24c22daa511501559089a01367c3f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
efa57ed36332d600673dac255024bceb05c010d0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ab28d5e43dc68e3ea4e9119a4a7dca67308b47bc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b71e6766d3faf7992b8b8a62ac2a71bde030f37c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
357678f78b3c2e90fab5a4e70fbe4a021b68f1dc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3b4cc7aba5495afa139f2ccd469395dd06af4c1a vxlan: Fix regression when dropping packets due to invalid src addresses
95a6dee468470cb4b0f6379cef6581da2104dae2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e3a1fa2bbe849a7e95dd3003d0f85c9d79a02c83 net/mlx5: Stop waiting for PCI if pci channel is offline
ff68436de858cee5527ea91b7384e73f29964ba6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fa3207ec7678c3d27f7f8e0bd913451b2e8d6db7 ptp: Fix error message on failed pin verification
0683fb54514083e32116349707624abae1fc4117 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4085e539c2a070739f05707879fe610fb47cf7fc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e472a84422b4acf4186b4aea9fdf140edcfd7935 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6a8e53985b9c236b42f9dafef4d61bb2b352d51e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dfbe54286271b833ba0bbd1f1c92175e3b5a95b0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7d6c76c4c24ced2031a55c29451169834acdeccf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a28334caee9e824ecc80ffb7a31db933790c55a0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b3777205eb59c4703e9a7713c8828430e0ff396a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2b967f701be348b334df8aa652a3150f3a648c3d ipv6: fix possible race in __fib6_drop_pcpu_from()
5283475eb010cb6611d158510c084d75a965fe84 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
76f259c0435643425dcb40409a4aafc832af2627 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0b702ea0e8f5502f0a08b9a0e9cf14457ff58778 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
c95316dfc1527fe22d11efe8b578169fe91a45ea ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b635ddf020411f877b87f9d9aaea234272ba5231 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
759edeb0e181f36c7bc03d937d505ab024aac966 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
99f993a898b670fc0ae2196fae2faeae4e3becd9 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9071ca826186c638a33334bee2800f1163815de2 ASoC: ti: davinci-mcasp: Fix race condition during probe
b3c5a50adc26a5c5f33407db5256736123924ed2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
43ff7ddac1a625cf7c6559ee19266e7f675ebe46 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
135904fe55473571054a06ca9b4752b65c3f4bfd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4184b867f9aadc4d0d9fa0076219d63d9e85f181 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b2858c69a127eaffee2c5ca8ecc637c39d724afd selftests/mm: conform test to TAP format output
fc1e145ad589891e31e4eb836430ba1c5f6b1c52 selftests/mm: log a consistent test name for check_compaction
8b283e077e515b5fad1b3f57816cbece95895b51 selftests/mm: compaction_test: fix bogus test success on Aarch64
24160ea0b6c83da03664aee6d1ccdbc93b004478 s390/cpacf: get rid of register asm
94ac8a677663e49d621cfe271d54d7cd3fe39add s390/cpacf: Split and rework cpacf query functions
3524105fd6adef4ae730102edead59f8b7311f55 nilfs2: Remove check for PageError
4bd85d34f142c77c237ccf0bc3726d27228d8b52 nilfs2: return the mapped address from nilfs_get_page()
730d8f52c3d84d1c69ec18c5c587966434870681 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
53c1cebd061298013d33c3c625e829dddc25aa4e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bbe80c350a73bbfed78d3e5c7239e85e03b6eb0c mei: me: release irq in mei_me_pci_resume error path
f64ac5791ae8c17dded102335de3d587bf56d34a jfs: xattr: fix buffer overflow for invalid xattr
cf8e962cc2129d38ed1cd53e591be897332da878 xhci: Set correct transferred length for cancelled bulk transfers
de233d78652d346d5a37c96d65e2620ee701feb4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6be37278766fd4e6e5cb423dbe22db23ac4250dd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
62567495edbe976cb85d470a2a6932f754228ec0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a1bfbb33314c54b38160a0011770d5816348ea12 Input: try trimming too long modalias strings
2eece0ddd3e0bcc0f93cca03cdcec28492028083 SUNRPC: return proper error from gss_wrap_req_priv
b6d3754bc1f4404456e5fd9db0374d75359b9b8e gpio: tqmx86: fix typo in Kconfig label
cf9306c4de013cc8a2bd29caa51f8ae01a4ef9e1 HID: core: remove unnecessary WARN_ON() in implement()
83398d33353be99b19183f2fc1062f508659505d iommu/amd: Fix sysfs leak in iommu init
504e48001ab4e2c212704345afe750f6cbfc4af8 iommu: Return right value in iommu_sva_bind_device()
32352f7d2c1c0833fbaf2e22b509949592342841 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
51dcfe0d5f379931a5939edde95d494c9b82ab6d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7c9a9c1e027c8960667471e471e26f05674e2c46 drm/komeda: check for error-valued pointer
d7fc107a31feacf2ad2371f61e2171647dbe2ba3 drm/bridge/panel: Fix runtime warning on panel bridge release
f48d7b601cad189611bf7172b380ea405756390c tcp: fix race in tcp_v6_syn_recv_sock()
c536ffed09b60dcd807a58d8b87ad23be6ed0433 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c18838f0a650e4dfa4c6c832bb5ac9a5337429c5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1bee787989aac902a7cea721e526edcb34b833a1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
152c4601a2884bf1cf9ea5349e22915a86349bff net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cac908eeb2ce885090be8204991c0dc05b888024 ionic: fix use after netif_napi_del()
ed34693e42d225f15119fa85949938c3612ede1e drivers: core: synchronize really_probe() and dev_uevent()
0f303515869d6cf2e869b66edd1875d566d5a01c drm/exynos/vidi: fix memory leak in .get_modes()
ebd83f9a29d425378f76f13dcd7085021426ab12 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
933d76cf28079edf3cba24b1fd2589a91cea2b9d tracing/selftests: Fix kprobe event name test for .isra. functions
9ef7db6cf2439be69be459bead71a2fe2b5402d6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9a21779146d152ffe7087c53003bd371ed297794 fs/proc: fix softlockup in __read_vmcore
74c38ac4ea46c2d3129efcd66511815f85e192ea ocfs2: use coarse time for new created files
2cab8bc7b3d065d954c155235757551a7ca62da8 ocfs2: fix races between hole punching and AIO+DIO
5151649add53a12b157a178346a1d90818d86df3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d59dd16fbaa9973cc30cfaf6d96f42a4368afab1 dmaengine: axi-dmac: fix possible race in remove()
8dc200b32dfcf1f4d27f1bffb609dab1cd1a9bdd intel_th: pci: Add Granite Rapids support
07e93d2a2bb975375cb180e83975815b02e217e2 intel_th: pci: Add Granite Rapids SOC support
110a956aa44d56af7bc0f922ff9919981e227b21 intel_th: pci: Add Sapphire Rapids SOC support
5acb83cc589b7e89de4eec5ccead3e74e7685fba intel_th: pci: Add Meteor Lake-S support
6c36547e29a8bc385aafd68cfcca8e9a467afb1e intel_th: pci: Add Lunar Lake support
104a8a0c361c5c1e569e125c2e0c1deb0b172e95 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3302219cf894d37718f4edb38cbb660e59fd0de1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cb6e23c0c3b4a30419b2bf95f0fe5b8b7718f7cd hv_utils: drain the timesync packets on onchannelcallback
dc126a1e279465ce67a00ada53197b46455ae189 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b96e6ae069e48ebb2fb9de81441d5c431d576d02 netfilter: nftables: exthdr: fix 4-byte stack OOB write
d93c0e39dfff2c0ef13466cbb782c45003d794f3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f1771fa76c9849b1ee66e2e48e4cec2e1e8529bf usb-storage: alauda: Check whether the media is initialized
7acc5c9e1e042f08153b7a920cae8399b51a47bb i2c: at91: Fix the functionality flags of the slave-only interface
9750f4b48aff80e871df4d8a8ac96c346be73bc7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fcab41723d255d979bf92a78b25550f3ab424d67 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
bf52da5bb2fda7608fea3fbe08bdfa433de07c52 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2bd0c86da4d71b0f6ef917442ad71196cfcb02e5 drop_monitor: replace spin_lock by raw_spin_lock
baa995f030a2aca59f2cd64a589fc3181345c323 scsi: qedi: Fix crash while reading debugfs attribute
169c98a0fa910c4ac5a4c46569e95ee63a41c0c3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9a30676d674ed7655f6a6c0ec661ccfedd397a5f powerpc/pseries: Enforce hcall result buffer validity and size
25833d2c5a7b72d4fab9fb2fe5230b577735184b powerpc/io: Avoid clang null pointer arithmetic warnings
efe9a2ccdf53f480c223a3f573216c4211a16d8c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e7599db9160dfcf1eb3c717a4b443cda3a6a252d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3d476526592e7b0c97726a69b47f284e7959923f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3a240ae45c059f530b1fcea10e426d30c024713a MIPS: Octeon: Add PCIe link status check
17b9318f59f2fcde52eef7de3c4276c61f0fd006 MIPS: Routerboard 532: Fix vendor retry check code
7c3e130e1e37ccf1844e0db22a9a819a3ac524b5 mips: bmips: BCM6358: make sure CBR is correctly set
003638cc17e47bd39a0d75e8a7c214c68c4621ed cipso: fix total option length computation
3c268a6944c4f213870f2fe4fb4701c9ee91083b netrom: Fix a memory leak in nr_heartbeat_expiry()
aa5d9dd23b9fdcd5c36c1a443212511785a48cb0 ipv6: prevent possible NULL deref in fib6_nh_init()
d4ccde769adb5ede96249eb696e1bae92d6e34f2 ipv6: prevent possible NULL dereference in rt6_probe()
322338ad416566ce41bbc9a9db9eb0cbfc2c60aa xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9cfc2d3c8ba39a0a6ec76e05020e786b1736d3f6 netns: Make get_net_ns() handle zero refcount net
2147359533094bd96a13462072a8cf6b00227cd4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3ab0cde2ad22494359855962d69423038088b90d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
15321aa91971e63fd0bca27f4956a61da2d6a656 virtio_net: checksum offloading handling fix
58f62a7bc1641b1aaccddefd9d4a4e9c57531647 netfilter: ipset: Fix suspicious rcu_dereference_protected()
3bda598a23e14104b5ce0528bb09603f989d7614 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
69ade19825c0cc39fd90002b13425886415dcab8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f4f27d6d8a12679776758bd155001e62957e3b34 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5ae0779dfd0623b1839bde1deaea6b2138f8d16b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
32c1457fecef51e8298c50fe3750f9beea52f813 drm/radeon: fix UBSAN warning in kv_dpm.c
b3cf52a10e0fc5342034310c2081eb87fe877e76 gcov: add support for GCC 14
65329ab06ae12cd2cf88c0a26655b662376ec0c0 i2c: ocores: set IACK bit after core is enabled
43fcd6b73dd76e7f6ebe3e0af32de58f24de2907 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9578ae0b17f4d67fd61954cf1775b111caeef1e1 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8701bf56b4a7352a003280073178ae06c318d256 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8d56e73bdcad966364a58eda5bfc3208bbb6a9ce arm64: dts: qcom: qcs404: fix bluetooth device address
38e9d059fdafbde71d42fa2b43c2c4b3c5f99ec3 s390/cpacf: Make use of invalid opcode produce a link error
f54d0701ddacf0464c49ecef5416c63b98395165 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
33ac489c1b1606109a7f15d6b9a13d3f6a96b65a Revert "kheaders: substituting --sort in archive creation"
0dcda65a4805eb7489a3f64607f1c86985aee957 kheaders: explicitly define file modes for archived headers
e167bc3910ba43b50b422ebfc24b2d7ceffa1172 perf/core: Fix missing wakeup when waiting for context reference
ca0f75461ab930264c236acaabfc9827fbe2f164 PCI: Add PCI_ERROR_RESPONSE and related definitions
1546ecaa3f96d8e438667ccfa5291211b9b5cf02 x86/amd_nb: Check for invalid SMN reads
7428cb2c4d8590ed6a6a2db72e36f008512a2dbb iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4fa4214c18c07f9f182a0d6f2c87b5c6ff0ea860 iio: dac: ad5592r: un-indent code-block for scale read
42a0c2703757b1a8951e76762309dba980c1fc88 iio: dac: ad5592r: fix temperature channel scaling value
d98e5ede0725769ba837a15a74016db5fa8276e5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
dc610d36d49f092717efe6a6956841c691ab7ec1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b645979dfdb192b888e59a93382a3701d1281f4d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e7754b4a4c307b39d43aeee2e8b18190e34a0a36 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
68fa1e2a5b28782d26484556a1e89871cc41fe50 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ef650921b085620b42857e4c246c84570b40f0b0 netfilter: nf_tables: validate family when identifying table via handle
f9895a23a5c0da443b1c6166d52ecacf090b2012 ASoC: fsl-asoc-card: set priv->pdev before using it
7a9edd6a0a62405639ffe4729f738bd9515f000b net: dsa: microchip: fix initial port flush problem
daea93840fe316f6d11f0c85a8ef287954cf44f3 net: phy: mchp: Add support for LAN8814 QUAD PHY
ff269c5d977ac4517517dfa250ef09da192d84de net: phy: micrel: add Microchip KSZ 9477 to the device table
fb1ef67139dac58729a75525ec56223672056693 sparc: fix old compat_sys_select()
ffa09f27b2df6bbd7c85da83248b3a27ea4ac6a0 parisc: use correct compat recv/recvfrom syscalls
bda5febac584c7cc077e2bf09c6eb3bfc6b62551 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8fb73f14d248a7a7849e97a3ef4786c8a5ef1ae8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5a2fe65ae7ec8abd4027853f93a8b53a197678ad mtd: partitions: redboot: Added conversion of operands to a larger type
39c919d77642716f3c49500de6a240f8581deb0e net/iucv: Avoid explicit cpumask var allocation on stack
2216908601922ff611113373ede49b78b3d5b694 net/dpaa2: Avoid explicit cpumask var allocation on stack
9d835620a050c081dfdca02d7e4eb1f54f4c2858 ALSA: emux: improve patch ioctl data validation
6ebd90b33f15baa0d177bbb7130f1ddd462010ae media: dvbdev: Initialize sbuf
ba6dcff7a5e5f1406f9f8e2e03b0d780181c9974 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c42600b3f5c933f0a20ed15e843ffad6ea59cd5b nvme: fixup comment for nvme RDMA Provider Type
330de8f42726ebaa449ba23d78ae60866b1048c8 gpio: davinci: Validate the obtained number of IRQs
51d3a290282797e3f284491b72108c1bf4d67714 x86: stop playing stack games in profile_pc()
69f4161c38518636231b9caa6d6f5da84b448957 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a5e4ca7ada51c147202ed6b778175ac440db9462 mmc: sdhci: Do not invert write-protect twice
e8170b37a101a15582b83b777308454d7735e98a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
04dcdde0ed19d008981fae621481e740391e7b0d iio: adc: ad7266: Fix variable checking bug
4db4b879f71e56efb8e1ac1a8fdcfbeb9aec28f9 iio: chemical: bme680: Fix pressure value output
6c5b5b4d08a0fdde87d80f32e8211ff1972366b0 iio: chemical: bme680: Fix calibration data variable
738738b2e61c403abb93c8b23124e4eb0cdbe991 iio: chemical: bme680: Fix overflows in compensate() functions
3bf6d6b494a4121866dfbb0e1d6c0b3c0fdacb36 iio: chemical: bme680: Fix sensor data read operation
a6ac718fcf709fe1bcdb3a406adf624d1288f155 net: usb: ax88179_178a: improve link status logs
f7f4ce428acffa12a951daac2d9bd08cfe21f844 usb: gadget: printer: SS+ support
0cba329d1aa9992b7d29de6041452f869f18d01e usb: musb: da8xx: fix a resource leak in probe()
c862a566d39f509add3dcaa94532230cfd9276c5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2c35fa7b78a4b625dd35412718543ea2d4d295b8 tty: mcf: MCF54418 has 10 UARTS
7655e8776792dccec7ec15887f4639da28a9bee4 net: can: j1939: Initialize unused data in j1939_send_one()
741d7419d7894243a4fbb0dbe20887a94acff5ac net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ec4d2bd19a4e62e5f7c5f22f4e3a5d4619ada5b9 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
6b3eab2b4f8b1719dcd0f5f7c0f68ecd208b247d sh: rework sync_file_range ABI
bb866ecd4e81e0c65e54535d4ab618aec9839e24 csky, hexagon: fix broken sys_sync_file_range
db6d708c04b7d380ea0b66fb9c61fc01e9756ce4 hexagon: fix fadvise64_64 calling conventions
7075314e4c46380b28f140bcf0b42f70292633f7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3831040db23c29d42d0dd095be05787bee81441e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c84427c15f062eb3e04aa7f826ff67feeb6dfd79 batman-adv: Don't accept TT entries for out-of-spec VIDs
87c96552d47747b7b41b811e8a27f0aa7b383e73 ata: libata-core: Fix double free on error
87a1cd374cc2fb11578962de070200d0ca537376 ftruncate: pass a signed offset
04eb155ed69898fd9f725e146fd67dd01fdf4f64 mtd: spinand: macronix: Add support for serial NAND flash
3eb436c60c909a9c50e6ace569845c4fa813b4c8 pwm: stm32: Refuse too small period requests
05ce715625fb19d75b15bd496573c7eb0ac992b0 nfs: Leave pages in the pagecache if readpage failed
ce160905350007feeb2c580f40757eb121c4a2f3 ipv6: annotate some data-races around sk->sk_prot
475a6a91e1ff8b040588601a41f2697b94920d11 ipv6: Fix data races around sk->sk_prot.
1ea1b0bb605a7d98bb16fa57cf44331b527bc197 tcp: Fix data races around icsk->icsk_af_ops.
6d89fa7931a7006b8220820d257067f4133d21ec ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
f6828ff5c9615e57f970fb3b4fc42a1245494085 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f672b0823d2-ed5e046c25fc.txt

3f6c9aef692a3da49cf6f70749748b0a831f050d usb: typec: ucsi: Never send a lone connector change ack
2b22a2c262d0ee283bf66ad383e00ad41fc5522f usb: typec: ucsi: Ack also failed Get Error commands
33f7e9fa15cb2bfa5122404f447944208ad00e60 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d77a53e6e8b2f5af332bec8003f972cbcbdf7c12 ACPI: x86: Force StorageD3Enable on more products
a3f6376e7fb58cd544233105b982266639dddec3 Input: ili210x - fix ili251x_read_touch_data() return value
a19ebb0cbfa3d09ca2673aaf645c977e96a15d44 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6f135645a7a452b7f702feebf92e88fe34bd4441 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
48ee87be2ba5940e3da8d198bddb5d920f5225fa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5a9cdf26177007bc26e3cd31b3cf4d106881e337 pinctrl: rockchip: use dedicated pinctrl type for RK3328
80efb686635de003b61fd24886f7eff52fe05708 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a1e224579475d657c3b869ab26dbbddfdcfd5ace MIPS: pci: lantiq: restore reset gpio polarity
723855891173cf4799e2c682f43813695b9fdbb6 dt-bindings: i2c: Drop unneeded quotes
f4d10d0250f4146d348e6edc508a04d653604d1a dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
98f5be3910f0fdffcc4221fb4e58db7717c4e002 netfilter: nf_tables: use timestamp to check for set element timeout
e2597b3efb4a0e121ceda5b6e3416c8bc10df3ed ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
c92c1e8f6b7479ac51e0ce76152b8b5eaf2344b7 s390/pci: Add missing virt_to_phys() for directed DIBV
755edae649938aa1ab86545adc76c7fa81ccc8a6 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
42a7774977e1202c997c78cbc00e20fad0e45f9f ASoC: fsl-asoc-card: set priv->pdev before using it
4211cba4639bd0a55c73ee67df76153537bcdc54 net: dsa: microchip: fix initial port flush problem
895abd562a54da187ba38f07d015410b04071390 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
61d20c5ee508d581d4e3bb7d9aadbedefecca4a3 bpf: Fix overrunning reservations in ringbuf
d8e84afd79db402ddf963804c779354918d9c5dc ibmvnic: Free any outstanding tx skbs during scrq reset
d29409834d02d6154347ba6205474b9025028983 net: phy: micrel: add Microchip KSZ 9477 to the device table
683d15c85c51e0b982c7a1ea461f244b02029848 net: dsa: microchip: use collision based back pressure mode
6d9cb4862bc1b749c7898c28ec8be227fd22cbce xdp: Remove WARN() from __xdp_reg_mem_model()
fc4b10ed70e8a1a2e7d5691735d8141b1ced9d56 Fix race for duplicate reqsk on identical SYN
dd72288b94163bc1eea71ca0e8323ae2a75b81d2 net: dsa: microchip: fix wrong register write when masking interrupt
2777bcc63dbf071f9c677d5d7767fa1b4c4b2762 sparc: fix old compat_sys_select()
82a4b96b6bdfa25c81529ebeec2db1d1aa598854 sparc: fix compat recv/recvfrom syscalls
ae978c936729b3f2e8854a0f4180a90a76bdea23 parisc: use correct compat recv/recvfrom syscalls
0fbb787d761a70f44589631d59a7e689b63fd1b0 powerpc: restore some missing spu syscalls
72ea8dc225dece2a994ba931489b70aec47cee04 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
472bb8d046686fd1be3ed49bf5c3ae591f8e7df1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e73f797a28e2c1e04426db6b3a5481715727244d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
a874c15493bc9ef97b6107c1680d1f63dff6e483 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b087904647706587fc3934c952dcf4607c2e6edd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e83a5b75613f3c1c54bd2192ca023395e20aa1b7 vduse: validate block features only with block devices
a4fc33822ddae52e16be8865107389cc0dd8cd73 vduse: Temporarily fail if control queue feature requested
8c298c20946a0a01c16b362893f28a14cfff3d7b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
dbf0e5aa03f109260d962837fe03b7451782dd46 mtd: partitions: redboot: Added conversion of operands to a larger type
69f1c15c32c9ee1df7c62260efe1db2a0b9b2920 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
1b6eb283934c9e5d398eb6a930f85d9790166c37 bpf: Add a check for struct bpf_fib_lookup size
954168463a4bbe20401537cc48240f13afc34ef9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cbddf2c5d2571b3b11124d2e0f75be4ecb573492 RDMA/restrack: Fix potential invalid address access
4110e3fb053242f057c5550ab1c5b82082a74e46 net/iucv: Avoid explicit cpumask var allocation on stack
31dd820ccba58fab29d4b376d38b8a19e37b6722 net/dpaa2: Avoid explicit cpumask var allocation on stack
41bea439807a42fb35ebd16e7e1d9faf25e94ec9 crypto: ecdh - explicitly zeroize private_key
f7e389b953244b87c926c5e59aec8f32be795a68 ALSA: emux: improve patch ioctl data validation
e95f2b60e0a7742ffe19d27a2463227c18efdfae media: dvbdev: Initialize sbuf
b4e09f59486cb62206e47b24a08521f3e6fbcfee soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2f252daf7e191ceeabf8f5c0213e042e16ba0133 drm/radeon/radeon_display: Decrease the size of allocated memory
ffb64006888ca9246763e29c85c994a44f77a368 nvme: fixup comment for nvme RDMA Provider Type
a147ea707f48f3cade948f8d6c9f0b31431b5831 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c869fd325b6fcbe6b247ef7e6d22463cd4fb21bf gpio: davinci: Validate the obtained number of IRQs
4ab30068e56958180e6e5c3b4dca8f622e41f83b drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
72cd01395affa3a1d9d1a4b4f4a839e5d0011cd4 drm/amdgpu: Fix pci state save during mode-1 reset
7d26306958fd7c6cd90543996690786a47588ae5 riscv: stacktrace: convert arch_stack_walk() to noinstr
17019df3214b7e402e4d949bfa7873a6ca5ceeeb gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e9be987c96945d163824dc296a912fd5f83babf2 randomize_kstack: Remove non-functional per-arch entropy filtering
f98ba687366ae4213553060c3e3e246370e0d32f ima: Fix use-after-free on a dentry's dname.name
8488be334bd32756a0e7b446c8156977f4291379 x86: stop playing stack games in profile_pc()
f2c8b4d94e0bfa2f66a6d7cea4bb71448cd4b742 parisc: use generic sys_fanotify_mark implementation
18115c9cde61fd705e82fcf9675d16819a85b417 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
00c9cc3d7b9c6f7ee6fb6aaea2be2b2750b8c81b pinctrl: qcom: spmi-gpio: drop broken pm8008 support
d68428efec4ab512cee0678ff94a1d76887756b8 ocfs2: fix DIO failure due to insufficient transaction credits
6c029083a8a141986e03d23467ecff17397e129a nfs: drop the incorrect assertion in nfs_swap_rw()
e78b8a2e4ddf484bc82a1f48ce293aa7feb17dfa mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ade7f6983602f7b47f1b7b38d779b8c7fbb29d7c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d4c57c7292f9517628179bf16bd335e7f7b5b818 mmc: sdhci: Do not invert write-protect twice
9bfa64575d27e4537b253e2bb16b724e2df8f7e7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0cd0ad1fdbdce58fb627e15ba75794f337d2642c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
d601108dbd883da4795e239af0540fddc57122a9 counter: ti-eqep: enable clock at probe
ed8e1edf122049c91dba5dbec60a5556a21cb9e2 i2c: testunit: don't erase registers after STOP
b6cc3aa91bedb56453a84008290319b845e202e3 i2c: testunit: discard write requests while old command is running
0d7d9f1c7ade8b2971ad5a679e688c2563368406 iio: adc: ad7266: Fix variable checking bug
3d608657daa839dd2919decb1d97411d6f476781 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
c9c97af6a09f34c1a3f1de946dd9857d87dcf66c iio: chemical: bme680: Fix pressure value output
e12b954de573974f747f51d872f0a8f0d8a16350 iio: chemical: bme680: Fix calibration data variable
7f59dfd77fd60ecf672100d455e7945b3c50deba iio: chemical: bme680: Fix overflows in compensate() functions
b5fc7e54e83feb38f626ea214fc52658d33e91b6 iio: chemical: bme680: Fix sensor data read operation
aaa7f62e428f1b763a5bd13ae1363039dfe47b36 net: usb: ax88179_178a: improve link status logs
42bf2a50a9cdcf6184a90fcb7347f41245b90dd9 usb: gadget: printer: SS+ support
e99c9ef69d64ede53862efaf1b64dae28a8bcf9a usb: gadget: printer: fix races against disable
627b1d45a926b0204230de00305379667c45130b usb: musb: da8xx: fix a resource leak in probe()
22c8ba29eb56f0b22a2fc95fd2e724077d32ec21 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7016894fbeb45c42fcfe7a624e2f4d6c2f505a25 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b31b582580eb14561afec38c2654b044bf2d2e5b usb: gadget: aspeed_udc: fix device address configuration
02015f0455568f7bcf3a072cc6a3e53b5db5332f usb: ucsi: stm32: fix command completion handling
55bff8be37e27358b927a6cfeff48540947f8944 serial: 8250_omap: Implementation of Errata i2310
a248e0c0cf65ae9ac4c0208f90d24ec56da76d52 serial: imx: set receiver level before starting uart
3d1cb8722760440c40ff81ce3893a2523ffa00e9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
2bb9d5f4efbaf04e1630f898867027a113c5363f tty: mcf: MCF54418 has 10 UARTS
72d89bf81b5998926e95bfde61520b21dfbeb425 net: can: j1939: Initialize unused data in j1939_send_one()
e1a6bcc18aca34b6d1e31515c4ee2ee9c7ad07ff net: can: j1939: recover socket queue on CAN bus error during BAM transmission
02be27518545ce8a3ea9792102a542118630b5f7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bf7d1105ebd58c1ff82255ae3f1fffd2d5ad4590 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9ee88fe1b9239b7909861fe171e500924acd9ef5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b79e13c089e4c547a733c6fdddc1df85d2e8e574 irqchip/loongson-liointc: Set different ISRs for different cores
f2d088d997ab0b29065794dc6af08c96dd54a82d kbuild: Install dtb files as 0644 in Makefile.dtbinst
06f66f8b05d4ab3551ef0b4f81dfd4cd9386fef3 sh: rework sync_file_range ABI
40f15098da174ce0385156896caee44f7e6f1769 btrfs: zoned: fix initial free space detection
8bddbe9ff91522347662ecdabd72c592888c9c43 csky, hexagon: fix broken sys_sync_file_range
f8ecd23108140c53e5acd84f283d56f28b972530 hexagon: fix fadvise64_64 calling conventions
4888a249f97ce830795fda6661469f59e1c493b6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c36f9681cb83c273b94e56f179a9716e610fef19 drm/amdgpu: avoid using null object of framebuffer
01c41398135f6ec021beda9b898f3747cf07a715 drm/i915/gt: Fix potential UAF by revoke of fence registers
44495834ee1296c9e506d4dd74dd366640f362aa drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5b73f5f2de4ceffe0b947128a62eb82169ed1227 drm/amdgpu/atomfirmware: fix parsing of vram_info
c853bb901b265be2faa1337dd141807a5c528fd4 batman-adv: Don't accept TT entries for out-of-spec VIDs
30dcf8d6fb78e0063d8f89933b4539072252e35d can: mcp251xfd: fix infinite loop when xmit fails
d8ee2f4bab70922eba9a7673cb27cae5a54a011a ata: ahci: Clean up sysfs file on error
0d3ff4fff4f0167a9afe08893f50dad999cd29f5 ata: libata-core: Fix double free on error
db4c06ce713f2c8bd656dd06bd9b394bec1a391d ftruncate: pass a signed offset
b20b34cd288a4090cea312b9e25b637873809cc4 syscalls: fix compat_sys_io_pgetevents_time64 usage
9d7b186983f27e4bede1c23167a54cbec26b5132 syscalls: fix sys_fanotify_mark prototype
365e89ed95adbe9b83f0c64b419290b69423fd2c pwm: stm32: Refuse too small period requests
3395ff4f86e34b78f5f27db093d73f17d79a1c00 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
b17b6c3e7ab7097e3596c1c1cc264a751953efad mm/page_alloc: Separate THP PCP into movable and non-movable categories
a70268758b47f896169ab2262154fb82f577511f gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
02b1a846a7297d0c2528e253880a00ff302a5ca7 efi: memmap: Move manipulation routines into x86 arch tree
2a541295679a310c4e9df202ad19e1d0f0a64c52 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
ea3c38d0fbd0dbaa1e279a7aadcbb988cc671ef5 efi/x86: Free EFI memory map only when installing a new one.
b0308cf8e17af692399ec9cd6d21d9697b83aacb arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
04398ba7dd906e68edf12524e289e697faa0328e arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
7e6531590127aa67e39bd5de8701a1da9176fed1 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
eab7b4716195c390a1a8373c517e9f2c83a29ef1 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
2c06cba8a5330d0b5a2b23932de6592f321e3ef0 arm64: dts: rockchip: Add sound-dai-cells for RK3368
5e68eca0d5bc2ca2d2846e9520b534ee08930cd9 serial: imx: only set receiver level if it is zero
ed5e046c25fcbe0c3df04c7d6e24fa2037fc3f7e serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8a6746e5e4-c8846e28edad.txt

0267e13a8b2cc0f51fa7721a6707291918ac5b46 iio: pressure: fix some word spelling errors
8af890da990e066c3d6191a97fdd19c514f6efb7 iio: pressure: bmp280: Fix BMP580 temperature reading
262eb3c9f8fbad51c0500030d3f8f25fff7ece9b usb: typec: ucsi: Never send a lone connector change ack
3d0994377cf9615a2e6802fd9d2bcd4796e7e645 usb: typec: ucsi: Ack also failed Get Error commands
b34b86b4e3115ce5c7ee7a17d477c3b457215009 Input: ili210x - fix ili251x_read_touch_data() return value
553cbc57fb7b7269f46b090b1d579f8fbcbb9c89 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6a813309af21e7c3bc81a65a70fcd54a712be500 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
46248a5c6273a136c04afbf94a7f82dbd30bad5c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
19a66f61e18de9779b0b1afe8557fe4c0176425d pinctrl: rockchip: use dedicated pinctrl type for RK3328
9c95491e55ad8324372319fece4e4abd1ca4ab6c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9b1009e70741c9b01acd9bbeb83e4ac245ca4cc4 MIPS: pci: lantiq: restore reset gpio polarity
25ad29348e9e86168476d9ea7ef59acf46cbfd94 selftests: mptcp: print_test out of verify_listener_events
34a201036427966b41c22ab9c4d8e0c2746d8142 selftests: mptcp: userspace_pm: fixed subtest names
25278235e8c420d4a901426b42f705ea3f2d01ac wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
633b911a4526345893924118e00248f68df45a89 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
5f672387598c0d00fbb7d0250e3708b364b6b4e5 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
3b5d95d6ecb2f9d10c88acc1bffff02ca83b8a9a ASoC: atmel: convert not to use asoc_xxx()
b821fdff2b6b2494467031d15c78ec3b6637c35b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
3b041f586d3a3ff9d562c9900089f7baf7b79814 workqueue: Increase worker desc's length to 32
855ae8138fb6dda66c8c642505769167a0523627 ASoC: q6apm-lpass-dai: close graph on prepare errors
abd74be7d4e1ccb8f17103fc75551c34b5affbe5 bpf: Add missed var_off setting in set_sext32_default_val()
cc826a2ad1e5b7f9a88a62b9c084c11fcbfee50c bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
41601f5cd8a4fd7a633cec80546d00f627414ab2 s390/pci: Add missing virt_to_phys() for directed DIBV
3a9cd93e5bf77ad10300b04923613ffc4d9d30a5 ASoC: amd: acp: add a null check for chip_pdev structure
c9bd8c31f37b21f80e359e98b329037d0495c422 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
dcf26a9ee13c0572cc5f84e783c6a2e2314ddec8 ASoC: fsl-asoc-card: set priv->pdev before using it
478410b5bf051cdb990cacc896318ad7199b678e net: dsa: microchip: fix initial port flush problem
2d29d86d1e6db7ed172a06658f6c95222cb28836 openvswitch: get related ct labels from its master if it is not confirmed
f972affe4239db16f14409e934a0f9a132441d18 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
6da59d9ba03bf4659f2ea0ae2519935b9534b553 bpf: Fix overrunning reservations in ringbuf
c69a2c30aa48489f8f9d52290f6fcd49f1a34e5b ibmvnic: Free any outstanding tx skbs during scrq reset
5366cd828ac13a880bc4613282e3823ef0baedbd net: phy: micrel: add Microchip KSZ 9477 to the device table
25c73c67744577d6553db837faa66cddd764bfb2 net: dsa: microchip: use collision based back pressure mode
7db0d8ff8b2c02207fd48b0153f776e40f05c426 ice: Rebuild TC queues on VSI queue reconfiguration
f94f2f28e04a00276163ed593905e373461c4cf4 xdp: Remove WARN() from __xdp_reg_mem_model()
978b144cb29a09d163fa6ea3cc6e177ff40f0c9d netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
89304127bd308d2df58982e293cdd689e766c187 btrfs: use NOFS context when getting inodes during logging and log replay
c68a430cb36e43bbb2735cc5d86b6b37bb94aefd Fix race for duplicate reqsk on identical SYN
186cdb3ccabed2439388a0a968053a70f0cef1aa ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1cd8da1de278d139656508e7a617ddec03b4d82d net: dsa: microchip: fix wrong register write when masking interrupt
ad984ec4dde0d43aa29188d969b864320bb2dc1c sparc: fix old compat_sys_select()
8063590f8499683f74249714d3bf5d22d9ea6273 sparc: fix compat recv/recvfrom syscalls
321481a2a8d4281a2f6757244c905aad53ac0985 parisc: use correct compat recv/recvfrom syscalls
1f3b8b55153e76f190f64809c0ea039024bd984f powerpc: restore some missing spu syscalls
2b85864cec708a2411393079b9ae419d61189671 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2da2d7e11fedda7ff00bcbbbccefc795af6cdc22 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
c9448a4e967e04fa66e852b4bf8ed828e9196c0c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4da22e348128ac51d5cd1bec260fecea3783ef86 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
22750bd5f060099d3d9a73c07b176b0d0b7ac0d1 net: mana: Fix possible double free in error handling path
338293789d57a1d28e120452ac66469f037d0c99 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
607fd0e58df00658060a0322c575a4b4f6d26fd3 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
cab33f1d7ef11742051cd352c9d24eba41d0d614 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
ded01cf431f0138dfb004489d54d648034c6b818 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
3da3f6550871c7dcc5a97edde3f678da7f28d50c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8d1598ee15997eaf3151bd5d2a7e2f5441780bba vduse: validate block features only with block devices
3bd8c45b3a72fe74e2ddbae640dc7bd67fae63bd vduse: Temporarily fail if control queue feature requested
4473c8f0b3fb3b86b60a187decd7fba41f1a9ba1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
17be3501b079da8fcb5c6655455693e67f6f6ef2 mtd: partitions: redboot: Added conversion of operands to a larger type
f7322a0a6d42bcd4710be1f98630043585d4fed0 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
806df24c25ef96b3d165206c5ebf56d37340eccd bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a58f90b388b681873f1793a7233bcb5c60d76caf RDMA/restrack: Fix potential invalid address access
0c3bdd5fdc56d3ff147931e4b36d51505dfe73fd net/iucv: Avoid explicit cpumask var allocation on stack
fef0c8450e7b6b22d703da4fcd61abe360f532ff net/dpaa2: Avoid explicit cpumask var allocation on stack
b0c9c5b1cf50c38d46feb519445f19fddd68bd3b crypto: ecdh - explicitly zeroize private_key
cfc55ad7564de39628261e6966910f3766fa78d1 ALSA: emux: improve patch ioctl data validation
0e7524bd1daa0b60744fc1e05e03dae9441be2d0 media: dvbdev: Initialize sbuf
1f9d307cca55bad3d9842a2b997adc19ff1c1dfe irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
9e8d9ff03413c05f874ae762f56b480fa5039ecd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
561dc3cdc282f250f0666c0a7dcc98f6ef18f6c1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
fd86d4c7f4179fe21cfa7c7900e4cc6ee579ed8c drm/radeon/radeon_display: Decrease the size of allocated memory
b9820259415789002eee413af7feedf8db466ecc nvme: fixup comment for nvme RDMA Provider Type
9f346705b7656d90950fb2b00b6eb7f4ade01d08 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
de02c8327f7dba5eb2c969bd7e6c47df138eb7e8 gpio: davinci: Validate the obtained number of IRQs
6441b25c038246f621ef7d9ea1d8690c504d3480 RISC-V: fix vector insn load/store width mask
129c7d3c984d0449c2bb324d4befa14e3355b4ec drm/amdgpu: Fix pci state save during mode-1 reset
1c3d81baa700ed02baf04fdf45d42f0c3463a258 riscv: stacktrace: convert arch_stack_walk() to noinstr
d1a1639b0e98fac33616fc7ca619901a9f913209 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6ffd193dfa987252f7ff12555f60dc8c0acb4326 randomize_kstack: Remove non-functional per-arch entropy filtering
da6a780f7c08b99df9e3c69103421da2cd8b2dbd x86: stop playing stack games in profile_pc()
1a975610aae0a0fe3c53224c6c4549248a3d1785 parisc: use generic sys_fanotify_mark implementation
84408336f0ada3c8021e534c5f0a2bd5306fd8a0 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d3f4e7da9b619f4439a236a73995b8617eabc76e pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e53496e6e7bde4776474d3d52b69f17a70893bbb ocfs2: fix DIO failure due to insufficient transaction credits
6601727ebdfc2253381a031ab9f088015a4d47c3 nfs: drop the incorrect assertion in nfs_swap_rw()
a256cb5ff346e327a247a20de19259089204d13a mm: fix incorrect vbq reference in purge_fragmented_block
4cb5e6c981d249d2c2a01470c33bca2ff18a7e98 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
5d51f2ffd13ae22aad5f82cb63472357c008a539 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
97ccf21e2a5b10c3a3d1cf97ec2715c8ca572bd9 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
daac641a958308dd957c86dabb843246a578a39d mmc: sdhci: Do not invert write-protect twice
7dae5db959fff49a3920759f9f9b1b3dde65119f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
82760aebc44230781a69db5ed30ceb47ebc7f48b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b44bab09c50496f1ef752a73a21249e842691ec9 counter: ti-eqep: enable clock at probe
8f3ceb28aa9508a68c3d559619321526e45d8353 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
f9b1d5f1174e0efb069ceb66d6f57d36299677e6 kbuild: Fix build target deb-pkg: ln: failed to create hard link
f920c51845ae7b3650094ed3ac1152110cd12d04 i2c: testunit: don't erase registers after STOP
b50d0ee1cebd7a9d34efc1cfb4bb0a6ff43641e7 i2c: testunit: discard write requests while old command is running
68e39e7abd9a2fa0289f7e6f29cc7ae9c87e4edc ata: libata-core: Fix null pointer dereference on error
3746d205f02dc4a6d51418c7c8162b653da936ce ata,scsi: libata-core: Do not leak memory for ata_port struct members
697b8be3e5408ef50d2ea19ecb66845e3f7c6618 iio: adc: ad7266: Fix variable checking bug
d50a2545e0b7c32472adb6f851ab3d7518afdcd7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
f478544ef163981cd65e9e0d085f84de1e554296 iio: chemical: bme680: Fix pressure value output
1369e34ba8666c6b41914ea768b20990139138e4 iio: chemical: bme680: Fix calibration data variable
6e88a7f1063071ba1d0d8d7607dc73ee1728f931 iio: chemical: bme680: Fix overflows in compensate() functions
9a3dbdf1bc1a0a49e9a359e72dc0c7d544553fe5 iio: chemical: bme680: Fix sensor data read operation
fb5ed4ff5511972b52de0a89c17b1a2cdf214d36 net: usb: ax88179_178a: improve link status logs
d9d07ea234e7db3bfe5543eda9b39c2f90392bee usb: gadget: printer: SS+ support
ab782f36240b3cc24f5d2158939d4484073866a0 usb: gadget: printer: fix races against disable
64dc7fcb30b760879b6c4d0f1920ce83c5ed091d usb: musb: da8xx: fix a resource leak in probe()
951084ed92d769148bab8cc375fbf7ff52437621 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e92b1f6a1ac81ecea86903c5c886af91b10dc06e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c3df3eaa973555f929e7de36c21d80b39c94ff03 usb: gadget: aspeed_udc: fix device address configuration
f8c840300cd812c684b52eefe8ff9cfcd9f1819a usb: typec: ucsi: glink: fix child node release in probe function
8a05da139927195ec82bd72e100f9d6246b0712e usb: ucsi: stm32: fix command completion handling
7ae4e13063068e9e0648eb30197a33cc56c27b1e usb: dwc3: core: Add DWC31 version 2.00a controller
5cf2636028a34747cc16d32c6b7ccea9561a4ff2 usb: dwc3: core: Workaround for CSR read timeout
f6fc14f8837489bbea31f37e7238d006e212cf29 Revert "serial: core: only stop transmit when HW fifo is empty"
b13e54c5ff8435b2b324eafc8a2ea2eeb02617f0 serial: 8250_omap: Implementation of Errata i2310
a93c3817070dc66829d52fe05a68a40a6b40b6e8 serial: imx: set receiver level before starting uart
a7406523f64317c554051449ce53d2c355995375 serial: core: introduce uart_port_tx_limited_flags()
9a198d7bdc78c6a56876f855e43a34bcc4ceb299 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1a9c13676b087fb1f498d4e1de4b12ef574548b4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
3f09c97aa1cfd9f9888e6df8e3965b8bc5c6b8cf tty: mcf: MCF54418 has 10 UARTS
27216bd77f6c60539da0fa50fb3d7fb1fe284523 net: can: j1939: Initialize unused data in j1939_send_one()
bed075fa61fbdeff18140c3a3dea4bb83f9ee3b5 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c9cb295526e59d6c36fe7c9d02dab1ce648caa5c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
24ff9357811262b7f86d80516105c315123c6284 PCI/MSI: Fix UAF in msi_capability_init
1ba1ae42053161342e57c9834edcb010602201bc cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
83861a346bae9c5e2a2a22385169fde3d2c149fc irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
cd4b10c2316b94668f8ca599b1587b94a2b171a5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
cc2b5cba1a9b8ab790d7b4f4eec4ef7fcbcd79c5 irqchip/loongson-liointc: Set different ISRs for different cores
f8944314a445acd2a06bf1ecf06124151b23e6f3 kbuild: Install dtb files as 0644 in Makefile.dtbinst
20834f59f8eefda19bb6eb931aed8d86c7bf2f47 sh: rework sync_file_range ABI
e0c757ea280600330123d11d1d112bcd543aa2a1 btrfs: zoned: fix initial free space detection
ee703bb35c8c9af76caf3dd72bf20f716bae120f csky, hexagon: fix broken sys_sync_file_range
79ae2506f56153e54fe7c5c30215ecae0bcc8ba2 hexagon: fix fadvise64_64 calling conventions
f4745a184f5097de433e14d61b633b5bf962a695 drm/drm_file: Fix pid refcounting race
79a9687419acf48b9d8bfed9508dbd9b6c82009d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8ea861de7dd85308ed55691773d19ba5fa2bd538 drm/fbdev-dma: Only set smem_start is enable per module option
c05f8a33dea41c0e9425e7d07cdaddf6c2c75d62 drm/amdgpu: avoid using null object of framebuffer
e8dfaae3fd5a3537853326468d94b7a3f02925b1 drm/i915/gt: Fix potential UAF by revoke of fence registers
054313bf95ed8522ab62cae11c26525e2ee3f3f9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1d705ea0fc3f57154605eb999ec514b8d3d41fac drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
ec13b35e54140bb8ed78941634795f3d5fd8ab0b drm/amdgpu/atomfirmware: fix parsing of vram_info
246fdc21399066d32b2be541e333075c3704a50d batman-adv: Don't accept TT entries for out-of-spec VIDs
15bb111f11b37d58acfeb4fabf3d20492c7d6363 can: mcp251xfd: fix infinite loop when xmit fails
da0db76a70f508d71f18664033d662a00086dce6 ata: ahci: Clean up sysfs file on error
3fe862954cb346bc82af2f06801b20b28c1ea515 ata: libata-core: Fix double free on error
80b8065a6c785326df29aa507a4b38ea669193ef ftruncate: pass a signed offset
22555ca5ec9a80791dbd0cc8455014d3abe2e033 syscalls: fix compat_sys_io_pgetevents_time64 usage
0f77c83360e6a90368d2a46dba100b5b2a4ec504 syscalls: fix sys_fanotify_mark prototype
577fc96b879b70aa15d9b2eb7b3d7c1713e36f51 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
99c29e4ae35255108abd66faa27dddf8be4af994 pwm: stm32: Refuse too small period requests
d36420c90e461df8923c1ee38a74ad2cc511ae35 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
2f22dc9783c11b6e10f15ee5aa306837b9add60c mm/page_alloc: Separate THP PCP into movable and non-movable categories
ccefc3e6bb414c03980a52797c206cd30f6c2bf0 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
54c74b58f01b1e3f2ac05be6de5d0c19e9af3365 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
6e9294a90fbc422feb3df93a917e99690cc3978a arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
f18517dcab4532a06f5ea2d6ab99df0094513447 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c65ad825b87a4d5e710e6fa207feea754fcbbb99 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
1de544022c626b29d2160202f4dd30bfaf0a468e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
d5e59a95fe06eca9718981cb4fd85bf290f0ab87 arm64: dts: rockchip: Add sound-dai-cells for RK3368
34195df6670f599cc50207e1f721ab27fde018b8 cxl/region: Move cxl_dpa_to_region() work to the region driver
4c29be2ee972fae84cd0553599d989b17596d917 cxl/region: Avoid null pointer dereference in region lookup
0d492c458de436294cc1b725039d233cd217bd50 cxl/region: check interleave capability
c9c313bd6b332de015e050419118ed77ecfb2d71 serial: imx: only set receiver level if it is zero
c8846e28edadc3c9a74930ac4aef3f34e6aea4a4 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============5369753597263125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e377679a9ba-bb5050c9b03a.txt

d038d16617fc780278abb066abccb247dfe392bc usb: typec: ucsi: Never send a lone connector change ack
4a14f0201ae30086eb3cfc7fea75ed1d70dbb536 usb: typec: ucsi: Ack also failed Get Error commands
eb63aeecaf97985300c5eac09058aba7d849baa2 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
fe0348ddce7b8f52aeeeab403a51d0d1c02f3af8 Input: ili210x - fix ili251x_read_touch_data() return value
c3e2f643e1e67dbe5c8be5971abfb49b588b4dcf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
65c80c5135aa0e9cc1bffd45734d9158d70b54f0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4c64a65f3c902d987da7b47374e9ce88a04914aa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a0ca8e5073ee455961d0d71aff408cf60ced0b52 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e385a45ebea890697f4a36dde5886926cb275b10 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ce0fd3fa46e98a8969cdb3767a128b05beef8cc5 MIPS: pci: lantiq: restore reset gpio polarity
a7ec9455eded338cba2e27feb086098ec62a6d3b pwm: stm32: Improve precision of calculation in .apply()
a1843e20dcb0d9641cc1517f2e67f082f4dac9c4 pwm: stm32: Fix for settings using period > UINT32_MAX
2823f2e26b0f6a1d647959af081725a547646d0c pwm: stm32: Calculate prescaler with a division instead of a loop
d8966cdd409283f615fa412f14e7004bd8220fcf pwm: stm32: Refuse too small period requests
769b8db28db57beedddcbaacb30a74e298555a61 ASoC: cs42l43: Increase default type detect time and button delay
f55737e9bc3a1eab6a360dec111375d6543f0f25 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
012d11ae58d65a28c6642e88f9188d2eaed87543 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f85f5f04b3b916aa22471e4ecfdc4fe0b40fd636 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2d6186ef944a008fe6373064df624f1d525427e9 workqueue: Increase worker desc's length to 32
d9e384e8d3cc559509c12a7e3a17017d05fd327d ASoC: q6apm-lpass-dai: close graph on prepare errors
f9d0b9e1c391ddbf50c48bffa70935602f01b4d5 bpf: Add missed var_off setting in set_sext32_default_val()
b56ddd9c102c9159f5b36f7fabd305855d7561d9 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
459319b9b7f5719e2d8f60a6c353b20ea049be4f s390/pci: Add missing virt_to_phys() for directed DIBV
4ad8588a1e832249c1763a81d70ee0d8772f21a5 s390/virtio_ccw: Fix config change notifications
f409aa52be144332f5c96fa79dbcd89adf1eca12 bpf: Fix remap of arena.
2e00c48d5a76315f12bace22a651731e71742b0c ASoC: amd: acp: add a null check for chip_pdev structure
12c3373199093ab32555c7bb42e645c86cf3339b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
3556c1bb0d635ce5e63d3c101bd46a269a567bc9 ASoC: amd: acp: move chip->flag variable assignment
77bcf7dad3beab6a1033d5616b2eaadfa253843c ASoC: fsl-asoc-card: set priv->pdev before using it
cf2601d6d4ed9ae9619e69767ac16b6efe164d22 net: dsa: microchip: fix initial port flush problem
63631b4986642a3807822f2914e5c26be56c9d01 openvswitch: get related ct labels from its master if it is not confirmed
e24b35e9637061fa0af2fcbc46fbd8713c488383 bonding: fix incorrect software timestamping report
453d812d1d883d6ccad87af391928eb7a6440b74 ionic: fix kernel panic due to multi-buffer handling
09bd8a458aa2582a3072a9602f9f0e2e80a345b3 mlxsw: pci: Fix driver initialization with Spectrum-4
f25572362486b874b82ff35d8a540519d671c828 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
407ad70b2905082acf71708ca64e713d867915a1 bpf: Fix the corner case with may_goto and jump to the 1st insn.
fd662dff15ae14e9b688a4216afd60d72d73f43b bpf: Fix overrunning reservations in ringbuf
2057657137a00d87b2af68af01ad0313607be429 vxlan: Pull inner IP header in vxlan_xmit_one().
eef563dd03b2666f33be7ea707867906b4543596 ibmvnic: Free any outstanding tx skbs during scrq reset
34cb5b375fa1db68cbc92ed3f449643012506b78 net: phy: micrel: add Microchip KSZ 9477 to the device table
31fa3243c2726abbc3be544ad1f3179fb05d7fc1 net: dsa: microchip: use collision based back pressure mode
866d1e29aee1b81389cedae6d7587036a18749ee ice: Rebuild TC queues on VSI queue reconfiguration
f40d5cfc5843bded5248472196153b60231f03ec bpf: Fix may_goto with negative offset.
ebe8020a91b096f78e535102279cbb4b84b19e2c xdp: Remove WARN() from __xdp_reg_mem_model()
6ffadf91fcab3d95f68b9f24205947d33ffa0c5f ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
6dc5ae006dc5dddaa8d98570420959e480305a59 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
c6e4f10f96fb800f79ea9b4e4f51a78e6c5bb606 btrfs: use NOFS context when getting inodes during logging and log replay
42eedcd8901051fb6f6f11fa6e13e341a11cad1f Fix race for duplicate reqsk on identical SYN
b3cd26da4fe8eecd6ecde03c573946c1335c13a2 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
d40d7cf62bcfd330d08135c0d840b2a2c7ada208 net: dsa: microchip: fix wrong register write when masking interrupt
3464c296b1ebdb6ecc409c96411b1bc1bcd47228 sparc: fix old compat_sys_select()
6b30b6c5f50b8e7089f6a8d07aa5476747ae3c56 sparc: fix compat recv/recvfrom syscalls
e3f41ce99a0d72b2693557558e788e07f6a99d27 parisc: use correct compat recv/recvfrom syscalls
8db14c52ead5dd7d79f8f2dda3114b942671c764 powerpc: restore some missing spu syscalls
04920f468f4e18e9c9290bba917b0bd47f141f11 ionic: use dev_consume_skb_any outside of napi
2534238c3dea116b8c39d539265f00076391b80f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
44c0de40964edf4075feadb2c5e43853de5d840f ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
71fb83bbd7de71f33097a924062ced7a626b4327 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a553e9fdd2c9320c7f97ca0e7f4731213d428916 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c66f345bebb77bc9010ddb4938dcdeac1ae3dea2 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
03162676e11588dc41c1dc363b845895b63c3ba6 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
6a126c32a37903fab9ac0c94d00aee2a85588fda af_unix: Don't stop recv() at consumed ex-OOB skb.
c58f1324527c07cae181774dc8813e8c243f0bb2 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
207608a3733a32b896e72d7192a279a07cb25b34 net: mana: Fix possible double free in error handling path
e8ec75fb59a266970afe9afcf9655b1a9a710f4f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d4864e81152cb23f8159f0f0e01d194ff019af91 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
f2a2c7e31d685a5855eded932bb6007e8dab4027 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
63a905fd5de3c7f3472d12409882fe35c0abf072 drm/xe: Fix potential integer overflow in page size calculation
c337e9804f51f927b6b755a366dbb4e1ad4782e8 vduse: validate block features only with block devices
5360a360906d571e16c54215a8d6fb547c80e0d7 vduse: Temporarily fail if control queue feature requested
37979c083f010d4747af8740e599ab0ed091ea12 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
fc27be3d9a7c9cd1425141f6d087cd0469370762 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
071d9f3c78ff610ed42b19480806b7ff1f015a36 drm/amd/display: correct hostvm flag
8f83bede2f65aa63d76e87c2664ae9838d1139e6 mtd: partitions: redboot: Added conversion of operands to a larger type
78c41e433d0ed1fe9fe7c7193d788bc119f91077 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
bb0b71d25a13e297ea29c506d8d700721431aff6 drm/amd/display: Skip pipe if the pipe idx not set properly
be38388aedc5eadf52bea5365331b0a32c3c9e98 bpf: Add a check for struct bpf_fib_lookup size
bad7fcb3a0fd86c23743f803047a1d03f6f8443e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
9f4dc5b6a2bda1751f0170731f29d93b05f1d880 drm/xe/xe_devcoredump: Check NULL before assignments
1a2a414dc910c9b91d6e603f416671c3621addcb RDMA/restrack: Fix potential invalid address access
043e2bc94caf5176c4490a5252ca7b070618e317 net/iucv: Avoid explicit cpumask var allocation on stack
b8c0224e8560c228a1edb025fd3f1249e70a68c3 net/dpaa2: Avoid explicit cpumask var allocation on stack
dcf8ffac920715bdee7e1ab20f7e345bed0c3409 wifi: rtw89: download firmware with five times retry
d96dc3554f225691eeeb5fb1be1355a50b2235a6 crypto: ecdh - explicitly zeroize private_key
88c042b9e8feae8bedf7a216f5791588f949d5ed ALSA: emux: improve patch ioctl data validation
256c123a69d3f0e72d47e5a4d82fdd6c97dcdeb2 media: dvbdev: Initialize sbuf
332b60dab01e1f3c4e5843bbb1aacd7fcde71aea irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
c4b3697aa8cf062dc3b8cd8be493076d739013f3 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
6f3e1c58ecc3b427bf4d8f48862679d6d8fa53f5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d705bdf27ffbf91e4f3a83851e415331906cdc06 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8c49cb887ad3816a09ea5fd2432efe60608760b3 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
6beb5a8b417f96e7fdab9ff5790e4ecfb49386ce drm/radeon/radeon_display: Decrease the size of allocated memory
2a3dd2648fa7e320cf45110f334066cf37e1bb3a drm/xe: Check pat.ops before dumping PAT settings
2788a34874ca6b88f744d6bfe880ecd18ee4ab29 nvmet: do not return 'reserved' for empty TSAS values
62c8a6e212a6a8cf850445e4978da156d95a1553 nvme: fixup comment for nvme RDMA Provider Type
c287e940acbfe9d7b462c88b4c2db62cd67e5397 nvmet: make 'tsas' attribute idempotent for RDMA
26a125e6ecea93e489af94d198d537449aa78812 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e1bec756691a0d670506aa9228c6f13d487d4b34 gpio: davinci: Validate the obtained number of IRQs
82c8d389e7d1b857ae0aebd7730cff9776492e42 arm64: Clear the initial ID map correctly before remapping
0af888294cba56b5bb18dd51b499511fc49069b1 nfsd: initialise nfsd_info.mutex early.
ea65dd0aab128c240533de0bd0c93c9072576b84 RISC-V: fix vector insn load/store width mask
204377cf39ffe4104815a7f93bf7a1897920591d drm/amdgpu: Fix pci state save during mode-1 reset
9aca84350ff5b020c8a056d688ac8af6e5e5a315 riscv: stacktrace: convert arch_stack_walk() to noinstr
33ae8232c94b65d2110784f233c0fc67a5c08f62 iommu/amd: Introduce per device DTE update function
d072e291b39e061b0bc430536e09326403029d89 iommu/amd: Invalidate cache before removing device from domain list
3e62385c2fe5d6ae2d8ad62d6c26f6bc20f4e042 iommu/amd: Fix GT feature enablement again
ff8825af229c9e2cd9f576f413eaef1f86d67ad8 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1787cddd6983cf2d92cd3cbc10fbfce89b8018cb gpiolib: cdev: Ignore reconfiguration without direction
c612124193566185fa75cd05fcb99afdbed608ed tools/power turbostat: option '-n' is ambiguous
131315e584a08c94bdc187bc1d622b9fa2879589 randomize_kstack: Remove non-functional per-arch entropy filtering
d17b1e1d6f45f03447d098e765b2becf45b005b9 x86: stop playing stack games in profile_pc()
644a47c8c65227a4898f9e7dacdf3eba89ef4aba parisc: use generic sys_fanotify_mark implementation
f69a381aaada0cb253e6c0f2e1f82d6ce9accef1 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4a0861e49d1ad63e7c8eacb2b4e85e5460ce032b pinctrl: qcom: spmi-gpio: drop broken pm8008 support
34e5887ccc81bd61a67424450fcc944106a969f5 ocfs2: fix DIO failure due to insufficient transaction credits
039d722d224fb0d3ac0af0b2b1d2d7e4ca189772 nfs: drop the incorrect assertion in nfs_swap_rw()
1c635af5a8905027740afb241f0311cc0864bb0d kasan: fix bad call to unpoison_slab_object
b4a6cb961b733a5131ad1ab952da3feeb8d0e1fa mm: fix incorrect vbq reference in purge_fragmented_block
07bb06ef4952072bc33a436f05e5f95228650539 mm/memory: don't require head page for do_set_pmd()
052b4a0fb0799ac5d2550651b19cfdad6f7bdda4 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
3044f6fb7b0d1fee49e6599713cb708e0b05538b mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d63fbc13618359b10c17a026babefbdc2135a5c2 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
bad5e1cb9d43ecc15505a1885c1690fcb6936fab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5e81fe7b7d995522b7b76b8398c461d13183170c mmc: sdhci: Do not invert write-protect twice
092b3f8707377c1647f6a406b5900e63cf69676a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c0fb4d404d59fb7f6dc1cd4ae0473cfd5ea53bec iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a899c84823355803864f116f75fe07879c8dbda3 SUNRPC: Fix backchannel reply, again
302fec642a65ed21615cfa3b5abbbaa35322ee05 counter: ti-eqep: enable clock at probe
b934ec11e5c6a17603f9f9d0a3a3614089ae6ef1 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2db452e35cbf019cb02f3391c075fa529f1628a5 kbuild: Fix build target deb-pkg: ln: failed to create hard link
c0ab6cf335b2c761cfb225e436c8de26941a3d09 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
bdf7a47dc1fb9d6d6ea6450ac8680ffb154b2e01 i2c: testunit: don't erase registers after STOP
4772e84b9f056db7ca90f4579ac55be6a0f0c314 i2c: testunit: discard write requests while old command is running
c9c70001f04cbc171889f0e1b2f35413643fb9fb ata: libata-core: Fix null pointer dereference on error
7f2d5d4d98be314c366da7411fec8e7f5ef4b63f ata,scsi: libata-core: Do not leak memory for ata_port struct members
dffe32b1b5cbf0d23aa37c3353fd5d29b6bb824e iio: humidity: hdc3020: fix hysteresis representation
a9e47f0b45053205891cf43f2c8ba82b7cab085e iio: adc: ad7266: Fix variable checking bug
61ab39f6c4ec643a6011fbbac4fa8db3a6ced5a2 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e7b95e715d876934d495324515a26eb6ffe6dcce iio: chemical: bme680: Fix pressure value output
6c191f0d73c8102bbcb4aacf13feb950d87d909a iio: chemical: bme680: Fix calibration data variable
8d324d1746a0fde171268f33f4c40bd5de435127 iio: chemical: bme680: Fix overflows in compensate() functions
cded0753e098f762f85b3ffd4b2c2e7066a6ae45 iio: chemical: bme680: Fix sensor data read operation
a79182e92a1152be502d506b033473b53d363a10 net: usb: ax88179_178a: improve link status logs
703d5a6cda487135ef6d8d2ad84173cffd168f0b usb: gadget: printer: SS+ support
e1ad79665e508ffa6aefca1fcd8992a5692da013 usb: gadget: printer: fix races against disable
61d499aeca929e17b0515b6e9afd935ff9d7dd01 usb: musb: da8xx: fix a resource leak in probe()
5ea812d46c2e2b35fb47495857783d8488e65587 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9f0617a3e31dbc2c7bad562a715cf4975d26f49a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
273b2de10672b7f5cc0d4a89d387627d8efb162a usb: gadget: aspeed_udc: fix device address configuration
8fd687c1162b5d7b7dc95ce565bd8892c4b066a3 usb: typec: ucsi: glink: fix child node release in probe function
1a3ecba4092f0c315a4e77d7d700e59be3294bf8 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
cad2594f790bea38ae9ee4dd934f5e392a850bae Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
55867b430f68156c5fd5a4a134c216cc6896140e usb: ucsi: stm32: fix command completion handling
a0715b735b810bdfc8a68d7f5bbbc424e47750fe usb: dwc3: core: Workaround for CSR read timeout
3a1f23c39d774395ea79946d7c0969622034408a Revert "serial: core: only stop transmit when HW fifo is empty"
1b01ec8ad705a53fbbe83b10145f5eed908a7dcd tty: serial: 8250: Fix port count mismatch with the device
d2202e7d5938af79d59ad805884e2c558149b02e serial: 8250_omap: Implementation of Errata i2310
917b9f92ee7cfe3f15ee803cdb62d3764084d0d0 serial: imx: set receiver level before starting uart
2d3b5ecd6f2c16295b02d0d6716516393d3f99a9 serial: core: introduce uart_port_tx_limited_flags()
59d115440cb03152c354c57ae26330a38dbb492a serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
a298ce626021cfd7a515b2eca46f0615ad634c4d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
523676982766bf3522dec5dbb41ee89a8d347245 tty: mxser: Remove __counted_by from mxser_board.ports[]
ca12ca2665418943571534ecc4d1e62eeee1d490 tty: mcf: MCF54418 has 10 UARTS
a6b2850999f8cba26d65695afd3b247c6c634b6b net: can: j1939: Initialize unused data in j1939_send_one()
ef13dcc6138c8fa375dc5f9c0edd227e68b5bda8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
06c718728da42b533ff33d30529b6bef6fe7cbbb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
01a37ecb357c1b44fa4e73fd735329ce12114722 PCI/MSI: Fix UAF in msi_capability_init
26f0ad985feb7de4e3f444993558a1e765e8331a nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
275551d1de178681e45074982a786e59f2a8fb7e cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
b142f49e23dce4df9a8792164654fb53eb40ccba irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
93ec1b5a64fad19c179f9cbb5d0d877db9061871 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
69d804a87a1e374232f342c214f9b9e0f60da1c1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
4ca272220fce8a81bb4b906e9213ecf655075caa irqchip/loongson-liointc: Set different ISRs for different cores
c2814db27fba0d3f3f0ec44500ac797acf6b508d kbuild: Install dtb files as 0644 in Makefile.dtbinst
2e9ff1c2f90571cf2892731a374049234f0c99df sh: rework sync_file_range ABI
eb386ab59ff360eb2d22069259456126459790ff btrfs: zoned: fix initial free space detection
1f23e36d7229426e76c39e2a1670543b448b2b88 csky, hexagon: fix broken sys_sync_file_range
c0db05df648a95ee794cbe31ad61acb65dc4652e hexagon: fix fadvise64_64 calling conventions
ffc4e26d7868e6ab14c8df6f5716e86c3529c15f drm/drm_file: Fix pid refcounting race
a7bb390e953dd8675012ca83db436c44d451b5f8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
471caa8871225929bc362e2d7868cf96aea47e9f drm/fbdev-dma: Only set smem_start is enable per module option
7b3cc3d61da1446805cdbc2b359f9cb223001650 drm/amdgpu: avoid using null object of framebuffer
9fb7cc9f8d8f81445b21a6527f40c21f64e6aaa5 drm/i915/gt: Fix potential UAF by revoke of fence registers
280bd090113342517fc4794dfcff97424c27e165 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f69cac0660eae2d040427e1f997b9c48677030ef drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
5464299f39b9ce7df579df2904aca22d40a3db49 drm/amdgpu/atomfirmware: fix parsing of vram_info
733b78ff81193059690f0e7143794f15a31a9953 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
bd9d9e0feddb9a618e2ce98d3252551ac37d2a29 batman-adv: Don't accept TT entries for out-of-spec VIDs
6bd4ee4f59a3e2c94f3baad34e2997a32f2b7aa4 can: mcp251xfd: fix infinite loop when xmit fails
5e80072aade5cfb83d9a471d4090c0b2075c2091 ata: ahci: Clean up sysfs file on error
949969492634836150056762e311e36426afbbc4 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
62f0453c3f1ed194e4400a3cc88d9f10e213f128 ata: libata-core: Fix double free on error
fc11e75ed417f65328d9db19cead765e3db5836a ftruncate: pass a signed offset
f34275f9f60f33b9eaf3ea6c624435dd9dc46b1d syscalls: fix compat_sys_io_pgetevents_time64 usage
92414e921fa26bc40a1fb139f33b24def4103d4a syscalls: fix sys_fanotify_mark prototype
cd9f4ecc6879929df6b3b0577ab5b11f4542f71d bcachefs: Fix sb_field_downgrade validation
e14c16e11317b766c5979bbfca7815c78323707c bcachefs: Fix sb-downgrade validation
6da504bf6bf2dfd0b34084a5864d20242f275e2e bcachefs: Fix bch2_sb_downgrade_update()
5143e8ccafdcb4b51aa2f3ec8ef027ff318c2f0f bcachefs: Fix setting of downgrade recovery passes/errors
2bff6a08dbbbe45d8287b5849ed238c739e6cd6c bcachefs: btree_gc can now handle unknown btrees
b31e523956f2383e4de702b3fab80bc25a6f1e67 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
8854930a0bd404e3d427e5ca5eea887ad7506e40 mm/page_alloc: Separate THP PCP into movable and non-movable categories
abfcbdbf9d7bc450015c381b4d3ec2798d60fe43 pwm: stm32: Fix calculation of prescaler
2d36a7ca86f17b668949f3ef961621ab4177d8ee pwm: stm32: Fix error message to not describe the previous error path
2a7944a4de15a9d14fe5afe9ecf33e4edb26e032 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
340d93602497baf703528882dd3853262f647111 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9360e1e17b2f65f0d2605399064be97bd0b6216f arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
74c4c86f1d4e3a67ca5b4c943598ee8a6a840129 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
fdd2223782956e5b04d6ce1439d68c9c8f777840 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
8323ef5eda254a9e57db1ee3b87297702fcac9e0 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d7c9400193cac17b00588e4988be28d99f9b0134 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
b3b23de915f39b3f3eb056ceb5700367700bcb30 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
2c52a6d0e310f825621488846ee7265ff9a0d49a cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
ef2853a94bf61c07a3716d048c505da3f275b2b0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
47cc95a614f88c0a9bb3e6be5d126b0688c974af reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
455f81aa3f20960157bb70ccbfbe6601041031d2 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
792606dde2f3fa9c6dad38dbae1f6f77a35bb531 arm64: dts: rockchip: Add sound-dai-cells for RK3368
d4b89323e27c0f829e2e214648c3a805ae3bde41 cxl/region: Move cxl_dpa_to_region() work to the region driver
39d70f6261d4424d559e5f83b4106d58fa41b508 cxl/region: Avoid null pointer dereference in region lookup
a93be14567fd9613e7ac49141a3883b5e8236086 cxl/region: check interleave capability
60387eebfc31894abaee72764b5230e52f12d538 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9115867000617dfc80ad7824378c08814d391336 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
a0600dba47caf336d8bd223df7d6b916acc59800 serial: imx: only set receiver level if it is zero
bb5050c9b03a273deb3866315b17c69ed1dd380b serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============5369753597263125801==--
