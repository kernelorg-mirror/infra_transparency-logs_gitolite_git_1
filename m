Content-Type: multipart/mixed; boundary="===============3065848374417727923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 10:28:45 -0000
Message-Id: <172000252504.18108.12056654469532578096@gitolite.kernel.org>

--===============3065848374417727923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f8899ca28aace6c2dd3c3a596c7c641abed1eb6d
    new: 485999dcb7d90b9212ab9cde5bc707548f0dcd39
    log: revlist-f8899ca28aac-485999dcb7d9.txt

--===============3065848374417727923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720002520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720002516-c639a48a9bbeb3f51728a67e2a24f5b146422eeb

f8899ca28aace6c2dd3c3a596c7c641abed1eb6d 485999dcb7d90b9212ab9cde5bc707548f0dcd39 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFJ9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NLgP/i9tTd/FF2aVAXiRbe+S
PePhcTOhuR4YH4YjVi2ks8b4l7zRt+1ZoXDlxtudsHCbC3Nsg3SdyapFmMAeY0Ff
lArSLLUf3MnYjaNkDtl7YrviNA0B0VfubP7A+gieQ+YYLfbkEg1h8Z/VYP70LfQc
3zTJsdlA/GcYXusSXDQS+aUIQ4rb2yflhvxKk1cpgEuNO9dwMxfOXIocrxUCrpru
mSxYwCY3RkQdrzeF4G/njaVVmFVj1ei7RsuckZ0RBiWVaruJG90VVL6CVRkDkykr
YavtrlODF1cvddDFsSKKVX/JgZClfTKwVi6yEb3bfZqp03xrBbD9gks0XvLBzC5/
6O++OpCh92r2njckqo0lbSqhUrA8lIYQHnQTTVsOlpuY5UOTcBMvjpJgoKz8eljg
ffZmMKJW8WIZoLnXeWQ4gL5wM5l20i7LVufcP5g1guwwajnBRa4E8II9LI6Zg3sK
+YFr2gMiB/4gd22kSaO274dOINoT/KZ3sh6Pa4bQ1juVbBSsRjYgl5QWEMNrv3qL
gD3yjgDp113/vkQbHj+i2WvL/UxZw0Vfgzhpkzgfq61zNP4bbp4/oGNHKTC5Ms1Q
v1L+eugkN0P2B6qdmx00z1+MPbwsV/u/33RgX70AR5dy/5XQPwuwLSIa0h3MOMfD
msPULrBt3kr/ysm+ccFpO0Fz
=rYle
-----END PGP SIGNATURE-----

--===============3065848374417727923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8899ca28aac-485999dcb7d9.txt

d9ab5b55c3ec7ad584802e0ad22860b9b6d6d641 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c9c0609ae783fd9b3b9e583da599afd0deac5b6f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7b13f23b7aebe0dc95fd7f0c74f17880a64ba644 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e5c5cc3601a059a13b2f6b8c4cda4617d6638d56 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b04b141056430df6d68820df036877f3e7da699f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6d574d0a439165ced6814ef8ab7f7c1c756614d6 vxlan: Fix regression when dropping packets due to invalid src addresses
0bbcc47f6b0fe5436e2f8b25599eb32d31a0f08b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
68b557e82043aea7ec68178e3e880aee8efc7ac0 ptp: Fix error message on failed pin verification
6464854b2e2bc8d4e2cb97cbb8157701508bcb86 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b8cdb0a22c2bb499a3ba69e342e0ffff31e03107 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4eb32638eff128c6e11d2e99b24513215604a89b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8a0aa4da2cdb84864c13504982abecbd87e12251 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6f7e35812628cebcb5f33e39a0a2a91b33c54faf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9c19d2a8b454e4cf53c021346625d99ae435a1b3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5d92b7409ad5b11fbbce08960a76dcee5d7623f5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f67e1bab6c28f14647f6a7d6c1935dd11678f576 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e8afc70dfcef13aa2c98da354fb236e65348b42c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4d0fdfae271e3c527806f06805728c76764d2ee5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6a95e1eca82d9c5370f8f6c8c40418cf9b8cc8cc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1c1c28e98c3ffbbcb4bb8ea5375c30f594b85dd5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e143d5349c0416172a76dd4f0376cd7ab1254f5c media: mc: mark the media devnode as registered from the, start
b1e0ed0ab56bbccaf2984d7abf2785e4115351d5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8abdd8fc6e38072e3faa88391d45722893d289b3 selftests/mm: conform test to TAP format output
d5efb8a2726432f2b1e7729a5949e37ec0b76104 selftests/mm: log a consistent test name for check_compaction
542aa1d1fe21a842595118aef10dfabbf8ec52cb selftests/mm: compaction_test: fix bogus test success on Aarch64
3dd914d5c7c22d6e24882e3fdd151e151b1fa442 nilfs2: Remove check for PageError
d881a48937920b05a648cf3d2bb4ad81aeec88d8 nilfs2: return the mapped address from nilfs_get_page()
a293a7074aa4bbff906d4cbeb90e51ffbef13ad2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
56acaba9456b3e12875f010427e3c27a54348030 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c0b88cdf1557c35e4593ec945e289a3529aa4b67 mei: me: release irq in mei_me_pci_resume error path
7d54979fe22c2b295648264cc153e246b4c3481b jfs: xattr: fix buffer overflow for invalid xattr
f7d4b7d6393b61598161c3438505ac30b024caf3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
353dd89b299a200f62ac88a800c7c36ae195a7e8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
27dad4ee4e7221e0e37786253b41ee782e629d9a Input: try trimming too long modalias strings
75763e1cb2244002c28c3ce982a23f27cb56e8e6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b7ae6e01349b3cea9e3c1c43cddb1118afaf52e3 HID: core: remove unnecessary WARN_ON() in implement()
08bc2b93a7202be8e19e499c51265c8594f1088f iommu/amd: Fix sysfs leak in iommu init
ec719b8ee46a842b36aa71b40a5563218909b1fc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
158bbeadf4b06976c2db8efb9afec7c63f5d17bb drm/bridge/panel: Fix runtime warning on panel bridge release
d36252164e487ff39ccee0ca7c72fb6a7c291f82 tcp: fix race in tcp_v6_syn_recv_sock()
a93b1520dacdb9e4555f418cc0bcd27563ec162e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0ee59bac0c9fcd3726bdd842eaae9561254edbcb ipv6/route: Add a missing check on proc_dointvec
4720d2fb44cc47ee99a263f672da808c96c5b423 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6e70d3da35993d87e71fa012c9cd4914a4e1435a drivers: core: synchronize really_probe() and dev_uevent()
ac08d125a57cb5280d463cb924e8e887a06f18d9 drm/exynos/vidi: fix memory leak in .get_modes()
872bddd5f520e2c403d38d318fa5787f19c2d6bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
bb7e4d83cb7447165e726daac6f786f6cb4b6d73 fs/proc: fix softlockup in __read_vmcore
f8b43b31eb3f099ce7841c39f887b8542a7ccdc0 ocfs2: use coarse time for new created files
c7ac10d4b84af1b94020740d24111f870f9f600d ocfs2: fix races between hole punching and AIO+DIO
6a3ccb16e3c97e86df93c33a6d81b1d8518432a5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5ff9b2e796cbf8f0ce4da00ab01cc45b2d130245 dmaengine: axi-dmac: fix possible race in remove()
f325333003e236c7440c4aea6192f2e928b2a7e0 intel_th: pci: Add Granite Rapids support
3747fdbec12e9e0f8213b74bf09d206446ab7205 intel_th: pci: Add Granite Rapids SOC support
8cacec0340480216d0b2c9346faa2eca564617b9 intel_th: pci: Add Sapphire Rapids SOC support
08c6b017e3090c617ee186fa7cf9bbb7d0872ae3 intel_th: pci: Add Meteor Lake-S support
c28f888b2d2fef69b1937c12496e1a733e95129f intel_th: pci: Add Lunar Lake support
a4878c8953e45b6cdeeee775ab1c27f51e45dc08 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d367319006b4c901455ccae3375fee04cb4c7eea hv_utils: drain the timesync packets on onchannelcallback
ce4da90b5e1af98b4007244fb831f61566ab3730 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1a1e97ee1e9d2d1694a39ee2e280da17455d816e usb-storage: alauda: Check whether the media is initialized
f997e0fb031729b691979f1742d7eff993b166ab rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5e2959fd4e930214e4255583ba4b8285bde451a7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
65193959332f3bb3814562ce7499b23094dca016 scsi: qedi: Fix crash while reading debugfs attribute
ffc39de4676fc049120113b353b3cf2f475a2b15 powerpc/pseries: Enforce hcall result buffer validity and size
c5d7a6376bf814f51ea2f81b9ba8568e41a321e7 powerpc/io: Avoid clang null pointer arithmetic warnings
e494fbe19264dacb34cae3748e7bfc0cd646115f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
91dd16464811d7751ce5f458ac1c1db1cede05a2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ad672cc10619c5f31b9967c40dca93f6023d01bb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5a19da3bdd02e4e9dd62728e5d6d56ff100f1c1e MIPS: Octeon: Add PCIe link status check
d9ec5922b0f48bb8a6da663750a76ff09e9965b9 MIPS: Routerboard 532: Fix vendor retry check code
a7fdb6b8945290c76f747b5a5362d9282dd3c83d cipso: fix total option length computation
a84c92e4da3b3448eb87c3227074a5e2782d70d7 netrom: Fix a memory leak in nr_heartbeat_expiry()
1ebc3e6ca53d0fc7c99580bb8375fa77c65f8519 ipv6: prevent possible NULL dereference in rt6_probe()
c76cb4d594c93332364dd03ee10162634b7aea61 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
360fc194aa0246b790a624378f936157d8521d48 virtio_net: checksum offloading handling fix
4d7144e82a4d1e6d803f727e89149b86e7d5f0c9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
24d6ac27b44756bb3c1a83ad84b3cded8b3ffe30 regulator: core: Fix modpost error "regulator_get_regmap" undefined
dfc31f8c80dfe4a330f774bf03cf42031628ef51 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e50afc368c842867b04be456c29921b506523471 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d093ac9ecbc046c5bdb3613aa773ca68b39633ad drm/radeon: fix UBSAN warning in kv_dpm.c
4a3e6f7bbbe8c7df607672c416c140aa25eb8648 gcov: add support for GCC 14
1fba2415b85d26446f62592a5af4b233febd1258 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
faae12cf68d3abf0c5412b9c768b8bc717464371 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7a8f997d86e8169c8d9f427fb4002afa33d4c71d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3edfc6f21743d9218a2edd4b6b7f7f3492eb22fa selftests/ftrace: Fix checkbashisms errors
b8eff48b4dd3496f5051c91880708b21435f42e1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e9fd38087e5a156bddf68542b2168753fb2a5b43 perf/core: Fix missing wakeup when waiting for context reference
b065556da4801b52d2d6d5fb16a921afbd6cc47d PCI: Add PCI_ERROR_RESPONSE and related definitions
049284d5e724fa1369dba639267614e9d28f2fba x86/amd_nb: Check for invalid SMN reads
01e03e45eb1e5c70b64faa91199d09e38f8bb867 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
8ab014760226a02c46435be6b0228759d12d6783 iio: dac: ad5592r: un-indent code-block for scale read
8905849744a9bc3bf43090adfae548eb5e258e47 iio: dac: ad5592r: fix temperature channel scaling value
6a61e5851eee94184f3338b126dbfb54474b5290 scsi: mpt3sas: Add ioc_<level> logging macros
1b454732d7244310b2dd469812df2c6b88dc0f3c scsi: mpt3sas: Gracefully handle online firmware update
ef449d3ee83bf4751f1b48338aacc94567b267bc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3e49b5342c664e9eaf00019ad05aa1b3eca204b1 xhci: Use soft retry to recover faster from transaction errors
0885f8f3a4e528298968bff94dc8aaa02faa92ce xhci: Set correct transferred length for cancelled bulk transfers
6f0fab5874f23e52e892d606d7173ed02741594b usb: xhci: do not perform Soft Retry for some xHCI hosts
8809337dbd18938b1edcc9a0aac792528f183b91 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7953d8e2b24601e43f0638ddf4ce6b43379d88ba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a5101dccef1625f29d0b7cac9f8e9d88239e3b17 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b5952122099aab23f631ce159e494bf6bd6ff0c4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4feef1a8d5e95764211e5463af68f390216036b8 drm/amdgpu: fix UBSAN warning in kv_dpm.c
af78c3922219a8e979992e7e11a99e5614253bc3 netfilter: nf_tables: validate family when identifying table via handle
967a5781991efab190f5c0c3f476e907f403314b ASoC: fsl-asoc-card: set priv->pdev before using it
74721e4c09b09e6c69c989b2dda707d5a892eaf4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
111d239729e163b93dd4959b71e405ee6a87b4ef drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1e0d6abea8e825ece8a96c5fa21e1b431de20fe7 net/iucv: Avoid explicit cpumask var allocation on stack
90f520c673043f811ad4b51b5d47b3ed71d7f6a3 ALSA: emux: improve patch ioctl data validation
66059270042dfd3f02bdb6ddb8c8267505ae051d media: dvbdev: Initialize sbuf
2bcc289ef5cd2442674afc80763bf93532b394e5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d7d4ff688a612a550d0e23f2912b3531d114c010 nvme: fixup comment for nvme RDMA Provider Type
5822ea1e02f1fb9fed4598bd64436db3b8c99ea8 gpio: davinci: Validate the obtained number of IRQs
a0e31e00e154ff8abb992c0504f26875631e28d7 i2c: ocores: stop transfer on timeout
6ec2a0bd7b3f81c174d6a2c84dd9fd72c47f2c11 i2c: ocores: set IACK bit after core is enabled
2da49336c66dd419784d9f0ab8855483dd52bbe9 x86: stop playing stack games in profile_pc()
0ec63221fde0428efcaa12cf8c3acf96beed8ffd mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
dcfcc159cdc783ac9012f2ea47bf486c8f06d459 iio: adc: ad7266: Fix variable checking bug
90b1800ae160b50d6d550615608603163deaa6b3 iio: chemical: bme680: Fix pressure value output
21da6077088e8f26f3afc2da31fcf96f930a4aba iio: chemical: bme680: Fix calibration data variable
d9755ecaed226c32a9eb3f24da89f61eb2fed114 iio: chemical: bme680: Fix overflows in compensate() functions
82336a575d4dcf782f471bb6afb3cb3d6ddb23d6 iio: chemical: bme680: Fix sensor data read operation
2a2faba0ba21fe85edc785fd3b95e1fb9f3bb93e net: usb: ax88179_178a: improve link status logs
a2ceeae8a2ac327a4cacff0e83d47c9570909055 usb: gadget: printer: SS+ support
5772495eff1713bc7aeb67aec120e071044c02e5 usb: musb: da8xx: fix a resource leak in probe()
3ea43ad1482c882e6079b7d11c00c24638a07c8e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2997f6a5c938d47abf3e4b954ec5eba64a0a3282 serial: imx: set receiver level before starting uart
c76728794f3180d7df3a39f37f3dc92a55324350 tty: mcf: MCF54418 has 10 UARTS
4c2eb422997fd20acc59bb91e55640ed8d29297b hexagon: fix fadvise64_64 calling conventions
43a5c9be89369dd8931415a98f903af11eaacd95 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7550c1e7dc120a81eabc84d3fe6ad1456665b52c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f30301125e1d02525c8bb198574750261d56c31b batman-adv: Don't accept TT entries for out-of-spec VIDs
70bc28ceb4c763b090e1f55d51977fa4ccabb323 ata: libata-core: Fix double free on error
93a7e898cb1d9f2f85a67e56e224f095194076db ftruncate: pass a signed offset
282a8351ca19f8099d0629906221596257973ca5 pwm: stm32: Refuse too small period requests
b55a4b94b7e754faac598f06e60103c7bd883b71 ipv6: annotate some data-races around sk->sk_prot
7ca586500bbaddeea4f99b5fb7eb6974ff59ea05 ipv6: Fix data races around sk->sk_prot.
d3656ef1768c8a9028e5af9680f4a952c71261f6 tcp: Fix data races around icsk->icsk_af_ops.
d34204d209b0de601a079376d5d1cb075e3dee82 arm64: dts: rockchip: Add sound-dai-cells for RK3368
485999dcb7d90b9212ab9cde5bc707548f0dcd39 Linux 4.19.317-rc1

--===============3065848374417727923==--
