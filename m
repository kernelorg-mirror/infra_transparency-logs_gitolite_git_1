Content-Type: multipart/mixed; boundary="===============4696411580809325365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:36:51 -0000
Message-Id: <172008581178.25110.15456049079970833426@gitolite.kernel.org>

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 06759f0ab984e634fec3bc540ef7e22959cee6be
    new: db05abb7d506eb23510f9a32504926cd88a0046d
    log: revlist-06759f0ab984-db05abb7d506.txt
  - ref: refs/heads/queue/5.10
    old: e298da82d52994afc1b9c4eec36e9b710185e4fa
    new: 51654c0641789b2ef2e87b13cf692da5f46d099d
    log: revlist-e298da82d529-51654c064178.txt
  - ref: refs/heads/queue/5.15
    old: 8c53f8f09d44c869b7db3335a9c7c946afd8039b
    new: 52486a3a146ec66a35c17fb6433821705118e4ad
    log: revlist-8c53f8f09d44-52486a3a146e.txt
  - ref: refs/heads/queue/5.4
    old: b4bf04f5d3c10def278f577ab1c6751cc3784d6c
    new: 10c584e9d3210b5f8d061573d0078655064275f8
    log: revlist-b4bf04f5d3c1-10c584e9d321.txt
  - ref: refs/heads/queue/6.1
    old: 377fcbbfb752cb091019dc25f6b677466409e443
    new: 26525140e88711257241a1c435ff4e14b75981ff
    log: revlist-377fcbbfb752-26525140e887.txt
  - ref: refs/heads/queue/6.6
    old: 0a0810611c04aa073674fa9308ba80adb80bf92a
    new: df6923420119ef9f3278cee226bde63411644602
    log: revlist-0a0810611c04-df6923420119.txt
  - ref: refs/heads/queue/6.9
    old: b78bed142f974908a753a7c3ecf15fddcdcbdae6
    new: eb57733ca831b72784491c68df7d4962eeb3868c
    log: revlist-b78bed142f97-eb57733ca831.txt

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06759f0ab984-db05abb7d506.txt

bd5e7cd8cee7faf568fb256b986603005cab2cd9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5b51a35f7a46ecba4519aabe61c9927f286562be wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
30b14d7d23582a493ae0ca2c6b3390927a38656f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e1ed6cbdcc1d6911917f6fd2080629b7b678e7e7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
93058d1a1e0ffa233a2a05d6c762db32515b4316 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b38f1aad52a81134f0987e873ef98099529aced0 vxlan: Fix regression when dropping packets due to invalid src addresses
5d08c82f2895497d8ebe9c436cbeec934efe4ee3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cebc93255e728176f556dbaf691a97491a7439be ptp: Fix error message on failed pin verification
a780e8be27b3237ecfedb60af53b404e84447fb3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f352a365d51b7f14280e4bd37ca242a75f7b3629 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2a4855bb7a6de4ceb2936167884b869d953eef97 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
362877e18261c5491744bd1137e81d019ca08b04 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bbe831d50353152aa2dd06e9b1da965cd1f5dd4e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
78800a31326432002371c1473450e72d3fe1fad2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
16fa5d20474689e16df35ab5e8964eda828c9de7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7df1bdee3c0cbc50a9ab04c9799640997c1c0b98 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
97ddb4ffad4bac76d87a73bfa74a445121359677 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
78bc76f7e9f930e0dd8087a0bc816585a7dd5815 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2eb87b5058183b98546e3b0bb49833c6ea07b2b7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
57a4d28532633adeedd2cd7911953404687dc140 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bab1093483cc41fe36d3d1cafec16414985becf5 media: mc: mark the media devnode as registered from the, start
3f0796e8cfcb1d293da78b122f1e003151e45cdf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
86e3ed689ea61fc8a7db6d980184a07df550f52f selftests/mm: conform test to TAP format output
ce4ece048a9910ac8a6bbc52e6094989a2221654 selftests/mm: compaction_test: fix bogus test success on Aarch64
862c35055e2d5b7adb7881641542fdbfb4a06fea nilfs2: Remove check for PageError
760ee4b4e05687c752d2d6c74b5eae3533f3c279 nilfs2: return the mapped address from nilfs_get_page()
98b43aa3c31076adbe19336ee2d786dc6cfbd106 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ace7211a5e0578c905ad7a5c4c7923a939417ae7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
66b86ddf7717bc048b2642b6adc2db36e9507fdf mei: me: release irq in mei_me_pci_resume error path
61bf8cb5f6d1ec0e2ee2e43388923caa27cc6b5b jfs: xattr: fix buffer overflow for invalid xattr
9a87e515e925f7a3bd5780f9268d702532838eed xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b4b106123b82f988e52deb1d4ea35faa30bbae61 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bf659371701f72039900468068fb555b95a039d7 Input: try trimming too long modalias strings
6708fcdf282dabf016885455513a105601f6a822 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
029d0a5205e3c3b8225e746fcce6e807274d0965 HID: core: remove unnecessary WARN_ON() in implement()
4b313cdf5c815576a127a5f1f3cc2c63fc6ab468 iommu/amd: Fix sysfs leak in iommu init
fca5ac46099ce13170235203665e607f94bdef50 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
164695aeb787f9947fff4d097c34d89207a1cac0 drm/bridge/panel: Fix runtime warning on panel bridge release
f62e551ccc6fdf89b7a5d3c19b1f29fb75c382a9 tcp: fix race in tcp_v6_syn_recv_sock()
19f107fe44492b752488d1cc193fd1bba062c586 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
94544c5bf9de3da83610ac511e73aa6569bbf53f ipv6/route: Add a missing check on proc_dointvec
d3975fe99299703814fa3df2df0af3f0cecec253 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e570a0e8d87ff9d3718d88c526d009cc60d95a19 drivers: core: synchronize really_probe() and dev_uevent()
c877b661e43fcd2f5bffb72b4d8582648a636f36 drm/exynos/vidi: fix memory leak in .get_modes()
0af00336e1aff9e0863749cbd2e3c170c7659d33 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4c58e0cb1f9909883ae0a223772aefd124c6c370 fs/proc: fix softlockup in __read_vmcore
c03a26727d191d4c5a8dd3bf125c34e4db778ae9 ocfs2: use coarse time for new created files
e15d15424a9853907c17c4af20b073dbbb27184e ocfs2: fix races between hole punching and AIO+DIO
8856438068e43341923a1397b584470728d90f44 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6d514defc04ebdda15cb05dd1f4d56427ab65a9f dmaengine: axi-dmac: fix possible race in remove()
54a21b3ef09965f5b195404ab10c65b23fa3553e intel_th: pci: Add Granite Rapids support
f4df8d492057b8e080d61e202d6568afe4d580f5 intel_th: pci: Add Granite Rapids SOC support
07bca5e497bf176e3fec2c816a18981fe23d3e3c intel_th: pci: Add Sapphire Rapids SOC support
4ce1c717cd5046976e3e29ad23f15105cc50b0e3 intel_th: pci: Add Meteor Lake-S support
a6ea4e73f51e12bc176dcd9cb66a8130cc9fb14e intel_th: pci: Add Lunar Lake support
fb61bb7c698982cbf561520116b3b4471b4af773 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
eb4ae59d0a14d0139d9c0a011c4c70f1c9c0b225 hv_utils: drain the timesync packets on onchannelcallback
50769183d6d63042191b64bb2f30283bbc39f5e0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
35587a2792f92beabddcb4cb136f52872c4f8aab usb-storage: alauda: Check whether the media is initialized
b75d6eee4a038f8c117e016d043d5c3d806075a7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7e3fd3c407fd110453fe96bae941ad4e5755ae0c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a5f07d518c276886c5dade1e857be143553009f3 scsi: qedi: Fix crash while reading debugfs attribute
d5b925ec1b78e71f3a64f391d576c3aa7f4c562a powerpc/pseries: Enforce hcall result buffer validity and size
283447c56cd90cbb434a419f5a9cf945b4c3118b powerpc/io: Avoid clang null pointer arithmetic warnings
f77b016fab31d5b61d182776f0f03cc9a51e2a63 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e5b990c7458c9b2815b079b0910e2a86ca6fa517 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c654fb48b4ebdd67167c4bd0e4f891e07d9c4321 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7bcf08c17b09474e24be979c1e7ee8ea50652fdd MIPS: Octeon: Add PCIe link status check
38c07752b60bb0905a51b599888cfe03062ce306 MIPS: Routerboard 532: Fix vendor retry check code
b22951b298313a7a9903b01ba2f52b0f0ed3bf28 cipso: fix total option length computation
df7da53bafb46718090c6af952a1b0940effa706 netrom: Fix a memory leak in nr_heartbeat_expiry()
b044586c42a5198bca8f87d5014cb4a88c7abd35 ipv6: prevent possible NULL dereference in rt6_probe()
5ac497636d82728df84bc340909aade80940085e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3acc38e108a48e6bc2f3077f7d430a618979cefc virtio_net: checksum offloading handling fix
04c4dc61c172c1b63744826e3507110902037847 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5ae9d5c2b4c06be3d714008da428805f54370895 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c78feccff6ba24a5667a7aec70f7f85414895eec dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c0ce74cce6aa26e4bbec088dd7745e7a66999ea3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
006fce291adffb1f99fecc6488ca307d74aa4662 drm/radeon: fix UBSAN warning in kv_dpm.c
240d1de84738ff24882bc9f0bdea8f50766518fa gcov: add support for GCC 14
07f4b4173b89d62ea258f7c24a6fe359b0d8a8c7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7a6f1ced009e664ed4e188ceaa3634954a82fd78 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9db9e808d2432e7f189ee76c8b3026172fa29154 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
67d89549395acdca7497ad716d63ba7b68406788 selftests/ftrace: Fix checkbashisms errors
3c00089f67531136800e26491ed3a6ef6f6f1c0e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
40bc5aedb52f25ebd385d89cb761113c1eccf7fa perf/core: Fix missing wakeup when waiting for context reference
57ff7150c8b81d31288b475edbdf2cf88799fa6f PCI: Add PCI_ERROR_RESPONSE and related definitions
7ba28e338b0f67287f9c31c6e2ec1c95945d286e x86/amd_nb: Check for invalid SMN reads
a28c813d5c257e6c27e570b4c86a26acd5cc2a71 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
64c596fd08c9a614f578addfaa6286c90cf2f2a9 iio: dac: ad5592r: un-indent code-block for scale read
c83c73c7395f01ca35438352b36df0dbdc606f6c iio: dac: ad5592r: fix temperature channel scaling value
05161ab761cef2aff5a753efd2c46e80dcdad44d scsi: mpt3sas: Add ioc_<level> logging macros
489eb67643c9b30e46a4909d7c09345810554679 scsi: mpt3sas: Gracefully handle online firmware update
4ded7d04c9d36fa9f296ff63d07cf44c982466b6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8c6427a99d191b2a26f18e79a6e867f8d3297545 xhci: Use soft retry to recover faster from transaction errors
b98cd745a70e43dd543d7d9acdf4687869f3817f xhci: Set correct transferred length for cancelled bulk transfers
bcaa1c6edfe88222bdcfbe6e7f0742ef9e603f6b usb: xhci: do not perform Soft Retry for some xHCI hosts
46e785715e2445b505b7d02cd3d8bb5ef7b9149a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bae5489b70a271c05979c520924cbd5e0c46434f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
83b0a72002156b03be718ff6fe07ef8e8942d41d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8711472c1a0f4f7c60502f19590e435d48dd987c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
81c7fd9ef43b7454295d0af485d430269c9a48d1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ce92340576f896a4a8b5367a81373d5a12d4649a netfilter: nf_tables: validate family when identifying table via handle
287599b817079cc680fd6c0d0678799dd5c6261b ASoC: fsl-asoc-card: set priv->pdev before using it
d844ca0fd8302320f9f5b2ac56f71f1800162a55 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
68c0d31ae15629c2fd09720a255661a33e2569f6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
45f09fa204aa6a5881c94dcb84c38e4efe2c9912 net/iucv: Avoid explicit cpumask var allocation on stack
ea6881cde97770376b3b6e1471e819a60e5fa82e ALSA: emux: improve patch ioctl data validation
873e09f31e27ac8a85f4144161c9f3c0b095c618 media: dvbdev: Initialize sbuf
3c9065a1e0b802c25c579fe23844cd933455eea1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b68ae33c4b2ddec5773cae6786ffc3f7c6e54924 nvme: fixup comment for nvme RDMA Provider Type
d94dde8b36ca2f9525b3d39aacaf891d234486ae gpio: davinci: Validate the obtained number of IRQs
23cd719d577b02ca1febac8abceb2ab024e34421 i2c: ocores: stop transfer on timeout
9625dc8328b7d5e8ab01957bf3c7c795ff598a02 i2c: ocores: set IACK bit after core is enabled
08c3a85344f47e2170acd1b8c3ec28a696d90344 x86: stop playing stack games in profile_pc()
8b2fce45828e10ed2fe3caa801ad2b2d2135b22d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c7ea66bd195c0f2420d0b93ba0388d381b0ab758 iio: adc: ad7266: Fix variable checking bug
abab8c180ecd06a07aa48b6afe83cae813a4765e iio: chemical: bme680: Fix pressure value output
7862b41d8327dc4b49178cc3a1b22d2180ecf555 iio: chemical: bme680: Fix calibration data variable
9d7568f141fcb75e264d95be63f3204f392bb15e iio: chemical: bme680: Fix overflows in compensate() functions
f0b23bd50d78e616e343e5c8ecd8c5b28e1e69d9 iio: chemical: bme680: Fix sensor data read operation
00c1fb40d940969aaea5160854549d87599fa50d net: usb: ax88179_178a: improve link status logs
381eebadbef623d6304c7fc4ad563c035541ce29 usb: gadget: printer: SS+ support
92b1bc096714d5e465a38714b62fde8dc2785c59 usb: musb: da8xx: fix a resource leak in probe()
ec9c875769cc9d56eb66f26efcba83412a4290ab usb: atm: cxacru: fix endpoint checking in cxacru_bind()
fed89341cdb2598139744d36fbbc372ac288db1c tty: mcf: MCF54418 has 10 UARTS
06075536de3311f014cf0f1cddfa1a19df94ffe2 hexagon: fix fadvise64_64 calling conventions
7e054f42f0b16a0745d986a15129702e670b2756 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
857e32fc1ad78ab13d6ffd6711ae87d7385acf08 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fc44c56cbf7ae2ed1b3a2690ce3412c087a96f28 batman-adv: Don't accept TT entries for out-of-spec VIDs
a9934dafbe4dca2d508a6cf5f68d16b4beffa059 ata: libata-core: Fix double free on error
f5b67ed70aa154fb0497c0e071463385b9a4752c ftruncate: pass a signed offset
c8a2b1a3ef16a0e7e37ad26e380520aa996e9c1d pwm: stm32: Refuse too small period requests
0d9612c7380a708786524cb43ab54e97cc42e582 ipv6: annotate some data-races around sk->sk_prot
bba44aebe6d6aacc09a2c27adc84d73726084688 ipv6: Fix data races around sk->sk_prot.
f27d97df01ef3e28a56457a608a85c9cc295dc64 tcp: Fix data races around icsk->icsk_af_ops.
db05abb7d506eb23510f9a32504926cd88a0046d arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e298da82d529-51654c064178.txt

464f904a641c6cfb92420c5593026d17b4635293 tracing/selftests: Fix kprobe event name test for .isra. functions
36acc8c7f304b334d835121f07931a537bc70795 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5f11542f05e4decf6b36828e3b400476d2f75f46 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6cb53328a7f45da4ad8e999e9ee12282269d52aa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1ed5dfc35ff2a576ea8d378b91f4e6e180c40474 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7bfcafbcbc7ebc01b47ac6e52aae011d661a09f0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b090bb23b7e449cd7abbfbec1f35a0c378003721 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
57b102dffbc4bf769be4fbd70f44e2acaf02960c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3e79e3ed441e67b783b78d0d9a17514d3fb6537e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b6b56574b0616cf678332d31aa54dbb9b4776b7a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c5e39c67cc3da6b4fd7bfcaef45dca6b09bf9018 net/ncsi: add NCSI Intel OEM command to keep PHY up
1e33431c5817b2b70dca82825e32235f72ffc17b net/ncsi: Simplify Kconfig/dts control flow
72c411df48c66496a070fec7d8db907fd66821f4 net/ncsi: Fix the multi thread manner of NCSI driver
c26e9db3ab6478b88f93aae1d20058fcba34edc8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e1144bd41b3027e480fc2fc1107ea2d04219495f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
436f78c97206499e343aeaf20105312448a65c26 vxlan: Fix regression when dropping packets due to invalid src addresses
3339947aa5c124035b2f75f692ca7c5ac5c40589 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5fb34f1b8ee5966dad09b7a6f24441f36bd74906 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6e4d50df0de3c6581486a15f9229f39764f974bf ptp: Fix error message on failed pin verification
4af035fde39ceeda814c2cbe4e1fb5e35f6e34aa af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c47f2b55c63a7e4bd7aeabffae3011b2844f498f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2e14221d33701469ab11de8dd7f75e848e9f88e1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f29ee6e91b957f9a53a347ddc759f252fae92cae af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ac3d68ed59f634457a7d6c71454e0598a5010a66 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0d623a601fbbcdcf55d765af374fd65aad511584 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f3b5f1bc7c0c6593f97798151d2a0d2cb48b4c91 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
418f788da1be475d45ca8921ead86b47224861ee af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e816923b92d838cd05d4bd4f3e169c682c5b9aa3 ipv6: fix possible race in __fib6_drop_pcpu_from()
51bc48879383be9f829f300c9749c487d214a2ef usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
00109ee3d62c40f031823df3fbffeba906771665 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a9ac7d3da69ff5d4279bbc9d0c8f869e4dcf3692 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fbb108a74a60e6f902523e140d95be1cc5ce8937 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f47cbf47b16f7f6502d31f68752efe0824de6f78 mmc: davinci: Don't strip remove function when driver is builtin
33a63e17ea27685475d46210b4dfab2e4cc2f8d0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6be52db862647069e23f7a747d9334d4991b8818 selftests/mm: conform test to TAP format output
26399f08293619a38df0e494bd953b840ddd8b37 selftests/mm: compaction_test: fix bogus test success on Aarch64
fc2f9f2f5818466fc18d7d882ca77b99785038bd btrfs: fix leak of qgroup extent records after transaction abort
42398b150b10cbc6fd51d795e03fc9e35e8873ec nilfs2: Remove check for PageError
d23e348a65d491a0de5a0237d3c11e4ef3cf20cf nilfs2: return the mapped address from nilfs_get_page()
0ee626dff19f709dbe26d4499b0f5b5f7b9b84b0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7c9e9a43a8d3d2193b2c732e2e1af2d522412bef USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7ba68ecac0e47deb1ac3d8c6623aedba5f8990a0 mei: me: release irq in mei_me_pci_resume error path
11da8377a262d58430e2bb9f188e582e6e4e4343 jfs: xattr: fix buffer overflow for invalid xattr
dc848670060b9ebedb2f4e9d3e9b6b452f648bd3 xhci: Set correct transferred length for cancelled bulk transfers
4ec895a22783b13b9389667d3adfd6ba5d2a5e7c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2d027d2e99ecbdc7d7e570adced1d93945bdaeb0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3fc1ac1769a9bad6474ac9ce9192208b8c531903 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4aab6bb552f8e9839260d0cc2c0b87d96a2a0dbe powerpc/uaccess: Fix build errors seen with GCC 13/14
6819cc36517a67e3bee2fc7867a496501ea07b0b Input: try trimming too long modalias strings
1bf1ce4f30917490ee61ba07591a149f557b6f98 SUNRPC: return proper error from gss_wrap_req_priv
a651744ebca04771d0625c95d5fc9c54a55fca14 gpio: tqmx86: fix typo in Kconfig label
0e37a679bedc454153518c0601223463e45399a2 HID: core: remove unnecessary WARN_ON() in implement()
ad7d45fe85f55153631372a2344ee99213c82bb7 gpio: tqmx86: store IRQ trigger type and unmask status separately
ce599fe8c929c7ecdd5ecbd8c505b833982797d2 iommu/amd: Introduce pci segment structure
bb007d78a69baa44ed8f7762ec1f01564db077b6 iommu/amd: Fix sysfs leak in iommu init
6df482c36567d0c7fc922019f96e9274964de5e7 iommu: Return right value in iommu_sva_bind_device()
c30c34105a11f41377b6aeddb6eac84ecc71a047 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
69c4b5abe7946b92d3163cb96feb3dad91bb8342 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2d9c78c9500f582f2175c6b39933329955cbd5a9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
35a2acc9daf091b7d5248eae8a86675e47b887f8 net: hns3: add cond_resched() to hns3 ring buffer init process
5e78f995c092b52530e668cea75a7b2dba59d999 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bbe2757f186840a46f6c93f96580507428f26870 drm/komeda: check for error-valued pointer
636cd5d082b1769ea805eafd1f849856019a195b drm/bridge/panel: Fix runtime warning on panel bridge release
588850dbf06f9a2999fc2086f076f1d7f18ac841 tcp: fix race in tcp_v6_syn_recv_sock()
38188ee28933f9f9e568342bce6305eb50927eb5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cf475cc8b0bd4deca4b055862b2e2c5415890b34 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fa54add711c39ccae5615f1958ddab62732ee58b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
277b1f6dcb3586619e7661ad0c5c3f68b4d28ca4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
68644d29336d79071dcdc4d5e60382fa337423c4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
def3da5ef57bbfe4cef7f7628ec0a9a99667820d ionic: fix use after netif_napi_del()
68e00e3090c324674d0432f706a108ae6d373498 iio: adc: ad9467: fix scan type sign
301a25a76efb4710d7873888fc115aa4004f7cec iio: dac: ad5592r: fix temperature channel scaling value
1393e89d9551e880e586c00e975833cbf581f9e5 iio: imu: inv_icm42600: delete unneeded update watermark call
f88e9b38d1846213bdedbc67ad45e27619610a9a drivers: core: synchronize really_probe() and dev_uevent()
037fe468dae066926a21f4e48c47f3fbd8540d69 drm/exynos/vidi: fix memory leak in .get_modes()
cfa8daf903c517fd28b03fcc1974e8851cdf5427 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5004f19f284df6781866fefe0de9b5a873376740 vmci: prevent speculation leaks by sanitizing event in event_deliver()
df65b3bc2973b6363a3c37f2727a8cb27fbf2022 fs/proc: fix softlockup in __read_vmcore
5d436ae4f8597fe180b7b3bb3046246c5d3aa804 ocfs2: use coarse time for new created files
e5b44d69b07ee4b8070f21de32e957ceef041151 ocfs2: fix races between hole punching and AIO+DIO
e2f53c84722a3417e14971dc1d26d5fb064e625f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
700dffb45699a4ab3880d5558721196ec19df626 dmaengine: axi-dmac: fix possible race in remove()
38acd6d8ddda34af042e63312ab3245e7347497f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c247ef1021fbd6d92a1fcad7ca6cf6bfa1b718a4 intel_th: pci: Add Granite Rapids support
89095052b63eabe7ddb87f84bcd75f94b0e58409 intel_th: pci: Add Granite Rapids SOC support
9736a562dc0aeb474d724b3b39c32fb7e83a7c97 intel_th: pci: Add Sapphire Rapids SOC support
b6a797cad4dcec4885c7116518bd0f51d436cd59 intel_th: pci: Add Meteor Lake-S support
ecf5984dcfbea1ec7e901b496c9e1ce4ac0a3ba7 intel_th: pci: Add Lunar Lake support
3f8f03a24a53b65e8e2d75e64bba1e6c049b65cb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
401f9fe5d9b8990df6c064eaaaff17e820572f26 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a211506d807cba7f067e0862e2d8974bb59d84f5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
781e8266c17719438243fdb01757194527abc1b6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4170f1a637d5769c36319c6f0a78aed0e2797c30 mptcp: ensure snd_una is properly initialized on connect
5d85a516e6e6ac1245c927f0fad0b5af4121c08d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ef9b92f6d80480a53684ce906079e2b5d42dce9d mptcp: pm: update add_addr counters after connect
78b83a0d37c11ff66f3b057125b1b8f5ab860401 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
54bc2d699e1b99837b2233d3f3158f770101805b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fa4232b0389aa382ad53dc0fe6b0e022b38b6bee usb-storage: alauda: Check whether the media is initialized
80659c1f7321545ba2e8e09fe7cc8c6d5d5970b9 i2c: at91: Fix the functionality flags of the slave-only interface
e089b7300a176330327db345e058ad0c8ff3439a i2c: designware: Fix the functionality flags of the slave-only interface
7d9e216952b58ff65a1a020aeb2d99f81fd29b1b zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9fe3ef18a6182c5a6e1da4b372175b5391eefb69 padata: Disable BH when taking works lock on MT path
af02adc7254dc7a7cd3e06def788a3e4fc6db199 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
62a05626c742ffdc9acd62dde00cb5519966d2a8 rcutorture: Fix invalid context warning when enable srcu barrier testing
af1fb98148062b59b01cd52951afd34a7587a60f block/ioctl: prefer different overflow check
4e057f1e42b8f8759040245c374d69a80686619a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9cb6a0af5bff944ca86473c7d0ab701ec53cbc81 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ae7733010de92964af88a83566bab5c915732733 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8e1fee6313e27fa0bfdcc041cefbcf06131ed2b7 wifi: ath9k: work around memset overflow warning
01a0d8cad38ef04b8072a7e5965a1f0c0155431e af_packet: avoid a false positive warning in packet_setsockopt()
83321c0d792aad0e6ced3565664568667fba1089 drop_monitor: replace spin_lock by raw_spin_lock
12b1915dc8320f8195833923d48f8e8c30080dfb scsi: qedi: Fix crash while reading debugfs attribute
4ac25f88fb7d4dbcfc71e349a4a8f1b646f9f59b kselftest: arm64: Add a null pointer check
ebada8ca35db6cc8d5b253f14f902fc8e5e18ca5 netpoll: Fix race condition in netpoll_owner_active
7efefa35259a0d2ef3340a99e3cf83359a7b93ca HID: Add quirk for Logitech Casa touchpad
447515c239c4cad5379d05c804fcb036c108bb7b ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2aaa0dc6d727fc4d8d8e29c6a0328755d0ca25c1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ecfdf575475a5212c76fb53b3db50ed5db507fa6 drm/amd/display: Exit idle optimizations before HDCP execution
0aa36f341a1c4f555d7035398ba28a2317b501aa ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2bc98b8e721af76519a5edd7c4cdc03ef7b9f94f drm/lima: add mask irq callback to gp and pp
5e5c2edc6f68f4278e0c2a3612fb38c9003148a2 drm/lima: mask irqs in timeout path before hard reset
e1e5bfaf4e1b52d5ddc89bbdf55ff4602b28fb2f powerpc/pseries: Enforce hcall result buffer validity and size
00ecd7c1575875e8259dd8414d8bf81d391567ce powerpc/io: Avoid clang null pointer arithmetic warnings
673b46bf5bfe64ddcfec3c69d29c576ba2cfe8ea power: supply: cros_usbpd: provide ID table for avoiding fallback match
d81f88685ef433d6fa6e7e25729ad19ce19863ef iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
60d0accae5df64a18b602fcbd7c56c75473795c5 f2fs: remove clear SB_INLINECRYPT flag in default_options
3323c139906642c3e654afd90a7378428e88594d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1cc23a05ad65208632e955fb0eff1f58fc484a74 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
245eff9d211098459bbf802242751e30b49e7754 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8b1595759a634bfc3bc8a31357cc18243c5b9978 MIPS: Octeon: Add PCIe link status check
ef6d86618f07a6fee5605c92892ac817a950be44 serial: exar: adding missing CTI and Exar PCI ids
04359d74f27d3867c3098e6f13cd9f7f64272ea2 MIPS: Routerboard 532: Fix vendor retry check code
fbd5ea0eaeebcb4094aac45d4df29efd1f3cd1d5 mips: bmips: BCM6358: make sure CBR is correctly set
4c22d07613d86fec91fa9b8dfbde21d4d3a16a71 tracing: Build event generation tests only as modules
3192a46b9a95504609ce76403f55ed54dc32d4e6 cipso: fix total option length computation
85ac410989102bb67f44b9bc89fb78043f3a8366 netrom: Fix a memory leak in nr_heartbeat_expiry()
fc1917fed1ece87a193d52658e08f623d3765285 ipv6: prevent possible NULL deref in fib6_nh_init()
7636f440e27ecbd31695ec743dc9bb7db36ff2b2 ipv6: prevent possible NULL dereference in rt6_probe()
eac09f5dae1fecbb04c122d19aba087b5ae9a835 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a6cd9808735fba5480816cad2792e57ea6296f04 netns: Make get_net_ns() handle zero refcount net
f2bf7ed6afca08102f44b4c448c839a32c208e44 qca_spi: Make interrupt remembering atomic
b1d94948f799464211af22822817051061a7ea6e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9c68cc2424242c8c85dcae8e2708899414cea1ea net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9d9cf9be9bae367c43fab970d1d9d41481292ac1 tipc: force a dst refcount before doing decryption
76b04c0c8c34e5d87743ac63384e01707744b64b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
2e652b61a00279bde9f11aa19b0d95a997a56323 sched: act_ct: add netns into the key of tcf_ct_flow_table
3845c605bc772b4f805693f96f2f9e52e839fc82 net: stmmac: No need to calculate speed divider when offload is disabled
306bb3ce0ded495c7359b7b6d6f933a7b2365811 virtio_net: checksum offloading handling fix
02e2e0b45bce8e19a7088ef04e0d8799c7e1c7b3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
84dd22cc55406a251bcfe5b12b52da4baf40eb29 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cc03a68b65db458cf261b5657596d23921328687 regulator: core: Fix modpost error "regulator_get_regmap" undefined
dec286abc2aea0f3f3d65bd52bf40f45a1fcc8b6 dmaengine: ioat: switch from 'pci_' to 'dma_' API
af141d4b143928ac961d822d59ed7b015942d063 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
309a83e5ed173d3047ae61a555a1e138ac67ccc2 dmaengine: ioatdma: Fix leaking on version mismatch
b506c65f984a1cd60104e431384973269c4392e4 dmaengine: ioat: use PCI core macros for PCIe Capability
b27cfee41447dd041340fd564cf66726b4ca2da9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2ab790f3d0060c921e8646a4dd2e06d3245969d6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f0de1f6d7af7441bdc0176327d61d82a8e3b7049 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c790fbd44874d30b9eea54de27b40d2589e21179 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
dafdfbbe7da48345a00236e7b7e7c66da1855749 RDMA/mlx5: Add check for srq max_sge attribute
18dd5db2a311158d3b66481bdcf0f146e6d4dba2 ALSA: hda/realtek: Limit mic boost on N14AP7
16654ce4d76d3edd1b4300bdafdb0507786494ed drm/radeon: fix UBSAN warning in kv_dpm.c
6ad708c1e82b8b379814ebad1d73fb62cfb1b88a gcov: add support for GCC 14
4fb49e25f872887174bb708262accdef3df4b533 kcov: don't lose track of remote references during softirqs
fda1e6424c98feccf43cfd6ca490d1f40827454d i2c: ocores: set IACK bit after core is enabled
05812ecc66d52ee45cde6c6ea35eacbf6fa4ac01 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
d972f28296da47193a902782d02310f54ca8f444 drm/amd/display: revert Exit idle optimizations before HDCP execution
3281057f3cd328fc22d91f84366da1b682ad02b7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9cc63632cf28249d3ecba1480c1ccad718fe1f08 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
62522cfe87b289736877e545cb61edf06a85430b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fe582d4189e56ab09435b4abdc7d7cbd0f80944e rtlwifi: rtl8192de: Style clean-ups
59c5a31059f678319230dcc04731fe8faf97a3ca wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7bda1603b7ef201b25ee0b1418f12fd4439852e1 pmdomain: ti-sci: Fix duplicate PD referrals
24ba800490cc2dce9a425575acf8d790aafebc22 knfsd: LOOKUP can return an illegal error value
4df85302a98dccb03271803746c65c33b357b1ee spmi: hisi-spmi-controller: Do not override device identifier
0617a98a76ee3758baaacb912613164487cab74f bcache: fix variable length array abuse in btree_iter
2471f35560bb2a8ad21144b072ba0b20a0f0fe50 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d0a1677ad213a9317a9b3fc1577ff87421deb68e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
09458cb7cf0c6296da3a665d6ab7db69e12b8e5f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
59a5f3cf618dff4d0525195e3448fa30da0c7f24 r8169: remove unneeded memory barrier in rtl_tx
486d11b8211f6dee5efab2fece31c6ddbcd0d9c6 r8169: improve rtl_tx
98a8a7d71996e142ce1ad24256b81cb04e77aaf3 r8169: improve rtl8169_start_xmit
7d265cf7db3b0fb88fe50f96b2e1c351a79fa7a9 r8169: remove nr_frags argument from rtl_tx_slots_avail
2848c687f19d00eb4479e0b00e229741bb4b4b75 r8169: remove not needed check in rtl8169_start_xmit
07906e220be491817436085630c36daa1258cca0 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a173cf5e412f3742ed7342586a5d3a0f84a9b393 Revert "kheaders: substituting --sort in archive creation"
8d9895141bedd2c5d43b3dc6dd8bedefbc14d642 kheaders: explicitly define file modes for archived headers
c6b6b836a5130252141112ceb3d863250e1c9f2e perf/core: Fix missing wakeup when waiting for context reference
78ad5658bb0156990208d4855065e25b416f0cee PCI: Add PCI_ERROR_RESPONSE and related definitions
375fdf8cb5ed9028175dbe2201ae769c455c7ac9 x86/amd_nb: Check for invalid SMN reads
6ba03afd2b611852fe758d5e0b2b16d71348e877 cifs: missed ref-counting smb session in find
c51576639ff945d57ac7411394e8d846525ad8a1 smb: client: fix deadlock in smb2_find_smb_tcon()
b5557a44f2362a316207d419585baac1360fbf67 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
5fe48cf795c88af0318d5f3334cd5bbf792c178d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
68c5c65bdecf363e08b9e49b4df95f08c496603c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
de3be93a011c731f575b404cc496e9d5eefb4dc8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
15fe9d7bf2d3878a6823cf1ab67cf8b790f00da4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
76bc0ae7ec4b955267aeadd74faa4a0d31d3025b ACPI: x86: Force StorageD3Enable on more products
684cea9607874cd15d94b5d2d823ca9b1392bfd2 Input: ili210x - fix ili251x_read_touch_data() return value
bed048c13df23cc4675be51f17cde43340c55cfc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
09a4751d7fe14b7977f7e8e2930db472da5c8bd1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d503a8711cdd7fae383057efff8cfdfb5472be08 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fd9f1d0e0304d98cce01be7d1b76c5094ec09009 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
ee930b7c8b3dfcebb9be87d00ccc73beda8650dc pinctrl: rockchip: use dedicated pinctrl type for RK3328
f5dcbef0eecbfb01efd24de3f2b0000f1c2f9a36 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
337e77fbfe669ed0760fe9af155540517469e7a3 drm/amdgpu: fix UBSAN warning in kv_dpm.c
d39347ed604b5311dda0cb0a9cff2b1ed6e667a6 netfilter: nf_tables: validate family when identifying table via handle
dd8eb81e08d25466a933b013aee16c36185e780d SUNRPC: Fix null pointer dereference in svc_rqst_free()
f62c456fb1a7ed83f633928dc6d60ba3b9944c0a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
be7fd02363764da0292eb6ec8bfe2505a82d429e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b3b17f5b874b1a4c2eea3c0352f35f827f0d9e61 SUNRPC: Fix svcxdr_init_encode's buflen calculation
9f4e5ab7ff8f09bbd992c737612e3ca0fbd539b7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
877c238a225b9963cac7d2f7b5776d1d0ecfa24c ASoC: fsl-asoc-card: set priv->pdev before using it
4ffa9d11109ffcd6d4402299f772d324c4db4898 net: dsa: microchip: fix initial port flush problem
9e1ecf970e2076ee2717092f6e4d2e1406650060 net: phy: micrel: add Microchip KSZ 9477 to the device table
f150d9854bd79774fbd9abee88bd23e4d7f69f7d xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e33d919d4919161b77b8a7e6bab3c536d8478e9d xdp: Allow registering memory model without rxq reference
cf44b2876ab59a527f280d496ca6d2e187e2a49a xdp: Remove WARN() from __xdp_reg_mem_model()
4ea6fdf8d75d4f984aad544f58ac45c0f05e7fd3 sparc: fix old compat_sys_select()
2b39eb692ba3f044e8d77e52ac14200bca76a791 sparc: fix compat recv/recvfrom syscalls
38d8f11d77c246203fd4ab16df44983cada638fe parisc: use correct compat recv/recvfrom syscalls
4762ea10b1192419f6fd17c8255f0835c617e204 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2e1c6112e9f50a4a2cffe06aa547eab34a8a1ccd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c4ae1b915023f41b28be979ff2428cf5b779e391 mtd: partitions: redboot: Added conversion of operands to a larger type
29c742b224666c7bd7a00d66aba9ea3fb2f0ec9f bpf: Add a check for struct bpf_fib_lookup size
a031185cd65a12a3e4383a999a3510d524ec7c4d net/iucv: Avoid explicit cpumask var allocation on stack
6e7361ae2fa02b6d9099ab76e4025e206f27d704 net/dpaa2: Avoid explicit cpumask var allocation on stack
bc15819945c5943fbb8dedc00848a857657cfda7 ALSA: emux: improve patch ioctl data validation
88e8689ce654dbf5f7fa190d16d3bbc9eec33f3a media: dvbdev: Initialize sbuf
42b6787e19219c31329a63add86d62cc5c2ad359 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
380b4d30866637a3edd5ba22f94c469cb4fda420 drm/radeon/radeon_display: Decrease the size of allocated memory
aca62116a68f8d5fd13499a1d1964f4f93e54a01 nvme: fixup comment for nvme RDMA Provider Type
afceb5bca98f329b48eb54877b563ab7be83c207 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
277f6cca0e2c3e540fad969f8e8490d0212f0117 gpio: davinci: Validate the obtained number of IRQs
4f01447e5810aa878147ac048da82f750180c189 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2a35036813a2a082fb897aadec0d1048b698d5ec x86: stop playing stack games in profile_pc()
c4e0b57bc9c046fcce99b6f470686aaf5f19cefb ocfs2: fix DIO failure due to insufficient transaction credits
c2097bc3d221e77ad969e5e4efeb3b169c7c3c0c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
db7ad6c733dc212db89553d615737754d4cf666c mmc: sdhci: Do not invert write-protect twice
c80dba205713e551f1ae6ec75e20b5e1338e88a7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d3165376cc9251f2f77f7c7b343f016d0a76da4a counter: ti-eqep: enable clock at probe
7437657a294fded049d1acea036a33ad73335672 iio: adc: ad7266: Fix variable checking bug
427cca1b36738421b8e25bf872c6ad9b05dd2c65 iio: chemical: bme680: Fix pressure value output
05403fa1f35bb9e95e299dc2424c44cfc1dc467c iio: chemical: bme680: Fix calibration data variable
4fd915fde8fa26bf4389cec30ea945c32558693d iio: chemical: bme680: Fix overflows in compensate() functions
b46240dcc1e8165417b98866d5de3aa41e23cc22 iio: chemical: bme680: Fix sensor data read operation
6868859d82c0cc41217bebe30df1a1b22573671a net: usb: ax88179_178a: improve link status logs
3c9954d65920c710f0767f1f79e828b2fd5489bd usb: gadget: printer: SS+ support
ce3de7210b15b3e9998afa15af48295ec8f286a2 usb: gadget: printer: fix races against disable
ab6d0ae02a9888385f79b0fb05722276b612ce20 usb: musb: da8xx: fix a resource leak in probe()
2a9d5ee13ac552d795198aa609e6997abacaf3db usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2a1ae7fd9d9362fd9651ac1b4a2c4e805dde97c4 serial: 8250_omap: Implementation of Errata i2310
258749210b32533a62dc96b353cbae388c0a95e9 tty: mcf: MCF54418 has 10 UARTS
3fd79ad16a1f1189ed61832087c82134b55e0e8c net: can: j1939: Initialize unused data in j1939_send_one()
bfb222babe34b9cf6df32f4e55ed4351e937ff39 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b8da62ba48f3538fa8a13b3bcc3122957db1e376 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f950b7a89ad0fe64eacb47f53e466dd3636495f7 kbuild: Install dtb files as 0644 in Makefile.dtbinst
d6059c460b3ff6648fd4f52094ac7203e11ac9e3 csky, hexagon: fix broken sys_sync_file_range
89be8b3a69c80c879207e28403d7a2cee4bd8edd hexagon: fix fadvise64_64 calling conventions
fca0f2a025a2719908be0d8ce441974f5cb4f168 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
52f771d0a92c9a83d422994a0d6932efcb9ff269 drm/i915/gt: Fix potential UAF by revoke of fence registers
7b4ed3d857ea4500116ced17805792f92c143af7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8f357ba9081490a92ba36601a5466f437a856a2d batman-adv: Don't accept TT entries for out-of-spec VIDs
db956ca0d644e67aecb1c805ef9c880ea7ac8816 ata: ahci: Clean up sysfs file on error
021655c912da4797d3bebb32ebfa2749d1307842 ata: libata-core: Fix double free on error
82eb8192840efc23fc90bee4187a5708ad213a48 ftruncate: pass a signed offset
fab7a3ca723768389244c771602be15d906b5eb3 syscalls: fix compat_sys_io_pgetevents_time64 usage
b992559c286f784d4b59c041860efa6e0993c878 mtd: spinand: macronix: Add support for serial NAND flash
da12e33a95e5471d1fa38c9b2f5497f5878de5c5 pwm: stm32: Refuse too small period requests
f963bf6d5a3b5e5004b1ee0b3f2551f1c928d1f1 nfs: Leave pages in the pagecache if readpage failed
ef080ed40f2667a67ec158d52127bbfb8fad4f3b ipv6: annotate some data-races around sk->sk_prot
39a59f96a54663cefb563e0905ff3ee2f4451410 ipv6: Fix data races around sk->sk_prot.
15473e6ca25c8cab17f0cefdc4f23dfde68f23bd tcp: Fix data races around icsk->icsk_af_ops.
b0d8db76002a82055c56299f9eecb05de9414e13 drivers: fix typo in firmware/efi/memmap.c
65aa146966a971ed6deac8cfdd24fab275f6678f efi: Correct comment on efi_memmap_alloc
5497e18f44c61b471ab36e0b3531a59231ab286f efi: memmap: Move manipulation routines into x86 arch tree
96b7129f547e92701860a33d47097b0ade022ac9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
d390a3babcb41d36837684d10722ff7bc261f0f4 efi/x86: Free EFI memory map only when installing a new one.
ba85337e28f11cf56694d257cca23cd5e7bfa6bf KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
2246aeb66d9d1a991ead8b2fc6d0c1c1b9a2485c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ba3597ba1190218dcdc4fc663ae209154f219eca arm64: dts: rockchip: Add sound-dai-cells for RK3368
92a903db487c26d6fd57c42e7849ade122d7fb0f xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
93085b8a4dddce24cb808264cc2683ae8153ec09 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
51654c0641789b2ef2e87b13cf692da5f46d099d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c53f8f09d44-52486a3a146e.txt

9bf300aa765594dab059dd301a944d0d268e3a11 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
29bb9e564cac7e90ec713aade83d572d55befaad wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9dc5ebfd6446e1f4d494490d65422a64f6eadb7e wifi: cfg80211: Lock wiphy in cfg80211_get_station
700a7b16134d41d3025b52850137bd0213efeb06 wifi: cfg80211: pmsr: use correct nla_get_uX functions
156728c0242e5efd55feb1f1ed8dbe054ec1ab3b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
71cbdd966f11a61cfcd968241cab3cfea8dfb015 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
48e315db5998c77e9433e8434fad3c30c25ffc37 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8c2a3690156abff694fc228d4e4167b491ad0412 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1af9b4a2a9cf1f97d3023acd216274cafe38427b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2307075d4460567df1c404de1ac219edfa5f8cc net/ncsi: Simplify Kconfig/dts control flow
e9a7fb90d0261b0ae21ef58b9b6dfe35d9a23386 net/ncsi: Fix the multi thread manner of NCSI driver
a6161c6ce17ee997415fed202628fd0a32aa453b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f741e724db83cf5b6863ae87850454c86a8422e6 bpf: Set run context for rawtp test_run callback
08e0d6cdf9276cb6586a51d96b56f5de56102011 octeontx2-af: Always allocate PF entries from low prioriy zone
7f280e0d53ebe8156dfc688ba2333f056b37dc5f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6857874c86a1dc6ee14e11e7a461530b143479b3 vxlan: Fix regression when dropping packets due to invalid src addresses
f2b2af5e8be8f11db862f986aea0095721ac46ec tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7b7bd72c4f7b9e65b8a222d92c5f828753593cb5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fff2b9529eeca28f29becc2613aa78cf848afaab ptp: Fix error message on failed pin verification
fe298caf5ce65684ed430d392191b5cd7eb94ef5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8fda5499eb567b7339356ec527132507071ff60e af_unix: Annodate data-races around sk->sk_state for writers.
cd0ee704f29b498d8adb08915d7e8d4524a31ab1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
adf8dba59d413357b469630c4683bf8d46550798 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e3f0062d3318fbc951983ab4e6e8af265fc22a7d net: inline sock_prot_inuse_add()
bad9d694df4f91b4bfcaac491c8e988d410e886f net: drop nopreempt requirement on sock_prot_inuse_add()
64133b1408a28c311222066b447f34f09443282e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
564a99bdf4709fa9892c01d1f0e6b49f1fcb5270 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a8368dc59af9534b85bfea29acc7f8061212236d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c7658234d2db2fac7ccc5d8aae7e8c5746a6e17d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
73eafc1b2ac7f6d12c8c67cb95584fa4cfe3fca6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
55b989a3e80e3bbc6c46a1f05d7c2f581aa5842c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83bf51b5d6f92b6d4cce5e8a00216c8c78b98fdc af_unix: annotate lockless accesses to sk->sk_err
533a8e07788fe4b6161004183d6782ae93c977fb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
506289472e4407ea1523dd9f491d7947a5628d58 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
02e683ecdc136f097129bcf4342ff7e10d685721 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4ff9243d98ac09f7a49bcaf42f4afbe69fc819c3 ipv6: fix possible race in __fib6_drop_pcpu_from()
76171877d6174999700f13b0c5ee588fe5b924c8 usb: gadget: f_fs: use io_data->status consistently
806a34a63e08c49016153d82422f18469cce0179 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a701313c0066af2e4c4a1e6bffa0a672a264c2e7 iio: accel: mxc4005: Reset chip on probe() and resume()
3d74febb32d7ce52fd9c89d238c09945b35b53c6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d634139b76476c525e05778b595384fc5f09ec9c drm/amd/display: Clean up some inconsistent indenting
f1e92e37333b1a20fe528f78868d76204e2562ca drm/amd/display: drop unnecessary NULL checks in debugfs
5111853a4867b2fb14695fc65142078683ca8a82 drm/amd/display: Fix incorrect DSC instance for MST
be8cdff44d646cbd91c017682eead7e08b8bad6f pvpanic: Keep single style across modules
5417c289d16ee1ddce60634d316088c3210d00d2 pvpanic: Indentation fixes here and there
9accc457ccb5b386fab9db2598b5682b611c55a6 misc/pvpanic: deduplicate common code
fa939d810a1b78ad6c847080bd1c173937f86846 misc/pvpanic-pci: register attributes via pci_driver
53d49ee9595dd8b0672001e5b17de4a3389869d4 skbuff: introduce skb_pull_data
ac3c29ed730dfc1378bf426f7443ed04798995b2 Bluetooth: hci_qca: mark OF related data as maybe unused
c285beaaf1f61a0ac30fbcd8ea57e4de3349da7a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
0a2341066fdf97fdee86734e0eae6692b812b0e1 Bluetooth: btqca: Add WCN3988 support
c7f6c10526dac7c9c511550a1f898639d3245aaf Bluetooth: qca: use switch case for soc type behavior
9a345f1de5bd6bb581a4bfd99a5376890c0d74a3 Bluetooth: qca: add support for QCA2066
a831d2288a1d1ac353e6523cb8abe66cc0084ee3 Bluetooth: qca: fix info leak when fetching fw build id
02eb531f8372cfbb6d53fcda9c44d56826010f9c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
22983daff1e9bd334754b041ca7ad9336cd789ef serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3ea84bf2458f0604b2513fd9ab1371ff544bfd73 x86/ibt,ftrace: Search for __fentry__ location
a537829db9e97424ab180f087ebee14f1e3afae5 ftrace: Fix possible use-after-free issue in ftrace_location()
fac206b075fdaee720b885e4e6d18d0847b658af mmc: davinci_mmc: Convert to platform remove callback returning void
a7fa8dbd6dde48f05d63fa2db5c9bb07f4e4ed1c mmc: davinci: Don't strip remove function when driver is builtin
e4e71d4c1cc014ca02ec7039219c3faef6168cb2 i2c: add fwnode APIs
1c9db331333de260f6e4a329b47afae0d498498e i2c: acpi: Unbind mux adapters before delete
38d9f768571d2112fb6d61aa5f0aed2495e83b7a cma: factor out minimum alignment requirement
4a2042a0ea2283dc8007fb73d3a80eb1f89c58ef mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5c0f6140ae5101473edee414af1431d95ea586af selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
faf3a2ad0c01950ec907e1c42f63e6ebea159cf9 selftests/mm: conform test to TAP format output
f87834f37ae11fa46c8a791b45fb942078a24e5c selftests/mm: compaction_test: fix bogus test success on Aarch64
a853442d9acce65d1c218981f8f273452a845528 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
76130dc6c9523bed02045579ba4563383e0293a9 btrfs: fix leak of qgroup extent records after transaction abort
cb22b3a1a42d34e0b30864c637002430870af446 nilfs2: Remove check for PageError
cf798b614f5ee53eb598b1773b8b1d07fa2b8e0f nilfs2: return the mapped address from nilfs_get_page()
49cf69356efb831afe4899258d25982b48d34aa3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
36af050e2e3fd41a53ea8307cf74d83baa892d6c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fe67146b9776a7b16af0950599a502385b32bf61 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
811ff88e132e7356f4156c8554646505c39ee224 mei: me: release irq in mei_me_pci_resume error path
46637831aca070fc9fb97060d4342324ff9a413c jfs: xattr: fix buffer overflow for invalid xattr
0b2cb50a0eb186ba6220ebfabef6b03c7cb7ad74 xhci: Set correct transferred length for cancelled bulk transfers
f1865f6a528b596c10b49f611aeac001f077a0e8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d86373e775e682f17bf5f693b499241f3361d75b xhci: Handle TD clearing for multiple streams case
fc00852ca1cf141f6a1132f4841c88a760e124ce xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e9b20ae7a945ae0eab6c99c286d6165be38debb3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f3d0db13ecb1c246eb5486730e8da0a1fe5433fa powerpc/uaccess: Fix build errors seen with GCC 13/14
d84b9d588e96bc48b81119044b2022b2ef2fdf07 Input: try trimming too long modalias strings
d8f5c0fa5ccb4f89d517fe015e0ebec0418bf05e clk: sifive: Do not register clkdevs for PRCI clocks
8d8202ef14605c955166c5b7ef10cb23f01bab08 SUNRPC: return proper error from gss_wrap_req_priv
2c265f9125119f0b06f402c158de8ffa6720fde4 platform/x86: dell-smbios-base: Use sysfs_emit()
7ab8dcd4d1ffe82b1cf4b53e12edd4e182661d0c platform/x86: dell-smbios: Fix wrong token data in sysfs
6700814198d5097a55113155b94de7697bc54278 gpio: tqmx86: fix typo in Kconfig label
8d9a8f37ef28dd0f925b1268fa098195cf8853de gpio: tqmx86: store IRQ trigger type and unmask status separately
4dc85aff213271b7e6581829af93769c54bf8f65 HID: core: remove unnecessary WARN_ON() in implement()
79cc93d205b91fa80a2b534659ed5905b758a086 iommu/amd: Introduce pci segment structure
fb7dbb3ce2da78bcf96f3834352e3067815bd108 iommu/amd: Fix sysfs leak in iommu init
ce3631b1a45b2f6f705496c63965b11636941acd iommu: Return right value in iommu_sva_bind_device()
a8cae2b6888d44e805ab6392c03be834955d34e8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
efaff1320f052144dbca829d038f5eb9efddd9e2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ba3df2980016a3e58512ad5a155d1945f6806952 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2710fa1b6c304cad05efbb0efdff7a8fd462d6d2 net: hns3: fix kernel crash problem in concurrent scenario
c2466d3a6de7936b3a48acae5ddd01f0f673f160 net: hns3: add cond_resched() to hns3 ring buffer init process
79be21d0568ab54609aa4096b165c0fcb549fd4d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
12aaada78db0c6d16dca1807e9618e85debb1cc7 drm/komeda: check for error-valued pointer
efa81ed9e72b866094303dbdc71240f7b8ba060b drm/bridge/panel: Fix runtime warning on panel bridge release
7c3c86443a6f899f4cce307b812f0679f1101d10 tcp: fix race in tcp_v6_syn_recv_sock()
25b63fb728e54e82d7d59b529ce49aa3ed12c89f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8c671c0fa00ecc842619ada3d784571b94aef339 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
22bff7b5eb09479ca5cf982f329888d32fbd6d60 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
04dc3499f86ebb9b1307335c543b2b318c37f340 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
68cb6c9bbcac2239c89ab039b3d2efe082915cee net/ipv6: Fix the RT cache flush via sysctl using a previous delay
779ad20951800c664424df1e883c0b65e2dfc29b ionic: fix use after netif_napi_del()
2f6851ce674b1040b58a14e034bb02403dfe6ac7 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fde1fdac18018d1154f180f20bfad5b9cd501413 iio: adc: ad9467: fix scan type sign
92634d1dc07d3a937280718c002c77bef4d4395d iio: dac: ad5592r: fix temperature channel scaling value
0525e25b58636b9b9cd709972c9758817e46743e iio: imu: inv_icm42600: delete unneeded update watermark call
3e315ecece3316989ebf2e7b8e747b77ae21eef3 drivers: core: synchronize really_probe() and dev_uevent()
4b6fe4ff4ba6632c1b2d2e20fef700e52ef393f5 drm/exynos/vidi: fix memory leak in .get_modes()
fc08ca15e9fe408641a549d3e3b1f5f03c01f50c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5f567c2da98dd869528bf3a82b6a74af5da50628 mptcp: ensure snd_una is properly initialized on connect
ac4cbf1ad636edf951009c44f257cbb7ad24e239 tracing/selftests: Fix kprobe event name test for .isra. functions
980b96a5b5a012f7853c614684f5f969f8d7a7ca null_blk: Print correct max open zones limit in null_init_zoned_dev()
14c371a2e20de670d3ea5be5cbf87f66eaa4d92c sock_map: avoid race between sock_map_close and sk_psock_put
af3f24d0e78f8921915cefd6e9cbddab1a6cd08e vmci: prevent speculation leaks by sanitizing event in event_deliver()
71eb5e2ae3db670d9e75b80130005e82336b5f81 spmi: hisi-spmi-controller: Do not override device identifier
d54d63c805b3f1e19383c080db6b60d120119f81 knfsd: LOOKUP can return an illegal error value
009c35372e6ffff10fd2fa4bd25798a299108a0d fs/proc: fix softlockup in __read_vmcore
2b6f15fa8650069ca4fdf52f587a9276aab40765 ocfs2: use coarse time for new created files
2c3f11998356ecdcda29d7f53d5b4699072af1cd ocfs2: fix races between hole punching and AIO+DIO
deb02e94a013cacdb3fb5a88a2f3361131dfd109 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7155edaa3fda6d8b385825b0e24b5e4dc346d844 dmaengine: axi-dmac: fix possible race in remove()
cbe6c038f578ff5ad0da7c9908c05ba9c0a57f54 intel_th: pci: Add Granite Rapids support
9af93165652ed17262699c29398fc8d2bfa8aede intel_th: pci: Add Granite Rapids SOC support
b820498aa9057d1422d8e25256ce4a26f9f35578 intel_th: pci: Add Sapphire Rapids SOC support
509d038f38f6172d4a49e3ebe2232da32a00e1ff intel_th: pci: Add Meteor Lake-S support
8fabc7b708822542086623b1117a28c62e6ccd42 intel_th: pci: Add Lunar Lake support
b48a046b67d66d1eeb5db21a154a915cb475d957 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6c80650d44ee48ae0b89fda955330a45bff283f8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5d5e30aad459331d10a40373532df7396271460e scsi: mpi3mr: Fix ATA NCQ priority support
c8ac70c45373ac868d9eeb472248b49a7b04ee47 mm/huge_memory: don't unpoison huge_zero_folio
b115e86c33c873f54daad402f28f59c12ec0e97f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
784b66f26314417bdca79088ce273033320d3e01 hugetlb_encode.h: fix undefined behaviour (34 << 26)
30c1f765fad1920cd9eee7c401d4860a3495a913 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b79a186f67b10b346c4fd948f3cc6fc41d5dfbf8 mptcp: pm: update add_addr counters after connect
d4fc6f1c0aaabab9c140930349f268bb7a6583b5 kbuild: Remove support for Clang's ThinLTO caching
7ae5f5f8b30228e67cd6e54c82ea3104ee4e4a9a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
22aa1b35f629fb9318346ec20acaf971e8ef1c5e usb-storage: alauda: Check whether the media is initialized
3965149bc37a8de033e9f9be07c4b3630e0f2f6b i2c: at91: Fix the functionality flags of the slave-only interface
08d83ef8a983a79c63f0c73772c7b3d3f769de7f i2c: designware: Fix the functionality flags of the slave-only interface
fd158a20547b4e6933c96f806485cd93c6189b62 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4935f0ca87c69c6e2282b26cb7c2554d4cae4967 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
646c3dd9d0d9d0c0cd04fd13e12d68821a4036e3 Bluetooth: qca: fix info leak when fetching board id
5c676ae7f4c0db7e8fdb02af5134f33fbe270bb3 padata: Disable BH when taking works lock on MT path
19b406097aad7f7e9586853ce982051cd4623702 crypto: hisilicon/sec - Fix memory leak for sec resource release
60b21d5f8a81f45e52aea180e2dae02261a8c387 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
44d1ecf10d7ccd36b27369c72328460ea5f11276 rcutorture: Make stall-tasks directly exit when rcutorture tests end
1a01dd73182418e489041e6b0d3a1e39234b312f rcutorture: Fix invalid context warning when enable srcu barrier testing
752320b9c14bf4ffe01ca1800735dfb7dac052ed block/ioctl: prefer different overflow check
9b6f857fd525acb4d04b532fc1c08849459faf89 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
55b9185ff8de7c4711116474ff28e4ab8dd9f4b9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
802e1a2761515d1dc1896aee094d235c2af4a9c5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d9f4dbc238ed6caa91337f946689d90c9f060ac5 wifi: ath9k: work around memset overflow warning
b806e4a85c526d50f408f3a209050f77bae48f35 af_packet: avoid a false positive warning in packet_setsockopt()
c5734a84884d3f9bf1c093bde2bc55d0c4b323aa drop_monitor: replace spin_lock by raw_spin_lock
b0ea2b9bd9a78b48884a84f6f893d58fad947fae scsi: qedi: Fix crash while reading debugfs attribute
e2191377b4791a58487cac72a3f80ac11205217d kselftest: arm64: Add a null pointer check
7ac0c8410965b7752866906a16ab63126b31b976 netpoll: Fix race condition in netpoll_owner_active
60dcde5ef3b71b2684af8c2a3ad3142a9b6cf5f0 HID: Add quirk for Logitech Casa touchpad
2e04cb67cea8196a72133e2f9d08c4bcc6c504ea ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7611b225389b297224a38cc5f0b5ae87cf1423a9 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b75fa6f51879092c355b3f859ee18839346ce084 drm/amd/display: Exit idle optimizations before HDCP execution
031c46efc7d8a20ad93b15aeef37338e6e6da644 drm/lima: add mask irq callback to gp and pp
24e8ce788efe493f4a57ec3fdc74065c297bcb4a drm/lima: mask irqs in timeout path before hard reset
ea8fd7910a79985bc74a0563fd9a4a908f5ecee9 powerpc/pseries: Enforce hcall result buffer validity and size
75e8162c0a94fd7a86cfd1f0de7575ecc32526a9 powerpc/io: Avoid clang null pointer arithmetic warnings
8e700ed005a57c59ec5b94bf152259cb846e9ce7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
211d030de84ff9392d394a51675215db05ac82bd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bc38b8cd88e0101f9c78e125f99c5f74d87ec4b2 f2fs: remove clear SB_INLINECRYPT flag in default_options
1da2c869197399e4787135e694995c57c8034f4b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9390dd240ff27e86e572a68b30cf306e91d00663 Avoid hw_desc array overrun in dw-axi-dmac
5288fbf05071c9133b126fc40e817efe7900ded4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4dab9e8fd21043edcd4e692b2e9199449959cff8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1491c4c6aa48004e7ed3326ee683a7e453a50c9b MIPS: Octeon: Add PCIe link status check
80ad55e1ca0c07ae9ec30b163a43f41fd70f07dc serial: imx: Introduce timeout when waiting on transmitter empty
e7f001c6a6befa995a9c5c1dd9db4966e2ea3501 serial: exar: adding missing CTI and Exar PCI ids
279e2c0b5a64f476646f2be6f095d37da9851d12 MIPS: Routerboard 532: Fix vendor retry check code
42191c256790c11dba5b01ee99770f29ddaa75f0 mips: bmips: BCM6358: make sure CBR is correctly set
f4744807a5690657fa3e360459ea893724350860 tracing: Build event generation tests only as modules
454876b8e97bb3066b44cc3b31c7bb0ef2e06f04 cipso: fix total option length computation
92a5f0a054e75706c23f45be1ddfc3f6481a4d35 netrom: Fix a memory leak in nr_heartbeat_expiry()
83e9211915b65e719c3d5c52ec3a573cd484920d ipv6: prevent possible NULL deref in fib6_nh_init()
76377efa99a6f7df9bf802c8c04dd02e8e7b92b2 ipv6: prevent possible NULL dereference in rt6_probe()
d91ccbed1ad7815d141737e8bb97e9d37177aeb0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
971741d0c7ca3db06daa89258bbca69ab381d7d4 netns: Make get_net_ns() handle zero refcount net
ba51a7b5ab1256607fa96c52f3f00226161b179b qca_spi: Make interrupt remembering atomic
6c6a62f5b14cf95b9599724d711b917ac2fd94dc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d489b055dc447f38c7bd8f885116c497a0f9ed46 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9b80730357fa27392754b1073c8296b27dd5ac66 tipc: force a dst refcount before doing decryption
4ed8e20c855f58cc210f3ca4bc50ba0a490f72da net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
9026ba664a30490b4d4dbc37a6f60ae6132bcc40 sched: act_ct: add netns into the key of tcf_ct_flow_table
e6d6370c07bc8a02f226e5078050f0e02c64dd2a ptp: fix integer overflow in max_vclocks_store
aaea2e2b4215278491cedc077dffce0be889a237 net: stmmac: No need to calculate speed divider when offload is disabled
4c0f795f449bddf6517e44b8aa34583d400ffd09 virtio_net: checksum offloading handling fix
a8ff347ea772f81316e9952a9e1ec523d25ff290 octeontx2-pf: Add error handling to VLAN unoffload handling
b84b060298a085222106762af416a2b7077bf75c netfilter: ipset: Fix suspicious rcu_dereference_protected()
eeddc2ab453a4bccb2fdd953c68e12ae5656e728 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9053737ee0f08a6673f79a5ba03cddd2ca46692e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
e8ecb41d0cebda19269a5ce424193054a1fcb03a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4fdeb7482854d191eca74292ecf719963762923b regulator: core: Fix modpost error "regulator_get_regmap" undefined
b232c43595e7f54130e6dcc535b85a7a69f456ed dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
6268b85abb66c5944d6d984895eb900ea6d60b6a dmaengine: ioat: switch from 'pci_' to 'dma_' API
ed9ef06150d269cb704bf91d621704ae5d2a4abe dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ce8681d49501eb040ae8bc559d55044f9febb30c dmaengine: ioatdma: Fix leaking on version mismatch
205da3eb89971f9bc8a88c6b47ece3b44b38041b dmaengine: ioat: use PCI core macros for PCIe Capability
06130819d21e359ee9db4589fb1f7b848db991a9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
131f76bf7b3a1cd3d8338ba1c996e549cf3e574a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a46d6aa0eaeab653ba92d82ad0ebd14dcc14724a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e5dd22e8e8f228bd43f5ea6be6b5eacb5cd1977d regulator: bd71815: fix ramp values
7475732533be4a5b4a394917d7c6c02ede918fdb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a074a49ce375afda7975eca79131b3c34ec5eaef RDMA/mlx5: Add check for srq max_sge attribute
5272687dce1584f280f666860ae37de33338b3d2 serial: stm32: rework RX over DMA
4a09b150e375d68afdfab874ee467aea5c355508 net: do not leave a dangling sk pointer, when socket creation fails
ad4bb8b49d307c46e9d124ae572cb57eb0542bd2 btrfs: retry block group reclaim without infinite loop
ae945e41c04569cffb21d01396de3d5eb7b0519e KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b5a6026186814cae0f4b3d52c99ece67232c6f56 ALSA: hda/realtek: Limit mic boost on N14AP7
8e256bf21cb84957ef153e1bd6866ce353d86bad drm/i915/mso: using joiner is not possible with eDP MSO
b4dbaf2e51ac71931d04ee16dd13045a83a3bd18 drm/radeon: fix UBSAN warning in kv_dpm.c
06b1aa3d38a9fe1eb0ac59484e7b53bbd80f4c59 gcov: add support for GCC 14
a98a9a6c5d42e55b82e8b7941417cd0c84241627 kcov: don't lose track of remote references during softirqs
650ce5f40830f79f0dc077b05d460100e5d44e58 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
12630256d3139960276d6d7e0fe81207b7c0db4a i2c: ocores: set IACK bit after core is enabled
f88387607ed50ed0898a1e9b94ef41e5ce3c36c4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
778a4069753a0cb1cdee582d992a6bfdc3a12ba1 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
57e4d511074e5bc6945a286a026fbaa2020e0607 drm/amd/display: revert Exit idle optimizations before HDCP execution
a9f4522739e95e6f2c7c79f83b95b4c90b4b465b perf: script: add raw|disasm arguments to --insn-trace option
ef0e86becaa6bf41fb28734b0cc364f37ea50460 perf script: Show also errors for --insn-trace option
0b88cfab6d6391a38abb7e4c4c3d9418d6730536 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
27db44e22a6c6881378f9ae5c23839f3ad357c57 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a02a5a962f2c346d88b0661b3dd55fc568c44bb3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a951e6817698e889474cf633a1f82cc3c1ea9972 rtlwifi: rtl8192de: Style clean-ups
cf1bde96f3c4047cb2cadebef5656c9ca4f4399f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4b0a9db8af8814c2ffd59bb934a6b58373d09c89 pmdomain: ti-sci: Fix duplicate PD referrals
702216a8aff73ca558ba7a7d96a441958d866a81 bcache: fix variable length array abuse in btree_iter
2d643815706baceeb7b962e18c54d8bbc68cd293 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
da4ab6feb5f348ec593bb3eee451d3e44c68f367 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
036e4339c2e7419d8d95f292e2c5cdc24e18d052 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
0f1589494e82299e439e2ff0f42b363e630c9b70 ksmbd: ignore trailing slashes in share paths
b71efd50c419684343d969683206f29e1b5ce97c drm/i915/gt: Only kick the signal worker if there's been an update
cc958eac60f75959eac07c4a23f8582af3aac2b9 drm/i915/gt: Disarm breadcrumbs if engines are already idle
5665ac2bfaabe0d2e9188d75743e45937b1dfa75 Revert "kheaders: substituting --sort in archive creation"
89aa666ef60572ca532b08a2f5c094d6d1e8bfcc kheaders: explicitly define file modes for archived headers
2cbf42fd26fed7e721f2a2cb44451dcde21ca7d8 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
acd1c9f3dd0bb883ca9e5ad6d38dfd1511d55de0 riscv: fix overlap of allocated page and PTR_ERR
2078708b1457e3fb726d3faf66af2082e406c536 perf/core: Fix missing wakeup when waiting for context reference
1a17ac814db5e9e9358589b8c72d4325b3e49756 PCI: Add PCI_ERROR_RESPONSE and related definitions
16b8976990e991a6cd4a4e5a811bbe39cde7ca6b x86/amd_nb: Check for invalid SMN reads
17257887e61a14d0b295270fc4d4158cf339f2e2 smb: client: fix deadlock in smb2_find_smb_tcon()
fbbc0981a459dd30d5252f531145ac1f7e90a832 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ac1a7018e357cffed9351716cd616a7ade872b8c ACPI: x86: Force StorageD3Enable on more products
27f679c3f48a50c1a0fc4b63c29eab1ff1fa88e5 gve: Add RX context.
97876f76cdc3848c890810985d69a687f955f1a0 gve: Clear napi->skb before dev_kfree_skb_any()
b02827d6d6ab261745ae1205b7e2296ea0f1c808 Input: ili210x - fix ili251x_read_touch_data() return value
5cd02c37fc0e8e4913d5cbdc773750451f1b07de pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
005312a659018158c8aa6188e646ff868840d295 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9220d5d68c50d72dd8060de2b7f09f3761000153 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d818af3bfdbaa9d9b1cbccb60561a2af5bc65d47 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7aa096916d5581562d64f2a1ea809287dce55dbc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bc4b0a71bf7d6a581a03a31fa2455b3bcc5e8dff cifs: fix typo in module parameter enable_gcm_256
f2385375e894f016e102539f3ee3f24861fdf728 drm/amdgpu: fix UBSAN warning in kv_dpm.c
bd371f969661cecc1f86a83e03ff0f8b19990ce4 net: mdio: add helpers to extract clause 45 regad and devad fields
e65d11aae1f1c88bb35b1ead4ec34b48357aac6f net: stmmac: Assign configured channel value to EXTTS event
5f505dcc401023417933fe344c4eb27355901be5 ASoC: fsl-asoc-card: set priv->pdev before using it
e75e7b581e16732e7685145ceeee879dac58830e net: dsa: microchip: fix initial port flush problem
10793980062f6daabb0bb76cee9d834494d610fe ibmvnic: Free any outstanding tx skbs during scrq reset
c05b6fb1683a9bc8152df011d0ed5ad62a009ddf net: phy: micrel: add Microchip KSZ 9477 to the device table
6523a551a8d7d354164577df9f40e8e0184b3396 xdp: Remove WARN() from __xdp_reg_mem_model()
8dc1e69e40abf6344b133fb7119f26022ec79ebb tcp: Use BPF timeout setting for SYN ACK RTO
4b9747e3b7c7fec8e33f1ee89a6af69557789493 Fix race for duplicate reqsk on identical SYN
2ad83afa3967470fa7fc9a2e07c662ef7291b04c sparc: fix old compat_sys_select()
190c6f0855da07aa47f73dcad1695b4278ea1f2c sparc: fix compat recv/recvfrom syscalls
5d0d5cb6c55a70e09bed0c4abcecbf4f4bee8d26 parisc: use correct compat recv/recvfrom syscalls
9a6de80d0f9e2668d2910580d06ff2f1146f44b7 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1b03afb10f2ebd96ce7ca439e9d5940c2bc9b66f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fb1529083fe2cbed15517614e76e461348f9ceb7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
297bb5792a596542d1d4a1909e642ea8d04c9105 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
9816cf67a8a81ffc978de744c30ce36da04a1cac drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5eb6a2bc8a76acfb98764c815b019bd8c69279b1 vduse: validate block features only with block devices
52cafda6d622397ddc9c2277d89aa99592b66d09 vduse: Temporarily fail if control queue feature requested
bdea126a3e041f88f9265fcaa91f34e90764938d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
73c4691f634d289db5590020585a152dab38ddfa mtd: partitions: redboot: Added conversion of operands to a larger type
9df8e3ee3373837b9f5dbd5f0e3579776148f106 bpf: Add a check for struct bpf_fib_lookup size
1d107eae620496b55e2c7391d7cb19ed68f3342b RDMA/restrack: Fix potential invalid address access
f817ee3ffd4a3090a43dc508d299d564dfa73792 net/iucv: Avoid explicit cpumask var allocation on stack
2822fc49f76426ca988bcb35a60d15d4565463fe net/dpaa2: Avoid explicit cpumask var allocation on stack
c2be8ed3ebd4d7833c554dcac7190b165969db7a crypto: ecdh - explicitly zeroize private_key
39f082295ef61b2c738bc791629fbb3848992693 ALSA: emux: improve patch ioctl data validation
ac72303c9aa98d164063fc90b29d18c507b309f1 media: dvbdev: Initialize sbuf
90c19d5e19c863d7d8644d551273224edfdbe91b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9f1b7643971161122191193ca26cfd969dd8e7a3 drm/radeon/radeon_display: Decrease the size of allocated memory
49cabd5d52465e9e0f91bfc664bdee4288d6123e nvme: fixup comment for nvme RDMA Provider Type
900e225bc748b69fadee78756df3328a33e75d71 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
8ca2bb6e3be1cb2f5df6e50f7878672fb2c5f743 gpio: davinci: Validate the obtained number of IRQs
deedd05986289f5f4d0098dc3171cbbd1ce0dad9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
06d6009d58710e5d09163caea33d64d03db902b8 x86: stop playing stack games in profile_pc()
43a88915a3a718bfe2d42be521e725dc7f1a2732 parisc: use generic sys_fanotify_mark implementation
3e9b9fb864543480a37259366102349ee1757817 ocfs2: fix DIO failure due to insufficient transaction credits
b45ed77be1258dcc4402e77e2b4d409e221f39e1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1ec44943f5cde22f4670bc1956826db1e5589c4f mmc: sdhci: Do not invert write-protect twice
7dea4bc3bbe3996610b67c5bbb839a2937a3815c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3439fd50465466c263b5f7f34ba806917e2bf50c i2c: testunit: don't erase registers after STOP
d3dda30e86aaf3c37ad98968ab86810e72f93a2a i2c: testunit: discard write requests while old command is running
2cec3cd0101d9c56566721157b6a9a7c367fc344 iio: adc: ad7266: Fix variable checking bug
fd3cb59c226fb14886fa4d1cf49100730b79339f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1c5db3d81384a34eebfaee0d6f945827298e1f3e iio: chemical: bme680: Fix pressure value output
1d136c69188bff59f7917ecdf66d21eec63c0b3a iio: chemical: bme680: Fix calibration data variable
464c78cd99783a9d041334e1634b004c66051399 iio: chemical: bme680: Fix overflows in compensate() functions
b20068786995022c6cf0cb44526e73facafb29dd iio: chemical: bme680: Fix sensor data read operation
cfdce4bbb0b9a17364b1cbec527b8e362a8b1c28 net: usb: ax88179_178a: improve link status logs
e172559c5a56e3a6dddc874fbbb95b5fce697efd usb: gadget: printer: SS+ support
ec58e1244691074b4a4aa1c45690e84dd3ae6c9c usb: gadget: printer: fix races against disable
8d72c8274a69b3796452ff8c860655759b20186f usb: musb: da8xx: fix a resource leak in probe()
82a2297b9e9a75220c4a56208d34e42071c9ba40 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f19dd9d58b6eb0c9938203c3ae2faf3c5abbcf9b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
955067d8a1cf88f364a4ff27ba803c9ac95d73aa serial: 8250_omap: Implementation of Errata i2310
98294926c1b4f058244eb71b0d95184d16e5ae7f tty: mcf: MCF54418 has 10 UARTS
c77aababa1761c02aa47479f6fc53945299dc7ed net: can: j1939: Initialize unused data in j1939_send_one()
71b938fce0ea96867e3b21bc0641fe68e511b574 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3138b02050f9cc845a54603ce8969b0f4c4574e2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
16100dddefee907cb573aa67ad643f0abd5ddfd9 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
d745f7b23154fbfd54dc4887dc3829f11f3f8518 kbuild: Install dtb files as 0644 in Makefile.dtbinst
de588207451e42955235e7b555d75a3447f6a9cb sh: rework sync_file_range ABI
d28bae357b1417fad8fa02d21d72538dfb3c6089 csky, hexagon: fix broken sys_sync_file_range
24f90899b378596cdbe3ad95a59470da98cab307 hexagon: fix fadvise64_64 calling conventions
958e5c4c15ace90e81891ff273ade86a1febd45c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
fc3369c3509b9b82e5e576106bcd698974292851 drm/amdgpu: avoid using null object of framebuffer
92f8d19918f6cabeb968903345ec4d552ca9ac0b drm/i915/gt: Fix potential UAF by revoke of fence registers
dc0abdd80fd06808403f202ca4f3925fb4f2104d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
651b57b10ae10262a7de8d39784f59f3186166c1 batman-adv: Don't accept TT entries for out-of-spec VIDs
b1e6fe0aeae8a9aa48f49bdbb0350b15a60ad90b ata: ahci: Clean up sysfs file on error
fb7a55e1c7362a12f19ef6668b106580f0d70498 ata: libata-core: Fix double free on error
e8e353492f3648083802387fde82fca0e773127b ftruncate: pass a signed offset
3cbf8ca7e221fe1a4b613c3c8966ba9b4a8bc466 syscalls: fix compat_sys_io_pgetevents_time64 usage
b1aa616496b6ae8f048777a45a62f4cc7b7e3ab1 syscalls: fix sys_fanotify_mark prototype
33c4aab9a77d8a5e40abbc1e7ce76211235ca06a pwm: stm32: Refuse too small period requests
f47cceefc6f0450732f35fab2bc320f116415635 nfs: Leave pages in the pagecache if readpage failed
669a4b62b5ecb7f4f49298669103cb3a4c10d12c ipv6: annotate some data-races around sk->sk_prot
81bef285144cb98dd2cd07eb0085b3ff362ae9c7 ipv6: Fix data races around sk->sk_prot.
eeb1a01cd080fb559cfd57e331ce18f276a83a79 tcp: Fix data races around icsk->icsk_af_ops.
979fc47c40b3b4cf12007a4ce7804b23c5a11a91 drivers: fix typo in firmware/efi/memmap.c
b61db1649f89f0993d2cb2333903b9687f1c9ec3 efi: Correct comment on efi_memmap_alloc
627084fd251e3b79869680e58c8cf1c60ad8501e efi: memmap: Move manipulation routines into x86 arch tree
5e96d05dbc2480afc1560ed4b1b3138dc3a51ece efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
11309d2fb365c9a075a8fb661a966e9f1792ea52 efi/x86: Free EFI memory map only when installing a new one.
cd64aa62e91a43b66f1cb8ee8819c0520832da9c KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
eaf2494ec5bfb04e0bbf4bdded9f535686d813e0 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c219ed6b0a1cf25b55d0d7c92efd130a6f6cda59 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
8d422150fd9a2d3b8fec7ae3a9d37d4da1f6f839 arm64: dts: rockchip: Add sound-dai-cells for RK3368
52486a3a146ec66a35c17fb6433821705118e4ad serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bf04f5d3c1-10c584e9d321.txt

cd59e8f25b1b4e63583b5138c82529797125451f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ba04b3731dc23fa8ab144abe7fa56d022bde7aa4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ad3c1da9aa82dd9e047aa88941a8e0b52fab99d3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9162768c25ee1a1b69879359c9b7184ca329c044 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7d83f311ab929e761450e881e7380919c2e4d859 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b39bdc2caf290293eca67318e98535428e0fbbb0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
51ceff0e55c566e19afacd0592d462fce21f7057 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
369fabebf6f08c068d34331fca4b8c1e43478e5d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5be58e50e2fc6db90a7e94ecc19e16a56e842563 vxlan: Fix regression when dropping packets due to invalid src addresses
2c32af1112876e4a7c5009881fd3f96064005e20 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5e614a04f92066db5b8c76f3cd967a870b447122 net/mlx5: Stop waiting for PCI if pci channel is offline
4324457820382749531a42707e654d0ef73e9eb8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
67212f9af8be68bbd128e0709319939d43292a45 ptp: Fix error message on failed pin verification
42b4dc934b1485df51ff8b67c19a1ecd63394882 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b418e6e34db80538d007fbd7848d4ae3e97b52ed af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8d384927cec94f72998891eb03d0a90a2a07a5cc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9d0eaa831dcb69c0a77ac548460d9ad2b1fd0885 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d3012c7d45dbc715380322184dea859ebd29fe10 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d6c36d45a82beec7325553302590f875e04bb0c4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
242d41ffb936db9a67db403e023c2ac283ec226f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
689b531a639081acafc6e57b64e08f5e226d1f79 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b612e16e38de74f36159fbfdb900dd863cba09ea ipv6: fix possible race in __fib6_drop_pcpu_from()
2c630282e61728f0402fb14c4f619345a10d3635 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7dc4d644e323608f96aa3ff94ce42d09ac951945 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
033aaee794069e00decf57255b5c5322de1bf016 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ca6ff148ada1549c80f1ffd6cc5eaa28c8d35698 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
c7e25063915367726a7969c3454b26d8c0c5725f ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
497bdf8d65621d81a2e84747ff4827cdd9ea8d4d ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
dd62e7c781ba7865f71a13aae6f58d0905d7efb8 ASoC: ti: davinci-mcasp: Handle missing required DT properties
10eb4cb83504ebdc26ca5f2a500f7d2e237e7726 ASoC: ti: davinci-mcasp: Fix race condition during probe
b95d12fec93526e2dbf736a3115a1bb25f14cea2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7442c144717ca08665656bf144cce3085e3cf3ba serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
115ecb63ddad4ff8249496c505ec95c80711be14 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a7c9d727ebb15d4eea38759359940b553b8b1efd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
69c7274cbf570b5d815181a381b7c366160423d2 selftests/mm: conform test to TAP format output
ac403d1b00cb3598c0a5038d7a19226001b99493 selftests/mm: compaction_test: fix bogus test success on Aarch64
014612af43c8dc948a757b2d5b03b3d7bc7aea13 nilfs2: Remove check for PageError
5f1f71baf9ce2c9d837799c9e9f0052e11f3838b nilfs2: return the mapped address from nilfs_get_page()
47eb7700a737cef52552843f997c1e3455c4f0ac nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
278d91f343e33bf0dcdae407aeec578c5946ff11 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a65b4155aa6638dcc080f7be3276da9b5aa1cb46 mei: me: release irq in mei_me_pci_resume error path
400354efb1f32dabbc1e0b883fb1ba55438ac955 jfs: xattr: fix buffer overflow for invalid xattr
a59f1b59e3e64cfac98ce131193cb896c1476298 xhci: Set correct transferred length for cancelled bulk transfers
2f128f8b028d51fce99dc3ad8f9467cfd1b8b2ce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
51186d00245beadeb862d29fd62c590a7bc1af83 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9900ff008a13ab88af226085f30118740ab9e75b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1dcd34b651e69cd2dfa13082e2ddcc212952cba9 Input: try trimming too long modalias strings
a6646444d32ab5120deb41ffcc8aff53f0b3ead2 SUNRPC: return proper error from gss_wrap_req_priv
1658e7c89c095912875657b5c3d14b91e5bd853e gpio: tqmx86: fix typo in Kconfig label
2b7011ee8199979e1ae8b2246edf5a20860e0faa HID: core: remove unnecessary WARN_ON() in implement()
4ad1dc4191df823943e04f2590622901a8693476 iommu/amd: Fix sysfs leak in iommu init
1da8ac1510852addb73b69f45916dbe1cf46b62e iommu: Return right value in iommu_sva_bind_device()
da0e7d9316cd4328376811b8822507b08962f53a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
35c34daec9b5032c8286ebadc7f7a4a37f6e281a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7a01a22097a562beb66bb9fef53dd72ce6f1dede drm/komeda: check for error-valued pointer
690a5c45d2996658ba1a980b5eb1751d07f0d930 drm/bridge/panel: Fix runtime warning on panel bridge release
5bcc3f8eb6c647415112cd927bb5492cdfac10b6 tcp: fix race in tcp_v6_syn_recv_sock()
5fd6ece8244b3d8bdf8f555c21ebf91873f53de7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
667582627d7d6eb42f906fed6048992c3dd322c6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
16541b4723c39bbfb5d7c760b2ddd00429444add netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0406282ab50a27f9f01205075e933abc67cf3b30 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dd00707d554eaa8d26f9160055c1b4244de0401b ionic: fix use after netif_napi_del()
592e5b2a58be4fc5155f14ee0d14c40db5ea919a drivers: core: synchronize really_probe() and dev_uevent()
5f2537b77719a0576d8b3d089560a8e44a483cc5 drm/exynos/vidi: fix memory leak in .get_modes()
a721224e95e91e38acd7acbd45a74e6232d3ce90 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a16dc98ee6469edf4702abe0ab1fa6c68a5a0df0 tracing/selftests: Fix kprobe event name test for .isra. functions
d1f74a6b20c4130a66eec11c30b2ca72dd33846e vmci: prevent speculation leaks by sanitizing event in event_deliver()
983d79edb59ed11a839c694c6dc5832d2e5b5601 fs/proc: fix softlockup in __read_vmcore
96a7d90d1aec0792cdd474b8070ecff8362f6eaf ocfs2: use coarse time for new created files
77418fd80683c272276a1a171004107945249e08 ocfs2: fix races between hole punching and AIO+DIO
55cf83cc81a4505b2ddc090a05f53c2e7e5ad80e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8389ace16f6f39963726cb5b0e5e08ff95a1b3e5 dmaengine: axi-dmac: fix possible race in remove()
7165ba274e7c7bf72c8327758d96f850f4376d76 intel_th: pci: Add Granite Rapids support
64cb2ff28d6ac11ea46f52fcb09e62fedb84c902 intel_th: pci: Add Granite Rapids SOC support
0515048821770b36a534415c217ecce62f3a3c34 intel_th: pci: Add Sapphire Rapids SOC support
ff73f7ab5dead95438d00bf85dbc16d72e7f3449 intel_th: pci: Add Meteor Lake-S support
199979896c2696320e1e35c23576f7c7370733f0 intel_th: pci: Add Lunar Lake support
367092f30bd04c978f6caf63909a1f34b3b648a8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
21ca2f1adb2cd345df2f94b5d1b86b23f6bc8c1d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
20198621b2a78c4e7768d47298659ba791de14dd hv_utils: drain the timesync packets on onchannelcallback
e3f11b10f591f679e7c4b9e8537d1c730ec57bf8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d5533b241a04f41318e682af0e6c9015659605c8 netfilter: nftables: exthdr: fix 4-byte stack OOB write
5e7d5ed86ef36874542e48c2d71a0cd565999b4c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ef342d7e76132d495b00b1d0641a1f30075b4e42 usb-storage: alauda: Check whether the media is initialized
87c2418794373a2088c9731fc8d224b7e4082207 i2c: at91: Fix the functionality flags of the slave-only interface
d11b6e3e52707d31e6bef0df9104c674cfe31d9a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e114ead15683f8bdef4e5b292d8e29709c679e35 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
624403c2f1e57d14625c8fb9701b253ee9aa2ba3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
45261884e6dd04818b4f0b8ae7c822a94a4c2788 drop_monitor: replace spin_lock by raw_spin_lock
d54fcb05ebc02163ac6015fd046dca57a2c381e5 scsi: qedi: Fix crash while reading debugfs attribute
81b1f8e928f76081a610116f8486641e050076c6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
da370a480d7f494a2924425fe891a60e3b56ef2b powerpc/pseries: Enforce hcall result buffer validity and size
a88d2811059e8bfdd4678c0ea0120ce62797f4f9 powerpc/io: Avoid clang null pointer arithmetic warnings
6aad6f508b9d2fba60ecedc0f14e896a558d16e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d31eee629a0f7e69e65c3a3bba95c2ed827e296e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7469a81487381230d7020ff0da2aaefe66f42567 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
700221dbf7342a46280891c1f28107922dda24dd MIPS: Octeon: Add PCIe link status check
016dbb6291ba6a8586f9df412c7498d9c407814a MIPS: Routerboard 532: Fix vendor retry check code
39b14397d296e7fba11ffcf787691f0da15aa24e mips: bmips: BCM6358: make sure CBR is correctly set
a2dd14b5fcd38fbca5c9714093de9ebf259cbd8e cipso: fix total option length computation
26224381758cfa309fddae7723fb0a726761745f netrom: Fix a memory leak in nr_heartbeat_expiry()
77f2f1275baf3ffe38814126ed4ab8d7fc4b10c3 ipv6: prevent possible NULL deref in fib6_nh_init()
ff23772cdff4ec29c512a37d8bd3869549767fd9 ipv6: prevent possible NULL dereference in rt6_probe()
a496c328384fda871e4019b2c4cf7956e74bb6e5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f616b70418b51d709d699f2454f7e8f58c29c53f netns: Make get_net_ns() handle zero refcount net
fdcca0b2e135adfd014d6128f1abb22b6a5706e1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8a255931426996eb53f7f2a21507679eb921a4d0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
be9c1af81344d6998c03ca6816443bb8eb8a1b39 virtio_net: checksum offloading handling fix
3e253ab4fc85f3c5f3ca609bb5ab486d6cbf0419 netfilter: ipset: Fix suspicious rcu_dereference_protected()
120c21543ed8e07bf6c9cf41d886307eb50d996b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
df1bad57bbb4bfb6524cea1e0f9d882e95986428 regulator: core: Fix modpost error "regulator_get_regmap" undefined
44d19b224279aedc99774cb8163a351aa367e323 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7ef05ac262dbce328f5c478aa57fb4db8596684d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ee3fc836302d1eaea450137997940c4178fe22e4 drm/radeon: fix UBSAN warning in kv_dpm.c
ab833c1e22bae1451a7e309ff0cdf91173ddf74d gcov: add support for GCC 14
a0298cb2c2ea54a3d878bb2a7e21c591f7dc582a i2c: ocores: set IACK bit after core is enabled
3ece7f7753d8b1a9c58fb9a0d5f0578f63418871 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
89ecefd577169db36844ecb3ef6850233c066d43 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1cd5dd78f878077567668fc7337cd9ee58f2d496 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
88c55e61b4786d9baa93eaaa1097cc5515bdb4f0 arm64: dts: qcom: qcs404: fix bluetooth device address
0ded312072af90a6d7050425f00995ca045a0ae0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a3307c336e6d51e039e727220c45aa782891a38e Revert "kheaders: substituting --sort in archive creation"
5da158a2be7b9c96bcd85fdf54b98e5bb0143a0b kheaders: explicitly define file modes for archived headers
875365886f14154700aac32cd5ba62099549d301 perf/core: Fix missing wakeup when waiting for context reference
d637c6a12f4cc19ab93aa1faa4c8fbb1148fffe0 PCI: Add PCI_ERROR_RESPONSE and related definitions
f2b42c17a9b76d913864294e053e6acaaeb1fe8f x86/amd_nb: Check for invalid SMN reads
642eaf68f62bc6f7f2ba569a7c4f4a17f80233e1 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
2959c8fb8e571117a62ef6b5b5138e3cd58b7430 iio: dac: ad5592r: un-indent code-block for scale read
f24d7d79dae7f44932c683d0687b025665bf91ac iio: dac: ad5592r: fix temperature channel scaling value
ce763ef43781b73679d25c5f868f3f8fa591a052 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
dc3a0924543f137e67fb2fbcf125e01d7b4ea6a8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f8706d77d98de8a1a43baabd7ed0f926411b7c14 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f7a9afeacc66f22a5da743a45316141e5d9e7b55 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a0adcc8a2255945128468e0c302ac41cddbe2f8b drm/amdgpu: fix UBSAN warning in kv_dpm.c
eedd8875bc53e536fa9ae6e4665a1512b26f1f72 netfilter: nf_tables: validate family when identifying table via handle
5838387d989e1a5581ed223df3840b24bcffcfb5 ASoC: fsl-asoc-card: set priv->pdev before using it
7a3cbf7758d32f5573014bd786f267cb6bbf8de9 net: dsa: microchip: fix initial port flush problem
7f7d41fa8ab1b6368ad147250a0f7ef3cd70b5a2 net: phy: mchp: Add support for LAN8814 QUAD PHY
0ce48a8a3d1369463a51f101757bc5196546cc42 net: phy: micrel: add Microchip KSZ 9477 to the device table
7dd2c265c11ffe8d24084f4fdf526afd8e31271f sparc: fix old compat_sys_select()
c7ef765dcf1ef668cfc3bc9a7035e7e4fe4f8c2b parisc: use correct compat recv/recvfrom syscalls
af7175c9e3aae73315e7b1ada4a339d8391494ec netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5471a286367f9d9779e2037d3023b61ba50b891e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6f74fda82972467db25076f248013e0bb903cc47 mtd: partitions: redboot: Added conversion of operands to a larger type
7c57a0a627d4a428e66cba606590897b97d82b65 net/iucv: Avoid explicit cpumask var allocation on stack
414fb00180e569ad83e0f868d2c00d3a01dc8acb net/dpaa2: Avoid explicit cpumask var allocation on stack
1eeced51696e34d1dfe5d44b7c420cac453653ba ALSA: emux: improve patch ioctl data validation
b8c250621431b1ee264d218ce33abd1c4a6c2311 media: dvbdev: Initialize sbuf
a947e251d126db7cf357af8d8a206d9ee6afd29e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
012c96f2169d9571eae90a420bd9552895c2ee79 nvme: fixup comment for nvme RDMA Provider Type
fb99a23e83ea60166782da2e53ea880a888be4a4 gpio: davinci: Validate the obtained number of IRQs
fe9301213d9e176898a08d2fce0fb2697df20356 x86: stop playing stack games in profile_pc()
62e63b47d474a9c2d7d8e5a1041f0ed49d220a6e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7ac429c6d1bc40e4afd92fa34b479b23e730457c mmc: sdhci: Do not invert write-protect twice
96d054844653c50547782d1344ee50109bd92e78 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f67aa44712e2b0e51a17f1d854d8ea3964180d7d iio: adc: ad7266: Fix variable checking bug
ac3179482029e555e29edc736a51ff21d3167be9 iio: chemical: bme680: Fix pressure value output
c319d131988d9536445a3b9b8945171beff535be iio: chemical: bme680: Fix calibration data variable
6a62f9183c2f0f2aaaa0527de909e380c6b6aada iio: chemical: bme680: Fix overflows in compensate() functions
14378a52b671480ee34370db8d891332323ecdda iio: chemical: bme680: Fix sensor data read operation
d181ef67b2261a167814c3e22293d08a3a9c9410 net: usb: ax88179_178a: improve link status logs
5aff00d0aaef6b3550618a454769d61429e94a4e usb: gadget: printer: SS+ support
02d834a55e8d23031d5757a530dc3b9083a97239 usb: musb: da8xx: fix a resource leak in probe()
e2167c7eea48306640107c92b1099a3a0e51f08f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
26b02725061a373f54e8136e763776c831c1576f tty: mcf: MCF54418 has 10 UARTS
24c983865eb0744abcaf5512fe8f61f1d12a7c90 net: can: j1939: Initialize unused data in j1939_send_one()
f16a919499e883e3bfe2c695daf4322838e757b8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f88bb3a891681af6afcb121505b51b9107204c2c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
6e823b07b06f6c5a2c8954fe364a3ceea4056f3d csky, hexagon: fix broken sys_sync_file_range
2a0cb813053aa9ab9c022785b2ba7e4043322f7e hexagon: fix fadvise64_64 calling conventions
72d234cef4b4d80ea1a4e7fc7a23331eebfeedd4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
41e7b25e3eee93fd6b7ae1982e3d0c7cf799acd5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
87a951b7ff02c46da26d3f3eb2e63e60e9cba48d batman-adv: Don't accept TT entries for out-of-spec VIDs
eea777bb6ca9c60e1478871bf0b12b736f098f54 ata: libata-core: Fix double free on error
d542cc30d2878b2bb40e02384df0f96f8de94633 ftruncate: pass a signed offset
c0eb1dee04a8182fe5b2c5c29930fb42982c419e mtd: spinand: macronix: Add support for serial NAND flash
2220b4eef2ad8bf0bb14fd2a89a0e1c92b7a70db pwm: stm32: Refuse too small period requests
b537c248853fb19f51d61d88726b970f7d4f7561 nfs: Leave pages in the pagecache if readpage failed
dbb15901ad8732bf2b00af3217110f2334ab3d04 ipv6: annotate some data-races around sk->sk_prot
dc704d80fc22a2b66f20dd0c957fad0b3064f7e4 ipv6: Fix data races around sk->sk_prot.
c5c1d5e377437c1edb4e86032c06ea85b69dcd44 tcp: Fix data races around icsk->icsk_af_ops.
9d6f4a688decfe702939798393859d42b0150f9a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
10c584e9d3210b5f8d061573d0078655064275f8 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377fcbbfb752-26525140e887.txt

6a6d6a6e33bfdf235b9a28a4bf8d9f26acfb9bbe usb: typec: ucsi: Never send a lone connector change ack
094a4d4b38de9f14b5d91561afa1796f64995e66 usb: typec: ucsi: Ack also failed Get Error commands
a8512932899c34ceef4a768b9cd8894a003044c1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b8b21b6b1e4c8d799464c9aeefc7ea2f1aee70c1 ACPI: x86: Force StorageD3Enable on more products
75c56ad78853c6ee93c10fdec2c6345eb3e135ad Input: ili210x - fix ili251x_read_touch_data() return value
4e18b50a004afb16fc3f734ca98c2cdc9cbb7a82 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ada6a6225ca955c9c6227a07b884136931beef78 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
21dcb324d3d41a9a535c04753809ad7b2c5ab105 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
59380c0336fcd71ab9f2b37d6bb743432936b185 pinctrl: rockchip: use dedicated pinctrl type for RK3328
bcade85a38b39901d8e1c95ab5a4d0b572bd22ac pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b88bd0d655a819bac6c0cc609ae464fbbefe3cae MIPS: pci: lantiq: restore reset gpio polarity
bf5e9bd85f93e02e1c0a24c6d22177913c1bb373 dt-bindings: i2c: Drop unneeded quotes
679274ff95b026af70ba9bde02ad6330031db846 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b6722f201e088831727003bd813a00b3b487d800 netfilter: nf_tables: use timestamp to check for set element timeout
0d33c27de26f2a29fd878c53307046d046cfec39 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
40483d788b2a2adf07a716ad841bcca04b53f7c3 s390/pci: Add missing virt_to_phys() for directed DIBV
7b71c5d32a3092946882ae7b7316c7f72f6cf74b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
efb4312c18166e2ad165b444fdfc6042ac2fa2b4 ASoC: fsl-asoc-card: set priv->pdev before using it
d12b9614aa3076d0737170e83c38db75330b4c5c net: dsa: microchip: fix initial port flush problem
23c1deee70edd984bc37cb0e5091583bbbd967b1 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
5996d4598435531c4c23d358c954b61648e88f8e bpf: Fix overrunning reservations in ringbuf
5722f185cabb8da78428b6acc663b56620196536 ibmvnic: Free any outstanding tx skbs during scrq reset
eb92d8cb68271805aee07de5048801140f6eaf16 net: phy: micrel: add Microchip KSZ 9477 to the device table
9337136ec2d1e11fe38afed633edd1dcf5dc41b1 net: dsa: microchip: use collision based back pressure mode
ba3757d09a2c302e0a23697279290a36509698d9 xdp: Remove WARN() from __xdp_reg_mem_model()
043a14dc3c262769dedab80a35678c1c08c1d6d2 Fix race for duplicate reqsk on identical SYN
929003829357f4c1026ab2b2942beb4e7345b404 net: dsa: microchip: fix wrong register write when masking interrupt
cfee61050501ffa795a7b5f2de03ab9672f06282 sparc: fix old compat_sys_select()
6c10296fdaef45c54c43c984f8a53ff06e255769 sparc: fix compat recv/recvfrom syscalls
4df265e72e618f105253cc8989f34e0bf46ac2cb parisc: use correct compat recv/recvfrom syscalls
e7e9c1de9075d07bc5e7a5acd2668764bb0be0ff powerpc: restore some missing spu syscalls
990746866178482f16b1536667a53b1c027741e6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9cfb2f1fcd4cbcbb6daedf4ae3b128f7889e78bc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d1e60e1d6fa81aa94647ea80aa30d5ca2c303ba5 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
740c70a401a1e4e79dfec549702ac9e27a20afa4 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b82318ea933e7e92e9b62dcfcccf3d97dd31cc37 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b85e785027b0db375d333f398ae5abdf4cca1fd5 vduse: validate block features only with block devices
2750d9e6de5db12553fa4b3f6d7723ffb896c406 vduse: Temporarily fail if control queue feature requested
d9fde9d80c29a0e3c771099452487bb62e939483 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
769c4f22be81d64f343cf2544799daed4e780a7c mtd: partitions: redboot: Added conversion of operands to a larger type
49ad2e43b90faa9ff2e66a8281d2a67555caf375 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
6557e5c99d2055da0c112361b1f15b21440153a1 bpf: Add a check for struct bpf_fib_lookup size
2615ed5f561b7f558041e1927c566631c65ad555 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b5c73dcfbf15ab8a1433f0e153e0d5135bc9dc29 RDMA/restrack: Fix potential invalid address access
02233179fcd7f226701b3ca5c85a98d975d31363 net/iucv: Avoid explicit cpumask var allocation on stack
0f0fda4d271e6b39d474c10b50ecc56463e404f9 net/dpaa2: Avoid explicit cpumask var allocation on stack
c818b0c7bf5c33399c121f51e6605cc51a209762 crypto: ecdh - explicitly zeroize private_key
6a89b40562d21c7c1535b67039e21e9bed44a2e2 ALSA: emux: improve patch ioctl data validation
e7670bff7828662496943675010a7dc4cd9119d0 media: dvbdev: Initialize sbuf
4ab3ea4627d4a36ce1f294af483071c7019419c5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
518dbd6062dcaa2e2c432fcfe9ad6381cbdefef8 drm/radeon/radeon_display: Decrease the size of allocated memory
10f6b2e94a79704f3e548981c7d7ea747bb7fb1b nvme: fixup comment for nvme RDMA Provider Type
d0fb0a819786906200b55d746cdf7c76fa7cef50 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
98815db39e2ef05f20672c95a40f234419b48b8d gpio: davinci: Validate the obtained number of IRQs
01cd78341f92d526e158b077b36c42f7aee54382 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
dff5aaacfc8f9ceac747352cca4b2e07228a54df drm/amdgpu: Fix pci state save during mode-1 reset
3e9bebbe9c7247628b8da27a0b307d6989de8188 riscv: stacktrace: convert arch_stack_walk() to noinstr
2ad4d93d52773deb640631544d50eed785ca60f6 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
762aa64ad3171ce56a4220801b2ef1dc6c455926 randomize_kstack: Remove non-functional per-arch entropy filtering
a609c7a167c1339d5f34832bcfb01578e2b9280b ima: Fix use-after-free on a dentry's dname.name
3e7e8c9a52707b003d9887581df97c058231e9b1 x86: stop playing stack games in profile_pc()
0a8ff0a0d464edd64745660b239eed6ac1c5206b parisc: use generic sys_fanotify_mark implementation
037bfc60ddffccda093d216cd26374d63372e6a8 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d57e48af8ba234651419ebf177fb37c1068ba673 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
7088423cc86cf382ecb6e4ba2ed6c32d7e5cb3e7 ocfs2: fix DIO failure due to insufficient transaction credits
9644a1e42feee0cc95453a4451bb204beccf961f nfs: drop the incorrect assertion in nfs_swap_rw()
2467e6ed3ea5312a42052ff179d80e9b2fc74547 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d86b0e280ba0f3ae3ffc43a2ae1618a0bfd415a8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9d3f1ed2fa18626ad2ac0ff8e8c694920e08836a mmc: sdhci: Do not invert write-protect twice
cc97005c91f720d0c3bf4e33941b6e2831008b04 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e3905ecce2c8cf7cfe90c5118adf22c04d43b32b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c8198a45e10d00e7a3766e70d6726b820b02bff4 counter: ti-eqep: enable clock at probe
5e49314fe7b8ba037a6edf5463e349c4099b2dc4 i2c: testunit: don't erase registers after STOP
9b6fe663d50a9082344eeb72a51f37cad5cb06a2 i2c: testunit: discard write requests while old command is running
f2455d72e277d2bba4549de7a392dc249c3b48d6 iio: adc: ad7266: Fix variable checking bug
50144d47d554379ca111c7c3b8735c2b9e4b6d63 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
9e1246d05f4e637a83d82acde11dafa141816781 iio: chemical: bme680: Fix pressure value output
f27d644dec5ec7468ecc37b9218e615513830319 iio: chemical: bme680: Fix calibration data variable
2d5f13263da7888847691852907d413df8bbc1fb iio: chemical: bme680: Fix overflows in compensate() functions
4360349d37000ce62dcece054f44783092a38134 iio: chemical: bme680: Fix sensor data read operation
88850217fe4284f093b40660d058b292e1702088 net: usb: ax88179_178a: improve link status logs
4f1dfbf1ecd1e1e646f458e746f2efb4895520a2 usb: gadget: printer: SS+ support
962cc567205904c2defdcc4243d102b2e330027f usb: gadget: printer: fix races against disable
ac191a9414ffdb7ccee0f01f85ce132505679489 usb: musb: da8xx: fix a resource leak in probe()
390c3190eeac7ddf3e4365e5fdc5a76efcc61d86 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
95c209e63e186a47d32dc5e2f5e0e14d32aec348 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e20b6553c5089c67954c7b17536e3bbb512be923 usb: gadget: aspeed_udc: fix device address configuration
329c05c10b2290f38b75679f9bf2c333ec9d305f usb: ucsi: stm32: fix command completion handling
93226e7f3baddfb7ce18578d2675990f21731220 serial: 8250_omap: Implementation of Errata i2310
131acd21f81cd83ea4f676dbc3c419b304b45fba serial: imx: set receiver level before starting uart
768c44cc43008b317186b7434b398f3d12c7c15a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
290e5570c19a9999417a8d6ecdcd4b98c625ebf6 tty: mcf: MCF54418 has 10 UARTS
cf8083983e0f2ee6c7fc93f8f7fc7eb39dde12b2 net: can: j1939: Initialize unused data in j1939_send_one()
af84a37e999c53d83526e016816ed984fa53a833 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1007e85496ff0ea769d7583e45098d5f925db108 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ff6f9c6a495ef1404857cb5386580f6021febe8d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
4ef3e73f4152cdad68f6d30fd6483d7b07fd5bb6 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
fdc71ab2ae0b50ce7b70454b72de37633cc209c3 irqchip/loongson-liointc: Set different ISRs for different cores
dc7e15ca27d292301710242a8e6aacb8ac452341 kbuild: Install dtb files as 0644 in Makefile.dtbinst
4341ee0d42ad463efcfed240b981320b1af3ee40 sh: rework sync_file_range ABI
850b7d836efd47b8ca45b514746f755c63ce95ca btrfs: zoned: fix initial free space detection
0b71389c64e25352419019a3acdfb6b123b53444 csky, hexagon: fix broken sys_sync_file_range
cd6291dac29d45acd34029ae3917917c75c61500 hexagon: fix fadvise64_64 calling conventions
33a6145928a624d6dcb0c298451929ba707fb5b3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
50ff1e0deca6dfc3f44cd90f8228a7bc4c214d7c drm/amdgpu: avoid using null object of framebuffer
798bfd49d3859a30f46ace237a3d84e6b11fd5a0 drm/i915/gt: Fix potential UAF by revoke of fence registers
cc3c79e4a69b4c1e5d6de51a5152e057f615bf69 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a4f84e27ad9d33f4ed4ccf7c9bdd519097b2b5c9 drm/amdgpu/atomfirmware: fix parsing of vram_info
33e24d7ac43a3f0f36f8ab5a4010573ac15bcb61 batman-adv: Don't accept TT entries for out-of-spec VIDs
805ac7c9b61aeb02f1873cc9ba32bd50d7213224 can: mcp251xfd: fix infinite loop when xmit fails
128266305251a74f81473a90f8e785a973707083 ata: ahci: Clean up sysfs file on error
ba4c9d21891cd5b4d4e8db73ab38fb0a56339e74 ata: libata-core: Fix double free on error
9ec69b74130f51de63db0f3293cd18ba244e94dd ftruncate: pass a signed offset
4a9ac2649f96a3ac5e468718fbe640a6666063c5 syscalls: fix compat_sys_io_pgetevents_time64 usage
1f32afb0cbc3ee792e37469d55a174a4a1726252 syscalls: fix sys_fanotify_mark prototype
4971c24a26e2f5311f788e6a10b2ec9d26c9919b pwm: stm32: Refuse too small period requests
f5f49e9b31f4de87f21a00de501d48663c09bed1 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
e019ac46238a28de7df81e704b3f831094362205 mm/page_alloc: Separate THP PCP into movable and non-movable categories
dce096142acbfbe6a979519a65269c496c2bdef3 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0e084e8de97e6278bc4f3b05583e9b6bac281c7b efi: memmap: Move manipulation routines into x86 arch tree
199a4545a0c50ad461c519954163a88d475f0282 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
9d95b5491d179eee7045311aad1ce345ae8fc132 efi/x86: Free EFI memory map only when installing a new one.
4683a42e6eb591330fafadb53c81ba0bd506f5af arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
0a2039ef35d5b3d150f716667102af89a0322a04 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
c388a4afe995e550e7b167b418ceb5661193765f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
9afb95a5ad446400b518a5ad02ca73e3efc0366b arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
44aa116a38f5431ed21bdda43112d9f0e236dae6 arm64: dts: rockchip: Add sound-dai-cells for RK3368
04da82d21420ee8b01c16f105da18ff143676d78 serial: imx: only set receiver level if it is zero
26525140e88711257241a1c435ff4e14b75981ff serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0810611c04-df6923420119.txt

56380bdaa685a131d55b3da3778aace35b440c9b iio: pressure: fix some word spelling errors
5d31a735c6945adaa0db7ae46010b8b345f050e8 iio: pressure: bmp280: Fix BMP580 temperature reading
af7b6c65410057e615dfca920c799520c11d2f7c usb: typec: ucsi: Never send a lone connector change ack
d21891c2d8d5363eff537ca40d2786fa6dc65285 usb: typec: ucsi: Ack also failed Get Error commands
0a6eb2bd7414bceb404144d29020e944452a7e52 Input: ili210x - fix ili251x_read_touch_data() return value
f7bce59c99d6908bce2db42954ca4c4d5fe5ba7f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fc489dbe05da3c8456a866f21483fb8653689b48 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
58b37dd8b2b8a584db9ad47495baa97bdc3cb8ef pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2b98da5e9fd18f29c483ceea6bcbc55ca2032627 pinctrl: rockchip: use dedicated pinctrl type for RK3328
77ca67bb965214dfc37218cba6922ea1df4cdf7a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c9c89fa8538bf19741f30541f96680e62473634c MIPS: pci: lantiq: restore reset gpio polarity
c7325640f96abe5a5cc7fb1ad8668972a10f3073 selftests: mptcp: print_test out of verify_listener_events
97f1d6181b3c6a9fc6f0ac0cb10852beee32d8b6 selftests: mptcp: userspace_pm: fixed subtest names
94e140490be7dd87d2455250da0d7f7d0482d11a wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
dd6fe14851a2ed414f3b560a2af69434bb9723c9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
644552c569e0adf9f2f07eae1006c7f346d69d9c ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
4deaa247ad007402e9bd10bc9acf814287d2dc7b ASoC: atmel: convert not to use asoc_xxx()
f6ba3f289fb7dd0e67b56efedd018027f2984620 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2dc675cc80c3840071047d969739d0bbe9bd925d workqueue: Increase worker desc's length to 32
7a6726781f2f06d32656bcb005f38c82c37696ef ASoC: q6apm-lpass-dai: close graph on prepare errors
dce153b33cf2bff7b1dd0ccccc28e62e7007fe57 bpf: Add missed var_off setting in set_sext32_default_val()
d6db24cd8e72f2931357ddc6147d9e5f2b32bda5 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
fb9897b1036562b7b9cd154d0bd63456389c49e9 s390/pci: Add missing virt_to_phys() for directed DIBV
84a8c097ca99481cba4fe245843ba2784e08b959 ASoC: amd: acp: add a null check for chip_pdev structure
c5675bc0f1f7cbf9f61b7940da7326e199ec3f52 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
79e2c65a71cc5e7921b899e4aeb1bbfe70349f43 ASoC: fsl-asoc-card: set priv->pdev before using it
47f100c3a98384e31201c8d76a07a4b9a08ed48b net: dsa: microchip: fix initial port flush problem
3894ac9faafd323c1ca0ed74090d08409f7ae00d openvswitch: get related ct labels from its master if it is not confirmed
abca6ddb2fd2d354753d0476548bdf60dedae9ff mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
67a2bcf879b786a38851386d8fca8eb56682575a bpf: Fix overrunning reservations in ringbuf
69d83444010ceb7885e8794c66fb1424d1c2631a ibmvnic: Free any outstanding tx skbs during scrq reset
5e74f4c0c5c7272bab72e427d93a84c4104f83d7 net: phy: micrel: add Microchip KSZ 9477 to the device table
414c0de59d843a48f1b385ea326ef8fe68ac9a24 net: dsa: microchip: use collision based back pressure mode
d88775398ebe253509ed6fa3959a921175c506dc ice: Rebuild TC queues on VSI queue reconfiguration
ad6f25dc32831aa83b6072df27c324d5e5ba8feb xdp: Remove WARN() from __xdp_reg_mem_model()
8483eb4ec6fb519aa47974a25012e96edb4dde29 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
544bdeabcd042fc6107ade79ac52ae3f76aab338 btrfs: use NOFS context when getting inodes during logging and log replay
3a0f8edbc6785e2daff275cf23cadfdec4082b06 Fix race for duplicate reqsk on identical SYN
ddfaba030644417d30001f84c2c0eee04b5837e5 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
0330bfef598aa3c1a42c8acb150827d21344cb5d net: dsa: microchip: fix wrong register write when masking interrupt
462647a78ea77fdad442b7d3a156c771b167611d sparc: fix old compat_sys_select()
987692df6bc3ffa9c9541fd9c3f3af7e4876f0aa sparc: fix compat recv/recvfrom syscalls
7b3978ed3ca0913c6c34a6c3f5cf864699c9bdcc parisc: use correct compat recv/recvfrom syscalls
37dabca5bc1e1f7e2922126460177c492fb99a69 powerpc: restore some missing spu syscalls
bcb48818d5e6530b767d13fc1726018b2c882c2b tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
aca0b5c7343098fbbe50e59754d2cce6e0ad4a94 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
0193c22f8082ffa667a078a3e80c05c1826872ff netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
557fc8367d380b13b2db3c4bc59da7824dc7c3d4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c3072191d871c03746ab199ee283db72a977cfb5 net: mana: Fix possible double free in error handling path
f3e78caa40f0f29defed7b422d425b0b61aa5152 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
2aeed360695c562c66ffdbeb3ef9dfc94a5d5fbc powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
36d54c3e333c33130f84355397a16a470a5c6edc powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
6e77018a08e1450484ca32e9ea3053f97474a6ca bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
a73373089704ca5c4847d60bfd38322f81082a9b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5e9b9fd275702096546e1ba8cf8d3e1f33e232e9 vduse: validate block features only with block devices
92fae32d70235fd8772d9218af33dc6d851f688f vduse: Temporarily fail if control queue feature requested
b52d6d9e51c012d60be2bc4856e6dee9c2e6bae6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
1653b04f54987d6bd4ebea9e880eac12eb5671f7 mtd: partitions: redboot: Added conversion of operands to a larger type
9fdeb54b556a210b6fda27b69f7dafba560ae0f5 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
36896f6b17ea35f323333a5f6d51fc8dbf94650a bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4988e780412236fbdf0530dac032e315d5f5c239 RDMA/restrack: Fix potential invalid address access
aa570bf930357f7c1ce20a5642e8b60c387803d1 net/iucv: Avoid explicit cpumask var allocation on stack
24c91193088b13ad60d698c36b9ef6327605bfbb net/dpaa2: Avoid explicit cpumask var allocation on stack
5956f66e4a9e7a72e1450cb41462aa1fa2cff1bb crypto: ecdh - explicitly zeroize private_key
1066f9bb04caf09dfcffeb7cb77f6a4e5a7e05c4 ALSA: emux: improve patch ioctl data validation
2a66602e01338856c9d77e14816f8b1ee95696c5 media: dvbdev: Initialize sbuf
21f1dc1ed0bf172b604f3553e7fc1b795cd44bd7 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
a22afad47f9bf0aab19479853e7ffd0664acbec4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9af8ad1331b47d217da984c773ccd0613caa6427 gfs2: Fix NULL pointer dereference in gfs2_log_flush
6c12c335771b48ee41e4f0e805b008700a3da40f drm/radeon/radeon_display: Decrease the size of allocated memory
1fc5bcc73b9f395336d449eb8b58b417a1cbe11e nvme: fixup comment for nvme RDMA Provider Type
81ae9809134320c33d1207f830ed4796012b4331 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9bfeadaf2dd636fd751c8546cda370cc68581501 gpio: davinci: Validate the obtained number of IRQs
41f4e58a0cf9c329c5f47018cb907af7df134104 RISC-V: fix vector insn load/store width mask
833b7ae20b21b7e87533af998b2132b60d5716af drm/amdgpu: Fix pci state save during mode-1 reset
fbaff6c0a69bef9f2349bc2965699d5c1f05a049 riscv: stacktrace: convert arch_stack_walk() to noinstr
914448e3ba849f718a15704a65fbb28c468de407 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b8866718a358d61da2b0cee8aecd4a1874474415 randomize_kstack: Remove non-functional per-arch entropy filtering
c4c05d7ffaf063f7545d4ef7de84da3967c4f33b x86: stop playing stack games in profile_pc()
5d443399e21c27c3fdf03a5d36733bb52c05daf4 parisc: use generic sys_fanotify_mark implementation
8612d112e5e285a2803716afcda7b260ec7b5dde Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d5d002658ca54e7c0d3203687648301ad07deca1 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
cf4be5e173e2e43d7749d3740a08f41b5f088199 ocfs2: fix DIO failure due to insufficient transaction credits
404167e75a60ecd590d9bf6844c0e039c31d6acb nfs: drop the incorrect assertion in nfs_swap_rw()
09d24201016b2ed780ba832451145a39ec4a8b46 mm: fix incorrect vbq reference in purge_fragmented_block
de589c1d757203760055fdad2fce881a4e631f8a mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
f5549cdd873c37ef7babceaca5b095d2e7305bab mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
3592e9f20e5517f69b296611259a0bd9bef6c72b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
51e61f7cfab1c717c1a40b83d431da1c9a94272b mmc: sdhci: Do not invert write-protect twice
2a6519497f79b4682896955227e4bfcfe3ca617e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8f7f16c608fa04e6ac7220f2c098a2d0a0abba15 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
943ade69fdc34fd5125c3dba9daa7129729df4d4 counter: ti-eqep: enable clock at probe
0c0faf38f0d61fd201025fdbbf2c6781ed7e6e6e kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6f0e3472e6c8ad9b4eeeaf17f5bfb2a2ad501d83 kbuild: Fix build target deb-pkg: ln: failed to create hard link
ef4dc5005335a7daf497026dac7f5956079272e2 i2c: testunit: don't erase registers after STOP
1cf5e9d4e5d128d3bf1dd85a8b5530977016ed88 i2c: testunit: discard write requests while old command is running
68dbe67b9edcf879b769fa1b5be19dff97de192b ata: libata-core: Fix null pointer dereference on error
58cbb3eb85c9a8b2891d189fc4bab276a4bef10c ata,scsi: libata-core: Do not leak memory for ata_port struct members
e2bdabf379b8b84bf556e4798e29633aac63b6a0 iio: adc: ad7266: Fix variable checking bug
c7a167270836ff85ee59623fb3315fe718bb59db iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4326e7cbdcf158ab5394bbfe69567eb3c0a7cd72 iio: chemical: bme680: Fix pressure value output
c8a93ab8e65d05af220123f78211c597f3345298 iio: chemical: bme680: Fix calibration data variable
566b9bdd04495e86045b91dbb276c0e7ed8378b1 iio: chemical: bme680: Fix overflows in compensate() functions
8b49490d0c3582fa0de84f38ff4fb319b20b9c79 iio: chemical: bme680: Fix sensor data read operation
b9ba189d8a29c22c3d189b05a1bf485b0fe83632 net: usb: ax88179_178a: improve link status logs
7cea3d681e45360faef8ab5219aa4bd4bfd56c1f usb: gadget: printer: SS+ support
b35f59a86cf3ac1e3ebbee9b1ad5cdeec0070498 usb: gadget: printer: fix races against disable
5801d30416c59c8cc56a6bb9f7b6f1a2cdd54175 usb: musb: da8xx: fix a resource leak in probe()
f3e19d2ac455d5eb1e2193b58cb2d2b208bcdd6f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b7cff4c50f36663bccc082fb2ebc30fb97d81ab1 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dfa392f7097efb378f0f8c4f6089675433bba417 usb: gadget: aspeed_udc: fix device address configuration
a0f4761fc1002a0cef841532afd1baa8016503b1 usb: typec: ucsi: glink: fix child node release in probe function
a180adae11b49e56d8ba4235b144593c4a99e896 usb: ucsi: stm32: fix command completion handling
8ef1767a06f78fccf70c6b4c20706379bba6c6f0 usb: dwc3: core: Add DWC31 version 2.00a controller
c78034305ee0f336bf6de451ae8d03d6c672793e usb: dwc3: core: Workaround for CSR read timeout
1fd9b01efde712fd3235c610d96d111e6ae0a95a Revert "serial: core: only stop transmit when HW fifo is empty"
f1b29c7f5692037c54ca5c5683748c86ae20d1c9 serial: 8250_omap: Implementation of Errata i2310
b1c95f5cf011e249b0a235ca83c216efa79649dc serial: imx: set receiver level before starting uart
f3c5436ba3150e1dd133e9e6a1248fc7d95ef052 serial: core: introduce uart_port_tx_limited_flags()
d6d0d919c9e74270fdf0a0767ed3d7dd4172fc76 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1c6aa297321c75fc3859fc665c8868de0afa7d74 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
6bfc3b6363a19a57d8120aa43fb8587945bf6914 tty: mcf: MCF54418 has 10 UARTS
d34eb8e45216bfe4ed8291d0a91972e71cc9ec4b net: can: j1939: Initialize unused data in j1939_send_one()
ae0797e29dc6d9b0214fe2ac1b340b3aa76c6ebd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
32cf74c0a8413311f882b3f150eadf1400a7d464 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d97de47fc2949d5056181176c9b01f83b18581d3 PCI/MSI: Fix UAF in msi_capability_init
d9add60f26668d4c02503b02107826b1f4874427 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c44c51797dd3626c42cfb37649559af9298b107a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
29bdbf351b56b10da753c65cb7ff027d26de5095 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5e9b2379a12374a6b973c45ffe49c9d055e679bc irqchip/loongson-liointc: Set different ISRs for different cores
177fc47354f592165c72e91ab9704fbc7673fee7 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8fdaa410a5323adbe924a19a788087245e1fadf5 sh: rework sync_file_range ABI
c31ffff4f61662d7f5193cba24bb8c4f18ba657c btrfs: zoned: fix initial free space detection
ff0cf5fbaf0d1c44c089ee9ce2b92c1046e3859c csky, hexagon: fix broken sys_sync_file_range
15b5868256f5f70de43c6e1578daa4ce7728f7ac hexagon: fix fadvise64_64 calling conventions
1f25aef63cf323ce23a45af1b00cdb74ab4938fd drm/drm_file: Fix pid refcounting race
b363b336983c3103c346b44bc2e3ce9639d00def drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bed701aab7be6d1e20bc36a8ebcd1a9e9be6ba9f drm/fbdev-dma: Only set smem_start is enable per module option
f9ac8d0ce71ff7b961822576f0f21c7475895e3f drm/amdgpu: avoid using null object of framebuffer
2f6b4ff25d4eb6ac09fc4ea2f8674d6e24f5ee3b drm/i915/gt: Fix potential UAF by revoke of fence registers
9bd4a889f4e788469122cb805eef474bfbb19cbd drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
125dd24cb9d0d2436bd568fecfcee4e9f38c1f5c drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bbe8a31fbca24930ab1f739b2396e7e9c475583d drm/amdgpu/atomfirmware: fix parsing of vram_info
65677b5393c679475b4fbf2af9e31808bcfe846a batman-adv: Don't accept TT entries for out-of-spec VIDs
bae48e8ad0185ae8fad46d7e5fa29a4dc06c1065 can: mcp251xfd: fix infinite loop when xmit fails
b3e6627d1bc9a9ddab4cf53e5be99c9f3bf94b07 ata: ahci: Clean up sysfs file on error
ae17e39f945f09e4da43281e9e34d544d9753500 ata: libata-core: Fix double free on error
b7784af654ef1d7538d242251fa76d651f56125c ftruncate: pass a signed offset
d45450a0229ed0d4073bef5f111fcaca5f9c34f6 syscalls: fix compat_sys_io_pgetevents_time64 usage
b0692b8a2e1ff401dd1ed595e6dcc01d62ad2bc0 syscalls: fix sys_fanotify_mark prototype
2b88d7f7d3074a9b3015550cf2ae468028ff7d3b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
57455d56e72abf28ffd2bea6bdef16d5d8153f64 pwm: stm32: Refuse too small period requests
224730b3d985ac2974623bb6623db9773bf53263 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
a8820ec92c8bfb1866fe4245e825e3241a7abfd0 mm/page_alloc: Separate THP PCP into movable and non-movable categories
7808bebb84a07c399ecc88ea3a7c407892c5ca2b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
408f5a21efc6954c00fde4e27cd45857b8c643d6 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
ff2b0b65aee359cdbb6277eba886792a8c2a9fc5 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
315b59dd5eb65f9f23064513edd343c59dae61a6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
70929de749d14501b1c9efe87fd9e20c046b71f9 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
f5349c5c6593d9b845ac138ee8ae9c317230f87b arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
a0420a14f99ada6320f7fbc64271d84d6428f0d0 arm64: dts: rockchip: Add sound-dai-cells for RK3368
b2f7552cb93b6cd9b00bb0ba1402319c74a483a9 cxl/region: Move cxl_dpa_to_region() work to the region driver
49c19b325ece71b64416f9b4cf1d7f3b993db6a5 cxl/region: Avoid null pointer dereference in region lookup
47e3bc6bd84e3ca7d2e59557f1a01cf233448563 cxl/region: check interleave capability
9df5bf640fe165ef536075e0a5f2fb834510a269 serial: imx: only set receiver level if it is zero
df6923420119ef9f3278cee226bde63411644602 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4696411580809325365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78bed142f97-eb57733ca831.txt

1235ee9a2fb183b2aa9005759b0a17480bc3e2d7 usb: typec: ucsi: Never send a lone connector change ack
67aacca25f19ad895b6146549d6312eecb1acc82 usb: typec: ucsi: Ack also failed Get Error commands
9f3d7d64267cfbe6db2d3562bbbd4df0e35aa783 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9f74e6a9232727628377082eca6e958b6e6e5f33 Input: ili210x - fix ili251x_read_touch_data() return value
e123a669cc84a3fdb2442c257f8d4c92a299b764 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5dc0fb9ca9dd69b5211587294fecccaa46bd636e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
21b585c6ea595e0ee28d28dad932da37290838cf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8e1c9872d4209486a5c296099e9699a6f6f88bc5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e30188db3f5f64e86fdd6c678bf491defac14969 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b421dd55d8cc4e12c2bf38866449b8077379c95d MIPS: pci: lantiq: restore reset gpio polarity
13de17c36ce7502fdd10a386a52209dd96d6f86b pwm: stm32: Improve precision of calculation in .apply()
a9b4aea8619214efbf09673e87d985afed3bc768 pwm: stm32: Fix for settings using period > UINT32_MAX
357e9ebb4f8f78a9f3a5f025f9eecee7bc7b873e pwm: stm32: Calculate prescaler with a division instead of a loop
79429e314175b68ba1217533a07d7251380b7da5 pwm: stm32: Refuse too small period requests
968cd7ebddeeae9a72aba82c6f3cd0c41c927144 ASoC: cs42l43: Increase default type detect time and button delay
f96ac29a2617f3fc8fa25167acce6e68ee1d80cd ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
456fc605c5583657e838e3236d7587d675611a9a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
1e0eba2da905b1e8942373ea2ff9c5993142321b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
315887b0397796e3ced8fd7b16f731bca9b40d9d workqueue: Increase worker desc's length to 32
b7104859793765ddd9652136f95afa7935695590 ASoC: q6apm-lpass-dai: close graph on prepare errors
f6058b5293455efe339dc8877507da3728b3d26d bpf: Add missed var_off setting in set_sext32_default_val()
bff4beaa86b30f488751d8631f58b5df68fa9b98 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
9e76b4bf7fa23c333e8e63960e1187496a48d99f s390/pci: Add missing virt_to_phys() for directed DIBV
7cf28ef74f2a6ff9d2e930b366ca53e4abc7b8c2 s390/virtio_ccw: Fix config change notifications
ffe8b43d0aa50ca537f31229834f383eada01b3b bpf: Fix remap of arena.
912f0714535d895fd00a13f7eeac03191bce56af ASoC: amd: acp: add a null check for chip_pdev structure
dbe52b6acc0e1ee4aaec1c9e3d03732187e6cfd3 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
50a8e23453aa34b85d3807784a638786bee38d4f ASoC: amd: acp: move chip->flag variable assignment
5c1c11838b03de39996882b5713740553bdc7a69 ASoC: fsl-asoc-card: set priv->pdev before using it
a70c9591692ea2abfe60df5753e1137048a10fc5 net: dsa: microchip: fix initial port flush problem
966283a65d9e331f217e574628357e1387905657 openvswitch: get related ct labels from its master if it is not confirmed
cac1b78e1d15ae09601cb75ddf8f74b98b831e10 bonding: fix incorrect software timestamping report
f723f4049375b062c69e735d08a4733b7bca2bf5 ionic: fix kernel panic due to multi-buffer handling
b17838e1946ec11ea5f964c8854e6d9bc401cbe8 mlxsw: pci: Fix driver initialization with Spectrum-4
657390997983100f7ae812f87a88ba81a93d741a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
1d2bcde530231e63ffa87aedadc740158b13bf57 bpf: Fix the corner case with may_goto and jump to the 1st insn.
a45669a88718bcb47a90ca0fb0a43782ab33eace bpf: Fix overrunning reservations in ringbuf
e4aa42f3cc24f4302f4d75d47ae4efff1072566c vxlan: Pull inner IP header in vxlan_xmit_one().
524a47a5bdeec2eb9893fa7262c7622a95802e80 ibmvnic: Free any outstanding tx skbs during scrq reset
f719bd5aebad3447e544146ef3d652e24b1bc8bd net: phy: micrel: add Microchip KSZ 9477 to the device table
d2fd6653fc8eea9c20b2e562c340057add07a4f3 net: dsa: microchip: use collision based back pressure mode
626733516270be40662f24decfcc90ff2549cd71 ice: Rebuild TC queues on VSI queue reconfiguration
de3c262b6e891ca2d61c2f2d5f06c070588a778c bpf: Fix may_goto with negative offset.
1cdc22526a4b9687109b5fbff9ee948816188c6d xdp: Remove WARN() from __xdp_reg_mem_model()
fea0d3befb152f6b9683fcd7d411c38a7ca520c9 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
ea3b316d3d0fa5ae9002fed57eccc0ed230a3142 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
5c86781186592c29329b4f231b098061a1643172 btrfs: use NOFS context when getting inodes during logging and log replay
631f3056fe3a2358d2742cd5057b447d4aa7b246 Fix race for duplicate reqsk on identical SYN
3b53ce02aaf8b385abb6be2d52f7b5e70fb3e9eb ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
fe74a3ee8524f146ce49de2671edf9c3dc7fcb46 net: dsa: microchip: fix wrong register write when masking interrupt
40143eff32f56850e25f9dcb00abb86968b9aba1 sparc: fix old compat_sys_select()
cf0b99d6ed02e8d4c3ee9621140a4900f007ec83 sparc: fix compat recv/recvfrom syscalls
8eeda4b63d270778ade3db815aced8b34f4c13ca parisc: use correct compat recv/recvfrom syscalls
8d5fbfc5b49b1ba97f23ad5293cb54daf858a997 powerpc: restore some missing spu syscalls
18c43486e126eeced58cb9a8cdb0e77351956384 ionic: use dev_consume_skb_any outside of napi
a5558010f5001a8155f5415dca1cc2108f07b993 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2b9dc57ef24b4d3de142738bc399f7f05345d1a4 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
5d20f8d6723d72c2e021c0a72c68b90c9e7650fa netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ef3a6905df89c0d0791ad8ff77664bc7cf1ae29a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
bd97049807ac4f946870013b79900b30dd314099 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
548e8e5518ad9589876499f655c98f58fcca70f2 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
3b94b44927cc35a1448894f310cf28327db022be af_unix: Don't stop recv() at consumed ex-OOB skb.
213abd7a41914bfb3e26b31fdc75047ab1ae196e af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
c5617bc28d3ef5c6f78ea2660cd674cef91c9285 net: mana: Fix possible double free in error handling path
256605a884d925fe8d46b00dfd10ff20c765239a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
da6fa002bf9cf7a8896b5d37c1f37547d179da4d bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
2ee9b4b9383063dc6b09bea10b610d60448a0702 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5c39aae0293074f1a8d9fe5f7778aaf842b61fe7 drm/xe: Fix potential integer overflow in page size calculation
b267363d68340f5668a37458cee93aea06d959f6 vduse: validate block features only with block devices
34dd3a4528249ff6d17a013db8c3c33cdcbc8fc1 vduse: Temporarily fail if control queue feature requested
e5c5d2c720aa3663c4f8f68eefd4f5c5280c775f x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9a292b21b91971d91e7d8fdc8c46d06b38996295 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
8e5979f3b41d4765950e9e1121c648c799c84f9d drm/amd/display: correct hostvm flag
1ecea1d227b20f117cf2d1be775bb8cd3e584479 mtd: partitions: redboot: Added conversion of operands to a larger type
a638e5c9129c3718160f6635dc1b3ab6a899968c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a5322b9f407fa36182fa5d89f798b2aac899cb48 drm/amd/display: Skip pipe if the pipe idx not set properly
d6a8bfafcef5907f14cf05d159a3c0c0a0bad7db bpf: Add a check for struct bpf_fib_lookup size
a3b167fe6193163c60cc11247635c7189e3b7696 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
93e99f4e88143fc22e5eb18a571f822b57e75bcd drm/xe/xe_devcoredump: Check NULL before assignments
e1e1c37a9c5736706134e85712eb8d1efb1019c9 RDMA/restrack: Fix potential invalid address access
1069ef625f505ec8cbe22226ce7ad9210dd54dc3 net/iucv: Avoid explicit cpumask var allocation on stack
baf38ff842f133589799d92fc430b600953c7e96 net/dpaa2: Avoid explicit cpumask var allocation on stack
1c617d40932f33e3a77feaa73dd5f056b7a4caf0 wifi: rtw89: download firmware with five times retry
8ed64e40254f2398651f314f3e260d792450938e crypto: ecdh - explicitly zeroize private_key
09b69bdd7c8dabbd069b7e937ba3af3eb897c24a ALSA: emux: improve patch ioctl data validation
a323ce53ca38533fd902b007b80286a5546c203e media: dvbdev: Initialize sbuf
0de157e29417691d6c8049480f505e8599e75e59 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
7de0c2ae3fdde8c1b271d7d8dc1a6352485baebd iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
5da62babc1336a81fec83960a1c07adceead992a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a1cad24b6ea476c0e74b5ffc0258d4cb0237fad8 gfs2: Fix NULL pointer dereference in gfs2_log_flush
c2b9927dde96a14b96ef192c090bed293d5493e4 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
ca140bfa7032a8e7f0fc6891e0e62f83e54deba6 drm/radeon/radeon_display: Decrease the size of allocated memory
c30e28a38701e20deb2c618dd517d0136604c70e drm/xe: Check pat.ops before dumping PAT settings
5ad5ba4da756b9112239a57275fb06ca97ae9fb3 nvmet: do not return 'reserved' for empty TSAS values
7a8d1a6578cab03acdea63f59b2d1f5d3353d6cb nvme: fixup comment for nvme RDMA Provider Type
4618db6365bf3756d00efb916f7624166a4c7af1 nvmet: make 'tsas' attribute idempotent for RDMA
eee27591cfcc770986d986e10fb1775580238d63 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
3fcf8914965ac015647142264d03c44956be4b00 gpio: davinci: Validate the obtained number of IRQs
928c2e1129cd31f90a634e5730fb1827808cb2c5 arm64: Clear the initial ID map correctly before remapping
be2cb5bb06dd95354a4576a933a21815025bb5ff nfsd: initialise nfsd_info.mutex early.
c17a4d6520437475e0423ea5dc494e03bfeedca1 RISC-V: fix vector insn load/store width mask
c202067a6ca5d58b55555aee296366812fa19d8d drm/amdgpu: Fix pci state save during mode-1 reset
13853d04cd5ba28793c075e5933a08670efa7136 riscv: stacktrace: convert arch_stack_walk() to noinstr
c8311f2c908589b9db583e080528071f9ff00236 iommu/amd: Introduce per device DTE update function
bf96b86950914dd6ebf0a9d037a3dc2292beb088 iommu/amd: Invalidate cache before removing device from domain list
8f737d7758f4a3304500dee301ab25ac8742250c iommu/amd: Fix GT feature enablement again
12bd2817a217acd6a45056802e3f7bddbd1b4d3b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7096f96f9e3037cddaa61ed05aaed31d8e0bee4b gpiolib: cdev: Ignore reconfiguration without direction
ba0d318f1b98dfb4d010627f6d62ed1b5dd652bb tools/power turbostat: option '-n' is ambiguous
6f4aabc2174ed57c0f4b521843f544e5c29bd88a randomize_kstack: Remove non-functional per-arch entropy filtering
f193d55dc469d9c2dae1d1235ba242f27ab85f11 x86: stop playing stack games in profile_pc()
5b830628b05b0f176c7960bb1737bfffb1a3ea04 parisc: use generic sys_fanotify_mark implementation
0c839bc6448d4b92645b334b2e3b915709dca372 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
396cc9c701127d4fb5a8e68f1a21a9b57b8c5578 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
69de5f8fe1b3b89e498d3334414382f31533ffaa ocfs2: fix DIO failure due to insufficient transaction credits
26b8525960ca20f8609b41f14ccd13443fc442fe nfs: drop the incorrect assertion in nfs_swap_rw()
d2e342b5aefae8dec863b2b55f5703eb14d83980 kasan: fix bad call to unpoison_slab_object
907956d59fe6462a20b7c3fad10c63649fc293bd mm: fix incorrect vbq reference in purge_fragmented_block
afe72d55c1eb698cedc377dd34f52ea842076405 mm/memory: don't require head page for do_set_pmd()
bdc6e0377c7337a9250f4a6b36eec71f0870bfcc Revert "mmc: moxart-mmc: Use sg_miter for PIO"
35b3cca0d7a75ea42b02649de43e548250acb64d mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d392497af9dd822eaa63b81e30c33f38ff315c6b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
8eb0b8db1ff973b18bdf809257edc2378264945b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9a66fcdb0892c52a7e42fb8cabfe9d4f323154af mmc: sdhci: Do not invert write-protect twice
f15e178cacf49e005ddda140661bedf38ec1e1a1 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5f1ba333bee83b1d63b54f404e5bfa1f2670d463 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
7d23da16bdafc9e6e20470b12d299e07a78f8b31 SUNRPC: Fix backchannel reply, again
40b7186e3c464669d20e6d562f84ac6eb767ef5d counter: ti-eqep: enable clock at probe
3426d7a16afda59f7f2db049d6a87154874c59a5 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
a00d18580758dfc664a56335b4cd6d4b9ffa3816 kbuild: Fix build target deb-pkg: ln: failed to create hard link
4f750f10a9842ca27da55204233de0e5c6b2c89a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
8e0f36a4af7a9bcbf629223d2f68d6cdb6eb8e07 i2c: testunit: don't erase registers after STOP
d2214f4799242cdac75705ab9c41107359576011 i2c: testunit: discard write requests while old command is running
b1ab1c93d4b97cc0b0d17d7bf3553a45f83cfca7 ata: libata-core: Fix null pointer dereference on error
5794274411240e1e64cdb117632a42889ae8b7c1 ata,scsi: libata-core: Do not leak memory for ata_port struct members
253f17fd69a9abec2b336e82bd583d7db2ff9e88 iio: humidity: hdc3020: fix hysteresis representation
9aa2c451a82e2a36f90344c4d3bf2ffb21680fd0 iio: adc: ad7266: Fix variable checking bug
0741f8cc2c4765d8014dfb83e944630783ff83bd iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
a7842c1119b8ddb8befe363f5ed63f8308318c64 iio: chemical: bme680: Fix pressure value output
137ea5634aa54bcea8d7de77af46878f6ab6b445 iio: chemical: bme680: Fix calibration data variable
07926fbbf6f1cb2f9715a82a2effe31ee118e05a iio: chemical: bme680: Fix overflows in compensate() functions
3d918dceb07b46e27917c33c2821b83451baabf8 iio: chemical: bme680: Fix sensor data read operation
e5ee78116fefdf768939bd76ea296d08f6b4f105 net: usb: ax88179_178a: improve link status logs
cc6f8733f33d6c20ca266eff69cb3402920c4e9c usb: gadget: printer: SS+ support
0959c7291ce4cdeac585eac23f70c319f107495f usb: gadget: printer: fix races against disable
a130b6b7b0bb959af1e45e32a7fd9a84d024c989 usb: musb: da8xx: fix a resource leak in probe()
3df19c76ef5184b8f1a78f4b466ff777e721c8d4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8c7286e54e18440a2de5952fd2221b8bb5b502bc usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e674e9c66ab2d6b50e85d85841b9d137a1316a88 usb: gadget: aspeed_udc: fix device address configuration
f3ef54a50e1a27035015d8aff72bbfac317a14f9 usb: typec: ucsi: glink: fix child node release in probe function
3ce9b3a179baa1894a4f66a86d086703a9556c01 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
2cc9312b589d7e9c89a5bde83f0ae2245ce0f468 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
0a383bcfa5086908ba80056312a40856a165d2d5 usb: ucsi: stm32: fix command completion handling
e2dd5ac752385287af40a866b52df22cfa48cee0 usb: dwc3: core: Workaround for CSR read timeout
f439d5a0d10fec0defcd244038b2807f2a076925 Revert "serial: core: only stop transmit when HW fifo is empty"
bebec006952287e2debc338e80e14a51d6f146d0 tty: serial: 8250: Fix port count mismatch with the device
cd41d8d71f08cf5b37c93747426a367cda28cb54 serial: 8250_omap: Implementation of Errata i2310
9249d50f6d335a936fa1541bf467006299e2b6a4 serial: imx: set receiver level before starting uart
1606a22e9ad07344ccac8a01afa43760f42269ea serial: core: introduce uart_port_tx_limited_flags()
7d020add02dceb0caefbee789176e220181f7ad7 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
c39aa0885d2d34a7f46fb38c6edf584900e91bec ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
30a660e65c6eab13ea734d41e9f118a322440afa tty: mxser: Remove __counted_by from mxser_board.ports[]
34e9c7678085c1e33a1466dd2a36393e808ef775 tty: mcf: MCF54418 has 10 UARTS
2c71c473719f670204dcd60cb2fb2ddc32d402f5 net: can: j1939: Initialize unused data in j1939_send_one()
972705c6f75ca59a6389a7dfbcee10e3bffc148e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
72c8051b5869fa218882ee30a911d226012f88e1 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fd0ecca60103c3bed29df2abd1d3e3e4b961a740 PCI/MSI: Fix UAF in msi_capability_init
eef682c4d15598545cdf5c01a52c250ee5ffb8f8 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
0362ce8f11c1e84e5b8c71e20d1e158100bafa68 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
1a85f73b6c73a157a3ce47676c42fec69d44dd50 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
e60b0e74699e497e42b6c7de7cad0371cfa90ee5 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
505a10e42e83a660678fed19b4945536d3e8489f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
be5a2fec7925b597ac27a6291f350154fb082ae8 irqchip/loongson-liointc: Set different ISRs for different cores
8202ae82a8b18dad663a8b725a409f966d486aad kbuild: Install dtb files as 0644 in Makefile.dtbinst
62d2e5c35f4bdf17af4fc85436e0f2e1623366a2 sh: rework sync_file_range ABI
dbf197912f066a3b473b18d9f6630403f6dd26ab btrfs: zoned: fix initial free space detection
f1b1042338ec3b0f3b74cc6034e0ff15f9b6e464 csky, hexagon: fix broken sys_sync_file_range
05645b4ea2d6dc4c4ca8be270d5df8226cb54261 hexagon: fix fadvise64_64 calling conventions
24f3f7ebba221fe644b4db5d333e0aef0b46643c drm/drm_file: Fix pid refcounting race
86b02eaf167026b50a48d5d438d34ebb758349a3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6dffd70c584e776bf351ae5c4561142298ddbeaa drm/fbdev-dma: Only set smem_start is enable per module option
e556147b7b7fa32376f087dd42768ea44e8d2954 drm/amdgpu: avoid using null object of framebuffer
8e18201bc3896cd781de820a14f14d16e0517f4f drm/i915/gt: Fix potential UAF by revoke of fence registers
b83b5216ea12cb8185a21e12db708402281fb1bc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
18b7d6f9d086fc46b0ceeb9099d9bcc64ad5e3dd drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
d3655451de3c03e2428faf1d1c8820d0ed7c8d83 drm/amdgpu/atomfirmware: fix parsing of vram_info
25d7e9079304d1a6f5fdfa13b0b6a31572a518b7 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
7080c684a30200b85e9fcc26eca44eda8d2b05e4 batman-adv: Don't accept TT entries for out-of-spec VIDs
c5d9dd501ceb53c0780045e9ed84a6db00f3e162 can: mcp251xfd: fix infinite loop when xmit fails
7ba5e9222909f758678f09461e94e389dcee0ff9 ata: ahci: Clean up sysfs file on error
dc15798b586c7aa7b24fac718f837fb20c52b379 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
f31afdf4c8b3a24f36f004d60acb7e414e8da4c6 ata: libata-core: Fix double free on error
047208bb3aa3ef9d3a264ca671d9bcb825522f09 ftruncate: pass a signed offset
8daedee196553b1d7de5034ae7a56e3f5d815fb1 syscalls: fix compat_sys_io_pgetevents_time64 usage
7f714f5452affdf97fb7a82eedc93d9752e07ba8 syscalls: fix sys_fanotify_mark prototype
035a70750c92b396e2796ad37a8739d6373b492f bcachefs: Fix sb_field_downgrade validation
805126e0381b2607c013392c1b74e5a3a3a29f22 bcachefs: Fix sb-downgrade validation
328ba09cea99bc27a77c996ac17751ad4fd8b397 bcachefs: Fix bch2_sb_downgrade_update()
f91bd6cc3c230f10dd8d7846e0fcf9a6179dd9b1 bcachefs: Fix setting of downgrade recovery passes/errors
f4d89c13e60ebd9642b8fe944e038c48c09a3a39 bcachefs: btree_gc can now handle unknown btrees
1c54e0c269717dbac4998ec75815b8497e2cb0b5 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
49d75f062378891aacd4dacbcd958e335aad5bf6 mm/page_alloc: Separate THP PCP into movable and non-movable categories
3346cef3e23e5eb844b0e0d7f6c02825e57248df pwm: stm32: Fix calculation of prescaler
5cc3b046269a088e4d1852d0701080740ea68f1e pwm: stm32: Fix error message to not describe the previous error path
e24e5f266992ecdba6b7e843e1f3f1ddec4e7662 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
2c4afd5b389e15f7d6c56373fb35358ada24db71 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
445eaf10d35a4cbc9f7953456420ce846b7d9719 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
42061c6f8a52c9334867af9a062b77a7f1805e8b arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
1449e9b80291ec4b301a278c6896f2ca383e3342 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
de51182c086f5d7787b28e30dee5bec98c87b13f Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
6686765c980f083982f1cb4f07362b5be8b0ee66 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
f7318542180a08683ab36793a7ba278f475dce8f cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
2d4316a492736cc06ef3fa71e34469a7f4576012 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
043aaa94f35255e2b5672f34e230d8b4075c4be1 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
05b89b293bb9d256bb6c67a1634f62a912c07a41 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
8394b6f34e07e83c64ed636bd929c9779edcaec3 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
cac0539eaa55a00b4b58b44928426654089ceacd arm64: dts: rockchip: Add sound-dai-cells for RK3368
ad9da2d00f2786c779140a22c95a5033e81ba5f7 cxl/region: Move cxl_dpa_to_region() work to the region driver
6a79da00c47f1733c0248ebb629abc6ca5d1362e cxl/region: Avoid null pointer dereference in region lookup
190b051f32b70de8c630c531c05c179d2e16a5bd cxl/region: check interleave capability
0c1c3aaab8621b0b02ae8ee1b4f309fea3ebf6cf netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
f62cca3bffbe9e18903a72ac1a5effe1ef391323 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
3b994c7bf9d4d7d08502eb904223b24a1017ef09 serial: imx: only set receiver level if it is zero
eb57733ca831b72784491c68df7d4962eeb3868c serial: 8250_omap: Fix Errata i2310 with RX FIFO level check

--===============4696411580809325365==--
