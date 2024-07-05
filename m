Content-Type: multipart/mixed; boundary="===============1607361621649271564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:01:13 -0000
Message-Id: <172016287329.528.13715433749118758478@gitolite.kernel.org>

--===============1607361621649271564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b37477f5316fe37f74645a5d9d92a3a9c93d8cfa
    new: 05a68fe2c1f4661c5641ad0d9fb0241503f126d7
    log: revlist-b37477f5316f-05a68fe2c1f4.txt

--===============1607361621649271564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720162871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720162870-f279e1c7b87a5276be8e48bf4595170afe78eca6

b37477f5316fe37f74645a5d9d92a3a9c93d8cfa 05a68fe2c1f4661c5641ad0d9fb0241503f126d7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHmjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PEoQALysJN57YHBS5EBiU+4O
5fOs8t6EO4uRe5XwC3uUEIIa6Viod9z6bCubrA0x0MsDybXtbv9m8GF9QVEeGkcs
WSKeV3xsup1PTPQEUUhUUPPHHx6oHujU60MLsdpFuoJbdefgnmJbAer2fxDbY+Yf
GZeaDMAz3s4HFbrcWCsHOt2FNAM/cOsMxJKiReR0M0/lL4m4Azl3WUvNmRcUkBkk
GgJtU1mvCSW4cpufBGQ49hxg5PfUpucbELGEsVmjbAb61JdMq/kGM5cYkeFdVyab
3fe7ISJ0lXlFhgNmKo2PoKibVnuAeBcGAz5CxsVeIK9g5IhMDJk/Fj73jqmEAYOD
tjsMIr7/CbUAALndNxh8HhkFHXT10O+EKum99yyZopoP+gD6wiFMvzHsQYdNj3iZ
RN0Xhk+hXos/x1O7D6/aW1wF55c1gFUenBRsqNoeMzsy21kYSVhAKJaR2Wr8+VkR
Dw/HHdkD+m8+Z9YEDmkn5Wk3MYdm8lEtmMGwJLgGl7lTEqrcq/5TN4wUcU9eG84C
lj6ySLCMYuZj5QLHY6UWier3r6hsbnCsjL/C72Fb8GIXDHuc58hwycRjffh7ZKza
esQCXCSVpwmRQ5Vf6QQoUVFgXIAKqq2Vz1hfksG6oQVPLdi6K1M9quoBUTWtARCm
LlYYsO/p1JH99hlqf40DHKVR
=tEUa
-----END PGP SIGNATURE-----

--===============1607361621649271564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37477f5316f-05a68fe2c1f4.txt

377dbb220edc8421b7960691876c5b3bef62f89b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e51637e0c66a6f72d134d9f95daa47ea62b43c7e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a238de1c3413870b2f0d2e41a56b335ede1f5977 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
15b37c6fab9d5e40ac399fa1c725118588ed649c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6330fe95e59bc1de5ad3ebd89e379d785c7c6fc0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ddd44dc20554c38450204df47f8422c7fec78f2d vxlan: Fix regression when dropping packets due to invalid src addresses
25dec34bfd770f444409b3228f90f64feb6804f6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e468462fe0efdd233b6fd7b978e9911bb1eb8614 ptp: Fix error message on failed pin verification
5c91a2f308cabf7cc0e30997455ac15926199987 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6b4dffb64e98b9eacc7c214056146d32642f7e8a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7cd9dd08be2482bd1015642b61d97a187af5a774 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
123d798351c96a15456478558fccac0eb766f26d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5cf5e139ec736f1ac18cda8d5e5fc80d7eef787 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b56ff0d20a4a60b9e6424d0609acccbbde573ea8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
141826272a2cd16436f9b6c241cf88b72feddb3b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9c2d206ddc697595ceb0e8e356c64f9e845a0c2f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f71a53148ce34898fef099b75386a3a9f4449311 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
656068638e1da7728abde65760bc8e61106a9b34 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9dcb6eb967fe778d1d985a709ac4030895603fc0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2b14e818ef3e49741ee60a317554222c6af3a800 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d3f6dc1155a09bc2c212b734c3ff01a046490e92 media: mc: mark the media devnode as registered from the, start
62b71327cf1af11ceb4a3f53ebf0c85cb9ad3db8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4a4f88dcf8b688db0cf527362ebf4db0d272a3f6 selftests/mm: conform test to TAP format output
4d5f7ab71a24f17311d361f47c61cc49064e1dd0 selftests/mm: compaction_test: fix bogus test success on Aarch64
c158e493640ce76e76241f0529cebe19770ba5b2 nilfs2: Remove check for PageError
7ed62ec616a3441aa3859150d50fadf5fd117aa8 nilfs2: return the mapped address from nilfs_get_page()
2ac8a2fe22bdde9eecce2a42cf5cab79333fb428 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
217d1f44fff560b3995a685a60aa66e55a7f0f56 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
83c2321411d8bb8f832dbb482ea3387ac1322542 mei: me: release irq in mei_me_pci_resume error path
f0dedb5c511ed82cbaff4997a8decf2351ba549f jfs: xattr: fix buffer overflow for invalid xattr
a2ddc0475c4c6fff5b9eac0e0eb4726640925e1b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5c08d8bcc6f20965d665a6122a3fe60eba042e74 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d9bbbbf1a2cac25fafa44ba09d2ab8f5365c0a06 Input: try trimming too long modalias strings
beb99266830520e15fbc6ca8cc5a5240d76851fd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
955b3764671f3f157215194972d9c01a3a4bd316 HID: core: remove unnecessary WARN_ON() in implement()
7f66540fcf6f8f66784f739c33f79d2889e95106 iommu/amd: Fix sysfs leak in iommu init
87d6bdc006f0cbf297a3b2ad6e40ede4c3ee5dc2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e0daaf28639c6fd22e96eb2f8772ad40e922ee7 drm/bridge/panel: Fix runtime warning on panel bridge release
06f208ae0670ef97b0bf253a5523863e113026b6 tcp: fix race in tcp_v6_syn_recv_sock()
a1f9c8328219b9bb2c29846d6c74ea981e60b5a7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f00c343be6f25a6a3736fd6b332c918da57d81d8 ipv6/route: Add a missing check on proc_dointvec
ebde6e8a52c68dc45b4ae354e279ba74788579e7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bb3641a5831789d83a58a39ed4a928bcbece7080 drivers: core: synchronize really_probe() and dev_uevent()
540ca99729e28dbe902b01039a3b4bd74520a819 drm/exynos/vidi: fix memory leak in .get_modes()
58730dfbd4ae01c1b022b0d234a8bf8c02cdfb81 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7bdf1d550ddfcd9ab797087421f77b7aceddc8a7 fs/proc: fix softlockup in __read_vmcore
f882e853ea33c1e4f7107387f85879139682b720 ocfs2: use coarse time for new created files
3c26b5d21b1239e9c7fd31ba7d9b2d7bdbaa68d9 ocfs2: fix races between hole punching and AIO+DIO
1b6047e27f9b6c79518076a480cdccecf0b6afed PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5226e7062723bd5d4f1bd5e98ace7c1e6c015d57 dmaengine: axi-dmac: fix possible race in remove()
96185ee73d5cd28c2b19311c87536ffeeb653562 intel_th: pci: Add Granite Rapids support
04d47e1fd4e9a9b9c32e769b9106bbcbddeca756 intel_th: pci: Add Granite Rapids SOC support
f9159b4706fc1eae09c37081f9a580673a4477ff intel_th: pci: Add Sapphire Rapids SOC support
8af7cedc0edf1b9d3c29e2b72e7d643f64669ee4 intel_th: pci: Add Meteor Lake-S support
4780775da4957702ece226104b17d072e557a962 intel_th: pci: Add Lunar Lake support
95f6f81e50d858a7c9aa7c795ec14a0ac3819118 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1af0a35eba1ee302fc30aea8cb621f6de8728785 hv_utils: drain the timesync packets on onchannelcallback
a33d99c8b213d16ad61bc68cb17aad1e2f484192 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e0aab7b07a9375337847c9d74a5ec044071e01c8 usb-storage: alauda: Check whether the media is initialized
6652029853316f4c273219145ef0e71b148bbe01 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
79636f636126775436a11ee9cf00a9253a33ac11 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
56bec63a7fc87ad50b3373a87517dc9770eef9e0 scsi: qedi: Fix crash while reading debugfs attribute
acf2b80c31c37acab040baa3cf5f19fbd5140b18 powerpc/pseries: Enforce hcall result buffer validity and size
7e1e8e86b0b62844b2c795549f65494e95b5983e powerpc/io: Avoid clang null pointer arithmetic warnings
02d13616ca30014ed96302e51a5b0e17664e58bc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2f85b07bd802e86e155fd8496e3d105ec3a2ade9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
864a1e64802c2de46fe22b52ca87c5b409042803 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6bff05aaa32c2f7e1f6e68e890876642159db419 MIPS: Octeon: Add PCIe link status check
acabc32a7b27f30a75ef01e873d8b65f5dc7d5d5 MIPS: Routerboard 532: Fix vendor retry check code
5d3b9efa04c0d8967e00cbc4b6b5aab79952f5d1 cipso: fix total option length computation
d616876256b38ecf9a1a1c7d674192c5346bc69c netrom: Fix a memory leak in nr_heartbeat_expiry()
f0cda984e4e634b221dbf9642b8ecc5b4806b41e ipv6: prevent possible NULL dereference in rt6_probe()
c71761292d4d002a8eccb57b86792c4e3b3eb3c7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d0e99ad7721155aaa4e57b8b11bb70743da61491 virtio_net: checksum offloading handling fix
88154e3329e1f47490ee98f8d32a0353d8d46550 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
bdc0a40accdf77080fed82d72e89d341001dcbf6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0b346aa39e76de78be5e105dc338e190e80a5188 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
435ecc978c3d5d0c4e172ec5b956dc1904061d98 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
07e8f15fa16695cf4c90e89854e59af4a760055b drm/radeon: fix UBSAN warning in kv_dpm.c
48d5f4d66962fde59c78dd0a7cf6bd03b3f49c61 gcov: add support for GCC 14
1d1838ca012952f4914af6f6619bbdea6251039c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
77951f880a4b9e7f76460364ec0b931d1a59c9fb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4c70a7576ae14f804196ae0089f9deb6cbd77e1f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6721b33aa934e8afd255db9a466868f74f5c5cb5 selftests/ftrace: Fix checkbashisms errors
876d7d009c528caea5af95a70ab998374cbc7c7f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c23ead9986a17c793d39be11ce6c084904c9c44a perf/core: Fix missing wakeup when waiting for context reference
4c003aef56d5642aefd4d11ee9d7e6755d4c1a6e PCI: Add PCI_ERROR_RESPONSE and related definitions
d4e52b36c73f44d2b5f41d0cd3f57b3d2efbf180 x86/amd_nb: Check for invalid SMN reads
b576d7d08f26d40789313ec6a8acc966a149c37f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c101996c9dabd9d809c12f686547b7035c087f10 iio: dac: ad5592r: un-indent code-block for scale read
9eaaefbae8f5ddbed0fce822042ad969f5f876c5 iio: dac: ad5592r: fix temperature channel scaling value
229e75730c784f7b871ae9bd76f8bd506d20a304 scsi: mpt3sas: Add ioc_<level> logging macros
230c290c74b956a4c26926c94a5bf932ca234884 scsi: mpt3sas: Gracefully handle online firmware update
e9bce7c751f6d6c7be88c0bc081a66aaf61a23ee scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8f667ee530a601449fede56370036e1d8d9a62dc xhci: Use soft retry to recover faster from transaction errors
ca0f0c5b0b991a71f61948bad09eb5f9e8cc4851 xhci: Set correct transferred length for cancelled bulk transfers
2a28c0f457c5563cef9fbad803d9445eee0c1e05 usb: xhci: do not perform Soft Retry for some xHCI hosts
e65a0dc2e85efb28e182aca50218e8a056d0ce04 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
860a562a61a838867c8d3f66d059a0fc7a67d1c9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f8426b53f59f88c637143ffa31276be73a3c9b27 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
61c552e4ee1dbfa85d68997ab6e9d80690b401a7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4ad7d49059358ceadd352b4e2511425bdb68f400 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f696eaf675650cd57411020bb8b83f57e2de3f11 netfilter: nf_tables: validate family when identifying table via handle
ae81535ce2503aabc4adab3472f4338070cdeb6a ASoC: fsl-asoc-card: set priv->pdev before using it
40188a25a9847dbeb7ec67517174a835a677752f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b71348be1236398be2d04c5e145fd6eaae86a91b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2b085521be5292016097b5e7ca81b26be3f7098d net/iucv: Avoid explicit cpumask var allocation on stack
40d7def67841343c10f8642a41031fecbb248bab ALSA: emux: improve patch ioctl data validation
1925c902159d686372d897c2fa8ee4ea91b62d14 media: dvbdev: Initialize sbuf
671abe2b126e6e39d52eefbf53106650ef2dd904 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
277ea9f9bf1171f0f02836ded9b65b9b8684322d nvme: fixup comment for nvme RDMA Provider Type
a8d78984fdc105bc1a38b73e98d32b1bc4222684 gpio: davinci: Validate the obtained number of IRQs
c7999d372e7fe8bdfbc2226af1896e8bd328018a i2c: ocores: stop transfer on timeout
1f7e4dd58af1267db2970e5c2e98a4d0ff170047 i2c: ocores: set IACK bit after core is enabled
65ebdde16e7f5da99dbf8a548fb635837d78384e x86: stop playing stack games in profile_pc()
bba83bf85fc6fcca1e827fd88bf3998be9ad0d24 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
75a024d3ab0d331fc1d0b640b00e63d31d556b1e iio: adc: ad7266: Fix variable checking bug
272736d778a42a3cdb623d53665a0e6a85125b66 iio: chemical: bme680: Fix pressure value output
d17f26afde5039c30297e9c6ffc273689e595154 iio: chemical: bme680: Fix calibration data variable
6fa31bbe2ea8665ee970258eb8320cbf231dbe9e iio: chemical: bme680: Fix overflows in compensate() functions
2e2ee64a367e97d433d1f9f735efb69f2612472b iio: chemical: bme680: Fix sensor data read operation
abb029e078e149d4d1f44a244cf833a6a1541447 net: usb: ax88179_178a: improve link status logs
a0886d04f1c7439b55c1c9daecd6b21ada2de5dd usb: gadget: printer: SS+ support
a93b97349ba92cdc8b63ad09d28a873a467e1d62 usb: musb: da8xx: fix a resource leak in probe()
5159a81924311c1ec786ad9fdef784ead8676a6a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0929fbe8194db19bfeed22f8c7f9b24da9f08bb9 tty: mcf: MCF54418 has 10 UARTS
72152ab85ae44e13df8b7a653b5f657b48fa3229 hexagon: fix fadvise64_64 calling conventions
9289cd3450d1da3e271ef4b054d4d2932c41243e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ffabad4aa91e33ced3c6ae793fb37771b3e9cb51 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4d5a2d6b7a9a1140342c5229d1a427ec37a12fd4 batman-adv: Don't accept TT entries for out-of-spec VIDs
290073b2b557e4dc21ee74a1e403d9ae79e393a2 ata: libata-core: Fix double free on error
c329760749b5419769e57cb2be80955d2805f9c9 ftruncate: pass a signed offset
19946741ea989605d12d2ffdbb006b9ca000dde8 pwm: stm32: Refuse too small period requests
13bda7ac5801f501bed6e21717dbf3b0df773847 ipv6: annotate some data-races around sk->sk_prot
fda6d62642a9c544a293d7ad7cb058f8c7f8f3dd ipv6: Fix data races around sk->sk_prot.
5bb642cc3355ffd3c8bca0a8bd8e6e65bcc2091c tcp: Fix data races around icsk->icsk_af_ops.
f7fc312d1d750db0ea867e50e6c436e0679a5a65 arm64: dts: rockchip: Add sound-dai-cells for RK3368
05a68fe2c1f4661c5641ad0d9fb0241503f126d7 Linux 4.19.317

--===============1607361621649271564==--
