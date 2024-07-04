Content-Type: multipart/mixed; boundary="===============9152407126204599168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:31:19 -0000
Message-Id: <172008547945.20688.9224293201495397691@gitolite.kernel.org>

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6450bba4367c6d38b484ad6df8c71ca88bf4dddf
    new: 06759f0ab984e634fec3bc540ef7e22959cee6be
    log: revlist-6450bba4367c-06759f0ab984.txt
  - ref: refs/heads/queue/5.10
    old: 59442c56c7dda84b0a4e9e7758aff64a0a7810da
    new: e298da82d52994afc1b9c4eec36e9b710185e4fa
    log: revlist-59442c56c7dd-e298da82d529.txt
  - ref: refs/heads/queue/5.15
    old: 48b92092dcf11e3b4a7fcef13c09ebc4808ab871
    new: 8c53f8f09d44c869b7db3335a9c7c946afd8039b
    log: revlist-48b92092dcf1-8c53f8f09d44.txt
  - ref: refs/heads/queue/5.4
    old: 21ca6e8542f54dc3458916f54a1cacc3471abb94
    new: b4bf04f5d3c10def278f577ab1c6751cc3784d6c
    log: revlist-21ca6e8542f5-b4bf04f5d3c1.txt
  - ref: refs/heads/queue/6.1
    old: 9013c80abf067a3150b7a1d2fde3ab7c6cd97a30
    new: 377fcbbfb752cb091019dc25f6b677466409e443
    log: revlist-9013c80abf06-377fcbbfb752.txt
  - ref: refs/heads/queue/6.6
    old: 3c68ac6cb8b51b097653a88a1f42d22f9623e680
    new: 0a0810611c04aa073674fa9308ba80adb80bf92a
    log: revlist-3c68ac6cb8b5-0a0810611c04.txt
  - ref: refs/heads/queue/6.9
    old: cd3bf9c8614eb52ad1af50814323c4dfd338eccb
    new: b78bed142f974908a753a7c3ecf15fddcdcbdae6
    log: revlist-cd3bf9c8614e-b78bed142f97.txt

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6450bba4367c-06759f0ab984.txt

6611ea153de610a4980adccbfa4c170364159a66 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2a4514e031fc0f1e7bf7042b85db32207797f7cc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
294d25ddc3c5d1c7cf95d5dd558f550f44dbd64c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fbc51d2a387766857672ea53fce5f80ac5fa1d13 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
97b33facb174452b97b338e877034dcccdb1f779 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2573443521da4ee9af3242a5d02f6909a134fa01 vxlan: Fix regression when dropping packets due to invalid src addresses
d0ba2feffe115d77349fb404d00949851e2efd18 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ca85163d94ccf479f8217b191d2e500eaa6ad4a4 ptp: Fix error message on failed pin verification
397432d12d094e9f7c71dec7c00e7b902c205a93 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7d8415bd4f93b45f2b36e64f08f100381345a185 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4f2b9013218186711db93ae59b80fb587a68e108 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8a3fedb8ef151c8e79c8bce3b69dd1494c684139 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5699248cb5196f02a38f2375c6ff7b89838c725b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ad3cfb6ea49bba6584258d75dce2c79b9f747190 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2d9e38d4f9aab52308bb1aeed13a3c5ea9795a1c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2564d86874e1529b1316b63a3a338cfff93b5a36 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0a75e845aa7c3625451165cfa62bb1e1bca718af usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
67203c61d3e733c8a43bfbd6d6e460960f111473 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fb88d73efcdcd338426894b62f74726858cd18b2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1cfc10dbbe9db8404eff13164cd3fe71ddd089fa serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2a000157ad979f76f480148560561a10afcbbeec media: mc: mark the media devnode as registered from the, start
3881eb3fdb51b6dabd43d78c01547c6723626314 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
25a7b900cd1235f2804c940991f53e55531bdd99 selftests/mm: conform test to TAP format output
f883d8e143b744c9ff9987073b3f2698d3eaff5d selftests/mm: compaction_test: fix bogus test success on Aarch64
e51f0b9d47f56e595344e54da797628100f9ec47 nilfs2: Remove check for PageError
b7ea6f65be3d2c86405f3876945f594f83d46a9a nilfs2: return the mapped address from nilfs_get_page()
f39cafcf3bddb07ac5d059967f23b76b9116c789 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9d76ea54360397107e380e0c54a93cba88b2fcbd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9ba41ce799e8033d1fe8f060d9b38f07cca6f4a6 mei: me: release irq in mei_me_pci_resume error path
84d14ffa32c3c5104e2ca8c8396d53b6080e580c jfs: xattr: fix buffer overflow for invalid xattr
df4e13f44be993881fb2e55e328f3c12bc47bb7f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f8074b5650d3c9777bced274af7e7ae202b4d5c2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
739d6cac448e50208d346c1620134e20ed10f217 Input: try trimming too long modalias strings
83ad58f01bb8d5501f055ed1e418bf226bd1b65a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a2ba3d6c8ea36694a7b9be27b8f8ef386a123bc4 HID: core: remove unnecessary WARN_ON() in implement()
c84eb439e6c8e6c9a1fb0f4581c4a066c1dac26d iommu/amd: Fix sysfs leak in iommu init
7b8196bb7d4d4d1c9ec4d15a18920a6b00597503 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d55719c5e059c1e79355fdadb6338bb3719fb6df drm/bridge/panel: Fix runtime warning on panel bridge release
353d8e1e46ad7aae31bc5e0460649b2cec7e5230 tcp: fix race in tcp_v6_syn_recv_sock()
4241cea9ae46d16d689a5c6fbf5f41cfa6344d84 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
493f0e465490826797bc9fb294a8a551bbddc549 ipv6/route: Add a missing check on proc_dointvec
762beb8e8e12ab69ecdd87d5b719f8ae3f4b9f05 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3030b13086b3a918ac7c89ef8ecf7c1f7d55f3cb drivers: core: synchronize really_probe() and dev_uevent()
10a4c240559834ace617c38c18fa5f12d634be5a drm/exynos/vidi: fix memory leak in .get_modes()
0f1fd6393e5d3f0be814eb48b892ddd1c4cbd6b1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e77b381ea4c10cfddf4c94118a20d215bd7b0aa2 fs/proc: fix softlockup in __read_vmcore
d05249f6b090e027f9bffffe2bbec040af7d8f59 ocfs2: use coarse time for new created files
107447c8b212e9f01f06bd3dcf207db984744d66 ocfs2: fix races between hole punching and AIO+DIO
dcdfa32591f75169f88f02b21eaeef1a17258337 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ae8c3e24eecdb75457f93e10b622e4a48ee4ae6c dmaengine: axi-dmac: fix possible race in remove()
97d38e138ac9498713abe8c3ac9c556f04f44393 intel_th: pci: Add Granite Rapids support
fae51eb649c89dff51fe80fb5f89ca9ba82b3e04 intel_th: pci: Add Granite Rapids SOC support
c1b36e3ad2e4983318341979444af7dc3fc13d98 intel_th: pci: Add Sapphire Rapids SOC support
81ea4d5df00041560b871b3d261a00929859e368 intel_th: pci: Add Meteor Lake-S support
d968b05e720cded0f65332fa398cd05f15a90b3e intel_th: pci: Add Lunar Lake support
8d0e86a48efbf1518d34467e27ab0f46f36c2878 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c44dbe450af7a9eecd75beda31fc408d4d771cf9 hv_utils: drain the timesync packets on onchannelcallback
c11e8242c8247ea33ae5dad5c6314a0cf125d217 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d1817dfe4dec5f09a8107f6ba15b3289640ae2fa usb-storage: alauda: Check whether the media is initialized
861212554d90dc7402afa444d33130174c263198 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2283ee1b65a06d586fd776236d0bcb53ce058730 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
da4fc4262c7a1a3c583f328d890c471af9998871 scsi: qedi: Fix crash while reading debugfs attribute
3052efabcff4b98ba6c4f1668e087f96bec5a922 powerpc/pseries: Enforce hcall result buffer validity and size
383b135ad674fc00cb6669f1277182a5ec00cceb powerpc/io: Avoid clang null pointer arithmetic warnings
e27d2517f6222d677566666b88e6041b9ff36ad8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
73800f98ef20d0c85dedece7fcad0462ee55731f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
34d20dece7dec95d8a4fbdbc04e2f14bf5acd8d1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
39196f38f0545d2fec57d4655803a816089648c1 MIPS: Octeon: Add PCIe link status check
17dbb150dcd7572b2e73b00385323824780c3e96 MIPS: Routerboard 532: Fix vendor retry check code
dc42c7ca78ee6f1098e995ed91d22587d34aa512 cipso: fix total option length computation
2d76a2957feea901c844edbcc41397a7e5bbad0c netrom: Fix a memory leak in nr_heartbeat_expiry()
33ffff6077995c86359bccd9a6dbf662793ce96a ipv6: prevent possible NULL dereference in rt6_probe()
b434c722e3ee73bff521bad3f309ce182d6d052c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6542adb533f1ba3a29e1c6193f9dd6a9a4254936 virtio_net: checksum offloading handling fix
ff4ca50e2e27320e3aca1eec3c00e60211b96c4d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8e98d0b3a1822f434442db8b1ab3c3963d70067c regulator: core: Fix modpost error "regulator_get_regmap" undefined
0809d346bf06becf8a64ef852b8487081dcb4b17 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ccba1af999832284f26f67162e3ff58c5b659385 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4912e136ce353943339fcd511345d6f80aa5d367 drm/radeon: fix UBSAN warning in kv_dpm.c
1f69c07ddf22792e2089164a6664ebb1d488ea73 gcov: add support for GCC 14
652f87ce0fdb7753b2d9d9fd1df78560b1337cb0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
30fe60e824e28647ae50d47f2808e0c095749aee ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8607aad9bf5f6de9d4f8b9c82ad35336bbea27b5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
12445fc4b33601915a2ef22b745d9148ccf131f4 selftests/ftrace: Fix checkbashisms errors
1de6851623bce90fd9d5fae2fb0a45836dc33219 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
964a5fbb44838cf8e7ef373378b708db233e5b57 perf/core: Fix missing wakeup when waiting for context reference
4e746a4e0db83a6aa6107c566f839f48fc568bfe PCI: Add PCI_ERROR_RESPONSE and related definitions
e42a0860285f249ebe8a2ae2026f9dca18bac933 x86/amd_nb: Check for invalid SMN reads
321899a815805778d3a3a96d8654ae3ef5c75fe8 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4492cdbb6e2f997f4ea45663aa826a1c548f8304 iio: dac: ad5592r: un-indent code-block for scale read
242a41b7ea9b74f2adcba5948ac97388f9df6405 iio: dac: ad5592r: fix temperature channel scaling value
491effca488e8aa9d8ed63c3075d1a62fd313569 scsi: mpt3sas: Add ioc_<level> logging macros
36bb7edc478b8ed830fe3a56f21388e1825b5f2b scsi: mpt3sas: Gracefully handle online firmware update
9513780c6ae587f27c565bf3f4fd348517dbeb41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1b847ff0efba150d5950d3907c92cf242c2a616f xhci: Use soft retry to recover faster from transaction errors
a20da5793359d3591a45ef4b00c57494aa3e613f xhci: Set correct transferred length for cancelled bulk transfers
fe9ee4ce8745d10866df544b8eb8620732feb666 usb: xhci: do not perform Soft Retry for some xHCI hosts
f359f7cfc291c4c5c140c9c29ef1ea721a9bf0f1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0c91855381073ddcd8a010035911b57e5080910a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e67fe03ca342907d95b5abeaafc604cb23ea6e72 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6acc27ff2a33b4edbc5d654c525b362ef1470f96 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
213d34bce4173918845f7a74ab9b2e90c87fa49b drm/amdgpu: fix UBSAN warning in kv_dpm.c
ffa7afeb2d2764814446469a19efa4efc79bec10 netfilter: nf_tables: validate family when identifying table via handle
0e8329b183a132c750f608dd3865a8a23aa44a44 ASoC: fsl-asoc-card: set priv->pdev before using it
bd101a6a4cb1e4d209650a6a3f97b8340f5ecdf9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
795835ac5f7a2a6e131b09dc507d20cc0eff3ce3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8e493e91b813f14f6cf9d7e2b84033dd59701fef net/iucv: Avoid explicit cpumask var allocation on stack
fd0b9646c265ee510f4961d0ec6298dac71578a4 ALSA: emux: improve patch ioctl data validation
386a124294e832233ce407c8c1518917328561b3 media: dvbdev: Initialize sbuf
ce0e3ae8c3aa0cd2375fb72de1ffe89082e7a5c0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
300a49b7f67f5ebee6f457dad325a3e0e9934ea3 nvme: fixup comment for nvme RDMA Provider Type
81100a4f4f46c9aefc6dcdda2e4ed6147e832ae2 gpio: davinci: Validate the obtained number of IRQs
ad1e7a150efb7f34a2c8a35dd716beaee6c2a826 i2c: ocores: stop transfer on timeout
3451854ae0b6d53f5cc4e3de9f599af2b06ebdf2 i2c: ocores: set IACK bit after core is enabled
26b1a369135eaa4f61a3d82b7477f30ed6fc3ea7 x86: stop playing stack games in profile_pc()
728747ae0b5456a49a5cbdd851c424667a2820ab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
49a70e718edf14fed21f916786c657194bb992d4 iio: adc: ad7266: Fix variable checking bug
ab490fce824f68c3a206d4041f76a3be43c6ed5f iio: chemical: bme680: Fix pressure value output
1c6990f8d7b07993c7bc566ebba14e0436856a37 iio: chemical: bme680: Fix calibration data variable
6791f0e6c98f01c3f23fa15674f8677ef514db6f iio: chemical: bme680: Fix overflows in compensate() functions
8e9f707c4c83431d597c3efff37f77a49b6bd3b1 iio: chemical: bme680: Fix sensor data read operation
9e19e09af5e5c0b2bf2f9288dda26b9c04f2c063 net: usb: ax88179_178a: improve link status logs
096a49f796627a7ae6d256aa041f6496796bba75 usb: gadget: printer: SS+ support
5e2d918fb75c506b6c65befd66e124a4c6489260 usb: musb: da8xx: fix a resource leak in probe()
0c57edcfb2b38387d7e2274f7b3b1db8a291f646 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ba4a313f624318dcff9e8ac99c4de468c16d2ae5 tty: mcf: MCF54418 has 10 UARTS
47a82af7700c4478beaf4992ae383f889774e641 hexagon: fix fadvise64_64 calling conventions
35212b2b6799c61d4f650042d2ffaa213fcd0a10 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8ff3c83e7ad6c88b25667af4411268d552ef6232 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8dd29b63833db21a8c03a898174f8d0de39b8f4d batman-adv: Don't accept TT entries for out-of-spec VIDs
e7ce9401715daaf3505e3bc924bad965fdc369f5 ata: libata-core: Fix double free on error
ece5f700ad5eababc96749a708e91371587dbd55 ftruncate: pass a signed offset
81a586d5a30aa3df9db9c0ccd211394731b1ea38 pwm: stm32: Refuse too small period requests
4e360be4e193552e52d0f02d0095794f28c67eef ipv6: annotate some data-races around sk->sk_prot
a48ad2a2234ff9894ca33e93742a0d7ad44297e8 ipv6: Fix data races around sk->sk_prot.
07f76835c28d7662a5ea2f097317cfbb61b76c59 tcp: Fix data races around icsk->icsk_af_ops.
06759f0ab984e634fec3bc540ef7e22959cee6be arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59442c56c7dd-e298da82d529.txt

cb3e2371d385ed4d2000bd0d67ca5eb6ad5ef0c9 tracing/selftests: Fix kprobe event name test for .isra. functions
d05b0aade2f158bba6e7520f74f6761d61e2a5f2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
93952ae56c10b714e62b0535d8d4ce57486ff612 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a74e1f6705dd26c94709f605f59ce50f70cf7607 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
eb1e2d1edf5e217b091c02de9b4f03dd259c4624 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0eb8a3619d458c04f8eb0a7911ae40bfd97a75b8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2453df902a8a050b3adbe8714fa56333140e568a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1aa3bead942a2fef012accc8fba22604b251cecb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1ef1a216b510fd063f5eacd5d532b7e18e1b0b9c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8d8147be8a6eb583fb172723f96e9cfbb41da693 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0427b164aae94f87109184d4c5d1955b77ae6755 net/ncsi: add NCSI Intel OEM command to keep PHY up
d98954ced0ff55a877ed9f834d420b69efdb6e86 net/ncsi: Simplify Kconfig/dts control flow
161c10017a97d302c0e1b6e2274ec28de8b2fe3b net/ncsi: Fix the multi thread manner of NCSI driver
c4926eb797393071976e9a5282128eebd23d38c4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4df72f79bc8070129e04c0f0312ddeeb995bd582 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8b6e050d80e5296d044e0b94c9a716f86db60cf0 vxlan: Fix regression when dropping packets due to invalid src addresses
c2d9585aac8c9e2c5f6d373cf20d8b00a139b7ab tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0e2a30405845c5d5e46d5eaccd67623d73c5e32d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
df08bd1019eb673787048e0774c3aaca6447385e ptp: Fix error message on failed pin verification
891c96dbc7e2b5638bf54385bf98f2c95dcebb7d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d661c9acc351ea225fb74da8f785de45454ff781 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
38bb4506fc559f116b11e425c2dc3de2829570e7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c8955b720c661c9eb80d40ae29ef162f9ecdf322 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5cef915cbb15b53a688fec7eda50c6278d7ff75 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4d9d67dec0d55a1aa46cc2ce73db5b79104f1103 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1ce716168745e02ac360da4e9790387232023d7f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5992f1e2e5e1c65ca2ce1349064dfa28d45ebb93 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
205126383744559e6038fb1f44997802aaa76efe ipv6: fix possible race in __fib6_drop_pcpu_from()
d60179839b38c080a16bb2d2e0daacc77499bbd0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
92edf053e5d792f5712a1166404336dd3991387b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4c3ec134d848ead83d5fe0507cf767911cb88980 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
dce236a198781c2890ec858047b60aadaa4b4fe7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6e14621830f05e737775e19fd30212bc4c7f1dcd mmc: davinci: Don't strip remove function when driver is builtin
3d388cc165e8b18ac85697b21daa68fb7b4db027 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2ee6e3b11d3a1ceceb22bb9c35ec445dd67ac464 selftests/mm: conform test to TAP format output
f1fef317ac0cafaf6f8e72334814da7a718c8f9a selftests/mm: compaction_test: fix bogus test success on Aarch64
13cc5496a7ec1d74e31fd1f89f3c03e61f806b2a btrfs: fix leak of qgroup extent records after transaction abort
a702002a43ed80b1fb92f802b91e4633b254032e nilfs2: Remove check for PageError
dc7be87ee11448f120362e16a7dad6d70fcbe7a9 nilfs2: return the mapped address from nilfs_get_page()
3ced8ebc89bd5f061e5e70f6ebedaf7cb683a16e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
57a3919c4bc56ff4e20e58eb0b2c6c9c7259d6b3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
88c559e19decbf8bfe599a9d5717f0402a83edf4 mei: me: release irq in mei_me_pci_resume error path
4ae0e1c5d2b61aeb3b7063c4f125934c90a7a46f jfs: xattr: fix buffer overflow for invalid xattr
556a52940866c1195265a926a2b77878534d6ce9 xhci: Set correct transferred length for cancelled bulk transfers
cae4613639da4910d98877adc275178de857a56c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a01a3d1ece65816fea547c97bd8625bfcdbbc6ca xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7d48e7159b32a9e43041d2ea1b74f7438fc4fc43 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
08b6dda0e6922149f050a754ca59caaf6699e61a powerpc/uaccess: Fix build errors seen with GCC 13/14
2d165c4353984804a4732572988fa87fea8a582d Input: try trimming too long modalias strings
20bebebc0b55fc090699f63d6b6586b9100b7fda SUNRPC: return proper error from gss_wrap_req_priv
b97d857860b906dc79c33c34155b5c324007400b gpio: tqmx86: fix typo in Kconfig label
269d4b96848451b86f70b2f44af5f33911803dd9 HID: core: remove unnecessary WARN_ON() in implement()
78f7b9429762dd31642ee79867908e48756e2b6e gpio: tqmx86: store IRQ trigger type and unmask status separately
d71e8623ee0bc4001db9f682191d447255b8135e iommu/amd: Introduce pci segment structure
f5f3c7c6ffd297e1cf8afbd6b839fe56141d4418 iommu/amd: Fix sysfs leak in iommu init
799b92c9fd353af727356573268763d2b7d0330c iommu: Return right value in iommu_sva_bind_device()
6a816739e459d1b0742c99cb6cd3467395a42376 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1f65fd6baa9fd3f620b93782094065eb1ae6fab2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b74e946bad70c2cbf0c3a6027ce41fbba56ee886 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a2e56114f0036e54f97e39837d2085ed920b5824 net: hns3: add cond_resched() to hns3 ring buffer init process
2b6ee59736865974de0d8e5d20f0125fee2e8076 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d678db769461f92b784c5d9c31346e7d465f33f5 drm/komeda: check for error-valued pointer
d9eab5168c18344e7cd9d5af5fb6b85814f641b0 drm/bridge/panel: Fix runtime warning on panel bridge release
55f18368a09f849ed8dfda6a50f76d2b30a1fd08 tcp: fix race in tcp_v6_syn_recv_sock()
6c622fc1a125e794056548fa019d10625985dd23 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
350e3cdd86070f26f7e6f52efa4e36d922cb7525 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4a675e7f8410dedd4d77606da858f9dd611db706 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c7eb9a7e15d3fcc44bcbc7d3b85f83928e16acb7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
90bebb60426c46792242b4af97078a37ad3492eb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
79ce5cb5f4bac5b1a92d6c693224bdbc56e18404 ionic: fix use after netif_napi_del()
06db0f0e23c4c53e334f4b343c5cfb031051a94f iio: adc: ad9467: fix scan type sign
0107c88f0b39de8c53a17dbd5838bb8175455b33 iio: dac: ad5592r: fix temperature channel scaling value
e0a35d6c7e786418baebdee22bf01ab59143702c iio: imu: inv_icm42600: delete unneeded update watermark call
5b4e96a826f5b781385c55c6a03c3ab325377b19 drivers: core: synchronize really_probe() and dev_uevent()
aa04b547866a049a2783be3f5dd5f5bb4f6d7113 drm/exynos/vidi: fix memory leak in .get_modes()
13e8dca17617fa73906fa4a5883ce0289b809afc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4c8d33cc8901378abe462ddb7032bc663cf65d3f vmci: prevent speculation leaks by sanitizing event in event_deliver()
936be393d5e020fdf3c95f7bb194b3cc84271852 fs/proc: fix softlockup in __read_vmcore
11423612d818b527a97046018c241b9b7a98ac6e ocfs2: use coarse time for new created files
5ece6a95bd2f6a98f340758ee4c7d66e3a71e5f9 ocfs2: fix races between hole punching and AIO+DIO
15f4a99f2b476edb3f8d0c318b2bedc98f6e1b25 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
383bb39b6bd2e5c79b862ea98d269bbd04366ffa dmaengine: axi-dmac: fix possible race in remove()
c4bb5b7c02c90c785af23f83d35de83505b59106 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e13d06263a1a075b0fdc5f181d77b5f1357c2363 intel_th: pci: Add Granite Rapids support
ff0b7ea6cfb2665c2463a7bea418b6fe4b24ba6d intel_th: pci: Add Granite Rapids SOC support
c05fadf20c2439902686ddaf3d0403b47899e999 intel_th: pci: Add Sapphire Rapids SOC support
d69b1d00ef32e3ff306918d2e1e2e0c24a5c6333 intel_th: pci: Add Meteor Lake-S support
32269e2348599d6c341769e41d32b2d99188794a intel_th: pci: Add Lunar Lake support
9419bc690e180c800669c0abcb2b552a9cf389d1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a29f21aa8e4e3dacb19b18b0b437f8e38aec37a5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
dbfc153eda6af8c66860a76f632c6bbeafe46a4d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
827683f161b9fe7de0e19ef1bab1bd07a38ee77b hugetlb_encode.h: fix undefined behaviour (34 << 26)
f90ceeabde3504eaa30b7fcedee75a6e282727ce mptcp: ensure snd_una is properly initialized on connect
0e480a6c575bc6e75d121bb1cbf506ba8f4bf9d6 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b4831081ada75b02ce126e438849a19568060cbf mptcp: pm: update add_addr counters after connect
ede725aba663f77057a726caadc2eeae6fdf38cd remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5268ec8390315bc606e191268f716d7fa45315af greybus: Fix use-after-free bug in gb_interface_release due to race condition.
61a340ab7ec53e6268ed7e7b656b29cbcdca3b1e usb-storage: alauda: Check whether the media is initialized
e81bf8d1b6645504b1d4c4ba89b47f08ef2276d4 i2c: at91: Fix the functionality flags of the slave-only interface
188406e760e8aaca37254561b1dd9a4d89b03c75 i2c: designware: Fix the functionality flags of the slave-only interface
1fcb1010a5d773670402372c6c50a7cc072ba346 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
e3be340cdeeb77f0592f570492597fa40e98e173 padata: Disable BH when taking works lock on MT path
0aac37f14d87f65551c4ed2146b4ce72a8e94a83 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f8ebf422ff401559de70239c2cf761d01cea5b28 rcutorture: Fix invalid context warning when enable srcu barrier testing
4d8e224321ad5a0b29ce3ec2321fa0e62d7e7c86 block/ioctl: prefer different overflow check
038657f665ba0919465dbc45c18c0e7abf0e2a60 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0254eb6c2b37fc9e8c4d79cae6cc676347c19f06 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d83af3fb314c9fd0c868465f29bb222ed82e3555 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f9b50674626386d87be75d47a62dd7bee841d2b0 wifi: ath9k: work around memset overflow warning
4f488498e697ff617e11916848f73616cdd266bd af_packet: avoid a false positive warning in packet_setsockopt()
86b7dda9134baac26f83e6a10cd227e898cfd4e4 drop_monitor: replace spin_lock by raw_spin_lock
aba3af1a5c55dd5b90e9b505a1089e78c3400913 scsi: qedi: Fix crash while reading debugfs attribute
f921aafb254659728ac192baffdee2084eb11cc7 kselftest: arm64: Add a null pointer check
bc9f27bf3baab7f9f67e436691d333b4e826f9c8 netpoll: Fix race condition in netpoll_owner_active
4a05f13d575bf18ed4d4814fcb40f32e159c4a0f HID: Add quirk for Logitech Casa touchpad
3b4ca690a70cb4d1863eaaa4b5fa7fb9d47bb88e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
29d6c932ec34c637cf1e4734ac065851034ae042 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2b13f7b2cf0fb1e14f1d93b264ae64c6acb004a1 drm/amd/display: Exit idle optimizations before HDCP execution
2dff93e95a17864aded7a6627c87deda09ee0fe9 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d62c25e2506428badabf357798f07f3cd057dc1a drm/lima: add mask irq callback to gp and pp
e374260f65547c812aa796c3e04c22630445effd drm/lima: mask irqs in timeout path before hard reset
14cc326eeba2b1bae80a1d12899a51367b87b5d8 powerpc/pseries: Enforce hcall result buffer validity and size
65ee418607ef6fe1bab24eda21dd49fbcd662af1 powerpc/io: Avoid clang null pointer arithmetic warnings
44147a1ca83097853cef9d1598866c1a7eaa5ad4 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ffc9873b0a05206722a43e6736b44ad5fe76c3dc iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f98380fa6bb1d1106fe84e9d3684bdfefd5687d3 f2fs: remove clear SB_INLINECRYPT flag in default_options
a34648aa407de6777cb05aea0402b927f9bc8a69 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5be366a1a1baa4701a9fda255ee7d816bc0776b8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4c83aab9f5ea95b7becddd1ce2f5fbb9c270920a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
37c869f4e3af814777140aca99c467cb851a3f85 MIPS: Octeon: Add PCIe link status check
32ce4720bd8dd60fec0c46ea51249058fc342182 serial: exar: adding missing CTI and Exar PCI ids
7710c9d6c63b1b081c4d18761f53d4997eb50609 MIPS: Routerboard 532: Fix vendor retry check code
6b01d74d76aa81eebd22de5609a32abeead3406b mips: bmips: BCM6358: make sure CBR is correctly set
1460f855f87c4b5d5dcb7e575ba0a7a3f9467a53 tracing: Build event generation tests only as modules
65d966f685d0ac46a093023990d8d0961fdb4f4f cipso: fix total option length computation
a943eb78a30979f29738dcd116e566388d973fdb netrom: Fix a memory leak in nr_heartbeat_expiry()
870913a50b8b524132f281372df641c18edb07e3 ipv6: prevent possible NULL deref in fib6_nh_init()
1ffb48bec8fa0045015650107f406a8cb84f5a1b ipv6: prevent possible NULL dereference in rt6_probe()
e28f77ba26dd7814c6f136e123f9532059ec71bb xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fce83e8a931d9ffc86793f7e572c63ded7aca2c8 netns: Make get_net_ns() handle zero refcount net
7770cc709c296191311206dd99dab408dadfa88d qca_spi: Make interrupt remembering atomic
4693da294d3bac7c1e10fde6a81eda70e28ddb0c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
58ded5573ecae452965e25e7a03511f986c02f6c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a8b799321eb8ef48cad18023fd688d5ae032ef48 tipc: force a dst refcount before doing decryption
4c2896084f8d51b8fbfb4cbb68ad3da9d659b712 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
3fb78807fa30792fe0f3f37541d5ef2ca36f27d6 sched: act_ct: add netns into the key of tcf_ct_flow_table
61e167dd625e5f6b9fa2e4cf913cbbb900da8b0c net: stmmac: No need to calculate speed divider when offload is disabled
541fa9ac3fd9cc37c90c51a28951b8fcb2d0cd19 virtio_net: checksum offloading handling fix
4c98ab5e90ead6751a23a9d7fcfc8ddf870eca24 netfilter: ipset: Fix suspicious rcu_dereference_protected()
24771c21fa76af47e47459a04dc395c1b2da493f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9ecdc57f0892ac08b7f10646e8d8ff59db62e40f regulator: core: Fix modpost error "regulator_get_regmap" undefined
c5f00462a14f42914003e7ff4c4019ce1bbb277d dmaengine: ioat: switch from 'pci_' to 'dma_' API
d212049653e327bc4b6dbfa7d0cdf0cee5c7d933 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
fbdb173132d665c089d8c8abd5c4f476e17a442f dmaengine: ioatdma: Fix leaking on version mismatch
f974a8f205e4f6142c23546891e8cdd4bc008948 dmaengine: ioat: use PCI core macros for PCIe Capability
1e57912eb1a3879cdbc881319be03e9fe9794e2b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
fbf00111760ecf3ef1947af4700211f086867181 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
26bffc10fa598c1332f0a881c0e0f5be804f3d2c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a353f9ed6136eea048660daab3a949afd51c35f3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d8270058a7e315a0f3d8b9a23f57a01b31a8380c RDMA/mlx5: Add check for srq max_sge attribute
b5eb1e3e9740c12b5ca68e0c4a8b2126f3579e7f ALSA: hda/realtek: Limit mic boost on N14AP7
82cc387b9a4ee915138ef00ee01ca71c4e9356a7 drm/radeon: fix UBSAN warning in kv_dpm.c
a094110fae4cb5dce5de14a0433a74e8384c6b05 gcov: add support for GCC 14
128f154f098393a13544057d77ceb1fad916802a kcov: don't lose track of remote references during softirqs
658c8bc6208c465f40333e0b5c7eab93bee8444f i2c: ocores: set IACK bit after core is enabled
314391d561e86a584e7fce699884bc88372f6536 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c0d5cb73bf7800f01f97acb3d2e2678b77757333 drm/amd/display: revert Exit idle optimizations before HDCP execution
e25ca87640c0e81265782dd1c69be7ea72b4e1d7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8c8c28d4182e13b41b5d800390a3ff4c4c96964c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
99d1a47c64620439587d08c345faace3beba116e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2fbb2ab4cad83881c7c40ac2c12463286e3b429f rtlwifi: rtl8192de: Style clean-ups
4f480c937fba79fba4c57ff892bd862e9aec1a31 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ef6508825bc5994a287274dc0da511efb8165a85 pmdomain: ti-sci: Fix duplicate PD referrals
438a5411499495a569c11ca3e9f9731e0405dcf6 knfsd: LOOKUP can return an illegal error value
86046ffe54d5a73cca7c27bd7aa14c06707f1c02 spmi: hisi-spmi-controller: Do not override device identifier
e2db679e58113bf5a5a9be8fa7412c06c1f78eee bcache: fix variable length array abuse in btree_iter
c6c66e19b06d2501fe1d1e77b7cd93f677c90adb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
eddb8995e8977bf95eb531e10fd84a80136aa589 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
d56da86858acf9c8cbdb5dcdeadf066acbf6ab4c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
097bc55c8b303337114fd176a967712a5ace697e r8169: remove unneeded memory barrier in rtl_tx
9c3acbab9dfd1d93ed400b8e87c787908ff102c6 r8169: improve rtl_tx
df0b29f53022608cd96ec5f39c8c89ab294fbb1e r8169: improve rtl8169_start_xmit
6f537a455618076d115622c76178a5a43fd3c305 r8169: remove nr_frags argument from rtl_tx_slots_avail
db21c9fe5af44c5f27b49070a6928652c7f77ab8 r8169: remove not needed check in rtl8169_start_xmit
6520d0c22592289b2f0a4e684d99e8761ecb6770 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5d5643d219bf857b902dfc2601929653c744743a Revert "kheaders: substituting --sort in archive creation"
378752ad5f08da6abe2be26dd875b1f33e229919 kheaders: explicitly define file modes for archived headers
74ef97d40d9512be29c7e730e81e41c139a39de5 perf/core: Fix missing wakeup when waiting for context reference
c46329081ec1f1813c5b80f261388a364476ed77 PCI: Add PCI_ERROR_RESPONSE and related definitions
59a6535fe1a0bc63c1610a1f00ea5b298527dfff x86/amd_nb: Check for invalid SMN reads
538fa567dd9d40c26a923fb7d77e6d61ea12cf42 cifs: missed ref-counting smb session in find
e555bdbe6f3cca096986b75d4105e18df9a8df68 smb: client: fix deadlock in smb2_find_smb_tcon()
dc1c89757e0e2609823eb0a65ddf22527570d164 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
01ef522d2c23b1b47a98ed14b8afd39082f0e53f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ae7f63da7d09be728188cc933301997678349937 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b9613d96f8efc8ddeac18f4da5711dab2e2ce32 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4278154932762c024c3b82b4e37dd78005a3fc1e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
21c4a17b0d6cdbf970755fd912d2fefbae3c36e8 ACPI: x86: Force StorageD3Enable on more products
c5eedc37007f91022e53ae0686c3db9605bb94ce Input: ili210x - fix ili251x_read_touch_data() return value
c201b7f3017fa23d7d9b9657abe3ebe0c52f6e80 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
355e9e6fb864b413edd3cf36b4ed06fbcaf3d0d4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
55cac6eb48c5a6d0a39221648dfef365c59e6567 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dd7f72d6378a55ad4ccefa861e8286b13df5ec4d pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
30555772c1a41adfe8b0456af204df174490ca0e pinctrl: rockchip: use dedicated pinctrl type for RK3328
91495fb21da99a9a10ed14d8f1af0b1037d01c33 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e5ffc4f562992168806ba852be44f3653804feba drm/amdgpu: fix UBSAN warning in kv_dpm.c
72b3c0dbb83c96ae7d7411b417f5ae690891473f netfilter: nf_tables: validate family when identifying table via handle
e22e333b4acfd8bc8ea7cf304cb7797748779ad9 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a79fd2d7cc8d9e3ced66a83a5e95340b3640ea71 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
4b0d006b33ef4e2b9159b6b949827c60bf758db6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7b0ea68565a97ceeafbc40a7c22bbc03cc971596 SUNRPC: Fix svcxdr_init_encode's buflen calculation
56af8433b1eb24b0866651b46056b170006243b9 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9a95e5d348af57db26abc25c8b06284913df727b ASoC: fsl-asoc-card: set priv->pdev before using it
efabcbcfd87d6902597b97cc01efbcb5f5e075d5 net: dsa: microchip: fix initial port flush problem
ad5697a78b2caf55d7c2a6d97e4cbef56c0a3a0e net: phy: micrel: add Microchip KSZ 9477 to the device table
8e214dad7dbf966abd0670bfafe08cadc1339253 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
618017ef9b3e897139f3cd2c48e78fbe7579f3a7 xdp: Allow registering memory model without rxq reference
9dc659ae34d12c71e35b67b4b1dff1ba2da6a2d4 xdp: Remove WARN() from __xdp_reg_mem_model()
a1d929ea892fa7916d4d2ad118e4675738961937 sparc: fix old compat_sys_select()
96ca6975c68d971f2c17587008231c2f74cc283f sparc: fix compat recv/recvfrom syscalls
0cac6e06411b9d8f96c9290393949b5036390e13 parisc: use correct compat recv/recvfrom syscalls
0e1cd1ec59a0f5745826c5826a8fbfe398eb4318 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
50cabf89b953ae6583eaa71f8c54f42cbb6c5751 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
266468e72af6d7cd68395382983fb31defb9e13e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5d93bf1e89484f9733ecb1f5d148b16e881957fd mtd: partitions: redboot: Added conversion of operands to a larger type
a3d7ba2237540e525b74ef351d878b080de93214 bpf: Add a check for struct bpf_fib_lookup size
521ef976d665e6b5692567dd285dbf0ad1620a3e net/iucv: Avoid explicit cpumask var allocation on stack
d9d5499100a906f7f0e9007e42c292addba53a80 net/dpaa2: Avoid explicit cpumask var allocation on stack
a4ab7159c56a344114bab447ad749073c5492478 ALSA: emux: improve patch ioctl data validation
5e0c5995753c47350304a5a93f82723ed92277c5 media: dvbdev: Initialize sbuf
66e91c6c0706f09cf3cec6546ea15ec649fcfa73 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c3340be27d381337d900012f6bf1f9ca5e7c4578 drm/radeon/radeon_display: Decrease the size of allocated memory
4e222f4a181cbc64e6fee64d668f26bdc7558625 nvme: fixup comment for nvme RDMA Provider Type
9fa80d07a6248718471374ab0e6f82b44c870d4d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
86c3c150f3c6323559c4874c6f7a03a2e98a5827 gpio: davinci: Validate the obtained number of IRQs
5770d95a48579f13ec262413969d9866fed62562 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f3e34d058989939d8ae5f7c30294a590792898b6 x86: stop playing stack games in profile_pc()
f71a9559785a4e29e97bf0d309c1cb3eff0c49c8 ocfs2: fix DIO failure due to insufficient transaction credits
f6f4614f61fb8e157facd510e032fd1d7227ea3c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6b3fddd47d3616e4e8df86c9ac5731caa69e7edf mmc: sdhci: Do not invert write-protect twice
e7dc0ad07ef13120656c3d12b4723eecec387407 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
010b55b460555546e32a0117962c8c72505385a7 counter: ti-eqep: enable clock at probe
cc788a5723a4b5eaa131b4809351c175efc2b23d iio: adc: ad7266: Fix variable checking bug
1bed7c8c2d94f68b5659e60e4b809055195bbc5c iio: chemical: bme680: Fix pressure value output
01dbb9e3a8784c18d1a736e2271dd09513b2ac8d iio: chemical: bme680: Fix calibration data variable
551ecd810405e0fc378c574c925eceda388536f6 iio: chemical: bme680: Fix overflows in compensate() functions
0dfb77f8854903ad2374d4a6b77ef535deea1321 iio: chemical: bme680: Fix sensor data read operation
9ffde74ea76aa5873db0c8ceec22fbb1057aa5e1 net: usb: ax88179_178a: improve link status logs
16f4deb0d04442d899e9abc80546c930b70aa280 usb: gadget: printer: SS+ support
137a9d98250a7b795cae81a28fd9799ce50f61aa usb: gadget: printer: fix races against disable
6cf24afff5f65049f9c8c097c564e9fa19df752d usb: musb: da8xx: fix a resource leak in probe()
c721605b37f474befa11e6685c80c38791098b26 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
583f861ac3be9cbf9e325516ec5270f409d01296 serial: 8250_omap: Implementation of Errata i2310
54a0c22d0312a72c7924e3c11dffc9f14f0b8261 tty: mcf: MCF54418 has 10 UARTS
f3f27dd964e26a996950053979134e3a8ef9e01f net: can: j1939: Initialize unused data in j1939_send_one()
60245fe50f9e38d5716b5380c63f03b9ee0a8509 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5893c2765a9c0ad44a33b20e13bd387dbc80be81 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
83cb94c6012bf64000561557d51c623e54ef826c kbuild: Install dtb files as 0644 in Makefile.dtbinst
021bb56ef6ec05ea2639a72b74d780622fbf7b48 csky, hexagon: fix broken sys_sync_file_range
7f1c2a753ed651e7d8bd5639244bb9d3e73b5f0e hexagon: fix fadvise64_64 calling conventions
258c9e95e738576b314327cecdaeb1c1c464bc8c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
53e122cfa4a99d629a3e3e3b36ca7149db4aea16 drm/i915/gt: Fix potential UAF by revoke of fence registers
e9494f17ccf5ac9ca201e69d4d049585cec1a8c7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5c73c13aebcf0e88e18ed2b5cb5122f53e2a33c3 batman-adv: Don't accept TT entries for out-of-spec VIDs
6213cb20a696a5e2085c273d595a1505353010a9 ata: ahci: Clean up sysfs file on error
0de91c798005e1c614e2393efba90ff611259d8c ata: libata-core: Fix double free on error
df31e8aa0db3953f9caedd0d8e6c08c55661d318 ftruncate: pass a signed offset
5c5d9b40a3d2320edb6157a4404c783d044725d8 syscalls: fix compat_sys_io_pgetevents_time64 usage
daeacc64d6d3b97b405e107e95e8c0ea1a0886f4 mtd: spinand: macronix: Add support for serial NAND flash
b38c3076fd876b1a9f27b16e64cfdd1127469268 pwm: stm32: Refuse too small period requests
60796d49ef5cd8347d49aed4ea16035d000d8bab nfs: Leave pages in the pagecache if readpage failed
970eae8759629f4439ed209b26e7700cdc513b0d ipv6: annotate some data-races around sk->sk_prot
b0437d5ba89db5e1169fed3d95fa8f47aee211f6 ipv6: Fix data races around sk->sk_prot.
5bef5a3f6c6504ee79d4c50fc5a529a280d08380 tcp: Fix data races around icsk->icsk_af_ops.
c27e348756bbee5c439a9a7ab273b5c5ce849e41 drivers: fix typo in firmware/efi/memmap.c
a7022715dd1a6460195c77583914f9c4a3db58ba efi: Correct comment on efi_memmap_alloc
9e42cdf9fc702d83e66094e32137a9a0a01722be efi: memmap: Move manipulation routines into x86 arch tree
37c70a881e516e4bccec49728133c39bceeae675 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
b6e7eaeb8849fd0ca5143b7274f48304e37ff67a efi/x86: Free EFI memory map only when installing a new one.
941d663a7b09bd67fc5b18ceaa7cf56faa5f3caf KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
aa95bf67063d5f7aecd3b5625715e977927f95d6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1592301238848e7311d85c14e47787e6e5e4a174 arm64: dts: rockchip: Add sound-dai-cells for RK3368
9c58ffafd600d7d1f03b489e9729bc6f0da59816 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
e298da82d52994afc1b9c4eec36e9b710185e4fa serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b92092dcf1-8c53f8f09d44.txt

874bfdf9ad6d7b075db4cd8c85142178cb550eb8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
59223cb7fae4e5944d090b6f1ef64d19fae1deae wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4de95d7fe211383c767eddddd048b5b0e9cfe708 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e138a310f77f0b7e5cf1d45f9c6a6746f6dcaa1b wifi: cfg80211: pmsr: use correct nla_get_uX functions
0acfa3de18cf7a2f3ce0576ab6b97f9ee2b8ebf2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
02589369b8d9190cc3e6bd29d7ee2917e3da6e65 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2a407165eb51e737d6522a737c65fc0376ff4b38 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bbd38252bfe40ebc6732ff2d01f088863e1dfd74 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6c3eca332e119940d02cebefe8cbf671c328111c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b124c2026b63e1e60ffaa761312e28a33de34f92 net/ncsi: Simplify Kconfig/dts control flow
612842a7023f367f0add417550ab1b2ca6ec884e net/ncsi: Fix the multi thread manner of NCSI driver
c5d47eda9413359c7b76d04b22fb7e99ec2e3384 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
26703fca3896474cf480d9487b215c45ddef79d7 bpf: Set run context for rawtp test_run callback
bcf0cb242331405ebab501e3487b234c7bf6f9fc octeontx2-af: Always allocate PF entries from low prioriy zone
36bfceec78c5b190b6eb1f1969a1bc59ad0ada1b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cccc08aae1ae9e95a67ad983ea462724aef1bc18 vxlan: Fix regression when dropping packets due to invalid src addresses
b8a685ad1a92280311788b573ebaf31421ccff70 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
debeb0281a35bc294e6b68e76eca3c7b5252940a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
788c92c61ce08efec0c3dd55e733fdf6fc4033e3 ptp: Fix error message on failed pin verification
06feb663c9e563039ce352741dcfc6c824fa3278 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
06e36dd1454ca42f60cfd90ee602d17430421c5a af_unix: Annodate data-races around sk->sk_state for writers.
c0227e31663076d62a566fb3c137d6a21c479e2c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d6ec474b32e48918164c9ec2112402a7f98976b1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
73a255ae1da89925c1af6c6a70fd050f38261a01 net: inline sock_prot_inuse_add()
283927e38db1b2b6a3e497f7d09b6d6a85291c81 net: drop nopreempt requirement on sock_prot_inuse_add()
389bfb019ec7e5985088ba6778166846ce3a0c2d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6f2dc2e4ac2309b61879644e6224ff8d8cb4d87f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cbdfacb863ec58fada621f1061bd4b542478e186 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a800ef0a7f759af9fa41afc8ed2a116ed5a714fc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fd01472c307ea263881b9a2e4e542565613bd0ca af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c7b6d09a65c192de478fe2d35a6a2afeb92fed20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ce371f13bc31aa13168f14b08bfd2f43e566d4e7 af_unix: annotate lockless accesses to sk->sk_err
2aff99bd00d0f13df757594db0ac32700ed78d10 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
eb518372078ae57b171bc203db50f37f377d946d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6d8eac207625e83272a285d73a942315a1c4d2b1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
787b925fdcb8b7d6394caf33ca6e40e9941f439c ipv6: fix possible race in __fib6_drop_pcpu_from()
099bb07f703867b6a2894f67dff47af80f3cff52 usb: gadget: f_fs: use io_data->status consistently
7ebf37711cf329dbdfbb235059d0c1ace1067d21 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
667d600e382c173a6f94eef25bebb50fe6494f65 iio: accel: mxc4005: Reset chip on probe() and resume()
55abbbec4a668d628c02a311469109552ddd7493 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ca4eeaa843f0f013aa5d1811b1792baca46e3ea2 drm/amd/display: Clean up some inconsistent indenting
099b1e1415a66af8f4dabf5537a09b5535be1db3 drm/amd/display: drop unnecessary NULL checks in debugfs
39971b0c6e7e8368311fe5c9fbb78f39e7657e81 drm/amd/display: Fix incorrect DSC instance for MST
f1df9c264873a248a28d99cf5c29f95457918de7 pvpanic: Keep single style across modules
c60c6c3d7914da9f7d598949dbc58270cd208942 pvpanic: Indentation fixes here and there
45d4d14d3fce090bb874f99e863104d73f1286aa misc/pvpanic: deduplicate common code
6bf8a088201de41e768eed482a47c26487a64467 misc/pvpanic-pci: register attributes via pci_driver
62c4ca87fcca1c972352f76f9d9e7be5dd25881d skbuff: introduce skb_pull_data
de24b0b1de8718b70abdde1974be4a8f4c9234fd Bluetooth: hci_qca: mark OF related data as maybe unused
ce510ac45087bfa90af57910bb5f4ea36a2f6a03 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1d1d51a7db3432a02df5c8883929bc5c844d14b5 Bluetooth: btqca: Add WCN3988 support
621642d3a186c80ab4deba92fc317f6165fba530 Bluetooth: qca: use switch case for soc type behavior
db600de80064b1409fef3ddd779cf4ff7b9271b3 Bluetooth: qca: add support for QCA2066
bf9721fca8aeadb2005005b48bb9c9147f50723a Bluetooth: qca: fix info leak when fetching fw build id
fabdb3cd44e47b70fc7d57ae9155ad2f0bdf3f30 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
315ac5c160469482f2b13632543c5854f826640f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
af830f783c5e720f4ceb39f8e54d760c1598944b x86/ibt,ftrace: Search for __fentry__ location
4ccc106d94ddfc5e8af4b4b37091fc8ecf8f4408 ftrace: Fix possible use-after-free issue in ftrace_location()
cedcfd5fb970745a50f9e11f7ed3be7a5f104002 mmc: davinci_mmc: Convert to platform remove callback returning void
6efb7034a0a98768288a51dc0e7feb1aa16afb68 mmc: davinci: Don't strip remove function when driver is builtin
bdb7b8c45baf4e6e7b34ec500dfd75ac7ba469a8 i2c: add fwnode APIs
5be9073882432686afc8cee41c7deae5fe779414 i2c: acpi: Unbind mux adapters before delete
073aea27d4ebe028aff578c3a8cf2755856d1e86 cma: factor out minimum alignment requirement
21647621a62755391d290c556c12e57cc603e034 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
f12befc37f87b2b24c2569579678628bd0f5ff3a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
681d0b030f7ac715edefb20732fdedc5f7325eb2 selftests/mm: conform test to TAP format output
48d3c14e5b8d31413c8e142e8da52a44a3d3aa4e selftests/mm: compaction_test: fix bogus test success on Aarch64
b7058cec99a975e24c158e0ae50fa7ecfb640a3a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
afd17b3623eaa5841414724f7f910d132dfbe7ab btrfs: fix leak of qgroup extent records after transaction abort
c52033a65165f78f0e5ed797c929af3a15f9ca2f nilfs2: Remove check for PageError
da6ab02c4bddb576fa19e3135178837c741c0871 nilfs2: return the mapped address from nilfs_get_page()
f1e80577c55741ce1fa1077598eef71f0d2fed17 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
265518f2e1fc44f6bd20d79c659d7950e2b76d38 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a40dc12442faa249833a36490bb0083e67ae4126 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
752577ffb5f4434fb387b55827890a8642912b0b mei: me: release irq in mei_me_pci_resume error path
5377c6899c905a13c55a96d6855446b9eeefba98 jfs: xattr: fix buffer overflow for invalid xattr
1554050ca83c2b0083a4da685a61a289341de136 xhci: Set correct transferred length for cancelled bulk transfers
3cc8bffd84de9ee041db280f1579f869bfc69bfd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f50e5bc9244bb1d95c01e565fb877d947fa3cef7 xhci: Handle TD clearing for multiple streams case
c80a70efec49133f5d2a65209561fe97feb3d158 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e19043895da4b2100d281f8cf63a6cd0a33cb839 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
79eac184f9e1b29a511e79951016664064e40658 powerpc/uaccess: Fix build errors seen with GCC 13/14
443910e21b18a138afd11006034745d70eab8732 Input: try trimming too long modalias strings
2b8867c9e582b06b4df26df27132fd079669f99f clk: sifive: Do not register clkdevs for PRCI clocks
87ce9a18d6b7990cdfffc3cb6675c98d4912b836 SUNRPC: return proper error from gss_wrap_req_priv
2d863a70409735131dc455a1f13635ef27f9cbbd platform/x86: dell-smbios-base: Use sysfs_emit()
ce82341d9bbc22d8f3869602579f2d09bd004890 platform/x86: dell-smbios: Fix wrong token data in sysfs
f577955b2ae0e8e45ee58c58ba0bcb4f48def326 gpio: tqmx86: fix typo in Kconfig label
a45b4cbcb4fcd90d2763b6689f9d75d8f65e9fc0 gpio: tqmx86: store IRQ trigger type and unmask status separately
9beb85b24220eeca3d10142784939da9d7cdd70b HID: core: remove unnecessary WARN_ON() in implement()
37bd6dffdf96e977bca71505c2fdd01e143ac417 iommu/amd: Introduce pci segment structure
50191a3c5b3122bbc9692ffb26e21dce8a7bcf21 iommu/amd: Fix sysfs leak in iommu init
ccedba7561cd226aa94ac844afcba489cd650bf4 iommu: Return right value in iommu_sva_bind_device()
5e840802ee30136b124b3a4629c1333d558bb6c9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0ef798537d44d31971bc870741a501387e99d2b3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5b6e9d4485c92bb479f8227f5dee4a65bb091597 net: sfp: Always call `sfp_sm_mod_remove()` on remove
191dee6aeac982e7ae5755ff64b2c2f6a9f7c015 net: hns3: fix kernel crash problem in concurrent scenario
17825bc4604b52b98f4f1430733cb3b491de77ed net: hns3: add cond_resched() to hns3 ring buffer init process
8b6893b05ee545f321d22487290bc5d6fe48792e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3d3d3c8062764e9cbe0d14815d29310f6afbe736 drm/komeda: check for error-valued pointer
b13541277d09b198ed17599f2e5113581608100e drm/bridge/panel: Fix runtime warning on panel bridge release
4a2bc8eeb19761ac5f010df8ba668302f16dc34a tcp: fix race in tcp_v6_syn_recv_sock()
1f4f6b27d6518594b33658af45bbe5919b358410 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f58f5a2221156e9eb60bcc3b48d15d83fad3fc98 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
70263b21780a9c720ad7cf390535ef54bf1a2b9d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c45b0798a50ad2b578ab150162edef2e85eaab7c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7e251e87dd4a71905be405abfadbb8bd509e650f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f9d6d78e5f978ecbf645e6dca991595ad6b3a1da ionic: fix use after netif_napi_del()
16c91bef55c352a67daf6f3c2a14733c3978f687 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5e498c751de619acb5644d16cee28637b4239b3a iio: adc: ad9467: fix scan type sign
68883f5755c99094639eb8580929037598d51041 iio: dac: ad5592r: fix temperature channel scaling value
76f8781b427733bc9b134a8a6d550f5b851ae3f5 iio: imu: inv_icm42600: delete unneeded update watermark call
830a9c90b64b0cd5f75259acc49af2d7f8edcc1f drivers: core: synchronize really_probe() and dev_uevent()
cf01e319691319400c26e6bbca2d67569e2206c6 drm/exynos/vidi: fix memory leak in .get_modes()
5551cb773d1112ea905d79f7770e11e2be35a7bc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
759173dc38774acfdfb7b9371a3b35070c88b4df mptcp: ensure snd_una is properly initialized on connect
d1f281d51ac324fd33aca9de5264cadc430de4f3 tracing/selftests: Fix kprobe event name test for .isra. functions
bdcaad94ae16cc267bdf93e7edcc2a621d7d3182 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ad38f1a4c4d1ad4de350fd7957b47f4422581643 sock_map: avoid race between sock_map_close and sk_psock_put
ebcc0fe9bb2332b296bc7c916635f17c84f83eb9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4b78343681b74e5fc1c888f2f4b67c8703d1af2 spmi: hisi-spmi-controller: Do not override device identifier
b893b8c23e3825456e08f66fad4849ed0b465034 knfsd: LOOKUP can return an illegal error value
a6515f3f81af386453344ad7b8e73d98daea2900 fs/proc: fix softlockup in __read_vmcore
750a5392b0700fcddd5ee52aa1bb4cb69eff493a ocfs2: use coarse time for new created files
b70682af71c1da4fa93eebc892a5b61bba94dfb7 ocfs2: fix races between hole punching and AIO+DIO
2ad9fb32558032ad9f613e8ec6a78822bcf04565 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bcb1d648df6b6e4672c75e271ce6ba455a07bca7 dmaengine: axi-dmac: fix possible race in remove()
755aae0de792aeec3730d81d903bcd8b4765f88f intel_th: pci: Add Granite Rapids support
5be75d6970ee21a3baa6c589bc411c6631561e18 intel_th: pci: Add Granite Rapids SOC support
7f0a576e2ae9fb2982c4033c96f2647b110b7460 intel_th: pci: Add Sapphire Rapids SOC support
4e14952edbda660a1a215d92575e69adc0805463 intel_th: pci: Add Meteor Lake-S support
78d1f77badbeec192a97d9fe597cb165e8458e31 intel_th: pci: Add Lunar Lake support
d5cd396ee2d64011954ead58431a99c82ff93da1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ec233773daabd4c86cb167b2343ff033af9dbb8f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1368592f9bbaa0b205249ddeeb99512e45c9f682 scsi: mpi3mr: Fix ATA NCQ priority support
95228fecf60209ad882b7f7ba5c6d67fb8edfe7f mm/huge_memory: don't unpoison huge_zero_folio
b91e0165fe0fc4edf3c923cc261a7ad88c8dd5a0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d3d997a988539b1f9b9493e914cb19c086b74e4c hugetlb_encode.h: fix undefined behaviour (34 << 26)
80099394c61fe3fe755692d1d7bc0dfd1dbf1617 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
05afb4190f91c124f5462c48c40e82173d150f61 mptcp: pm: update add_addr counters after connect
78edf46a9052752b4f55002d4c50b53d02b6c0a9 kbuild: Remove support for Clang's ThinLTO caching
62dab421449603ce242567a14f4cbcced90881a3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
098ae3c4245dde51a154cab835a364f66a2a17e7 usb-storage: alauda: Check whether the media is initialized
ad9d97475ec302e48ee5292e9f505a4ba3589ce7 i2c: at91: Fix the functionality flags of the slave-only interface
87cb90621eb37e7807f3100fe20d9d6847bb3b8e i2c: designware: Fix the functionality flags of the slave-only interface
bd0fcf629b39f3abad30360af61d35a97d64e88d zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
e19d48a0a62554c0d0a9e13b7e62cda26477c3f1 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
cc76cc6337dafea45d41f3582b30fb82d8fd2385 Bluetooth: qca: fix info leak when fetching board id
69d5f3e8811adc6900c883f714302ca2d3468e4f padata: Disable BH when taking works lock on MT path
7771e0d4b7517c2f2405eed786c8608fa33b067f crypto: hisilicon/sec - Fix memory leak for sec resource release
9d26b07790dd11bd78aeacd77df841215b8ae0f0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ff5f46b34831435a7adc46403343a0167066015f rcutorture: Make stall-tasks directly exit when rcutorture tests end
09375d6f6db881626b305dc9987a4b976b01ba7d rcutorture: Fix invalid context warning when enable srcu barrier testing
129ddcac0d54a8095d75001a332dcab82c589b97 block/ioctl: prefer different overflow check
b449a0cd2f57305bcb97073462ee7cd519ff2d53 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
825532b7cba2db2f69e6c75d9c25a0e018a7068e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9236c6022ffe9efbe3643b90def6d946df3a004e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9a7eadf065f542796459731c905c06f91e92e2b4 wifi: ath9k: work around memset overflow warning
ffc054ffc6dfeac3cb6eab10ca25168dbdf7cd18 af_packet: avoid a false positive warning in packet_setsockopt()
9d56fcf6949474f1d916d2162fefe21f92c76b04 drop_monitor: replace spin_lock by raw_spin_lock
9229553f5e8c2c9e7cd7e4f7c49043b90e60db89 scsi: qedi: Fix crash while reading debugfs attribute
a83286f6159122d3301ab50c99a635f73c8d8f3d kselftest: arm64: Add a null pointer check
b43afd079f3da3151471670d02e9abdf0e17da34 netpoll: Fix race condition in netpoll_owner_active
c1813b551a1d9420206cbcdbc88bdb49db8a22ab HID: Add quirk for Logitech Casa touchpad
278d64db887bc48a644280c7a2cb639c29403dbf ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ade1130775f90a268a180815c6db6e58fa824ebe Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8d7d27b33a560a07e1087f9b6fce8c555367911f drm/amd/display: Exit idle optimizations before HDCP execution
532736114e755860a4ffedd0551f83241115f164 drm/lima: add mask irq callback to gp and pp
62e90f84f1b4663b66caf34f757fc95de6a50279 drm/lima: mask irqs in timeout path before hard reset
3e8830c13f98f78dba79349434e468b89ce471dc powerpc/pseries: Enforce hcall result buffer validity and size
613a61a34017bc21714e812a993b8a9aca93406f powerpc/io: Avoid clang null pointer arithmetic warnings
8f0d37c9edf0e98d9ec9538a92311c2ad55ab90d power: supply: cros_usbpd: provide ID table for avoiding fallback match
0abd669f801c7c68fe603d378ab060ad98a6f1a4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
da3bd957f2108e63c600516bf1a3dfcb3fe5af35 f2fs: remove clear SB_INLINECRYPT flag in default_options
d389d08da63c3ab9373798619b0ccb05dd33dbd6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3f22780d7fd32c5b869cb36f5e9604528b50094a Avoid hw_desc array overrun in dw-axi-dmac
b0b003775b69642a3372a9d7189b4c5a7acce303 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e1c3a60b848444426af6728810d6602fc69100a9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e2ba4acf431f3c3ee245a7a803c723c4922e55f9 MIPS: Octeon: Add PCIe link status check
bcfce53a6891f7e7d4edc4b0df308d63f8d8dd33 serial: imx: Introduce timeout when waiting on transmitter empty
50d414c6155019b1f5308c51590c12f1311732c3 serial: exar: adding missing CTI and Exar PCI ids
ba0e1e0d670ff83d7eb420fc38184d1a453a31cb MIPS: Routerboard 532: Fix vendor retry check code
f9711b1ade3bd349dd7679ec69ecaa824691fb08 mips: bmips: BCM6358: make sure CBR is correctly set
895bdc44c2368cfbc0917f84a3f646a729abcf99 tracing: Build event generation tests only as modules
c07c08d445c5f6b22fd36f2751df94b8ead858bd cipso: fix total option length computation
db0459d353576f7968895113df0d9fe43baa3328 netrom: Fix a memory leak in nr_heartbeat_expiry()
df3c11d0afe2fca71e38455c2ee8ed12822d89ea ipv6: prevent possible NULL deref in fib6_nh_init()
24e9dd8ad19d44ff64411b44dd01736ecedd93a4 ipv6: prevent possible NULL dereference in rt6_probe()
ea4664e01c56c0414f1fc00c0ecefe1e7c670224 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
96bceca0b602c4427610fd06883383e2a7ea42ac netns: Make get_net_ns() handle zero refcount net
0f280fc80a8b195ed2519123ceb28f2c16c3dd58 qca_spi: Make interrupt remembering atomic
1902e8893ad05f092c2d287d62386205b00ea9d3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4d27ac2c975adf3ebe5bfb7057dc6fcd49661782 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5a1836cb0b76f581159aa71535ac162a5dd44184 tipc: force a dst refcount before doing decryption
64f4e6f5db518b9810155a92e92bab45af40da99 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
0c3448b760ce7d6dce4ac5d047b91f3a61d29d2e sched: act_ct: add netns into the key of tcf_ct_flow_table
5b5a58a715f21e2f58580b9b7ee1820291e6bbfe ptp: fix integer overflow in max_vclocks_store
0f3f13dea5238fe7718b11c5eff5dd1d227bc793 net: stmmac: No need to calculate speed divider when offload is disabled
923e9321ba9c91472d5e99856df2a19214711ae6 virtio_net: checksum offloading handling fix
ede73d4cce287ecbf6cde951b56c361bdb6a9ab1 octeontx2-pf: Add error handling to VLAN unoffload handling
6ae19df9c4e5fef7dff5546e39de24dfccf597f1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
06393d853f273ce9071549f8662f2da81db61519 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
43e7c2cf872aae2ed51cb20af7818543dc00a18b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
fd394a4f25ce862cbd8562541242e9808ecf61e3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4ece89afccbf1d1ee28656fed6cfb05169e8260a regulator: core: Fix modpost error "regulator_get_regmap" undefined
8860af7a33f673542f88e2b4d651f7d600bdb00e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a43421ee4ad2153363727607aebdfdd5cbca5660 dmaengine: ioat: switch from 'pci_' to 'dma_' API
bb24af8735e52316470080cbd029232be713896b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8b834005d4c07a9cc141b06906f14e2d3f37b2b3 dmaengine: ioatdma: Fix leaking on version mismatch
fe3981683e61eceee5d78ffbad2baddf0cb5a21b dmaengine: ioat: use PCI core macros for PCIe Capability
cc8d67dd138d9a677ec6af0094c34bca8e392a72 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
8922272e7b9a5d4284a7942e8fe222a679e0ca02 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d4ff1bd0117f8ec5800c7c6be31ad063828fcc61 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
694aee004987c7f9f35f9b7a09346c492138921a regulator: bd71815: fix ramp values
1addedf8f272522ec3dadf94cacb39cc623ffca4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1589de4917b229741bfa332a6e2ab52571d7757b RDMA/mlx5: Add check for srq max_sge attribute
3bcc0e1a13802d438ceef48ee87f97e13bb2c43a serial: stm32: rework RX over DMA
26d63b25365e323397ca2c97cb07cc38863a01fb net: do not leave a dangling sk pointer, when socket creation fails
4f2e0f5e4ad634b4760c2966363cec4e4d9ce46b btrfs: retry block group reclaim without infinite loop
08a63dc8b678a9ee23f8fa226ca5bbc4da59396c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
18ccbac4416239a36ded48122ac3517b78324c6c ALSA: hda/realtek: Limit mic boost on N14AP7
0c84864e854fef5824542053edf744831f591a66 drm/i915/mso: using joiner is not possible with eDP MSO
8440ce50114900f39e505b23246cccd0011d1737 drm/radeon: fix UBSAN warning in kv_dpm.c
01740775788f83e01b1922eb5f1273ad865349aa gcov: add support for GCC 14
49836907a726500df66534b607d4e9fbd5a3062d kcov: don't lose track of remote references during softirqs
7ba1e6c93028384108b85263fb72811d24d4cb7a tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
09c518b2184cce54e4ab39ec6c85822c8043ef99 i2c: ocores: set IACK bit after core is enabled
2e247cd402918cfa64d393b25c75e2fe1ea8efae dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
29e089c8ef450cbbc4159af6261c7f51fd6aae77 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
994582d99ee8602f9b68521e0c4a3e3370739250 drm/amd/display: revert Exit idle optimizations before HDCP execution
4f940a9db32c16f412807c9dd664a22ad0b6c1c0 perf: script: add raw|disasm arguments to --insn-trace option
d2950bdca0ee027ab7f3505de5d84037a12de1c7 perf script: Show also errors for --insn-trace option
a598fc4960f8baaecc7361ee3bc2033d460e12fe ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8e8ba30342e6c512b6527cb53c57fc7c9107ee48 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c4619d2d8185079c9e59b9a98a6b734ebdd53205 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
032cc96c537ee3e0b13817c9477a02356937469d rtlwifi: rtl8192de: Style clean-ups
e6ce41b7973dca776e26cabdd0197a02f7b564a6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a699475852fe7ff21ea7716f1342d62b46421afc pmdomain: ti-sci: Fix duplicate PD referrals
ae768527f5c9fae3680f7a8c24e062a9bcd270da bcache: fix variable length array abuse in btree_iter
82db78f4e2addc5c113f007974cc3ee40c616fca tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9760dcf545886fa85d90bde036c9e83cf100d5f4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
184821d18ce820c2986c888ca9e2c669e3c9bc99 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9e9364127fa15e10ba2a3bcb7fb04f38b0c7a3d0 ksmbd: ignore trailing slashes in share paths
9a739c885ed7cbd90e83016bde067a2927c0a9bb drm/i915/gt: Only kick the signal worker if there's been an update
7fdf64c2b781125203d41f18c0a1487a619c2301 drm/i915/gt: Disarm breadcrumbs if engines are already idle
e399f13853af69e873e22d773489fe0ac1dd40d3 Revert "kheaders: substituting --sort in archive creation"
c76225672f24bbd584064a348e632c77c9267b02 kheaders: explicitly define file modes for archived headers
adcda02b2f9df1b13dad7342d8f3a7c751e7d6e2 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3f1654e6a251d63c468a65ebcffd609d435d930e riscv: fix overlap of allocated page and PTR_ERR
9162ba8fce3563e4d86fe96a077d7e9be4ace876 perf/core: Fix missing wakeup when waiting for context reference
75f0d7ee97f8668d105bb4169987f5b0acc281fb PCI: Add PCI_ERROR_RESPONSE and related definitions
d7e08a3841b301a529f48f2adefaea133fd3ca51 x86/amd_nb: Check for invalid SMN reads
65db05fd8337930cd17e070926a781d5b86dea92 smb: client: fix deadlock in smb2_find_smb_tcon()
74218b97edb96f6535f6aaaeb459893c2e41ee99 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
abf806808a796520b8e2200b3af985cb545c3022 ACPI: x86: Force StorageD3Enable on more products
77897b228dbe1c0017909e2ce794885085510c52 gve: Add RX context.
b09e34067323ab63a36153915ac4dbd5988bbd08 gve: Clear napi->skb before dev_kfree_skb_any()
e8ff7355dee522862b53143f11aac2cc4a90ff72 Input: ili210x - fix ili251x_read_touch_data() return value
66d9eea9a414f17d1c2882bc197992000b547d14 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1209900a11ca93409dd20345bd586d5af2bd94fb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
dd71d056e514cd1cd3a86d4e5a33469b550bc98e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9b00ddf3422e1b4d2279be7ffd2712f6221ed32d pinctrl: rockchip: use dedicated pinctrl type for RK3328
563eb0a887d03b94406b3ab982031e731962ee47 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b9ecf822f333e64dfe795e4a4de393e404543eed cifs: fix typo in module parameter enable_gcm_256
fd59ce0c1c4e47a64f447037cffe95becbe3dcec drm/amdgpu: fix UBSAN warning in kv_dpm.c
5a23198cef86c12fcbddc44c3d8f0bc46f447d31 net: mdio: add helpers to extract clause 45 regad and devad fields
e36f421814ddb4bcb546064d086ceb9f812a2b07 net: stmmac: Assign configured channel value to EXTTS event
2b7811797c249de4cc89b9c99a32c3886463b3cd ASoC: fsl-asoc-card: set priv->pdev before using it
e2c40ed732943973e8a8de49757f341ccda88c9b net: dsa: microchip: fix initial port flush problem
0e000f10656f7f9f52c01c79f53372626ccbbd27 ibmvnic: Free any outstanding tx skbs during scrq reset
7e28622946e0e2fa5636fa50018788f4a716c39c net: phy: micrel: add Microchip KSZ 9477 to the device table
50d7b6efe48996551662dd1c422a884f77bf44cd xdp: Remove WARN() from __xdp_reg_mem_model()
f44bd30b22040c95f84fbeb304099cc1b1eca121 tcp: Use BPF timeout setting for SYN ACK RTO
410b955c986254ef2bc3d5b4203003604c3d2aba Fix race for duplicate reqsk on identical SYN
65329cf108d5aca35c628e4936a59df640d8e563 sparc: fix old compat_sys_select()
4f501d2d8264be6355ca001f7d319bce0ea110b3 sparc: fix compat recv/recvfrom syscalls
7d5f94175c2779518fa05313091df869ce4d0775 parisc: use correct compat recv/recvfrom syscalls
ea7a194eb601bd25170f9afbc1dd78cc4cbc7d59 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
cf5f857bc7c307598bb8ccb92ea76a4f6a985380 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
64c6407766d85d9aafa59781c254eaa279c0c150 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
0e605e96bcfca4cba9232cb5527a537a255b2e34 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
63116c559c8467ea2fbe20a2ac1a267123bd5b63 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a9f3797ed1a10a880ee2986430e43e84b78412db vduse: validate block features only with block devices
0b14c5dd309b265e2c8dbcd6a33269475c35f892 vduse: Temporarily fail if control queue feature requested
24e2018eb6f954d46808a3462f7e590c86265478 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c47d423c127e6a3fece237816a890308944699b0 mtd: partitions: redboot: Added conversion of operands to a larger type
04d9cf30a83116d3c511cf7b11465b22a803fc67 bpf: Add a check for struct bpf_fib_lookup size
af1294e80fc5802069ac184871f897a7f334d4b3 RDMA/restrack: Fix potential invalid address access
856453b70cb68067d305293bb4a0a609fe21adbc net/iucv: Avoid explicit cpumask var allocation on stack
80ccdba5b7df7380adbd37249f5457c443351912 net/dpaa2: Avoid explicit cpumask var allocation on stack
cb732d8f432386cc8dc9241b64924915260ec263 crypto: ecdh - explicitly zeroize private_key
c728743ac29ef604f33b6bf5bc5fa57f35ff0bd2 ALSA: emux: improve patch ioctl data validation
d4e55f336bd58ecbb257b818d898edf8281dba98 media: dvbdev: Initialize sbuf
fef72266f113015374f83306fc0975576d23066e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
dbf593f66ad0f1ce4798cca16dbfce24d952227a drm/radeon/radeon_display: Decrease the size of allocated memory
0c5a723775500bdcbef64ed813d218f429f5b0b5 nvme: fixup comment for nvme RDMA Provider Type
eca6d973632f10f4b6352b24c240bbc6fd1d19b3 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
34cb58cb89ec3443312371491ed0f60d314370e4 gpio: davinci: Validate the obtained number of IRQs
5dbce8cda254009408eeca1c153b039e55d47e3a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c1228e8d098f5aaf7c14dfffca3c4b977d95a776 x86: stop playing stack games in profile_pc()
80bbc9172a33cebe48d0f32d55f29bdb05f91baa parisc: use generic sys_fanotify_mark implementation
67e67a58aaf73a793b4fdfa32dd28a1a426aefae ocfs2: fix DIO failure due to insufficient transaction credits
cb04476c1c76d2dd20da2aa2dc426c467bed5513 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4b78f857d2433ed6086a3a208d870254bb11a65a mmc: sdhci: Do not invert write-protect twice
1569168d928fe4c668d67107f802186f5d21c87f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5bfde65ddb58f9900e3ac28bf65c7dcc387bfee3 i2c: testunit: don't erase registers after STOP
121f8c7bc46466bae6126e3c248146623c0676ca i2c: testunit: discard write requests while old command is running
5b80648f2253dacbc0e5e1407fd2e52de7f5627d iio: adc: ad7266: Fix variable checking bug
ac98f44c37f3f37e57aa3b45c186ac0a06dd0eb7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
bfbc66bda1ef894c7b9aa91c79e79c0ebba4422e iio: chemical: bme680: Fix pressure value output
f39f46379e68d59245ba4f64a4329d7cdd64ef90 iio: chemical: bme680: Fix calibration data variable
4a2eb42955f8bf0b88d8f1727c9e0af87b732641 iio: chemical: bme680: Fix overflows in compensate() functions
9cfdd5b43162359f6357a1e7a08f2fbadc914eb8 iio: chemical: bme680: Fix sensor data read operation
9c138ea073c8f81d2c8fda1d12fbbaf1b5f272fe net: usb: ax88179_178a: improve link status logs
744a0a6f115b0345bfe5d7648722b0b0e3a5e1d8 usb: gadget: printer: SS+ support
8da435cc84c0d51059b5ae094cba072a6d63e569 usb: gadget: printer: fix races against disable
382ff3c69abe21af4fbc77fc8d4e05db0bf82a22 usb: musb: da8xx: fix a resource leak in probe()
c094ad002c46249737a2103d891b3ae4bb0c6ff0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
736ae1bebbc4b78490402068c5a32d154efa1e71 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d548ab579f8fa27f6aea785dfe5b0cd3d3c10d87 serial: 8250_omap: Implementation of Errata i2310
d78b8727985528b9646dd15cb5e1f019b6ef42c1 tty: mcf: MCF54418 has 10 UARTS
239866c22e570c6a8180ea7010f04bbe29a37050 net: can: j1939: Initialize unused data in j1939_send_one()
f2df3e18abb1ff1d58b13042d091e8015e280ee2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4e7091a16920c5a415c483973d2aee39cdb9350b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
091f3a18aee07137139e730cb91c58c274acda67 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5e174996e237bc19f4522eae88f778c47e52d332 kbuild: Install dtb files as 0644 in Makefile.dtbinst
69d736955d48bce363d79aa0f4c058a97491a195 sh: rework sync_file_range ABI
283288b1ab920e528ee83e3ddd7104fb47332a65 csky, hexagon: fix broken sys_sync_file_range
9426b21312e5772d63a61c2eea76d9ae690569cf hexagon: fix fadvise64_64 calling conventions
6feb3a85fa65fc58555e403db7109cf5aee51507 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b73940cce569d4ca34ae00d55ba289f0a9a434a4 drm/amdgpu: avoid using null object of framebuffer
7de45161ad202aeb89f9aef91468bf6603a32a76 drm/i915/gt: Fix potential UAF by revoke of fence registers
ba4af61be8dcf4533e67381d0f98bcba07190c04 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
96d7b24f8b837b944851f94a13bae019063163b2 batman-adv: Don't accept TT entries for out-of-spec VIDs
7475326fe6bc8ca972bcaa31e2f6fab3594d12a6 ata: ahci: Clean up sysfs file on error
f73fb5401f60369e3759d61086cb0797db882cc8 ata: libata-core: Fix double free on error
1acd4703c0ba48b1d0aec8f3082f9cd3d1823993 ftruncate: pass a signed offset
e9e0a8373512b6d0fda9302fcfec24e015171e2e syscalls: fix compat_sys_io_pgetevents_time64 usage
e42a3ef602b8ead60cfe7f9dcab1557a64c0bf86 syscalls: fix sys_fanotify_mark prototype
2af8821651265e48bef520a18243f84b29dcbb70 pwm: stm32: Refuse too small period requests
b6f0737d484f43ab2685263800af6a6edbe1f92b nfs: Leave pages in the pagecache if readpage failed
9f0887e0942805693238d3d5355c96a25c84f847 ipv6: annotate some data-races around sk->sk_prot
fa39ef565e9d21d8f012792ffc510f4e01b68302 ipv6: Fix data races around sk->sk_prot.
795796c22f6d1cf513499c2d82dd9e3f0251243e tcp: Fix data races around icsk->icsk_af_ops.
e54bf58bc84057338103d83f62462696609925cb drivers: fix typo in firmware/efi/memmap.c
a87133167def8f90a1eba47beddf350dafef351c efi: Correct comment on efi_memmap_alloc
2e671cf0bb8a9c04068b1afdfded1c29c7405931 efi: memmap: Move manipulation routines into x86 arch tree
6c7b77fc3973c95bea9e18ce06390c6783696472 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
df33ff8f0c312aa98835f3841f6764aad2912aef efi/x86: Free EFI memory map only when installing a new one.
3112a8ea76a6666af71f023c2ab89f498e52374e KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
93c6f0e578b962d396a556a1fadd5ed6d9e7ef91 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
97491cb9bfbb31df962cdce99047ab3ba59cced3 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b70b88118aec9ba09283a01384f18b817e56ce03 arm64: dts: rockchip: Add sound-dai-cells for RK3368
8c53f8f09d44c869b7db3335a9c7c946afd8039b serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ca6e8542f5-b4bf04f5d3c1.txt

e0caccd26ad0b8307beabca631c6f780622543dc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ca0498036066c497fe71dcad14cdaf781577463f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6b6513d745ebbe8e672e9f8431daca52058aa7a2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
254dc963565e45a40f40ca272cac327841a12f9e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f665033ebe48c2f33da2046ba6e1fafa0a785eab wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7a121ef6112ebe0a6029b4a7018495706d12ad43 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
004f5b713fae718b314d363f71918d26766b8252 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
32ac6be5b99d5d02e072dd0504891c01b9ec161f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d016e63f6ea0cc3f3ba1d5a3b62b1fbbee847b94 vxlan: Fix regression when dropping packets due to invalid src addresses
183905e36547316115bc96e4a26e218afc466f2b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
08d179852a82994be9d9dd1fb515f39934e9085d net/mlx5: Stop waiting for PCI if pci channel is offline
c8661e1535ba61ba1256bf769536b3c634802b3f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fd884f461009fa7025ae568e500c383b344c0085 ptp: Fix error message on failed pin verification
0afcbb94cceb4967fbd8a0131128c77364193042 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b4d8219ac8adfc931d732df4dfc736e57d7fbebb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a10a376c73d78909e4637466867fc4e132a91163 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
de34930f37555e1fe7b0e34061c8b2e2ff027a36 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
eef81dda0967133fcb0bb5fd77a1369de5d82f03 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
48a64ec42704c8d2c75e5a78c014fbb04d59d60d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
28eadf164d692a6dd401418e358464b02a6dc3b0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1488c300ea2e3ac74623181bf030a2a4a748c7c7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
514fe2fc6bb958a787c04829dc3989eecb752807 ipv6: fix possible race in __fib6_drop_pcpu_from()
c2baef9bc5a1d35fd56e7b352479e962c6c9f31c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0ad4e83c119b59bf242620680398b12ae13d0edd ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
abfc88dd1c5dcbe5731bb4cd9dcc9156027e5ec9 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
77ed944e034d3768848c6bf4afbd9a3426fd6b6e ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
33b523a34415c998f636cd6fe9be1f90e6e63473 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d04e90d9b37cb2eeaaebd453bfb948ef7d6f0bc5 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
a2c2842d92aa87902d74b3b5a3b7069d5641ae54 ASoC: ti: davinci-mcasp: Handle missing required DT properties
478e2ad0b41fb7cfbde799bfcf239f7b9ee47c68 ASoC: ti: davinci-mcasp: Fix race condition during probe
c17fd753ca285123866bc2994bc59f9fa507cefe drm/amd/display: Handle Y carry-over in VCP X.Y calculation
84eb4373afbff2f8b71fa86684ee29552c871805 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a0d26681ca09f7af15c37fc19f3a1cf5d1676f7c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
11e218a9e8327b3fda12a4a6c2a0918ee871be22 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5722ac96715467de3ac4ca4d38e4af6f67d51392 selftests/mm: conform test to TAP format output
c2c66a3e9f1a0bf789ff6818477270b70ee3eaa5 selftests/mm: compaction_test: fix bogus test success on Aarch64
14f8745014b67b947e35cee0ee8a01c9de34c54a nilfs2: Remove check for PageError
1160f5905f21a14ee8a6669892c3e95df67aba49 nilfs2: return the mapped address from nilfs_get_page()
104ff54e4e77db2388f6e8a81cea03454f7c1290 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1ec8d1f672715eed107236653a861d200d1a1324 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6fe3afb15c4d7fba27f1094b3d2f5dda76f83a9f mei: me: release irq in mei_me_pci_resume error path
6398794fe8c0df5488c78fbaf59983ea752d8d26 jfs: xattr: fix buffer overflow for invalid xattr
2b385e3ae9f750c72099cb89dbcb8cb4cc567b41 xhci: Set correct transferred length for cancelled bulk transfers
4fd92ee7b5d069840faab03fccf6884a5d79fdbd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bedff1b70777280539fbdd20d9afe2ff29f08681 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2183135cf2460710966364eda521b28fe3c46908 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7fe09aa7cd65267b8b34b8263bca03d0575e257e Input: try trimming too long modalias strings
f50309765168966211196624ac9fb368987eb497 SUNRPC: return proper error from gss_wrap_req_priv
7ffcf4958a22dd191c98c60528b76091e7b10978 gpio: tqmx86: fix typo in Kconfig label
49578d3260a3df73c73e0b5819c21af8a550842f HID: core: remove unnecessary WARN_ON() in implement()
6786e3da794296fa5450cbd8c58c26fbd346b17d iommu/amd: Fix sysfs leak in iommu init
07ee23b1cce667a304166b207236b0305393084a iommu: Return right value in iommu_sva_bind_device()
931f951c82a67560836b2be0b8f1b5370c953375 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
644e733fc6106369414fbdc960cfd4da6554f4f5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
650fea330bc64f4799c773c1190047ffc91c822c drm/komeda: check for error-valued pointer
a40646bf687ff0d8c407a35eaf0ee531959a54ca drm/bridge/panel: Fix runtime warning on panel bridge release
77101754d37b2dcbff057bdf992236c6d287e306 tcp: fix race in tcp_v6_syn_recv_sock()
482a243bbd37900dc931f0bb7f6c60460950dbc9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
81375bb4d890f49b93642610a0e14633697d824f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cba8b980d9c2da8e28a71685baed25cdd705f02a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
315115affd9d8216c899537d8839728a285ee4b7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bf07c21e93759820c7d0a4fa586382b6102bb28f ionic: fix use after netif_napi_del()
7f3b21633f10896eca3b762b7d6158cad7a473dd drivers: core: synchronize really_probe() and dev_uevent()
0cc081eef76990ecbb05f1c52e2d2dc32a7f430f drm/exynos/vidi: fix memory leak in .get_modes()
366a56754348cfae82506cfc98148e3c953c7446 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
142ee5bbc7ef57c52e36a3902ee0395e4cd0cbb5 tracing/selftests: Fix kprobe event name test for .isra. functions
dbed5401d43e7cab78bb7b04959e8af78b8145d4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2ba6b8f826b43e21db6952c894d1edc7f5e0f91f fs/proc: fix softlockup in __read_vmcore
15c2c5179e980760a612a03b3479591bb7290f0f ocfs2: use coarse time for new created files
2ca9c8517488c51a421865b81cdf67da96e577f4 ocfs2: fix races between hole punching and AIO+DIO
ccc61cf5429bf5b5492737d68b856c8cde50c41f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a0388f054ff08e94fae5fe160110ab07bf574b9e dmaengine: axi-dmac: fix possible race in remove()
d001913dc58e257056dd0f0f52ccd4b73c2d08e1 intel_th: pci: Add Granite Rapids support
815a5a2d1c587ff44e49080f4c373933e7a078ff intel_th: pci: Add Granite Rapids SOC support
15f20bbf9e258c92e92b08fcb3b2b36626470fde intel_th: pci: Add Sapphire Rapids SOC support
5fa10937020323b7276e753b159d765d8881beb0 intel_th: pci: Add Meteor Lake-S support
dd73459aa72cd467c97625a765601ddd5903b3cf intel_th: pci: Add Lunar Lake support
1f998a1ad5597f344a3b4f4b145911a83eb58c19 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
026484b7e6945ae73e119e91dc958c76df930694 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
46f523045ac6b7136486ee4d769acfd6a9413592 hv_utils: drain the timesync packets on onchannelcallback
d4ffb16b9232881ba1f1c79300b1df5a6df56abf hugetlb_encode.h: fix undefined behaviour (34 << 26)
6af8b3c93e9b1bd622c5390c31fcf294e097f321 netfilter: nftables: exthdr: fix 4-byte stack OOB write
9ae60ae0da0bd530c338a80398e811db3c9beaf3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ee4a87b50e6cde289a88660442d05b13f8a07a4b usb-storage: alauda: Check whether the media is initialized
0043fdaadf2945ca7aa752dbfda9251aab12fcfd i2c: at91: Fix the functionality flags of the slave-only interface
2e58b657bd9f0235ac76407b5f0dde087878eba3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
17f94f7906a9459d7e84da8502716e249059af41 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cfcebc344c3c0f83c3f58a0f3f5c9231f64fa5a2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d786ee55a10f5d549d430b80c9eb8815c8f7f4d2 drop_monitor: replace spin_lock by raw_spin_lock
725a12efa5d1844714208f028d8c23c45cc454ac scsi: qedi: Fix crash while reading debugfs attribute
4e4ed48a1804e3f3c077819aa447ea6cce7040bd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f5f21cfc8714dcf571b341effc280c600a27c509 powerpc/pseries: Enforce hcall result buffer validity and size
e10cd27b2ba5b29c297f2fe52246b7ad51542dd6 powerpc/io: Avoid clang null pointer arithmetic warnings
faff15a0adcde87863e6831df80a5a9ff1e64388 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
32b1175cb2840b547b3cfc08575db3a6fa2d4e7d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0fbe6ceeabfcd557d20a4f4d8d4b941a780623f7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
aa086e93bae9c4e40408b841b856333fbd008580 MIPS: Octeon: Add PCIe link status check
92eb9b3eae21169172502bb02e6359ad383359d6 MIPS: Routerboard 532: Fix vendor retry check code
5db004f00460d35a05e05dd65cb6792d41c453d6 mips: bmips: BCM6358: make sure CBR is correctly set
8fd405c14d27ca4a48ac5bccc1b3d7b9b16a06c1 cipso: fix total option length computation
21117bf601c2f80c64410756146258b9cbddd937 netrom: Fix a memory leak in nr_heartbeat_expiry()
cfcc225d037835af7c2ca7743f599f915f8049b9 ipv6: prevent possible NULL deref in fib6_nh_init()
9c19bda73efbbc67d74a568aadd3ba83dd4a8c27 ipv6: prevent possible NULL dereference in rt6_probe()
3a26d4e9d65c56d3368debbd689b67261a2a97af xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bf3f6189185a47f7e9ebaf434b4405432668d4ff netns: Make get_net_ns() handle zero refcount net
eee7ad720e20874f7235a8732d4a8aa12a1847f1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
61c9e458af983bcf43f492eea89c69b48cebd261 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ae9398488bb07321bc53ebafad9067d5a84edcff virtio_net: checksum offloading handling fix
27619c4f0f744a88b1af63f455eb82330ffe9f83 netfilter: ipset: Fix suspicious rcu_dereference_protected()
14a1ab05b00b4142adfc216bb1d749c60b0c06e6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6155c7d101d2b8306ab07562a5d3499565f55a70 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e8b1eda994c6139b976cfa446cc9221f98091259 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5ed8263cbd82469770079711778dd117aa952fc5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
df56f89bf987a0b5cf2c03d9c85235189c1b33fb drm/radeon: fix UBSAN warning in kv_dpm.c
1fe1464a650b4040e78b6a7ae12cbd88adc1948a gcov: add support for GCC 14
58c78d0dd38554e381414c6e96c360ee2b088232 i2c: ocores: set IACK bit after core is enabled
069ad7c1eb8227db5f06f300289884a80e0858a6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3c1437abc0f009308b08187eca6056e9ff19e375 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e7c4598ff2ba1de03ea4ed2856191082fbcd2740 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ece4298f75dea22a93a9ff63954aeaf18184130a arm64: dts: qcom: qcs404: fix bluetooth device address
c0facf763a55c52230f36d21ce0c2122f83b0e74 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
dc990d0591106cf6b9ef8516490e33752b7213e3 Revert "kheaders: substituting --sort in archive creation"
d40ebb9549eae32b2275b67d518b08adf2f952a5 kheaders: explicitly define file modes for archived headers
b4ef86d84a10c965c59ed2022bd3b86ae151a7a7 perf/core: Fix missing wakeup when waiting for context reference
82c7605809208dbad54f632c1d338f0eb55a7a98 PCI: Add PCI_ERROR_RESPONSE and related definitions
cd1fbdd7c5d47581ac8b9fb5e042b2944a7c9100 x86/amd_nb: Check for invalid SMN reads
d4ce83fa4107205f8d2c18112ef927986424c511 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
a955c30175e148d48b387bf01e3cf429d4395f98 iio: dac: ad5592r: un-indent code-block for scale read
566a52c47604773fa133cfaa2958b35003f5b3e6 iio: dac: ad5592r: fix temperature channel scaling value
9552b9b53a2fc3f3714b053aa28970f38f799907 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2103c96208e804b7ce61d65fca9ea08eda76a0c0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6501ca4289f720ced910ff8bd12cba8953950f92 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c72471b079690ed19dcb4e33d95b94605f33f422 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7c283ed770dbbd2c1c50f7b1091eb11b7a403367 drm/amdgpu: fix UBSAN warning in kv_dpm.c
03968347a47b8d4d0dfee859a1752b3766a68e12 netfilter: nf_tables: validate family when identifying table via handle
971d27239d568ec1fb4ea8f22366b9e2938e3d24 ASoC: fsl-asoc-card: set priv->pdev before using it
40445cfc863639a2c53dbba65b1dd7c306967f86 net: dsa: microchip: fix initial port flush problem
55ec839ac77dc202f32d24ed52b490c1d2bba42f net: phy: mchp: Add support for LAN8814 QUAD PHY
ea88e4bf6ee40cb88f12b5b16200821aadb98b13 net: phy: micrel: add Microchip KSZ 9477 to the device table
ee35e12158eba4ef9d0d42272f7b82aa02a77aa6 sparc: fix old compat_sys_select()
261b2429c0d5565a906252076ec2f96a1ca34594 parisc: use correct compat recv/recvfrom syscalls
2b1e273e2f4f02220618427cf468ffd0beb0e9f7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0456443d91e0a9fce38ca5c182cada3d73125d14 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5ac94a7b983409f33ca680d8a36cc5e049f74c64 mtd: partitions: redboot: Added conversion of operands to a larger type
31c50914f240418db3bd71aaea035d08f641dad9 net/iucv: Avoid explicit cpumask var allocation on stack
1d30b3e64ba1c7dc196565621d37d9a2684b7ed7 net/dpaa2: Avoid explicit cpumask var allocation on stack
7b3ef40ef8e2e97dc4d08c5db24750174666e394 ALSA: emux: improve patch ioctl data validation
31e59a45b4a1b1369ca13d02359edeb06ec436fa media: dvbdev: Initialize sbuf
5201aa86052634d15845824d4e2e8edf75de907a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7740235253244c7399cd11ec3070bb8a1f814330 nvme: fixup comment for nvme RDMA Provider Type
591db96c83b3dd674513757726e578df8e8a463b gpio: davinci: Validate the obtained number of IRQs
ec567e0dd394ebc5121c1a7c85c8c10ddf4f494f x86: stop playing stack games in profile_pc()
83cd66fb14d3f5fd69f59f628c5b7bd50a77784d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
513a4b31043910da59485275d4f4e2f0b8125bf3 mmc: sdhci: Do not invert write-protect twice
d0bf9e4d9dff31d95a1ee01e744dea08024fec2b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
790fc38dcfc997b96acfd8de381c42500a9e9118 iio: adc: ad7266: Fix variable checking bug
453cce807a317b058933fa8368def8af47574302 iio: chemical: bme680: Fix pressure value output
7974be2b8097ed07bc43b2ccd7f787348a179aaf iio: chemical: bme680: Fix calibration data variable
f16d89dee6c9ae323cc69d6c20533bcd8d05269c iio: chemical: bme680: Fix overflows in compensate() functions
9239e88b48680c3d1560eb1e2ebe1b7fa849dead iio: chemical: bme680: Fix sensor data read operation
8517543e451bd6bc283945579c9428a06b09bb59 net: usb: ax88179_178a: improve link status logs
c72374a3087bceb0187fa53a0bd7af9f75c93604 usb: gadget: printer: SS+ support
9fa5c720dbda365147dbcd479c94e5ced04ce7b8 usb: musb: da8xx: fix a resource leak in probe()
7f3c73b413dff739c5e8a351425dc1991c9faa64 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7883b0abccb9f9ac91e3e2ac2dcd8d7900ef14d9 tty: mcf: MCF54418 has 10 UARTS
f07422bebbf52ef72e0187fc60dda1683072da6f net: can: j1939: Initialize unused data in j1939_send_one()
65c516d4aa3beae2ef41ba19cd2ab4afc74b688f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
77d9c91d676080d793d0a626b8772b9a7c3f22da net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5ff570e5ca8b59d38236415ed44edba2f72f6df5 csky, hexagon: fix broken sys_sync_file_range
29bd28340d039ee428543d3db472c3fd313ed46a hexagon: fix fadvise64_64 calling conventions
3c69815ff743ed78c73a7ff678ca037cec3a07fc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
76d91af739348d2042575561fe0562993355f4ab drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
25934694a62914941387c6476f10955a2ce94ff7 batman-adv: Don't accept TT entries for out-of-spec VIDs
66c6000a89f51e154f8f37ff4904077d30b5e12e ata: libata-core: Fix double free on error
66118468f3399134676b21e17f2d6d690cc04ae9 ftruncate: pass a signed offset
f86e57ff8ff9c01623c3b16707fa69e4cbb8f66f mtd: spinand: macronix: Add support for serial NAND flash
c6bcb63fc62ebafb32b3fd23b0c694b9c0a534ad pwm: stm32: Refuse too small period requests
078587fb94147b09bdf6bc2d977a5fe4a4ee626a nfs: Leave pages in the pagecache if readpage failed
5a9bc89a3d3f347748e48e19104deb90dbac657e ipv6: annotate some data-races around sk->sk_prot
581b52257a673af0a6314d29521aff946ff53720 ipv6: Fix data races around sk->sk_prot.
3d06776bcd8d2d95041bf3726f49f02bba91d344 tcp: Fix data races around icsk->icsk_af_ops.
032b5a2bc907ffe23b59fd9df9e5078b0da1a509 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b4bf04f5d3c10def278f577ab1c6751cc3784d6c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9013c80abf06-377fcbbfb752.txt

eb7373f52da518753756d4b28e46f2ff474277c1 usb: typec: ucsi: Never send a lone connector change ack
8d0b2a2082cb8313a9ad3cecd3bbc1d2042e8011 usb: typec: ucsi: Ack also failed Get Error commands
148ed0eb98a91f3e8602ff7a8ad317957c218e3b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
6b081fc4a7b80fdeb0c62a8e11de42fd2c64eaae ACPI: x86: Force StorageD3Enable on more products
d3602a65439129fd309b8c0bff02ddf59703f1c7 Input: ili210x - fix ili251x_read_touch_data() return value
5a73fa1df4bdd35b380e96cca31f9cae7ad82a61 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f8f1c5ea92203b32ea031433c1792ccb54063d4b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
87a6803c22d62e23c5fe484e4d9653443a00b1e4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fe64b7b1f1a0235a7daa6d4dc7bc36b099121c6d pinctrl: rockchip: use dedicated pinctrl type for RK3328
b1fb63eb05c400f3840f8b3c485cc42157343fea pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
db81ae0d0831d29b30c2a375edfb7f3bf03f97d7 MIPS: pci: lantiq: restore reset gpio polarity
c0ba40fcd12867ce4aaa71c417ffea2d4047fea4 dt-bindings: i2c: Drop unneeded quotes
7c8c1e5625349793f1fa610f42f4098c151bb01f dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
eb9459ac8f52ca46caf700ef43c7d94c393c65b7 netfilter: nf_tables: use timestamp to check for set element timeout
a1780d77a1bbb73880a4c5e00ca6c74fc06fada0 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b7478efa3ba21d899cb2d18e554e403ef4d28f84 s390/pci: Add missing virt_to_phys() for directed DIBV
a9fd5eb525e0effa5646ca2377c6b0e9f9e6e7f4 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
604ddcf1a830ce29be3488d7f72432a1b42a0130 ASoC: fsl-asoc-card: set priv->pdev before using it
b81a38fb61a11825fa2d6ef6f9c2fde5931ecae0 net: dsa: microchip: fix initial port flush problem
2ef13a6ddca41bf827be184f6301092e73600e20 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a5bd4cc283944f52c74ec160eda2e274f1e5c018 bpf: Fix overrunning reservations in ringbuf
271d28c9fd5bc0cf4009c70f1c53b1bb0cfedc4a ibmvnic: Free any outstanding tx skbs during scrq reset
7adea6bb34f43057b46e25aa37adbc6e6e9c3c10 net: phy: micrel: add Microchip KSZ 9477 to the device table
938d14ee9cc6c16e1109cd24846e621e5c6589d2 net: dsa: microchip: use collision based back pressure mode
a2c5eb13427f07ae786ab76f480baec3879b1d9d xdp: Remove WARN() from __xdp_reg_mem_model()
cecaf756ebb712ca1dddb80cb6d124c7a2bc919f Fix race for duplicate reqsk on identical SYN
71994c91c0b097b5761728c0b02be4cb357cd427 net: dsa: microchip: fix wrong register write when masking interrupt
76803b731f1c440b2a8098106bace5131c9c0cc6 sparc: fix old compat_sys_select()
0823598dc799d9e395f61f16c76941bc1f47a547 sparc: fix compat recv/recvfrom syscalls
1c56874de2528c69373e88f9e0026c609cbfc604 parisc: use correct compat recv/recvfrom syscalls
9cb23bdf1ad9c33595b52d33ae11466ac7cf9424 powerpc: restore some missing spu syscalls
0045a6af51ea95d2b8454b408091df83e8bec077 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
639cb92012c46dbf3850f335ddffc1ab0b6a781e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0c38c69ffa43b212cc109a1778d693c279227789 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ea4b035700619b62e9284fb42e7bfaeb5686230a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
1d598eab667ec9ed9f82711389bb1492f3b76a3a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
572498ef990076076d83127f71c51c3f2e486c90 vduse: validate block features only with block devices
d9204abe2427e91450662631a4c202215506459b vduse: Temporarily fail if control queue feature requested
8aafca96157c455ccd35e5fe57d9dbacd94bf4cd x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6c46978aa90bccfda2e442df3d9e111da2f34bac mtd: partitions: redboot: Added conversion of operands to a larger type
0c75e386de0d055a684161b02f7365544a9e9d23 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
7e17b2ea3dc4cb6e0dc6aed6b86d8cb0b859f11e bpf: Add a check for struct bpf_fib_lookup size
18b50836c3020128bead0d97f33aa127c89d7616 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
059e12cfa0ddf751c76c70dbee1dca414d6048d2 RDMA/restrack: Fix potential invalid address access
99e2026b776c555d3f9cddbb2a7ccb5caf503225 net/iucv: Avoid explicit cpumask var allocation on stack
b8d3b8fb935e10011609d376a026c5de1f0965cf net/dpaa2: Avoid explicit cpumask var allocation on stack
3981ad0cf0964aa171d1e678d032cda62afde782 crypto: ecdh - explicitly zeroize private_key
0fa9512cc968dcdfd4d7ec156801221493295f56 ALSA: emux: improve patch ioctl data validation
6a75495353f501ecc2020bf29de2cd58d4b2bd7a media: dvbdev: Initialize sbuf
c6d4880c84f5c9559d9f55318d7cf1f1bbf4ba9b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2a84f579793ac03279215dbd150dafe069fa33e0 drm/radeon/radeon_display: Decrease the size of allocated memory
47746a67a5f704f3a1c3d9e4f2348321e0ad7109 nvme: fixup comment for nvme RDMA Provider Type
99117ee45da1ec5190ce585f7739c015e9075420 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7ff638eed99fb79d7e4c074df439624b14f1226e gpio: davinci: Validate the obtained number of IRQs
25c8de38d36809e58f37c6f22156911a7b0fb790 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
028266a867cbac66895e83e8034b90216ffbbcaa drm/amdgpu: Fix pci state save during mode-1 reset
a9d9a689eb32782a7d36cd2881f75942193fe812 riscv: stacktrace: convert arch_stack_walk() to noinstr
00b057626a22812bb1af0f41d4c2f259a24d5da1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
79c7457c453424fb61c41519a64d539d2653b858 randomize_kstack: Remove non-functional per-arch entropy filtering
0352da177d874ba178c9964cef7690d22d1cf593 ima: Fix use-after-free on a dentry's dname.name
741189b0d6f0bb40e48eb2341631f62c8fdc4079 x86: stop playing stack games in profile_pc()
f3e772620156019eb3f487229e619033d579f07a parisc: use generic sys_fanotify_mark implementation
6a28f566d1bf09541523aa4fb81519cfcfcb8884 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
64ece4d599bf7f6f2df4c90f3e06798e41d5cf85 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
2c4652d024140206bf05877e53162ea6c89ab412 ocfs2: fix DIO failure due to insufficient transaction credits
f0cce97deb5da897a288a531ed405f2ff0566152 nfs: drop the incorrect assertion in nfs_swap_rw()
548afed56296b2fa4671441696f0ad08c26a4894 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
58d8c080b454b797cb798d6b59323ea00b35189d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
96cd37efd21ee226cc975d30fa596be2682517a1 mmc: sdhci: Do not invert write-protect twice
c93b78e2b294f91e6cb356a82aedd9958da53899 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e39f7b870036bf9853b5a8ee8c2aab8a25a831bc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
9b71f3344756cbdeaf3d7bb0b81a577487f13559 counter: ti-eqep: enable clock at probe
7dc3cfaa81c725514ec2639d6f9a5e77278345b8 i2c: testunit: don't erase registers after STOP
de289f66aa477d68241362a9a0ff14d002363693 i2c: testunit: discard write requests while old command is running
2fb731f8fe26cd935aff61b4882912f744bc1a6d iio: adc: ad7266: Fix variable checking bug
01552b600a929722299994106b72b3fc067b2a91 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
ac9434bad7ecbd8ea50a55bf13f10f9c6e427c8e iio: chemical: bme680: Fix pressure value output
d7b4a7e12a64a6b47ae51f240b29c31e1955a11f iio: chemical: bme680: Fix calibration data variable
a9e75bcddcfec176be0a39bc8825a14c2ff72168 iio: chemical: bme680: Fix overflows in compensate() functions
2f30168f61af652d6972114113e460ab5e72f85e iio: chemical: bme680: Fix sensor data read operation
d46e8d908cb2ad872fb23ca62cf405a71fa958c2 net: usb: ax88179_178a: improve link status logs
94f21bbf1af1a9a8f80f801155bcd50f542e5622 usb: gadget: printer: SS+ support
27bc55c4ca41f508560ed0cf2f005243d2049f97 usb: gadget: printer: fix races against disable
429c82798377aa304a2446ce83cf8f2bceda47ca usb: musb: da8xx: fix a resource leak in probe()
014f0e9787a40ff2d40037a00d5264490e7c8df5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
84f7761521e864f73eeaa48a0344006de47f2211 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
7a992015422f6719ba3077a7d2c4eafbccb331dc usb: gadget: aspeed_udc: fix device address configuration
303a4b3f43a655b8f221d750151e34008b093c32 usb: ucsi: stm32: fix command completion handling
4854a200b38ff56161dad273bae78387f8bc43eb serial: 8250_omap: Implementation of Errata i2310
c74d9ade842786ab8c197ef730b713d17ab934fe serial: imx: set receiver level before starting uart
4a1a06cb01751e365bcd4861d8ab05b6d87ff184 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
699b3c2cb98374b74e696608ad609b9e25e76c57 tty: mcf: MCF54418 has 10 UARTS
e22c0c51c9a1e23ce37e71005726da4b4dc42269 net: can: j1939: Initialize unused data in j1939_send_one()
c1b8f7ba10cbc78bf51e859d16f61587f4963182 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3b42ecf741e3da6a25ee0e5f5c397dbaf1ea9db4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ca5ef4d6d6d2f2cdc2b53047c53d452a97444a20 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
3f8a62f85de9f5de62a32f578b0d7fb9c5bdc88d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
560ebdb264bfc0c9b4badba5dd23712c642d491d irqchip/loongson-liointc: Set different ISRs for different cores
bdb12310dbf1302eb38478836161aa5f4551172d kbuild: Install dtb files as 0644 in Makefile.dtbinst
8fc8de49d268a9a594ce0d4469f67f85134bf216 sh: rework sync_file_range ABI
d70f4cd81ce380afb5c45ca197852e6ab2ddf1ab btrfs: zoned: fix initial free space detection
b35e9ec9d2f2173fcade4f5a25d3224a5bbab518 csky, hexagon: fix broken sys_sync_file_range
37f6bff64a797b38357949e0bbd5d255b5979f1a hexagon: fix fadvise64_64 calling conventions
8783c16c108e995e91d3223dc7d5309f2961119f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a764c5b7df7a02a240c38daabb89044f8a37c2f2 drm/amdgpu: avoid using null object of framebuffer
9cc0c7ef20c54c988b9a4bf9db55fb32f947b99f drm/i915/gt: Fix potential UAF by revoke of fence registers
671d0e45af8170e1a64d734a2c73e341730237af drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2fd84e21cd393b01675eb05546b6a307c2fbbc38 drm/amdgpu/atomfirmware: fix parsing of vram_info
8012806be0072716837475cc51e323a926eb7202 batman-adv: Don't accept TT entries for out-of-spec VIDs
e8b145593295d69b8522051533996ab7938aaede can: mcp251xfd: fix infinite loop when xmit fails
22666a06da7cdf411c18605fff1c69359f0b74e7 ata: ahci: Clean up sysfs file on error
b6f8c4c43ea9588048624150db319a3094835870 ata: libata-core: Fix double free on error
e0f5b2c9e868c84ff21d10cb2035fb92f772b663 ftruncate: pass a signed offset
61d08e8c373fe004717eb858ed2f2a2bf557d913 syscalls: fix compat_sys_io_pgetevents_time64 usage
cece5ff63ec6fc374c6e1ef6730cc4ea1aa69eb8 syscalls: fix sys_fanotify_mark prototype
0623ef4f4a0e048b28a07cf5ee2406f858750617 pwm: stm32: Refuse too small period requests
82d1fe739c04a2f229655580a2efdaec84cff6d7 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
589e7dc1a79817addc6380453e323075f6d207a8 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6f90326db66ca8b6936f27e6b33bedc54b1b2db3 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0ffcd378c01e1a6657db7e0ad740297e9787fc48 efi: memmap: Move manipulation routines into x86 arch tree
e2443a136e182bc200efd70102ca298d1803ff83 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
cea9c9bcb5f60d5c63d9c46e25cdc8a0a06b3e6e efi/x86: Free EFI memory map only when installing a new one.
a4806aa5b4fe9fdf5ae27851865a30f74f6bc46f arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
1529b7705661419c3e6ec1833ed20a2900b1c86d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
0880a60bbff6f6275665c410c3ece5fd35de742e ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
93fae2ccd866562914ebf5d8b993911785783a3a arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b885427005e46b55f243d738dfb330680d921ba5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
160d7e01d1b30213cc4b7702d594739bbf19ecdb serial: imx: only set receiver level if it is zero
377fcbbfb752cb091019dc25f6b677466409e443 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c68ac6cb8b5-0a0810611c04.txt

ec90b116da502a2125bd2c0a950d1a949443c5ee iio: pressure: fix some word spelling errors
939fee8a3f78f12527ce916c0e42ba008b8894cf iio: pressure: bmp280: Fix BMP580 temperature reading
5ca2d46a4ed35bc9301cc59413a29d0a8bc33b0d usb: typec: ucsi: Never send a lone connector change ack
b65fea339f8fc3721620bb321ffd01ed581e0bde usb: typec: ucsi: Ack also failed Get Error commands
cd1564c250e10059bd93b6ea84044f1655b10299 Input: ili210x - fix ili251x_read_touch_data() return value
9f4d5b23661bbdb42b59ceef4fd5527789949bea pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
178627c90272b7749df2ffe88268f1c83ae2d683 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cf025d25b8be7a3364bc735776e90b386297d109 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1d91257701918e9efde87a1cdc96d8cbf6e5f148 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7e72d27da0dc21960c16dda49a3cff8f08f8ad71 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5a684e7d52b736c0d284457d4e69e530bc44eccf MIPS: pci: lantiq: restore reset gpio polarity
53895ffd3a1c2da6e53078c7e1fa1ebf740bfb6e selftests: mptcp: print_test out of verify_listener_events
071fcf6ec6f74e28da6ca43656926fcd88ce45a4 selftests: mptcp: userspace_pm: fixed subtest names
3a04e0742b0880812b967cd8c86e13f6abbaac98 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
d5c460aa25824a64bbeb39b665359b49a80c9f9d ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
08c8a143145a0138ba06b8174d3bb5149deff99f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
caa521910c76fc8037f1e071c2bbd757e2a8330f ASoC: atmel: convert not to use asoc_xxx()
057421ff0e1f47acbf48b207a8392e0341a984b0 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
81a8d24f003065daf92305cadc4d159937b0bd58 workqueue: Increase worker desc's length to 32
17fee0ad58293df9284c9c65543d798950d7c314 ASoC: q6apm-lpass-dai: close graph on prepare errors
aafe77458aea93b2c89f6ae93958ceb2521ef418 bpf: Add missed var_off setting in set_sext32_default_val()
92360e58a1e9bc0866fe2e989dbfc540ec33a681 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
0d5aba104b0c465ef87032bdc10310cef5b46a4e s390/pci: Add missing virt_to_phys() for directed DIBV
5a84ec3ea7380123cc720a0bcafaf4b13bd62d9c ASoC: amd: acp: add a null check for chip_pdev structure
1ccc1f0b7c81133560f185f2c3c5ec63438e1b5f ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d337289c2dbace22d7a666f790328ba7176e6c9a ASoC: fsl-asoc-card: set priv->pdev before using it
6c186ae9affa757a7ccdae6d893887fefc179554 net: dsa: microchip: fix initial port flush problem
933d66de778d1ca9eb3853ec79fd84f75ca50c95 openvswitch: get related ct labels from its master if it is not confirmed
9aa30d9d33d95da4ab3e2ac0b34bb4967499cac1 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
0b3e74f1f958c215c6d99a7577d65b97ed003bd2 bpf: Fix overrunning reservations in ringbuf
454fe01dc7d92a6956d2b5ee558dcfcc43808e61 ibmvnic: Free any outstanding tx skbs during scrq reset
634555f0591a0648d5bae825eb2a82d8234f57c9 net: phy: micrel: add Microchip KSZ 9477 to the device table
2b0a63c34d3f9682aa55c8c59327a20f62c05b2b net: dsa: microchip: use collision based back pressure mode
862ad43ebcef8a8ab1d30c832856fd29e7e6d299 ice: Rebuild TC queues on VSI queue reconfiguration
a4c9a081b0ad7d6648048170540789103f4b6d30 xdp: Remove WARN() from __xdp_reg_mem_model()
a244be83786f74ca68178c89486f95df8c7fdb63 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
92f7d72dcb9e215ebebd39e26aebf7dacfd04633 btrfs: use NOFS context when getting inodes during logging and log replay
bce468990864853b7ffa8de79124f6929f2864dc Fix race for duplicate reqsk on identical SYN
60fed17ee419db730d4468c95fe5ef7ff7ce91e0 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
7a79c07a60919ff520f9f0a3091c670235e034cd net: dsa: microchip: fix wrong register write when masking interrupt
0a5ee4c06b865f2f8012c1cf9217e5b6f006b661 sparc: fix old compat_sys_select()
d581f5057aa1c612a2795d9758a553ff3080c232 sparc: fix compat recv/recvfrom syscalls
444eec0e99c5d0dd19dcbbd65a98c69ee29e766b parisc: use correct compat recv/recvfrom syscalls
d37ee320587159bbe2c9b8f01eea228acb107859 powerpc: restore some missing spu syscalls
87e4f69b088439412623ecb03292214cb4e58d02 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
8b9677ba3a9bb7b3997498daff29d85a6e0b9dc6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
9a7cf71e206e13295b176409522ed4c2e91bfe42 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
15ecca2ffa7cde867e146fb9f7ac3bb94ff54e3e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b8d864bf0e318d80f767337339c8988540816d4d net: mana: Fix possible double free in error handling path
4a5052df3810e1ae78c564e731388c1242207690 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
a2c1628018b77cead43826fdf2666ed922c5b438 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
a6ed40376363a2f67e5136dfaca31d853551d588 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
8be5dc566ad550554b91ddebe97038fe0cdda336 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
87beb0b81cf5e72a5f47e75d2036dc3fda5b9f22 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6ffdeec46504cf893b8bce4570b5541ab66cdfce vduse: validate block features only with block devices
12ded6ee2953cb47b3c3927afd4255f2cd06ff6b vduse: Temporarily fail if control queue feature requested
3f06e1f6916226f48a1c8d0f858cecb8a5402019 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
75c152957c9676b344cea251cbda473a329f0cd6 mtd: partitions: redboot: Added conversion of operands to a larger type
8ba2cbfb9c18dfbd93f0df2662bf6c07f35bf2cc wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
14f1e6253a5e1acec8a6b5660a469d1369377db1 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
2d31111a87aee936c075c6bbd79719eb452c151d RDMA/restrack: Fix potential invalid address access
ca74540b046eb3f9fbb2f54863d0d2128f6c8a82 net/iucv: Avoid explicit cpumask var allocation on stack
2954de69b57a75bbdcb34223d1540b0cc675a56f net/dpaa2: Avoid explicit cpumask var allocation on stack
116274c20932455e3b061c15d66d4df33cea6cd6 crypto: ecdh - explicitly zeroize private_key
d24488fd14a72fb2bb9dfcd9e0b506c53c1df13a ALSA: emux: improve patch ioctl data validation
d5be60e72abdb2e1649959011410b67d2bb50c77 media: dvbdev: Initialize sbuf
5ef05d6c584181234f6fc6e4f080abf7272b121a irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ed9f045a162b14c1d8958b509702b27eb5c4c1f6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
505f00aa922e2b515cd097f15eaa35ef6cc36355 gfs2: Fix NULL pointer dereference in gfs2_log_flush
bf8b0c6a60541da404952881abcc48bcda08820f drm/radeon/radeon_display: Decrease the size of allocated memory
cc40cf1b5c925b010344298adbbfcb9a71e0daa9 nvme: fixup comment for nvme RDMA Provider Type
4ac515733754071a2504d5464755bf0d705bc122 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fe72d52461e9d74c52bdc6e3661dc3732be159b3 gpio: davinci: Validate the obtained number of IRQs
17dd0b00e6d38707e5a759f9802810a88f5f6112 RISC-V: fix vector insn load/store width mask
f1e645aa4f091c85d4e2409c049f757958e39061 drm/amdgpu: Fix pci state save during mode-1 reset
0038f2c5408d85330b9b907d3298260583504827 riscv: stacktrace: convert arch_stack_walk() to noinstr
fdfb6557de4e5455cc9ccdd45481fb94b340f34d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b5bcbd8f23635cd0664a3f24706f1c64818d4f04 randomize_kstack: Remove non-functional per-arch entropy filtering
cd9185cdc047609f985e67bbdc90b782e9c13fef x86: stop playing stack games in profile_pc()
58408c0bc781b7d53f9f880bbdc74dc733731d79 parisc: use generic sys_fanotify_mark implementation
5180707f78a86143bd2fdd2e852325f040f99f00 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
f3f0366dda714d1da1a04f919df9c5a356791a20 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e0b6c0cb004736addf057616230fb1f081a01996 ocfs2: fix DIO failure due to insufficient transaction credits
afbf4f6bfb20e1e882c8b8125ee84d0c296a7103 nfs: drop the incorrect assertion in nfs_swap_rw()
010d670cf9942347b0e26f14a121150022a2db1c mm: fix incorrect vbq reference in purge_fragmented_block
28b9911d23913fbcd1331f199846420b45eaa026 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
7bf21f1a57754087d55b67b939abc04cc18d65e6 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
eb3a34302601ad726585c5ec474b1eb519b82532 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
03bb110471d690038f9961c1f2514c4112bfc66a mmc: sdhci: Do not invert write-protect twice
ecee41c67c0a98ab9ce3b4dcdbfcc4ff4ed2de84 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d06f70461f47cf58fb12acb4b391ac6340c4bb2c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ffceb028ed65139c135ecf9e9cd36bed09d2d598 counter: ti-eqep: enable clock at probe
a1036b4427bfadc092967661928cf823668768e4 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
24054cb26c3fa04d6ca8644a6ffe33305d6a23fc kbuild: Fix build target deb-pkg: ln: failed to create hard link
51e1824697d55c105e7ea5469a05cccae18f1b11 i2c: testunit: don't erase registers after STOP
9e22ee5bbf6772e4883088475e0aea788b8339d7 i2c: testunit: discard write requests while old command is running
1e28af8121e13e92f9f877b0fb545e3d1f94d0fc ata: libata-core: Fix null pointer dereference on error
14492b8642995fa32aac5f54c98d1a45873c3a65 ata,scsi: libata-core: Do not leak memory for ata_port struct members
9adc9e1a290af31f37b72999285bcaccbdc2d26d iio: adc: ad7266: Fix variable checking bug
a7050b7d9b2376cbc78b5ce1f4130b40a8f19c80 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
30524cb7cc07a63d41e164b179fa8762b2fd8d82 iio: chemical: bme680: Fix pressure value output
e16f7ea5f203e977e668b099cb4cf6e041daaf7b iio: chemical: bme680: Fix calibration data variable
2167537704f6520b45841cf7fc7ee115e929e7ee iio: chemical: bme680: Fix overflows in compensate() functions
3146ca2efa6f664cedb370698c2f8cc829dc7331 iio: chemical: bme680: Fix sensor data read operation
6faa2a74c0c798148b1e6ad6b53e97dcf4ecd2bb net: usb: ax88179_178a: improve link status logs
e891cb26ce7793fe78b46aec5c7af6500c56c844 usb: gadget: printer: SS+ support
0932e8dcb0447b87daba7ca829b8fc3213cacb46 usb: gadget: printer: fix races against disable
77f435269b10ddd6df129ee6bc9efb56072729ae usb: musb: da8xx: fix a resource leak in probe()
f90f4fb667f8ee5d05d9fdbf113f316494d0b2a1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
353ca86a71ead237378c794c357691899ab8ba05 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9198607f5583c676314e0ddb07cd18cf58f1ff58 usb: gadget: aspeed_udc: fix device address configuration
738f104d68acf7f246f26527362df9d9a21a6464 usb: typec: ucsi: glink: fix child node release in probe function
18824415a24098a8e7778d40d51b18aa5aaf710c usb: ucsi: stm32: fix command completion handling
2b2f517271d7877c157ff6eb9fe1cca621277663 usb: dwc3: core: Add DWC31 version 2.00a controller
e2b9a7bfcd67e3046c0ebc74eac00e8b3713dd39 usb: dwc3: core: Workaround for CSR read timeout
08c20d6902ab21da3220ad80cac9a7d4435daaa5 Revert "serial: core: only stop transmit when HW fifo is empty"
da9107faea37fc98ad87740ee23d173a2accc66b serial: 8250_omap: Implementation of Errata i2310
e15a6cbae2db5318a70f5d0d8221bb4431f17604 serial: imx: set receiver level before starting uart
3af6cdc7ae46f302aa4b9874f2a699baa1f8914f serial: core: introduce uart_port_tx_limited_flags()
b52939d742db8e6b362306f52e153ad43de59163 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
d452fb5df982ec91ca5da9eaf853d6dd1d427c3f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
1ee9b18571840d939b121d4c8bbd12f727f0e544 tty: mcf: MCF54418 has 10 UARTS
af66a6ec84366b3f2abacc0198242ff56a7f1b95 net: can: j1939: Initialize unused data in j1939_send_one()
4a947c855ac750f371405326a90beab1f0001578 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
cce63ea88e8c26bbdec445a126df7b4987bebe6f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3b32ed1ff60a63ff559e1a321bc6b31b186b0524 PCI/MSI: Fix UAF in msi_capability_init
fdd48a3eb53f51631fe7dce60624393af94b7d30 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
5ea9745fb7cba733e978a55e4e2144c19822e1e9 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
379cfdeb220380bacdf59e39cba28f88f41a7d84 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
123e00fae14bd2228efa4bbf3d3ad22d2af0d758 irqchip/loongson-liointc: Set different ISRs for different cores
126e47e51024f63e3b6ac27559d4fad61df395b1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
13ffce26951812e5c2deca0625cefab84741290f sh: rework sync_file_range ABI
858df8066c8c6c84add3756ab8c1317ec7094e85 btrfs: zoned: fix initial free space detection
4a7457067eb7ea42eb0fc5eb845036498adf51c5 csky, hexagon: fix broken sys_sync_file_range
3c930aa18b6ee64341064a5c52cda8a3f049b025 hexagon: fix fadvise64_64 calling conventions
57254d57b3b708973c0f14951c6b3c4cea216fca drm/drm_file: Fix pid refcounting race
f12bf2820245b6c84200f2044cc4bdaf792d98b1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
15514a8ab4f2e9cae939ef5c347a86cbe895b449 drm/fbdev-dma: Only set smem_start is enable per module option
02af5928ba849c5c03193f3e20088d59e44c1431 drm/amdgpu: avoid using null object of framebuffer
841deb6c25b5bd57e99bf4c915b12831b24db88f drm/i915/gt: Fix potential UAF by revoke of fence registers
999d35831403ba805afe0337259b7ccf1e2f23b8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4079372a347c3c2f0a4d1b622662b6daccb4a598 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
05fa7323361f8cd0026339c39d2dd3f49ffa148a drm/amdgpu/atomfirmware: fix parsing of vram_info
2c737f3d2f76c00dbdf36b614097742d92efa1a0 batman-adv: Don't accept TT entries for out-of-spec VIDs
4f2468f3d985615828ffc5b1f25c5ce3aa118c2e can: mcp251xfd: fix infinite loop when xmit fails
f50665d71e734c205fed04a49248cfa519786ab0 ata: ahci: Clean up sysfs file on error
5fdafaed928f6f37a270444e1ab459a39a518de4 ata: libata-core: Fix double free on error
3ee61cac002cebcf7471e79ca6452d4886745392 ftruncate: pass a signed offset
3913e9f7b54e91ca5420f2a372b5875f1bf4a333 syscalls: fix compat_sys_io_pgetevents_time64 usage
a674dfc3a55a88d2331191e610df346194fc39ba syscalls: fix sys_fanotify_mark prototype
d96ebfb9aaffa27eec3e47a12c1196a1368c86bf erofs: fix NULL dereference of dif->bdev_handle in fscache mode
fd4ac2ec855862f7cf40e227fd97ba52f679e493 pwm: stm32: Refuse too small period requests
9da6fe486eb0d154f6d8d9fe725a1b2a6db80cfd Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
c11e6c01f59a699d2f402acd3f56015fb91c8bcf mm/page_alloc: Separate THP PCP into movable and non-movable categories
3de3ad478b130b0dd753cee04cf0dddfb587c4c5 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
17cd160448a42b6b2dc002d9c2a41871a67503d5 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
d9aa6adc9bc5c5eb1f01da7225350ad87f5b9395 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
a7fe51baa11b049283af5b478e48e3ac954635fd ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a89a10d4d3664085246674a9430adb2e2c03bcc3 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
0a1520ba8e0512bb9bbefb341de257c4e38af373 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
95b2a38525add508edb6ce366cfe916dc74982f9 arm64: dts: rockchip: Add sound-dai-cells for RK3368
6b798c0df4769d8ce613269f0ec410510c339c94 cxl/region: Move cxl_dpa_to_region() work to the region driver
a75b675869cc26892ea4f5ac31978297a76b81d4 cxl/region: Avoid null pointer dereference in region lookup
c616f83bc220ff4abd1c1304d9a59c4f44492b7a cxl/region: check interleave capability
1cfc0284bba90dda56d36241240ae319467cdd95 serial: imx: only set receiver level if it is zero
0a0810611c04aa073674fa9308ba80adb80bf92a serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============9152407126204599168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3bf9c8614e-b78bed142f97.txt

dc153910cfac9ac3d8007320490b8e30927a6efd usb: typec: ucsi: Never send a lone connector change ack
e5876041dc0719d1fdce06451da2de643e5a22f5 usb: typec: ucsi: Ack also failed Get Error commands
9e3a89e8c9655fee104ba81fe8ccbc9b6ab14338 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
15ddcb818027c00c1e34b6397b689d875b1bf479 Input: ili210x - fix ili251x_read_touch_data() return value
ebf451f8c8c7a27040bf5b6a7aba111b037db938 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7b3e7086913bad4b3f16718b5727327ba88f5512 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e6d8cf3aedfa8f8d42c666a42b5225e759a226d6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c39e080e8cbfc0b35ec988f2b633711588de882f pinctrl: rockchip: use dedicated pinctrl type for RK3328
98cd201d0182b291ab5c20ce5640485770fb6c76 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2c55943e3635e37852b5e7696d6707e74afcaf37 MIPS: pci: lantiq: restore reset gpio polarity
bfd4051c6ccf62dbd469f3b813a6fc558ea29e33 pwm: stm32: Improve precision of calculation in .apply()
aea008e500168da9ec66a9657dd78d0477204724 pwm: stm32: Fix for settings using period > UINT32_MAX
0a12f307a9482d8e3df82bc478b7664c1c8ae235 pwm: stm32: Calculate prescaler with a division instead of a loop
9db45c92e858bb3ae12a770241bbd5e2264cbc13 pwm: stm32: Refuse too small period requests
294031c1887ee208289b998088a13b6a067935de ASoC: cs42l43: Increase default type detect time and button delay
1c5ecd8df91364f71d213e5210b8bd543e4397ef ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0dd905fa7eb7140e70b539de33b15ecd1367d3c5 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f312ca6a217245db5754792b7c13606b1e1d749d ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
372bbb138567141f9da5bba49e9f6db5da15e672 workqueue: Increase worker desc's length to 32
2c085ba621291bd63f3fb947b6127dd1da733a47 ASoC: q6apm-lpass-dai: close graph on prepare errors
bbbf61863862098647dbae1b2f9e3c71f062afba bpf: Add missed var_off setting in set_sext32_default_val()
ead08463b946e199fdfdc160b052016f771e02b4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
da98ccb32bc946a356ae848015909879f4d001f0 s390/pci: Add missing virt_to_phys() for directed DIBV
18afaecf9dca43594f099f28126ecdfa4a67e3d6 s390/virtio_ccw: Fix config change notifications
5d5f24f210940b225b208bdb4112c202e19dd926 bpf: Fix remap of arena.
7f232ce8c10112dc3ae4234f251f7df9a95b3f2f ASoC: amd: acp: add a null check for chip_pdev structure
077c436549c100831ef06ecd0c1656f9e032cb68 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
828c1a8d7a355357f41324fba490965f3eac449c ASoC: amd: acp: move chip->flag variable assignment
4797351bbc285775c3f0304f4a50ed8de444f6cb ASoC: fsl-asoc-card: set priv->pdev before using it
8da67e3ad88af944ed487809a49d89e52045418a net: dsa: microchip: fix initial port flush problem
59cb5a29d1d0990ca6fe0e233555e8d9b7301976 openvswitch: get related ct labels from its master if it is not confirmed
cb7d96f8c3aa82203f88d64b30f80edd965fad48 bonding: fix incorrect software timestamping report
00b605b420c4bb6e41845db97cc284464790323b ionic: fix kernel panic due to multi-buffer handling
0d7beaa9fa1b82a3487fd5d9cdeec92ab12ce6ff mlxsw: pci: Fix driver initialization with Spectrum-4
22de1bf1a504c26bf59959d52ce5b27f6e531dd3 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
abcd3174caa4110dcc9e8a492ecb11fe7796376f bpf: Fix the corner case with may_goto and jump to the 1st insn.
80d4c639f60f7d8d13f213b5f5100ccbad5dd91f bpf: Fix overrunning reservations in ringbuf
4c3093158d050c0946c7b2bcc45d6a54a2f7d010 vxlan: Pull inner IP header in vxlan_xmit_one().
a55979836ab58f5bafee25f5f35c706121f31ba3 ibmvnic: Free any outstanding tx skbs during scrq reset
f422bd338a7d6dd301be98afd34cca645d2eac3c net: phy: micrel: add Microchip KSZ 9477 to the device table
6b6b3b47ee970ee3ccf733dc70d9933442bfdf0f net: dsa: microchip: use collision based back pressure mode
4bab650cf4f56d281ba7dc29e139743fb61fa1bf ice: Rebuild TC queues on VSI queue reconfiguration
fd8a6bee41c430a324618d2add4f5698fd01679f bpf: Fix may_goto with negative offset.
afd65fc43b2eed7b482fab3aec48e241f4e826d9 xdp: Remove WARN() from __xdp_reg_mem_model()
72dbda48280acc9fd6079c3ed20791dabb077140 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
405f6ed4505b4a7d24bdde9321c0deb92f35a2e8 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
2086a2a8c7bb821dde37e7c73b873453f4f7fec7 btrfs: use NOFS context when getting inodes during logging and log replay
a0e501e82a25d3ed39c64f099149d5e22ad66c55 Fix race for duplicate reqsk on identical SYN
2076632dabaaa95f290a35719f63176667fb6525 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
88743678b84fa1f153e4045778fee0f3c966d626 net: dsa: microchip: fix wrong register write when masking interrupt
e36376b3ce1c0dc1beefa138bc00dc1ae21b4868 sparc: fix old compat_sys_select()
5628e103f5c1f128fcbe4a2c3652d16e2cd14498 sparc: fix compat recv/recvfrom syscalls
fdf190ee189cfb640cc00122c7c5311dd182cb01 parisc: use correct compat recv/recvfrom syscalls
3ac5bd70ee879c7d162ece60ccdeb0603b1f2be6 powerpc: restore some missing spu syscalls
7f82993ce792475e5db1bb51e113785cdcb7ef6a ionic: use dev_consume_skb_any outside of napi
6ff1348bf3846196d2bb6f0cce3107fc4d96c4ce tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b34c9ce671622e770519d281f83e2dffd524bd61 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3bcd3de143a61f26f69e3c486ecbf0e2cca9f7b9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a8c47758d7fe8148324dc783f474c0341cdc0b25 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
22c13e225fb27d4a6573f7d24257ccf9b20eb3d8 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
1c70783d45512d05132ac73f118d0540fb58832c af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
7b12b77bc2192395209d81244c23d17cbcfad1b1 af_unix: Don't stop recv() at consumed ex-OOB skb.
6ede4ac4350bc5d0efe0af1c3821cfac5dba1429 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ace6e4806539f51b2a720e0405e20d9351a7aefb net: mana: Fix possible double free in error handling path
dbed84b4b00e70e6ab8616fe6efa190b415ba448 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7e86f954d7e030b9d08236e6af1919b412e5bdec bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d609e85c6f6e110bbfb638dc90838365dcac7576 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
77e3c20947f589d88edfe9a493943de684656edb drm/xe: Fix potential integer overflow in page size calculation
0a29c90b6483624cecb4c95ca2d93b0f207d5efd vduse: validate block features only with block devices
e4c59edfb8c3654ac2a7655838a2163843e57e7b vduse: Temporarily fail if control queue feature requested
2282bf6ae2d2e7741708a4431487cc1c90979acc x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a9a4143035bf170f07755e3b74f63c1a6bf7f975 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
73c23e88fc0620a0c441156e6aef0e34b0d0cc78 drm/amd/display: correct hostvm flag
6c052c29009b3f718ee45c956538788ba598da18 mtd: partitions: redboot: Added conversion of operands to a larger type
43d11af6120df1d84b2b89e7d46e1bbbf7292734 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
48cb592dc657c1356725b6a56161cb8678cac3d7 drm/amd/display: Skip pipe if the pipe idx not set properly
4330da4ca8a6ad62748aeb0d6df641ede493bc0e bpf: Add a check for struct bpf_fib_lookup size
f8f101072d23d5aa2fb9ec9c54a4febd13aece49 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
0af7ea127d0481a8bdc4416d171f90558ddcb010 drm/xe/xe_devcoredump: Check NULL before assignments
6b7c32ee993f9731f73d333ade49e0b539fd282f RDMA/restrack: Fix potential invalid address access
0e5d6cc2d6920b511104cc1433caf6292cfac65c net/iucv: Avoid explicit cpumask var allocation on stack
9a0d3d9fb724a31d89c024ac470c6bd2db838f2a net/dpaa2: Avoid explicit cpumask var allocation on stack
d0814d740c4835dea30b1c686b085decd5a6e516 wifi: rtw89: download firmware with five times retry
bc2e3160233116e840f01ab90fb33186ff3133d5 crypto: ecdh - explicitly zeroize private_key
8bcd4d69e1f033ce97f8ea57225fe5d245f80041 ALSA: emux: improve patch ioctl data validation
5244754de0fb98d06417510cdce767b6c5b8b8f3 media: dvbdev: Initialize sbuf
f78df204e9fbb5b23b3a0b5adc34ac9b3a060af4 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
d490bee64db7375cf288193dd573cb86de4f58a9 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
8e56bb621238e3abb2eed3c2da78455950e9df7f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d3973f2c0f9e3696bc13497a3eb27ad5cf4ada35 gfs2: Fix NULL pointer dereference in gfs2_log_flush
2260fe0a134f1e105a9c8e9a3ef323a4bb6f8d79 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
f281ed1bbda179ef74871cafc4f4f301c1e95eac drm/radeon/radeon_display: Decrease the size of allocated memory
82033dccbddd4abaded45f8b5b12f887d31c3d52 drm/xe: Check pat.ops before dumping PAT settings
4a973c42d34f1bfacf840e8a95ba8e3a6819d8d8 nvmet: do not return 'reserved' for empty TSAS values
f79f599fb5b5b7fe93b0b3cd4119c400fccb4e08 nvme: fixup comment for nvme RDMA Provider Type
e0079fe2f1426b32e3651dcb0d7fcafc2846d2bb nvmet: make 'tsas' attribute idempotent for RDMA
83fae41d195b01b4fd75e6b9b35a8cc3a20f7e6b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
689bc6a4bfdd0ee2a241f975a377be7ed46cb624 gpio: davinci: Validate the obtained number of IRQs
772d55911dd6186a0ffde59c5b2e32f0a66a80ff arm64: Clear the initial ID map correctly before remapping
d08e77503294f51c598fcd67935b10b8720febbf nfsd: initialise nfsd_info.mutex early.
c9c13de97489177cf52f0df06d26e525b960d2ab RISC-V: fix vector insn load/store width mask
549004577ba11d0485d48c5fbf280081ff17db92 drm/amdgpu: Fix pci state save during mode-1 reset
cd67d417b7986a264403eb4c0ff53e29b587ee6f riscv: stacktrace: convert arch_stack_walk() to noinstr
02b8a2df7b5b0c0503b7c80a50699d2aacae033c iommu/amd: Introduce per device DTE update function
46b5ed567f34e53e4e0598e8c3280f93582b80c2 iommu/amd: Invalidate cache before removing device from domain list
02cca4c37f7b05d3ac5d2cfaf1dc1b9ec545dc97 iommu/amd: Fix GT feature enablement again
418c6ea83697ef927997217f2155c079b8ca69ab gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
46fc0d6db83392a7b7611e68b54b2ddc2b9ee9d3 gpiolib: cdev: Ignore reconfiguration without direction
042cacdff67542ff59fea35400e73eb5b3fe93b4 tools/power turbostat: option '-n' is ambiguous
37bf56e73edc9de9f78482a9446e4849445f1937 randomize_kstack: Remove non-functional per-arch entropy filtering
73dc8935c2578f2a4dd2a985b3a7b888be60ff40 x86: stop playing stack games in profile_pc()
1dd960c4104563bdc2384a743696999e8b6880d2 parisc: use generic sys_fanotify_mark implementation
a731d694c76d48c82b23ee67b893b30aec690f95 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
17d9b3311d7dce3169cdff860e1e2848d5c14fc7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
8b82d9c5ee3a09092e1f9c35d6190955ec00032d ocfs2: fix DIO failure due to insufficient transaction credits
636a834f9b07f5e2f7d1f37bc88562ac078a4f00 nfs: drop the incorrect assertion in nfs_swap_rw()
f401abcce13d60b790dfcfa16ec9f4f21cd5c3aa kasan: fix bad call to unpoison_slab_object
b60cea8a5c2961693bb1f4b5d03e96d55424311a mm: fix incorrect vbq reference in purge_fragmented_block
3593c9c36962f3838be6bdeea4bcc360394e70cf mm/memory: don't require head page for do_set_pmd()
3e1b483ef372054f8319a08aa74985623e799432 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
586708787dbc0edaf018ab4064d9c18b74e04b56 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
3ff968ae2e8359e89e5f2fea8599b0b5f0490b8d mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
214ee70d8d75a6e0758a6dcff9cef1ad31923630 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
81b218e2e56786202234bbb8e578fbe74f5c17dd mmc: sdhci: Do not invert write-protect twice
2ca51e2b5fce1bc4d2877864061a5d33bc0848f9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
44b68af3bbd8f3d949b9105951f036db0a35f71c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
11d33ddef1b3cd2214dbce6c94f0d3a012890297 SUNRPC: Fix backchannel reply, again
afe0e8978359b5aaadf6256f25377da60ad920d2 counter: ti-eqep: enable clock at probe
3c55cee15d70a23ef5584a0d3973e9e5157ea4fb kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
dc8e75c18626c39eaecfcbe4c5a7ea0d533b2011 kbuild: Fix build target deb-pkg: ln: failed to create hard link
88b1891429d2490996249b8b80810acb4ab78444 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
458f1d8b22c77b5051b898d96ca137ddd5677e97 i2c: testunit: don't erase registers after STOP
196a049f7126dde338d10d5091952bdf32695af2 i2c: testunit: discard write requests while old command is running
a61b4878072d4307d3e33de4ed9201b6c4c0f94f ata: libata-core: Fix null pointer dereference on error
98d2cea3ff935226a161e3276b1b53ba4ad49ac3 ata,scsi: libata-core: Do not leak memory for ata_port struct members
fa6a9c4ff69b35606229be51a1f17d7df9c14404 iio: humidity: hdc3020: fix hysteresis representation
c96067f5c463eecafa012f5e6d5fb8be416839f4 iio: adc: ad7266: Fix variable checking bug
779d367ed612f1874839b5245a606e35c5b8d5af iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0772e2f7d70b3682846b054aa188776938812eff iio: chemical: bme680: Fix pressure value output
c0e0e032ad7506b3c25fa7d042c1891b3bdbfc5a iio: chemical: bme680: Fix calibration data variable
abee4661adcb05461e22c13f2b87f86d68e14d80 iio: chemical: bme680: Fix overflows in compensate() functions
ac5ae935db88abf1aab6e186875f86b2931e2f02 iio: chemical: bme680: Fix sensor data read operation
94d81331c9819444d3a3bb9cc2e68502340660d6 net: usb: ax88179_178a: improve link status logs
9c23888d46baf2d6d1887322bcf455e9268b8eeb usb: gadget: printer: SS+ support
7a6bed86997e21ca7bd9d5b744fb739d5349fac5 usb: gadget: printer: fix races against disable
3857d3dec3255b20dbd4741d98bdcdc727df3eaa usb: musb: da8xx: fix a resource leak in probe()
46e69fb771efadec918b5884353a5a0e3ec0e8e8 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7de20bf5185b4a453e96f4921c8a31579b5f7086 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e63e45d03b18df7f7e4c5fccc8b2aa8cdb965a00 usb: gadget: aspeed_udc: fix device address configuration
7f80bfe6078926fc265e319de6a33a049fff05cf usb: typec: ucsi: glink: fix child node release in probe function
220a2cf4999b880f37065e3859901c9b382f2456 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
07e3965e22dd256e65e6fe0a70fc116825feb545 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
280ac76670f8ea4820060e081294bfc0c8348b38 usb: ucsi: stm32: fix command completion handling
588b49a52f73d6078a533b7290d3666b134af428 usb: dwc3: core: Workaround for CSR read timeout
c42c826ff0aafb4e3a539122376332fd9f06641b Revert "serial: core: only stop transmit when HW fifo is empty"
4738ab194152a4601e69ff7061287a9ac3ef21c5 tty: serial: 8250: Fix port count mismatch with the device
2bef0fc7b27b8e97ef1bc0e315cce7009b85b0d8 serial: 8250_omap: Implementation of Errata i2310
ad8c0c928921ba8c7bbc91305a599b9ee6b30c05 serial: imx: set receiver level before starting uart
09b63fd3adf312aee14d30e51a4e5e991d2abdb8 serial: core: introduce uart_port_tx_limited_flags()
124012b9a39b132ab472a8f6e5fb1fde6c881d49 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
9a70793991be0e281a9e890467ebcbe18feba655 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
444259bbf5b0f44b09d97bcae64da7db955c5f99 tty: mxser: Remove __counted_by from mxser_board.ports[]
562a3f175d43df5d97ed98c6bba89462e06bcad4 tty: mcf: MCF54418 has 10 UARTS
e81102e5d132e6565015bd1a11fd8ab9473e7b3f net: can: j1939: Initialize unused data in j1939_send_one()
47902975e5cac18251d2b20179e25ba3635cdb33 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0b147455e4fbb260fa45ea534b47b3a63d3c9c96 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
64948e3d1e0a69fd7bd8b5c283b2dd8ccc46d89b PCI/MSI: Fix UAF in msi_capability_init
e8d5fef7096fbe923672fbc069bc77d17667f301 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
5f5f817ddb92fbf6d0eeeaba502d420267d092e8 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
8023d49bf6d44d7139f0563cf3e479eb04851baa irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3e77e225c92339be6b67922200178c44205613d3 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
178792a53906352e1eaf72c7a837abd876a7090f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
497705ace572ec281388579a4b2b24ee4e39d88e irqchip/loongson-liointc: Set different ISRs for different cores
b9e8190ae9b706233d03f8c131cd70a7fc9505a3 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8e12f7d75ca5f4c95bd855e3c4594d179e8f4489 sh: rework sync_file_range ABI
25b8c292f1a758f8c8f34367fb75bedbc0984c7e btrfs: zoned: fix initial free space detection
b4a6a64292c1172a446ec0cf5c488604efe43608 csky, hexagon: fix broken sys_sync_file_range
f86f004779174f9d68f7d383df4dc5acd62a11ac hexagon: fix fadvise64_64 calling conventions
6102f7438c95dccabfda4e704e699f8367d2e8a8 drm/drm_file: Fix pid refcounting race
0182e4f7298a5d50c36fadcf9be7227da72f65de drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c94e6155a37acadb8cc26af082ad3d5a060e69e3 drm/fbdev-dma: Only set smem_start is enable per module option
944364fc1dc59f2c2159eaf8cc95994bac522a1b drm/amdgpu: avoid using null object of framebuffer
d54cf4396b1274eda8bb8f51cd23eba546f4cfa1 drm/i915/gt: Fix potential UAF by revoke of fence registers
fea7273e9c9ccefcf594f50369d16de3c090d263 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2103c324d33b7df395c308d73e9263156236a205 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
e4ae6a97678d1895eb71ce542ccd98273c3fb2de drm/amdgpu/atomfirmware: fix parsing of vram_info
6bffe3a4eba74f894c0e7a5c8d3e07e2db9666ca io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
667cadf5fa1fc471d2b9c44f40880d895f84a636 batman-adv: Don't accept TT entries for out-of-spec VIDs
77d9894bdb72c25668036c5fb30324d0a7a7d778 can: mcp251xfd: fix infinite loop when xmit fails
b66456bfd783d8a07eb26e48fce9c495acb422b8 ata: ahci: Clean up sysfs file on error
5d8c15a55de2f9aea1bcda6650a83acfb3b2b894 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
bae51e79abb8f5dd007ade485f0e5ce338f389b1 ata: libata-core: Fix double free on error
9b0faadeec82b57c90cb26062761f5fbaeb7bddc ftruncate: pass a signed offset
7364d026e1d61996fc288c538286fa3ccf27d1b7 syscalls: fix compat_sys_io_pgetevents_time64 usage
a0bcb06ef08ff373faf4cd760950f0d437c905f7 syscalls: fix sys_fanotify_mark prototype
78530a1563ac928717915f7c9e6e78bacf820df8 bcachefs: Fix sb_field_downgrade validation
b2a6d0351b61da52d2b5a32f3d8eb12edaf162fe bcachefs: Fix sb-downgrade validation
ce5ae210c227cffbd794b3d7c15ef70b695079ee bcachefs: Fix bch2_sb_downgrade_update()
b5daf1012c093182930fa8c00e768c0521874efe bcachefs: Fix setting of downgrade recovery passes/errors
2680873f67c7042eda7cf2a7ba36de7639f5a71d bcachefs: btree_gc can now handle unknown btrees
e1465a9b34292f718c49ddc2c442a2b602840ada Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
e337fed01b807939fc1a51282d15594cfe2be862 mm/page_alloc: Separate THP PCP into movable and non-movable categories
dd1362aa1d0059c45f2aa0782a4b7b50ab9f2c9e pwm: stm32: Fix calculation of prescaler
5997f6a490210ef9137ca571a80d7b3ba1ead2d6 pwm: stm32: Fix error message to not describe the previous error path
88a71bdbe867a0425ac78d312bf3ffe9332a7024 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
5789971b8b9a975ea0f5d4077225c28ce1706af1 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
bc00de328492325d38da474f555b79c9c406094e arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
ff2a7538d368deea4a380d94bc8e123450b3480a arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c36d862ae5077190307da544a4d81c93f4d9bdd4 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
eb291086a381faf5c125260debec4eafa9d65748 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
6b992ced127dff51774230c22868a4f1bd1c6f66 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
fb69baf56efdd45fe0c08a0b74e483f8c58ff193 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
8a2ed8489712d13567707579e42415f18ac14330 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
2d137b8fbe7c8426c80d0243302b5016e5cab660 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
49c55aeeec4d1b8b060ff1f28b51a02b7443714f reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ec1996fb691ae2db84b89808789b3889f687da19 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
c11c5a809a404202230d36cd7ccf2db761ad0176 arm64: dts: rockchip: Add sound-dai-cells for RK3368
e0f237d2fc8d4c94ebd871262e212da3feb7c757 cxl/region: Move cxl_dpa_to_region() work to the region driver
2626c7ca8403e1ce5798886c167fe39575531506 cxl/region: Avoid null pointer dereference in region lookup
ae978c81bd9aa38310c42934b78f8a741deef171 cxl/region: check interleave capability
4d2532046c355d9d30e0d549d2398697bf67137a netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
ed6edf7399a1e282f438f2c7fbf13bc1f203e3a9 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
123bd7fc4d78a0ab6a4985964cbbb0cc48d190fb serial: imx: only set receiver level if it is zero
b78bed142f974908a753a7c3ecf15fddcdcbdae6 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============9152407126204599168==--
