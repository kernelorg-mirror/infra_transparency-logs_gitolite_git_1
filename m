Content-Type: multipart/mixed; boundary="===============6508915297144168200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 19:24:30 -0000
Message-Id: <172020747077.23846.14745069108283434942@gitolite.kernel.org>

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a990a3ec9088361f35d0bcbe5d349dcc7915e51b
    new: 5e5fbade64ef6ebc5ec89ac09b5a67d7d7884453
    log: revlist-a990a3ec9088-5e5fbade64ef.txt
  - ref: refs/heads/queue/5.10
    old: 90186d3bfec3d3dd57c36b2c8933502c9428a4d6
    new: e97a878efe898eec24defbdaa075502fea2fc934
    log: revlist-90186d3bfec3-e97a878efe89.txt
  - ref: refs/heads/queue/5.15
    old: f621723404f8b0379be236ad9c4184374cef4d0d
    new: 173c388c609c8bbc9093baf732c52347826b0cab
    log: revlist-f621723404f8-173c388c609c.txt
  - ref: refs/heads/queue/5.4
    old: 9c0ee817c5d627207a36c7aa77bd38ef8916dbfc
    new: 80a5736fde177d62654aae9d6373ecc139fd996a
    log: revlist-9c0ee817c5d6-80a5736fde17.txt
  - ref: refs/heads/queue/6.1
    old: 093127e8fb4b3ab25399dac24356f0bf3f2e8ab9
    new: 0fc8fcd9c3f386ba576c3b56167e2079d603ed13
    log: revlist-093127e8fb4b-0fc8fcd9c3f3.txt
  - ref: refs/heads/queue/6.6
    old: 8770768ff0cb1533334e0b40e3c3174765468ad3
    new: 4d7e6559a9ab1ac75695aa84d365c9eb98dac7d8
    log: revlist-8770768ff0cb-4d7e6559a9ab.txt
  - ref: refs/heads/queue/6.9
    old: 06487b9d053ecf750da86e81773a9979f4a95adc
    new: adfda938ad7e733f8ef0ea76fde913c81485d98e
    log: revlist-06487b9d053e-adfda938ad7e.txt

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a990a3ec9088-5e5fbade64ef.txt

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
6d5d5508449ef40d7b7df3c1b8b26c91e5e5eb19 media: dvb: as102-fe: Fix as10x_register_addr packing
d98d1a26fcb10018498b932ce769d066d0e6181b media: dvb-usb: dib0700_devices: Add missing release_firmware()
0d8abd9d21898d09fc4ae60eb28954555d622388 IB/core: Implement a limit on UMAD receive List
64ce5f69f4ac1e43b4567298ecf9ddc1a42ecb29 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9961d1522a7c5891119c5cfb01e3a9d6add35ed3 drm/amd/display: Skip finding free audio for unknown engine_id
6d73e37843d8e626242fb4cb16cec201d30e0974 media: dw2102: Don't translate i2c read into write
52bbd2e9157ee2d844b9482f43580f5689c81e61 sctp: prefer struct_size over open coded arithmetic
30bedee480c9540cdc155205a5a4c6390d25e56d firmware: dmi: Stop decoding on broken entry
1ca1b2268c3ac90e568c28b61587c385591c40fb Input: ff-core - prefer struct_size over open coded arithmetic
d1d573120e4d957f4b2c2e127ddf421d3b966a1f net: dsa: mv88e6xxx: Correct check for empty list
6b116b0b0abe3ef455fe87b5880351781aabdaa8 media: dvb-frontends: tda18271c2dd: Remove casting during div
2ec9538fc7ccaa2726a61b28ab0700dff27e0915 media: s2255: Use refcount_t instead of atomic_t for num_channels
b77bea5a4bde4289e7b50260be3eb36b065ed2d2 media: dvb-frontends: tda10048: Fix integer overflow
3b756ef4635353501a75155a27a45010a9404b73 i2c: i801: Annotate apanel_addr as __ro_after_init
bbbf9afe8c7f1f3d115040f17ae01774f137760e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ad66849362ea84608953205b9be14b4a2a5137fc orangefs: fix out-of-bounds fsid access
db185a989b70de92a1f2066fb83972ed0be5d548 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
01973f2e65d90500d7668df074b280562a3245dd nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
e69216f404da80faba87c9c092be2d9cd09f92de jffs2: Fix potential illegal address access in jffs2_free_inode
9b498c64ab7c4e162d3386fca32735d3c1f054d8 s390: Mark psw in __load_psw_mask() as __unitialized
5e5fbade64ef6ebc5ec89ac09b5a67d7d7884453 s390/pkey: Wipe sensitive data on failure

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90186d3bfec3-e97a878efe89.txt

8f48a7f8b929b346b6a23212dec5a0e14d5999fe tracing/selftests: Fix kprobe event name test for .isra. functions
f64d566f4332f782e3e060d377a93d8b34591522 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7518e20a189f8659b8b83969db4d33a4068fcfc3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7e916d693dcb5a297f40312600a82475f2e63bc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8d5c7d7bfd72efc7b9aa1dd9ceb6647480580e99 wifi: cfg80211: pmsr: use correct nla_get_uX functions
99c4903dcee30a760ba4328d3907e03bfcd0c7f2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c80bd07c11ca3bb9c4c150f573d123d96fab9e7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3c4771091ea8016c8601399078916f722dd8833b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
46c59a25337049a2a230ce7f7c3b9f21d0aaaad7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c9b9f822eaa2689a8f41887e6be56434e3f0f9d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f40cac4e708365aeb15585cb50c57961b51a5d1c net/ncsi: add NCSI Intel OEM command to keep PHY up
7329bc66b4a03e63d8c191eeb7c342a1c13f96fa net/ncsi: Simplify Kconfig/dts control flow
3cbb2ba0a0d90a97ff55560d37e27d3a6d922369 net/ncsi: Fix the multi thread manner of NCSI driver
f9f69e3f698916370e0271b2c326957acaf5e9dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
52b1aa07cda6a199cd6754d3798c7759023bc70f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dd254cde571580ba0822be571660be4c17dba903 vxlan: Fix regression when dropping packets due to invalid src addresses
d8c79ae03ee12137ef9404833e0dd893e2364ed4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6db4af09987cc5d5f0136bd46148b0e0460dae5b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
13f61e503ec1fd6d031ea42f0805c434cff9895f ptp: Fix error message on failed pin verification
d2c53bedeb96b5a39bdce267462401e9910f350d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cc5d123ce4aeed76554b831204420c1577709901 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b5a6507c6196ec33bfc2f679a1e4fe0f06c93aed af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
44a2437c60b151c53a5fcabac4f873fe8d9a0a16 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f70ef84b821e485617b77f29e462c265fe890d28 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a64e4b8f9bf6ff21beb111df36e4a70529cd52aa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
35a69f9e5db848de37569be6ac674339a0089f91 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
74c97c80034f649b14e142287a2e51bc4aae8686 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c693698787660c97950bc1f93a8dd19d8307153d ipv6: fix possible race in __fib6_drop_pcpu_from()
e500b1c4e29ad0bd1c1332a1eaea2913627a92dd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e8b8054f5ef4d626f8904ea901f81b9d9fd2360b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9a2e0aa9a80941b450a78ff074ee08cbb58abf53 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b5a2a6908109c54b5f4b20eed29bcdffb8854c70 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6ff7cfa02baabec907f6f29ea76634e6256d2ec4 mmc: davinci: Don't strip remove function when driver is builtin
9d3886a1604b84e780d56c01367a4a536b937114 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7c1cc0a5d43f0ace5fded23ddc2d01ae5bffedca selftests/mm: conform test to TAP format output
79bf1ea0d52233a1e80e8f2bcebeca7f9bc7218c selftests/mm: compaction_test: fix bogus test success on Aarch64
05544fd3f18a66e6d34fc1d4b580de59861a6f8b btrfs: fix leak of qgroup extent records after transaction abort
8b56df81b369eb4eb3ded759a96fa2bff55605c2 nilfs2: Remove check for PageError
adf1b931d50b929c197dcbda47caa7469f6b0a26 nilfs2: return the mapped address from nilfs_get_page()
c77ad608df6c091fe64ecb91f41ef7cb465587f1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c0747d76eb05542b5d49f67069b64ef5ff732c6c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
498ff29800a6e1a6d11e49251ae122354691afff mei: me: release irq in mei_me_pci_resume error path
fc745f6e83cb650f9a5f2c864158e3a5ea76dad0 jfs: xattr: fix buffer overflow for invalid xattr
22de7c9cba6fd1ddbe967a1992477f184af3321d xhci: Set correct transferred length for cancelled bulk transfers
0b05b12e2d03c617e8581d95cad36777b8572df0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
baeae72258ad68674aca94e8b84478ca169014df xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0081d2b3ae0a17a86b8cc0fa3c8bdc54e233ba16 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
20b3f435b7c1bb74f2d68ed67c37cbe39fcb06d3 powerpc/uaccess: Fix build errors seen with GCC 13/14
b6a204f937e6372bfbff681f992bc226d5db5169 Input: try trimming too long modalias strings
66c79c5acc5c6cc9fdb1e2977c03cdb7905badae SUNRPC: return proper error from gss_wrap_req_priv
544015b94589fd8a3cfe0870ed9b11539cf354a0 gpio: tqmx86: fix typo in Kconfig label
33f6832798dd3297317901cc1db556ac3ae80c24 HID: core: remove unnecessary WARN_ON() in implement()
a843c0e9da326482f079285f58a727db9a43d5b5 gpio: tqmx86: store IRQ trigger type and unmask status separately
c0f1bd317b3a539546739aef47fa5d384fa88d83 iommu/amd: Introduce pci segment structure
d4673a34d8fd7254b16e6e707a0bf9e866b69ac7 iommu/amd: Fix sysfs leak in iommu init
cf34f8f66982a36e5cba0d05781b21ec9606b91e iommu: Return right value in iommu_sva_bind_device()
caa9c9acb93db7ad7b74b157cf101579bac9596d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
abc55e738b4337f26d16ec70159fb8288767fd5e drm/vmwgfx: 3D disabled should not effect STDU memory limits
bd8e1e6af6d9e29edaeaa86ab51c41123760ebc2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
187e293c82607c08c719f050385776fb9b565d85 net: hns3: add cond_resched() to hns3 ring buffer init process
cbf18d8128a753cb632bef39470d19befd9c7347 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bda7cdaeebf57e46c1a488ae7a15f6f264691f59 drm/komeda: check for error-valued pointer
9b164605c115d953a7b44c12504a0f797f7da2d6 drm/bridge/panel: Fix runtime warning on panel bridge release
330c8661c993a2e59179ab22c65fd2650c47c8c7 tcp: fix race in tcp_v6_syn_recv_sock()
dfd7f4670723fa79542e67fc6222ef94780d77f0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea1a98c9a3678148cf1484d8c0534fa3e5693bc0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
93b53c202b51a69e42ca57f5a183f7e008e19f83 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
01ce5bdfdf8426a83bae16014c6545a2f3a8e5a6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b278f9b458faef200dba5466b719cf14b641df74 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ff9c2a9426ecf5b9631e9fd74993b357262387d6 ionic: fix use after netif_napi_del()
e4ce76890e5e7accccd9eebcb1a56b3c3c3eb4a1 iio: adc: ad9467: fix scan type sign
9d4dce5870816ba7a85ba590d22ff60d1dcc6595 iio: dac: ad5592r: fix temperature channel scaling value
fd45d6f1949481b6a6f50d1d505ba8dd2579f0e6 iio: imu: inv_icm42600: delete unneeded update watermark call
760603e30bf19d7b4c28e9d81f18b54fa3b745ad drivers: core: synchronize really_probe() and dev_uevent()
0acc356da8546b5c55aabfc2e2c5caa0ac9b0003 drm/exynos/vidi: fix memory leak in .get_modes()
4dfffb50316c761c59386c9b002a10ac6d7bb6c9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f70ff737346744633e7b655c1fb23e1578491ff3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
70c1835e776c8447c1aca87ddb38cfe764fe756a fs/proc: fix softlockup in __read_vmcore
11a075a1c8c75f7bb7a05139d64decab2420dca1 ocfs2: use coarse time for new created files
050ce8af6838c71e872e982b50d3f1bec21da40e ocfs2: fix races between hole punching and AIO+DIO
42ed6bfc2ddb2b7a956c1d70e907a4353f32291b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fe5b53c60217a585933c050da6c9db6ed27fdedd dmaengine: axi-dmac: fix possible race in remove()
02d3b5e48d247d3daad381e761eb4ce7add7d561 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
78a41b1614c3168778ffe9c87c4b415a9ca5cb38 intel_th: pci: Add Granite Rapids support
dbfe50b50eb9993f50826092ce308a80def98ac2 intel_th: pci: Add Granite Rapids SOC support
c02003a97a888d1452fdb3824a8c4eeed5b18907 intel_th: pci: Add Sapphire Rapids SOC support
31f3136fd6fcd83b2a7ab35ceefb6083b31e71af intel_th: pci: Add Meteor Lake-S support
f699f9f8b2ea7c67f85812d8812e71d45a6345b9 intel_th: pci: Add Lunar Lake support
0ecfe3a92869a59668d27228dabbd7965e83567f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
33eae51f656976895552bfdcb611131591e5abed tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0047568dbd9c4ef0c3d5e483d70e55e8f743e680 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
73014c77ec2aabb68b0660d0bf3c461fd8addc88 hugetlb_encode.h: fix undefined behaviour (34 << 26)
208cd22ef5e57f82d38ec11c1a1703f9401d6dde mptcp: ensure snd_una is properly initialized on connect
5a4efafcf843ed56686406b79765358b75401db2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
990d0710108df3cea4321cbb32fe0aabc5cc320f mptcp: pm: update add_addr counters after connect
d6c26a59e633b5cc81bad7db231ba54a0a1cca1d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
2b6bb0b4abfd79b8698ee161bb73c0936a2aaf83 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f68820f1256b21466ff094dd97f243b7e708f9c1 usb-storage: alauda: Check whether the media is initialized
0f37d22a6215c37a5280315a82ac2907e1ac298b i2c: at91: Fix the functionality flags of the slave-only interface
864963d2692ecd4357e9da3d27f5e5bb2acf2212 i2c: designware: Fix the functionality flags of the slave-only interface
82c7acf9a12c9b4e4b0aba531de82b4e39a345c8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ec58e6ff29b78616ced062e46b9635b97407ffb4 padata: Disable BH when taking works lock on MT path
dd2cb39afc72d16daa13124be28691ff97baf050 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c15df6f49867f90b41b8e6043d8eb87943b05a07 rcutorture: Fix invalid context warning when enable srcu barrier testing
58706e482bf45c4db48b0c53aba2468c97adda24 block/ioctl: prefer different overflow check
973b32034ce1e10dc750a441f986ca52aed9bef6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e1c3f5fb1be86304c253f189b8f2577708bfeda1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
82cdea8f3af1e36543c937df963d108c60bea030 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b5a53d14dd83c174413da09f9a13c4c1cdf884d3 wifi: ath9k: work around memset overflow warning
a720d71dd494320b4452b94221d05f498fe12d04 af_packet: avoid a false positive warning in packet_setsockopt()
96941f29ebcc1e9cbf570dc903f30374909562f5 drop_monitor: replace spin_lock by raw_spin_lock
144d76a676b630e321556965011b00e2de0b40a7 scsi: qedi: Fix crash while reading debugfs attribute
1b577bb1cbe765afcc3840b3dcc8cce7dc8e27e9 kselftest: arm64: Add a null pointer check
43c0ca793a18578a0f5b305dd77fcf7ed99f1265 netpoll: Fix race condition in netpoll_owner_active
6f6cb07482430c1e7ebdb2ebbc0ededbef5f6872 HID: Add quirk for Logitech Casa touchpad
6fdc98bcc66eafddff91d23d626f6a210242eda5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
52d4cfa56b5fc79345394a0f5ca4ba5f9b2e5e8c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b4291f58a9cfd232d378034e8207889b35d5ad99 drm/amd/display: Exit idle optimizations before HDCP execution
2db63bf7d87c88bc6863c640c96811c44551b481 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e12c363cf5fdd0decef467ee2c0069dcad267679 drm/lima: add mask irq callback to gp and pp
03e7b2f7ae4c0ae5fb8e4e2454ba4008877f196a drm/lima: mask irqs in timeout path before hard reset
a8c988d752b3d98d5cc1e3929c519a55ef55426c powerpc/pseries: Enforce hcall result buffer validity and size
1939648b3aca1c81a955eec1fcafc533fddedee8 powerpc/io: Avoid clang null pointer arithmetic warnings
449d55871cae6e8479408849fd8eb814e6ec8e82 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d8481016c295be548c43f77f0d4fbbd64c75191e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
38a82c8d00638bb642bef787eb1d5e0e4d3b7d71 f2fs: remove clear SB_INLINECRYPT flag in default_options
04736c1bc32197f7d859e01a96ae80a16659931d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bffff80d103c37d93916ff2ee616c4e17f9d79b5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c59f79e2b47763060abae208485b983f9eb52e0f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6c1b9fe148a4e03bbfa234267ebb89f35285814a MIPS: Octeon: Add PCIe link status check
15c8b2e1d6fc7ea66710c0431292b20630a24d6c serial: exar: adding missing CTI and Exar PCI ids
7117969bff94b41a822c4d58f651bf73803d6dad MIPS: Routerboard 532: Fix vendor retry check code
36d771ce6028b886e18a4a8956a5d23688e4e13d mips: bmips: BCM6358: make sure CBR is correctly set
a85bae262ccecc52a40c466ec067f6c915e0839d tracing: Build event generation tests only as modules
1aabe0f850ad446763383106d9b677094db9f930 cipso: fix total option length computation
5391f9db2cab5ef1cb411be1ab7dbec728078fba netrom: Fix a memory leak in nr_heartbeat_expiry()
de5ad4d45cd0128a2a37555f48ab69aa19d78adc ipv6: prevent possible NULL deref in fib6_nh_init()
1ed9849fdf9a1a617129346b11d2094ca26828dc ipv6: prevent possible NULL dereference in rt6_probe()
20427b85781aca0ad072851f6907a3d4b2fed8d1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2b82028a1f5ee3a8e04090776b10c534144ae77b netns: Make get_net_ns() handle zero refcount net
fb910ac2d3dafa750bdcec699b088dc99b8a0c17 qca_spi: Make interrupt remembering atomic
66c7aa157a38d93947b32c0d309889369a27e8e2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c6a7da65a296745535a964be1019ec7691b0cb90 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3eb1b39627892c4e26cb0162b75725aa5fcc60c8 tipc: force a dst refcount before doing decryption
b4899d75b8432d499ed9d1c3d0013f98e8f4f3c9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
03f625505e27f709390a86c9b78d3707f4c23df8 sched: act_ct: add netns into the key of tcf_ct_flow_table
b4bca4722fda928810d024350493990de39f1e40 net: stmmac: No need to calculate speed divider when offload is disabled
333c0a1f7d5bb506d169d56005299e2b1c07ff8e virtio_net: checksum offloading handling fix
72d9611968867cc4c5509e7708b1507d692b797a netfilter: ipset: Fix suspicious rcu_dereference_protected()
6a0f5d540f0f9635b5ac6fc4bdb78d40302de32d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
97509608b7e49298717112db2388d8452ebb2128 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d293db11cb9c177abe13b6fce306aa762d454796 dmaengine: ioat: switch from 'pci_' to 'dma_' API
f99b00ed9b928a61144abdad2730de495c63a66f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c017a8e3e30c663054e5d087e2d87ef68747bda6 dmaengine: ioatdma: Fix leaking on version mismatch
a486fca282a9fb3b95e46002acb2bdc2744e9bdf dmaengine: ioat: use PCI core macros for PCIe Capability
768ae5e02551b38bc604bb0aca4bfba90aeaa9dc dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
34cc20a5441dd0b6a94f045d346a53bbc2bbf32a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f3d17826d6b6bba58c3c86cf81312e2af6d4df66 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6eca23100e9030725f69c1babacd58803f29ec8d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7186b81c1f15e39069b1af172c6a951728ed3511 RDMA/mlx5: Add check for srq max_sge attribute
71bea3e64879f762260f20b2b153d0da3d78b89c ALSA: hda/realtek: Limit mic boost on N14AP7
febe794b83693257f21a23d2e03ea695a62449c8 drm/radeon: fix UBSAN warning in kv_dpm.c
b1684798a300ecc1cfcae4c642799ce5ed3cec2e gcov: add support for GCC 14
7879b54f0b9046226f1b52e3aa9a06724b54b413 kcov: don't lose track of remote references during softirqs
7884f4afeccb501ac581329bfda1eb2a2c65bc4f i2c: ocores: set IACK bit after core is enabled
5d7fef7522b1f7617d92744c38ecaf9cd0a68417 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
cc255080c1c59f1749c7bedd4281bd809d49ee3a drm/amd/display: revert Exit idle optimizations before HDCP execution
b263a895d8a178eeb0987c062edfee45eb65135e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1fdaecc326f0cf8628474c87df47cf2b73f66728 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
77942a027231ac7670788f26543a133d65b18e9c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
33628b6ed3ccb6a9dffd4e2b7f76f9b13a657cfe rtlwifi: rtl8192de: Style clean-ups
5fe1b2c72e9edaa5bb64f50dca11bafd62bdc8cd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f77c8a2ce21e6a11658be63995fad0171ff425a4 pmdomain: ti-sci: Fix duplicate PD referrals
90551062fd6978c7bc9c9d363b6cea4c9cf2129d knfsd: LOOKUP can return an illegal error value
6337072467296defa7d1b0160c03de3d39b1d318 spmi: hisi-spmi-controller: Do not override device identifier
2c3d7b03b658dc8bfa6112b194b67b92a87e081b bcache: fix variable length array abuse in btree_iter
0e84701753acc8332a3da54f3d2522b73afe8c02 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
50b1b4e4f3a65813ab6edf487b90252672245466 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
40a697e34517fdbb3a31bfd50776575bd1886bc0 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6d3eb1658be6a404b8c3e1b9f6cf6a1ea2be401a r8169: remove unneeded memory barrier in rtl_tx
04f9d0cd3974554afc1b9b6ce13990f95aa83bfd r8169: improve rtl_tx
41eeb13459b2ede1e2094436036ff8f680b7af7f r8169: improve rtl8169_start_xmit
48833226fb0832627f54d215314c7cefb7d3a624 r8169: remove nr_frags argument from rtl_tx_slots_avail
5c88f4f6341cfc7cc65e08d8e6e38b3df8004f4c r8169: remove not needed check in rtl8169_start_xmit
61c1c98e2607120ce9c3fa1bf75e6da909712b27 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
247c3f8958ab847fb86c024413763361f0556f80 Revert "kheaders: substituting --sort in archive creation"
695f20c6785d3e1ce42aa9a1fb06a1fd2828c89b kheaders: explicitly define file modes for archived headers
a335ad77bda22a5fff43078be7e7bc2a37d2ffab perf/core: Fix missing wakeup when waiting for context reference
0caf70a8e8168bfcedfb85d09e7f3d76d69f5bf1 PCI: Add PCI_ERROR_RESPONSE and related definitions
b03555a8fa054f7310965aec481f89964d3b149f x86/amd_nb: Check for invalid SMN reads
78ebec450ef4f0720c592638d92bad679d75d7ce cifs: missed ref-counting smb session in find
b055752675cd1d1db4ac9c2750db3dc3e89ea261 smb: client: fix deadlock in smb2_find_smb_tcon()
83f65222100523e818348f2d243745a1376b4dcf ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
fe73b1d0804de57556ae35728947350b530d15a7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c2a6ab506fd27243841fd5d66bc96d323b2c9039 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
bb1758cc4af868c8b253b83816a09fd6a90d171d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3f830c24840077d7de0e1ee05a37a09a33da999d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f0ef5ca85f432a7e90e103d0de4bf9d4bd140794 ACPI: x86: Force StorageD3Enable on more products
b6be2b025c724fbf2829fc00b37662fc6ec4bd0c Input: ili210x - fix ili251x_read_touch_data() return value
b813e3fd102a959c5b208ed68afe27e0137a561b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6ff152b2be889eb423ae4d34044dcf020b3365bf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cfa2527ac80a618c19deff9f6478b9a7e85134cc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
926cb583b9ef8463ee346ee03b4fce48cd81a6f3 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
6531f8c6663cb890250dcc5973444c5c9c07edda pinctrl: rockchip: use dedicated pinctrl type for RK3328
52af94393dd608ee0f8b375dfbcc3139737e501c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d8a04a6bfa75251ba7bcc3651ed211e82f13f388 drm/amdgpu: fix UBSAN warning in kv_dpm.c
310dee723530a8c85915d058c12277de58c3f611 netfilter: nf_tables: validate family when identifying table via handle
3de81c1e84bf84803308da3272a829a7655c5336 SUNRPC: Fix null pointer dereference in svc_rqst_free()
be20af24585df70d58198d7d3eb02d26f1e5a6c7 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f1ef3dc758c7631246b0da8fe8d216886a05a209 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a4f3907ab50b62304f6341f21cda094e1cf2766d SUNRPC: Fix svcxdr_init_encode's buflen calculation
229e145a810d326de2357c7f9211cf7a90d389c3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3662eb2170e59b58ad479982dc1084889ba757b9 ASoC: fsl-asoc-card: set priv->pdev before using it
65a9383389db7bea170eacd9e619805e79660c2f net: dsa: microchip: fix initial port flush problem
0427f74a79538df6c91d4de296ce5e87fe9c9e8b net: phy: micrel: add Microchip KSZ 9477 to the device table
f4aa8268d774210e6bbbeb5e9b1570b2d2962d77 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
5a3035306a0becc121023c5ef363bdf165f4f1ba xdp: Allow registering memory model without rxq reference
1095b8efbb13a6a5fa583ed373ee1ccab29da2d0 xdp: Remove WARN() from __xdp_reg_mem_model()
2a700b8de527372ca26a99660fdb68c3db01c85d sparc: fix old compat_sys_select()
7620738513f742da68a0f048dad0a8aff1c5040b sparc: fix compat recv/recvfrom syscalls
4e6367fe3210807912b361ac1e6fa26ac7fddd3a parisc: use correct compat recv/recvfrom syscalls
5d43d789b57943720dca4181a05f6477362b94cf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cae52f61fda0f5d2949dc177f984c9e187d4c6a0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
37f646c6040f3c9f8c28101bd6559fb07cb12be0 mtd: partitions: redboot: Added conversion of operands to a larger type
3d6432f20f0040837885ddab2e0a7fdb7f790035 bpf: Add a check for struct bpf_fib_lookup size
9dadab0db7d904413ea1cdaa13f127da05c31e71 net/iucv: Avoid explicit cpumask var allocation on stack
763896ab62a672d728f5eb10ac90d98c607a8509 net/dpaa2: Avoid explicit cpumask var allocation on stack
d23982ea9aa438f35a8c8a6305943e98a8db90f6 ALSA: emux: improve patch ioctl data validation
e47d3babaa472d8d8b0a41c69b45288b994ff4dc media: dvbdev: Initialize sbuf
a45c45767bfe8d7c1ff5a1de931cfe0a85d523f7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1a7a494184cf64fac81b8a72da53002652327926 drm/radeon/radeon_display: Decrease the size of allocated memory
cb4e7a8f3965e200447ac2c59211f07464b64be1 nvme: fixup comment for nvme RDMA Provider Type
98eae65cb5e3bf4aaf658b428f2608739ee1638e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e44a83bf15c4db053ac6dfe96a23af184c9136d9 gpio: davinci: Validate the obtained number of IRQs
38ce307939467def07b2004c6fccc5a4addb36d4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
49c09ca35a5f521d7fa18caf62fdf378f15e8aa4 x86: stop playing stack games in profile_pc()
a68b896aa56e435506453ec8835bc991ec3ae687 ocfs2: fix DIO failure due to insufficient transaction credits
5048a44a257e40b9c252c8c982cf61338b1d68fe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
803835fda351c8aeb0546e784e80999b75c5fc3c mmc: sdhci: Do not invert write-protect twice
76da476a4c60762716ee2d561b6e67a832189fb7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
78ece307f82397629be958bc46d7573b4fe3cc86 counter: ti-eqep: enable clock at probe
28f6d0b5ff9f4a1638f8e2840359deb296716a88 iio: adc: ad7266: Fix variable checking bug
44f04b1a88d63d6c4df6fe82954c9cdb98447a61 iio: chemical: bme680: Fix pressure value output
3d78fc351bee7228a6e625d92d718e86e67a2a3c iio: chemical: bme680: Fix calibration data variable
c326551e99f5416986074ce78bef94f6a404b517 iio: chemical: bme680: Fix overflows in compensate() functions
59a84bcf1cc791c16ccf86cc4ae9637ba3338af3 iio: chemical: bme680: Fix sensor data read operation
ee88636607e1e58d7a43aa1ced8f92a20ac2b607 net: usb: ax88179_178a: improve link status logs
84ca47192f977cf3adea3ba62a2f179e4a6ed02d usb: gadget: printer: SS+ support
2798fc1560716c7945587ad43bef8f31f78c00af usb: gadget: printer: fix races against disable
621e90201c84b8fc427c433738a11495d05422d0 usb: musb: da8xx: fix a resource leak in probe()
75ddbf776dd04a09fb9e5267ead5d0c989f84506 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cb879300669881970eabebe64bd509dbbe42b9de serial: 8250_omap: Implementation of Errata i2310
44add57b5b44d08e0b2072e6a8bf58270443708b tty: mcf: MCF54418 has 10 UARTS
a2a0ebff7fdeb2f66e29335adf64b9e457300dd4 net: can: j1939: Initialize unused data in j1939_send_one()
3f177e46c935284d83f3fe74d75693208e8fca13 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f6c839e717901dbd6b1c1ca807b6210222eb70f6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bf4a43c533d9c3789750192d621425403c64c312 kbuild: Install dtb files as 0644 in Makefile.dtbinst
690633552986ed86001f1092ff403e9a64fd386b csky, hexagon: fix broken sys_sync_file_range
9ec84770e4867f75608e82c6503076dab814f299 hexagon: fix fadvise64_64 calling conventions
259549b2ccf795b7f91f7b5aba47286addcfa389 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f771b91f21c46ad1217328d05e72a2c7e3add535 drm/i915/gt: Fix potential UAF by revoke of fence registers
56fc4d3b0bdef691831cd95715a7ca3ebea98b2d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
692858d9edb34887235d94c8f12175c631a54b56 batman-adv: Don't accept TT entries for out-of-spec VIDs
be5016ae5a3b362dd2bafb4c5b22114a84a3c38b ata: ahci: Clean up sysfs file on error
010de9acbea58fbcbda08e3793d6262086a493fe ata: libata-core: Fix double free on error
84bf6b64a1a0dfc6de7e1b1c776d58d608e7865a ftruncate: pass a signed offset
d5f75f01994e399500264a07585935adab948ee5 syscalls: fix compat_sys_io_pgetevents_time64 usage
2c43adf36475b2ed60241820f5095e3816d14d26 mtd: spinand: macronix: Add support for serial NAND flash
2e6bbfa1abfe1533cb242d657cca0694c59f4bab pwm: stm32: Refuse too small period requests
ed07b26c54ef4fbfe67fdd348e951fdbaeed35f8 nfs: Leave pages in the pagecache if readpage failed
d3bf338e9ca4d70f00e44c54ea67a274c7409583 ipv6: annotate some data-races around sk->sk_prot
ea2ed3f78ab238865b9b9e19a85c1de16d570ab7 ipv6: Fix data races around sk->sk_prot.
3b32f265805a49071e2c4568a524398ba22bf93c tcp: Fix data races around icsk->icsk_af_ops.
d204beedc82f79e1fe95c63fd70c2e9bb04da539 drivers: fix typo in firmware/efi/memmap.c
52dc463a76b0441a6031d66d0c8f2fb243950c6a efi: Correct comment on efi_memmap_alloc
31e0721aeabde29371f624f56ce2f403508527a5 efi: memmap: Move manipulation routines into x86 arch tree
e5d730882d27a8556b2522300a4e80405b443067 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
91efb15b5a3eb330b2900430c390ec2270dc67a6 efi/x86: Free EFI memory map only when installing a new one.
b63d015b7ae9282d50e203370178837f6f19065a KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e9918954e370cbe764c80dce89c402e9e792b276 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4686892f615a005133794fc79bb6cef1c156df69 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1bd2dc77029458b32987fe2e4a30d78cc10a55e8 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
0a95f0f6d64eb9e80bb6008626f68182c32d3976 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
ec3adc2af0f119260d4721036cffe5c600734c1e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6ab8b697d7d1ff0a127a7774489311d878dad04c Linux 5.10.221
95387a6880c579cae0e78693979dfcd32ac2df80 drm/lima: fix shared irq handling on driver remove
bcde39b5cc8e33a2fcf855354a0aeda16db4c241 media: dvb: as102-fe: Fix as10x_register_addr packing
5727b9e92989797f592f621b3f5082425861fc36 media: dvb-usb: dib0700_devices: Add missing release_firmware()
432b9cd3101ca24782bbef52a047a565517053b5 IB/core: Implement a limit on UMAD receive List
d0c8cf8bb813050ec0d455cd84624356bdf03fe3 scsi: qedf: Make qedf_execute_tmf() non-preemptible
21480bdaff164bfc41ba44629e7f758198bfd53b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
07f733f05f1757d6b63a617bc60388ab41c51533 crypto: aead,cipher - zeroize key buffer after use
0e28e43605eccca42e9cbaef0c58fd8d4ed92025 drm/amdgpu: Initialize timestamp for some legacy SOCs
916970433a413953c851fdbda210fccd27835e9f drm/amd/display: Check index msg_id before read or write
1d00efb0fc02ec46d8b6022f57ad68c586d8e379 drm/amd/display: Check pipe offset before setting vblank
ba2fe8b65982a9339ead62d2d772079c935a02d5 drm/amd/display: Skip finding free audio for unknown engine_id
5914891551d76bee30985f828434060ddabf29a2 media: dw2102: Don't translate i2c read into write
62b1760dae79f6d4c0bacae205729b9d40d90b69 sctp: prefer struct_size over open coded arithmetic
d461f0ceb429b079c791c1b30000dc5b707f9abd firmware: dmi: Stop decoding on broken entry
6b5215977110c32f5692ac3ade2cb91124584706 Input: ff-core - prefer struct_size over open coded arithmetic
1f2295e030b9830ba8343cd8e43a8fce4ca33511 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0fcee609327834544d84ac4bb9d8e95ae4501770 net: dsa: mv88e6xxx: Correct check for empty list
5d04d69083f718d8e20a48586458978383438f01 media: dvb-frontends: tda18271c2dd: Remove casting during div
9a6bc7e71b6ec8667f5a0420d69a7a9f69d81fa5 media: s2255: Use refcount_t instead of atomic_t for num_channels
9c0162dab82ffddc3baee004c9db7c3bb586a43a media: dvb-frontends: tda10048: Fix integer overflow
a91cc114f5f8d8610124669fc7ad2b508dc9e8a2 i2c: i801: Annotate apanel_addr as __ro_after_init
02beb52f9e377430689f2f519196779fe0f0ca33 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ecd1b4e7a89217868ba860246eeb460fb459dffe orangefs: fix out-of-bounds fsid access
ca6180021602ddc46e71495f90afede159bf210d kunit: Fix timeout message
92dae3c2998a448be9c1b497a106ff7f3d4fe930 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
08edb3da6739c1829c97daab59979c55ec320620 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e4d66665e90edef4e8bee3e7af1f0bbe3a3288e0 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
d05746a8e13fec3a897a48f45680d5c26f6f250a jffs2: Fix potential illegal address access in jffs2_free_inode
1f270eb296bd710bc4874165052cb8588888aabb s390: Mark psw in __load_psw_mask() as __unitialized
e97a878efe898eec24defbdaa075502fea2fc934 s390/pkey: Wipe sensitive data on failure

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f621723404f8-173c388c609c.txt

c4c865f971fd4a255208f57ef04d814c2ae9e0dc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d90bdff79f8e40adf889b5408bfcf521528b169f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dfd84ce41663be9ca3f69bd657c45f49b69344d9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
008ab7cc329232ced3f2488c846cfebedcc34e79 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3ce4c7e7fc0c0c353bf8de778fa7c5d2eee1473b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab4cd503fd4e095cba94b020c1d30191fa210205 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f777792952d03bbaf8329fdfa99393a5a33e2640 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
65686118845d427df27ee83a6ddd4885596b0805 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7664a26be043c91a4eeb6b9c7d9bf97cea321881 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d5869d550ded2f1534d23baffe5823892529a762 net/ncsi: Simplify Kconfig/dts control flow
50a5dd6de147edf3184c38cab8ae8c12cfe3438f net/ncsi: Fix the multi thread manner of NCSI driver
c30a334011f68f381def5e4cade7ed605292bb9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
789bd77c9342aa6125003871ae5c6034d0f6f9d2 bpf: Set run context for rawtp test_run callback
994c0f46668bc1ae086cdb4a10c780584d6f7f9b octeontx2-af: Always allocate PF entries from low prioriy zone
598572c64287aee0b75bbba4e2881496878860f3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d69cac92d1d91c3430d663e4ea3484873792c308 vxlan: Fix regression when dropping packets due to invalid src addresses
582c32e6df40a1b76c0cc11f4c8648e2a3d8c6bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d3dde4c217f0c31ab0621912e682b57e677dd923 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aed4a2b3ecccb8ff64a346b33596b7685d300e38 ptp: Fix error message on failed pin verification
c8ffe6b44c3c479419c471370ff954021df7eb4c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5b9668fd874144d02888e55bb95ed5f4aacdf703 af_unix: Annodate data-races around sk->sk_state for writers.
892cbc48c64399155584958426110a6e35a12c6c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8653ec0e38da52723716f8095733f7c313442f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa4ed1e0f6cc7287d7b5bd37f5c0e265ecbdf960 net: inline sock_prot_inuse_add()
c8f2ebbb0e0cc2d363dd95e5222f079f8308dd3d net: drop nopreempt requirement on sock_prot_inuse_add()
8807ca49c90399053d2966173ca555e6919c0aae af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cb1b9bee4b98a0ec3c22f61358523b1f95e8a158 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
836a0b57633f3c83a5aed8c21b4971258e347ce3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
69e797f63468cf40ac81fbd619f19efabd1263e7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2c2e9cab9b2a127408d4373559e3dc614bc61084 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c633ff24d96100365596ac2f5089884e4a9ffb20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0142dce0779960c94b81a1d3fe3e17515992031d af_unix: annotate lockless accesses to sk->sk_err
9402362b4c14405d57a5fc59dd6acf23c0fdb843 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bdb5e4fbad58434dc2ef048a2c20ed9df7f471f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d34d3b3f92249706af9ad1bbb075cd224ea59758 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a0bc020592b54a8f3fa2b7f244b6e39e526c2e12 ipv6: fix possible race in __fib6_drop_pcpu_from()
3ec6464f050d6f512abca42baad1146539b907fb usb: gadget: f_fs: use io_data->status consistently
3613e5023f09b3308545e9d1acda86017ebd418a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
50b878ed127e890592d8a13b5f7d5749db82b386 iio: accel: mxc4005: Reset chip on probe() and resume()
8480f60830312e9ef4515512c575014a32029197 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d8139599ecff444c571df8fb5698f41c350d25f drm/amd/display: Clean up some inconsistent indenting
f055ddbc82fac485206afd5b48994cb0c0e7f359 drm/amd/display: drop unnecessary NULL checks in debugfs
2677eec526da18ff8fac6527b5e53b73d32b2c31 drm/amd/display: Fix incorrect DSC instance for MST
52b5d3ca136422b8ece1638f228aec7ec26ed728 pvpanic: Keep single style across modules
7be0bdbcb977f31c4685bb197f74fb542bd20701 pvpanic: Indentation fixes here and there
10921527ae88fa52b10c5c3697ed3df23091faf3 misc/pvpanic: deduplicate common code
28478f4ef9ecaf7c0cfb504d551cff80ed4e5311 misc/pvpanic-pci: register attributes via pci_driver
a9935c14a78968fc8935fa06f105c3ffacbd12b0 skbuff: introduce skb_pull_data
852a311d63fca3522db8dda27cf8b287fedaacce Bluetooth: hci_qca: mark OF related data as maybe unused
76649dae96159df81c7da5673d50c46db05cdf79 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
60ff5e040527d662f72e29237afd917e9251fc14 Bluetooth: btqca: Add WCN3988 support
63053181b20e32d8ef0bdca3d38952c1f8dde9b2 Bluetooth: qca: use switch case for soc type behavior
c3c1bd421db6187ee455995bfbf1ba16d98f5e6b Bluetooth: qca: add support for QCA2066
62d5550ab62042dcceaf18844d0feadbb962cffe Bluetooth: qca: fix info leak when fetching fw build id
f518bf02dd0e96cc021dedcb5d4befe055d2f1ea serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db11ccb43ae7196fefdaf0911bd9fc1a80b90961 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ce1b8b30d79ad1c5336678374dc35e92a4e95cab x86/ibt,ftrace: Search for __fentry__ location
8ea8ef5e42173560ac510e92a1cc797ffeea8831 ftrace: Fix possible use-after-free issue in ftrace_location()
c4f8e95a2e038591e65cad82da7d20ec8c41887f mmc: davinci_mmc: Convert to platform remove callback returning void
aea35157bb9b825faa0432bd0f7fbea37ff39aa1 mmc: davinci: Don't strip remove function when driver is builtin
fb6c53211fb7a74a29ea9a52b5fda6597ba5342d i2c: add fwnode APIs
8dd8de424f307813bcba02aa255c95d0c0bab08c i2c: acpi: Unbind mux adapters before delete
51163bfef6b7401ac837ade6573ac43668b20cb4 cma: factor out minimum alignment requirement
70c8ec82f8991e12e6c0170185228636db08bee4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
68fdfb1dfe208618ae0207c549c61478948f78d1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9df7bb70906d4368f6505f133987e15261663925 selftests/mm: conform test to TAP format output
fdba4fbe5e54e2d2e427a146fbb5834ce202a5c1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9c0914b8733da0c9c331fb6238009e5736ec4355 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f5d700d8bc31da1d13fbc048f8da580a5bb019e2 btrfs: fix leak of qgroup extent records after transaction abort
95403e65525f7dca276f8faabcf605beaedd8cdc nilfs2: Remove check for PageError
1db095222b580d9d0db0a3b53bbc78feefa23b7b nilfs2: return the mapped address from nilfs_get_page()
11a2edb70356a2202dcb7c9c189c8356ab4752cd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
53250b54c92fe087fd4b0c48f85529efe1ebd879 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
62e939abae586a0b541c239a87272905617ee4aa usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3e89411cbb99ea13f49001fda0e0e8571bfdab1d mei: me: release irq in mei_me_pci_resume error path
480e5bc21f2c42d90c2c16045d64d824dcdd5ec7 jfs: xattr: fix buffer overflow for invalid xattr
df2615cd7680f92569599497b5582dc9cfc3d521 xhci: Set correct transferred length for cancelled bulk transfers
8348dd97ab5c9c49da5ff825a2a8b7bc2daf95f2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
26460c1afa311524f588e288a4941432f0de6228 xhci: Handle TD clearing for multiple streams case
42ce0d444be90db81808d6229b87325c3d006d7d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
521f333e644c4246ca04a4fc4772edc53dd2a801 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
40c2bdef8104f7d1e98abf18509bd7215082bc3d powerpc/uaccess: Fix build errors seen with GCC 13/14
29d991419eddbdd68d200cafa17beb331db6191c Input: try trimming too long modalias strings
6487966b48631dbfa8efb8c972b524d74507256f clk: sifive: Do not register clkdevs for PRCI clocks
9e6c4b1027b0ade9190358434288e649e61baf61 SUNRPC: return proper error from gss_wrap_req_priv
beec9b57e9f697d54c868a3860d34da869d5cec1 platform/x86: dell-smbios-base: Use sysfs_emit()
7625992f16c375b94dc242b50e546a8ca87c8895 platform/x86: dell-smbios: Fix wrong token data in sysfs
05f45f06582165590f6b6be5fdbf10fd00fa7042 gpio: tqmx86: fix typo in Kconfig label
bc0ab111f001d4c2ac6cb3c08a6773eae2c4c54b gpio: tqmx86: store IRQ trigger type and unmask status separately
8bac61934cd563b073cd30b8cf6d5c758ab5ab26 HID: core: remove unnecessary WARN_ON() in implement()
d37895aeacdddb4890fa38d4728cb408ba18cd9e iommu/amd: Introduce pci segment structure
05a61b03a81fd9970e519b38de5b4814e7d9349f iommu/amd: Fix sysfs leak in iommu init
2973b8e7d127754de9013177c41c0b5547406998 iommu: Return right value in iommu_sva_bind_device()
a0503757947f2e46e59c1962326b53b3208c8213 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
40e767bfc10d8bbd22463fb6ade20033c8fb37bc drm/vmwgfx: 3D disabled should not effect STDU memory limits
29c451129ebeb5516349f9737130b870bbe0fecc net: sfp: Always call `sfp_sm_mod_remove()` on remove
62b5dfb67bfa8bd0301bf3442004563495f9ee48 net: hns3: fix kernel crash problem in concurrent scenario
eeadf207a2c0ab25244cdb083ee92de1797eba79 net: hns3: add cond_resched() to hns3 ring buffer init process
a86490a3712cc513113440a606a0e77130abd47c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
86042e3d16b7e0686db835c9e7af0f9044dd3a56 drm/komeda: check for error-valued pointer
6e5164a5b7579caf13c1dc72ef3c089267491085 drm/bridge/panel: Fix runtime warning on panel bridge release
cba6c9058303f44a801ec68c8bd6d56db75d3c2e tcp: fix race in tcp_v6_syn_recv_sock()
caf273553348674408bf97d7d7468eb89c334252 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c2a6dd631062904e3d9b1954656676356f617a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0f1bb77c6d837c9513943bc7c08f04c5cc5c6568 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
76b34e5899ba90ab90cc3c92888a85910740deb2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7aae016b231a41223934cf01735109594ba8725d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8edd18dab443863e9e48f084e7f123fca3065e4e ionic: fix use after netif_napi_del()
fa38ee41c952465be18a888f2f8fb3022b115381 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e5134860a92931c6e8ca9fe1d0bf15566bc7665c iio: adc: ad9467: fix scan type sign
d0f8616e11ab0ee8c79661fd7b173d6e27869b67 iio: dac: ad5592r: fix temperature channel scaling value
085656620ba1e312db25afd21904bffb5f8f178c iio: imu: inv_icm42600: delete unneeded update watermark call
ec772ed7cb21b46fb132f89241682553efd0b721 drivers: core: synchronize really_probe() and dev_uevent()
777838c9b571674ef14dbddf671f372265879226 drm/exynos/vidi: fix memory leak in .get_modes()
6d6bb258d886e124e5a5328e947b36fdcb3a6028 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7b9c7fc8600b64a86e4b47b2d190bba380267726 mptcp: ensure snd_una is properly initialized on connect
367ef3c86557f7b2d3d1505c09015519564a285c tracing/selftests: Fix kprobe event name test for .isra. functions
efede53ad14b61b9bd501e6e6dbbbbe723ae3b7f null_blk: Print correct max open zones limit in null_init_zoned_dev()
4959ffc65a0e94f8acaac20deac49f89e6ded52d sock_map: avoid race between sock_map_close and sk_psock_put
95ac3e773a1f8da83c4710a720fbfe80055aafae vmci: prevent speculation leaks by sanitizing event in event_deliver()
a4d9818ff52d47e0a80c8c765ac61f5634eed48d spmi: hisi-spmi-controller: Do not override device identifier
4f2fd2a3789edd35858f0fed38431e211964bc8a knfsd: LOOKUP can return an illegal error value
e1b160a50c756e0efbea290b9bf5117cb80e8c4b fs/proc: fix softlockup in __read_vmcore
fc1d429c857e62b0a5cbdacd44156dec83fa52f7 ocfs2: use coarse time for new created files
38825ff9da91d2854dcf6d9ac320a7e641e10f25 ocfs2: fix races between hole punching and AIO+DIO
85dac3dc9c81321bc1c3495bc7d5fc110603200e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
714950089aa70d6630662ad2307fb65b22d69f97 dmaengine: axi-dmac: fix possible race in remove()
0bb4c9482bdf8406de300bb9a89efff04363e358 intel_th: pci: Add Granite Rapids support
2b6e0d427bc3959e8dbb89b8ef694bbf078d1d0e intel_th: pci: Add Granite Rapids SOC support
4dbfc57316daa37d459f37fa22a13e1b4fb90335 intel_th: pci: Add Sapphire Rapids SOC support
90fa01534e144b4798e463fd367ed4cfa5b176cd intel_th: pci: Add Meteor Lake-S support
a942289800be0cc8bb9f73ddc9062f6d72f810e9 intel_th: pci: Add Lunar Lake support
33900d7eae616647e179eee1c66ebe654ee39627 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ecb7ab3a3288523cdcdbe66db9da77c08257a382 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3e5a49e3a2ccb83eb8c5a1cc1c53410326e99af3 scsi: mpi3mr: Fix ATA NCQ priority support
688bb46ad339497b5b7f527b6636d2afe04b46af mm/huge_memory: don't unpoison huge_zero_folio
3f92924d6f4b52225773ba34f45653e91fe73f98 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f571c8ab18a3f4c3131ed02f2972d6d9ab49d0d9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9c2ed72112f38641e4f11c8fed811eb87fa764c7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b4697a762d8cdc53b87e84850a708e21e67124b9 mptcp: pm: update add_addr counters after connect
3f507f4a5bb045c09f285371051abbb02a51f464 kbuild: Remove support for Clang's ThinLTO caching
fb071f5c75d4b1c177824de74ee75f9dd34123b9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3eee13ab67f65606faa66e0c3c729e4f514838fd usb-storage: alauda: Check whether the media is initialized
42bb4ac552396fd38d2c08b3953d4fc0e5a75d08 i2c: at91: Fix the functionality flags of the slave-only interface
8e9499ca912e8abda893e7309a5d0d5d079867ec i2c: designware: Fix the functionality flags of the slave-only interface
8e69e589f233ca2c9631f5af2b94f95dfc2ba804 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f257d56149416be0430bb48aeba76647f2c1b788 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a3dff121a7f5104c4c2d47edaa2351837ef645dd Bluetooth: qca: fix info leak when fetching board id
ec7afa254367fe310c48f8c970d5e97b17d6d6b5 padata: Disable BH when taking works lock on MT path
a886bcb0f67d1e3d6b2da25b3519de59098200c2 crypto: hisilicon/sec - Fix memory leak for sec resource release
48b0a8596f86794a17db6f6e46b9d5290d019c1c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b56e190158094ac987a917bf02a6d5525b7b4192 rcutorture: Make stall-tasks directly exit when rcutorture tests end
103b56af907c20a0c24a27a19fc88892c0069444 rcutorture: Fix invalid context warning when enable srcu barrier testing
3220c90f4dbdc6d20d0608b164d964434a810d66 block/ioctl: prefer different overflow check
f4258833ffb31fea149772fe2ca10b9611e80fd8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ec874fb27fff1fe4a954e9d28516c18c7f0da94a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
92176caf9896572f00e741a93cecc0ef1172da07 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b37b1b660eae32699bf097465c8f9e6ca2dfe09f wifi: ath9k: work around memset overflow warning
03ea65b91f1fbde6a358c041773f5c1f3bbf5f56 af_packet: avoid a false positive warning in packet_setsockopt()
b3722fb69468693555f531cddda5c30444726dac drop_monitor: replace spin_lock by raw_spin_lock
397a8990c377ee4b61d6df768e61dff9e316d46b scsi: qedi: Fix crash while reading debugfs attribute
a5bd59e04819da5e50949efb8c3c865c31bbbfc5 kselftest: arm64: Add a null pointer check
efd29cd9c7b8369dfc7bcb34637e6bf1a188aa8e netpoll: Fix race condition in netpoll_owner_active
f4223566f4d2f21dc0cbdfe3b5bb62ffdf7426f9 HID: Add quirk for Logitech Casa touchpad
8f917f517b2433e71da6cd906a3bcb7e328a57f8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
df8eaae038780db3cb2a78a7d418c759ad4f281e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ffabdc44b5388ee3501060651293bd41ab48ed7b drm/amd/display: Exit idle optimizations before HDCP execution
2e0d73a2abb0f7b8b7a9ddea69b13efeaf16b98a drm/lima: add mask irq callback to gp and pp
70aa1f2dec46b6fdb5f6b9f37b6bfa4a4dee0d3a drm/lima: mask irqs in timeout path before hard reset
262e942ff5a839b9e4f3302a8987928b0c8b8a2d powerpc/pseries: Enforce hcall result buffer validity and size
9ad656ec23a476ce262fce2ae742a08069d7445a powerpc/io: Avoid clang null pointer arithmetic warnings
e63f071b916dea56e767388668c69f5d4e01b288 power: supply: cros_usbpd: provide ID table for avoiding fallback match
34e0e05161cb26971e73b41ef5acaf650130be51 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
724429db09e21ee153fef35e34342279d33df6ae f2fs: remove clear SB_INLINECRYPT flag in default_options
4eaf2331a77996bbbaf2b824d452ac8ebda7e6e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7c3bb96a20cd8db3b8824b2ff08b6cde4505c7e5 Avoid hw_desc array overrun in dw-axi-dmac
4f4ab8fb00a358228e455dd8f8c53702c92d5820 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3992ce79c919d7313359aba88c5ca721322c059e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
25998f5613159fe35920dbd484fcac7ea3ad0799 MIPS: Octeon: Add PCIe link status check
7f2b9ab6d0b26f16cd38dd9fd91d51899635f7c7 serial: imx: Introduce timeout when waiting on transmitter empty
5e93c2602710ff65850332e2e1d9c691ac0e0117 serial: exar: adding missing CTI and Exar PCI ids
9c82759c9c003ef8fd360577cdb0c6b1242a18f0 MIPS: Routerboard 532: Fix vendor retry check code
89167072fd249e5f23ae2f8093f87da5925cef27 mips: bmips: BCM6358: make sure CBR is correctly set
98a7bfc48fffe170a60d87a5cbb7cdddf08184c3 tracing: Build event generation tests only as modules
fbf7227697121473e6868d9e4dc6a069c673e87f cipso: fix total option length computation
280cf1173726a7059b628c610c71050d5c0b6937 netrom: Fix a memory leak in nr_heartbeat_expiry()
4cdfe813015d5a24586bd0a84fa0fa6eb0a1f668 ipv6: prevent possible NULL deref in fib6_nh_init()
569c9d9ea6648d099187527b93982f406ddcebc0 ipv6: prevent possible NULL dereference in rt6_probe()
9f30f1f1a51d91e19f5a09236bb0b59e6a07ad08 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cb7f811f638a14590ff98f53c6dd1fb54627d940 netns: Make get_net_ns() handle zero refcount net
e57495a0c3883caa88072523ba555bbb26a6c4fb qca_spi: Make interrupt remembering atomic
815bd4e2d15283368db671beda29a7d4dbdabd35 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
25987a97eec4d5f897cd04ee1b45170829c610da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
692803b39a36e63ac73208e0a3769ae6a2f9bc76 tipc: force a dst refcount before doing decryption
4b361712667c3fbd7a646adb98059cfd92c4b6d5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
aa1f81fe3a059bc984b230b5352ab89d06aa3c7b sched: act_ct: add netns into the key of tcf_ct_flow_table
4b03da87d0b7074c93d9662c6e1a8939f9b8b86e ptp: fix integer overflow in max_vclocks_store
2145583e5995598f50d66f8710c86bb1e910ac46 net: stmmac: No need to calculate speed divider when offload is disabled
0359fea1c1176b7504bfeec5a9693623baf8c744 virtio_net: checksum offloading handling fix
7c9df04ea3a14a17e428a500a02dbf20efff6d4d octeontx2-pf: Add error handling to VLAN unoffload handling
523bed6489e089dd8040e72453fb79da47b144c2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
af90e3d73dc45778767b2fb6e7edd57ebe34380d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
bf9beea46130cf2e7094494359616687ab20fb06 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9a314d3e571740ec2bde48650da4d4ac358e7cd8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1cfcb0cf2508bb9fe72eba191ed6cb076edd35b8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1b08bf5a17c66ab7dbb628df5344da53c8e7ab33 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a5dac50aee71fcbc01c2001ffbaceede1bf4510b dmaengine: ioat: switch from 'pci_' to 'dma_' API
7b1192a0842d708b9aa45f5d804f0f425c7d389c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f063620856c665516bc1c936eb1295e7d09bdf1c dmaengine: ioatdma: Fix leaking on version mismatch
d83f755a6e3e4e07be5195255f0643008b28d2ed dmaengine: ioat: use PCI core macros for PCIe Capability
e84cee6c468f7a9ec51e1efab8906a576ce2d365 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6666a3a137eb49c1bc8246846873da7521008026 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b0f0bc72ec825918db466dd017759a93afe79f34 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fad7776dd9ddda4cd8af0bfe0786e197d3b98d10 regulator: bd71815: fix ramp values
dc5017c57f5eee80020c73ff8b67ba7f9fd08b1f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1e692244bf7dd827dd72edc6c4a3b36ae572f03c RDMA/mlx5: Add check for srq max_sge attribute
8f64b185f53ba78a844c1cc8939c88e3826f34bc serial: stm32: rework RX over DMA
78e4aa528a7b1204219d808310524344f627d069 net: do not leave a dangling sk pointer, when socket creation fails
2311fd03027d2c1b2ac4a3a41153a16352659b65 btrfs: retry block group reclaim without infinite loop
731df07602e5e868982d6e67ad2f7aee0e7e2337 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
f553e58ddea568c2fce8dfc1300476dd20c42d02 ALSA: hda/realtek: Limit mic boost on N14AP7
e68266f2788a232fe20f995fd78a34a81819d76d drm/i915/mso: using joiner is not possible with eDP MSO
cf1cc8fcfe517e108794fb711f7faabfca0dc855 drm/radeon: fix UBSAN warning in kv_dpm.c
18647a78feb9d167b5902767187d83c1f36468c7 gcov: add support for GCC 14
b679b54b2cbce5d58e7c342fb3a8bf7c7ddf8522 kcov: don't lose track of remote references during softirqs
1ab1f442aab899ef2c0f12b1cc02743fda298bcb tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
667b2471501b696d3a8e1e7b1e58c496bc88f681 i2c: ocores: set IACK bit after core is enabled
26c89fffcbf9a84653f8a8cf111bd0f792c69cb2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
716b29202db2957e6a67ff206770753addeef9b0 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
b3f36a58e0cdf7375eb8e27e024129fb58b1da7b drm/amd/display: revert Exit idle optimizations before HDCP execution
69c5f3ca1650c0614889ec973e31592663b105cc perf: script: add raw|disasm arguments to --insn-trace option
e24d9a5c737533288e4544561a606204c086a744 perf script: Show also errors for --insn-trace option
f7fd57754c1051d8b821ac0cb1fa215b2625115d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e5861d7faa93d1f45e184526f24c40abd46bd0b7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
751f504739776a975c7dbfeb1e535d63c9bbac3c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
516aa9badb75daa63eede021a1e89a423cc4ae68 rtlwifi: rtl8192de: Style clean-ups
a5cca15b1a5cee115788b4a261187d3f03e13847 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d999d28e24d04635736be176175058c23a9254a7 pmdomain: ti-sci: Fix duplicate PD referrals
5a1922adc5798b7ec894cd3f197afb6f9591b023 bcache: fix variable length array abuse in btree_iter
96c75227ead5701aa65f7c9df6f3f1f73eb2219c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
31446e391180ba2063a0f7ffad13c5b19fd7308d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e492449549e9a8f25ee8c68f4d3612fadbe8f73e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5e08b49ab291573802156faef522a941439719c1 ksmbd: ignore trailing slashes in share paths
881ba5db3190be3f7432fcf6eea9977a710f13a8 drm/i915/gt: Only kick the signal worker if there's been an update
4b9646f7fa02fa9191b864b3bea3ed9cbfe293a3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
6aef00795f70a262edad5940bf7170dc14f68d5f Revert "kheaders: substituting --sort in archive creation"
3a20de3273d2cf95a4c6ed28df76f7efe6cc9e00 kheaders: explicitly define file modes for archived headers
c1cb08c5a128333c637e8bcbc253ec57b2b440b0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
ab4458bc32cb6f22a0ccbec75ac53e6ae901a9da riscv: fix overlap of allocated page and PTR_ERR
f0f1bd244a856975e4791637e5327447452e75de perf/core: Fix missing wakeup when waiting for context reference
34566c9c5ae34b774b3e9548383cb7233bb63a2b PCI: Add PCI_ERROR_RESPONSE and related definitions
09783e2c024b0e696f9b1ed63afae6f4fd3f189d x86/amd_nb: Check for invalid SMN reads
21f5dd36e655d25a7b45b61c1e537198b671f720 smb: client: fix deadlock in smb2_find_smb_tcon()
029f2adf933a7b6cb0ddd6a2e129fe2279113d3d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4d59364add6a433a660ffdba5e25d68adac883e8 ACPI: x86: Force StorageD3Enable on more products
b9b194dc3045e16de299f2b8a20bdd4695c7b769 gve: Add RX context.
75afd8724739ee5ed8165acde5f6ac3988b485cc gve: Clear napi->skb before dev_kfree_skb_any()
906faa4eee0a310433c9381d79e6f9713b87b5c2 Input: ili210x - fix ili251x_read_touch_data() return value
01fe2f885f7813f8aed5d3704b384a97b1116a9e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
96903ed0e8464a0529e169b24ce7d4827c623e9b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8f1b6cea97070ce14ee731a317eac1b7c1497c90 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a29846058819b4d199ef5cdfe53a49f02275cddc pinctrl: rockchip: use dedicated pinctrl type for RK3328
86ed0b350d444ec352b1c6a5f3a1dbfaeed4c2b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
537bc27213ed9f8c56f4da28e0f8488b2d3f5da9 cifs: fix typo in module parameter enable_gcm_256
4d020c1dbd2b2304f44d003e6de956ae570049dc drm/amdgpu: fix UBSAN warning in kv_dpm.c
a03c3a34692f8400a85ec1cc2b058c6880bb7e7b net: mdio: add helpers to extract clause 45 regad and devad fields
e827e077a93dfae22a1553860d50164bbf03ad40 net: stmmac: Assign configured channel value to EXTTS event
544ab46b7ece6d6bebbdee5d5659c0a0f804a99a ASoC: fsl-asoc-card: set priv->pdev before using it
9eb0295f39dc1c02d72e80365982593bec0e658e net: dsa: microchip: fix initial port flush problem
1d885efda88d7c6b8575d9d8899f7c0b4d416e9f ibmvnic: Free any outstanding tx skbs during scrq reset
9509b32697260b005b6f9ad95958df29877da3d2 net: phy: micrel: add Microchip KSZ 9477 to the device table
1d3e3b3aa2cbe9bc7db9a7f8673a9fa6d2990d54 xdp: Remove WARN() from __xdp_reg_mem_model()
57a1a06755e27f10fecd40d73245bc5ade86bbe3 tcp: Use BPF timeout setting for SYN ACK RTO
527bec1f56ac7a2fceb8eb77eb0fc2678ecba394 Fix race for duplicate reqsk on identical SYN
acc3b8ee38283fb6bb48f2f4a7631821415d77f9 sparc: fix old compat_sys_select()
9330cff1d4df3063ee2321318ad3cbb6bd55380e sparc: fix compat recv/recvfrom syscalls
950edaecc0683152d16cf868c6f7a17bd178a8a3 parisc: use correct compat recv/recvfrom syscalls
3c5b9d05cec6219a73bb0bb983fa3a39f744e501 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
461302e07f49687ffe7d105fa0a330c07c7646d8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a359696856ca9409fb97655c5a8ef0f549cb6e03 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
489f38de3375ab84b3d269d0a1d64d6ee95d7044 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9649f8fdf83d12615b026a4c151597163638f7cc vduse: validate block features only with block devices
e1e4fb853aac678fd11f98976f8e769acbf99ccc vduse: Temporarily fail if control queue feature requested
8607d7ccbf71584a6caf440ed7572a64402cb9b4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f210d9128745e956ca906244cbafde92c8341e5 mtd: partitions: redboot: Added conversion of operands to a larger type
43c39193d4f93e870a82e315550179cdf83e15e8 bpf: Add a check for struct bpf_fib_lookup size
8656ef8a9288d6c932654f8d3856dc4ab1cfc6b5 RDMA/restrack: Fix potential invalid address access
0af718a690acc089aa1bbb95a93df833d864ef53 net/iucv: Avoid explicit cpumask var allocation on stack
a55afc0f5f20ba30970aaf7271929dc00eee5e7d net/dpaa2: Avoid explicit cpumask var allocation on stack
39173b04abda87872b43c331468a4a14f8f05ce8 crypto: ecdh - explicitly zeroize private_key
7a18293fd8d8519c2f7a03753bc1583b18e3db69 ALSA: emux: improve patch ioctl data validation
3d189e1a815274c33f0af0639f2794decce4b15c media: dvbdev: Initialize sbuf
70eb95e0642791d193337102ac19563aa4b3ed28 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ae4228a0a51906e0cc02f52df2d927d664d4cf69 drm/radeon/radeon_display: Decrease the size of allocated memory
1c504edf1e48fd2a466636b6bf0b134deb6d4e74 nvme: fixup comment for nvme RDMA Provider Type
287ea87ded8b4a05a730d1b05d2668060a239919 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
70b48899f3f23f98a52c5b1060aefbdc7ba7957b gpio: davinci: Validate the obtained number of IRQs
064cfc7c2544a32e4d241fe30e57f5980e1a69de gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2d07fea561d64357fb7b3f3751e653bf20306d77 x86: stop playing stack games in profile_pc()
89c0dc93e564e54123c2a5ec201331ce1e5f2882 parisc: use generic sys_fanotify_mark implementation
320273b5649bbcee87f9e65343077189699d2a7a ocfs2: fix DIO failure due to insufficient transaction credits
c389127e6947ce618fb5fc43fb8a79c43edebb11 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9e77eb1a2a8c7165e1191b079643bec379cfbc54 mmc: sdhci: Do not invert write-protect twice
7d8692671e5feedc049d9d51d28de0745e7c0c02 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ae7871cc3ee8aebb6750d3dbac5a07119c43b4c2 i2c: testunit: don't erase registers after STOP
9cab73566eb53a544935871baa9ec7c920a7afc0 i2c: testunit: discard write requests while old command is running
70908f430a2bbcb2febbd79aadcc55bbbf15eabe iio: adc: ad7266: Fix variable checking bug
97cec39e61b72fdb93c8a6f404a31b0561229124 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
093d57259da8c6f3022e8e6fa18b2fd169999782 iio: chemical: bme680: Fix pressure value output
2edd0078e368090d44979778d24c4da2d32ba34d iio: chemical: bme680: Fix calibration data variable
7a13d1357658d3a3c1cd7b3b9543c805a6e5e6e9 iio: chemical: bme680: Fix overflows in compensate() functions
4c3bf788a45ee3050cba3f8ed5b0f6c786951567 iio: chemical: bme680: Fix sensor data read operation
7faf881854f7c925e604b3dc2e81e4f3961bad9c net: usb: ax88179_178a: improve link status logs
7abdf15c0c8e7087f3c8507ba392c78a6c149ed1 usb: gadget: printer: SS+ support
aa14dca6392ace6b182d15103c40571e66edfb96 usb: gadget: printer: fix races against disable
04ab997a63ba6b2990d28c5fd8fe99bbba46ac23 usb: musb: da8xx: fix a resource leak in probe()
1aac4be1aaa5177506219f01dce5e29194e5e95a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7026576e89094aa9a0062aa6d10cba18aa99944c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
87257a28271c828a98f762bf2dd803c1793d2b5b serial: 8250_omap: Implementation of Errata i2310
4a4b2a33a357c1d763e78afb9341dbff7635fb2d tty: mcf: MCF54418 has 10 UARTS
4c5dc3927e17489c1cae6f48c0d5e4acb4cae01f net: can: j1939: Initialize unused data in j1939_send_one()
684f6709a17da59333c66aab025f4301a0d5c7bb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1762ca80c2b72dd1b5821c5e347713ae696276ea net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
227dbe069a3c3da07632061874d3d0e69a7a533a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
32523b5717f063960a8e31debde64fc3fe00be6a kbuild: Install dtb files as 0644 in Makefile.dtbinst
79d2e629ecd82d481a9c21c8798b64edb2155d9a sh: rework sync_file_range ABI
574afeec2f33aac95c973f0caea57ae90bd31b85 csky, hexagon: fix broken sys_sync_file_range
c85d02f5bdb5926e27fb3c7e1d05f1e9755e2127 hexagon: fix fadvise64_64 calling conventions
0d17604f2e44b3df21e218fe8fb3b836d41bac49 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f35e01cb0ea4d295f5c067bb5c67dfcddaf05bc drm/amdgpu: avoid using null object of framebuffer
29c0fdf49078ab161570d3d1c6e13d66f182717d drm/i915/gt: Fix potential UAF by revoke of fence registers
5eecb49a6c268dc229005bf6e8167d4001dc09a0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a726d01d54c0696e484c9cbdf3061122322120dc batman-adv: Don't accept TT entries for out-of-spec VIDs
82f1a6910b3e76371ebf50dbe094138cc9a643d5 ata: ahci: Clean up sysfs file on error
5dde5f8b790274723640d29a07c5a97d57d62047 ata: libata-core: Fix double free on error
dbb226d81cd02cee140139c2369791e6f61f2007 ftruncate: pass a signed offset
16c0403b7dec2b255b5aaf2b6b203aa3b96a1775 syscalls: fix compat_sys_io_pgetevents_time64 usage
76da46c25dfcf4ded575b9f6313275e27e0cb9d3 syscalls: fix sys_fanotify_mark prototype
a556ab1925ec3f1582ed6803bd914420c5650075 pwm: stm32: Refuse too small period requests
e710727f439105c5c01c71b58a01d84472cb3548 nfs: Leave pages in the pagecache if readpage failed
cb632144aed35336d44a110e325adadb641e68f6 ipv6: annotate some data-races around sk->sk_prot
5088b4d4f91f15f02f52f3f3d4eb5968a6a3cb51 ipv6: Fix data races around sk->sk_prot.
fcd31dd8291b23d713245947ec2b2d99ef07aef2 tcp: Fix data races around icsk->icsk_af_ops.
78eed2c89c74538f75ffd59b141d9bdec7294da2 drivers: fix typo in firmware/efi/memmap.c
7670c5cbdf3405688ca2b446c6c31e05fbd1e657 efi: Correct comment on efi_memmap_alloc
b898fae96331e9b9d67707e91c073118ae9e456d efi: memmap: Move manipulation routines into x86 arch tree
7e5a18bbe4d0604c6134b20aa2c62e3a7f7a88fe efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
da38b55cd5c2253d87059d026ae590b37c12df91 efi/x86: Free EFI memory map only when installing a new one.
468ef1530f0fae5176ebf98f1a7a4cdea7752e3e KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f2474803e4fc2dce9227a018473ab4cec8421ff7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
43d892943631532bdd5628f8b3b3c97fd2a3b84f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c3507e8da743be4208d065a1be32d2b8828229ca arm64: dts: rockchip: Add sound-dai-cells for RK3368
500bfbababce373fb7886e76c17d40187d8bbfc8 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
69cdccf5372542a7ed1c8035e01a97cefcf0ca0a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de Linux 5.15.162
7d7b9d243e58163e2fc6f6ac2e831553bc44743e locking/mutex: Introduce devm_mutex_init()
80642078682b36dc2bdc1d0c58828e09a4a6289d drm/lima: fix shared irq handling on driver remove
d57abb02cdbdf6c840567521fdba5de18b767aea media: dvb: as102-fe: Fix as10x_register_addr packing
4df26fa5102aff3b215f6c5d483555c624f78146 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6b9cc18855049bb2207aa12985b2180a6a976f86 IB/core: Implement a limit on UMAD receive List
d976e35b9596d2bb66a35be972eb053ef6b76240 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b6a07ee8d359240b134c7c36095b8521c9773d7d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
031d45116f58d08474053c6a4afd56eed5532d66 crypto: aead,cipher - zeroize key buffer after use
62ff31e03b4c05a14423de636c46fa1a1254182b drm/amdgpu: Initialize timestamp for some legacy SOCs
3127b5966b924ed2c1f8c776db12867f47f607a8 drm/amd/display: Check index msg_id before read or write
6bac4ffcc727a2602be0a204550b0549c8f3adf1 drm/amd/display: Check pipe offset before setting vblank
440443eb11f8a6fa37f63ed9d366324ba037483d drm/amd/display: Skip finding free audio for unknown engine_id
ced8a19652a54efd63967165894afb1b243fff46 media: dw2102: Don't translate i2c read into write
8058b997a75c98469eb05153efe1a764a51486f9 sctp: prefer struct_size over open coded arithmetic
e40716a27b66603a25eda34b69f43e1f14980d9b firmware: dmi: Stop decoding on broken entry
f42825e28f2b3c98227f86eb1e0168d94f4e96cf Input: ff-core - prefer struct_size over open coded arithmetic
425bcb4c3573d5c3ec86d5d3d0722135fe68df0a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
e81e98630bf1d401b1b292bfbc6539d6ac9065f5 wifi: mt76: replace skb_put with skb_put_zero
1a216687f008f860af832c32e60bcc77401d330b net: dsa: mv88e6xxx: Correct check for empty list
6fb49e08bf648486dd59032ab12e4d9b76c10c9e media: dvb-frontends: tda18271c2dd: Remove casting during div
0c703a2a2008836bf619c62e616b020bff49360e media: s2255: Use refcount_t instead of atomic_t for num_channels
e4b391cf617a22d7eb71784c56679fb22d514aec media: dvb-frontends: tda10048: Fix integer overflow
2a4bb109e564c40621dcb04021c09ec48ed7bd5b i2c: i801: Annotate apanel_addr as __ro_after_init
c91c02911612285a2ef24d9b7f96f1633cbe82f6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c0350251af0a14f67028955e4a3716c3654e9513 orangefs: fix out-of-bounds fsid access
0cbb3f225becf07e09bcab9e336b91cd83554b6f kunit: Fix timeout message
ebb652b1f799670c5cafa0dacaa3aec5e325f94f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5745535322a9286cb1fc6eed9fda15d7ebf6d616 igc: fix a log entry using uninitialized netdev
2a2d14b281f7c6b534c638f9e68151c24dc3dc6f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
17eaebd321ffcf7372fbf661f4cafd848a7a446d nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
dbe666ab23db483f430cce3ed82c0ad3fe56a69d jffs2: Fix potential illegal address access in jffs2_free_inode
5da43322547c1ba54425c5a310979121b38990be s390: Mark psw in __load_psw_mask() as __unitialized
43e39ec8ff5110115d30be2e83596e43fab32efd s390/pkey: Wipe sensitive data on failure
173c388c609c8bbc9093baf732c52347826b0cab tools/power turbostat: Remember global max_die_id

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0ee817c5d6-80a5736fde17.txt

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
17f283fbab4d74042a2ed6a14e79ab7d9585a50c drm/lima: fix shared irq handling on driver remove
08be7085eb607bc855bf8f0e411a5536e8a3ac96 media: dvb: as102-fe: Fix as10x_register_addr packing
03ffba57293bd4b6469d5ab5c274f6dd119bc281 media: dvb-usb: dib0700_devices: Add missing release_firmware()
661668cfaa74571aed0d432d546d3f626bd19a2d IB/core: Implement a limit on UMAD receive List
9bcdc2174bd84dc56be566595112722dfbe89240 scsi: qedf: Make qedf_execute_tmf() non-preemptible
986dccc4068ab2732bd2e7a0205264faf261b59a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
09c7f48fa8692a98973c60dcf58bc6db0739e05b drm/amdgpu: Initialize timestamp for some legacy SOCs
8f62ab80d769438c241a5afe5230517ad0e2d79f drm/amd/display: Skip finding free audio for unknown engine_id
7d968300eccaadf9d4291d2f5c3c9e671cf1557b media: dw2102: Don't translate i2c read into write
5ef9cd80c44d80cc5515f4cd330152ace034379c sctp: prefer struct_size over open coded arithmetic
738c9e469d72c9d43c9c45825cfa2615793738a6 firmware: dmi: Stop decoding on broken entry
da32a9e6d9f0c708f0547587ddce4819ebfa2acd Input: ff-core - prefer struct_size over open coded arithmetic
ad74dd4e94fa078e107428b4ddd915b7d791d829 net: dsa: mv88e6xxx: Correct check for empty list
ebfcba97635718ce0097bdfb8f25ba13ebd2e9da media: dvb-frontends: tda18271c2dd: Remove casting during div
f64ff9ded559f886d74d2c0a5738c495ccf4bc96 media: s2255: Use refcount_t instead of atomic_t for num_channels
13f10a200d59ae44f805490a549935201ee0a273 media: dvb-frontends: tda10048: Fix integer overflow
b9aef2ca8b82fee94075a565f51b0fd5d47fe436 i2c: i801: Annotate apanel_addr as __ro_after_init
a88d350428fe2105fe9287a658f4b9f80f8dcd20 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
89a25f2db903b8d8f827382fc20da6d6f5d6fd1f orangefs: fix out-of-bounds fsid access
69bc3594ffa67578b32f97c68505507dc2ace657 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
20c3bb3764202ecc62680e09b3cfafea5ed76a48 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
4082d35bcd3d48c9b258f4c47445a66902ea5a0a jffs2: Fix potential illegal address access in jffs2_free_inode
c56ba00ba5514648440c88ea9bf3c40d723fae23 s390: Mark psw in __load_psw_mask() as __unitialized
80a5736fde177d62654aae9d6373ecc139fd996a s390/pkey: Wipe sensitive data on failure

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093127e8fb4b-0fc8fcd9c3f3.txt

8cace39c7749ec1d0e15d3e8b75291d50d2cff61 usb: typec: ucsi: Never send a lone connector change ack
411e6aa90a1fc5ab3181e9bcfdce2961910999e4 usb: typec: ucsi: Ack also failed Get Error commands
c538c8861c5ebb20ad21cc88956590d6edd3c3f2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b2f1ce6cc9ce18659b1e5c965ec0c61e1e4b29c0 ACPI: x86: Force StorageD3Enable on more products
4312eace43eda793c8059a86473c5cc3cd77266a Input: ili210x - fix ili251x_read_touch_data() return value
b36efd2e3e22a329444b6b24fa48df6d20ae66e6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
940ce6f2833e3aa97e394e2bbfcf2c4533477103 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6bed115e5e8ad2e04f4746d15c020792eef96d47 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8a5859bb14829f2a54af6ceb770dbe2bdbabe0f9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ae7b2aa805778867d6ea8e121a5e3286a150e1c9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
777f3c9954353a9a769512cf2518f33d9c8751ea MIPS: pci: lantiq: restore reset gpio polarity
58d65ce94b234d9a8694908491e55ab77647e6a5 dt-bindings: i2c: Drop unneeded quotes
7491c3c55c749efaacf7c92d31ad09833c7cccba dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b45176b869673417ace338b87cf9cdb66e2eeb01 netfilter: nf_tables: use timestamp to check for set element timeout
87358401ed5f3d44805ccdebbc8dc7e967c1c9a0 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d9912994a045a1773434a5a3acdfe827e457ef50 s390/pci: Add missing virt_to_phys() for directed DIBV
20f19c91dad609f7e91e4744a7b00e47affbfa25 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8faf91e58425c2f6ce773250dfd995f1c2d461ac ASoC: fsl-asoc-card: set priv->pdev before using it
2dfaf2c4b3244a68ea356c7df9b1e640895e35cf net: dsa: microchip: fix initial port flush problem
bfa86a96912faa0b6142a918db88cc0c738a769e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d1b9df0435bc61e0b44f578846516df8ef476686 bpf: Fix overrunning reservations in ringbuf
5516c9ee2a4c4773e336537869952ba9252a6004 ibmvnic: Free any outstanding tx skbs during scrq reset
aecaaf8abd145de217fda37a9d580423ef864c92 net: phy: micrel: add Microchip KSZ 9477 to the device table
75fabdc911e45695c6d15deb6ef28ccdd5fa6222 net: dsa: microchip: use collision based back pressure mode
4e0c539ee265d5c6e7fa7d229cd4aa7bc01816e2 xdp: Remove WARN() from __xdp_reg_mem_model()
c14f3c3793f7a785763e353df7fc40426187f832 Fix race for duplicate reqsk on identical SYN
f75c21bf730af0c5e69348cf5999efa7781743e4 net: dsa: microchip: fix wrong register write when masking interrupt
04c12712438044d200a21a4628485223e5e5c391 sparc: fix old compat_sys_select()
ef03810c9a5b6259157f7ca947d483c3449efbb2 sparc: fix compat recv/recvfrom syscalls
2eb9a4bc6387f1382b08e1fc95d0f2180aac7ff0 parisc: use correct compat recv/recvfrom syscalls
853c0387acd7328c8f083d3e6aa11d2863dc0289 powerpc: restore some missing spu syscalls
736c74dc608eddf6bdb2317931221847ee79e091 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
efb27ad05949403848f487823b597ed67060e007 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e4f602e3ff749ba770bf8ff10196e18358de6720 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5f41401219fbe7663b3cf65ebd4ed95ebbb8ffb9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d99a4e147be7841ac996db3cb8cd2bf48d292761 vduse: validate block features only with block devices
7d18ab6e4f8fff4c0111496c9b66caf8ccaf6b41 vduse: Temporarily fail if control queue feature requested
ed1fa6d6af004b106903497bf2780bbbebc95616 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
081938266a62ead07ae9a94936138f71f70d2a4c mtd: partitions: redboot: Added conversion of operands to a larger type
cc33a7a2f1abf712212140a5725803c857417665 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5bcb9cf62f623c5f63cfa686f681dd5032458173 bpf: Add a check for struct bpf_fib_lookup size
b30f3197a6cd080052d5d4973f9a6b479fd9fff5 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
782bdaf9d01658281bc813f3f873e6258aa1fd8d RDMA/restrack: Fix potential invalid address access
d85ca8179a54ff8cf1e1f8c3c9e3799831319bae net/iucv: Avoid explicit cpumask var allocation on stack
48147337d7efdea6ad6e49f5b8eb894b95868ef0 net/dpaa2: Avoid explicit cpumask var allocation on stack
fd7ef325911eba1b7191b83cb580463242f2090d crypto: ecdh - explicitly zeroize private_key
d0ff2443fcbb472206d45a5d2a90cc694065804e ALSA: emux: improve patch ioctl data validation
06c53310478c00ec5216cf14565f038a8c0af162 media: dvbdev: Initialize sbuf
9e424deb9a4c7995a33246ad1f4c206daf744e77 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b719f2bc76abc1e7de59bf769fde4787ace1c2e9 drm/radeon/radeon_display: Decrease the size of allocated memory
d8e27666552674e56fae1c2b4d95a388eed2d9c6 nvme: fixup comment for nvme RDMA Provider Type
c717cef1ff6402484498a6e4f029a15c13a42df1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
89d7008af4945808677662a630643b5ea89c6e8d gpio: davinci: Validate the obtained number of IRQs
87a2448efcb6b1dafc414adbd96e5b3bd397975e drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
09f64e7ad72bcd613faf27ebe7ea8613a11174a4 drm/amdgpu: Fix pci state save during mode-1 reset
c3b425744d390e33209a77d705ce939de525c07b riscv: stacktrace: convert arch_stack_walk() to noinstr
31594c5a420ec5b5b4b0e50df93f751171b95660 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b793177141294fc65d296c17df98090f7c8edb9a randomize_kstack: Remove non-functional per-arch entropy filtering
7fb374981e31c193b1152ed8d3b0a95b671330d4 ima: Fix use-after-free on a dentry's dname.name
161cef818545ecf980f0e2ebaf8ba7326ce53c2b x86: stop playing stack games in profile_pc()
3ae15c0238ec3a2850aa47d51326a3d8fa1ee193 parisc: use generic sys_fanotify_mark implementation
ceabd79fd4a4148868352c9494d74120dd4782ce Revert "MIPS: pci: lantiq: restore reset gpio polarity"
a4f9251e4b892cfdfd47dece23332ff015e3bf1f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
9ea2d1c6789722d58ec191f14f9a02518d55b6b4 ocfs2: fix DIO failure due to insufficient transaction credits
ea6beb811bebd5b6fb8cf40669b02584fe5ef438 nfs: drop the incorrect assertion in nfs_swap_rw()
81027f81c4fa47e9f2e8e28a987fa6ca7750f0e8 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
dca15c1861b865338ea0baacc21250c59bb9c7a1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2f3555c20acea49f0cd2c1fa16fb06e92f0928fd mmc: sdhci: Do not invert write-protect twice
f8ec1677ce20b1c45af9a462b7a1e52e80579705 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
70516c5ff3439a87ca30cc690359809adf050f4f iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8cfb468a671cb4640602c7e15781fd0bdd0225b8 counter: ti-eqep: enable clock at probe
86826b1ffde7ff637b774439ed5af27f6a0966e1 i2c: testunit: don't erase registers after STOP
274239d9f8a59c0ffda9b83f4f706f5a771848e6 i2c: testunit: discard write requests while old command is running
df188072b55d119ab7f01fea0c3a465dc7bfdae4 iio: adc: ad7266: Fix variable checking bug
90d4d02b3791aae9b8aa66f74849b8ee846c0631 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4decfc47a12bd4d3ee929f4c31bcd06c2420d0f4 iio: chemical: bme680: Fix pressure value output
94f303ed7b63dd47b43cf0b842b2c980288c4e81 iio: chemical: bme680: Fix calibration data variable
ba1bb3e2a38a7fef1c1818dd4f2d9abbfdde553a iio: chemical: bme680: Fix overflows in compensate() functions
d441ad2aa9bba110fd1f88a9c9098426062a59dd iio: chemical: bme680: Fix sensor data read operation
a59d84377d99466283b558650c19e187b982630b net: usb: ax88179_178a: improve link status logs
e48b92ed16f78fccd9479400db3e96ca1dbb3317 usb: gadget: printer: SS+ support
e9835f39a88e20092a8c5f068c8a34f98af9dc32 usb: gadget: printer: fix races against disable
7afa50ce46f93236db32c81b14e93dd67907cf72 usb: musb: da8xx: fix a resource leak in probe()
5584c776a1af7807ca815ee6265f2c1429fc5727 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d77e2b5104c51d3668b9717c825a4a06998efe63 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a11b71624b3f9647cb93814dd652c9e5aa2c0b05 usb: gadget: aspeed_udc: fix device address configuration
a47407ae12a17a70713b98e9c542aa64d47dadbe usb: ucsi: stm32: fix command completion handling
98840e410d53329f5331ecdce095e740791963d0 serial: 8250_omap: Implementation of Errata i2310
e97ef9a3a31f481bf7618572996366047089c43e serial: imx: set receiver level before starting uart
94307bc31b6df0652d4938f5919a1a742540cbea ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a44aedd5123792f4f094ecc0ffa114a109f73c07 tty: mcf: MCF54418 has 10 UARTS
f97cbce633923588307049c4aef9feb2987e371b net: can: j1939: Initialize unused data in j1939_send_one()
4ff6978921908d76b6d7f53b9d1f2da75812beff net: can: j1939: recover socket queue on CAN bus error during BAM transmission
26b18dd30e63d4fd777be429148e8e4ed66f60b2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e0560219dbfcfbf1db8bce67c196d4c8df78e8ee cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
71af0f2f2230644f4f3c1ddfbcebe22931f127c5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
84394f35b67aa79ccee9534116b3bb282a88edf9 irqchip/loongson-liointc: Set different ISRs for different cores
bf3c44f67cdff428ca81a4542fc7891540a3cd23 kbuild: Install dtb files as 0644 in Makefile.dtbinst
41dd6b0ec7df51089870692305e95626f9d6418c sh: rework sync_file_range ABI
87936f517bcdeae2d9c8b60eb62ad3c727d0ab08 btrfs: zoned: fix initial free space detection
0f92275527165e91e81aa0400dea2c92254789e6 csky, hexagon: fix broken sys_sync_file_range
948dc69f4beafd2547bc1238538f3b7edafe90a8 hexagon: fix fadvise64_64 calling conventions
f95ed0f54b3d3faecae1140ddab854f904a6e7c8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6ce0544cabaa608018d5922ab404dc656a9d8447 drm/amdgpu: avoid using null object of framebuffer
ca0fabd365a27a94a36e68a7a02df8ff3c13dac6 drm/i915/gt: Fix potential UAF by revoke of fence registers
30cbf6ffafbbdd8a6e4e5f0a2e9a9827ee83f3ad drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c92a15b3b2964e2f04e4423fcef85f94f03ddda7 drm/amdgpu/atomfirmware: fix parsing of vram_info
778a8e67c7418b0ed41d059726bc8d8036e7b67c batman-adv: Don't accept TT entries for out-of-spec VIDs
f926c022ebaabf7963bebf89a97201d66978a025 can: mcp251xfd: fix infinite loop when xmit fails
5f0d0bf9f59aa3b37babef43b92fee964e5c9d38 ata: ahci: Clean up sysfs file on error
702c1edbafb2e6f9d20f6d391273b5be09d366a5 ata: libata-core: Fix double free on error
5ae6af68410bdad6181ec82104bb9985a7a6a0fa ftruncate: pass a signed offset
e1b88ac1fe65a5e9f7ecbf7ca72bd48f317fa2fb syscalls: fix compat_sys_io_pgetevents_time64 usage
f910aee90bae62ec0fe411d19f5fe7b50aaa2425 syscalls: fix sys_fanotify_mark prototype
d2b5636883e81679200e9555aac28c5aa533c046 pwm: stm32: Refuse too small period requests
978e27ff314a09ed8426c36597402d621725bb7f Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
447434eaaf3f057a59557ae2a1f94db09e0f296a mm/page_alloc: Separate THP PCP into movable and non-movable categories
7ad4e0a4f61c57c3ca291ee010a9d677d0199fba gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0d01140e921757455730dcb6c00e45a0383f1716 efi: memmap: Move manipulation routines into x86 arch tree
01b3cddfa64dbb1156c79942104efa37e12005c9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
fcafdf32ac0ec44a73b426f997b5c98d8d91e564 efi/x86: Free EFI memory map only when installing a new one.
b619f741b60b38d74aece9fd8a6cc5f1c8cd82cf arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
bccc0c847fb18738bd4108c7b158d7a985ceb676 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
2581e814d751e03e405e5adacdea389080440a7b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4e66009d35ccbfebe7b04140517e87313def7172 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
16d92a6dfa299a076a961fd1e5fe356acdb916fb arm64: dts: rockchip: Add sound-dai-cells for RK3368
1dc9d050409baa952f82ca62f479a04e09ee74d7 serial: imx: only set receiver level if it is zero
fbfd2c876c431f28a99a94a92a2183ca896c0c8f serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
f19cca5d166951e6f5b92d12be8cd8a124cf5145 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7753af06eebfb56b44673bbfcb0b78d73a54ede9 Linux 6.1.97
0ddbacc0e33b32cc87f9dbb75e4593c3cba2abe3 locking/mutex: Introduce devm_mutex_init()
e05d3929948872fa0bfbc79d47234ca5a04ddd92 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
bfe197257a751f4c7da255c77113ca473a2e2f34 drm/lima: fix shared irq handling on driver remove
13213899f703b813be7203576856b94c3279ad77 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
27483e97e67b148afa4d4ea5987069f74bbfdd5b media: dvb: as102-fe: Fix as10x_register_addr packing
85553385794795005c0dfa8f0ca292ac22bb3be5 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1f06e2adbf7fd81ac361022e2b0248ba8b647eb3 IB/core: Implement a limit on UMAD receive List
89b6f33e32fbda0d1f523db9817e943ad8a0186f drm/i915: Fix gt reset with GuC submission is disabled
70722f34fc98e99625e314d4b2e409ae1f1e7806 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b546b1af61fa5d0006103ea1c986f6f9229284a9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9c665b710c06ad9d0ea55b95fa8ff02d66678c84 crypto: aead,cipher - zeroize key buffer after use
f6b3559b86283c29d17b82967354bf976fed0a99 drm/amdgpu: Fix uninitialized variable warnings
c889cbe388d2e58df7fe7f83ce9a0985d2c3ab2e drm/amdgpu: Initialize timestamp for some legacy SOCs
0f259b9c5581d3b19726e1bf25c70cc43db4eda3 drm/amd/display: Check index msg_id before read or write
574a1a4bb1dd64773c3e1939740da04c45170c5d drm/amd/display: Check pipe offset before setting vblank
45b94ab62a42afcc7ca259cc172f19d69f805a76 drm/amd/display: Skip finding free audio for unknown engine_id
51df9f81a93eba9d1b2e1d33d93c5fc73e0c6743 drm/amdgpu: fix uninitialized scalar variable warning
6c7019073c341df64b0ecb0bd6d8b2e0e99a756e drm/amdgpu: fix the warning about the expression (int)size - len
e7700a3b1be3fb45f525ab657bcfdceca3853403 media: dw2102: Don't translate i2c read into write
b84fc84c336be91d84834559ebdcecda306d697e sctp: prefer struct_size over open coded arithmetic
baeeefb9436ed36f48b8d05f461863ed0a5ae589 firmware: dmi: Stop decoding on broken entry
8390c4541dd18266a1181ebab877946b983550ff Input: ff-core - prefer struct_size over open coded arithmetic
4cbf8531b22a1ad9943c011481760ba51d76e0ed usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
5b25f747e34dab41e9e79a9644ed91c3bb4df0be wifi: mt76: replace skb_put with skb_put_zero
5e4e9a11f4b8d73f112d65de1aab3f2bbff082bc net: dsa: mv88e6xxx: Correct check for empty list
765c8f2fe6b729630051712ddab604ae3a90a16f media: dvb-frontends: tda18271c2dd: Remove casting during div
b30e93d9d57b714d6322140fac384f3a620b0cbb media: s2255: Use refcount_t instead of atomic_t for num_channels
df05a57f09909ea00a0493f2bbe2cd90409676c2 media: dvb-frontends: tda10048: Fix integer overflow
5fdbc3876da515f6d3f34b6fa249fa9c10a40267 i2c: i801: Annotate apanel_addr as __ro_after_init
e538b8853e84e6c6400c5c729dd7dc2d3835b1e3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
51faa8373a15d7b8d1e00a4b832c5a63b1502772 orangefs: fix out-of-bounds fsid access
bca8ae95482983ae09f731e7fdb93ca7e10e49fd kunit: Fix timeout message
05ca2381203836a8c1ffb307c5e34c4380430c47 kunit: Handle test faults
bae31981ed7402e31f81b4a981acee063fe5932d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
40ab97011e1fba9bb9a413a6a8ef310d8d5ea9e6 igc: fix a log entry using uninitialized netdev
de47c177577471a3f522962004fd8d998ee2e927 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
81de40800598c6e469b7e9469599afa530bb2019 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
692d5952e13e1735046e4b44912e1cdda6ec1a93 scsi: mpi3mr: Sanitise num_phys
afcdb6cedf28e372b4fc6c806a84bf5e9dd46877 serial: imx: Raise TX trigger level to 8
6e82673848a5651e7ebca6f05cd726abbf506e3a nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
a4616854b556e0b7e8d8b4dd971fef985b8da374 jffs2: Fix potential illegal address access in jffs2_free_inode
38f3a302f85a40a92af2f7bd21d15bd0314b6467 s390: Mark psw in __load_psw_mask() as __unitialized
7fd0b0e91f4a9cc339ec10794c916d485620a279 s390/pkey: Wipe sensitive data on failure
849b4154c7bf9e3a1dc39e2298c937b70ad864c2 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
ce20cbda07562b01e21b8ecde7aaaeb4ee401a72 cdrom: rearrange last_media_change check to avoid unintentional overflow
0fc8fcd9c3f386ba576c3b56167e2079d603ed13 tools/power turbostat: Remember global max_die_id

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8770768ff0cb-4d7e6559a9ab.txt

3f199b4e39876e547771bd5e4c23a9095b98ba49 iio: pressure: fix some word spelling errors
dd7c4e370444273d876a3aec37fa8a52c15445b2 iio: pressure: bmp280: Fix BMP580 temperature reading
64ab9d2d1bd0229ef3aa3deb42cd36e1eb519cb0 usb: typec: ucsi: Never send a lone connector change ack
d9933caf865e9826dee0d75b273e3cdf11ed1855 usb: typec: ucsi: Ack also failed Get Error commands
f1d05111b39f474c4322b55088447596b5bbed78 Input: ili210x - fix ili251x_read_touch_data() return value
4038c57bf61631219b31f1bd6e92106ec7f084dc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
98db009476973faeb6def5026af89b3f04dffb0d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
14f6c7bf21ce15ba2d2e094366eadf3190b722c1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b85dec60a3748fb81f49aa2901abdde17c6a28fb pinctrl: rockchip: use dedicated pinctrl type for RK3328
2838dfa5290ffb6011104c8eca6ecc69de4e1461 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
71d21704d24e02d8132012977aaf15d8078e968f MIPS: pci: lantiq: restore reset gpio polarity
528c3a4ceb3883336cab679cdfd5be141bc8f17c selftests: mptcp: print_test out of verify_listener_events
2dcc136eef308ed5d10d04400fe9a43aea562d54 selftests: mptcp: userspace_pm: fixed subtest names
00da1ddd69368cb27993722fe6c4ac9446154da4 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
4932ddb9fd3f05878ec9559dffe85d1c4b94b085 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2886b30b1c1115982ea940914eb9f1b05b3cd11d ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
6de2e5820477a32fb18135b51ab1ff1c0ff02884 ASoC: atmel: convert not to use asoc_xxx()
6ffd06c3715c4dacdedb3f0bb876c61345b0ef7b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
f74bb396f120d4f63e2d2545847882ee64f232fa workqueue: Increase worker desc's length to 32
b377d4df8fb00f861acf1a4d48de17b74cf535aa ASoC: q6apm-lpass-dai: close graph on prepare errors
185dca875591da7f47df0850a574771aaf0aeda7 bpf: Add missed var_off setting in set_sext32_default_val()
8d02ead6d0152b3f6e0a875783b29a502674468b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
05cbeb0803ef9ef8ebd5e4361942eb9336a0e8c4 s390/pci: Add missing virt_to_phys() for directed DIBV
e158ed266fc1adfa456880fb6dabce2e5623843b ASoC: amd: acp: add a null check for chip_pdev structure
032a2ec27dab8d7176865df5dbfcf23826d8fc55 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
29bc9e7c75398b0d12fc30955f2e9b2dd29ffaed ASoC: fsl-asoc-card: set priv->pdev before using it
2ef957de4e2dbbd76fa56b2ac8629e859ae618a5 net: dsa: microchip: fix initial port flush problem
ba4d75a8f411e24911403430a16262da3dfeb995 openvswitch: get related ct labels from its master if it is not confirmed
942901e0fc74ad4b7992ef7ca9336e68d5fd6d36 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
511804ab701c0503b72eac08217eabfd366ba069 bpf: Fix overrunning reservations in ringbuf
23f0624bcba2269027128566e10c358fa9e6a859 ibmvnic: Free any outstanding tx skbs during scrq reset
96c8693fc11c4ea0209f0c6df19e3635798f881e net: phy: micrel: add Microchip KSZ 9477 to the device table
9d36f6312bc0e842f81275cb3b141114e6a6aab2 net: dsa: microchip: use collision based back pressure mode
b36267d996fb9585d7538d551472a285c2a4c322 ice: Rebuild TC queues on VSI queue reconfiguration
14e51ea78b4ccacb7acb1346b9241bb790a2054c xdp: Remove WARN() from __xdp_reg_mem_model()
3ebda17c46d39284861773a3e4e7491620ddd4f6 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
cf0291a67967e044273f5677f344cfa7152f185b btrfs: use NOFS context when getting inodes during logging and log replay
fdae4d139f4778b20a40c60705c53f5f146459b5 Fix race for duplicate reqsk on identical SYN
f981ca3fcf891014c346d9a8ec891873b3c64ed9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
784079f69787bd6f0c4d5834930989a73957f25c net: dsa: microchip: fix wrong register write when masking interrupt
035c504121e553acd959efdeddd60996e8e4e7db sparc: fix old compat_sys_select()
61ff73933b686c98db49cb9c4057cf2363ce5a3a sparc: fix compat recv/recvfrom syscalls
55aed1491bd34d02c5a071c058fb3479686299f6 parisc: use correct compat recv/recvfrom syscalls
91fe991e02c22c450d95b77d7bba588532ed4b03 powerpc: restore some missing spu syscalls
b4b26d23a1e2bc188cec8592e111d68d83b9031f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b5418b41622341bf895cdf80a977411f8d2e2c4a ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
952bf8df222599baadbd4f838a49c4fef81d2564 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3243e64eb4d897c3eeb48b2a7221ab5a95e1282a net: mana: Fix possible double free in error handling path
fdd411af8178edc6b7bf260f8fa4fba1bedd0a6d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
10339194009208b3daae0c0b6e46ebea9bbfffcc powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
f99feda5684a87d386a0fc5de1f18c653c5f62e0 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
08f6c05feb1db21653e98ca84ea04ca032d014c7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1618f7a875ffd916596392fd29880c0429b8af60 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8d4d14536c06242d1e4090323e7f16717d11b05b vduse: validate block features only with block devices
df475f71d42ea0022629727ebda6e3dcb6a8f412 vduse: Temporarily fail if control queue feature requested
94111446fa12afcd984194c74bd874f9372b8a49 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5266cbcf3ad140fa00d591d34e481ceff62cc2cc mtd: partitions: redboot: Added conversion of operands to a larger type
e6bb84cb47e3a391899b3d870ff004e5bab5005d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d812ae6e02bd6e6a9cd1fdb09519c2f33e875faf bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8ac281d42337f36cf7061cf1ea094181b84bc1a9 RDMA/restrack: Fix potential invalid address access
724e7965af054079242b8d6f7e50ee226730a756 net/iucv: Avoid explicit cpumask var allocation on stack
69f49527aea12c23b78fb3d0a421950bf44fb4e2 net/dpaa2: Avoid explicit cpumask var allocation on stack
80575b252ab0358b7e93895b2a510beb3cb3f975 crypto: ecdh - explicitly zeroize private_key
d8f5ce3cb9adf0c72e2ad6089aba02d7a32469c2 ALSA: emux: improve patch ioctl data validation
06fa2d9445e0e49cf2065bf0d85deb9fddf60c2e media: dvbdev: Initialize sbuf
79c9ea0d425bc8cac0d9e7b09b8462065e2e62ad irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ed4434b8b1c96117f13a4497500d7e196b952629 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3429ef5f50909cee9e498c50f0c499b9397116ce gfs2: Fix NULL pointer dereference in gfs2_log_flush
41e58607a57c4c9963e2c736e1a8c90141207b69 drm/radeon/radeon_display: Decrease the size of allocated memory
e834fecf66119761a81c1dec6a97b74e2b42b6fb nvme: fixup comment for nvme RDMA Provider Type
0ca8656457becbb4fb17a6b8af91a36541c0d7fa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2d83492259ad746b655f196cd5d1be4b3d0a3782 gpio: davinci: Validate the obtained number of IRQs
abb84c462000f017a609db05f35a1e59244c4d05 RISC-V: fix vector insn load/store width mask
f16c10e05f1406576ddcb8dc598a661522959f75 drm/amdgpu: Fix pci state save during mode-1 reset
74eb70ce67909a2056b8c1f9aa08c6d9ea95986d riscv: stacktrace: convert arch_stack_walk() to noinstr
67ccb6b02154f2cc452e21fb1592ab5dd673c7a2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
591c0650b9e68d5b8ac706d78bc08821fc93c487 randomize_kstack: Remove non-functional per-arch entropy filtering
16222beb9f8e5ceb0beeb5cbe54bef16df501a92 x86: stop playing stack games in profile_pc()
d0be1c8ee425275e60d8b1b5601ee3e037d54ce3 parisc: use generic sys_fanotify_mark implementation
9b95f63d54a75bc807111fc3720fff8fd28ea2fc Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c2a78811ff9b67be7484cd673d8b94fc310badb0 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c05ffb693bfb42a48ef3ee88a55b57392984e111 ocfs2: fix DIO failure due to insufficient transaction credits
bc5e98e004cec5cfdc0bcf89044516a9ba2d201a nfs: drop the incorrect assertion in nfs_swap_rw()
88e0ad40d08a73a74c597e69f4cd2d1fba3838b5 mm: fix incorrect vbq reference in purge_fragmented_block
50a68792a9453a56d3e811751f2b2136ce1fd607 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
485d9421719baae063d6622c9455e8d17e920af2 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
006e04ae96bdee05fa4996b7130efe68a3ab486d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3336979b6a75b165ed6db773df11bcf29120f804 mmc: sdhci: Do not invert write-protect twice
7fb456c3c6e1365dd81c6f6a412f02d435553535 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
da6c6adba557b5be54156aa2670fb874b8fb1a80 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8fd89aa382a5a147b780cc5ebd12c58838e71c4c counter: ti-eqep: enable clock at probe
4edc6c5b3157e5adf40a160fa102db78772afeac kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
b89b0af97dc51e8bcd3899a17b4e1beddb5c41c6 kbuild: Fix build target deb-pkg: ln: failed to create hard link
37bec254ee757ea4dc2602a3b35d592d9a3dad77 i2c: testunit: don't erase registers after STOP
84ee4515a81b88c937a6a4474ab7c65269405273 i2c: testunit: discard write requests while old command is running
119c97ace2a9ffcf4dc09a23bb057d6c281aff28 ata: libata-core: Fix null pointer dereference on error
8c65da9b153a870c03f98f0eee071734ba2b5267 ata,scsi: libata-core: Do not leak memory for ata_port struct members
1ce8be8442cdc09bfc29fb14c56b2052193f48d0 iio: adc: ad7266: Fix variable checking bug
7387777aeb2c86e7af9ba13d04dce60e083dcb68 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
133828897c8160eec438a4f2ea8816516ad6dd10 iio: chemical: bme680: Fix pressure value output
93709966cec95809cf05b3ead2dc553ad35df381 iio: chemical: bme680: Fix calibration data variable
b5967393d50e3c6e632efda3ea3fdde14c1bfd0e iio: chemical: bme680: Fix overflows in compensate() functions
055b4e3d6beb33a514994c3dc83e0230a09f2778 iio: chemical: bme680: Fix sensor data read operation
cc2bce1fe1e6a3ad05a8391e0f00f94b996028a9 net: usb: ax88179_178a: improve link status logs
9dec26eda3b26f74c170c3f4bcf7ba0898499ddb usb: gadget: printer: SS+ support
a96915ffc956d8953c0f54180c6eed7e8c68fdc9 usb: gadget: printer: fix races against disable
bcf78eca0967b09632a258a97e7019aff3278a58 usb: musb: da8xx: fix a resource leak in probe()
f536f09eb45e4de8d1b9accee9d992aa1846f1d4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
17e2956633ca560b95f1cbbb297cfc2adf650649 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9ed8e8c440f53ce93a77e2fcffbadfe6a7142ee6 usb: gadget: aspeed_udc: fix device address configuration
519610e20e8a57850694ba95cb732b3c091c1185 usb: typec: ucsi: glink: fix child node release in probe function
e63059271945c7ce2992844849ef0ba989bfe710 usb: ucsi: stm32: fix command completion handling
ab99c4be945724b032cc55e05c6738fe1d84bf70 usb: dwc3: core: Add DWC31 version 2.00a controller
6b80ccc0acc840e5085e63bd8f31dae8d82ff558 usb: dwc3: core: Workaround for CSR read timeout
2ab254507c87b8ce6787caa31154e089a640dc20 Revert "serial: core: only stop transmit when HW fifo is empty"
e67d7f38008e56fb691b6a72cadf16c107c2f48b serial: 8250_omap: Implementation of Errata i2310
d75b8ae150e92baded3902457f923d12b68cc096 serial: imx: set receiver level before starting uart
60dc1a2a3f1355ce25343993030e04796bbcdb62 serial: core: introduce uart_port_tx_limited_flags()
d3ebc5597ec291d6af24d71815d80ef355995ef0 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1d994fb58e72ba7a18c736ba3988262405acd6bf ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
31020bea754dcb67158d3014147899007f52170c tty: mcf: MCF54418 has 10 UARTS
ab2a683938ba4416d389c2f5651cbbb2c41b779f net: can: j1939: Initialize unused data in j1939_send_one()
b6f78276b9aa45db16b2b59f8eb66e0d5f2efed2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
177e33b655d35d72866b50aec84307119dc5f3d4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ff1121d2214b794dc1772081f27bdd90721a84bc PCI/MSI: Fix UAF in msi_capability_init
da3cabfd8b3176c0a1feb60c42051d5ca27139f3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c5a51cfe943dbe24408c4f77989581b982274ea8 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
52bbae429b86d9d335ba5c6819e9bdf906a47590 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
d2683b2d1ec266b39cf969df2dde17a464e1db3e irqchip/loongson-liointc: Set different ISRs for different cores
829974305d8e2a2681300bada356164be2dc1668 kbuild: Install dtb files as 0644 in Makefile.dtbinst
91878a2bc88e5c104862351830da8b246969ba41 sh: rework sync_file_range ABI
a0bfefcb61a75a4948e79dc0164ee55c0689939e btrfs: zoned: fix initial free space detection
32dffe1365c3683870fa97d9e8c65aba44206dd2 csky, hexagon: fix broken sys_sync_file_range
5515a8165257ac6da6d2c5f4a02ebe04adb503ca hexagon: fix fadvise64_64 calling conventions
16682588ead4a593cf1aebb33b36df4d1e9e4ffa drm/drm_file: Fix pid refcounting race
cb751e48bbcffd292090f7882b23b215111b3d72 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f29fcfbf6067c0d8c83f84a045da9276c08deac5 drm/fbdev-dma: Only set smem_start is enable per module option
330c8c1453848c04d335bad81371a66710210800 drm/amdgpu: avoid using null object of framebuffer
06dec31a0a5112a91f49085e8a8fa1a82296d5c7 drm/i915/gt: Fix potential UAF by revoke of fence registers
7ece609b0ce7a7ea8acdf512a77d1fee26621637 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
89d8a851543e1aab6ea5c8a06d02dbe982948508 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
01f58871af9c2cffcb57b77336994e6bfe37c1f0 drm/amdgpu/atomfirmware: fix parsing of vram_info
73fb6df4e6d175d6ad39d6ab04597c3ec590a0f4 batman-adv: Don't accept TT entries for out-of-spec VIDs
3e72558c1711d524e3150103739ddd06650e291b can: mcp251xfd: fix infinite loop when xmit fails
d8d54126880c59303ada80fcb2e1a715a140e84b ata: ahci: Clean up sysfs file on error
062e256516d7db5e7dcdef117f52025cd5c456e3 ata: libata-core: Fix double free on error
836359247b0403e0634bfbc83e5bb8063fad287a ftruncate: pass a signed offset
e04886b50c3e27464a6fe81c7717687a85d3e8fa syscalls: fix compat_sys_io_pgetevents_time64 usage
c636bb37f886bf6b2a373e7d58f56614b8f09fb1 syscalls: fix sys_fanotify_mark prototype
00432384ec406702710b77dfb17981a4e529b2b8 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
d83df7de2b0a2314fa73181c7b55ea0eabf51052 pwm: stm32: Refuse too small period requests
07caf754f696cbb7037e4c0c5da5fdbbbba13364 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
c5978b996260534aca5ff1b6dcbef92c2bbea947 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c49af0075f3ef0dbef2b75d5d4e891906c84dda7 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b6970ce861d8db470bec552ed1b76fa49835fcc5 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
619c5fe7d3da69a43d913ce82c0f8026b012582c arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c6639892ca95d52a468af0392fd056d8be09a239 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d530fe86286b2bf099d3b1e0d0d10e5bbdc29aa8 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
a96a83c939d9781e4f69b7c4a83170669b59d9d0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
3b758696cc4adf3c5792773ec51a80a9d5577001 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f12be1a1fdee256473543ac22906dca252dc9886 cxl/region: Move cxl_dpa_to_region() work to the region driver
a9e099e29e925f8b31cfe53e8a786b9796f8e453 cxl/region: Avoid null pointer dereference in region lookup
843836bfc199489ff2482cda1737f0423d6421ab cxl/region: check interleave capability
633c861c0e8563b97659731c2b2b157c18d671b5 serial: imx: only set receiver level if it is zero
18630d83b7708032f00b84b1733da05f0b53a1e9 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
8417af02247e63d68962e74fbca8d582368634ba tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8fa96e44d36ccd4fdd49893e44c9939f09eed3b3 Linux 6.6.37
06d060d16f09cbd4fcc74e9b4eb4e164102ba5df locking/mutex: Introduce devm_mutex_init()
236910bced01aacde60c8b285b350856e361d01c leds: an30259a: Use devm_mutex_init() for mutex initialization
b78244f9b8b2357cdbe8a509bbb9983f86c76a4d crypto: hisilicon/debugfs - Fix debugfs uninit process issue
3146458d4d7efac8c12f0196088a7364da74b8a8 drm/lima: fix shared irq handling on driver remove
c54d63bbbbd0f99c94c564a45c1b5b032c7d1043 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0be782fe3de4aae80cec4a804ddd7e3aa31c5708 media: dvb: as102-fe: Fix as10x_register_addr packing
e1f6efa7e588079b62a482af00f0434245c644f1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
22471e9fc098a20b6be109dba89caf06d948c903 IB/core: Implement a limit on UMAD receive List
f5ba832cac62c301e73016cc58d602454d1ec9bd drm/i915: Fix gt reset with GuC submission is disabled
9804502cc638da437d7ee0f0a093fad6012a9198 scsi: qedf: Make qedf_execute_tmf() non-preemptible
36b5c4ee0516bf00801af2af9aa9c293710a1cdc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4a5eaa79e02c82d450467feeacf78061cbfeba80 selftests/bpf: adjust dummy_st_ops_success to detect additional error
ad932053ea8b01a1908bcc7acdcd4e41a5256d9f selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
440fc5b630909de9fb7a155d8ad4ecc2dc880a77 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
667eb1e693c95c9b04418bbdfbaf8c5c1a18aa61 RISC-V: KVM: Fix the initial sample period value
c2025329246c9595ff42f2b6b4651138f3cb84d0 crypto: aead,cipher - zeroize key buffer after use
2ab6b956b1a5feb7c356d1587f3404fc26acc71a media: mediatek: vcodec: Only free buffer VA that is not NULL
4b09a32b7d312ffab338e6fe4ff812d2b7833696 drm/amdgpu: Fix uninitialized variable warnings
c898775fcb9b4b8305bce72c89d47841cb19a367 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7080888c8d30b0602132b0f7b691a96c895809ab drm/amdgpu: Initialize timestamp for some legacy SOCs
56c6bf75bff20a356634594ed39b59e1b6ef0801 drm/amd/display: Check index msg_id before read or write
6a463143e78b93f21403e64cf0b29ffd93842ee0 drm/amd/display: Check pipe offset before setting vblank
b5e96dc8357c95aefa63555b48a91949a877d918 drm/amd/display: Skip finding free audio for unknown engine_id
b642de88780897d7741a01c804d2a3db86795019 drm/amd/display: Fix uninitialized variables in DM
d1432d49a10ecb413705f93e9ac374638c286581 drm/amdgpu: fix uninitialized scalar variable warning
2b146c45232de75db7f2751ffcc8ccaf1dc8fa6b drm/amdgpu: fix the warning about the expression (int)size - len
1fa23ddb36f9e3b6a958eae1203f3ffe7b38a7a3 media: dw2102: Don't translate i2c read into write
fddbd7527b140adc9e710c2f3ecbaa606e160be3 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
81653edaff6e22bc76aeaaccb00c055a02eafedc sctp: prefer struct_size over open coded arithmetic
49315db4497f975364923341f0ccde201cbb362d firmware: dmi: Stop decoding on broken entry
3662e2a43045c99032027686fd7f1d792dfaaa38 Input: ff-core - prefer struct_size over open coded arithmetic
b1b7d396b72fa39a4965f255739209690d773cc9 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d730702ecb54375a5d3e77c6f8a7144548d6bd32 wifi: mt76: replace skb_put with skb_put_zero
ec2e5ecb4b9992aacbc03a3229f699224f8d7d4b wifi: mt76: mt7996: add sanity checks for background radar trigger
7f0977b30511d0bbca344af43da6bde2cd8b91c0 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
81be4ed8e56b95a286676f65ff45e6df520533ba net: dsa: mv88e6xxx: Correct check for empty list
88f1a19ebd950affe68c19a105f7cf5b11c76c17 media: dvb-frontends: tda18271c2dd: Remove casting during div
bcf218693920fefcb88fd79272083aaea7ae8498 media: s2255: Use refcount_t instead of atomic_t for num_channels
f450c3602c88387633d05b6778d62ee98c1251f8 media: dvb-frontends: tda10048: Fix integer overflow
27c3bae9b8f08f33d5016a4bc0dd677908d6e3c0 powerpc/dexcr: Track the DEXCR per-process
6e73ac66d8c2c7d2ad2995f501dc6a5028511ea4 powerpc/dexcr: Reset DEXCR value across exec
d4964cfe645c13957007c648ad0b40246e2ad44f i2c: i801: Annotate apanel_addr as __ro_after_init
2e5da28cd4f59d1393736e02839f959a2f75554f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2c90f21fb2ff26c9a0aff97b0287d4dd0f9c43b6 orangefs: fix out-of-bounds fsid access
57b689c63fb0b0e814bc54a1870be74628460943 kunit: Fix timeout message
399b2211beea86785a0c28d4033f61c675b287b6 kunit: Handle test faults
6b3570354ae4445dddbd070ce14b2d80330ba433 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
787a5b9af58fafb2d22c0c9df0b85c7dad9e2a62 perf probe: Use zfree() to avoid possibly accessing dangling pointers
b772d8ee458aa7eac833059a021b1ca1a6925103 selftests/net: fix uninitialized variables
df2027cb66ead5c0de8e6809bdf2e6ab010611b8 igc: fix a log entry using uninitialized netdev
0df95876648bddbde17b77c7f46143740317d802 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
514a91119731db7380a17ddee595e3d6bf8f84f6 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
43f4c2427da4dc48bc7b17932c165f9d5fcc5c26 scsi: mpi3mr: Sanitise num_phys
5fc6271bc1eb242ebba3dfadbc17560f006b984c serial: imx: Raise TX trigger level to 8
423a764c9e60a83118d23675d1fafa978be67333 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
e4c7862f82fde3427abbfd15f29e0aebf35328f8 jffs2: Fix potential illegal address access in jffs2_free_inode
28ee3d1d682199faa8eb83cba5f421ba4612ad78 s390: Mark psw in __load_psw_mask() as __unitialized
bfce253729514025ae6fe8c4ff4815651728ca33 s390/pkey: Wipe sensitive data on failure
42067ab4220d91fca19848721834ef5e3666a9cb btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
83fce127c532b3dc3ebb212c0fa6288ad2026f92 cdrom: rearrange last_media_change check to avoid unintentional overflow
4bc277c4c2a4c1fe0ae6abfdb5eaca2d585290a4 tools/power turbostat: Remember global max_die_id
e72450b4fab58f914c10730ea908cf3be5741965 vhost: Use virtqueue mutex for swapping worker
cd7a8658a04c363d176ec9c427dd549f15c0286e vhost: Release worker mutex during flushes
4d7e6559a9ab1ac75695aa84d365c9eb98dac7d8 vhost_task: Handle SIGKILL by flushing work and exiting

--===============6508915297144168200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06487b9d053e-adfda938ad7e.txt

4e9bf36c9581fc56ba847ed637f0249f042dfbae usb: typec: ucsi: Never send a lone connector change ack
98814a49045e9550611f70d6367246e1de85f1c5 usb: typec: ucsi: Ack also failed Get Error commands
6777adde4c3662db188993ac271395c2af79aeed pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
bdaeca194c26113b8c9d13be9914556b0b628240 Input: ili210x - fix ili251x_read_touch_data() return value
48a7a7c9571c3e62f17012dd7f2063e926179ddd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
29d8101fb9442544077e68e27839a1979f85633d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
456447ff1fe3c28e2fd7b57a79650f62245c6428 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7127c68c76f120367b9a5053f524df0b603d4a48 pinctrl: rockchip: use dedicated pinctrl type for RK3328
66ea238a2756fddc54e1ec8fe0b0732100343dcc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ad9ffd8dbd75a9f0745b9cee8b45473118e26cba MIPS: pci: lantiq: restore reset gpio polarity
70b7eb9f0f75ca46d6cba861827a2a2e618769d3 pwm: stm32: Improve precision of calculation in .apply()
131486fb2cac6acfb1976ed7d21e422de609652c pwm: stm32: Fix for settings using period > UINT32_MAX
44ac934505c42da7ba4b7c52bdd2218856ef9cba pwm: stm32: Calculate prescaler with a division instead of a loop
8176e43433ed95a607de41efe9aa72be65bbee0c pwm: stm32: Refuse too small period requests
0d9e3bf8d2afcbda9b105e1a56392c0245cf79d9 ASoC: cs42l43: Increase default type detect time and button delay
56f857ea1737829b26297bade5b4d63c9f8a8af5 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
03fbe6f84a8b12566d9984c35b49f9d16cab714a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
598f10afde511b5b769b2cfa3b6c218c311c05fe ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1929539386928c56325255c255214c1f01bdccfc workqueue: Increase worker desc's length to 32
ee211a845d122ca19dc6a65bbd88c085bee2a57c ASoC: q6apm-lpass-dai: close graph on prepare errors
bf97221d8f5361a9f17780f4a18d55d0d92711e2 bpf: Add missed var_off setting in set_sext32_default_val()
58b11b433dd4d52a65277cfe399c1281e7f758dd bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
3c4c7bd502304963ce1422a49cfd60a275ffc2c7 s390/pci: Add missing virt_to_phys() for directed DIBV
5c38abd28b4f809f2a8783143fdf38aeb68ebba8 s390/virtio_ccw: Fix config change notifications
87496a1b01e8e2e399428c0db25e106f7961d01e bpf: Fix remap of arena.
b0c39ae1cc86afe74aa2f6273ccb514f8d180cf6 ASoC: amd: acp: add a null check for chip_pdev structure
c33a14234a17d81f3e50e7b88d9ebe331f4b99fb ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
819ebcd76768bccf5c9d05f9336538e1866a9cfe ASoC: amd: acp: move chip->flag variable assignment
7c18b4d89ff9c810b6e562408afda5ce165c4ea6 ASoC: fsl-asoc-card: set priv->pdev before using it
5097b4740142a8cc54094f56e7a2c3842e867c0e net: dsa: microchip: fix initial port flush problem
61025c1414dd89f06882db2b8248f09685f8c902 openvswitch: get related ct labels from its master if it is not confirmed
17a3d0d4dc6cf127119f5c2dc714d64b7b517f80 bonding: fix incorrect software timestamping report
8ae401525ae84228a8986bb369224a6224e4d22f ionic: fix kernel panic due to multi-buffer handling
8af0f37b83b5d7fbcb0b2f3f72001920adbfb1e1 mlxsw: pci: Fix driver initialization with Spectrum-4
bf8781ede7bd9a37c0fcabca78976e61300b5a1a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e47a1a791d32bd6c8f71d23c84294f2c053553a1 bpf: Fix the corner case with may_goto and jump to the 1st insn.
47416c852f2a04d348ea66ee451cbdcf8119f225 bpf: Fix overrunning reservations in ringbuf
173dae6081e9aa0418cfbd4ba6173f4d4a74b1cb vxlan: Pull inner IP header in vxlan_xmit_one().
dfbe53fd592b9cb58ebc17ca8078e46c354540eb ibmvnic: Free any outstanding tx skbs during scrq reset
c553ba2a825e74f411e4c8c683f15a9e82ce6606 net: phy: micrel: add Microchip KSZ 9477 to the device table
5add2500747ce5639e019655ed656b38056f2c84 net: dsa: microchip: use collision based back pressure mode
3c276247ea5da6e71f8ace930f774a617b332ecf ice: Rebuild TC queues on VSI queue reconfiguration
175827e04f4be53f3dfb57edf12d0d49b18fd939 bpf: Fix may_goto with negative offset.
f92298b0467fd77edc4c1a2c3e48833e69840ec4 xdp: Remove WARN() from __xdp_reg_mem_model()
42b9ab7a4d7e6c5efd71847541e4fcc213585aad ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
43442fd10b7ac78cdd599484f461ae53c518a77e netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e153da31164733ec281b96146e10f505aa73b980 btrfs: use NOFS context when getting inodes during logging and log replay
360892e60710427229fc1f7bb2218cf4d578229b Fix race for duplicate reqsk on identical SYN
677c439b97d5367253b47869e47cff5a8da93335 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
7b1efcea911356a95fa0a38dd689b48ff7be93b6 net: dsa: microchip: fix wrong register write when masking interrupt
4c7f28f4c8369b82043cbb1ebce5490e014d1898 sparc: fix old compat_sys_select()
c98fb61c86c5961fc343e213c2ba3907738d5754 sparc: fix compat recv/recvfrom syscalls
10eb2085ffc519bacc8a68e7d55613fd29c528d0 parisc: use correct compat recv/recvfrom syscalls
2f968a1dbd0a9d2360fb3841e30c678b15955a8a powerpc: restore some missing spu syscalls
ef7646ed49fff962e97b276f4ab91327a67eeb5a ionic: use dev_consume_skb_any outside of napi
7699d267cbabf625a10b30d743941bfde2487647 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d4701a1e9fc6a423a00cfffe9e4041e24b8f89c1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
41a6375d48deaf7f730304b5153848bfa1c2980f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fc312d6048003d14224020195e281e8f9a61170e af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
71f8d9a4f6e094bae951765d1d18b44827013001 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
8c7db2212eaaf177a5dbbcf80597dd7386fcef03 af_unix: Don't stop recv() at consumed ex-OOB skb.
09a325ac1d820aa49082e963acb188292e0b2252 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ed45c0a0b662079d4c0e518014cc148c753979b4 net: mana: Fix possible double free in error handling path
05412471beba313ecded95aa17b25fe84bb2551a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
044da7ae7afd4ef60806d73654a2e6a79aa4ed7a bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
e646402bf82145349fcf5dcbe395afaf02a8ce47 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
79d54ddf0e292b810887994bb04709c5ac0e1531 drm/xe: Fix potential integer overflow in page size calculation
8af2ba2b88aa34f7e1886c06f13f82f7d9f7510c vduse: validate block features only with block devices
1760dd6a82a44942d55fa725b962d0dcf22133c1 vduse: Temporarily fail if control queue feature requested
a296815846bb83b4f3c303d82bbf9ef2478dc9bb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cc796a77985d6af75c9362cb2e73dce4ae3f97cd drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
fc37011ab528d7433848fb6679975eecfa2dd10d drm/amd/display: correct hostvm flag
ded07876fc1ff489286751d14fe78937f4ff7c36 mtd: partitions: redboot: Added conversion of operands to a larger type
1822443e8ff2a2ad9c089d9fb8ee9d54f3d5d538 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
27df59c6071470efce7182ee92fbb16afba551e0 drm/amd/display: Skip pipe if the pipe idx not set properly
c8fe6e516336ae0b2f60f06ded2ad1636aa5d962 bpf: Add a check for struct bpf_fib_lookup size
3189983c26108cf0990e5c46856dc9feb9470d12 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
76ec0e33707282d5321555698d902f4e067aff37 drm/xe/xe_devcoredump: Check NULL before assignments
f45b43d17240e9ca67ebf3cc82bb046b07cc1c61 RDMA/restrack: Fix potential invalid address access
2d090c7f7be3b26fcb80ac04d08a4a8062b1d959 net/iucv: Avoid explicit cpumask var allocation on stack
5e4f25091e6d06e99a23f724c839a58a8776a527 net/dpaa2: Avoid explicit cpumask var allocation on stack
3edfa2a38c90014eb8ec9634f0c1e324dec1677d wifi: rtw89: download firmware with five times retry
d96187eb8e59b572a8e6a68b6a9837a867ea29df crypto: ecdh - explicitly zeroize private_key
87039b83fb7bfd7d0e0499aaa8e6c049906b4d14 ALSA: emux: improve patch ioctl data validation
504acdeedc633d282431d551ab89eda933eae30c media: dvbdev: Initialize sbuf
42b91ce9b1555f76f0d2a7c7b27fbfbea5210b15 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
086f9188d6fbf0a767d504982118b7a67cd4dbfc iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
c0d3009668ab23ada0f3716b1db9a741eb11c25e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f54f9d5368a4e92ede7dd078a62788dae3a7c6ef gfs2: Fix NULL pointer dereference in gfs2_log_flush
c1a964bb90e702b0ead68cb0561a079946fd979a evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
ebacd4bbd500e033842515dc62224c68e46b202f drm/radeon/radeon_display: Decrease the size of allocated memory
583ce246c7ff9edeb0de49130cdc3d45db8545cb drm/xe: Check pat.ops before dumping PAT settings
09b3377aab1bbbc460edb052c3c8fa699d4bb1e5 nvmet: do not return 'reserved' for empty TSAS values
ca4d1f1fec5841ba780a51c21c904e2253c9610b nvme: fixup comment for nvme RDMA Provider Type
b8c32438c2306f0bd766dd66ca5578464b925bc5 nvmet: make 'tsas' attribute idempotent for RDMA
0aaf41c55d0c699fbf50fccf9d80cafda092bb67 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c542e51306d5f1eba3af84daa005826223382470 gpio: davinci: Validate the obtained number of IRQs
100de7f81083076191efee1f11149b8238672321 arm64: Clear the initial ID map correctly before remapping
7e8b94045bc77ce4f085ddfb9eb04e5760e66169 nfsd: initialise nfsd_info.mutex early.
5aae340946df9a2c83ebbe9cd5847056aa9b0bc0 RISC-V: fix vector insn load/store width mask
bf3825a98969af7dce32d096fd24ee3a53ea8ae7 drm/amdgpu: Fix pci state save during mode-1 reset
ebee3dbc2f32d5b84a0c7e2a65213d48a68747cb riscv: stacktrace: convert arch_stack_walk() to noinstr
661b45a629d156f5b665deec354fb7db9edb1961 iommu/amd: Introduce per device DTE update function
b24f089aa15988b1cab1a290410a02de151c07d3 iommu/amd: Invalidate cache before removing device from domain list
7a1be1d753d9e6a131b109ae9a69a6df6d22520f iommu/amd: Fix GT feature enablement again
847d925da2a11d4f34753bd896bac84a475f0a5d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d972e7b24a50d1f89967d5bffc3147810af9222d gpiolib: cdev: Ignore reconfiguration without direction
47a129f3612114dee1244ebbaa1c75fadc841bd4 tools/power turbostat: option '-n' is ambiguous
8360bf62fea2a66d522a078b6705d9bd57ea0005 randomize_kstack: Remove non-functional per-arch entropy filtering
a3b65c8cbc139bfce9541bc81c1bb766e5ba3f68 x86: stop playing stack games in profile_pc()
00997a594314a043a7f4b7065f588daabebb3aa8 parisc: use generic sys_fanotify_mark implementation
57672693fa41276eec8c904110c08ce4917e991d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
957db01f7a96a4ac981d592c76a3991dd3fda81f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
331d1079d58206ff7dc5518185f800b412f89bc6 ocfs2: fix DIO failure due to insufficient transaction credits
85c37103c310cc204d7f6c64f2978c654eb58aa4 nfs: drop the incorrect assertion in nfs_swap_rw()
7970c849755cf7863cdadeaf882c6afb830dced3 kasan: fix bad call to unpoison_slab_object
9983b81579be3403f5cc44b11f66c6c8bea6547f mm: fix incorrect vbq reference in purge_fragmented_block
f93fe123f4f617049d5e473855086f762e62bb94 mm/memory: don't require head page for do_set_pmd()
2e56cc15d4de08be023d6f47074560d70ab730c1 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
501a094615e720bfa847307c0c7eb8bafd92c19e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4d96632d954da7f49e4fd4b4111aa002c3249f6f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5a012be7e4743fe81d8b9fb652f19fb2580379fe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
52e00916447b18d93327227cffd11e13390dc8c8 mmc: sdhci: Do not invert write-protect twice
10698dbba917c42d9e2437b45123cae897c34b0c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8c9d57619703e7843c664fde44eca035e0b22315 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bd1e42e0f2567c911d3df761cf7a33b021fdceeb SUNRPC: Fix backchannel reply, again
2747ad36ad7755d8af9057de8996f1e83430225e counter: ti-eqep: enable clock at probe
6f6fde04abe2c4e5a89a686a22629067366e2e6a kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
16e764955a905db8778a28ead9d854b28b48950d kbuild: Fix build target deb-pkg: ln: failed to create hard link
ecb48d13b12df3e93cc893463f88224bcf195d34 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
38c78d52b95f52513c64be15476b44927445ef67 i2c: testunit: don't erase registers after STOP
98bd8d734c1b966fe966534a653431ba8d9c51c0 i2c: testunit: discard write requests while old command is running
8a8ff7e3b736a70d7b7c8764cbcd2724d4079ec8 ata: libata-core: Fix null pointer dereference on error
060a30b3706c3ebc8745a0da0e0d7e3f106e56a0 ata,scsi: libata-core: Do not leak memory for ata_port struct members
cf39681819ae39f96824c4de3d4e386bfb7b7eff iio: humidity: hdc3020: fix hysteresis representation
bb5efe847d6a8626b1347cf70893fd517f7bb3e0 iio: adc: ad7266: Fix variable checking bug
8e2f7c2973220b0314a4d0929c5573252e9e47b7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b031d9695263458100f10b779beee9e336e46cd4 iio: chemical: bme680: Fix pressure value output
ec3fc446ec23c8a4552d9f3a978392ee217a7fd8 iio: chemical: bme680: Fix calibration data variable
3add41bbda92938e9a528d74659dfc552796be4e iio: chemical: bme680: Fix overflows in compensate() functions
bb45c4aae582c09352543187627e3edc6969e497 iio: chemical: bme680: Fix sensor data read operation
688ace44f5fafcc00f92e9c6c30da7ef564c9324 net: usb: ax88179_178a: improve link status logs
15b08fd218e130abde79dac25d01e7b66a6ca011 usb: gadget: printer: SS+ support
01378f3fd7c704c92fbdb87337f1972311779354 usb: gadget: printer: fix races against disable
2b776d7eda293b90501d9febab87c25c155c2f08 usb: musb: da8xx: fix a resource leak in probe()
ac9007520e392541a29daebaae8b9109007bc781 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f1274cfab183e69a7c7bafffcb4f50703c876276 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5866593db4697d194fb0def91dac7cf1f1f2812f usb: gadget: aspeed_udc: fix device address configuration
6d9cd9b46e80436558feace31eb44f2d196003f9 usb: typec: ucsi: glink: fix child node release in probe function
fb2c6574791c37c029bc6529b5a02c34e3aa2cc4 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
aaf67b0fb26431fdb462fe577e9bedc1ddfa294e Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
1f58e17159070e3b80cd9e69eba23771126a6b53 usb: ucsi: stm32: fix command completion handling
0bc1f7656a156b76c40c2b5fb81628bbd7ec8ff1 usb: dwc3: core: Workaround for CSR read timeout
fa42c4ec85c97a5daaed27ad355e96dfa10f1a11 Revert "serial: core: only stop transmit when HW fifo is empty"
e3f0ca165f66d2252694d4b530c26900b69beef5 tty: serial: 8250: Fix port count mismatch with the device
6270051f656004ca5cde644c73cb1fa4d718792e serial: 8250_omap: Implementation of Errata i2310
0d6d5bb896db119b1489735213805d1374fcffb9 serial: imx: set receiver level before starting uart
602584ee1e31ffb29b728489128a162981032821 serial: core: introduce uart_port_tx_limited_flags()
3fea132e7d946e4c1e87c1e3ee00a64d92c1ef9c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
3aa58cf6ba8a2219f3a3404156df5b83f858c2b5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f07d45981814b8f98ad8d92921a6c4abc41a6fe6 tty: mxser: Remove __counted_by from mxser_board.ports[]
f935def615ed2b8442b4e039b7b6f50de131efd4 tty: mcf: MCF54418 has 10 UARTS
ba7e5ae8208ac07d8e1eace0951a34c169a2d298 net: can: j1939: Initialize unused data in j1939_send_one()
cdfc3410b7cebd894622a4b26bcade318552c1cb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0bc0a7416ea73f79f915c9a05ac0858dff65cfed net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
45fc8d20e0768ab0a0ad054081d0f68aa3c83976 PCI/MSI: Fix UAF in msi_capability_init
97fe0b9e188f91a0fc474c522a846e887ba72f4f nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
08bf4ee1ca75752ab7219581d2ccfe08976b2885 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
49928a4287cabd11c69566326fdf694a971e4691 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a4787a05a47431feff64d7f7f46c55c48814fa5c cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
3d732f909358ebf4f1e06834e27da10949d29c47 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e3cde477c6193b9f0120ceffcd727f5cf6920003 irqchip/loongson-liointc: Set different ISRs for different cores
91e3c06bc18f993e50b809b6c630ffbed892e62b kbuild: Install dtb files as 0644 in Makefile.dtbinst
1d372b2f5f506a533c09d5016619f52195879084 sh: rework sync_file_range ABI
009ba8b25667236bdc74890bcf97ad1fc4848068 btrfs: zoned: fix initial free space detection
796a88407d05cdca4e5100ac0d279e2a8d57aaaa csky, hexagon: fix broken sys_sync_file_range
c629c9da01c657cdd4286227089a27c0b2fafc31 hexagon: fix fadvise64_64 calling conventions
0acce2a5c619ef1abdee783d7fea5eac78ce4844 drm/drm_file: Fix pid refcounting race
bdda5072494f2a7215d94fc4124ad1949a218714 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
00702cfa8432ac67a72f56de5e1d278ddea2ebde drm/fbdev-dma: Only set smem_start is enable per module option
dd9ec0ea4cdde0fc48116e63969fc83e81d7ef46 drm/amdgpu: avoid using null object of framebuffer
414f4a31f7a811008fd9a33b06216b060bad18fc drm/i915/gt: Fix potential UAF by revoke of fence registers
6e49a157d541e7e97b815a56f4bdfcbc89844a59 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c990344a94208c5bcf32eefc61a74d0cdbade8b7 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
c6b5ff549af545f2faee04356420183bd2f9fc29 drm/amdgpu/atomfirmware: fix parsing of vram_info
f217e335bddf9786f3c720b882f7411c4e5283f3 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
9d42bcb891c496e9ebe2adf596fb20ab6ec79d8a batman-adv: Don't accept TT entries for out-of-spec VIDs
6c6b4afa59c2fb4d1759235f866d8caed2aa4729 can: mcp251xfd: fix infinite loop when xmit fails
57ff0776e8dd276a77955fc64ebf2827e0d634d9 ata: ahci: Clean up sysfs file on error
e14bc22e80fffeb16cd3fcac261b3c04e71b2833 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
8106da4d88bbaed809e023cc8014b766223d6e76 ata: libata-core: Fix double free on error
930a4c369f74da26816eaaa71b5888d29b759c27 ftruncate: pass a signed offset
7f9155572a58956cec1918fde5d011094c9beb72 syscalls: fix compat_sys_io_pgetevents_time64 usage
bd2d5b8238b0a1e07ff87e009cfff706b36e19fd syscalls: fix sys_fanotify_mark prototype
bf920ed92ef24dcd6970c88881cd4700b3acf05b bcachefs: Fix sb_field_downgrade validation
3989465f47b732b081e49336f4bd0d547c5d6a68 bcachefs: Fix sb-downgrade validation
5da1f2a83951ec05f2dc9b5b7650218356b3c999 bcachefs: Fix bch2_sb_downgrade_update()
2c2cd3213084e762f879d25020ed1d755335968d bcachefs: Fix setting of downgrade recovery passes/errors
6580811459fa224b0524516084df232ad119bf41 bcachefs: btree_gc can now handle unknown btrees
5f33d7e9f0f44ce84ff988e90d28be7511f953df Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
68b460e134eb1983826aeb5c889fe43a98203ee7 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d80890074098ce6e8ed292dc5439e4e41ef1fd81 pwm: stm32: Fix calculation of prescaler
11e964dacc96d02b4ce24ec13fa4c79a86e3edc4 pwm: stm32: Fix error message to not describe the previous error path
86e3d92ba2d78a7549450ccb7bd0f4e27cb103bd arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
61bb4a590b74a13b168a6ed42d8b5de05ddc9cd8 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
42eb867e6f62cadd73f2e243ba91a23778f9efaf arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
bfcad29f244a77792062c2e2f99f1b3c403d6c34 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
e2905fc77e2107f7084716a1425ad380ed3bc21a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1472d8b949c627d19b44fff5fcea4388dd160057 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
53058b55e1c6ce57b9bbb07f2145fb422f8a4aeb arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
dcd9c790c4661c91e765f768f5cc707e9a37e6d9 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
1d064e4fbebcf5b18dc10c1f3973487eb163b600 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
90374fb97962b8be40971f0eb13c1c60b1f59e61 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
059089425d2b9ec30c0f27523d29ba0d5a5ae292 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
a1af77a01f4c8bda88152bf24435f7ad4bcb93aa arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
402c7f75732af61a92e3416ecaa7285108de78db arm64: dts: rockchip: Add sound-dai-cells for RK3368
2f0ea2e2b4a78402e6cf75eea660943816484b3e cxl/region: Move cxl_dpa_to_region() work to the region driver
b8a40a6dbfb0150c1081384caa9bbe28ce5d5060 cxl/region: Avoid null pointer dereference in region lookup
d62956072e3902d0a985d7f8a5c432a017696f45 cxl/region: check interleave capability
3473eb87afd402e415a8ca885b284ea0420dde25 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
192d463e0567aa619922b01c135d909bef764820 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
f05cdbe17a3fbd745554cf66767022b9660ee080 serial: imx: only set receiver level if it is zero
8fb36f85f7f9f6088e75bc6fd84890230d8a43f9 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
24bb80a817bd73bbfc1b31a276e71a82d3337b51 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2106717b5214895a29c038b37f15d78a3202aa2b Linux 6.9.8
d8833c1f36035a2829fd44e78fce889030b2848e selftests/resctrl: Fix non-contiguous CBM for AMD
ef309d57a0e5a2c7671a57f5c02ece2909b1655a locking/mutex: Introduce devm_mutex_init()
07631a71e527f1ab33f60013b4b9b0d5a4017791 leds: mlxreg: Use devm_mutex_init() for mutex initialization
226e91fde0c80890c3e49c33b572a3ecf8a31b7b leds: an30259a: Use devm_mutex_init() for mutex initialization
fe40b0b6b9d91ade778c1be0e89af6eedb4f1481 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
9ff889f3ff4251c2a4e589274f4902f56f9c88a2 drm/lima: fix shared irq handling on driver remove
7cb39e02e18b7457a94c95fd5cdfe0467e209d91 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
10bebe52a56391085ef139e7a2a2e56333bd9bed media: dvb: as102-fe: Fix as10x_register_addr packing
92b45519946ed2e30d93fe4c1ff6e99a8a0222f5 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8c56c819a0a29a72a1f8933ee9565204bf79fb07 net: dql: Avoid calling BUG() when WARN() is enough
17eee323e8eaa73814623c74349201d5d7d9a2f0 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
fee0ec9d63df4fba7ae091325216cb0b88d1251a drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
24a415ce6708eb8dcf39578f0557c218a236f5f0 IB/core: Implement a limit on UMAD receive List
48c05295c6e419968fc47fcc8bcd9716b3bcf7c9 drm/i915: Fix gt reset with GuC submission is disabled
c2c6f278a678eafca266fdc52fd1a914b1c4a8b7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
ce8c6995e77a72c501719eb5e3c89c55155aa4f2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
acfbdb97da5f1fe489571968ce2bbc9f30ae9f6f bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
9bd387afd050d1d8e5a0070f1490e19da38d68e2 selftests/bpf: adjust dummy_st_ops_success to detect additional error
de9bd09f0255fe1416d356b6e563b4f48938cd5d selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e61a18bc4cfd3b5e2d25684c0832f17340ea2dbb bpf: check bpf_dummy_struct_ops program params for test runs
4d17687aee39cdb64034d260ed35870fee03e1db selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
c1e7e4c170446e428c17d196808e79f75169d246 RISC-V: KVM: Fix the initial sample period value
0b558956d21381e30d887cc542d6b5a7fb544c21 crypto: aead,cipher - zeroize key buffer after use
8b633d47e4a12951293adf02cd875d500c0a1846 media: mediatek: vcodec: Only free buffer VA that is not NULL
48e16bcf543464de390c7983e9953adc39bee1e1 drm/amdgpu: Fix uninitialized variable warnings
fb7d757d9d68380e0dfb07e99d62791ea7ad8f89 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8a468c80c0fd2800c5295eb1ff56fa668043f74b drm/amdgpu: Initialize timestamp for some legacy SOCs
2523b174714be23582ca029934113e65cf69759b drm/amdgpu: fix double free err_addr pointer warnings
3bb3588b4d0b4f5c42a2aceca625f98512eef039 drm/amd/display: Add NULL pointer check for kzalloc
9814f1113d157c198994757354a70bc1f70a29f6 drm/amd/display: Check index msg_id before read or write
3e87cbe377582391ba893abd18211bdb5de77e41 drm/amd/display: Check pipe offset before setting vblank
ce09dba1ad8544249d5b60f31ce3ca99f61aa88f drm/amd/display: Skip finding free audio for unknown engine_id
600504097343a276f1357bd7cf2d2e60050b9ef4 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
932bbf32a7ffcd5f2fa6480e563584099b9e9a6a drm/amd/display: update pipe topology log to support subvp
c3bf121e4719875030192b1f077295f156467c98 drm/amd/display: Do not return negative stream id for array
6efac8159f69800d5ad763a1be639cc9d7fc8e01 drm/amd/display: ASSERT when failing to find index by plane/stream id
c458ac85c9e8d0d3eb318b110371771ac53829f4 drm/amd/display: Fix uninitialized variables in DM
8d0ec2ca02e4a62675e4273fd74914578f456c52 drm/amdgpu: fix uninitialized scalar variable warning
1d629f0901a47611658730fa57f75ca7f2c0566e drm/amdgpu: fix the warning about the expression (int)size - len
3dd9a7e2996b1dcb564a70835a8648fb707119f9 media: dw2102: Don't translate i2c read into write
e9266a2f50ca4d76eaa0b3faab95765ec404d94c riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
83fcbd9ab4432d6423a94b7c3dc22daaaa4e7379 media: dw2102: fix a potential buffer overflow
a6fb95bd08b56824b9c1470d004dd4caa5cc7cca sctp: prefer struct_size over open coded arithmetic
1264c77eb8a215625d40f8f8976ccc373f978331 firmware: dmi: Stop decoding on broken entry
9a6142836c10864b43fb4e6a86d5f619411a2acb kunit/fortify: Do not spam logs with fortify WARNs
303f9ff609b6c0d5b4a3f4f5e41b9f868715e0ca Input: ff-core - prefer struct_size over open coded arithmetic
c421032332901f212945695a9579c19164628d39 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d1fc2bfea41954eb85c3039af6911b81d45ffb02 wifi: mt76: replace skb_put with skb_put_zero
fb39f39f2f1da7febd42b238ffe765c378b11b38 wifi: mt76: mt7996: add sanity checks for background radar trigger
aa208b2daaa935aaed8c5f409067111415789c67 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
4c0c9b67f6125e22e161dd0180eaabef7f88fb44 net: dsa: mv88e6xxx: Correct check for empty list
4a04bd44cdf21f542547373aafaf7f540fb0e375 media: dvb-frontends: tda18271c2dd: Remove casting during div
f6115dfa15efcf66034312bd3b75601a977c16e1 media: s2255: Use refcount_t instead of atomic_t for num_channels
cf8048c894506773819f9fed4e847faea5045009 media: i2c: st-mipid02: Use the correct div function
0b7f306f59e7cc538e67309745d39a8804421f7c media: tc358746: Use the correct div_ function
d96d5f7f9a1d03bda497f186155274dfdaf5bd55 media: dvb-frontends: tda10048: Fix integer overflow
9a1fc93796e58795f43d3e333004d79bfc035ecc crypto: hisilicon/sec2 - fix for register offset
7c43adc45736020f8c6da0251e97424c07ae2f3c powerpc/dexcr: Track the DEXCR per-process
cb9507dc0a427feac3e2e694f9e8d6183b2072b6 powerpc/dexcr: Reset DEXCR value across exec
2aff5c54e03acf35107c759944589a87d5f32301 gve: Account for stopped queues when reading NIC stats
066663fb007c7a6cbc6804e9895fbbbd5217bad9 i2c: i801: Annotate apanel_addr as __ro_after_init
075e101fdcdfea9b22308191f97ab19461eb9453 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e862b1b283552355982947dd18a81b8ac499330c orangefs: fix out-of-bounds fsid access
2bdbb9ee54a608831270c8ac60021edc63aedb0e kunit: Fix timeout message
ad8d968e0c49c24a34c2fb7b9167e1dd3ede2642 kunit: Handle test faults
425fdf0a0eedb7e7f68203d30d5e35946f3175da powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4052a14780369b23df268bbeb257db73de954423 perf callchain: Use zfree() to avoid possibly accessing dangling pointers
aab0d37c153c4d684f5d59467fe5c44a9abb80e4 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
38b3f8c554f1f24c23ee2f75bee513a4a5f81bb4 perf probe: Use zfree() to avoid possibly accessing dangling pointers
b31006ca304881251a32d506312d2878a84771a0 selftests/net: fix uninitialized variables
0b216af7b5c87ed26d57b3cc300b310cf99bfbbd igc: fix a log entry using uninitialized netdev
1cf5a10a5fc8c6ff76ef4b5385d2fcb44e2668ee bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
fdca7c93659328fe3e93ec6685f4021c5be2c8e5 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b53654920215f8feefaf9790caf645c79f53f85d scsi: mpi3mr: Sanitise num_phys
4c007468fcadc1b4895c6cd0dee7ee0a2b965298 serial: imx: Raise TX trigger level to 8
46e17b492d0d4576fa2830cf1ba99edc4c1eac16 perf lock: Avoid memory leaks from strdup()
2212e9c6b450a5bb6016e09da00031a2d9b3c4e3 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
0909a5b2f21f70d478619fe70f872a183954430b jffs2: Fix potential illegal address access in jffs2_free_inode
f9e60c5d0154f41d72fd4877b53ce091b96a3917 s390: Mark psw in __load_psw_mask() as __unitialized
36b951cf61cc4b8e07a5a03ee39a3b23593630dc s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
d6962b193f28c2394ab9a5b3109d4a9d4b55747d s390/pkey: Wipe sensitive data on failure
a4c8db6dd8519cd807a5be29521d4621487e860d s390/pkey: Wipe copies of clear-key structures on failure
733d34cf26771b0fa3dba462ca0dd318d9b6c013 s390/pkey: Wipe copies of protected- and secure-keys
4cd38968ad182948fbed30c34be551d86c7d6889 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
ed249c4183f1fa9201f0fd925ce66d17e25099c8 cdrom: rearrange last_media_change check to avoid unintentional overflow
ef50bd4d1d80acc9aa510ab21948ca08bac5590f tools/power turbostat: Remember global max_die_id
d66936b062b2612e1919c80d1b0b90064bf938e8 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
8bb6b44693ccaa09e180804b2cb1e681bf2a7d9f vhost: Use virtqueue mutex for swapping worker
3eea45a7e0ea5ab2eb572aff48ec2dec2dfdfe9a vhost: Release worker mutex during flushes
377dc43aa686ca4b76da3c8e42e4783ce8477e40 vhost_task: Handle SIGKILL by flushing work and exiting
adfda938ad7e733f8ef0ea76fde913c81485d98e virtio-pci: Check if is_avq is NULL

--===============6508915297144168200==--
