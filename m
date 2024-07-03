Content-Type: multipart/mixed; boundary="===============6420355865629399805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:59:02 -0000
Message-Id: <172000074243.27262.5347881159937834544@gitolite.kernel.org>

--===============6420355865629399805==
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
    old: 506eaa404841db89c5a20cc347ab52bf1d1dad64
    new: f8899ca28aace6c2dd3c3a596c7c641abed1eb6d
    log: revlist-506eaa404841-f8899ca28aac.txt

--===============6420355865629399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720000740 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720000737-ee04dd0ca6e720b705ca900f5b0481ff991af930

506eaa404841db89c5a20cc347ab52bf1d1dad64 f8899ca28aace6c2dd3c3a596c7c641abed1eb6d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFIOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hfMP/02e9cX/gB3Nx2F+o12q
ZDYga5ttPv7hDsGBTR0YTuaUoIc1prUMqyh05vP36SpFw8EeiH/kkaZEaSAAc95O
vr0o/3qcv0J5tFAlz+xM2xljPpN1XZe7Ex6puatltcFlsOgEcpzO1PKBYM9C9VEB
SjY3nThBgGxiAt5LRjLQpJ/RkDOJ/6e3OUgGtqylUtAO7g+aGE2zVi3SYpsvjJU+
bMJI2QP9/9B0sTU7gHFtPYlygnBb9Aat98kZY8iLkSbaI25YdtFHTtmFliLgNnDz
hm/O0hxyGqDjTds0R3y0PpT9sD4AI6SUg5Spb9QzL/VNIorQUAfi1sXB8HJ8z/SC
PzK5EaMzUv48s+C3bZUdXe613llNOSn2TLxkjPu6wtSWJbRxPQsBlzTUMFn0eyiI
nrXrpbQXMrTy8LNG8HuPR3OyWHYLylfIl3ayti00zLd+IMquaFHmR+33u2UK+BK0
qg3xhb43NUd3VmPkK52lBfTasoMKL8tAlhUrSMFMZabCV0jc4hBluQ0/Z9TCDWJt
elVjo6qkxDZAigRF4PZr6Fqmqq4yG/5K4TAXp9K+ViMwEyuTfudA3pPKr9gxOM+O
D+03GIoUBEDW7OQMg94R+BrpiA9i9KY4O3Q0mymzXsK0o8Mrqv05+3wSTvs3xI5Z
uGCT0xiG0VR/6jSEH8ZlXBsj
=/WIo
-----END PGP SIGNATURE-----

--===============6420355865629399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506eaa404841-f8899ca28aac.txt

1a51305ad32e6589765f4b05687a1e44ce72980e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
36bbf2e34cd689171ccae8bdb9d09fa04901c43e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4aa97d4824dba294eb2dbdeb9ca982ecc1c3734d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7e87ddbbeb38f11c09051e95120f7ff53d03b1dc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1efb3e21b30652862a9f25b158432162b4a76233 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
45a4bf3bcdee2572c65ee30fe9e78b4a85a2ff82 vxlan: Fix regression when dropping packets due to invalid src addresses
d8746fec486797ee153a4530c279fe9f59a7e0f0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
88610b9bf7631f472822219fbc839baf4880522e ptp: Fix error message on failed pin verification
1c52efd9d58cfeb202515c909dd784b4ad18c4a8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
931e494557b663707eadbe340f78869feb581e3f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9584a6bec944618c694f4cec3d2481a8d96240c2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7cf8f13864fe7bc2779fa7568751bf8f5a8fab34 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
23ad7249300714e5a680fdf425694872c1277760 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
505cb9ffdf8aef59f277b3e3a957a998fbe498fc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d0f9ce5483f1b6ba0d6374942f554f22dcf30348 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
006c6277c0e570330fa7a01b5044025c5504db62 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8378c0bda7ffa39f6c5e5458c98effd6d02af44f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dc306bdb793dd43c764736d84552bd0c21f4d10b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e2b39b139a2e97612699e241c1b82298c7254938 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8f570b8243caf01c116d1faec42f9a442e594395 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cd8358d35e2e6e9463f1ecb2a0c23dcadd7c1b95 media: mc: mark the media devnode as registered from the, start
1a95d8cff11a8c8a12ebc854997c350e7e337fc9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6529fd863db68c8f2ab397eb4636809384f32eb2 selftests/mm: conform test to TAP format output
fa4471da0b2d8a8c9217db84082250d2db78b905 selftests/mm: log a consistent test name for check_compaction
6c7fc7f690a9ad5fbb3c35a0e913f8d5d31ed503 selftests/mm: compaction_test: fix bogus test success on Aarch64
713bce0d0fee31ea291c7757020daed445ad57e5 nilfs2: Remove check for PageError
1675146f37ce75929e210ce1587c953f272ed778 nilfs2: return the mapped address from nilfs_get_page()
6f92ec519fcca3d404cecda9988993533acb802b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
de673717323869d1e5dbab2d222169708fe82749 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
01a6b98d528fbc8729c3f4e91b5867126ab43730 mei: me: release irq in mei_me_pci_resume error path
5cecc1b4385b1b1c75090ab01fc34bf0989054fa jfs: xattr: fix buffer overflow for invalid xattr
1be07e0fdbc284487dbd0895961c14b9162a3fe2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
37ed8086d04df552d6d2b6ab73a68f30ff083649 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fe09a9020db16f514ca5058a153054340023c3c5 Input: try trimming too long modalias strings
dd53872f8e47ea5062cc3419774044797cd39c60 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b29f1d07816f2dc73ad33fda8b55fcfe28af43c9 HID: core: remove unnecessary WARN_ON() in implement()
2e0bc3bbcd7eeac7ce198b408f4d4ea6b7e37f94 iommu/amd: Fix sysfs leak in iommu init
bf0093568dc6c4177c4b570ef6c88dae29c78e67 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ae6d3d5cfbe40fe6609f37ff38ece20a3793c633 drm/bridge/panel: Fix runtime warning on panel bridge release
5595ffc3c87a6815ca32eea651764a196adc21a5 tcp: fix race in tcp_v6_syn_recv_sock()
2edd950ed5f28e31a5a3a05675dbd6f5f8b88189 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e59b38d685fbe8890d84a9f27149042706722d5f ipv6/route: Add a missing check on proc_dointvec
93afe641af78fc81edd62661290c0eac71017279 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e8fdcd8deefa90f11967b4c3770c70a45b0f2d83 drivers: core: synchronize really_probe() and dev_uevent()
be8c7eea8fc5f863559db6592a8aaae1d98f5c63 drm/exynos/vidi: fix memory leak in .get_modes()
2f89136200c692052ad03039d560135137dd0ef0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e7843640e5e135ea6e1ae562ca938524a7e02134 fs/proc: fix softlockup in __read_vmcore
c38220c6fffe31f37d24d3d8e5db748f2b600551 ocfs2: use coarse time for new created files
3d75fde688e0e371270f94070d82d1308764d643 ocfs2: fix races between hole punching and AIO+DIO
1560c4a0719e5fbbdc4e1bb1c92eef26d9a0124b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
80e5c425bdf5d99db085f29c1aea3abd7dbb3bc4 dmaengine: axi-dmac: fix possible race in remove()
99272899c9ec6f2afee808f14c08cafd347b943b intel_th: pci: Add Granite Rapids support
88c2c8b3cb36ff456224a027aac640ca8c36a70d intel_th: pci: Add Granite Rapids SOC support
82518a7923c2f08f428b500fcb5dc56e2c1ab941 intel_th: pci: Add Sapphire Rapids SOC support
52a57c8d45f085947219cb3bdd750c81fcb1c9c3 intel_th: pci: Add Meteor Lake-S support
b7d669813a49aea30d631f35dad5642a7a91f5ba intel_th: pci: Add Lunar Lake support
b24ded759713f863d8f41ff3a114965311ca040a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6aef216ea1dd0d21a3e71abdae91f7320b905c2c hv_utils: drain the timesync packets on onchannelcallback
a0968e2a15f0fefb67b3de4a2819508a0781c968 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4270beebdd30b6add183e008be9bf8b905e76a99 usb-storage: alauda: Check whether the media is initialized
e37bbc4be2e8c6056283536510fbdb52bf3db507 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3727fa24436b7ba1d5b687cedb25856044b92243 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f6b9826650b96727e418f5ebafda1fd7f3df982c scsi: qedi: Fix crash while reading debugfs attribute
e1c92a576b77684a7d2306ff9f8aecba991a3353 powerpc/pseries: Enforce hcall result buffer validity and size
97b9220e1abebc8c4e7a99e6f8a2111e55047c00 powerpc/io: Avoid clang null pointer arithmetic warnings
1f24eb04c6c58c20162c391a029e35a9d7df2bdb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7420ac053220e0c707040006c6aa66c96d1ec855 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c5b78ed43b5850e0aff2aad999313048e2144c9b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
99c395a9f51fe1d1a50b0b650dd18c7e4b7b9d67 MIPS: Octeon: Add PCIe link status check
012eded1ab6788b5d6c36dae9960ca91484a3443 MIPS: Routerboard 532: Fix vendor retry check code
4cd4004da0df40f2ce2c98649c450e1d0ccfe7f4 cipso: fix total option length computation
a19428898c21b3d93cd7e2729d62d37fc5233d0c netrom: Fix a memory leak in nr_heartbeat_expiry()
789ed7d149905e058e64f9388b883fa2f7cf326a ipv6: prevent possible NULL dereference in rt6_probe()
6d47ef9ca8dbc1e2ec2ef92caa0be35754500399 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5908d88e9aada8db5b6805444c066b302fd28205 virtio-net: ethtool configurable LRO
a739f2ea0bfd2681fa12f540e7f57fd735542bbd virtio_net: checksum offloading handling fix
2746a321c4de58a8b028f9dbfac84d8bfabecf24 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
dd9e7e58ca35a0067141bfb0c387cf7e278f16f9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
bfdab286f84adc6520d2835dfefdb275ccaeebd1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
368efb527978c3cd17eaeee46ec7eb559db92bba ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
48e75a1ae6f0bb2a2f42d241abcae7901fe3289e drm/radeon: fix UBSAN warning in kv_dpm.c
8ddb18c60aaaf9fabaae277fa8c2c990f0df7eb9 gcov: add support for GCC 14
beb979403ae7c2e5cd7775866ef9bd7518ec1045 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
da1e36efeca1736dc8423f6b1ff3e44c8fa3c070 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f2c6b219bfa5ff77c9858ba2d8111dd48213a032 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ce61e507a555b292091cc059181a38d70e8d21e0 selftests/ftrace: Fix checkbashisms errors
a01ccc295c278181a6fd543c1999d64201842d09 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5b22fd2a012670f7d15d741f7090df44a54d6eae perf/core: Fix missing wakeup when waiting for context reference
c15603af2675d33cee7dca758fe174b5669a7d8b PCI: Add PCI_ERROR_RESPONSE and related definitions
f327a313266ce60fd45d5b9a166f5951c68af3c5 x86/amd_nb: Check for invalid SMN reads
e79ce36f917cde37aada236a8f70da0d78d9a56c iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
f62ab827c12d41e9f4b885ce96d5c60da6682217 iio: dac: ad5592r: un-indent code-block for scale read
0c4898ee07bf440734dc8d1f889f01796fe8d758 iio: dac: ad5592r: fix temperature channel scaling value
a94c3af49d5753827a4ad2de7362314c305f8fbe scsi: mpt3sas: Add ioc_<level> logging macros
9f379b699ff14d00f108b606953f61dc19466a07 scsi: mpt3sas: Gracefully handle online firmware update
9db23700d018811e51a3cf3b87ea92ca20550fb7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e4f80a19563814e5721848a13ee6590d15a233c9 xhci: Use soft retry to recover faster from transaction errors
9d8d270649f1ea5384eba2a3a4c8d809597e51e1 xhci: Set correct transferred length for cancelled bulk transfers
bf184eb27526904553d1ae31cb40ffcda15d0bc0 usb: xhci: do not perform Soft Retry for some xHCI hosts
dbdd915f8d9201600a7533e2df0182894ecce972 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c8546a61f874edb87e954cc3054130ccd5ddc7f6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1a20ee10bd0df59aa2d2e24044eaea9067b68547 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9e0523367d7782b3d9bc854e2b4e92aad2a844ea pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
768840039d3e56c82131fdeb05789f3f03692786 drm/amdgpu: fix UBSAN warning in kv_dpm.c
dc2d151e58b477c78cf25346a410cd03b9523592 netfilter: nf_tables: validate family when identifying table via handle
f789ac5e0662ba59249b0caade0c10736f7f8f01 ASoC: fsl-asoc-card: set priv->pdev before using it
bfee85830eafa8a64813bf762c87c2db141e8fa1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
11d03c44d433d4fea7e8abcfe5db195431deabd5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5e41dfaa2fd7b7bfb5b27d07c6e21a7e768f1afe net/iucv: Avoid explicit cpumask var allocation on stack
ae2624eb2f2375fa4bbd5a528780ea062cdb28c9 ALSA: emux: improve patch ioctl data validation
eeb03a748f533371cf58316cf9b56a48e1376bad media: dvbdev: Initialize sbuf
a47840f58fcc8c9773d2b8892b0683c4d1a0a5b4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8ac01b2b11f51f9de94fd082631776501851e326 nvme: fixup comment for nvme RDMA Provider Type
bbeab46025b3dcc5bcee397b488f59459d6b1ebf gpio: davinci: Use dev name for label and automatic base selection
f9dbc976cf88ec88f9999ef497a4e2c58b254e07 gpio: davinci: Allocate the correct amount of memory for controller
b228d84866a38baafe7b1454781fb9ff7c516880 gpio: davinci: Validate the obtained number of IRQs
b4b6d18ec5279de75b0552f2412e618798c746c3 i2c: ocores: stop transfer on timeout
396a0ae84c2f439265b913b285f70d8841f64561 i2c: ocores: set IACK bit after core is enabled
d4bdaf21dea51817586bd49e5806a0c48717cf2a x86: stop playing stack games in profile_pc()
4b3e2e24c04011708dc4a25232c96d8de1daa816 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6b58c184ccf25414b84ae4d36b617134b869d0eb iio: adc: ad7266: Fix variable checking bug
6d872224134d561ae85800f93b82129ffe598ac4 iio: chemical: bme680: Fix pressure value output
5febcd5cd6240fe1e7beec05ff052c8f3b94d848 iio: chemical: bme680: Fix calibration data variable
e6cbbf47acbf5a2b3fdff93639ffd57cd288e113 iio: chemical: bme680: Fix overflows in compensate() functions
52a8418b12dbb3b24d520c88a8c7802a0a0fb446 iio: chemical: bme680: Fix sensor data read operation
75950766e27e364b124a2d7686cdf11c1afb825b net: usb: ax88179_178a: improve link status logs
62663bfaed015e95822eb734f016cd32921a7c88 usb: gadget: printer: SS+ support
7831502bd304b8a5944c1da5645fdd206f17661f usb: musb: da8xx: fix a resource leak in probe()
325085bed4a8e1dd35556982443f52d1afe60b1c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5f96e2e2999fad68eb80fdb6a7cbdd48c0b6d6a2 serial: imx: set receiver level before starting uart
17fc2eaf3e38078fd529ed430551852e3b8d96aa tty: mcf: MCF54418 has 10 UARTS
05aa71e98f314f66cc840488424d2b9322f2896c hexagon: fix fadvise64_64 calling conventions
51c56e3c228c44464802eed31e84f267ebad123b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0178071a89eb74f90581662bd97e8ad1881abcbe drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f84e8485adebf456a686a7220f56099ecf00376f batman-adv: Don't accept TT entries for out-of-spec VIDs
a74ef6e4508b6b62d4053b4a1daa4585167960e0 ata: libata-core: Fix double free on error
32f2898bbdcad91bccc5778760563cb68e9b9691 ftruncate: pass a signed offset
62f58ce56fc3fd2508fd056b3a102b4f619ec5bd pwm: stm32: Refuse too small period requests
5c032c67ce0b23b5906a3a2a5b72805ef6b73f38 ipv6: annotate some data-races around sk->sk_prot
3aa9a4f61e14c3139d280ee71e05256cb555b2d3 ipv6: Fix data races around sk->sk_prot.
e4370c792c30139c038634ea061638b91602dac0 tcp: Fix data races around icsk->icsk_af_ops.
c87820ab37776337de2df151a5c2e802f7dd1d01 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f8899ca28aace6c2dd3c3a596c7c641abed1eb6d Linux 4.19.317-rc1

--===============6420355865629399805==--
