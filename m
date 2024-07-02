Content-Type: multipart/mixed; boundary="===============1531669089833550441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:02:35 -0000
Message-Id: <171993975570.28026.13130346176380992214@gitolite.kernel.org>

--===============1531669089833550441==
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
    old: 78caf5805e2e819f4f678e03c9f5d695634d08e4
    new: 506eaa404841db89c5a20cc347ab52bf1d1dad64
    log: revlist-78caf5805e2e-506eaa404841.txt

--===============1531669089833550441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939750-75cfebf8c0960027285315c1c001060516bb4038

78caf5805e2e819f4f678e03c9f5d695634d08e4 506eaa404841db89c5a20cc347ab52bf1d1dad64 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++4EP/2iDSFI+txi9J6G1+0NM
cuuS7wwk+Hnnj/hRThokLdZoFaAGFL2czRCZiXrFMbmzBtA2y/QOAXgqzmkzEwpr
hkFnb9B52sHmJYWYq1Ip2F3qspzLnXraeEawFaGi8Ni1Yx9CNt1G9BPp28Q0iYDC
GWXQ2F0m0zf58rwqdmsgrC35ouPpEM7IxfSyTRzp32iQrTkh/pjhNcsM856t6IzS
4LSD2GIgkpVjcvrq2TKS+qEMS0omDlbdPsb8gPAKrr1CbbgE+VehGt+4seP9djZz
4XNC6Lqw61bQs6x8TLS4YuRLxKJgXxovapxZAMrv2itqXsTRiWjwpgo4K70nQOYG
BX9PoGOmWWgdp3csc7KyghruKYFrmyLIbAagnSHE8UFKFzlZ1jx7oKiNg+jjVm8F
u7ZYRDIzH+MZX69d8VRIVLTlj6/PayRSHx10ZoE9oXJ8XEsbbJWg8AFmQ+gdIlND
oWyXKIc1BwVKJ7iZ09J9v5k/L05WBG7xDPDaEg+yKvcB6Xn7veB7RXBYHW+KI8oq
k3uJzJjLJ9KrddQNECZTbgVXUdZ+k93ks8wc/gXexjD+u1FS7ZCdLKnqMOek7u/m
n+fyjtu0vxNNkmhosBYu27lCg1SekX8kOgipjw/IGyeXnGE9au5RoRFHqWl3NdV4
rfP6c+6l+SUmQRRYrt0Y+hBu
=2mZb
-----END PGP SIGNATURE-----

--===============1531669089833550441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78caf5805e2e-506eaa404841.txt

bc10b2ae7df7c4335b89eee715b7e7727e93f6bd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4533209a63530579eeb6bd66c091e402f869788c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
85feea330d08770edcdc52dd739d4b74b04208e6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c10bd69c8f5434263b8156e44461aeb264e6243 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0956e5bd5f71e9e07177cc40038d4e83a463eef5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6a74c7cb8703557b92991e8493ce606296ae0211 vxlan: Fix regression when dropping packets due to invalid src addresses
8f1ef0c914e02eee630926e67edd97b573a98804 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3cf0779f72e4dcee6f0bfc1b4298eecd23896a1c ptp: Fix error message on failed pin verification
4c87cc4a35100b74610e6055ad1018f0cae71a23 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4d99ee8a2144dd398cdcfb7e0b82e0558e9ed7c4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
46385134e4dcddf605eac2702af4d5d349c74059 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f2417e3128a09d34a6f87cad4bb8991fd59db42f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
345e2f475f80aa62135d4063396d8da8cbed6833 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e4e87b1e03c2ca2990eab9b8a47def0f89f0225c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
637dc4c5d6c6d2f8ad2f617b2fbcd9542e8aec13 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7b841da9e61685ad162b6726ca0327794a9dcb27 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
48600060c0ce14a327307654e0f8c2ea931bfc91 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7a2ddd405a8262df9e705953d7da92a09d6eccf2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
440a272671fea80437f6394359db4ed9ad11adba serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
90dcd0ba5ccf2f7c511574b85e28e904563569c4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b3612fb2eedf42fbc534ef879b8d48f01de1f080 media: mc: mark the media devnode as registered from the, start
841636a9fbaa7421bc36ea818babc471a160fbf8 mmc: davinci_mmc: Convert to platform remove callback returning void
41336a9a13ebb3339f3086e05c370d6c89714adb mmc: davinci: Don't strip remove function when driver is builtin
7cb7045c531824cbdffe4336968600007345a33f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ad80563397a305e2b4e60ebfefea528a72a42e2a selftests/mm: conform test to TAP format output
8819f21407dbf71dcdd4d7adb79ae502774740da selftests/mm: log a consistent test name for check_compaction
5f7856db63cdcf47c02da1cfefa5a199e44e584d selftests/mm: compaction_test: fix bogus test success on Aarch64
ef332b99ef448e26e206109472fe05e04136c3bc nilfs2: Remove check for PageError
352f5a4cd6ace982cbd1a1a0905f4388446bff38 nilfs2: return the mapped address from nilfs_get_page()
7bcf154ccb3e7ee52ba2ec96874a5cfa190eb3c2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3b681f0453a9581a66a1e010355fe5cf0e2a34fd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5f7244a1a15ea240155cc8fe318a603aa30b3116 mei: me: release irq in mei_me_pci_resume error path
45a19124bb9cf788e1052a0683cce1a51f76fcf8 jfs: xattr: fix buffer overflow for invalid xattr
cb678fbf8396c2963315a95f6ce9abcfd9452280 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6234cf74a3911bb7c8cc480a5d6bcaa857756b92 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
393a8d6cefe826f00a37a40b0f2fe2b1a496987a Input: try trimming too long modalias strings
c506a8169da23da0063280640f1453d2634ca7f2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1fb4e9216e99fe09c926b4da7097dc917f60a4b6 HID: core: remove unnecessary WARN_ON() in implement()
73e45e760447c250b3915ba9151a3856e62050fe iommu/amd: Move gart fallback to amd_iommu_init
fe95e66be27df3ea256b0d81078eb38385928f28 iommu/amd: Use 4K page for completion wait write-back semaphore
00cdf86d61dac3888786bf6bf783e5f6e9638fcc iommu/amd: Introduce pci segment structure
d21bb6d365a84dc09bf627b3076b3643d8f59c20 iommu/amd: Fix sysfs leak in iommu init
c45001da7066dc00df3cb40cb5ee9449bd15e991 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
308e642f1748235f352fb4f6506bdaf75121d7b9 drm/bridge/panel: Fix runtime warning on panel bridge release
9d22081bc60febfc07676626bbfe4cad46e50f7e tcp: fix race in tcp_v6_syn_recv_sock()
b467c3c1061262c4b0e93d02d3d91a4a0ee815a6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f94a7d9a0a525326692478ef7b648a3def632bdb ipv6/route: Add a missing check on proc_dointvec
f38030e7eb53a6c685d8b4f9b28ebf968f4b20e5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e99c21c7cd7c70670b414e86c1d907aa90ac98e7 drivers: core: synchronize really_probe() and dev_uevent()
1a6d1629a851597f881cbec77eefb0f8961687e2 drm/exynos/vidi: fix memory leak in .get_modes()
bf0e4473e0a0e48f1843bf4ca0b9365aea6c644e vmci: prevent speculation leaks by sanitizing event in event_deliver()
3cf513b9316296845e002d010891650192c77682 fs/proc: fix softlockup in __read_vmcore
22e32977fa9ff712a20de5c4b7ab181a2cd0a81a ocfs2: use coarse time for new created files
760c8b0af1ffdea64fd6f994252e349bf3d706fc ocfs2: fix races between hole punching and AIO+DIO
ffd55cd1027ecc192dfb965e6389cbb47a32ee16 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8ae8f6cddc7b6bbe32203bbb7832809e4624e871 dmaengine: axi-dmac: fix possible race in remove()
59b81d00e3dac6b9785d38331003534554d4b887 intel_th: pci: Add Granite Rapids support
15d01383fd075cd583e6d8fc15078d71e5e5147c intel_th: pci: Add Granite Rapids SOC support
74cb3e6a37948a32aff4e2fdcc990509ed8bae6a intel_th: pci: Add Sapphire Rapids SOC support
6244c192b677c6ef8278e8019e72eeeb1d632607 intel_th: pci: Add Meteor Lake-S support
346fd9ca847e822e0b5d912cd6ac2a92979fd404 intel_th: pci: Add Lunar Lake support
f4da7365d121c147d443b977d948b514f630b9f2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
de2f611603f15c155eb8560cfccebaffc1322c4c hv_utils: drain the timesync packets on onchannelcallback
f66f333929f301faf774d91a0caa24ca68808b3f hugetlb_encode.h: fix undefined behaviour (34 << 26)
5342060cb5a3177c24947142871e9f11c52fb775 usb-storage: alauda: Check whether the media is initialized
03d572551933bbe5eff1699325be3dd247578ec8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f496ff6c48b1bccb694822c7bff1328da04fb41f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
522d778c17197c2f72d61918eecfba9727a93b55 scsi: qedi: Fix crash while reading debugfs attribute
76896f08f5f73d4529ef5c4c6d5088177881deea powerpc/pseries: Enforce hcall result buffer validity and size
badde3e9136df7fdb3b9259663951b5fbc7aed4e powerpc/io: Avoid clang null pointer arithmetic warnings
3b19c4a7f5b3956d37a55e291847299549487f8c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bcc16f1be102f44ca84e645e75e882b7fe7ad8ad udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f7a6642ea5b98c92e02865673d50e23f0d2a7f72 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6f05cd4bb849742a5505d5dabf9e66570f994050 MIPS: Octeon: Add PCIe link status check
22e282445cf981ddf9e9b7f42bf0f2970ddb2c95 MIPS: Routerboard 532: Fix vendor retry check code
1b11de527d901b7ee168555f4611cfba664db342 cipso: fix total option length computation
2748e1def72d2b794c7fde5b04988263ca1ba1b1 netrom: Fix a memory leak in nr_heartbeat_expiry()
d215cc0b20030925a15c208007a837ae129d4b89 ipv6: prevent possible NULL dereference in rt6_probe()
44747881f153ed7828bb86819083c150c1511eb3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
96cd464d2a4c6e0b074df22e68d40ff5f399bdda virtio-net: ethtool configurable LRO
c6e65c9cd1737bcbf8e4a42e1737c48a465fa46c virtio_net: checksum offloading handling fix
823e5a401b8fe501d2549265cbfb64b34193e590 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
88a725969b58552d717dfa61759183012d3054a6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
7737d8506396aa25c5f9d034cbf6ddf111af0a08 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
af8c79bb84c35103bac31be59f00ede05a3e56a2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e47ecb993e2e506b21af861b9f3c78c04432d339 mm: fix race between __split_huge_pmd_locked() and GUP-fast
269578dfa3a35157e79252aafd8f778174e6f6ce drm/radeon: fix UBSAN warning in kv_dpm.c
b57a78251b44380aebb1a34c7983779053a77fda gcov: add support for GCC 14
9cb05edb336cf4f6efd31e6a0d422c84209064bb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d5b0ae936108ffd335654199a3dcad9aac0255b4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
463a583e291504bcacedb38b5f1391e2390053f9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f57da0a60e7c1a2124cc62b38a575392c4f9c6f9 selftests/ftrace: Fix checkbashisms errors
12f38f67bdbc576faf66d271f3c2acad0ffb4b68 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0d962f415ff75f47f45d8a6a14fd89ac3c29c563 perf/core: Fix missing wakeup when waiting for context reference
fa164c530d53824be1edbd5d3104bd3075be2234 PCI: Add PCI_ERROR_RESPONSE and related definitions
e8e3f0595c5368aa554197dd5b8496a12bcfabb1 x86/amd_nb: Check for invalid SMN reads
47b0388c7bcff48c482259ae4af1bb6ffe44c7bd iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
17937dd89ac0faae63e1ba73c1c1589968f70195 iio: dac: ad5592r: un-indent code-block for scale read
767ca6545ce042e6b90a1284804657657734fe1f iio: dac: ad5592r: fix temperature channel scaling value
904d9392ee3e9b7c74c7cd818a8ecedf0cc165f5 scsi: mpt3sas: Add ioc_<level> logging macros
f08c7d19c27fbff70f2c4053761cfac98b8d14ef scsi: mpt3sas: Gracefully handle online firmware update
91ba72d147adb7002d43a53b3eb6f464621d5e6c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f2d52c525685fb78dc68ad041da2d3c169098f9c mm: memblock: replace dereferences of memblock_region.nid with API calls
4b4794c61f84900e586a2727245f79bfe4221325 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7845dc71be835bde10243cc2cd3fb92a9c233e79 xhci: Use soft retry to recover faster from transaction errors
565ba760bd24731bf170f1d13f091565713c00f0 xhci: Set correct transferred length for cancelled bulk transfers
16600ffeb7ebb3c04aaa496cb15e98f1eacca361 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7b7a15943520a6f0c1abbad9f1c7648b16a56116 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8d853f5f19ef27d42589f3bfb508d9f7eaee9d8a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
598500a1cae4da63a5261a9821d7d4207f251bf0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
68077ccd83d8115659f448c3917ace9a763ae68c drm/amdgpu: fix UBSAN warning in kv_dpm.c
5a02222b2c0c26fc71de8ded1b3274225471f5bc Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
d532c3466c6c451d0748253f66175017d169a9c0 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
de8aa325566e6a59adf60a30bdaa2b2614aeaa48 netfilter: nf_tables: validate family when identifying table via handle
307726d70a429ebd356a0e2e8185ac7616d262a1 ASoC: fsl-asoc-card: set priv->pdev before using it
a7a57ca40c72751a0660e07425df812a08e395fc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b9e5164ccd4d332b89ac6d420d232eb37e7446ec drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e2b5a7942e35fb7dabb4abf0a53bde56e200114e net/iucv: Avoid explicit cpumask var allocation on stack
45fd149aa46803c98561862cc63a008346384b4d ALSA: emux: improve patch ioctl data validation
56ded8ab1f2bf9daa4dc60efb98b45068c1f8f81 media: dvbdev: Initialize sbuf
03913b23f23d98216f521c0312a94376af6bbd69 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bb1b327115a944d41eb31c7cb52ae8bc41461f5f nvme: fixup comment for nvme RDMA Provider Type
f97b0d566770d2c0a7a942501f21420560908f49 gpio: davinci: Use dev name for label and automatic base selection
4b3b5e94bb2f9e62eddcc2b9ed11721d92a2f14e gpio: davinci: Allocate the correct amount of memory for controller
93d5a1a46dd5c443f0d0f5bcd7e4a9a059ac413e gpio: davinci: Validate the obtained number of IRQs
a6d5cb348f309807c4ae7466c256a0c291d5dc4f i2c: ocores: stop transfer on timeout
6134392f46d6cc57a682a9e7d3d89c7529474fe3 i2c: ocores: set IACK bit after core is enabled
a3d52c6b427ef50d0e573718b8c5f56c088a35d8 x86: stop playing stack games in profile_pc()
f7d50a323125767c87eae8064be3aa56754bb52c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ecbf165d8d4106e0c1fbdbc37c7ee470ab442a4f iio: adc: ad7266: Fix variable checking bug
c9c090f6c3cec166d8de989b4efdb43088954f8a iio: chemical: bme680: Fix pressure value output
32a4ec7dc5ad76a007a1ebb8f85fc96d4c9a3357 iio: chemical: bme680: Fix calibration data variable
bb72372c7b43ff7bec425bc4c57a5fed9a631959 iio: chemical: bme680: Fix overflows in compensate() functions
66ad396cbd64013a6e70398d28eb122f585806ad iio: chemical: bme680: Fix sensor data read operation
aefbd26531a275895eaffe4187f7ed3b4d0eb81b net: usb: ax88179_178a: improve link status logs
5669d23ab4596e6e55f442706459c27db8c66a90 usb: gadget: printer: SS+ support
203f67f3815eb5e851a70764983d889e6163ffe8 usb: musb: da8xx: fix a resource leak in probe()
2840fc0f6c2cc78d8e818b20088d9a90243bdb30 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e3dfdedbd5c58dd4cdf0192fa2ddd2f16123125d serial: imx: set receiver level before starting uart
49929aba6608a307b68ded85baf2eb9a26ecb9d9 tty: mcf: MCF54418 has 10 UARTS
2fdf99518562a47df56ab440a993808a14b3bd41 hexagon: fix fadvise64_64 calling conventions
a102d0f768642570a260bd6e00f5a120fa0c35e4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2c0d0b3649b082504bd220651c78ba6546b15e7b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bc19b22c7046a4558af7446f7c3b0b5e8807d982 batman-adv: Don't accept TT entries for out-of-spec VIDs
d317291329c3608a49dd14d4eedb5e1b8ea36b91 ata: libata-core: Fix double free on error
23419e1289ff19848627b9750ca7b3c518709a0f ftruncate: pass a signed offset
f1fcc4413212cb73bc4a927d49ad69fef2eda5a0 pwm: stm32: Refuse too small period requests
fa257a6337de4a36b2ec3e2f3278320ec3ee4ea8 ipv6: annotate some data-races around sk->sk_prot
bfbd5f77841632101650bdea54491137a860ec54 ipv6: Fix data races around sk->sk_prot.
8dfc1d2f70591c60d2c2cda1574306a78d326475 tcp: Fix data races around icsk->icsk_af_ops.
4ffb63c8c1c965a8bb1501bed82b802adbc8e30c arm64: dts: rockchip: Add sound-dai-cells for RK3368
506eaa404841db89c5a20cc347ab52bf1d1dad64 Linux 4.19.317-rc1

--===============1531669089833550441==--
