Content-Type: multipart/mixed; boundary="===============5269100831564261942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 12 Jul 2024 08:04:11 -0000
Message-Id: <172077145175.25157.8699980333149567052@gitolite.kernel.org>

--===============5269100831564261942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 346ca37165de5ea5ce47dfa9a27d4bf22c77fcd5
    new: cd63b6227c26a73d4626bdab9811f685f0e3fd7c
    log: revlist-346ca37165de-cd63b6227c26.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 909393fd01fc96ac1fc20300beaea486baf6f262
    new: f7edec1acd204e92105ee27554fa5361a3813e79
    log: revlist-909393fd01fc-f7edec1acd20.txt
  - ref: refs/tags/v4.19.317-rt137
    old: 0000000000000000000000000000000000000000
    new: 664def03c9293a98c3f18885e8fce56cf76e3369
  - ref: refs/tags/v4.19.317-rt137-rebase
    old: 0000000000000000000000000000000000000000
    new: 9cb83076312a69d3f846d95a29b1d945d435724c

--===============5269100831564261942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346ca37165de-cd63b6227c26.txt

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
8e367083eecc250b631dad38dd9d4d29c70be573 Merge tag 'v4.19.317' into v4.19-rt-next
cd63b6227c26a73d4626bdab9811f685f0e3fd7c Linux 4.19.317-rt137

--===============5269100831564261942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-909393fd01fc-f7edec1acd20.txt

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
af43540b034e8c8876ce2856a4add88fa9016e25 ARM: at91: add TCB registers definitions
86624ae501985367f4a3423ac4f4960e3f0500ff clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
56830108ecbf88baa56a6b923d5fbf663a5bdac7 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
14bc3afa58ad13bfbbf0502d224ec30be4fc56da clocksource/drivers: atmel-pit: make option silent
44e2f39bbe823344658892dc5bb7bb8fb40fb255 ARM: at91: Implement clocksource selection
85bc83dd5836c83650e827ecec33240f6e084aa0 ARM: configs: at91: use new TCB timer driver
3c5225316ecef2f4d5ae40c31124628a8ed0aa41 ARM: configs: at91: unselect PIT
5e1651ddd2d245e0e7a4b7970c1ded5c76d5efb2 irqchip/gic-v3-its: Move pending table allocation to init time
13f3111f7c690b24abb561897b7a02d44c312e3f kthread: convert worker lock to raw spinlock
57239f9dc6492401260be5b25728bd1c80106d1c crypto: caam/qi - simplify CGR allocation, freeing
c6c4425dfb98746198eb42eccc86c1ca3be25305 sched/fair: Robustify CFS-bandwidth timer locking
cfbe8a719f15362e72d1e41efabcc1b43ec6ce5d arm: Convert arm boot_lock to raw
6ebda8cd80bc4cc77eafbffe5602ae82be91d461 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
c9c9c4004d8b60a7a95b32592eac368a085b5517 cgroup: use irqsave in cgroup_rstat_flush_locked()
66f462e4b2e6a71ade6f36c3aa673e32cd0ef8fb fscache: initialize cookie hash table raw spinlocks
61f42a46e6dfa0afe26d664f6646a4fcb159721b Drivers: hv: vmbus: include header for get_irq_regs()
988021444afa1e807106b8ff118db856435a500d percpu: include irqflags.h for raw_local_irq_save()
2625412639ebf5b34cdd3aedb56f9478d9ccc000 efi: Allow efi=runtime
1f47a126e158c228d96abe246ec61045df3b4e40 x86/efi: drop task_lock() from efi_switch_mm()
703506a5df91bdb82c775880651fd753cc71bca7 arm64: KVM: compute_layout before altenates are applied
999b43dc02afbdb5ad93c0095405563ab506bc70 of: allocate / free phandle cache outside of the devtree_lock
9def06c4f71aded691e00341c0373da74d2ee4c5 mm/kasan: make quarantine_lock a raw_spinlock_t
c50bda1c39b4ce64165d975c16857381b78c5c2a EXP rcu: Revert expedited GP parallelization cleverness
b8f711f556a99a80406299dc71df19d55c7f075f kmemleak: Turn kmemleak_lock to raw spinlock on RT
03e14b06fb37a279cb961a7630815c8b96aa6317 NFSv4: replace seqcount_t with a seqlock_t
f3447932863285fb32a0c6cbc2b2cbcbb0710d86 kernel: sched: Provide a pointer to the valid CPU mask
e57a52a831f1ef4214fa97b702df97f947039815 kernel/sched/core: add migrate_disable()
a4f852b7ba673f9d5f7e6f0dacbe68c812682843 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
ec2483e0441bd66ec660aa523e2fbb203690cb06 arm: at91: do not disable/enable clocks in a row
f15d794b8438229b2dd6d583f2d5b1fe443b0c04 clocksource: TCLIB: Allow higher clock rates for clock events
6ab7969c6563ec01d66f50e1eec8a3d00800095b timekeeping: Split jiffies seqlock
fc7a52446a7cfa16752d02d6cbec87d8efc8428c signal: Revert ptrace preempt magic
7a3d89a5d880ce9663cfa64cfe334ff2409e9f8f net: sched: Use msleep() instead of yield()
8ccfaa2e93fcd10d0f0b670b416f30105c5c138d dm rq: remove BUG_ON(!irqs_disabled) check
54d80299415664b06893840312fa7173fb95679a usb: do no disable interrupts in giveback
2aa903f0b7352c557bf91a273edbcad45ad1c726 rt: Provide PREEMPT_RT_BASE config switch
1a85484f350ed5ed9ef641848e279f6908276d81 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
33d4249f9a2d5b99b74d4d59d9964c605ea99076 jump-label: disable if stop_machine() is used
9f989d72d23e32217e3e6704661aea2ee732b77c kconfig: Disable config options which are not RT compatible
15e03bd2f6bd0f89d47c328f9aef85f337d76fc9 lockdep: disable self-test
646ebe1dae7e8f47b6de22f580d988056e738782 mm: Allow only slub on RT
ce31e41c209bf10078e29ac18c0ef8887122e2b2 locking: Disable spin on owner for RT
ff176cea32703bd93d86758c4b437da6ebe124cc rcu: Disable RCU_FAST_NO_HZ on RT
e734305b951b6ed9b1bad4459d5bd700321a66b3 rcu: make RCU_BOOST default on RT
894f43483d2405716309d44549bcf717c72395fa sched: Disable CONFIG_RT_GROUP_SCHED on RT
25166c288a74ee426ad06c833a872982c23e357c net/core: disable NET_RX_BUSY_POLL
0e646335c1c428fb5c63b3d2f8eafa760c061b30 arm*: disable NEON in kernel mode
d2cd80fd10c513d7a62d829858aa1e9ee5047798 powerpc: Use generic rwsem on RT
4308fd30daf4a58b828fab0cddda0dcb9bd5f765 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
fbcc0e9f900c3db204fc46e6499c1347ae3e875a powerpc: Disable highmem on RT
b8e4baa0ee7bfe581bf2839a68e1ac05b29fb8c2 mips: Disable highmem on RT
99c649b432bef3bcb0ed3fab029082fa79bd7e47 x86: Use generic rwsem_spinlocks on -rt
b32919e9093def53cf2dbb15d98d42912a346d3a leds: trigger: disable CPU trigger on -RT
b61b730afc43961b2308276ee0a0848161e2dd97 cpufreq: drop K8's driver from beeing selected
d9c7bdfb80fa3483d814e067da5a70806ec7495f md: disable bcache
2bb38ab756bc54a57e07bd31626581a77880249a efi: Disable runtime services on RT
4e57ec995374a79129b92173cd7bc14056702d9b printk: Add a printk kill switch
d122c661647ca1c7f9b8e92c677ee756f372ccf4 printk: Add "force_early_printk" boot param to help with debugging
8c922f914f3cfde007c073f81920cdbd9a0ed174 preempt: Provide preempt_*_(no)rt variants
a27750caf382dbb94067f6e1f92879c8924a4774 futex: workaround migrate_disable/enable in different context
21561594c5dfc0b84def67586cc5180d3b3718c4 rt: Add local irq locks
9996d06b15a8c65cff34fd420769b5e25bacece7 locallock: provide {get,put}_locked_ptr() variants
109b4aec2cc0f0697acdc5a2a176e13321c44c86 mm/scatterlist: Do not disable irqs on RT
3a57a710f5e816706c7739d43eb5a9693c71bc61 signal/x86: Delay calling signals in atomic
1b8332d964a6d13730aa83d8a7e5fccc5a23cb23 x86/signal: delay calling signals on 32bit
e46e2c88b9041786435b9c51718f8f3b8ae9936c buffer_head: Replace bh_uptodate_lock for -rt
ae1ab37c4278dd48bff2bdbefef385eb00d9d1ed fs: jbd/jbd2: Make state lock and journal head lock rt safe
850d42c901dd28464bb153f1acefbae0ace999f6 list_bl: Make list head locking RT safe
fdce6270b0b5f87991de1c7c4f3bb942d87b6263 list_bl: fixup bogus lockdep warning
e27374b780b018500884197a86bceb6a3aee8753 genirq: Disable irqpoll on -rt
6a20b0380257523902d7025077a06b94227abeef genirq: Force interrupt thread on RT
58dafe02b1763de93ba08b78514afe9c55c12446 Split IRQ-off and zone->lock while freeing pages from PCP list #1
acc843ff06e991f0e99dec430f676c767ee9a82f Split IRQ-off and zone->lock while freeing pages from PCP list #2
04ef6c41cc6cec09dac6ecd95030be6bca338077 mm/SLxB: change list_lock to raw_spinlock_t
23052b161ea7e3a9a033d2998722776ec0352693 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
63edfeab0d511fa542e6b5a4d66b5ae44c9cdc35 mm: page_alloc: rt-friendly per-cpu pages
ae570601a6e4a12c945bb2478ea7b8a98669f4c4 mm/swap: Convert to percpu locked
5909fa5bef3ac5568fa1c2ce6cde92e034113d9d mm: perform lru_add_drain_all() remotely
1cd524667da6789f1980e481960c62093a8aa99c mm/vmstat: Protect per cpu variables with preempt disable on RT
0ff27e7cbc034c84a1d758638a7f72bcbec744e7 ARM: Initialize split page table locks for vector page
b191f51e6c257d48b5474ff2c786e4d5bb667067 mm: Enable SLUB for RT
cc6caafda809c6bed1bf72298f38b71d2ee64e9a slub: Enable irqs for __GFP_WAIT
2cbb1168ea78f89e1a7d2753d7886e32c4ea19da slub: Disable SLUB_CPU_PARTIAL
6d47785972357d30977ccf288d474b8ebe7c40e7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8180bbd71af418d732f03a32e21648c9e940c019 mm/memcontrol: Replace local_irq_disable with local locks
4f7bcade50b83dee092dc569dabd9c9298b796cc mm/zsmalloc: copy with get_cpu_var() and locking
563891039773fc5b93403a0f70c6a809e6d5f6a0 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
33ab5ce1f432ac962ec0a477230ddf5c9a12ff5f radix-tree: use local locks
577a82954fbcdcc2bbe5b601da6a725ccdcd008a timers: Prepare for full preemption
945fc7499cbc2b8c32a04706c0e97fcfaa0483ca x86: kvm Require const tsc for RT
cb3ee10a931c7f5b91ff36aa852835d814aa64fb pci/switchtec: Don't use completion's wait queue
c3de647b47eeb7a0e8608c57fea20e5b9b33de15 wait.h: include atomic.h
f270c735b625654e38438cb6eb01d79b991ff542 work-simple: Simple work queue implemenation
57a68cb21d851beb8e70cbbc40ff4847797db852 work-simple: drop a shit statement in SWORK_EVENT_PENDING
96e8389a1fcc9fef3424f1368f8985fd674f5e60 completion: Use simple wait queues
222a6d4970c91a2e1a5ad9997939dfcef1093cd0 fs/aio: simple simple work
cf9a1777584e34fa8e5890b08ac21a2f975ee959 time/hrtimer: avoid schedule_work() with interrupts disabled
d3e4f09aa7d809d46410cf75b7c5f473818120ec hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
7a980250229de54a80b82124f0a3ba763662aaef hrtimers: Prepare full preemption
3af8c045b0d408a6c21179ac48779c2a4a8b2f3c hrtimer: by timers by default into the softirq context
23c7238986e4216ec5a03c3497bc321380543fc4 sched/fair: Make the hrtimers non-hard again
eb9623c582bcb322cc008319d2989c60f7971f1b hrtimer: Move schedule_work call to helper thread
d246c64f47b6305013b2f343b12a0f43a755ed19 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
e5239502f01d4a02f6cc07beeeb906844b638040 posix-timers: Thread posix-cpu-timers on -rt
919eccb2a0af692558dc2196b01fa43912659254 sched: Move task_struct cleanup to RCU
0b1ab653d6d1a94fb9e2f33b26f0affe6e6f9c38 sched: Limit the number of task migrations per batch
03b71663c1c125279a148b6ceac199c638e9b3dd sched: Move mmdrop to RCU on RT
d71cf918c6f3e03298bc238709ef5755433a364f kernel/sched: move stack + kprobe clean up to __put_task_struct()
4e28a4153c48bfef396a66eb717563a4d7a0f87e sched: Add saved_state for tasks blocked on sleeping locks
87cdbf65d84137d97bb548adc0b4e3ba13398820 sched: Do not account rcu_preempt_depth on RT in might_sleep()
adf613a28c43d62c84210e29eb38de9f705c0e7b sched: Use the proper LOCK_OFFSET for cond_resched()
ea600a4a0c02bc237ce2075133d3debbd7f9fc60 sched: Disable TTWU_QUEUE on RT
ea0e0ea674fcd7b62b1f690167a2aeb9de0e1f3a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f1680e252e1d6438cbce46ddf633e233b2290b2d rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
d3284f4042451ecea55ead67e96ba22ee8927b3a hotplug: Lightweight get online cpus
db163a0c0fc3a5d3d37f1bb5887441ebc242b86c trace: Add migrate-disabled counter to tracing output
3fb19da8b53555fc215dbf4cc2def74a324dc82f lockdep: Make it RT aware
a2b8881f0923a930fde546ce950c8e83a3d7ed3c tasklet: Prevent tasklets from going into infinite spin in RT
f7283291edbb4ca1c0598949d3aea8e99e71fd23 softirq: Check preemption after reenabling interrupts
d0642d28d19a38ea0353c0bf18e62ba0f6cdb405 softirq: Disable softirq stacks for RT
670f09f6aa42e46fc83178e44611d06d8c6505a7 softirq: Split softirq locks
8e40f0a259cb8ad480be3d1a3d1fbb5290773f90 net/core: use local_bh_disable() in netif_rx_ni()
bbf3726d7f72831870fc5b9ed2ac0d8f49efd262 genirq: Allow disabling of softirq processing in irq thread context
1711fe89ccc5e035546d6a81e8d2ae9203e0896a softirq: split timer softirqs out of ksoftirqd
f4b292686ccbe80b64d6a2e760500bfb22fb39fb softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
30ee168c9d9a9b3695e084cd8ba258b1e04f26d2 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
983d8846f0561b52d0866878789eb8c9bf538bc6 rtmutex: trylock is okay on -RT
d2998ed87b1f93f45913950247e2629fe5645c46 fs/nfs: turn rmdir_sem into a semaphore
875a0b64f86fff177b14e08f70011aa205e7171a rtmutex: Handle the various new futex race conditions
d4688d2b9428165eb20856dd62c982ccb879ea89 futex: Fix bug on when a requeued RT task times out
702452d0b991d8f079a06d6d08627708404a68fd futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
bdef2880e84bbb72f1b5a0f0a3651adb42035370 pid.h: include atomic.h
9087276f89b2a5d4c872f7ec494b90d6bf76a425 arm: include definition for cpumask_t
0652acf696e4996d51033b9c785e31a4c6ba72f4 locking: locktorture: Do NOT include rwlock.h directly
c1a8cdd1148118fda2d81f02a01445a3ce5606ae rtmutex: Add rtmutex_lock_killable()
52c560a28ce2ef2273c23d3bafed0ec2da928f6a rtmutex: Make lock_killable work
4545afd84978c52143b1ccad39d0ece38f3322b7 spinlock: Split the lock types header
40b2474a4b3a94a43b0405f2ceae5821a892d508 rtmutex: Avoid include hell
0ba74409a8d6976daa2aa9ed92cab0d9b90cd9b0 rbtree: don't include the rcu header
08b1b5737920d8494e87b8c75d1b7b81879204c2 rtmutex: Provide rt_mutex_slowlock_locked()
eb9db007d73c0bd1b85d32b85e3badcf1dc16998 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
53a2fb3adb0ca80f609240f8914d09cd4526a43c rtmutex: add sleeping lock implementation
993ddee183957c1e3319e3e012e07815cd414f20 rtmutex: add mutex implementation based on rtmutex
3e426d1a80b928a661289a65b033392a6aada509 rtmutex: add rwsem implementation based on rtmutex
debdf80cc4256ca51eacbad4771bdc4626fbfd9b rtmutex: add rwlock implementation based on rtmutex
1c919cbe0e7647d24f76c64dd0073421eb8ac2f9 rtmutex/rwlock: preserve state like a sleeping lock
aca5b3f94be2acf5e45ff0b824ae11b61ac5db8d rtmutex: wire up RT's locking
bc29ffc458fec1142cd4a1b0e9ae0b76905174e4 rtmutex: add ww_mutex addon for mutex-rt
a1d45a8a271c702baa867a317b0f971e3fa44d6e kconfig: Add PREEMPT_RT_FULL
29466855c6ff1a620212f11767a987e391dee01a locking/rt-mutex: fix deadlock in device mapper / block-IO
3b2e598b620f94cb169ed5196054e17041a0bb56 locking/rt-mutex: Flush block plug on __down_read()
70e47cd540e0a44d5fed9c26d35b21b32364d2d3 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
895c441da64d3e375e6d8e25448ff85317450fe7 ptrace: fix ptrace vs tasklist_lock race
254dbe160d99388abdf23c862b323b7b6d70400a rtmutex: annotate sleeping lock context
543ad785809f218db8bbc155be5dfa0f8b9f3eb8 sched/migrate_disable: fallback to preempt_disable() instead barrier()
3fcde449712ace8584512993be95fa7f6a5d961b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
fe9ac528cab2b28035b8aed96ee730c52a52d528 rcu: Frob softirq test
24790596cb5e04f9f23bf32ad00ecb33e91fa196 rcu: Merge RCU-bh into RCU-preempt
f9f49787e7e84eb713c1f74e981a0e843ef0c580 rcu: Make ksoftirqd do RCU quiescent states
bdd8d5a563405bee2d1a8ca39f8c3d12ea214f38 rcu: Eliminate softirq processing from rcutree
c4c9a4d4b5ae0b063dd760fee916713046d39e57 srcu: use cpu_online() instead custom check
a3298be4defde9900e043e877b798efa8605c3ba srcu: replace local_irqsave() with a locallock
31bc0ae2aebd10c1ab3d43149c297d1ae92cea50 rcu: enable rcu_normal_after_boot by default for RT
e6171ee797f22fa8a8c7b304bd4fca7fe1c1c506 tty/serial/omap: Make the locking RT aware
790fbf52460d6a495e00938031cd17d41de6d012 tty/serial/pl011: Make the locking work on RT
c64aa935851b01303887cd0036e7d37e4f31a5bc tty: serial: pl011: explicitly initialize the flags variable
839fe34203471b968259f2205c4b8c183444c045 rt: Improve the serial console PASS_LIMIT
00f8e4570ecfa499b392af938b0b70c0915123bb tty: serial: 8250: don't take the trylock during oops
7f47dc0002572ad05d9e0c85f8a3dea0573cc12f locking/percpu-rwsem: Remove preempt_disable variants
c5ef22b9ec8f0c653289f99b5c9f10b683641379 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ff4a428c83202b24690c391fe2786409b243cca0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
54a214080e631a402e304c67b555338a3452cb59 fs/dcache: disable preemption on i_dir_seq's write side
f5a95115994590165de2aba88de7312fb039b0ab squashfs: make use of local lock in multi_cpu decompressor
c6ed72a1fcd64df5530a6419c81ee337a80a0e68 thermal: Defer thermal wakups to threads
5c1081adf66768f9b3b800cfb5f4f60fb41d7765 x86/fpu: Disable preemption around local_bh_disable()
bb5c4a3ae9b6b03b143a23d8d8a379e926ffe2be fs/epoll: Do not disable preemption on RT
a4bd5f37e887f95858846e64263b73268dfbbf30 mm/vmalloc: Another preempt disable region which sucks
63e3cd49d944273a35aee1142de59870743a7bec block: mq: use cpu_light()
f222e88821fdd487755f6294b911b508dd34c3f9 block/mq: do not invoke preempt_disable()
24d4ed8ffe86aca21f14b68b7c27390027806f25 block/mq: don't complete requests via IPI
b0a307c2bc0535fb06b4d649f1b989961102c69a md: raid5: Make raid5_percpu handling RT aware
a809bf53a17a37f886761b59179e15598fad4ea1 rt: Introduce cpu_chill()
706d0092e4125d3f2d48e136438b2bb47a473761 hrtimer: Don't lose state in cpu_chill()
5bc16138ad0e14cc4de6386c7ff57e865f6eb872 hrtimer: cpu_chill(): save task state in ->saved_state()
a10fa2fbbcda94c228ca59a9b08ceeb6c69fe69b block: blk-mq: move blk_queue_usage_counter_release() into process context
b115b89737d4fd7fe95265ea07090f889575ba1f block: Use cpu_chill() for retry loops
3d3c9933221773f88baa5b3f60db2cf6b2720179 fs: dcache: Use cpu_chill() in trylock loops
840289ce84c4d5849bfdeab142ee5553fa2c54b6 net: Use cpu_chill() instead of cpu_relax()
cf691b5d5289943be70eb20c5f9aecd2d5703e78 fs/dcache: use swait_queue instead of waitqueue
d03392966f66550f7cf5a41e3685dd14b137a3b8 workqueue: Use normal rcu
1ffa229d78c98e165170b8681a56459fe5500692 workqueue: Use local irq lock instead of irq disable regions
54f2c3846b0df4528ea2b4505dc42bd2a005f390 workqueue: Prevent workqueue versus ata-piix livelock
415c8c1b902643ba0c0ac790ac166d10b5594fbf sched: Distangle worker accounting from rqlock
7e0896985227038fec78acd732f6319c299d0dcf debugobjects: Make RT aware
2143941600b142d752506c284d3d03ce8bb7a601 seqlock: Prevent rt starvation
41b415ee9c839742cc5dd1d3b83fc86edbb2b706 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
71e7d77387bb3e7a955e56bd5cf70015d098bade net: Use skbufhead with raw lock
9f5ec28651796b96c1ff01d9d840e5134659f76f net: move xmit_recursion to per-task variable on -RT
dc0ec413c7400449b7aa2067739ceea958546a50 net: provide a way to delegate processing a softirq to ksoftirqd
69215832308d5db791315970e2f47876ed5149f6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e77e9035d91398cce26fc05b7921409d626a34d2 net/Qdisc: use a seqlock instead seqcount
421de5fcd1e2a4598b7b389a1ed2df33a5eddfb4 net: add back the missing serialization in ip_send_unicast_reply()
2fbde3d3d2b9920c4efc4a6aa59c9ac96560873f net: add a lock around icmp_sk()
0750dce09291ac55ef0dd75b3dbdf38cd51950b4 net: Have __napi_schedule_irqoff() disable interrupts on RT
4ca16531ac900b625b7d30e4565d5defac216a0f irqwork: push most work into softirq context
00d210aa47387af14e344882d068a4816af85b72 printk: Make rt aware
e5fa77de88dddaef4547a95096e50d2ccd6eb4f9 kernel/printk: Don't try to print from IRQ/NMI region
c0ac379db14f9f88a6344db5515df2e3b968e4d1 printk: Drop the logbuf_lock more often
5534a2a6f3ee13cc61dc7485dd167ce9d225a6a2 ARM: enable irq in translation/section permission fault handlers
47ae1649717fd81c2c1d489277d086496b284461 genirq: update irq_set_irqchip_state documentation
cfdb065c0aaa0798787a566ad84e1604c1eb722d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ca78358cd7d5dbe7993cb8ccfdaf623e6ae6c0ed arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
33f441cd4f5244eb310486511dc8611e03817120 kgdb/serial: Short term workaround
763d45dcd623cb711aafe0d1dcbfad9566588f2a sysfs: Add /sys/kernel/realtime entry
2442a3267e1d543e946a9d5bd9e9ace5afcb69ab mm, rt: kmap_atomic scheduling
3dd6d22c41874544a05be3140edf426ee442e689 x86/highmem: Add a "already used pte" check
0c87b316b89cd6ff3516930d306382c6491abe60 arm/highmem: Flush tlb on unmap
49a187dc41d581f93d98c8005d592cef89dd4069 arm: Enable highmem for rt
ad8bdb74f3f9e27fa797aca9c12891d8f705afde scsi/fcoe: Make RT aware.
0e0c6e1b83ec21ee7439bbdedfc3ac8520290195 x86: crypto: Reduce preempt disabled regions
fd976a3bdfa33df53ad4b6b4232d262a37ba6958 crypto: Reduce preempt disabled regions, more algos
5d9f98aeb5a05b1447fbe512654b45f4abeeac87 crypto: limit more FPU-enabled sections
50135612b2e4489d18653d124b4732b84a6fcda7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5c3bd9b3d3713cf1d0ca5b1d5266365c7b1f5834 panic: skip get_random_bytes for RT_FULL in init_oops_id
f5793e7ebdf6c4c75bd0e8cd3053b9a23878c621 x86: stackprotector: Avoid random pool on rt
8e9361f2c020406d49a121042376de01bf400263 cpu/hotplug: Implement CPU pinning
5730272b0c1472f66fe88b719da17c8518cdaff5 sched: Allow pinned user tasks to be awakened to the CPU they pinned
60a9ffb44e1e3b060f125f2a7e2bbb8dec40498f hotplug: duct-tape RT-rwlock usage for non-RT
c95c686ff13f3c1a8a0c53a254120438a8db624d net: Remove preemption disabling in netif_rx()
c12e04a92061a681ff372f437cf57d9cb3421ba7 net: Another local_irq_disable/kmalloc headache
5ba0bdc177ce7b88727bc00275087091e72c9724 net/core: protect users of napi_alloc_cache against reentrance
17750032294b3cd7b0bf859782755a52233c6c51 net: netfilter: Serialize xt_write_recseq sections on RT
58e2a6a33f92a33e0e47347df4699264e1c31162 lockdep: selftest: Only do hardirq context test for raw spinlock
de5c0bb3e2e3c83af4451779766d362e79bda2b1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e0df4bcbdfa7b45832bc7ecc7df8b5b021b5c22f sched: Add support for lazy preemption
4cdd38f1c42a57b699d8332c0698e91b5521afbc ftrace: Fix trace header alignment
9e9f1a297eeb68c436e8ebc76b81aa47e8d1c88f x86: Support for lazy preemption
1e5dad67c6ccba0b63d1509f95f2d87ecd6e04ba x86: lazy-preempt: properly check against preempt-mask
5fea84705b56b781ef5e5bc371a53d8b939018ae x86: lazy-preempt: use proper return label on 32bit-x86
6ad71670b2a65ad90edbbd77f8016f3694fe777f arm: Add support for lazy preemption
29fdbc6bb504ea5965ea28a89737be58b89db2e2 powerpc: Add support for lazy preemption
c48ceb26cec3581973f37662d20f2b59ccd8beb9 arch/arm64: Add lazy preempt support
abd1f9ec418a11afc82c4cea2d2b52002dfa77c2 connector/cn_proc: Protect send_msg() with a local lock on RT
c4fa2fcf4c592a2eac195edd6dcb22cd5d84bb26 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1b4d06cfba8c8b45f2ac1912e0f31fd601745bf5 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
35da5df9d2a1f3cae245f4146f5fb58a51931d53 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
56f772f58e4a1ae6aa310058e4db8bbdf36ab218 tpm_tis: fix stall after iowrite*()s
85994c0c6f6d675e4b7c3ea676bcdfcf163b2eb8 watchdog: prevent deferral of watchdogd wakeup on RT
0a3fd4f934ebfdbd93433d9b347d2f0efdb0fbf4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
10392d701432f1a9aac7d5163b21a2ae5ddbc8b6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c4f037a6d41ed7cc8da68a31be1331e561f7b6b6 drm/i915: disable tracing on -RT
079c2936d3349586db7268610c92d667e2411bb2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
71e04c34bc41525038aba0cb35924dd40865a976 cgroups: use simple wait in css_release()
b27d074494af30b732cc1e9f2712b20f6c105499 cpuset: Convert callback_lock to raw_spinlock_t
64ba1c1a02744db9d9c64fb558a826c5a189c355 apparmor: use a locallock instead preempt_disable()
2d5be6908605404620f52c5e08443b25c088c7e5 workqueue: Prevent deadlock/stall on RT
e4b6b3516772560b32e0490fd7063e57cdcc74d4 signals: Allow rt tasks to cache one sigqueue struct
adbd63d714370384bea43ccf135e7f99caa733cf Add localversion for -RT release
00c76ce69ed9e1d4d7e36b395885b81406fbe084 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
21751f789eb91e41390b974f34b7d163608364ee powerpc: reshuffle TIF bits
401d16752a8ad728d606ec612140f7b415de62c2 tty/sysrq: Convert show_lock to raw_spinlock_t
c6cc25f8b508589a5843e7ffd0ca1607c5bec549 drm/i915: Don't disable interrupts independently of the lock
c380da022bb9bebd28cd5124cd2a943670e4c013 sched/completion: Fix a lockup in wait_for_completion()
3d37647c82e996381caac23a7312aaa357e7819b kthread: add a global worker thread.
ac342b07b152915a2a69d89a1dd73c0ac3363db5 arm: imx6: cpuidle: Use raw_spinlock_t
a4a1663778da26fd00bb0cc68ee89fe28a95b684 rcu: Don't allow to change rcu_normal_after_boot on RT
ff9101fac52309b232db9ad61776cab0a347582c pci/switchtec: fix stream_open.cocci warnings
993942b425553a93d5c5e1b3c485cbfe457b57a4 sched/core: Drop a preempt_disable_rt() statement
c66d6d22e85db561eb8d9b1ce52f575aadce2a87 timers: Redo the notification of canceling timers on -RT
acac60679496c14badc939c41ff49e7f2872b050 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
0f62b6ef2900fc5c2891bd1ff8a120180a5c16c3 Revert "futex: Fix bug on when a requeued RT task times out"
66dac3c7341866435cdd34e13807ad78090a6d1a Revert "rtmutex: Handle the various new futex race conditions"
3ca20d06230c63fbb3a22b0597edf33d7dde69d1 Revert "futex: workaround migrate_disable/enable in different context"
3078a79ab9b77d2982ee940a57badfd2c3787ea8 futex: Make the futex_hash_bucket lock raw
cd50a48ec499eb2efc1c6ae359bbfe8fe22da407 futex: Delay deallocation of pi_state
aa74842898e95ce33e7785abebd27483f50b3eaa mm/zswap: Do not disable preemption in zswap_frontswap_store()
066e6cb7670d8b07a6bd6266e36e253758a0c59f revert-aio
40b542eb9dc968774dac26469b246944e43acf9c fs/aio: simple simple work
2ede9f6cf59a5bd5503717ccefaebd63b2558302 revert-thermal
f576dbaeb2d500ba798f427e9515bcb76b626be9 thermal: Defer thermal wakups to threads
aa38de13acbd92a509990f87526dcbe4f889db3e revert-block
16c483a9cbe81995ed480de04d11dc31eee14451 block: blk-mq: move blk_queue_usage_counter_release() into process context
09f619dcf40c9abbf2d24b8ed9c25f6d55fab8ff workqueue: rework
5727c51cf817336b777e0a5af088a8c48857fde3 i2c: exynos5: Remove IRQF_ONESHOT
4dd9ef3ea2b94b38f6351167a2797d5f25047e90 i2c: hix5hd2: Remove IRQF_ONESHOT
e898c7b0efc364e8aeca7cb182b39df909949d56 sched/deadline: Ensure inactive_timer runs in hardirq context
debfe303f0640ae4748f87fd2dc9613f89d885f7 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
4be14a58d07fdd2a28c854ccbd89721b381d7e53 dma-buf: Use seqlock_t instread disabling preemption
b0838c76e58d848b1c12813225fbbb817c61aece KVM: arm/arm64: Let the timer expire in hardirq context on RT
f024380d1ec4cd011f3a610ccbe345873f95422f x86: preempt: Check preemption level before looking at lazy-preempt
dc2da4b86e6c82771cc5cae0855c2538b158a9f1 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
fe1b4f7d02572c411923174ec202e59d927145dd hrtimer: Don't grab the expiry lock for non-soft hrtimer
3250257148fcc501f9e3e3bc078b3e11cc88a41e hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
1a895a925283a3e9d2bb940f7e82048f248743e8 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
4a8197b677ce0c9429c04efb16c82f21e56d339c posix-timers: Unlock expiry lock in the early return
7bec2ac9cdd3a1d4ba4e9857d2c46bf98553ab7b sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
6b6aa27b533d65992dcd6ed8a3750db06fc37c54 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
426c8ae8267a29b0103546c005716a96935cf671 sched: Remove dead __migrate_disabled() check
be28b560aef78a4b52d05988e366be6ce670e417 sched: migrate disable: Protect cpus_ptr with lock
f798acd619eefec7c3e14e1f1e95d557ebb8f07c lib/smp_processor_id: Don't use cpumask_equal()
3c0f90a438acebbf4f8b004b96d7fb62054ba2c7 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b579b070c8966127119453236cb1166f5dfc1b0d locking/rtmutex: Clean ->pi_blocked_on in the error case
9cffa94dee4cc4bc8fbe8ba41c620d542c0953db lib/ubsan: Don't seralize UBSAN report
17a08b2375b3e7e3f94a94aa7d84f282ca213ae0 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
0cc5050745e95e3c29dbc6666d0a64b045e35619 sched: migrate_enable: Use select_fallback_rq()
dfef5354c251a3728558f581249cc05a22f02e02 sched: Lazy migrate_disable processing
afa5f3eb74652bc2b4a1e74e15efb66384ad828a sched: migrate_enable: Use stop_one_cpu_nowait()
cdc4d75e878443ce980db5abbc91afb486bccc4c Revert "ARM: Initialize split page table locks for vector page"
35e8155a6e054ee7ccfc401ffba1a32faeba14ca locking: Make spinlock_t and rwlock_t a RCU section on RT
419ae1bae075c1c56f0fe127d7e69f000c5d6179 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
849ea15adb5cf087b30e210336a17af0acd93296 lib/smp_processor_id: Adjust check_preemption_disabled()
32248deac798a4a7e4bdae0ab84742017335f17d sched: migrate_enable: Busy loop until the migration request is completed
d3f94d63f6f3774d701d8e0d0b08922ee96f7ff6 userfaultfd: Use a seqlock instead of seqcount
64f96c3ced0a863945a3265e468be27bfe69fb28 sched: migrate_enable: Use per-cpu cpu_stop_work
7cb4439c56b6f8555552b92e81f12853579611d6 sched: migrate_enable: Remove __schedule() call
797a3845e0d6b906cdf245d5d96d39f95cc3a4a7 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b200c30a9e3ff12474cc3bae8505b88e644e6522 locallock: Include header for the `current' macro
ffa5d880b7916b1d12d922be61dda746dc3bde0b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
04ed36ef9f465341e57db046d255485ee8c9c26a tracing: make preempt_lazy and migrate_disable counter smaller
4e8d0b0d9387f6c30006718228c3c1b4ed77dd51 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
a1c598595f3d16ac11d85d2e12e485a1b7c37fe7 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
9d1ecafd6813b2876eb7c71be4f500b778cc1fbf tasklet: Address a race resulting in double-enqueue
0cf093c3d8262dcfefd6b44a0cc61748ac21fe65 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
b462730944a13fabc9732ac5b4a852669000153d fs/dcache: Include swait.h header
54ed6b0c96c532c12c736c902b7d7c4e0d49f723 mm: slub: Always flush the delayed empty slubs in flush_all()
61b310cd3d1a56b82bf89096e7a870459efef34b tasklet: Fix UP case for tasklet CHAINED state
cdc1087f1cfa76d3525d9c6ef02677f7f4861a1d signal: Prevent double-free of user struct
dc7cd8cf86f440924db8dfe339794f7bf19c8533 Bluetooth: Acquire sk_lock.slock without disabling interrupts
8d60008c99ee3c96a7a52d539a26945a1022b7df net: phy: fixed_phy: Remove unused seqcount
91316bd20b58aa3ec29bba3741aadf821884c8cb net: xfrm: fix compress vs decompress serialization
ade352a91a74f35cb4fe5241641215b0f7094575 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
36513571d54ed08b81084b5f403e39fc0c1f0836 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
62109bb5334710ca3cf1727057d59c6c9e0493bb mm: slub: Don't resize the location tracking cache on PREEMPT_RT
1dae69aab0489080b728bb304e77386d95c8318f locking/rwsem_rt: Add __down_read_interruptible()
6c044dedbd2a71cdd1a53a1865e4d0a2d9e8d107 locking/rwsem-rt: Remove might_sleep() in __up_read()
ee4ed4e7304b2806374a96b1e3b14c3a67e286c1 fscache: fix initialisation of cookie hash table raw spinlocks
01edd621798a01e8a9820fbd3806928b67fba5f1 rt: PREEMPT_RT safety net for backported patches
4515e74134d9aa903d642df0eedd5d4990de37cb net: Add missing xmit_lock_owner hunks.
29941abba0cf4f759763b4b844bae4b2c5a6d28b genirq: Add lost hunk to irq_forced_thread_fn().
a88d049e94f8f9c1c85d0cd00dc8e4a6a1b8eef5 random: Bring back the local_locks
eba02be3c4078e0d8c46902f3c318618a044ec3f local_lock: Provide INIT_LOCAL_LOCK().
8596569c0ca27087ed37a33213f38461ae772d1d Revert "workqueue: Use local irq lock instead of irq disable regions"
b26d3a242a1412d8b28dc4d061781f2cbf882f51 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
dd4cf44753db1db75d67474fab50e5b6a08315d9 rcu: Update rcuwait
c748ae3f1c059469639532c6d9a8c1c00b6b99b8 workqueue: Use rcuwait for wq_manager_wait
27c143e485ae850899a859ec52dce7aee458c77a timers: Move clearing of base::timer_running under base:: Lock
abb4b360db7f4ecd1054d3dde92a54276bfa2cfa timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
ddea402af90533456872aee2cf89253a3b9d4be5 Revert "percpu: include irqflags.h for raw_local_irq_save()"
e8607d9c3f66cc18ff9eb4f50fd279347519a8e1 workqueue: Fix deadlock due to recursive locking of pool->lock
b53ee912059ab8a8574b84c69f179754fce2d4df Revert "sched/rt: Provide migrate_disable/enable() inlines"
f7edec1acd204e92105ee27554fa5361a3813e79 Linux 4.19.317-rt137 REBASE

--===============5269100831564261942==--
